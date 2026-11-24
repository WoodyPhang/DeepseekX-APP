.class public abstract Ls0;
.super Lq46;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lod3;
.implements Lqe3;


# instance fields
.field public final c:Lie3;


# direct methods
.method public constructor <init>(Lie3;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lq46;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object p2, Lalc;->w:Lalc;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lie3;->W(Lhe3;)Lge3;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, La46;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lq46;->c0(La46;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p1, p0}, Lie3;->S(Lie3;)Lie3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ls0;->c:Lie3;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final J()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, " was cancelled"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final a0(Lj43;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls0;->c:Lie3;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lc9c;->R(Lie3;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getCoroutineContext()Lie3;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0;->c:Lie3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lfe9;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lf43;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Lf43;-><init>(Ljava/lang/Throwable;Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lq46;->j0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lr17;->u:Lts4;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Ls0;->w(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final o0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lf43;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lf43;

    .line 6
    .line 7
    iget-object v0, p1, Lf43;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    sget-object v1, Lf43;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0, v0, v1}, Ls0;->w0(Ljava/lang/Throwable;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Ls0;->x0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final s()Lie3;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0;->c:Lie3;

    .line 2
    .line 3
    return-object p0
.end method

.method public w0(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public x0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y0(ILs0;Lh15;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lid1;->C(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Lsmb;->a:Lsmb;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_6

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq p1, v2, :cond_5

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq p1, v2, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p1, v0, :cond_3

    .line 18
    .line 19
    :try_start_0
    iget-object p1, p0, Ls0;->c:Lie3;

    .line 20
    .line 21
    invoke-static {p1, v1}, Lv33;->k0(Lie3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    instance-of v1, p3, Lxj0;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Ls0;->s()Lie3;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v3, Leb4;->a:Leb4;

    .line 34
    .line 35
    if-ne v1, v3, :cond_0

    .line 36
    .line 37
    new-instance v1, Lq06;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lbe9;-><init>(Lod3;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v3, Lr06;

    .line 44
    .line 45
    invoke-direct {v3, p0, v1}, Lpd3;-><init>(Lod3;Lie3;)V

    .line 46
    .line 47
    .line 48
    move-object v1, v3

    .line 49
    :goto_0
    invoke-static {v2, p3}, Lfjb;->u(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p3, p2, v1}, Lh15;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {v2, p3}, Lfjb;->u(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p3, p2, p0}, Lh15;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    :goto_1
    :try_start_2
    invoke-static {p1, v0}, Lv33;->c0(Lie3;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    sget-object p1, Lre3;->a:Lre3;

    .line 68
    .line 69
    if-eq p2, p1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Ls0;->i(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_2

    .line 77
    :catchall_1
    move-exception p2

    .line 78
    :try_start_3
    invoke-static {p1, v0}, Lv33;->c0(Lie3;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    :goto_2
    instance-of p2, p1, Lf04;

    .line 83
    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    check-cast p1, Lf04;

    .line 87
    .line 88
    iget-object p1, p1, Lf04;->a:Ljava/lang/Throwable;

    .line 89
    .line 90
    :cond_2
    new-instance p2, Lde9;

    .line 91
    .line 92
    invoke-direct {p2, p1}, Lde9;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p2}, Ls0;->i(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    invoke-static {}, Lsg3;->d()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    invoke-static {p2, p0, p3}, Ls96;->v(Lod3;Lod3;Lh15;)Lod3;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Ls96;->J(Lod3;)Lod3;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-interface {p0, v0}, Lod3;->i(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void

    .line 115
    :cond_6
    :try_start_4
    invoke-static {p2, p0, p3}, Ls96;->v(Lod3;Lod3;Lh15;)Lod3;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Ls96;->J(Lod3;)Lod3;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1, v0}, Lc08;->J(Lod3;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catchall_2
    move-exception p1

    .line 128
    invoke-static {p0, p1}, Ljf8;->z(Lod3;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw v1
.end method
