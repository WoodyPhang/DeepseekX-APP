.class public interface abstract Lcom/tencent/liteav/device/TXDeviceManager;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureParam;,
        Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureMode;,
        Lcom/tencent/liteav/device/TXDeviceManager$TXAudioRoute;,
        Lcom/tencent/liteav/device/TXDeviceManager$TXSystemVolumeType;
    }
.end annotation


# virtual methods
.method public abstract enableCameraAutoFocus(Z)I
.end method

.method public abstract enableCameraTorch(Z)Z
.end method

.method public abstract getCameraZoomMaxRatio()F
.end method

.method public abstract isAutoFocusEnabled()Z
.end method

.method public abstract isFrontCamera()Z
.end method

.method public abstract setAudioRoute(Lcom/tencent/liteav/device/TXDeviceManager$TXAudioRoute;)I
.end method

.method public abstract setCameraCapturerParam(Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureParam;)V
.end method

.method public abstract setCameraFocusPosition(II)I
.end method

.method public abstract setCameraZoomRatio(F)I
.end method

.method public abstract setExposureCompensation(F)I
.end method

.method public abstract setSystemVolumeType(Lcom/tencent/liteav/device/TXDeviceManager$TXSystemVolumeType;)I
.end method

.method public abstract switchCamera(Z)I
.end method
