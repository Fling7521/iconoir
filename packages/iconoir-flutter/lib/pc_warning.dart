import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PcWarning extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const PcWarning({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M7 22L17 22" stroke="currentColor"   stroke-linecap="round" stroke-linejoin="round"/>
<path d="M2 17V4C2 2.89543 2.89543 2 4 2H20C21.1046 2 22 2.89543 22 4V17C22 18.1046 21.1046 19 20 19H4C2.89543 19 2 18.1046 2 17Z" stroke="currentColor"  />
<path d="M12 7L12 10" stroke="currentColor"   stroke-linecap="round" stroke-linejoin="round"/>
<path d="M12 14.01L12.01 13.9989" stroke="currentColor"   stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        color: color,
        width: width,
        height: height,
      );
}