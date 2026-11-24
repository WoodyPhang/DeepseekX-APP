.class public abstract Lom0;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x42200000    # 40.0f

    .line 2
    .line 3
    invoke-static {v0, v0}, Lc08;->h(FF)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lom0;->a:J

    .line 8
    .line 9
    return-void
.end method

.method public static final a(La2b;Lfp7;ZLv3b;Lag6;Lyf6;Lc1b;Los0;Lj0b;Lxo9;Ld45;II)V
    .locals 19

    .line 1
    move-object/from16 v10, p10

    .line 2
    .line 3
    move/from16 v13, p11

    .line 4
    .line 5
    move/from16 v14, p12

    .line 6
    .line 7
    const v0, 0x1bfb15b1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v0}, Ld45;->j0(I)Ld45;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v13, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move-object/from16 v0, p0

    .line 18
    .line 19
    invoke-virtual {v10, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v13

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v0, p0

    .line 31
    .line 32
    move v1, v13

    .line 33
    :goto_1
    and-int/lit8 v2, v13, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    invoke-virtual {v10, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v5

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v2, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit8 v5, v14, 0x4

    .line 55
    .line 56
    if-eqz v5, :cond_5

    .line 57
    .line 58
    or-int/lit16 v1, v1, 0x180

    .line 59
    .line 60
    :cond_4
    move/from16 v6, p2

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_5
    and-int/lit16 v6, v13, 0x180

    .line 64
    .line 65
    if-nez v6, :cond_4

    .line 66
    .line 67
    move/from16 v6, p2

    .line 68
    .line 69
    invoke-virtual {v10, v6}, Ld45;->g(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_6

    .line 74
    .line 75
    const/16 v7, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/16 v7, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v1, v7

    .line 81
    :goto_5
    or-int/lit16 v1, v1, 0x6c00

    .line 82
    .line 83
    const/high16 v7, 0x30000

    .line 84
    .line 85
    and-int/2addr v7, v13

    .line 86
    if-nez v7, :cond_8

    .line 87
    .line 88
    move-object/from16 v7, p3

    .line 89
    .line 90
    invoke-virtual {v10, v7}, Ld45;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_7

    .line 95
    .line 96
    const/high16 v8, 0x20000

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_7
    const/high16 v8, 0x10000

    .line 100
    .line 101
    :goto_6
    or-int/2addr v1, v8

    .line 102
    goto :goto_7

    .line 103
    :cond_8
    move-object/from16 v7, p3

    .line 104
    .line 105
    :goto_7
    and-int/lit8 v8, v14, 0x40

    .line 106
    .line 107
    const/high16 v9, 0x180000

    .line 108
    .line 109
    if-eqz v8, :cond_a

    .line 110
    .line 111
    or-int/2addr v1, v9

    .line 112
    :cond_9
    move-object/from16 v9, p4

    .line 113
    .line 114
    goto :goto_9

    .line 115
    :cond_a
    and-int/2addr v9, v13

    .line 116
    if-nez v9, :cond_9

    .line 117
    .line 118
    move-object/from16 v9, p4

    .line 119
    .line 120
    invoke-virtual {v10, v9}, Ld45;->f(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_b

    .line 125
    .line 126
    const/high16 v11, 0x100000

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_b
    const/high16 v11, 0x80000

    .line 130
    .line 131
    :goto_8
    or-int/2addr v1, v11

    .line 132
    :goto_9
    and-int/lit16 v11, v14, 0x80

    .line 133
    .line 134
    const/high16 v12, 0xc00000

    .line 135
    .line 136
    if-eqz v11, :cond_d

    .line 137
    .line 138
    or-int/2addr v1, v12

    .line 139
    :cond_c
    move-object/from16 v12, p5

    .line 140
    .line 141
    goto :goto_b

    .line 142
    :cond_d
    and-int/2addr v12, v13

    .line 143
    if-nez v12, :cond_c

    .line 144
    .line 145
    move-object/from16 v12, p5

    .line 146
    .line 147
    invoke-virtual {v10, v12}, Ld45;->f(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    if-eqz v15, :cond_e

    .line 152
    .line 153
    const/high16 v15, 0x800000

    .line 154
    .line 155
    goto :goto_a

    .line 156
    :cond_e
    const/high16 v15, 0x400000

    .line 157
    .line 158
    :goto_a
    or-int/2addr v1, v15

    .line 159
    :goto_b
    and-int/lit16 v15, v14, 0x100

    .line 160
    .line 161
    const/high16 v16, 0x6000000

    .line 162
    .line 163
    if-eqz v15, :cond_f

    .line 164
    .line 165
    or-int v1, v1, v16

    .line 166
    .line 167
    move-object/from16 v3, p6

    .line 168
    .line 169
    goto :goto_d

    .line 170
    :cond_f
    and-int v16, v13, v16

    .line 171
    .line 172
    move-object/from16 v3, p6

    .line 173
    .line 174
    if-nez v16, :cond_11

    .line 175
    .line 176
    invoke-virtual {v10, v3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v17

    .line 180
    if-eqz v17, :cond_10

    .line 181
    .line 182
    const/high16 v17, 0x4000000

    .line 183
    .line 184
    goto :goto_c

    .line 185
    :cond_10
    const/high16 v17, 0x2000000

    .line 186
    .line 187
    :goto_c
    or-int v1, v1, v17

    .line 188
    .line 189
    :cond_11
    :goto_d
    const/high16 v17, 0x30000000

    .line 190
    .line 191
    or-int v1, v1, v17

    .line 192
    .line 193
    move-object/from16 v4, p7

    .line 194
    .line 195
    invoke-virtual {v10, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v18

    .line 199
    if-eqz v18, :cond_12

    .line 200
    .line 201
    const/16 v0, 0x20

    .line 202
    .line 203
    goto :goto_e

    .line 204
    :cond_12
    const/16 v0, 0x10

    .line 205
    .line 206
    :goto_e
    move/from16 v16, v1

    .line 207
    .line 208
    or-int/lit16 v1, v0, 0x186

    .line 209
    .line 210
    move/from16 v17, v1

    .line 211
    .line 212
    and-int/lit16 v1, v14, 0x2000

    .line 213
    .line 214
    if-eqz v1, :cond_13

    .line 215
    .line 216
    or-int/lit16 v0, v0, 0xd86

    .line 217
    .line 218
    goto :goto_10

    .line 219
    :cond_13
    move-object/from16 v0, p8

    .line 220
    .line 221
    invoke-virtual {v10, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v18

    .line 225
    if-eqz v18, :cond_14

    .line 226
    .line 227
    const/16 v18, 0x800

    .line 228
    .line 229
    goto :goto_f

    .line 230
    :cond_14
    const/16 v18, 0x400

    .line 231
    .line 232
    :goto_f
    or-int v17, v17, v18

    .line 233
    .line 234
    move/from16 v0, v17

    .line 235
    .line 236
    :goto_10
    or-int/lit16 v0, v0, 0x2000

    .line 237
    .line 238
    const v17, 0x12492493

    .line 239
    .line 240
    .line 241
    move/from16 v18, v1

    .line 242
    .line 243
    and-int v1, v16, v17

    .line 244
    .line 245
    const v2, 0x12492492

    .line 246
    .line 247
    .line 248
    const/4 v3, 0x1

    .line 249
    if-ne v1, v2, :cond_16

    .line 250
    .line 251
    and-int/lit16 v1, v0, 0x2493

    .line 252
    .line 253
    const/16 v2, 0x2492

    .line 254
    .line 255
    if-eq v1, v2, :cond_15

    .line 256
    .line 257
    goto :goto_11

    .line 258
    :cond_15
    const/4 v1, 0x0

    .line 259
    goto :goto_12

    .line 260
    :cond_16
    :goto_11
    move v1, v3

    .line 261
    :goto_12
    and-int/lit8 v2, v16, 0x1

    .line 262
    .line 263
    invoke-virtual {v10, v2, v1}, Ld45;->Y(IZ)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_20

    .line 268
    .line 269
    invoke-virtual {v10}, Ld45;->d0()V

    .line 270
    .line 271
    .line 272
    and-int/lit8 v1, v13, 0x1

    .line 273
    .line 274
    const v2, -0xe001

    .line 275
    .line 276
    .line 277
    if-eqz v1, :cond_18

    .line 278
    .line 279
    invoke-virtual {v10}, Ld45;->E()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_17

    .line 284
    .line 285
    goto :goto_14

    .line 286
    :cond_17
    invoke-virtual {v10}, Ld45;->b0()V

    .line 287
    .line 288
    .line 289
    and-int/2addr v0, v2

    .line 290
    move-object/from16 v8, p8

    .line 291
    .line 292
    move v2, v6

    .line 293
    move-object v4, v9

    .line 294
    move-object/from16 v6, p6

    .line 295
    .line 296
    move-object/from16 v9, p9

    .line 297
    .line 298
    :goto_13
    move-object v5, v12

    .line 299
    goto :goto_18

    .line 300
    :cond_18
    :goto_14
    if-eqz v5, :cond_19

    .line 301
    .line 302
    move v6, v3

    .line 303
    :cond_19
    if-eqz v8, :cond_1a

    .line 304
    .line 305
    sget-object v1, Lag6;->g:Lag6;

    .line 306
    .line 307
    move-object v9, v1

    .line 308
    :cond_1a
    const/4 v1, 0x0

    .line 309
    if-eqz v11, :cond_1b

    .line 310
    .line 311
    move-object v12, v1

    .line 312
    :cond_1b
    if-eqz v15, :cond_1c

    .line 313
    .line 314
    sget-object v5, Lc1b;->B0:Lqvc;

    .line 315
    .line 316
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    sget-object v5, Lqvc;->T0:Lb1b;

    .line 320
    .line 321
    goto :goto_15

    .line 322
    :cond_1c
    move-object/from16 v5, p6

    .line 323
    .line 324
    :goto_15
    if-eqz v18, :cond_1d

    .line 325
    .line 326
    :goto_16
    const/4 v8, 0x0

    .line 327
    goto :goto_17

    .line 328
    :cond_1d
    move-object/from16 v1, p8

    .line 329
    .line 330
    goto :goto_16

    .line 331
    :goto_17
    invoke-static {v8, v3, v10}, Lv33;->b0(IILd45;)Lxo9;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    and-int/2addr v0, v2

    .line 336
    move-object v8, v1

    .line 337
    move v2, v6

    .line 338
    move-object v4, v9

    .line 339
    move-object v9, v3

    .line 340
    move-object v6, v5

    .line 341
    goto :goto_13

    .line 342
    :goto_18
    invoke-virtual {v10}, Ld45;->r()V

    .line 343
    .line 344
    .line 345
    invoke-static {}, Ll73;->d()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_1e

    .line 350
    .line 351
    const-string v1, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:207)"

    .line 352
    .line 353
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_1e
    const v1, 0x7ffffffe

    .line 357
    .line 358
    .line 359
    and-int v11, v16, v1

    .line 360
    .line 361
    and-int/lit8 v1, v0, 0x70

    .line 362
    .line 363
    shl-int/lit8 v0, v0, 0x3

    .line 364
    .line 365
    or-int/lit16 v1, v1, 0xd86

    .line 366
    .line 367
    const v3, 0xe000

    .line 368
    .line 369
    .line 370
    and-int/2addr v0, v3

    .line 371
    or-int v12, v1, v0

    .line 372
    .line 373
    move-object/from16 v0, p0

    .line 374
    .line 375
    move-object/from16 v1, p1

    .line 376
    .line 377
    move-object v3, v7

    .line 378
    move-object/from16 v7, p7

    .line 379
    .line 380
    invoke-static/range {v0 .. v12}, Lom0;->b(La2b;Lfp7;ZLv3b;Lag6;Lyf6;Lc1b;Los0;Lj0b;Lxo9;Ld45;II)V

    .line 381
    .line 382
    .line 383
    invoke-static {}, Ll73;->d()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_1f

    .line 388
    .line 389
    invoke-static {}, Ll73;->e()V

    .line 390
    .line 391
    .line 392
    :cond_1f
    move v3, v2

    .line 393
    move-object v7, v6

    .line 394
    move-object v10, v9

    .line 395
    move-object v6, v5

    .line 396
    move-object v9, v8

    .line 397
    move-object v5, v4

    .line 398
    goto :goto_19

    .line 399
    :cond_20
    invoke-virtual/range {p10 .. p10}, Ld45;->b0()V

    .line 400
    .line 401
    .line 402
    move-object/from16 v7, p6

    .line 403
    .line 404
    move-object/from16 v10, p9

    .line 405
    .line 406
    move v3, v6

    .line 407
    move-object v5, v9

    .line 408
    move-object v6, v12

    .line 409
    move-object/from16 v9, p8

    .line 410
    .line 411
    :goto_19
    invoke-virtual/range {p10 .. p10}, Ld45;->w()Lm69;

    .line 412
    .line 413
    .line 414
    move-result-object v15

    .line 415
    if-eqz v15, :cond_21

    .line 416
    .line 417
    new-instance v0, Lfm0;

    .line 418
    .line 419
    const/4 v13, 0x0

    .line 420
    move-object/from16 v1, p0

    .line 421
    .line 422
    move-object/from16 v2, p1

    .line 423
    .line 424
    move-object/from16 v4, p3

    .line 425
    .line 426
    move-object/from16 v8, p7

    .line 427
    .line 428
    move/from16 v11, p11

    .line 429
    .line 430
    move v12, v14

    .line 431
    invoke-direct/range {v0 .. v13}, Lfm0;-><init>(La2b;Lfp7;ZLv3b;Lag6;Lyf6;Lc1b;Los0;Lj0b;Lxo9;III)V

    .line 432
    .line 433
    .line 434
    iput-object v0, v15, Lm69;->d:Lh15;

    .line 435
    .line 436
    :cond_21
    return-void
.end method

.method public static final b(La2b;Lfp7;ZLv3b;Lag6;Lyf6;Lc1b;Los0;Lj0b;Lxo9;Ld45;II)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move-object/from16 v12, p4

    .line 10
    .line 11
    move-object/from16 v13, p6

    .line 12
    .line 13
    move-object/from16 v14, p8

    .line 14
    .line 15
    move-object/from16 v15, p10

    .line 16
    .line 17
    move/from16 v3, p11

    .line 18
    .line 19
    move/from16 v4, p12

    .line 20
    .line 21
    const v5, 0x398702f5

    .line 22
    .line 23
    .line 24
    invoke-virtual {v15, v5}, Ld45;->j0(I)Ld45;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v5, v3, 0x6

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v15, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v5, 0x2

    .line 40
    :goto_0
    or-int/2addr v5, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v5, v3

    .line 43
    :goto_1
    and-int/lit8 v9, v3, 0x30

    .line 44
    .line 45
    const/16 v11, 0x20

    .line 46
    .line 47
    if-nez v9, :cond_3

    .line 48
    .line 49
    invoke-virtual {v15, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    move v9, v11

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v9, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v5, v9

    .line 60
    :cond_3
    and-int/lit16 v9, v3, 0x180

    .line 61
    .line 62
    const/16 v16, 0x80

    .line 63
    .line 64
    if-nez v9, :cond_5

    .line 65
    .line 66
    invoke-virtual {v15, v7}, Ld45;->g(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_4

    .line 71
    .line 72
    const/16 v9, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move/from16 v9, v16

    .line 76
    .line 77
    :goto_3
    or-int/2addr v5, v9

    .line 78
    :cond_5
    and-int/lit16 v9, v3, 0xc00

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const/16 v19, 0x400

    .line 82
    .line 83
    if-nez v9, :cond_7

    .line 84
    .line 85
    invoke-virtual {v15, v6}, Ld45;->g(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_6

    .line 90
    .line 91
    const/16 v9, 0x800

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    move/from16 v9, v19

    .line 95
    .line 96
    :goto_4
    or-int/2addr v5, v9

    .line 97
    :cond_7
    and-int/lit16 v9, v3, 0x6000

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    const/16 v22, 0x2000

    .line 101
    .line 102
    if-nez v9, :cond_9

    .line 103
    .line 104
    invoke-virtual {v15, v10}, Ld45;->f(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_8

    .line 109
    .line 110
    const/16 v9, 0x4000

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_8
    move/from16 v9, v22

    .line 114
    .line 115
    :goto_5
    or-int/2addr v5, v9

    .line 116
    :cond_9
    const/high16 v9, 0x30000

    .line 117
    .line 118
    and-int v24, v3, v9

    .line 119
    .line 120
    const/high16 v25, 0x20000

    .line 121
    .line 122
    const/high16 v26, 0x10000

    .line 123
    .line 124
    if-nez v24, :cond_b

    .line 125
    .line 126
    invoke-virtual {v15, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v24

    .line 130
    if-eqz v24, :cond_a

    .line 131
    .line 132
    move/from16 v24, v25

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_a
    move/from16 v24, v26

    .line 136
    .line 137
    :goto_6
    or-int v5, v5, v24

    .line 138
    .line 139
    :cond_b
    const/high16 v24, 0x180000

    .line 140
    .line 141
    and-int v27, v3, v24

    .line 142
    .line 143
    if-nez v27, :cond_d

    .line 144
    .line 145
    invoke-virtual {v15, v12}, Ld45;->f(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v27

    .line 149
    if-eqz v27, :cond_c

    .line 150
    .line 151
    const/high16 v27, 0x100000

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_c
    const/high16 v27, 0x80000

    .line 155
    .line 156
    :goto_7
    or-int v5, v5, v27

    .line 157
    .line 158
    :cond_d
    const/high16 v27, 0xc00000

    .line 159
    .line 160
    and-int v27, v3, v27

    .line 161
    .line 162
    move-object/from16 v10, p5

    .line 163
    .line 164
    if-nez v27, :cond_f

    .line 165
    .line 166
    invoke-virtual {v15, v10}, Ld45;->f(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v28

    .line 170
    if-eqz v28, :cond_e

    .line 171
    .line 172
    const/high16 v28, 0x800000

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_e
    const/high16 v28, 0x400000

    .line 176
    .line 177
    :goto_8
    or-int v5, v5, v28

    .line 178
    .line 179
    :cond_f
    const/high16 v28, 0x6000000

    .line 180
    .line 181
    and-int v28, v3, v28

    .line 182
    .line 183
    if-nez v28, :cond_11

    .line 184
    .line 185
    invoke-virtual {v15, v13}, Ld45;->f(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v28

    .line 189
    if-eqz v28, :cond_10

    .line 190
    .line 191
    const/high16 v28, 0x4000000

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_10
    const/high16 v28, 0x2000000

    .line 195
    .line 196
    :goto_9
    or-int v5, v5, v28

    .line 197
    .line 198
    :cond_11
    const/high16 v28, 0x30000000

    .line 199
    .line 200
    and-int v28, v3, v28

    .line 201
    .line 202
    if-nez v28, :cond_13

    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    invoke-virtual {v15, v6}, Ld45;->h(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v29

    .line 209
    if-eqz v29, :cond_12

    .line 210
    .line 211
    const/high16 v6, 0x20000000

    .line 212
    .line 213
    goto :goto_a

    .line 214
    :cond_12
    const/high16 v6, 0x10000000

    .line 215
    .line 216
    :goto_a
    or-int/2addr v5, v6

    .line 217
    :cond_13
    and-int/lit8 v6, v4, 0x6

    .line 218
    .line 219
    if-nez v6, :cond_15

    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    invoke-virtual {v15, v6}, Ld45;->f(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v29

    .line 226
    if-eqz v29, :cond_14

    .line 227
    .line 228
    const/4 v6, 0x4

    .line 229
    goto :goto_b

    .line 230
    :cond_14
    const/4 v6, 0x2

    .line 231
    :goto_b
    or-int/2addr v6, v4

    .line 232
    goto :goto_c

    .line 233
    :cond_15
    move v6, v4

    .line 234
    :goto_c
    and-int/lit8 v29, v4, 0x30

    .line 235
    .line 236
    move-object/from16 v2, p7

    .line 237
    .line 238
    if-nez v29, :cond_17

    .line 239
    .line 240
    invoke-virtual {v15, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v29

    .line 244
    if-eqz v29, :cond_16

    .line 245
    .line 246
    move/from16 v21, v11

    .line 247
    .line 248
    goto :goto_d

    .line 249
    :cond_16
    const/16 v21, 0x10

    .line 250
    .line 251
    :goto_d
    or-int v6, v6, v21

    .line 252
    .line 253
    :cond_17
    and-int/lit16 v11, v4, 0x180

    .line 254
    .line 255
    if-nez v11, :cond_19

    .line 256
    .line 257
    const/4 v11, 0x0

    .line 258
    invoke-virtual {v15, v11}, Ld45;->f(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v21

    .line 262
    if-eqz v21, :cond_18

    .line 263
    .line 264
    const/16 v16, 0x100

    .line 265
    .line 266
    :cond_18
    or-int v6, v6, v16

    .line 267
    .line 268
    goto :goto_e

    .line 269
    :cond_19
    const/4 v11, 0x0

    .line 270
    :goto_e
    and-int/lit16 v8, v4, 0xc00

    .line 271
    .line 272
    if-nez v8, :cond_1b

    .line 273
    .line 274
    invoke-virtual {v15, v11}, Ld45;->f(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    if-eqz v8, :cond_1a

    .line 279
    .line 280
    const/16 v19, 0x800

    .line 281
    .line 282
    :cond_1a
    or-int v6, v6, v19

    .line 283
    .line 284
    :cond_1b
    and-int/lit16 v8, v4, 0x6000

    .line 285
    .line 286
    if-nez v8, :cond_1e

    .line 287
    .line 288
    const v8, 0x8000

    .line 289
    .line 290
    .line 291
    and-int/2addr v8, v4

    .line 292
    if-nez v8, :cond_1c

    .line 293
    .line 294
    invoke-virtual {v15, v14}, Ld45;->f(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    goto :goto_f

    .line 299
    :cond_1c
    invoke-virtual {v15, v14}, Ld45;->h(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    :goto_f
    if-eqz v8, :cond_1d

    .line 304
    .line 305
    const/16 v22, 0x4000

    .line 306
    .line 307
    :cond_1d
    or-int v6, v6, v22

    .line 308
    .line 309
    :cond_1e
    and-int v8, v4, v9

    .line 310
    .line 311
    if-nez v8, :cond_20

    .line 312
    .line 313
    move-object/from16 v8, p9

    .line 314
    .line 315
    invoke-virtual {v15, v8}, Ld45;->f(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    if-eqz v9, :cond_1f

    .line 320
    .line 321
    goto :goto_10

    .line 322
    :cond_1f
    move/from16 v25, v26

    .line 323
    .line 324
    :goto_10
    or-int v6, v6, v25

    .line 325
    .line 326
    goto :goto_11

    .line 327
    :cond_20
    move-object/from16 v8, p9

    .line 328
    .line 329
    :goto_11
    or-int v6, v6, v24

    .line 330
    .line 331
    const v9, 0x12492493

    .line 332
    .line 333
    .line 334
    and-int/2addr v9, v5

    .line 335
    const v11, 0x12492492

    .line 336
    .line 337
    .line 338
    if-ne v9, v11, :cond_22

    .line 339
    .line 340
    const v9, 0x92493

    .line 341
    .line 342
    .line 343
    and-int/2addr v9, v6

    .line 344
    const v11, 0x92492

    .line 345
    .line 346
    .line 347
    if-eq v9, v11, :cond_21

    .line 348
    .line 349
    goto :goto_12

    .line 350
    :cond_21
    const/4 v9, 0x0

    .line 351
    goto :goto_13

    .line 352
    :cond_22
    :goto_12
    const/4 v9, 0x1

    .line 353
    :goto_13
    and-int/lit8 v11, v5, 0x1

    .line 354
    .line 355
    invoke-virtual {v15, v11, v9}, Ld45;->Y(IZ)Z

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    if-eqz v9, :cond_4a

    .line 360
    .line 361
    invoke-virtual {v15}, Ld45;->d0()V

    .line 362
    .line 363
    .line 364
    and-int/lit8 v9, v3, 0x1

    .line 365
    .line 366
    if-eqz v9, :cond_24

    .line 367
    .line 368
    invoke-virtual {v15}, Ld45;->E()Z

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    if-eqz v9, :cond_23

    .line 373
    .line 374
    goto :goto_14

    .line 375
    :cond_23
    invoke-virtual {v15}, Ld45;->b0()V

    .line 376
    .line 377
    .line 378
    :cond_24
    :goto_14
    invoke-virtual {v15}, Ld45;->r()V

    .line 379
    .line 380
    .line 381
    invoke-static {}, Ll73;->d()Z

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    if-eqz v9, :cond_25

    .line 386
    .line 387
    const-string v9, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:257)"

    .line 388
    .line 389
    invoke-static {v9}, Ll73;->f(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :cond_25
    sget-object v9, Lh83;->h:Lmma;

    .line 393
    .line 394
    invoke-virtual {v15, v9}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    check-cast v9, Lmv3;

    .line 399
    .line 400
    sget-object v11, Lh83;->n:Lmma;

    .line 401
    .line 402
    invoke-virtual {v15, v11}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    check-cast v11, Lmk6;

    .line 407
    .line 408
    sget-object v2, Lvyc;->F:Lvyc;

    .line 409
    .line 410
    invoke-static {v13, v2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    move/from16 v19, v2

    .line 415
    .line 416
    const v2, -0x797b6eda

    .line 417
    .line 418
    .line 419
    invoke-virtual {v15, v2}, Ld45;->h0(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v15}, Ld45;->T()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    sget-object v13, Lh73;->a:Lnh;

    .line 427
    .line 428
    if-ne v2, v13, :cond_26

    .line 429
    .line 430
    invoke-static {v15}, Lfx2;->g(Ld45;)Lks7;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    :cond_26
    move-object/from16 v34, v2

    .line 435
    .line 436
    check-cast v34, Ljs7;

    .line 437
    .line 438
    const/4 v2, 0x0

    .line 439
    invoke-virtual {v15, v2}, Ld45;->q(Z)V

    .line 440
    .line 441
    .line 442
    sget-object v2, Lia8;->a:Lia8;

    .line 443
    .line 444
    if-eqz v19, :cond_27

    .line 445
    .line 446
    sget-object v22, Lia8;->b:Lia8;

    .line 447
    .line 448
    move-object/from16 v14, v22

    .line 449
    .line 450
    goto :goto_15

    .line 451
    :cond_27
    move-object v14, v2

    .line 452
    :goto_15
    invoke-virtual {v15}, Ld45;->T()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    move-object/from16 v22, v2

    .line 457
    .line 458
    const/4 v2, 0x3

    .line 459
    if-ne v3, v13, :cond_28

    .line 460
    .line 461
    const/4 v3, 0x0

    .line 462
    const/4 v4, 0x2

    .line 463
    invoke-static {v3, v2, v4}, Lt77;->u(III)La8a;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-virtual {v15, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    move-object v3, v4

    .line 471
    goto :goto_16

    .line 472
    :cond_28
    move-object/from16 v24, v3

    .line 473
    .line 474
    :goto_16
    check-cast v3, Llt7;

    .line 475
    .line 476
    and-int/lit8 v4, v5, 0xe

    .line 477
    .line 478
    move/from16 v20, v2

    .line 479
    .line 480
    const/4 v2, 0x4

    .line 481
    if-ne v4, v2, :cond_29

    .line 482
    .line 483
    const/4 v2, 0x1

    .line 484
    goto :goto_17

    .line 485
    :cond_29
    const/4 v2, 0x0

    .line 486
    :goto_17
    and-int/lit16 v4, v6, 0x380

    .line 487
    .line 488
    move/from16 v17, v2

    .line 489
    .line 490
    const/16 v2, 0x100

    .line 491
    .line 492
    if-ne v4, v2, :cond_2a

    .line 493
    .line 494
    const/4 v4, 0x1

    .line 495
    goto :goto_18

    .line 496
    :cond_2a
    const/4 v4, 0x0

    .line 497
    :goto_18
    or-int v4, v17, v4

    .line 498
    .line 499
    and-int/lit16 v2, v6, 0x1c00

    .line 500
    .line 501
    move-object/from16 v17, v3

    .line 502
    .line 503
    const/16 v3, 0x800

    .line 504
    .line 505
    if-ne v2, v3, :cond_2b

    .line 506
    .line 507
    const/4 v2, 0x1

    .line 508
    goto :goto_19

    .line 509
    :cond_2b
    const/4 v2, 0x0

    .line 510
    :goto_19
    or-int/2addr v2, v4

    .line 511
    invoke-virtual {v15}, Ld45;->T()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    if-nez v2, :cond_2c

    .line 516
    .line 517
    if-ne v4, v13, :cond_2e

    .line 518
    .line 519
    :cond_2c
    sget-object v2, Lalc;->H:Lalc;

    .line 520
    .line 521
    if-eqz v19, :cond_2d

    .line 522
    .line 523
    goto :goto_1a

    .line 524
    :cond_2d
    const/4 v2, 0x0

    .line 525
    :goto_1a
    new-instance v4, Lu9b;

    .line 526
    .line 527
    invoke-direct {v4, v1, v2}, Lu9b;-><init>(La2b;Lalc;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v15, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :cond_2e
    check-cast v4, Lu9b;

    .line 534
    .line 535
    invoke-virtual {v15, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    invoke-virtual {v15}, Ld45;->T()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    if-nez v2, :cond_2f

    .line 544
    .line 545
    if-ne v3, v13, :cond_30

    .line 546
    .line 547
    :cond_2f
    new-instance v3, Lv2b;

    .line 548
    .line 549
    invoke-direct {v3}, Lv2b;-><init>()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v15, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :cond_30
    check-cast v3, Lv2b;

    .line 556
    .line 557
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v15}, Ld45;->T()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    if-ne v2, v13, :cond_31

    .line 565
    .line 566
    sget-object v2, Leb4;->a:Leb4;

    .line 567
    .line 568
    invoke-static {v2, v15}, Lvkb;->N(Lie3;Ld45;)Lqe3;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-virtual {v15, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    :cond_31
    check-cast v2, Lqe3;

    .line 576
    .line 577
    const v1, -0x795eb550

    .line 578
    .line 579
    .line 580
    invoke-virtual {v15, v1}, Ld45;->h0(I)V

    .line 581
    .line 582
    .line 583
    iget-object v1, v0, Lv3b;->a:Lrha;

    .line 584
    .line 585
    iget-object v1, v1, Lrha;->k:Lmv6;

    .line 586
    .line 587
    if-nez v1, :cond_32

    .line 588
    .line 589
    sget-object v1, Lmv6;->c:Lmv6;

    .line 590
    .line 591
    sget-object v1, Ljo8;->a:Loy2;

    .line 592
    .line 593
    invoke-virtual {v1}, Loy2;->t()Lmv6;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    :cond_32
    sget-object v0, Lrt9;->a:Lrt9;

    .line 598
    .line 599
    move-object/from16 v24, v2

    .line 600
    .line 601
    const/4 v2, 0x6

    .line 602
    invoke-static {v0, v1, v15, v2}, Lyo8;->b(Lrt9;Lmv6;Ld45;I)Lso8;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    const/4 v1, 0x0

    .line 607
    invoke-virtual {v15, v1}, Ld45;->q(Z)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v15}, Ld45;->T()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    if-ne v1, v13, :cond_33

    .line 615
    .line 616
    new-instance v1, Lq7b;

    .line 617
    .line 618
    invoke-direct {v1}, Lq7b;-><init>()V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v15, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    :cond_33
    check-cast v1, Lq7b;

    .line 625
    .line 626
    sget-object v2, Lh83;->f:Lmma;

    .line 627
    .line 628
    invoke-virtual {v15, v2}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    check-cast v2, Lxz2;

    .line 633
    .line 634
    invoke-virtual {v15, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v26

    .line 638
    move-object/from16 v27, v0

    .line 639
    .line 640
    invoke-virtual {v15}, Ld45;->T()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    if-nez v26, :cond_34

    .line 645
    .line 646
    if-ne v0, v13, :cond_35

    .line 647
    .line 648
    :cond_34
    move v0, v5

    .line 649
    move-object v5, v3

    .line 650
    goto :goto_1b

    .line 651
    :cond_35
    move-object v7, v2

    .line 652
    move v2, v6

    .line 653
    move-object v6, v9

    .line 654
    move-object/from16 v35, v11

    .line 655
    .line 656
    move-object/from16 v36, v17

    .line 657
    .line 658
    move-object/from16 v17, v1

    .line 659
    .line 660
    move-object v11, v3

    .line 661
    const/16 v1, 0x4000

    .line 662
    .line 663
    move-object v3, v0

    .line 664
    move v0, v5

    .line 665
    move-object/from16 v5, v24

    .line 666
    .line 667
    goto :goto_1c

    .line 668
    :goto_1b
    new-instance v3, Lv1b;

    .line 669
    .line 670
    move-object v8, v1

    .line 671
    move-object/from16 v35, v11

    .line 672
    .line 673
    move-object/from16 v36, v17

    .line 674
    .line 675
    move-object/from16 v10, v27

    .line 676
    .line 677
    const/16 v1, 0x4000

    .line 678
    .line 679
    move-object v11, v2

    .line 680
    move v2, v6

    .line 681
    move-object v6, v9

    .line 682
    move-object/from16 v9, v24

    .line 683
    .line 684
    invoke-direct/range {v3 .. v11}, Lv1b;-><init>(Lu9b;Lv2b;Lmv3;ZLq7b;Lqe3;Lso8;Lxz2;)V

    .line 685
    .line 686
    .line 687
    move-object/from16 v17, v8

    .line 688
    .line 689
    move-object v7, v11

    .line 690
    move-object v11, v5

    .line 691
    move-object v5, v9

    .line 692
    invoke-virtual {v15, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    :goto_1c
    check-cast v3, Lv1b;

    .line 696
    .line 697
    sget-object v8, Lh83;->l:Lmma;

    .line 698
    .line 699
    invoke-virtual {v15, v8}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v8

    .line 703
    check-cast v8, Lfb5;

    .line 704
    .line 705
    sget-object v9, Lh83;->r:Lmma;

    .line 706
    .line 707
    invoke-virtual {v15, v9}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v9

    .line 711
    check-cast v9, Lz3b;

    .line 712
    .line 713
    invoke-virtual {v15, v5}, Ld45;->f(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v10

    .line 717
    invoke-virtual {v15, v9}, Ld45;->f(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v9

    .line 721
    or-int/2addr v9, v10

    .line 722
    invoke-virtual {v15}, Ld45;->T()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v10

    .line 726
    if-nez v9, :cond_36

    .line 727
    .line 728
    if-ne v10, v13, :cond_37

    .line 729
    .line 730
    :cond_36
    new-instance v10, Llm0;

    .line 731
    .line 732
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v15, v10}, Ld45;->r0(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    :cond_37
    check-cast v10, Llm0;

    .line 739
    .line 740
    invoke-virtual {v15, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v9

    .line 744
    const v16, 0xe000

    .line 745
    .line 746
    .line 747
    move/from16 v18, v2

    .line 748
    .line 749
    and-int v2, v0, v16

    .line 750
    .line 751
    if-ne v2, v1, :cond_38

    .line 752
    .line 753
    const/4 v1, 0x1

    .line 754
    goto :goto_1d

    .line 755
    :cond_38
    const/4 v1, 0x0

    .line 756
    :goto_1d
    or-int/2addr v1, v9

    .line 757
    invoke-virtual {v15, v3}, Ld45;->h(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    or-int/2addr v1, v2

    .line 762
    invoke-virtual {v15, v8}, Ld45;->h(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    or-int/2addr v1, v2

    .line 767
    invoke-virtual {v15, v7}, Ld45;->h(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    or-int/2addr v1, v2

    .line 772
    invoke-virtual {v15, v10}, Ld45;->f(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    or-int/2addr v1, v2

    .line 777
    invoke-virtual {v15, v6}, Ld45;->f(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    or-int/2addr v1, v2

    .line 782
    and-int/lit16 v2, v0, 0x380

    .line 783
    .line 784
    const/16 v9, 0x100

    .line 785
    .line 786
    if-ne v2, v9, :cond_39

    .line 787
    .line 788
    const/4 v2, 0x1

    .line 789
    goto :goto_1e

    .line 790
    :cond_39
    const/4 v2, 0x0

    .line 791
    :goto_1e
    or-int/2addr v1, v2

    .line 792
    and-int/lit16 v2, v0, 0x1c00

    .line 793
    .line 794
    const/16 v9, 0x800

    .line 795
    .line 796
    if-ne v2, v9, :cond_3a

    .line 797
    .line 798
    const/4 v2, 0x1

    .line 799
    goto :goto_1f

    .line 800
    :cond_3a
    const/4 v2, 0x0

    .line 801
    :goto_1f
    or-int/2addr v1, v2

    .line 802
    const/high16 v2, 0x380000

    .line 803
    .line 804
    and-int v2, v18, v2

    .line 805
    .line 806
    const/high16 v9, 0x100000

    .line 807
    .line 808
    if-ne v2, v9, :cond_3b

    .line 809
    .line 810
    const/4 v2, 0x1

    .line 811
    goto :goto_20

    .line 812
    :cond_3b
    const/4 v2, 0x0

    .line 813
    :goto_20
    or-int/2addr v1, v2

    .line 814
    invoke-virtual {v15}, Ld45;->T()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    if-nez v1, :cond_3c

    .line 819
    .line 820
    if-ne v2, v13, :cond_3d

    .line 821
    .line 822
    :cond_3c
    move-object/from16 v24, v5

    .line 823
    .line 824
    move-object v5, v3

    .line 825
    goto :goto_21

    .line 826
    :cond_3d
    move-object v7, v3

    .line 827
    move-object v3, v2

    .line 828
    move-object v2, v5

    .line 829
    move-object v5, v7

    .line 830
    move/from16 v7, p2

    .line 831
    .line 832
    goto :goto_22

    .line 833
    :goto_21
    new-instance v3, Lim0;

    .line 834
    .line 835
    move-object v9, v6

    .line 836
    move-object v6, v8

    .line 837
    move-object v8, v10

    .line 838
    move-object/from16 v2, v24

    .line 839
    .line 840
    move/from16 v10, p2

    .line 841
    .line 842
    invoke-direct/range {v3 .. v10}, Lim0;-><init>(Lu9b;Lv1b;Lfb5;Lxz2;Llm0;Lmv3;Z)V

    .line 843
    .line 844
    .line 845
    move v7, v10

    .line 846
    invoke-virtual {v15, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    :goto_22
    check-cast v3, Lr05;

    .line 850
    .line 851
    invoke-static {v3, v15}, Lvkb;->G(Lr05;Ld45;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v15, v5}, Ld45;->h(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    invoke-virtual {v15}, Ld45;->T()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    if-nez v1, :cond_3f

    .line 863
    .line 864
    if-ne v3, v13, :cond_3e

    .line 865
    .line 866
    goto :goto_23

    .line 867
    :cond_3e
    const/4 v1, 0x0

    .line 868
    goto :goto_24

    .line 869
    :cond_3f
    :goto_23
    new-instance v3, Ljm0;

    .line 870
    .line 871
    const/4 v1, 0x0

    .line 872
    invoke-direct {v3, v5, v1}, Ljm0;-><init>(Lv1b;I)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v15, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    :goto_24
    check-cast v3, Lt05;

    .line 879
    .line 880
    invoke-static {v5, v3, v15}, Lvkb;->n(Ljava/lang/Object;Lt05;Ld45;)V

    .line 881
    .line 882
    .line 883
    invoke-static {}, Ll73;->d()Z

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    if-eqz v3, :cond_40

    .line 888
    .line 889
    const-string v3, "androidx.compose.foundation.text.rememberTextFieldOverscrollEffect (TextFieldScroll.android.kt:39)"

    .line 890
    .line 891
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    :cond_40
    invoke-static {}, Ll73;->d()Z

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    if-eqz v3, :cond_41

    .line 899
    .line 900
    invoke-static {}, Ll73;->e()V

    .line 901
    .line 902
    .line 903
    :cond_41
    iget v3, v12, Lag6;->c:I

    .line 904
    .line 905
    const/4 v6, 0x7

    .line 906
    if-ne v3, v6, :cond_42

    .line 907
    .line 908
    const/4 v6, 0x1

    .line 909
    goto :goto_25

    .line 910
    :cond_42
    move v6, v1

    .line 911
    :goto_25
    if-nez v6, :cond_44

    .line 912
    .line 913
    const/16 v6, 0x8

    .line 914
    .line 915
    if-ne v3, v6, :cond_43

    .line 916
    .line 917
    const/4 v6, 0x1

    .line 918
    goto :goto_26

    .line 919
    :cond_43
    move v6, v1

    .line 920
    :goto_26
    if-nez v6, :cond_44

    .line 921
    .line 922
    const/4 v6, 0x1

    .line 923
    goto :goto_27

    .line 924
    :cond_44
    move v6, v1

    .line 925
    :goto_27
    iget-object v3, v5, Lv1b;->q:Lbf8;

    .line 926
    .line 927
    invoke-virtual {v3}, Lbf8;->getValue()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    move-object v10, v3

    .line 932
    check-cast v10, Lk1b;

    .line 933
    .line 934
    invoke-virtual {v15, v6}, Ld45;->g(Z)Z

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    move-object/from16 v8, v36

    .line 939
    .line 940
    invoke-virtual {v15, v8}, Ld45;->h(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v9

    .line 944
    or-int/2addr v3, v9

    .line 945
    invoke-virtual {v15}, Ld45;->T()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v9

    .line 949
    if-nez v3, :cond_45

    .line 950
    .line 951
    if-ne v9, v13, :cond_46

    .line 952
    .line 953
    :cond_45
    new-instance v9, Ldg0;

    .line 954
    .line 955
    const/4 v3, 0x1

    .line 956
    invoke-direct {v9, v6, v8, v3}, Ldg0;-><init>(ZLjava/lang/Object;I)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v15, v9}, Ld45;->r0(Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    :cond_46
    check-cast v9, Lr05;

    .line 963
    .line 964
    move-object/from16 v13, p1

    .line 965
    .line 966
    invoke-static {v13, v7, v6, v9}, Lrbc;->X(Lfp7;ZZLr05;)Lfp7;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    move-object v6, v3

    .line 971
    new-instance v3, Lk0b;

    .line 972
    .line 973
    move-object v1, v12

    .line 974
    move-object v12, v8

    .line 975
    move-object v8, v1

    .line 976
    move-object/from16 v9, p5

    .line 977
    .line 978
    move/from16 v23, v0

    .line 979
    .line 980
    move-object v0, v6

    .line 981
    move-object v1, v10

    .line 982
    move/from16 v10, v19

    .line 983
    .line 984
    move-object v6, v5

    .line 985
    move-object v5, v11

    .line 986
    move-object/from16 v11, v34

    .line 987
    .line 988
    invoke-direct/range {v3 .. v12}, Lk0b;-><init>(Lu9b;Lv2b;Lv1b;ZLag6;Lyf6;ZLjs7;Llt7;)V

    .line 989
    .line 990
    .line 991
    invoke-interface {v0, v3}, Lfp7;->F(Lfp7;)Lfp7;

    .line 992
    .line 993
    .line 994
    move-result-object v29

    .line 995
    if-eqz p2, :cond_47

    .line 996
    .line 997
    sget-object v0, Lk1b;->a:Lk1b;

    .line 998
    .line 999
    if-ne v1, v0, :cond_47

    .line 1000
    .line 1001
    const/16 v32, 0x1

    .line 1002
    .line 1003
    goto :goto_28

    .line 1004
    :cond_47
    const/16 v32, 0x0

    .line 1005
    .line 1006
    :goto_28
    sget-object v0, Lmk6;->b:Lmk6;

    .line 1007
    .line 1008
    move-object/from16 v11, v35

    .line 1009
    .line 1010
    if-ne v11, v0, :cond_48

    .line 1011
    .line 1012
    move-object/from16 v0, v22

    .line 1013
    .line 1014
    if-eq v14, v0, :cond_48

    .line 1015
    .line 1016
    move-object/from16 v30, p9

    .line 1017
    .line 1018
    move-object/from16 v31, v14

    .line 1019
    .line 1020
    const/16 v33, 0x0

    .line 1021
    .line 1022
    goto :goto_29

    .line 1023
    :cond_48
    move-object/from16 v30, p9

    .line 1024
    .line 1025
    move-object/from16 v31, v14

    .line 1026
    .line 1027
    const/16 v33, 0x1

    .line 1028
    .line 1029
    :goto_29
    invoke-static/range {v29 .. v34}, Ldp9;->b(Lfp7;Lxo9;Lia8;ZZLjs7;)Lfp7;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    sget-object v3, Luq8;->a:Leec;

    .line 1034
    .line 1035
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    sget-object v3, Lc9c;->p:Lah;

    .line 1039
    .line 1040
    invoke-static {v0, v3}, Le67;->C(Lfp7;Lah;)Lfp7;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    new-instance v3, Lnaa;

    .line 1045
    .line 1046
    const/4 v7, 0x6

    .line 1047
    invoke-direct {v3, v7, v6, v2}, Lnaa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v0, v3}, Lao0;->p(Lfp7;Lh15;)Lfp7;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    sget-object v2, Lqvc;->b:Llo0;

    .line 1055
    .line 1056
    const/4 v3, 0x1

    .line 1057
    invoke-static {v2, v3}, Lnr0;->d(Lga;Z)Lj87;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    invoke-static {v15}, Lsba;->D(Ld45;)J

    .line 1062
    .line 1063
    .line 1064
    move-result-wide v7

    .line 1065
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1066
    .line 1067
    .line 1068
    move-result v3

    .line 1069
    invoke-virtual {v15}, Ld45;->l()Lxj8;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v7

    .line 1073
    invoke-static {v15, v0}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    sget-object v8, Lc73;->b0:Lvyc;

    .line 1078
    .line 1079
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v15}, Ld45;->l0()V

    .line 1083
    .line 1084
    .line 1085
    iget-boolean v8, v15, Ld45;->S:Z

    .line 1086
    .line 1087
    if-eqz v8, :cond_49

    .line 1088
    .line 1089
    sget-object v8, Lbl6;->T0:Lf66;

    .line 1090
    .line 1091
    invoke-virtual {v15, v8}, Ld45;->k(Lr05;)V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_2a

    .line 1095
    :cond_49
    invoke-virtual {v15}, Ld45;->u0()V

    .line 1096
    .line 1097
    .line 1098
    :goto_2a
    sget-object v8, Lvyc;->l:Lb73;

    .line 1099
    .line 1100
    invoke-static {v8, v15, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    sget-object v2, Lvyc;->k:Lb73;

    .line 1104
    .line 1105
    invoke-static {v2, v15, v7}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    sget-object v3, Lvyc;->m:Lb73;

    .line 1113
    .line 1114
    invoke-static {v3, v15, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v15}, Ls77;->w(Ld45;)V

    .line 1118
    .line 1119
    .line 1120
    sget-object v2, Lvyc;->j:Lb73;

    .line 1121
    .line 1122
    invoke-static {v2, v15, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    new-instance v3, Llj3;

    .line 1126
    .line 1127
    move/from16 v14, p2

    .line 1128
    .line 1129
    move-object/from16 v7, p3

    .line 1130
    .line 1131
    move-object/from16 v13, p7

    .line 1132
    .line 1133
    move-object v10, v1

    .line 1134
    move-object v11, v4

    .line 1135
    move-object v8, v5

    .line 1136
    move-object v12, v6

    .line 1137
    move-object v0, v15

    .line 1138
    move/from16 v9, v19

    .line 1139
    .line 1140
    move-object/from16 v18, v27

    .line 1141
    .line 1142
    move-object/from16 v16, v31

    .line 1143
    .line 1144
    move-object/from16 v5, v34

    .line 1145
    .line 1146
    move-object/from16 v19, p4

    .line 1147
    .line 1148
    move-object/from16 v6, p6

    .line 1149
    .line 1150
    move-object/from16 v4, p8

    .line 1151
    .line 1152
    move-object/from16 v15, p9

    .line 1153
    .line 1154
    invoke-direct/range {v3 .. v19}, Llj3;-><init>(Lj0b;Ljs7;Lc1b;Lv3b;Lv2b;ZLk1b;Lu9b;Lv1b;Los0;ZLxo9;Lia8;Lq7b;Lso8;Lag6;)V

    .line 1155
    .line 1156
    .line 1157
    move-object v5, v12

    .line 1158
    move v7, v14

    .line 1159
    const v1, -0x2820d9ff

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v1, v3, v0}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    shr-int/lit8 v2, v23, 0x3

    .line 1167
    .line 1168
    and-int/lit8 v2, v2, 0x70

    .line 1169
    .line 1170
    or-int/lit16 v2, v2, 0x180

    .line 1171
    .line 1172
    invoke-static {v5, v7, v1, v0, v2}, Lb08;->f(Lv1b;ZLh53;Ld45;I)V

    .line 1173
    .line 1174
    .line 1175
    const/4 v3, 0x1

    .line 1176
    invoke-virtual {v0, v3}, Ld45;->q(Z)V

    .line 1177
    .line 1178
    .line 1179
    invoke-static {}, Ll73;->d()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v1

    .line 1183
    if-eqz v1, :cond_4b

    .line 1184
    .line 1185
    invoke-static {}, Ll73;->e()V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_2b

    .line 1189
    :cond_4a
    move-object v0, v15

    .line 1190
    invoke-virtual {v0}, Ld45;->b0()V

    .line 1191
    .line 1192
    .line 1193
    :cond_4b
    :goto_2b
    invoke-virtual {v0}, Ld45;->w()Lm69;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v14

    .line 1197
    if-eqz v14, :cond_4c

    .line 1198
    .line 1199
    new-instance v0, Lfm0;

    .line 1200
    .line 1201
    const/4 v13, 0x1

    .line 1202
    move-object/from16 v1, p0

    .line 1203
    .line 1204
    move-object/from16 v2, p1

    .line 1205
    .line 1206
    move-object/from16 v4, p3

    .line 1207
    .line 1208
    move-object/from16 v5, p4

    .line 1209
    .line 1210
    move-object/from16 v6, p5

    .line 1211
    .line 1212
    move-object/from16 v8, p7

    .line 1213
    .line 1214
    move-object/from16 v9, p8

    .line 1215
    .line 1216
    move-object/from16 v10, p9

    .line 1217
    .line 1218
    move/from16 v11, p11

    .line 1219
    .line 1220
    move/from16 v12, p12

    .line 1221
    .line 1222
    move v3, v7

    .line 1223
    move-object/from16 v7, p6

    .line 1224
    .line 1225
    invoke-direct/range {v0 .. v13}, Lfm0;-><init>(La2b;Lfp7;ZLv3b;Lag6;Lyf6;Lc1b;Los0;Lj0b;Lxo9;III)V

    .line 1226
    .line 1227
    .line 1228
    iput-object v0, v14, Lm69;->d:Lh15;

    .line 1229
    .line 1230
    :cond_4c
    return-void
.end method

.method public static final c(Lv1b;Ld45;I)V
    .locals 11

    .line 1
    const v0, 0x76b52065

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ld45;->j0(I)Ld45;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ld45;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p2

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
    invoke-virtual {p1, v0, v1}, Ld45;->Y(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_a

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
    const-string v0, "androidx.compose.foundation.text.TextFieldCursorHandle (BasicTextField.kt:603)"

    .line 41
    .line 42
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p1, p0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1}, Ld45;->T()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lh73;->a:Lnh;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    if-ne v1, v2, :cond_4

    .line 58
    .line 59
    :cond_3
    new-instance v0, Lhm0;

    .line 60
    .line 61
    invoke-direct {v0, p0, v4}, Lhm0;-><init>(Lv1b;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lw47;->t(Lr05;)Lxv3;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    check-cast v1, Lwja;

    .line 72
    .line 73
    invoke-interface {v1}, Lwja;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_9

    .line 84
    .line 85
    const v0, 0x1fea1f4e

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ld45;->h0(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1}, Ld45;->T()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    if-ne v1, v2, :cond_6

    .line 102
    .line 103
    :cond_5
    new-instance v1, Lmm0;

    .line 104
    .line 105
    invoke-direct {v1, p0, v4}, Lmm0;-><init>(Lv1b;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    move-object v5, v1

    .line 112
    check-cast v5, Le58;

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p1}, Ld45;->T()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    if-ne v1, v2, :cond_8

    .line 125
    .line 126
    :cond_7
    new-instance v1, Lnm0;

    .line 127
    .line 128
    invoke-direct {v1, p0, v4}, Lnm0;-><init>(Lv1b;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 135
    .line 136
    sget-object v0, Lcp7;->a:Lcp7;

    .line 137
    .line 138
    invoke-static {v0, p0, v1}, Lxsa;->b(Lfp7;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lfp7;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    sget-wide v7, Lom0;->a:J

    .line 143
    .line 144
    const/16 v10, 0x180

    .line 145
    .line 146
    move-object v9, p1

    .line 147
    invoke-static/range {v5 .. v10}, Lue;->a(Le58;Lfp7;JLd45;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v4}, Ld45;->q(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_9
    move-object v9, p1

    .line 155
    const p1, 0x1feff91d

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, p1}, Ld45;->h0(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v4}, Ld45;->q(Z)V

    .line 162
    .line 163
    .line 164
    :goto_2
    invoke-static {}, Ll73;->d()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_b

    .line 169
    .line 170
    invoke-static {}, Ll73;->e()V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_a
    move-object v9, p1

    .line 175
    invoke-virtual {v9}, Ld45;->b0()V

    .line 176
    .line 177
    .line 178
    :cond_b
    :goto_3
    invoke-virtual {v9}, Ld45;->w()Lm69;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_c

    .line 183
    .line 184
    new-instance v0, Lgm0;

    .line 185
    .line 186
    invoke-direct {v0, p0, p2, v3}, Lgm0;-><init>(Lv1b;II)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p1, Lm69;->d:Lh15;

    .line 190
    .line 191
    :cond_c
    return-void
.end method

.method public static final d(Lv1b;Ld45;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v12, p2

    .line 6
    .line 7
    const v1, 0x78b77004

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v1}, Ld45;->j0(I)Ld45;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v9, v0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v13, 0x2

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v13

    .line 23
    :goto_0
    or-int/2addr v1, v12

    .line 24
    and-int/lit8 v2, v1, 0x3

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v14, 0x0

    .line 28
    if-eq v2, v13, :cond_1

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v14

    .line 33
    :goto_1
    and-int/2addr v1, v3

    .line 34
    invoke-virtual {v9, v1, v2}, Ld45;->Y(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_11

    .line 39
    .line 40
    invoke-static {}, Ll73;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const-string v1, "androidx.compose.foundation.text.TextFieldSelectionHandles (BasicTextField.kt:624)"

    .line 47
    .line 48
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v9, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v9}, Ld45;->T()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v15, Lh73;->a:Lnh;

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    if-ne v2, v15, :cond_4

    .line 64
    .line 65
    :cond_3
    new-instance v1, Lhm0;

    .line 66
    .line 67
    invoke-direct {v1, v0, v3}, Lhm0;-><init>(Lv1b;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lw47;->t(Lr05;)Lxv3;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v9, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    check-cast v2, Lwja;

    .line 78
    .line 79
    invoke-interface {v2}, Lwja;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lw0b;

    .line 84
    .line 85
    iget-boolean v2, v1, Lw0b;->a:Z

    .line 86
    .line 87
    sget-object v4, Lcp7;->a:Lcp7;

    .line 88
    .line 89
    if-eqz v2, :cond_9

    .line 90
    .line 91
    const v2, -0x1522e989

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v2}, Ld45;->h0(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v9}, Ld45;->T()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-nez v2, :cond_5

    .line 106
    .line 107
    if-ne v5, v15, :cond_6

    .line 108
    .line 109
    :cond_5
    new-instance v5, Lmm0;

    .line 110
    .line 111
    invoke-direct {v5, v0, v3}, Lmm0;-><init>(Lv1b;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    check-cast v5, Le58;

    .line 118
    .line 119
    iget v2, v1, Lw0b;->d:I

    .line 120
    .line 121
    iget-boolean v6, v1, Lw0b;->e:Z

    .line 122
    .line 123
    invoke-virtual {v9, v0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-virtual {v9}, Ld45;->T()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    if-nez v7, :cond_7

    .line 132
    .line 133
    if-ne v8, v15, :cond_8

    .line 134
    .line 135
    :cond_7
    new-instance v8, Lnm0;

    .line 136
    .line 137
    invoke-direct {v8, v0, v3}, Lnm0;-><init>(Lv1b;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v8}, Ld45;->r0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 144
    .line 145
    invoke-static {v4, v0, v8}, Lxsa;->b(Lfp7;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lfp7;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    iget v7, v1, Lw0b;->c:F

    .line 150
    .line 151
    const/16 v10, 0x6030

    .line 152
    .line 153
    const/4 v11, 0x0

    .line 154
    move v3, v2

    .line 155
    const/4 v2, 0x1

    .line 156
    move-object/from16 v16, v4

    .line 157
    .line 158
    move-object v1, v5

    .line 159
    move v4, v6

    .line 160
    sget-wide v5, Lom0;->a:J

    .line 161
    .line 162
    move-object/from16 v17, v16

    .line 163
    .line 164
    invoke-static/range {v1 .. v11}, Lao0;->n(Le58;ZIZJFLfp7;Ld45;II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, v14}, Ld45;->q(Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_9
    move-object/from16 v17, v4

    .line 172
    .line 173
    const v1, -0x15195582

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v1}, Ld45;->h0(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v14}, Ld45;->q(Z)V

    .line 180
    .line 181
    .line 182
    :goto_2
    invoke-virtual {v9, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-virtual {v9}, Ld45;->T()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-nez v1, :cond_a

    .line 191
    .line 192
    if-ne v2, v15, :cond_b

    .line 193
    .line 194
    :cond_a
    new-instance v1, Lhm0;

    .line 195
    .line 196
    invoke-direct {v1, v0, v13}, Lhm0;-><init>(Lv1b;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Lw47;->t(Lr05;)Lxv3;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v9, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_b
    check-cast v2, Lwja;

    .line 207
    .line 208
    invoke-interface {v2}, Lwja;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lw0b;

    .line 213
    .line 214
    iget-boolean v2, v1, Lw0b;->a:Z

    .line 215
    .line 216
    if-eqz v2, :cond_10

    .line 217
    .line 218
    const v2, -0x1511cf26

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v2}, Ld45;->h0(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, v0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-virtual {v9}, Ld45;->T()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    if-nez v2, :cond_c

    .line 233
    .line 234
    if-ne v3, v15, :cond_d

    .line 235
    .line 236
    :cond_c
    new-instance v3, Lmm0;

    .line 237
    .line 238
    invoke-direct {v3, v0, v13}, Lmm0;-><init>(Lv1b;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_d
    check-cast v3, Le58;

    .line 245
    .line 246
    move-object v2, v3

    .line 247
    iget v3, v1, Lw0b;->d:I

    .line 248
    .line 249
    iget-boolean v4, v1, Lw0b;->e:Z

    .line 250
    .line 251
    invoke-virtual {v9, v0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-virtual {v9}, Ld45;->T()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    if-nez v5, :cond_e

    .line 260
    .line 261
    if-ne v6, v15, :cond_f

    .line 262
    .line 263
    :cond_e
    new-instance v6, Lnm0;

    .line 264
    .line 265
    invoke-direct {v6, v0, v13}, Lnm0;-><init>(Lv1b;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9, v6}, Ld45;->r0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_f
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 272
    .line 273
    move-object/from16 v5, v17

    .line 274
    .line 275
    invoke-static {v5, v0, v6}, Lxsa;->b(Lfp7;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lfp7;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    iget v7, v1, Lw0b;->c:F

    .line 280
    .line 281
    const/16 v10, 0x6030

    .line 282
    .line 283
    const/4 v11, 0x0

    .line 284
    move-object v1, v2

    .line 285
    const/4 v2, 0x0

    .line 286
    sget-wide v5, Lom0;->a:J

    .line 287
    .line 288
    invoke-static/range {v1 .. v11}, Lao0;->n(Le58;ZIZJFLfp7;Ld45;II)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9, v14}, Ld45;->q(Z)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_10
    const v1, -0x15084662

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9, v1}, Ld45;->h0(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9, v14}, Ld45;->q(Z)V

    .line 302
    .line 303
    .line 304
    :goto_3
    invoke-static {}, Ll73;->d()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_12

    .line 309
    .line 310
    invoke-static {}, Ll73;->e()V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_11
    invoke-virtual {v9}, Ld45;->b0()V

    .line 315
    .line 316
    .line 317
    :cond_12
    :goto_4
    invoke-virtual {v9}, Ld45;->w()Lm69;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    if-eqz v1, :cond_13

    .line 322
    .line 323
    new-instance v2, Lgm0;

    .line 324
    .line 325
    invoke-direct {v2, v0, v12, v14}, Lgm0;-><init>(Lv1b;II)V

    .line 326
    .line 327
    .line 328
    iput-object v2, v1, Lm69;->d:Lh15;

    .line 329
    .line 330
    :cond_13
    return-void
.end method
