.class public interface abstract Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# virtual methods
.method public abstract addConfig(Lxm5;)V
.end method

.method public abstract buildConfig()Lxm5;
.end method

.method public abstract createWebViewKey(Landroid/webkit/WebView;)Ljava/lang/String;
.end method

.method public abstract customParams(Landroid/webkit/WebView;Ljava/lang/String;)V
.end method

.method public abstract customParseKey(Landroid/webkit/WebView;Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract customReport(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract customReport(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract destroy(Landroid/webkit/WebView;)V
.end method

.method public abstract dispatchTouchEvent(Landroid/webkit/WebView;Landroid/view/MotionEvent;)V
.end method

.method public abstract goBack(Landroid/webkit/WebView;)V
.end method

.method public abstract handleFetchError(Landroid/webkit/WebView;Lnec;)V
.end method

.method public abstract handleFetchSuccess(Landroid/webkit/WebView;)V
.end method

.method public abstract handleJSBError(Landroid/webkit/WebView;Lwic;)V
.end method

.method public abstract handleRequestError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
.end method

.method public abstract initConfig(Lxm5;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onClientOffline(Landroid/webkit/WebView;Ljava/lang/String;Z)V
.end method

.method public abstract onLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V
.end method

.method public abstract onOffline(Landroid/webkit/WebView;Ljava/lang/String;Z)V
.end method

.method public abstract onOfflineInfoExtra(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end method

.method public abstract onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;)V
.end method

.method public abstract onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onProgressChanged(Landroid/webkit/WebView;I)V
.end method

.method public abstract reload(Landroid/webkit/WebView;)V
.end method

.method public abstract removeWebViewKey(Ljava/lang/String;)V
.end method

.method public abstract report(Landroid/webkit/WebView;)V
.end method

.method public abstract reportTruly(Landroid/webkit/WebView;)V
.end method

.method public abstract setDefaultConfig(Lxm5;)V
.end method

.method public abstract setGeckoClient(Lmec;)V
.end method
