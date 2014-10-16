#include <string.h>
#include <jni.h>
#include "../../../../../api_c/hello_world.h"

extern "C" {
     JNIEXPORT jstring Java_com_example_deivison_jniexample_HelloWorldJNI_helloWorld
                        (JNIEnv *env, jobject obj){
         const char* test = Hello().helloWorld().c_str();
         return env->NewStringUTF(test);
     }
 }