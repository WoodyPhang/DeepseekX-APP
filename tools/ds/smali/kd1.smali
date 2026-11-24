.class public final synthetic Lkd1;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lpd1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ldc1;


# direct methods
.method public synthetic constructor <init>(JLdc1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lkd1;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lkd1;->b:Ldc1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lkd1;->a:J

    .line 2
    .line 3
    invoke-static {p1, v0, v1}, Lqd1;->t(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iget-object p0, p0, Lkd1;->b:Ldc1;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ldc1;->a(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
