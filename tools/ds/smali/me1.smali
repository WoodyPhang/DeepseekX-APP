.class public final Lme1;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lue1;


# instance fields
.field public final a:Lqd1;

.field public final b:Lzv;

.field public final c:I

.field public d:Z


# direct methods
.method public constructor <init>(Lqd1;ILzv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lme1;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lme1;->a:Lqd1;

    .line 8
    .line 9
    iput p2, p0, Lme1;->c:I

    .line 10
    .line 11
    iput-object p3, p0, Lme1;->b:Lzv;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Lft6;
    .locals 4

    .line 1
    const-string v0, "AePreCapture"

    .line 2
    .line 3
    iget v1, p0, Lme1;->c:I

    .line 4
    .line 5
    invoke-static {v1, p1}, Lbf1;->j(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "Camera2CapturePipeline"

    .line 12
    .line 13
    const-string v1, "Trigger AE"

    .line 14
    .line 15
    invoke-static {p1, v1}, Lsba;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lme1;->d:Z

    .line 20
    .line 21
    new-instance v1, Ldc1;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lvc9;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, v1, Ldc1;->c:Lvc9;

    .line 32
    .line 33
    new-instance v2, Lgc1;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lgc1;-><init>(Ldc1;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, v1, Ldc1;->b:Lgc1;

    .line 39
    .line 40
    const-class v3, Lid1;

    .line 41
    .line 42
    iput-object v3, v1, Ldc1;->a:Ljava/lang/Object;

    .line 43
    .line 44
    :try_start_0
    iget-object v3, p0, Lme1;->a:Lqd1;

    .line 45
    .line 46
    iget-object v3, v3, Lqd1;->h:Lvr4;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Lvr4;->f(Ldc1;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lme1;->b:Lzv;

    .line 52
    .line 53
    iput-boolean p1, p0, Lzv;->b:Z

    .line 54
    .line 55
    iput-object v0, v1, Ldc1;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    invoke-virtual {v2, p0}, Lgc1;->b(Ljava/lang/Throwable;)Z

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {v2}, Lk25;->b(Lft6;)Lk25;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance p1, Lvs0;

    .line 67
    .line 68
    const/4 v0, 0x7

    .line 69
    invoke-direct {p1, v0}, Lvs0;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lt77;->R()Ltz3;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lpg9;

    .line 77
    .line 78
    const/16 v2, 0xb

    .line 79
    .line 80
    invoke-direct {v1, v2, p1}, Lpg9;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v1, v0}, Lhec;->g0(Lft6;Lq80;Ljava/util/concurrent/Executor;)Lsq1;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {p0}, Lhec;->X(Ljava/lang/Object;)Lyr5;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget p0, p0, Lme1;->c:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lme1;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Camera2CapturePipeline"

    .line 6
    .line 7
    const-string v1, "cancel TriggerAePreCapture"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lsba;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lme1;->a:Lqd1;

    .line 13
    .line 14
    iget-object v0, v0, Lqd1;->h:Lvr4;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2, v1}, Lvr4;->a(ZZ)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lme1;->b:Lzv;

    .line 22
    .line 23
    iput-boolean v2, p0, Lzv;->b:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method
