package com.baeldung.jni;

public class Main {
  
  static {
    System.loadLibrary("common_functions");
  }

  public static native String concatStrings(String str, String str2);

  public static void main(String[] args) {
    String result = concatStrings("hello", "world");
    System.out.println("concatStrings result: " + result);
  }
}
