package com.example.deivison.jniexample;

import android.app.Activity;
import android.os.Bundle;
import android.widget.Toast;


public class JNIActivity extends Activity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_jni);
        Toast.makeText(getApplicationContext(), "->" + new HelloWorldJNI().helloWorld(), Toast.LENGTH_LONG).show();
    }

}
