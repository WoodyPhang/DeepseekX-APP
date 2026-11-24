.class public interface abstract Lcom/ishumei/sdk/captcha/SmCaptchaWebView$ResultListener;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ishumei/sdk/captcha/SmCaptchaWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ResultListener"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract onClose()V
.end method

.method public abstract onError(I)V
.end method

.method public abstract onReady()V
.end method

.method public abstract onSuccess(Ljava/lang/CharSequence;Z)V
.end method
