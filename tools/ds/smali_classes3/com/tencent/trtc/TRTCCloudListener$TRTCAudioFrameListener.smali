.class public interface abstract Lcom/tencent/trtc/TRTCCloudListener$TRTCAudioFrameListener;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trtc/TRTCCloudListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TRTCAudioFrameListener"
.end annotation


# virtual methods
.method public abstract onCapturedAudioFrame(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;)V
.end method

.method public abstract onLocalProcessedAudioFrame(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;)V
.end method

.method public abstract onMixedAllAudioFrame(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;)V
.end method

.method public abstract onMixedPlayAudioFrame(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;)V
.end method

.method public abstract onRemoteUserAudioFrame(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;Ljava/lang/String;)V
.end method

.method public abstract onVoiceEarMonitorAudioFrame(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;)V
.end method
