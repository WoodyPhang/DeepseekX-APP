.class public final Lz1b;
.super Lep7;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lz73;
.implements Luk6;


# instance fields
.field public final o:Lv3b;

.field public p:Lrkb;

.field public q:Lx1b;


# direct methods
.method public constructor <init>(Lv3b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lep7;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1b;->o:Lv3b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ll87;Le87;J)Lk87;
    .locals 10

    .line 1
    iget-object v0, p0, Lz1b;->q:Lx1b;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Lx1b;->f:Lbf8;

    .line 6
    .line 7
    iget-object p0, p0, Lz1b;->p:Lrkb;

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    iget-object p0, p0, Lrkb;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, v0, Lx1b;->e:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p0, v2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iput-object p0, v0, Lx1b;->e:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1}, Lbf8;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const-wide v2, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    iget-object p0, v0, Lx1b;->c:Lat4;

    .line 49
    .line 50
    iget-object v6, v0, Lx1b;->d:Lv3b;

    .line 51
    .line 52
    iget-object v7, v0, Lx1b;->b:Lmv3;

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    invoke-static {v6, v7, p0, v8, v5}, Lu0b;->a(Lv3b;Lmv3;Lat4;IZ)Lmg;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-object v6, p0, Lmg;->a:Lqg;

    .line 60
    .line 61
    invoke-virtual {v6}, Lqg;->e()F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-static {v6}, Lo67;->g(F)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    iget p0, p0, Lmg;->f:F

    .line 70
    .line 71
    invoke-static {p0}, Lo67;->g(F)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    int-to-long v6, v6

    .line 76
    shl-long/2addr v6, v4

    .line 77
    int-to-long v8, p0

    .line 78
    and-long/2addr v8, v2

    .line 79
    or-long/2addr v6, v8

    .line 80
    iput-wide v6, v0, Lx1b;->g:J

    .line 81
    .line 82
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v1, p0}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-wide v0, v0, Lx1b;->g:J

    .line 88
    .line 89
    shr-long v6, v0, v4

    .line 90
    .line 91
    long-to-int p0, v6

    .line 92
    and-long/2addr v0, v2

    .line 93
    long-to-int v0, v0

    .line 94
    const/16 v1, 0xa

    .line 95
    .line 96
    invoke-static {p0, v5, v0, v5, v1}, Lka3;->b(IIIII)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-static {p3, p4, v0, v1}, Lka3;->e(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide p3

    .line 104
    invoke-interface {p2, p3, p4}, Le87;->o(J)Ljn8;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iget p2, p0, Ljn8;->a:I

    .line 109
    .line 110
    iget p3, p0, Ljn8;->b:I

    .line 111
    .line 112
    new-instance p4, Lr0;

    .line 113
    .line 114
    const/16 v0, 0x15

    .line 115
    .line 116
    invoke-direct {p4, p0, v0}, Lr0;-><init>(Ljn8;I)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Ljb4;->a:Ljb4;

    .line 120
    .line 121
    invoke-interface {p1, p2, p3, p0, p4}, Ll87;->c0(IILjava/util/Map;Lt05;)Lk87;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_2
    const-string p0, "Font resolution state is not set."

    .line 127
    .line 128
    invoke-static {p0}, Lsm4;->e(Ljava/lang/String;)Lj43;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    throw p0

    .line 133
    :cond_3
    const-string p0, "Min size state is not set."

    .line 134
    .line 135
    invoke-static {p0}, Lsm4;->e(Ljava/lang/String;)Lj43;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    throw p0
.end method

.method public final g1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz1b;->q:Lx1b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lrbc;->V(Llu3;)Lbl6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lbl6;->z:Lmv3;

    .line 10
    .line 11
    const/16 v2, 0x1d

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v3, v1, v3, v2}, Lx1b;->a(Lx1b;Lmk6;Lmv3;Lv3b;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lpo9;->X(Luk6;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final j1()V
    .locals 8

    .line 1
    invoke-static {p0}, Lrbc;->V(Llu3;)Lbl6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbl6;->A:Lmk6;

    .line 6
    .line 7
    iget-object v1, p0, Lz1b;->o:Lv3b;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lp37;->x(Lv3b;Lmk6;)Lv3b;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    sget-object v0, Lh83;->k:Lmma;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lrbc;->L(Lz73;Lgz8;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, Lat4;

    .line 21
    .line 22
    invoke-virtual {p0, v6, v5}, Lz1b;->r1(Lv3b;Lat4;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lx1b;

    .line 26
    .line 27
    invoke-static {p0}, Lrbc;->V(Llu3;)Lbl6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, v0, Lbl6;->A:Lmk6;

    .line 32
    .line 33
    invoke-static {p0}, Lrbc;->V(Llu3;)Lbl6;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v4, v0, Lbl6;->z:Lmv3;

    .line 38
    .line 39
    iget-object v0, p0, Lz1b;->p:Lrkb;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v7, v0, Lrkb;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct/range {v2 .. v7}, Lx1b;-><init>(Lmk6;Lmv3;Lat4;Lv3b;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lz1b;->q:Lx1b;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string p0, "Font resolution state is not set."

    .line 52
    .line 53
    invoke-static {p0}, Lsm4;->e(Ljava/lang/String;)Lj43;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    throw p0
.end method

.method public final k1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lz1b;->p:Lrkb;

    .line 3
    .line 4
    iput-object v0, p0, Lz1b;->q:Lx1b;

    .line 5
    .line 6
    return-void
.end method

.method public final m0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz1b;->q:Lx1b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lrbc;->V(Llu3;)Lbl6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lbl6;->A:Lmk6;

    .line 10
    .line 11
    const/16 v2, 0x1e

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v1, v3, v3, v2}, Lx1b;->a(Lx1b;Lmk6;Lmv3;Lv3b;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lpo9;->X(Luk6;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final r1(Lv3b;Lat4;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lv3b;->a:Lrha;

    .line 2
    .line 3
    iget-object v0, p1, Lrha;->f:Lbt4;

    .line 4
    .line 5
    iget-object v1, p1, Lrha;->c:Llu4;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Llu4;->c:Llu4;

    .line 10
    .line 11
    :cond_0
    iget-object v2, p1, Lrha;->d:Lju4;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget v2, v2, Lju4;->a:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget-object p1, p1, Lrha;->e:Lku4;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget p1, p1, Lku4;->a:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const p1, 0xffff

    .line 27
    .line 28
    .line 29
    :goto_1
    check-cast p2, Lct4;

    .line 30
    .line 31
    invoke-virtual {p2, v0, v1, v2, p1}, Lct4;->b(Lbt4;Llu4;II)Lrkb;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lz1b;->p:Lrkb;

    .line 36
    .line 37
    invoke-static {p0}, Lpo9;->X(Luk6;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
