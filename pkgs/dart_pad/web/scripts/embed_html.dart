// Copyright (c) 2019, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'package:dart_pad/embed.dart';
import 'package:logging/logging.dart';

void main() {
  init(const EmbedOptions(EmbedMode.html));

  Logger.root.onRecord.listen(print);
}
