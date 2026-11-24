.class public final Lc2b;
.super Lsu3;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Luk6;
.implements Ld65;
.implements Lz73;


# instance fields
.field public q:Lv2b;

.field public r:Z

.field public final s:Les0;

.field public t:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lv2b;Lu9b;Lv3b;ZLag6;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lsu3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2b;->q:Lv2b;

    .line 5
    .line 6
    iput-boolean p4, p0, Lc2b;->r:Z

    .line 7
    .line 8
    new-instance p4, Les0;

    .line 9
    .line 10
    iget-object p1, p1, Lv2b;->g:Lds0;

    .line 11
    .line 12
    invoke-direct {p4, p1}, Les0;-><init>(Lds0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p4}, Lsu3;->r1(Llu3;)Llu3;

    .line 16
    .line 17
    .line 18
    iput-object p4, p0, Lc2b;->s:Les0;

    .line 19
    .line 20
    iget-object p1, p0, Lc2b;->q:Lv2b;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-boolean v3, p0, Lc2b;->r:Z

    .line 26
    .line 27
    xor-int/lit8 v4, v3, 0x1

    .line 28
    .line 29
    iget-object p0, p1, Lv2b;->a:La1b;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lz0b;

    .line 35
    .line 36
    iget p1, p5, Lag6;->c:I

    .line 37
    .line 38
    const/4 p4, 0x4

    .line 39
    if-ne p1, p4, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    :goto_0
    move v5, p1

    .line 43
    move-object v1, p2

    .line 44
    move-object v2, p3

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    invoke-direct/range {v0 .. v5}, Lz0b;-><init>(Lu9b;Lv3b;ZZZ)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, La1b;->a:Lbf8;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final Y(Llk6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc2b;->q:Lv2b;

    .line 2
    .line 3
    iget-object p0, p0, Lv2b;->c:Lbf8;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Ll87;Le87;J)Lk87;
    .locals 7

    .line 1
    iget-object v0, p0, Lc2b;->q:Lv2b;

    .line 2
    .line 3
    invoke-interface {p1}, Lh06;->getLayoutDirection()Lmk6;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object v1, Lh83;->k:Lmma;

    .line 8
    .line 9
    invoke-static {p0, v1}, Lrbc;->L(Lz73;Lgz8;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lat4;

    .line 15
    .line 16
    iget-object v0, v0, Lv2b;->a:La1b;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Ly0b;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    move-wide v5, p3

    .line 25
    invoke-direct/range {v1 .. v6}, Ly0b;-><init>(Ll87;Lmk6;Lat4;J)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, La1b;->b:Lbf8;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, La1b;->a:Lbf8;

    .line 34
    .line 35
    invoke-virtual {p1}, Lbf8;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lz0b;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, La1b;->d(Lz0b;Ly0b;)Lu2b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-wide p3, p1, Lu2b;->c:J

    .line 48
    .line 49
    const/16 v0, 0x20

    .line 50
    .line 51
    shr-long v0, p3, v0

    .line 52
    .line 53
    long-to-int v0, v0

    .line 54
    const-wide v3, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr p3, v3

    .line 60
    long-to-int p3, p3

    .line 61
    invoke-static {v0, v0, p3, p3}, Lhec;->K(IIII)J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-interface {p2, v3, v4}, Le87;->o(J)Ljn8;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object p4, p0, Lc2b;->q:Lv2b;

    .line 70
    .line 71
    iget-boolean v1, p0, Lc2b;->r:Z

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    iget-object v3, p1, Lu2b;->b:Lar7;

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Lar7;->a(I)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Lo67;->g(F)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-interface {v2, v1}, Lmv3;->k0(I)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/4 v1, 0x0

    .line 92
    :goto_0
    iget-object p4, p4, Lv2b;->f:Lbf8;

    .line 93
    .line 94
    new-instance v3, Lx14;

    .line 95
    .line 96
    invoke-direct {v3, v1}, Lx14;-><init>(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4, v3}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p4, p0, Lc2b;->t:Ljava/util/Map;

    .line 103
    .line 104
    if-nez p4, :cond_1

    .line 105
    .line 106
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    const/4 v1, 0x2

    .line 109
    invoke-direct {p4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 110
    .line 111
    .line 112
    :cond_1
    sget-object v1, Lla;->a:Lwf5;

    .line 113
    .line 114
    iget v3, p1, Lu2b;->d:F

    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {p4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object v1, Lla;->b:Lwf5;

    .line 128
    .line 129
    iget p1, p1, Lu2b;->e:F

    .line 130
    .line 131
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iput-object p4, p0, Lc2b;->t:Ljava/util/Map;

    .line 143
    .line 144
    new-instance p0, Lr0;

    .line 145
    .line 146
    const/16 p1, 0x16

    .line 147
    .line 148
    invoke-direct {p0, p2, p1}, Lr0;-><init>(Ljn8;I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v2, v0, p3, p4, p0}, Ll87;->c0(IILjava/util/Map;Lt05;)Lk87;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_2
    const-string p0, "Called layoutWithNewMeasureInputs before updateNonMeasureInputs"

    .line 157
    .line 158
    invoke-static {p0}, Lqv5;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lsg3;->o()V

    .line 162
    .line 163
    .line 164
    const/4 p0, 0x0

    .line 165
    return-object p0
.end method
