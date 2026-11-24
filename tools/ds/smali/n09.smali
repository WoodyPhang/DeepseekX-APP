.class public final Ln09;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Ln09;

.field public static final b:Lah9;

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln09;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln09;->a:Ln09;

    .line 7
    .line 8
    sget-object v0, Lbh9;->a:Lah9;

    .line 9
    .line 10
    sput-object v0, Ln09;->b:Lah9;

    .line 11
    .line 12
    const/high16 v0, 0x42a00000    # 80.0f

    .line 13
    .line 14
    sput v0, Ln09;->c:F

    .line 15
    .line 16
    sput v0, Ln09;->d:F

    .line 17
    .line 18
    const/high16 v0, 0x40400000    # 3.0f

    .line 19
    .line 20
    sput v0, Ln09;->e:F

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lv09;ZLfp7;JJFLd45;II)V
    .locals 14

    .line 1
    move/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v10, p9

    .line 4
    .line 5
    const v0, -0x402fbc70

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, Ld45;->j0(I)Ld45;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v10, p1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p10, v0

    .line 21
    .line 22
    invoke-virtual {v10, v2}, Ld45;->g(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v1

    .line 34
    move-object/from16 v4, p3

    .line 35
    .line 36
    invoke-virtual {v10, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x100

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v1, 0x80

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v1

    .line 48
    and-int/lit8 v1, p11, 0x8

    .line 49
    .line 50
    move-wide/from16 v5, p4

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v10, v5, v6}, Ld45;->e(J)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const/16 v1, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v1, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v1

    .line 66
    and-int/lit8 v1, p11, 0x10

    .line 67
    .line 68
    move-wide/from16 v7, p6

    .line 69
    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v10, v7, v8}, Ld45;->e(J)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    const/16 v1, 0x4000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v1, 0x2000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v1

    .line 84
    const/high16 v1, 0x10000

    .line 85
    .line 86
    or-int/2addr v0, v1

    .line 87
    const/high16 v1, 0x180000

    .line 88
    .line 89
    and-int v1, p10, v1

    .line 90
    .line 91
    if-nez v1, :cond_6

    .line 92
    .line 93
    invoke-virtual {v10, p0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    const/high16 v1, 0x100000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    const/high16 v1, 0x80000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v0, v1

    .line 105
    :cond_6
    const v1, 0x92493

    .line 106
    .line 107
    .line 108
    and-int/2addr v1, v0

    .line 109
    const v3, 0x92492

    .line 110
    .line 111
    .line 112
    if-eq v1, v3, :cond_7

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    goto :goto_6

    .line 116
    :cond_7
    const/4 v1, 0x0

    .line 117
    :goto_6
    and-int/lit8 v3, v0, 0x1

    .line 118
    .line 119
    invoke-virtual {v10, v3, v1}, Ld45;->Y(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_18

    .line 124
    .line 125
    invoke-virtual {v10}, Ld45;->d0()V

    .line 126
    .line 127
    .line 128
    and-int/lit8 v1, p10, 0x1

    .line 129
    .line 130
    const v3, -0x70001

    .line 131
    .line 132
    .line 133
    const v9, -0xe001

    .line 134
    .line 135
    .line 136
    if-eqz v1, :cond_b

    .line 137
    .line 138
    invoke-virtual {v10}, Ld45;->E()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_8
    invoke-virtual {v10}, Ld45;->b0()V

    .line 146
    .line 147
    .line 148
    and-int/lit8 v1, p11, 0x8

    .line 149
    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    and-int/lit16 v0, v0, -0x1c01

    .line 153
    .line 154
    :cond_9
    and-int/lit8 v1, p11, 0x10

    .line 155
    .line 156
    if-eqz v1, :cond_a

    .line 157
    .line 158
    and-int/2addr v0, v9

    .line 159
    :cond_a
    and-int/2addr v0, v3

    .line 160
    move/from16 v4, p8

    .line 161
    .line 162
    :goto_7
    move-wide v12, v7

    .line 163
    move-wide v6, v5

    .line 164
    goto/16 :goto_9

    .line 165
    .line 166
    :cond_b
    :goto_8
    and-int/lit8 v1, p11, 0x8

    .line 167
    .line 168
    const-string v11, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:121)"

    .line 169
    .line 170
    if-eqz v1, :cond_10

    .line 171
    .line 172
    invoke-static {}, Ll73;->d()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_c

    .line 177
    .line 178
    const-string v1, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.<get-indicatorContainerColor> (PullToRefresh.kt:409)"

    .line 179
    .line 180
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_c
    invoke-static {}, Ll73;->d()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_d

    .line 188
    .line 189
    invoke-static {v11}, Ll73;->f(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_d
    sget-object v1, Lo23;->a:Lmma;

    .line 193
    .line 194
    invoke-virtual {v10, v1}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Ln23;

    .line 199
    .line 200
    invoke-static {}, Ll73;->d()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_e

    .line 205
    .line 206
    invoke-static {}, Ll73;->e()V

    .line 207
    .line 208
    .line 209
    :cond_e
    iget-wide v5, v1, Ln23;->G:J

    .line 210
    .line 211
    invoke-static {}, Ll73;->d()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_f

    .line 216
    .line 217
    invoke-static {}, Ll73;->e()V

    .line 218
    .line 219
    .line 220
    :cond_f
    and-int/lit16 v0, v0, -0x1c01

    .line 221
    .line 222
    :cond_10
    and-int/lit8 v1, p11, 0x10

    .line 223
    .line 224
    if-eqz v1, :cond_15

    .line 225
    .line 226
    invoke-static {}, Ll73;->d()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_11

    .line 231
    .line 232
    const-string v1, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.<get-indicatorColor> (PullToRefresh.kt:413)"

    .line 233
    .line 234
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_11
    invoke-static {}, Ll73;->d()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_12

    .line 242
    .line 243
    invoke-static {v11}, Ll73;->f(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_12
    sget-object v1, Lo23;->a:Lmma;

    .line 247
    .line 248
    invoke-virtual {v10, v1}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Ln23;

    .line 253
    .line 254
    invoke-static {}, Ll73;->d()Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-eqz v7, :cond_13

    .line 259
    .line 260
    invoke-static {}, Ll73;->e()V

    .line 261
    .line 262
    .line 263
    :cond_13
    iget-wide v7, v1, Ln23;->s:J

    .line 264
    .line 265
    invoke-static {}, Ll73;->d()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_14

    .line 270
    .line 271
    invoke-static {}, Ll73;->e()V

    .line 272
    .line 273
    .line 274
    :cond_14
    and-int/2addr v0, v9

    .line 275
    :cond_15
    and-int/2addr v0, v3

    .line 276
    sget v1, Ln09;->d:F

    .line 277
    .line 278
    move v4, v1

    .line 279
    goto :goto_7

    .line 280
    :goto_9
    invoke-virtual {v10}, Ld45;->r()V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Ll73;->d()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_16

    .line 288
    .line 289
    const-string v1, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.Indicator (PullToRefresh.kt:515)"

    .line 290
    .line 291
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_16
    new-instance v1, Lm09;

    .line 295
    .line 296
    invoke-direct {v1, v2, v12, v13, p1}, Lm09;-><init>(ZJLv09;)V

    .line 297
    .line 298
    .line 299
    const v3, 0x11c6ab49

    .line 300
    .line 301
    .line 302
    invoke-static {v3, v1, v10}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    const/high16 v1, 0xc00000

    .line 307
    .line 308
    and-int/lit8 v3, v0, 0xe

    .line 309
    .line 310
    or-int/2addr v1, v3

    .line 311
    and-int/lit8 v3, v0, 0x70

    .line 312
    .line 313
    or-int/2addr v1, v3

    .line 314
    and-int/lit16 v3, v0, 0x380

    .line 315
    .line 316
    or-int/2addr v1, v3

    .line 317
    shl-int/lit8 v0, v0, 0x6

    .line 318
    .line 319
    const/high16 v3, 0x70000

    .line 320
    .line 321
    and-int/2addr v3, v0

    .line 322
    or-int/2addr v1, v3

    .line 323
    const/high16 v3, 0xe000000

    .line 324
    .line 325
    and-int/2addr v0, v3

    .line 326
    or-int v11, v1, v0

    .line 327
    .line 328
    const/4 v5, 0x0

    .line 329
    const/4 v8, 0x0

    .line 330
    move-object v0, p0

    .line 331
    move-object v1, p1

    .line 332
    move-object/from16 v3, p3

    .line 333
    .line 334
    invoke-virtual/range {v0 .. v11}, Ln09;->b(Lv09;ZLfp7;FLk4a;JFLh53;Ld45;I)V

    .line 335
    .line 336
    .line 337
    invoke-static {}, Ll73;->d()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_17

    .line 342
    .line 343
    invoke-static {}, Ll73;->e()V

    .line 344
    .line 345
    .line 346
    :cond_17
    move v9, v4

    .line 347
    move-wide v5, v6

    .line 348
    move-wide v7, v12

    .line 349
    goto :goto_a

    .line 350
    :cond_18
    invoke-virtual/range {p9 .. p9}, Ld45;->b0()V

    .line 351
    .line 352
    .line 353
    move/from16 v9, p8

    .line 354
    .line 355
    :goto_a
    invoke-virtual/range {p9 .. p9}, Ld45;->w()Lm69;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    if-eqz v12, :cond_19

    .line 360
    .line 361
    new-instance v0, Lf09;

    .line 362
    .line 363
    move-object v1, p0

    .line 364
    move-object v2, p1

    .line 365
    move/from16 v3, p2

    .line 366
    .line 367
    move-object/from16 v4, p3

    .line 368
    .line 369
    move/from16 v10, p10

    .line 370
    .line 371
    move/from16 v11, p11

    .line 372
    .line 373
    invoke-direct/range {v0 .. v11}, Lf09;-><init>(Ln09;Lv09;ZLfp7;JJFII)V

    .line 374
    .line 375
    .line 376
    iput-object v0, v12, Lm69;->d:Lh15;

    .line 377
    .line 378
    :cond_19
    return-void
.end method

.method public final b(Lv09;ZLfp7;FLk4a;JFLh53;Ld45;I)V
    .locals 16

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p4

    .line 4
    .line 5
    move-wide/from16 v0, p6

    .line 6
    .line 7
    move-object/from16 v2, p9

    .line 8
    .line 9
    move-object/from16 v3, p10

    .line 10
    .line 11
    move/from16 v11, p11

    .line 12
    .line 13
    const v6, -0x4ff03da9

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v6}, Ld45;->j0(I)Ld45;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v6, v11, 0x6

    .line 20
    .line 21
    const/4 v7, 0x4

    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    move-object/from16 v6, p1

    .line 25
    .line 26
    invoke-virtual {v3, v6}, Ld45;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    move v8, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v8, 0x2

    .line 35
    :goto_0
    or-int/2addr v8, v11

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object/from16 v6, p1

    .line 38
    .line 39
    move v8, v11

    .line 40
    :goto_1
    and-int/lit8 v9, v11, 0x30

    .line 41
    .line 42
    if-nez v9, :cond_3

    .line 43
    .line 44
    move/from16 v9, p2

    .line 45
    .line 46
    invoke-virtual {v3, v9}, Ld45;->g(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    if-eqz v12, :cond_2

    .line 51
    .line 52
    const/16 v12, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v12, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v8, v12

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move/from16 v9, p2

    .line 60
    .line 61
    :goto_3
    and-int/lit16 v12, v11, 0x180

    .line 62
    .line 63
    if-nez v12, :cond_5

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-eqz v12, :cond_4

    .line 70
    .line 71
    const/16 v12, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/16 v12, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v8, v12

    .line 77
    :cond_5
    and-int/lit16 v12, v11, 0xc00

    .line 78
    .line 79
    if-nez v12, :cond_7

    .line 80
    .line 81
    invoke-virtual {v3, v5}, Ld45;->c(F)Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-eqz v12, :cond_6

    .line 86
    .line 87
    const/16 v12, 0x800

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    const/16 v12, 0x400

    .line 91
    .line 92
    :goto_5
    or-int/2addr v8, v12

    .line 93
    :cond_7
    and-int/lit16 v12, v11, 0x6000

    .line 94
    .line 95
    if-nez v12, :cond_8

    .line 96
    .line 97
    or-int/lit16 v8, v8, 0x2000

    .line 98
    .line 99
    :cond_8
    const/high16 v12, 0x30000

    .line 100
    .line 101
    and-int/2addr v12, v11

    .line 102
    if-nez v12, :cond_a

    .line 103
    .line 104
    invoke-virtual {v3, v0, v1}, Ld45;->e(J)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-eqz v12, :cond_9

    .line 109
    .line 110
    const/high16 v12, 0x20000

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_9
    const/high16 v12, 0x10000

    .line 114
    .line 115
    :goto_6
    or-int/2addr v8, v12

    .line 116
    :cond_a
    const/high16 v12, 0x180000

    .line 117
    .line 118
    and-int/2addr v12, v11

    .line 119
    if-nez v12, :cond_b

    .line 120
    .line 121
    const/high16 v12, 0x80000

    .line 122
    .line 123
    or-int/2addr v8, v12

    .line 124
    :cond_b
    const/high16 v12, 0xc00000

    .line 125
    .line 126
    and-int/2addr v12, v11

    .line 127
    if-nez v12, :cond_d

    .line 128
    .line 129
    invoke-virtual {v3, v2}, Ld45;->h(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-eqz v12, :cond_c

    .line 134
    .line 135
    const/high16 v12, 0x800000

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_c
    const/high16 v12, 0x400000

    .line 139
    .line 140
    :goto_7
    or-int/2addr v8, v12

    .line 141
    :cond_d
    const/high16 v12, 0x6000000

    .line 142
    .line 143
    and-int/2addr v12, v11

    .line 144
    if-nez v12, :cond_f

    .line 145
    .line 146
    move-object/from16 v12, p0

    .line 147
    .line 148
    invoke-virtual {v3, v12}, Ld45;->f(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    if-eqz v14, :cond_e

    .line 153
    .line 154
    const/high16 v14, 0x4000000

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_e
    const/high16 v14, 0x2000000

    .line 158
    .line 159
    :goto_8
    or-int/2addr v8, v14

    .line 160
    goto :goto_9

    .line 161
    :cond_f
    move-object/from16 v12, p0

    .line 162
    .line 163
    :goto_9
    const v14, 0x2492493

    .line 164
    .line 165
    .line 166
    and-int/2addr v14, v8

    .line 167
    const v15, 0x2492492

    .line 168
    .line 169
    .line 170
    if-eq v14, v15, :cond_10

    .line 171
    .line 172
    const/4 v14, 0x1

    .line 173
    goto :goto_a

    .line 174
    :cond_10
    const/4 v14, 0x0

    .line 175
    :goto_a
    and-int/lit8 v15, v8, 0x1

    .line 176
    .line 177
    invoke-virtual {v3, v15, v14}, Ld45;->Y(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-eqz v14, :cond_20

    .line 182
    .line 183
    invoke-virtual {v3}, Ld45;->d0()V

    .line 184
    .line 185
    .line 186
    and-int/lit8 v14, v11, 0x1

    .line 187
    .line 188
    const v15, -0x38e001

    .line 189
    .line 190
    .line 191
    if-eqz v14, :cond_12

    .line 192
    .line 193
    invoke-virtual {v3}, Ld45;->E()Z

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    if-eqz v14, :cond_11

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_11
    invoke-virtual {v3}, Ld45;->b0()V

    .line 201
    .line 202
    .line 203
    and-int/2addr v8, v15

    .line 204
    move-object/from16 v14, p5

    .line 205
    .line 206
    move/from16 v9, p8

    .line 207
    .line 208
    :goto_b
    move v15, v8

    .line 209
    goto :goto_d

    .line 210
    :cond_12
    :goto_c
    and-int/2addr v8, v15

    .line 211
    sget-object v14, Ln09;->b:Lah9;

    .line 212
    .line 213
    sget v15, Ln09;->e:F

    .line 214
    .line 215
    move v9, v15

    .line 216
    goto :goto_b

    .line 217
    :goto_d
    invoke-virtual {v3}, Ld45;->r()V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Ll73;->d()Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-eqz v8, :cond_13

    .line 225
    .line 226
    const-string v8, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.IndicatorBox (PullToRefresh.kt:456)"

    .line 227
    .line 228
    invoke-static {v8}, Ll73;->f(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_13
    const/high16 v8, 0x42200000    # 40.0f

    .line 232
    .line 233
    invoke-static {v4, v8}, Lwca;->n(Lfp7;F)Lfp7;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-virtual {v3}, Ld45;->T()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    sget-object v10, Lh73;->a:Lnh;

    .line 242
    .line 243
    if-ne v13, v10, :cond_14

    .line 244
    .line 245
    new-instance v13, Llu8;

    .line 246
    .line 247
    invoke-direct {v13, v7}, Llu8;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v13}, Ld45;->r0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_14
    check-cast v13, Lt05;

    .line 254
    .line 255
    invoke-static {v8, v13}, Lfjb;->B(Lfp7;Lt05;)Lfp7;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    and-int/lit8 v8, v15, 0xe

    .line 260
    .line 261
    if-ne v8, v7, :cond_15

    .line 262
    .line 263
    const/4 v7, 0x1

    .line 264
    goto :goto_e

    .line 265
    :cond_15
    const/4 v7, 0x0

    .line 266
    :goto_e
    and-int/lit8 v8, v15, 0x70

    .line 267
    .line 268
    const/16 v4, 0x20

    .line 269
    .line 270
    if-ne v8, v4, :cond_16

    .line 271
    .line 272
    const/4 v4, 0x1

    .line 273
    goto :goto_f

    .line 274
    :cond_16
    const/4 v4, 0x0

    .line 275
    :goto_f
    or-int/2addr v4, v7

    .line 276
    and-int/lit16 v7, v15, 0x1c00

    .line 277
    .line 278
    xor-int/lit16 v7, v7, 0xc00

    .line 279
    .line 280
    const/16 v8, 0x800

    .line 281
    .line 282
    if-le v7, v8, :cond_17

    .line 283
    .line 284
    invoke-virtual {v3, v5}, Ld45;->c(F)Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-nez v7, :cond_18

    .line 289
    .line 290
    :cond_17
    and-int/lit16 v7, v15, 0xc00

    .line 291
    .line 292
    if-ne v7, v8, :cond_19

    .line 293
    .line 294
    :cond_18
    const/4 v7, 0x1

    .line 295
    goto :goto_10

    .line 296
    :cond_19
    const/4 v7, 0x0

    .line 297
    :goto_10
    or-int/2addr v4, v7

    .line 298
    invoke-virtual {v3, v9}, Ld45;->c(F)Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    or-int/2addr v4, v7

    .line 303
    invoke-virtual {v3, v14}, Ld45;->f(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    or-int/2addr v4, v7

    .line 308
    invoke-virtual {v3}, Ld45;->T()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    if-nez v4, :cond_1b

    .line 313
    .line 314
    if-ne v7, v10, :cond_1a

    .line 315
    .line 316
    goto :goto_11

    .line 317
    :cond_1a
    move-object v10, v14

    .line 318
    goto :goto_12

    .line 319
    :cond_1b
    :goto_11
    new-instance v5, Lg09;

    .line 320
    .line 321
    move/from16 v7, p2

    .line 322
    .line 323
    move/from16 v8, p4

    .line 324
    .line 325
    move-object v10, v14

    .line 326
    invoke-direct/range {v5 .. v10}, Lg09;-><init>(Lv09;ZFFLk4a;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    move-object v7, v5

    .line 333
    :goto_12
    check-cast v7, Li15;

    .line 334
    .line 335
    invoke-static {v13, v7}, Lfjb;->T(Lfp7;Li15;)Lfp7;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-static {v4, v0, v1, v10}, Lpo9;->G(Lfp7;JLk4a;)Lfp7;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    sget-object v5, Lqvc;->f:Llo0;

    .line 344
    .line 345
    shr-int/lit8 v6, v15, 0xc

    .line 346
    .line 347
    and-int/lit16 v6, v6, 0x1c00

    .line 348
    .line 349
    or-int/lit8 v6, v6, 0x30

    .line 350
    .line 351
    const/4 v7, 0x0

    .line 352
    invoke-static {v5, v7}, Lnr0;->d(Lga;Z)Lj87;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-static {v3}, Lsba;->C(Ld45;)I

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    invoke-virtual {v3}, Ld45;->l()Lxj8;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    invoke-static {v3, v4}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    sget-object v13, Lc73;->b0:Lvyc;

    .line 369
    .line 370
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3}, Ld45;->l0()V

    .line 374
    .line 375
    .line 376
    iget-boolean v13, v3, Ld45;->S:Z

    .line 377
    .line 378
    if-eqz v13, :cond_1c

    .line 379
    .line 380
    sget-object v13, Lbl6;->T0:Lf66;

    .line 381
    .line 382
    invoke-virtual {v3, v13}, Ld45;->k(Lr05;)V

    .line 383
    .line 384
    .line 385
    goto :goto_13

    .line 386
    :cond_1c
    invoke-virtual {v3}, Ld45;->u0()V

    .line 387
    .line 388
    .line 389
    :goto_13
    sget-object v13, Lvyc;->l:Lb73;

    .line 390
    .line 391
    invoke-static {v13, v3, v5}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    sget-object v5, Lvyc;->k:Lb73;

    .line 395
    .line 396
    invoke-static {v5, v3, v8}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    sget-object v5, Lvyc;->m:Lb73;

    .line 400
    .line 401
    iget-boolean v8, v3, Ld45;->S:Z

    .line 402
    .line 403
    if-nez v8, :cond_1d

    .line 404
    .line 405
    invoke-virtual {v3}, Ld45;->T()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v13

    .line 413
    invoke-static {v8, v13}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    if-nez v8, :cond_1e

    .line 418
    .line 419
    :cond_1d
    invoke-static {v7, v3, v7, v5}, Lid1;->t(ILd45;ILb73;)V

    .line 420
    .line 421
    .line 422
    :cond_1e
    sget-object v5, Lvyc;->j:Lb73;

    .line 423
    .line 424
    invoke-static {v5, v3, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    shr-int/lit8 v4, v6, 0x6

    .line 428
    .line 429
    and-int/lit8 v4, v4, 0x70

    .line 430
    .line 431
    or-int/lit8 v4, v4, 0x6

    .line 432
    .line 433
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    sget-object v5, Lsr0;->a:Lsr0;

    .line 438
    .line 439
    invoke-virtual {v2, v5, v3, v4}, Lh53;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    const/4 v4, 0x1

    .line 443
    invoke-virtual {v3, v4}, Ld45;->q(Z)V

    .line 444
    .line 445
    .line 446
    invoke-static {}, Ll73;->d()Z

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    if-eqz v4, :cond_1f

    .line 451
    .line 452
    invoke-static {}, Ll73;->e()V

    .line 453
    .line 454
    .line 455
    :cond_1f
    move-object v6, v10

    .line 456
    goto :goto_14

    .line 457
    :cond_20
    invoke-virtual {v3}, Ld45;->b0()V

    .line 458
    .line 459
    .line 460
    move-object/from16 v6, p5

    .line 461
    .line 462
    move/from16 v9, p8

    .line 463
    .line 464
    :goto_14
    invoke-virtual {v3}, Ld45;->w()Lm69;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    if-eqz v13, :cond_21

    .line 469
    .line 470
    new-instance v0, Lh09;

    .line 471
    .line 472
    move/from16 v3, p2

    .line 473
    .line 474
    move-object/from16 v4, p3

    .line 475
    .line 476
    move/from16 v5, p4

    .line 477
    .line 478
    move-wide/from16 v7, p6

    .line 479
    .line 480
    move-object v10, v2

    .line 481
    move-object v1, v12

    .line 482
    move-object/from16 v2, p1

    .line 483
    .line 484
    invoke-direct/range {v0 .. v11}, Lh09;-><init>(Ln09;Lv09;ZLfp7;FLk4a;JFLh53;I)V

    .line 485
    .line 486
    .line 487
    iput-object v0, v13, Lm69;->d:Lh15;

    .line 488
    .line 489
    :cond_21
    return-void
.end method
