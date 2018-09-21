/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package controladores;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.Enumeration;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Usuario
 */
public class Repuestos extends HttpServlet {

    /**
     * Processes requests for both HTTP
     * <code>GET</code> and
     * <code>POST</code> methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        RequestDispatcher rd = request.getRequestDispatcher("jsp/repuestos.jsp");
        Enumeration<String> names = request.getParameterNames();
        while(names.hasMoreElements()){
            String name = names.nextElement();
            System.out.println(name);
        }
        String nombre = request.getParameter("nombre");
        String apellido = request.getParameter("apellido");
        String email = request.getParameter("email");
        String telefono = request.getParameter("telefono");
        String Placadelvehiculo = request.getParameter("Placadelvehiculo");
        String Chasis = request.getParameter("Chasis");
        String comentario = request.getParameter("comentario");
        if (nombre != null)
            guardarRepuestos(nombre, apellido, email, telefono, Placadelvehiculo, Chasis, comentario);
        rd.forward(request, response);
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP
     * <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP
     * <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

    private void guardarRepuestos(String nombre, String apellido, String email, String telefono, String Placadelvehiculo, String Chasis, String comentario) {
        try {
            System.out.println(nombre + "|separador|" + apellido + "|separador|" + email + "|separador|" + telefono + "|separador|" + Placadelvehiculo + "|separador|" + Chasis + "|separador|" + comentario);
            Class.forName("com.mysql.jdbc.Driver");
            Connection conexion = DriverManager.getConnection("jdbc:mysql://localhost:3306/bd_taller", "root", "");
            PreparedStatement ps = conexion.prepareStatement("INSERT INTO `bd_taller`.`repuestos`(nombre, apellido,`email`,`telefono`,`placadelvehiculo`,`chasis`,`comentario`) VALUES (?, ?, ?, ?, ?, ?, ?)");
            ps.setString(1, nombre);
            ps.setString(2, apellido);
            ps.setString(3, email);
            ps.setString(4, telefono);
            ps.setString(5, Placadelvehiculo);
            ps.setString(6, Chasis);
            ps.setString(7, comentario);
            ps.execute();

        } catch (ClassNotFoundException ex) {
            Logger.getLogger(Repuestos.class.getName()).log(Level.SEVERE, null, ex);
        } catch (SQLException ex) {
            Logger.getLogger(Repuestos.class.getName()).log(Level.SEVERE, null, ex);
        }
    }
}
