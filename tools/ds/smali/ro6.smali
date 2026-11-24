.class public final Lro6;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lqn6;


# instance fields
.field public final synthetic a:Lhp6;

.field public final synthetic b:Z

.field public final synthetic c:Lsc8;

.field public final synthetic d:Lr05;

.field public final synthetic e:Lm00;

.field public final synthetic f:Lj00;

.field public final synthetic g:Lqe3;

.field public final synthetic h:Ln85;

.field public final synthetic i:Lqp;

.field public final synthetic j:Ljo0;

.field public final synthetic k:Lfa;


# direct methods
.method public constructor <init>(Lhp6;ZLsc8;Lfe6;Lm00;Lj00;Lqe3;Ln85;Lqp;Ljo0;Lfa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lro6;->a:Lhp6;

    .line 5
    .line 6
    iput-boolean p2, p0, Lro6;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lro6;->c:Lsc8;

    .line 9
    .line 10
    iput-object p4, p0, Lro6;->d:Lr05;

    .line 11
    .line 12
    iput-object p5, p0, Lro6;->e:Lm00;

    .line 13
    .line 14
    iput-object p6, p0, Lro6;->f:Lj00;

    .line 15
    .line 16
    iput-object p7, p0, Lro6;->g:Lqe3;

    .line 17
    .line 18
    iput-object p8, p0, Lro6;->h:Ln85;

    .line 19
    .line 20
    iput-object p9, p0, Lro6;->i:Lqp;

    .line 21
    .line 22
    iput-object p10, p0, Lro6;->j:Ljo0;

    .line 23
    .line 24
    iput-object p11, p0, Lro6;->k:Lfa;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lrn6;J)Lk87;
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-wide/from16 v1, p2

    .line 6
    .line 7
    iget-object v3, v9, Lrn6;->b:Ljqa;

    .line 8
    .line 9
    iget-object v4, v0, Lro6;->a:Lhp6;

    .line 10
    .line 11
    iget-object v5, v4, Lhp6;->t:Lot7;

    .line 12
    .line 13
    invoke-interface {v5}, Lwja;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-boolean v5, v4, Lhp6;->b:Z

    .line 17
    .line 18
    const/16 v16, 0x1

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, Lh06;->t0()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v27, 0x0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move/from16 v27, v16

    .line 33
    .line 34
    :goto_1
    sget-object v32, Lia8;->b:Lia8;

    .line 35
    .line 36
    sget-object v33, Lia8;->a:Lia8;

    .line 37
    .line 38
    iget-boolean v5, v0, Lro6;->b:Z

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    move-object/from16 v7, v33

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object/from16 v7, v32

    .line 46
    .line 47
    :goto_2
    invoke-static {v1, v2, v7}, Lvkb;->K(JLia8;)V

    .line 48
    .line 49
    .line 50
    iget-object v7, v0, Lro6;->c:Lsc8;

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    invoke-interface {v3}, Lh06;->getLayoutDirection()Lmk6;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-interface {v7, v8}, Lsc8;->b(Lmk6;)F

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-interface {v3, v8}, Lmv3;->L0(F)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-interface {v3}, Lh06;->getLayoutDirection()Lmk6;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v7, v8}, Lb08;->C(Lsc8;Lmk6;)F

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-interface {v3, v8}, Lmv3;->L0(F)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    :goto_3
    if-eqz v5, :cond_4

    .line 80
    .line 81
    invoke-interface {v3}, Lh06;->getLayoutDirection()Lmk6;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-interface {v7, v10}, Lsc8;->c(Lmk6;)F

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-interface {v3, v10}, Lmv3;->L0(F)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    invoke-interface {v3}, Lh06;->getLayoutDirection()Lmk6;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-static {v7, v10}, Lb08;->B(Lsc8;Lmk6;)F

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    invoke-interface {v3, v10}, Lmv3;->L0(F)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    :goto_4
    invoke-interface {v7}, Lsc8;->d()F

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    invoke-interface {v3, v11}, Lmv3;->L0(F)I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    invoke-interface {v7}, Lsc8;->a()F

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-interface {v3, v7}, Lmv3;->L0(F)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    add-int/2addr v7, v11

    .line 123
    add-int v12, v8, v10

    .line 124
    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    move v13, v7

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    move v13, v12

    .line 130
    :goto_5
    if-eqz v5, :cond_6

    .line 131
    .line 132
    move/from16 v22, v11

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_6
    if-nez v5, :cond_7

    .line 136
    .line 137
    move/from16 v22, v8

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_7
    move/from16 v22, v10

    .line 141
    .line 142
    :goto_6
    sub-int v18, v13, v22

    .line 143
    .line 144
    neg-int v10, v12

    .line 145
    neg-int v13, v7

    .line 146
    invoke-static {v1, v2, v10, v13}, Lka3;->i(JII)J

    .line 147
    .line 148
    .line 149
    move-result-wide v13

    .line 150
    iget-object v10, v0, Lro6;->d:Lr05;

    .line 151
    .line 152
    invoke-interface {v10}, Lr05;->w()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    check-cast v10, Loo6;

    .line 157
    .line 158
    iget-object v15, v10, Loo6;->c:Lvl6;

    .line 159
    .line 160
    invoke-static {v13, v14}, Lja3;->i(J)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-static {v13, v14}, Lja3;->h(J)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iget-object v2, v15, Lvl6;->a:Lye8;

    .line 169
    .line 170
    invoke-virtual {v2, v6}, Lye8;->g(I)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v15, Lvl6;->b:Lye8;

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Lye8;->g(I)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v0, Lro6;->f:Lj00;

    .line 179
    .line 180
    const-string v19, "null verticalArrangement when isVertical == true"

    .line 181
    .line 182
    iget-object v2, v0, Lro6;->e:Lm00;

    .line 183
    .line 184
    if-eqz v5, :cond_9

    .line 185
    .line 186
    if-eqz v2, :cond_8

    .line 187
    .line 188
    invoke-interface {v2}, Lm00;->d()F

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    goto :goto_7

    .line 193
    :cond_8
    invoke-static/range {v19 .. v19}, Lsm4;->e(Ljava/lang/String;)Lj43;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    throw v0

    .line 198
    :cond_9
    if-eqz v1, :cond_60

    .line 199
    .line 200
    invoke-interface {v1}, Lj00;->d()F

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    :goto_7
    invoke-interface {v3, v6}, Lmv3;->L0(F)I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    move v15, v7

    .line 209
    invoke-virtual {v10}, Loo6;->a()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v5, :cond_a

    .line 214
    .line 215
    invoke-static/range {p2 .. p3}, Lja3;->h(J)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    sub-int/2addr v5, v15

    .line 220
    :goto_8
    move-object/from16 v20, v1

    .line 221
    .line 222
    move-object/from16 v21, v2

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_a
    invoke-static/range {p2 .. p3}, Lja3;->i(J)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    sub-int/2addr v5, v12

    .line 230
    goto :goto_8

    .line 231
    :goto_9
    int-to-long v1, v8

    .line 232
    const/16 v34, 0x20

    .line 233
    .line 234
    shl-long v1, v1, v34

    .line 235
    .line 236
    move-wide/from16 v23, v1

    .line 237
    .line 238
    int-to-long v1, v11

    .line 239
    const-wide v35, 0xffffffffL

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    and-long v1, v1, v35

    .line 245
    .line 246
    or-long v1, v23, v1

    .line 247
    .line 248
    new-instance v23, Lqo6;

    .line 249
    .line 250
    move v8, v5

    .line 251
    move-object v5, v10

    .line 252
    iget-object v10, v0, Lro6;->k:Lfa;

    .line 253
    .line 254
    move v11, v15

    .line 255
    iget-object v15, v0, Lro6;->a:Lhp6;

    .line 256
    .line 257
    move-object/from16 v24, v4

    .line 258
    .line 259
    iget-boolean v4, v0, Lro6;->b:Z

    .line 260
    .line 261
    iget-object v9, v0, Lro6;->j:Ljo0;

    .line 262
    .line 263
    move-object/from16 v38, v3

    .line 264
    .line 265
    move/from16 v41, v8

    .line 266
    .line 267
    move/from16 v39, v11

    .line 268
    .line 269
    move/from16 v40, v12

    .line 270
    .line 271
    move/from16 v12, v18

    .line 272
    .line 273
    move-object/from16 v42, v21

    .line 274
    .line 275
    move/from16 v11, v22

    .line 276
    .line 277
    move-object/from16 v43, v24

    .line 278
    .line 279
    move v8, v6

    .line 280
    move-object/from16 v6, p1

    .line 281
    .line 282
    move-wide/from16 v58, v1

    .line 283
    .line 284
    move-object/from16 v1, v23

    .line 285
    .line 286
    move-wide v2, v13

    .line 287
    move-wide/from16 v13, v58

    .line 288
    .line 289
    invoke-direct/range {v1 .. v15}, Lqo6;-><init>(JZLoo6;Lrn6;IILjo0;Lfa;IIJLhp6;)V

    .line 290
    .line 291
    .line 292
    move v9, v7

    .line 293
    move-wide/from16 v58, v2

    .line 294
    .line 295
    move-object v2, v1

    .line 296
    move v1, v8

    .line 297
    move-wide/from16 v7, v58

    .line 298
    .line 299
    invoke-static {}, Lk47;->u()Lwfa;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    if-eqz v3, :cond_b

    .line 304
    .line 305
    invoke-virtual {v3}, Lwfa;->e()Lt05;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    goto :goto_a

    .line 310
    :cond_b
    const/4 v4, 0x0

    .line 311
    :goto_a
    invoke-static {v3}, Lk47;->x(Lwfa;)Lwfa;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    :try_start_0
    invoke-virtual/range {v43 .. v43}, Lhp6;->h()I

    .line 316
    .line 317
    .line 318
    move-result v13

    .line 319
    move-object/from16 v14, v43

    .line 320
    .line 321
    iget-object v15, v14, Lhp6;->e:Lgi;

    .line 322
    .line 323
    iget-object v10, v15, Lgi;->d:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-static {v5, v10, v13}, Lhe;->A(Lon6;Ljava/lang/Object;I)I

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    if-eq v13, v10, :cond_c

    .line 330
    .line 331
    move/from16 v44, v1

    .line 332
    .line 333
    iget-object v1, v15, Lgi;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, Lye8;

    .line 336
    .line 337
    invoke-virtual {v1, v10}, Lye8;->g(I)V

    .line 338
    .line 339
    .line 340
    iget-object v1, v15, Lgi;->e:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, Lsn6;

    .line 343
    .line 344
    invoke-virtual {v1, v13}, Lsn6;->a(I)V

    .line 345
    .line 346
    .line 347
    goto :goto_b

    .line 348
    :cond_c
    move/from16 v44, v1

    .line 349
    .line 350
    :goto_b
    invoke-virtual {v14}, Lhp6;->i()I

    .line 351
    .line 352
    .line 353
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    invoke-static {v3, v6, v4}, Lk47;->C(Lwfa;Lwfa;Lt05;)V

    .line 355
    .line 356
    .line 357
    iget-object v3, v14, Lhp6;->s:Lvn6;

    .line 358
    .line 359
    iget-object v4, v14, Lhp6;->p:Lds0;

    .line 360
    .line 361
    invoke-static {v5, v3, v4}, Lajc;->s(Lon6;Lvn6;Lds0;)Lgs7;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-interface/range {v38 .. v38}, Lh06;->t0()Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-nez v4, :cond_e

    .line 370
    .line 371
    if-nez v27, :cond_d

    .line 372
    .line 373
    goto :goto_c

    .line 374
    :cond_d
    iget-object v4, v14, Lhp6;->x:Lfuc;

    .line 375
    .line 376
    iget-object v4, v4, Lfuc;->c:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v4, Lcn;

    .line 379
    .line 380
    iget-object v4, v4, Lcn;->b:Lbf8;

    .line 381
    .line 382
    invoke-virtual {v4}, Lbf8;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    check-cast v4, Ljava/lang/Number;

    .line 387
    .line 388
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    goto :goto_d

    .line 393
    :cond_e
    :goto_c
    iget v4, v14, Lhp6;->h:F

    .line 394
    .line 395
    :goto_d
    iget-object v5, v14, Lhp6;->o:Lln6;

    .line 396
    .line 397
    invoke-interface/range {v38 .. v38}, Lh06;->t0()Z

    .line 398
    .line 399
    .line 400
    move-result v25

    .line 401
    iget-object v13, v14, Lhp6;->w:Lot7;

    .line 402
    .line 403
    iget-boolean v15, v14, Lhp6;->i:Z

    .line 404
    .line 405
    if-ltz v11, :cond_f

    .line 406
    .line 407
    goto :goto_e

    .line 408
    :cond_f
    const-string v6, "invalid beforeContentPadding"

    .line 409
    .line 410
    invoke-static {v6}, Lqv5;->a(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :goto_e
    if-ltz v12, :cond_10

    .line 414
    .line 415
    goto :goto_f

    .line 416
    :cond_10
    const-string v6, "invalid afterContentPadding"

    .line 417
    .line 418
    invoke-static {v6}, Lqv5;->a(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :goto_f
    sget-object v6, Ljb4;->a:Ljb4;

    .line 422
    .line 423
    move/from16 v45, v12

    .line 424
    .line 425
    iget-object v12, v2, Lqo6;->b:Loo6;

    .line 426
    .line 427
    move/from16 v17, v1

    .line 428
    .line 429
    iget-boolean v1, v0, Lro6;->b:Z

    .line 430
    .line 431
    move/from16 v24, v1

    .line 432
    .line 433
    iget-object v1, v0, Lro6;->g:Lqe3;

    .line 434
    .line 435
    move-object/from16 v30, v1

    .line 436
    .line 437
    iget-object v1, v0, Lro6;->h:Ln85;

    .line 438
    .line 439
    move-object/from16 v46, v14

    .line 440
    .line 441
    move/from16 v18, v15

    .line 442
    .line 443
    const-wide/16 v14, 0x0

    .line 444
    .line 445
    move-object/from16 v47, v13

    .line 446
    .line 447
    sget-object v13, Lib4;->a:Lib4;

    .line 448
    .line 449
    if-gtz v9, :cond_13

    .line 450
    .line 451
    invoke-static {v7, v8}, Lja3;->k(J)I

    .line 452
    .line 453
    .line 454
    move-result v19

    .line 455
    invoke-static {v7, v8}, Lja3;->j(J)I

    .line 456
    .line 457
    .line 458
    move-result v20

    .line 459
    new-instance v21, Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 462
    .line 463
    .line 464
    iget-object v0, v12, Loo6;->d:Lfg;

    .line 465
    .line 466
    const/16 v28, 0x0

    .line 467
    .line 468
    const/16 v29, 0x0

    .line 469
    .line 470
    const/16 v18, 0x0

    .line 471
    .line 472
    const/16 v26, 0x1

    .line 473
    .line 474
    move-object/from16 v22, v0

    .line 475
    .line 476
    move-object/from16 v31, v1

    .line 477
    .line 478
    move-object/from16 v23, v2

    .line 479
    .line 480
    move-object/from16 v17, v5

    .line 481
    .line 482
    invoke-virtual/range {v17 .. v31}, Lln6;->d(IIILjava/util/ArrayList;Lfg;Lqo6;ZZIZIILqe3;Ln85;)V

    .line 483
    .line 484
    .line 485
    move-object/from16 v21, v17

    .line 486
    .line 487
    move-object/from16 v1, v23

    .line 488
    .line 489
    if-nez v25, :cond_11

    .line 490
    .line 491
    invoke-virtual/range {v21 .. v21}, Lln6;->b()J

    .line 492
    .line 493
    .line 494
    move-result-wide v2

    .line 495
    invoke-static {v2, v3, v14, v15}, Lcz5;->b(JJ)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-nez v0, :cond_11

    .line 500
    .line 501
    shr-long v4, v2, v34

    .line 502
    .line 503
    long-to-int v0, v4

    .line 504
    invoke-static {v0, v7, v8}, Lka3;->g(IJ)I

    .line 505
    .line 506
    .line 507
    move-result v19

    .line 508
    and-long v2, v2, v35

    .line 509
    .line 510
    long-to-int v0, v2

    .line 511
    invoke-static {v0, v7, v8}, Lka3;->f(IJ)I

    .line 512
    .line 513
    .line 514
    move-result v20

    .line 515
    :cond_11
    new-instance v0, Lff5;

    .line 516
    .line 517
    const/16 v2, 0xf

    .line 518
    .line 519
    invoke-direct {v0, v2}, Lff5;-><init>(I)V

    .line 520
    .line 521
    .line 522
    add-int v2, v19, v40

    .line 523
    .line 524
    move-wide/from16 v3, p2

    .line 525
    .line 526
    invoke-static {v2, v3, v4}, Lka3;->g(IJ)I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    add-int v5, v20, v39

    .line 531
    .line 532
    invoke-static {v5, v3, v4}, Lka3;->f(IJ)I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    move-object/from16 v4, v38

    .line 537
    .line 538
    invoke-interface {v4, v2, v3, v6, v0}, Ll87;->c0(IILjava/util/Map;Lt05;)Lk87;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    neg-int v14, v11

    .line 543
    move/from16 v2, v41

    .line 544
    .line 545
    add-int v15, v2, v45

    .line 546
    .line 547
    if-eqz v24, :cond_12

    .line 548
    .line 549
    move-object/from16 v17, v33

    .line 550
    .line 551
    goto :goto_10

    .line 552
    :cond_12
    move-object/from16 v17, v32

    .line 553
    .line 554
    :goto_10
    new-instance v0, Lto6;

    .line 555
    .line 556
    const/4 v12, 0x0

    .line 557
    const/16 v16, 0x0

    .line 558
    .line 559
    const/4 v2, 0x0

    .line 560
    move-object v3, v2

    .line 561
    const/4 v2, 0x0

    .line 562
    move-object v6, v3

    .line 563
    const/4 v3, 0x0

    .line 564
    move-object/from16 v38, v4

    .line 565
    .line 566
    const/4 v4, 0x0

    .line 567
    move-object v7, v6

    .line 568
    const/4 v6, 0x0

    .line 569
    move-object v8, v7

    .line 570
    const/4 v7, 0x0

    .line 571
    iget-wide v10, v1, Lqo6;->d:J

    .line 572
    .line 573
    move-object/from16 v9, p1

    .line 574
    .line 575
    move-object v1, v8

    .line 576
    move-object/from16 v8, v30

    .line 577
    .line 578
    move-object/from16 v48, v38

    .line 579
    .line 580
    move/from16 v19, v44

    .line 581
    .line 582
    move/from16 v18, v45

    .line 583
    .line 584
    move-object/from16 v49, v46

    .line 585
    .line 586
    invoke-direct/range {v0 .. v19}, Lto6;-><init>(Luo6;IZFLk87;FZLqe3;Lmv3;JILjava/util/List;IIILia8;II)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_4b

    .line 590
    .line 591
    :cond_13
    move-object/from16 v31, v1

    .line 592
    .line 593
    move-object v1, v2

    .line 594
    move-object/from16 v21, v5

    .line 595
    .line 596
    move-object/from16 v48, v38

    .line 597
    .line 598
    move/from16 v2, v41

    .line 599
    .line 600
    move-object/from16 v49, v46

    .line 601
    .line 602
    move-object/from16 v5, p1

    .line 603
    .line 604
    if-lt v10, v9, :cond_14

    .line 605
    .line 606
    add-int/lit8 v10, v9, -0x1

    .line 607
    .line 608
    const/16 v17, 0x0

    .line 609
    .line 610
    :cond_14
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 611
    .line 612
    .line 613
    move-result v22

    .line 614
    sub-int v17, v17, v22

    .line 615
    .line 616
    if-nez v10, :cond_15

    .line 617
    .line 618
    if-gez v17, :cond_15

    .line 619
    .line 620
    add-int v22, v22, v17

    .line 621
    .line 622
    const/16 v17, 0x0

    .line 623
    .line 624
    :cond_15
    new-instance v14, Lq00;

    .line 625
    .line 626
    invoke-direct {v14}, Lq00;-><init>()V

    .line 627
    .line 628
    .line 629
    neg-int v15, v11

    .line 630
    if-gez v44, :cond_16

    .line 631
    .line 632
    move/from16 v23, v44

    .line 633
    .line 634
    :goto_11
    move/from16 v26, v4

    .line 635
    .line 636
    goto :goto_12

    .line 637
    :cond_16
    const/16 v23, 0x0

    .line 638
    .line 639
    goto :goto_11

    .line 640
    :goto_12
    add-int v4, v15, v23

    .line 641
    .line 642
    add-int v17, v17, v4

    .line 643
    .line 644
    move-object/from16 v23, v6

    .line 645
    .line 646
    move-object/from16 v38, v12

    .line 647
    .line 648
    move-object/from16 v28, v13

    .line 649
    .line 650
    move/from16 v6, v17

    .line 651
    .line 652
    move/from16 v17, v10

    .line 653
    .line 654
    const/4 v10, 0x0

    .line 655
    :goto_13
    iget-wide v12, v1, Lqo6;->d:J

    .line 656
    .line 657
    if-gez v6, :cond_17

    .line 658
    .line 659
    if-lez v17, :cond_17

    .line 660
    .line 661
    move/from16 v41, v15

    .line 662
    .line 663
    add-int/lit8 v15, v17, -0x1

    .line 664
    .line 665
    invoke-virtual {v1, v15, v12, v13}, Lqo6;->a(IJ)Luo6;

    .line 666
    .line 667
    .line 668
    move-result-object v12

    .line 669
    const/4 v13, 0x0

    .line 670
    invoke-virtual {v14, v13, v12}, Lq00;->add(ILjava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    iget v13, v12, Luo6;->u:I

    .line 674
    .line 675
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    .line 676
    .line 677
    .line 678
    move-result v10

    .line 679
    invoke-virtual {v12}, Luo6;->d()I

    .line 680
    .line 681
    .line 682
    move-result v12

    .line 683
    add-int/2addr v6, v12

    .line 684
    move/from16 v17, v15

    .line 685
    .line 686
    move/from16 v15, v41

    .line 687
    .line 688
    goto :goto_13

    .line 689
    :cond_17
    move/from16 v41, v15

    .line 690
    .line 691
    const/4 v15, 0x0

    .line 692
    if-ge v6, v4, :cond_18

    .line 693
    .line 694
    sub-int v6, v4, v6

    .line 695
    .line 696
    sub-int v22, v22, v6

    .line 697
    .line 698
    move v6, v4

    .line 699
    :cond_18
    move/from16 v50, v22

    .line 700
    .line 701
    sub-int/2addr v6, v4

    .line 702
    add-int v37, v2, v45

    .line 703
    .line 704
    if-gez v37, :cond_19

    .line 705
    .line 706
    :goto_14
    move/from16 v22, v10

    .line 707
    .line 708
    goto :goto_15

    .line 709
    :cond_19
    move/from16 v15, v37

    .line 710
    .line 711
    goto :goto_14

    .line 712
    :goto_15
    neg-int v10, v6

    .line 713
    move/from16 v51, v6

    .line 714
    .line 715
    move v6, v10

    .line 716
    move/from16 v52, v17

    .line 717
    .line 718
    const/4 v10, 0x0

    .line 719
    const/16 v29, 0x0

    .line 720
    .line 721
    :goto_16
    iget v0, v14, Lq00;->c:I

    .line 722
    .line 723
    if-ge v10, v0, :cond_1b

    .line 724
    .line 725
    if-lt v6, v15, :cond_1a

    .line 726
    .line 727
    invoke-virtual {v14, v10}, Lq00;->c(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move/from16 v29, v16

    .line 731
    .line 732
    goto :goto_16

    .line 733
    :cond_1a
    add-int/lit8 v52, v52, 0x1

    .line 734
    .line 735
    invoke-virtual {v14, v10}, Lq00;->get(I)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    check-cast v0, Luo6;

    .line 740
    .line 741
    invoke-virtual {v0}, Luo6;->d()I

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    add-int/2addr v0, v6

    .line 746
    add-int/lit8 v10, v10, 0x1

    .line 747
    .line 748
    move v6, v0

    .line 749
    goto :goto_16

    .line 750
    :cond_1b
    move/from16 v10, v22

    .line 751
    .line 752
    move/from16 v0, v52

    .line 753
    .line 754
    move/from16 v52, v29

    .line 755
    .line 756
    :goto_17
    if-ge v0, v9, :cond_1f

    .line 757
    .line 758
    if-lt v6, v15, :cond_1c

    .line 759
    .line 760
    if-lez v6, :cond_1c

    .line 761
    .line 762
    invoke-virtual {v14}, Lq00;->isEmpty()Z

    .line 763
    .line 764
    .line 765
    move-result v22

    .line 766
    if-eqz v22, :cond_1f

    .line 767
    .line 768
    :cond_1c
    move/from16 v22, v15

    .line 769
    .line 770
    invoke-virtual {v1, v0, v12, v13}, Lqo6;->a(IJ)Luo6;

    .line 771
    .line 772
    .line 773
    move-result-object v15

    .line 774
    invoke-virtual {v15}, Luo6;->d()I

    .line 775
    .line 776
    .line 777
    move-result v29

    .line 778
    add-int v6, v29, v6

    .line 779
    .line 780
    if-gt v6, v4, :cond_1d

    .line 781
    .line 782
    move/from16 v29, v4

    .line 783
    .line 784
    add-int/lit8 v4, v9, -0x1

    .line 785
    .line 786
    if-eq v0, v4, :cond_1e

    .line 787
    .line 788
    add-int/lit8 v4, v0, 0x1

    .line 789
    .line 790
    invoke-virtual {v15}, Luo6;->d()I

    .line 791
    .line 792
    .line 793
    move-result v15

    .line 794
    sub-int v51, v51, v15

    .line 795
    .line 796
    move/from16 v17, v4

    .line 797
    .line 798
    move/from16 v52, v16

    .line 799
    .line 800
    goto :goto_18

    .line 801
    :cond_1d
    move/from16 v29, v4

    .line 802
    .line 803
    :cond_1e
    iget v4, v15, Luo6;->u:I

    .line 804
    .line 805
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    invoke-virtual {v14, v15}, Lq00;->addLast(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    move v10, v4

    .line 813
    :goto_18
    add-int/lit8 v0, v0, 0x1

    .line 814
    .line 815
    move/from16 v15, v22

    .line 816
    .line 817
    move/from16 v4, v29

    .line 818
    .line 819
    goto :goto_17

    .line 820
    :cond_1f
    if-ge v6, v2, :cond_22

    .line 821
    .line 822
    sub-int v4, v2, v6

    .line 823
    .line 824
    sub-int v51, v51, v4

    .line 825
    .line 826
    add-int/2addr v6, v4

    .line 827
    move v15, v10

    .line 828
    move/from16 v10, v51

    .line 829
    .line 830
    :goto_19
    if-ge v10, v11, :cond_20

    .line 831
    .line 832
    if-lez v17, :cond_20

    .line 833
    .line 834
    move/from16 v22, v4

    .line 835
    .line 836
    add-int/lit8 v4, v17, -0x1

    .line 837
    .line 838
    move/from16 v29, v6

    .line 839
    .line 840
    invoke-virtual {v1, v4, v12, v13}, Lqo6;->a(IJ)Luo6;

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    move/from16 v17, v4

    .line 845
    .line 846
    const/4 v4, 0x0

    .line 847
    invoke-virtual {v14, v4, v6}, Lq00;->add(ILjava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    iget v4, v6, Luo6;->u:I

    .line 851
    .line 852
    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    .line 853
    .line 854
    .line 855
    move-result v15

    .line 856
    invoke-virtual {v6}, Luo6;->d()I

    .line 857
    .line 858
    .line 859
    move-result v4

    .line 860
    add-int/2addr v10, v4

    .line 861
    move/from16 v4, v22

    .line 862
    .line 863
    move/from16 v6, v29

    .line 864
    .line 865
    goto :goto_19

    .line 866
    :cond_20
    move/from16 v22, v4

    .line 867
    .line 868
    move/from16 v29, v6

    .line 869
    .line 870
    move/from16 v4, v50

    .line 871
    .line 872
    add-int v50, v4, v22

    .line 873
    .line 874
    if-gez v10, :cond_21

    .line 875
    .line 876
    add-int v50, v50, v10

    .line 877
    .line 878
    add-int v6, v29, v10

    .line 879
    .line 880
    move/from16 v10, v50

    .line 881
    .line 882
    move/from16 v50, v11

    .line 883
    .line 884
    move/from16 v11, v17

    .line 885
    .line 886
    move/from16 v17, v10

    .line 887
    .line 888
    move v10, v6

    .line 889
    const/4 v6, 0x0

    .line 890
    goto :goto_1a

    .line 891
    :cond_21
    move/from16 v6, v50

    .line 892
    .line 893
    move/from16 v50, v11

    .line 894
    .line 895
    move/from16 v11, v17

    .line 896
    .line 897
    move/from16 v17, v6

    .line 898
    .line 899
    move v6, v10

    .line 900
    move/from16 v10, v29

    .line 901
    .line 902
    goto :goto_1a

    .line 903
    :cond_22
    move/from16 v4, v50

    .line 904
    .line 905
    move v15, v10

    .line 906
    move/from16 v50, v11

    .line 907
    .line 908
    move/from16 v11, v17

    .line 909
    .line 910
    move/from16 v17, v4

    .line 911
    .line 912
    move v10, v6

    .line 913
    move/from16 v6, v51

    .line 914
    .line 915
    :goto_1a
    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->round(F)I

    .line 916
    .line 917
    .line 918
    move-result v22

    .line 919
    move/from16 v29, v15

    .line 920
    .line 921
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->signum(I)I

    .line 922
    .line 923
    .line 924
    move-result v15

    .line 925
    move/from16 v51, v0

    .line 926
    .line 927
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->signum(I)I

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-ne v15, v0, :cond_23

    .line 932
    .line 933
    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->round(F)I

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    .line 942
    .line 943
    .line 944
    move-result v15

    .line 945
    if-lt v0, v15, :cond_23

    .line 946
    .line 947
    move/from16 v0, v17

    .line 948
    .line 949
    int-to-float v15, v0

    .line 950
    goto :goto_1b

    .line 951
    :cond_23
    move/from16 v0, v17

    .line 952
    .line 953
    move/from16 v15, v26

    .line 954
    .line 955
    :goto_1b
    sub-float v17, v26, v15

    .line 956
    .line 957
    const/16 v22, 0x0

    .line 958
    .line 959
    if-eqz v25, :cond_24

    .line 960
    .line 961
    if-le v0, v4, :cond_24

    .line 962
    .line 963
    cmpg-float v26, v17, v22

    .line 964
    .line 965
    if-gtz v26, :cond_24

    .line 966
    .line 967
    sub-int/2addr v0, v4

    .line 968
    int-to-float v0, v0

    .line 969
    add-float v22, v0, v17

    .line 970
    .line 971
    :cond_24
    move/from16 v0, v22

    .line 972
    .line 973
    if-ltz v6, :cond_25

    .line 974
    .line 975
    goto :goto_1c

    .line 976
    :cond_25
    const-string v4, "negative currentFirstItemScrollOffset"

    .line 977
    .line 978
    invoke-static {v4}, Lqv5;->a(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    :goto_1c
    neg-int v4, v6

    .line 982
    invoke-virtual {v14}, Lq00;->first()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v17

    .line 986
    check-cast v17, Luo6;

    .line 987
    .line 988
    if-gtz v50, :cond_26

    .line 989
    .line 990
    if-gez v44, :cond_27

    .line 991
    .line 992
    :cond_26
    move/from16 v53, v0

    .line 993
    .line 994
    goto :goto_1e

    .line 995
    :cond_27
    move-object/from16 v22, v17

    .line 996
    .line 997
    move/from16 v17, v4

    .line 998
    .line 999
    move-object/from16 v4, v22

    .line 1000
    .line 1001
    move/from16 v53, v0

    .line 1002
    .line 1003
    move/from16 v22, v6

    .line 1004
    .line 1005
    :goto_1d
    const/4 v6, 0x0

    .line 1006
    goto :goto_20

    .line 1007
    :goto_1e
    invoke-virtual {v14}, Lq00;->a()I

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    move-object/from16 v22, v17

    .line 1012
    .line 1013
    move/from16 v17, v4

    .line 1014
    .line 1015
    move v4, v6

    .line 1016
    const/4 v6, 0x0

    .line 1017
    :goto_1f
    if-ge v6, v0, :cond_28

    .line 1018
    .line 1019
    invoke-virtual {v14, v6}, Lq00;->get(I)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v26

    .line 1023
    check-cast v26, Luo6;

    .line 1024
    .line 1025
    move/from16 v54, v0

    .line 1026
    .line 1027
    invoke-virtual/range {v26 .. v26}, Luo6;->d()I

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    if-eqz v4, :cond_28

    .line 1032
    .line 1033
    if-gt v0, v4, :cond_28

    .line 1034
    .line 1035
    invoke-virtual {v14}, Lq00;->a()I

    .line 1036
    .line 1037
    .line 1038
    move-result v26

    .line 1039
    move/from16 v55, v0

    .line 1040
    .line 1041
    add-int/lit8 v0, v26, -0x1

    .line 1042
    .line 1043
    if-eq v6, v0, :cond_28

    .line 1044
    .line 1045
    sub-int v4, v4, v55

    .line 1046
    .line 1047
    add-int/lit8 v6, v6, 0x1

    .line 1048
    .line 1049
    invoke-virtual {v14, v6}, Lq00;->get(I)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    move-object/from16 v22, v0

    .line 1054
    .line 1055
    check-cast v22, Luo6;

    .line 1056
    .line 1057
    move/from16 v0, v54

    .line 1058
    .line 1059
    goto :goto_1f

    .line 1060
    :cond_28
    move-object/from16 v6, v22

    .line 1061
    .line 1062
    move/from16 v22, v4

    .line 1063
    .line 1064
    move-object v4, v6

    .line 1065
    goto :goto_1d

    .line 1066
    :goto_20
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    add-int/lit8 v11, v11, -0x1

    .line 1071
    .line 1072
    if-gt v0, v11, :cond_2a

    .line 1073
    .line 1074
    const/16 v26, 0x0

    .line 1075
    .line 1076
    :goto_21
    if-nez v26, :cond_29

    .line 1077
    .line 1078
    new-instance v26, Ljava/util/ArrayList;

    .line 1079
    .line 1080
    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 1081
    .line 1082
    .line 1083
    :cond_29
    move/from16 v54, v9

    .line 1084
    .line 1085
    move-object/from16 v6, v26

    .line 1086
    .line 1087
    invoke-virtual {v1, v11, v12, v13}, Lqo6;->a(IJ)Luo6;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v9

    .line 1091
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    if-eq v11, v0, :cond_2b

    .line 1095
    .line 1096
    add-int/lit8 v11, v11, -0x1

    .line 1097
    .line 1098
    move-object/from16 v26, v6

    .line 1099
    .line 1100
    move/from16 v9, v54

    .line 1101
    .line 1102
    const/4 v6, 0x0

    .line 1103
    goto :goto_21

    .line 1104
    :cond_2a
    move/from16 v54, v9

    .line 1105
    .line 1106
    const/4 v6, 0x0

    .line 1107
    :cond_2b
    iget-object v9, v3, Lgs7;->a:[I

    .line 1108
    .line 1109
    iget v11, v3, Lgs7;->b:I

    .line 1110
    .line 1111
    add-int/lit8 v11, v11, -0x1

    .line 1112
    .line 1113
    move-object/from16 v26, v6

    .line 1114
    .line 1115
    :goto_22
    const/4 v6, -0x1

    .line 1116
    if-ge v6, v11, :cond_2e

    .line 1117
    .line 1118
    aget v6, v9, v11

    .line 1119
    .line 1120
    if-ge v6, v0, :cond_2d

    .line 1121
    .line 1122
    if-nez v26, :cond_2c

    .line 1123
    .line 1124
    new-instance v26, Ljava/util/ArrayList;

    .line 1125
    .line 1126
    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 1127
    .line 1128
    .line 1129
    :cond_2c
    move/from16 v55, v0

    .line 1130
    .line 1131
    move-object/from16 v0, v26

    .line 1132
    .line 1133
    invoke-virtual {v1, v6, v12, v13}, Lqo6;->a(IJ)Luo6;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v6

    .line 1137
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-object/from16 v26, v0

    .line 1141
    .line 1142
    goto :goto_23

    .line 1143
    :cond_2d
    move/from16 v55, v0

    .line 1144
    .line 1145
    :goto_23
    add-int/lit8 v11, v11, -0x1

    .line 1146
    .line 1147
    move/from16 v0, v55

    .line 1148
    .line 1149
    goto :goto_22

    .line 1150
    :cond_2e
    if-nez v26, :cond_2f

    .line 1151
    .line 1152
    move-object/from16 v0, v28

    .line 1153
    .line 1154
    goto :goto_24

    .line 1155
    :cond_2f
    move-object/from16 v0, v26

    .line 1156
    .line 1157
    :goto_24
    move-object v6, v0

    .line 1158
    check-cast v6, Ljava/util/Collection;

    .line 1159
    .line 1160
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1161
    .line 1162
    .line 1163
    move-result v9

    .line 1164
    move-object/from16 v26, v6

    .line 1165
    .line 1166
    move/from16 v6, v29

    .line 1167
    .line 1168
    const/4 v11, 0x0

    .line 1169
    :goto_25
    if-ge v11, v9, :cond_30

    .line 1170
    .line 1171
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v29

    .line 1175
    move/from16 v55, v9

    .line 1176
    .line 1177
    move-object/from16 v9, v29

    .line 1178
    .line 1179
    check-cast v9, Luo6;

    .line 1180
    .line 1181
    iget v9, v9, Luo6;->u:I

    .line 1182
    .line 1183
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 1184
    .line 1185
    .line 1186
    move-result v6

    .line 1187
    add-int/lit8 v11, v11, 0x1

    .line 1188
    .line 1189
    move/from16 v9, v55

    .line 1190
    .line 1191
    goto :goto_25

    .line 1192
    :cond_30
    invoke-static {v14}, Lv13;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v9

    .line 1196
    check-cast v9, Luo6;

    .line 1197
    .line 1198
    iget v9, v9, Luo6;->a:I

    .line 1199
    .line 1200
    add-int/lit8 v11, v54, -0x1

    .line 1201
    .line 1202
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 1203
    .line 1204
    .line 1205
    move-result v9

    .line 1206
    invoke-static {v14}, Lv13;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v11

    .line 1210
    check-cast v11, Luo6;

    .line 1211
    .line 1212
    iget v11, v11, Luo6;->a:I

    .line 1213
    .line 1214
    add-int/lit8 v11, v11, 0x1

    .line 1215
    .line 1216
    if-gt v11, v9, :cond_32

    .line 1217
    .line 1218
    const/16 v29, 0x0

    .line 1219
    .line 1220
    :goto_26
    if-nez v29, :cond_31

    .line 1221
    .line 1222
    new-instance v29, Ljava/util/ArrayList;

    .line 1223
    .line 1224
    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    .line 1225
    .line 1226
    .line 1227
    :cond_31
    move/from16 v55, v6

    .line 1228
    .line 1229
    move/from16 v56, v15

    .line 1230
    .line 1231
    move-object/from16 v6, v29

    .line 1232
    .line 1233
    invoke-virtual {v1, v11, v12, v13}, Lqo6;->a(IJ)Luo6;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v15

    .line 1237
    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    if-eq v11, v9, :cond_33

    .line 1241
    .line 1242
    add-int/lit8 v11, v11, 0x1

    .line 1243
    .line 1244
    move-object/from16 v29, v6

    .line 1245
    .line 1246
    move/from16 v6, v55

    .line 1247
    .line 1248
    move/from16 v15, v56

    .line 1249
    .line 1250
    goto :goto_26

    .line 1251
    :cond_32
    move/from16 v55, v6

    .line 1252
    .line 1253
    move/from16 v56, v15

    .line 1254
    .line 1255
    const/4 v6, 0x0

    .line 1256
    :cond_33
    if-eqz v6, :cond_34

    .line 1257
    .line 1258
    invoke-static {v6}, Lv13;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v11

    .line 1262
    check-cast v11, Luo6;

    .line 1263
    .line 1264
    iget v11, v11, Luo6;->a:I

    .line 1265
    .line 1266
    if-le v11, v9, :cond_34

    .line 1267
    .line 1268
    invoke-static {v6}, Lv13;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v9

    .line 1272
    check-cast v9, Luo6;

    .line 1273
    .line 1274
    iget v9, v9, Luo6;->a:I

    .line 1275
    .line 1276
    :cond_34
    iget-object v11, v3, Lgs7;->a:[I

    .line 1277
    .line 1278
    iget v3, v3, Lgs7;->b:I

    .line 1279
    .line 1280
    move-object v15, v6

    .line 1281
    const/4 v6, 0x0

    .line 1282
    :goto_27
    if-ge v6, v3, :cond_37

    .line 1283
    .line 1284
    move/from16 v29, v3

    .line 1285
    .line 1286
    aget v3, v11, v6

    .line 1287
    .line 1288
    if-le v3, v9, :cond_36

    .line 1289
    .line 1290
    if-nez v15, :cond_35

    .line 1291
    .line 1292
    new-instance v15, Ljava/util/ArrayList;

    .line 1293
    .line 1294
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1295
    .line 1296
    .line 1297
    :cond_35
    invoke-virtual {v1, v3, v12, v13}, Lqo6;->a(IJ)Luo6;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v3

    .line 1301
    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    :cond_36
    add-int/lit8 v6, v6, 0x1

    .line 1305
    .line 1306
    move/from16 v3, v29

    .line 1307
    .line 1308
    goto :goto_27

    .line 1309
    :cond_37
    if-nez v15, :cond_38

    .line 1310
    .line 1311
    move-object/from16 v13, v28

    .line 1312
    .line 1313
    goto :goto_28

    .line 1314
    :cond_38
    move-object v13, v15

    .line 1315
    :goto_28
    move-object v3, v13

    .line 1316
    check-cast v3, Ljava/util/Collection;

    .line 1317
    .line 1318
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1319
    .line 1320
    .line 1321
    move-result v6

    .line 1322
    move/from16 v11, v55

    .line 1323
    .line 1324
    const/4 v9, 0x0

    .line 1325
    :goto_29
    if-ge v9, v6, :cond_39

    .line 1326
    .line 1327
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v12

    .line 1331
    check-cast v12, Luo6;

    .line 1332
    .line 1333
    iget v12, v12, Luo6;->u:I

    .line 1334
    .line 1335
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 1336
    .line 1337
    .line 1338
    move-result v11

    .line 1339
    add-int/lit8 v9, v9, 0x1

    .line 1340
    .line 1341
    goto :goto_29

    .line 1342
    :cond_39
    invoke-virtual {v14}, Lq00;->first()Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v6

    .line 1346
    invoke-static {v4, v6}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v6

    .line 1350
    if-eqz v6, :cond_3a

    .line 1351
    .line 1352
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1353
    .line 1354
    .line 1355
    move-result v6

    .line 1356
    if-eqz v6, :cond_3a

    .line 1357
    .line 1358
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 1359
    .line 1360
    .line 1361
    move-result v6

    .line 1362
    if-eqz v6, :cond_3a

    .line 1363
    .line 1364
    move/from16 v9, v16

    .line 1365
    .line 1366
    goto :goto_2a

    .line 1367
    :cond_3a
    const/4 v9, 0x0

    .line 1368
    :goto_2a
    if-eqz v24, :cond_3b

    .line 1369
    .line 1370
    move v6, v11

    .line 1371
    goto :goto_2b

    .line 1372
    :cond_3b
    move v6, v10

    .line 1373
    :goto_2b
    invoke-static {v6, v7, v8}, Lka3;->g(IJ)I

    .line 1374
    .line 1375
    .line 1376
    move-result v12

    .line 1377
    if-eqz v24, :cond_3c

    .line 1378
    .line 1379
    move v11, v10

    .line 1380
    :cond_3c
    invoke-static {v11, v7, v8}, Lka3;->f(IJ)I

    .line 1381
    .line 1382
    .line 1383
    move-result v11

    .line 1384
    move-object v6, v3

    .line 1385
    if-eqz v24, :cond_3d

    .line 1386
    .line 1387
    move v3, v11

    .line 1388
    goto :goto_2c

    .line 1389
    :cond_3d
    move v3, v12

    .line 1390
    :goto_2c
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 1391
    .line 1392
    .line 1393
    move-result v15

    .line 1394
    if-ge v10, v15, :cond_3e

    .line 1395
    .line 1396
    move/from16 v15, v16

    .line 1397
    .line 1398
    goto :goto_2d

    .line 1399
    :cond_3e
    const/4 v15, 0x0

    .line 1400
    :goto_2d
    if-eqz v15, :cond_40

    .line 1401
    .line 1402
    if-nez v17, :cond_3f

    .line 1403
    .line 1404
    goto :goto_2e

    .line 1405
    :cond_3f
    const-string v28, "non-zero itemsScrollOffset"

    .line 1406
    .line 1407
    invoke-static/range {v28 .. v28}, Lqv5;->c(Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    :cond_40
    :goto_2e
    move/from16 v55, v9

    .line 1411
    .line 1412
    new-instance v9, Ljava/util/ArrayList;

    .line 1413
    .line 1414
    invoke-virtual {v14}, Lq00;->a()I

    .line 1415
    .line 1416
    .line 1417
    move-result v28

    .line 1418
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1419
    .line 1420
    .line 1421
    move-result v29

    .line 1422
    add-int v29, v29, v28

    .line 1423
    .line 1424
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1425
    .line 1426
    .line 1427
    move-result v28

    .line 1428
    move-object/from16 v57, v1

    .line 1429
    .line 1430
    add-int v1, v28, v29

    .line 1431
    .line 1432
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1433
    .line 1434
    .line 1435
    if-eqz v15, :cond_49

    .line 1436
    .line 1437
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1438
    .line 1439
    .line 1440
    move-result v0

    .line 1441
    if-eqz v0, :cond_41

    .line 1442
    .line 1443
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 1444
    .line 1445
    .line 1446
    move-result v0

    .line 1447
    if-eqz v0, :cond_41

    .line 1448
    .line 1449
    goto :goto_2f

    .line 1450
    :cond_41
    const-string v0, "no extra items"

    .line 1451
    .line 1452
    invoke-static {v0}, Lqv5;->a(Ljava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    :goto_2f
    invoke-virtual {v14}, Lq00;->a()I

    .line 1456
    .line 1457
    .line 1458
    move-result v0

    .line 1459
    move-object v1, v4

    .line 1460
    new-array v4, v0, [I

    .line 1461
    .line 1462
    const/4 v6, 0x0

    .line 1463
    :goto_30
    if-ge v6, v0, :cond_42

    .line 1464
    .line 1465
    invoke-virtual {v14, v6}, Lq00;->get(I)Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v13

    .line 1469
    check-cast v13, Luo6;

    .line 1470
    .line 1471
    iget v13, v13, Luo6;->p:I

    .line 1472
    .line 1473
    aput v13, v4, v6

    .line 1474
    .line 1475
    add-int/lit8 v6, v6, 0x1

    .line 1476
    .line 1477
    goto :goto_30

    .line 1478
    :cond_42
    new-array v6, v0, [I

    .line 1479
    .line 1480
    if-eqz v24, :cond_44

    .line 1481
    .line 1482
    move-object/from16 v0, v42

    .line 1483
    .line 1484
    if-eqz v0, :cond_43

    .line 1485
    .line 1486
    invoke-interface {v0, v5, v3, v4, v6}, Lm00;->n(Lmv3;I[I[I)V

    .line 1487
    .line 1488
    .line 1489
    move-object/from16 v42, v1

    .line 1490
    .line 1491
    move v15, v2

    .line 1492
    move-object/from16 v0, v23

    .line 1493
    .line 1494
    move-object/from16 v23, v57

    .line 1495
    .line 1496
    const/16 v46, 0x0

    .line 1497
    .line 1498
    goto :goto_31

    .line 1499
    :cond_43
    invoke-static/range {v19 .. v19}, Lsm4;->e(Ljava/lang/String;)Lj43;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    throw v0

    .line 1504
    :cond_44
    if-eqz v20, :cond_48

    .line 1505
    .line 1506
    sget-object v5, Lmk6;->a:Lmk6;

    .line 1507
    .line 1508
    move-object/from16 v42, v1

    .line 1509
    .line 1510
    move v15, v2

    .line 1511
    move-object/from16 v1, v20

    .line 1512
    .line 1513
    move-object/from16 v0, v23

    .line 1514
    .line 1515
    move-object/from16 v23, v57

    .line 1516
    .line 1517
    const/16 v46, 0x0

    .line 1518
    .line 1519
    move-object/from16 v2, p1

    .line 1520
    .line 1521
    invoke-interface/range {v1 .. v6}, Lj00;->g(Lmv3;I[ILmk6;[I)V

    .line 1522
    .line 1523
    .line 1524
    :goto_31
    invoke-static {v6}, Li10;->G0([I)Lxy5;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v1

    .line 1528
    iget v2, v1, Lvy5;->b:I

    .line 1529
    .line 1530
    iget v1, v1, Lvy5;->c:I

    .line 1531
    .line 1532
    if-lez v1, :cond_45

    .line 1533
    .line 1534
    if-gez v2, :cond_46

    .line 1535
    .line 1536
    :cond_45
    if-gez v1, :cond_47

    .line 1537
    .line 1538
    if-gtz v2, :cond_47

    .line 1539
    .line 1540
    :cond_46
    move/from16 v3, v46

    .line 1541
    .line 1542
    :goto_32
    aget v4, v6, v3

    .line 1543
    .line 1544
    invoke-virtual {v14, v3}, Lq00;->get(I)Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v5

    .line 1548
    check-cast v5, Luo6;

    .line 1549
    .line 1550
    invoke-virtual {v5, v4, v12, v11}, Luo6;->j(III)V

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1554
    .line 1555
    .line 1556
    if-eq v3, v2, :cond_47

    .line 1557
    .line 1558
    add-int/2addr v3, v1

    .line 1559
    goto :goto_32

    .line 1560
    :cond_47
    move-object v1, v0

    .line 1561
    goto :goto_36

    .line 1562
    :cond_48
    const-string v0, "null horizontalArrangement when isVertical == false"

    .line 1563
    .line 1564
    invoke-static {v0}, Lsm4;->e(Ljava/lang/String;)Lj43;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    throw v0

    .line 1569
    :cond_49
    move v15, v2

    .line 1570
    move-object/from16 v42, v4

    .line 1571
    .line 1572
    move-object/from16 v1, v23

    .line 1573
    .line 1574
    move-object/from16 v23, v57

    .line 1575
    .line 1576
    const/16 v46, 0x0

    .line 1577
    .line 1578
    invoke-interface/range {v26 .. v26}, Ljava/util/Collection;->size()I

    .line 1579
    .line 1580
    .line 1581
    move-result v2

    .line 1582
    move/from16 v4, v17

    .line 1583
    .line 1584
    move/from16 v3, v46

    .line 1585
    .line 1586
    :goto_33
    if-ge v3, v2, :cond_4a

    .line 1587
    .line 1588
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v5

    .line 1592
    check-cast v5, Luo6;

    .line 1593
    .line 1594
    invoke-virtual {v5}, Luo6;->d()I

    .line 1595
    .line 1596
    .line 1597
    move-result v19

    .line 1598
    sub-int v4, v4, v19

    .line 1599
    .line 1600
    invoke-virtual {v5, v4, v12, v11}, Luo6;->j(III)V

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1604
    .line 1605
    .line 1606
    add-int/lit8 v3, v3, 0x1

    .line 1607
    .line 1608
    goto :goto_33

    .line 1609
    :cond_4a
    invoke-virtual {v14}, Lq00;->a()I

    .line 1610
    .line 1611
    .line 1612
    move-result v0

    .line 1613
    move/from16 v4, v17

    .line 1614
    .line 1615
    move/from16 v2, v46

    .line 1616
    .line 1617
    :goto_34
    if-ge v2, v0, :cond_4b

    .line 1618
    .line 1619
    invoke-virtual {v14, v2}, Lq00;->get(I)Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v3

    .line 1623
    check-cast v3, Luo6;

    .line 1624
    .line 1625
    invoke-virtual {v3, v4, v12, v11}, Luo6;->j(III)V

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v3}, Luo6;->d()I

    .line 1632
    .line 1633
    .line 1634
    move-result v3

    .line 1635
    add-int/2addr v4, v3

    .line 1636
    add-int/lit8 v2, v2, 0x1

    .line 1637
    .line 1638
    goto :goto_34

    .line 1639
    :cond_4b
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1640
    .line 1641
    .line 1642
    move-result v0

    .line 1643
    move/from16 v6, v46

    .line 1644
    .line 1645
    :goto_35
    if-ge v6, v0, :cond_4c

    .line 1646
    .line 1647
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v2

    .line 1651
    check-cast v2, Luo6;

    .line 1652
    .line 1653
    invoke-virtual {v2, v4, v12, v11}, Luo6;->j(III)V

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v2}, Luo6;->d()I

    .line 1660
    .line 1661
    .line 1662
    move-result v2

    .line 1663
    add-int/2addr v4, v2

    .line 1664
    add-int/lit8 v6, v6, 0x1

    .line 1665
    .line 1666
    goto :goto_35

    .line 1667
    :cond_4c
    :goto_36
    if-nez v18, :cond_4d

    .line 1668
    .line 1669
    move/from16 v4, v56

    .line 1670
    .line 1671
    float-to-int v0, v4

    .line 1672
    move-object/from16 v2, v38

    .line 1673
    .line 1674
    iget-object v3, v2, Loo6;->d:Lfg;

    .line 1675
    .line 1676
    const/16 v26, 0x1

    .line 1677
    .line 1678
    move/from16 v18, v0

    .line 1679
    .line 1680
    move/from16 v29, v10

    .line 1681
    .line 1682
    move/from16 v20, v11

    .line 1683
    .line 1684
    move/from16 v19, v12

    .line 1685
    .line 1686
    move-object/from16 v17, v21

    .line 1687
    .line 1688
    move/from16 v28, v22

    .line 1689
    .line 1690
    move-object/from16 v22, v3

    .line 1691
    .line 1692
    move-object/from16 v21, v9

    .line 1693
    .line 1694
    invoke-virtual/range {v17 .. v31}, Lln6;->d(IIILjava/util/ArrayList;Lfg;Lqo6;ZZIZIILqe3;Ln85;)V

    .line 1695
    .line 1696
    .line 1697
    move/from16 v0, v20

    .line 1698
    .line 1699
    move/from16 v6, v29

    .line 1700
    .line 1701
    :goto_37
    move-object/from16 v3, v23

    .line 1702
    .line 1703
    move/from16 v5, v25

    .line 1704
    .line 1705
    goto :goto_38

    .line 1706
    :cond_4d
    move v6, v10

    .line 1707
    move v0, v11

    .line 1708
    move-object/from16 v17, v21

    .line 1709
    .line 1710
    move/from16 v28, v22

    .line 1711
    .line 1712
    move-object/from16 v2, v38

    .line 1713
    .line 1714
    move/from16 v4, v56

    .line 1715
    .line 1716
    goto :goto_37

    .line 1717
    :goto_38
    if-nez v5, :cond_51

    .line 1718
    .line 1719
    invoke-virtual/range {v17 .. v17}, Lln6;->b()J

    .line 1720
    .line 1721
    .line 1722
    move-result-wide v10

    .line 1723
    move-object/from16 v27, v14

    .line 1724
    .line 1725
    const-wide/16 v13, 0x0

    .line 1726
    .line 1727
    invoke-static {v10, v11, v13, v14}, Lcz5;->b(JJ)Z

    .line 1728
    .line 1729
    .line 1730
    move-result v13

    .line 1731
    if-nez v13, :cond_52

    .line 1732
    .line 1733
    if-eqz v24, :cond_4e

    .line 1734
    .line 1735
    move v13, v0

    .line 1736
    :goto_39
    move-wide/from16 v17, v10

    .line 1737
    .line 1738
    goto :goto_3a

    .line 1739
    :cond_4e
    move v13, v12

    .line 1740
    goto :goto_39

    .line 1741
    :goto_3a
    shr-long v10, v17, v34

    .line 1742
    .line 1743
    long-to-int v10, v10

    .line 1744
    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    .line 1745
    .line 1746
    .line 1747
    move-result v10

    .line 1748
    invoke-static {v10, v7, v8}, Lka3;->g(IJ)I

    .line 1749
    .line 1750
    .line 1751
    move-result v12

    .line 1752
    and-long v10, v17, v35

    .line 1753
    .line 1754
    long-to-int v10, v10

    .line 1755
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 1756
    .line 1757
    .line 1758
    move-result v0

    .line 1759
    invoke-static {v0, v7, v8}, Lka3;->f(IJ)I

    .line 1760
    .line 1761
    .line 1762
    move-result v11

    .line 1763
    if-eqz v24, :cond_4f

    .line 1764
    .line 1765
    move v0, v11

    .line 1766
    goto :goto_3b

    .line 1767
    :cond_4f
    move v0, v12

    .line 1768
    :goto_3b
    if-eq v0, v13, :cond_50

    .line 1769
    .line 1770
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1771
    .line 1772
    .line 1773
    move-result v7

    .line 1774
    move/from16 v8, v46

    .line 1775
    .line 1776
    :goto_3c
    if-ge v8, v7, :cond_50

    .line 1777
    .line 1778
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v10

    .line 1782
    check-cast v10, Luo6;

    .line 1783
    .line 1784
    iput v0, v10, Luo6;->w:I

    .line 1785
    .line 1786
    iget v13, v10, Luo6;->h:I

    .line 1787
    .line 1788
    add-int/2addr v13, v0

    .line 1789
    iput v13, v10, Luo6;->y:I

    .line 1790
    .line 1791
    add-int/lit8 v8, v8, 0x1

    .line 1792
    .line 1793
    goto :goto_3c

    .line 1794
    :cond_50
    :goto_3d
    move/from16 v23, v12

    .line 1795
    .line 1796
    goto :goto_3e

    .line 1797
    :cond_51
    move-object/from16 v27, v14

    .line 1798
    .line 1799
    :cond_52
    move v11, v0

    .line 1800
    goto :goto_3d

    .line 1801
    :goto_3e
    invoke-virtual/range {v27 .. v27}, Lq00;->m()Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    check-cast v0, Luo6;

    .line 1806
    .line 1807
    if-eqz v0, :cond_53

    .line 1808
    .line 1809
    iget v0, v0, Luo6;->a:I

    .line 1810
    .line 1811
    move/from16 v18, v0

    .line 1812
    .line 1813
    goto :goto_3f

    .line 1814
    :cond_53
    move/from16 v18, v46

    .line 1815
    .line 1816
    :goto_3f
    invoke-virtual/range {v27 .. v27}, Lq00;->o()Ljava/lang/Object;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    check-cast v0, Luo6;

    .line 1821
    .line 1822
    if-eqz v0, :cond_54

    .line 1823
    .line 1824
    iget v0, v0, Luo6;->a:I

    .line 1825
    .line 1826
    move/from16 v19, v0

    .line 1827
    .line 1828
    goto :goto_40

    .line 1829
    :cond_54
    move/from16 v19, v46

    .line 1830
    .line 1831
    :goto_40
    iget-object v0, v2, Loo6;->b:Lmo6;

    .line 1832
    .line 1833
    iget-object v0, v0, Lmo6;->n:Lgs7;

    .line 1834
    .line 1835
    if-eqz v0, :cond_55

    .line 1836
    .line 1837
    :goto_41
    move-object/from16 v21, v0

    .line 1838
    .line 1839
    goto :goto_42

    .line 1840
    :cond_55
    sget-object v0, Lry5;->a:Lgs7;

    .line 1841
    .line 1842
    goto :goto_41

    .line 1843
    :goto_42
    new-instance v0, Lyi5;

    .line 1844
    .line 1845
    const/16 v2, 0xd

    .line 1846
    .line 1847
    invoke-direct {v0, v2, v3}, Lyi5;-><init>(ILjava/lang/Object;)V

    .line 1848
    .line 1849
    .line 1850
    move-object/from16 v2, p0

    .line 1851
    .line 1852
    iget-object v2, v2, Lro6;->i:Lqp;

    .line 1853
    .line 1854
    move-object/from16 v26, v0

    .line 1855
    .line 1856
    move-object/from16 v17, v2

    .line 1857
    .line 1858
    move-object/from16 v20, v9

    .line 1859
    .line 1860
    move/from16 v25, v24

    .line 1861
    .line 1862
    move/from16 v22, v50

    .line 1863
    .line 1864
    move/from16 v24, v11

    .line 1865
    .line 1866
    invoke-static/range {v17 .. v26}, Lg41;->S(Lqp;IILjava/util/ArrayList;Lgs7;IIIZLt05;)Ljava/util/List;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    if-eqz v55, :cond_57

    .line 1871
    .line 1872
    invoke-static {v9}, Lv13;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v2

    .line 1876
    check-cast v2, Luo6;

    .line 1877
    .line 1878
    if-eqz v2, :cond_56

    .line 1879
    .line 1880
    iget v2, v2, Luo6;->a:I

    .line 1881
    .line 1882
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v2

    .line 1886
    goto :goto_43

    .line 1887
    :cond_56
    const/4 v2, 0x0

    .line 1888
    goto :goto_43

    .line 1889
    :cond_57
    invoke-virtual/range {v27 .. v27}, Lq00;->m()Ljava/lang/Object;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v2

    .line 1893
    check-cast v2, Luo6;

    .line 1894
    .line 1895
    if-eqz v2, :cond_56

    .line 1896
    .line 1897
    iget v2, v2, Luo6;->a:I

    .line 1898
    .line 1899
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v2

    .line 1903
    :goto_43
    if-eqz v55, :cond_59

    .line 1904
    .line 1905
    invoke-static {v9}, Lv13;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v7

    .line 1909
    check-cast v7, Luo6;

    .line 1910
    .line 1911
    if-eqz v7, :cond_58

    .line 1912
    .line 1913
    iget v7, v7, Luo6;->a:I

    .line 1914
    .line 1915
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v10

    .line 1919
    :goto_44
    move/from16 v8, v51

    .line 1920
    .line 1921
    move/from16 v7, v54

    .line 1922
    .line 1923
    goto :goto_45

    .line 1924
    :cond_58
    move/from16 v8, v51

    .line 1925
    .line 1926
    move/from16 v7, v54

    .line 1927
    .line 1928
    const/4 v10, 0x0

    .line 1929
    goto :goto_45

    .line 1930
    :cond_59
    invoke-virtual/range {v27 .. v27}, Lq00;->o()Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v7

    .line 1934
    check-cast v7, Luo6;

    .line 1935
    .line 1936
    if-eqz v7, :cond_58

    .line 1937
    .line 1938
    iget v7, v7, Luo6;->a:I

    .line 1939
    .line 1940
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v10

    .line 1944
    goto :goto_44

    .line 1945
    :goto_45
    if-lt v8, v7, :cond_5b

    .line 1946
    .line 1947
    if-le v6, v15, :cond_5a

    .line 1948
    .line 1949
    goto :goto_46

    .line 1950
    :cond_5a
    move/from16 v16, v46

    .line 1951
    .line 1952
    :cond_5b
    :goto_46
    new-instance v6, Lsh;

    .line 1953
    .line 1954
    move-object/from16 v8, v47

    .line 1955
    .line 1956
    invoke-direct {v6, v8, v9, v0, v5}, Lsh;-><init>(Lot7;Ljava/util/ArrayList;Ljava/util/List;Z)V

    .line 1957
    .line 1958
    .line 1959
    add-int v5, v23, v40

    .line 1960
    .line 1961
    move-wide/from16 v11, p2

    .line 1962
    .line 1963
    invoke-static {v5, v11, v12}, Lka3;->g(IJ)I

    .line 1964
    .line 1965
    .line 1966
    move-result v5

    .line 1967
    add-int v8, v24, v39

    .line 1968
    .line 1969
    invoke-static {v8, v11, v12}, Lka3;->f(IJ)I

    .line 1970
    .line 1971
    .line 1972
    move-result v8

    .line 1973
    move-object/from16 v11, v48

    .line 1974
    .line 1975
    invoke-interface {v11, v5, v8, v1, v6}, Ll87;->c0(IILjava/util/Map;Lt05;)Lk87;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v5

    .line 1979
    if-eqz v2, :cond_5c

    .line 1980
    .line 1981
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1982
    .line 1983
    .line 1984
    move-result v6

    .line 1985
    goto :goto_47

    .line 1986
    :cond_5c
    move/from16 v6, v46

    .line 1987
    .line 1988
    :goto_47
    if-eqz v10, :cond_5d

    .line 1989
    .line 1990
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1991
    .line 1992
    .line 1993
    move-result v1

    .line 1994
    goto :goto_48

    .line 1995
    :cond_5d
    move/from16 v1, v46

    .line 1996
    .line 1997
    :goto_48
    invoke-static {v6, v1, v9, v0}, Lwgc;->l0(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v13

    .line 2001
    if-eqz v25, :cond_5e

    .line 2002
    .line 2003
    move-object/from16 v17, v33

    .line 2004
    .line 2005
    goto :goto_49

    .line 2006
    :cond_5e
    move-object/from16 v17, v32

    .line 2007
    .line 2008
    :goto_49
    move-object v1, v0

    .line 2009
    check-cast v1, Ljava/util/Collection;

    .line 2010
    .line 2011
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 2012
    .line 2013
    .line 2014
    move-result v1

    .line 2015
    move/from16 v6, v46

    .line 2016
    .line 2017
    move v12, v6

    .line 2018
    :goto_4a
    if-ge v6, v1, :cond_5f

    .line 2019
    .line 2020
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v2

    .line 2024
    check-cast v2, Luo6;

    .line 2025
    .line 2026
    iget v2, v2, Luo6;->p:I

    .line 2027
    .line 2028
    add-int/2addr v12, v2

    .line 2029
    add-int/lit8 v6, v6, 0x1

    .line 2030
    .line 2031
    goto :goto_4a

    .line 2032
    :cond_5f
    new-instance v0, Lto6;

    .line 2033
    .line 2034
    iget-wide v1, v3, Lqo6;->d:J

    .line 2035
    .line 2036
    move-object/from16 v9, p1

    .line 2037
    .line 2038
    move-object/from16 v38, v11

    .line 2039
    .line 2040
    move/from16 v3, v16

    .line 2041
    .line 2042
    move-object/from16 v8, v30

    .line 2043
    .line 2044
    move/from16 v15, v37

    .line 2045
    .line 2046
    move/from16 v14, v41

    .line 2047
    .line 2048
    move/from16 v19, v44

    .line 2049
    .line 2050
    move/from16 v18, v45

    .line 2051
    .line 2052
    move/from16 v6, v53

    .line 2053
    .line 2054
    move-wide v10, v1

    .line 2055
    move/from16 v16, v7

    .line 2056
    .line 2057
    move/from16 v2, v28

    .line 2058
    .line 2059
    move-object/from16 v1, v42

    .line 2060
    .line 2061
    move/from16 v7, v52

    .line 2062
    .line 2063
    invoke-direct/range {v0 .. v19}, Lto6;-><init>(Luo6;IZFLk87;FZLqe3;Lmv3;JILjava/util/List;IIILia8;II)V

    .line 2064
    .line 2065
    .line 2066
    :goto_4b
    invoke-interface/range {v38 .. v38}, Lh06;->t0()Z

    .line 2067
    .line 2068
    .line 2069
    move-result v1

    .line 2070
    move-object/from16 v14, v49

    .line 2071
    .line 2072
    const/4 v13, 0x0

    .line 2073
    invoke-virtual {v14, v0, v1, v13}, Lhp6;->g(Lto6;ZZ)V

    .line 2074
    .line 2075
    .line 2076
    iget-object v1, v14, Lhp6;->a:Ljr3;

    .line 2077
    .line 2078
    return-object v0

    .line 2079
    :catchall_0
    move-exception v0

    .line 2080
    invoke-static {v3, v6, v4}, Lk47;->C(Lwfa;Lwfa;Lt05;)V

    .line 2081
    .line 2082
    .line 2083
    throw v0

    .line 2084
    :cond_60
    const-string v0, "null horizontalAlignment when isVertical == false"

    .line 2085
    .line 2086
    invoke-static {v0}, Lsm4;->e(Ljava/lang/String;)Lj43;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v0

    .line 2090
    throw v0
.end method
