import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class AtSign extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const AtSign({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" viewBox="0 0 24 24" stroke-width="1.5" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M17.5 19.1245C15.9791 20.3003 14.0712 21 12 21C7.02944 21 3 16.9706 3 12C3 7.02944 7.02944 3 12 3C16.9706 3 21 7.02944 21 12C21 17.5 15 17.5 15 14C15 12 15 8 15 8" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M15 12V10.5C15 9.11929 13.6569 8 12 8C10.3431 8 9 9.11929 9 10.5V12" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M15 12V13.5C15 14.8807 13.6569 16 12 16C10.3431 16 9 14.8807 9 13.5V12" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        color: color,
        width: width,
        height: height,
      );
}