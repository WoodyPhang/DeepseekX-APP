.class public abstract Lmm7;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Llia;

.field public static final b:Lvo3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    const v2, 0x3f666666    # 0.9f

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3, v0, v1}, Ll06;->W(FFLjava/lang/Object;I)Llia;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lmm7;->a:Llia;

    .line 12
    .line 13
    const/high16 v0, 0x41a00000    # 20.0f

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v1, v0}, Ljf8;->B(IF)Lvo3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lmm7;->b:Lvo3;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(JJLc54;FZLr05;Lh53;Ld45;I)V
    .locals 41

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move/from16 v6, p5

    .line 4
    .line 5
    move/from16 v8, p6

    .line 6
    .line 7
    move-object/from16 v9, p7

    .line 8
    .line 9
    move-object/from16 v10, p8

    .line 10
    .line 11
    move-object/from16 v11, p9

    .line 12
    .line 13
    move/from16 v12, p10

    .line 14
    .line 15
    const v0, -0x1e318b36

    .line 16
    .line 17
    .line 18
    invoke-virtual {v11, v0}, Ld45;->j0(I)Ld45;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v12, 0x6

    .line 22
    .line 23
    move-wide/from16 v3, p0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v11, v3, v4}, Ld45;->e(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v12

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v12

    .line 39
    :goto_1
    and-int/lit8 v7, v12, 0x30

    .line 40
    .line 41
    move-wide/from16 v14, p2

    .line 42
    .line 43
    if-nez v7, :cond_3

    .line 44
    .line 45
    invoke-virtual {v11, v14, v15}, Ld45;->e(J)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    const/16 v7, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v7, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v7

    .line 57
    :cond_3
    and-int/lit16 v7, v12, 0x180

    .line 58
    .line 59
    const/16 v16, 0x20

    .line 60
    .line 61
    if-nez v7, :cond_5

    .line 62
    .line 63
    invoke-virtual {v11, v5}, Ld45;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    const/16 v7, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v7, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v7

    .line 75
    :cond_5
    and-int/lit16 v7, v12, 0xc00

    .line 76
    .line 77
    if-nez v7, :cond_7

    .line 78
    .line 79
    invoke-virtual {v11, v6}, Ld45;->c(F)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_6

    .line 84
    .line 85
    const/16 v7, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v7, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v0, v7

    .line 91
    :cond_7
    and-int/lit16 v7, v12, 0x6000

    .line 92
    .line 93
    if-nez v7, :cond_9

    .line 94
    .line 95
    invoke-virtual {v11, v8}, Ld45;->g(Z)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_8

    .line 100
    .line 101
    const/16 v7, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v7, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v0, v7

    .line 107
    :cond_9
    const/high16 v7, 0x30000

    .line 108
    .line 109
    and-int/2addr v7, v12

    .line 110
    if-nez v7, :cond_b

    .line 111
    .line 112
    invoke-virtual {v11, v9}, Ld45;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_a

    .line 117
    .line 118
    const/high16 v7, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v7, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v0, v7

    .line 124
    :cond_b
    const/high16 v7, 0x180000

    .line 125
    .line 126
    and-int/2addr v7, v12

    .line 127
    if-nez v7, :cond_d

    .line 128
    .line 129
    invoke-virtual {v11, v10}, Ld45;->h(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_c

    .line 134
    .line 135
    const/high16 v7, 0x100000

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_c
    const/high16 v7, 0x80000

    .line 139
    .line 140
    :goto_7
    or-int/2addr v0, v7

    .line 141
    :cond_d
    const v7, 0x92493

    .line 142
    .line 143
    .line 144
    and-int/2addr v7, v0

    .line 145
    const v1, 0x92492

    .line 146
    .line 147
    .line 148
    if-eq v7, v1, :cond_e

    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    goto :goto_8

    .line 152
    :cond_e
    const/4 v1, 0x0

    .line 153
    :goto_8
    and-int/lit8 v7, v0, 0x1

    .line 154
    .line 155
    invoke-virtual {v11, v7, v1}, Ld45;->Y(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_32

    .line 160
    .line 161
    invoke-static {}, Ll73;->d()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_f

    .line 166
    .line 167
    const-string v1, "com.deepseek.chat.ui.components.drawer.ContentScrim (ModalNavigationDrawer.kt:463)"

    .line 168
    .line 169
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_f
    const v1, 0x7f0f00ad

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v11}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v11}, Lke;->r(Ld45;)La5c;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    iget v13, v7, La5c;->a:I

    .line 184
    .line 185
    iget v2, v7, La5c;->c:I

    .line 186
    .line 187
    move-object/from16 v19, v1

    .line 188
    .line 189
    iget v1, v7, La5c;->b:I

    .line 190
    .line 191
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iget v13, v7, La5c;->d:I

    .line 196
    .line 197
    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    sget-object v13, Lcp7;->a:Lcp7;

    .line 206
    .line 207
    sget-object v8, Lh73;->a:Lnh;

    .line 208
    .line 209
    if-nez v1, :cond_10

    .line 210
    .line 211
    const v1, -0x57fb39ee

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11, v1}, Ld45;->h0(I)V

    .line 215
    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    invoke-virtual {v11, v1}, Ld45;->q(Z)V

    .line 219
    .line 220
    .line 221
    move-object v3, v13

    .line 222
    goto :goto_d

    .line 223
    :cond_10
    const v1, -0x57fb5a1b

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11, v1}, Ld45;->h0(I)V

    .line 227
    .line 228
    .line 229
    and-int/lit16 v1, v0, 0x380

    .line 230
    .line 231
    const/16 v3, 0x100

    .line 232
    .line 233
    if-ne v1, v3, :cond_11

    .line 234
    .line 235
    const/4 v1, 0x1

    .line 236
    goto :goto_9

    .line 237
    :cond_11
    const/4 v1, 0x0

    .line 238
    :goto_9
    and-int/lit16 v3, v0, 0x1c00

    .line 239
    .line 240
    const/16 v4, 0x800

    .line 241
    .line 242
    if-ne v3, v4, :cond_12

    .line 243
    .line 244
    const/4 v3, 0x1

    .line 245
    goto :goto_a

    .line 246
    :cond_12
    const/4 v3, 0x0

    .line 247
    :goto_a
    or-int/2addr v1, v3

    .line 248
    invoke-virtual {v11}, Ld45;->T()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    if-nez v1, :cond_14

    .line 253
    .line 254
    if-ne v3, v8, :cond_13

    .line 255
    .line 256
    goto :goto_b

    .line 257
    :cond_13
    const/4 v1, 0x0

    .line 258
    goto :goto_c

    .line 259
    :cond_14
    :goto_b
    new-instance v3, Lim7;

    .line 260
    .line 261
    const/4 v1, 0x0

    .line 262
    invoke-direct {v3, v5, v6, v1}, Lim7;-><init>(Lc54;FI)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v11, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :goto_c
    check-cast v3, Lt05;

    .line 269
    .line 270
    invoke-static {v13, v3}, Lg41;->a0(Lfp7;Lt05;)Lfp7;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v11, v1}, Ld45;->q(Z)V

    .line 275
    .line 276
    .line 277
    :goto_d
    sget-object v1, Lg83;->a:Lk83;

    .line 278
    .line 279
    invoke-virtual {v11, v1}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Ljm3;

    .line 284
    .line 285
    iget v1, v1, Ljm3;->a:I

    .line 286
    .line 287
    invoke-static {v1, v11}, Ljm3;->a(ILd45;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    sget-object v4, Lh83;->h:Lmma;

    .line 292
    .line 293
    invoke-virtual {v11, v4}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Lmv3;

    .line 298
    .line 299
    invoke-virtual {v11, v7}, Ld45;->f(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v20

    .line 303
    invoke-virtual {v11, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v21

    .line 307
    or-int v20, v20, v21

    .line 308
    .line 309
    invoke-virtual {v11}, Ld45;->T()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    if-nez v20, :cond_15

    .line 314
    .line 315
    if-ne v12, v8, :cond_16

    .line 316
    .line 317
    :cond_15
    iget v7, v7, La5c;->a:I

    .line 318
    .line 319
    invoke-interface {v4, v7}, Lmv3;->k0(I)F

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    invoke-interface {v4, v2}, Lmv3;->k0(I)F

    .line 324
    .line 325
    .line 326
    const/high16 v2, 0x42100000    # 36.0f

    .line 327
    .line 328
    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    const/4 v4, 0x0

    .line 333
    invoke-static {v2, v4, v4, v2}, Lbh9;->c(FFFF)Lah9;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    invoke-virtual {v11, v12}, Ld45;->r0(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_16
    check-cast v12, Lah9;

    .line 341
    .line 342
    if-nez v1, :cond_17

    .line 343
    .line 344
    const/high16 v2, 0x40800000    # 4.0f

    .line 345
    .line 346
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    move/from16 v20, v2

    .line 351
    .line 352
    move-object v7, v3

    .line 353
    int-to-long v2, v4

    .line 354
    const/high16 v21, 0x40000000    # 2.0f

    .line 355
    .line 356
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    move-wide/from16 v22, v2

    .line 361
    .line 362
    int-to-long v2, v4

    .line 363
    shl-long v22, v22, v16

    .line 364
    .line 365
    const-wide v24, 0xffffffffL

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    and-long v2, v2, v24

    .line 371
    .line 372
    or-long v31, v22, v2

    .line 373
    .line 374
    sget-wide v35, Ld23;->b:J

    .line 375
    .line 376
    new-instance v26, Le4a;

    .line 377
    .line 378
    const/16 v30, 0x0

    .line 379
    .line 380
    const/16 v33, 0x24

    .line 381
    .line 382
    const/high16 v27, 0x41000000    # 8.0f

    .line 383
    .line 384
    move-wide/from16 v28, v35

    .line 385
    .line 386
    invoke-direct/range {v26 .. v33}, Le4a;-><init>(FJFJI)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v2, v26

    .line 390
    .line 391
    invoke-static {v13, v12, v2}, Lz57;->E(Lfp7;Lk4a;Le4a;)Lfp7;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    int-to-long v3, v3

    .line 400
    move-wide/from16 v22, v3

    .line 401
    .line 402
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    int-to-long v3, v3

    .line 407
    shl-long v20, v22, v16

    .line 408
    .line 409
    and-long v3, v3, v24

    .line 410
    .line 411
    or-long v38, v20, v3

    .line 412
    .line 413
    new-instance v33, Le4a;

    .line 414
    .line 415
    const/16 v37, 0x0

    .line 416
    .line 417
    const/16 v40, 0x24

    .line 418
    .line 419
    const/high16 v34, 0x42200000    # 40.0f

    .line 420
    .line 421
    invoke-direct/range {v33 .. v40}, Le4a;-><init>(FJFJI)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v3, v33

    .line 425
    .line 426
    invoke-static {v2, v12, v3}, Lz57;->E(Lfp7;Lk4a;Le4a;)Lfp7;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    goto :goto_e

    .line 431
    :cond_17
    move-object v7, v3

    .line 432
    move-object v2, v13

    .line 433
    :goto_e
    and-int/lit16 v3, v0, 0x380

    .line 434
    .line 435
    const/16 v4, 0x100

    .line 436
    .line 437
    if-ne v3, v4, :cond_18

    .line 438
    .line 439
    const/16 v20, 0x1

    .line 440
    .line 441
    goto :goto_f

    .line 442
    :cond_18
    const/16 v20, 0x0

    .line 443
    .line 444
    :goto_f
    invoke-virtual {v11}, Ld45;->T()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    if-nez v20, :cond_1a

    .line 449
    .line 450
    if-ne v4, v8, :cond_19

    .line 451
    .line 452
    goto :goto_10

    .line 453
    :cond_19
    move-object/from16 v20, v7

    .line 454
    .line 455
    goto :goto_11

    .line 456
    :cond_1a
    :goto_10
    new-instance v4, Lcm3;

    .line 457
    .line 458
    move-object/from16 v20, v7

    .line 459
    .line 460
    const/4 v7, 0x2

    .line 461
    invoke-direct {v4, v5, v7}, Lcm3;-><init>(Lc54;I)V

    .line 462
    .line 463
    .line 464
    invoke-static {v4}, Lw47;->t(Lr05;)Lxv3;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-virtual {v11, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :goto_11
    check-cast v4, Lwja;

    .line 472
    .line 473
    invoke-virtual {v11, v12}, Ld45;->f(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    move-object/from16 v17, v4

    .line 478
    .line 479
    invoke-virtual {v11}, Ld45;->T()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    if-nez v7, :cond_1b

    .line 484
    .line 485
    if-ne v4, v8, :cond_1c

    .line 486
    .line 487
    :cond_1b
    new-instance v21, Lmea;

    .line 488
    .line 489
    iget-object v4, v12, Lde3;->a:Lfe3;

    .line 490
    .line 491
    iget-object v7, v12, Lde3;->b:Lfe3;

    .line 492
    .line 493
    move-object/from16 v22, v4

    .line 494
    .line 495
    iget-object v4, v12, Lde3;->c:Lfe3;

    .line 496
    .line 497
    iget-object v12, v12, Lde3;->d:Lfe3;

    .line 498
    .line 499
    const v26, 0x3f19999a    # 0.6f

    .line 500
    .line 501
    .line 502
    move-object/from16 v24, v4

    .line 503
    .line 504
    move-object/from16 v23, v7

    .line 505
    .line 506
    move-object/from16 v25, v12

    .line 507
    .line 508
    invoke-direct/range {v21 .. v26}, Lmea;-><init>(Lfe3;Lfe3;Lfe3;Lfe3;F)V

    .line 509
    .line 510
    .line 511
    move-object/from16 v4, v21

    .line 512
    .line 513
    invoke-virtual {v11, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :cond_1c
    check-cast v4, Lmea;

    .line 517
    .line 518
    invoke-interface/range {v17 .. v17}, Lwja;->getValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    check-cast v7, Ljava/lang/Boolean;

    .line 523
    .line 524
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    if-eqz v7, :cond_1d

    .line 529
    .line 530
    invoke-static {v13, v4}, Lhec;->p(Lfp7;Lk4a;)Lfp7;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    invoke-static {v4}, Lhec;->q(Lfp7;)Lfp7;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    goto :goto_12

    .line 539
    :cond_1d
    move-object v4, v13

    .line 540
    :goto_12
    sget-object v7, Lqvc;->b:Llo0;

    .line 541
    .line 542
    const/4 v12, 0x0

    .line 543
    invoke-static {v7, v12}, Lnr0;->d(Lga;Z)Lj87;

    .line 544
    .line 545
    .line 546
    move-result-object v14

    .line 547
    invoke-static {v11}, Lsba;->D(Ld45;)J

    .line 548
    .line 549
    .line 550
    move-result-wide v21

    .line 551
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->hashCode(J)I

    .line 552
    .line 553
    .line 554
    move-result v12

    .line 555
    invoke-virtual {v11}, Ld45;->l()Lxj8;

    .line 556
    .line 557
    .line 558
    move-result-object v15

    .line 559
    move/from16 v17, v12

    .line 560
    .line 561
    invoke-static {v11, v13}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 562
    .line 563
    .line 564
    move-result-object v12

    .line 565
    sget-object v21, Lc73;->b0:Lvyc;

    .line 566
    .line 567
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v11}, Ld45;->l0()V

    .line 571
    .line 572
    .line 573
    iget-boolean v9, v11, Ld45;->S:Z

    .line 574
    .line 575
    move/from16 v21, v9

    .line 576
    .line 577
    sget-object v9, Lbl6;->T0:Lf66;

    .line 578
    .line 579
    if-eqz v21, :cond_1e

    .line 580
    .line 581
    invoke-virtual {v11, v9}, Ld45;->k(Lr05;)V

    .line 582
    .line 583
    .line 584
    goto :goto_13

    .line 585
    :cond_1e
    invoke-virtual {v11}, Ld45;->u0()V

    .line 586
    .line 587
    .line 588
    :goto_13
    sget-object v10, Lvyc;->l:Lb73;

    .line 589
    .line 590
    invoke-static {v10, v11, v14}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    sget-object v14, Lvyc;->k:Lb73;

    .line 594
    .line 595
    invoke-static {v14, v11, v15}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v15

    .line 602
    move-object/from16 v17, v13

    .line 603
    .line 604
    sget-object v13, Lvyc;->m:Lb73;

    .line 605
    .line 606
    invoke-static {v13, v11, v15}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    invoke-static {v11}, Ls77;->w(Ld45;)V

    .line 610
    .line 611
    .line 612
    sget-object v15, Lvyc;->j:Lb73;

    .line 613
    .line 614
    invoke-static {v15, v11, v12}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    move-object/from16 v12, v20

    .line 618
    .line 619
    invoke-interface {v12, v2}, Lfp7;->F(Lfp7;)Lfp7;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-interface {v2, v4}, Lfp7;->F(Lfp7;)Lfp7;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    const/4 v12, 0x0

    .line 628
    invoke-static {v7, v12}, Lnr0;->d(Lga;Z)Lj87;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    invoke-static {v11}, Lsba;->D(Ld45;)J

    .line 633
    .line 634
    .line 635
    move-result-wide v20

    .line 636
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->hashCode(J)I

    .line 637
    .line 638
    .line 639
    move-result v12

    .line 640
    move-object/from16 v20, v7

    .line 641
    .line 642
    invoke-virtual {v11}, Ld45;->l()Lxj8;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    invoke-static {v11, v2}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-virtual {v11}, Ld45;->l0()V

    .line 651
    .line 652
    .line 653
    iget-boolean v5, v11, Ld45;->S:Z

    .line 654
    .line 655
    if-eqz v5, :cond_1f

    .line 656
    .line 657
    invoke-virtual {v11, v9}, Ld45;->k(Lr05;)V

    .line 658
    .line 659
    .line 660
    goto :goto_14

    .line 661
    :cond_1f
    invoke-virtual {v11}, Ld45;->u0()V

    .line 662
    .line 663
    .line 664
    :goto_14
    invoke-static {v10, v11, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    invoke-static {v14, v11, v7}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v12, v11, v13, v11}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 671
    .line 672
    .line 673
    invoke-static {v15, v11, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    const/16 v4, 0x100

    .line 677
    .line 678
    if-ne v3, v4, :cond_20

    .line 679
    .line 680
    const/4 v2, 0x1

    .line 681
    goto :goto_15

    .line 682
    :cond_20
    const/4 v2, 0x0

    .line 683
    :goto_15
    and-int/lit16 v4, v0, 0x1c00

    .line 684
    .line 685
    const/16 v5, 0x800

    .line 686
    .line 687
    if-ne v4, v5, :cond_21

    .line 688
    .line 689
    const/4 v5, 0x1

    .line 690
    goto :goto_16

    .line 691
    :cond_21
    const/4 v5, 0x0

    .line 692
    :goto_16
    or-int/2addr v2, v5

    .line 693
    invoke-virtual {v11, v1}, Ld45;->g(Z)Z

    .line 694
    .line 695
    .line 696
    move-result v5

    .line 697
    or-int/2addr v2, v5

    .line 698
    invoke-virtual {v11}, Ld45;->T()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    if-nez v2, :cond_23

    .line 703
    .line 704
    if-ne v5, v8, :cond_22

    .line 705
    .line 706
    goto :goto_17

    .line 707
    :cond_22
    move-object/from16 v2, p4

    .line 708
    .line 709
    goto :goto_18

    .line 710
    :cond_23
    :goto_17
    new-instance v5, Ljm7;

    .line 711
    .line 712
    move-object/from16 v2, p4

    .line 713
    .line 714
    invoke-direct {v5, v2, v6, v1}, Ljm7;-><init>(Lc54;FZ)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v11, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    :goto_18
    check-cast v5, Lt05;

    .line 721
    .line 722
    move-object/from16 v12, v17

    .line 723
    .line 724
    invoke-static {v12, v5}, Lg41;->a0(Lfp7;Lt05;)Lfp7;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    move/from16 v17, v0

    .line 729
    .line 730
    move-object/from16 v0, v20

    .line 731
    .line 732
    const/4 v7, 0x0

    .line 733
    invoke-static {v0, v7}, Lnr0;->d(Lga;Z)Lj87;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-static {v11}, Lsba;->D(Ld45;)J

    .line 738
    .line 739
    .line 740
    move-result-wide v20

    .line 741
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->hashCode(J)I

    .line 742
    .line 743
    .line 744
    move-result v7

    .line 745
    invoke-virtual {v11}, Ld45;->l()Lxj8;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-static {v11, v5}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    invoke-virtual {v11}, Ld45;->l0()V

    .line 754
    .line 755
    .line 756
    iget-boolean v6, v11, Ld45;->S:Z

    .line 757
    .line 758
    if-eqz v6, :cond_24

    .line 759
    .line 760
    invoke-virtual {v11, v9}, Ld45;->k(Lr05;)V

    .line 761
    .line 762
    .line 763
    goto :goto_19

    .line 764
    :cond_24
    invoke-virtual {v11}, Ld45;->u0()V

    .line 765
    .line 766
    .line 767
    :goto_19
    invoke-static {v10, v11, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    invoke-static {v14, v11, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    invoke-static {v7, v11, v13, v11}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 774
    .line 775
    .line 776
    invoke-static {v15, v11, v5}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    shr-int/lit8 v0, v17, 0x12

    .line 780
    .line 781
    and-int/lit8 v0, v0, 0xe

    .line 782
    .line 783
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    move-object/from16 v9, p8

    .line 788
    .line 789
    invoke-virtual {v9, v11, v0}, Lh53;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    const/4 v0, 0x1

    .line 793
    invoke-virtual {v11, v0}, Ld45;->q(Z)V

    .line 794
    .line 795
    .line 796
    const/high16 v10, 0x3f800000    # 1.0f

    .line 797
    .line 798
    invoke-static {v12, v10}, Lwca;->c(Lfp7;F)Lfp7;

    .line 799
    .line 800
    .line 801
    move-result-object v13

    .line 802
    const/16 v2, 0x100

    .line 803
    .line 804
    if-ne v3, v2, :cond_25

    .line 805
    .line 806
    move v2, v0

    .line 807
    :goto_1a
    const/16 v5, 0x800

    .line 808
    .line 809
    goto :goto_1b

    .line 810
    :cond_25
    const/4 v2, 0x0

    .line 811
    goto :goto_1a

    .line 812
    :goto_1b
    if-ne v4, v5, :cond_26

    .line 813
    .line 814
    move v3, v0

    .line 815
    goto :goto_1c

    .line 816
    :cond_26
    const/4 v3, 0x0

    .line 817
    :goto_1c
    or-int/2addr v2, v3

    .line 818
    invoke-virtual {v11, v1}, Ld45;->g(Z)Z

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    or-int/2addr v2, v3

    .line 823
    and-int/lit8 v3, v17, 0xe

    .line 824
    .line 825
    const/4 v4, 0x4

    .line 826
    if-ne v3, v4, :cond_27

    .line 827
    .line 828
    move v3, v0

    .line 829
    goto :goto_1d

    .line 830
    :cond_27
    const/4 v3, 0x0

    .line 831
    :goto_1d
    or-int/2addr v2, v3

    .line 832
    and-int/lit8 v3, v17, 0x70

    .line 833
    .line 834
    move/from16 v4, v16

    .line 835
    .line 836
    if-ne v3, v4, :cond_28

    .line 837
    .line 838
    move v3, v0

    .line 839
    goto :goto_1e

    .line 840
    :cond_28
    const/4 v3, 0x0

    .line 841
    :goto_1e
    or-int/2addr v2, v3

    .line 842
    invoke-virtual {v11}, Ld45;->T()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    if-nez v2, :cond_29

    .line 847
    .line 848
    if-ne v3, v8, :cond_2a

    .line 849
    .line 850
    :cond_29
    move/from16 v18, v0

    .line 851
    .line 852
    goto :goto_1f

    .line 853
    :cond_2a
    move v14, v0

    .line 854
    move-object/from16 v15, v19

    .line 855
    .line 856
    const/4 v10, 0x0

    .line 857
    goto :goto_20

    .line 858
    :goto_1f
    new-instance v0, Lkm7;

    .line 859
    .line 860
    move-wide/from16 v4, p0

    .line 861
    .line 862
    move-wide/from16 v6, p2

    .line 863
    .line 864
    move/from16 v2, p5

    .line 865
    .line 866
    move v3, v1

    .line 867
    move/from16 v14, v18

    .line 868
    .line 869
    move-object/from16 v15, v19

    .line 870
    .line 871
    const/4 v10, 0x0

    .line 872
    move-object/from16 v1, p4

    .line 873
    .line 874
    invoke-direct/range {v0 .. v7}, Lkm7;-><init>(Lc54;FZJJ)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v11, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    move-object v3, v0

    .line 881
    :goto_20
    check-cast v3, Lt05;

    .line 882
    .line 883
    invoke-static {v13, v3}, Lfjb;->z(Lfp7;Lt05;)Lfp7;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-static {v0, v11, v10}, Lnr0;->a(Lfp7;Ld45;I)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v11, v14}, Ld45;->q(Z)V

    .line 891
    .line 892
    .line 893
    invoke-virtual/range {p4 .. p4}, Lc54;->e()Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-eqz v0, :cond_31

    .line 898
    .line 899
    if-nez p6, :cond_31

    .line 900
    .line 901
    const v0, 0x769eff94

    .line 902
    .line 903
    .line 904
    invoke-virtual {v11, v0}, Ld45;->h0(I)V

    .line 905
    .line 906
    .line 907
    const/high16 v0, 0x3f800000    # 1.0f

    .line 908
    .line 909
    invoke-static {v12, v0}, Lwca;->c(Lfp7;F)Lfp7;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    const/high16 v1, 0x70000

    .line 914
    .line 915
    and-int v1, v17, v1

    .line 916
    .line 917
    const/high16 v2, 0x20000

    .line 918
    .line 919
    if-ne v1, v2, :cond_2b

    .line 920
    .line 921
    move v3, v14

    .line 922
    goto :goto_21

    .line 923
    :cond_2b
    move v3, v10

    .line 924
    :goto_21
    invoke-virtual {v11}, Ld45;->T()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    if-nez v3, :cond_2d

    .line 929
    .line 930
    if-ne v4, v8, :cond_2c

    .line 931
    .line 932
    goto :goto_22

    .line 933
    :cond_2c
    move-object/from16 v5, p7

    .line 934
    .line 935
    goto :goto_23

    .line 936
    :cond_2d
    :goto_22
    new-instance v4, Ltx;

    .line 937
    .line 938
    const/4 v3, 0x6

    .line 939
    move-object/from16 v5, p7

    .line 940
    .line 941
    invoke-direct {v4, v3, v5}, Ltx;-><init>(ILr05;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v11, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    :goto_23
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 948
    .line 949
    invoke-static {v0, v5, v4}, Lxsa;->b(Lfp7;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lfp7;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-virtual {v11, v15}, Ld45;->f(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    if-ne v1, v2, :cond_2e

    .line 958
    .line 959
    move v2, v14

    .line 960
    goto :goto_24

    .line 961
    :cond_2e
    move v2, v10

    .line 962
    :goto_24
    or-int v1, v3, v2

    .line 963
    .line 964
    invoke-virtual {v11}, Ld45;->T()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    if-nez v1, :cond_2f

    .line 969
    .line 970
    if-ne v2, v8, :cond_30

    .line 971
    .line 972
    :cond_2f
    new-instance v2, Lix;

    .line 973
    .line 974
    const/4 v1, 0x3

    .line 975
    invoke-direct {v2, v1, v5, v15}, Lix;-><init>(ILr05;Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v11, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    :cond_30
    check-cast v2, Lt05;

    .line 982
    .line 983
    invoke-static {v0, v14, v2}, Lvv9;->b(Lfp7;ZLt05;)Lfp7;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-static {v0, v11, v10}, Lnr0;->a(Lfp7;Ld45;I)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v11, v10}, Ld45;->q(Z)V

    .line 991
    .line 992
    .line 993
    goto :goto_25

    .line 994
    :cond_31
    move-object/from16 v5, p7

    .line 995
    .line 996
    const v0, 0x76acc0be

    .line 997
    .line 998
    .line 999
    invoke-virtual {v11, v0}, Ld45;->h0(I)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v11, v10}, Ld45;->q(Z)V

    .line 1003
    .line 1004
    .line 1005
    :goto_25
    invoke-virtual {v11, v14}, Ld45;->q(Z)V

    .line 1006
    .line 1007
    .line 1008
    invoke-static {}, Ll73;->d()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    if-eqz v0, :cond_33

    .line 1013
    .line 1014
    invoke-static {}, Ll73;->e()V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_26

    .line 1018
    :cond_32
    move-object v5, v9

    .line 1019
    move-object v9, v10

    .line 1020
    invoke-virtual {v11}, Ld45;->b0()V

    .line 1021
    .line 1022
    .line 1023
    :cond_33
    :goto_26
    invoke-virtual {v11}, Ld45;->w()Lm69;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v11

    .line 1027
    if-eqz v11, :cond_34

    .line 1028
    .line 1029
    new-instance v0, Llm7;

    .line 1030
    .line 1031
    move-wide/from16 v1, p0

    .line 1032
    .line 1033
    move-wide/from16 v3, p2

    .line 1034
    .line 1035
    move/from16 v6, p5

    .line 1036
    .line 1037
    move/from16 v7, p6

    .line 1038
    .line 1039
    move/from16 v10, p10

    .line 1040
    .line 1041
    move-object v8, v5

    .line 1042
    move-object/from16 v5, p4

    .line 1043
    .line 1044
    invoke-direct/range {v0 .. v10}, Llm7;-><init>(JJLc54;FZLr05;Lh53;I)V

    .line 1045
    .line 1046
    .line 1047
    iput-object v0, v11, Lm69;->d:Lh15;

    .line 1048
    .line 1049
    :cond_34
    return-void
.end method

.method public static final b(Lh53;Lfp7;FLc54;ZZLr05;JLj5c;Lh53;Ld45;I)V
    .locals 26

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v0, p6

    .line 8
    .line 9
    move-object/from16 v13, p11

    .line 10
    .line 11
    const v1, -0x2cbb3239

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v1}, Ld45;->j0(I)Ld45;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v13, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_0
    or-int v1, p12, v1

    .line 29
    .line 30
    invoke-virtual {v13, v3}, Ld45;->c(F)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/16 v5, 0x100

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v5, 0x80

    .line 40
    .line 41
    :goto_1
    or-int/2addr v1, v5

    .line 42
    invoke-virtual {v13, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/16 v7, 0x800

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    move v5, v7

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x400

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v5

    .line 55
    move/from16 v5, p4

    .line 56
    .line 57
    invoke-virtual {v13, v5}, Ld45;->g(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_3

    .line 62
    .line 63
    const/16 v8, 0x4000

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v8, 0x2000

    .line 67
    .line 68
    :goto_3
    or-int/2addr v1, v8

    .line 69
    move/from16 v10, p5

    .line 70
    .line 71
    invoke-virtual {v13, v10}, Ld45;->g(Z)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_4

    .line 76
    .line 77
    const/high16 v8, 0x20000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/high16 v8, 0x10000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v1, v8

    .line 83
    invoke-virtual {v13, v0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_5

    .line 88
    .line 89
    const/high16 v8, 0x100000

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/high16 v8, 0x80000

    .line 93
    .line 94
    :goto_5
    or-int/2addr v1, v8

    .line 95
    const v8, 0x10092493

    .line 96
    .line 97
    .line 98
    and-int/2addr v8, v1

    .line 99
    const v9, 0x10092492

    .line 100
    .line 101
    .line 102
    const/4 v11, 0x1

    .line 103
    const/4 v12, 0x0

    .line 104
    if-eq v8, v9, :cond_6

    .line 105
    .line 106
    move v8, v11

    .line 107
    goto :goto_6

    .line 108
    :cond_6
    move v8, v12

    .line 109
    :goto_6
    and-int/lit8 v9, v1, 0x1

    .line 110
    .line 111
    invoke-virtual {v13, v9, v8}, Ld45;->Y(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_49

    .line 116
    .line 117
    invoke-virtual {v13}, Ld45;->d0()V

    .line 118
    .line 119
    .line 120
    and-int/lit8 v8, p12, 0x1

    .line 121
    .line 122
    const v9, -0xe000001

    .line 123
    .line 124
    .line 125
    if-eqz v8, :cond_8

    .line 126
    .line 127
    invoke-virtual {v13}, Ld45;->E()Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_7

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_7
    invoke-virtual {v13}, Ld45;->b0()V

    .line 135
    .line 136
    .line 137
    and-int/2addr v1, v9

    .line 138
    move v8, v1

    .line 139
    move-object/from16 v1, p9

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_8
    :goto_7
    invoke-static {}, Ll73;->d()Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_9

    .line 147
    .line 148
    const-string v8, "androidx.compose.foundation.layout.<get-displayCutout> (WindowInsets.android.kt:148)"

    .line 149
    .line 150
    invoke-static {v8}, Ll73;->f(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_9
    sget-object v8, Lr6c;->x:Ljava/util/WeakHashMap;

    .line 154
    .line 155
    invoke-static {v13}, Lci;->u(Ld45;)Lr6c;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    iget-object v8, v8, Lr6c;->b:Lvj;

    .line 160
    .line 161
    invoke-static {}, Ll73;->d()Z

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-eqz v14, :cond_a

    .line 166
    .line 167
    invoke-static {}, Ll73;->e()V

    .line 168
    .line 169
    .line 170
    :cond_a
    new-instance v14, Lsr6;

    .line 171
    .line 172
    const/16 v15, 0xf

    .line 173
    .line 174
    invoke-direct {v14, v8, v15}, Lsr6;-><init>(Lj5c;I)V

    .line 175
    .line 176
    .line 177
    and-int/2addr v1, v9

    .line 178
    move v8, v1

    .line 179
    move-object v1, v14

    .line 180
    :goto_8
    invoke-virtual {v13}, Ld45;->r()V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Ll73;->d()Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-eqz v9, :cond_b

    .line 188
    .line 189
    const-string v9, "com.deepseek.chat.ui.components.drawer.DSModalNavigationDrawer (ModalNavigationDrawer.kt:284)"

    .line 190
    .line 191
    invoke-static {v9}, Ll73;->f(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_b
    invoke-virtual {v13}, Ld45;->T()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    sget-object v14, Lh73;->a:Lnh;

    .line 199
    .line 200
    if-ne v9, v14, :cond_c

    .line 201
    .line 202
    sget-object v9, Leb4;->a:Leb4;

    .line 203
    .line 204
    invoke-static {v9, v13}, Lvkb;->N(Lie3;Ld45;)Lqe3;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-virtual {v13, v9}, Ld45;->r0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_c
    check-cast v9, Lqe3;

    .line 212
    .line 213
    if-nez v0, :cond_12

    .line 214
    .line 215
    const v15, -0x6c2ffc6d

    .line 216
    .line 217
    .line 218
    invoke-virtual {v13, v15}, Ld45;->h0(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v13, v9}, Ld45;->h(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    and-int/lit16 v6, v8, 0x1c00

    .line 226
    .line 227
    xor-int/lit16 v6, v6, 0xc00

    .line 228
    .line 229
    if-le v6, v7, :cond_d

    .line 230
    .line 231
    invoke-virtual {v13, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-nez v6, :cond_e

    .line 236
    .line 237
    :cond_d
    and-int/lit16 v6, v8, 0xc00

    .line 238
    .line 239
    if-ne v6, v7, :cond_f

    .line 240
    .line 241
    :cond_e
    move v6, v11

    .line 242
    goto :goto_9

    .line 243
    :cond_f
    move v6, v12

    .line 244
    :goto_9
    or-int/2addr v6, v15

    .line 245
    invoke-virtual {v13}, Ld45;->T()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    if-nez v6, :cond_10

    .line 250
    .line 251
    if-ne v15, v14, :cond_11

    .line 252
    .line 253
    :cond_10
    new-instance v15, Lmi6;

    .line 254
    .line 255
    invoke-direct {v15, v9, v4, v11}, Lmi6;-><init>(Lqe3;Lc54;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v13, v15}, Ld45;->r0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_11
    check-cast v15, Lr05;

    .line 262
    .line 263
    invoke-virtual {v13, v12}, Ld45;->q(Z)V

    .line 264
    .line 265
    .line 266
    move-object v6, v15

    .line 267
    goto :goto_a

    .line 268
    :cond_12
    const v6, 0x1548c4fa

    .line 269
    .line 270
    .line 271
    invoke-virtual {v13, v6}, Ld45;->h0(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v13, v12}, Ld45;->q(Z)V

    .line 275
    .line 276
    .line 277
    move-object v6, v0

    .line 278
    :goto_a
    sget-object v9, Lh83;->h:Lmma;

    .line 279
    .line 280
    invoke-virtual {v13, v9}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    check-cast v9, Lmv3;

    .line 285
    .line 286
    invoke-virtual {v13, v9}, Ld45;->f(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v15

    .line 290
    invoke-virtual {v13}, Ld45;->T()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    if-nez v15, :cond_13

    .line 295
    .line 296
    if-ne v12, v14, :cond_14

    .line 297
    .line 298
    :cond_13
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-static {v12}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    invoke-virtual {v13, v12}, Ld45;->r0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_14
    check-cast v12, Lot7;

    .line 308
    .line 309
    invoke-virtual {v13, v9}, Ld45;->f(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v15

    .line 313
    invoke-virtual {v13}, Ld45;->T()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    if-nez v15, :cond_15

    .line 318
    .line 319
    if-ne v11, v14, :cond_16

    .line 320
    .line 321
    :cond_15
    invoke-interface {v9, v3}, Lmv3;->x0(F)F

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    new-instance v15, Lxe8;

    .line 326
    .line 327
    invoke-direct {v15, v11}, Lxe8;-><init>(F)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v13, v15}, Ld45;->r0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    move-object v11, v15

    .line 334
    :cond_16
    check-cast v11, Lxe8;

    .line 335
    .line 336
    sget-object v15, Lh83;->n:Lmma;

    .line 337
    .line 338
    invoke-virtual {v13, v15}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    sget-object v7, Lmk6;->b:Lmk6;

    .line 343
    .line 344
    if-ne v15, v7, :cond_17

    .line 345
    .line 346
    const/16 v16, 0x1

    .line 347
    .line 348
    :goto_b
    const/16 v7, 0x100

    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_17
    const/16 v16, 0x0

    .line 352
    .line 353
    goto :goto_b

    .line 354
    :goto_c
    and-int/lit16 v15, v8, 0x380

    .line 355
    .line 356
    if-ne v15, v7, :cond_18

    .line 357
    .line 358
    const/4 v7, 0x1

    .line 359
    goto :goto_d

    .line 360
    :cond_18
    const/4 v7, 0x0

    .line 361
    :goto_d
    invoke-virtual {v13, v9}, Ld45;->f(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v15

    .line 365
    or-int/2addr v7, v15

    .line 366
    invoke-virtual {v13}, Ld45;->T()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v15

    .line 370
    if-nez v7, :cond_19

    .line 371
    .line 372
    if-ne v15, v14, :cond_1a

    .line 373
    .line 374
    :cond_19
    invoke-interface {v9, v3}, Lmv3;->x0(F)F

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 379
    .line 380
    .line 381
    move-result-object v15

    .line 382
    invoke-virtual {v13, v15}, Ld45;->r0(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_1a
    check-cast v15, Ljava/lang/Number;

    .line 386
    .line 387
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    invoke-static {}, Ll73;->d()Z

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    const-string v15, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 396
    .line 397
    if-eqz v7, :cond_1b

    .line 398
    .line 399
    invoke-static {v15}, Ll73;->f(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :cond_1b
    sget-object v7, Lj4b;->c:Lmma;

    .line 403
    .line 404
    invoke-virtual {v13, v7}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v17

    .line 408
    move-object/from16 v0, v17

    .line 409
    .line 410
    check-cast v0, Lxp3;

    .line 411
    .line 412
    invoke-static {}, Ll73;->d()Z

    .line 413
    .line 414
    .line 415
    move-result v17

    .line 416
    if-eqz v17, :cond_1c

    .line 417
    .line 418
    invoke-static {}, Ll73;->e()V

    .line 419
    .line 420
    .line 421
    :cond_1c
    iget-object v0, v0, Lxp3;->d:Lup3;

    .line 422
    .line 423
    move-object/from16 p9, v1

    .line 424
    .line 425
    iget-wide v0, v0, Lup3;->c:J

    .line 426
    .line 427
    move-wide/from16 v22, v0

    .line 428
    .line 429
    and-int/lit16 v0, v8, 0x1c00

    .line 430
    .line 431
    xor-int/lit16 v0, v0, 0xc00

    .line 432
    .line 433
    const/16 v1, 0x800

    .line 434
    .line 435
    if-le v0, v1, :cond_1d

    .line 436
    .line 437
    invoke-virtual {v13, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v17

    .line 441
    if-nez v17, :cond_1e

    .line 442
    .line 443
    :cond_1d
    and-int/lit16 v5, v8, 0xc00

    .line 444
    .line 445
    if-ne v5, v1, :cond_1f

    .line 446
    .line 447
    :cond_1e
    const/4 v1, 0x1

    .line 448
    goto :goto_e

    .line 449
    :cond_1f
    const/4 v1, 0x0

    .line 450
    :goto_e
    invoke-virtual {v13, v9}, Ld45;->c(F)Z

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    or-int/2addr v1, v5

    .line 455
    invoke-virtual {v13}, Ld45;->T()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    if-nez v1, :cond_20

    .line 460
    .line 461
    if-ne v5, v14, :cond_21

    .line 462
    .line 463
    :cond_20
    new-instance v1, Ly82;

    .line 464
    .line 465
    const/4 v5, 0x1

    .line 466
    invoke-direct {v1, v4, v9, v5}, Ly82;-><init>(Ljava/lang/Object;FI)V

    .line 467
    .line 468
    .line 469
    invoke-static {v1}, Lw47;->t(Lr05;)Lxv3;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-virtual {v13, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_21
    check-cast v5, Lwja;

    .line 477
    .line 478
    invoke-static {}, Ll73;->d()Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-eqz v1, :cond_22

    .line 483
    .line 484
    invoke-static {v15}, Ll73;->f(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    :cond_22
    invoke-virtual {v13, v7}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Lxp3;

    .line 492
    .line 493
    invoke-static {}, Ll73;->d()Z

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    if-eqz v7, :cond_23

    .line 498
    .line 499
    invoke-static {}, Ll73;->e()V

    .line 500
    .line 501
    .line 502
    :cond_23
    iget-object v1, v1, Lxp3;->b:Lfuc;

    .line 503
    .line 504
    iget-object v1, v1, Lfuc;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v1, Lvp3;

    .line 507
    .line 508
    move-object/from16 v24, v5

    .line 509
    .line 510
    move-object v7, v6

    .line 511
    iget-wide v5, v1, Lvp3;->f:J

    .line 512
    .line 513
    const/high16 v1, 0x3f800000    # 1.0f

    .line 514
    .line 515
    invoke-static {v2, v1}, Lwca;->c(Lfp7;F)Lfp7;

    .line 516
    .line 517
    .line 518
    move-result-object v15

    .line 519
    invoke-static {v15}, Lhec;->q(Lfp7;)Lfp7;

    .line 520
    .line 521
    .line 522
    move-result-object v15

    .line 523
    move-object/from16 v17, v14

    .line 524
    .line 525
    move-object v14, v15

    .line 526
    iget-object v15, v4, Lc54;->c:Lmc;

    .line 527
    .line 528
    const/16 v19, 0x0

    .line 529
    .line 530
    const/16 v20, 0x70

    .line 531
    .line 532
    move-object/from16 v18, v17

    .line 533
    .line 534
    sget-object v17, Lia8;->b:Lia8;

    .line 535
    .line 536
    move-object/from16 v1, v18

    .line 537
    .line 538
    move/from16 v18, p4

    .line 539
    .line 540
    invoke-static/range {v14 .. v20}, Lb43;->K(Lfp7;Lmc;ZLia8;ZLpfa;I)Lfp7;

    .line 541
    .line 542
    .line 543
    move-result-object v14

    .line 544
    sget-object v15, Lqvc;->b:Llo0;

    .line 545
    .line 546
    move-wide/from16 v16, v5

    .line 547
    .line 548
    const/4 v2, 0x0

    .line 549
    invoke-static {v15, v2}, Lnr0;->d(Lga;Z)Lj87;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    invoke-static {v13}, Lsba;->D(Ld45;)J

    .line 554
    .line 555
    .line 556
    move-result-wide v18

    .line 557
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    invoke-virtual {v13}, Ld45;->l()Lxj8;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    invoke-static {v13, v14}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 566
    .line 567
    .line 568
    move-result-object v14

    .line 569
    sget-object v18, Lc73;->b0:Lvyc;

    .line 570
    .line 571
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v13}, Ld45;->l0()V

    .line 575
    .line 576
    .line 577
    move/from16 v18, v2

    .line 578
    .line 579
    iget-boolean v2, v13, Ld45;->S:Z

    .line 580
    .line 581
    move/from16 v19, v2

    .line 582
    .line 583
    sget-object v2, Lbl6;->T0:Lf66;

    .line 584
    .line 585
    if-eqz v19, :cond_24

    .line 586
    .line 587
    invoke-virtual {v13, v2}, Ld45;->k(Lr05;)V

    .line 588
    .line 589
    .line 590
    :goto_f
    move-object/from16 v19, v7

    .line 591
    .line 592
    goto :goto_10

    .line 593
    :cond_24
    invoke-virtual {v13}, Ld45;->u0()V

    .line 594
    .line 595
    .line 596
    goto :goto_f

    .line 597
    :goto_10
    sget-object v7, Lvyc;->l:Lb73;

    .line 598
    .line 599
    invoke-static {v7, v13, v5}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    sget-object v5, Lvyc;->k:Lb73;

    .line 603
    .line 604
    invoke-static {v5, v13, v6}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    sget-object v10, Lvyc;->m:Lb73;

    .line 612
    .line 613
    invoke-static {v10, v13, v6}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v13}, Ls77;->w(Ld45;)V

    .line 617
    .line 618
    .line 619
    sget-object v6, Lvyc;->j:Lb73;

    .line 620
    .line 621
    invoke-static {v6, v13, v14}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    sget-object v14, Lcp7;->a:Lcp7;

    .line 625
    .line 626
    move-object/from16 v18, v15

    .line 627
    .line 628
    invoke-static {v14, v3}, Lwca;->s(Lfp7;F)Lfp7;

    .line 629
    .line 630
    .line 631
    move-result-object v15

    .line 632
    const/16 v3, 0x800

    .line 633
    .line 634
    if-le v0, v3, :cond_26

    .line 635
    .line 636
    invoke-virtual {v13, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v20

    .line 640
    if-nez v20, :cond_25

    .line 641
    .line 642
    goto :goto_11

    .line 643
    :cond_25
    move-object/from16 v20, v14

    .line 644
    .line 645
    goto :goto_12

    .line 646
    :cond_26
    :goto_11
    move-object/from16 v20, v14

    .line 647
    .line 648
    and-int/lit16 v14, v8, 0xc00

    .line 649
    .line 650
    if-ne v14, v3, :cond_27

    .line 651
    .line 652
    :goto_12
    const/4 v3, 0x1

    .line 653
    goto :goto_13

    .line 654
    :cond_27
    const/4 v3, 0x0

    .line 655
    :goto_13
    invoke-virtual {v13, v11}, Ld45;->f(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v14

    .line 659
    or-int/2addr v3, v14

    .line 660
    invoke-virtual {v13}, Ld45;->T()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v14

    .line 664
    if-nez v3, :cond_28

    .line 665
    .line 666
    if-ne v14, v1, :cond_29

    .line 667
    .line 668
    :cond_28
    new-instance v14, Ll24;

    .line 669
    .line 670
    const/16 v3, 0x1a

    .line 671
    .line 672
    invoke-direct {v14, v3, v4, v11}, Ll24;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v13, v14}, Ld45;->r0(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    :cond_29
    check-cast v14, Lt05;

    .line 679
    .line 680
    invoke-static {v15, v14}, Lto3;->z0(Lfp7;Lt05;)Lfp7;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    const/16 v14, 0x800

    .line 685
    .line 686
    if-le v0, v14, :cond_2a

    .line 687
    .line 688
    invoke-virtual {v13, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v15

    .line 692
    if-nez v15, :cond_2b

    .line 693
    .line 694
    :cond_2a
    and-int/lit16 v15, v8, 0xc00

    .line 695
    .line 696
    if-ne v15, v14, :cond_2c

    .line 697
    .line 698
    :cond_2b
    const/4 v14, 0x1

    .line 699
    goto :goto_14

    .line 700
    :cond_2c
    const/4 v14, 0x0

    .line 701
    :goto_14
    invoke-virtual {v13, v9}, Ld45;->c(F)Z

    .line 702
    .line 703
    .line 704
    move-result v15

    .line 705
    or-int/2addr v14, v15

    .line 706
    invoke-virtual {v13}, Ld45;->T()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v15

    .line 710
    if-nez v14, :cond_2d

    .line 711
    .line 712
    if-ne v15, v1, :cond_2e

    .line 713
    .line 714
    :cond_2d
    new-instance v15, Lim7;

    .line 715
    .line 716
    const/4 v14, 0x1

    .line 717
    invoke-direct {v15, v4, v9, v14}, Lim7;-><init>(Lc54;FI)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v13, v15}, Ld45;->r0(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    :cond_2e
    check-cast v15, Lt05;

    .line 724
    .line 725
    invoke-static {v3, v15}, Lg41;->a0(Lfp7;Lt05;)Lfp7;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    const/16 v14, 0x800

    .line 730
    .line 731
    if-le v0, v14, :cond_2f

    .line 732
    .line 733
    invoke-virtual {v13, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v15

    .line 737
    if-nez v15, :cond_30

    .line 738
    .line 739
    :cond_2f
    and-int/lit16 v15, v8, 0xc00

    .line 740
    .line 741
    if-ne v15, v14, :cond_31

    .line 742
    .line 743
    :cond_30
    const/4 v14, 0x1

    .line 744
    :goto_15
    move-object/from16 v15, v19

    .line 745
    .line 746
    goto :goto_16

    .line 747
    :cond_31
    const/4 v14, 0x0

    .line 748
    goto :goto_15

    .line 749
    :goto_16
    invoke-virtual {v13, v15}, Ld45;->f(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v19

    .line 753
    or-int v14, v14, v19

    .line 754
    .line 755
    move/from16 v19, v14

    .line 756
    .line 757
    invoke-virtual {v13}, Ld45;->T()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v14

    .line 761
    if-nez v19, :cond_33

    .line 762
    .line 763
    if-ne v14, v1, :cond_32

    .line 764
    .line 765
    goto :goto_17

    .line 766
    :cond_32
    move/from16 v19, v9

    .line 767
    .line 768
    goto :goto_18

    .line 769
    :cond_33
    :goto_17
    new-instance v14, Ll24;

    .line 770
    .line 771
    move/from16 v19, v9

    .line 772
    .line 773
    const/16 v9, 0x1b

    .line 774
    .line 775
    invoke-direct {v14, v9, v4, v15}, Ll24;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v13, v14}, Ld45;->r0(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    :goto_18
    check-cast v14, Lt05;

    .line 782
    .line 783
    const/4 v9, 0x0

    .line 784
    invoke-static {v3, v9, v14}, Lvv9;->b(Lfp7;ZLt05;)Lfp7;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    const/16 v14, 0x800

    .line 789
    .line 790
    if-le v0, v14, :cond_34

    .line 791
    .line 792
    invoke-virtual {v13, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v9

    .line 796
    if-nez v9, :cond_35

    .line 797
    .line 798
    :cond_34
    and-int/lit16 v9, v8, 0xc00

    .line 799
    .line 800
    if-ne v9, v14, :cond_36

    .line 801
    .line 802
    :cond_35
    const/4 v9, 0x1

    .line 803
    goto :goto_19

    .line 804
    :cond_36
    const/4 v9, 0x0

    .line 805
    :goto_19
    invoke-virtual {v13, v12}, Ld45;->f(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v14

    .line 809
    or-int/2addr v9, v14

    .line 810
    invoke-virtual {v13, v11}, Ld45;->f(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v14

    .line 814
    or-int/2addr v9, v14

    .line 815
    invoke-virtual {v13}, Ld45;->T()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v14

    .line 819
    if-nez v9, :cond_37

    .line 820
    .line 821
    if-ne v14, v1, :cond_38

    .line 822
    .line 823
    :cond_37
    new-instance v14, Lpi6;

    .line 824
    .line 825
    const/4 v9, 0x1

    .line 826
    invoke-direct {v14, v4, v12, v11, v9}, Lpi6;-><init>(Ljava/lang/Object;Lot7;Lxe8;I)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v13, v14}, Ld45;->r0(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    :cond_38
    check-cast v14, Lj87;

    .line 833
    .line 834
    invoke-static {v13}, Lsba;->D(Ld45;)J

    .line 835
    .line 836
    .line 837
    move-result-wide v11

    .line 838
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 839
    .line 840
    .line 841
    move-result v9

    .line 842
    invoke-virtual {v13}, Ld45;->l()Lxj8;

    .line 843
    .line 844
    .line 845
    move-result-object v11

    .line 846
    invoke-static {v13, v3}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    invoke-virtual {v13}, Ld45;->l0()V

    .line 851
    .line 852
    .line 853
    iget-boolean v12, v13, Ld45;->S:Z

    .line 854
    .line 855
    if-eqz v12, :cond_39

    .line 856
    .line 857
    invoke-virtual {v13, v2}, Ld45;->k(Lr05;)V

    .line 858
    .line 859
    .line 860
    goto :goto_1a

    .line 861
    :cond_39
    invoke-virtual {v13}, Ld45;->u0()V

    .line 862
    .line 863
    .line 864
    :goto_1a
    invoke-static {v7, v13, v14}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    invoke-static {v5, v13, v11}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    invoke-static {v9, v13, v10, v13}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 871
    .line 872
    .line 873
    invoke-static {v6, v13, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    const/4 v3, 0x6

    .line 877
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    move-object/from16 v9, p0

    .line 882
    .line 883
    invoke-virtual {v9, v13, v3}, Lh53;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    const/4 v14, 0x1

    .line 887
    invoke-virtual {v13, v14}, Ld45;->q(Z)V

    .line 888
    .line 889
    .line 890
    move-object/from16 v11, v20

    .line 891
    .line 892
    const/high16 v3, 0x3f800000    # 1.0f

    .line 893
    .line 894
    invoke-static {v11, v3}, Lwca;->c(Lfp7;F)Lfp7;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    const/16 v14, 0x800

    .line 899
    .line 900
    if-le v0, v14, :cond_3a

    .line 901
    .line 902
    invoke-virtual {v13, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v12

    .line 906
    if-nez v12, :cond_3b

    .line 907
    .line 908
    :cond_3a
    and-int/lit16 v12, v8, 0xc00

    .line 909
    .line 910
    if-ne v12, v14, :cond_3c

    .line 911
    .line 912
    :cond_3b
    const/4 v12, 0x1

    .line 913
    :goto_1b
    move/from16 v9, v19

    .line 914
    .line 915
    goto :goto_1c

    .line 916
    :cond_3c
    const/4 v12, 0x0

    .line 917
    goto :goto_1b

    .line 918
    :goto_1c
    invoke-virtual {v13, v9}, Ld45;->c(F)Z

    .line 919
    .line 920
    .line 921
    move-result v14

    .line 922
    or-int/2addr v12, v14

    .line 923
    invoke-virtual {v13}, Ld45;->T()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v14

    .line 927
    move/from16 v19, v12

    .line 928
    .line 929
    const/4 v12, 0x2

    .line 930
    if-nez v19, :cond_3d

    .line 931
    .line 932
    if-ne v14, v1, :cond_3e

    .line 933
    .line 934
    :cond_3d
    new-instance v14, Lim7;

    .line 935
    .line 936
    invoke-direct {v14, v4, v9, v12}, Lim7;-><init>(Lc54;FI)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v13, v14}, Ld45;->r0(Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    :cond_3e
    check-cast v14, Lt05;

    .line 943
    .line 944
    invoke-static {v3, v14}, Lfjb;->z(Lfp7;Lt05;)Lfp7;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    invoke-interface/range {v24 .. v24}, Lwja;->getValue()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v14

    .line 952
    check-cast v14, Ljava/lang/Boolean;

    .line 953
    .line 954
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 955
    .line 956
    .line 957
    move-result v14

    .line 958
    if-eqz v14, :cond_40

    .line 959
    .line 960
    const v14, 0x17fdfaa4

    .line 961
    .line 962
    .line 963
    invoke-virtual {v13, v14}, Ld45;->h0(I)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v13}, Ld45;->T()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v14

    .line 970
    if-ne v14, v1, :cond_3f

    .line 971
    .line 972
    sget-object v14, Lpr;->m:Lpr;

    .line 973
    .line 974
    invoke-virtual {v13, v14}, Ld45;->r0(Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    :cond_3f
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 978
    .line 979
    sget-object v12, Lsmb;->a:Lsmb;

    .line 980
    .line 981
    invoke-static {v11, v12, v14}, Lxsa;->b(Lfp7;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lfp7;

    .line 982
    .line 983
    .line 984
    move-result-object v12

    .line 985
    const/4 v14, 0x0

    .line 986
    invoke-virtual {v13, v14}, Ld45;->q(Z)V

    .line 987
    .line 988
    .line 989
    goto :goto_1d

    .line 990
    :cond_40
    const/4 v14, 0x0

    .line 991
    const v12, 0x18042801

    .line 992
    .line 993
    .line 994
    invoke-virtual {v13, v12}, Ld45;->h0(I)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v13, v14}, Ld45;->q(Z)V

    .line 998
    .line 999
    .line 1000
    move-object v12, v11

    .line 1001
    :goto_1d
    invoke-interface {v3, v12}, Lfp7;->F(Lfp7;)Lfp7;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    move-object/from16 v12, v18

    .line 1006
    .line 1007
    move-object/from16 v18, v15

    .line 1008
    .line 1009
    invoke-static {v12, v14}, Lnr0;->d(Lga;Z)Lj87;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v15

    .line 1013
    invoke-static {v13}, Lsba;->D(Ld45;)J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v24

    .line 1017
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->hashCode(J)I

    .line 1018
    .line 1019
    .line 1020
    move-result v14

    .line 1021
    move-object/from16 v20, v12

    .line 1022
    .line 1023
    invoke-virtual {v13}, Ld45;->l()Lxj8;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v12

    .line 1027
    invoke-static {v13, v3}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    invoke-virtual {v13}, Ld45;->l0()V

    .line 1032
    .line 1033
    .line 1034
    move-object/from16 v24, v11

    .line 1035
    .line 1036
    iget-boolean v11, v13, Ld45;->S:Z

    .line 1037
    .line 1038
    if-eqz v11, :cond_41

    .line 1039
    .line 1040
    invoke-virtual {v13, v2}, Ld45;->k(Lr05;)V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_1e

    .line 1044
    :cond_41
    invoke-virtual {v13}, Ld45;->u0()V

    .line 1045
    .line 1046
    .line 1047
    :goto_1e
    invoke-static {v7, v13, v15}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v5, v13, v12}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v14, v13, v10, v13}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v6, v13, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    const/4 v14, 0x1

    .line 1060
    invoke-virtual {v13, v14}, Ld45;->q(Z)V

    .line 1061
    .line 1062
    .line 1063
    const/16 v3, 0x800

    .line 1064
    .line 1065
    if-le v0, v3, :cond_42

    .line 1066
    .line 1067
    invoke-virtual {v13, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    if-nez v0, :cond_43

    .line 1072
    .line 1073
    :cond_42
    and-int/lit16 v0, v8, 0xc00

    .line 1074
    .line 1075
    if-ne v0, v3, :cond_44

    .line 1076
    .line 1077
    :cond_43
    move v0, v14

    .line 1078
    goto :goto_1f

    .line 1079
    :cond_44
    const/4 v0, 0x0

    .line 1080
    :goto_1f
    invoke-virtual {v13, v9}, Ld45;->c(F)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v3

    .line 1084
    or-int/2addr v0, v3

    .line 1085
    invoke-virtual {v13}, Ld45;->T()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    const/4 v11, 0x3

    .line 1090
    if-nez v0, :cond_45

    .line 1091
    .line 1092
    if-ne v3, v1, :cond_46

    .line 1093
    .line 1094
    :cond_45
    new-instance v3, Lim7;

    .line 1095
    .line 1096
    invoke-direct {v3, v4, v9, v11}, Lim7;-><init>(Lc54;FI)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v13, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    :cond_46
    check-cast v3, Lt05;

    .line 1103
    .line 1104
    move-object/from16 v0, v24

    .line 1105
    .line 1106
    invoke-static {v0, v3}, Lto3;->z0(Lfp7;Lt05;)Lfp7;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    move-object/from16 v12, v20

    .line 1111
    .line 1112
    const/4 v1, 0x0

    .line 1113
    invoke-static {v12, v1}, Lnr0;->d(Lga;Z)Lj87;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    invoke-static {v13}, Lsba;->D(Ld45;)J

    .line 1118
    .line 1119
    .line 1120
    move-result-wide v20

    .line 1121
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->hashCode(J)I

    .line 1122
    .line 1123
    .line 1124
    move-result v3

    .line 1125
    invoke-virtual {v13}, Ld45;->l()Lxj8;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v12

    .line 1129
    invoke-static {v13, v0}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-virtual {v13}, Ld45;->l0()V

    .line 1134
    .line 1135
    .line 1136
    iget-boolean v15, v13, Ld45;->S:Z

    .line 1137
    .line 1138
    if-eqz v15, :cond_47

    .line 1139
    .line 1140
    invoke-virtual {v13, v2}, Ld45;->k(Lr05;)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_20

    .line 1144
    :cond_47
    invoke-virtual {v13}, Ld45;->u0()V

    .line 1145
    .line 1146
    .line 1147
    :goto_20
    invoke-static {v7, v13, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v5, v13, v12}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v3, v13, v10, v13}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v6, v13, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    new-instance v0, Lz27;

    .line 1160
    .line 1161
    move-object/from16 v1, p10

    .line 1162
    .line 1163
    const/4 v2, 0x2

    .line 1164
    invoke-direct {v0, v1, v2}, Lz27;-><init>(Lh53;I)V

    .line 1165
    .line 1166
    .line 1167
    const v2, 0x3ac0d244

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v2, v0, v13}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v12

    .line 1174
    shr-int/lit8 v0, v8, 0x3

    .line 1175
    .line 1176
    and-int/lit16 v2, v0, 0x380

    .line 1177
    .line 1178
    const/high16 v3, 0x180000

    .line 1179
    .line 1180
    or-int/2addr v2, v3

    .line 1181
    const v3, 0xe000

    .line 1182
    .line 1183
    .line 1184
    and-int/2addr v0, v3

    .line 1185
    or-int/2addr v0, v2

    .line 1186
    move v5, v14

    .line 1187
    move v14, v0

    .line 1188
    move v0, v5

    .line 1189
    move/from16 v10, p5

    .line 1190
    .line 1191
    move-object v8, v4

    .line 1192
    move-wide/from16 v6, v16

    .line 1193
    .line 1194
    move-object/from16 v11, v18

    .line 1195
    .line 1196
    move-wide/from16 v4, v22

    .line 1197
    .line 1198
    invoke-static/range {v4 .. v14}, Lmm7;->a(JJLc54;FZLr05;Lh53;Ld45;I)V

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v13, v0, v0}, Lid1;->z(Ld45;ZZ)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    if-eqz v0, :cond_48

    .line 1206
    .line 1207
    invoke-static {}, Ll73;->e()V

    .line 1208
    .line 1209
    .line 1210
    :cond_48
    :goto_21
    move-object/from16 v10, p9

    .line 1211
    .line 1212
    goto :goto_22

    .line 1213
    :cond_49
    move-object/from16 v1, p10

    .line 1214
    .line 1215
    invoke-virtual {v13}, Ld45;->b0()V

    .line 1216
    .line 1217
    .line 1218
    goto :goto_21

    .line 1219
    :goto_22
    invoke-virtual {v13}, Ld45;->w()Lm69;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v13

    .line 1223
    if-eqz v13, :cond_4a

    .line 1224
    .line 1225
    new-instance v0, Lhm7;

    .line 1226
    .line 1227
    move-object/from16 v2, p1

    .line 1228
    .line 1229
    move/from16 v3, p2

    .line 1230
    .line 1231
    move-object/from16 v4, p3

    .line 1232
    .line 1233
    move/from16 v5, p4

    .line 1234
    .line 1235
    move/from16 v6, p5

    .line 1236
    .line 1237
    move-object/from16 v7, p6

    .line 1238
    .line 1239
    move-wide/from16 v8, p7

    .line 1240
    .line 1241
    move/from16 v12, p12

    .line 1242
    .line 1243
    move-object v11, v1

    .line 1244
    move-object/from16 v1, p0

    .line 1245
    .line 1246
    invoke-direct/range {v0 .. v12}, Lhm7;-><init>(Lh53;Lfp7;FLc54;ZZLr05;JLj5c;Lh53;I)V

    .line 1247
    .line 1248
    .line 1249
    iput-object v0, v13, Lm69;->d:Lh15;

    .line 1250
    .line 1251
    :cond_4a
    return-void
.end method

.method public static final c(FF)F
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    cmpg-float v0, p1, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-float/2addr p0, p1

    .line 14
    div-float/2addr p0, p1

    .line 15
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {p0, v1, p1}, Lz57;->u(FFF)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    return v1
.end method

.method public static final d(Ld54;Lt05;Ld45;II)Lc54;
    .locals 9

    .line 1
    sget-object v0, Lh83;->h:Lmma;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lmv3;

    .line 9
    .line 10
    and-int/lit8 p4, p4, 0x10

    .line 11
    .line 12
    sget-object v0, Lh73;->a:Lnh;

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Ld45;->T()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    new-instance p1, Lx37;

    .line 23
    .line 24
    const/16 p4, 0x1a

    .line 25
    .line 26
    invoke-direct {p1, p4}, Lx37;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast p1, Lt05;

    .line 33
    .line 34
    :cond_1
    move-object v6, p1

    .line 35
    invoke-static {}, Ll73;->d()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const-string p1, "com.deepseek.chat.ui.components.drawer.rememberDrawerState (ModalNavigationDrawer.kt:259)"

    .line 42
    .line 43
    invoke-static {p1}, Ll73;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    new-array p4, p1, [Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v1, Lb73;

    .line 50
    .line 51
    const/16 v3, 0x11

    .line 52
    .line 53
    invoke-direct {v1, v3}, Lb73;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Ll24;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-direct {v3, v4, v6, v2}, Ll24;-><init>(ILt05;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v8, Lhd9;

    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    invoke-direct {v8, v5, v1, v3}, Lhd9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    and-int/lit8 v3, p3, 0xe

    .line 73
    .line 74
    xor-int/lit8 v3, v3, 0x6

    .line 75
    .line 76
    const/4 v5, 0x4

    .line 77
    if-le v3, v5, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {p2, v3}, Ld45;->d(I)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_5

    .line 88
    .line 89
    :cond_3
    and-int/lit8 p3, p3, 0x6

    .line 90
    .line 91
    if-ne p3, v5, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    move v4, p1

    .line 95
    :cond_5
    :goto_0
    or-int p3, v1, v4

    .line 96
    .line 97
    sget-object v4, Lmm7;->a:Llia;

    .line 98
    .line 99
    invoke-virtual {p2, v4}, Ld45;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    or-int/2addr p3, v1

    .line 104
    sget-object v5, Lmm7;->b:Lvo3;

    .line 105
    .line 106
    invoke-virtual {p2, v5}, Ld45;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    or-int/2addr p3, v1

    .line 111
    invoke-virtual {p2, v6}, Ld45;->f(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    or-int/2addr p3, v1

    .line 116
    invoke-virtual {p2}, Ld45;->T()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-nez p3, :cond_6

    .line 121
    .line 122
    if-ne v1, v0, :cond_7

    .line 123
    .line 124
    :cond_6
    new-instance v1, Ldh;

    .line 125
    .line 126
    const/4 v7, 0x5

    .line 127
    move-object v3, p0

    .line 128
    invoke-direct/range {v1 .. v7}, Ldh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    check-cast v1, Lr05;

    .line 135
    .line 136
    invoke-static {p4, v8, v1, p2, p1}, Lv37;->H([Ljava/lang/Object;Lsm9;Lr05;Ld45;I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lc54;

    .line 141
    .line 142
    invoke-static {}, Ll73;->d()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    invoke-static {}, Ll73;->e()V

    .line 149
    .line 150
    .line 151
    :cond_8
    return-object p0
.end method
