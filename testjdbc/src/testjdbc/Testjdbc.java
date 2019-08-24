package testjdbc;
 
import java.sql.*;

public class Testjdbc {
    
    private static final String USERNAME="root";
    private static final String PASSWORD="abhi";
    private static final String CONN_STRING="jdbc:mysql://localhost:3306/abhi";
            
    public static void main(String[] argv) {
 
       
        Connection conn = null;
        try {
            conn= DriverManager.getConnection(CONN_STRING,USERNAME,PASSWORD);
            System.out.println("SQL Connection to database established");
            conn.setAutoCommit(false);
            Statement stmt = (Statement) conn.createStatement();
            String Fname ="james";
            String Lname ="Brown";
            String insert ="INSERT INTO abhi.user2(Fname,Lname) VALUES ('"+Fname+"','"+Lname+"')";
            
            stmt.executeUpdate(insert);
                    
 
        } catch (SQLException e) {
            System.out.println(e);
 
              
        
        }
    }
 }