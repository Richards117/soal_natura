import 'package:flutter/material.dart';
import 'package:soal_natura/src/models/ventas/venta_registro_form_model.dart';

class VentasService extends ChangeNotifier {
  final _ventaRegistroForm = VentaRegistroFormModel(
    productos: [],
    subTotal: 0,
    total: 0,
  );

  VentaRegistroFormModel get ventaRegistroForm => _ventaRegistroForm;

  set ventaRegistroForm(VentaRegistroFormModel ventaRegistroForm) {
    _ventaRegistroForm.productos = ventaRegistroForm.productos;
    _ventaRegistroForm.fechaEntrega = ventaRegistroForm.fechaEntrega;
    _ventaRegistroForm.idPedido = ventaRegistroForm.idPedido;
    _ventaRegistroForm.subTotal = ventaRegistroForm.subTotal;
    _ventaRegistroForm.total = ventaRegistroForm.total;
    _ventaRegistroForm.estatus = ventaRegistroForm.estatus;
    _ventaRegistroForm.nota = ventaRegistroForm.nota;
    _ventaRegistroForm.de = ventaRegistroForm.de;
    _ventaRegistroForm.a = ventaRegistroForm.a;
    _ventaRegistroForm.formaDePago = ventaRegistroForm.formaDePago;
    _ventaRegistroForm.cliente = ventaRegistroForm.cliente;
    _ventaRegistroForm.direccion = ventaRegistroForm.direccion;
    _ventaRegistroForm.vendedor = ventaRegistroForm.vendedor;
    notifyListeners();
  }
}
