.class public final Llw6;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public a:Ljava/lang/String;


# virtual methods
.method public final a()Lfuc;
    .locals 5

    .line 1
    new-instance v0, Lfuc;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lfuc;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lgw6;

    .line 10
    .line 11
    sget-object v2, Lc9c;->b:Lgw6;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    iput v3, v1, Lgw6;->a:I

    .line 19
    .line 20
    const-string v3, "X-LOG"

    .line 21
    .line 22
    iput-object v3, v1, Lgw6;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget v3, v2, Lgw6;->a:I

    .line 25
    .line 26
    iget-object v4, v2, Lgw6;->m:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput v3, v1, Lgw6;->a:I

    .line 29
    .line 30
    iget-object v3, v2, Lgw6;->b:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v3, v1, Lgw6;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v3, v2, Lgw6;->c:Z

    .line 35
    .line 36
    iput-boolean v3, v1, Lgw6;->c:Z

    .line 37
    .line 38
    iget-boolean v3, v2, Lgw6;->d:Z

    .line 39
    .line 40
    iput-boolean v3, v1, Lgw6;->d:Z

    .line 41
    .line 42
    iget-boolean v3, v2, Lgw6;->e:Z

    .line 43
    .line 44
    iput-boolean v3, v1, Lgw6;->e:Z

    .line 45
    .line 46
    iget-object v3, v2, Lgw6;->f:Lcz;

    .line 47
    .line 48
    iput-object v3, v1, Lgw6;->f:Lcz;

    .line 49
    .line 50
    iget-object v3, v2, Lgw6;->g:Leq;

    .line 51
    .line 52
    iput-object v3, v1, Lgw6;->g:Leq;

    .line 53
    .line 54
    iget-object v3, v2, Lgw6;->h:Lqp;

    .line 55
    .line 56
    iput-object v3, v1, Lgw6;->h:Lqp;

    .line 57
    .line 58
    iget-object v3, v2, Lgw6;->i:Lci;

    .line 59
    .line 60
    iput-object v3, v1, Lgw6;->i:Lci;

    .line 61
    .line 62
    iget-object v3, v2, Lgw6;->j:Lnh;

    .line 63
    .line 64
    iput-object v3, v1, Lgw6;->j:Lnh;

    .line 65
    .line 66
    iget-object v3, v2, Lgw6;->k:Lqp;

    .line 67
    .line 68
    iput-object v3, v1, Lgw6;->k:Lqp;

    .line 69
    .line 70
    iget-object v2, v2, Lgw6;->l:Ljava/util/HashMap;

    .line 71
    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    new-instance v3, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    iput-object v3, v1, Lgw6;->l:Ljava/util/HashMap;

    .line 80
    .line 81
    :cond_0
    if-eqz v4, :cond_1

    .line 82
    .line 83
    new-instance v2, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, v1, Lgw6;->m:Ljava/util/ArrayList;

    .line 89
    .line 90
    :cond_1
    iget-object p0, p0, Llw6;->a:Ljava/lang/String;

    .line 91
    .line 92
    iput-object p0, v1, Lgw6;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1}, Lgw6;->a()Lgw6;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iput-object p0, v0, Lfuc;->b:Ljava/lang/Object;

    .line 99
    .line 100
    sget-object p0, Lc9c;->c:Lsfc;

    .line 101
    .line 102
    iput-object p0, v0, Lfuc;->c:Ljava/lang/Object;

    .line 103
    .line 104
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llw6;->a()Lfuc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, v0, p1}, Lfuc;->g0(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llw6;->a()Lfuc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-virtual {p0, v0, p1}, Lfuc;->g0(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llw6;->a()Lfuc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lfuc;->h0(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llw6;->a()Lfuc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0, p1}, Lfuc;->g0(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llw6;->a()Lfuc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-virtual {p0, v0, p1}, Lfuc;->g0(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llw6;->a()Lfuc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lfuc;->h0(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
