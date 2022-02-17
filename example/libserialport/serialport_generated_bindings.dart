// AUTO GENERATED FILE, DO NOT EDIT.
//
// Generated by `package:ffigen`.
import 'dart:ffi' as ffi;
import 'package:ffi/ffi.dart' as pkg_ffi;

/// Bindings to `headers/libserialport.h`.
class SerialPort {
  /// Holds the symbol lookup function.
  final ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName)
      _lookup;

  /// The symbols are looked up in [dynamicLibrary].
  SerialPort(ffi.DynamicLibrary dynamicLibrary)
      : _lookup = dynamicLibrary.lookup;

  /// The symbols are looked up with [lookup].
  SerialPort.fromLookup(
      ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName)
          lookup)
      : _lookup = lookup;

  int sp_get_port_by_name(
    ffi.Pointer<pkg_ffi.Char> portname,
    ffi.Pointer<ffi.Pointer<sp_port>> port_ptr,
  ) {
    return _sp_get_port_by_name(
      portname,
      port_ptr,
    );
  }

  late final _sp_get_port_by_namePtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(ffi.Pointer<pkg_ffi.Char>,
              ffi.Pointer<ffi.Pointer<sp_port>>)>>('sp_get_port_by_name');
  late final _sp_get_port_by_name = _sp_get_port_by_namePtr.asFunction<
      int Function(
          ffi.Pointer<pkg_ffi.Char>, ffi.Pointer<ffi.Pointer<sp_port>>)>();

  void sp_free_port(
    ffi.Pointer<sp_port> port,
  ) {
    return _sp_free_port(
      port,
    );
  }

  late final _sp_free_portPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Pointer<sp_port>)>>(
          'sp_free_port');
  late final _sp_free_port =
      _sp_free_portPtr.asFunction<void Function(ffi.Pointer<sp_port>)>();

  int sp_list_ports(
    ffi.Pointer<ffi.Pointer<ffi.Pointer<sp_port>>> list_ptr,
  ) {
    return _sp_list_ports(
      list_ptr,
    );
  }

  late final _sp_list_portsPtr = _lookup<
          ffi.NativeFunction<
              ffi.Int32 Function(
                  ffi.Pointer<ffi.Pointer<ffi.Pointer<sp_port>>>)>>(
      'sp_list_ports');
  late final _sp_list_ports = _sp_list_portsPtr.asFunction<
      int Function(ffi.Pointer<ffi.Pointer<ffi.Pointer<sp_port>>>)>();

  int sp_copy_port(
    ffi.Pointer<sp_port> port,
    ffi.Pointer<ffi.Pointer<sp_port>> copy_ptr,
  ) {
    return _sp_copy_port(
      port,
      copy_ptr,
    );
  }

  late final _sp_copy_portPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(ffi.Pointer<sp_port>,
              ffi.Pointer<ffi.Pointer<sp_port>>)>>('sp_copy_port');
  late final _sp_copy_port = _sp_copy_portPtr.asFunction<
      int Function(ffi.Pointer<sp_port>, ffi.Pointer<ffi.Pointer<sp_port>>)>();

  void sp_free_port_list(
    ffi.Pointer<ffi.Pointer<sp_port>> ports,
  ) {
    return _sp_free_port_list(
      ports,
    );
  }

  late final _sp_free_port_listPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(
              ffi.Pointer<ffi.Pointer<sp_port>>)>>('sp_free_port_list');
  late final _sp_free_port_list = _sp_free_port_listPtr
      .asFunction<void Function(ffi.Pointer<ffi.Pointer<sp_port>>)>();

  int sp_open(
    ffi.Pointer<sp_port> port,
    int flags,
  ) {
    return _sp_open(
      port,
      flags,
    );
  }

  late final _sp_openPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(ffi.Pointer<sp_port>, ffi.Int32)>>('sp_open');
  late final _sp_open =
      _sp_openPtr.asFunction<int Function(ffi.Pointer<sp_port>, int)>();

  int sp_close(
    ffi.Pointer<sp_port> port,
  ) {
    return _sp_close(
      port,
    );
  }

  late final _sp_closePtr =
      _lookup<ffi.NativeFunction<ffi.Int32 Function(ffi.Pointer<sp_port>)>>(
          'sp_close');
  late final _sp_close =
      _sp_closePtr.asFunction<int Function(ffi.Pointer<sp_port>)>();

  ffi.Pointer<pkg_ffi.Char> sp_get_port_name(
    ffi.Pointer<sp_port> port,
  ) {
    return _sp_get_port_name(
      port,
    );
  }

  late final _sp_get_port_namePtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<pkg_ffi.Char> Function(
              ffi.Pointer<sp_port>)>>('sp_get_port_name');
  late final _sp_get_port_name = _sp_get_port_namePtr
      .asFunction<ffi.Pointer<pkg_ffi.Char> Function(ffi.Pointer<sp_port>)>();

  ffi.Pointer<pkg_ffi.Char> sp_get_port_description(
    ffi.Pointer<sp_port> port,
  ) {
    return _sp_get_port_description(
      port,
    );
  }

  late final _sp_get_port_descriptionPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<pkg_ffi.Char> Function(
              ffi.Pointer<sp_port>)>>('sp_get_port_description');
  late final _sp_get_port_description = _sp_get_port_descriptionPtr
      .asFunction<ffi.Pointer<pkg_ffi.Char> Function(ffi.Pointer<sp_port>)>();

  int sp_get_port_transport(
    ffi.Pointer<sp_port> port,
  ) {
    return _sp_get_port_transport(
      port,
    );
  }

  late final _sp_get_port_transportPtr =
      _lookup<ffi.NativeFunction<ffi.Int32 Function(ffi.Pointer<sp_port>)>>(
          'sp_get_port_transport');
  late final _sp_get_port_transport = _sp_get_port_transportPtr
      .asFunction<int Function(ffi.Pointer<sp_port>)>();

  int sp_get_port_usb_bus_address(
    ffi.Pointer<sp_port> port,
    ffi.Pointer<pkg_ffi.Int> usb_bus,
    ffi.Pointer<pkg_ffi.Int> usb_address,
  ) {
    return _sp_get_port_usb_bus_address(
      port,
      usb_bus,
      usb_address,
    );
  }

  late final _sp_get_port_usb_bus_addressPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(ffi.Pointer<sp_port>, ffi.Pointer<pkg_ffi.Int>,
              ffi.Pointer<pkg_ffi.Int>)>>('sp_get_port_usb_bus_address');
  late final _sp_get_port_usb_bus_address =
      _sp_get_port_usb_bus_addressPtr.asFunction<
          int Function(ffi.Pointer<sp_port>, ffi.Pointer<pkg_ffi.Int>,
              ffi.Pointer<pkg_ffi.Int>)>();

  int sp_get_port_usb_vid_pid(
    ffi.Pointer<sp_port> port,
    ffi.Pointer<pkg_ffi.Int> usb_vid,
    ffi.Pointer<pkg_ffi.Int> usb_pid,
  ) {
    return _sp_get_port_usb_vid_pid(
      port,
      usb_vid,
      usb_pid,
    );
  }

  late final _sp_get_port_usb_vid_pidPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(ffi.Pointer<sp_port>, ffi.Pointer<pkg_ffi.Int>,
              ffi.Pointer<pkg_ffi.Int>)>>('sp_get_port_usb_vid_pid');
  late final _sp_get_port_usb_vid_pid = _sp_get_port_usb_vid_pidPtr.asFunction<
      int Function(ffi.Pointer<sp_port>, ffi.Pointer<pkg_ffi.Int>,
          ffi.Pointer<pkg_ffi.Int>)>();

  ffi.Pointer<pkg_ffi.Char> sp_get_port_usb_manufacturer(
    ffi.Pointer<sp_port> port,
  ) {
    return _sp_get_port_usb_manufacturer(
      port,
    );
  }

  late final _sp_get_port_usb_manufacturerPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<pkg_ffi.Char> Function(
              ffi.Pointer<sp_port>)>>('sp_get_port_usb_manufacturer');
  late final _sp_get_port_usb_manufacturer = _sp_get_port_usb_manufacturerPtr
      .asFunction<ffi.Pointer<pkg_ffi.Char> Function(ffi.Pointer<sp_port>)>();

  ffi.Pointer<pkg_ffi.Char> sp_get_port_usb_product(
    ffi.Pointer<sp_port> port,
  ) {
    return _sp_get_port_usb_product(
      port,
    );
  }

  late final _sp_get_port_usb_productPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<pkg_ffi.Char> Function(
              ffi.Pointer<sp_port>)>>('sp_get_port_usb_product');
  late final _sp_get_port_usb_product = _sp_get_port_usb_productPtr
      .asFunction<ffi.Pointer<pkg_ffi.Char> Function(ffi.Pointer<sp_port>)>();

  ffi.Pointer<pkg_ffi.Char> sp_get_port_usb_serial(
    ffi.Pointer<sp_port> port,
  ) {
    return _sp_get_port_usb_serial(
      port,
    );
  }

  late final _sp_get_port_usb_serialPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<pkg_ffi.Char> Function(
              ffi.Pointer<sp_port>)>>('sp_get_port_usb_serial');
  late final _sp_get_port_usb_serial = _sp_get_port_usb_serialPtr
      .asFunction<ffi.Pointer<pkg_ffi.Char> Function(ffi.Pointer<sp_port>)>();

  ffi.Pointer<pkg_ffi.Char> sp_get_port_bluetooth_address(
    ffi.Pointer<sp_port> port,
  ) {
    return _sp_get_port_bluetooth_address(
      port,
    );
  }

  late final _sp_get_port_bluetooth_addressPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<pkg_ffi.Char> Function(
              ffi.Pointer<sp_port>)>>('sp_get_port_bluetooth_address');
  late final _sp_get_port_bluetooth_address = _sp_get_port_bluetooth_addressPtr
      .asFunction<ffi.Pointer<pkg_ffi.Char> Function(ffi.Pointer<sp_port>)>();

  int sp_get_port_handle(
    ffi.Pointer<sp_port> port,
    ffi.Pointer<ffi.Void> result_ptr,
  ) {
    return _sp_get_port_handle(
      port,
      result_ptr,
    );
  }

  late final _sp_get_port_handlePtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(ffi.Pointer<sp_port>,
              ffi.Pointer<ffi.Void>)>>('sp_get_port_handle');
  late final _sp_get_port_handle = _sp_get_port_handlePtr
      .asFunction<int Function(ffi.Pointer<sp_port>, ffi.Pointer<ffi.Void>)>();

  int sp_new_config(
    ffi.Pointer<ffi.Pointer<sp_port_config>> config_ptr,
  ) {
    return _sp_new_config(
      config_ptr,
    );
  }

  late final _sp_new_configPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(
              ffi.Pointer<ffi.Pointer<sp_port_config>>)>>('sp_new_config');
  late final _sp_new_config = _sp_new_configPtr
      .asFunction<int Function(ffi.Pointer<ffi.Pointer<sp_port_config>>)>();

  void sp_free_config(
    ffi.Pointer<sp_port_config> config,
  ) {
    return _sp_free_config(
      config,
    );
  }

  late final _sp_free_configPtr = _lookup<
          ffi.NativeFunction<ffi.Void Function(ffi.Pointer<sp_port_config>)>>(
      'sp_free_config');
  late final _sp_free_config = _sp_free_configPtr
      .asFunction<void Function(ffi.Pointer<sp_port_config>)>();

  int sp_get_config(
    ffi.Pointer<sp_port> port,
    ffi.Pointer<sp_port_config> config,
  ) {
    return _sp_get_config(
      port,
      config,
    );
  }

  late final _sp_get_configPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(ffi.Pointer<sp_port>,
              ffi.Pointer<sp_port_config>)>>('sp_get_config');
  late final _sp_get_config = _sp_get_configPtr.asFunction<
      int Function(ffi.Pointer<sp_port>, ffi.Pointer<sp_port_config>)>();

  int sp_set_config(
    ffi.Pointer<sp_port> port,
    ffi.Pointer<sp_port_config> config,
  ) {
    return _sp_set_config(
      port,
      config,
    );
  }

  late final _sp_set_configPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(ffi.Pointer<sp_port>,
              ffi.Pointer<sp_port_config>)>>('sp_set_config');
  late final _sp_set_config = _sp_set_configPtr.asFunction<
      int Function(ffi.Pointer<sp_port>, ffi.Pointer<sp_port_config>)>();

  int sp_set_baudrate(
    ffi.Pointer<sp_port> port,
    int baudrate,
  ) {
    return _sp_set_baudrate(
      port,
      baudrate,
    );
  }

  late final _sp_set_baudratePtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(
              ffi.Pointer<sp_port>, pkg_ffi.Int)>>('sp_set_baudrate');
  late final _sp_set_baudrate =
      _sp_set_baudratePtr.asFunction<int Function(ffi.Pointer<sp_port>, int)>();

  int sp_get_config_baudrate(
    ffi.Pointer<sp_port_config> config,
    ffi.Pointer<pkg_ffi.Int> baudrate_ptr,
  ) {
    return _sp_get_config_baudrate(
      config,
      baudrate_ptr,
    );
  }

  late final _sp_get_config_baudratePtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(ffi.Pointer<sp_port_config>,
              ffi.Pointer<pkg_ffi.Int>)>>('sp_get_config_baudrate');
  late final _sp_get_config_baudrate = _sp_get_config_baudratePtr.asFunction<
      int Function(ffi.Pointer<sp_port_config>, ffi.Pointer<pkg_ffi.Int>)>();

  int sp_set_config_baudrate(
    ffi.Pointer<sp_port_config> config,
    int baudrate,
  ) {
    return _sp_set_config_baudrate(
      config,
      baudrate,
    );
  }

  late final _sp_set_config_baudratePtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(ffi.Pointer<sp_port_config>,
              pkg_ffi.Int)>>('sp_set_config_baudrate');
  late final _sp_set_config_baudrate = _sp_set_config_baudratePtr
      .asFunction<int Function(ffi.Pointer<sp_port_config>, int)>();

  int sp_set_bits(
    ffi.Pointer<sp_port> port,
    int bits,
  ) {
    return _sp_set_bits(
      port,
      bits,
    );
  }

  late final _sp_set_bitsPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(
              ffi.Pointer<sp_port>, pkg_ffi.Int)>>('sp_set_bits');
  late final _sp_set_bits =
      _sp_set_bitsPtr.asFunction<int Function(ffi.Pointer<sp_port>, int)>();

  int sp_get_config_bits(
    ffi.Pointer<sp_port_config> config,
    ffi.Pointer<pkg_ffi.Int> bits_ptr,
  ) {
    return _sp_get_config_bits(
      config,
      bits_ptr,
    );
  }

  late final _sp_get_config_bitsPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(ffi.Pointer<sp_port_config>,
              ffi.Pointer<pkg_ffi.Int>)>>('sp_get_config_bits');
  late final _sp_get_config_bits = _sp_get_config_bitsPtr.asFunction<
      int Function(ffi.Pointer<sp_port_config>, ffi.Pointer<pkg_ffi.Int>)>();

  int sp_set_config_bits(
    ffi.Pointer<sp_port_config> config,
    int bits,
  ) {
    return _sp_set_config_bits(
      config,
      bits,
    );
  }

  late final _sp_set_config_bitsPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(
              ffi.Pointer<sp_port_config>, pkg_ffi.Int)>>('sp_set_config_bits');
  late final _sp_set_config_bits = _sp_set_config_bitsPtr
      .asFunction<int Function(ffi.Pointer<sp_port_config>, int)>();

  int sp_set_parity(
    ffi.Pointer<sp_port> port,
    int parity,
  ) {
    return _sp_set_parity(
      port,
      parity,
    );
  }

  late final _sp_set_parityPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(
              ffi.Pointer<sp_port>, ffi.Int32)>>('sp_set_parity');
  late final _sp_set_parity =
      _sp_set_parityPtr.asFunction<int Function(ffi.Pointer<sp_port>, int)>();

  int sp_get_config_parity(
    ffi.Pointer<sp_port_config> config,
    ffi.Pointer<ffi.Int32> parity_ptr,
  ) {
    return _sp_get_config_parity(
      config,
      parity_ptr,
    );
  }

  late final _sp_get_config_parityPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(ffi.Pointer<sp_port_config>,
              ffi.Pointer<ffi.Int32>)>>('sp_get_config_parity');
  late final _sp_get_config_parity = _sp_get_config_parityPtr.asFunction<
      int Function(ffi.Pointer<sp_port_config>, ffi.Pointer<ffi.Int32>)>();

  int sp_set_config_parity(
    ffi.Pointer<sp_port_config> config,
    int parity,
  ) {
    return _sp_set_config_parity(
      config,
      parity,
    );
  }

  late final _sp_set_config_parityPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(
              ffi.Pointer<sp_port_config>, ffi.Int32)>>('sp_set_config_parity');
  late final _sp_set_config_parity = _sp_set_config_parityPtr
      .asFunction<int Function(ffi.Pointer<sp_port_config>, int)>();

  int sp_set_stopbits(
    ffi.Pointer<sp_port> port,
    int stopbits,
  ) {
    return _sp_set_stopbits(
      port,
      stopbits,
    );
  }

  late final _sp_set_stopbitsPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(
              ffi.Pointer<sp_port>, pkg_ffi.Int)>>('sp_set_stopbits');
  late final _sp_set_stopbits =
      _sp_set_stopbitsPtr.asFunction<int Function(ffi.Pointer<sp_port>, int)>();

  int sp_get_config_stopbits(
    ffi.Pointer<sp_port_config> config,
    ffi.Pointer<pkg_ffi.Int> stopbits_ptr,
  ) {
    return _sp_get_config_stopbits(
      config,
      stopbits_ptr,
    );
  }

  late final _sp_get_config_stopbitsPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(ffi.Pointer<sp_port_config>,
              ffi.Pointer<pkg_ffi.Int>)>>('sp_get_config_stopbits');
  late final _sp_get_config_stopbits = _sp_get_config_stopbitsPtr.asFunction<
      int Function(ffi.Pointer<sp_port_config>, ffi.Pointer<pkg_ffi.Int>)>();

  int sp_set_config_stopbits(
    ffi.Pointer<sp_port_config> config,
    int stopbits,
  ) {
    return _sp_set_config_stopbits(
      config,
      stopbits,
    );
  }

  late final _sp_set_config_stopbitsPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(ffi.Pointer<sp_port_config>,
              pkg_ffi.Int)>>('sp_set_config_stopbits');
  late final _sp_set_config_stopbits = _sp_set_config_stopbitsPtr
      .asFunction<int Function(ffi.Pointer<sp_port_config>, int)>();

  int sp_set_rts(
    ffi.Pointer<sp_port> port,
    int rts,
  ) {
    return _sp_set_rts(
      port,
      rts,
    );
  }

  late final _sp_set_rtsPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(ffi.Pointer<sp_port>, ffi.Int32)>>('sp_set_rts');
  late final _sp_set_rts =
      _sp_set_rtsPtr.asFunction<int Function(ffi.Pointer<sp_port>, int)>();

  int sp_get_config_rts(
    ffi.Pointer<sp_port_config> config,
    ffi.Pointer<ffi.Int32> rts_ptr,
  ) {
    return _sp_get_config_rts(
      config,
      rts_ptr,
    );
  }

  late final _sp_get_config_rtsPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(ffi.Pointer<sp_port_config>,
              ffi.Pointer<ffi.Int32>)>>('sp_get_config_rts');
  late final _sp_get_config_rts = _sp_get_config_rtsPtr.asFunction<
      int Function(ffi.Pointer<sp_port_config>, ffi.Pointer<ffi.Int32>)>();

  int sp_set_config_rts(
    ffi.Pointer<sp_port_config> config,
    int rts,
  ) {
    return _sp_set_config_rts(
      config,
      rts,
    );
  }

  late final _sp_set_config_rtsPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(
              ffi.Pointer<sp_port_config>, ffi.Int32)>>('sp_set_config_rts');
  late final _sp_set_config_rts = _sp_set_config_rtsPtr
      .asFunction<int Function(ffi.Pointer<sp_port_config>, int)>();

  int sp_set_cts(
    ffi.Pointer<sp_port> port,
    int cts,
  ) {
    return _sp_set_cts(
      port,
      cts,
    );
  }

  late final _sp_set_ctsPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(ffi.Pointer<sp_port>, ffi.Int32)>>('sp_set_cts');
  late final _sp_set_cts =
      _sp_set_ctsPtr.asFunction<int Function(ffi.Pointer<sp_port>, int)>();

  int sp_get_config_cts(
    ffi.Pointer<sp_port_config> config,
    ffi.Pointer<ffi.Int32> cts_ptr,
  ) {
    return _sp_get_config_cts(
      config,
      cts_ptr,
    );
  }

  late final _sp_get_config_ctsPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(ffi.Pointer<sp_port_config>,
              ffi.Pointer<ffi.Int32>)>>('sp_get_config_cts');
  late final _sp_get_config_cts = _sp_get_config_ctsPtr.asFunction<
      int Function(ffi.Pointer<sp_port_config>, ffi.Pointer<ffi.Int32>)>();

  int sp_set_config_cts(
    ffi.Pointer<sp_port_config> config,
    int cts,
  ) {
    return _sp_set_config_cts(
      config,
      cts,
    );
  }

  late final _sp_set_config_ctsPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(
              ffi.Pointer<sp_port_config>, ffi.Int32)>>('sp_set_config_cts');
  late final _sp_set_config_cts = _sp_set_config_ctsPtr
      .asFunction<int Function(ffi.Pointer<sp_port_config>, int)>();

  int sp_set_dtr(
    ffi.Pointer<sp_port> port,
    int dtr,
  ) {
    return _sp_set_dtr(
      port,
      dtr,
    );
  }

  late final _sp_set_dtrPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(ffi.Pointer<sp_port>, ffi.Int32)>>('sp_set_dtr');
  late final _sp_set_dtr =
      _sp_set_dtrPtr.asFunction<int Function(ffi.Pointer<sp_port>, int)>();

  int sp_get_config_dtr(
    ffi.Pointer<sp_port_config> config,
    ffi.Pointer<ffi.Int32> dtr_ptr,
  ) {
    return _sp_get_config_dtr(
      config,
      dtr_ptr,
    );
  }

  late final _sp_get_config_dtrPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(ffi.Pointer<sp_port_config>,
              ffi.Pointer<ffi.Int32>)>>('sp_get_config_dtr');
  late final _sp_get_config_dtr = _sp_get_config_dtrPtr.asFunction<
      int Function(ffi.Pointer<sp_port_config>, ffi.Pointer<ffi.Int32>)>();

  int sp_set_config_dtr(
    ffi.Pointer<sp_port_config> config,
    int dtr,
  ) {
    return _sp_set_config_dtr(
      config,
      dtr,
    );
  }

  late final _sp_set_config_dtrPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(
              ffi.Pointer<sp_port_config>, ffi.Int32)>>('sp_set_config_dtr');
  late final _sp_set_config_dtr = _sp_set_config_dtrPtr
      .asFunction<int Function(ffi.Pointer<sp_port_config>, int)>();

  int sp_set_dsr(
    ffi.Pointer<sp_port> port,
    int dsr,
  ) {
    return _sp_set_dsr(
      port,
      dsr,
    );
  }

  late final _sp_set_dsrPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(ffi.Pointer<sp_port>, ffi.Int32)>>('sp_set_dsr');
  late final _sp_set_dsr =
      _sp_set_dsrPtr.asFunction<int Function(ffi.Pointer<sp_port>, int)>();

  int sp_get_config_dsr(
    ffi.Pointer<sp_port_config> config,
    ffi.Pointer<ffi.Int32> dsr_ptr,
  ) {
    return _sp_get_config_dsr(
      config,
      dsr_ptr,
    );
  }

  late final _sp_get_config_dsrPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(ffi.Pointer<sp_port_config>,
              ffi.Pointer<ffi.Int32>)>>('sp_get_config_dsr');
  late final _sp_get_config_dsr = _sp_get_config_dsrPtr.asFunction<
      int Function(ffi.Pointer<sp_port_config>, ffi.Pointer<ffi.Int32>)>();

  int sp_set_config_dsr(
    ffi.Pointer<sp_port_config> config,
    int dsr,
  ) {
    return _sp_set_config_dsr(
      config,
      dsr,
    );
  }

  late final _sp_set_config_dsrPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(
              ffi.Pointer<sp_port_config>, ffi.Int32)>>('sp_set_config_dsr');
  late final _sp_set_config_dsr = _sp_set_config_dsrPtr
      .asFunction<int Function(ffi.Pointer<sp_port_config>, int)>();

  int sp_set_xon_xoff(
    ffi.Pointer<sp_port> port,
    int xon_xoff,
  ) {
    return _sp_set_xon_xoff(
      port,
      xon_xoff,
    );
  }

  late final _sp_set_xon_xoffPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(
              ffi.Pointer<sp_port>, ffi.Int32)>>('sp_set_xon_xoff');
  late final _sp_set_xon_xoff =
      _sp_set_xon_xoffPtr.asFunction<int Function(ffi.Pointer<sp_port>, int)>();

  int sp_get_config_xon_xoff(
    ffi.Pointer<sp_port_config> config,
    ffi.Pointer<ffi.Int32> xon_xoff_ptr,
  ) {
    return _sp_get_config_xon_xoff(
      config,
      xon_xoff_ptr,
    );
  }

  late final _sp_get_config_xon_xoffPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(ffi.Pointer<sp_port_config>,
              ffi.Pointer<ffi.Int32>)>>('sp_get_config_xon_xoff');
  late final _sp_get_config_xon_xoff = _sp_get_config_xon_xoffPtr.asFunction<
      int Function(ffi.Pointer<sp_port_config>, ffi.Pointer<ffi.Int32>)>();

  int sp_set_config_xon_xoff(
    ffi.Pointer<sp_port_config> config,
    int xon_xoff,
  ) {
    return _sp_set_config_xon_xoff(
      config,
      xon_xoff,
    );
  }

  late final _sp_set_config_xon_xoffPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(ffi.Pointer<sp_port_config>,
              ffi.Int32)>>('sp_set_config_xon_xoff');
  late final _sp_set_config_xon_xoff = _sp_set_config_xon_xoffPtr
      .asFunction<int Function(ffi.Pointer<sp_port_config>, int)>();

  int sp_set_config_flowcontrol(
    ffi.Pointer<sp_port_config> config,
    int flowcontrol,
  ) {
    return _sp_set_config_flowcontrol(
      config,
      flowcontrol,
    );
  }

  late final _sp_set_config_flowcontrolPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(ffi.Pointer<sp_port_config>,
              ffi.Int32)>>('sp_set_config_flowcontrol');
  late final _sp_set_config_flowcontrol = _sp_set_config_flowcontrolPtr
      .asFunction<int Function(ffi.Pointer<sp_port_config>, int)>();

  int sp_set_flowcontrol(
    ffi.Pointer<sp_port> port,
    int flowcontrol,
  ) {
    return _sp_set_flowcontrol(
      port,
      flowcontrol,
    );
  }

  late final _sp_set_flowcontrolPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(
              ffi.Pointer<sp_port>, ffi.Int32)>>('sp_set_flowcontrol');
  late final _sp_set_flowcontrol = _sp_set_flowcontrolPtr
      .asFunction<int Function(ffi.Pointer<sp_port>, int)>();

  int sp_blocking_read(
    ffi.Pointer<sp_port> port,
    ffi.Pointer<ffi.Void> buf,
    int count,
    int timeout_ms,
  ) {
    return _sp_blocking_read(
      port,
      buf,
      count,
      timeout_ms,
    );
  }

  late final _sp_blocking_readPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(ffi.Pointer<sp_port>, ffi.Pointer<ffi.Void>,
              pkg_ffi.Size, pkg_ffi.UnsignedInt)>>('sp_blocking_read');
  late final _sp_blocking_read = _sp_blocking_readPtr.asFunction<
      int Function(ffi.Pointer<sp_port>, ffi.Pointer<ffi.Void>, int, int)>();

  int sp_blocking_read_next(
    ffi.Pointer<sp_port> port,
    ffi.Pointer<ffi.Void> buf,
    int count,
    int timeout_ms,
  ) {
    return _sp_blocking_read_next(
      port,
      buf,
      count,
      timeout_ms,
    );
  }

  late final _sp_blocking_read_nextPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(ffi.Pointer<sp_port>, ffi.Pointer<ffi.Void>,
              pkg_ffi.Size, pkg_ffi.UnsignedInt)>>('sp_blocking_read_next');
  late final _sp_blocking_read_next = _sp_blocking_read_nextPtr.asFunction<
      int Function(ffi.Pointer<sp_port>, ffi.Pointer<ffi.Void>, int, int)>();

  int sp_nonblocking_read(
    ffi.Pointer<sp_port> port,
    ffi.Pointer<ffi.Void> buf,
    int count,
  ) {
    return _sp_nonblocking_read(
      port,
      buf,
      count,
    );
  }

  late final _sp_nonblocking_readPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(ffi.Pointer<sp_port>, ffi.Pointer<ffi.Void>,
              pkg_ffi.Size)>>('sp_nonblocking_read');
  late final _sp_nonblocking_read = _sp_nonblocking_readPtr.asFunction<
      int Function(ffi.Pointer<sp_port>, ffi.Pointer<ffi.Void>, int)>();

  int sp_blocking_write(
    ffi.Pointer<sp_port> port,
    ffi.Pointer<ffi.Void> buf,
    int count,
    int timeout_ms,
  ) {
    return _sp_blocking_write(
      port,
      buf,
      count,
      timeout_ms,
    );
  }

  late final _sp_blocking_writePtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(ffi.Pointer<sp_port>, ffi.Pointer<ffi.Void>,
              pkg_ffi.Size, pkg_ffi.UnsignedInt)>>('sp_blocking_write');
  late final _sp_blocking_write = _sp_blocking_writePtr.asFunction<
      int Function(ffi.Pointer<sp_port>, ffi.Pointer<ffi.Void>, int, int)>();

  int sp_nonblocking_write(
    ffi.Pointer<sp_port> port,
    ffi.Pointer<ffi.Void> buf,
    int count,
  ) {
    return _sp_nonblocking_write(
      port,
      buf,
      count,
    );
  }

  late final _sp_nonblocking_writePtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(ffi.Pointer<sp_port>, ffi.Pointer<ffi.Void>,
              pkg_ffi.Size)>>('sp_nonblocking_write');
  late final _sp_nonblocking_write = _sp_nonblocking_writePtr.asFunction<
      int Function(ffi.Pointer<sp_port>, ffi.Pointer<ffi.Void>, int)>();

  int sp_input_waiting(
    ffi.Pointer<sp_port> port,
  ) {
    return _sp_input_waiting(
      port,
    );
  }

  late final _sp_input_waitingPtr =
      _lookup<ffi.NativeFunction<ffi.Int32 Function(ffi.Pointer<sp_port>)>>(
          'sp_input_waiting');
  late final _sp_input_waiting =
      _sp_input_waitingPtr.asFunction<int Function(ffi.Pointer<sp_port>)>();

  int sp_output_waiting(
    ffi.Pointer<sp_port> port,
  ) {
    return _sp_output_waiting(
      port,
    );
  }

  late final _sp_output_waitingPtr =
      _lookup<ffi.NativeFunction<ffi.Int32 Function(ffi.Pointer<sp_port>)>>(
          'sp_output_waiting');
  late final _sp_output_waiting =
      _sp_output_waitingPtr.asFunction<int Function(ffi.Pointer<sp_port>)>();

  int sp_flush(
    ffi.Pointer<sp_port> port,
    int buffers,
  ) {
    return _sp_flush(
      port,
      buffers,
    );
  }

  late final _sp_flushPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(ffi.Pointer<sp_port>, ffi.Int32)>>('sp_flush');
  late final _sp_flush =
      _sp_flushPtr.asFunction<int Function(ffi.Pointer<sp_port>, int)>();

  int sp_drain(
    ffi.Pointer<sp_port> port,
  ) {
    return _sp_drain(
      port,
    );
  }

  late final _sp_drainPtr =
      _lookup<ffi.NativeFunction<ffi.Int32 Function(ffi.Pointer<sp_port>)>>(
          'sp_drain');
  late final _sp_drain =
      _sp_drainPtr.asFunction<int Function(ffi.Pointer<sp_port>)>();

  int sp_new_event_set(
    ffi.Pointer<ffi.Pointer<sp_event_set>> result_ptr,
  ) {
    return _sp_new_event_set(
      result_ptr,
    );
  }

  late final _sp_new_event_setPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(
              ffi.Pointer<ffi.Pointer<sp_event_set>>)>>('sp_new_event_set');
  late final _sp_new_event_set = _sp_new_event_setPtr
      .asFunction<int Function(ffi.Pointer<ffi.Pointer<sp_event_set>>)>();

  int sp_add_port_events(
    ffi.Pointer<sp_event_set> event_set,
    ffi.Pointer<sp_port> port,
    int mask,
  ) {
    return _sp_add_port_events(
      event_set,
      port,
      mask,
    );
  }

  late final _sp_add_port_eventsPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(ffi.Pointer<sp_event_set>, ffi.Pointer<sp_port>,
              ffi.Int32)>>('sp_add_port_events');
  late final _sp_add_port_events = _sp_add_port_eventsPtr.asFunction<
      int Function(ffi.Pointer<sp_event_set>, ffi.Pointer<sp_port>, int)>();

  int sp_wait(
    ffi.Pointer<sp_event_set> event_set,
    int timeout_ms,
  ) {
    return _sp_wait(
      event_set,
      timeout_ms,
    );
  }

  late final _sp_waitPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(
              ffi.Pointer<sp_event_set>, pkg_ffi.UnsignedInt)>>('sp_wait');
  late final _sp_wait =
      _sp_waitPtr.asFunction<int Function(ffi.Pointer<sp_event_set>, int)>();

  void sp_free_event_set(
    ffi.Pointer<sp_event_set> event_set,
  ) {
    return _sp_free_event_set(
      event_set,
    );
  }

  late final _sp_free_event_setPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Pointer<sp_event_set>)>>(
          'sp_free_event_set');
  late final _sp_free_event_set = _sp_free_event_setPtr
      .asFunction<void Function(ffi.Pointer<sp_event_set>)>();

  int sp_get_signals(
    ffi.Pointer<sp_port> port,
    ffi.Pointer<ffi.Int32> signal_mask,
  ) {
    return _sp_get_signals(
      port,
      signal_mask,
    );
  }

  late final _sp_get_signalsPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(
              ffi.Pointer<sp_port>, ffi.Pointer<ffi.Int32>)>>('sp_get_signals');
  late final _sp_get_signals = _sp_get_signalsPtr
      .asFunction<int Function(ffi.Pointer<sp_port>, ffi.Pointer<ffi.Int32>)>();

  int sp_start_break(
    ffi.Pointer<sp_port> port,
  ) {
    return _sp_start_break(
      port,
    );
  }

  late final _sp_start_breakPtr =
      _lookup<ffi.NativeFunction<ffi.Int32 Function(ffi.Pointer<sp_port>)>>(
          'sp_start_break');
  late final _sp_start_break =
      _sp_start_breakPtr.asFunction<int Function(ffi.Pointer<sp_port>)>();

  int sp_end_break(
    ffi.Pointer<sp_port> port,
  ) {
    return _sp_end_break(
      port,
    );
  }

  late final _sp_end_breakPtr =
      _lookup<ffi.NativeFunction<ffi.Int32 Function(ffi.Pointer<sp_port>)>>(
          'sp_end_break');
  late final _sp_end_break =
      _sp_end_breakPtr.asFunction<int Function(ffi.Pointer<sp_port>)>();

  int sp_last_error_code() {
    return _sp_last_error_code();
  }

  late final _sp_last_error_codePtr =
      _lookup<ffi.NativeFunction<pkg_ffi.Int Function()>>('sp_last_error_code');
  late final _sp_last_error_code =
      _sp_last_error_codePtr.asFunction<int Function()>();

  ffi.Pointer<pkg_ffi.Char> sp_last_error_message() {
    return _sp_last_error_message();
  }

  late final _sp_last_error_messagePtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<pkg_ffi.Char> Function()>>(
          'sp_last_error_message');
  late final _sp_last_error_message = _sp_last_error_messagePtr
      .asFunction<ffi.Pointer<pkg_ffi.Char> Function()>();

  void sp_free_error_message(
    ffi.Pointer<pkg_ffi.Char> message,
  ) {
    return _sp_free_error_message(
      message,
    );
  }

  late final _sp_free_error_messagePtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Pointer<pkg_ffi.Char>)>>(
          'sp_free_error_message');
  late final _sp_free_error_message = _sp_free_error_messagePtr
      .asFunction<void Function(ffi.Pointer<pkg_ffi.Char>)>();

  void sp_set_debug_handler(
    ffi.Pointer<
            ffi.NativeFunction<ffi.Void Function(ffi.Pointer<pkg_ffi.Char>)>>
        handler,
  ) {
    return _sp_set_debug_handler(
      handler,
    );
  }

  late final _sp_set_debug_handlerPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(
                  ffi.Pointer<
                      ffi.NativeFunction<
                          ffi.Void Function(ffi.Pointer<pkg_ffi.Char>)>>)>>(
      'sp_set_debug_handler');
  late final _sp_set_debug_handler = _sp_set_debug_handlerPtr.asFunction<
      void Function(
          ffi.Pointer<
              ffi.NativeFunction<
                  ffi.Void Function(ffi.Pointer<pkg_ffi.Char>)>>)>();

  void sp_default_debug_handler(
    ffi.Pointer<pkg_ffi.Char> format,
  ) {
    return _sp_default_debug_handler(
      format,
    );
  }

  late final _sp_default_debug_handlerPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Pointer<pkg_ffi.Char>)>>(
          'sp_default_debug_handler');
  late final _sp_default_debug_handler = _sp_default_debug_handlerPtr
      .asFunction<void Function(ffi.Pointer<pkg_ffi.Char>)>();

  int sp_get_major_package_version() {
    return _sp_get_major_package_version();
  }

  late final _sp_get_major_package_versionPtr =
      _lookup<ffi.NativeFunction<pkg_ffi.Int Function()>>(
          'sp_get_major_package_version');
  late final _sp_get_major_package_version =
      _sp_get_major_package_versionPtr.asFunction<int Function()>();

  int sp_get_minor_package_version() {
    return _sp_get_minor_package_version();
  }

  late final _sp_get_minor_package_versionPtr =
      _lookup<ffi.NativeFunction<pkg_ffi.Int Function()>>(
          'sp_get_minor_package_version');
  late final _sp_get_minor_package_version =
      _sp_get_minor_package_versionPtr.asFunction<int Function()>();

  int sp_get_micro_package_version() {
    return _sp_get_micro_package_version();
  }

  late final _sp_get_micro_package_versionPtr =
      _lookup<ffi.NativeFunction<pkg_ffi.Int Function()>>(
          'sp_get_micro_package_version');
  late final _sp_get_micro_package_version =
      _sp_get_micro_package_versionPtr.asFunction<int Function()>();

  ffi.Pointer<pkg_ffi.Char> sp_get_package_version_string() {
    return _sp_get_package_version_string();
  }

  late final _sp_get_package_version_stringPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<pkg_ffi.Char> Function()>>(
          'sp_get_package_version_string');
  late final _sp_get_package_version_string = _sp_get_package_version_stringPtr
      .asFunction<ffi.Pointer<pkg_ffi.Char> Function()>();

  int sp_get_current_lib_version() {
    return _sp_get_current_lib_version();
  }

  late final _sp_get_current_lib_versionPtr =
      _lookup<ffi.NativeFunction<pkg_ffi.Int Function()>>(
          'sp_get_current_lib_version');
  late final _sp_get_current_lib_version =
      _sp_get_current_lib_versionPtr.asFunction<int Function()>();

  int sp_get_revision_lib_version() {
    return _sp_get_revision_lib_version();
  }

  late final _sp_get_revision_lib_versionPtr =
      _lookup<ffi.NativeFunction<pkg_ffi.Int Function()>>(
          'sp_get_revision_lib_version');
  late final _sp_get_revision_lib_version =
      _sp_get_revision_lib_versionPtr.asFunction<int Function()>();

  int sp_get_age_lib_version() {
    return _sp_get_age_lib_version();
  }

  late final _sp_get_age_lib_versionPtr =
      _lookup<ffi.NativeFunction<pkg_ffi.Int Function()>>(
          'sp_get_age_lib_version');
  late final _sp_get_age_lib_version =
      _sp_get_age_lib_versionPtr.asFunction<int Function()>();

  ffi.Pointer<pkg_ffi.Char> sp_get_lib_version_string() {
    return _sp_get_lib_version_string();
  }

  late final _sp_get_lib_version_stringPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<pkg_ffi.Char> Function()>>(
          'sp_get_lib_version_string');
  late final _sp_get_lib_version_string = _sp_get_lib_version_stringPtr
      .asFunction<ffi.Pointer<pkg_ffi.Char> Function()>();
}

