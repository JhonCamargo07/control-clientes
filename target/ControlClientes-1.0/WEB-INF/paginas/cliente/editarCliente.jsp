<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Editar Cliente</title>
        <!-- Required meta tags -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

        <!-- Bootstrap CSS -->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

        <!-- Fontawesome icons -->
        <script src="https://kit.fontawesome.com/dca352768f.js" crossorigin="anonymous"></script>
    </head>
    <body>
        <!-- Cabecero -->
        <jsp:include page="/WEB-INF/paginas/comunes/cabecero.jsp" />
        <!-- /Cabecero -->

        <form action="${pageContext.request.contextPath}/listado-clientes?accion=modificar&idCliente=${cliente.idCliente}" method="POST" class="was-validated">

            <!-- Botones de navegacion -->
            <jsp:include page="/WEB-INF/paginas/comunes/botonesNavegacionEdicion.jsp" />
            <!-- /Botones de navegacion -->

            <sesion id="details">
                <div class="container">
                    <div class="col">
                        <div class="card">
                            <div class="card-header">
                                <h4>Editar Cliente</h4>
                            </div>
                            <div class="card-body">
                                <div class="form-group">
                                    <label for="nombre">Nombre <span class="text-danger">*</span></label>
                                    <input type="text" class="form-control mt-1" name="nombre" value="${cliente.nombre}" required>
                                </div>
                                <div class="form-group my-2">
                                    <label for="apellido">Apellido <span class="text-danger">*</span></label>
                                    <input type="text" class="form-control mt-1" name="apellido" value="${cliente.apellido}" required>
                                </div>
                                <div class="form-group my-2">
                                    <label for="email">Correo <span class="text-danger">*</span></label>
                                    <input type="email" class="form-control mt-1" name="email" value="${cliente.email}" required>
                                </div>
                                <div class="form-group my-2">
                                    <label for="telefono">Telefono <span class="text-danger">*</span></label>
                                    <input type="tel" class="form-control mt-1" name="telefono" value="${cliente.telefono}" required>
                                </div>

                                <div class="form-group my-2">
                                    <label for="saldo">Saldo <span class="text-danger">*</span></label>
                                    <input type="number" step="any" class="form-control mt-1" name="saldo" value="${cliente.saldo}" required>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </sesion>

        </form>

        <!-- Footer -->
        <jsp:include page="/WEB-INF/paginas/comunes/footer.jsp" />
        <!-- /Footer -->

        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>

    </body>
</html>
