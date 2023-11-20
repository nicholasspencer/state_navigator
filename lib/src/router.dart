import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart' as w
    show RouterDelegate, RouteInformationParser, RouteInformationProvider;
import 'package:state_notifier/state_notifier.dart';

import 'screens/authorized.dart';
import 'screens/error.dart';
import 'screens/splash.dart';
import 'screens/unauthorized.dart';
import 'router/state.dart';

export 'router/state.dart';

part 'router/page.dart';
part 'router/delegate.dart';
part 'router/parser.dart';
part 'router/screen.dart';