class max_align_t extends ffi.Opaque {}

abstract class sp_return {
  static const int SP_OK = 0;
  static const int SP_ERR_ARG = -1;
  static const int SP_ERR_FAIL = -2;
  static const int SP_ERR_MEM = -3;
  static const int SP_ERR_SUPP = -4;
}

abstract class sp_mode {
  static const int SP_MODE_READ = 1;
  static const int SP_MODE_WRITE = 2;
  static const int SP_MODE_READ_WRITE = 3;
}

abstract class sp_event {
  static const int SP_EVENT_RX_READY = 1;
  static const int SP_EVENT_TX_READY = 2;
  static const int SP_EVENT_ERROR = 4;
}

abstract class sp_buffer {
  static const int SP_BUF_INPUT = 1;
  static const int SP_BUF_OUTPUT = 2;
  static const int SP_BUF_BOTH = 3;
}

abstract class sp_parity {
  static const int SP_PARITY_INVALID = -1;
  static const int SP_PARITY_NONE = 0;
  static const int SP_PARITY_ODD = 1;
  static const int SP_PARITY_EVEN = 2;
  static const int SP_PARITY_MARK = 3;
  static const int SP_PARITY_SPACE = 4;
}

abstract class sp_rts {
  static const int SP_RTS_INVALID = -1;
  static const int SP_RTS_OFF = 0;
  static const int SP_RTS_ON = 1;
  static const int SP_RTS_FLOW_CONTROL = 2;
}

