import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Archive extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const Archive({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M7 6L17 6" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M7 9L17 9" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M9 17H15" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M3 12H2.6C2.26863 12 2 12.2686 2 12.6V21.4C2 21.7314 2.26863 22 2.6 22H21.4C21.7314 22 22 21.7314 22 21.4V12.6C22 12.2686 21.7314 12 21.4 12H21M3 12V2.6C3 2.26863 3.26863 2 3.6 2H20.4C20.7314 2 21 2.26863 21 2.6V12M3 12H21" stroke="currentColor" stroke-width="1.5"/>
</svg>
''',
        color: color,
        width: width,
        height: height,
      );
}