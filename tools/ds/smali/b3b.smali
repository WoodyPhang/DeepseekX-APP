.class public final Lb3b;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Lat4;

.field public final b:Lmv3;

.field public final c:Lmk6;

.field public final d:Luo7;


# direct methods
.method public constructor <init>(Lat4;Lmv3;Lmk6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb3b;->a:Lat4;

    .line 5
    .line 6
    iput-object p2, p0, Lb3b;->b:Lmv3;

    .line 7
    .line 8
    iput-object p3, p0, Lb3b;->c:Lmk6;

    .line 9
    .line 10
    if-lez p4, :cond_0

    .line 11
    .line 12
    new-instance p1, Luo7;

    .line 13
    .line 14
    invoke-direct {p1, p4}, Luo7;-><init>(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-object p1, p0, Lb3b;->d:Luo7;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lb3b;Ljava/lang/String;Lv3b;IJLmv3;I)Lu2b;
    .locals 13

    .line 1
    move/from16 v1, p7

    .line 2
    .line 3
    and-int/lit8 v2, v1, 0x4

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move v2, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x5

    .line 11
    :goto_0
    and-int/lit8 v4, v1, 0x8

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    move v4, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v4, v5

    .line 19
    :goto_1
    and-int/lit8 v3, v1, 0x10

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    const v3, 0x7fffffff

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v3, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v6, v1, 0x20

    .line 30
    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    const/16 v6, 0xf

    .line 34
    .line 35
    invoke-static {v5, v5, v5, v5, v6}, Lka3;->b(IIIII)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    move-wide v7, v5

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move-wide/from16 v7, p4

    .line 42
    .line 43
    :goto_3
    iget-object v9, p0, Lb3b;->c:Lmk6;

    .line 44
    .line 45
    and-int/lit16 v1, v1, 0x80

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    iget-object v1, p0, Lb3b;->b:Lmv3;

    .line 50
    .line 51
    move-object v10, v1

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move-object/from16 v10, p6

    .line 54
    .line 55
    :goto_4
    iget-object v11, p0, Lb3b;->a:Lat4;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v1, Lao;

    .line 61
    .line 62
    invoke-direct {v1, p1}, Lao;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/16 v12, 0x20

    .line 67
    .line 68
    move-object v0, p0

    .line 69
    move v5, v3

    .line 70
    move v3, v2

    .line 71
    move-object v2, p2

    .line 72
    invoke-static/range {v0 .. v12}, Lb3b;->b(Lb3b;Lao;Lv3b;IZILjava/util/List;JLmk6;Lmv3;Lat4;I)Lu2b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public static b(Lb3b;Lao;Lv3b;IZILjava/util/List;JLmk6;Lmv3;Lat4;I)Lu2b;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p12

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x4

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move v10, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v10, p3

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v2, v1, 0x8

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move v9, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move/from16 v9, p4

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v2, v1, 0x10

    .line 23
    .line 24
    const v16, 0x7fffffff

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    move/from16 v8, v16

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move/from16 v8, p5

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v2, v1, 0x20

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    sget-object v2, Lib4;->a:Lib4;

    .line 39
    .line 40
    move-object v7, v2

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move-object/from16 v7, p6

    .line 43
    .line 44
    :goto_3
    and-int/lit8 v2, v1, 0x40

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    const/16 v2, 0xf

    .line 50
    .line 51
    invoke-static {v4, v4, v4, v4, v2}, Lka3;->b(IIIII)J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    move-wide v14, v5

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move-wide/from16 v14, p7

    .line 58
    .line 59
    :goto_4
    and-int/lit16 v2, v1, 0x80

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    iget-object v2, v0, Lb3b;->c:Lmk6;

    .line 64
    .line 65
    move-object v12, v2

    .line 66
    goto :goto_5

    .line 67
    :cond_5
    move-object/from16 v12, p9

    .line 68
    .line 69
    :goto_5
    and-int/lit16 v2, v1, 0x100

    .line 70
    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    iget-object v2, v0, Lb3b;->b:Lmv3;

    .line 74
    .line 75
    move-object v11, v2

    .line 76
    goto :goto_6

    .line 77
    :cond_6
    move-object/from16 v11, p10

    .line 78
    .line 79
    :goto_6
    and-int/lit16 v1, v1, 0x200

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    iget-object v1, v0, Lb3b;->a:Lat4;

    .line 84
    .line 85
    move-object v13, v1

    .line 86
    goto :goto_7

    .line 87
    :cond_7
    move-object/from16 v13, p11

    .line 88
    .line 89
    :goto_7
    iget-object v0, v0, Lb3b;->d:Luo7;

    .line 90
    .line 91
    move v1, v4

    .line 92
    new-instance v4, Lt2b;

    .line 93
    .line 94
    move-object/from16 v5, p1

    .line 95
    .line 96
    move-object/from16 v6, p2

    .line 97
    .line 98
    invoke-direct/range {v4 .. v15}, Lt2b;-><init>(Lao;Lv3b;Ljava/util/List;IZILmv3;Lmk6;Lat4;J)V

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    if-eqz v0, :cond_b

    .line 103
    .line 104
    new-instance v5, Lyy0;

    .line 105
    .line 106
    invoke-direct {v5, v4}, Lyy0;-><init>(Lt2b;)V

    .line 107
    .line 108
    .line 109
    iget-object v6, v0, Luo7;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v6, Ld17;

    .line 112
    .line 113
    if-eqz v6, :cond_8

    .line 114
    .line 115
    invoke-virtual {v6, v5}, Ld17;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lu2b;

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_8
    iget-object v6, v0, Luo7;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v6, Lyy0;

    .line 125
    .line 126
    invoke-static {v6, v5}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_b

    .line 131
    .line 132
    iget-object v5, v0, Luo7;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v5, Lu2b;

    .line 135
    .line 136
    :goto_8
    if-nez v5, :cond_9

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_9
    iget-object v6, v5, Lu2b;->b:Lar7;

    .line 140
    .line 141
    iget-object v6, v6, Lar7;->a:Lwq6;

    .line 142
    .line 143
    invoke-virtual {v6}, Lwq6;->c()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_a

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_a
    move-object v2, v5

    .line 151
    :cond_b
    :goto_9
    const/16 v5, 0x20

    .line 152
    .line 153
    const-wide v17, 0xffffffffL

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    if-eqz v2, :cond_c

    .line 159
    .line 160
    iget-object v0, v2, Lu2b;->b:Lar7;

    .line 161
    .line 162
    iget v1, v0, Lar7;->d:F

    .line 163
    .line 164
    float-to-double v1, v1

    .line 165
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    double-to-float v1, v1

    .line 170
    float-to-int v1, v1

    .line 171
    iget v2, v0, Lar7;->e:F

    .line 172
    .line 173
    float-to-double v2, v2

    .line 174
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    double-to-float v2, v2

    .line 179
    float-to-int v2, v2

    .line 180
    int-to-long v6, v1

    .line 181
    shl-long v5, v6, v5

    .line 182
    .line 183
    int-to-long v1, v2

    .line 184
    and-long v1, v1, v17

    .line 185
    .line 186
    or-long/2addr v1, v5

    .line 187
    invoke-static {v14, v15, v1, v2}, Lka3;->d(JJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide v1

    .line 191
    new-instance v3, Lu2b;

    .line 192
    .line 193
    invoke-direct {v3, v4, v0, v1, v2}, Lu2b;-><init>(Lt2b;Lar7;J)V

    .line 194
    .line 195
    .line 196
    return-object v3

    .line 197
    :cond_c
    move-object/from16 v6, p2

    .line 198
    .line 199
    invoke-static {v6, v12}, Lp37;->x(Lv3b;Lmk6;)Lv3b;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    new-instance v6, Lwq6;

    .line 204
    .line 205
    move-object/from16 p3, p1

    .line 206
    .line 207
    move-object/from16 p4, v2

    .line 208
    .line 209
    move-object/from16 p2, v6

    .line 210
    .line 211
    move-object/from16 p5, v7

    .line 212
    .line 213
    move/from16 p8, v9

    .line 214
    .line 215
    move-object/from16 p6, v11

    .line 216
    .line 217
    move-object/from16 p7, v13

    .line 218
    .line 219
    invoke-direct/range {p2 .. p8}, Lwq6;-><init>(Lao;Lv3b;Ljava/util/List;Lmv3;Lat4;Z)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v2, p2

    .line 223
    .line 224
    invoke-static {v14, v15}, Lja3;->k(J)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    const/4 v7, 0x5

    .line 229
    const/4 v11, 0x2

    .line 230
    const/4 v12, 0x4

    .line 231
    if-nez v9, :cond_f

    .line 232
    .line 233
    if-ne v10, v11, :cond_d

    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_d
    if-ne v10, v12, :cond_e

    .line 237
    .line 238
    goto :goto_a

    .line 239
    :cond_e
    if-ne v10, v7, :cond_10

    .line 240
    .line 241
    :cond_f
    :goto_a
    invoke-static {v14, v15}, Lja3;->e(J)Z

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    if-eqz v13, :cond_10

    .line 246
    .line 247
    invoke-static {v14, v15}, Lja3;->i(J)I

    .line 248
    .line 249
    .line 250
    move-result v16

    .line 251
    :cond_10
    move/from16 v13, v16

    .line 252
    .line 253
    if-nez v9, :cond_13

    .line 254
    .line 255
    if-ne v10, v11, :cond_11

    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_11
    if-ne v10, v12, :cond_12

    .line 259
    .line 260
    goto :goto_b

    .line 261
    :cond_12
    if-ne v10, v7, :cond_13

    .line 262
    .line 263
    goto :goto_b

    .line 264
    :cond_13
    move v3, v8

    .line 265
    :goto_b
    if-ne v6, v13, :cond_14

    .line 266
    .line 267
    goto :goto_c

    .line 268
    :cond_14
    invoke-virtual {v2}, Lwq6;->f()F

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    float-to-double v7, v7

    .line 273
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 274
    .line 275
    .line 276
    move-result-wide v7

    .line 277
    double-to-float v7, v7

    .line 278
    float-to-int v7, v7

    .line 279
    invoke-static {v7, v6, v13}, Lz57;->v(III)I

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    :goto_c
    new-instance v6, Lar7;

    .line 284
    .line 285
    invoke-static {v14, v15}, Lja3;->h(J)I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    invoke-static {v1, v13, v1, v7}, Lhec;->K(IIII)J

    .line 290
    .line 291
    .line 292
    move-result-wide v7

    .line 293
    move-object/from16 p1, v2

    .line 294
    .line 295
    move/from16 p4, v3

    .line 296
    .line 297
    move-object/from16 p0, v6

    .line 298
    .line 299
    move-wide/from16 p2, v7

    .line 300
    .line 301
    move/from16 p5, v10

    .line 302
    .line 303
    invoke-direct/range {p0 .. p5}, Lar7;-><init>(Lwq6;JII)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v1, p0

    .line 307
    .line 308
    new-instance v2, Lu2b;

    .line 309
    .line 310
    iget v3, v1, Lar7;->d:F

    .line 311
    .line 312
    float-to-double v6, v3

    .line 313
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 314
    .line 315
    .line 316
    move-result-wide v6

    .line 317
    double-to-float v3, v6

    .line 318
    float-to-int v3, v3

    .line 319
    iget v6, v1, Lar7;->e:F

    .line 320
    .line 321
    float-to-double v6, v6

    .line 322
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 323
    .line 324
    .line 325
    move-result-wide v6

    .line 326
    double-to-float v6, v6

    .line 327
    float-to-int v6, v6

    .line 328
    int-to-long v7, v3

    .line 329
    shl-long/2addr v7, v5

    .line 330
    int-to-long v5, v6

    .line 331
    and-long v5, v5, v17

    .line 332
    .line 333
    or-long/2addr v5, v7

    .line 334
    invoke-static {v14, v15, v5, v6}, Lka3;->d(JJ)J

    .line 335
    .line 336
    .line 337
    move-result-wide v5

    .line 338
    invoke-direct {v2, v4, v1, v5, v6}, Lu2b;-><init>(Lt2b;Lar7;J)V

    .line 339
    .line 340
    .line 341
    if-eqz v0, :cond_16

    .line 342
    .line 343
    iget-object v1, v0, Luo7;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, Ld17;

    .line 346
    .line 347
    if-eqz v1, :cond_15

    .line 348
    .line 349
    new-instance v0, Lyy0;

    .line 350
    .line 351
    invoke-direct {v0, v4}, Lyy0;-><init>(Lt2b;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v0, v2}, Ld17;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    return-object v2

    .line 358
    :cond_15
    new-instance v1, Lyy0;

    .line 359
    .line 360
    invoke-direct {v1, v4}, Lyy0;-><init>(Lt2b;)V

    .line 361
    .line 362
    .line 363
    iput-object v1, v0, Luo7;->d:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v2, v0, Luo7;->b:Ljava/lang/Object;

    .line 366
    .line 367
    :cond_16
    return-object v2
.end method
