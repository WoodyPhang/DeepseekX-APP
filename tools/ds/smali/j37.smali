.class public abstract Lj37;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lmma;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf66;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf66;-><init>(I)V

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
    sput-object v1, Lj37;->a:Lmma;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lao;Lfp7;Ljava/lang/String;Ljava/util/List;Ld45;I)V
    .locals 42

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    move/from16 v0, p5

    .line 10
    .line 11
    const v1, -0x42c52dab

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v1}, Ld45;->j0(I)Ld45;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v0, 0x6

    .line 18
    .line 19
    const/4 v11, 0x4

    .line 20
    const/4 v5, 0x2

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    invoke-virtual {v9, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    move v6, v11

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v6, v5

    .line 34
    :goto_0
    or-int/2addr v6, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v1, p0

    .line 37
    .line 38
    move v6, v0

    .line 39
    :goto_1
    and-int/lit8 v7, v0, 0x30

    .line 40
    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v9, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    const/16 v7, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v6, v7

    .line 55
    :cond_3
    and-int/lit16 v7, v0, 0x180

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    if-nez v7, :cond_5

    .line 59
    .line 60
    invoke-virtual {v9, v12}, Ld45;->g(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    const/16 v7, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v7, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v6, v7

    .line 72
    :cond_5
    and-int/lit16 v7, v0, 0xc00

    .line 73
    .line 74
    const/16 v8, 0x800

    .line 75
    .line 76
    if-nez v7, :cond_7

    .line 77
    .line 78
    invoke-virtual {v9, v3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_6

    .line 83
    .line 84
    move v7, v8

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v7, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v6, v7

    .line 89
    :cond_7
    and-int/lit16 v7, v0, 0x6000

    .line 90
    .line 91
    if-nez v7, :cond_9

    .line 92
    .line 93
    invoke-virtual {v9, v4}, Ld45;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_8

    .line 98
    .line 99
    const/16 v7, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v7, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v6, v7

    .line 105
    :cond_9
    move v13, v6

    .line 106
    and-int/lit16 v6, v13, 0x2493

    .line 107
    .line 108
    const/16 v7, 0x2492

    .line 109
    .line 110
    const/4 v14, 0x1

    .line 111
    if-eq v6, v7, :cond_a

    .line 112
    .line 113
    move v6, v14

    .line 114
    goto :goto_6

    .line 115
    :cond_a
    move v6, v12

    .line 116
    :goto_6
    and-int/lit8 v7, v13, 0x1

    .line 117
    .line 118
    invoke-virtual {v9, v7, v6}, Ld45;->Y(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_1c

    .line 123
    .line 124
    invoke-static {}, Ll73;->d()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_b

    .line 129
    .line 130
    const-string v6, "com.deepseek.chat.ui.markdown.components.code.CodeBlockText (MarkdownCodeBlockContent.kt:202)"

    .line 131
    .line 132
    invoke-static {v6}, Ll73;->f(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_b
    sget-object v6, Lm47;->b:Lk83;

    .line 136
    .line 137
    invoke-virtual {v9, v6}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Lqr3;

    .line 142
    .line 143
    iget-object v15, v6, Lqr3;->o:Lv3b;

    .line 144
    .line 145
    new-instance v32, Lcp8;

    .line 146
    .line 147
    invoke-direct/range {v32 .. v32}, Lcp8;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v6, Las6;

    .line 151
    .line 152
    sget v7, Lxr6;->b:F

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    invoke-direct {v6, v14, v5, v7}, Las6;-><init>(IIF)V

    .line 156
    .line 157
    .line 158
    const/16 v31, 0x0

    .line 159
    .line 160
    const v33, 0xb6ffdf

    .line 161
    .line 162
    .line 163
    const-wide/16 v16, 0x0

    .line 164
    .line 165
    const-wide/16 v18, 0x0

    .line 166
    .line 167
    const/16 v20, 0x0

    .line 168
    .line 169
    const/16 v21, 0x0

    .line 170
    .line 171
    sget-object v22, Lbt4;->d:La55;

    .line 172
    .line 173
    const-wide/16 v23, 0x0

    .line 174
    .line 175
    const/16 v25, 0x0

    .line 176
    .line 177
    const/16 v26, 0x0

    .line 178
    .line 179
    const/16 v27, 0x1

    .line 180
    .line 181
    const-wide/16 v28, 0x0

    .line 182
    .line 183
    move-object/from16 v30, v6

    .line 184
    .line 185
    invoke-static/range {v15 .. v33}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 186
    .line 187
    .line 188
    move-result-object v36

    .line 189
    const/4 v15, 0x6

    .line 190
    invoke-static {v14, v9, v15, v12}, Lu87;->v(ILd45;II)Lb3b;

    .line 191
    .line 192
    .line 193
    move-result-object v34

    .line 194
    const/16 v40, 0x0

    .line 195
    .line 196
    const/16 v41, 0x3f4

    .line 197
    .line 198
    const-string v35, "H\nH"

    .line 199
    .line 200
    const/16 v37, 0x0

    .line 201
    .line 202
    const-wide/16 v38, 0x0

    .line 203
    .line 204
    invoke-static/range {v34 .. v41}, Lb3b;->a(Lb3b;Ljava/lang/String;Lv3b;IJLmv3;I)Lu2b;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    iget v6, v5, Lu2b;->d:F

    .line 209
    .line 210
    move v10, v7

    .line 211
    new-instance v7, Lx03;

    .line 212
    .line 213
    iget-object v5, v5, Lu2b;->b:Lar7;

    .line 214
    .line 215
    invoke-virtual {v5, v14}, Lar7;->l(I)V

    .line 216
    .line 217
    .line 218
    iget-object v5, v5, Lar7;->h:Ljava/util/ArrayList;

    .line 219
    .line 220
    move/from16 v16, v10

    .line 221
    .line 222
    invoke-static {v14, v5}, Lp37;->p(ILjava/util/List;)I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Lde8;

    .line 231
    .line 232
    iget-object v10, v5, Lde8;->a:Lmg;

    .line 233
    .line 234
    move/from16 v17, v15

    .line 235
    .line 236
    iget v15, v5, Lde8;->d:I

    .line 237
    .line 238
    rsub-int/lit8 v15, v15, 0x1

    .line 239
    .line 240
    iget-object v10, v10, Lmg;->d:Ls2b;

    .line 241
    .line 242
    invoke-virtual {v10, v15}, Ls2b;->d(I)F

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    add-float v10, v10, v16

    .line 247
    .line 248
    iget v5, v5, Lde8;->f:F

    .line 249
    .line 250
    add-float/2addr v10, v5

    .line 251
    sub-float/2addr v10, v6

    .line 252
    invoke-static {v10}, Lt77;->k0(F)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    invoke-static {v6}, Lt77;->k0(F)I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    invoke-direct {v7, v5, v6}, Lx03;-><init>(II)V

    .line 261
    .line 262
    .line 263
    and-int/lit8 v5, v13, 0xe

    .line 264
    .line 265
    if-ne v5, v11, :cond_c

    .line 266
    .line 267
    move v5, v14

    .line 268
    goto :goto_7

    .line 269
    :cond_c
    move v5, v12

    .line 270
    :goto_7
    invoke-virtual {v9}, Ld45;->T()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    sget-object v15, Lh73;->a:Lnh;

    .line 275
    .line 276
    if-nez v5, :cond_d

    .line 277
    .line 278
    if-ne v6, v15, :cond_e

    .line 279
    .line 280
    :cond_d
    invoke-static {v1}, Lj37;->g(Lao;)Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v9, v6}, Ld45;->r0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_e
    check-cast v6, Ljava/util/List;

    .line 288
    .line 289
    invoke-virtual {v9, v6}, Ld45;->f(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    and-int/lit16 v10, v13, 0x1c00

    .line 294
    .line 295
    if-ne v10, v8, :cond_f

    .line 296
    .line 297
    move v8, v14

    .line 298
    goto :goto_8

    .line 299
    :cond_f
    move v8, v12

    .line 300
    :goto_8
    or-int/2addr v5, v8

    .line 301
    invoke-virtual {v9}, Ld45;->T()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    if-nez v5, :cond_10

    .line 306
    .line 307
    if-ne v8, v15, :cond_12

    .line 308
    .line 309
    :cond_10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-nez v5, :cond_11

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_11
    invoke-static {v6}, Lv13;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    check-cast v5, Lao;

    .line 321
    .line 322
    new-instance v8, Lao;

    .line 323
    .line 324
    invoke-direct {v8, v3}, Lao;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    new-instance v10, Lyn;

    .line 331
    .line 332
    invoke-direct {v10, v5}, Lyn;-><init>(Lao;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10, v8}, Lyn;->b(Lao;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v10}, Lyn;->k()Lao;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-static {}, Lic1;->E()Lss6;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    sub-int/2addr v10, v14

    .line 351
    invoke-interface {v6, v12, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    check-cast v6, Ljava/util/Collection;

    .line 356
    .line 357
    invoke-virtual {v8, v6}, Lss6;->addAll(Ljava/util/Collection;)Z

    .line 358
    .line 359
    .line 360
    invoke-static {v5}, Lj37;->g(Lao;)Ljava/util/ArrayList;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-virtual {v8, v5}, Lss6;->addAll(Ljava/util/Collection;)Z

    .line 365
    .line 366
    .line 367
    invoke-static {v8}, Lic1;->z(Ljava/util/List;)Lss6;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    :goto_9
    invoke-virtual {v9, v6}, Ld45;->r0(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    move-object v8, v6

    .line 375
    :cond_12
    check-cast v8, Ljava/util/List;

    .line 376
    .line 377
    sget-object v5, Lz78;->c:Lh00;

    .line 378
    .line 379
    sget-object v6, Lqvc;->n:Ljo0;

    .line 380
    .line 381
    invoke-static {v5, v6, v9, v12}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-static {v9}, Lsba;->D(Ld45;)J

    .line 386
    .line 387
    .line 388
    move-result-wide v18

    .line 389
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    invoke-virtual {v9}, Ld45;->l()Lxj8;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    invoke-static {v9, v2}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    sget-object v18, Lc73;->b0:Lvyc;

    .line 402
    .line 403
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9}, Ld45;->l0()V

    .line 407
    .line 408
    .line 409
    iget-boolean v14, v9, Ld45;->S:Z

    .line 410
    .line 411
    if-eqz v14, :cond_13

    .line 412
    .line 413
    sget-object v14, Lbl6;->T0:Lf66;

    .line 414
    .line 415
    invoke-virtual {v9, v14}, Ld45;->k(Lr05;)V

    .line 416
    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_13
    invoke-virtual {v9}, Ld45;->u0()V

    .line 420
    .line 421
    .line 422
    :goto_a
    sget-object v14, Lvyc;->l:Lb73;

    .line 423
    .line 424
    invoke-static {v14, v9, v5}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    sget-object v5, Lvyc;->k:Lb73;

    .line 428
    .line 429
    invoke-static {v5, v9, v10}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    sget-object v6, Lvyc;->m:Lb73;

    .line 437
    .line 438
    invoke-static {v6, v9, v5}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v9}, Ls77;->w(Ld45;)V

    .line 442
    .line 443
    .line 444
    sget-object v5, Lvyc;->j:Lb73;

    .line 445
    .line 446
    invoke-static {v5, v9, v12}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    const v5, 0x150cb5a3

    .line 450
    .line 451
    .line 452
    invoke-virtual {v9, v5}, Ld45;->h0(I)V

    .line 453
    .line 454
    .line 455
    check-cast v8, Ljava/lang/Iterable;

    .line 456
    .line 457
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    const/4 v5, 0x0

    .line 462
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    if-eqz v6, :cond_1b

    .line 467
    .line 468
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    add-int/lit8 v14, v5, 0x1

    .line 473
    .line 474
    if-ltz v5, :cond_1a

    .line 475
    .line 476
    check-cast v6, Lao;

    .line 477
    .line 478
    invoke-virtual {v9, v6}, Ld45;->f(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    invoke-virtual {v9, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v10

    .line 486
    or-int/2addr v8, v10

    .line 487
    invoke-virtual {v9, v5}, Ld45;->d(I)Z

    .line 488
    .line 489
    .line 490
    move-result v10

    .line 491
    or-int/2addr v8, v10

    .line 492
    invoke-virtual {v9}, Ld45;->T()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    if-nez v8, :cond_14

    .line 497
    .line 498
    if-ne v10, v15, :cond_19

    .line 499
    .line 500
    :cond_14
    mul-int/lit8 v5, v5, 0x10

    .line 501
    .line 502
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    if-lt v5, v8, :cond_15

    .line 507
    .line 508
    goto :goto_e

    .line 509
    :cond_15
    new-instance v8, Lyn;

    .line 510
    .line 511
    invoke-direct {v8, v6}, Lyn;-><init>(Lao;)V

    .line 512
    .line 513
    .line 514
    iget-object v6, v6, Lao;->b:Ljava/lang/String;

    .line 515
    .line 516
    const/4 v10, 0x0

    .line 517
    :goto_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 518
    .line 519
    .line 520
    move-result v11

    .line 521
    if-ge v5, v11, :cond_18

    .line 522
    .line 523
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 524
    .line 525
    .line 526
    move-result v11

    .line 527
    if-gt v10, v11, :cond_18

    .line 528
    .line 529
    const/16 v11, 0xa

    .line 530
    .line 531
    const/4 v0, 0x4

    .line 532
    invoke-static {v6, v11, v10, v0}, Lepa;->b0(Ljava/lang/CharSequence;CII)I

    .line 533
    .line 534
    .line 535
    move-result v11

    .line 536
    if-gez v11, :cond_16

    .line 537
    .line 538
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 539
    .line 540
    .line 541
    move-result v19

    .line 542
    move/from16 v0, v19

    .line 543
    .line 544
    goto :goto_d

    .line 545
    :cond_16
    move v0, v11

    .line 546
    :goto_d
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v20

    .line 550
    move-object/from16 v1, v20

    .line 551
    .line 552
    check-cast v1, Lr67;

    .line 553
    .line 554
    if-eqz v1, :cond_17

    .line 555
    .line 556
    if-le v0, v10, :cond_17

    .line 557
    .line 558
    iget v2, v1, Lr67;->a:I

    .line 559
    .line 560
    iget v1, v1, Lr67;->b:I

    .line 561
    .line 562
    new-instance v3, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    const-string v2, ":"

    .line 571
    .line 572
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    const-string v2, "markdown_tag_source"

    .line 583
    .line 584
    invoke-virtual {v8, v10, v0, v2, v1}, Lyn;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    :cond_17
    if-ltz v11, :cond_18

    .line 588
    .line 589
    add-int/lit8 v10, v11, 0x1

    .line 590
    .line 591
    add-int/lit8 v5, v5, 0x1

    .line 592
    .line 593
    move-object/from16 v1, p0

    .line 594
    .line 595
    move-object/from16 v2, p1

    .line 596
    .line 597
    move-object/from16 v3, p2

    .line 598
    .line 599
    move/from16 v0, p5

    .line 600
    .line 601
    goto :goto_c

    .line 602
    :cond_18
    invoke-virtual {v8}, Lyn;->k()Lao;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    :goto_e
    invoke-virtual {v9, v6}, Ld45;->r0(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    move-object v10, v6

    .line 610
    :cond_19
    move-object v5, v10

    .line 611
    check-cast v5, Lao;

    .line 612
    .line 613
    sget-object v0, Lcp7;->a:Lcp7;

    .line 614
    .line 615
    const/high16 v1, 0x3f800000    # 1.0f

    .line 616
    .line 617
    invoke-static {v0, v1}, Lwca;->e(Lfp7;F)Lfp7;

    .line 618
    .line 619
    .line 620
    move-result-object v20

    .line 621
    const-wide/16 v32, 0x0

    .line 622
    .line 623
    const v34, 0xfffff

    .line 624
    .line 625
    .line 626
    const/16 v21, 0x0

    .line 627
    .line 628
    const/16 v22, 0x0

    .line 629
    .line 630
    const/16 v23, 0x0

    .line 631
    .line 632
    const/16 v24, 0x0

    .line 633
    .line 634
    const/16 v25, 0x0

    .line 635
    .line 636
    const-wide/16 v26, 0x0

    .line 637
    .line 638
    const/16 v28, 0x0

    .line 639
    .line 640
    const/16 v29, 0x0

    .line 641
    .line 642
    const-wide/16 v30, 0x0

    .line 643
    .line 644
    invoke-static/range {v20 .. v34}, Lg41;->b0(Lfp7;FFFFFJLk4a;ZJJI)Lfp7;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    const v0, 0xe000

    .line 649
    .line 650
    .line 651
    shl-int/lit8 v1, v13, 0x6

    .line 652
    .line 653
    and-int/2addr v0, v1

    .line 654
    or-int/lit16 v10, v0, 0xc00

    .line 655
    .line 656
    move-object/from16 v6, v36

    .line 657
    .line 658
    invoke-static/range {v5 .. v10}, Lj37;->b(Lao;Lv3b;Lx03;Lfp7;Ld45;I)V

    .line 659
    .line 660
    .line 661
    move-object/from16 v1, p0

    .line 662
    .line 663
    move-object/from16 v2, p1

    .line 664
    .line 665
    move-object/from16 v3, p2

    .line 666
    .line 667
    move/from16 v0, p5

    .line 668
    .line 669
    move v5, v14

    .line 670
    const/4 v11, 0x4

    .line 671
    goto/16 :goto_b

    .line 672
    .line 673
    :cond_1a
    invoke-static {}, Lic1;->f0()V

    .line 674
    .line 675
    .line 676
    const/4 v0, 0x0

    .line 677
    throw v0

    .line 678
    :cond_1b
    const/4 v0, 0x0

    .line 679
    const/4 v1, 0x1

    .line 680
    invoke-static {v9, v0, v1}, Lid1;->z(Ld45;ZZ)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_1d

    .line 685
    .line 686
    invoke-static {}, Ll73;->e()V

    .line 687
    .line 688
    .line 689
    goto :goto_f

    .line 690
    :cond_1c
    invoke-virtual {v9}, Ld45;->b0()V

    .line 691
    .line 692
    .line 693
    :cond_1d
    :goto_f
    invoke-virtual {v9}, Ld45;->w()Lm69;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    if-eqz v6, :cond_1e

    .line 698
    .line 699
    new-instance v0, Lc30;

    .line 700
    .line 701
    move-object/from16 v1, p0

    .line 702
    .line 703
    move-object/from16 v2, p1

    .line 704
    .line 705
    move-object/from16 v3, p2

    .line 706
    .line 707
    move/from16 v5, p5

    .line 708
    .line 709
    invoke-direct/range {v0 .. v5}, Lc30;-><init>(Lao;Lfp7;Ljava/lang/String;Ljava/util/List;I)V

    .line 710
    .line 711
    .line 712
    iput-object v0, v6, Lm69;->d:Lh15;

    .line 713
    .line 714
    :cond_1e
    return-void
.end method

.method public static final b(Lao;Lv3b;Lx03;Lfp7;Ld45;I)V
    .locals 27

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move/from16 v1, p5

    .line 8
    .line 9
    const v2, 0x13771a34

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ld45;->j0(I)Ld45;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x6

    .line 16
    .line 17
    move-object/from16 v5, p0

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v5}, Ld45;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v1

    .line 33
    :goto_1
    and-int/lit8 v6, v1, 0x30

    .line 34
    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    move-object/from16 v6, p1

    .line 38
    .line 39
    invoke-virtual {v0, v6}, Ld45;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v7

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v6, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v7, v1, 0x180

    .line 55
    .line 56
    if-nez v7, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    const/16 v7, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v7, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v2, v7

    .line 70
    :cond_5
    and-int/lit16 v7, v1, 0xc00

    .line 71
    .line 72
    if-nez v7, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    const/16 v7, 0x800

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    const/16 v7, 0x400

    .line 84
    .line 85
    :goto_5
    or-int/2addr v2, v7

    .line 86
    :cond_7
    and-int/lit16 v7, v1, 0x6000

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    if-nez v7, :cond_9

    .line 90
    .line 91
    invoke-virtual {v0, v8}, Ld45;->g(Z)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_8

    .line 96
    .line 97
    const/16 v7, 0x4000

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_8
    const/16 v7, 0x2000

    .line 101
    .line 102
    :goto_6
    or-int/2addr v2, v7

    .line 103
    :cond_9
    and-int/lit16 v7, v2, 0x2493

    .line 104
    .line 105
    const/16 v9, 0x2492

    .line 106
    .line 107
    if-eq v7, v9, :cond_a

    .line 108
    .line 109
    const/4 v8, 0x1

    .line 110
    :cond_a
    and-int/lit8 v7, v2, 0x1

    .line 111
    .line 112
    invoke-virtual {v0, v7, v8}, Ld45;->Y(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_f

    .line 117
    .line 118
    invoke-static {}, Ll73;->d()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_b

    .line 123
    .line 124
    const-string v7, "com.deepseek.chat.ui.markdown.components.code.CodeBlockTextChunk (MarkdownCodeBlockContent.kt:288)"

    .line 125
    .line 126
    invoke-static {v7}, Ll73;->f(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_b
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    sget-object v8, Lh73;->a:Lnh;

    .line 134
    .line 135
    if-ne v7, v8, :cond_c

    .line 136
    .line 137
    new-instance v7, Lbza;

    .line 138
    .line 139
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v7}, Ld45;->r0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_c
    check-cast v7, Lbza;

    .line 146
    .line 147
    new-instance v9, Lw03;

    .line 148
    .line 149
    invoke-direct {v9, v3, v7}, Lw03;-><init>(Lx03;Lbza;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v4, v9}, Lfp7;->F(Lfp7;)Lfp7;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v0, v7}, Ld45;->h(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    if-nez v10, :cond_d

    .line 165
    .line 166
    if-ne v11, v8, :cond_e

    .line 167
    .line 168
    :cond_d
    new-instance v11, Lyi5;

    .line 169
    .line 170
    const/16 v8, 0x12

    .line 171
    .line 172
    invoke-direct {v11, v8, v7}, Lyi5;-><init>(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v11}, Ld45;->r0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_e
    move-object/from16 v22, v11

    .line 179
    .line 180
    check-cast v22, Lt05;

    .line 181
    .line 182
    and-int/lit8 v24, v2, 0x7e

    .line 183
    .line 184
    shr-int/lit8 v2, v2, 0x3

    .line 185
    .line 186
    and-int/lit16 v2, v2, 0x1c00

    .line 187
    .line 188
    const v26, 0x1dff8

    .line 189
    .line 190
    .line 191
    move-object v7, v9

    .line 192
    const-wide/16 v8, 0x0

    .line 193
    .line 194
    const-wide/16 v10, 0x0

    .line 195
    .line 196
    const-wide/16 v12, 0x0

    .line 197
    .line 198
    const/4 v14, 0x0

    .line 199
    const-wide/16 v15, 0x0

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    const/16 v21, 0x0

    .line 210
    .line 211
    move-object/from16 v23, v0

    .line 212
    .line 213
    move/from16 v25, v2

    .line 214
    .line 215
    invoke-static/range {v5 .. v26}, Lf37;->d(Lao;Lv3b;Lfp7;JJJIJIZIILjava/util/Map;Lt05;Ld45;III)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Ll73;->d()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_10

    .line 223
    .line 224
    invoke-static {}, Ll73;->e()V

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_f
    invoke-virtual/range {p4 .. p4}, Ld45;->b0()V

    .line 229
    .line 230
    .line 231
    :cond_10
    :goto_7
    invoke-virtual/range {p4 .. p4}, Ld45;->w()Lm69;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    if-eqz v7, :cond_11

    .line 236
    .line 237
    new-instance v0, Lc30;

    .line 238
    .line 239
    const/16 v6, 0xd

    .line 240
    .line 241
    move-object/from16 v2, p1

    .line 242
    .line 243
    move v5, v1

    .line 244
    move-object/from16 v1, p0

    .line 245
    .line 246
    invoke-direct/range {v0 .. v6}, Lc30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 247
    .line 248
    .line 249
    iput-object v0, v7, Lm69;->d:Lh15;

    .line 250
    .line 251
    :cond_11
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ld45;I)V
    .locals 9

    .line 1
    const v0, 0x1da3afe4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Ld45;->j0(I)Ld45;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3, p0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v4

    .line 21
    :goto_0
    or-int/2addr v0, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p4

    .line 24
    :goto_1
    and-int/lit8 v5, p4, 0x30

    .line 25
    .line 26
    if-nez v5, :cond_3

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v5

    .line 40
    :cond_3
    and-int/lit16 v5, p4, 0x180

    .line 41
    .line 42
    if-nez v5, :cond_5

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Ld45;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    const/16 v5, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v5, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v5

    .line 56
    :cond_5
    and-int/lit16 v5, p4, 0xc00

    .line 57
    .line 58
    if-nez v5, :cond_7

    .line 59
    .line 60
    sget-object v5, Lcp7;->a:Lcp7;

    .line 61
    .line 62
    invoke-virtual {p3, v5}, Ld45;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_6

    .line 67
    .line 68
    const/16 v5, 0x800

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const/16 v5, 0x400

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v5

    .line 74
    :cond_7
    and-int/lit16 v5, v0, 0x493

    .line 75
    .line 76
    const/16 v6, 0x492

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x1

    .line 80
    if-eq v5, v6, :cond_8

    .line 81
    .line 82
    move v5, v8

    .line 83
    goto :goto_5

    .line 84
    :cond_8
    move v5, v7

    .line 85
    :goto_5
    and-int/2addr v0, v8

    .line 86
    invoke-virtual {p3, v0, v5}, Ld45;->Y(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_c

    .line 91
    .line 92
    invoke-static {}, Ll73;->d()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    const-string v0, "com.deepseek.chat.ui.markdown.components.code.CodeContent (MarkdownCodeBlockContent.kt:115)"

    .line 99
    .line 100
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_9
    invoke-static {v7, v8, p3}, Lv33;->b0(IILd45;)Lxo9;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v5, Lm47;->n:Lmma;

    .line 108
    .line 109
    invoke-virtual {p3, v5}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ln47;

    .line 114
    .line 115
    iget-object v5, v5, Ln47;->c:Lr05;

    .line 116
    .line 117
    invoke-interface {v5}, Lr05;->w()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-virtual {p3, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-virtual {p3}, Ld45;->T()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    if-nez v7, :cond_a

    .line 136
    .line 137
    sget-object v7, Lh73;->a:Lnh;

    .line 138
    .line 139
    if-ne v8, v7, :cond_b

    .line 140
    .line 141
    :cond_a
    new-instance v8, Lo52;

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    invoke-direct {v8, v0, v7, v4}, Lo52;-><init>(Lxo9;Lod3;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, v8}, Ld45;->r0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_b
    check-cast v8, Lh15;

    .line 151
    .line 152
    invoke-static {v5, v0, v8, p3}, Lvkb;->B(Ljava/lang/Object;Ljava/lang/Object;Lh15;Ld45;)V

    .line 153
    .line 154
    .line 155
    sget-object v4, Lh83;->n:Lmma;

    .line 156
    .line 157
    sget-object v5, Lmk6;->a:Lmk6;

    .line 158
    .line 159
    invoke-virtual {v4, v5}, Lmma;->a(Ljava/lang/Object;)Liz8;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    move-object v4, v0

    .line 164
    new-instance v0, Ly21;

    .line 165
    .line 166
    move-object v1, p0

    .line 167
    move-object v2, p1

    .line 168
    move-object v3, p2

    .line 169
    move v5, v6

    .line 170
    invoke-direct/range {v0 .. v5}, Ly21;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lxo9;Z)V

    .line 171
    .line 172
    .line 173
    const v4, 0x24b9b4a4

    .line 174
    .line 175
    .line 176
    invoke-static {v4, v0, p3}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const/16 v4, 0x38

    .line 181
    .line 182
    invoke-static {v7, v0, p3, v4}, Lwgc;->e(Liz8;Lh15;Ld45;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Ll73;->d()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_d

    .line 190
    .line 191
    invoke-static {}, Ll73;->e()V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_c
    invoke-virtual {p3}, Ld45;->b0()V

    .line 196
    .line 197
    .line 198
    :cond_d
    :goto_6
    invoke-virtual {p3}, Ld45;->w()Lm69;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_e

    .line 203
    .line 204
    new-instance v4, Lvh;

    .line 205
    .line 206
    invoke-direct {v4, p4, p0, p1, p2}, Lvh;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    iput-object v4, v0, Lm69;->d:Lh15;

    .line 210
    .line 211
    :cond_e
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lfp7;Ld45;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    const v0, -0x67f6b358

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v0}, Ld45;->j0(I)Ld45;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v7, 0x4

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v7

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p5, v0

    .line 24
    .line 25
    invoke-virtual {v6, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v4, 0x20

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    move v3, v4

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
    move-object/from16 v9, p2

    .line 39
    .line 40
    invoke-virtual {v6, v9}, Ld45;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v3

    .line 52
    move-object/from16 v10, p3

    .line 53
    .line 54
    invoke-virtual {v6, v10}, Ld45;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    const/16 v3, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v3, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v3

    .line 66
    or-int/lit16 v11, v0, 0x6000

    .line 67
    .line 68
    and-int/lit16 v0, v11, 0x2493

    .line 69
    .line 70
    const/16 v3, 0x2492

    .line 71
    .line 72
    const/4 v12, 0x1

    .line 73
    const/4 v13, 0x0

    .line 74
    if-eq v0, v3, :cond_4

    .line 75
    .line 76
    move v0, v12

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move v0, v13

    .line 79
    :goto_4
    and-int/lit8 v3, v11, 0x1

    .line 80
    .line 81
    invoke-virtual {v6, v3, v0}, Ld45;->Y(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_23

    .line 86
    .line 87
    invoke-static {}, Ll73;->d()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    const-string v0, "com.deepseek.chat.ui.markdown.components.code.CodeHighlighter (MarkdownCodeBlockContent.kt:149)"

    .line 94
    .line 95
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-virtual {v6}, Ld45;->T()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v14, Lh73;->a:Lnh;

    .line 103
    .line 104
    if-ne v0, v14, :cond_6

    .line 105
    .line 106
    sget-object v0, Leb4;->a:Leb4;

    .line 107
    .line 108
    invoke-static {v0, v6}, Lvkb;->N(Lie3;Ld45;)Lqe3;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v6, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    check-cast v0, Lqe3;

    .line 116
    .line 117
    invoke-virtual {v6, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {v6}, Ld45;->T()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-nez v3, :cond_7

    .line 126
    .line 127
    if-ne v5, v14, :cond_8

    .line 128
    .line 129
    :cond_7
    new-instance v5, Lp80;

    .line 130
    .line 131
    invoke-direct {v5, v0}, Lp80;-><init>(Lqe3;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    check-cast v5, Lp80;

    .line 138
    .line 139
    invoke-virtual {v6, v5}, Ld45;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    and-int/lit8 v15, v11, 0xe

    .line 144
    .line 145
    if-ne v15, v7, :cond_9

    .line 146
    .line 147
    move v3, v12

    .line 148
    goto :goto_5

    .line 149
    :cond_9
    move v3, v13

    .line 150
    :goto_5
    or-int/2addr v0, v3

    .line 151
    and-int/lit8 v3, v11, 0x70

    .line 152
    .line 153
    if-ne v3, v4, :cond_a

    .line 154
    .line 155
    move v3, v12

    .line 156
    goto :goto_6

    .line 157
    :cond_a
    move v3, v13

    .line 158
    :goto_6
    or-int/2addr v0, v3

    .line 159
    invoke-virtual {v6}, Ld45;->T()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const/4 v4, 0x0

    .line 164
    if-nez v0, :cond_b

    .line 165
    .line 166
    if-ne v3, v14, :cond_c

    .line 167
    .line 168
    :cond_b
    new-instance v0, Li37;

    .line 169
    .line 170
    move-object v1, v5

    .line 171
    const/4 v5, 0x0

    .line 172
    move-object v3, v2

    .line 173
    move-object/from16 v2, p0

    .line 174
    .line 175
    invoke-direct/range {v0 .. v5}, Li37;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 176
    .line 177
    .line 178
    move-object v5, v1

    .line 179
    move-object v1, v2

    .line 180
    move-object v2, v3

    .line 181
    invoke-virtual {v6, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    move-object v3, v0

    .line 185
    :cond_c
    check-cast v3, Lh15;

    .line 186
    .line 187
    invoke-static {v1, v2, v3, v6}, Lvkb;->B(Ljava/lang/Object;Ljava/lang/Object;Lh15;Ld45;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v5, Lp80;->b:Lzja;

    .line 191
    .line 192
    const/4 v3, 0x7

    .line 193
    invoke-static {v0, v4, v6, v13, v3}, Lrbc;->J(Lxja;Lya5;Ld45;II)Lot7;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lrd5;

    .line 202
    .line 203
    if-eqz v0, :cond_d

    .line 204
    .line 205
    iget-object v4, v0, Lrd5;->a:Ljava/util/List;

    .line 206
    .line 207
    :cond_d
    sget-object v3, Lg83;->a:Lk83;

    .line 208
    .line 209
    invoke-virtual {v6, v3}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Ljm3;

    .line 214
    .line 215
    iget v3, v3, Ljm3;->a:I

    .line 216
    .line 217
    invoke-static {v3, v6}, Ljm3;->a(ILd45;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    move-object v5, v4

    .line 222
    check-cast v5, Ljava/util/Collection;

    .line 223
    .line 224
    if-eqz v5, :cond_13

    .line 225
    .line 226
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v16

    .line 230
    if-eqz v16, :cond_e

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_e
    const v7, -0x5dc59764

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v7}, Ld45;->h0(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    invoke-virtual {v6, v3}, Ld45;->g(Z)Z

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    or-int/2addr v7, v12

    .line 248
    invoke-virtual {v6}, Ld45;->T()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    if-nez v7, :cond_f

    .line 253
    .line 254
    if-ne v12, v14, :cond_12

    .line 255
    .line 256
    :cond_f
    if-eqz v3, :cond_10

    .line 257
    .line 258
    sget-object v3, Lk90;->a:Ljava/util/Map;

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_10
    sget-object v3, Ll90;->a:Ljava/util/Map;

    .line 262
    .line 263
    :goto_7
    new-instance v7, Lyn;

    .line 264
    .line 265
    invoke-direct {v7}, Lyn;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    move v15, v13

    .line 273
    :goto_8
    if-ge v15, v12, :cond_11

    .line 274
    .line 275
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v16

    .line 279
    move-object/from16 v8, v16

    .line 280
    .line 281
    check-cast v8, Li08;

    .line 282
    .line 283
    invoke-static {v7, v3, v8}, Lj37;->f(Lyn;Ljava/util/Map;Li08;)V

    .line 284
    .line 285
    .line 286
    add-int/lit8 v15, v15, 0x1

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_11
    invoke-virtual {v7}, Lyn;->k()Lao;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    invoke-virtual {v6, v12}, Ld45;->r0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_12
    check-cast v12, Lao;

    .line 297
    .line 298
    invoke-virtual {v6, v13}, Ld45;->q(Z)V

    .line 299
    .line 300
    .line 301
    goto :goto_b

    .line 302
    :cond_13
    :goto_9
    const v3, -0x5dc23706

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, v3}, Ld45;->h0(I)V

    .line 306
    .line 307
    .line 308
    if-ne v15, v7, :cond_14

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_14
    move v12, v13

    .line 312
    :goto_a
    invoke-virtual {v6}, Ld45;->T()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    if-nez v12, :cond_15

    .line 317
    .line 318
    if-ne v3, v14, :cond_16

    .line 319
    .line 320
    :cond_15
    new-instance v3, Lao;

    .line 321
    .line 322
    invoke-direct {v3, v1}, Lao;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_16
    move-object v12, v3

    .line 329
    check-cast v12, Lao;

    .line 330
    .line 331
    invoke-virtual {v6, v13}, Ld45;->q(Z)V

    .line 332
    .line 333
    .line 334
    :goto_b
    const-string v3, ""

    .line 335
    .line 336
    if-eqz v5, :cond_19

    .line 337
    .line 338
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-eqz v4, :cond_17

    .line 343
    .line 344
    goto :goto_c

    .line 345
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    iget-object v5, v0, Lrd5;->b:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    sub-int/2addr v4, v7

    .line 359
    if-gtz v4, :cond_18

    .line 360
    .line 361
    goto :goto_c

    .line 362
    :cond_18
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    :cond_19
    :goto_c
    shr-int/lit8 v4, v11, 0x6

    .line 371
    .line 372
    and-int/lit16 v4, v4, 0x3f0

    .line 373
    .line 374
    const v5, 0xe000

    .line 375
    .line 376
    .line 377
    shl-int/lit8 v7, v11, 0x6

    .line 378
    .line 379
    and-int/2addr v5, v7

    .line 380
    or-int/2addr v5, v4

    .line 381
    move-object v8, v0

    .line 382
    move-object v7, v2

    .line 383
    move-object v2, v3

    .line 384
    move-object v4, v6

    .line 385
    move-object v3, v9

    .line 386
    move-object v0, v12

    .line 387
    move-object v6, v1

    .line 388
    move-object v1, v10

    .line 389
    invoke-static/range {v0 .. v5}, Lj37;->a(Lao;Lfp7;Ljava/lang/String;Ljava/util/List;Ld45;I)V

    .line 390
    .line 391
    .line 392
    sget-object v0, Lj37;->a:Lmma;

    .line 393
    .line 394
    invoke-virtual {v4, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Ljava/util/Set;

    .line 399
    .line 400
    if-eqz v0, :cond_22

    .line 401
    .line 402
    const v1, -0x5dbbdc7e

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, v1}, Ld45;->h0(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4}, Ld45;->T()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    if-ne v1, v14, :cond_1a

    .line 413
    .line 414
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 415
    .line 416
    invoke-static {v1}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v4, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_1a
    check-cast v1, Lot7;

    .line 424
    .line 425
    invoke-virtual {v4, v0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    invoke-virtual {v4}, Ld45;->T()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    if-nez v2, :cond_1b

    .line 434
    .line 435
    if-ne v3, v14, :cond_1c

    .line 436
    .line 437
    :cond_1b
    new-instance v3, Ll24;

    .line 438
    .line 439
    const/16 v2, 0x14

    .line 440
    .line 441
    invoke-direct {v3, v2, v0, v1}, Ll24;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_1c
    check-cast v3, Lt05;

    .line 448
    .line 449
    invoke-static {v0, v3, v4}, Lvkb;->n(Ljava/lang/Object;Lt05;Ld45;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4, v8}, Ld45;->h(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    invoke-virtual {v4}, Ld45;->T()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    if-nez v0, :cond_1d

    .line 461
    .line 462
    if-ne v2, v14, :cond_1e

    .line 463
    .line 464
    :cond_1d
    new-instance v2, Lc05;

    .line 465
    .line 466
    const/16 v0, 0x10

    .line 467
    .line 468
    invoke-direct {v2, v0, v1, v8}, Lc05;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_1e
    check-cast v2, Lr05;

    .line 475
    .line 476
    invoke-static {}, Ll73;->d()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_1f

    .line 481
    .line 482
    const-string v0, "androidx.compose.runtime.SideEffect (Effects.kt:151)"

    .line 483
    .line 484
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    :cond_1f
    invoke-virtual {v4, v6}, Ld45;->f(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    invoke-virtual {v4, v7}, Ld45;->f(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    or-int/2addr v0, v1

    .line 496
    invoke-virtual {v4, v8}, Ld45;->f(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    or-int/2addr v0, v1

    .line 501
    if-eqz v0, :cond_20

    .line 502
    .line 503
    iget-object v0, v4, Ld45;->M:Li73;

    .line 504
    .line 505
    iget-object v0, v0, Li73;->b:Lpr1;

    .line 506
    .line 507
    iget-object v0, v0, Lpr1;->p:Ln98;

    .line 508
    .line 509
    sget-object v1, Ld98;->d:Ld98;

    .line 510
    .line 511
    invoke-virtual {v0, v1}, Ln98;->V(Lql4;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v0, v13, v2}, Lv37;->K(Ln98;ILjava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    :cond_20
    invoke-static {}, Ll73;->d()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_21

    .line 522
    .line 523
    invoke-static {}, Ll73;->e()V

    .line 524
    .line 525
    .line 526
    :cond_21
    invoke-virtual {v4, v13}, Ld45;->q(Z)V

    .line 527
    .line 528
    .line 529
    goto :goto_d

    .line 530
    :cond_22
    const v0, -0x5db65906

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4, v0}, Ld45;->h0(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v4, v13}, Ld45;->q(Z)V

    .line 537
    .line 538
    .line 539
    :goto_d
    invoke-static {}, Ll73;->d()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_24

    .line 544
    .line 545
    invoke-static {}, Ll73;->e()V

    .line 546
    .line 547
    .line 548
    goto :goto_e

    .line 549
    :cond_23
    move-object v7, v2

    .line 550
    move-object v4, v6

    .line 551
    move-object v6, v1

    .line 552
    invoke-virtual {v4}, Ld45;->b0()V

    .line 553
    .line 554
    .line 555
    :cond_24
    :goto_e
    invoke-virtual {v4}, Ld45;->w()Lm69;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    if-eqz v8, :cond_25

    .line 560
    .line 561
    new-instance v0, Lyq;

    .line 562
    .line 563
    const/16 v6, 0x1a

    .line 564
    .line 565
    move-object/from16 v1, p0

    .line 566
    .line 567
    move-object/from16 v3, p2

    .line 568
    .line 569
    move-object/from16 v4, p3

    .line 570
    .line 571
    move/from16 v5, p5

    .line 572
    .line 573
    move-object v2, v7

    .line 574
    invoke-direct/range {v0 .. v6}, Lyq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 575
    .line 576
    .line 577
    iput-object v0, v8, Lm69;->d:Lh15;

    .line 578
    .line 579
    :cond_25
    return-void
.end method

.method public static final e(Lm37;Lfp7;Ld45;I)V
    .locals 12

    .line 1
    const v0, 0x63b253d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ld45;->j0(I)Ld45;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    or-int/lit8 v0, v0, 0x30

    .line 18
    .line 19
    and-int/lit8 v1, v0, 0x13

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    move v1, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v4

    .line 30
    :goto_1
    and-int/2addr v0, v3

    .line 31
    invoke-virtual {p2, v0, v1}, Ld45;->Y(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    invoke-static {}, Ll73;->d()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "com.deepseek.chat.ui.markdown.components.code.MarkdownCodeBlockContent (MarkdownCodeBlockContent.kt:87)"

    .line 44
    .line 45
    invoke-static {p1}, Ll73;->f(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    instance-of p1, p0, Lk37;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const p1, 0x1cd51a8f

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ld45;->h0(I)V

    .line 56
    .line 57
    .line 58
    move-object p1, p0

    .line 59
    check-cast p1, Lk37;

    .line 60
    .line 61
    iget-object v0, p1, Lk37;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p1, Lk37;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, p1, Lk37;->c:Ljava/util/List;

    .line 66
    .line 67
    const/16 v2, 0xc00

    .line 68
    .line 69
    invoke-static {v0, v1, p1, p2, v2}, Lj37;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ld45;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v4}, Ld45;->q(Z)V

    .line 73
    .line 74
    .line 75
    move-object v10, p2

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    instance-of p1, p0, Ll37;

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    const p1, 0x1cd947d1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ld45;->h0(I)V

    .line 85
    .line 86
    .line 87
    move-object p1, p0

    .line 88
    check-cast p1, Ll37;

    .line 89
    .line 90
    iget v5, p1, Ll37;->b:I

    .line 91
    .line 92
    iget-object v6, p1, Ll37;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-boolean v7, p1, Ll37;->c:Z

    .line 95
    .line 96
    iget-object v8, p1, Ll37;->d:Lf47;

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    move-object v10, p2

    .line 101
    invoke-static/range {v5 .. v11}, Ly57;->d(ILjava/lang/String;ZLf47;Lfp7;Ld45;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v4}, Ld45;->q(Z)V

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-static {}, Ll73;->d()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    invoke-static {}, Ll73;->e()V

    .line 114
    .line 115
    .line 116
    :cond_4
    sget-object p1, Lcp7;->a:Lcp7;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move-object v10, p2

    .line 120
    const p0, 0x6406d94a

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v10, v4}, Lid1;->f(ILd45;Z)Lj43;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    throw p0

    .line 128
    :cond_6
    move-object v10, p2

    .line 129
    invoke-virtual {v10}, Ld45;->b0()V

    .line 130
    .line 131
    .line 132
    :goto_3
    invoke-virtual {v10}, Ld45;->w()Lm69;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-eqz p2, :cond_7

    .line 137
    .line 138
    new-instance v0, Log6;

    .line 139
    .line 140
    const/16 v1, 0xa

    .line 141
    .line 142
    invoke-direct {v0, p0, p1, p3, v1}, Log6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p2, Lm69;->d:Lh15;

    .line 146
    .line 147
    :cond_7
    return-void
.end method

.method public static final f(Lyn;Ljava/util/Map;Li08;)V
    .locals 4

    .line 1
    iget-object v0, p2, Li08;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p2, Li08;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lyn;->d(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lrha;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lyn;->j(Lrha;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :try_start_0
    invoke-virtual {p0, v0}, Lyn;->d(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lyn;->g(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p2

    .line 33
    invoke-virtual {p0, p1}, Lyn;->g(I)V

    .line 34
    .line 35
    .line 36
    throw p2

    .line 37
    :cond_1
    invoke-virtual {p0, v0}, Lyn;->d(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lrha;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lyn;->j(Lrha;)I

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object p2, p2, Li08;->c:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_0
    if-ge v2, v1, :cond_4

    .line 60
    .line 61
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Li08;

    .line 66
    .line 67
    invoke-static {p0, p1, v3}, Lj37;->f(Lyn;Ljava/util/Map;Li08;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, Lyn;->f()V

    .line 76
    .line 77
    .line 78
    :cond_5
    return-void
.end method

.method public static final g(Lao;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    iget-object v0, p0, Lao;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    move v4, v3

    .line 11
    move v5, v4

    .line 12
    move v6, v5

    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    if-ge v3, v7, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    add-int/lit8 v8, v5, 0x1

    .line 24
    .line 25
    const/16 v9, 0xa

    .line 26
    .line 27
    if-ne v7, v9, :cond_1

    .line 28
    .line 29
    add-int/lit8 v6, v6, 0x1

    .line 30
    .line 31
    const/16 v7, 0x10

    .line 32
    .line 33
    if-ne v6, v7, :cond_1

    .line 34
    .line 35
    if-le v5, v4, :cond_0

    .line 36
    .line 37
    add-int/lit8 v6, v5, -0x1

    .line 38
    .line 39
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/16 v9, 0xd

    .line 44
    .line 45
    if-ne v7, v9, :cond_0

    .line 46
    .line 47
    move v5, v6

    .line 48
    :cond_0
    invoke-virtual {p0, v4, v5}, Lao;->d(II)Lao;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move v6, v2

    .line 56
    move v4, v8

    .line 57
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    move v5, v8

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0, v4, v0}, Lao;->d(II)Lao;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    return-object v1
.end method
