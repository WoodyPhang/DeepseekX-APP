.class public final Ldr7;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public a:Lao;

.field public b:Lat4;

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:Ljava/util/List;

.field public h:Lyf0;

.field public i:Lij7;

.field public j:J

.field public k:Lmv3;

.field public l:Lv3b;

.field public m:Lwq6;

.field public n:Lmk6;

.field public o:Lu2b;

.field public p:I

.field public q:I

.field public r:Lcr7;

.field public s:J


# direct methods
.method public constructor <init>(Lao;Lv3b;Lat4;IZIILjava/util/List;Lyf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldr7;->a:Lao;

    .line 5
    .line 6
    iput-object p3, p0, Ldr7;->b:Lat4;

    .line 7
    .line 8
    iput p4, p0, Ldr7;->c:I

    .line 9
    .line 10
    iput-boolean p5, p0, Ldr7;->d:Z

    .line 11
    .line 12
    iput p6, p0, Ldr7;->e:I

    .line 13
    .line 14
    iput p7, p0, Ldr7;->f:I

    .line 15
    .line 16
    iput-object p8, p0, Ldr7;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object p9, p0, Ldr7;->h:Lyf0;

    .line 19
    .line 20
    sget-wide p3, Luv5;->a:J

    .line 21
    .line 22
    iput-wide p3, p0, Ldr7;->j:J

    .line 23
    .line 24
    iput-object p2, p0, Ldr7;->l:Lv3b;

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    iput p1, p0, Ldr7;->p:I

    .line 28
    .line 29
    iput p1, p0, Ldr7;->q:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(ILmk6;)I
    .locals 4

    .line 1
    iget v0, p0, Ldr7;->p:I

    .line 2
    .line 3
    iget v1, p0, Ldr7;->q:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, p1, v1, v0}, Lka3;->a(IIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget v2, p0, Ldr7;->f:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-le v2, v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, p2}, Ldr7;->h(JLmk6;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :cond_1
    invoke-virtual {p0, v0, v1, p2}, Ldr7;->b(JLmk6;)Lar7;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget p2, p2, Lar7;->e:F

    .line 33
    .line 34
    invoke-static {p2}, Lo67;->g(F)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {v0, v1}, Lja3;->j(J)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge p2, v0, :cond_2

    .line 43
    .line 44
    move p2, v0

    .line 45
    :cond_2
    iput p1, p0, Ldr7;->p:I

    .line 46
    .line 47
    iput p2, p0, Ldr7;->q:I

    .line 48
    .line 49
    return p2
.end method

.method public final b(JLmk6;)Lar7;
    .locals 6

    .line 1
    invoke-virtual {p0, p3}, Ldr7;->e(Lmk6;)Lwq6;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Lar7;

    .line 6
    .line 7
    iget-boolean p3, p0, Ldr7;->d:Z

    .line 8
    .line 9
    iget v2, p0, Ldr7;->c:I

    .line 10
    .line 11
    invoke-virtual {v1}, Lwq6;->f()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p1, p2, p3, v2, v3}, Lvbb;->r(JZIF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-boolean p1, p0, Ldr7;->d:Z

    .line 20
    .line 21
    iget v5, p0, Ldr7;->c:I

    .line 22
    .line 23
    iget p0, p0, Ldr7;->e:I

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    if-ne v5, p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x4

    .line 33
    if-ne v5, p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x5

    .line 37
    if-ne v5, p1, :cond_2

    .line 38
    .line 39
    :goto_0
    move v4, p2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-ge p0, p2, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move v4, p0

    .line 45
    :goto_1
    invoke-direct/range {v0 .. v5}, Lar7;-><init>(Lwq6;JII)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final c(JLmk6;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    iget-wide v4, v0, Ldr7;->s:J

    .line 8
    .line 9
    const/4 v6, 0x2

    .line 10
    shl-long/2addr v4, v6

    .line 11
    const-wide/16 v6, 0x3

    .line 12
    .line 13
    or-long/2addr v4, v6

    .line 14
    iput-wide v4, v0, Ldr7;->s:J

    .line 15
    .line 16
    iget v4, v0, Ldr7;->f:I

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-le v4, v5, :cond_0

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p3}, Ldr7;->h(JLmk6;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-wide v6, v1

    .line 27
    :goto_0
    iget-object v4, v0, Ldr7;->o:Lu2b;

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget-object v8, v4, Lu2b;->b:Lar7;

    .line 33
    .line 34
    iget-object v4, v4, Lu2b;->a:Lt2b;

    .line 35
    .line 36
    iget-object v9, v8, Lar7;->a:Lwq6;

    .line 37
    .line 38
    invoke-virtual {v9}, Lwq6;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-eqz v9, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v9, v4, Lt2b;->h:Lmk6;

    .line 46
    .line 47
    iget-wide v10, v4, Lt2b;->j:J

    .line 48
    .line 49
    if-eq v3, v9, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-static {v6, v7, v10, v11}, Lja3;->c(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-static {v6, v7}, Lja3;->i(J)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v10, v11}, Lja3;->i(J)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eq v4, v9, :cond_5

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    invoke-static {v6, v7}, Lja3;->k(J)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {v10, v11}, Lja3;->k(J)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eq v4, v9, :cond_6

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    invoke-static {v6, v7}, Lja3;->h(J)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    int-to-float v4, v4

    .line 86
    iget v9, v8, Lar7;->e:F

    .line 87
    .line 88
    cmpg-float v4, v4, v9

    .line 89
    .line 90
    if-ltz v4, :cond_9

    .line 91
    .line 92
    iget-boolean v4, v8, Lar7;->c:Z

    .line 93
    .line 94
    if-eqz v4, :cond_7

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_7
    :goto_1
    iget-object v1, v0, Ldr7;->o:Lu2b;

    .line 98
    .line 99
    iget-object v1, v1, Lu2b;->a:Lt2b;

    .line 100
    .line 101
    iget-wide v1, v1, Lt2b;->j:J

    .line 102
    .line 103
    invoke-static {v6, v7, v1, v2}, Lja3;->c(JJ)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    return v0

    .line 111
    :cond_8
    iget-object v1, v0, Ldr7;->o:Lu2b;

    .line 112
    .line 113
    iget-object v1, v1, Lu2b;->b:Lar7;

    .line 114
    .line 115
    invoke-virtual {v0, v3, v6, v7, v1}, Ldr7;->g(Lmk6;JLar7;)Lu2b;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, v0, Ldr7;->o:Lu2b;

    .line 120
    .line 121
    return v5

    .line 122
    :cond_9
    :goto_2
    iget-object v4, v0, Ldr7;->h:Lyf0;

    .line 123
    .line 124
    if-eqz v4, :cond_11

    .line 125
    .line 126
    iput-object v3, v0, Ldr7;->n:Lmk6;

    .line 127
    .line 128
    iget-object v8, v0, Ldr7;->l:Lv3b;

    .line 129
    .line 130
    iget-object v8, v8, Lv3b;->a:Lrha;

    .line 131
    .line 132
    iget-wide v8, v8, Lrha;->b:J

    .line 133
    .line 134
    iget-object v10, v0, Ldr7;->r:Lcr7;

    .line 135
    .line 136
    if-nez v10, :cond_a

    .line 137
    .line 138
    new-instance v10, Lcr7;

    .line 139
    .line 140
    invoke-direct {v10, v0}, Lcr7;-><init>(Ldr7;)V

    .line 141
    .line 142
    .line 143
    iput-object v10, v0, Ldr7;->r:Lcr7;

    .line 144
    .line 145
    :cond_a
    iget-object v10, v0, Ldr7;->r:Lcr7;

    .line 146
    .line 147
    iget-wide v11, v4, Lyf0;->c:J

    .line 148
    .line 149
    invoke-virtual {v10, v11, v12}, Lcr7;->W0(J)F

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    iget-wide v12, v4, Lyf0;->a:J

    .line 154
    .line 155
    invoke-virtual {v10, v12, v13}, Lcr7;->W0(J)F

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    iget-wide v13, v4, Lyf0;->b:J

    .line 160
    .line 161
    invoke-virtual {v10, v13, v14}, Lcr7;->W0(J)F

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    add-float v13, v12, v4

    .line 166
    .line 167
    const/high16 v14, 0x40000000    # 2.0f

    .line 168
    .line 169
    div-float/2addr v13, v14

    .line 170
    move v15, v4

    .line 171
    move/from16 v16, v12

    .line 172
    .line 173
    :goto_3
    sub-float v17, v15, v16

    .line 174
    .line 175
    cmpl-float v17, v17, v11

    .line 176
    .line 177
    if-ltz v17, :cond_c

    .line 178
    .line 179
    move/from16 v17, v14

    .line 180
    .line 181
    move/from16 v18, v15

    .line 182
    .line 183
    invoke-interface {v10, v13}, Lmv3;->d0(F)J

    .line 184
    .line 185
    .line 186
    move-result-wide v14

    .line 187
    invoke-virtual {v10, v1, v2, v14, v15}, Lcr7;->a(JJ)Lu2b;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    invoke-static {v14}, Lyf0;->a(Lu2b;)Z

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    if-eqz v14, :cond_b

    .line 196
    .line 197
    move v15, v13

    .line 198
    goto :goto_4

    .line 199
    :cond_b
    move/from16 v16, v13

    .line 200
    .line 201
    move/from16 v15, v18

    .line 202
    .line 203
    :goto_4
    add-float v13, v16, v15

    .line 204
    .line 205
    div-float v13, v13, v17

    .line 206
    .line 207
    move/from16 v14, v17

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_c
    sub-float v16, v16, v12

    .line 211
    .line 212
    div-float v13, v16, v11

    .line 213
    .line 214
    float-to-double v13, v13

    .line 215
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 216
    .line 217
    .line 218
    move-result-wide v13

    .line 219
    double-to-float v13, v13

    .line 220
    mul-float/2addr v13, v11

    .line 221
    add-float/2addr v13, v12

    .line 222
    add-float/2addr v11, v13

    .line 223
    cmpg-float v4, v11, v4

    .line 224
    .line 225
    if-gtz v4, :cond_d

    .line 226
    .line 227
    invoke-interface {v10, v11}, Lmv3;->d0(F)J

    .line 228
    .line 229
    .line 230
    move-result-wide v14

    .line 231
    invoke-virtual {v10, v1, v2, v14, v15}, Lcr7;->a(JJ)Lu2b;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1}, Lyf0;->a(Lu2b;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_d

    .line 240
    .line 241
    move v13, v11

    .line 242
    :cond_d
    invoke-interface {v10, v13}, Lmv3;->d0(F)J

    .line 243
    .line 244
    .line 245
    move-result-wide v1

    .line 246
    invoke-static {v1, v2}, Ld4b;->d(J)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_e

    .line 251
    .line 252
    invoke-static {v8, v9, v1, v2}, Ler7;->a(JJ)J

    .line 253
    .line 254
    .line 255
    move-result-wide v1

    .line 256
    :cond_e
    move-wide v11, v1

    .line 257
    iget-object v1, v0, Ldr7;->r:Lcr7;

    .line 258
    .line 259
    if-nez v1, :cond_f

    .line 260
    .line 261
    new-instance v1, Lcr7;

    .line 262
    .line 263
    invoke-direct {v1, v0}, Lcr7;-><init>(Ldr7;)V

    .line 264
    .line 265
    .line 266
    iput-object v1, v0, Ldr7;->r:Lcr7;

    .line 267
    .line 268
    :cond_f
    iget-object v1, v0, Ldr7;->r:Lcr7;

    .line 269
    .line 270
    iget-object v1, v1, Lcr7;->a:Lu2b;

    .line 271
    .line 272
    if-eqz v1, :cond_10

    .line 273
    .line 274
    iget-object v2, v1, Lu2b;->a:Lt2b;

    .line 275
    .line 276
    iget-object v4, v2, Lt2b;->b:Lv3b;

    .line 277
    .line 278
    iget-object v4, v4, Lv3b;->a:Lrha;

    .line 279
    .line 280
    iget-wide v8, v4, Lrha;->b:J

    .line 281
    .line 282
    invoke-static {v11, v12, v8, v9}, Ld4b;->a(JJ)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_10

    .line 287
    .line 288
    iget v2, v2, Lt2b;->f:I

    .line 289
    .line 290
    iget v4, v0, Ldr7;->c:I

    .line 291
    .line 292
    if-ne v2, v4, :cond_10

    .line 293
    .line 294
    iput-object v1, v0, Ldr7;->o:Lu2b;

    .line 295
    .line 296
    return v5

    .line 297
    :cond_10
    iget-object v8, v0, Ldr7;->l:Lv3b;

    .line 298
    .line 299
    const/16 v22, 0x0

    .line 300
    .line 301
    const v23, 0xfffffd

    .line 302
    .line 303
    .line 304
    const-wide/16 v9, 0x0

    .line 305
    .line 306
    const/4 v13, 0x0

    .line 307
    const/4 v14, 0x0

    .line 308
    const-wide/16 v15, 0x0

    .line 309
    .line 310
    const/16 v17, 0x0

    .line 311
    .line 312
    const-wide/16 v18, 0x0

    .line 313
    .line 314
    const/16 v20, 0x0

    .line 315
    .line 316
    const/16 v21, 0x0

    .line 317
    .line 318
    invoke-static/range {v8 .. v23}, Lv3b;->a(Lv3b;JJLlu4;Lbt4;JLf2b;JLcp8;Las6;II)Lv3b;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v0, v1}, Ldr7;->f(Lv3b;)V

    .line 323
    .line 324
    .line 325
    :cond_11
    invoke-virtual {v0, v6, v7, v3}, Ldr7;->b(JLmk6;)Lar7;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v0, v3, v6, v7, v1}, Ldr7;->g(Lmk6;JLar7;)Lu2b;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iput-object v1, v0, Ldr7;->o:Lu2b;

    .line 334
    .line 335
    return v5
