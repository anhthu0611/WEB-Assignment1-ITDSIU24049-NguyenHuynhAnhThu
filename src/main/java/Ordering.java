import java.io.*;
import jakarta.servlet.*;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.*;

@WebServlet("/order")
public class Ordering extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();

        String name = request.getParameter("name");
        String email = request.getParameter("email");
        String phone = request.getParameter("phonenumber");
        String address = request.getParameter("address");
        String message = request.getParameter("message");

        String[] drinks = request.getParameterValues("drink");

        out.println("<html><body>");
        out.println("<h2>Thanks for your ordering!</h2>");
        out.println("<link rel='stylesheet' href='assets/styles.css'>");
        out.println("Name: " + name + "<br>");
        out.println("Email: " + email + "<br>");
        out.println("Phone: " + phone + "<br>");
        out.println("Address: " + address + "<br>");
        out.println("Special Request: " + message + "<br><br>");

        out.println("<b>Drinks Ordered:</b><br>");

        if (drinks != null) {
            for (String d : drinks) {
                out.println(d + "<br>");
        }
        }
        out.println("</body></html>");
    }
}