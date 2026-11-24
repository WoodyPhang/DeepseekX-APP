.class public final Lve1;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lpd1;


# instance fields
.field public final a:Ldc1;

.field public final b:Lgc1;

.field public final c:Lvs0;


# direct methods
.method public constructor <init>(Lvs0;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "waitFor3AResult"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ldc1;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lvc9;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, v1, Ldc1;->c:Lvc9;

    .line 18
    .line 19
    new-instance v2, Lgc1;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lgc1;-><init>(Ldc1;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, Ldc1;->b:Lgc1;

    .line 25
    .line 26
    :try_start_0
    iput-object v1, p0, Lve1;->a:Ldc1;

    .line 27
    .line 28
    iput-object v0, v1, Ldc1;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v2, v0}, Lgc1;->b(Ljava/lang/Throwable;)Z

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-object v2, p0, Lve1;->b:Lgc1;

    .line 36
    .line 37
    iput-object p1, p0, Lve1;->c:Lvs0;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final c(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lve1;->c:Lvs0;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v1, v1, Lvs0;->a:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    invoke-static {p1, v0}, Lbf1;->i(Landroid/hardware/camera2/TotalCaptureResult;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    invoke-static {p1, v2}, Lbf1;->i(Landroid/hardware/camera2/TotalCaptureResult;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    invoke-static {p1, v2}, Lbf1;->i(Landroid/hardware/camera2/TotalCaptureResult;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    if-nez v1, :cond_0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    iget-object p0, p0, Lve1;->a:Ldc1;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ldc1;->a(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
