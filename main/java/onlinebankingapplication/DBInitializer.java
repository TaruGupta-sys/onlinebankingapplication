package onlinebankingapplication;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
public class DBInitializer {
    public static Connection getConnection() throws ClassNotFoundException, SQLException {
        Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/apana_bank","root","taru1501@A");
        return con;
    }
}