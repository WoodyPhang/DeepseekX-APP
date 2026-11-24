.class public final Lg33;
.super Ll0;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public K:Ljava/lang/String;

.field public L:Lr05;

.field public M:Lr05;

.field public N:Z

.field public final O:Los7;

.field public S0:Lfja;

.field public T0:Z

.field public U0:Z

.field public V0:J

.field public W0:Z

.field public final X:Los7;

.field public X0:Lfu5;

.field public Y:Lxq8;

.field public Y0:Lfja;

.field public Z:Lfja;

.field public Z0:Lfja;

.field public a1:Z

.field public b1:Z

.field public c1:J

.field public d1:Z


# direct methods
.method public constructor <init>(Lr05;Lr05;Lr05;Ljs7;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v7, p1

    .line 5
    move-object v1, p4

    .line 6
    move-object v5, p6

    .line 7
    move v3, p7

    .line 8
    move/from16 v4, p8

    .line 9
    .line 10
    invoke-direct/range {v0 .. v7}, Ll0;-><init>(Ljs7;Ldu5;ZZLjava/lang/String;Ljg9;Lr05;)V

    .line 11
    .line 12
    .line 13
    iput-object p5, p0, Lg33;->K:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lg33;->L:Lr05;

    .line 16
    .line 17
    iput-object p3, p0, Lg33;->M:Lr05;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lg33;->N:Z

    .line 21
    .line 22
    sget-object p1, Lny6;->a:Los7;

    .line 23
    .line 24
    new-instance p1, Los7;

    .line 25
    .line 26
    invoke-direct {p1}, Los7;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lg33;->O:Los7;

    .line 30
    .line 31
    new-instance p1, Los7;

    .line 32
    .line 33
    invoke-direct {p1}, Los7;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lg33;->X:Los7;

    .line 37
    .line 38
    const-wide/16 p1, -0x1

    .line 39
    .line 40
    iput-wide p1, p0, Lg33;->V0:J

    .line 41
    .line 42
    iput-wide p1, p0, Lg33;->c1:J

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final D(Lfg;Lqq8;)V
    .locals 9

    .line 1
    iget-object p1, p1, Lfg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ll0;->C1()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Ll0;->v:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ll0;->z:Lf55;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lf55;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lf55;-><init>(Le55;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lsu3;->r1(Llu3;)Llu3;

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ll0;->z:Lf55;

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lqq8;->b:Lqq8;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-ne p2, v0, :cond_e

    .line 31
    .line 32
    iget-object p2, p0, Lg33;->X0:Lfu5;

    .line 33
    .line 34
    if-nez p2, :cond_5

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    move v0, v2

    .line 41
    :goto_0
    if-ge v0, p2, :cond_10

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lfu5;

    .line 48
    .line 49
    invoke-static {v3}, Lfjb;->x(Lfu5;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lfu5;

    .line 60
    .line 61
    iput-boolean v1, p1, Lfu5;->i:Z

    .line 62
    .line 63
    iput-object p1, p0, Lg33;->X0:Lfu5;

    .line 64
    .line 65
    iget-boolean p2, p0, Ll0;->v:Z

    .line 66
    .line 67
    if-eqz p2, :cond_10

    .line 68
    .line 69
    iget-object p2, p0, Lg33;->Z0:Lfja;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    invoke-virtual {p2}, Lq46;->f()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    sget-object p2, Lh83;->t:Lmma;

    .line 81
    .line 82
    invoke-static {p0, p2}, Lrbc;->L(Lz73;Lgz8;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lfyb;

    .line 87
    .line 88
    invoke-interface {p2}, Lfyb;->b()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    iget-wide v5, p1, Lfu5;->b:J

    .line 93
    .line 94
    iget-wide v7, p0, Lg33;->c1:J

    .line 95
    .line 96
    sub-long/2addr v5, v7

    .line 97
    cmp-long p2, v5, v3

    .line 98
    .line 99
    if-gez p2, :cond_1

    .line 100
    .line 101
    iput-boolean v1, p0, Lg33;->d1:Z

    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    iput-boolean v1, p0, Lg33;->a1:Z

    .line 105
    .line 106
    iget-object p2, p0, Lg33;->Z0:Lfja;

    .line 107
    .line 108
    if-eqz p2, :cond_2

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Lq46;->b(Ljava/util/concurrent/CancellationException;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    iput-object v0, p0, Lg33;->Z0:Lfja;

    .line 114
    .line 115
    :cond_3
    iput-boolean v2, p0, Lg33;->b1:Z

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ll0;->A1(Lfu5;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lg33;->L:Lr05;

    .line 121
    .line 122
    if-eqz p1, :cond_10

    .line 123
    .line 124
    invoke-virtual {p0}, Lep7;->f1()Lqe3;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance p2, Le33;

    .line 129
    .line 130
    invoke-direct {p2, p0, v0, v1}, Le33;-><init>(Lg33;Lod3;I)V

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x3

    .line 134
    invoke-static {p1, v0, v2, p2, v1}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lg33;->Y0:Lfja;

    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    iget-boolean p2, p0, Lg33;->b1:Z

    .line 145
    .line 146
    if-eqz p2, :cond_8

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    move v0, v2

    .line 153
    :goto_1
    if-ge v0, p2, :cond_7

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lfu5;

    .line 160
    .line 161
    iget-boolean v4, v3, Lfu5;->h:Z

    .line 162
    .line 163
    if-eqz v4, :cond_6

    .line 164
    .line 165
    iget-boolean v3, v3, Lfu5;->d:Z

    .line 166
    .line 167
    if-nez v3, :cond_6

    .line 168
    .line 169
    add-int/lit8 v0, v0, 0x1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    :goto_2
    if-ge v2, p0, :cond_10

    .line 177
    .line 178
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, Lfu5;

    .line 183
    .line 184
    iput-boolean v1, p2, Lfu5;->i:Z

    .line 185
    .line 186
    add-int/lit8 v2, v2, 0x1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_7
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lfu5;

    .line 194
    .line 195
    iput-boolean v1, p1, Lfu5;->i:Z

    .line 196
    .line 197
    iget-wide p1, p1, Lfu5;->b:J

    .line 198
    .line 199
    iget-object v0, p0, Lg33;->X0:Lfu5;

    .line 200
    .line 201
    invoke-virtual {p0, p1, p2, v0}, Lg33;->K1(JLfu5;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_8
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    move v0, v2

    .line 210
    :goto_3
    if-ge v0, p2, :cond_d

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Lfu5;

    .line 217
    .line 218
    iget-boolean v4, v3, Lfu5;->i:Z

    .line 219
    .line 220
    if-nez v4, :cond_9

    .line 221
    .line 222
    iget-boolean v4, v3, Lfu5;->h:Z

    .line 223
    .line 224
    if-eqz v4, :cond_9

    .line 225
    .line 226
    iget-boolean v3, v3, Lfu5;->d:Z

    .line 227
    .line 228
    if-nez v3, :cond_9

    .line 229
    .line 230
    add-int/lit8 v0, v0, 0x1

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_9
    sget-object p2, Lh83;->t:Lmma;

    .line 234
    .line 235
    invoke-static {p0, p2}, Lrbc;->L(Lz73;Lgz8;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    check-cast p2, Lfyb;

    .line 240
    .line 241
    invoke-interface {p2}, Lfyb;->g()F

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    move v3, v2

    .line 250
    :goto_4
    if-ge v3, v0, :cond_10

    .line 251
    .line 252
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Lfu5;

    .line 257
    .line 258
    iget-wide v5, v4, Lfu5;->c:J

    .line 259
    .line 260
    iget-object v7, p0, Lg33;->X0:Lfu5;

    .line 261
    .line 262
    iget-wide v7, v7, Lfu5;->c:J

    .line 263
    .line 264
    invoke-static {v5, v6, v7, v8}, Lv48;->f(JJ)J

    .line 265
    .line 266
    .line 267
    move-result-wide v5

    .line 268
    invoke-static {v5, v6}, Lv48;->d(J)F

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    cmpl-float v5, v5, p2

    .line 277
    .line 278
    if-lez v5, :cond_a

    .line 279
    .line 280
    move v5, v1

    .line 281
    goto :goto_5

    .line 282
    :cond_a
    move v5, v2

    .line 283
    :goto_5
    iget-boolean v4, v4, Lfu5;->i:Z

    .line 284
    .line 285
    if-nez v4, :cond_c

    .line 286
    .line 287
    if-eqz v5, :cond_b

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_c
    :goto_6
    invoke-virtual {p0, v1}, Lg33;->J1(Z)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_d
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Lfu5;

    .line 302
    .line 303
    iput-boolean v1, p1, Lfu5;->i:Z

    .line 304
    .line 305
    iget-wide p1, p1, Lfu5;->b:J

    .line 306
    .line 307
    iget-object v0, p0, Lg33;->X0:Lfu5;

    .line 308
    .line 309
    invoke-virtual {p0, p1, p2, v0}, Lg33;->K1(JLfu5;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_e
    sget-object v0, Lqq8;->c:Lqq8;

    .line 314
    .line 315
    if-ne p2, v0, :cond_10

    .line 316
    .line 317
    iget-object p2, p0, Lg33;->X0:Lfu5;

    .line 318
    .line 319
    if-eqz p2, :cond_10

    .line 320
    .line 321
    iget-boolean p2, p0, Lg33;->b1:Z

    .line 322
    .line 323
    if-nez p2, :cond_10

    .line 324
    .line 325
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    :goto_7
    if-ge v2, p2, :cond_10

    .line 330
    .line 331
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lfu5;

    .line 336
    .line 337
    iget-boolean v3, v0, Lfu5;->i:Z

    .line 338
    .line 339
    if-eqz v3, :cond_f

    .line 340
    .line 341
    iget-object v3, p0, Lg33;->X0:Lfu5;

    .line 342
    .line 343
    if-eq v0, v3, :cond_f

    .line 344
    .line 345
    invoke-virtual {p0, v1}, Lg33;->J1(Z)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_10
    return-void
.end method

.method public final D1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg33;->M1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final E1(Landroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Lh11;->v0(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lg33;->L:Lr05;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lg33;->O:Los7;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Los7;->e(J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lep7;->f1()Lqe3;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v5, Le33;

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    invoke-direct {v5, p0, v2, v6}, Le33;-><init>(Lg33;Lod3;I)V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    invoke-static {v4, v2, v3, v5, v6}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p1, v0, v1, v3}, Los7;->i(JLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    :cond_0
    iget-object p1, p0, Lg33;->X:Los7;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Los7;->e(J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ld33;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    iget-object v5, v4, Ld33;->a:Lfja;

    .line 49
    .line 50
    invoke-virtual {v5}, Lq46;->f()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    invoke-virtual {v5, v2}, Lq46;->b(Ljava/util/concurrent/CancellationException;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v2, v4, Ld33;->b:Z

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    iget-object p0, p0, Ll0;->w:Lr05;

    .line 64
    .line 65
    invoke-interface {p0}, Lr05;->w()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Los7;->g(J)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return v3

    .line 72
    :cond_1
    invoke-virtual {p1, v0, v1}, Los7;->g(J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_2
    return v3
.end method

.method public final F1(Landroid/view/KeyEvent;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lh11;->v0(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lg33;->O:Los7;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Los7;->e(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Los7;->e(J)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, La46;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, La46;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-interface {v2, v3}, La46;->b(Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move v2, v4

    .line 36
    :goto_1
    invoke-virtual {p1, v0, v1}, Los7;->g(J)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v4

    .line 41
    :goto_2
    iget-object p1, p0, Lg33;->M:Lr05;

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    iget-object p1, p0, Lg33;->X:Los7;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Los7;->e(J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    if-nez v2, :cond_6

    .line 54
    .line 55
    invoke-virtual {p0}, Ll0;->H1()V

    .line 56
    .line 57
    .line 58
    new-instance v2, Ld33;

    .line 59
    .line 60
    invoke-virtual {p0}, Lep7;->f1()Lqe3;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-instance v6, Lf33;

    .line 65
    .line 66
    invoke-direct {v6, p0, v0, v1, v3}, Lf33;-><init>(Lg33;JLod3;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x3

    .line 70
    invoke-static {v5, v3, v4, v6, p0}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v2, p0}, Ld33;-><init>(Lfja;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0, v1, v2}, Los7;->i(JLjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    if-nez v2, :cond_4

    .line 82
    .line 83
    iget-object p0, p0, Lg33;->M:Lr05;

    .line 84
    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    invoke-interface {p0}, Lr05;->w()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {p1, v0, v1}, Los7;->g(J)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    if-nez v2, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0}, Ll0;->G1()V

    .line 97
    .line 98
    .line 99
    :cond_6
    return-void
.end method

.method public final H(Lpq8;Lqq8;J)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ll0;->H(Lpq8;Lqq8;J)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqq8;->b:Lqq8;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p2, v0, :cond_10

    .line 8
    .line 9
    iget-object p2, p0, Lg33;->Y:Lxq8;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez p2, :cond_3

    .line 14
    .line 15
    invoke-static {p1, v2, v1}, Lywa;->f(Lpq8;ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_12

    .line 20
    .line 21
    iget-object p1, p1, Lpq8;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lxq8;

    .line 28
    .line 29
    invoke-virtual {p1}, Lxq8;->a()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lg33;->Y:Lxq8;

    .line 33
    .line 34
    iget-boolean p2, p0, Ll0;->v:Z

    .line 35
    .line 36
    if-eqz p2, :cond_12

    .line 37
    .line 38
    iget-object p2, p0, Lg33;->S0:Lfja;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2}, Lq46;->f()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-ne p2, v2, :cond_2

    .line 47
    .line 48
    sget-object p2, Lh83;->t:Lmma;

    .line 49
    .line 50
    invoke-static {p0, p2}, Lrbc;->L(Lz73;Lgz8;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lfyb;

    .line 55
    .line 56
    invoke-interface {p2}, Lfyb;->b()J

    .line 57
    .line 58
    .line 59
    move-result-wide p2

    .line 60
    iget-wide v3, p1, Lxq8;->b:J

    .line 61
    .line 62
    iget-wide v5, p0, Lg33;->V0:J

    .line 63
    .line 64
    sub-long/2addr v3, v5

    .line 65
    cmp-long p2, v3, p2

    .line 66
    .line 67
    if-gez p2, :cond_0

    .line 68
    .line 69
    iput-boolean v2, p0, Lg33;->W0:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    iput-boolean v2, p0, Lg33;->T0:Z

    .line 73
    .line 74
    iget-object p2, p0, Lg33;->S0:Lfja;

    .line 75
    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Lq46;->b(Ljava/util/concurrent/CancellationException;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iput-object v0, p0, Lg33;->S0:Lfja;

    .line 82
    .line 83
    :cond_2
    iput-boolean v1, p0, Lg33;->U0:Z

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ll0;->B1(Lxq8;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lg33;->L:Lr05;

    .line 89
    .line 90
    if-eqz p1, :cond_12

    .line 91
    .line 92
    invoke-virtual {p0}, Lep7;->f1()Lqe3;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Le33;

    .line 97
    .line 98
    invoke-direct {p2, p0, v0, v1}, Le33;-><init>(Lg33;Lod3;I)V

    .line 99
    .line 100
    .line 101
    const/4 p3, 0x3

    .line 102
    invoke-static {p1, v0, v1, p2, p3}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lg33;->Z:Lfja;

    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    iget p2, p1, Lpq8;->c:I

    .line 110
    .line 111
    const/4 v3, 0x2

    .line 112
    if-ne p2, v3, :cond_4

    .line 113
    .line 114
    move p2, v2

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    move p2, v1

    .line 117
    :goto_0
    iget-object p1, p1, Lpq8;->a:Ljava/util/List;

    .line 118
    .line 119
    if-eqz p2, :cond_8

    .line 120
    .line 121
    iget-boolean p2, p0, Lg33;->U0:Z

    .line 122
    .line 123
    if-nez p2, :cond_8

    .line 124
    .line 125
    iget-boolean p2, p0, Ll0;->v:Z

    .line 126
    .line 127
    if-eqz p2, :cond_8

    .line 128
    .line 129
    iget-object p2, p0, Lg33;->L:Lr05;

    .line 130
    .line 131
    if-eqz p2, :cond_8

    .line 132
    .line 133
    iget-object p2, p0, Lg33;->Z:Lfja;

    .line 134
    .line 135
    if-eqz p2, :cond_5

    .line 136
    .line 137
    invoke-virtual {p2, v0}, Lq46;->b(Ljava/util/concurrent/CancellationException;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    iput-object v0, p0, Lg33;->Z:Lfja;

    .line 141
    .line 142
    iget-object p2, p0, Lg33;->L:Lr05;

    .line 143
    .line 144
    if-eqz p2, :cond_6

    .line 145
    .line 146
    invoke-interface {p2}, Lr05;->w()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-boolean p2, p0, Lg33;->N:Z

    .line 150
    .line 151
    if-eqz p2, :cond_7

    .line 152
    .line 153
    sget-object p2, Lh83;->l:Lmma;

    .line 154
    .line 155
    invoke-static {p0, p2}, Lrbc;->L(Lz73;Lgz8;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Lfb5;

    .line 160
    .line 161
    invoke-interface {p2, v1}, Lfb5;->a(I)V

    .line 162
    .line 163
    .line 164
    :cond_7
    iput-boolean v2, p0, Lg33;->U0:Z

    .line 165
    .line 166
    :cond_8
    iget-boolean p2, p0, Lg33;->U0:Z

    .line 167
    .line 168
    if-eqz p2, :cond_b

    .line 169
    .line 170
    move-object p2, p1

    .line 171
    check-cast p2, Ljava/util/Collection;

    .line 172
    .line 173
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    move p3, v1

    .line 178
    :goto_1
    if-ge p3, p2, :cond_a

    .line 179
    .line 180
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p4

    .line 184
    check-cast p4, Lxq8;

    .line 185
    .line 186
    invoke-static {p4}, Lb67;->n(Lxq8;)Z

    .line 187
    .line 188
    .line 189
    move-result p4

    .line 190
    if-nez p4, :cond_9

    .line 191
    .line 192
    move-object p0, p1

    .line 193
    check-cast p0, Ljava/util/Collection;

    .line 194
    .line 195
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    :goto_2
    if-ge v1, p0, :cond_12

    .line 200
    .line 201
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Lxq8;

    .line 206
    .line 207
    invoke-virtual {p2}, Lxq8;->a()V

    .line 208
    .line 209
    .line 210
    add-int/lit8 v1, v1, 0x1

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_9
    add-int/lit8 p3, p3, 0x1

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_a
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lxq8;

    .line 221
    .line 222
    invoke-virtual {p1}, Lxq8;->a()V

    .line 223
    .line 224
    .line 225
    iget-wide p1, p1, Lxq8;->b:J

    .line 226
    .line 227
    iget-object p3, p0, Lg33;->Y:Lxq8;

    .line 228
    .line 229
    invoke-virtual {p0, p1, p2, p3}, Lg33;->L1(JLxq8;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_b
    move-object p2, p1

    .line 234
    check-cast p2, Ljava/util/Collection;

    .line 235
    .line 236
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    move v0, v1

    .line 241
    :goto_3
    if-ge v0, p2, :cond_f

    .line 242
    .line 243
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Lxq8;

    .line 248
    .line 249
    invoke-static {v2}, Lb67;->m(Lxq8;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-nez v2, :cond_e

    .line 254
    .line 255
    invoke-virtual {p0, p3, p4}, Ll0;->x1(J)J

    .line 256
    .line 257
    .line 258
    move-result-wide v2

    .line 259
    move-object p2, p1

    .line 260
    check-cast p2, Ljava/util/Collection;

    .line 261
    .line 262
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    move v0, v1

    .line 267
    :goto_4
    if-ge v0, p2, :cond_12

    .line 268
    .line 269
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Lxq8;

    .line 274
    .line 275
    invoke-virtual {v4}, Lxq8;->d()Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-nez v5, :cond_d

    .line 280
    .line 281
    invoke-static {v4, p3, p4, v2, v3}, Lb67;->s(Lxq8;JJ)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_c

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_d
    :goto_5
    invoke-virtual {p0, v1}, Lg33;->J1(Z)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_f
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Lxq8;

    .line 303
    .line 304
    invoke-virtual {p1}, Lxq8;->a()V

    .line 305
    .line 306
    .line 307
    iget-wide p1, p1, Lxq8;->b:J

    .line 308
    .line 309
    iget-object p3, p0, Lg33;->Y:Lxq8;

    .line 310
    .line 311
    invoke-virtual {p0, p1, p2, p3}, Lg33;->L1(JLxq8;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_10
    sget-object p3, Lqq8;->c:Lqq8;

    .line 316
    .line 317
    if-ne p2, p3, :cond_12

    .line 318
    .line 319
    iget-object p2, p0, Lg33;->Y:Lxq8;

    .line 320
    .line 321
    if-eqz p2, :cond_12

    .line 322
    .line 323
    iget-boolean p2, p0, Lg33;->U0:Z

    .line 324
    .line 325
    if-nez p2, :cond_12

    .line 326
    .line 327
    iget-object p1, p1, Lpq8;->a:Ljava/util/List;

    .line 328
    .line 329
    move-object p2, p1

    .line 330
    check-cast p2, Ljava/util/Collection;

    .line 331
    .line 332
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 333
    .line 334
    .line 335
    move-result p2

    .line 336
    move p3, v1

    .line 337
    :goto_6
    if-ge p3, p2, :cond_12

    .line 338
    .line 339
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p4

    .line 343
    check-cast p4, Lxq8;

    .line 344
    .line 345
    invoke-virtual {p4}, Lxq8;->d()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_11

    .line 350
    .line 351
    iget-object v0, p0, Lg33;->Y:Lxq8;

    .line 352
    .line 353
    if-eq p4, v0, :cond_11

    .line 354
    .line 355
    invoke-virtual {p0, v1}, Lg33;->J1(Z)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_11
    add-int/lit8 p3, p3, 0x1

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_12
    return-void
.end method

.method public final J1(Z)V
    .locals 5

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iput-object v3, p0, Lg33;->X0:Lfu5;

    .line 8
    .line 9
    iget-object v4, p0, Lg33;->Y0:Lfja;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v4, v3}, Lq46;->b(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v3, p0, Lg33;->Y0:Lfja;

    .line 17
    .line 18
    iget-object v4, p0, Lg33;->Z0:Lfja;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Lq46;->b(Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v3, p0, Lg33;->Z0:Lfja;

    .line 26
    .line 27
    iput-boolean v2, p0, Lg33;->a1:Z

    .line 28
    .line 29
    iput-boolean v2, p0, Lg33;->b1:Z

    .line 30
    .line 31
    iput-wide v0, p0, Lg33;->c1:J

    .line 32
    .line 33
    iput-boolean v2, p0, Lg33;->d1:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iput-object v3, p0, Lg33;->Y:Lxq8;

    .line 37
    .line 38
    iget-object v4, p0, Lg33;->Z:Lfja;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Lq46;->b(Ljava/util/concurrent/CancellationException;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iput-object v3, p0, Lg33;->Z:Lfja;

    .line 46
    .line 47
    iget-object v4, p0, Lg33;->S0:Lfja;

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Lq46;->b(Ljava/util/concurrent/CancellationException;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iput-object v3, p0, Lg33;->S0:Lfja;

    .line 55
    .line 56
    iput-boolean v2, p0, Lg33;->T0:Z

    .line 57
    .line 58
    iput-boolean v2, p0, Lg33;->U0:Z

    .line 59
    .line 60
    iput-wide v0, p0, Lg33;->V0:J

    .line 61
    .line 62
    iput-boolean v2, p0, Lg33;->W0:Z

    .line 63
    .line 64
    :goto_0
    invoke-virtual {p0, p1}, Ll0;->y1(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final K1(JLfu5;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ll0;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lg33;->d1:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-wide v3, p3, Lfu5;->c:J

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    invoke-virtual {p0, v3, v4, p3}, Ll0;->z1(JZ)V

    .line 15
    .line 16
    .line 17
    iput-wide p1, p0, Lg33;->c1:J

    .line 18
    .line 19
    iget-boolean p1, p0, Lg33;->b1:Z

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-boolean p1, p0, Lg33;->a1:Z

    .line 24
    .line 25
    iget-object p2, p0, Lg33;->M:Lr05;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-interface {p2}, Lr05;->w()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Ll0;->H1()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lep7;->f1()Lqe3;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Le33;

    .line 45
    .line 46
    const/4 p3, 0x3

    .line 47
    invoke-direct {p2, p0, v2, p3}, Le33;-><init>(Lg33;Lod3;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v2, v1, p2, p3}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lg33;->Z0:Lfja;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Ll0;->G1()V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    iput-object v2, p0, Lg33;->X0:Lfu5;

    .line 61
    .line 62
    iput-boolean v1, p0, Lg33;->d1:Z

    .line 63
    .line 64
    iput-boolean v1, p0, Lg33;->a1:Z

    .line 65
    .line 66
    iget-object p1, p0, Lg33;->Y0:Lfja;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lq46;->b(Ljava/util/concurrent/CancellationException;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iput-object v2, p0, Lg33;->Y0:Lfja;

    .line 74
    .line 75
    iput-boolean v1, p0, Lg33;->b1:Z

    .line 76
    .line 77
    return-void
.end method

.method public final L1(JLxq8;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ll0;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lg33;->W0:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-wide v3, p3, Lxq8;->c:J

    .line 12
    .line 13
    invoke-virtual {p0, v3, v4, v1}, Ll0;->z1(JZ)V

    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lg33;->V0:J

    .line 17
    .line 18
    iget-boolean p1, p0, Lg33;->U0:Z

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    iget-boolean p1, p0, Lg33;->T0:Z

    .line 23
    .line 24
    iget-object p2, p0, Lg33;->M:Lr05;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-interface {p2}, Lr05;->w()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Ll0;->H1()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lep7;->f1()Lqe3;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Le33;

    .line 44
    .line 45
    const/4 p3, 0x2

    .line 46
    invoke-direct {p2, p0, v2, p3}, Le33;-><init>(Lg33;Lod3;I)V

    .line 47
    .line 48
    .line 49
    const/4 p3, 0x3

    .line 50
    invoke-static {p1, v2, v1, p2, p3}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lg33;->S0:Lfja;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Ll0;->G1()V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    iput-object v2, p0, Lg33;->Y:Lxq8;

    .line 61
    .line 62
    iput-boolean v1, p0, Lg33;->W0:Z

    .line 63
    .line 64
    iput-boolean v1, p0, Lg33;->T0:Z

    .line 65
    .line 66
    iget-object p1, p0, Lg33;->Z:Lfja;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lq46;->b(Ljava/util/concurrent/CancellationException;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iput-object v2, p0, Lg33;->Z:Lfja;

    .line 74
    .line 75
    iput-boolean v1, p0, Lg33;->U0:Z

    .line 76
    .line 77
    return-void
.end method

.method public final M1()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lg33;->O:Los7;

    .line 4
    .line 5
    iget-object v2, v1, Los7;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, Los7;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v10, 0x7

    .line 14
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/16 v13, 0x8

    .line 20
    .line 21
    const/4 v14, 0x0

    .line 22
    if-ltz v4, :cond_3

    .line 23
    .line 24
    move v15, v14

    .line 25
    const-wide/16 v16, 0x80

    .line 26
    .line 27
    :goto_0
    aget-wide v6, v3, v15

    .line 28
    .line 29
    const-wide/16 v18, 0xff

    .line 30
    .line 31
    not-long v8, v6

    .line 32
    shl-long/2addr v8, v10

    .line 33
    and-long/2addr v8, v6

    .line 34
    and-long/2addr v8, v11

    .line 35
    cmp-long v8, v8, v11

    .line 36
    .line 37
    if-eqz v8, :cond_2

    .line 38
    .line 39
    sub-int v8, v15, v4

    .line 40
    .line 41
    not-int v8, v8

    .line 42
    ushr-int/lit8 v8, v8, 0x1f

    .line 43
    .line 44
    rsub-int/lit8 v8, v8, 0x8

    .line 45
    .line 46
    move v9, v14

    .line 47
    :goto_1
    if-ge v9, v8, :cond_1

    .line 48
    .line 49
    and-long v20, v6, v18

    .line 50
    .line 51
    cmp-long v20, v20, v16

    .line 52
    .line 53
    if-gez v20, :cond_0

    .line 54
    .line 55
    shl-int/lit8 v20, v15, 0x3

    .line 56
    .line 57
    add-int v20, v20, v9

    .line 58
    .line 59
    aget-object v20, v2, v20

    .line 60
    .line 61
    move/from16 v21, v10

    .line 62
    .line 63
    move-object/from16 v10, v20

    .line 64
    .line 65
    check-cast v10, La46;

    .line 66
    .line 67
    invoke-interface {v10, v5}, La46;->b(Ljava/util/concurrent/CancellationException;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_0
    move/from16 v21, v10

    .line 72
    .line 73
    :goto_2
    shr-long/2addr v6, v13

    .line 74
    add-int/lit8 v9, v9, 0x1

    .line 75
    .line 76
    move/from16 v10, v21

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move/from16 v21, v10

    .line 80
    .line 81
    if-ne v8, v13, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    move/from16 v21, v10

    .line 85
    .line 86
    :goto_3
    if-eq v15, v4, :cond_4

    .line 87
    .line 88
    add-int/lit8 v15, v15, 0x1

    .line 89
    .line 90
    move/from16 v10, v21

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    move/from16 v21, v10

    .line 94
    .line 95
    const-wide/16 v16, 0x80

    .line 96
    .line 97
    const-wide/16 v18, 0xff

    .line 98
    .line 99
    :cond_4
    invoke-virtual {v1}, Los7;->a()V

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, Lg33;->X:Los7;

    .line 103
    .line 104
    iget-object v1, v0, Los7;->c:[Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v2, v0, Los7;->a:[J

    .line 107
    .line 108
    array-length v3, v2

    .line 109
    add-int/lit8 v3, v3, -0x2

    .line 110
    .line 111
    if-ltz v3, :cond_8

    .line 112
    .line 113
    move v4, v14

    .line 114
    :goto_4
    aget-wide v6, v2, v4

    .line 115
    .line 116
    not-long v8, v6

    .line 117
    shl-long v8, v8, v21

    .line 118
    .line 119
    and-long/2addr v8, v6

    .line 120
    and-long/2addr v8, v11

    .line 121
    cmp-long v8, v8, v11

    .line 122
    .line 123
    if-eqz v8, :cond_7

    .line 124
    .line 125
    sub-int v8, v4, v3

    .line 126
    .line 127
    not-int v8, v8

    .line 128
    ushr-int/lit8 v8, v8, 0x1f

    .line 129
    .line 130
    rsub-int/lit8 v8, v8, 0x8

    .line 131
    .line 132
    move v9, v14

    .line 133
    :goto_5
    if-ge v9, v8, :cond_6

    .line 134
    .line 135
    and-long v22, v6, v18

    .line 136
    .line 137
    cmp-long v10, v22, v16

    .line 138
    .line 139
    if-gez v10, :cond_5

    .line 140
    .line 141
    shl-int/lit8 v10, v4, 0x3

    .line 142
    .line 143
    add-int/2addr v10, v9

    .line 144
    aget-object v10, v1, v10

    .line 145
    .line 146
    check-cast v10, Ld33;

    .line 147
    .line 148
    iget-object v10, v10, Ld33;->a:Lfja;

    .line 149
    .line 150
    invoke-virtual {v10, v5}, Lq46;->b(Ljava/util/concurrent/CancellationException;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    shr-long/2addr v6, v13

    .line 154
    add-int/lit8 v9, v9, 0x1

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_6
    if-ne v8, v13, :cond_8

    .line 158
    .line 159
    :cond_7
    if-eq v4, v3, :cond_8

    .line 160
    .line 161
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_8
    invoke-virtual {v0}, Los7;->a()V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll0;->q:Ljs7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ll0;->D:Lig5;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Ljg5;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Ljg5;-><init>(Lig5;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljs7;->c(Lmz5;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Ll0;->D:Lig5;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lg33;->J1(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final l1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg33;->M1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u1(Lhw9;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg33;->L:Lr05;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lg33;->K:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ly02;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, Ly02;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lew9;->e(Lhw9;Ljava/lang/String;Lr05;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final z0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lg33;->J1(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
