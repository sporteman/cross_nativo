package com.example.deivison.jniexample;

public class HelloWorldJNI {

    public native String helloWorld();

    {
        System.loadLibrary("api-lib");
    }
}
