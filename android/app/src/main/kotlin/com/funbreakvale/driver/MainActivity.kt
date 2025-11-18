package com.funbreakvale.driver

import io.flutter.embedding.android.FlutterActivity
import android.os.Bundle
import android.view.WindowManager

class MainActivity: FlutterActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        
        // 🔥 TÜRKÇE KARAKTER SORUNU ÇÖZÜMÜ!
        window.setSoftInputMode(WindowManager.LayoutParams.SOFT_INPUT_ADJUST_RESIZE)
        
        println("🔍 ŞOFÖR MainActivity onCreate - Locale: ${resources.configuration.locale}")
        println("🔍 ŞOFÖR Keyboard configured for Turkish input")
    }
}
