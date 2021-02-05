/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modelos;

import config.Conexion;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

public class ProductosDao {

    Connection con;
    PreparedStatement ps;
    ResultSet rs;
    Conexion cn = new Conexion();
    int r;

    public List Listar() {
        String consulta = "SELECT * FROM productos";
        List<Productos> lista = new ArrayList();

        try {
            con = cn.Conexion();
            ps = con.prepareStatement(consulta);
            rs = ps.executeQuery();
            while (rs.next()) {
                Productos producto = new Productos();
                producto.setId(rs.getInt("id"));

                producto.setNombreproducto(rs.getString("nombreproducto"));
                producto.setDescripcionproducto(rs.getString("descripcionproducto"));
                producto.setUnidad(rs.getString("unidad"));
                producto.setPrecio(rs.getInt("precio"));

                lista.add(producto);

            }

        } catch (SQLException ex) {
            Logger.getLogger(ProductosDao.class.getName()).log(Level.SEVERE, null, ex);
        }
        return lista;

    }
    
    public Productos consularporcodigo(int codigoProducto){
    Productos producto =  new Productos();
               con=cn.Conexion();
               String sql= "select * from productos where id=" + codigoProducto;
               try{
                   ps=con.prepareStatement(sql);
                   rs=ps.executeQuery();
                   while(rs.next()){
                       producto.setId(rs.getInt("id"));
                       producto.setNombreproducto(rs.getString("descripcionproducto"));
                       producto.setDescripcionproducto(rs.getString("descripcionproducto"));
                       producto.setUnidad(rs.getString("unidad"));
                       producto.setPrecio(rs.getInt("precio"));
                       
                       
                   }
                   
                   
               }catch(SQLException e ){
                   
               }
               return producto;
               

    }
    
    public int agregar(Productos producto){
        int r =0;
        con =cn.Conexion();
        String sql="inser into productos (nombreproducto, descripcionproducto, unidad, precio) values (?, ?, ?, ?)";
        
        try{
            
            ps=con.prepareStatement(sql);
            ps.setString(1, producto.getNombreproducto());
            ps.setString(2, producto.getDescripcionproducto());
            ps.setString(3, producto.getUnidad());
            ps.setInt(4, producto.getPrecio());
            
            
        }catch (SQLException e ){
            
        
    } return r;
    
    }
    
    
    
}
    
