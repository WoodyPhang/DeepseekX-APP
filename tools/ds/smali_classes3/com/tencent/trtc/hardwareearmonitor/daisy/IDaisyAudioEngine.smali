.class public interface abstract Lcom/tencent/trtc/hardwareearmonitor/daisy/IDaisyAudioEngine;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/trtc/hardwareearmonitor/daisy/IDaisyAudioEngine$Stub;
    }
.end annotation


# virtual methods
.method public abstract getSupportedFeatures()Ljava/util/List;
.end method

.method public abstract init(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract isFeatureSupported(I)Z
.end method
