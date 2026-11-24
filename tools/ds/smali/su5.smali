.class public final Lsu5;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Lst7;

.field public final b:Lbf8;

.field public c:J

.field public final d:Lbf8;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lst7;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lru5;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2, v1}, Lst7;-><init>(I[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lsu5;->a:Lst7;

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v0}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lsu5;->b:Lbf8;

    .line 23
    .line 24
    const-wide/high16 v0, -0x8000000000000000L

    .line 25
    .line 26
    iput-wide v0, p0, Lsu5;->c:J

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v0}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lsu5;->d:Lbf8;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(ILd45;)V
    .locals 6

    .line 1
    const v0, -0x12f4f699

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ld45;->j0(I)Ld45;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p1

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v4

    .line 27
    :goto_1
    and-int/2addr v0, v3

    .line 28
    invoke-virtual {p2, v0, v1}, Ld45;->Y(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_8

    .line 33
    .line 34
    invoke-static {}, Ll73;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string v0, "androidx.compose.animation.core.InfiniteTransition.run (InfiniteTransition.kt:164)"

    .line 41
    .line 42
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p2}, Ld45;->T()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    sget-object v2, Lh73;->a:Lnh;

    .line 51
    .line 52
    if-ne v0, v2, :cond_3

    .line 53
    .line 54
    invoke-static {v1}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    check-cast v0, Lot7;

    .line 62
    .line 63
    iget-object v3, p0, Lsu5;->d:Lbf8;

    .line 64
    .line 65
    invoke-virtual {v3}, Lbf8;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    iget-object v3, p0, Lsu5;->b:Lbf8;

    .line 78
    .line 79
    invoke-virtual {v3}, Lbf8;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const v0, -0x88cf405

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0}, Ld45;->h0(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v4}, Ld45;->q(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    :goto_2
    const v3, -0x8a21ce8

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v3}, Ld45;->h0(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {p2}, Ld45;->T()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-nez v3, :cond_6

    .line 117
    .line 118
    if-ne v5, v2, :cond_7

    .line 119
    .line 120
    :cond_6
    new-instance v5, Lc44;

    .line 121
    .line 122
    const/16 v2, 0xf

    .line 123
    .line 124
    invoke-direct {v5, v0, p0, v1, v2}, Lc44;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    check-cast v5, Lh15;

    .line 131
    .line 132
    invoke-static {v5, p2, p0}, Lvkb;->A(Lh15;Ld45;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v4}, Ld45;->q(Z)V

    .line 136
    .line 137
    .line 138
    :goto_3
    invoke-static {}, Ll73;->d()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    invoke-static {}, Ll73;->e()V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_8
    invoke-virtual {p2}, Ld45;->b0()V

    .line 149
    .line 150
    .line 151
    :cond_9
    :goto_4
    invoke-virtual {p2}, Ld45;->w()Lm69;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-eqz p2, :cond_a

    .line 156
    .line 157
    new-instance v0, Lxl3;

    .line 158
    .line 159
    const/4 v1, 0x7

    .line 160
    invoke-direct {v0, p0, p1, v1}, Lxl3;-><init>(Ljava/lang/Object;II)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p2, Lm69;->d:Lh15;

    .line 164
    .line 165
    :cond_a
    return-void
.end method
