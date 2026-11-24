.class public interface abstract Lcom/tencent/trtc/TRTCCloudListener$TRTCVideoFrameListener;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trtc/TRTCCloudListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TRTCVideoFrameListener"
.end annotation


# virtual methods
.method public abstract onGLContextCreated()V
.end method

.method public abstract onGLContextDestory()V
.end method

.method public abstract onProcessVideoFrame(Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;)I
.end method
