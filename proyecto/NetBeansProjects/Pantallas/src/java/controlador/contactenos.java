/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package controlador;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Usuario
 */
public class contactenos extends HttpServlet {

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
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
        try {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet contactenos</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>CONTACTENOS" + "</h1>");
            listarContactenos2(out);
            out.println("</body>");
            out.println("</html>");
        } finally {            
            out.close();
        }
    }
    
     void listarContactenos2(PrintWriter out) {
        try {
            Class.forName("com.mysql.jdbc.Driver");
            Connection conexion = DriverManager.getConnection("jdbc:mysql://localhost:3306/pantalla", "root", "");
            PreparedStatement ps = conexion.prepareStatement("SELECT * FROM contactenos2");
            ResultSet resultados = ps.executeQuery();
            out.println("<table border='1'><tr><th>nombre</th><th>apellido</th><th>email</th><th>telefono</th><th>documento_identidad</th><th>placa_vehiculo</th><th>version_vehiculo</th><th>tema</th><th>sede</th></tr> ");
            while(resultados.next()) {
                String nombre = resultados.getString("nombre");
                String apellido = resultados.getString("apellido");
                String email = resultados.getString("email");
                int telefono = resultados.getInt("telefono");
                String documento_identidad = resultados.getString("documento_identidad");
                String placa_vehiculo = resultados.getString("placa_vehiculo");
                String version_vehiculo = resultados.getString("version_vehiculo");
                String tema = resultados.getString("tema");
                String sede = resultados.getString("sede");
                out.println("<tr><td>"+nombre+"</td><td>"+apellido+"</td><td>"+email+"</td><td>"+telefono+"</td><td>"+documento_identidad+"</td><td>"+placa_vehiculo+"</td><td>"+version_vehiculo+"</td><td>"+tema+"</td><td>"+sede+"</td></tr>");
                //out.println(nombre + apellido + email + telefono + documento_identidad + placa_vehiculo + version_vehiculo + tema + sede);
            }
            out.println("</table>");
            conexion.close();
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(contactenos.class.getName()).log(Level.SEVERE, null, ex);
        } catch (SQLException ex) {
            Logger.getLogger(contactenos.class.getName()).log(Level.SEVERE, null, ex);
        }
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
}
