--TableCliente
SELECT C.ID_cliente,C.nombre_cliente, C.telefono, C.linea_direccion1, C.linea_direccion2, C.ciudad, C.region, C.pais, C.codigo_postal, C.ID_empleado_rep_ventas, C.limite_credito
FROM jardineria.dbo.cliente C
ORDER BY C.ID_cliente ASC

--TableCategoria_producto
SELECT CP.Id_Categoria,CP.Desc_Categoria,CP.descripcion_texto
FROM jardineria.dbo.Categoria_producto CP

--TableDetalle_pedido
SELECT DP.ID_detalle_pedido,DP.ID_pedido,DP.ID_producto,DP.cantidad,DP.precio_unidad
FROM jardineria.dbo.detalle_pedido DP

--TableEmpleado
SELECT E.ID_empleado,E.nombre,E.apellido1,E.apellido2,E.extension,E.email,E.ID_oficina,E.ID_jefe,E.puesto
FROM jardineria.dbo.empleado E
ORDER BY E.ID_empleado ASC

--TableOficina
SELECT O.ID_oficina,O.Descripcion, O.ciudad, O.pais,O.region,O.codigo_postal,O.telefono,O.linea_direccion1
FROM jardineria.dbo.oficina O
ORDER BY O.ID_oficina ASC

--TablePago
SELECT P.ID_pago,P.ID_cliente,P.forma_pago,P.id_transaccion,P.fecha_pago,P.total
FROM jardineria.dbo.pago P

--TablePedido
SELECT Pd.ID_pedido,Pd.fecha_pedido,Pd.fecha_esperada,Pd.fecha_entrega,Pd.estado,Pd.comentarios,Pd.ID_cliente
FROM jardineria.dbo.pedido Pd

--TableProducto
SELECT Pr.ID_producto,Pr.CodigoProducto,Pr.nombre,Pr.Categoria,Pr.dimensiones,Pr.proveedor,Pr.descripcion,Pr.cantidad_en_stock,Pr.precio_venta,Pr.precio_proveedor
FROM jardineria.dbo.producto Pr

--Table Tiempo
SELECT T.fecha_pedido
FROM jardineria.dbo.pedido T
ORDER BY 1 ASC