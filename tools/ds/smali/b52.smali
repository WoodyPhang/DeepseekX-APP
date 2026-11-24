.class public abstract Lb52;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lmma;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt61;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt61;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lmma;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lgz8;-><init>(Lr05;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lb52;->a:Lmma;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lhp6;Lbx7;Ls72;Lft;Lnga;Lwc8;FZLax;ZLfp7;ZLd45;I)V
    .locals 34

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v11, p5

    .line 6
    .line 7
    move/from16 v12, p6

    .line 8
    .line 9
    move-object/from16 v13, p8

    .line 10
    .line 11
    move-object/from16 v14, p12

    .line 12
    .line 13
    const v0, 0x671c85dc

    .line 14
    .line 15
    .line 16
    invoke-virtual {v14, v0}, Ld45;->j0(I)Ld45;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v14, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x4

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int v0, p13, v0

    .line 30
    .line 31
    move-object/from16 v4, p1

    .line 32
    .line 33
    invoke-virtual {v14, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    move v5, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v5, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v0, v5

    .line 46
    invoke-virtual {v14, v3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    const/16 v5, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v5, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v5

    .line 58
    move-object/from16 v5, p3

    .line 59
    .line 60
    invoke-virtual {v14, v5}, Ld45;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_3

    .line 65
    .line 66
    const/16 v9, 0x800

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v9, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v9

    .line 72
    move-object/from16 v9, p4

    .line 73
    .line 74
    invoke-virtual {v14, v9}, Ld45;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_4

    .line 79
    .line 80
    const/16 v10, 0x4000

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/16 v10, 0x2000

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v10

    .line 86
    invoke-virtual {v14, v11}, Ld45;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_5

    .line 91
    .line 92
    const/high16 v10, 0x20000

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    const/high16 v10, 0x10000

    .line 96
    .line 97
    :goto_5
    or-int/2addr v0, v10

    .line 98
    invoke-virtual {v14, v12}, Ld45;->c(F)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_6

    .line 103
    .line 104
    const/high16 v10, 0x100000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    const/high16 v10, 0x80000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v0, v10

    .line 110
    move/from16 v10, p7

    .line 111
    .line 112
    invoke-virtual {v14, v10}, Ld45;->g(Z)Z

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    if-eqz v16, :cond_7

    .line 117
    .line 118
    const/high16 v16, 0x800000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_7
    const/high16 v16, 0x400000

    .line 122
    .line 123
    :goto_7
    or-int v0, v0, v16

    .line 124
    .line 125
    invoke-virtual {v14, v13}, Ld45;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v16

    .line 129
    if-eqz v16, :cond_8

    .line 130
    .line 131
    const/high16 v16, 0x4000000

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_8
    const/high16 v16, 0x2000000

    .line 135
    .line 136
    :goto_8
    or-int v0, v0, v16

    .line 137
    .line 138
    move/from16 v8, p9

    .line 139
    .line 140
    invoke-virtual {v14, v8}, Ld45;->g(Z)Z

    .line 141
    .line 142
    .line 143
    move-result v17

    .line 144
    if-eqz v17, :cond_9

    .line 145
    .line 146
    const/high16 v17, 0x20000000

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_9
    const/high16 v17, 0x10000000

    .line 150
    .line 151
    :goto_9
    or-int v0, v0, v17

    .line 152
    .line 153
    move-object/from16 v7, p10

    .line 154
    .line 155
    invoke-virtual {v14, v7}, Ld45;->f(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v18

    .line 159
    if-eqz v18, :cond_a

    .line 160
    .line 161
    :goto_a
    move/from16 v15, p11

    .line 162
    .line 163
    goto :goto_b

    .line 164
    :cond_a
    const/4 v1, 0x2

    .line 165
    goto :goto_a

    .line 166
    :goto_b
    invoke-virtual {v14, v15}, Ld45;->g(Z)Z

    .line 167
    .line 168
    .line 169
    move-result v19

    .line 170
    if-eqz v19, :cond_b

    .line 171
    .line 172
    goto :goto_c

    .line 173
    :cond_b
    const/16 v6, 0x10

    .line 174
    .line 175
    :goto_c
    or-int/2addr v1, v6

    .line 176
    const v6, 0x12492493

    .line 177
    .line 178
    .line 179
    and-int/2addr v6, v0

    .line 180
    move/from16 v19, v1

    .line 181
    .line 182
    const/16 v21, 0x13

    .line 183
    .line 184
    const v1, 0x12492492

    .line 185
    .line 186
    .line 187
    if-ne v6, v1, :cond_d

    .line 188
    .line 189
    and-int/lit8 v1, v19, 0x13

    .line 190
    .line 191
    const/16 v6, 0x12

    .line 192
    .line 193
    if-eq v1, v6, :cond_c

    .line 194
    .line 195
    goto :goto_d

    .line 196
    :cond_c
    const/4 v1, 0x0

    .line 197
    goto :goto_e

    .line 198
    :cond_d
    :goto_d
    const/4 v1, 0x1

    .line 199
    :goto_e
    and-int/lit8 v6, v0, 0x1

    .line 200
    .line 201
    invoke-virtual {v14, v6, v1}, Ld45;->Y(IZ)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_29

    .line 206
    .line 207
    invoke-static {}, Ll73;->d()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_e

    .line 212
    .line 213
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.views.ChatMessageList (ChatMessageList.kt:92)"

    .line 214
    .line 215
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_e
    invoke-static {v14}, Lc08;->v(Ld45;)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const/4 v6, 0x2

    .line 223
    if-ne v1, v6, :cond_f

    .line 224
    .line 225
    const/4 v6, 0x1

    .line 226
    :goto_f
    move/from16 v19, v1

    .line 227
    .line 228
    goto :goto_10

    .line 229
    :cond_f
    const/4 v6, 0x0

    .line 230
    goto :goto_f

    .line 231
    :goto_10
    sget-object v1, Lcp7;->a:Lcp7;

    .line 232
    .line 233
    if-nez v19, :cond_10

    .line 234
    .line 235
    goto :goto_11

    .line 236
    :cond_10
    sget-object v2, Lk92;->a:Lxc8;

    .line 237
    .line 238
    invoke-static {v1, v2}, Lb08;->Q(Lfp7;Lsc8;)Lfp7;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    :goto_11
    invoke-static {v1, v14}, Lw47;->G(Ljava/lang/Object;Ld45;)Lot7;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    new-instance v2, Lx14;

    .line 247
    .line 248
    invoke-direct {v2, v12}, Lx14;-><init>(F)V

    .line 249
    .line 250
    .line 251
    invoke-static {v2, v14}, Lw47;->G(Ljava/lang/Object;Ld45;)Lot7;

    .line 252
    .line 253
    .line 254
    move-result-object v19

    .line 255
    invoke-static {v13, v14}, Lw47;->G(Ljava/lang/Object;Ld45;)Lot7;

    .line 256
    .line 257
    .line 258
    move-result-object v20

    .line 259
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v2, v14}, Lw47;->G(Ljava/lang/Object;Ld45;)Lot7;

    .line 264
    .line 265
    .line 266
    move-result-object v25

    .line 267
    invoke-virtual {v9}, Lnga;->m()Lq1;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v2}, Lv13;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v26

    .line 275
    move-object/from16 v27, v1

    .line 276
    .line 277
    move-object/from16 v1, v26

    .line 278
    .line 279
    check-cast v1, Les;

    .line 280
    .line 281
    if-eqz v1, :cond_11

    .line 282
    .line 283
    iget-object v1, v1, Les;->d:Ljava/util/UUID;

    .line 284
    .line 285
    goto :goto_12

    .line 286
    :cond_11
    const/4 v1, 0x0

    .line 287
    :goto_12
    invoke-static {v1, v14}, Lw47;->G(Ljava/lang/Object;Ld45;)Lot7;

    .line 288
    .line 289
    .line 290
    move-result-object v26

    .line 291
    invoke-virtual {v14, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    move/from16 v28, v1

    .line 296
    .line 297
    invoke-virtual {v14}, Ld45;->T()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    sget-object v12, Lh73;->a:Lnh;

    .line 302
    .line 303
    if-nez v28, :cond_12

    .line 304
    .line 305
    if-ne v1, v12, :cond_15

    .line 306
    .line 307
    :cond_12
    const/16 v1, 0xa

    .line 308
    .line 309
    invoke-static {v2, v1}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-static {v1}, Ly27;->M(I)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    const/16 v4, 0x10

    .line 318
    .line 319
    if-ge v1, v4, :cond_13

    .line 320
    .line 321
    goto :goto_13

    .line 322
    :cond_13
    move v4, v1

    .line 323
    :goto_13
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 324
    .line 325
    invoke-direct {v1, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 326
    .line 327
    .line 328
    const/4 v4, 0x0

    .line 329
    invoke-virtual {v2, v4}, Lf1;->listIterator(I)Ljava/util/ListIterator;

    .line 330
    .line 331
    .line 332
    move-result-object v17

    .line 333
    :goto_14
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_14

    .line 338
    .line 339
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    move-object v5, v4

    .line 344
    check-cast v5, Les;

    .line 345
    .line 346
    iget-object v5, v5, Les;->d:Ljava/util/UUID;

    .line 347
    .line 348
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-object/from16 v5, p3

    .line 356
    .line 357
    goto :goto_14

    .line 358
    :cond_14
    invoke-virtual {v14, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_15
    check-cast v1, Ljava/util/Map;

    .line 362
    .line 363
    invoke-static {v1, v14}, Lw47;->G(Ljava/lang/Object;Ld45;)Lot7;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v14, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    invoke-virtual {v14}, Ld45;->T()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    move-object/from16 v17, v1

    .line 376
    .line 377
    if-nez v4, :cond_17

    .line 378
    .line 379
    if-ne v5, v12, :cond_16

    .line 380
    .line 381
    goto :goto_15

    .line 382
    :cond_16
    move-object v1, v5

    .line 383
    move/from16 v29, v6

    .line 384
    .line 385
    const/4 v5, 0x0

    .line 386
    goto :goto_18

    .line 387
    :cond_17
    :goto_15
    invoke-static {}, Lic1;->E()Lss6;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v2}, Ln0;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-nez v5, :cond_19

    .line 396
    .line 397
    instance-of v5, v3, Lnr2;

    .line 398
    .line 399
    if-nez v5, :cond_18

    .line 400
    .line 401
    new-instance v5, Lt42;

    .line 402
    .line 403
    const/high16 v1, 0x41200000    # 10.0f

    .line 404
    .line 405
    move/from16 v29, v6

    .line 406
    .line 407
    const-string v6, "top_padding"

    .line 408
    .line 409
    invoke-direct {v5, v6, v1}, Lt42;-><init>(Ljava/lang/String;F)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v5}, Lss6;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    goto :goto_16

    .line 416
    :cond_18
    move/from16 v29, v6

    .line 417
    .line 418
    new-instance v1, Ls42;

    .line 419
    .line 420
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v1}, Lss6;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    goto :goto_16

    .line 427
    :cond_19
    move/from16 v29, v6

    .line 428
    .line 429
    :goto_16
    new-instance v1, Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-virtual {v2}, Ln0;->a()I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, Ln0;->a()I

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    const/4 v6, 0x0

    .line 443
    :goto_17
    if-ge v6, v5, :cond_1a

    .line 444
    .line 445
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v30

    .line 449
    move-object/from16 v31, v2

    .line 450
    .line 451
    move-object/from16 v2, v30

    .line 452
    .line 453
    check-cast v2, Les;

    .line 454
    .line 455
    move/from16 v30, v5

    .line 456
    .line 457
    new-instance v5, Lu42;

    .line 458
    .line 459
    invoke-direct {v5, v2}, Lu42;-><init>(Les;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    add-int/lit8 v6, v6, 0x1

    .line 466
    .line 467
    move/from16 v5, v30

    .line 468
    .line 469
    move-object/from16 v2, v31

    .line 470
    .line 471
    goto :goto_17

    .line 472
    :cond_1a
    invoke-virtual {v4, v1}, Lss6;->addAll(Ljava/util/Collection;)Z

    .line 473
    .line 474
    .line 475
    new-instance v1, Lt42;

    .line 476
    .line 477
    const-string v2, "invisible"

    .line 478
    .line 479
    const/4 v5, 0x0

    .line 480
    invoke-direct {v1, v2, v5}, Lt42;-><init>(Ljava/lang/String;F)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4, v1}, Lss6;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    invoke-static {v4}, Lic1;->z(Ljava/util/List;)Lss6;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v14, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :goto_18
    check-cast v1, Ljava/util/List;

    .line 494
    .line 495
    sget-object v2, Ll8b;->f:Llia;

    .line 496
    .line 497
    invoke-static {v14}, Lo67;->m(Ld45;)J

    .line 498
    .line 499
    .line 500
    move-result-wide v5

    .line 501
    const/4 v4, 0x0

    .line 502
    new-array v2, v4, [Ljava/lang/Object;

    .line 503
    .line 504
    invoke-virtual {v14}, Ld45;->T()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    if-ne v4, v12, :cond_1b

    .line 509
    .line 510
    new-instance v4, Lt61;

    .line 511
    .line 512
    const/16 v7, 0x12

    .line 513
    .line 514
    invoke-direct {v4, v7}, Lt61;-><init>(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v14, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :cond_1b
    check-cast v4, Lr05;

    .line 521
    .line 522
    const/16 v7, 0x30

    .line 523
    .line 524
    invoke-static {v2, v4, v14, v7}, Lv37;->G([Ljava/lang/Object;Lr05;Ld45;I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    check-cast v2, Lot7;

    .line 529
    .line 530
    const/4 v4, 0x0

    .line 531
    new-array v7, v4, [Ljava/lang/Object;

    .line 532
    .line 533
    invoke-virtual {v14}, Ld45;->T()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    if-ne v4, v12, :cond_1c

    .line 538
    .line 539
    new-instance v4, Lt61;

    .line 540
    .line 541
    move/from16 v8, v21

    .line 542
    .line 543
    invoke-direct {v4, v8}, Lt61;-><init>(I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v14, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :cond_1c
    check-cast v4, Lr05;

    .line 550
    .line 551
    const/16 v8, 0x30

    .line 552
    .line 553
    invoke-static {v7, v4, v14, v8}, Lv37;->G([Ljava/lang/Object;Lr05;Ld45;I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    check-cast v4, Lot7;

    .line 558
    .line 559
    if-eqz v29, :cond_1d

    .line 560
    .line 561
    const/high16 v7, 0x41c00000    # 24.0f

    .line 562
    .line 563
    :goto_19
    move-object v8, v4

    .line 564
    goto :goto_1a

    .line 565
    :cond_1d
    const/4 v7, 0x0

    .line 566
    goto :goto_19

    .line 567
    :goto_1a
    new-instance v4, Lnd5;

    .line 568
    .line 569
    invoke-direct {v4, v5, v6, v7, v2}, Lnd5;-><init>(JFLot7;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v14, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    and-int/lit16 v5, v0, 0x380

    .line 577
    .line 578
    const/16 v6, 0x100

    .line 579
    .line 580
    if-eq v5, v6, :cond_1e

    .line 581
    .line 582
    const/4 v5, 0x0

    .line 583
    goto :goto_1b

    .line 584
    :cond_1e
    const/4 v5, 0x1

    .line 585
    :goto_1b
    or-int/2addr v2, v5

    .line 586
    invoke-virtual {v14}, Ld45;->T()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    if-nez v2, :cond_20

    .line 591
    .line 592
    if-ne v5, v12, :cond_1f

    .line 593
    .line 594
    goto :goto_1c

    .line 595
    :cond_1f
    const/4 v15, 0x1

    .line 596
    move/from16 v16, v0

    .line 597
    .line 598
    move-object/from16 v0, p0

    .line 599
    .line 600
    goto/16 :goto_1f

    .line 601
    .line 602
    :cond_20
    :goto_1c
    new-instance v2, Ljava/util/ArrayList;

    .line 603
    .line 604
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 609
    .line 610
    .line 611
    move-object v5, v1

    .line 612
    check-cast v5, Ljava/util/Collection;

    .line 613
    .line 614
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    const/4 v6, 0x0

    .line 619
    :goto_1d
    if-ge v6, v5, :cond_24

    .line 620
    .line 621
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    check-cast v7, Lv42;

    .line 626
    .line 627
    move/from16 v16, v0

    .line 628
    .line 629
    instance-of v0, v7, Ls42;

    .line 630
    .line 631
    if-eqz v0, :cond_21

    .line 632
    .line 633
    new-instance v28, Lbm;

    .line 634
    .line 635
    new-instance v0, Lpg;

    .line 636
    .line 637
    const/4 v7, 0x2

    .line 638
    invoke-direct {v0, v7, v3}, Lpg;-><init>(ILjava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    new-instance v7, Lh53;

    .line 642
    .line 643
    move-object/from16 v21, v1

    .line 644
    .line 645
    const v1, 0x2c7b707a

    .line 646
    .line 647
    .line 648
    move-object/from16 v22, v2

    .line 649
    .line 650
    const/4 v2, 0x1

    .line 651
    invoke-direct {v7, v0, v2, v1}, Lh53;-><init>(Ljava/lang/Object;ZI)V

    .line 652
    .line 653
    .line 654
    const/16 v33, 0x2

    .line 655
    .line 656
    const-string v29, "ai_compliance_header"

    .line 657
    .line 658
    const/16 v30, 0x0

    .line 659
    .line 660
    const-string v31, "ai_compliance_header"

    .line 661
    .line 662
    move-object/from16 v32, v7

    .line 663
    .line 664
    invoke-direct/range {v28 .. v33}, Lbm;-><init>(Ljava/lang/String;Lg22;Ljava/lang/String;Lh53;I)V

    .line 665
    .line 666
    .line 667
    move-object/from16 v0, p0

    .line 668
    .line 669
    move v15, v2

    .line 670
    move/from16 v24, v6

    .line 671
    .line 672
    move-object/from16 v9, v17

    .line 673
    .line 674
    move-object/from16 v13, v22

    .line 675
    .line 676
    move-object/from16 v10, v27

    .line 677
    .line 678
    move-object/from16 v1, v28

    .line 679
    .line 680
    const/16 v18, 0x2

    .line 681
    .line 682
    move-object/from16 v22, v4

    .line 683
    .line 684
    move/from16 v17, v5

    .line 685
    .line 686
    goto/16 :goto_1e

    .line 687
    .line 688
    :cond_21
    move-object/from16 v21, v1

    .line 689
    .line 690
    move-object/from16 v22, v2

    .line 691
    .line 692
    const/4 v2, 0x1

    .line 693
    const/16 v18, 0x2

    .line 694
    .line 695
    instance-of v0, v7, Lu42;

    .line 696
    .line 697
    if-eqz v0, :cond_22

    .line 698
    .line 699
    check-cast v7, Lu42;

    .line 700
    .line 701
    iget-object v0, v7, Lu42;->a:Les;

    .line 702
    .line 703
    iget-object v1, v0, Les;->d:Ljava/util/UUID;

    .line 704
    .line 705
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    new-instance v28, Lbm;

    .line 710
    .line 711
    invoke-virtual {v0}, Les;->x()I

    .line 712
    .line 713
    .line 714
    move-result v7

    .line 715
    new-instance v2, Ljava/lang/StringBuilder;

    .line 716
    .line 717
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v30

    .line 730
    invoke-virtual {v0}, Les;->D()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    new-instance v7, Log2;

    .line 735
    .line 736
    invoke-direct {v7, v2}, Log2;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    move-object/from16 v31, v0

    .line 740
    .line 741
    new-instance v0, Lw42;

    .line 742
    .line 743
    move-object/from16 v2, p3

    .line 744
    .line 745
    move-object/from16 v32, v7

    .line 746
    .line 747
    move-object/from16 v9, v17

    .line 748
    .line 749
    move-object/from16 v13, v22

    .line 750
    .line 751
    move-object/from16 v10, v27

    .line 752
    .line 753
    const/4 v15, 0x1

    .line 754
    move-object/from16 v7, p0

    .line 755
    .line 756
    move/from16 v17, v5

    .line 757
    .line 758
    move-object v5, v8

    .line 759
    move-object v8, v3

    .line 760
    move-object/from16 v3, p1

    .line 761
    .line 762
    invoke-direct/range {v0 .. v10}, Lw42;-><init>(Ljava/lang/String;Lft;Lbx7;Lfp7;Lot7;ILhp6;Ls72;Lot7;Lot7;)V

    .line 763
    .line 764
    .line 765
    move-object/from16 v29, v1

    .line 766
    .line 767
    move-object/from16 v22, v4

    .line 768
    .line 769
    move-object v8, v5

    .line 770
    move/from16 v24, v6

    .line 771
    .line 772
    new-instance v1, Lh53;

    .line 773
    .line 774
    const v2, 0x7f9886b1

    .line 775
    .line 776
    .line 777
    invoke-direct {v1, v0, v15, v2}, Lh53;-><init>(Ljava/lang/Object;ZI)V

    .line 778
    .line 779
    .line 780
    move-object/from16 v33, v1

    .line 781
    .line 782
    invoke-direct/range {v28 .. v33}, Lbm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lh53;)V

    .line 783
    .line 784
    .line 785
    move-object/from16 v0, p0

    .line 786
    .line 787
    move-object/from16 v1, v28

    .line 788
    .line 789
    goto :goto_1e

    .line 790
    :cond_22
    move v15, v2

    .line 791
    move/from16 v24, v6

    .line 792
    .line 793
    move-object/from16 v9, v17

    .line 794
    .line 795
    move-object/from16 v13, v22

    .line 796
    .line 797
    move-object/from16 v10, v27

    .line 798
    .line 799
    move-object/from16 v22, v4

    .line 800
    .line 801
    move/from16 v17, v5

    .line 802
    .line 803
    instance-of v0, v7, Lt42;

    .line 804
    .line 805
    if-eqz v0, :cond_23

    .line 806
    .line 807
    new-instance v23, Lbm;

    .line 808
    .line 809
    move-object v1, v7

    .line 810
    check-cast v1, Lt42;

    .line 811
    .line 812
    iget-object v7, v1, Lt42;->b:Ljava/lang/String;

    .line 813
    .line 814
    new-instance v0, Lx42;

    .line 815
    .line 816
    move-object/from16 v2, p0

    .line 817
    .line 818
    move-object/from16 v5, v19

    .line 819
    .line 820
    move-object/from16 v6, v20

    .line 821
    .line 822
    move-object/from16 v3, v25

    .line 823
    .line 824
    move-object/from16 v4, v26

    .line 825
    .line 826
    invoke-direct/range {v0 .. v6}, Lx42;-><init>(Lt42;Lhp6;Lot7;Lot7;Lot7;Lot7;)V

    .line 827
    .line 828
    .line 829
    move-object v1, v0

    .line 830
    move-object v0, v2

    .line 831
    new-instance v5, Lh53;

    .line 832
    .line 833
    const v2, 0xdb833f2

    .line 834
    .line 835
    .line 836
    invoke-direct {v5, v1, v15, v2}, Lh53;-><init>(Ljava/lang/Object;ZI)V

    .line 837
    .line 838
    .line 839
    const/4 v6, 0x2

    .line 840
    const/4 v3, 0x0

    .line 841
    const-string v4, "padding"

    .line 842
    .line 843
    move-object v2, v7

    .line 844
    move-object/from16 v1, v23

    .line 845
    .line 846
    invoke-direct/range {v1 .. v6}, Lbm;-><init>(Ljava/lang/String;Lg22;Ljava/lang/String;Lh53;I)V

    .line 847
    .line 848
    .line 849
    :goto_1e
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    add-int/lit8 v6, v24, 0x1

    .line 853
    .line 854
    move-object/from16 v3, p2

    .line 855
    .line 856
    move/from16 v15, p11

    .line 857
    .line 858
    move-object/from16 v27, v10

    .line 859
    .line 860
    move-object v2, v13

    .line 861
    move/from16 v0, v16

    .line 862
    .line 863
    move/from16 v5, v17

    .line 864
    .line 865
    move-object/from16 v1, v21

    .line 866
    .line 867
    move-object/from16 v4, v22

    .line 868
    .line 869
    move/from16 v10, p7

    .line 870
    .line 871
    move-object/from16 v13, p8

    .line 872
    .line 873
    move-object/from16 v17, v9

    .line 874
    .line 875
    move-object/from16 v9, p4

    .line 876
    .line 877
    goto/16 :goto_1d

    .line 878
    .line 879
    :cond_23
    invoke-static {}, Lsg3;->d()V

    .line 880
    .line 881
    .line 882
    return-void

    .line 883
    :cond_24
    const/4 v15, 0x1

    .line 884
    move/from16 v16, v0

    .line 885
    .line 886
    move-object v13, v2

    .line 887
    move-object/from16 v0, p0

    .line 888
    .line 889
    invoke-virtual {v14, v13}, Ld45;->r0(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    move-object v5, v13

    .line 893
    :goto_1f
    move-object v4, v5

    .line 894
    check-cast v4, Ljava/util/List;

    .line 895
    .line 896
    invoke-virtual {v14}, Ld45;->T()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    if-ne v1, v12, :cond_25

    .line 901
    .line 902
    new-instance v1, Lpi3;

    .line 903
    .line 904
    const v2, 0x3dcccccd    # 0.1f

    .line 905
    .line 906
    .line 907
    const/high16 v3, 0x3f800000    # 1.0f

    .line 908
    .line 909
    const/high16 v5, 0x3e800000    # 0.25f

    .line 910
    .line 911
    invoke-direct {v1, v5, v2, v5, v3}, Lpi3;-><init>(FFFF)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v14, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    :cond_25
    check-cast v1, Lpi3;

    .line 918
    .line 919
    invoke-virtual {v14}, Ld45;->T()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    if-ne v2, v12, :cond_26

    .line 924
    .line 925
    sget-object v2, Lyy5;->e:Lyy5;

    .line 926
    .line 927
    invoke-static {v2}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    invoke-virtual {v14, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    :cond_26
    move-object v10, v2

    .line 935
    check-cast v10, Lot7;

    .line 936
    .line 937
    invoke-static {v11, v14}, Lw47;->G(Ljava/lang/Object;Ld45;)Lot7;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    sget-object v3, Lh83;->h:Lmma;

    .line 942
    .line 943
    invoke-virtual {v14, v3}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    invoke-static {v3, v14}, Lw47;->G(Ljava/lang/Object;Ld45;)Lot7;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    invoke-virtual {v14}, Ld45;->T()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v5

    .line 955
    if-ne v5, v12, :cond_27

    .line 956
    .line 957
    new-instance v5, Lg91;

    .line 958
    .line 959
    invoke-direct {v5, v10, v2, v3, v15}, Lg91;-><init>(Lot7;Lot7;Lot7;I)V

    .line 960
    .line 961
    .line 962
    invoke-static {v5}, Lw47;->t(Lr05;)Lxv3;

    .line 963
    .line 964
    .line 965
    move-result-object v5

    .line 966
    invoke-virtual {v14, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    :cond_27
    check-cast v5, Lwja;

    .line 970
    .line 971
    invoke-virtual {v14}, Ld45;->T()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    if-ne v2, v12, :cond_28

    .line 976
    .line 977
    new-instance v2, Lyv5;

    .line 978
    .line 979
    invoke-direct {v2}, Lyv5;-><init>()V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v14, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    :cond_28
    check-cast v2, Lyv5;

    .line 986
    .line 987
    shl-int/lit8 v3, v16, 0x3

    .line 988
    .line 989
    and-int/lit8 v3, v3, 0x70

    .line 990
    .line 991
    invoke-static {v2, v0, v14, v3}, Law5;->a(Lyv5;Ljp9;Ld45;I)V

    .line 992
    .line 993
    .line 994
    sget-object v3, Lb52;->a:Lmma;

    .line 995
    .line 996
    invoke-virtual {v3, v5}, Lmma;->a(Ljava/lang/Object;)Liz8;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    sget-object v6, Liv9;->a:Lmma;

    .line 1001
    .line 1002
    invoke-virtual {v6, v5}, Lmma;->a(Ljava/lang/Object;)Liz8;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v6

    .line 1006
    sget-object v7, Ly57;->b:Lmma;

    .line 1007
    .line 1008
    invoke-virtual {v7, v5}, Lmma;->a(Ljava/lang/Object;)Liz8;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v5

    .line 1012
    sget-object v7, Law5;->a:Lmma;

    .line 1013
    .line 1014
    invoke-virtual {v7, v2}, Lmma;->a(Ljava/lang/Object;)Liz8;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v7

    .line 1018
    filled-new-array {v3, v6, v5, v7}, [Liz8;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v12

    .line 1022
    new-instance v0, Ly42;

    .line 1023
    .line 1024
    move-object/from16 v3, p0

    .line 1025
    .line 1026
    move/from16 v9, p7

    .line 1027
    .line 1028
    move-object/from16 v7, p8

    .line 1029
    .line 1030
    move/from16 v6, p9

    .line 1031
    .line 1032
    move/from16 v5, p11

    .line 1033
    .line 1034
    move-object v8, v11

    .line 1035
    move-object v11, v1

    .line 1036
    move-object/from16 v1, p10

    .line 1037
    .line 1038
    invoke-direct/range {v0 .. v11}, Ly42;-><init>(Lfp7;Lyv5;Lhp6;Ljava/util/List;ZZLax;Lwc8;ZLot7;Lpi3;)V

    .line 1039
    .line 1040
    .line 1041
    const v1, 0x6d3b5a9c

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v1, v0, v14}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    const/16 v1, 0x38

    .line 1049
    .line 1050
    invoke-static {v12, v0, v14, v1}, Lwgc;->f([Liz8;Lh15;Ld45;I)V

    .line 1051
    .line 1052
    .line 1053
    invoke-static {}, Ll73;->d()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    if-eqz v0, :cond_2a

    .line 1058
    .line 1059
    invoke-static {}, Ll73;->e()V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_20

    .line 1063
    :cond_29
    invoke-virtual {v14}, Ld45;->b0()V

    .line 1064
    .line 1065
    .line 1066
    :cond_2a
    :goto_20
    invoke-virtual {v14}, Ld45;->w()Lm69;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v14

    .line 1070
    if-eqz v14, :cond_2b

    .line 1071
    .line 1072
    new-instance v0, Lz42;

    .line 1073
    .line 1074
    move-object/from16 v1, p0

    .line 1075
    .line 1076
    move-object/from16 v2, p1

    .line 1077
    .line 1078
    move-object/from16 v3, p2

    .line 1079
    .line 1080
    move-object/from16 v4, p3

    .line 1081
    .line 1082
    move-object/from16 v5, p4

    .line 1083
    .line 1084
    move-object/from16 v6, p5

    .line 1085
    .line 1086
    move/from16 v7, p6

    .line 1087
    .line 1088
    move/from16 v8, p7

    .line 1089
    .line 1090
    move-object/from16 v9, p8

    .line 1091
    .line 1092
    move/from16 v10, p9

    .line 1093
    .line 1094
    move-object/from16 v11, p10

    .line 1095
    .line 1096
    move/from16 v12, p11

    .line 1097
    .line 1098
    move/from16 v13, p13

    .line 1099
    .line 1100
    invoke-direct/range {v0 .. v13}, Lz42;-><init>(Lhp6;Lbx7;Ls72;Lft;Lnga;Lwc8;FZLax;ZLfp7;ZI)V

    .line 1101
    .line 1102
    .line 1103
    iput-object v0, v14, Lm69;->d:Lh15;

    .line 1104
    .line 1105
    :cond_2b
    return-void
.end method

.method public static final b(FZLhp6;Ljava/lang/String;Ld45;I)V
    .locals 17

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    const v0, 0x79e9f4d1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v0}, Ld45;->j0(I)Ld45;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v1}, Ld45;->c(F)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x4

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p5, v0

    .line 26
    .line 27
    move/from16 v5, p1

    .line 28
    .line 29
    invoke-virtual {v8, v5}, Ld45;->g(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/16 v7, 0x20

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    move v6, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v6, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v6

    .line 42
    invoke-virtual {v8, v3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/16 v9, 0x100

    .line 47
    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    move v6, v9

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v6

    .line 55
    invoke-virtual {v8, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/16 v10, 0x800

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    move v6, v10

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v6, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v6

    .line 68
    and-int/lit16 v6, v0, 0x493

    .line 69
    .line 70
    const/16 v11, 0x492

    .line 71
    .line 72
    if-eq v6, v11, :cond_4

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/4 v6, 0x0

    .line 77
    :goto_4
    and-int/lit8 v11, v0, 0x1

    .line 78
    .line 79
    invoke-virtual {v8, v11, v6}, Ld45;->Y(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_e

    .line 84
    .line 85
    invoke-static {}, Ll73;->d()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    const-string v6, "com.deepseek.chat.ui.pages.chat.session.views.RetainedBottomSpacer (ChatMessageList.kt:349)"

    .line 92
    .line 93
    invoke-static {v6}, Ll73;->f(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-virtual {v8}, Ld45;->T()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    sget-object v11, Lh73;->a:Lnh;

    .line 101
    .line 102
    if-ne v6, v11, :cond_6

    .line 103
    .line 104
    new-instance v6, Lhk;

    .line 105
    .line 106
    new-instance v14, Lx14;

    .line 107
    .line 108
    invoke-direct {v14, v1}, Lx14;-><init>(F)V

    .line 109
    .line 110
    .line 111
    sget-object v15, Ls96;->o:Lbib;

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    const/16 v13, 0xc

    .line 115
    .line 116
    invoke-direct {v6, v14, v15, v12, v13}, Lhk;-><init>(Ljava/lang/Object;Lbib;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v6}, Ld45;->r0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    check-cast v6, Lhk;

    .line 123
    .line 124
    invoke-static {v8}, Ley5;->J(Ld45;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    new-instance v12, Lx14;

    .line 129
    .line 130
    invoke-direct {v12, v1}, Lx14;-><init>(F)V

    .line 131
    .line 132
    .line 133
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    filled-new-array {v12, v13, v3, v4, v14}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    and-int/lit8 v13, v0, 0xe

    .line 146
    .line 147
    if-ne v13, v2, :cond_7

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    goto :goto_5

    .line 151
    :cond_7
    const/4 v2, 0x0

    .line 152
    :goto_5
    invoke-virtual {v8, v6}, Ld45;->h(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    or-int/2addr v2, v13

    .line 157
    and-int/lit8 v13, v0, 0x70

    .line 158
    .line 159
    if-ne v13, v7, :cond_8

    .line 160
    .line 161
    const/4 v7, 0x1

    .line 162
    goto :goto_6

    .line 163
    :cond_8
    const/4 v7, 0x0

    .line 164
    :goto_6
    or-int/2addr v2, v7

    .line 165
    and-int/lit16 v7, v0, 0x380

    .line 166
    .line 167
    if-ne v7, v9, :cond_9

    .line 168
    .line 169
    const/4 v7, 0x1

    .line 170
    goto :goto_7

    .line 171
    :cond_9
    const/4 v7, 0x0

    .line 172
    :goto_7
    or-int/2addr v2, v7

    .line 173
    and-int/lit16 v0, v0, 0x1c00

    .line 174
    .line 175
    if-ne v0, v10, :cond_a

    .line 176
    .line 177
    const/16 v16, 0x1

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_a
    const/16 v16, 0x0

    .line 181
    .line 182
    :goto_8
    or-int v0, v2, v16

    .line 183
    .line 184
    invoke-virtual {v8, v5}, Ld45;->g(Z)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    or-int/2addr v0, v2

    .line 189
    invoke-virtual {v8}, Ld45;->T()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-nez v0, :cond_c

    .line 194
    .line 195
    if-ne v2, v11, :cond_b

    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_b
    move-object v0, v2

    .line 199
    move-object v2, v6

    .line 200
    goto :goto_a

    .line 201
    :cond_c
    :goto_9
    new-instance v0, La52;

    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    move-object v2, v6

    .line 205
    move-object v6, v4

    .line 206
    move-object v4, v3

    .line 207
    move/from16 v3, p1

    .line 208
    .line 209
    invoke-direct/range {v0 .. v7}, La52;-><init>(FLhk;ZLhp6;ZLjava/lang/String;Lod3;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :goto_a
    check-cast v0, Lh15;

    .line 216
    .line 217
    invoke-static {v12, v0, v8}, Lvkb;->D([Ljava/lang/Object;Lh15;Ld45;)V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-static {v1, v0}, Lx14;->a(FF)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-lez v0, :cond_d

    .line 226
    .line 227
    move v0, v1

    .line 228
    goto :goto_b

    .line 229
    :cond_d
    invoke-virtual {v2}, Lhk;->d()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lx14;

    .line 234
    .line 235
    iget v0, v0, Lx14;->a:F

    .line 236
    .line 237
    :goto_b
    sget-object v2, Lcp7;->a:Lcp7;

    .line 238
    .line 239
    invoke-static {v2, v0}, Lwca;->g(Lfp7;F)Lfp7;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v8, v0}, Lv57;->i(Ld45;Lfp7;)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Ll73;->d()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_f

    .line 251
    .line 252
    invoke-static {}, Ll73;->e()V

    .line 253
    .line 254
    .line 255
    goto :goto_c

    .line 256
    :cond_e
    invoke-virtual {v8}, Ld45;->b0()V

    .line 257
    .line 258
    .line 259
    :cond_f
    :goto_c
    invoke-virtual {v8}, Ld45;->w()Lm69;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    if-eqz v6, :cond_10

    .line 264
    .line 265
    new-instance v0, Lgr;

    .line 266
    .line 267
    move/from16 v2, p1

    .line 268
    .line 269
    move-object/from16 v3, p2

    .line 270
    .line 271
    move-object/from16 v4, p3

    .line 272
    .line 273
    move/from16 v5, p5

    .line 274
    .line 275
    invoke-direct/range {v0 .. v5}, Lgr;-><init>(FZLhp6;Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    iput-object v0, v6, Lm69;->d:Lh15;

    .line 279
    .line 280
    :cond_10
    return-void
.end method

.method public static final c(Ld45;)I
    .locals 4

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
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.views.messageListWidth (ChatMessageList.kt:414)"

    .line 8
    .line 9
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lb52;->a:Lmma;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lwja;

    .line 19
    .line 20
    invoke-virtual {p0}, Ld45;->T()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lh73;->a:Lnh;

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    sget-object v1, Ltgc;->B:Ltgc;

    .line 29
    .line 30
    new-instance v2, Lb6;

    .line 31
    .line 32
    const/16 v3, 0x11

    .line 33
    .line 34
    invoke-direct {v2, v0, v3}, Lb6;-><init>(Lwja;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1}, Lw47;->u(Lr05;Liga;)Lxv3;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    check-cast v1, Lwja;

    .line 45
    .line 46
    invoke-interface {v1}, Lwja;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {}, Ll73;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {}, Ll73;->e()V

    .line 63
    .line 64
    .line 65
    :cond_2
    return p0
.end method

.method public static final d(Lhp6;)V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Lhp6;->l(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
