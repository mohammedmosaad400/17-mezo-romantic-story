import 'dart:io';

class AdHelper {
  static String get interstitialAdUnitId{
    if(Platform.isAndroid){
      return "ca-app-pub-3648535373638571/6896282857";
    }
    else {
      throw UnsupportedError('unsupported platform');
    }
  }

  static String get bannerAdUnitId{
    if(Platform.isAndroid){
      return "ca-app-pub-3648535373638571/4270119510";
    }
    else {
      throw UnsupportedError('unsupported platform');
    }
  }

}