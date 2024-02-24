// ignore_for_file: public_member_api_docs, sort_constructors_first
library icon_launch;

import 'package:flutter/material.dart';

import 'package:icon_launch/icon_link.dart';

class IconConfigure {
  final double? size;
  final bool showLabel;
  final TextStyle? labelStyle;

  IconConfigure({
    this.size = 24,
    this.showLabel = false,
    this.labelStyle,
  });
}

class SocialIcons {
  static Widget _buildSocialIcon({
    required String assetPath,
    required IconConfigure iconConfigure,
    required String label,
    required String? url,
    required VoidCallback onTap,
  }) {
    return GestureDetector(
      onTap: onTap,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          // Image.asset(
          //   "assets/icons/social/behance.png",
          //   package: "image_launch",
          // ),
          Image.asset(assetPath,
              width: iconConfigure.size, height: iconConfigure.size),
          if (iconConfigure.showLabel)
            Text(
              label,
              style: iconConfigure.labelStyle,
            ),
        ],
      ),
    );
  }

  static Widget facebook({
    String? url,
    IconConfigure? iconConfigure,
  }) {
    return _buildSocialIcon(
      assetPath: SocialIconAssetLinks.facebook,
      iconConfigure: iconConfigure ?? IconConfigure(),
      label: 'Facebook',
      url: url,
      onTap: () {
        if (url != null) {
          // launch(url);
        }
      },
    );
  }

  static Widget behance({
    String? url,
    IconConfigure? iconConfigure,
  }) {
    return _buildSocialIcon(
      assetPath: SocialIconAssetLinks.behance,
      iconConfigure: iconConfigure ?? IconConfigure(),
      label: 'Behance',
      url: url,
      onTap: () {
        if (url != null) {
          // launch(url);
        }
      },
    );
  }

  static Widget clubhouse({
    String? url,
    IconConfigure? iconConfigure,
  }) {
    return _buildSocialIcon(
      assetPath: SocialIconAssetLinks.clubhouse,
      iconConfigure: iconConfigure ?? IconConfigure(),
      label: 'Club House',
      url: url,
      onTap: () {
        if (url != null) {
          // launch(url);
        }
      },
    );
  }

  static Widget deviantart({
    String? url,
    IconConfigure? iconConfigure,
  }) {
    return _buildSocialIcon(
      assetPath: SocialIconAssetLinks.deviantArt,
      iconConfigure: iconConfigure ?? IconConfigure(),
      label: 'Deviant Art',
      url: url,
      onTap: () {
        if (url != null) {
          // launch(url);
        }
      },
    );
  }

  static Widget discord({
    String? url,
    IconConfigure? iconConfigure,
  }) {
    return _buildSocialIcon(
      assetPath: SocialIconAssetLinks.discord,
      iconConfigure: iconConfigure ?? IconConfigure(),
      label: 'Discord',
      url: url,
      onTap: () {
        if (url != null) {
          // launch(url);
        }
      },
    );
  }

  static Widget dribbble({
    String? url,
    IconConfigure? iconConfigure,
  }) {
    return _buildSocialIcon(
      assetPath: SocialIconAssetLinks.dribbble,
      iconConfigure: iconConfigure ?? IconConfigure(),
      label: 'Dribbble',
      url: url,
      onTap: () {
        if (url != null) {
          // launch(url);
        }
      },
    );
  }

  static Widget flickr({
    String? url,
    IconConfigure? iconConfigure,
  }) {
    return _buildSocialIcon(
      assetPath: SocialIconAssetLinks.flickr,
      iconConfigure: iconConfigure ?? IconConfigure(),
      label: 'Flickr',
      url: url,
      onTap: () {
        if (url != null) {
          // launch(url);
        }
      },
    );
  }

  static Widget gab({
    String? url,
    IconConfigure? iconConfigure,
  }) {
    return _buildSocialIcon(
      assetPath: SocialIconAssetLinks.gab,
      iconConfigure: iconConfigure ?? IconConfigure(),
      label: 'Gab',
      url: url,
      onTap: () {
        if (url != null) {
          // launch(url);
        }
      },
    );
  }

  static Widget github({
    String? url,
    IconConfigure? iconConfigure,
  }) {
    return _buildSocialIcon(
      assetPath: SocialIconAssetLinks.github,
      iconConfigure: iconConfigure ?? IconConfigure(),
      label: 'GitHub',
      url: url,
      onTap: () {
        if (url != null) {
          // launch(url);
        }
      },
    );
  }

  static Widget goodreads({
    String? url,
    IconConfigure? iconConfigure,
  }) {
    return _buildSocialIcon(
      assetPath: SocialIconAssetLinks.goodreads,
      iconConfigure: iconConfigure ?? IconConfigure(),
      label: 'Goodreads',
      url: url,
      onTap: () {
        if (url != null) {
          // launch(url);
        }
      },
    );
  }

  static Widget instagram({
    String? url,
    IconConfigure? iconConfigure,
  }) {
    return _buildSocialIcon(
      assetPath: SocialIconAssetLinks.instagram,
      iconConfigure: iconConfigure ?? IconConfigure(),
      label: 'Instagram',
      url: url,
      onTap: () {
        if (url != null) {
          // launch(url);
        }
      },
    );
  }

  static Widget lastfm({
    String? url,
    IconConfigure? iconConfigure,
  }) {
    return _buildSocialIcon(
      assetPath: SocialIconAssetLinks.lastfm,
      iconConfigure: iconConfigure ?? IconConfigure(),
      label: 'Last.fm',
      url: url,
      onTap: () {
        if (url != null) {
          // launch(url);
        }
      },
    );
  }

  static Widget linkedIn({
    String? url,
    IconConfigure? iconConfigure,
  }) {
    return _buildSocialIcon(
      assetPath: SocialIconAssetLinks.linkedIn,
      iconConfigure: iconConfigure ?? IconConfigure(),
      label: 'LinkedIn',
      url: url,
      onTap: () {
        if (url != null) {
          // launch(url);
        }
      },
    );
  }

  static Widget line({
    String? url,
    IconConfigure? iconConfigure,
  }) {
    return _buildSocialIcon(
      assetPath: SocialIconAssetLinks.line,
      iconConfigure: iconConfigure ?? IconConfigure(),
      label: 'Line',
      url: url,
      onTap: () {
        if (url != null) {
          // launch(url);
        }
      },
    );
  }

  static Widget mastodon({
    String? url,
    IconConfigure? iconConfigure,
  }) {
    return _buildSocialIcon(
      assetPath: SocialIconAssetLinks.mastodon,
      iconConfigure: iconConfigure ?? IconConfigure(),
      label: 'Mastodon',
      url: url,
      onTap: () {
        if (url != null) {
          // launch(url);
        }
      },
    );
  }

  static Widget medium({
    String? url,
    IconConfigure? iconConfigure,
  }) {
    return _buildSocialIcon(
      assetPath: SocialIconAssetLinks.medium,
      iconConfigure: iconConfigure ?? IconConfigure(),
      label: 'Medium',
      url: url,
      onTap: () {
        if (url != null) {
          // launch(url);
        }
      },
    );
  }

  static Widget meWe({
    String? url,
    IconConfigure? iconConfigure,
  }) {
    return _buildSocialIcon(
      assetPath: SocialIconAssetLinks.meWe,
      iconConfigure: iconConfigure ?? IconConfigure(),
      label: 'MeWe',
      url: url,
      onTap: () {
        if (url != null) {
          // launch(url);
        }
      },
    );
  }

  static Widget parler({
    String? url,
    IconConfigure? iconConfigure,
  }) {
    return _buildSocialIcon(
      assetPath: SocialIconAssetLinks.parler,
      iconConfigure: iconConfigure ?? IconConfigure(),
      label: 'Parler',
      url: url,
      onTap: () {
        if (url != null) {
          // launch(url);
        }
      },
    );
  }

  static Widget pinterest({
    String? url,
    IconConfigure? iconConfigure,
  }) {
    return _buildSocialIcon(
      assetPath: SocialIconAssetLinks.pinterest,
      iconConfigure: iconConfigure ?? IconConfigure(),
      label: 'Pinterest',
      url: url,
      onTap: () {
        if (url != null) {
          // launch(url);
        }
      },
    );
  }

  static Widget qq({
    String? url,
    IconConfigure? iconConfigure,
  }) {
    return _buildSocialIcon(
      assetPath: SocialIconAssetLinks.qq,
      iconConfigure: iconConfigure ?? IconConfigure(),
      label: 'QQ',
      url: url,
      onTap: () {
        if (url != null) {
          // launch(url);
        }
      },
    );
  }

  static Widget quora({
    String? url,
    IconConfigure? iconConfigure,
  }) {
    return _buildSocialIcon(
      assetPath: SocialIconAssetLinks.quora,
      iconConfigure: iconConfigure ?? IconConfigure(),
      label: 'Quora',
      url: url,
      onTap: () {
        if (url != null) {
          // launch(url);
        }
      },
    );
  }

  static Widget reddit({
    String? url,
    IconConfigure? iconConfigure,
  }) {
    return _buildSocialIcon(
      assetPath: SocialIconAssetLinks.reddit,
      iconConfigure: iconConfigure ?? IconConfigure(),
      label: 'Reddit',
      url: url,
      onTap: () {
        if (url != null) {
          // launch(url);
        }
      },
    );
  }

  static Widget rumble({
    String? url,
    IconConfigure? iconConfigure,
  }) {
    return _buildSocialIcon(
      assetPath: SocialIconAssetLinks.rumble,
      iconConfigure: iconConfigure ?? IconConfigure(),
      label: 'Rumble',
      url: url,
      onTap: () {
        if (url != null) {
          // launch(url);
        }
      },
    );
  }

  static Widget snapchat({
    String? url,
    IconConfigure? iconConfigure,
  }) {
    return _buildSocialIcon(
      assetPath: SocialIconAssetLinks.snapchat,
      iconConfigure: iconConfigure ?? IconConfigure(),
      label: 'Snapchat',
      url: url,
      onTap: () {
        if (url != null) {
          // launch(url);
        }
      },
    );
  }

  static Widget soundCloud({
    String? url,
    IconConfigure? iconConfigure,
  }) {
    return _buildSocialIcon(
      assetPath: SocialIconAssetLinks.soundCloud,
      iconConfigure: iconConfigure ?? IconConfigure(),
      label: 'SoundCloud',
      url: url,
      onTap: () {
        if (url != null) {
          // launch(url);
        }
      },
    );
  }

  static Widget spotify({
    String? url,
    IconConfigure? iconConfigure,
  }) {
    return _buildSocialIcon(
      assetPath: SocialIconAssetLinks.spotify,
      iconConfigure: iconConfigure ?? IconConfigure(),
      label: 'Spotify',
      url: url,
      onTap: () {
        if (url != null) {
          // launch(url);
        }
      },
    );
  }

  static Widget stackOverflow({
    String? url,
    IconConfigure? iconConfigure,
  }) {
    return _buildSocialIcon(
      assetPath: SocialIconAssetLinks.stackOverflow,
      iconConfigure: iconConfigure ?? IconConfigure(),
      label: 'Stack Overflow',
      url: url,
      onTap: () {
        if (url != null) {
          // launch(url);
        }
      },
    );
  }

  static Widget steam({
    String? url,
    IconConfigure? iconConfigure,
  }) {
    return _buildSocialIcon(
      assetPath: SocialIconAssetLinks.steam,
      iconConfigure: iconConfigure ?? IconConfigure(),
      label: 'Steam',
      url: url,
      onTap: () {
        if (url != null) {
          // launch(url);
        }
      },
    );
  }

  static Widget strava({
    String? url,
    IconConfigure? iconConfigure,
  }) {
    return _buildSocialIcon(
      assetPath: SocialIconAssetLinks.strava,
      iconConfigure: iconConfigure ?? IconConfigure(),
      label: 'Strava',
      url: url,
      onTap: () {
        if (url != null) {
          // launch(url);
        }
      },
    );
  }

  static Widget telegram({
    String? url,
    IconConfigure? iconConfigure,
  }) {
    return _buildSocialIcon(
      assetPath: SocialIconAssetLinks.telegram,
      iconConfigure: iconConfigure ?? IconConfigure(),
      label: 'Telegram',
      url: url,
      onTap: () {
        if (url != null) {
          // launch(url);
        }
      },
    );
  }

  static Widget threads({
    String? url,
    IconConfigure? iconConfigure,
  }) {
    return _buildSocialIcon(
      assetPath: SocialIconAssetLinks.threads,
      iconConfigure: iconConfigure ?? IconConfigure(),
      label: 'Threads',
      url: url,
      onTap: () {
        if (url != null) {
          // launch(url);
        }
      },
    );
  }

  static Widget tiktok({
    String? url,
    IconConfigure? iconConfigure,
  }) {
    return _buildSocialIcon(
      assetPath: SocialIconAssetLinks.tiktok,
      iconConfigure: iconConfigure ?? IconConfigure(),
      label: 'TikTok',
      url: url,
      onTap: () {
        if (url != null) {
          // launch(url);
        }
      },
    );
  }

  static Widget triller({
    String? url,
    IconConfigure? iconConfigure,
  }) {
    return _buildSocialIcon(
      assetPath: SocialIconAssetLinks.triller,
      iconConfigure: iconConfigure ?? IconConfigure(),
      label: 'Triller',
      url: url,
      onTap: () {
        if (url != null) {
          // launch(url);
        }
      },
    );
  }

  static Widget tumblr({
    String? url,
    IconConfigure? iconConfigure,
  }) {
    return _buildSocialIcon(
      assetPath: SocialIconAssetLinks.tumblr,
      iconConfigure: iconConfigure ?? IconConfigure(),
      label: 'Tumblr',
      url: url,
      onTap: () {
        if (url != null) {
          // launch(url);
        }
      },
    );
  }

  static Widget twitch({
    String? url,
    IconConfigure? iconConfigure,
  }) {
    return _buildSocialIcon(
      assetPath: SocialIconAssetLinks.twitch,
      iconConfigure: iconConfigure ?? IconConfigure(),
      label: 'Twitch',
      url: url,
      onTap: () {
        if (url != null) {
          // launch(url);
        }
      },
    );
  }

  static Widget viber({
    String? url,
    IconConfigure? iconConfigure,
  }) {
    return _buildSocialIcon(
      assetPath: SocialIconAssetLinks.viber,
      iconConfigure: iconConfigure ?? IconConfigure(),
      label: 'Viber',
      url: url,
      onTap: () {
        if (url != null) {
          // launch(url);
        }
      },
    );
  }

  static Widget weChat({
    String? url,
    IconConfigure? iconConfigure,
  }) {
    return _buildSocialIcon(
      assetPath: SocialIconAssetLinks.weChat,
      iconConfigure: iconConfigure ?? IconConfigure(),
      label: 'WeChat',
      url: url,
      onTap: () {
        if (url != null) {
          // launch(url);
        }
      },
    );
  }

  static Widget whatsapp({
    String? url,
    IconConfigure? iconConfigure,
  }) {
    return _buildSocialIcon(
      assetPath: SocialIconAssetLinks.whatsapp,
      iconConfigure: iconConfigure ?? IconConfigure(),
      label: 'WhatsApp',
      url: url,
      onTap: () {
        if (url != null) {
          // launch(url);
        }
      },
    );
  }

  static Widget x({
    String? url,
    IconConfigure? iconConfigure,
  }) {
    return _buildSocialIcon(
      assetPath: SocialIconAssetLinks.x,
      iconConfigure: iconConfigure ?? IconConfigure(),
      label: 'X',
      url: url,
      onTap: () {
        if (url != null) {
          // launch(url);
        }
      },
    );
  }

  static Widget youtube({
    String? url,
    IconConfigure? iconConfigure,
  }) {
    return _buildSocialIcon(
      assetPath: SocialIconAssetLinks.youtube,
      iconConfigure: iconConfigure ?? IconConfigure(),
      label: 'YouTube',
      url: url,
      onTap: () {
        if (url != null) {
          // launch(url);
        }
      },
    );
  }
}
