.class public abstract Lnr0;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lht7;

.field public static final b:Lht7;

.field public static final c:Laf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lnr0;->c(Z)Lht7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lnr0;->a:Lht7;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lnr0;->c(Z)Lht7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lnr0;->b:Lht7;

    .line 14
    .line 15
    sget-object v0, Laf;->f:Laf;

    .line 16
    .line 17
    sput-object v0, Lnr0;->c:Laf;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lfp7;Ld45;I)V
    .locals 7

    .line 1
    const v0, -0xc96ce69

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ld45;->j0(I)Ld45;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p2

    .line 24
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v2, v1, :cond_2

    .line 29
    .line 30
    move v1, v4

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v1, v3

    .line 33
    :goto_2
    and-int/2addr v0, v4

    .line 34
    invoke-virtual {p1, v0, v1}, Ld45;->Y(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-static {}, Ll73;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const-string v0, "androidx.compose.foundation.layout.Box (Box.kt:232)"

    .line 47
    .line 48
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-static {p1}, Lsba;->D(Ld45;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {p1, p0}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1}, Ld45;->l()Lxj8;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v5, Lc73;->b0:Lvyc;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ld45;->l0()V

    .line 73
    .line 74
    .line 75
    iget-boolean v5, p1, Ld45;->S:Z

    .line 76
    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    sget-object v5, Lbl6;->T0:Lf66;

    .line 80
    .line 81
    invoke-virtual {p1, v5}, Ld45;->k(Lr05;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    invoke-virtual {p1}, Ld45;->u0()V

    .line 86
    .line 87
    .line 88
    :goto_3
    sget-object v5, Lvyc;->l:Lb73;

    .line 89
    .line 90
    sget-object v6, Lnr0;->c:Laf;

    .line 91
    .line 92
    invoke-static {v5, p1, v6}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v5, Lvyc;->k:Lb73;

    .line 96
    .line 97
    invoke-static {v5, p1, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Ls77;->w(Ld45;)V

    .line 101
    .line 102
    .line 103
    sget-object v2, Lvyc;->j:Lb73;

    .line 104
    .line 105
    invoke-static {v2, p1, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v1, Lvyc;->m:Lb73;

    .line 113
    .line 114
    invoke-static {v1, p1, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v4}, Ld45;->q(Z)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ll73;->d()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-static {}, Ll73;->e()V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    invoke-virtual {p1}, Ld45;->b0()V

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_4
    invoke-virtual {p1}, Ld45;->w()Lm69;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    new-instance v0, Lre;

    .line 140
    .line 141
    invoke-direct {v0, p0, p2, v4, v3}, Lre;-><init>(Lfp7;IIB)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p1, Lm69;->d:Lh15;

    .line 145
    .line 146
    :cond_7
    return-void
.end method

.method public static final b(Lin8;Ljn8;Le87;Lmk6;IILga;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Le87;->t()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Lmr0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lmr0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object p2, p2, Lmr0;->o:Lga;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v0, p2

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    :goto_1
    move-object v0, p6

    .line 23
    :goto_2
    iget p2, p1, Ljn8;->a:I

    .line 24
    .line 25
    iget p6, p1, Ljn8;->b:I

    .line 26
    .line 27
    int-to-long v1, p2

    .line 28
    const/16 p2, 0x20

    .line 29
    .line 30
    shl-long/2addr v1, p2

    .line 31
    int-to-long v3, p6

    .line 32
    const-wide v5, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v3, v5

    .line 38
    or-long/2addr v1, v3

    .line 39
    int-to-long v3, p4

    .line 40
    shl-long/2addr v3, p2

    .line 41
    int-to-long p4, p5

    .line 42
    and-long/2addr p4, v5

    .line 43
    or-long/2addr v3, p4

    .line 44
    move-object v5, p3

    .line 45
    invoke-interface/range {v0 .. v5}, Lga;->a(JJLmk6;)J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    invoke-static {p0, p1, p2, p3}, Lin8;->i(Lin8;Ljn8;J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final c(Z)Lht7;
    .locals 3

    .line 1
    new-instance v0, Lht7;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lht7;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lqvc;->b:Llo0;

    .line 9
    .line 10
    new-instance v2, Lqr0;

    .line 11
    .line 12
    invoke-direct {v2, v1, p0}, Lqr0;-><init>(Lga;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lht7;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lqvc;->c:Llo0;

    .line 19
    .line 20
    new-instance v2, Lqr0;

    .line 21
    .line 22
    invoke-direct {v2, v1, p0}, Lqr0;-><init>(Lga;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lht7;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lqvc;->d:Llo0;

    .line 29
    .line 30
    new-instance v2, Lqr0;

    .line 31
    .line 32
    invoke-direct {v2, v1, p0}, Lqr0;-><init>(Lga;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lht7;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lqvc;->e:Llo0;

    .line 39
    .line 40
    new-instance v2, Lqr0;

    .line 41
    .line 42
    invoke-direct {v2, v1, p0}, Lqr0;-><init>(Lga;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lht7;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lqvc;->f:Llo0;

    .line 49
    .line 50
    new-instance v2, Lqr0;

    .line 51
    .line 52
    invoke-direct {v2, v1, p0}, Lqr0;-><init>(Lga;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lht7;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lqvc;->g:Llo0;

    .line 59
    .line 60
    new-instance v2, Lqr0;

    .line 61
    .line 62
    invoke-direct {v2, v1, p0}, Lqr0;-><init>(Lga;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lht7;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lqvc;->h:Llo0;

    .line 69
    .line 70
    new-instance v2, Lqr0;

    .line 71
    .line 72
    invoke-direct {v2, v1, p0}, Lqr0;-><init>(Lga;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lht7;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lqvc;->i:Llo0;

    .line 79
    .line 80
    new-instance v2, Lqr0;

    .line 81
    .line 82
    invoke-direct {v2, v1, p0}, Lqr0;-><init>(Lga;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lht7;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lqvc;->j:Llo0;

    .line 89
    .line 90
    new-instance v2, Lqr0;

    .line 91
    .line 92
    invoke-direct {v2, v1, p0}, Lqr0;-><init>(Lga;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lht7;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public static final d(Lga;Z)Lj87;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lnr0;->a:Lht7;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lnr0;->b:Lht7;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0, p0}, Lht7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lj87;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lqr0;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lqr0;-><init>(Lga;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object v0
.end method
