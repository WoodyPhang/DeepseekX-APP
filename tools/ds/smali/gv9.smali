.class public final Lgv9;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Ljt9;


# instance fields
.field public final synthetic a:Ljt9;

.field public final synthetic b:Ljt9;

.field public final synthetic c:Lwja;

.field public final synthetic d:Lev9;


# direct methods
.method public constructor <init>(Ljt9;Lwja;Lev9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgv9;->b:Ljt9;

    .line 5
    .line 6
    iput-object p2, p0, Lgv9;->c:Lwja;

    .line 7
    .line 8
    iput-object p3, p0, Lgv9;->d:Lev9;

    .line 9
    .line 10
    iput-object p1, p0, Lgv9;->a:Ljt9;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgv9;->a:Ljt9;

    .line 2
    .line 3
    invoke-interface {p0}, Ljt9;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lgv9;->a:Ljt9;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljt9;->b(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Lun6;
    .locals 0

    .line 1
    iget-object p0, p0, Lgv9;->a:Ljt9;

    .line 2
    .line 3
    invoke-interface {p0}, Ljt9;->c()Lun6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Lds0;
    .locals 0

    .line 1
    iget-object p0, p0, Lgv9;->a:Ljt9;

    .line 2
    .line 3
    invoke-interface {p0}, Ljt9;->d()Lds0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(I)Lv69;
    .locals 0

    .line 1
    iget-object p0, p0, Lgv9;->a:Ljt9;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljt9;->e(I)Lv69;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Ltt9;Z)J
    .locals 8

    .line 1
    iget-object v0, p0, Lgv9;->b:Ljt9;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljt9;->f(Ltt9;Z)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object p1, p0, Lgv9;->d:Lev9;

    .line 8
    .line 9
    iget-object p1, p1, Lev9;->b:Lru9;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lru9;->i()Lta5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v3

    .line 20
    :goto_0
    if-eqz p2, :cond_1

    .line 21
    .line 22
    sget-object p2, Lta5;->b:Lta5;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-object p2, Lta5;->c:Lta5;

    .line 26
    .line 27
    :goto_1
    if-ne p1, p2, :cond_2

    .line 28
    .line 29
    return-wide v1

    .line 30
    :cond_2
    invoke-interface {v0}, Ljt9;->m()Llk6;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_6

    .line 40
    .line 41
    invoke-interface {p1}, Llk6;->h()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move-object p1, v3

    .line 49
    :goto_2
    if-nez p1, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    new-instance p2, Lv48;

    .line 53
    .line 54
    invoke-direct {p2, v1, v2}, Lv48;-><init>(J)V

    .line 55
    .line 56
    .line 57
    const-wide v6, 0x7fffffff7fffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v6, v1

    .line 63
    cmp-long v0, v6, v4

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-object p0, p0, Lgv9;->c:Lwja;

    .line 68
    .line 69
    invoke-interface {p0}, Lwja;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lyy5;

    .line 74
    .line 75
    invoke-static {p0}, Lv33;->i0(Lyy5;)Lv69;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p1, v1, v2}, Llk6;->c(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v0, v1, p0}, Liv9;->c(JLv69;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    move-object v3, p2

    .line 90
    :cond_5
    if-eqz v3, :cond_6

    .line 91
    .line 92
    iget-wide p0, v3, Lv48;->a:J

    .line 93
    .line 94
    return-wide p0

    .line 95
    :cond_6
    :goto_3
    return-wide v4
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object p0, p0, Lgv9;->a:Ljt9;

    .line 2
    .line 3
    invoke-interface {p0}, Ljt9;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getText()Lao;
    .locals 0

    .line 1
    iget-object p0, p0, Lgv9;->a:Ljt9;

    .line 2
    .line 3
    invoke-interface {p0}, Ljt9;->getText()Lao;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lgv9;->a:Ljt9;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljt9;->h(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lgv9;->a:Ljt9;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljt9;->i(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j()Lu2b;
    .locals 0

    .line 1
    iget-object p0, p0, Lgv9;->a:Ljt9;

    .line 2
    .line 3
    invoke-interface {p0}, Ljt9;->j()Lu2b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k(Lnu9;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgv9;->c:Lwja;

    .line 2
    .line 3
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyy5;

    .line 8
    .line 9
    invoke-static {v0}, Lv33;->i0(Lyy5;)Lv69;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p1, Lnu9;->c:Llk6;

    .line 14
    .line 15
    iget-wide v2, p1, Lnu9;->a:J

    .line 16
    .line 17
    invoke-interface {v1, v2, v3}, Llk6;->c(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-object v3, p0, Lgv9;->d:Lev9;

    .line 22
    .line 23
    iget-object v3, v3, Lev9;->b:Lru9;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Lru9;->i()Lta5;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lv69;->s()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-static {v1, v2, v0}, Liv9;->c(JLv69;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object p0, p0, Lgv9;->b:Ljt9;

    .line 49
    .line 50
    invoke-interface {p0, p1}, Ljt9;->k(Lnu9;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final l()Ltt9;
    .locals 0

    .line 1
    iget-object p0, p0, Lgv9;->a:Ljt9;

    .line 2
    .line 3
    invoke-interface {p0}, Ljt9;->l()Ltt9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m()Llk6;
    .locals 0

    .line 1
    iget-object p0, p0, Lgv9;->a:Ljt9;

    .line 2
    .line 3
    invoke-interface {p0}, Ljt9;->m()Llk6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lgv9;->a:Ljt9;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljt9;->n(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final o(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lgv9;->a:Ljt9;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljt9;->o(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
