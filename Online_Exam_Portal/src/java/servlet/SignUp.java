
package servlet;

import db.DBConnect;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class SignUp extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
    
        PrintWriter out=resp.getWriter();
        try {
            String name=req.getParameter("name");
            String quali=req.getParameter("qualification");
            String exam=req.getParameter("exam");
            String dob=req.getParameter("date");
            String gender=req.getParameter("gender");
            String address=req.getParameter("address");
            String city=req.getParameter("city");
            String state=req.getParameter("state");
            String phone=req.getParameter("phone");
            String email=req.getParameter("email");
//            out.print(name+quali+exam+dob+gender+address+city+state+phone+email);

            DBConnect db=new DBConnect();
            db.psmt=db.con.prepareStatement("insert into register values(?,?,?,?,?,?,?,?,?,?)");
            db.psmt.setString(1, name);
            db.psmt.setString(2, quali);
            db.psmt.setString(3, exam);
            db.psmt.setString(4, dob);
            db.psmt.setString(5, gender);
            db.psmt.setString(6, address);
            db.psmt.setString(7, city);
            db.psmt.setString(8, state);
            db.psmt.setString(9, phone);
            db.psmt.setString(10, email);
            
            int i=db.psmt.executeUpdate();
            if(i>0){
                resp.sendRedirect("SignUp.jsp?success=Registration Successful !");
            }
            
        } catch (Exception e) {
            out.println(e);
        }
    }

}
