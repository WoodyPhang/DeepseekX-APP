.class public abstract Luc;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static a:Ljava/lang/String; = null

.field public static b:Ljava/lang/Class; = null

.field public static c:Ljava/lang/reflect/Field; = null

.field public static d:Ljava/lang/reflect/Field; = null

.field public static e:Z = false


# direct methods
.method public static A(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContentCaptureSession()Landroid/view/contentcapture/ContentCaptureSession;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static B(Landroid/media/AudioFormat;)I
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/AudioFormat;->getFrameSizeInBytes()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/media/AudioFormat;->getChannelCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/media/AudioFormat;->getEncoding()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/16 v1, 0xd

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq p0, v1, :cond_3

    .line 24
    .line 25
    const/16 v1, 0x15

    .line 26
    .line 27
    if-eq p0, v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x16

    .line 30
    .line 31
    if-eq p0, v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    packed-switch p0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_0
    move v2, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :pswitch_1
    const/4 v2, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v2, 0x3

    .line 43
    :cond_3
    :goto_0
    :pswitch_2
    mul-int/2addr v0, v2

    .line 44
    return v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static C(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static D(Landroid/view/accessibility/AccessibilityManager;II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final E(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final F(Landroidx/compose/ui/platform/AndroidComposeView;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getUniqueDrawingId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static G(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lid1;->C(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :pswitch_0
    sget-object p0, Landroid/graphics/BlendMode;->LUMINOSITY:Landroid/graphics/BlendMode;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    sget-object p0, Landroid/graphics/BlendMode;->COLOR:Landroid/graphics/BlendMode;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    sget-object p0, Landroid/graphics/BlendMode;->SATURATION:Landroid/graphics/BlendMode;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    sget-object p0, Landroid/graphics/BlendMode;->HUE:Landroid/graphics/BlendMode;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    sget-object p0, Landroid/graphics/BlendMode;->MULTIPLY:Landroid/graphics/BlendMode;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    sget-object p0, Landroid/graphics/BlendMode;->EXCLUSION:Landroid/graphics/BlendMode;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    sget-object p0, Landroid/graphics/BlendMode;->DIFFERENCE:Landroid/graphics/BlendMode;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    sget-object p0, Landroid/graphics/BlendMode;->SOFT_LIGHT:Landroid/graphics/BlendMode;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    sget-object p0, Landroid/graphics/BlendMode;->HARD_LIGHT:Landroid/graphics/BlendMode;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_9
    sget-object p0, Landroid/graphics/BlendMode;->COLOR_BURN:Landroid/graphics/BlendMode;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_a
    sget-object p0, Landroid/graphics/BlendMode;->COLOR_DODGE:Landroid/graphics/BlendMode;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_b
    sget-object p0, Landroid/graphics/BlendMode;->LIGHTEN:Landroid/graphics/BlendMode;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_c
    sget-object p0, Landroid/graphics/BlendMode;->DARKEN:Landroid/graphics/BlendMode;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_d
    sget-object p0, Landroid/graphics/BlendMode;->OVERLAY:Landroid/graphics/BlendMode;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_e
    sget-object p0, Landroid/graphics/BlendMode;->SCREEN:Landroid/graphics/BlendMode;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_f
    sget-object p0, Landroid/graphics/BlendMode;->MODULATE:Landroid/graphics/BlendMode;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_10
    sget-object p0, Landroid/graphics/BlendMode;->PLUS:Landroid/graphics/BlendMode;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_11
    sget-object p0, Landroid/graphics/BlendMode;->XOR:Landroid/graphics/BlendMode;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_12
    sget-object p0, Landroid/graphics/BlendMode;->DST_ATOP:Landroid/graphics/BlendMode;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_13
    sget-object p0, Landroid/graphics/BlendMode;->SRC_ATOP:Landroid/graphics/BlendMode;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_14
    sget-object p0, Landroid/graphics/BlendMode;->DST_OUT:Landroid/graphics/BlendMode;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_15
    sget-object p0, Landroid/graphics/BlendMode;->SRC_OUT:Landroid/graphics/BlendMode;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_16
    sget-object p0, Landroid/graphics/BlendMode;->DST_IN:Landroid/graphics/BlendMode;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_17
    sget-object p0, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_18
    sget-object p0, Landroid/graphics/BlendMode;->DST_OVER:Landroid/graphics/BlendMode;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_19
    sget-object p0, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_1a
    sget-object p0, Landroid/graphics/BlendMode;->DST:Landroid/graphics/BlendMode;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_1b
    sget-object p0, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_1c
    sget-object p0, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static H(IIII)Landroid/graphics/Insets;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static I(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onCameraAccessPrioritiesChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static J(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->rebase()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final K(Landroid/app/Activity;Lnu8$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static L(Landroid/app/Notification$Builder;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static M(Landroid/graphics/Paint;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/BlendMode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static N(Landroid/app/Notification$Builder;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static O(Landroid/app/Notification$Action$Builder;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static P(Liu;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Q(Liu;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setIsClippedToScreen(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static R(Landroid/widget/PopupWindow;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchModal(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static S(Lcom/deepseek/chat/services/foreground/BaseForegroundService;ILandroid/app/Notification;I)V
    .locals 1

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    and-int/lit16 p3, p3, 0xff

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static T(Lcom/deepseek/chat/services/foreground/BaseForegroundService;ILandroid/app/Notification;I)V
    .locals 1

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const v0, 0x40000fff    # 2.0009763f

    .line 8
    .line 9
    .line 10
    and-int/2addr p3, v0

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final U(I)Landroid/graphics/BlendMode;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    sget-object p0, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    sget-object p0, Landroid/graphics/BlendMode;->DST:Landroid/graphics/BlendMode;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_3

    .line 20
    .line 21
    invoke-static {}, Lfe4;->b()Landroid/graphics/BlendMode;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_3
    const/4 v0, 0x4

    .line 27
    if-ne p0, v0, :cond_4

    .line 28
    .line 29
    sget-object p0, Landroid/graphics/BlendMode;->DST_OVER:Landroid/graphics/BlendMode;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_4
    const/4 v0, 0x5

    .line 33
    if-ne p0, v0, :cond_5

    .line 34
    .line 35
    sget-object p0, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_5
    const/4 v0, 0x6

    .line 39
    if-ne p0, v0, :cond_6

    .line 40
    .line 41
    sget-object p0, Landroid/graphics/BlendMode;->DST_IN:Landroid/graphics/BlendMode;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_6
    const/4 v0, 0x7

    .line 45
    if-ne p0, v0, :cond_7

    .line 46
    .line 47
    sget-object p0, Landroid/graphics/BlendMode;->SRC_OUT:Landroid/graphics/BlendMode;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_7
    const/16 v0, 0x8

    .line 51
    .line 52
    if-ne p0, v0, :cond_8

    .line 53
    .line 54
    sget-object p0, Landroid/graphics/BlendMode;->DST_OUT:Landroid/graphics/BlendMode;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_8
    const/16 v0, 0x9

    .line 58
    .line 59
    if-ne p0, v0, :cond_9

    .line 60
    .line 61
    sget-object p0, Landroid/graphics/BlendMode;->SRC_ATOP:Landroid/graphics/BlendMode;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_9
    const/16 v0, 0xa

    .line 65
    .line 66
    if-ne p0, v0, :cond_a

    .line 67
    .line 68
    sget-object p0, Landroid/graphics/BlendMode;->DST_ATOP:Landroid/graphics/BlendMode;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_a
    const/16 v0, 0xb

    .line 72
    .line 73
    if-ne p0, v0, :cond_b

    .line 74
    .line 75
    sget-object p0, Landroid/graphics/BlendMode;->XOR:Landroid/graphics/BlendMode;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_b
    const/16 v0, 0xc

    .line 79
    .line 80
    if-ne p0, v0, :cond_c

    .line 81
    .line 82
    sget-object p0, Landroid/graphics/BlendMode;->PLUS:Landroid/graphics/BlendMode;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_c
    const/16 v0, 0xd

    .line 86
    .line 87
    if-ne p0, v0, :cond_d

    .line 88
    .line 89
    sget-object p0, Landroid/graphics/BlendMode;->MODULATE:Landroid/graphics/BlendMode;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_d
    const/16 v0, 0xe

    .line 93
    .line 94
    if-ne p0, v0, :cond_e

    .line 95
    .line 96
    sget-object p0, Landroid/graphics/BlendMode;->SCREEN:Landroid/graphics/BlendMode;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_e
    const/16 v0, 0xf

    .line 100
    .line 101
    if-ne p0, v0, :cond_f

    .line 102
    .line 103
    sget-object p0, Landroid/graphics/BlendMode;->OVERLAY:Landroid/graphics/BlendMode;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_f
    const/16 v0, 0x10

    .line 107
    .line 108
    if-ne p0, v0, :cond_10

    .line 109
    .line 110
    sget-object p0, Landroid/graphics/BlendMode;->DARKEN:Landroid/graphics/BlendMode;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_10
    const/16 v0, 0x11

    .line 114
    .line 115
    if-ne p0, v0, :cond_11

    .line 116
    .line 117
    sget-object p0, Landroid/graphics/BlendMode;->LIGHTEN:Landroid/graphics/BlendMode;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_11
    const/16 v0, 0x12

    .line 121
    .line 122
    if-ne p0, v0, :cond_12

    .line 123
    .line 124
    sget-object p0, Landroid/graphics/BlendMode;->COLOR_DODGE:Landroid/graphics/BlendMode;

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_12
    const/16 v0, 0x13

    .line 128
    .line 129
    if-ne p0, v0, :cond_13

    .line 130
    .line 131
    sget-object p0, Landroid/graphics/BlendMode;->COLOR_BURN:Landroid/graphics/BlendMode;

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_13
    const/16 v0, 0x14

    .line 135
    .line 136
    if-ne p0, v0, :cond_14

    .line 137
    .line 138
    sget-object p0, Landroid/graphics/BlendMode;->HARD_LIGHT:Landroid/graphics/BlendMode;

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_14
    const/16 v0, 0x15

    .line 142
    .line 143
    if-ne p0, v0, :cond_15

    .line 144
    .line 145
    sget-object p0, Landroid/graphics/BlendMode;->SOFT_LIGHT:Landroid/graphics/BlendMode;

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_15
    const/16 v0, 0x16

    .line 149
    .line 150
    if-ne p0, v0, :cond_16

    .line 151
    .line 152
    sget-object p0, Landroid/graphics/BlendMode;->DIFFERENCE:Landroid/graphics/BlendMode;

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_16
    const/16 v0, 0x17

    .line 156
    .line 157
    if-ne p0, v0, :cond_17

    .line 158
    .line 159
    sget-object p0, Landroid/graphics/BlendMode;->EXCLUSION:Landroid/graphics/BlendMode;

    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_17
    const/16 v0, 0x18

    .line 163
    .line 164
    if-ne p0, v0, :cond_18

    .line 165
    .line 166
    sget-object p0, Landroid/graphics/BlendMode;->MULTIPLY:Landroid/graphics/BlendMode;

    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_18
    const/16 v0, 0x19

    .line 170
    .line 171
    if-ne p0, v0, :cond_19

    .line 172
    .line 173
    sget-object p0, Landroid/graphics/BlendMode;->HUE:Landroid/graphics/BlendMode;

    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_19
    const/16 v0, 0x1a

    .line 177
    .line 178
    if-ne p0, v0, :cond_1a

    .line 179
    .line 180
    sget-object p0, Landroid/graphics/BlendMode;->SATURATION:Landroid/graphics/BlendMode;

    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_1a
    const/16 v0, 0x1b

    .line 184
    .line 185
    if-ne p0, v0, :cond_1b

    .line 186
    .line 187
    sget-object p0, Landroid/graphics/BlendMode;->COLOR:Landroid/graphics/BlendMode;

    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_1b
    const/16 v0, 0x1c

    .line 191
    .line 192
    if-ne p0, v0, :cond_1c

    .line 193
    .line 194
    sget-object p0, Landroid/graphics/BlendMode;->LUMINOSITY:Landroid/graphics/BlendMode;

    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_1c
    invoke-static {}, Lfe4;->b()Landroid/graphics/BlendMode;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0
.end method

.method public static final V(Lcr5;Lv98;)Landroid/graphics/ImageDecoder$Source;
    .locals 3

    .line 1
    invoke-interface {p0}, Lcr5;->getFileSystem()Lsj4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lsj4;->a:Lzb6;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcr5;->V()Lnh8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lnh8;->toFile()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-interface {p0}, Lcr5;->A()Lt77;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    instance-of v0, p0, Lj30;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, Lv98;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p0, Lj30;

    .line 39
    .line 40
    iget-object p0, p0, Lj30;->j:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, p0}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/ImageDecoder$Source;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    instance-of v0, p0, Lsb3;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v1, 0x1d

    .line 54
    .line 55
    if-lt v0, v1, :cond_2

    .line 56
    .line 57
    :try_start_0
    check-cast p0, Lsb3;

    .line 58
    .line 59
    iget-object p0, p0, Lsb3;->j:Landroid/content/res/AssetFileDescriptor;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    sget v2, Landroid/system/OsConstants;->SEEK_SET:I

    .line 70
    .line 71
    invoke-static {p1, v0, v1, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 72
    .line 73
    .line 74
    new-instance p1, Lgma;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-direct {p1, v0, p0}, Lgma;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/util/concurrent/Callable;)Landroid/graphics/ImageDecoder$Source;

    .line 81
    .line 82
    .line 83
    move-result-object p0
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    return-object p0

    .line 85
    :cond_2
    instance-of v0, p0, Lqd9;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    move-object v0, p0

    .line 90
    check-cast v0, Lqd9;

    .line 91
    .line 92
    iget-object v1, v0, Lqd9;->j:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v2, p1, Lv98;->a:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    iget-object p0, p1, Lv98;->a:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iget p1, v0, Lqd9;->k:I

    .line 113
    .line 114
    invoke-static {p0, p1}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/Resources;I)Landroid/graphics/ImageDecoder$Source;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_3
    instance-of p1, p0, Lov0;

    .line 120
    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    check-cast p0, Lov0;

    .line 124
    .line 125
    iget-object p0, p0, Lov0;->j:Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    invoke-static {p0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :catch_0
    :cond_4
    const/4 p0, 0x0

    .line 133
    return-object p0
.end method

.method public static final W(I)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_3

    .line 20
    .line 21
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const/4 v0, 0x4

    .line 25
    if-ne p0, v0, :cond_4

    .line 26
    .line 27
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_4
    const/4 v0, 0x5

    .line 31
    if-ne p0, v0, :cond_5

    .line 32
    .line 33
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    const/4 v0, 0x6

    .line 37
    if-ne p0, v0, :cond_6

    .line 38
    .line 39
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_6
    const/4 v0, 0x7

    .line 43
    if-ne p0, v0, :cond_7

    .line 44
    .line 45
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_7
    const/16 v0, 0x8

    .line 49
    .line 50
    if-ne p0, v0, :cond_8

    .line 51
    .line 52
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_8
    const/16 v0, 0x9

    .line 56
    .line 57
    if-ne p0, v0, :cond_9

    .line 58
    .line 59
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_9
    const/16 v0, 0xa

    .line 63
    .line 64
    if-ne p0, v0, :cond_a

    .line 65
    .line 66
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_a
    const/16 v0, 0xb

    .line 70
    .line 71
    if-ne p0, v0, :cond_b

    .line 72
    .line 73
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_b
    const/16 v0, 0xc

    .line 77
    .line 78
    if-ne p0, v0, :cond_c

    .line 79
    .line 80
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_c
    const/16 v0, 0xe

    .line 84
    .line 85
    if-ne p0, v0, :cond_d

    .line 86
    .line 87
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_d
    const/16 v0, 0xf

    .line 91
    .line 92
    if-ne p0, v0, :cond_e

    .line 93
    .line 94
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_e
    const/16 v0, 0x10

    .line 98
    .line 99
    if-ne p0, v0, :cond_f

    .line 100
    .line 101
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_f
    const/16 v0, 0x11

    .line 105
    .line 106
    if-ne p0, v0, :cond_10

    .line 107
    .line 108
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_10
    const/16 v0, 0xd

    .line 112
    .line 113
    if-ne p0, v0, :cond_11

    .line 114
    .line 115
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_11
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 119
    .line 120
    return-object p0
.end method

.method public static final X(JLjava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p0, p1}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static a(JJIIILot7;Landroid/content/Context;)Landroid/widget/ScrollView;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lv93;->k0(J)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p3}, Lv93;->k0(J)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Lp62;

    .line 25
    .line 26
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p4, p5, p4, p6}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 33
    .line 34
    .line 35
    new-instance p3, Landroid/widget/ScrollView;

    .line 36
    .line 37
    new-instance p4, Landroid/view/ContextThemeWrapper;

    .line 38
    .line 39
    const p5, 0x7f10016f

    .line 40
    .line 41
    .line 42
    invoke-direct {p4, p8, p5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p3, p4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 p5, 0x1d

    .line 51
    .line 52
    if-lt p4, p5, :cond_0

    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/widget/ScrollView;->getVerticalScrollbarThumbDrawable()Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    if-eqz p4, :cond_0

    .line 59
    .line 60
    const p5, 0x3e4ccccd    # 0.2f

    .line 61
    .line 62
    .line 63
    const/16 p6, 0xe

    .line 64
    .line 65
    invoke-static {p5, p0, p1, p6}, Ld23;->b(FJI)J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    invoke-static {p0, p1}, Lv93;->k0(J)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-virtual {p4, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    const/4 p1, -0x1

    .line 79
    const/4 p4, -0x2

    .line 80
    invoke-direct {p0, p1, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    invoke-virtual {p3, p0, p2, p0, p0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p7, p3}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object p3
.end method

.method public static final b(Lk3b;Lr05;Ld45;I)V
    .locals 13

    .line 1
    move-object v9, p2

    .line 2
    move/from16 v11, p3

    .line 3
    .line 4
    const v1, -0x66d5649

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v1}, Ld45;->j0(I)Ld45;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x4

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int/2addr v1, v11

    .line 21
    and-int/lit8 v3, v11, 0x30

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v3, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v1, v3

    .line 37
    :cond_2
    and-int/lit8 v3, v1, 0x13

    .line 38
    .line 39
    const/16 v4, 0x12

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    if-eq v3, v4, :cond_3

    .line 44
    .line 45
    move v3, v5

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move v3, v12

    .line 48
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 49
    .line 50
    invoke-virtual {p2, v4, v3}, Ld45;->Y(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_9

    .line 55
    .line 56
    invoke-static {}, Ll73;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    const-string v3, "com.deepseek.chat.ui.pages.chat.session.views.ChatMessageTextSelectionDialog (ChatMessageTextSelectionSheet.kt:90)"

    .line 63
    .line 64
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    and-int/lit8 v3, v1, 0xe

    .line 68
    .line 69
    if-ne v3, v2, :cond_5

    .line 70
    .line 71
    move v2, v5

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    move v2, v12

    .line 74
    :goto_3
    invoke-virtual {p2}, Ld45;->T()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v4, Lh73;->a:Lnh;

    .line 79
    .line 80
    if-nez v2, :cond_6

    .line 81
    .line 82
    if-ne v3, v4, :cond_7

    .line 83
    .line 84
    :cond_6
    iget-object v2, p0, Lk3b;->a:Ljava/lang/String;

    .line 85
    .line 86
    const-string v3, "\\[citation:\\d+]"

    .line 87
    .line 88
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-array v5, v5, [C

    .line 93
    .line 94
    const/16 v6, 0xa

    .line 95
    .line 96
    aput-char v6, v5, v12

    .line 97
    .line 98
    invoke-static {v2, v5}, Lepa;->F0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v5, ""

    .line 103
    .line 104
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {p2, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    check-cast v3, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p2}, Ld45;->T()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-ne v2, v4, :cond_8

    .line 122
    .line 123
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-static {v2}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {p2, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    check-cast v2, Lot7;

    .line 133
    .line 134
    new-instance v4, Loi;

    .line 135
    .line 136
    const/16 v5, 0x17

    .line 137
    .line 138
    invoke-direct {v4, p1, v2, p0, v5}, Loi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    const v5, -0x19edc0c7

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v4, p2}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    new-instance v5, Lq62;

    .line 149
    .line 150
    invoke-direct {v5, v3, v2, v12}, Lq62;-><init>(Ljava/lang/String;Lot7;I)V

    .line 151
    .line 152
    .line 153
    const v2, -0x533efd46

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v5, p2}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    shr-int/lit8 v1, v1, 0x3

    .line 161
    .line 162
    and-int/lit8 v1, v1, 0xe

    .line 163
    .line 164
    or-int/lit16 v10, v1, 0x1b0

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    move-object v1, v4

    .line 168
    const-wide/16 v4, 0x0

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v7, 0x0

    .line 172
    const/4 v8, 0x0

    .line 173
    move-object v0, p1

    .line 174
    invoke-static/range {v0 .. v10}, Lg41;->I(Lr05;Lh15;Lh15;Lsc8;JLk4a;Ldz3;FLd45;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Ll73;->d()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_a

    .line 182
    .line 183
    invoke-static {}, Ll73;->e()V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_9
    invoke-virtual {p2}, Ld45;->b0()V

    .line 188
    .line 189
    .line 190
    :cond_a
    :goto_4
    invoke-virtual {p2}, Ld45;->w()Lm69;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_b

    .line 195
    .line 196
    new-instance v2, Lr62;

    .line 197
    .line 198
    invoke-direct {v2, p0, p1, v11, v12}, Lr62;-><init>(Lk3b;Lr05;II)V

    .line 199
    .line 200
    .line 201
    iput-object v2, v1, Lm69;->d:Lh15;

    .line 202
    .line 203
    :cond_b
    return-void
.end method

.method public static final c(Lk3b;Lr05;Ld45;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    const v2, 0x4e416163    # 8.1109626E8f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v14, v2}, Ld45;->j0(I)Ld45;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, p3, 0x30

    .line 14
    .line 15
    const/16 v7, 0x20

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v14, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move v2, v7

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v2, 0x10

    .line 28
    .line 29
    :goto_0
    or-int v2, p3, v2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v2, p3

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v14, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/16 v8, 0x100

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    move v3, v8

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v3, 0x80

    .line 45
    .line 46
    :goto_2
    or-int v9, v2, v3

    .line 47
    .line 48
    and-int/lit16 v2, v9, 0x93

    .line 49
    .line 50
    const/16 v3, 0x92

    .line 51
    .line 52
    const/4 v11, 0x1

    .line 53
    if-eq v2, v3, :cond_3

    .line 54
    .line 55
    move v2, v11

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/4 v2, 0x0

    .line 58
    :goto_3
    and-int/lit8 v3, v9, 0x1

    .line 59
    .line 60
    invoke-virtual {v14, v3, v2}, Ld45;->Y(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_17

    .line 65
    .line 66
    invoke-static {}, Ll73;->d()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    const-string v2, "com.deepseek.chat.ui.pages.chat.session.views.ChatMessageTextSelectionSheet (ChatMessageTextSelectionSheet.kt:130)"

    .line 73
    .line 74
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    sget-object v2, Lbw;->a:Lmma;

    .line 78
    .line 79
    invoke-virtual {v14, v2}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v12, v2

    .line 84
    check-cast v12, Law;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v13, 0x6

    .line 88
    const/16 v15, 0xe

    .line 89
    .line 90
    invoke-static {v5, v14, v13, v15}, Lh11;->F0(Lt05;Ld45;II)Lwx;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v14, v3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v14}, Ld45;->T()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    sget-object v6, Lh73;->a:Lnh;

    .line 103
    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    if-ne v4, v6, :cond_6

    .line 107
    .line 108
    :cond_5
    invoke-virtual {v3}, Lwx;->a()Lxx;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v14, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    check-cast v4, Lot7;

    .line 120
    .line 121
    invoke-virtual {v3}, Lwx;->a()Lxx;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v14, v3}, Ld45;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v16

    .line 129
    invoke-virtual {v14, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v17

    .line 133
    or-int v16, v16, v17

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    and-int/lit16 v10, v9, 0x380

    .line 138
    .line 139
    if-ne v10, v8, :cond_7

    .line 140
    .line 141
    move/from16 v18, v11

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    move/from16 v18, v17

    .line 145
    .line 146
    :goto_4
    or-int v16, v16, v18

    .line 147
    .line 148
    invoke-virtual {v14}, Ld45;->T()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-nez v16, :cond_9

    .line 153
    .line 154
    if-ne v5, v6, :cond_8

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_8
    move/from16 v18, v9

    .line 158
    .line 159
    move/from16 v16, v13

    .line 160
    .line 161
    move-object v13, v2

    .line 162
    move-object v2, v3

    .line 163
    move-object v9, v6

    .line 164
    move-object v3, v1

    .line 165
    move-object v1, v5

    .line 166
    const/4 v5, 0x0

    .line 167
    goto :goto_6

    .line 168
    :cond_9
    :goto_5
    new-instance v1, Lb31;

    .line 169
    .line 170
    move-object v5, v6

    .line 171
    const/4 v6, 0x2

    .line 172
    move/from16 v18, v9

    .line 173
    .line 174
    move/from16 v16, v13

    .line 175
    .line 176
    move-object v13, v2

    .line 177
    move-object v2, v3

    .line 178
    move-object v9, v5

    .line 179
    const/4 v5, 0x0

    .line 180
    move-object/from16 v3, p1

    .line 181
    .line 182
    invoke-direct/range {v1 .. v6}, Lb31;-><init>(Lwx;Lr05;Lot7;Lod3;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v14, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :goto_6
    check-cast v1, Lh15;

    .line 189
    .line 190
    invoke-static {v1, v14, v13}, Lvkb;->A(Lh15;Ld45;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v14}, Ld45;->T()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-ne v1, v9, :cond_a

    .line 198
    .line 199
    sget-object v1, Leb4;->a:Leb4;

    .line 200
    .line 201
    invoke-static {v1, v14}, Lvkb;->N(Lie3;Ld45;)Lqe3;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v14, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_a
    check-cast v1, Lqe3;

    .line 209
    .line 210
    invoke-virtual {v14, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-virtual {v14, v2}, Ld45;->h(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    or-int/2addr v4, v6

    .line 219
    if-ne v10, v8, :cond_b

    .line 220
    .line 221
    move v6, v11

    .line 222
    goto :goto_7

    .line 223
    :cond_b
    move/from16 v6, v17

    .line 224
    .line 225
    :goto_7
    or-int/2addr v4, v6

    .line 226
    invoke-virtual {v14}, Ld45;->T()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    if-nez v4, :cond_c

    .line 231
    .line 232
    if-ne v6, v9, :cond_d

    .line 233
    .line 234
    :cond_c
    new-instance v6, Lkx;

    .line 235
    .line 236
    const/4 v4, 0x2

    .line 237
    invoke-direct {v6, v1, v2, v3, v4}, Lkx;-><init>(Lqe3;Lwx;Lr05;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v14, v6}, Ld45;->r0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_d
    move-object v13, v6

    .line 244
    check-cast v13, Lr05;

    .line 245
    .line 246
    and-int/lit8 v1, v18, 0x70

    .line 247
    .line 248
    if-ne v1, v7, :cond_e

    .line 249
    .line 250
    move v1, v11

    .line 251
    goto :goto_8

    .line 252
    :cond_e
    move/from16 v1, v17

    .line 253
    .line 254
    :goto_8
    invoke-virtual {v14}, Ld45;->T()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    if-nez v1, :cond_f

    .line 259
    .line 260
    if-ne v4, v9, :cond_10

    .line 261
    .line 262
    :cond_f
    iget-object v1, v0, Lk3b;->a:Ljava/lang/String;

    .line 263
    .line 264
    const-string v4, "\\[citation:\\d+]"

    .line 265
    .line 266
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    new-array v6, v11, [C

    .line 271
    .line 272
    const/16 v7, 0xa

    .line 273
    .line 274
    aput-char v7, v6, v17

    .line 275
    .line 276
    invoke-static {v1, v6}, Lepa;->F0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v6, ""

    .line 281
    .line 282
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v14, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_10
    move-object v7, v4

    .line 294
    check-cast v7, Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v14, v12}, Ld45;->h(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-virtual {v14, v2}, Ld45;->h(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    or-int/2addr v1, v4

    .line 305
    if-ne v10, v8, :cond_11

    .line 306
    .line 307
    move v4, v11

    .line 308
    goto :goto_9

    .line 309
    :cond_11
    move/from16 v4, v17

    .line 310
    .line 311
    :goto_9
    or-int/2addr v1, v4

    .line 312
    invoke-virtual {v14}, Ld45;->T()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    if-nez v1, :cond_12

    .line 317
    .line 318
    if-ne v4, v9, :cond_13

    .line 319
    .line 320
    :cond_12
    new-instance v1, Lt62;

    .line 321
    .line 322
    const/4 v6, 0x0

    .line 323
    move-object v4, v3

    .line 324
    move-object v3, v2

    .line 325
    move-object v2, v12

    .line 326
    invoke-direct/range {v1 .. v6}, Lt62;-><init>(Law;Lwx;Lr05;Lod3;I)V

    .line 327
    .line 328
    .line 329
    move-object v2, v3

    .line 330
    invoke-virtual {v14, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    move-object v4, v1

    .line 334
    :cond_13
    check-cast v4, Lh15;

    .line 335
    .line 336
    invoke-static {v4, v14, v0}, Lvkb;->A(Lh15;Ld45;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    sget-object v5, Lhx;->a:Lah9;

    .line 340
    .line 341
    invoke-static {v14}, Lhx;->a(Ld45;)Lf8;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    new-instance v1, Lyq;

    .line 346
    .line 347
    invoke-direct {v1, v2, v13, v7, v0}, Lyq;-><init>(Lwx;Lr05;Ljava/lang/String;Lk3b;)V

    .line 348
    .line 349
    .line 350
    const v3, 0x222d384e

    .line 351
    .line 352
    .line 353
    invoke-static {v3, v1, v14}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    shr-int/lit8 v3, v18, 0x6

    .line 358
    .line 359
    and-int/2addr v15, v3

    .line 360
    const/16 v16, 0x1ea

    .line 361
    .line 362
    move-object v3, v2

    .line 363
    const/4 v2, 0x0

    .line 364
    const/4 v4, 0x0

    .line 365
    const-wide/16 v6, 0x0

    .line 366
    .line 367
    move-object v10, v9

    .line 368
    const-wide/16 v8, 0x0

    .line 369
    .line 370
    move-object/from16 v18, v10

    .line 371
    .line 372
    move/from16 v19, v11

    .line 373
    .line 374
    const-wide/16 v10, 0x0

    .line 375
    .line 376
    move-object v0, v13

    .line 377
    move-object/from16 v20, v18

    .line 378
    .line 379
    move-object v13, v1

    .line 380
    move-object/from16 v1, p1

    .line 381
    .line 382
    invoke-static/range {v1 .. v16}, Lh11;->O(Lr05;Lfp7;Lwx;ZLk4a;JJJLj5c;Lh53;Ld45;II)V

    .line 383
    .line 384
    .line 385
    move-object v2, v3

    .line 386
    invoke-virtual {v2}, Lwx;->c()Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_16

    .line 391
    .line 392
    const v2, -0x556eb3d5

    .line 393
    .line 394
    .line 395
    invoke-virtual {v14, v2}, Ld45;->h0(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v14, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    invoke-virtual {v14}, Ld45;->T()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    if-nez v2, :cond_14

    .line 407
    .line 408
    move-object/from16 v5, v20

    .line 409
    .line 410
    if-ne v3, v5, :cond_15

    .line 411
    .line 412
    :cond_14
    new-instance v3, Lu4;

    .line 413
    .line 414
    const/16 v2, 0x13

    .line 415
    .line 416
    invoke-direct {v3, v2, v0}, Lu4;-><init>(ILr05;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v14, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_15
    check-cast v3, Lr05;

    .line 423
    .line 424
    const/4 v0, 0x0

    .line 425
    const/4 v2, 0x1

    .line 426
    invoke-static {v0, v2, v3, v14, v0}, Lrbc;->a(IILr05;Ld45;Z)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v14, v0}, Ld45;->q(Z)V

    .line 430
    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_16
    const/4 v0, 0x0

    .line 434
    const/4 v2, 0x1

    .line 435
    const v3, -0x556df0a1

    .line 436
    .line 437
    .line 438
    invoke-virtual {v14, v3}, Ld45;->h0(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v14, v0}, Ld45;->q(Z)V

    .line 442
    .line 443
    .line 444
    :goto_a
    invoke-static {}, Ll73;->d()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_18

    .line 449
    .line 450
    invoke-static {}, Ll73;->e()V

    .line 451
    .line 452
    .line 453
    goto :goto_b

    .line 454
    :cond_17
    move v2, v11

    .line 455
    invoke-virtual {v14}, Ld45;->b0()V

    .line 456
    .line 457
    .line 458
    :cond_18
    :goto_b
    invoke-virtual {v14}, Ld45;->w()Lm69;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-eqz v0, :cond_19

    .line 463
    .line 464
    new-instance v3, Lr62;

    .line 465
    .line 466
    move-object/from16 v4, p0

    .line 467
    .line 468
    move/from16 v5, p3

    .line 469
    .line 470
    invoke-direct {v3, v4, v1, v5, v2}, Lr62;-><init>(Lk3b;Lr05;II)V

    .line 471
    .line 472
    .line 473
    iput-object v3, v0, Lm69;->d:Lh15;

    .line 474
    .line 475
    :cond_19
    return-void
.end method

.method public static final d(Ll3b;Lg92;Lr05;Ld45;I)V
    .locals 7

    .line 1
    const v0, 0x4d5c12da

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Ld45;->j0(I)Ld45;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p4

    .line 17
    invoke-virtual {p3, p1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    invoke-virtual {p3, p2}, Ld45;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x100

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x80

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    and-int/lit16 v1, v0, 0x93

    .line 42
    .line 43
    const/16 v2, 0x92

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eq v1, v2, :cond_3

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move v1, v3

    .line 51
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {p3, v2, v1}, Ld45;->Y(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_9

    .line 58
    .line 59
    invoke-static {}, Ll73;->d()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.views.ChatMessageTextSelectionSheet (ChatMessageTextSelectionSheet.kt:66)"

    .line 66
    .line 67
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    instance-of v1, p0, Lk3b;

    .line 71
    .line 72
    if-nez v1, :cond_6

    .line 73
    .line 74
    invoke-static {}, Ll73;->d()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-static {}, Ll73;->e()V

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-virtual {p3}, Ld45;->w()Lm69;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-eqz p3, :cond_b

    .line 88
    .line 89
    new-instance v0, Lm62;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    move-object v1, p0

    .line 93
    move-object v2, p1

    .line 94
    move-object v3, p2

    .line 95
    move v4, p4

    .line 96
    invoke-direct/range {v0 .. v5}, Lm62;-><init>(Ll3b;Lg92;Lr05;II)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p3, Lm69;->d:Lh15;

    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    move-object v1, p0

    .line 103
    move-object v2, p1

    .line 104
    move-object v4, p2

    .line 105
    move v5, p4

    .line 106
    sget-object p0, Lg92;->a:Lg92;

    .line 107
    .line 108
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_7

    .line 113
    .line 114
    const p0, 0x6dba2d33

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, p0}, Ld45;->h0(I)V

    .line 118
    .line 119
    .line 120
    move-object p0, v1

    .line 121
    check-cast p0, Lk3b;

    .line 122
    .line 123
    and-int/lit8 p1, v0, 0xe

    .line 124
    .line 125
    shr-int/lit8 p2, v0, 0x3

    .line 126
    .line 127
    and-int/lit8 p2, p2, 0x70

    .line 128
    .line 129
    or-int/2addr p1, p2

    .line 130
    invoke-static {p0, v4, p3, p1}, Luc;->b(Lk3b;Lr05;Ld45;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, v3}, Ld45;->q(Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    sget-object p0, Lg92;->b:Lg92;

    .line 138
    .line 139
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_8

    .line 144
    .line 145
    const p0, 0x6dbd75f4

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, p0}, Ld45;->h0(I)V

    .line 149
    .line 150
    .line 151
    move-object p0, v1

    .line 152
    check-cast p0, Lk3b;

    .line 153
    .line 154
    shl-int/lit8 p1, v0, 0x3

    .line 155
    .line 156
    and-int/lit8 p1, p1, 0x70

    .line 157
    .line 158
    or-int/lit8 p1, p1, 0x6

    .line 159
    .line 160
    and-int/lit16 p2, v0, 0x380

    .line 161
    .line 162
    or-int/2addr p1, p2

    .line 163
    invoke-static {p0, v4, p3, p1}, Luc;->c(Lk3b;Lr05;Ld45;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, v3}, Ld45;->q(Z)V

    .line 167
    .line 168
    .line 169
    :goto_4
    invoke-static {}, Ll73;->d()Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_a

    .line 174
    .line 175
    invoke-static {}, Ll73;->e()V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_8
    const p0, 0x66a2e2e4

    .line 180
    .line 181
    .line 182
    invoke-static {p0, p3, v3}, Lid1;->f(ILd45;Z)Lj43;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    throw p0

    .line 187
    :cond_9
    move-object v1, p0

    .line 188
    move-object v2, p1

    .line 189
    move-object v4, p2

    .line 190
    move v5, p4

    .line 191
    invoke-virtual {p3}, Ld45;->b0()V

    .line 192
    .line 193
    .line 194
    :cond_a
    :goto_5
    invoke-virtual {p3}, Ld45;->w()Lm69;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    if-eqz p0, :cond_b

    .line 199
    .line 200
    move-object v3, v2

    .line 201
    move-object v2, v1

    .line 202
    new-instance v1, Lm62;

    .line 203
    .line 204
    const/4 v6, 0x1

    .line 205
    invoke-direct/range {v1 .. v6}, Lm62;-><init>(Ll3b;Lg92;Lr05;II)V

    .line 206
    .line 207
    .line 208
    iput-object v1, p0, Lm69;->d:Lh15;

    .line 209
    .line 210
    :cond_b
    return-void
.end method

.method public static final e(Lfp7;Ljava/lang/String;Lt05;Ld45;II)V
    .locals 31

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    const v1, -0x4f7e7dc

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ld45;->j0(I)Ld45;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, p5, 0x1

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    or-int/lit8 v6, v4, 0x6

    .line 21
    .line 22
    move v7, v6

    .line 23
    move-object/from16 v6, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move-object/from16 v6, p0

    .line 27
    .line 28
    invoke-virtual {v0, v6}, Ld45;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    const/4 v7, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v7, v5

    .line 37
    :goto_0
    or-int/2addr v7, v4

    .line 38
    :goto_1
    invoke-virtual {v0, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_2

    .line 43
    .line 44
    const/16 v8, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v8, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v7, v8

    .line 50
    and-int/lit16 v8, v4, 0x180

    .line 51
    .line 52
    if-nez v8, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ld45;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_3

    .line 59
    .line 60
    const/16 v8, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v8, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v7, v8

    .line 66
    :cond_4
    and-int/lit16 v8, v7, 0x93

    .line 67
    .line 68
    const/16 v9, 0x92

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x1

    .line 72
    if-eq v8, v9, :cond_5

    .line 73
    .line 74
    move v8, v11

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    move v8, v10

    .line 77
    :goto_4
    and-int/lit8 v9, v7, 0x1

    .line 78
    .line 79
    invoke-virtual {v0, v9, v8}, Ld45;->Y(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_d

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    sget-object v1, Lcp7;->a:Lcp7;

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    move-object v1, v6

    .line 91
    :goto_5
    invoke-static {}, Ll73;->d()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_7

    .line 96
    .line 97
    const-string v6, "com.deepseek.chat.ui.pages.chat.session.views.ChatMessageTextSelectionView (ChatMessageTextSelectionSheet.kt:228)"

    .line 98
    .line 99
    invoke-static {v6}, Ll73;->f(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    sget-object v6, Lh83;->h:Lmma;

    .line 103
    .line 104
    invoke-virtual {v0, v6}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Lmv3;

    .line 109
    .line 110
    const v8, 0x5962bb09

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v8}, Ld45;->h0(I)V

    .line 114
    .line 115
    .line 116
    sget-object v8, Lh83;->u:Lmma;

    .line 117
    .line 118
    invoke-virtual {v0, v8}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Lf5c;

    .line 123
    .line 124
    invoke-interface {v8}, Lf5c;->a()J

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    const-wide v12, 0xffffffffL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    and-long/2addr v8, v12

    .line 134
    long-to-int v8, v8

    .line 135
    invoke-interface {v6, v8}, Lmv3;->k0(I)F

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-virtual {v0, v10}, Ld45;->q(Z)V

    .line 140
    .line 141
    .line 142
    const v8, 0x3ecccccd    # 0.4f

    .line 143
    .line 144
    .line 145
    mul-float/2addr v6, v8

    .line 146
    const/4 v8, 0x0

    .line 147
    invoke-static {v1, v6, v8, v5}, Lwca;->h(Lfp7;FFI)Lfp7;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    sget-object v6, Lz78;->c:Lh00;

    .line 152
    .line 153
    sget-object v8, Lqvc;->n:Ljo0;

    .line 154
    .line 155
    invoke-static {v6, v8, v0, v10}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v0}, Lsba;->D(Ld45;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v8

    .line 163
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    invoke-virtual {v0}, Ld45;->l()Lxj8;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-static {v0, v5}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    sget-object v12, Lc73;->b0:Lvyc;

    .line 176
    .line 177
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ld45;->l0()V

    .line 181
    .line 182
    .line 183
    iget-boolean v12, v0, Ld45;->S:Z

    .line 184
    .line 185
    if-eqz v12, :cond_8

    .line 186
    .line 187
    sget-object v12, Lbl6;->T0:Lf66;

    .line 188
    .line 189
    invoke-virtual {v0, v12}, Ld45;->k(Lr05;)V

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_8
    invoke-virtual {v0}, Ld45;->u0()V

    .line 194
    .line 195
    .line 196
    :goto_6
    sget-object v12, Lvyc;->l:Lb73;

    .line 197
    .line 198
    invoke-static {v12, v0, v6}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    sget-object v6, Lvyc;->k:Lb73;

    .line 202
    .line 203
    invoke-static {v6, v0, v9}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    sget-object v8, Lvyc;->m:Lb73;

    .line 211
    .line 212
    invoke-static {v8, v0, v6}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Ls77;->w(Ld45;)V

    .line 216
    .line 217
    .line 218
    sget-object v6, Lvyc;->j:Lb73;

    .line 219
    .line 220
    invoke-static {v6, v0, v5}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Ll73;->d()Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_9

    .line 228
    .line 229
    const-string v5, "com.deepseek.chat.ui.pages.chat.session.views.textStyle (ChatMessageTextSelectionSheet.kt:216)"

    .line 230
    .line 231
    invoke-static {v5}, Ll73;->f(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_9
    invoke-static {}, Ll73;->d()Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_a

    .line 239
    .line 240
    const-string v5, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 241
    .line 242
    invoke-static {v5}, Ll73;->f(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_a
    sget-object v5, Lalb;->a:Lmma;

    .line 246
    .line 247
    invoke-virtual {v0, v5}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Lzkb;

    .line 252
    .line 253
    invoke-static {}, Ll73;->d()Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-eqz v6, :cond_b

    .line 258
    .line 259
    invoke-static {}, Ll73;->e()V

    .line 260
    .line 261
    .line 262
    :cond_b
    iget-object v12, v5, Lzkb;->j:Lv3b;

    .line 263
    .line 264
    const/16 v5, 0x11

    .line 265
    .line 266
    invoke-static {v5}, Lv37;->C(I)J

    .line 267
    .line 268
    .line 269
    move-result-wide v15

    .line 270
    const/16 v5, 0x1c

    .line 271
    .line 272
    invoke-static {v5}, Lv37;->C(I)J

    .line 273
    .line 274
    .line 275
    move-result-wide v25

    .line 276
    invoke-static {v10}, Lv37;->C(I)J

    .line 277
    .line 278
    .line 279
    move-result-wide v20

    .line 280
    const/16 v29, 0x0

    .line 281
    .line 282
    const v30, 0xfdff7d

    .line 283
    .line 284
    .line 285
    const-wide/16 v13, 0x0

    .line 286
    .line 287
    const/16 v17, 0x0

    .line 288
    .line 289
    const/16 v18, 0x0

    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    const/16 v22, 0x0

    .line 294
    .line 295
    const/16 v23, 0x0

    .line 296
    .line 297
    const/16 v24, 0x0

    .line 298
    .line 299
    const/16 v27, 0x0

    .line 300
    .line 301
    const/16 v28, 0x0

    .line 302
    .line 303
    invoke-static/range {v12 .. v30}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-static {}, Ll73;->d()Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-eqz v6, :cond_c

    .line 312
    .line 313
    invoke-static {}, Ll73;->e()V

    .line 314
    .line 315
    .line 316
    :cond_c
    shr-int/lit8 v6, v7, 0x3

    .line 317
    .line 318
    and-int/lit8 v6, v6, 0xe

    .line 319
    .line 320
    or-int/lit8 v6, v6, 0x30

    .line 321
    .line 322
    shl-int/lit8 v7, v7, 0x3

    .line 323
    .line 324
    and-int/lit16 v7, v7, 0x1c00

    .line 325
    .line 326
    or-int/2addr v6, v7

    .line 327
    invoke-static {v2, v5, v3, v0, v6}, Luc;->f(Ljava/lang/String;Lv3b;Lt05;Ld45;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v11}, Ld45;->q(Z)V

    .line 331
    .line 332
    .line 333
    invoke-static {}, Ll73;->d()Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_e

    .line 338
    .line 339
    invoke-static {}, Ll73;->e()V

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_d
    invoke-virtual {v0}, Ld45;->b0()V

    .line 344
    .line 345
    .line 346
    move-object v1, v6

    .line 347
    :cond_e
    :goto_7
    invoke-virtual {v0}, Ld45;->w()Lm69;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    if-eqz v7, :cond_f

    .line 352
    .line 353
    new-instance v0, Lxe;

    .line 354
    .line 355
    const/4 v6, 0x4

    .line 356
    move/from16 v5, p5

    .line 357
    .line 358
    invoke-direct/range {v0 .. v6}, Lxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld15;III)V

    .line 359
    .line 360
    .line 361
    iput-object v0, v7, Lm69;->d:Lh15;

    .line 362
    .line 363
    :cond_f
    return-void
.end method

.method public static final f(Ljava/lang/String;Lv3b;Lt05;Ld45;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    move/from16 v9, p4

    .line 10
    .line 11
    const v3, 0x788ad1ed

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6, v3}, Ld45;->j0(I)Ld45;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v9, 0x6

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v6, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    move v3, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v9

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v9

    .line 34
    :goto_1
    and-int/lit8 v7, v9, 0x30

    .line 35
    .line 36
    sget-object v8, Lcp7;->a:Lcp7;

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    invoke-virtual {v6, v8}, Ld45;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v7

    .line 52
    :cond_3
    and-int/lit16 v7, v9, 0x180

    .line 53
    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    invoke-virtual {v6, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    const/16 v7, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v7, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v3, v7

    .line 68
    :cond_5
    and-int/lit16 v7, v9, 0xc00

    .line 69
    .line 70
    if-nez v7, :cond_7

    .line 71
    .line 72
    invoke-virtual {v6, v2}, Ld45;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_6

    .line 77
    .line 78
    const/16 v7, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v7, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v3, v7

    .line 84
    :cond_7
    and-int/lit16 v7, v3, 0x493

    .line 85
    .line 86
    const/16 v11, 0x492

    .line 87
    .line 88
    if-eq v7, v11, :cond_8

    .line 89
    .line 90
    const/4 v7, 0x1

    .line 91
    goto :goto_5

    .line 92
    :cond_8
    const/4 v7, 0x0

    .line 93
    :goto_5
    and-int/lit8 v11, v3, 0x1

    .line 94
    .line 95
    invoke-virtual {v6, v11, v7}, Ld45;->Y(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_22

    .line 100
    .line 101
    invoke-virtual {v6}, Ld45;->d0()V

    .line 102
    .line 103
    .line 104
    and-int/lit8 v7, v9, 0x1

    .line 105
    .line 106
    if-eqz v7, :cond_a

    .line 107
    .line 108
    invoke-virtual {v6}, Ld45;->E()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_9

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    invoke-virtual {v6}, Ld45;->b0()V

    .line 116
    .line 117
    .line 118
    :cond_a
    :goto_6
    invoke-virtual {v6}, Ld45;->r()V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ll73;->d()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_b

    .line 126
    .line 127
    const-string v7, "com.deepseek.chat.ui.pages.chat.session.views.SelectableTextView (ChatMessageTextSelectionSheet.kt:278)"

    .line 128
    .line 129
    invoke-static {v7}, Ll73;->f(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_b
    invoke-static {}, Ll73;->d()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_c

    .line 137
    .line 138
    const-string v7, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 139
    .line 140
    invoke-static {v7}, Ll73;->f(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_c
    sget-object v7, Lj4b;->c:Lmma;

    .line 144
    .line 145
    invoke-virtual {v6, v7}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Lxp3;

    .line 150
    .line 151
    invoke-static {}, Ll73;->d()Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_d

    .line 156
    .line 157
    invoke-static {}, Ll73;->e()V

    .line 158
    .line 159
    .line 160
    :cond_d
    iget-object v7, v7, Lxp3;->a:Lvp3;

    .line 161
    .line 162
    iget-wide v14, v7, Lvp3;->f:J

    .line 163
    .line 164
    sget-object v7, Li3b;->a:Lk83;

    .line 165
    .line 166
    invoke-virtual {v6, v7}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Lh3b;

    .line 171
    .line 172
    iget-wide v10, v7, Lh3b;->b:J

    .line 173
    .line 174
    sget-object v7, Lh83;->h:Lmma;

    .line 175
    .line 176
    invoke-virtual {v6, v7}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Lmv3;

    .line 181
    .line 182
    invoke-virtual {v6}, Ld45;->T()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    sget-object v4, Lh73;->a:Lnh;

    .line 189
    .line 190
    if-ne v12, v4, :cond_e

    .line 191
    .line 192
    invoke-static/range {v17 .. v17}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-virtual {v6, v12}, Ld45;->r0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_e
    check-cast v12, Lot7;

    .line 200
    .line 201
    and-int/lit8 v13, v3, 0xe

    .line 202
    .line 203
    if-ne v13, v5, :cond_f

    .line 204
    .line 205
    const/16 v18, 0x1

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_f
    const/16 v18, 0x0

    .line 209
    .line 210
    :goto_7
    invoke-virtual {v6}, Ld45;->T()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    if-nez v18, :cond_10

    .line 215
    .line 216
    if-ne v5, v4, :cond_11

    .line 217
    .line 218
    :cond_10
    new-instance v5, Lye8;

    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    invoke-direct {v5, v2}, Lye8;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_11
    check-cast v5, Lye8;

    .line 228
    .line 229
    sget-object v2, Lie;->f:Lmma;

    .line 230
    .line 231
    invoke-virtual {v6, v2}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Landroid/view/View;

    .line 236
    .line 237
    invoke-virtual {v6, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    move-object/from16 v18, v2

    .line 242
    .line 243
    invoke-virtual {v6}, Ld45;->T()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-nez v5, :cond_12

    .line 248
    .line 249
    if-ne v2, v4, :cond_14

    .line 250
    .line 251
    :cond_12
    sget-object v2, Ldyb;->a:Ljava/util/WeakHashMap;

    .line 252
    .line 253
    invoke-static/range {v18 .. v18}, Lxxb;->a(Landroid/view/View;)Ll6c;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-eqz v2, :cond_13

    .line 258
    .line 259
    const/16 v5, 0x207

    .line 260
    .line 261
    iget-object v2, v2, Ll6c;->a:Li6c;

    .line 262
    .line 263
    invoke-virtual {v2, v5}, Li6c;->i(I)Lpx5;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-eqz v2, :cond_13

    .line 268
    .line 269
    iget v2, v2, Lpx5;->d:I

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_13
    const/4 v2, 0x0

    .line 273
    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v6, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_14
    check-cast v2, Ljava/lang/Number;

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    const/high16 v5, 0x40800000    # 4.0f

    .line 287
    .line 288
    invoke-interface {v7, v5}, Lmv3;->L0(F)I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    const/high16 v9, 0x41c00000    # 24.0f

    .line 293
    .line 294
    invoke-interface {v7, v9}, Lmv3;->L0(F)I

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    invoke-virtual {v6, v7}, Ld45;->f(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v18

    .line 302
    invoke-virtual {v6, v2}, Ld45;->d(I)Z

    .line 303
    .line 304
    .line 305
    move-result v19

    .line 306
    or-int v18, v18, v19

    .line 307
    .line 308
    move/from16 v19, v2

    .line 309
    .line 310
    invoke-virtual {v6}, Ld45;->T()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    if-nez v18, :cond_15

    .line 315
    .line 316
    if-ne v2, v4, :cond_16

    .line 317
    .line 318
    :cond_15
    const/high16 v2, 0x42900000    # 72.0f

    .line 319
    .line 320
    invoke-interface {v7, v2}, Lmv3;->L0(F)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    add-int v2, v2, v19

    .line 325
    .line 326
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v6, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_16
    check-cast v2, Ljava/lang/Number;

    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    invoke-static/range {p2 .. p3}, Lw47;->G(Ljava/lang/Object;Ld45;)Lot7;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const v1, -0x5d4a08a0

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6, v1}, Ld45;->h0(I)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v12}, Lwja;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Landroid/widget/ScrollView;

    .line 354
    .line 355
    invoke-virtual {v6, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v18

    .line 359
    move/from16 v23, v3

    .line 360
    .line 361
    invoke-virtual {v6}, Ld45;->T()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    if-nez v18, :cond_18

    .line 366
    .line 367
    if-ne v3, v4, :cond_17

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_17
    move-object/from16 v24, v7

    .line 371
    .line 372
    move/from16 v25, v13

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_18
    :goto_9
    new-instance v3, Lj51;

    .line 376
    .line 377
    move-object/from16 v24, v7

    .line 378
    .line 379
    move/from16 v25, v13

    .line 380
    .line 381
    move-object/from16 v13, v17

    .line 382
    .line 383
    const/4 v7, 0x2

    .line 384
    invoke-direct {v3, v12, v0, v13, v7}, Lj51;-><init>(Lot7;Lot7;Lod3;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :goto_a
    check-cast v3, Lh15;

    .line 391
    .line 392
    invoke-static {v3, v6, v1}, Lvkb;->A(Lh15;Ld45;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    invoke-virtual {v6, v0}, Ld45;->q(Z)V

    .line 397
    .line 398
    .line 399
    sget-object v1, Lz78;->c:Lh00;

    .line 400
    .line 401
    sget-object v3, Lqvc;->n:Ljo0;

    .line 402
    .line 403
    invoke-static {v1, v3, v6, v0}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-static {v6}, Lsba;->D(Ld45;)J

    .line 408
    .line 409
    .line 410
    move-result-wide v16

    .line 411
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    invoke-virtual {v6}, Ld45;->l()Lxj8;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    invoke-static {v6, v8}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 420
    .line 421
    .line 422
    move-result-object v13

    .line 423
    sget-object v16, Lc73;->b0:Lvyc;

    .line 424
    .line 425
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6}, Ld45;->l0()V

    .line 429
    .line 430
    .line 431
    iget-boolean v0, v6, Ld45;->S:Z

    .line 432
    .line 433
    if-eqz v0, :cond_19

    .line 434
    .line 435
    sget-object v0, Lbl6;->T0:Lf66;

    .line 436
    .line 437
    invoke-virtual {v6, v0}, Ld45;->k(Lr05;)V

    .line 438
    .line 439
    .line 440
    goto :goto_b

    .line 441
    :cond_19
    invoke-virtual {v6}, Ld45;->u0()V

    .line 442
    .line 443
    .line 444
    :goto_b
    sget-object v0, Lvyc;->l:Lb73;

    .line 445
    .line 446
    invoke-static {v0, v6, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    sget-object v0, Lvyc;->k:Lb73;

    .line 450
    .line 451
    invoke-static {v0, v6, v7}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    sget-object v1, Lvyc;->m:Lb73;

    .line 459
    .line 460
    invoke-static {v1, v6, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v6}, Ls77;->w(Ld45;)V

    .line 464
    .line 465
    .line 466
    sget-object v0, Lvyc;->j:Lb73;

    .line 467
    .line 468
    invoke-static {v0, v6, v13}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    const/high16 v0, 0x3f800000    # 1.0f

    .line 472
    .line 473
    invoke-static {v8, v0}, Lwca;->e(Lfp7;F)Lfp7;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v6, v14, v15}, Ld45;->e(J)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    invoke-virtual {v6, v10, v11}, Ld45;->e(J)Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    or-int/2addr v1, v3

    .line 486
    invoke-virtual {v6, v9}, Ld45;->d(I)Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    or-int/2addr v1, v3

    .line 491
    invoke-virtual {v6, v5}, Ld45;->d(I)Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    or-int/2addr v1, v3

    .line 496
    invoke-virtual {v6, v2}, Ld45;->d(I)Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    or-int/2addr v1, v3

    .line 501
    invoke-virtual {v6}, Ld45;->T()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    if-nez v1, :cond_1a

    .line 506
    .line 507
    if-ne v3, v4, :cond_1b

    .line 508
    .line 509
    :cond_1a
    move-wide v15, v14

    .line 510
    new-instance v14, Lo62;

    .line 511
    .line 512
    move/from16 v21, v2

    .line 513
    .line 514
    move/from16 v20, v5

    .line 515
    .line 516
    move/from16 v19, v9

    .line 517
    .line 518
    move-wide/from16 v17, v10

    .line 519
    .line 520
    move-object/from16 v22, v12

    .line 521
    .line 522
    invoke-direct/range {v14 .. v22}, Lo62;-><init>(JJIIILot7;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v6, v14}, Ld45;->r0(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    move-object v3, v14

    .line 529
    :cond_1b
    check-cast v3, Lt05;

    .line 530
    .line 531
    move/from16 v1, v25

    .line 532
    .line 533
    const/4 v2, 0x4

    .line 534
    if-ne v1, v2, :cond_1c

    .line 535
    .line 536
    const/4 v2, 0x1

    .line 537
    :goto_c
    move-object/from16 v7, v24

    .line 538
    .line 539
    goto :goto_d

    .line 540
    :cond_1c
    const/4 v2, 0x0

    .line 541
    goto :goto_c

    .line 542
    :goto_d
    invoke-virtual {v6, v7}, Ld45;->f(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    or-int/2addr v1, v2

    .line 547
    move/from16 v2, v23

    .line 548
    .line 549
    and-int/lit16 v5, v2, 0x380

    .line 550
    .line 551
    xor-int/lit16 v5, v5, 0x180

    .line 552
    .line 553
    const/16 v8, 0x100

    .line 554
    .line 555
    move-object/from16 v9, p1

    .line 556
    .line 557
    if-le v5, v8, :cond_1d

    .line 558
    .line 559
    invoke-virtual {v6, v9}, Ld45;->f(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    if-nez v5, :cond_1e

    .line 564
    .line 565
    :cond_1d
    and-int/lit16 v2, v2, 0x180

    .line 566
    .line 567
    if-ne v2, v8, :cond_1f

    .line 568
    .line 569
    :cond_1e
    const/4 v13, 0x1

    .line 570
    goto :goto_e

    .line 571
    :cond_1f
    const/4 v13, 0x0

    .line 572
    :goto_e
    or-int/2addr v1, v13

    .line 573
    invoke-virtual {v6}, Ld45;->T()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    if-nez v1, :cond_21

    .line 578
    .line 579
    if-ne v2, v4, :cond_20

    .line 580
    .line 581
    goto :goto_f

    .line 582
    :cond_20
    move-object/from16 v10, p0

    .line 583
    .line 584
    goto :goto_10

    .line 585
    :cond_21
    :goto_f
    new-instance v2, Lmj;

    .line 586
    .line 587
    const/16 v1, 0xc

    .line 588
    .line 589
    move-object/from16 v10, p0

    .line 590
    .line 591
    invoke-direct {v2, v10, v7, v9, v1}, Lmj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v6, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    :goto_10
    move-object v5, v2

    .line 598
    check-cast v5, Lt05;

    .line 599
    .line 600
    const/4 v7, 0x0

    .line 601
    const/4 v8, 0x0

    .line 602
    move-object v4, v0

    .line 603
    invoke-static/range {v3 .. v8}, Lto3;->b(Lt05;Lfp7;Lt05;Ld45;II)V

    .line 604
    .line 605
    .line 606
    const/4 v0, 0x1

    .line 607
    invoke-virtual {v6, v0}, Ld45;->q(Z)V

    .line 608
    .line 609
    .line 610
    invoke-static {}, Ll73;->d()Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_23

    .line 615
    .line 616
    invoke-static {}, Ll73;->e()V

    .line 617
    .line 618
    .line 619
    goto :goto_11

    .line 620
    :cond_22
    move-object v10, v0

    .line 621
    move-object v9, v1

    .line 622
    invoke-virtual {v6}, Ld45;->b0()V

    .line 623
    .line 624
    .line 625
    :cond_23
    :goto_11
    invoke-virtual {v6}, Ld45;->w()Lm69;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    if-eqz v0, :cond_24

    .line 630
    .line 631
    new-instance v1, Lvh;

    .line 632
    .line 633
    move-object/from16 v2, p2

    .line 634
    .line 635
    move/from16 v3, p4

    .line 636
    .line 637
    invoke-direct {v1, v10, v9, v2, v3}, Lvh;-><init>(Ljava/lang/String;Lv3b;Lt05;I)V

    .line 638
    .line 639
    .line 640
    iput-object v1, v0, Lm69;->d:Lh15;

    .line 641
    .line 642
    :cond_24
    return-void
.end method

.method public static g(I)J
    .locals 4

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    int-to-long v0, p0

    .line 7
    const-wide/16 v2, 0x400

    .line 8
    .line 9
    mul-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public static h(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Luc;->i(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "activity"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/app/ActivityManager;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {p1, p0}, Luc;->l(Lorg/json/JSONObject;Landroid/app/ActivityManager;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1, p0}, Luc;->j(Lorg/json/JSONObject;Landroid/app/ActivityManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :catchall_0
    return-void
.end method

.method public static i(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    const-string v0, "summary.graphics"

    .line 2
    .line 3
    new-instance v1, Landroid/os/Debug$MemoryInfo;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v3, v1, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    .line 17
    .line 18
    invoke-static {v3}, Luc;->g(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const-string v5, "dalvikPrivateDirty"

    .line 23
    .line 24
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    iget v3, v1, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    .line 28
    .line 29
    invoke-static {v3}, Luc;->g(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const-string v5, "dalvikPss"

    .line 34
    .line 35
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    iget v3, v1, Landroid/os/Debug$MemoryInfo;->dalvikSharedDirty:I

    .line 39
    .line 40
    invoke-static {v3}, Luc;->g(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    const-string v5, "dalvikSharedDirty"

    .line 45
    .line 46
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    iget v3, v1, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    .line 50
    .line 51
    invoke-static {v3}, Luc;->g(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    const-string v5, "nativePrivateDirty"

    .line 56
    .line 57
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    iget v3, v1, Landroid/os/Debug$MemoryInfo;->nativePss:I

    .line 61
    .line 62
    invoke-static {v3}, Luc;->g(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    const-string v5, "nativePss"

    .line 67
    .line 68
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    iget v3, v1, Landroid/os/Debug$MemoryInfo;->nativeSharedDirty:I

    .line 72
    .line 73
    invoke-static {v3}, Luc;->g(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    const-string v5, "nativeSharedDirty"

    .line 78
    .line 79
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    iget v3, v1, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    .line 83
    .line 84
    invoke-static {v3}, Luc;->g(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    const-string v5, "otherPrivateDirty"

    .line 89
    .line 90
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    iget v3, v1, Landroid/os/Debug$MemoryInfo;->otherPss:I

    .line 94
    .line 95
    invoke-static {v3}, Luc;->g(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    const-string v5, "otherPss"

    .line 100
    .line 101
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    const-string v3, "otherSharedDirty"

    .line 105
    .line 106
    iget v4, v1, Landroid/os/Debug$MemoryInfo;->otherSharedDirty:I

    .line 107
    .line 108
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_0

    .line 120
    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-static {v3}, Luc;->g(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    :catchall_0
    :cond_0
    const-string v0, "totalPrivateClean"

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateClean()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    const-string v0, "totalPrivateDirty"

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, Luc;->g(I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    const-string v0, "totalPss"

    .line 159
    .line 160
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    const-string v0, "totalSharedClean"

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/os/Debug$MemoryInfo;->getTotalSharedClean()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, Luc;->g(I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    const-string v0, "totalSharedDirty"

    .line 181
    .line 182
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/os/Debug$MemoryInfo;->getTotalSwappablePss()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {v0}, Luc;->g(I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    const-string v3, "totalSwappablePss"

    .line 194
    .line 195
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    const-string v0, "memory_info"

    .line 199
    .line 200
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public static j(Lorg/json/JSONObject;Landroid/app/ActivityManager;)V
    .locals 11

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/32 v3, 0xc800000

    .line 11
    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v4, "filters"

    .line 27
    .line 28
    const-string v5, "native_heap_leak"

    .line 29
    .line 30
    invoke-static {p0, v4, v5, v1}, Lcec;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "native_heap_size"

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v1, "native_heap_alloc_size"

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v1, "native_heap_free_size"

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Debug;->getNativeHeapFreeSize()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    const-string v1, "max_memory"

    .line 77
    .line 78
    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string v1, "free_memory"

    .line 82
    .line 83
    invoke-virtual {v0, v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string v1, "total_memory"

    .line 87
    .line 88
    invoke-virtual {v0, v1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    sub-long/2addr v9, v7

    .line 92
    long-to-float v1, v9

    .line 93
    long-to-float v5, v5

    .line 94
    const v6, 0x3f733333    # 0.95f

    .line 95
    .line 96
    .line 97
    mul-float/2addr v5, v6

    .line 98
    cmpl-float v1, v1, v5

    .line 99
    .line 100
    if-lez v1, :cond_1

    .line 101
    .line 102
    move v2, v3

    .line 103
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "java_heap_leak"

    .line 108
    .line 109
    invoke-static {p0, v4, v2, v1}, Lcec;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    const-string v1, "memory_class"

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    const-string v1, "large_memory_class"

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    :cond_2
    const-string p1, "app_memory_info"

    .line 133
    .line 134
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ltic;->c()Ltic;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-boolean p0, p0, Ltic;->p:Z

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {}, Ltic;->c()Ltic;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v0, v0, Ltic;->p:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    :try_start_0
    const-string v3, "activity"

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroid/app/ActivityManager;

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 52
    .line 53
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    :cond_2
    :goto_0
    return v2

    .line 69
    :cond_3
    :goto_1
    return v1
.end method

.method public static l(Lorg/json/JSONObject;Landroid/app/ActivityManager;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "availMem"

    .line 15
    .line 16
    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 17
    .line 18
    invoke-virtual {v0, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string p1, "lowMemory"

    .line 22
    .line 23
    iget-boolean v2, v1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 24
    .line 25
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string p1, "threshold"

    .line 29
    .line 30
    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 31
    .line 32
    invoke-virtual {v0, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string p1, "totalMem"

    .line 36
    .line 37
    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string p1, "sys_memory_info"

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Luc;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, ":"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public static n()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Luc;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Luc;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Lsp;->l()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Luc;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :catchall_0
    sget-object v0, Luc;->a:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    :cond_1
    return-object v0
.end method

.method public static o(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/graphics/Insets;->of(Landroid/graphics/Rect;)Landroid/graphics/Insets;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsets()Landroid/graphics/Insets;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget p2, p0, Landroid/graphics/Insets;->left:I

    .line 27
    .line 28
    iget v0, p0, Landroid/graphics/Insets;->top:I

    .line 29
    .line 30
    iget v1, p0, Landroid/graphics/Insets;->right:I

    .line 31
    .line 32
    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static p(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->disableZ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static q(Landroid/graphics/Canvas;ILandroid/graphics/BlendMode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/BlendMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static r(Landroid/graphics/Canvas;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawColor(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static s(Landroid/graphics/Canvas;JLandroid/graphics/BlendMode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawColor(JLandroid/graphics/BlendMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static t(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Landroid/graphics/Canvas;->drawDoubleRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static u(Landroid/graphics/Canvas;Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawDoubleRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static v(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static w(Landroid/graphics/Canvas;Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p9}, Landroid/graphics/Canvas;->drawTextRun(Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static x(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->enableZ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static y(Landroid/graphics/Canvas;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Canvas;->enableZ()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->disableZ()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static z(Landroid/content/Context;)Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Luc;->b:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Luc;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, ".BuildConfig"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sput-object p0, Luc;->b:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    :catch_0
    const/4 p0, 0x1

    .line 37
    sput-boolean p0, Luc;->e:Z

    .line 38
    .line 39
    :cond_0
    sget-object p0, Luc;->b:Ljava/lang/Class;

    .line 40
    .line 41
    return-object p0
.end method
