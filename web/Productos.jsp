<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!doctype html>
<html lang="en">
    <head>
        <!-- Required meta tags -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
 
        <!-- Bootstrap CSS -->
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
 
        <title>Productos</title>
    </head>
    <body>
        
        <div>
        <table class="table">
                    <thead>
                        <tr>
                            <th scope="col">id</th>
                            <th scope="col">Nomnre</th>
                            <th scope="col">Descripcion</th>
                            <th scope="col">Unidad</th>
                            <th scope="col">Precio</th>
                            
                            <th scope="col">Acciones</th>
                        </tr>
                    </thead>

                    <tbody>
                      
                       <c:forEach var="producto" items="${productos}">
                            <tr>
                                <th scope="row">${producto.getId()}</th>
                                <td>${producto.getNombreproducto()}</td>
                                <td>${producto.getDescripcionproducto()}</td>
                                <td>${producto.getUnidad()}</td>
                                <td>${producto.getPrecio()}</td>
                                
                                <td>    <a class="btn btn-warning" href="Controlador?menu=Empleados&accion=cargar&id=${usuario.getId()}">Editar</a>
    <a class="btn btn-danger" href="Controlador?menu=Empleados&accion=eliminar&id=${usuario.getId()}">Eliminar</a>
</td>
                            </tr>
                        </c:forEach>



                    </tbody>
                </table>

            </div>
        
        
        
        
        
    
 
        <!-- Optional JavaScript -->
        <!-- jQuery first, then Popper.js, then Bootstrap JS -->
        <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>
    </body>
</html>