abstract class sp_cts {
  static const int SP_CTS_INVALID = -1;
  static const int SP_CTS_IGNORE = 0;
  static const int SP_CTS_FLOW_CONTROL = 1;
}

abstract class sp_dtr {
  static const int SP_DTR_INVALID = -1;
  static const int SP_DTR_OFF = 0;
  static const int SP_DTR_ON = 1;
  static const int SP_DTR_FLOW_CONTROL = 2;
}

abstract class sp_dsr {
  static const int SP_DSR_INVALID = -1;
  static const int SP_DSR_IGNORE = 0;
  static const int SP_DSR_FLOW_CONTROL = 1;
}

abstract class sp_xonxoff {
  static const int SP_XONXOFF_INVALID = -1;
  static const int SP_XONXOFF_DISABLED = 0;
  static const int SP_XONXOFF_IN = 1;
  static const int SP_XONXOFF_OUT = 2;
  static const int SP_XONXOFF_INOUT = 3;
}

abstract class sp_flowcontrol {
  static const int SP_FLOWCONTROL_NONE = 0;
  static const int SP_FLOWCONTROL_XONXOFF = 1;
  static const int SP_FLOWCONTROL_RTSCTS = 2;
  static const int SP_FLOWCONTROL_DTRDSR = 3;
}

