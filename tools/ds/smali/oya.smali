.class public final Loya;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lceb;


# instance fields
.field public final a:Lt05;

.field public final b:Landroid/media/AudioManager;

.field public final c:Lcom/tencent/trtc/TRTCCloud;

.field public d:Z

.field public e:Lo01;

.field public f:Lk81;

.field public g:Lmbb;

.field public h:Lss4;

.field public final i:Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioVolumeEvaluateParams;

.field public final j:Lnya;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt05;Lx11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Loya;->a:Lt05;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string p3, "audio"

    .line 11
    .line 12
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    instance-of p3, p2, Landroid/media/AudioManager;

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    check-cast p2, Landroid/media/AudioManager;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    iput-object p2, p0, Loya;->b:Landroid/media/AudioManager;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/tencent/trtc/TRTCCloud;->sharedInstance(Landroid/content/Context;)Lcom/tencent/trtc/TRTCCloud;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Loya;->c:Lcom/tencent/trtc/TRTCCloud;

    .line 35
    .line 36
    new-instance p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioVolumeEvaluateParams;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioVolumeEvaluateParams;-><init>()V

    .line 39
    .line 40
    .line 41
    const/16 p2, 0x64

    .line 42
    .line 43
    iput p2, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioVolumeEvaluateParams;->interval:I

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    iput-boolean p2, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioVolumeEvaluateParams;->enableVadDetection:Z

    .line 47
    .line 48
    iput-object p1, p0, Loya;->i:Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioVolumeEvaluateParams;

    .line 49
    .line 50
    new-instance p1, Lnya;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lnya;-><init>(Loya;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Loya;->j:Lnya;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Loya;->j:Lnya;

    .line 2
    .line 3
    iget-object p0, p0, Loya;->c:Lcom/tencent/trtc/TRTCCloud;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/tencent/trtc/TRTCCloud;->removeListener(Lcom/tencent/trtc/TRTCCloudListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/tencent/trtc/TRTCCloud;->destroySharedInstance()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-static {}, Lcom/tencent/trtc/TRTCCloud;->destroySharedInstance()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public final b()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Loya;->f:Lk81;

    .line 3
    .line 4
    iget-boolean v0, p0, Loya;->d:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iput-boolean v1, p0, Loya;->d:Z

    .line 11
    .line 12
    iget-object p0, p0, Loya;->c:Lcom/tencent/trtc/TRTCCloud;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/tencent/trtc/TRTCCloud;->exitRoom()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final c()Z
    .locals 6

    .line 1
    iget-object v0, p0, Loya;->f:Lk81;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object v1, v0, Lk81;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v0, Lk81;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, Lk81;->i:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v4, 0x4e2b

    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Ld66;->a(Ljava/lang/Number;)Li86;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "type"

    .line 29
    .line 30
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lc66;

    .line 35
    .line 36
    const-string v4, "sender"

    .line 37
    .line 38
    invoke-static {v1}, Ld66;->b(Ljava/lang/String;)Li86;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lc66;

    .line 47
    .line 48
    new-instance v1, Lsw;

    .line 49
    .line 50
    const/16 v4, 0x1c

    .line 51
    .line 52
    invoke-direct {v1, v2, v4}, Lsw;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lj56;

    .line 56
    .line 57
    invoke-direct {v2}, Lj56;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lsw;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v1, Li56;

    .line 64
    .line 65
    iget-object v2, v2, Lj56;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v1, v2}, Li56;-><init>(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "receiver"

    .line 71
    .line 72
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lc66;

    .line 77
    .line 78
    new-instance v1, Lb4c;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-direct {v1, v0, v2}, Lb4c;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lc86;

    .line 85
    .line 86
    invoke-direct {v0}, Lc86;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lb4c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    new-instance v1, Lb86;

    .line 93
    .line 94
    iget-object v0, v0, Lc86;->a:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Lb86;-><init>(Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "payload"

    .line 100
    .line 101
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lc66;

    .line 106
    .line 107
    new-instance v0, Lb86;

    .line 108
    .line 109
    invoke-direct {v0, v3}, Lb86;-><init>(Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lb86;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v1, Lit1;->a:Ljava/nio/charset/Charset;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object p0, p0, Loya;->c:Lcom/tencent/trtc/TRTCCloud;

    .line 123
    .line 124
    const/4 v1, 0x2

    .line 125
    invoke-virtual {p0, v1, v0, v2, v2}, Lcom/tencent/trtc/TRTCCloud;->sendCustomCmdMsg(I[BZZ)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    return p0
.end method

.method public final d(Lo01;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loya;->e:Lo01;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/tencent/liteav/device/TXDeviceManager$TXSystemVolumeType;->TXSystemVolumeTypeVOIP:Lcom/tencent/liteav/device/TXDeviceManager$TXSystemVolumeType;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {}, Lsg3;->d()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    sget-object v0, Lcom/tencent/liteav/device/TXDeviceManager$TXSystemVolumeType;->TXSystemVolumeTypeMedia:Lcom/tencent/liteav/device/TXDeviceManager$TXSystemVolumeType;

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Loya;->c:Lcom/tencent/trtc/TRTCCloud;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/tencent/trtc/TRTCCloud;->getDeviceManager()Lcom/tencent/liteav/device/TXDeviceManager;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1, v0}, Lcom/tencent/liteav/device/TXDeviceManager;->setSystemVolumeType(Lcom/tencent/liteav/device/TXDeviceManager$TXSystemVolumeType;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iput-object p1, p0, Loya;->e:Lo01;

    .line 37
    .line 38
    :cond_3
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Loya;->i:Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioVolumeEvaluateParams;

    .line 2
    .line 3
    iget-object p0, p0, Loya;->c:Lcom/tencent/trtc/TRTCCloud;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/tencent/trtc/TRTCCloud;->muteAllRemoteAudio(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/trtc/TRTCCloud;->stopLocalAudio()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2, v0}, Lcom/tencent/trtc/TRTCCloud;->enableAudioVolumeEvaluation(ZLcom/tencent/trtc/TRTCCloudDef$TRTCAudioVolumeEvaluateParams;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    invoke-virtual {p0, v2, v0}, Lcom/tencent/trtc/TRTCCloud;->enableAudioVolumeEvaluation(ZLcom/tencent/trtc/TRTCCloudDef$TRTCAudioVolumeEvaluateParams;)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :catchall_1
    move-exception v1

    .line 23
    :try_start_2
    invoke-virtual {p0}, Lcom/tencent/trtc/TRTCCloud;->stopLocalAudio()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2, v0}, Lcom/tencent/trtc/TRTCCloud;->enableAudioVolumeEvaluation(ZLcom/tencent/trtc/TRTCCloudDef$TRTCAudioVolumeEvaluateParams;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :catchall_2
    move-exception v1

    .line 31
    invoke-virtual {p0, v2, v0}, Lcom/tencent/trtc/TRTCCloud;->enableAudioVolumeEvaluation(ZLcom/tencent/trtc/TRTCCloudDef$TRTCAudioVolumeEvaluateParams;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method
