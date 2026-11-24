.class public final Ln22;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhz4;Ljava/lang/String;JLr05;Lot7;Lod3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln22;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Ln22;->g:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ln22;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p3, p0, Ln22;->f:J

    .line 9
    .line 10
    iput-object p5, p0, Ln22;->i:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, Ln22;->j:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p7}, Lvsa;-><init>(ILod3;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lz99;Lv69;JLandroid/graphics/Bitmap;Lod3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ln22;->e:I

    .line 19
    iput-object p1, p0, Ln22;->h:Ljava/lang/Object;

    iput-object p2, p0, Ln22;->i:Ljava/lang/Object;

    iput-wide p3, p0, Ln22;->f:J

    iput-object p5, p0, Ln22;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lvsa;-><init>(ILod3;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ln22;->e:I

    .line 4
    .line 5
    iget-object v2, v0, Ln22;->j:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Ln22;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Ln22;->h:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Ln22;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lqe3;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v4, Lz99;

    .line 22
    .line 23
    check-cast v3, Lv69;

    .line 24
    .line 25
    check-cast v2, Landroid/graphics/Bitmap;

    .line 26
    .line 27
    :try_start_0
    iget v5, v4, Lz99;->d:I

    .line 28
    .line 29
    iget v6, v4, Lz99;->c:I

    .line 30
    .line 31
    iget v7, v4, Lz99;->b:I

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    rsub-int v8, v5, 0x168

    .line 37
    .line 38
    invoke-static {v8, v3}, Lpo9;->Z(ILv69;)Lv69;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_0
    if-nez v3, :cond_2

    .line 43
    .line 44
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 45
    goto/16 :goto_c

    .line 46
    .line 47
    :cond_2
    invoke-static {v3, v7, v6}, Lpo9;->Y(Lv69;II)Lyy5;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lyy5;->e()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const/4 v9, 0x1

    .line 56
    if-lt v8, v9, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3}, Lyy5;->b()I

    .line 59
    .line 60
    .line 61
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    if-ge v8, v9, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/16 v8, 0x20

    .line 66
    .line 67
    const-wide v10, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const/16 v12, 0x10e

    .line 73
    .line 74
    const/16 v13, 0x5a

    .line 75
    .line 76
    iget-wide v14, v0, Ln22;->f:J

    .line 77
    .line 78
    if-eq v5, v13, :cond_4

    .line 79
    .line 80
    if-eq v5, v12, :cond_4

    .line 81
    .line 82
    move-object/from16 p1, v2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object/from16 p1, v2

    .line 86
    .line 87
    and-long v1, v14, v10

    .line 88
    .line 89
    long-to-int v0, v1

    .line 90
    shr-long v1, v14, v8

    .line 91
    .line 92
    long-to-int v1, v1

    .line 93
    int-to-long v14, v0

    .line 94
    shl-long/2addr v14, v8

    .line 95
    int-to-long v0, v1

    .line 96
    and-long/2addr v0, v10

    .line 97
    or-long/2addr v14, v0

    .line 98
    :goto_2
    :try_start_1
    invoke-virtual {v3}, Lyy5;->e()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v3}, Lyy5;->b()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    move-wide/from16 v16, v10

    .line 107
    .line 108
    shr-long v10, v14, v8

    .line 109
    .line 110
    long-to-int v2, v10

    .line 111
    and-long v10, v14, v16

    .line 112
    .line 113
    long-to-int v8, v10

    .line 114
    if-lez v0, :cond_6

    .line 115
    .line 116
    if-lez v1, :cond_6

    .line 117
    .line 118
    if-lez v2, :cond_6

    .line 119
    .line 120
    if-gtz v8, :cond_5

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    move v10, v9

    .line 124
    :goto_3
    mul-int/lit8 v11, v10, 0x2

    .line 125
    .line 126
    div-int v14, v0, v11

    .line 127
    .line 128
    if-lt v14, v2, :cond_7

    .line 129
    .line 130
    div-int v14, v1, v11

    .line 131
    .line 132
    if-lt v14, v8, :cond_7

    .line 133
    .line 134
    move v10, v11

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    :goto_4
    move v10, v9

    .line 137
    :cond_7
    :goto_5
    invoke-virtual {v3}, Lyy5;->e()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    int-to-long v0, v0

    .line 142
    int-to-long v14, v10

    .line 143
    div-long/2addr v0, v14

    .line 144
    invoke-virtual {v3}, Lyy5;->b()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    div-int/2addr v2, v10

    .line 149
    move v11, v10

    .line 150
    int-to-long v9, v2

    .line 151
    mul-long/2addr v0, v9

    .line 152
    const-wide/16 v9, 0x4

    .line 153
    .line 154
    mul-long/2addr v0, v9

    .line 155
    const-wide/32 v9, 0x3000000

    .line 156
    .line 157
    .line 158
    cmp-long v0, v0, v9

    .line 159
    .line 160
    if-lez v0, :cond_8

    .line 161
    .line 162
    mul-int/lit8 v10, v11, 0x2

    .line 163
    .line 164
    const/4 v9, 0x1

    .line 165
    goto :goto_5

    .line 166
    :cond_8
    if-eq v5, v13, :cond_9

    .line 167
    .line 168
    if-eq v5, v12, :cond_9

    .line 169
    .line 170
    move v0, v7

    .line 171
    goto :goto_6

    .line 172
    :cond_9
    move v0, v6

    .line 173
    :goto_6
    if-eq v5, v13, :cond_a

    .line 174
    .line 175
    if-eq v5, v12, :cond_a

    .line 176
    .line 177
    move v1, v6

    .line 178
    goto :goto_7

    .line 179
    :cond_a
    move v1, v7

    .line 180
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    int-to-long v12, v0

    .line 189
    int-to-long v0, v1

    .line 190
    mul-long/2addr v12, v0

    .line 191
    mul-long/2addr v14, v14

    .line 192
    int-to-long v0, v2

    .line 193
    mul-long/2addr v14, v0

    .line 194
    int-to-long v0, v9

    .line 195
    mul-long/2addr v14, v0

    .line 196
    cmp-long v0, v12, v14

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    if-lez v0, :cond_b

    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    goto :goto_8

    .line 203
    :cond_b
    move v0, v1

    .line 204
    :goto_8
    if-nez v0, :cond_c

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_c
    const/4 v8, 0x1

    .line 209
    if-gt v11, v8, :cond_d

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_d
    iget v0, v3, Lyy5;->a:I

    .line 213
    .line 214
    div-int/2addr v0, v11

    .line 215
    mul-int/2addr v0, v11

    .line 216
    iget v2, v3, Lyy5;->b:I

    .line 217
    .line 218
    div-int/2addr v2, v11

    .line 219
    mul-int/2addr v2, v11

    .line 220
    iget v9, v3, Lyy5;->c:I

    .line 221
    .line 222
    add-int/2addr v9, v11

    .line 223
    const/4 v8, 0x1

    .line 224
    sub-int/2addr v9, v8

    .line 225
    div-int/2addr v9, v11

    .line 226
    mul-int/2addr v9, v11

    .line 227
    iget v3, v3, Lyy5;->d:I

    .line 228
    .line 229
    add-int/2addr v3, v11

    .line 230
    sub-int/2addr v3, v8

    .line 231
    div-int/2addr v3, v11

    .line 232
    mul-int/2addr v3, v11

    .line 233
    new-instance v12, Lyy5;

    .line 234
    .line 235
    invoke-direct {v12, v0, v2, v9, v3}, Lyy5;-><init>(IIII)V

    .line 236
    .line 237
    .line 238
    move-object v3, v12

    .line 239
    :goto_9
    iget v0, v3, Lyy5;->a:I

    .line 240
    .line 241
    invoke-static {v0, v1, v7}, Lz57;->v(III)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iget v2, v3, Lyy5;->b:I

    .line 246
    .line 247
    invoke-static {v2, v1, v6}, Lz57;->v(III)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    iget v9, v3, Lyy5;->c:I

    .line 252
    .line 253
    invoke-static {v9, v1, v7}, Lz57;->v(III)I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    iget v3, v3, Lyy5;->d:I

    .line 258
    .line 259
    invoke-static {v3, v1, v6}, Lz57;->v(III)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    sub-int v12, v9, v0

    .line 264
    .line 265
    const/4 v8, 0x1

    .line 266
    if-lt v12, v8, :cond_1

    .line 267
    .line 268
    sub-int v12, v3, v2

    .line 269
    .line 270
    if-ge v12, v8, :cond_e

    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_e
    new-instance v12, Landroid/graphics/BitmapFactory$Options;

    .line 275
    .line 276
    invoke-direct {v12}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 277
    .line 278
    .line 279
    iput v11, v12, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 280
    .line 281
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 282
    .line 283
    iput-object v13, v12, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 284
    .line 285
    iget-object v4, v4, Lz99;->a:Landroid/graphics/BitmapRegionDecoder;

    .line 286
    .line 287
    new-instance v13, Landroid/graphics/Rect;

    .line 288
    .line 289
    invoke-direct {v13, v0, v2, v9, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v13, v12}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    if-nez v3, :cond_f

    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_f
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    mul-int/2addr v4, v11

    .line 305
    add-int/2addr v4, v0

    .line 306
    invoke-static {v4, v1, v7}, Lz57;->v(III)I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    mul-int/2addr v9, v11

    .line 315
    add-int/2addr v9, v2

    .line 316
    invoke-static {v9, v1, v6}, Lz57;->v(III)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    sub-int v9, v4, v0

    .line 321
    .line 322
    const/4 v8, 0x1

    .line 323
    if-lt v9, v8, :cond_1

    .line 324
    .line 325
    sub-int v9, v1, v2

    .line 326
    .line 327
    if-ge v9, v8, :cond_10

    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :cond_10
    int-to-float v0, v0

    .line 332
    int-to-float v7, v7

    .line 333
    div-float/2addr v0, v7

    .line 334
    int-to-float v2, v2

    .line 335
    int-to-float v6, v6

    .line 336
    div-float/2addr v2, v6

    .line 337
    int-to-float v4, v4

    .line 338
    div-float/2addr v4, v7

    .line 339
    int-to-float v1, v1

    .line 340
    div-float/2addr v1, v6

    .line 341
    invoke-static {v5}, Lu67;->e1(I)I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    rem-int/lit8 v7, v6, 0x5a

    .line 346
    .line 347
    if-eqz v7, :cond_11

    .line 348
    .line 349
    const/4 v6, 0x0

    .line 350
    goto :goto_b

    .line 351
    :cond_11
    sub-float/2addr v4, v0

    .line 352
    sub-float/2addr v1, v2

    .line 353
    const/high16 v7, 0x3f800000    # 1.0f

    .line 354
    .line 355
    const/16 v10, 0x5a

    .line 356
    .line 357
    if-eq v6, v10, :cond_14

    .line 358
    .line 359
    const/16 v8, 0xb4

    .line 360
    .line 361
    if-eq v6, v8, :cond_13

    .line 362
    .line 363
    const/16 v8, 0x10e

    .line 364
    .line 365
    if-eq v6, v8, :cond_12

    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_12
    add-float/2addr v0, v4

    .line 369
    sub-float v0, v7, v0

    .line 370
    .line 371
    move/from16 v18, v2

    .line 372
    .line 373
    move v2, v0

    .line 374
    move/from16 v0, v18

    .line 375
    .line 376
    move/from16 v18, v4

    .line 377
    .line 378
    move v4, v1

    .line 379
    move/from16 v1, v18

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_13
    add-float/2addr v0, v4

    .line 383
    sub-float v0, v7, v0

    .line 384
    .line 385
    add-float/2addr v2, v1

    .line 386
    sub-float v2, v7, v2

    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_14
    add-float/2addr v2, v1

    .line 390
    sub-float/2addr v7, v2

    .line 391
    move v2, v4

    .line 392
    move v4, v1

    .line 393
    move v1, v2

    .line 394
    move v2, v0

    .line 395
    move v0, v7

    .line 396
    :goto_a
    new-instance v6, Lv69;

    .line 397
    .line 398
    add-float/2addr v4, v0

    .line 399
    add-float/2addr v1, v2

    .line 400
    invoke-direct {v6, v0, v2, v4, v1}, Lv69;-><init>(FFFF)V

    .line 401
    .line 402
    .line 403
    :goto_b
    if-nez v6, :cond_15

    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :cond_15
    new-instance v0, Lid5;

    .line 408
    .line 409
    invoke-static {v3, v5}, Lke;->c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    new-instance v2, Luf;

    .line 414
    .line 415
    invoke-direct {v2, v1}, Luf;-><init>(Landroid/graphics/Bitmap;)V

    .line 416
    .line 417
    .line 418
    invoke-direct {v0, v2, v6}, Lid5;-><init>(Luf;Lv69;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 419
    .line 420
    .line 421
    goto :goto_c

    .line 422
    :catchall_0
    move-exception v0

    .line 423
    new-instance v1, Lde9;

    .line 424
    .line 425
    invoke-direct {v1, v0}, Lde9;-><init>(Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    move-object v0, v1

    .line 429
    :goto_c
    nop

    .line 430
    instance-of v1, v0, Lde9;

    .line 431
    .line 432
    if-eqz v1, :cond_16

    .line 433
    .line 434
    const/4 v1, 0x0

    .line 435
    goto :goto_d

    .line 436
    :cond_16
    move-object v1, v0

    .line 437
    :goto_d
    return-object v1

    .line 438
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    iget-object v1, v0, Ln22;->g:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v1, Lhz4;

    .line 444
    .line 445
    check-cast v4, Ljava/lang/String;

    .line 446
    .line 447
    move-object v8, v3

    .line 448
    check-cast v8, Lr05;

    .line 449
    .line 450
    move-object v9, v2

    .line 451
    check-cast v9, Lot7;

    .line 452
    .line 453
    new-instance v5, Lm22;

    .line 454
    .line 455
    const/4 v10, 0x0

    .line 456
    iget-wide v6, v0, Ln22;->f:J

    .line 457
    .line 458
    invoke-direct/range {v5 .. v10}, Lm22;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    iget-object v0, v1, Lhz4;->d:Lpga;

    .line 462
    .line 463
    invoke-virtual {v0, v4, v5}, Lpga;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    sget-object v0, Lsmb;->a:Lsmb;

    .line 467
    .line 468
    return-object v0

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ln22;->e:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    check-cast p1, Lqe3;

    .line 6
    .line 7
    check-cast p2, Lod3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Ln22;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ln22;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ln22;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ln22;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ln22;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ln22;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Lod3;Ljava/lang/Object;)Lod3;
    .locals 13

    .line 1
    iget v0, p0, Ln22;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Ln22;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ln22;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ln22;->h:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Ln22;

    .line 13
    .line 14
    move-object v5, v3

    .line 15
    check-cast v5, Lz99;

    .line 16
    .line 17
    move-object v6, v2

    .line 18
    check-cast v6, Lv69;

    .line 19
    .line 20
    iget-wide v7, p0, Ln22;->f:J

    .line 21
    .line 22
    move-object v9, v1

    .line 23
    check-cast v9, Landroid/graphics/Bitmap;

    .line 24
    .line 25
    move-object v10, p1

    .line 26
    invoke-direct/range {v4 .. v10}, Ln22;-><init>(Lz99;Lv69;JLandroid/graphics/Bitmap;Lod3;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, v4, Ln22;->g:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v4

    .line 32
    :pswitch_0
    move-object v10, p1

    .line 33
    new-instance v5, Ln22;

    .line 34
    .line 35
    iget-object p1, p0, Ln22;->g:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v6, p1

    .line 38
    check-cast v6, Lhz4;

    .line 39
    .line 40
    move-object v7, v3

    .line 41
    check-cast v7, Ljava/lang/String;

    .line 42
    .line 43
    check-cast v2, Lr05;

    .line 44
    .line 45
    move-object v11, v1

    .line 46
    check-cast v11, Lot7;

    .line 47
    .line 48
    iget-wide v8, p0, Ln22;->f:J

    .line 49
    .line 50
    move-object v12, v10

    .line 51
    move-object v10, v2

    .line 52
    invoke-direct/range {v5 .. v12}, Ln22;-><init>(Lhz4;Ljava/lang/String;JLr05;Lot7;Lod3;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
