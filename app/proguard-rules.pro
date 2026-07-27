# ProGuard rules for WebView wrapper
-keep public class android.webkit.WebView { *; }
-keep public class android.webkit.WebChromeClient { *; }
-keep public class android.webkit.WebViewClient { *; }
-dontwarn android.webkit.**
-keepattributes *Annotation*
-keepattributes Signature
-keepattributes Exceptions