.class public final Lzvb;
.super Lxd8;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final f:Lbf8;

.field public final g:Lbf8;

.field public final h:Lvvb;

.field public final i:Lbf8;

.field public j:F

.field public k:Llp0;


# direct methods
.method public constructor <init>(Lf95;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lxd8;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqca;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lqca;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lzvb;->f:Lbf8;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lzvb;->g:Lbf8;

    .line 24
    .line 25
    new-instance v0, Lvvb;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lvvb;-><init>(Lf95;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljma;

    .line 31
    .line 32
    const/16 v1, 0x11

    .line 33
    .line 34
    invoke-direct {p1, v1, p0}, Ljma;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lvvb;->f:Lr05;

    .line 38
    .line 39
    iput-object v0, p0, Lzvb;->h:Lvvb;

    .line 40
    .line 41
    sget-object p1, Llrc;->u:Llrc;

    .line 42
    .line 43
    new-instance v0, Lbf8;

    .line 44
    .line 45
    sget-object v1, Lsmb;->a:Lsmb;

    .line 46
    .line 47
    invoke-direct {v0, v1, p1}, Lbf8;-><init>(Ljava/lang/Object;Liga;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lzvb;->i:Lbf8;

    .line 51
    .line 52
    const/high16 p1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput p1, p0, Lzvb;->j:F

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 0

    .line 1
    iput p1, p0, Lzvb;->j:F

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final b(Llp0;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lzvb;->k:Llp0;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object p0, p0, Lzvb;->f:Lbf8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqca;

    .line 8
    .line 9
    iget-wide v0, p0, Lqca;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final i(Lj44;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lzvb;->k:Llp0;

    .line 2
    .line 3
    iget-object v1, p0, Lzvb;->h:Lvvb;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lvvb;->g:Lbf8;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Llp0;

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lzvb;->g:Lbf8;

    .line 16
    .line 17
    invoke-virtual {v2}, Lbf8;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Lj44;->getLayoutDirection()Lmk6;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lmk6;->b:Lmk6;

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Lj44;->O0()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-interface {p1}, Lj44;->C0()Loy2;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Loy2;->y()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {v4}, Loy2;->s()Lko1;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v7}, Lko1;->h()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v7, v4, Loy2;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Lztc;

    .line 59
    .line 60
    const/high16 v8, -0x40800000    # -1.0f

    .line 61
    .line 62
    const/high16 v9, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual {v7, v2, v3, v8, v9}, Lztc;->P(JFF)V

    .line 65
    .line 66
    .line 67
    iget v2, p0, Lzvb;->j:F

    .line 68
    .line 69
    invoke-virtual {v1, p1, v2, v0}, Lvvb;->e(Lj44;FLlp0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v5, v6}, Lid1;->u(Loy2;J)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    invoke-static {v4, v5, v6}, Lid1;->u(Loy2;J)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_1
    iget v2, p0, Lzvb;->j:F

    .line 82
    .line 83
    invoke-virtual {v1, p1, v2, v0}, Lvvb;->e(Lj44;FLlp0;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object p0, p0, Lzvb;->i:Lbf8;

    .line 87
    .line 88
    invoke-virtual {p0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-void
.end method