.end method

.method public final d(Lmv3;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldr7;->k:Lmv3;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget v1, Luv5;->b:I

    .line 6
    .line 7
    invoke-interface {p1}, Lmv3;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p1}, Lmv3;->q0()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, Luv5;->a(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-wide v1, Luv5;->a:J

    .line 21
    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-object p1, p0, Ldr7;->k:Lmv3;

    .line 25
    .line 26
    iput-wide v1, p0, Ldr7;->j:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-wide v3, p0, Ldr7;->j:J

    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iput-object p1, p0, Ldr7;->k:Lmv3;

    .line 39
    .line 40
    iput-wide v1, p0, Ldr7;->j:J

    .line 41
    .line 42
    iget-wide v0, p0, Ldr7;->s:J

    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    shl-long/2addr v0, p1

    .line 46
    const-wide/16 v2, 0x1

    .line 47
    .line 48
    or-long/2addr v0, v2

    .line 49
    iput-wide v0, p0, Ldr7;->s:J

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Ldr7;->m:Lwq6;

    .line 53
    .line 54
    iput-object p1, p0, Ldr7;->o:Lu2b;

    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    iput v0, p0, Ldr7;->q:I

    .line 58
    .line 59
    iput v0, p0, Ldr7;->p:I

    .line 60
    .line 61
    iput-object p1, p0, Ldr7;->r:Lcr7;

    .line 62
    .line 63
    return-void
.end method

.method public final e(Lmk6;)Lwq6;
    .locals 9

    .line 1
    iget-object v0, p0, Ldr7;->m:Lwq6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ldr7;->n:Lmk6;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lwq6;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Ldr7;->n:Lmk6;

    .line 16
    .line 17
    iget-object v3, p0, Ldr7;->a:Lao;

    .line 18
    .line 19
    iget-object v0, p0, Ldr7;->l:Lv3b;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lp37;->x(Lv3b;Lmk6;)Lv3b;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v6, p0, Ldr7;->k:Lmv3;

    .line 26
    .line 27
    iget-object v7, p0, Ldr7;->b:Lat4;

    .line 28
    .line 29
    iget-object p1, p0, Ldr7;->g:Ljava/util/List;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lib4;->a:Lib4;

    .line 34
    .line 35
    :cond_1
    move-object v5, p1

    .line 36
    iget-boolean v8, p0, Ldr7;->d:Z

    .line 37
    .line 38
    new-instance v2, Lwq6;

    .line 39
    .line 40
    invoke-direct/range {v2 .. v8}, Lwq6;-><init>(Lao;Lv3b;Ljava/util/List;Lmv3;Lat4;Z)V

    .line 41
    .line 42
    .line 43
    move-object v0, v2

    .line 44
    :cond_2
    iput-object v0, p0, Ldr7;->m:Lwq6;

    .line 45
    .line 46
    return-object v0
.end method

.method public final f(Lv3b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldr7;->l:Lv3b;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lv3b;->d(Lv3b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-object p1, p0, Ldr7;->l:Lv3b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Ldr7;->s:J

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    shl-long/2addr v0, p1

    .line 15
    iput-wide v0, p0, Ldr7;->s:J

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Ldr7;->m:Lwq6;

    .line 19
    .line 20
    iput-object p1, p0, Ldr7;->o:Lu2b;

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Ldr7;->q:I

    .line 24
    .line 25
    iput p1, p0, Ldr7;->p:I

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final g(Lmk6;JLar7;)Lu2b;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v1, Lar7;->a:Lwq6;

    .line 6
    .line 7
    invoke-virtual {v2}, Lwq6;->f()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, v1, Lar7;->d:F

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Lu2b;

    .line 18
    .line 19
    new-instance v4, Lt2b;

    .line 20
    .line 21
    iget-object v5, v0, Ldr7;->a:Lao;

    .line 22
    .line 23
    iget-object v6, v0, Ldr7;->l:Lv3b;

    .line 24
    .line 25
    iget-object v7, v0, Ldr7;->g:Ljava/util/List;

    .line 26
    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    sget-object v7, Lib4;->a:Lib4;

    .line 30
    .line 31
    :cond_0
    iget v8, v0, Ldr7;->e:I

    .line 32
    .line 33
    iget-boolean v9, v0, Ldr7;->d:Z

    .line 34
    .line 35
    iget v10, v0, Ldr7;->c:I

    .line 36
    .line 37
    iget-object v11, v0, Ldr7;->k:Lmv3;

    .line 38
    .line 39
    iget-object v13, v0, Ldr7;->b:Lat4;

    .line 40
    .line 41
    move-object/from16 v12, p1

    .line 42
    .line 43
    move-wide/from16 v14, p2

    .line 44
    .line 45
    invoke-direct/range {v4 .. v15}, Lt2b;-><init>(Lao;Lv3b;Ljava/util/List;IZILmv3;Lmk6;Lat4;J)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lo67;->g(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, v1, Lar7;->e:F

    .line 53
    .line 54
    invoke-static {v2}, Lo67;->g(F)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-long v5, v0

    .line 59
    const/16 v0, 0x20

    .line 60
    .line 61
    shl-long/2addr v5, v0

    .line 62
    int-to-long v7, v2

    .line 63
    const-wide v9, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v7, v9

    .line 69
    or-long/2addr v5, v7

    .line 70
    invoke-static {v14, v15, v5, v6}, Lka3;->d(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    invoke-direct {v3, v4, v1, v5, v6}, Lu2b;-><init>(Lt2b;Lar7;J)V

    .line 75
    .line 76
    .line 77
    return-object v3
.end method

.method public final h(JLmk6;)J
    .locals 4

    .line 1
    iget-object v0, p0, Ldr7;->i:Lij7;

    .line 2
    .line 3
    iget-object v1, p0, Ldr7;->l:Lv3b;

    .line 4
    .line 5
    iget-object v2, p0, Ldr7;->k:Lmv3;

    .line 6
    .line 7
    iget-object v3, p0, Ldr7;->b:Lat4;

    .line 8
    .line 9
    invoke-static {v0, p3, v1, v2, v3}, Lv57;->C(Lij7;Lmk6;Lv3b;Lmv3;Lat4;)Lij7;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iput-object p3, p0, Ldr7;->i:Lij7;

    .line 14
    .line 15
    iget p0, p0, Ldr7;->f:I

    .line 16
    .line 17
    invoke-virtual {p3, p0, p1, p2}, Lij7;->a(IJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Ldr7;->o:Lu2b;

    .line 2
    .line 3
    const-string v1, "null"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "<TextLayoutResult>"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    iget-wide v2, p0, Ldr7;->j:J

    .line 12
    .line 13
    invoke-static {v2, v3}, Luv5;->b(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-wide v3, p0, Ldr7;->s:J

    .line 18
    .line 19
    iget-object p0, p0, Ldr7;->o:Lu2b;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lu2b;->a:Lt2b;

    .line 24
    .line 25
    iget-wide v5, p0, Lt2b;->j:J

    .line 26
    .line 27
    new-instance v1, Lja3;

    .line 28
    .line 29
    invoke-direct {v1, v5, v6}, Lja3;-><init>(J)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const-string p0, ", lastDensity="

    .line 33
    .line 34
    const-string v5, ", history="

    .line 35
    .line 36
    const-string v6, "MultiParagraphLayoutCache(textLayoutResult="

    .line 37
    .line 38
    invoke-static {v6, v0, p0, v2, v5}, Lo11;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", constraints="

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ")"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
