.class public abstract Lw79;
.super Lgna;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lnd3;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Lj36;

.field public final d:Lon0;

.field public final e:Lvjb;

.field public final f:Lz86;

.field public final g:Lvu7;

.field public transient h:Lv37;

.field public final i:Ljava/lang/Object;

.field public final j:Z


# direct methods
.method public constructor <init>(Lp90;Lon0;Lvjb;Lz86;Lvu7;Ljava/lang/Object;Z)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lgna;-><init>(Lgna;)V

    .line 28
    iget-object p1, p1, Lw79;->c:Lj36;

    iput-object p1, p0, Lw79;->c:Lj36;

    .line 29
    sget-object p1, Lnw8;->g:Lnw8;

    iput-object p1, p0, Lw79;->h:Lv37;

    .line 30
    iput-object p2, p0, Lw79;->d:Lon0;

    .line 31
    iput-object p3, p0, Lw79;->e:Lvjb;

    .line 32
    iput-object p4, p0, Lw79;->f:Lz86;

    .line 33
    iput-object p5, p0, Lw79;->g:Lvu7;

    .line 34
    iput-object p6, p0, Lw79;->i:Ljava/lang/Object;

    .line 35
    iput-boolean p7, p0, Lw79;->j:Z

    return-void
.end method

.method public constructor <init>(Lv79;Lvjb;Lz86;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgna;-><init>(Lj36;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lv79;->k:Lj36;

    .line 5
    .line 6
    iput-object p1, p0, Lw79;->c:Lj36;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lw79;->d:Lon0;

    .line 10
    .line 11
    iput-object p2, p0, Lw79;->e:Lvjb;

    .line 12
    .line 13
    iput-object p3, p0, Lw79;->f:Lz86;

    .line 14
    .line 15
    iput-object p1, p0, Lw79;->g:Lvu7;

    .line 16
    .line 17
    iput-object p1, p0, Lw79;->i:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lw79;->j:Z

    .line 21
    .line 22
    sget-object p1, Lnw8;->g:Lnw8;

    .line 23
    .line 24
    iput-object p1, p0, Lw79;->h:Lv37;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ltx9;Lon0;)Lz86;
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    iget-object v9, p1, Ltx9;->a:Lnx9;

    .line 4
    .line 5
    iget-object v1, p0, Lw79;->e:Lvjb;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Lvjb;->a(Lon0;)Lvjb;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v4, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v4, v1

    .line 16
    :goto_0
    const/4 v10, 0x0

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v3}, Lon0;->a()Lqn;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v9}, Lr27;->d()Lwo;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v5, v2}, Lwo;->c(Lr17;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v2, v5}, Ltx9;->B(Lr17;Ljava/lang/Object;)Lz86;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v2, v10

    .line 41
    :goto_1
    const/4 v11, 0x0

    .line 42
    iget-object v5, p0, Lw79;->f:Lz86;

    .line 43
    .line 44
    iget-object v12, p0, Lw79;->c:Lj36;

    .line 45
    .line 46
    const/4 v13, 0x1

    .line 47
    if-nez v2, :cond_9

    .line 48
    .line 49
    if-nez v5, :cond_8

    .line 50
    .line 51
    invoke-virtual {v12}, Lj36;->f0()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    :goto_2
    move v2, v11

    .line 58
    goto :goto_4

    .line 59
    :cond_2
    iget-object v2, v12, Lj36;->b:Ljava/lang/Class;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    :goto_3
    move v2, v13

    .line 72
    goto :goto_4

    .line 73
    :cond_3
    iget-boolean v2, v12, Lj36;->f:Z

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-virtual {v9}, Lr27;->d()Lwo;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    invoke-interface {v3}, Lon0;->a()Lqn;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-eqz v6, :cond_6

    .line 89
    .line 90
    invoke-interface {v3}, Lon0;->a()Lqn;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v2, v6}, Lwo;->J(Lr17;)Lw86;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v6, Lw86;->b:Lw86;

    .line 99
    .line 100
    if-ne v2, v6, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    sget-object v6, Lw86;->a:Lw86;

    .line 104
    .line 105
    if-ne v2, v6, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    sget-object v2, Lt27;->p:Lt27;

    .line 109
    .line 110
    invoke-virtual {v9, v2}, Lr27;->h(Lt27;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    :goto_4
    if-eqz v2, :cond_7

    .line 115
    .line 116
    invoke-virtual {p1, v12, v3}, Ltx9;->l(Lj36;Lon0;)Lz86;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    goto :goto_5

    .line 121
    :cond_7
    move-object v2, v5

    .line 122
    goto :goto_5

    .line 123
    :cond_8
    invoke-virtual {p1, v5, v3}, Ltx9;->s(Lz86;Lon0;)Lz86;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :cond_9
    :goto_5
    iget-object v6, p0, Lw79;->d:Lon0;

    .line 128
    .line 129
    if-ne v6, v3, :cond_a

    .line 130
    .line 131
    if-ne v1, v4, :cond_a

    .line 132
    .line 133
    if-ne v5, v2, :cond_a

    .line 134
    .line 135
    move-object v1, p0

    .line 136
    goto :goto_6

    .line 137
    :cond_a
    move-object v5, v2

    .line 138
    move-object v2, p0

    .line 139
    check-cast v2, Lp90;

    .line 140
    .line 141
    new-instance v1, Lp90;

    .line 142
    .line 143
    iget-object v7, v2, Lw79;->i:Ljava/lang/Object;

    .line 144
    .line 145
    iget-boolean v8, v2, Lw79;->j:Z

    .line 146
    .line 147
    iget-object v6, p0, Lw79;->g:Lvu7;

    .line 148
    .line 149
    invoke-direct/range {v1 .. v8}, Lw79;-><init>(Lp90;Lon0;Lvjb;Lz86;Lvu7;Ljava/lang/Object;Z)V

    .line 150
    .line 151
    .line 152
    :goto_6
    if-eqz v3, :cond_12

    .line 153
    .line 154
    iget-object v2, p0, Lgna;->a:Ljava/lang/Class;

    .line 155
    .line 156
    invoke-interface {v3, v9, v2}, Lon0;->c(Lr27;Ljava/lang/Class;)Lg76;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_12

    .line 161
    .line 162
    iget-object v3, v2, Lg76;->b:Lf76;

    .line 163
    .line 164
    sget-object v4, Lf76;->e:Lf76;

    .line 165
    .line 166
    if-eq v3, v4, :cond_12

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eq v3, v13, :cond_c

    .line 173
    .line 174
    const/4 v4, 0x2

    .line 175
    sget-object v5, Lf76;->c:Lf76;

    .line 176
    .line 177
    if-eq v3, v4, :cond_10

    .line 178
    .line 179
    const/4 v4, 0x3

    .line 180
    if-eq v3, v4, :cond_f

    .line 181
    .line 182
    const/4 v4, 0x4

    .line 183
    if-eq v3, v4, :cond_e

    .line 184
    .line 185
    const/4 v4, 0x5

    .line 186
    if-eq v3, v4, :cond_b

    .line 187
    .line 188
    :goto_7
    move-object v8, v10

    .line 189
    move v9, v11

    .line 190
    goto :goto_a

    .line 191
    :cond_b
    iget-object v2, v2, Lg76;->d:Ljava/lang/Class;

    .line 192
    .line 193
    invoke-virtual {p1, v2}, Ltx9;->u(Ljava/lang/Class;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    if-nez v10, :cond_d

    .line 198
    .line 199
    :cond_c
    :goto_8
    move-object v8, v10

    .line 200
    :goto_9
    move v9, v13

    .line 201
    goto :goto_a

    .line 202
    :cond_d
    invoke-virtual {p1, v10}, Ltx9;->w(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    goto :goto_7

    .line 207
    :cond_e
    invoke-static {v12}, Lhec;->Q(Lj36;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    if-eqz v10, :cond_c

    .line 212
    .line 213
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_c

    .line 222
    .line 223
    invoke-static {v10}, Lq17;->z(Ljava/lang/Object;)Lfg;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    goto :goto_8

    .line 228
    :cond_f
    move-object v8, v5

    .line 229
    goto :goto_9

    .line 230
    :cond_10
    invoke-virtual {v12}, Lx47;->E()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_c

    .line 235
    .line 236
    move-object v10, v5

    .line 237
    goto :goto_8

    .line 238
    :goto_a
    iget-object v0, p0, Lw79;->i:Ljava/lang/Object;

    .line 239
    .line 240
    if-ne v0, v8, :cond_11

    .line 241
    .line 242
    iget-boolean p0, p0, Lw79;->j:Z

    .line 243
    .line 244
    if-eq p0, v9, :cond_12

    .line 245
    .line 246
    :cond_11
    move-object v3, v1

    .line 247
    check-cast v3, Lp90;

    .line 248
    .line 249
    new-instance v2, Lp90;

    .line 250
    .line 251
    iget-object v6, v3, Lw79;->f:Lz86;

    .line 252
    .line 253
    iget-object v7, v3, Lw79;->g:Lvu7;

    .line 254
    .line 255
    iget-object v4, v3, Lw79;->d:Lon0;

    .line 256
    .line 257
    iget-object v5, v3, Lw79;->e:Lvjb;

    .line 258
    .line 259
    invoke-direct/range {v2 .. v9}, Lw79;-><init>(Lp90;Lon0;Lvjb;Lz86;Lvu7;Ljava/lang/Object;Z)V

    .line 260
    .line 261
    .line 262
    return-object v2

    .line 263
    :cond_12
    return-object v1
.end method

.method public final c(Ltx9;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-boolean p0, p0, Lw79;->j:Z

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    iget-object v0, p0, Lw79;->i:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    iget-object v1, p0, Lw79;->f:Lz86;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, p1, v1}, Lw79;->n(Ltx9;Ljava/lang/Class;)Lz86;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catch Lt76; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    new-instance p1, Lj43;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_0
    sget-object p0, Lf76;->c:Lf76;

    .line 45
    .line 46
    if-ne v0, p0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1, p1, p2}, Lz86;->c(Ltx9;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_3
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_4
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw79;->g:Lvu7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final e(Ljava/lang/Object;Lu66;Ltx9;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lw79;->g:Lvu7;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3, p2}, Ltx9;->g(Lu66;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lw79;->f:Lz86;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, p3, v0}, Lw79;->n(Ltx9;Ljava/lang/Class;)Lz86;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_2
    iget-object p0, p0, Lw79;->e:Lvjb;

    .line 30
    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, p3, p0}, Lz86;->f(Ljava/lang/Object;Lu66;Ltx9;Lvjb;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    invoke-virtual {v0, p1, p2, p3}, Lz86;->e(Ljava/lang/Object;Lu66;Ltx9;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final f(Ljava/lang/Object;Lu66;Ltx9;Lvjb;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lw79;->g:Lvu7;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3, p2}, Ltx9;->g(Lu66;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lw79;->f:Lz86;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, p3, v0}, Lw79;->n(Ltx9;Ljava/lang/Class;)Lz86;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_2
    invoke-virtual {v0, p1, p2, p3, p4}, Lz86;->f(Ljava/lang/Object;Lu66;Ltx9;Lvjb;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g(Lvu7;)Lz86;
    .locals 10

    .line 1
    iget-object v0, p0, Lw79;->f:Lz86;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lz86;->g(Lvu7;)Lz86;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    move-object v6, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v6, v0

    .line 15
    :goto_0
    iget-object v1, p0, Lw79;->g:Lvu7;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    move-object v7, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    new-instance v2, Ltu7;

    .line 22
    .line 23
    invoke-direct {v2, p1, v1}, Ltu7;-><init>(Lvu7;Lvu7;)V

    .line 24
    .line 25
    .line 26
    move-object v7, v2

    .line 27
    :goto_1
    if-ne v0, v6, :cond_3

    .line 28
    .line 29
    if-ne v1, v7, :cond_3

    .line 30
    .line 31
    :goto_2
    return-object p0

    .line 32
    :cond_3
    move-object v3, p0

    .line 33
    check-cast v3, Lp90;

    .line 34
    .line 35
    new-instance v2, Lp90;

    .line 36
    .line 37
    iget-object v8, v3, Lw79;->i:Ljava/lang/Object;

    .line 38
    .line 39
    iget-boolean v9, v3, Lw79;->j:Z

    .line 40
    .line 41
    iget-object v4, p0, Lw79;->d:Lon0;

    .line 42
    .line 43
    iget-object v5, p0, Lw79;->e:Lvjb;

    .line 44
    .line 45
    invoke-direct/range {v2 .. v9}, Lw79;-><init>(Lp90;Lon0;Lvjb;Lz86;Lvu7;Ljava/lang/Object;Z)V

    .line 46
    .line 47
    .line 48
    return-object v2
.end method

.method public final n(Ltx9;Ljava/lang/Class;)Lz86;
    .locals 3

    .line 1
    iget-object v0, p0, Lw79;->h:Lv37;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lv37;->J(Ljava/lang/Class;)Lz86;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lw79;->c:Lj36;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj36;->a0()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lw79;->d:Lon0;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Ltx9;->e(Lj36;Ljava/lang/Class;)Lj36;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0, v2}, Ltx9;->l(Lj36;Lon0;)Lz86;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1, p2, v2}, Ltx9;->m(Ljava/lang/Class;Lon0;)Lz86;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    iget-object v0, p0, Lw79;->g:Lvu7;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lz86;->g(Lvu7;)Lz86;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_1
    iget-object v0, p0, Lw79;->h:Lv37;

    .line 41
    .line 42
    invoke-virtual {v0, p2, p1}, Lv37;->E(Ljava/lang/Class;Lz86;)Lv37;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lw79;->h:Lv37;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    return-object v0
.end method
