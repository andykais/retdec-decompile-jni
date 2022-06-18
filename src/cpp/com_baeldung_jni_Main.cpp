#include "com_baeldung_jni_Main.h"
#include <iostream>


JNIEXPORT jstring JNICALL Java_com_baeldung_jni_Main_concatStrings
  (JNIEnv * env, jclass, jstring str1, jstring str2) {
  std::string result;
  result += env->GetStringUTFChars(str1, NULL);
  result += " ";
  result += env->GetStringUTFChars(str2, NULL);
  return env->NewStringUTF(result.c_str());
}
