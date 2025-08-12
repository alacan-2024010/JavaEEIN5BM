<%-- 
    Document   : proveedores
    Created on : 22/07/2025, 17:10:03
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8" />
    <title>Essenza | Gestión de Proveedores</title>
    <link rel="stylesheet" href="Styles/proveedor.css" />
</head>
<body>

    <nav>
        
    </nav>

    <div class="contenedor-principal">

        <div class="form-container">
            <h2>Gestión de Proveedores</h2>
            <form action=""method="post" class="formulario">
                <input type="text" name="txtCodigoProveedor" placeholder="Código del Proveedor" required />
                <input type="text" name="txtNombre" placeholder="Nombre" required />
                <input type="text" name="txtDireccion" placeholder="Dirección" required />
                <input type="text" name="txtCelular" placeholder="Celular" required />
                <input type="email" name="txtCorreo" placeholder="Correo" required />

                <div class="botones">
                    <button type="submit" name="btnAgregar">Agregar</button>
                    <button type="submit" name="btnActualizar">Actualizar</button>
                    <button type="submit" name="btnBuscar">Buscar</button>
                    <button type="submit" name="btnEliminar">Eliminar</button>
                </div>
            </form>
            <div class="marca-interna">
                Essenza &amp; Co.
            </div>
        </div>

        <div class="table-container">
            <table>
                <thead>
                    <tr>
                        <th>Id</th>
                        <th>Nombre</th>
                        <th>Dirección</th>
                        <th>Celular</th>
                        <th>Correo</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>1</td>
                        <td>Juan Pérez</td>
                        <td>Ciudad Centro</td>
                        <td>5555-0000</td>
                        <td>juan@email.com</td>
                    </tr>
                </tbody>
            </table>
        </div>

    </div>

</body>
</html>

