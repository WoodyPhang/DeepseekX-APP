.class public interface abstract Lcom/tencent/liteav/transcriber/AITranscriberManager$AITranscriberListener;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/transcriber/AITranscriberManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AITranscriberListener"
.end annotation


# virtual methods
.method public abstract onRealtimeTranscriberError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract onRealtimeTranscriberStarted(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onRealtimeTranscriberStopped(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract onReceiveTranscriberMessage(Ljava/lang/String;Lcom/tencent/liteav/transcriber/AITranscriberManager$TranscriberMessage;)V
.end method
