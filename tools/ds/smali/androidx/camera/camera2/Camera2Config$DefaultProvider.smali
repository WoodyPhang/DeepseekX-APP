.class public final Landroidx/camera/camera2/Camera2Config$DefaultProvider;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lhn1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCameraXConfig()Lin1;
    .locals 5

    .line 1
    new-instance p0, Lef1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lff1;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lgf1;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lssc;

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v2, v3, v4}, Lssc;-><init>(IB)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v2, Lssc;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lys7;

    .line 26
    .line 27
    sget-object v3, Lin1;->b:Lrg0;

    .line 28
    .line 29
    invoke-virtual {v2, v3, p0}, Lys7;->w(Lrg0;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lin1;->c:Lrg0;

    .line 33
    .line 34
    invoke-virtual {v2, p0, v0}, Lys7;->w(Lrg0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lin1;->d:Lrg0;

    .line 38
    .line 39
    invoke-virtual {v2, p0, v1}, Lys7;->w(Lrg0;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lin1;->l:Lrg0;

    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, p0, v0}, Lys7;->w(Lrg0;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lin1;->m:Lrg0;

    .line 52
    .line 53
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v2, p0, v0}, Lys7;->w(Lrg0;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Lin1;

    .line 59
    .line 60
    invoke-static {v2}, Lw98;->h(Lc93;)Lw98;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p0, v0}, Lin1;-><init>(Lw98;)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method
