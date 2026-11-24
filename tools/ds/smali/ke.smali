.class public abstract Lke;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# direct methods
.method public static final a(Lfp7;Landroid/graphics/Bitmap;Lch3;Lr05;Lt05;Lt05;ILph3;Lr05;Lr05;Landroid/net/Uri;ZLsh3;Ljava/util/List;Ld45;II)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move-object/from16 v6, p7

    .line 10
    .line 11
    move-object/from16 v4, p10

    .line 12
    .line 13
    move-object/from16 v13, p12

    .line 14
    .line 15
    move-object/from16 v5, p13

    .line 16
    .line 17
    move-object/from16 v7, p14

    .line 18
    .line 19
    move/from16 v8, p16

    .line 20
    .line 21
    const v9, -0x4516b02d

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v9}, Ld45;->j0(I)Ld45;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    if-eqz v9, :cond_0

    .line 32
    .line 33
    const/4 v9, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v9, 0x2

    .line 36
    :goto_0
    or-int v9, p15, v9

    .line 37
    .line 38
    invoke-virtual {v7, v2}, Ld45;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    if-eqz v12, :cond_1

    .line 43
    .line 44
    const/16 v12, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v12, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v9, v12

    .line 50
    invoke-virtual {v7, v3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    const/16 v16, 0x80

    .line 55
    .line 56
    if-eqz v12, :cond_2

    .line 57
    .line 58
    const/16 v12, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move/from16 v12, v16

    .line 62
    .line 63
    :goto_2
    or-int/2addr v9, v12

    .line 64
    invoke-virtual {v7, v0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    if-eqz v12, :cond_3

    .line 69
    .line 70
    const/16 v12, 0x4000

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v12, 0x2000

    .line 74
    .line 75
    :goto_3
    or-int/2addr v9, v12

    .line 76
    const/high16 v12, 0x180000

    .line 77
    .line 78
    or-int/2addr v9, v12

    .line 79
    invoke-virtual {v7, v6}, Ld45;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-eqz v12, :cond_4

    .line 84
    .line 85
    const/high16 v12, 0x800000

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    const/high16 v12, 0x400000

    .line 89
    .line 90
    :goto_4
    or-int/2addr v9, v12

    .line 91
    move-object/from16 v12, p8

    .line 92
    .line 93
    invoke-virtual {v7, v12}, Ld45;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v19

    .line 97
    if-eqz v19, :cond_5

    .line 98
    .line 99
    const/high16 v19, 0x4000000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    const/high16 v19, 0x2000000

    .line 103
    .line 104
    :goto_5
    or-int v9, v9, v19

    .line 105
    .line 106
    and-int/lit8 v19, v8, 0x6

    .line 107
    .line 108
    if-nez v19, :cond_7

    .line 109
    .line 110
    invoke-virtual {v7, v4}, Ld45;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v19

    .line 114
    if-eqz v19, :cond_6

    .line 115
    .line 116
    const/16 v17, 0x4

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_6
    const/16 v17, 0x2

    .line 120
    .line 121
    :goto_6
    or-int v17, v8, v17

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_7
    move/from16 v17, v8

    .line 125
    .line 126
    :goto_7
    and-int/lit8 v19, v8, 0x30

    .line 127
    .line 128
    move/from16 v15, p11

    .line 129
    .line 130
    if-nez v19, :cond_9

    .line 131
    .line 132
    const/16 v19, 0x20

    .line 133
    .line 134
    invoke-virtual {v7, v15}, Ld45;->g(Z)Z

    .line 135
    .line 136
    .line 137
    move-result v20

    .line 138
    if-eqz v20, :cond_8

    .line 139
    .line 140
    move/from16 v18, v19

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_8
    const/16 v18, 0x10

    .line 144
    .line 145
    :goto_8
    or-int v17, v17, v18

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_9
    const/16 v19, 0x20

    .line 149
    .line 150
    :goto_9
    and-int/lit16 v14, v8, 0x180

    .line 151
    .line 152
    if-nez v14, :cond_c

    .line 153
    .line 154
    and-int/lit16 v14, v8, 0x200

    .line 155
    .line 156
    if-nez v14, :cond_a

    .line 157
    .line 158
    invoke-virtual {v7, v13}, Ld45;->f(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    goto :goto_a

    .line 163
    :cond_a
    invoke-virtual {v7, v13}, Ld45;->h(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    :goto_a
    if-eqz v14, :cond_b

    .line 168
    .line 169
    const/16 v16, 0x100

    .line 170
    .line 171
    :cond_b
    or-int v17, v17, v16

    .line 172
    .line 173
    :cond_c
    and-int/lit16 v14, v8, 0xc00

    .line 174
    .line 175
    if-nez v14, :cond_e

    .line 176
    .line 177
    invoke-virtual {v7, v5}, Ld45;->h(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-eqz v14, :cond_d

    .line 182
    .line 183
    const/16 v14, 0x800

    .line 184
    .line 185
    goto :goto_b

    .line 186
    :cond_d
    const/16 v14, 0x400

    .line 187
    .line 188
    :goto_b
    or-int v17, v17, v14

    .line 189
    .line 190
    :cond_e
    move/from16 v14, v17

    .line 191
    .line 192
    const v16, 0x12492493

    .line 193
    .line 194
    .line 195
    const/16 v17, 0x2

    .line 196
    .line 197
    and-int v11, v9, v16

    .line 198
    .line 199
    const v10, 0x12492492

    .line 200
    .line 201
    .line 202
    if-ne v11, v10, :cond_10

    .line 203
    .line 204
    and-int/lit16 v10, v14, 0x493

    .line 205
    .line 206
    const/16 v11, 0x492

    .line 207
    .line 208
    if-eq v10, v11, :cond_f

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_f
    const/4 v10, 0x0

    .line 212
    goto :goto_d

    .line 213
    :cond_10
    :goto_c
    const/4 v10, 0x1

    .line 214
    :goto_d
    and-int/lit8 v11, v9, 0x1

    .line 215
    .line 216
    invoke-virtual {v7, v11, v10}, Ld45;->Y(IZ)Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-eqz v10, :cond_32

    .line 221
    .line 222
    invoke-static {}, Ll73;->d()Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-eqz v10, :cond_11

    .line 227
    .line 228
    const-string v10, "com.deepseek.chat.ui.components.photo_editor.Cropper (Cropper.kt:80)"

    .line 229
    .line 230
    invoke-static {v10}, Ll73;->f(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_11
    and-int/lit16 v10, v9, 0x380

    .line 234
    .line 235
    const/16 v11, 0x100

    .line 236
    .line 237
    if-eq v10, v11, :cond_12

    .line 238
    .line 239
    const/4 v10, 0x0

    .line 240
    goto :goto_e

    .line 241
    :cond_12
    const/4 v10, 0x1

    .line 242
    :goto_e
    invoke-virtual {v7}, Ld45;->T()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    sget-object v8, Lh73;->a:Lnh;

    .line 247
    .line 248
    move/from16 v21, v9

    .line 249
    .line 250
    const/4 v9, 0x0

    .line 251
    if-nez v10, :cond_14

    .line 252
    .line 253
    if-ne v11, v8, :cond_13

    .line 254
    .line 255
    goto :goto_f

    .line 256
    :cond_13
    move-object/from16 v12, p3

    .line 257
    .line 258
    goto :goto_10

    .line 259
    :cond_14
    :goto_f
    new-instance v11, Lep2;

    .line 260
    .line 261
    const/16 v10, 0x8

    .line 262
    .line 263
    move-object/from16 v12, p3

    .line 264
    .line 265
    invoke-direct {v11, v3, v12, v9, v10}, Lep2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v11}, Ld45;->r0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :goto_10
    check-cast v11, Lh15;

    .line 272
    .line 273
    invoke-static {v11, v7, v3}, Lvkb;->A(Lh15;Ld45;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-static/range {v17 .. v17}, Lid1;->C(I)I

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    if-eqz v10, :cond_30

    .line 281
    .line 282
    const/4 v11, 0x1

    .line 283
    if-eq v10, v11, :cond_16

    .line 284
    .line 285
    move/from16 v11, v17

    .line 286
    .line 287
    if-ne v10, v11, :cond_15

    .line 288
    .line 289
    const v8, 0x152b2187

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v8}, Ld45;->h0(I)V

    .line 293
    .line 294
    .line 295
    const/4 v10, 0x0

    .line 296
    invoke-virtual {v7, v10}, Ld45;->q(Z)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_20

    .line 300
    .line 301
    :cond_15
    const/4 v10, 0x0

    .line 302
    const v0, -0x5a2adad6

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v7, v10}, Lid1;->f(ILd45;Z)Lj43;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    throw v0

    .line 310
    :cond_16
    const/4 v10, 0x0

    .line 311
    const v11, 0x14eb0953

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v11}, Ld45;->h0(I)V

    .line 315
    .line 316
    .line 317
    sget-object v11, Lqvc;->b:Llo0;

    .line 318
    .line 319
    invoke-static {v11, v10}, Lnr0;->d(Lga;Z)Lj87;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    invoke-static {v7}, Lsba;->D(Ld45;)J

    .line 324
    .line 325
    .line 326
    move-result-wide v22

    .line 327
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->hashCode(J)I

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    invoke-virtual {v7}, Ld45;->l()Lxj8;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    invoke-static {v7, v1}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    sget-object v22, Lc73;->b0:Lvyc;

    .line 340
    .line 341
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7}, Ld45;->l0()V

    .line 345
    .line 346
    .line 347
    iget-boolean v1, v7, Ld45;->S:Z

    .line 348
    .line 349
    if-eqz v1, :cond_17

    .line 350
    .line 351
    sget-object v1, Lbl6;->T0:Lf66;

    .line 352
    .line 353
    invoke-virtual {v7, v1}, Ld45;->k(Lr05;)V

    .line 354
    .line 355
    .line 356
    goto :goto_11

    .line 357
    :cond_17
    invoke-virtual {v7}, Ld45;->u0()V

    .line 358
    .line 359
    .line 360
    :goto_11
    sget-object v1, Lvyc;->l:Lb73;

    .line 361
    .line 362
    invoke-static {v1, v7, v11}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    sget-object v1, Lvyc;->k:Lb73;

    .line 366
    .line 367
    invoke-static {v1, v7, v9}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    sget-object v9, Lvyc;->m:Lb73;

    .line 375
    .line 376
    invoke-static {v9, v7, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v7}, Ls77;->w(Ld45;)V

    .line 380
    .line 381
    .line 382
    sget-object v1, Lvyc;->j:Lb73;

    .line 383
    .line 384
    invoke-static {v1, v7, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    invoke-virtual {v7}, Ld45;->T()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    if-nez v1, :cond_18

    .line 396
    .line 397
    if-ne v3, v8, :cond_19

    .line 398
    .line 399
    :cond_18
    new-instance v3, Luf;

    .line 400
    .line 401
    invoke-direct {v3, v2}, Luf;-><init>(Landroid/graphics/Bitmap;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_19
    check-cast v3, Lsn5;

    .line 408
    .line 409
    and-int/lit8 v1, v14, 0xe

    .line 410
    .line 411
    const v9, 0x36f49fa1

    .line 412
    .line 413
    .line 414
    invoke-virtual {v7, v9}, Ld45;->h0(I)V

    .line 415
    .line 416
    .line 417
    invoke-static {}, Ll73;->d()Z

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    if-eqz v9, :cond_1a

    .line 422
    .line 423
    const-string v9, "com.deepseek.chat.ui.components.photo_editor.rememberRegionDecoder (Cropper.kt:241)"

    .line 424
    .line 425
    invoke-static {v9}, Ll73;->f(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :cond_1a
    if-nez v4, :cond_1c

    .line 429
    .line 430
    invoke-static {}, Ll73;->d()Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_1b

    .line 435
    .line 436
    invoke-static {}, Ll73;->e()V

    .line 437
    .line 438
    .line 439
    :cond_1b
    const/4 v10, 0x0

    .line 440
    invoke-virtual {v7, v10}, Ld45;->q(Z)V

    .line 441
    .line 442
    .line 443
    const/4 v1, 0x0

    .line 444
    goto :goto_14

    .line 445
    :cond_1c
    sget-object v9, Lie;->b:Lmma;

    .line 446
    .line 447
    invoke-virtual {v7, v9}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    check-cast v9, Landroid/content/Context;

    .line 452
    .line 453
    invoke-virtual {v7, v9}, Ld45;->h(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v10

    .line 457
    invoke-virtual {v7, v4}, Ld45;->h(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v11

    .line 461
    or-int/2addr v10, v11

    .line 462
    invoke-virtual {v7}, Ld45;->T()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    if-nez v10, :cond_1e

    .line 467
    .line 468
    if-ne v11, v8, :cond_1d

    .line 469
    .line 470
    goto :goto_12

    .line 471
    :cond_1d
    move/from16 v22, v1

    .line 472
    .line 473
    const/4 v1, 0x0

    .line 474
    goto :goto_13

    .line 475
    :cond_1e
    :goto_12
    new-instance v11, Leu1;

    .line 476
    .line 477
    const/16 v10, 0x1d

    .line 478
    .line 479
    move/from16 v22, v1

    .line 480
    .line 481
    const/4 v1, 0x0

    .line 482
    invoke-direct {v11, v9, v4, v1, v10}, Leu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v7, v11}, Ld45;->r0(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :goto_13
    check-cast v11, Lh15;

    .line 489
    .line 490
    shl-int/lit8 v9, v22, 0x3

    .line 491
    .line 492
    and-int/lit8 v9, v9, 0x70

    .line 493
    .line 494
    or-int/lit8 v9, v9, 0x6

    .line 495
    .line 496
    invoke-static {v1, v4, v11, v7, v9}, Lw47;->D(Ljava/lang/Boolean;Ljava/lang/Object;Lh15;Ld45;I)Lot7;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    invoke-interface {v9}, Lwja;->getValue()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, Lz99;

    .line 505
    .line 506
    invoke-static {}, Ll73;->d()Z

    .line 507
    .line 508
    .line 509
    move-result v9

    .line 510
    if-eqz v9, :cond_1f

    .line 511
    .line 512
    invoke-static {}, Ll73;->e()V

    .line 513
    .line 514
    .line 515
    :cond_1f
    const/4 v10, 0x0

    .line 516
    invoke-virtual {v7, v10}, Ld45;->q(Z)V

    .line 517
    .line 518
    .line 519
    :goto_14
    invoke-virtual {v7, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v9

    .line 523
    invoke-virtual {v7, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v10

    .line 527
    or-int/2addr v9, v10

    .line 528
    invoke-virtual {v7}, Ld45;->T()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    if-nez v9, :cond_21

    .line 533
    .line 534
    if-ne v10, v8, :cond_20

    .line 535
    .line 536
    goto :goto_15

    .line 537
    :cond_20
    move-object/from16 v22, v3

    .line 538
    .line 539
    goto :goto_19

    .line 540
    :cond_21
    :goto_15
    if-eqz v1, :cond_24

    .line 541
    .line 542
    iget v9, v1, Lz99;->b:I

    .line 543
    .line 544
    iget v10, v1, Lz99;->c:I

    .line 545
    .line 546
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 547
    .line 548
    .line 549
    move-result v11

    .line 550
    move-object/from16 v22, v3

    .line 551
    .line 552
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    int-to-long v12, v9

    .line 557
    int-to-long v9, v10

    .line 558
    mul-long/2addr v12, v9

    .line 559
    int-to-long v9, v11

    .line 560
    int-to-long v3, v3

    .line 561
    mul-long/2addr v9, v3

    .line 562
    cmp-long v3, v12, v9

    .line 563
    .line 564
    if-lez v3, :cond_22

    .line 565
    .line 566
    const/4 v10, 0x1

    .line 567
    goto :goto_16

    .line 568
    :cond_22
    const/4 v10, 0x0

    .line 569
    :goto_16
    if-eqz v10, :cond_23

    .line 570
    .line 571
    move-object v3, v1

    .line 572
    goto :goto_17

    .line 573
    :cond_23
    const/4 v3, 0x0

    .line 574
    :goto_17
    if-eqz v3, :cond_25

    .line 575
    .line 576
    new-instance v4, Lf12;

    .line 577
    .line 578
    const/4 v9, 0x0

    .line 579
    invoke-direct {v4, v3, v2, v9}, Lf12;-><init>(Lz99;Landroid/graphics/Bitmap;Lod3;)V

    .line 580
    .line 581
    .line 582
    goto :goto_18

    .line 583
    :cond_24
    move-object/from16 v22, v3

    .line 584
    .line 585
    :cond_25
    const/4 v4, 0x0

    .line 586
    :goto_18
    invoke-virtual {v7, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    move-object v10, v4

    .line 590
    :goto_19
    check-cast v10, Li15;

    .line 591
    .line 592
    invoke-virtual {v7, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    invoke-virtual {v7}, Ld45;->T()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    if-nez v3, :cond_27

    .line 601
    .line 602
    if-ne v4, v8, :cond_26

    .line 603
    .line 604
    goto :goto_1a

    .line 605
    :cond_26
    move-object v1, v4

    .line 606
    const/4 v4, 0x0

    .line 607
    goto :goto_1c

    .line 608
    :cond_27
    :goto_1a
    if-eqz v1, :cond_28

    .line 609
    .line 610
    new-instance v3, Lci3;

    .line 611
    .line 612
    const/4 v4, 0x0

    .line 613
    const/4 v9, 0x0

    .line 614
    invoke-direct {v3, v1, v9, v4}, Lci3;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 615
    .line 616
    .line 617
    move-object v1, v3

    .line 618
    goto :goto_1b

    .line 619
    :cond_28
    const/4 v4, 0x0

    .line 620
    const/4 v1, 0x0

    .line 621
    :goto_1b
    invoke-virtual {v7, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    :goto_1c
    check-cast v1, Li15;

    .line 625
    .line 626
    invoke-virtual {v7, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    invoke-virtual {v7, v5}, Ld45;->f(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v9

    .line 634
    or-int/2addr v3, v9

    .line 635
    invoke-virtual {v7}, Ld45;->T()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    if-nez v3, :cond_29

    .line 640
    .line 641
    if-ne v9, v8, :cond_2b

    .line 642
    .line 643
    :cond_29
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    if-eqz v3, :cond_2a

    .line 648
    .line 649
    const/4 v9, 0x0

    .line 650
    goto :goto_1d

    .line 651
    :cond_2a
    new-instance v3, Lgv5;

    .line 652
    .line 653
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 654
    .line 655
    .line 656
    move-result v9

    .line 657
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 658
    .line 659
    .line 660
    move-result v11

    .line 661
    int-to-long v12, v9

    .line 662
    shl-long v12, v12, v19

    .line 663
    .line 664
    int-to-long v4, v11

    .line 665
    const-wide v23, 0xffffffffL

    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    and-long v4, v4, v23

    .line 671
    .line 672
    or-long/2addr v4, v12

    .line 673
    const/4 v9, 0x0

    .line 674
    invoke-direct {v3, v4, v5, v9}, Lgv5;-><init>(JLsh3;)V

    .line 675
    .line 676
    .line 677
    new-instance v9, Li12;

    .line 678
    .line 679
    const/16 v4, 0xb

    .line 680
    .line 681
    move-object/from16 v5, p13

    .line 682
    .line 683
    invoke-direct {v9, v4, v5, v3}, Li12;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    :goto_1d
    invoke-virtual {v7, v9}, Ld45;->r0(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    :cond_2b
    check-cast v9, Lh15;

    .line 690
    .line 691
    sget-wide v3, Ld23;->d:J

    .line 692
    .line 693
    instance-of v11, v6, Ldl4;

    .line 694
    .line 695
    if-eqz v11, :cond_2c

    .line 696
    .line 697
    new-instance v11, Lfh3;

    .line 698
    .line 699
    new-instance v12, Lx14;

    .line 700
    .line 701
    const/high16 v13, 0x42000000    # 32.0f

    .line 702
    .line 703
    invoke-direct {v12, v13}, Lx14;-><init>(F)V

    .line 704
    .line 705
    .line 706
    new-instance v13, Lx14;

    .line 707
    .line 708
    move-object/from16 p6, v1

    .line 709
    .line 710
    const/high16 v1, 0x40400000    # 3.0f

    .line 711
    .line 712
    invoke-direct {v13, v1}, Lx14;-><init>(F)V

    .line 713
    .line 714
    .line 715
    new-instance v1, Lx14;

    .line 716
    .line 717
    const/high16 v2, 0x41200000    # 10.0f

    .line 718
    .line 719
    invoke-direct {v1, v2}, Lx14;-><init>(F)V

    .line 720
    .line 721
    .line 722
    invoke-direct {v11, v12, v13, v1}, Lfh3;-><init>(Lx14;Lx14;Lx14;)V

    .line 723
    .line 724
    .line 725
    goto :goto_1e

    .line 726
    :cond_2c
    move-object/from16 p6, v1

    .line 727
    .line 728
    sget-object v11, Leh3;->a:Leh3;

    .line 729
    .line 730
    :goto_1e
    const/16 v1, 0x6f

    .line 731
    .line 732
    invoke-static {v3, v4, v11, v1}, Lju0;->o0(JLgh3;I)Lzh3;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    const v2, 0xe000

    .line 737
    .line 738
    .line 739
    and-int v3, v21, v2

    .line 740
    .line 741
    const/16 v4, 0x4000

    .line 742
    .line 743
    if-ne v3, v4, :cond_2d

    .line 744
    .line 745
    const/4 v3, 0x1

    .line 746
    goto :goto_1f

    .line 747
    :cond_2d
    const/4 v3, 0x0

    .line 748
    :goto_1f
    invoke-virtual {v7}, Ld45;->T()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    if-nez v3, :cond_2e

    .line 753
    .line 754
    if-ne v4, v8, :cond_2f

    .line 755
    .line 756
    :cond_2e
    new-instance v4, Lxc;

    .line 757
    .line 758
    const/4 v3, 0x7

    .line 759
    invoke-direct {v4, v0, v3}, Lxc;-><init>(Lt05;I)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v7, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    :cond_2f
    move-object v11, v4

    .line 766
    check-cast v11, Lt05;

    .line 767
    .line 768
    shr-int/lit8 v3, v21, 0x9

    .line 769
    .line 770
    and-int/2addr v2, v3

    .line 771
    or-int/lit16 v2, v2, 0x180

    .line 772
    .line 773
    shl-int/lit8 v3, v21, 0xc

    .line 774
    .line 775
    const/high16 v4, 0x380000

    .line 776
    .line 777
    and-int/2addr v3, v4

    .line 778
    or-int/2addr v2, v3

    .line 779
    const/high16 v3, 0x6c00000

    .line 780
    .line 781
    or-int/2addr v2, v3

    .line 782
    shr-int/lit8 v3, v21, 0x15

    .line 783
    .line 784
    and-int/lit8 v3, v3, 0x70

    .line 785
    .line 786
    const v4, 0x6000186

    .line 787
    .line 788
    .line 789
    or-int/2addr v3, v4

    .line 790
    const/high16 v4, 0x70000

    .line 791
    .line 792
    shl-int/lit8 v8, v14, 0xc

    .line 793
    .line 794
    and-int/2addr v4, v8

    .line 795
    or-int/2addr v3, v4

    .line 796
    shl-int/lit8 v4, v14, 0xf

    .line 797
    .line 798
    const/high16 v8, 0x1c00000

    .line 799
    .line 800
    and-int/2addr v4, v8

    .line 801
    or-int v21, v3, v4

    .line 802
    .line 803
    const/4 v3, 0x0

    .line 804
    const/4 v7, 0x0

    .line 805
    move-object/from16 v8, p2

    .line 806
    .line 807
    move-object/from16 v13, p8

    .line 808
    .line 809
    move-object/from16 v12, p9

    .line 810
    .line 811
    move-object/from16 v18, p12

    .line 812
    .line 813
    move-object/from16 v19, p14

    .line 814
    .line 815
    move-object v5, v1

    .line 816
    move/from16 v20, v2

    .line 817
    .line 818
    move-object/from16 v17, v9

    .line 819
    .line 820
    move-object v14, v10

    .line 821
    move/from16 v16, v15

    .line 822
    .line 823
    move-object/from16 v4, v22

    .line 824
    .line 825
    const/4 v1, 0x1

    .line 826
    const/4 v2, 0x0

    .line 827
    move-object/from16 v9, p3

    .line 828
    .line 829
    move-object/from16 v10, p5

    .line 830
    .line 831
    move-object/from16 v15, p6

    .line 832
    .line 833
    invoke-static/range {v3 .. v21}, Lto3;->Q(Lfp7;Lsn5;Lzh3;Lph3;ILch3;Lr05;Lt05;Lt05;Lr05;Lr05;Li15;Li15;ZLh15;Lsh3;Ld45;II)V

    .line 834
    .line 835
    .line 836
    move-object/from16 v7, v19

    .line 837
    .line 838
    invoke-virtual {v7, v1}, Ld45;->q(Z)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v7, v2}, Ld45;->q(Z)V

    .line 842
    .line 843
    .line 844
    goto :goto_20

    .line 845
    :cond_30
    const/4 v2, 0x0

    .line 846
    const v1, 0x14cd5a73

    .line 847
    .line 848
    .line 849
    invoke-virtual {v7, v1}, Ld45;->h0(I)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v7, v2}, Ld45;->q(Z)V

    .line 853
    .line 854
    .line 855
    :goto_20
    invoke-static {}, Ll73;->d()Z

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    if-eqz v1, :cond_31

    .line 860
    .line 861
    invoke-static {}, Ll73;->e()V

    .line 862
    .line 863
    .line 864
    :cond_31
    const/4 v1, 0x2

    .line 865
    goto :goto_21

    .line 866
    :cond_32
    invoke-virtual {v7}, Ld45;->b0()V

    .line 867
    .line 868
    .line 869
    move/from16 v1, p6

    .line 870
    .line 871
    :goto_21
    invoke-virtual {v7}, Ld45;->w()Lm69;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    if-eqz v2, :cond_33

    .line 876
    .line 877
    new-instance v0, Lbi3;

    .line 878
    .line 879
    move-object/from16 v3, p2

    .line 880
    .line 881
    move-object/from16 v4, p3

    .line 882
    .line 883
    move-object/from16 v5, p4

    .line 884
    .line 885
    move-object/from16 v6, p5

    .line 886
    .line 887
    move-object/from16 v8, p7

    .line 888
    .line 889
    move-object/from16 v9, p8

    .line 890
    .line 891
    move-object/from16 v10, p9

    .line 892
    .line 893
    move-object/from16 v11, p10

    .line 894
    .line 895
    move/from16 v12, p11

    .line 896
    .line 897
    move-object/from16 v13, p12

    .line 898
    .line 899
    move-object/from16 v14, p13

    .line 900
    .line 901
    move/from16 v15, p15

    .line 902
    .line 903
    move/from16 v16, p16

    .line 904
    .line 905
    move v7, v1

    .line 906
    move-object/from16 v25, v2

    .line 907
    .line 908
    move-object/from16 v1, p0

    .line 909
    .line 910
    move-object/from16 v2, p1

    .line 911
    .line 912
    invoke-direct/range {v0 .. v16}, Lbi3;-><init>(Lfp7;Landroid/graphics/Bitmap;Lch3;Lr05;Lt05;Lt05;ILph3;Lr05;Lr05;Landroid/net/Uri;ZLsh3;Ljava/util/List;II)V

    .line 913
    .line 914
    .line 915
    move-object v1, v0

    .line 916
    move-object/from16 v0, v25

    .line 917
    .line 918
    iput-object v1, v0, Lm69;->d:Lh15;

    .line 919
    .line 920
    :cond_33
    return-void
.end method

.method public static final b(Landroid/content/Context;Landroid/net/Uri;)Lz99;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :try_start_1
    new-instance v3, Lxf4;

    .line 14
    .line 15
    invoke-direct {v3, v1}, Lxf4;-><init>(Ljava/io/InputStream;)V

    .line 16
    .line 17
    .line 18
    const-string v4, "Orientation"

    .line 19
    .line 20
    invoke-virtual {v3, v2, v4}, Lxf4;->d(ILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :catchall_1
    move-exception p0

    .line 32
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 33
    :catchall_2
    move-exception p1

    .line 34
    :try_start_4
    invoke-static {v1, p0}, Lao0;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_0
    move v3, v2

    .line 39
    :goto_0
    const/4 v1, 0x0

    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    if-eq v3, v2, :cond_4

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    if-eq v3, v4, :cond_3

    .line 46
    .line 47
    const/4 v4, 0x6

    .line 48
    if-eq v3, v4, :cond_2

    .line 49
    .line 50
    const/16 v4, 0x8

    .line 51
    .line 52
    if-eq v3, v4, :cond_1

    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    const/16 v3, 0x10e

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/16 v3, 0x5a

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/16 v3, 0xb4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    move v3, v1

    .line 66
    :goto_1
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 67
    .line 68
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-boolean v2, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 78
    .line 79
    .line 80
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    :try_start_5
    invoke-static {v2, v0, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 84
    .line 85
    .line 86
    :try_start_6
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_3
    move-exception p0

    .line 91
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 92
    :catchall_4
    move-exception p1

    .line 93
    :try_start_8
    invoke-static {v2, p0}, Lao0;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_5
    :goto_2
    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 98
    .line 99
    if-lez v2, :cond_9

    .line 100
    .line 101
    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 102
    .line 103
    if-gtz v2, :cond_6

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 111
    .line 112
    .line 113
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 114
    if-eqz p0, :cond_9

    .line 115
    .line 116
    :try_start_9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/16 v2, 0x1f

    .line 119
    .line 120
    if-lt p1, v2, :cond_7

    .line 121
    .line 122
    invoke-static {p0}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;)Landroid/graphics/BitmapRegionDecoder;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_3

    .line 127
    :catchall_5
    move-exception p1

    .line 128
    goto :goto_4

    .line 129
    :cond_7
    invoke-static {p0, v1}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 130
    .line 131
    .line 132
    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 133
    :goto_3
    :try_start_a
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 134
    .line 135
    .line 136
    if-nez p1, :cond_8

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_8
    new-instance p0, Lz99;

    .line 140
    .line 141
    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 142
    .line 143
    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 144
    .line 145
    invoke-direct {p0, p1, v1, v2, v3}, Lz99;-><init>(Landroid/graphics/BitmapRegionDecoder;III)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 146
    .line 147
    .line 148
    goto :goto_7

    .line 149
    :goto_4
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 150
    :catchall_6
    move-exception v1

    .line 151
    :try_start_c
    invoke-static {p0, p1}, Lao0;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 155
    :cond_9
    :goto_5
    return-object v0

    .line 156
    :goto_6
    new-instance p1, Lde9;

    .line 157
    .line 158
    invoke-direct {p1, p0}, Lde9;-><init>(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    move-object p0, p1

    .line 162
    :goto_7
    nop

    .line 163
    instance-of p1, p0, Lde9;

    .line 164
    .line 165
    if-eqz p1, :cond_a

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_a
    move-object v0, p0

    .line 169
    :goto_8
    check-cast v0, Lz99;

    .line 170
    .line 171
    return-object v0
.end method

.method public static final c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-static {p1}, Lu67;->e1(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v5, Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 11
    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    move-object v0, p0

    .line 29
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eq p0, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Landroid/widget/EdgeEffect;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    return-object v0

    .line 8
    :catchall_0
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static e(FFI)Landroid/graphics/RenderEffect;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    cmpg-float v1, p1, v0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0, v0}, Landroid/graphics/RenderEffect;->createOffsetEffect(FF)Landroid/graphics/RenderEffect;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {p2}, Lb43;->h0(I)Landroid/graphics/Shader$TileMode;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p0, p1, p2}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static f(Lme;Landroid/util/LongSparseArray;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Landroid/view/translation/ViewTranslationResponse;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    const-string v5, "android:text"

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Landroid/view/translation/ViewTranslationResponse;->getValue(Ljava/lang/String;)Landroid/view/translation/TranslationResponseValue;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/translation/TranslationResponseValue;->getText()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lme;->c()Lsy5;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    long-to-int v2, v2

    .line 39
    invoke-virtual {v5, v2}, Lsy5;->b(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Law9;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v2, v2, Law9;->a:Lyv9;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v2, v2, Lyv9;->d:Lrv9;

    .line 52
    .line 53
    sget-object v3, Lqv9;->l:Lgw9;

    .line 54
    .line 55
    iget-object v2, v2, Lrv9;->a:Lht7;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lht7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :cond_0
    check-cast v2, Ly2;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-object v2, v2, Ly2;->b:Ld15;

    .line 69
    .line 70
    check-cast v2, Lt05;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    new-instance v3, Lao;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-direct {v3, v4}, Lao;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v3}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Boolean;

    .line 88
    .line 89
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-void
.end method

.method public static g(Landroid/graphics/Canvas;[II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Landroid/graphics/Canvas;->drawGlyphs([II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j(Landroid/view/DisplayCutout;)Landroid/graphics/Path;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getCutoutPath()Landroid/graphics/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static k(Landroid/widget/EdgeEffect;)F
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p0

    .line 6
    :catchall_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static l()Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public static m(Landroid/view/Display;I)Lzg9;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/Display;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_3

    .line 13
    .line 14
    new-instance p1, Lzg9;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/RoundedCorner;->getPosition()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p0, "Invalid position: "

    .line 33
    .line 34
    invoke-static {v0, p0}, Lbz6;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lhib;->m(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/RoundedCorner;->getRadius()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0}, Landroid/view/RoundedCorner;->getCenter()Landroid/graphics/Point;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p1, v1, v0, p0}, Lzg9;-><init>(IILandroid/graphics/Point;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_3
    return-object v2
.end method

.method public static final n(Landroid/media/AudioManager;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v2, 0x1f

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-lt v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/media/AudioManager;->getCommunicationDevice()Landroid/media/AudioDeviceInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne p0, v1, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 31
    .line 32
    .line 33
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    return v3

    .line 37
    :catch_0
    :cond_2
    return v0
.end method

.method public static final o()Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "Spreadtrum"

    .line 9
    .line 10
    invoke-static {}, Lsg3;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    :cond_0
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "ums"

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static {v3, v4, v5}, Llpa;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 38
    .line 39
    const-string v4, "Itel"

    .line 40
    .line 41
    invoke-static {v3, v4, v2}, Llpa;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3, v4, v2}, Llpa;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "sp"

    .line 60
    .line 61
    invoke-static {v0, v1, v5}, Llpa;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return v5

    .line 69
    :cond_3
    :goto_0
    return v2
.end method

.method public static p(Lme;[JLjava/util/function/Consumer;)V
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_3

    .line 4
    .line 5
    aget-wide v2, p1, v1

    .line 6
    .line 7
    invoke-virtual {p0}, Lme;->c()Lsy5;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    long-to-int v2, v2

    .line 12
    invoke-virtual {v4, v2}, Lsy5;->b(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Law9;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v2, v2, Law9;->a:Lyv9;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v3, Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 26
    .line 27
    iget-object v3, p0, Lme;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v4, v2, Lyv9;->f:I

    .line 34
    .line 35
    int-to-long v4, v4

    .line 36
    new-instance v6, Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 37
    .line 38
    invoke-direct {v6, v3, v4, v5}, Landroid/view/translation/ViewTranslationRequest$Builder;-><init>(Landroid/view/autofill/AutofillId;J)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v2, Lyv9;->d:Lrv9;

    .line 42
    .line 43
    sget-object v3, Ldw9;->C:Lgw9;

    .line 44
    .line 45
    iget-object v2, v2, Lrv9;->a:Lht7;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lht7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x0

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    move-object v2, v3

    .line 55
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    const-string v4, "\n"

    .line 60
    .line 61
    const/16 v5, 0x3e

    .line 62
    .line 63
    invoke-static {v2, v4, v3, v5}, Ldt6;->b(Ljava/util/List;Ljava/lang/String;Lt05;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Lao;

    .line 68
    .line 69
    invoke-direct {v3, v2}, Lao;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "android:text"

    .line 73
    .line 74
    invoke-static {v3}, Landroid/view/translation/TranslationRequestValue;->forText(Ljava/lang/CharSequence;)Landroid/view/translation/TranslationRequestValue;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v6, v2, v3}, Landroid/view/translation/ViewTranslationRequest$Builder;->setValue(Ljava/lang/String;Landroid/view/translation/TranslationRequestValue;)Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Landroid/view/translation/ViewTranslationRequest$Builder;->build()Landroid/view/translation/ViewTranslationRequest;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {p2, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    return-void
.end method

.method public static q(Landroid/widget/EdgeEffect;FF)F
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p0

    .line 6
    :catchall_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static final r(Ld45;)La5c;
    .locals 7

    .line 1
    invoke-static {}, Ll73;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "com.deepseek.chat.ui.utils.rememberWindowCornerRadii (WindowCornerRadii.kt:51)"

    .line 8
    .line 9
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lie;->f:Lmma;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    sget-object v1, Lie;->a:Lk83;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/content/res/Configuration;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    or-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Ld45;->T()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    sget-object v1, Lh73;->a:Lnh;

    .line 44
    .line 45
    if-ne v2, v1, :cond_7

    .line 46
    .line 47
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v2, 0x1f

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-lt v1, v2, :cond_6

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    new-instance v1, La5c;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/RoundedCorner;->getRadius()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v2, v3

    .line 74
    :goto_0
    const/4 v4, 0x1

    .line 75
    invoke-virtual {v0, v4}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/view/RoundedCorner;->getRadius()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move v4, v3

    .line 87
    :goto_1
    const/4 v5, 0x3

    .line 88
    invoke-virtual {v0, v5}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/view/RoundedCorner;->getRadius()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move v5, v3

    .line 100
    :goto_2
    const/4 v6, 0x2

    .line 101
    invoke-virtual {v0, v6}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/RoundedCorner;->getRadius()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :cond_5
    invoke-direct {v1, v2, v4, v5, v3}, La5c;-><init>(IIII)V

    .line 112
    .line 113
    .line 114
    move-object v2, v1

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    new-instance v0, La5c;

    .line 117
    .line 118
    invoke-direct {v0, v3, v3, v3, v3}, La5c;-><init>(IIII)V

    .line 119
    .line 120
    .line 121
    move-object v2, v0

    .line 122
    :goto_3
    invoke-virtual {p0, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    check-cast v2, La5c;

    .line 126
    .line 127
    invoke-static {}, Ll73;->d()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_8

    .line 132
    .line 133
    invoke-static {}, Ll73;->e()V

    .line 134
    .line 135
    .line 136
    :cond_8
    return-object v2
.end method

.method public static s(Landroid/app/Notification$Action$Builder;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Notification$Action$Builder;->setAuthenticationRequired(Z)Landroid/app/Notification$Action$Builder;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static t(Landroid/app/Notification$Builder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setForegroundServiceBehavior(I)Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static u(Landroid/graphics/RenderNode;Lyp0;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lyp0;->a()Landroid/graphics/RenderEffect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static v(Landroid/view/View;Lyp0;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lyp0;->a()Landroid/graphics/RenderEffect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
