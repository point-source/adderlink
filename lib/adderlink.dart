/// A dart library for controlling Adderlink devices via network
@MappableLib(generateInitializerForScope: InitializerScope.package)
library adderlink;

import 'package:dart_mappable/dart_mappable.dart';

export 'src/adderlink_base.dart';
export 'src/alif_converter.dart';
export 'src/models/alif_error.dart';
export 'src/models/alif_response.dart';
export 'src/models/body/get_all_c_usb.dart';
export 'src/models/body/get_devices.dart';
export 'src/models/body/get_channels.dart';
export 'src/models/body/login.dart';
