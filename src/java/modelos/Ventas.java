
package modelos;


public class Ventas {
    
    int idVentas, item,  idProducto, idEmpleado, idCliente, cantidad;
    String numeroComprobante, descripcionProducto, fecha, estado;
    double precio, subtotal, monto;

    public Ventas() {
    }

    public Ventas(int idVentas, int item, int idProducto, int idEmpleado, int idCliente, int cantidad, String numeroComprobante, String descripcionProducto, String fecha, String estado, double precion, double subtotal, double monto) {
        this.idVentas = idVentas;
        this.item = item;
        this.idProducto = idProducto;
        this.idEmpleado = idEmpleado;
        this.idCliente = idCliente;
        this.cantidad = cantidad;
        this.numeroComprobante = numeroComprobante;
        this.descripcionProducto = descripcionProducto;
        this.fecha = fecha;
        this.estado = estado;
        this.precio = precion;
        this.subtotal = subtotal;
        this.monto = monto;
    }

    public int getIdVentas() {
        return idVentas;
    }

    public void setIdVentas(int idVentas) {
        this.idVentas = idVentas;
    }

    public int getItem() {
        return item;
    }

    public void setItem(int item) {
        this.item = item;
    }

    public int getIdProducto() {
        return idProducto;
    }

    public void setIdProducto(int idProducto) {
        this.idProducto = idProducto;
    }

    public int getIdEmpleado() {
        return idEmpleado;
    }

    public void setIdEmpleado(int idEmpleado) {
        this.idEmpleado = idEmpleado;
    }

    public int getIdCliente() {
        return idCliente;
    }

    public void setIdCliente(int idCliente) {
        this.idCliente = idCliente;
    }

    public int getCantidad() {
        return cantidad;
    }

    public void setCantidad(int cantidad) {
        this.cantidad = cantidad;
    }

    public String getNumeroComprobante() {
        return numeroComprobante;
    }

    public void setNumeroComprobante(String numeroComprobante) {
        this.numeroComprobante = numeroComprobante;
    }

    public String getDescripcionProducto() {
        return descripcionProducto;
    }

    public void setDescripcionProducto(String descripcionProducto) {
        this.descripcionProducto = descripcionProducto;
    }

    public String getFecha() {
        return fecha;
    }

    public void setFecha(String fecha) {
        this.fecha = fecha;
    }

    public String getEstado() {
        return estado;
    }

    public void setEstado(String estado) {
        this.estado = estado;
    }

    public double getPrecio() {
        return precio;
    }

    public void setPrecio(double precio) {
        this.precio = precio;
    }

    public double getSubtotal() {
        return subtotal;
    }

    public void setSubtotal(double subtotal) {
        this.subtotal = subtotal;
    }

    public double getMonto() {
        return monto;
    }

    public void setMonto(double monto) {
        this.monto = monto;
    }
    
    
    
    
}
