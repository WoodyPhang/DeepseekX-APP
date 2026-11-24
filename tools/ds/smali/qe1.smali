.class public final synthetic Lqe1;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lq80;


# instance fields
.field public final synthetic a:Lte1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lte1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqe1;->a:Lte1;

    .line 5
    .line 6
    iput p2, p0, Lqe1;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lft6;
    .locals 3

    .line 1
    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 2
    .line 3
    iget-object v0, p0, Lqe1;->a:Lte1;

    .line 4
    .line 5
    iget-object v1, v0, Lte1;->d:Lqd1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget p0, p0, Lqe1;->b:I

    .line 11
    .line 12
    invoke-static {p0, p1}, Lbf1;->j(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const-wide v1, 0x12a05f200L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v1, v0, Lte1;->g:J

    .line 24
    .line 25
    :cond_0
    iget-object p0, v0, Lte1;->i:Lre1;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lre1;->a(Landroid/hardware/camera2/TotalCaptureResult;)Lft6;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
