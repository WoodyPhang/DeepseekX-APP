.class public abstract Lrd8;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Ljp9;


# instance fields
.field public final A:Lot7;

.field public final B:Lot7;

.field public final C:Lbf8;

.field public final D:Lbf8;

.field public final E:Lbf8;

.field public final F:Lbf8;

.field public a:Z

.field public b:Lkd8;

.field public final c:Lbf8;

.field public final d:Lln;

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:F

.field public j:F

.field public final k:Lih7;

.field public final l:Z

.field public final m:Lbf8;

.field public n:Lmv3;

.field public o:I

.field public final p:Lks7;

.field public final q:Lye8;

.field public final r:Lye8;

.field public final s:Lxv3;

.field public final t:Lyn6;

.field public final u:Ldd8;

.field public final v:Lds0;

.field public final w:Lji0;

.field public final x:Lbf8;

.field public final y:Lfp6;

.field public final z:Lvn6;


# direct methods
.method public constructor <init>(IF)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    float-to-double v0, p2

    .line 5
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    .line 6
    .line 7
    cmpg-double v2, v2, v0

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 12
    .line 13
    cmpg-double v0, v0, v2

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "currentPageOffsetFraction "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " is not within the range -0.5 to 0.5"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lqv5;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    new-instance v0, Lv48;

    .line 41
    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lv48;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lrd8;->c:Lbf8;

    .line 52
    .line 53
    new-instance v0, Lln;

    .line 54
    .line 55
    invoke-direct {v0, p1, p2, p0}, Lln;-><init>(IFLrd8;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lrd8;->d:Lln;

    .line 59
    .line 60
    iput p1, p0, Lrd8;->e:I

    .line 61
    .line 62
    const-wide v0, 0x7fffffffffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    iput-wide v0, p0, Lrd8;->g:J

    .line 68
    .line 69
    new-instance p2, Lnd8;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-direct {p2, p0, v0}, Lnd8;-><init>(Lrd8;I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lih7;

    .line 76
    .line 77
    invoke-direct {v1, p2}, Lih7;-><init>(Lt05;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lrd8;->k:Lih7;

    .line 81
    .line 82
    const/4 p2, 0x1

    .line 83
    iput-boolean p2, p0, Lrd8;->l:Z

    .line 84
    .line 85
    sget-object v1, Ltd8;->b:Lkd8;

    .line 86
    .line 87
    sget-object v2, Llrc;->u:Llrc;

    .line 88
    .line 89
    new-instance v3, Lbf8;

    .line 90
    .line 91
    invoke-direct {v3, v1, v2}, Lbf8;-><init>(Ljava/lang/Object;Liga;)V

    .line 92
    .line 93
    .line 94
    iput-object v3, p0, Lrd8;->m:Lbf8;

    .line 95
    .line 96
    sget-object v1, Ltd8;->a:Lsd8;

    .line 97
    .line 98
    iput-object v1, p0, Lrd8;->n:Lmv3;

    .line 99
    .line 100
    new-instance v1, Lks7;

    .line 101
    .line 102
    invoke-direct {v1}, Lks7;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lrd8;->p:Lks7;

    .line 106
    .line 107
    new-instance v1, Lye8;

    .line 108
    .line 109
    const/4 v2, -0x1

    .line 110
    invoke-direct {v1, v2}, Lye8;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Lrd8;->q:Lye8;

    .line 114
    .line 115
    new-instance v1, Lye8;

    .line 116
    .line 117
    invoke-direct {v1, p1}, Lye8;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Lrd8;->r:Lye8;

    .line 121
    .line 122
    sget-object p1, Ltgc;->B:Ltgc;

    .line 123
    .line 124
    new-instance v1, Lj91;

    .line 125
    .line 126
    const/4 v2, 0x4

    .line 127
    invoke-direct {v1, p0, v2}, Lj91;-><init>(Lrd8;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1, p1}, Lw47;->u(Lr05;Liga;)Lxv3;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, p0, Lrd8;->s:Lxv3;

    .line 135
    .line 136
    new-instance v1, Lj91;

    .line 137
    .line 138
    const/4 v2, 0x5

    .line 139
    invoke-direct {v1, p0, v2}, Lj91;-><init>(Lrd8;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1, p1}, Lw47;->u(Lr05;Liga;)Lxv3;

    .line 143
    .line 144
    .line 145
    new-instance p1, Lyn6;

    .line 146
    .line 147
    new-instance v1, Lnd8;

    .line 148
    .line 149
    invoke-direct {v1, p0, p2}, Lnd8;-><init>(Lrd8;I)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p1, v1}, Lyn6;-><init>(Lt05;)V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lrd8;->t:Lyn6;

    .line 156
    .line 157
    new-instance v1, Lp3;

    .line 158
    .line 159
    const/16 v2, 0xd

    .line 160
    .line 161
    invoke-direct {v1, v2, p0}, Lp3;-><init>(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Ldd8;

    .line 165
    .line 166
    new-instance v3, Lj91;

    .line 167
    .line 168
    const/4 v4, 0x6

    .line 169
    invoke-direct {v3, p0, v4}, Lj91;-><init>(Lrd8;I)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v2, v1, p1, v3}, Ldd8;-><init>(Lp3;Lyn6;Lj91;)V

    .line 173
    .line 174
    .line 175
    iput-object v2, p0, Lrd8;->u:Ldd8;

    .line 176
    .line 177
    new-instance p1, Lds0;

    .line 178
    .line 179
    invoke-direct {p1, p2}, Lds0;-><init>(I)V

    .line 180
    .line 181
    .line 182
    iput-object p1, p0, Lrd8;->v:Lds0;

    .line 183
    .line 184
    new-instance p1, Lji0;

    .line 185
    .line 186
    invoke-direct {p1}, Lji0;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object p1, p0, Lrd8;->w:Lji0;

    .line 190
    .line 191
    const/4 p1, 0x0

    .line 192
    invoke-static {p1}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, Lrd8;->x:Lbf8;

    .line 197
    .line 198
    new-instance p1, Lfp6;

    .line 199
    .line 200
    invoke-direct {p1, p0, p2}, Lfp6;-><init>(Ljp9;I)V

    .line 201
    .line 202
    .line 203
    iput-object p1, p0, Lrd8;->y:Lfp6;

    .line 204
    .line 205
    const/16 p1, 0xf

    .line 206
    .line 207
    invoke-static {v0, v0, v0, v0, p1}, Lka3;->b(IIIII)J

    .line 208
    .line 209
    .line 210
    new-instance p1, Lvn6;

    .line 211
    .line 212
    invoke-direct {p1}, Lvn6;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object p1, p0, Lrd8;->z:Lvn6;

    .line 216
    .line 217
    invoke-static {}, Lu87;->k()Lot7;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iput-object p1, p0, Lrd8;->A:Lot7;

    .line 222
    .line 223
    invoke-static {}, Lu87;->k()Lot7;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput-object p1, p0, Lrd8;->B:Lot7;

    .line 228
    .line 229
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-static {p1}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    iput-object p2, p0, Lrd8;->C:Lbf8;

    .line 236
    .line 237
    invoke-static {p1}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    iput-object p2, p0, Lrd8;->D:Lbf8;

    .line 242
    .line 243
    invoke-static {p1}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    iput-object p2, p0, Lrd8;->E:Lbf8;

    .line 248
    .line 249
    invoke-static {p1}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iput-object p1, p0, Lrd8;->F:Lbf8;

    .line 254
    .line 255
    return-void
.end method

.method public static synthetic g(Lrd8;ILvsa;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v0, v2, v1}, Ll06;->W(FFLjava/lang/Object;I)Llia;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Lrd8;->a(ILlia;Lpd3;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static t(Lrd8;Lvt7;Lh15;Lod3;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lqd8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqd8;

    .line 7
    .line 8
    iget v1, v0, Lqd8;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqd8;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqd8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lqd8;-><init>(Lrd8;Lod3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lqd8;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqd8;->i:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lre3;->a:Lre3;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lqd8;->d:Lrd8;

    .line 41
    .line 42
    invoke-static {p3}, Lk57;->B(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    iget-object p0, v0, Lqd8;->f:Lvsa;

    .line 53
    .line 54
    move-object p2, p0

    .line 55
    check-cast p2, Lh15;

    .line 56
    .line 57
    iget-object p1, v0, Lqd8;->e:Lvt7;

    .line 58
    .line 59
    iget-object p0, v0, Lqd8;->d:Lrd8;

    .line 60
    .line 61
    invoke-static {p3}, Lk57;->B(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p3}, Lk57;->B(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v0, Lqd8;->d:Lrd8;

    .line 69
    .line 70
    iput-object p1, v0, Lqd8;->e:Lvt7;

    .line 71
    .line 72
    move-object p3, p2

    .line 73
    check-cast p3, Lvsa;

    .line 74
    .line 75
    iput-object p3, v0, Lqd8;->f:Lvsa;

    .line 76
    .line 77
    iput v4, v0, Lqd8;->i:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lrd8;->i(Lpd3;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-ne p3, v5, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    iget-object p3, p0, Lrd8;->k:Lih7;

    .line 87
    .line 88
    invoke-virtual {p3}, Lih7;->b()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-nez p3, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0}, Lrd8;->k()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    iget-object v1, p0, Lrd8;->r:Lye8;

    .line 99
    .line 100
    invoke-virtual {v1, p3}, Lye8;->g(I)V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object p3, p0, Lrd8;->k:Lih7;

    .line 104
    .line 105
    iput-object p0, v0, Lqd8;->d:Lrd8;

    .line 106
    .line 107
    iput-object v2, v0, Lqd8;->e:Lvt7;

    .line 108
    .line 109
    iput-object v2, v0, Lqd8;->f:Lvsa;

    .line 110
    .line 111
    iput v3, v0, Lqd8;->i:I

    .line 112
    .line 113
    invoke-virtual {p3, p1, p2, v0}, Lih7;->f(Lvt7;Lh15;Lod3;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v5, :cond_6

    .line 118
    .line 119
    :goto_2
    return-object v5

    .line 120
    :cond_6
    :goto_3
    const/4 p1, -0x1

    .line 121
    iget-object p0, p0, Lrd8;->q:Lye8;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lye8;->g(I)V

    .line 124
    .line 125
    .line 126
    sget-object p0, Lsmb;->a:Lsmb;

    .line 127
    .line 128
    return-object p0
.end method

.method public static u(Lrd8;ILvsa;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqn2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lqn2;-><init>(Ljava/lang/Object;ILod3;I)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lvt7;->a:Lvt7;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lrd8;->f(Lvt7;Lh15;Lod3;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lre3;->a:Lre3;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lsmb;->a:Lsmb;

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final a(ILlia;Lpd3;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v3, p3, Lod8;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    move-object v3, p3

    .line 6
    check-cast v3, Lod8;

    .line 7
    .line 8
    iget v4, v3, Lod8;->h:I

    .line 9
    .line 10
    const/high16 v5, -0x80000000

    .line 11
    .line 12
    and-int v6, v4, v5

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    sub-int/2addr v4, v5

    .line 17
    iput v4, v3, Lod8;->h:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v3, Lod8;

    .line 22
    .line 23
    invoke-direct {v3, p0, p3}, Lod8;-><init>(Lrd8;Lpd3;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v2, v6, Lod8;->f:Ljava/lang/Object;

    .line 28
    .line 29
    iget v3, v6, Lod8;->h:I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    sget-object v8, Lsmb;->a:Lsmb;

    .line 34
    .line 35
    const/4 v9, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    sget-object v10, Lre3;->a:Lre3;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    if-ne v3, v9, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, Lk57;->B(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v8

    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v7

    .line 55
    :cond_2
    iget v0, v6, Lod8;->d:I

    .line 56
    .line 57
    iget-object v3, v6, Lod8;->e:Llia;

    .line 58
    .line 59
    invoke-static {v2}, Lk57;->B(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move v2, v4

    .line 63
    move-object v4, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {v2}, Lk57;->B(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lrd8;->k()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-ne p1, v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Lrd8;->l()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    cmpg-float v2, v2, v4

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-virtual {p0}, Lrd8;->n()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    iput-object p2, v6, Lod8;->e:Llia;

    .line 91
    .line 92
    iput p1, v6, Lod8;->d:I

    .line 93
    .line 94
    iput v5, v6, Lod8;->h:I

    .line 95
    .line 96
    invoke-virtual {p0, v6}, Lrd8;->i(Lpd3;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-ne v3, v10, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    move v0, p1

    .line 104
    move v2, v4

    .line 105
    move-object v4, p2

    .line 106
    :goto_2
    invoke-virtual {p0, v0}, Lrd8;->j(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p0}, Lrd8;->p()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    int-to-float v3, v3

    .line 115
    mul-float/2addr v3, v2

    .line 116
    move v2, v0

    .line 117
    new-instance v0, Lpd8;

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    move-object v1, p0

    .line 121
    invoke-direct/range {v0 .. v5}, Lpd8;-><init>(Lrd8;IFLbn;Lod3;)V

    .line 122
    .line 123
    .line 124
    iput-object v7, v6, Lod8;->e:Llia;

    .line 125
    .line 126
    iput v9, v6, Lod8;->h:I

    .line 127
    .line 128
    sget-object v2, Lvt7;->a:Lvt7;

    .line 129
    .line 130
    invoke-virtual {p0, v2, v0, v6}, Lrd8;->f(Lvt7;Lh15;Lod3;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-ne v0, v10, :cond_7

    .line 135
    .line 136
    :goto_3
    return-object v10

    .line 137
    :cond_7
    :goto_4
    return-object v8
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrd8;->k:Lih7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lih7;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrd8;->D:Lbf8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrd8;->C:Lbf8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lrd8;->k:Lih7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lih7;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(Lvt7;Lh15;Lod3;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lrd8;->t(Lrd8;Lvt7;Lh15;Lod3;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h(Lkd8;ZZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lkd8;->a:Ljava/util/List;

    .line 6
    .line 7
    iget v3, v1, Lkd8;->l:I

    .line 8
    .line 9
    iget-object v4, v1, Lkd8;->i:Ln87;

    .line 10
    .line 11
    iget-object v5, v1, Lkd8;->j:Ln87;

    .line 12
    .line 13
    iget v6, v1, Lkd8;->k:F

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    iget-object v8, v0, Lrd8;->t:Lyn6;

    .line 20
    .line 21
    iput v7, v8, Lyn6;->e:I

    .line 22
    .line 23
    iget v7, v1, Lkd8;->b:I

    .line 24
    .line 25
    iget v8, v1, Lkd8;->c:I

    .line 26
    .line 27
    add-int/2addr v8, v7

    .line 28
    iput v8, v0, Lrd8;->o:I

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    iget-boolean v8, v0, Lrd8;->a:Z

    .line 33
    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    iput-object v1, v0, Lrd8;->b:Lkd8;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v8, 0x1

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    iput-boolean v8, v0, Lrd8;->a:Z

    .line 43
    .line 44
    :cond_1
    iget-object v9, v0, Lrd8;->u:Ldd8;

    .line 45
    .line 46
    iget-boolean v10, v0, Lrd8;->l:Z

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    iget-object v12, v0, Lrd8;->d:Lln;

    .line 52
    .line 53
    if-eqz p3, :cond_3

    .line 54
    .line 55
    iget-object v2, v12, Lln;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lxe8;

    .line 58
    .line 59
    invoke-virtual {v2, v6}, Lxe8;->g(F)V

    .line 60
    .line 61
    .line 62
    :cond_2
    move v2, v8

    .line 63
    move/from16 v19, v10

    .line 64
    .line 65
    move v5, v11

    .line 66
    goto/16 :goto_11

    .line 67
    .line 68
    :cond_3
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    iget-object v13, v5, Ln87;->d:Ljava/lang/Object;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    move-object/from16 v13, v18

    .line 77
    .line 78
    :goto_0
    iput-object v13, v12, Lln;->e:Ljava/lang/Object;

    .line 79
    .line 80
    iget-boolean v13, v12, Lln;->a:Z

    .line 81
    .line 82
    if-nez v13, :cond_5

    .line 83
    .line 84
    check-cast v2, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_7

    .line 91
    .line 92
    :cond_5
    iput-boolean v8, v12, Lln;->a:Z

    .line 93
    .line 94
    if-eqz v5, :cond_6

    .line 95
    .line 96
    iget v2, v5, Ln87;->a:I

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    move v2, v11

    .line 100
    :goto_1
    iget-object v5, v12, Lln;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Lye8;

    .line 103
    .line 104
    invoke-virtual {v5, v2}, Lye8;->g(I)V

    .line 105
    .line 106
    .line 107
    iget-object v5, v12, Lln;->f:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, Lsn6;

    .line 110
    .line 111
    invoke-virtual {v5, v2}, Lsn6;->a(I)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v12, Lln;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Lxe8;

    .line 117
    .line 118
    invoke-virtual {v2, v6}, Lxe8;->g(F)V

    .line 119
    .line 120
    .line 121
    :cond_7
    if-eqz v10, :cond_2

    .line 122
    .line 123
    move v2, v10

    .line 124
    iget-object v10, v9, Ldd8;->o:Luo7;

    .line 125
    .line 126
    iget-object v5, v9, Ldd8;->e:Lhs7;

    .line 127
    .line 128
    iput-object v1, v10, Luo7;->d:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v6, v9, Ldd8;->n:Lyn6;

    .line 131
    .line 132
    iput-object v6, v10, Luo7;->b:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v6, v9, Ldd8;->a:Lp3;

    .line 135
    .line 136
    iget v12, v9, Ldd8;->g:I

    .line 137
    .line 138
    const/4 v13, 0x0

    .line 139
    const/4 v14, -0x1

    .line 140
    if-eq v12, v14, :cond_d

    .line 141
    .line 142
    invoke-virtual {v10}, Luo7;->B()I

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    if-eq v12, v15, :cond_d

    .line 147
    .line 148
    iput-boolean v8, v9, Ldd8;->l:Z

    .line 149
    .line 150
    invoke-virtual {v10}, Luo7;->t()Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-eqz v12, :cond_d

    .line 155
    .line 156
    iget v12, v9, Ldd8;->h:I

    .line 157
    .line 158
    if-gez v12, :cond_8

    .line 159
    .line 160
    move v12, v11

    .line 161
    :cond_8
    iput v12, v9, Ldd8;->h:I

    .line 162
    .line 163
    invoke-virtual {v10}, Luo7;->v()Lkd8;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    iget-object v12, v12, Lkd8;->a:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-eqz v12, :cond_9

    .line 174
    .line 175
    move v12, v14

    .line 176
    goto :goto_2

    .line 177
    :cond_9
    invoke-virtual {v10}, Luo7;->B()I

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    sub-int/2addr v12, v8

    .line 182
    :goto_2
    if-eq v12, v14, :cond_b

    .line 183
    .line 184
    iget v15, v9, Ldd8;->i:I

    .line 185
    .line 186
    if-le v15, v12, :cond_a

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_a
    move v12, v15

    .line 190
    :goto_3
    iput v12, v9, Ldd8;->i:I

    .line 191
    .line 192
    :cond_b
    iget v12, v9, Ldd8;->f:F

    .line 193
    .line 194
    cmpg-float v12, v12, v13

    .line 195
    .line 196
    if-gtz v12, :cond_c

    .line 197
    .line 198
    invoke-virtual {v10}, Luo7;->u()I

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    iget v15, v9, Ldd8;->m:I

    .line 203
    .line 204
    sub-int/2addr v15, v8

    .line 205
    invoke-virtual {v9, v12, v15}, Ldd8;->f(II)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_c
    invoke-virtual {v10}, Luo7;->r()I

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    invoke-virtual {v9, v11, v12}, Ldd8;->f(II)V

    .line 214
    .line 215
    .line 216
    :cond_d
    :goto_4
    invoke-virtual {v10}, Luo7;->B()I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    iput v12, v9, Ldd8;->m:I

    .line 221
    .line 222
    invoke-virtual {v10}, Luo7;->t()Z

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    if-eqz v12, :cond_1f

    .line 227
    .line 228
    invoke-virtual {v10}, Luo7;->v()Lkd8;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    iget-object v12, v12, Lkd8;->q:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    invoke-virtual {v10}, Luo7;->v()Lkd8;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    iget-object v15, v15, Lkd8;->a:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    add-int/2addr v15, v12

    .line 249
    invoke-virtual {v10}, Luo7;->v()Lkd8;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    iget-object v12, v12, Lkd8;->r:Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    add-int/2addr v12, v15

    .line 260
    move v15, v11

    .line 261
    :goto_5
    if-ge v15, v12, :cond_1a

    .line 262
    .line 263
    invoke-virtual {v10}, Luo7;->v()Lkd8;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    iget-object v11, v11, Lkd8;->q:Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    move/from16 p3, v13

    .line 274
    .line 275
    invoke-virtual {v10}, Luo7;->v()Lkd8;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    iget-object v13, v13, Lkd8;->a:Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    if-ge v15, v11, :cond_e

    .line 286
    .line 287
    invoke-virtual {v10}, Luo7;->v()Lkd8;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    iget-object v11, v11, Lkd8;->q:Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    check-cast v11, Ln87;

    .line 298
    .line 299
    iget v11, v11, Ln87;->a:I

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_e
    if-lt v15, v11, :cond_f

    .line 303
    .line 304
    add-int v8, v11, v13

    .line 305
    .line 306
    if-ge v15, v8, :cond_f

    .line 307
    .line 308
    invoke-virtual {v10}, Luo7;->v()Lkd8;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    iget-object v8, v8, Lkd8;->a:Ljava/util/List;

    .line 313
    .line 314
    sub-int v11, v15, v11

    .line 315
    .line 316
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    check-cast v8, Ln87;

    .line 321
    .line 322
    iget v11, v8, Ln87;->a:I

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_f
    add-int v8, v11, v13

    .line 326
    .line 327
    if-lt v15, v8, :cond_10

    .line 328
    .line 329
    invoke-virtual {v10}, Luo7;->v()Lkd8;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    iget-object v8, v8, Lkd8;->r:Ljava/util/List;

    .line 334
    .line 335
    sub-int v11, v15, v11

    .line 336
    .line 337
    sub-int/2addr v11, v13

    .line 338
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    check-cast v8, Ln87;

    .line 343
    .line 344
    iget v11, v8, Ln87;->a:I

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_10
    move v11, v14

    .line 348
    :goto_6
    invoke-virtual {v10}, Luo7;->v()Lkd8;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    iget-object v8, v8, Lkd8;->q:Ljava/util/List;

    .line 353
    .line 354
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    invoke-virtual {v10}, Luo7;->v()Lkd8;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    iget-object v13, v13, Lkd8;->a:Ljava/util/List;

    .line 363
    .line 364
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 365
    .line 366
    .line 367
    move-result v13

    .line 368
    if-ge v15, v8, :cond_11

    .line 369
    .line 370
    invoke-virtual {v10}, Luo7;->v()Lkd8;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    iget-object v8, v8, Lkd8;->q:Ljava/util/List;

    .line 375
    .line 376
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    check-cast v8, Ln87;

    .line 381
    .line 382
    iget-object v8, v8, Ln87;->d:Ljava/lang/Object;

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_11
    if-lt v15, v8, :cond_12

    .line 386
    .line 387
    add-int v14, v8, v13

    .line 388
    .line 389
    if-ge v15, v14, :cond_12

    .line 390
    .line 391
    invoke-virtual {v10}, Luo7;->v()Lkd8;

    .line 392
    .line 393
    .line 394
    move-result-object v13

    .line 395
    iget-object v13, v13, Lkd8;->a:Ljava/util/List;

    .line 396
    .line 397
    sub-int v8, v15, v8

    .line 398
    .line 399
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    check-cast v8, Ln87;

    .line 404
    .line 405
    iget-object v8, v8, Ln87;->d:Ljava/lang/Object;

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_12
    add-int v14, v8, v13

    .line 409
    .line 410
    if-lt v15, v14, :cond_13

    .line 411
    .line 412
    invoke-virtual {v10}, Luo7;->v()Lkd8;

    .line 413
    .line 414
    .line 415
    move-result-object v14

    .line 416
    iget-object v14, v14, Lkd8;->r:Ljava/util/List;

    .line 417
    .line 418
    sub-int v8, v15, v8

    .line 419
    .line 420
    sub-int/2addr v8, v13

    .line 421
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    check-cast v8, Ln87;

    .line 426
    .line 427
    iget-object v8, v8, Ln87;->d:Ljava/lang/Object;

    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_13
    sget-object v8, Lbz0;->c:Lcz;

    .line 431
    .line 432
    :goto_7
    invoke-virtual {v10}, Luo7;->v()Lkd8;

    .line 433
    .line 434
    .line 435
    move-result-object v13

    .line 436
    iget v13, v13, Lkd8;->b:I

    .line 437
    .line 438
    const/4 v14, -0x1

    .line 439
    if-eq v11, v14, :cond_18

    .line 440
    .line 441
    invoke-virtual {v5, v11}, Lsy5;->a(I)Z

    .line 442
    .line 443
    .line 444
    move-result v16

    .line 445
    if-eqz v16, :cond_16

    .line 446
    .line 447
    invoke-virtual {v5, v11}, Lsy5;->b(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v16

    .line 451
    move-object/from16 v14, v16

    .line 452
    .line 453
    check-cast v14, Lbz0;

    .line 454
    .line 455
    iget v14, v14, Lbz0;->b:I

    .line 456
    .line 457
    invoke-virtual {v5, v11}, Lsy5;->b(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v16

    .line 461
    move/from16 v19, v2

    .line 462
    .line 463
    move-object/from16 v2, v16

    .line 464
    .line 465
    check-cast v2, Lbz0;

    .line 466
    .line 467
    iget-object v2, v2, Lbz0;->a:Ljava/lang/Object;

    .line 468
    .line 469
    if-ne v14, v13, :cond_14

    .line 470
    .line 471
    invoke-static {v2, v8}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-nez v2, :cond_15

    .line 476
    .line 477
    :cond_14
    const/4 v2, 0x1

    .line 478
    goto :goto_9

    .line 479
    :cond_15
    :goto_8
    const/4 v2, 0x1

    .line 480
    goto :goto_a

    .line 481
    :goto_9
    iput-boolean v2, v9, Ldd8;->l:Z

    .line 482
    .line 483
    goto :goto_a

    .line 484
    :cond_16
    move/from16 v19, v2

    .line 485
    .line 486
    goto :goto_8

    .line 487
    :goto_a
    invoke-virtual {v5, v11}, Lsy5;->b(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v14

    .line 491
    check-cast v14, Lbz0;

    .line 492
    .line 493
    if-eqz v14, :cond_17

    .line 494
    .line 495
    iput v13, v14, Lbz0;->b:I

    .line 496
    .line 497
    iput-object v8, v14, Lbz0;->a:Ljava/lang/Object;

    .line 498
    .line 499
    goto :goto_b

    .line 500
    :cond_17
    new-instance v14, Lbz0;

    .line 501
    .line 502
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 503
    .line 504
    .line 505
    iput-object v8, v14, Lbz0;->a:Ljava/lang/Object;

    .line 506
    .line 507
    iput v13, v14, Lbz0;->b:I

    .line 508
    .line 509
    :goto_b
    invoke-virtual {v5, v11, v14}, Lhs7;->i(ILjava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    iget v8, v9, Ldd8;->h:I

    .line 513
    .line 514
    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    iput v8, v9, Ldd8;->h:I

    .line 519
    .line 520
    iget v8, v9, Ldd8;->i:I

    .line 521
    .line 522
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 523
    .line 524
    .line 525
    move-result v8

    .line 526
    iput v8, v9, Ldd8;->i:I

    .line 527
    .line 528
    iget-object v8, v9, Ldd8;->b:Lhs7;

    .line 529
    .line 530
    invoke-virtual {v8, v11}, Lhs7;->g(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    check-cast v8, Ljava/util/List;

    .line 535
    .line 536
    if-eqz v8, :cond_19

    .line 537
    .line 538
    move-object v11, v8

    .line 539
    check-cast v11, Ljava/util/Collection;

    .line 540
    .line 541
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 542
    .line 543
    .line 544
    move-result v11

    .line 545
    const/4 v13, 0x0

    .line 546
    :goto_c
    if-ge v13, v11, :cond_19

    .line 547
    .line 548
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v14

    .line 552
    check-cast v14, Lxn6;

    .line 553
    .line 554
    invoke-interface {v14}, Lxn6;->cancel()V

    .line 555
    .line 556
    .line 557
    add-int/lit8 v13, v13, 0x1

    .line 558
    .line 559
    goto :goto_c

    .line 560
    :cond_18
    move/from16 v19, v2

    .line 561
    .line 562
    const/4 v2, 0x1

    .line 563
    :cond_19
    add-int/lit8 v15, v15, 0x1

    .line 564
    .line 565
    move/from16 v13, p3

    .line 566
    .line 567
    move v8, v2

    .line 568
    move/from16 v2, v19

    .line 569
    .line 570
    const/4 v11, 0x0

    .line 571
    const/4 v14, -0x1

    .line 572
    goto/16 :goto_5

    .line 573
    .line 574
    :cond_1a
    move/from16 v19, v2

    .line 575
    .line 576
    move v2, v8

    .line 577
    move/from16 p3, v13

    .line 578
    .line 579
    iget-boolean v5, v9, Ldd8;->l:Z

    .line 580
    .line 581
    if-eqz v5, :cond_1e

    .line 582
    .line 583
    iget v5, v9, Ldd8;->f:F

    .line 584
    .line 585
    cmpg-float v5, v5, p3

    .line 586
    .line 587
    if-gtz v5, :cond_1b

    .line 588
    .line 589
    move/from16 v17, v2

    .line 590
    .line 591
    goto :goto_d

    .line 592
    :cond_1b
    const/16 v17, 0x0

    .line 593
    .line 594
    :goto_d
    invoke-virtual {v10}, Luo7;->t()Z

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    if-eqz v5, :cond_1d

    .line 599
    .line 600
    invoke-virtual {v10}, Luo7;->v()Lkd8;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    invoke-static {v5}, Lb67;->p(Lkd8;)I

    .line 605
    .line 606
    .line 607
    invoke-virtual {v10}, Luo7;->v()Lkd8;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    iget-object v5, v5, Lkd8;->t:Lmv3;

    .line 612
    .line 613
    if-eqz v5, :cond_1c

    .line 614
    .line 615
    iget-object v5, v6, Lp3;->b:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v5, Lrd8;

    .line 618
    .line 619
    iget v5, v5, Lrd8;->o:I

    .line 620
    .line 621
    move v13, v5

    .line 622
    goto :goto_e

    .line 623
    :cond_1c
    const/4 v13, 0x0

    .line 624
    :goto_e
    invoke-virtual {v10}, Luo7;->r()I

    .line 625
    .line 626
    .line 627
    move-result v11

    .line 628
    invoke-virtual {v10}, Luo7;->u()I

    .line 629
    .line 630
    .line 631
    move-result v12

    .line 632
    invoke-virtual {v10}, Luo7;->x()I

    .line 633
    .line 634
    .line 635
    move-result v15

    .line 636
    invoke-virtual {v10}, Luo7;->w()I

    .line 637
    .line 638
    .line 639
    move-result v14

    .line 640
    const/16 v16, 0x0

    .line 641
    .line 642
    const/4 v5, 0x0

    .line 643
    invoke-virtual/range {v9 .. v17}, Ldd8;->d(Luo7;IIIIIFZ)V

    .line 644
    .line 645
    .line 646
    goto :goto_f

    .line 647
    :cond_1d
    const/4 v5, 0x0

    .line 648
    :goto_f
    iput-boolean v5, v9, Ldd8;->l:Z

    .line 649
    .line 650
    goto :goto_10

    .line 651
    :cond_1e
    const/4 v5, 0x0

    .line 652
    goto :goto_10

    .line 653
    :cond_1f
    move/from16 v19, v2

    .line 654
    .line 655
    move v2, v8

    .line 656
    move v5, v11

    .line 657
    invoke-virtual {v9}, Ldd8;->g()V

    .line 658
    .line 659
    .line 660
    :goto_10
    invoke-virtual {v10}, Luo7;->B()I

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    iput v6, v9, Ldd8;->g:I

    .line 665
    .line 666
    :goto_11
    iget-object v6, v0, Lrd8;->m:Lbf8;

    .line 667
    .line 668
    invoke-virtual {v6, v1}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    iget-boolean v6, v1, Lkd8;->m:Z

    .line 672
    .line 673
    iget-object v8, v0, Lrd8;->C:Lbf8;

    .line 674
    .line 675
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    invoke-virtual {v8, v6}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    if-eqz v4, :cond_20

    .line 683
    .line 684
    iget v11, v4, Ln87;->a:I

    .line 685
    .line 686
    goto :goto_12

    .line 687
    :cond_20
    move v11, v5

    .line 688
    :goto_12
    if-nez v11, :cond_22

    .line 689
    .line 690
    if-eqz v3, :cond_21

    .line 691
    .line 692
    goto :goto_13

    .line 693
    :cond_21
    move v11, v5

    .line 694
    goto :goto_14

    .line 695
    :cond_22
    :goto_13
    move v11, v2

    .line 696
    :goto_14
    iget-object v6, v0, Lrd8;->D:Lbf8;

    .line 697
    .line 698
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    invoke-virtual {v6, v8}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    if-eqz v4, :cond_23

    .line 706
    .line 707
    iget v4, v4, Ln87;->a:I

    .line 708
    .line 709
    iput v4, v0, Lrd8;->e:I

    .line 710
    .line 711
    :cond_23
    iput v3, v0, Lrd8;->f:I

    .line 712
    .line 713
    invoke-static {}, Lk47;->u()Lwfa;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    if-eqz v3, :cond_24

    .line 718
    .line 719
    invoke-virtual {v3}, Lwfa;->e()Lt05;

    .line 720
    .line 721
    .line 722
    move-result-object v18

    .line 723
    :cond_24
    move-object/from16 v4, v18

    .line 724
    .line 725
    invoke-static {v3}, Lk47;->x(Lwfa;)Lwfa;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    const/16 v8, 0x20

    .line 730
    .line 731
    const-wide v10, 0xffffffffL

    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    if-nez v19, :cond_25

    .line 737
    .line 738
    :goto_15
    invoke-static {v3, v6, v4}, Lk47;->C(Lwfa;Lwfa;Lt05;)V

    .line 739
    .line 740
    .line 741
    goto :goto_17

    .line 742
    :cond_25
    :try_start_0
    iget v12, v1, Lkd8;->h:I

    .line 743
    .line 744
    invoke-virtual {v0}, Lrd8;->n()I

    .line 745
    .line 746
    .line 747
    move-result v13

    .line 748
    if-lt v12, v13, :cond_26

    .line 749
    .line 750
    goto :goto_15

    .line 751
    :cond_26
    iget v12, v0, Lrd8;->j:F

    .line 752
    .line 753
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 754
    .line 755
    .line 756
    move-result v12

    .line 757
    const/high16 v13, 0x3f000000    # 0.5f

    .line 758
    .line 759
    cmpg-float v12, v12, v13

    .line 760
    .line 761
    if-gtz v12, :cond_27

    .line 762
    .line 763
    goto :goto_15

    .line 764
    :cond_27
    iget v12, v0, Lrd8;->j:F

    .line 765
    .line 766
    invoke-virtual {v0}, Lrd8;->m()Lkd8;

    .line 767
    .line 768
    .line 769
    move-result-object v13

    .line 770
    iget-object v13, v13, Lkd8;->e:Lia8;

    .line 771
    .line 772
    sget-object v14, Lia8;->a:Lia8;

    .line 773
    .line 774
    if-ne v13, v14, :cond_28

    .line 775
    .line 776
    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    .line 777
    .line 778
    .line 779
    move-result v12

    .line 780
    invoke-virtual {v0}, Lrd8;->r()J

    .line 781
    .line 782
    .line 783
    move-result-wide v13

    .line 784
    and-long/2addr v13, v10

    .line 785
    long-to-int v13, v13

    .line 786
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 787
    .line 788
    .line 789
    move-result v13

    .line 790
    neg-float v13, v13

    .line 791
    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    .line 792
    .line 793
    .line 794
    move-result v13

    .line 795
    cmpg-float v12, v12, v13

    .line 796
    .line 797
    if-nez v12, :cond_29

    .line 798
    .line 799
    goto :goto_16

    .line 800
    :cond_28
    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    .line 801
    .line 802
    .line 803
    move-result v12

    .line 804
    invoke-virtual {v0}, Lrd8;->r()J

    .line 805
    .line 806
    .line 807
    move-result-wide v13

    .line 808
    shr-long/2addr v13, v8

    .line 809
    long-to-int v13, v13

    .line 810
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 811
    .line 812
    .line 813
    move-result v13

    .line 814
    neg-float v13, v13

    .line 815
    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    .line 816
    .line 817
    .line 818
    move-result v13

    .line 819
    cmpg-float v12, v12, v13

    .line 820
    .line 821
    if-nez v12, :cond_29

    .line 822
    .line 823
    goto :goto_16

    .line 824
    :cond_29
    invoke-virtual {v0}, Lrd8;->s()Z

    .line 825
    .line 826
    .line 827
    move-result v12

    .line 828
    if-eqz v12, :cond_2a

    .line 829
    .line 830
    goto :goto_16

    .line 831
    :cond_2a
    move v2, v5

    .line 832
    :goto_16
    if-nez v2, :cond_2b

    .line 833
    .line 834
    goto :goto_15

    .line 835
    :cond_2b
    iget v2, v0, Lrd8;->j:F

    .line 836
    .line 837
    invoke-virtual {v9, v2, v1}, Ldd8;->e(FLkd8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 838
    .line 839
    .line 840
    goto :goto_15

    .line 841
    :goto_17
    invoke-virtual {v0}, Lrd8;->n()I

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    invoke-static {v1, v2}, Ltd8;->a(Lkd8;I)J

    .line 846
    .line 847
    .line 848
    move-result-wide v2

    .line 849
    iput-wide v2, v0, Lrd8;->g:J

    .line 850
    .line 851
    invoke-virtual {v0}, Lrd8;->n()I

    .line 852
    .line 853
    .line 854
    iget-object v2, v1, Lkd8;->e:Lia8;

    .line 855
    .line 856
    sget-object v3, Lia8;->b:Lia8;

    .line 857
    .line 858
    if-ne v2, v3, :cond_2c

    .line 859
    .line 860
    invoke-virtual {v1}, Lkd8;->d()J

    .line 861
    .line 862
    .line 863
    move-result-wide v2

    .line 864
    shr-long/2addr v2, v8

    .line 865
    :goto_18
    long-to-int v2, v2

    .line 866
    goto :goto_19

    .line 867
    :cond_2c
    invoke-virtual {v1}, Lkd8;->d()J

    .line 868
    .line 869
    .line 870
    move-result-wide v2

    .line 871
    and-long/2addr v2, v10

    .line 872
    goto :goto_18

    .line 873
    :goto_19
    iget-object v3, v1, Lkd8;->n:Lufa;

    .line 874
    .line 875
    iget v4, v1, Lkd8;->f:I

    .line 876
    .line 877
    neg-int v4, v4

    .line 878
    iget v1, v1, Lkd8;->d:I

    .line 879
    .line 880
    invoke-interface {v3, v2, v7, v4, v1}, Lufa;->m(IIII)I

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    invoke-static {v1, v5, v2}, Lz57;->v(III)I

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    int-to-long v1, v1

    .line 889
    iget-wide v3, v0, Lrd8;->g:J

    .line 890
    .line 891
    cmp-long v5, v1, v3

    .line 892
    .line 893
    if-lez v5, :cond_2d

    .line 894
    .line 895
    move-wide v1, v3

    .line 896
    :cond_2d
    iput-wide v1, v0, Lrd8;->h:J

    .line 897
    .line 898
    return-void

    .line 899
    :catchall_0
    move-exception v0

    .line 900
    invoke-static {v3, v6, v4}, Lk47;->C(Lwfa;Lwfa;Lt05;)V

    .line 901
    .line 902
    .line 903
    throw v0
.end method

.method public final i(Lpd3;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lrd8;->m:Lbf8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ltd8;->b:Lkd8;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lrd8;->w:Lji0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lji0;->g(Lpd3;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lre3;->a:Lre3;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lsmb;->a:Lsmb;

    .line 23
    .line 24
    return-object p0
.end method

.method public final j(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrd8;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lrd8;->n()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    add-int/lit8 p0, p0, -0x1

    .line 13
    .line 14
    invoke-static {p1, v1, p0}, Lz57;->v(III)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    return v1
.end method

.method public final k()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrd8;->d:Lln;

    .line 2
    .line 3
    iget-object p0, p0, Lln;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lye8;

    .line 6
    .line 7
    invoke-virtual {p0}, Lye8;->f()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final l()F
    .locals 0

    .line 1
    iget-object p0, p0, Lrd8;->d:Lln;

    .line 2
    .line 3
    iget-object p0, p0, Lln;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lxe8;

    .line 6
    .line 7
    invoke-virtual {p0}, Lxe8;->f()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final m()Lkd8;
    .locals 0

    .line 1
    iget-object p0, p0, Lrd8;->m:Lbf8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkd8;

    .line 8
    .line 9
    return-object p0
.end method

.method public abstract n()I
.end method

.method public final o()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrd8;->m:Lbf8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkd8;

    .line 8
    .line 9
    iget p0, p0, Lkd8;->b:I

    .line 10
    .line 11
    return p0
.end method

.method public final p()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrd8;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lrd8;->m:Lbf8;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lkd8;

    .line 12
    .line 13
    iget p0, p0, Lkd8;->c:I

    .line 14
    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final q()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrd8;->s:Lxv3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxv3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-object p0, p0, Lrd8;->c:Lbf8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv48;

    .line 8
    .line 9
    iget-wide v0, p0, Lv48;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final s()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrd8;->r()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lrd8;->r()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide v2, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v0, v2

    .line 26
    long-to-int p0, v0

    .line 27
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    float-to-int p0, p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final v(IFZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrd8;->d:Lln;

    .line 2
    .line 3
    iget-object v1, v0, Lln;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lye8;

    .line 6
    .line 7
    iget-object v2, v0, Lln;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lxe8;

    .line 10
    .line 11
    invoke-virtual {v1}, Lye8;->f()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v1, p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lxe8;->f()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    cmpg-float v1, v1, p2

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lrd8;->u:Ldd8;

    .line 27
    .line 28
    invoke-virtual {v1}, Ldd8;->g()V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v0, Lln;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lye8;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lye8;->g(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lln;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lsn6;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lsn6;->a(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p2}, Lxe8;->g(F)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, v0, Lln;->e:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    iget-object p0, p0, Lrd8;->x:Lbf8;

    .line 54
    .line 55
    invoke-virtual {p0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lbl6;

    .line 60
    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Lbl6;->k()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    iget-object p0, p0, Lrd8;->B:Lot7;

    .line 68
    .line 69
    sget-object p1, Lsmb;->a:Lsmb;

    .line 70
    .line 71
    invoke-interface {p0, p1}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
