import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyDP9XK1Hc4KQFgBeqehNYrti6l8i_-8qK4',
    appId: '1:398609081798:web:e2036e1f60be2ca1e8bec7',
    messagingSenderId: '398609081798',
    projectId: 'funbreak-vale',
    authDomain: 'funbreak-vale.firebaseapp.com',
    storageBucket: 'funbreak-vale.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDP9XK1Hc4KQFgBeqehNYrti6l8i_-8qK4',
    appId: '1:398609081798:android:9upgm0gmt9d9tqpktrqnhi4teu2lmptb',
    messagingSenderId: '398609081798',
    projectId: 'funbreak-vale',
    storageBucket: 'funbreak-vale.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDP9XK1Hc4KQFgBeqehNYrti6l8i_-8qK4',
    appId: '1:398609081798:ios:9upgm0gmt9d9tqpktrqnhi4teu2lmptb',
    messagingSenderId: '398609081798',
    projectId: 'funbreak-vale',
    storageBucket: 'funbreak-vale.firebasestorage.app',
    iosBundleId: 'com.funbreakvale.driver',
    iosClientId: '398609081798-9upgm0gmt9d9tqpktrqnhi4teu2lmptb.apps.googleusercontent.com',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDP9XK1Hc4KQFgBeqehNYrti6l8i_-8qK4',
    appId: '1:398609081798:ios:9upgm0gmt9d9tqpktrqnhi4teu2lmptb',
    messagingSenderId: '398609081798',
    projectId: 'funbreak-vale',
    storageBucket: 'funbreak-vale.firebasestorage.app',
    iosBundleId: 'com.funbreakvale.driver',
  );
} 