/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package preparestatement;
import java.sql.Connection;
import java.sql.*;
/**
 *
 * @author hp
 */
public class PrepareStatement {
    String myDriver = "org.gjt.mm.mysql.Driver";
      String myUrl = "jdbc:mysql://localhost/abhi ";
     
    public static void main(String[] args) {
          
        try {
            (Connection conn = DriverManager.getConnection(myUrl, "root", "abhi"));
            System.out.println("SQL Connected !!!!!");
            
    
             String query = " insert into users (Fname, Lname)"
                    + " values (?, ?, )";
            PreparedStatement preparedStmt = conn.prepareStatement(query);
            preparedStmt.setString (1, "Barney");
            preparedStmt.setString (2, "Rubble");
                    
  preparedStmt.execute();
        }
    }
    catch (ClassNotFoundException | SQLException e)
    {
      System.err.println("Got an exception!");
      System.err.println(e.getMessage());
    }
  }
}