<div class="modal fade" id="agregarClienteModal">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header bg-info text-white">
                <h5 class="modal-title">Agregar cliente</h5>
                <button class="close bg-transparent border-0" data-dismiss="modal">
                    <i class="fas fa-times text-white"></i>
                </button>
            </div>
            <form action="${pageContext.request.contextPath}/listado-clientes?accion=insertar" method="POST" class="was-validated">
                <div class="modal-body">
                    <div class="form-group">
                        <label for="nombre">Nombre <span class="text-danger">*</span></label>
                        <input type="text" class="form-control mt-1" name="nombre" required>
                    </div>
                    <div class="form-group my-2">
                        <label for="apellido">Apellido <span class="text-danger">*</span></label>
                        <input type="text" class="form-control mt-1" name="apellido" required>
                    </div>
                    <div class="form-group my-2">
                        <label for="email">Correo <span class="text-danger">*</span></label>
                        <input type="email" class="form-control mt-1" name="email" required>
                    </div>
                    <div class="form-group my-2">
                        <label for="telefono">Telefono <span class="text-danger">*</span></label>
                        <input type="tel" class="form-control mt-1" name="telefono" required>
                    </div>
                    
                    <div class="form-group my-2">
                        <label for="saldo">Saldo <span class="text-danger">*</span></label>
                        <input type="number" class="form-control mt-1" name="saldo" required>
                    </div>
                </div>
                <div class="modal-footer">
                    <button class="btn btn-primary" type="submit">Guardar</button>
                </div>
            </form>
        </div>
    </div>
</div>