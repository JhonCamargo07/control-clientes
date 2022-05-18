<section id="actions" class="py-4 mb-4 bg-light">
    <div class="container">
        <div class="row">
            <div class="col-md-3">
                <a href="index.jsp" class="btn btn-ligth btn-block w-100 my-1">
                    <i class="fas fa-arrow-left me-1"></i>Regresar al inicio
                </a>
            </div>
            <div class="col-md-3">
                <button type="submit" class="btn btn-success btn-block w-100 my-1">
                    <i class="fas fa-check me-1"></i>Guardar cliente
                </button>
            </div>
            <div class="col-md-3">
                <a href="${pageContext.request.contextPath}/listado-clientes?accion=eliminar&idCliente=${cliente.idCliente}" class="btn btn-danger btn-block w-100 my-1">
                    <i class="fas fa-trash me-1"></i>Eliminar cliente
                </a>
            </div>
        </div>
    </div>
</section>