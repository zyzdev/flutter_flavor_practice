package com.practice.flavor.flutter_flavor_practice

import android.widget.Toast
import io.flutter.embedding.android.FlutterActivity
import android.view.Gravity

import android.widget.TextView

import android.widget.FrameLayout




class MainActivity: FlutterActivity() {
    override fun onStart() {
        super.onStart()
        val params = FrameLayout.LayoutParams(FrameLayout.LayoutParams.WRAP_CONTENT, FrameLayout.LayoutParams.WRAP_CONTENT)
        params.gravity = Gravity.CENTER or Gravity.TOP
        params.topMargin = 300
        val tt = TextView(this)
        tt.gravity = Gravity.BOTTOM
        tt.text = "Android flavor: " + getString(R.string.app_name)
        tt.textSize = 24f
        addContentView(tt, params)
        Toast.makeText(this, getString(R.string.app_name), Toast.LENGTH_LONG).show()
    }
}
