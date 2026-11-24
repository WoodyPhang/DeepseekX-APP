.class public final Ldx6;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lj15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Ldx6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldx6;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Ldx6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ldx6;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Ldx6;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldx6;->a:I

    .line 4
    .line 5
    sget-object v2, Lsmb;->a:Lsmb;

    .line 6
    .line 7
    sget-object v3, Lh73;->a:Lnh;

    .line 8
    .line 9
    iget-object v4, v0, Ldx6;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ldx6;->b:Ljava/util/List;

    .line 12
    .line 13
    const/16 v6, 0x92

    .line 14
    .line 15
    const/16 v7, 0x10

    .line 16
    .line 17
    const/16 v8, 0x20

    .line 18
    .line 19
    const/4 v10, 0x4

    .line 20
    const/4 v11, 0x1

    .line 21
    iget-object v12, v0, Ldx6;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, Ldx6;->d:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lvl6;

    .line 32
    .line 33
    move-object/from16 v14, p2

    .line 34
    .line 35
    check-cast v14, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v14

    .line 41
    move-object/from16 v15, p3

    .line 42
    .line 43
    check-cast v15, Ld45;

    .line 44
    .line 45
    move-object/from16 v16, p4

    .line 46
    .line 47
    check-cast v16, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v16

    .line 53
    and-int/lit8 v17, v16, 0x6

    .line 54
    .line 55
    if-nez v17, :cond_1

    .line 56
    .line 57
    invoke-virtual {v15, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    move v9, v10

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v9, 0x2

    .line 66
    :goto_0
    or-int v1, v16, v9

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move/from16 v1, v16

    .line 70
    .line 71
    :goto_1
    and-int/lit8 v9, v16, 0x30

    .line 72
    .line 73
    if-nez v9, :cond_3

    .line 74
    .line 75
    invoke-virtual {v15, v14}, Ld45;->d(I)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_2

    .line 80
    .line 81
    move v7, v8

    .line 82
    :cond_2
    or-int/2addr v1, v7

    .line 83
    :cond_3
    and-int/lit16 v7, v1, 0x93

    .line 84
    .line 85
    if-eq v7, v6, :cond_4

    .line 86
    .line 87
    move v6, v11

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move v6, v13

    .line 90
    :goto_2
    and-int/2addr v1, v11

    .line 91
    invoke-virtual {v15, v1, v6}, Ld45;->Y(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_9

    .line 96
    .line 97
    invoke-static {}, Ll73;->d()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    const-string v1, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 104
    .line 105
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object v9, v1

    .line 113
    check-cast v9, Lgm8;

    .line 114
    .line 115
    const v1, 0x4f5ef8a9

    .line 116
    .line 117
    .line 118
    invoke-virtual {v15, v1}, Ld45;->h0(I)V

    .line 119
    .line 120
    .line 121
    check-cast v4, Ljava/util/Map;

    .line 122
    .line 123
    iget-wide v5, v9, Lgm8;->a:J

    .line 124
    .line 125
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    move-object v7, v1

    .line 134
    check-cast v7, Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v7, :cond_6

    .line 137
    .line 138
    move v6, v11

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    move v6, v13

    .line 141
    :goto_3
    iget-object v1, v9, Lgm8;->f:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v4, v9, Lgm8;->b:Landroid/net/Uri;

    .line 144
    .line 145
    invoke-virtual {v15, v6}, Ld45;->g(Z)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-virtual {v15, v7}, Ld45;->f(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    or-int/2addr v5, v8

    .line 154
    move-object v8, v0

    .line 155
    check-cast v8, Lt05;

    .line 156
    .line 157
    invoke-virtual {v15, v8}, Ld45;->f(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    or-int/2addr v5, v8

    .line 162
    move-object v8, v12

    .line 163
    check-cast v8, Lt05;

    .line 164
    .line 165
    invoke-virtual {v15, v8}, Ld45;->f(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    or-int/2addr v5, v8

    .line 170
    invoke-virtual {v15, v9}, Ld45;->h(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    or-int/2addr v5, v8

    .line 175
    invoke-virtual {v15}, Ld45;->T()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    if-nez v5, :cond_7

    .line 180
    .line 181
    if-ne v8, v3, :cond_8

    .line 182
    .line 183
    :cond_7
    new-instance v5, Ljpb;

    .line 184
    .line 185
    move-object v8, v12

    .line 186
    check-cast v8, Lt05;

    .line 187
    .line 188
    move-object v10, v0

    .line 189
    check-cast v10, Lt05;

    .line 190
    .line 191
    invoke-direct/range {v5 .. v10}, Ljpb;-><init>(ZLjava/lang/String;Lt05;Lgm8;Lt05;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v15, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    move-object v8, v5

    .line 198
    :cond_8
    move-object/from16 v18, v8

    .line 199
    .line 200
    check-cast v18, Lr05;

    .line 201
    .line 202
    const/16 v20, 0x0

    .line 203
    .line 204
    move-object/from16 v16, v1

    .line 205
    .line 206
    move-object/from16 v17, v4

    .line 207
    .line 208
    move-object/from16 v19, v15

    .line 209
    .line 210
    move v15, v6

    .line 211
    invoke-static/range {v15 .. v20}, Lgpb;->b(ZLjava/lang/String;Landroid/net/Uri;Lr05;Ld45;I)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v0, v19

    .line 215
    .line 216
    invoke-virtual {v0, v13}, Ld45;->q(Z)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Ll73;->d()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    invoke-static {}, Ll73;->e()V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_9
    move-object v0, v15

    .line 230
    invoke-virtual {v0}, Ld45;->b0()V

    .line 231
    .line 232
    .line 233
    :cond_a
    :goto_4
    return-object v2

    .line 234
    :pswitch_0
    move-object/from16 v1, p1

    .line 235
    .line 236
    check-cast v1, Lvl6;

    .line 237
    .line 238
    move-object/from16 v14, p2

    .line 239
    .line 240
    check-cast v14, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    move-object/from16 v15, p3

    .line 247
    .line 248
    check-cast v15, Ld45;

    .line 249
    .line 250
    move-object/from16 v16, p4

    .line 251
    .line 252
    check-cast v16, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v16

    .line 258
    check-cast v4, Lix6;

    .line 259
    .line 260
    and-int/lit8 v17, v16, 0x6

    .line 261
    .line 262
    if-nez v17, :cond_c

    .line 263
    .line 264
    invoke-virtual {v15, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v17

    .line 268
    if-eqz v17, :cond_b

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_b
    const/4 v10, 0x2

    .line 272
    :goto_5
    or-int v10, v16, v10

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_c
    move/from16 v10, v16

    .line 276
    .line 277
    :goto_6
    and-int/lit8 v16, v16, 0x30

    .line 278
    .line 279
    if-nez v16, :cond_e

    .line 280
    .line 281
    invoke-virtual {v15, v14}, Ld45;->d(I)Z

    .line 282
    .line 283
    .line 284
    move-result v16

    .line 285
    if-eqz v16, :cond_d

    .line 286
    .line 287
    move v7, v8

    .line 288
    :cond_d
    or-int/2addr v10, v7

    .line 289
    :cond_e
    and-int/lit16 v7, v10, 0x93

    .line 290
    .line 291
    if-eq v7, v6, :cond_f

    .line 292
    .line 293
    move v6, v11

    .line 294
    goto :goto_7

    .line 295
    :cond_f
    move v6, v13

    .line 296
    :goto_7
    and-int/lit8 v7, v10, 0x1

    .line 297
    .line 298
    invoke-virtual {v15, v7, v6}, Ld45;->Y(IZ)Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-eqz v6, :cond_17

    .line 303
    .line 304
    invoke-static {}, Ll73;->d()Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-eqz v6, :cond_10

    .line 309
    .line 310
    const-string v6, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 311
    .line 312
    invoke-static {v6}, Ll73;->f(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_10
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    check-cast v5, Lqe0;

    .line 320
    .line 321
    const v6, 0x4d345c9e    # 1.8912304E8f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v15, v6}, Ld45;->h0(I)V

    .line 325
    .line 326
    .line 327
    if-nez v14, :cond_11

    .line 328
    .line 329
    const/high16 v8, 0x41800000    # 16.0f

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_11
    const/4 v8, 0x0

    .line 333
    :goto_8
    iget-object v10, v4, Lix6;->a:Ljava/util/List;

    .line 334
    .line 335
    invoke-static {v10}, Lic1;->K(Ljava/util/List;)I

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    if-ne v14, v10, :cond_12

    .line 340
    .line 341
    const/high16 v10, 0x41800000    # 16.0f

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_12
    const/4 v10, 0x0

    .line 345
    :goto_9
    const/16 v11, 0xdc

    .line 346
    .line 347
    const/4 v6, 0x0

    .line 348
    const/4 v7, 0x6

    .line 349
    invoke-static {v11, v13, v6, v7}, Ll06;->X(IILf84;I)Lyhb;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    const/16 v9, 0x96

    .line 354
    .line 355
    invoke-static {v9, v13, v6, v7}, Ll06;->X(IILf84;I)Lyhb;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    sget-object v9, Lcp7;->a:Lcp7;

    .line 360
    .line 361
    invoke-virtual {v1, v9, v6, v11, v7}, Lvl6;->a(Lfp7;Llia;Lxk4;Lxk4;)Lfp7;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const/high16 v6, 0x3f800000    # 1.0f

    .line 366
    .line 367
    invoke-static {v1, v6}, Lwca;->e(Lfp7;F)Lfp7;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v8, v8, v10, v10}, Lbh9;->c(FFFF)Lah9;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-static {v1, v6}, Lhec;->p(Lfp7;Lk4a;)Lfp7;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    sget-object v6, Lz78;->c:Lh00;

    .line 380
    .line 381
    sget-object v7, Lqvc;->n:Ljo0;

    .line 382
    .line 383
    invoke-static {v6, v7, v15, v13}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-static {v15}, Lsba;->D(Ld45;)J

    .line 388
    .line 389
    .line 390
    move-result-wide v7

    .line 391
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    invoke-virtual {v15}, Ld45;->l()Lxj8;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    invoke-static {v15, v1}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    sget-object v10, Lc73;->b0:Lvyc;

    .line 404
    .line 405
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v15}, Ld45;->l0()V

    .line 409
    .line 410
    .line 411
    iget-boolean v10, v15, Ld45;->S:Z

    .line 412
    .line 413
    if-eqz v10, :cond_13

    .line 414
    .line 415
    sget-object v10, Lbl6;->T0:Lf66;

    .line 416
    .line 417
    invoke-virtual {v15, v10}, Ld45;->k(Lr05;)V

    .line 418
    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_13
    invoke-virtual {v15}, Ld45;->u0()V

    .line 422
    .line 423
    .line 424
    :goto_a
    sget-object v10, Lvyc;->l:Lb73;

    .line 425
    .line 426
    invoke-static {v10, v15, v6}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    sget-object v6, Lvyc;->k:Lb73;

    .line 430
    .line 431
    invoke-static {v6, v15, v8}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    sget-object v7, Lvyc;->m:Lb73;

    .line 439
    .line 440
    invoke-static {v7, v15, v6}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v15}, Ls77;->w(Ld45;)V

    .line 444
    .line 445
    .line 446
    sget-object v6, Lvyc;->j:Lb73;

    .line 447
    .line 448
    invoke-static {v6, v15, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v15, v5}, Ld45;->f(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    invoke-virtual {v15}, Ld45;->T()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    if-nez v1, :cond_14

    .line 460
    .line 461
    if-ne v6, v3, :cond_15

    .line 462
    .line 463
    :cond_14
    new-instance v6, Lp2;

    .line 464
    .line 465
    check-cast v12, Lot7;

    .line 466
    .line 467
    const/16 v1, 0x17

    .line 468
    .line 469
    invoke-direct {v6, v5, v13, v12, v1}, Lp2;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v15, v6}, Ld45;->r0(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_15
    check-cast v6, Lr05;

    .line 476
    .line 477
    invoke-static {v5, v6, v15, v13}, Lex6;->a(Lqe0;Lr05;Ld45;I)V

    .line 478
    .line 479
    .line 480
    iget-object v1, v4, Lix6;->a:Ljava/util/List;

    .line 481
    .line 482
    invoke-static {v1}, Lic1;->K(Ljava/util/List;)I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-ge v14, v1, :cond_16

    .line 487
    .line 488
    const v1, 0x636e0695

    .line 489
    .line 490
    .line 491
    invoke-virtual {v15, v1}, Ld45;->h0(I)V

    .line 492
    .line 493
    .line 494
    check-cast v0, Lxp3;

    .line 495
    .line 496
    iget-object v0, v0, Lxp3;->b:Lfuc;

    .line 497
    .line 498
    iget-object v0, v0, Lfuc;->c:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Ls02;

    .line 501
    .line 502
    iget-wide v0, v0, Ls02;->a:J

    .line 503
    .line 504
    const/4 v3, 0x2

    .line 505
    const/high16 v4, 0x41800000    # 16.0f

    .line 506
    .line 507
    const/4 v5, 0x0

    .line 508
    invoke-static {v9, v4, v5, v3}, Lb08;->T(Lfp7;FFI)Lfp7;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    const/16 v20, 0x36

    .line 513
    .line 514
    const/16 v21, 0x0

    .line 515
    .line 516
    const/16 v16, 0x0

    .line 517
    .line 518
    move-wide/from16 v17, v0

    .line 519
    .line 520
    move-object/from16 v19, v15

    .line 521
    .line 522
    move-object v15, v3

    .line 523
    invoke-static/range {v15 .. v21}, Ljf8;->l(Lfp7;FJLd45;II)V

    .line 524
    .line 525
    .line 526
    move-object/from16 v0, v19

    .line 527
    .line 528
    invoke-virtual {v0, v13}, Ld45;->q(Z)V

    .line 529
    .line 530
    .line 531
    :goto_b
    const/4 v1, 0x1

    .line 532
    goto :goto_c

    .line 533
    :cond_16
    move-object v0, v15

    .line 534
    const v1, 0x637224d3

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v1}, Ld45;->h0(I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v13}, Ld45;->q(Z)V

    .line 541
    .line 542
    .line 543
    goto :goto_b

    .line 544
    :goto_c
    invoke-static {v0, v1, v13}, Lid1;->z(Ld45;ZZ)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_18

    .line 549
    .line 550
    invoke-static {}, Ll73;->e()V

    .line 551
    .line 552
    .line 553
    goto :goto_d

    .line 554
    :cond_17
    move-object v0, v15

    .line 555
    invoke-virtual {v0}, Ld45;->b0()V

    .line 556
    .line 557
    .line 558
    :cond_18
    :goto_d
    return-object v2

    .line 559
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
