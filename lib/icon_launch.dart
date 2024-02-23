library icon_launch;

import 'package:flutter/material.dart';
import 'package:icon_launch/icon_link.dart';

class SocialIcons {
  static Widget facebook({
    double size = 24.0,
    String? label,
    String? url,
    TextStyle? labelStyle,
    bool showLabel = false,
  }) {
    return GestureDetector(
      onTap: () {
        if (url != null) {
          // launch(url);
        }
      },
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(SocialIconAssetLinks.facebook, width: size, height: size),
          if (showLabel)
            Text(
              "Facebook",
              style: labelStyle,
            ),
        ],
      ),
    );
  }
}
