package db;
import java.sql.*;

public class DBConnect {
    public Connection con;
    public PreparedStatement psmt;
    public ResultSet rs;
    
    public DBConnect(){
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            con=DriverManager.getConnection("jdbc:mysql://localhost:3306/online_exam", "root", "Shesh@123");
        } catch (Exception e) {
            e.printStackTrace();
        }
        
    }
}
