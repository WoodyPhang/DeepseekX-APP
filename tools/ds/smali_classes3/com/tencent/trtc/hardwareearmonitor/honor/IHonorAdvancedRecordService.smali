.class public interface abstract Lcom/tencent/trtc/hardwareearmonitor/honor/IHonorAdvancedRecordService;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/trtc/hardwareearmonitor/honor/IHonorAdvancedRecordService$Stub;,
        Lcom/tencent/trtc/hardwareearmonitor/honor/IHonorAdvancedRecordService$Default;
    }
.end annotation


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract disableAdvancedRecord()Z
.end method

.method public abstract enableAdvancedRecord()Z
.end method

.method public abstract enableRecordDenoise(ZIIILandroid/os/IBinder;)I
.end method

.method public abstract init(Ljava/lang/String;)V
.end method

.method public abstract isSupported(I)Z
.end method

.method public abstract unbind(I)V
.end method
