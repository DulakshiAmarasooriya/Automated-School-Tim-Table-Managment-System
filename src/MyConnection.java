import java.sql.SQLException;
import java.sql.Connection;
import java.sql.DriverManager;



/**
 *
 * @author Prabuddi Sathyanka
 */
public class MyConnection {
   public static Connection getConnection(){
        Connection con = null;
        try{
        Class.forName("com.mysql.cj.jdbc.Driver");
        con =  DriverManager.getConnection("jdbc:mysql://localhost:3306/school_time_table_generator","root","");
        
        
        }catch(Exception ex){
            
            System.out.println(ex.getMessage());
            
        }
        return con;

}
   
    
}
