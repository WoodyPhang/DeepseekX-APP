.class public final Ljo5;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# direct methods
.method public static a(ILycc;)V
    .locals 2

    .line 1
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 2
    .line 3
    sget-object v1, Lgy3;->a:Llz;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Llz;->e(Ljava/lang/Class;)Lm19;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_1
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {p0}, Lif1;->F(Landroid/hardware/camera2/CaptureRequest$Key;)Lrg0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p1, p1, Lycc;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lys7;

    .line 31
    .line 32
    invoke-virtual {p1, p0, v0}, Lys7;->w(Lrg0;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 37
    .line 38
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {p0}, Lif1;->F(Landroid/hardware/camera2/CaptureRequest$Key;)Lrg0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object p1, p1, Lycc;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lys7;

    .line 47
    .line 48
    invoke-virtual {p1, p0, v0}, Lys7;->w(Lrg0;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
