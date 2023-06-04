import 'package:flutter/material.dart';
import 'package:qr_scan/providers/scan_list_provider.dart';

import '../widgets/scan_tiles.dart';

class DireccionsScreen extends StatelessWidget {
  const DireccionsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScanTiles(tipus: 'http');
  }
}