abstract class sp_signal {
  static const int SP_SIG_CTS = 1;
  static const int SP_SIG_DSR = 2;
  static const int SP_SIG_DCD = 4;
  static const int SP_SIG_RI = 8;
}

abstract class sp_transport {
  static const int SP_TRANSPORT_NATIVE = 0;
  static const int SP_TRANSPORT_USB = 1;
  static const int SP_TRANSPORT_BLUETOOTH = 2;
}

class sp_port extends ffi.Opaque {}

class sp_port_config extends ffi.Opaque {}

class sp_event_set extends ffi.Struct {
  external ffi.Pointer<ffi.Void> handles;

  external ffi.Pointer<ffi.Int32> masks;

  @pkg_ffi.UnsignedInt()
  external int count;
}

const int NULL = 0;

const int SP_PACKAGE_VERSION_MAJOR = 0;

const int SP_PACKAGE_VERSION_MINOR = 1;

const int SP_PACKAGE_VERSION_MICRO = 1;

const String SP_PACKAGE_VERSION_STRING = '0.1.1';

const int SP_LIB_VERSION_CURRENT = 1;

const int SP_LIB_VERSION_REVISION = 0;

const int SP_LIB_VERSION_AGE = 1;

const String SP_LIB_VERSION_STRING = '1:0:1';