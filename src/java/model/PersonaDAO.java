
package model;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;


public class PersonaDAO implements Validar{
    Connection con;
    Conexion cn=new Conexion();
    PreparedStatement ps;
    ResultSet rs;
    int r=0;
    @Override
    
public int Validar(Persona p){
    
    try {
        con = Conexion.abrir();
     
        String sql = "SELECT COUNT(*) AS count FROM persona WHERE nombre=? AND correo=?";
        ps = con.prepareStatement(sql);
        ps.setString(1, p.getNombre());
        ps.setString(2, p.getCorreo());
      
        
        rs = ps.executeQuery();
      
        if (rs.next()) {
            int count = rs.getInt("count");
          
            Conexion.cerrar();
            
            return count == 1 ? 1 : 0;
        } else {
            Conexion.cerrar();
            return 0;
        }
    } catch (SQLException e) {
        e.printStackTrace();
        return 0;
    }
    }
    
}


