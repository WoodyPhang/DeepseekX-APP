.class public final Lk24;
.super Lep7;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Llab;
.implements Lm24;
.implements Ljk6;


# instance fields
.field public final o:Lt05;

.field public p:Lk24;

.field public q:Lm24;

.field public r:J


# direct methods
.method public constructor <init>(Ll24;I)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0}, Lep7;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lk24;->o:Lt05;

    .line 10
    .line 11
    const-wide/16 p1, 0x0

    .line 12
    .line 13
    iput-wide p1, p0, Lk24;->r:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A(Le24;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk24;->q:Lm24;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lk24;->p:Lk24;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lk24;->A(Le24;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-interface {v0, p1}, Lm24;->A(Le24;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final G0(Le24;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk24;->q:Lm24;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lk24;->p:Lk24;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lk24;->G0(Le24;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-interface {v0, p1}, Lm24;->G0(Le24;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final H0(Le24;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk24;->p:Lk24;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Ljf8;->D(Le24;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v0, v2, v3}, Lz78;->q(Lk24;J)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v2, p0, Lep7;->a:Lep7;

    .line 19
    .line 20
    iget-boolean v2, v2, Lep7;->n:Z

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v2, Lo79;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcj2;

    .line 32
    .line 33
    invoke-direct {v3, v2, p0, p1, v1}, Lcj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v3}, Ly77;->L(Llab;Lt05;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v2, Lo79;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Llab;

    .line 42
    .line 43
    :goto_0
    check-cast v1, Lk24;

    .line 44
    .line 45
    :goto_1
    if-eqz v1, :cond_2

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lk24;->A(Le24;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lk24;->H0(Le24;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lk24;->q:Lm24;

    .line 56
    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    invoke-interface {v0, p1}, Lm24;->y0(Le24;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    if-nez v1, :cond_4

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v2, p0, Lk24;->q:Lm24;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-interface {v2, p1}, Lm24;->A(Le24;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, p1}, Lm24;->H0(Le24;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {v0, p1}, Lk24;->y0(Le24;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-static {v1, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_6

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Lk24;->A(Le24;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Lk24;->H0(Le24;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    if-eqz v0, :cond_8

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lk24;->y0(Le24;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    if-eqz v1, :cond_7

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Lk24;->H0(Le24;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    iget-object v0, p0, Lk24;->q:Lm24;

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    invoke-interface {v0, p1}, Lm24;->H0(Le24;)V

    .line 112
    .line 113
    .line 114
    :cond_8
    :goto_2
    iput-object v1, p0, Lk24;->p:Lk24;

    .line 115
    .line 116
    return-void
.end method

.method public final K(Le24;)V
    .locals 2

    .line 1
    new-instance v0, Lsp3;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p1}, Lsp3;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lsp3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v1, Lkab;->a:Lkab;

    .line 12
    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p0, v0}, Ly77;->L(Llab;Lt05;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lk24;->r:J

    .line 2
    .line 3
    return-void
.end method

.method public final d1(Le24;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk24;->p:Lk24;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lk24;->q:Lm24;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lm24;->d1(Le24;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    invoke-virtual {v0, p1}, Lk24;->d1(Le24;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final k1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk24;->q:Lm24;

    .line 3
    .line 4
    iput-object v0, p0, Lk24;->p:Lk24;

    .line 5
    .line 6
    return-void
.end method

.method public final u()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lqvc;->y:Lqvc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y0(Le24;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk24;->q:Lm24;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lm24;->y0(Le24;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lk24;->p:Lk24;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lk24;->y0(Le24;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lk24;->p:Lk24;

    .line 17
    .line 18
    return-void
.end method
