.class public abstract Lq3b;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x41000000    # 8.0f

    .line 2
    .line 3
    const/high16 v1, 0x41800000    # 16.0f

    .line 4
    .line 5
    add-float/2addr v1, v0

    .line 6
    sput v1, Lq3b;->a:F

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lev9;Lmv9;Lr05;Lfp7;ZLr05;Lr05;Lr05;Lh53;Ld45;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v9, p8

    .line 8
    .line 9
    move-object/from16 v14, p9

    .line 10
    .line 11
    move/from16 v10, p10

    .line 12
    .line 13
    const v0, -0x35a71510    # -3553980.0f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v14, v0}, Ld45;->j0(I)Ld45;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v10, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    and-int/lit8 v0, v10, 0x8

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v14, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v14, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x2

    .line 41
    :goto_1
    or-int/2addr v0, v10

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v0, v10

    .line 44
    :goto_2
    and-int/lit8 v3, v10, 0x30

    .line 45
    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v14, v2}, Ld45;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v3, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v3

    .line 60
    :cond_4
    and-int/lit16 v3, v10, 0x180

    .line 61
    .line 62
    if-nez v3, :cond_6

    .line 63
    .line 64
    move-object/from16 v3, p2

    .line 65
    .line 66
    invoke-virtual {v14, v3}, Ld45;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    const/16 v4, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v4, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v4

    .line 78
    goto :goto_5

    .line 79
    :cond_6
    move-object/from16 v3, p2

    .line 80
    .line 81
    :goto_5
    and-int/lit16 v4, v10, 0xc00

    .line 82
    .line 83
    if-nez v4, :cond_8

    .line 84
    .line 85
    move-object/from16 v4, p3

    .line 86
    .line 87
    invoke-virtual {v14, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_7

    .line 92
    .line 93
    const/16 v6, 0x800

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_7
    const/16 v6, 0x400

    .line 97
    .line 98
    :goto_6
    or-int/2addr v0, v6

    .line 99
    goto :goto_7

    .line 100
    :cond_8
    move-object/from16 v4, p3

    .line 101
    .line 102
    :goto_7
    and-int/lit16 v6, v10, 0x6000

    .line 103
    .line 104
    if-nez v6, :cond_a

    .line 105
    .line 106
    invoke-virtual {v14, v5}, Ld45;->g(Z)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_9

    .line 111
    .line 112
    const/16 v6, 0x4000

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_9
    const/16 v6, 0x2000

    .line 116
    .line 117
    :goto_8
    or-int/2addr v0, v6

    .line 118
    :cond_a
    const/high16 v6, 0x30000

    .line 119
    .line 120
    and-int/2addr v6, v10

    .line 121
    if-nez v6, :cond_c

    .line 122
    .line 123
    move-object/from16 v6, p5

    .line 124
    .line 125
    invoke-virtual {v14, v6}, Ld45;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_b

    .line 130
    .line 131
    const/high16 v7, 0x20000

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_b
    const/high16 v7, 0x10000

    .line 135
    .line 136
    :goto_9
    or-int/2addr v0, v7

    .line 137
    goto :goto_a

    .line 138
    :cond_c
    move-object/from16 v6, p5

    .line 139
    .line 140
    :goto_a
    const/high16 v7, 0x180000

    .line 141
    .line 142
    and-int/2addr v7, v10

    .line 143
    if-nez v7, :cond_e

    .line 144
    .line 145
    move-object/from16 v7, p6

    .line 146
    .line 147
    invoke-virtual {v14, v7}, Ld45;->h(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_d

    .line 152
    .line 153
    const/high16 v8, 0x100000

    .line 154
    .line 155
    goto :goto_b

    .line 156
    :cond_d
    const/high16 v8, 0x80000

    .line 157
    .line 158
    :goto_b
    or-int/2addr v0, v8

    .line 159
    goto :goto_c

    .line 160
    :cond_e
    move-object/from16 v7, p6

    .line 161
    .line 162
    :goto_c
    const/high16 v8, 0xc00000

    .line 163
    .line 164
    and-int/2addr v8, v10

    .line 165
    if-nez v8, :cond_10

    .line 166
    .line 167
    move-object/from16 v8, p7

    .line 168
    .line 169
    invoke-virtual {v14, v8}, Ld45;->h(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-eqz v11, :cond_f

    .line 174
    .line 175
    const/high16 v11, 0x800000

    .line 176
    .line 177
    goto :goto_d

    .line 178
    :cond_f
    const/high16 v11, 0x400000

    .line 179
    .line 180
    :goto_d
    or-int/2addr v0, v11

    .line 181
    goto :goto_e

    .line 182
    :cond_10
    move-object/from16 v8, p7

    .line 183
    .line 184
    :goto_e
    const/high16 v11, 0x6000000

    .line 185
    .line 186
    and-int/2addr v11, v10

    .line 187
    if-nez v11, :cond_12

    .line 188
    .line 189
    invoke-virtual {v14, v9}, Ld45;->h(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-eqz v11, :cond_11

    .line 194
    .line 195
    const/high16 v11, 0x4000000

    .line 196
    .line 197
    goto :goto_f

    .line 198
    :cond_11
    const/high16 v11, 0x2000000

    .line 199
    .line 200
    :goto_f
    or-int/2addr v0, v11

    .line 201
    :cond_12
    const v11, 0x2492493

    .line 202
    .line 203
    .line 204
    and-int/2addr v11, v0

    .line 205
    const v12, 0x2492492

    .line 206
    .line 207
    .line 208
    if-eq v11, v12, :cond_13

    .line 209
    .line 210
    const/4 v11, 0x1

    .line 211
    goto :goto_10

    .line 212
    :cond_13
    const/4 v11, 0x0

    .line 213
    :goto_10
    and-int/lit8 v12, v0, 0x1

    .line 214
    .line 215
    invoke-virtual {v14, v12, v11}, Ld45;->Y(IZ)Z

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-eqz v11, :cond_1f

    .line 220
    .line 221
    invoke-static {}, Ll73;->d()Z

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-eqz v11, :cond_14

    .line 226
    .line 227
    const-string v11, "com.deepseek.chat.ui.markdown.selection.ProvideTextSelectionToolbar (TextSelectionToolbar.kt:100)"

    .line 228
    .line 229
    invoke-static {v11}, Ll73;->f(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_14
    invoke-virtual {v14, v2}, Ld45;->h(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    invoke-virtual {v14}, Ld45;->T()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    const/16 v15, 0x9

    .line 241
    .line 242
    sget-object v13, Lh73;->a:Lnh;

    .line 243
    .line 244
    if-nez v11, :cond_15

    .line 245
    .line 246
    if-ne v12, v13, :cond_16

    .line 247
    .line 248
    :cond_15
    new-instance v12, Lqga;

    .line 249
    .line 250
    invoke-direct {v12, v15, v2}, Lqga;-><init>(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v14, v12}, Ld45;->r0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_16
    check-cast v12, Lt05;

    .line 257
    .line 258
    invoke-static {v2, v12, v14}, Lvkb;->n(Ljava/lang/Object;Lt05;Ld45;)V

    .line 259
    .line 260
    .line 261
    if-nez v5, :cond_1a

    .line 262
    .line 263
    invoke-virtual {v2}, Lmv9;->b()Z

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    if-nez v11, :cond_1a

    .line 268
    .line 269
    const v11, 0x617b5440

    .line 270
    .line 271
    .line 272
    invoke-virtual {v14, v11}, Ld45;->h0(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v14, v2}, Ld45;->h(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    invoke-virtual {v14}, Ld45;->T()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    if-nez v11, :cond_17

    .line 284
    .line 285
    if-ne v12, v13, :cond_18

    .line 286
    .line 287
    :cond_17
    new-instance v12, Ljma;

    .line 288
    .line 289
    invoke-direct {v12, v15, v2}, Ljma;-><init>(ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v14, v12}, Ld45;->r0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_18
    check-cast v12, Lr05;

    .line 296
    .line 297
    invoke-static {v12, v14}, Lvkb;->G(Lr05;Ld45;)V

    .line 298
    .line 299
    .line 300
    shr-int/lit8 v0, v0, 0x18

    .line 301
    .line 302
    and-int/lit8 v0, v0, 0xe

    .line 303
    .line 304
    const/4 v11, 0x0

    .line 305
    invoke-static {v0, v9, v14, v11}, Lsm4;->m(ILh53;Ld45;Z)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_19

    .line 310
    .line 311
    invoke-static {}, Ll73;->e()V

    .line 312
    .line 313
    .line 314
    :cond_19
    invoke-virtual {v14}, Ld45;->w()Lm69;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    if-eqz v12, :cond_21

    .line 319
    .line 320
    new-instance v0, Lo3b;

    .line 321
    .line 322
    const/4 v11, 0x0

    .line 323
    invoke-direct/range {v0 .. v11}, Lo3b;-><init>(Lev9;Lmv9;Lr05;Lfp7;ZLr05;Lr05;Lr05;Lh53;II)V

    .line 324
    .line 325
    .line 326
    :goto_11
    iput-object v0, v12, Lm69;->d:Lh15;

    .line 327
    .line 328
    return-void

    .line 329
    :cond_1a
    const v0, 0x617d7852

    .line 330
    .line 331
    .line 332
    invoke-virtual {v14, v0}, Ld45;->h0(I)V

    .line 333
    .line 334
    .line 335
    const/4 v11, 0x0

    .line 336
    invoke-virtual {v14, v11}, Ld45;->q(Z)V

    .line 337
    .line 338
    .line 339
    sget-object v0, Liv9;->a:Lmma;

    .line 340
    .line 341
    invoke-virtual {v14, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lwja;

    .line 346
    .line 347
    const/4 v1, 0x0

    .line 348
    if-eqz v0, :cond_1b

    .line 349
    .line 350
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lyy5;

    .line 355
    .line 356
    if-eqz v0, :cond_1b

    .line 357
    .line 358
    invoke-static {v0}, Lv33;->i0(Lyy5;)Lv69;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    move-object v9, v0

    .line 363
    goto :goto_12

    .line 364
    :cond_1b
    move-object v9, v1

    .line 365
    :goto_12
    sget-object v0, Lh83;->h:Lmma;

    .line 366
    .line 367
    invoke-virtual {v14, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    move-object v8, v0

    .line 372
    check-cast v8, Lmv3;

    .line 373
    .line 374
    invoke-virtual {v14}, Ld45;->T()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-ne v0, v13, :cond_1c

    .line 379
    .line 380
    sget-object v0, Llrc;->u:Llrc;

    .line 381
    .line 382
    new-instance v2, Lbf8;

    .line 383
    .line 384
    invoke-direct {v2, v1, v0}, Lbf8;-><init>(Ljava/lang/Object;Liga;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v14, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    move-object v0, v2

    .line 391
    :cond_1c
    move-object v4, v0

    .line 392
    check-cast v4, Lot7;

    .line 393
    .line 394
    invoke-virtual {v14}, Ld45;->T()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-ne v0, v13, :cond_1d

    .line 399
    .line 400
    new-instance v0, Llv9;

    .line 401
    .line 402
    invoke-direct {v0}, Llv9;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v14, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_1d
    move-object v3, v0

    .line 409
    check-cast v3, Llv9;

    .line 410
    .line 411
    invoke-virtual {v14}, Ld45;->T()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-ne v0, v13, :cond_1e

    .line 416
    .line 417
    new-instance v0, Lqga;

    .line 418
    .line 419
    const/16 v1, 0xa

    .line 420
    .line 421
    invoke-direct {v0, v1, v3}, Lqga;-><init>(ILjava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v14, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_1e
    check-cast v0, Lt05;

    .line 428
    .line 429
    invoke-static {v3, v0, v14}, Lvkb;->n(Ljava/lang/Object;Lt05;Ld45;)V

    .line 430
    .line 431
    .line 432
    sget-object v0, Ltza;->b:Lk83;

    .line 433
    .line 434
    invoke-virtual {v0, v3}, Lk83;->a(Ljava/lang/Object;)Liz8;

    .line 435
    .line 436
    .line 437
    move-result-object v15

    .line 438
    new-instance v0, Lp3b;

    .line 439
    .line 440
    move-object/from16 v7, p0

    .line 441
    .line 442
    move-object/from16 v6, p1

    .line 443
    .line 444
    move-object/from16 v11, p2

    .line 445
    .line 446
    move-object/from16 v2, p3

    .line 447
    .line 448
    move/from16 v1, p4

    .line 449
    .line 450
    move-object/from16 v10, p5

    .line 451
    .line 452
    move-object/from16 v12, p6

    .line 453
    .line 454
    move-object/from16 v13, p7

    .line 455
    .line 456
    move-object/from16 v5, p8

    .line 457
    .line 458
    invoke-direct/range {v0 .. v13}, Lp3b;-><init>(ZLfp7;Llv9;Lot7;Lh53;Lmv9;Lev9;Lmv3;Lv69;Lr05;Lr05;Lr05;Lr05;)V

    .line 459
    .line 460
    .line 461
    const v1, 0x32664fb0

    .line 462
    .line 463
    .line 464
    invoke-static {v1, v0, v14}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    const/16 v1, 0x38

    .line 469
    .line 470
    invoke-static {v15, v0, v14, v1}, Lwgc;->e(Liz8;Lh15;Ld45;I)V

    .line 471
    .line 472
    .line 473
    invoke-static {}, Ll73;->d()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_20

    .line 478
    .line 479
    invoke-static {}, Ll73;->e()V

    .line 480
    .line 481
    .line 482
    goto :goto_13

    .line 483
    :cond_1f
    invoke-virtual {v14}, Ld45;->b0()V

    .line 484
    .line 485
    .line 486
    :cond_20
    :goto_13
    invoke-virtual {v14}, Ld45;->w()Lm69;

    .line 487
    .line 488
    .line 489
    move-result-object v12

    .line 490
    if-eqz v12, :cond_21

    .line 491
    .line 492
    new-instance v0, Lo3b;

    .line 493
    .line 494
    const/4 v11, 0x1

    .line 495
    move-object/from16 v1, p0

    .line 496
    .line 497
    move-object/from16 v2, p1

    .line 498
    .line 499
    move-object/from16 v3, p2

    .line 500
    .line 501
    move-object/from16 v4, p3

    .line 502
    .line 503
    move/from16 v5, p4

    .line 504
    .line 505
    move-object/from16 v6, p5

    .line 506
    .line 507
    move-object/from16 v7, p6

    .line 508
    .line 509
    move-object/from16 v8, p7

    .line 510
    .line 511
    move-object/from16 v9, p8

    .line 512
    .line 513
    move/from16 v10, p10

    .line 514
    .line 515
    invoke-direct/range {v0 .. v11}, Lo3b;-><init>(Lev9;Lmv9;Lr05;Lfp7;ZLr05;Lr05;Lr05;Lh53;II)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_11

    .line 519
    .line 520
    :cond_21
    return-void
.end method

.method public static final b(Ljava/util/ArrayList;Lkv9;Lr05;ZLr05;Lr05;Lfp7;Ld45;I)V
    .locals 25

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    move-object/from16 v1, p7

    .line 8
    .line 9
    const v2, 0x5a40cd29

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ld45;->j0(I)Ld45;

    .line 13
    .line 14
    .line 15
    move-object/from16 v5, p0

    .line 16
    .line 17
    invoke-virtual {v1, v5}, Ld45;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int v2, p8, v2

    .line 27
    .line 28
    move-object/from16 v9, p1

    .line 29
    .line 30
    invoke-virtual {v1, v9}, Ld45;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v6, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v2, v6

    .line 42
    invoke-virtual {v1, v3}, Ld45;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/16 v8, 0x100

    .line 47
    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    move v6, v8

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v6

    .line 55
    invoke-virtual {v1, v4}, Ld45;->g(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    const/16 v6, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v6, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v2, v6

    .line 67
    move-object/from16 v6, p4

    .line 68
    .line 69
    invoke-virtual {v1, v6}, Ld45;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_4

    .line 74
    .line 75
    const/16 v10, 0x4000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v10, 0x2000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v2, v10

    .line 81
    move-object/from16 v10, p5

    .line 82
    .line 83
    invoke-virtual {v1, v10}, Ld45;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_5

    .line 88
    .line 89
    const/high16 v11, 0x20000

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/high16 v11, 0x10000

    .line 93
    .line 94
    :goto_5
    or-int/2addr v2, v11

    .line 95
    invoke-virtual {v1, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_6

    .line 100
    .line 101
    const/high16 v11, 0x100000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    const/high16 v11, 0x80000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v2, v11

    .line 107
    const v11, 0x92493

    .line 108
    .line 109
    .line 110
    and-int/2addr v11, v2

    .line 111
    const v12, 0x92492

    .line 112
    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    if-eq v11, v12, :cond_7

    .line 116
    .line 117
    const/4 v11, 0x1

    .line 118
    goto :goto_7

    .line 119
    :cond_7
    move v11, v13

    .line 120
    :goto_7
    and-int/lit8 v12, v2, 0x1

    .line 121
    .line 122
    invoke-virtual {v1, v12, v11}, Ld45;->Y(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_13

    .line 127
    .line 128
    invoke-static {}, Ll73;->d()Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_8

    .line 133
    .line 134
    const-string v11, "com.deepseek.chat.ui.markdown.selection.SelectionToolbarCard (TextSelectionToolbar.kt:356)"

    .line 135
    .line 136
    invoke-static {v11}, Ll73;->f(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    const/high16 v11, 0x41800000    # 16.0f

    .line 140
    .line 141
    invoke-static {v11}, Lbh9;->b(F)Lah9;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    sget v15, Lq3b;->a:F

    .line 146
    .line 147
    const/16 v16, 0x20

    .line 148
    .line 149
    const/high16 v7, 0x41000000    # 8.0f

    .line 150
    .line 151
    invoke-static {v0, v11, v7, v11, v15}, Lb08;->U(Lfp7;FFFF)Lfp7;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    and-int/lit16 v2, v2, 0x380

    .line 156
    .line 157
    if-ne v2, v8, :cond_9

    .line 158
    .line 159
    const/4 v2, 0x1

    .line 160
    goto :goto_8

    .line 161
    :cond_9
    move v2, v13

    .line 162
    :goto_8
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    sget-object v15, Lh73;->a:Lnh;

    .line 167
    .line 168
    if-nez v2, :cond_a

    .line 169
    .line 170
    if-ne v8, v15, :cond_b

    .line 171
    .line 172
    :cond_a
    new-instance v8, Ln3b;

    .line 173
    .line 174
    invoke-direct {v8, v13, v3}, Ln3b;-><init>(ILr05;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v8}, Ld45;->r0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_b
    check-cast v8, Lt05;

    .line 181
    .line 182
    invoke-static {v11, v8}, Lg41;->a0(Lfp7;Lt05;)Lfp7;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    new-instance v17, Le4a;

    .line 187
    .line 188
    move v11, v7

    .line 189
    sget-wide v7, Ld23;->b:J

    .line 190
    .line 191
    move/from16 v18, v11

    .line 192
    .line 193
    const v11, 0x3df5c28f    # 0.12f

    .line 194
    .line 195
    .line 196
    const/16 v14, 0xe

    .line 197
    .line 198
    invoke-static {v11, v7, v8, v14}, Ld23;->b(FJI)J

    .line 199
    .line 200
    .line 201
    move-result-wide v19

    .line 202
    const/4 v7, 0x0

    .line 203
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    int-to-long v7, v7

    .line 208
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    int-to-long v13, v11

    .line 213
    shl-long v7, v7, v16

    .line 214
    .line 215
    const-wide v21, 0xffffffffL

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    and-long v13, v13, v21

    .line 221
    .line 222
    or-long v22, v7, v13

    .line 223
    .line 224
    const/16 v24, 0x34

    .line 225
    .line 226
    const/high16 v18, 0x41800000    # 16.0f

    .line 227
    .line 228
    const/16 v21, 0x0

    .line 229
    .line 230
    invoke-direct/range {v17 .. v24}, Le4a;-><init>(FJFJI)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v7, v17

    .line 234
    .line 235
    invoke-static {v2, v12, v7}, Lz57;->E(Lfp7;Lk4a;Le4a;)Lfp7;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v2, v12}, Lhec;->p(Lfp7;Lk4a;)Lfp7;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {}, Ll73;->d()Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    const-string v8, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 248
    .line 249
    if-eqz v7, :cond_c

    .line 250
    .line 251
    invoke-static {v8}, Ll73;->f(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_c
    sget-object v7, Lj4b;->c:Lmma;

    .line 255
    .line 256
    invoke-virtual {v1, v7}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    check-cast v11, Lxp3;

    .line 261
    .line 262
    invoke-static {}, Ll73;->d()Z

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    if-eqz v12, :cond_d

    .line 267
    .line 268
    invoke-static {}, Ll73;->e()V

    .line 269
    .line 270
    .line 271
    :cond_d
    iget-object v11, v11, Lxp3;->i:Lwp3;

    .line 272
    .line 273
    iget-wide v11, v11, Lwp3;->e:J

    .line 274
    .line 275
    sget-object v13, Lhe;->g:Ldg5;

    .line 276
    .line 277
    invoke-static {v2, v11, v12, v13}, Lpo9;->G(Lfp7;JLk4a;)Lfp7;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const/high16 v11, 0x40c00000    # 6.0f

    .line 282
    .line 283
    invoke-static {v2, v11, v11}, Lb08;->S(Lfp7;FF)Lfp7;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    sget-object v11, Lcp7;->a:Lcp7;

    .line 288
    .line 289
    if-eqz v4, :cond_e

    .line 290
    .line 291
    const v12, -0x32bd18ef

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v12}, Ld45;->h0(I)V

    .line 295
    .line 296
    .line 297
    :goto_9
    const/4 v12, 0x0

    .line 298
    invoke-virtual {v1, v12}, Ld45;->q(Z)V

    .line 299
    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_e
    const v12, -0x32bd1600

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v12}, Ld45;->h0(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    if-ne v12, v15, :cond_f

    .line 313
    .line 314
    new-instance v12, Lt0b;

    .line 315
    .line 316
    const/4 v13, 0x5

    .line 317
    invoke-direct {v12, v13}, Lt0b;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v12}, Ld45;->r0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_f
    check-cast v12, Lt05;

    .line 324
    .line 325
    invoke-static {v11, v12}, Lvv9;->a(Lfp7;Lt05;)Lfp7;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    goto :goto_9

    .line 330
    :goto_a
    invoke-interface {v2, v11}, Lfp7;->F(Lfp7;)Lfp7;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    new-instance v11, Lk00;

    .line 335
    .line 336
    new-instance v12, Ltc;

    .line 337
    .line 338
    const/16 v13, 0x17

    .line 339
    .line 340
    invoke-direct {v12, v13}, Ltc;-><init>(I)V

    .line 341
    .line 342
    .line 343
    const/high16 v13, 0x40800000    # 4.0f

    .line 344
    .line 345
    const/4 v14, 0x1

    .line 346
    invoke-direct {v11, v13, v14, v12}, Lk00;-><init>(FZLl00;)V

    .line 347
    .line 348
    .line 349
    sget-object v12, Lqvc;->k:Lko0;

    .line 350
    .line 351
    const/16 v13, 0x36

    .line 352
    .line 353
    invoke-static {v11, v12, v1, v13}, Lrh9;->a(Lj00;Lfa;Ld45;I)Lsh9;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    invoke-static {v1}, Lsba;->D(Ld45;)J

    .line 358
    .line 359
    .line 360
    move-result-wide v12

    .line 361
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 362
    .line 363
    .line 364
    move-result v12

    .line 365
    invoke-virtual {v1}, Ld45;->l()Lxj8;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    invoke-static {v1, v2}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    sget-object v14, Lc73;->b0:Lvyc;

    .line 374
    .line 375
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Ld45;->l0()V

    .line 379
    .line 380
    .line 381
    iget-boolean v14, v1, Ld45;->S:Z

    .line 382
    .line 383
    if-eqz v14, :cond_10

    .line 384
    .line 385
    sget-object v14, Lbl6;->T0:Lf66;

    .line 386
    .line 387
    invoke-virtual {v1, v14}, Ld45;->k(Lr05;)V

    .line 388
    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_10
    invoke-virtual {v1}, Ld45;->u0()V

    .line 392
    .line 393
    .line 394
    :goto_b
    sget-object v14, Lvyc;->l:Lb73;

    .line 395
    .line 396
    invoke-static {v14, v1, v11}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    sget-object v11, Lvyc;->k:Lb73;

    .line 400
    .line 401
    invoke-static {v11, v1, v13}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    sget-object v12, Lvyc;->m:Lb73;

    .line 409
    .line 410
    invoke-static {v12, v1, v11}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v1}, Ls77;->w(Ld45;)V

    .line 414
    .line 415
    .line 416
    sget-object v11, Lvyc;->j:Lb73;

    .line 417
    .line 418
    invoke-static {v11, v1, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    sget-object v2, Lya3;->a:Lk83;

    .line 422
    .line 423
    invoke-static {}, Ll73;->d()Z

    .line 424
    .line 425
    .line 426
    move-result v11

    .line 427
    if-eqz v11, :cond_11

    .line 428
    .line 429
    invoke-static {v8}, Ll73;->f(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :cond_11
    invoke-virtual {v1, v7}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    check-cast v7, Lxp3;

    .line 437
    .line 438
    invoke-static {}, Ll73;->d()Z

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    if-eqz v8, :cond_12

    .line 443
    .line 444
    invoke-static {}, Ll73;->e()V

    .line 445
    .line 446
    .line 447
    :cond_12
    iget-object v7, v7, Lxp3;->a:Lvp3;

    .line 448
    .line 449
    iget-wide v7, v7, Lvp3;->f:J

    .line 450
    .line 451
    invoke-static {v7, v8, v2}, Lid1;->j(JLk83;)Liz8;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    new-instance v4, Ly21;

    .line 456
    .line 457
    move-object v7, v6

    .line 458
    move-object v8, v10

    .line 459
    move/from16 v6, p3

    .line 460
    .line 461
    invoke-direct/range {v4 .. v9}, Ly21;-><init>(Ljava/util/ArrayList;ZLr05;Lr05;Lkv9;)V

    .line 462
    .line 463
    .line 464
    const v5, -0x3726d1b3

    .line 465
    .line 466
    .line 467
    invoke-static {v5, v4, v1}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    const/16 v5, 0x38

    .line 472
    .line 473
    invoke-static {v2, v4, v1, v5}, Lwgc;->e(Liz8;Lh15;Ld45;I)V

    .line 474
    .line 475
    .line 476
    const/4 v14, 0x1

    .line 477
    invoke-virtual {v1, v14}, Ld45;->q(Z)V

    .line 478
    .line 479
    .line 480
    invoke-static {}, Ll73;->d()Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-eqz v2, :cond_14

    .line 485
    .line 486
    invoke-static {}, Ll73;->e()V

    .line 487
    .line 488
    .line 489
    goto :goto_c

    .line 490
    :cond_13
    invoke-virtual {v1}, Ld45;->b0()V

    .line 491
    .line 492
    .line 493
    :cond_14
    :goto_c
    invoke-virtual {v1}, Ld45;->w()Lm69;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    if-eqz v9, :cond_15

    .line 498
    .line 499
    new-instance v0, Lp50;

    .line 500
    .line 501
    move-object/from16 v1, p0

    .line 502
    .line 503
    move-object/from16 v2, p1

    .line 504
    .line 505
    move/from16 v4, p3

    .line 506
    .line 507
    move-object/from16 v5, p4

    .line 508
    .line 509
    move-object/from16 v6, p5

    .line 510
    .line 511
    move-object/from16 v7, p6

    .line 512
    .line 513
    move/from16 v8, p8

    .line 514
    .line 515
    invoke-direct/range {v0 .. v8}, Lp50;-><init>(Ljava/util/ArrayList;Lkv9;Lr05;ZLr05;Lr05;Lfp7;I)V

    .line 516
    .line 517
    .line 518
    iput-object v0, v9, Lm69;->d:Lh15;

    .line 519
    .line 520
    :cond_15
    return-void
.end method

.method public static final c(Lp7b;ZLr05;Ld45;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    const v1, -0x194208b7

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v1}, Ld45;->j0(I)Ld45;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int v1, p4, v1

    .line 25
    .line 26
    invoke-virtual {v7, v2}, Ld45;->g(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v1, v3

    .line 38
    invoke-virtual {v7, v5}, Ld45;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v3

    .line 50
    and-int/lit16 v3, v1, 0x93

    .line 51
    .line 52
    const/16 v4, 0x92

    .line 53
    .line 54
    const/4 v9, 0x1

    .line 55
    const/4 v10, 0x0

    .line 56
    if-eq v3, v4, :cond_3

    .line 57
    .line 58
    move v3, v9

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v3, v10

    .line 61
    :goto_3
    and-int/2addr v1, v9

    .line 62
    invoke-virtual {v7, v1, v3}, Ld45;->Y(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_8

    .line 67
    .line 68
    invoke-static {}, Ll73;->d()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    const-string v1, "com.deepseek.chat.ui.markdown.selection.SelectionToolbarItem (TextSelectionToolbar.kt:410)"

    .line 75
    .line 76
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    const/high16 v1, 0x41400000    # 12.0f

    .line 80
    .line 81
    invoke-static {v1}, Lbh9;->b(F)Lah9;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v11, Lcp7;->a:Lcp7;

    .line 86
    .line 87
    invoke-static {v11, v1}, Lhec;->p(Lfp7;Lk4a;)Lfp7;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v4, 0x0

    .line 92
    const/16 v6, 0xe

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-static/range {v1 .. v6}, Lhyc;->u(Lfp7;ZLjava/lang/String;Ljg9;Lr05;I)Lfp7;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/high16 v2, 0x42680000    # 58.0f

    .line 100
    .line 101
    const/high16 v3, 0x42c80000    # 100.0f

    .line 102
    .line 103
    invoke-static {v1, v2, v3}, Lwca;->t(Lfp7;FF)Lfp7;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/high16 v2, 0x40800000    # 4.0f

    .line 108
    .line 109
    const/high16 v3, 0x40c00000    # 6.0f

    .line 110
    .line 111
    invoke-static {v1, v2, v3}, Lb08;->S(Lfp7;FF)Lfp7;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v2, Lqvc;->o:Ljo0;

    .line 116
    .line 117
    sget-object v3, Lz78;->c:Lh00;

    .line 118
    .line 119
    const/16 v4, 0x30

    .line 120
    .line 121
    invoke-static {v3, v2, v7, v4}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v7}, Lsba;->D(Ld45;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {v7}, Ld45;->l()Lxj8;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v7, v1}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v5, Lc73;->b0:Lvyc;

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Ld45;->l0()V

    .line 147
    .line 148
    .line 149
    iget-boolean v5, v7, Ld45;->S:Z

    .line 150
    .line 151
    if-eqz v5, :cond_5

    .line 152
    .line 153
    sget-object v5, Lbl6;->T0:Lf66;

    .line 154
    .line 155
    invoke-virtual {v7, v5}, Ld45;->k(Lr05;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    invoke-virtual {v7}, Ld45;->u0()V

    .line 160
    .line 161
    .line 162
    :goto_4
    sget-object v5, Lvyc;->l:Lb73;

    .line 163
    .line 164
    invoke-static {v5, v7, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object v2, Lvyc;->k:Lb73;

    .line 168
    .line 169
    invoke-static {v2, v7, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    sget-object v3, Lvyc;->m:Lb73;

    .line 177
    .line 178
    invoke-static {v3, v7, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v7}, Ls77;->w(Ld45;)V

    .line 182
    .line 183
    .line 184
    sget-object v2, Lvyc;->j:Lb73;

    .line 185
    .line 186
    invoke-static {v2, v7, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget v1, v0, Lp7b;->b:I

    .line 190
    .line 191
    invoke-static {v1, v10, v7}, Li77;->O(IILd45;)Lxd8;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/high16 v2, 0x41a00000    # 20.0f

    .line 196
    .line 197
    invoke-static {v11, v2}, Lwca;->n(Lfp7;F)Lfp7;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const/16 v7, 0x1b8

    .line 202
    .line 203
    const/16 v8, 0x8

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    const-wide/16 v4, 0x0

    .line 207
    .line 208
    move-object/from16 v6, p3

    .line 209
    .line 210
    invoke-static/range {v1 .. v8}, Lgn5;->a(Lxd8;Ljava/lang/String;Lfp7;JLd45;II)V

    .line 211
    .line 212
    .line 213
    const/high16 v1, 0x40400000    # 3.0f

    .line 214
    .line 215
    invoke-static {v11, v1}, Lwca;->g(Lfp7;F)Lfp7;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v6, v1}, Lv57;->i(Ld45;Lfp7;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v0, Lp7b;->a:Lpza;

    .line 223
    .line 224
    iget-object v1, v1, Lpza;->b:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {}, Ll73;->d()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_6

    .line 231
    .line 232
    const-string v2, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 233
    .line 234
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_6
    sget-object v2, Lalb;->a:Lmma;

    .line 238
    .line 239
    invoke-virtual {v6, v2}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Lzkb;

    .line 244
    .line 245
    invoke-static {}, Ll73;->d()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_7

    .line 250
    .line 251
    invoke-static {}, Ll73;->e()V

    .line 252
    .line 253
    .line 254
    :cond_7
    iget-object v11, v2, Lzkb;->l:Lv3b;

    .line 255
    .line 256
    const/16 v2, 0xf

    .line 257
    .line 258
    invoke-static {v2}, Lv37;->C(I)J

    .line 259
    .line 260
    .line 261
    move-result-wide v14

    .line 262
    invoke-static {v10}, Lv37;->C(I)J

    .line 263
    .line 264
    .line 265
    move-result-wide v19

    .line 266
    const v3, 0x3fc44444

    .line 267
    .line 268
    .line 269
    const-wide v4, 0x200000000L

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    invoke-static {v4, v5, v3}, Lv37;->F(JF)J

    .line 275
    .line 276
    .line 277
    move-result-wide v24

    .line 278
    sget-object v26, Lx3b;->a:Las6;

    .line 279
    .line 280
    const/16 v28, 0x0

    .line 281
    .line 282
    const v29, 0xf5ff7d

    .line 283
    .line 284
    .line 285
    const-wide/16 v12, 0x0

    .line 286
    .line 287
    const/16 v16, 0x0

    .line 288
    .line 289
    const/16 v17, 0x0

    .line 290
    .line 291
    const/16 v18, 0x0

    .line 292
    .line 293
    const/16 v21, 0x0

    .line 294
    .line 295
    const/16 v22, 0x0

    .line 296
    .line 297
    const/16 v23, 0x0

    .line 298
    .line 299
    const/16 v27, 0x0

    .line 300
    .line 301
    invoke-static/range {v11 .. v29}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 302
    .line 303
    .line 304
    move-result-object v19

    .line 305
    const-wide/high16 v3, 0x4025000000000000L    # 10.5

    .line 306
    .line 307
    invoke-static {v3, v4}, Lv37;->B(D)J

    .line 308
    .line 309
    .line 310
    move-result-wide v11

    .line 311
    invoke-static {v2}, Lv37;->C(I)J

    .line 312
    .line 313
    .line 314
    move-result-wide v13

    .line 315
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 316
    .line 317
    invoke-static {v2, v3}, Lv37;->B(D)J

    .line 318
    .line 319
    .line 320
    move-result-wide v15

    .line 321
    new-instance v5, Lyf0;

    .line 322
    .line 323
    move-object v10, v5

    .line 324
    invoke-direct/range {v10 .. v16}, Lyf0;-><init>(JJJ)V

    .line 325
    .line 326
    .line 327
    new-instance v11, Lsya;

    .line 328
    .line 329
    const/4 v2, 0x3

    .line 330
    invoke-direct {v11, v2}, Lsya;-><init>(I)V

    .line 331
    .line 332
    .line 333
    const/16 v22, 0x6180

    .line 334
    .line 335
    const v23, 0x1abf6

    .line 336
    .line 337
    .line 338
    const/4 v2, 0x0

    .line 339
    const-wide/16 v3, 0x0

    .line 340
    .line 341
    const-wide/16 v6, 0x0

    .line 342
    .line 343
    const/4 v8, 0x0

    .line 344
    move v12, v9

    .line 345
    const-wide/16 v9, 0x0

    .line 346
    .line 347
    move v14, v12

    .line 348
    const-wide/16 v12, 0x0

    .line 349
    .line 350
    move v15, v14

    .line 351
    const/4 v14, 0x2

    .line 352
    move/from16 v16, v15

    .line 353
    .line 354
    const/4 v15, 0x0

    .line 355
    move/from16 v17, v16

    .line 356
    .line 357
    const/16 v16, 0x2

    .line 358
    .line 359
    move/from16 v18, v17

    .line 360
    .line 361
    const/16 v17, 0x0

    .line 362
    .line 363
    move/from16 v20, v18

    .line 364
    .line 365
    const/16 v18, 0x0

    .line 366
    .line 367
    const/16 v21, 0x0

    .line 368
    .line 369
    move/from16 v0, v20

    .line 370
    .line 371
    move-object/from16 v20, p3

    .line 372
    .line 373
    invoke-static/range {v1 .. v23}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v6, v20

    .line 377
    .line 378
    invoke-virtual {v6, v0}, Ld45;->q(Z)V

    .line 379
    .line 380
    .line 381
    invoke-static {}, Ll73;->d()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_9

    .line 386
    .line 387
    invoke-static {}, Ll73;->e()V

    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_8
    move-object v6, v7

    .line 392
    invoke-virtual {v6}, Ld45;->b0()V

    .line 393
    .line 394
    .line 395
    :cond_9
    :goto_5
    invoke-virtual {v6}, Ld45;->w()Lm69;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-eqz v0, :cond_a

    .line 400
    .line 401
    new-instance v1, Ley;

    .line 402
    .line 403
    move-object/from16 v2, p0

    .line 404
    .line 405
    move/from16 v3, p1

    .line 406
    .line 407
    move-object/from16 v5, p2

    .line 408
    .line 409
    move/from16 v4, p4

    .line 410
    .line 411
    invoke-direct {v1, v2, v3, v5, v4}, Ley;-><init>(Lp7b;ZLr05;I)V

    .line 412
    .line 413
    .line 414
    iput-object v1, v0, Lm69;->d:Lh15;

    .line 415
    .line 416
    :cond_a
    return-void
.end method

.method public static final d(Lhh9;ZLr05;Lr05;Lr05;Lr05;Ld45;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p6

    .line 8
    .line 9
    const v0, 0x2263e3d6

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, Ld45;->j0(I)Ld45;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p7, v0

    .line 25
    .line 26
    invoke-virtual {v9, v2}, Ld45;->g(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v3

    .line 38
    invoke-virtual {v9, v8}, Ld45;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v3

    .line 50
    move-object/from16 v3, p3

    .line 51
    .line 52
    invoke-virtual {v9, v3}, Ld45;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_3

    .line 57
    .line 58
    const/16 v7, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v7, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v7

    .line 64
    move-object/from16 v7, p4

    .line 65
    .line 66
    invoke-virtual {v9, v7}, Ld45;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_4

    .line 71
    .line 72
    const/16 v10, 0x4000

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v10, 0x2000

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v10

    .line 78
    move-object/from16 v10, p5

    .line 79
    .line 80
    invoke-virtual {v9, v10}, Ld45;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_5

    .line 85
    .line 86
    const/high16 v11, 0x20000

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const/high16 v11, 0x10000

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v11

    .line 92
    const v11, 0x12493

    .line 93
    .line 94
    .line 95
    and-int/2addr v11, v0

    .line 96
    const v12, 0x12492

    .line 97
    .line 98
    .line 99
    if-eq v11, v12, :cond_6

    .line 100
    .line 101
    const/4 v11, 0x1

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    const/4 v11, 0x0

    .line 104
    :goto_6
    and-int/lit8 v12, v0, 0x1

    .line 105
    .line 106
    invoke-virtual {v9, v12, v11}, Ld45;->Y(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_10

    .line 111
    .line 112
    invoke-static {}, Ll73;->d()Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_7

    .line 117
    .line 118
    const-string v11, "com.deepseek.chat.ui.markdown.selection.SelectionToolbarPopup (TextSelectionToolbar.kt:278)"

    .line 119
    .line 120
    invoke-static {v11}, Ll73;->f(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    sget-object v11, Lh83;->h:Lmma;

    .line 124
    .line 125
    invoke-virtual {v9, v11}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    check-cast v11, Lmv3;

    .line 130
    .line 131
    iget-object v12, v1, Lhh9;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v12, Ljava/util/ArrayList;

    .line 134
    .line 135
    iget-object v15, v1, Lhh9;->e:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v15, Lv69;

    .line 138
    .line 139
    iget-object v4, v1, Lhh9;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v4, Lv69;

    .line 142
    .line 143
    invoke-virtual {v9, v4, v15}, Ld45;->K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    new-instance v6, Ljava/util/ArrayList;

    .line 148
    .line 149
    const/16 v5, 0xa

    .line 150
    .line 151
    invoke-static {v12, v5}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    if-eqz v16, :cond_8

    .line 167
    .line 168
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    move-object/from16 v14, v16

    .line 173
    .line 174
    check-cast v14, Lp7b;

    .line 175
    .line 176
    iget-object v14, v14, Lp7b;->a:Lpza;

    .line 177
    .line 178
    iget-object v14, v14, Lgza;->a:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_8
    invoke-virtual {v9, v13, v6}, Ld45;->K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const v6, 0x18fa7e55

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v6, v5}, Ld45;->f0(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v11}, Ld45;->f(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-virtual {v9}, Ld45;->T()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    sget-object v13, Lh73;->a:Lnh;

    .line 203
    .line 204
    if-nez v5, :cond_9

    .line 205
    .line 206
    if-ne v6, v13, :cond_a

    .line 207
    .line 208
    :cond_9
    new-instance v5, Lbs0;

    .line 209
    .line 210
    const/4 v6, 0x1

    .line 211
    invoke-direct {v5, v6, v4}, Lbs0;-><init>(ILv69;)V

    .line 212
    .line 213
    .line 214
    const/high16 v4, 0x41000000    # 8.0f

    .line 215
    .line 216
    invoke-interface {v11, v4}, Lmv3;->L0(F)I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    sget v14, Lq3b;->a:F

    .line 221
    .line 222
    invoke-interface {v11, v14}, Lmv3;->L0(F)I

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    invoke-interface {v11, v4}, Lmv3;->L0(F)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    sub-int/2addr v14, v4

    .line 231
    new-instance v4, Ljv9;

    .line 232
    .line 233
    invoke-direct {v4, v5, v6, v15, v14}, Ljv9;-><init>(Lbs0;ILv69;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    move-object v6, v4

    .line 240
    :cond_a
    move-object v14, v6

    .line 241
    check-cast v14, Ljv9;

    .line 242
    .line 243
    and-int/lit8 v4, v0, 0x70

    .line 244
    .line 245
    const/16 v5, 0x20

    .line 246
    .line 247
    if-ne v4, v5, :cond_b

    .line 248
    .line 249
    const/4 v6, 0x1

    .line 250
    goto :goto_8

    .line 251
    :cond_b
    const/4 v6, 0x0

    .line 252
    :goto_8
    and-int/lit16 v0, v0, 0x380

    .line 253
    .line 254
    const/16 v4, 0x100

    .line 255
    .line 256
    if-ne v0, v4, :cond_c

    .line 257
    .line 258
    const/4 v0, 0x1

    .line 259
    goto :goto_9

    .line 260
    :cond_c
    const/4 v0, 0x0

    .line 261
    :goto_9
    or-int/2addr v0, v6

    .line 262
    invoke-virtual {v9, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    or-int/2addr v0, v4

    .line 267
    invoke-virtual {v9}, Ld45;->T()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    if-nez v0, :cond_d

    .line 272
    .line 273
    if-ne v4, v13, :cond_e

    .line 274
    .line 275
    :cond_d
    new-instance v4, Lx21;

    .line 276
    .line 277
    const/16 v0, 0xb

    .line 278
    .line 279
    invoke-direct {v4, v2, v8, v1, v0}, Lx21;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_e
    move-object v13, v4

    .line 286
    check-cast v13, Lr05;

    .line 287
    .line 288
    new-instance v15, Lur8;

    .line 289
    .line 290
    if-eqz v2, :cond_f

    .line 291
    .line 292
    const/high16 v4, 0x40000

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_f
    const/16 v4, 0x10

    .line 296
    .line 297
    :goto_a
    or-int/lit8 v0, v4, 0x8

    .line 298
    .line 299
    const/4 v4, 0x0

    .line 300
    const/4 v6, 0x1

    .line 301
    invoke-direct {v15, v6, v4, v2, v0}, Lur8;-><init>(ZZZI)V

    .line 302
    .line 303
    .line 304
    new-instance v0, Lm3b;

    .line 305
    .line 306
    move v5, v2

    .line 307
    move-object v6, v7

    .line 308
    move-object v7, v10

    .line 309
    move-object v2, v12

    .line 310
    move v10, v4

    .line 311
    move-object v4, v3

    .line 312
    move-object v3, v1

    .line 313
    move-object v1, v11

    .line 314
    invoke-direct/range {v0 .. v7}, Lm3b;-><init>(Lmv3;Ljava/util/ArrayList;Lhh9;Lr05;ZLr05;Lr05;)V

    .line 315
    .line 316
    .line 317
    const v1, 0x6b1d02eb

    .line 318
    .line 319
    .line 320
    invoke-static {v1, v0, v9}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    const/16 v5, 0xc00

    .line 325
    .line 326
    const/4 v6, 0x0

    .line 327
    move-object v4, v9

    .line 328
    move-object v1, v13

    .line 329
    move-object v0, v14

    .line 330
    move-object v2, v15

    .line 331
    invoke-static/range {v0 .. v6}, Ljh;->a(Ltr8;Lr05;Lur8;Lh53;Ld45;II)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9, v10}, Ld45;->q(Z)V

    .line 335
    .line 336
    .line 337
    invoke-static {}, Ll73;->d()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_11

    .line 342
    .line 343
    invoke-static {}, Ll73;->e()V

    .line 344
    .line 345
    .line 346
    goto :goto_b

    .line 347
    :cond_10
    invoke-virtual {v9}, Ld45;->b0()V

    .line 348
    .line 349
    .line 350
    :cond_11
    :goto_b
    invoke-virtual {v9}, Ld45;->w()Lm69;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    if-eqz v9, :cond_12

    .line 355
    .line 356
    new-instance v0, Lw21;

    .line 357
    .line 358
    move-object/from16 v1, p0

    .line 359
    .line 360
    move/from16 v2, p1

    .line 361
    .line 362
    move-object/from16 v4, p3

    .line 363
    .line 364
    move-object/from16 v5, p4

    .line 365
    .line 366
    move-object/from16 v6, p5

    .line 367
    .line 368
    move/from16 v7, p7

    .line 369
    .line 370
    move-object v3, v8

    .line 371
    invoke-direct/range {v0 .. v7}, Lw21;-><init>(Lhh9;ZLr05;Lr05;Lr05;Lr05;I)V

    .line 372
    .line 373
    .line 374
    iput-object v0, v9, Lm69;->d:Lh15;

    .line 375
    .line 376
    :cond_12
    return-void
.end method
