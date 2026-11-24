.class public final Lbk;
.super Lce9;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public c:Lxq8;

.field public d:Lycc;

.field public e:Lyf5;

.field public f:J

.field public g:I

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lo79;

.field public final synthetic l:Z

.field public final synthetic m:F

.field public final synthetic n:Lck;

.field public final synthetic o:Lqe3;

.field public final synthetic p:Lvo3;


# direct methods
.method public constructor <init>(Lo79;ZFLck;Lqe3;Lvo3;Lod3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbk;->k:Lo79;

    .line 2
    .line 3
    iput-boolean p2, p0, Lbk;->l:Z

    .line 4
    .line 5
    iput p3, p0, Lbk;->m:F

    .line 6
    .line 7
    iput-object p4, p0, Lbk;->n:Lck;

    .line 8
    .line 9
    iput-object p5, p0, Lbk;->o:Lqe3;

    .line 10
    .line 11
    iput-object p6, p0, Lbk;->p:Lvo3;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lce9;-><init>(ILod3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbk;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lmi0;

    .line 6
    .line 7
    iget v2, v0, Lbk;->i:I

    .line 8
    .line 9
    sget-object v3, Lqq8;->b:Lqq8;

    .line 10
    .line 11
    sget-object v5, Lsmb;->a:Lsmb;

    .line 12
    .line 13
    iget-object v7, v0, Lbk;->k:Lo79;

    .line 14
    .line 15
    const/4 v8, 0x3

    .line 16
    const/4 v9, 0x2

    .line 17
    iget-object v14, v0, Lbk;->n:Lck;

    .line 18
    .line 19
    iget-boolean v11, v0, Lbk;->l:Z

    .line 20
    .line 21
    const/16 v16, 0x20

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    const/high16 v17, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const/16 v18, 0x0

    .line 27
    .line 28
    sget-object v10, Lre3;->a:Lre3;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    if-eq v2, v4, :cond_2

    .line 33
    .line 34
    if-eq v2, v9, :cond_1

    .line 35
    .line 36
    if-ne v2, v8, :cond_0

    .line 37
    .line 38
    iget v2, v0, Lbk;->h:I

    .line 39
    .line 40
    iget v9, v0, Lbk;->g:I

    .line 41
    .line 42
    move/from16 v19, v9

    .line 43
    .line 44
    iget-wide v8, v0, Lbk;->f:J

    .line 45
    .line 46
    iget-object v12, v0, Lbk;->e:Lyf5;

    .line 47
    .line 48
    iget-object v13, v0, Lbk;->d:Lycc;

    .line 49
    .line 50
    iget-object v6, v0, Lbk;->c:Lxq8;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v21, v5

    .line 56
    .line 57
    move/from16 v22, v11

    .line 58
    .line 59
    move/from16 v4, v19

    .line 60
    .line 61
    move-object/from16 v5, p1

    .line 62
    .line 63
    goto/16 :goto_b

    .line 64
    .line 65
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    return-object v0

    .line 72
    :cond_1
    iget v2, v0, Lbk;->h:I

    .line 73
    .line 74
    iget v6, v0, Lbk;->g:I

    .line 75
    .line 76
    iget-wide v12, v0, Lbk;->f:J

    .line 77
    .line 78
    iget-object v8, v0, Lbk;->e:Lyf5;

    .line 79
    .line 80
    iget-object v9, v0, Lbk;->d:Lycc;

    .line 81
    .line 82
    iget-object v15, v0, Lbk;->c:Lxq8;

    .line 83
    .line 84
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v21, v5

    .line 88
    .line 89
    move-wide v4, v12

    .line 90
    const/4 v13, 0x0

    .line 91
    move-object/from16 v12, p1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v8, p1

    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, v0, Lbk;->j:Ljava/lang/Object;

    .line 105
    .line 106
    iput v4, v0, Lbk;->i:I

    .line 107
    .line 108
    const/4 v2, 0x2

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    invoke-static {v1, v6, v13, v0, v2}, Lywa;->b(Lmi0;ZLqq8;Lod3;I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    if-ne v8, v10, :cond_4

    .line 116
    .line 117
    goto/16 :goto_a

    .line 118
    .line 119
    :cond_4
    :goto_0
    check-cast v8, Lxq8;

    .line 120
    .line 121
    iget-object v2, v7, Lo79;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, La46;

    .line 124
    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    invoke-interface {v2, v13}, La46;->b(Ljava/util/concurrent/CancellationException;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    new-instance v2, Lycc;

    .line 131
    .line 132
    const/16 v6, 0x13

    .line 133
    .line 134
    invoke-direct {v2, v6}, Lycc;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v8}, La87;->f(Lycc;Lxq8;)V

    .line 138
    .line 139
    .line 140
    new-instance v6, Lyf5;

    .line 141
    .line 142
    invoke-interface {v1}, Lmi0;->getViewConfiguration()Lfyb;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-interface {v9}, Lfyb;->g()F

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    invoke-direct {v6, v9}, Lyf5;-><init>(F)V

    .line 151
    .line 152
    .line 153
    move-object v9, v2

    .line 154
    move-object/from16 v21, v5

    .line 155
    .line 156
    move-object v15, v8

    .line 157
    const/4 v2, 0x0

    .line 158
    const-wide/16 v4, 0x0

    .line 159
    .line 160
    move-object v8, v6

    .line 161
    const/4 v6, 0x0

    .line 162
    :goto_1
    iput-object v1, v0, Lbk;->j:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v15, v0, Lbk;->c:Lxq8;

    .line 165
    .line 166
    iput-object v9, v0, Lbk;->d:Lycc;

    .line 167
    .line 168
    iput-object v8, v0, Lbk;->e:Lyf5;

    .line 169
    .line 170
    iput-wide v4, v0, Lbk;->f:J

    .line 171
    .line 172
    iput v6, v0, Lbk;->g:I

    .line 173
    .line 174
    iput v2, v0, Lbk;->h:I

    .line 175
    .line 176
    const/4 v12, 0x2

    .line 177
    iput v12, v0, Lbk;->i:I

    .line 178
    .line 179
    invoke-interface {v1, v3, v0}, Lmi0;->X(Lqq8;Lod3;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    if-ne v12, v10, :cond_6

    .line 184
    .line 185
    goto/16 :goto_a

    .line 186
    .line 187
    :cond_6
    :goto_2
    check-cast v12, Lpq8;

    .line 188
    .line 189
    iget-object v12, v12, Lpq8;->a:Ljava/util/List;

    .line 190
    .line 191
    check-cast v12, Ljava/lang/Iterable;

    .line 192
    .line 193
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v22

    .line 201
    if-eqz v22, :cond_8

    .line 202
    .line 203
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v22

    .line 207
    move-object/from16 v13, v22

    .line 208
    .line 209
    check-cast v13, Lxq8;

    .line 210
    .line 211
    move-object/from16 v23, v1

    .line 212
    .line 213
    move/from16 v24, v2

    .line 214
    .line 215
    iget-wide v1, v13, Lxq8;->a:J

    .line 216
    .line 217
    move v13, v11

    .line 218
    move-object/from16 v25, v12

    .line 219
    .line 220
    iget-wide v11, v15, Lxq8;->a:J

    .line 221
    .line 222
    invoke-static {v1, v2, v11, v12}, Lwq8;->a(JJ)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_7

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_7
    move v11, v13

    .line 230
    move-object/from16 v1, v23

    .line 231
    .line 232
    move/from16 v2, v24

    .line 233
    .line 234
    move-object/from16 v12, v25

    .line 235
    .line 236
    const/4 v13, 0x0

    .line 237
    goto :goto_3

    .line 238
    :cond_8
    move-object/from16 v23, v1

    .line 239
    .line 240
    move/from16 v24, v2

    .line 241
    .line 242
    move v13, v11

    .line 243
    const/16 v22, 0x0

    .line 244
    .line 245
    :goto_4
    move-object/from16 v1, v22

    .line 246
    .line 247
    check-cast v1, Lxq8;

    .line 248
    .line 249
    if-nez v1, :cond_a

    .line 250
    .line 251
    :cond_9
    move/from16 v22, v13

    .line 252
    .line 253
    goto/16 :goto_7

    .line 254
    .line 255
    :cond_a
    invoke-virtual {v1}, Lxq8;->d()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-nez v2, :cond_9

    .line 260
    .line 261
    invoke-static {v1}, Lb67;->n(Lxq8;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-static {v9, v1}, La87;->f(Lycc;Lxq8;)V

    .line 266
    .line 267
    .line 268
    if-nez v2, :cond_13

    .line 269
    .line 270
    move/from16 v22, v13

    .line 271
    .line 272
    const/4 v11, 0x0

    .line 273
    invoke-static {v1, v11}, Lb67;->w(Lxq8;Z)J

    .line 274
    .line 275
    .line 276
    move-result-wide v12

    .line 277
    sget-object v11, Lzj;->a:Lmma;

    .line 278
    .line 279
    move-object v11, v1

    .line 280
    move/from16 v24, v2

    .line 281
    .line 282
    shr-long v1, v12, v16

    .line 283
    .line 284
    long-to-int v1, v1

    .line 285
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v22, :cond_b

    .line 290
    .line 291
    neg-float v1, v1

    .line 292
    :cond_b
    invoke-virtual {v8, v1}, Lyf5;->a(F)V

    .line 293
    .line 294
    .line 295
    const-wide/16 v1, 0x0

    .line 296
    .line 297
    invoke-static {v12, v13, v1, v2}, Lv48;->c(JJ)Z

    .line 298
    .line 299
    .line 300
    move-result v25

    .line 301
    if-eqz v25, :cond_d

    .line 302
    .line 303
    :cond_c
    move/from16 v11, v22

    .line 304
    .line 305
    move-object/from16 v1, v23

    .line 306
    .line 307
    move/from16 v2, v24

    .line 308
    .line 309
    const/4 v13, 0x0

    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_d
    invoke-static {v4, v5, v12, v13}, Lv48;->g(JJ)J

    .line 313
    .line 314
    .line 315
    move-result-wide v4

    .line 316
    shr-long v1, v4, v16

    .line 317
    .line 318
    long-to-int v1, v1

    .line 319
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    const-wide v12, 0xffffffffL

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    and-long/2addr v12, v4

    .line 333
    long-to-int v12, v12

    .line 334
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 339
    .line 340
    .line 341
    move-result v12

    .line 342
    mul-float v13, v2, v2

    .line 343
    .line 344
    mul-float v25, v12, v12

    .line 345
    .line 346
    add-float v25, v25, v13

    .line 347
    .line 348
    invoke-interface/range {v23 .. v23}, Lmi0;->getViewConfiguration()Lfyb;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    invoke-interface {v13}, Lfyb;->g()F

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    invoke-interface/range {v23 .. v23}, Lmi0;->getViewConfiguration()Lfyb;

    .line 357
    .line 358
    .line 359
    move-result-object v26

    .line 360
    invoke-interface/range {v26 .. v26}, Lfyb;->g()F

    .line 361
    .line 362
    .line 363
    move-result v26

    .line 364
    mul-float v26, v26, v13

    .line 365
    .line 366
    cmpl-float v13, v25, v26

    .line 367
    .line 368
    if-lez v13, :cond_c

    .line 369
    .line 370
    cmpl-float v13, v2, v18

    .line 371
    .line 372
    if-lez v13, :cond_12

    .line 373
    .line 374
    iget v13, v0, Lbk;->m:F

    .line 375
    .line 376
    mul-float/2addr v2, v13

    .line 377
    cmpg-float v2, v12, v2

    .line 378
    .line 379
    if-gtz v2, :cond_12

    .line 380
    .line 381
    invoke-interface/range {v23 .. v23}, Lmi0;->getViewConfiguration()Lfyb;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-interface {v2}, Lfyb;->g()F

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    invoke-static {v4, v5}, Lv48;->d(J)F

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    cmpl-float v12, v6, v2

    .line 394
    .line 395
    if-lez v12, :cond_e

    .line 396
    .line 397
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    div-float/2addr v2, v6

    .line 402
    sub-float v6, v17, v2

    .line 403
    .line 404
    mul-float/2addr v6, v1

    .line 405
    goto :goto_5

    .line 406
    :cond_e
    move/from16 v6, v18

    .line 407
    .line 408
    :goto_5
    iget-object v1, v14, Lck;->q:Lxo9;

    .line 409
    .line 410
    if-eqz v22, :cond_f

    .line 411
    .line 412
    neg-float v6, v6

    .line 413
    :cond_f
    iget-object v1, v1, Lxo9;->h:Lih7;

    .line 414
    .line 415
    invoke-virtual {v1, v6}, Lih7;->e(F)F

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    cmpg-float v1, v1, v18

    .line 420
    .line 421
    if-nez v1, :cond_10

    .line 422
    .line 423
    const/4 v6, 0x1

    .line 424
    goto :goto_6

    .line 425
    :cond_10
    const/4 v6, 0x0

    .line 426
    :goto_6
    xor-int/lit8 v1, v6, 0x1

    .line 427
    .line 428
    if-nez v6, :cond_11

    .line 429
    .line 430
    invoke-virtual {v11}, Lxq8;->a()V

    .line 431
    .line 432
    .line 433
    :cond_11
    move v6, v1

    .line 434
    :cond_12
    :goto_7
    move/from16 v2, v24

    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_13
    move/from16 v24, v2

    .line 438
    .line 439
    move/from16 v22, v13

    .line 440
    .line 441
    :goto_8
    if-nez v6, :cond_14

    .line 442
    .line 443
    goto/16 :goto_13

    .line 444
    .line 445
    :cond_14
    if-nez v2, :cond_1f

    .line 446
    .line 447
    move-object v12, v8

    .line 448
    move-object v13, v9

    .line 449
    move-object/from16 v1, v23

    .line 450
    .line 451
    move-wide v8, v4

    .line 452
    move v4, v6

    .line 453
    move-object v6, v15

    .line 454
    :goto_9
    iput-object v1, v0, Lbk;->j:Ljava/lang/Object;

    .line 455
    .line 456
    iput-object v6, v0, Lbk;->c:Lxq8;

    .line 457
    .line 458
    iput-object v13, v0, Lbk;->d:Lycc;

    .line 459
    .line 460
    iput-object v12, v0, Lbk;->e:Lyf5;

    .line 461
    .line 462
    iput-wide v8, v0, Lbk;->f:J

    .line 463
    .line 464
    iput v4, v0, Lbk;->g:I

    .line 465
    .line 466
    iput v2, v0, Lbk;->h:I

    .line 467
    .line 468
    const/4 v5, 0x3

    .line 469
    iput v5, v0, Lbk;->i:I

    .line 470
    .line 471
    invoke-interface {v1, v3, v0}, Lmi0;->X(Lqq8;Lod3;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    if-ne v5, v10, :cond_15

    .line 476
    .line 477
    :goto_a
    return-object v10

    .line 478
    :cond_15
    :goto_b
    check-cast v5, Lpq8;

    .line 479
    .line 480
    iget-object v5, v5, Lpq8;->a:Ljava/util/List;

    .line 481
    .line 482
    check-cast v5, Ljava/lang/Iterable;

    .line 483
    .line 484
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v11

    .line 492
    if-eqz v11, :cond_17

    .line 493
    .line 494
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    move-object v15, v11

    .line 499
    check-cast v15, Lxq8;

    .line 500
    .line 501
    move-object/from16 v19, v1

    .line 502
    .line 503
    move/from16 v23, v2

    .line 504
    .line 505
    iget-wide v1, v15, Lxq8;->a:J

    .line 506
    .line 507
    move-object v15, v3

    .line 508
    move/from16 v24, v4

    .line 509
    .line 510
    iget-wide v3, v6, Lxq8;->a:J

    .line 511
    .line 512
    invoke-static {v1, v2, v3, v4}, Lwq8;->a(JJ)Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-eqz v1, :cond_16

    .line 517
    .line 518
    goto :goto_d

    .line 519
    :cond_16
    move-object v3, v15

    .line 520
    move-object/from16 v1, v19

    .line 521
    .line 522
    move/from16 v2, v23

    .line 523
    .line 524
    move/from16 v4, v24

    .line 525
    .line 526
    goto :goto_c

    .line 527
    :cond_17
    move-object/from16 v19, v1

    .line 528
    .line 529
    move/from16 v23, v2

    .line 530
    .line 531
    move-object v15, v3

    .line 532
    move/from16 v24, v4

    .line 533
    .line 534
    const/4 v11, 0x0

    .line 535
    :goto_d
    check-cast v11, Lxq8;

    .line 536
    .line 537
    if-nez v11, :cond_18

    .line 538
    .line 539
    goto :goto_f

    .line 540
    :cond_18
    invoke-virtual {v11}, Lxq8;->d()Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-nez v1, :cond_1e

    .line 545
    .line 546
    invoke-static {v11}, Lb67;->n(Lxq8;)Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    invoke-static {v13, v11}, La87;->f(Lycc;Lxq8;)V

    .line 551
    .line 552
    .line 553
    if-nez v2, :cond_1d

    .line 554
    .line 555
    const/4 v1, 0x0

    .line 556
    invoke-static {v11, v1}, Lb67;->w(Lxq8;Z)J

    .line 557
    .line 558
    .line 559
    move-result-wide v3

    .line 560
    sget-object v5, Lzj;->a:Lmma;

    .line 561
    .line 562
    move v5, v2

    .line 563
    shr-long v1, v3, v16

    .line 564
    .line 565
    long-to-int v1, v1

    .line 566
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-eqz v22, :cond_19

    .line 571
    .line 572
    neg-float v2, v2

    .line 573
    :cond_19
    invoke-virtual {v12, v2}, Lyf5;->a(F)V

    .line 574
    .line 575
    .line 576
    move/from16 v23, v1

    .line 577
    .line 578
    const-wide/16 v1, 0x0

    .line 579
    .line 580
    invoke-static {v3, v4, v1, v2}, Lv48;->c(JJ)Z

    .line 581
    .line 582
    .line 583
    move-result v20

    .line 584
    if-eqz v20, :cond_1a

    .line 585
    .line 586
    goto :goto_e

    .line 587
    :cond_1a
    invoke-static {v3, v4, v1, v2}, Lv48;->c(JJ)Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-nez v3, :cond_1c

    .line 592
    .line 593
    iget-object v3, v14, Lck;->q:Lxo9;

    .line 594
    .line 595
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    if-eqz v22, :cond_1b

    .line 600
    .line 601
    neg-float v4, v4

    .line 602
    :cond_1b
    invoke-virtual {v3, v4}, Lxo9;->e(F)F

    .line 603
    .line 604
    .line 605
    invoke-virtual {v11}, Lxq8;->a()V

    .line 606
    .line 607
    .line 608
    :cond_1c
    :goto_e
    move v2, v5

    .line 609
    move-object v3, v15

    .line 610
    move-object/from16 v1, v19

    .line 611
    .line 612
    move/from16 v4, v24

    .line 613
    .line 614
    goto/16 :goto_9

    .line 615
    .line 616
    :cond_1d
    move v5, v2

    .line 617
    move-object v8, v12

    .line 618
    move-object v9, v13

    .line 619
    move-object/from16 v1, v19

    .line 620
    .line 621
    goto :goto_10

    .line 622
    :cond_1e
    :goto_f
    move-object v8, v12

    .line 623
    move-object v9, v13

    .line 624
    move-object/from16 v1, v19

    .line 625
    .line 626
    move/from16 v2, v23

    .line 627
    .line 628
    goto :goto_10

    .line 629
    :cond_1f
    move-object/from16 v1, v23

    .line 630
    .line 631
    :goto_10
    invoke-interface {v1}, Lmi0;->getViewConfiguration()Lfyb;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    invoke-interface {v3}, Lfyb;->f()F

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    invoke-interface {v1}, Lmi0;->getViewConfiguration()Lfyb;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-interface {v1}, Lfyb;->f()F

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    invoke-static {v3, v1}, Ly77;->e(FF)J

    .line 648
    .line 649
    .line 650
    move-result-wide v3

    .line 651
    invoke-virtual {v9, v3, v4}, Lycc;->y(J)J

    .line 652
    .line 653
    .line 654
    move-result-wide v3

    .line 655
    invoke-static {v3, v4}, Llwb;->b(J)F

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    sget-object v3, Lzj;->a:Lmma;

    .line 660
    .line 661
    if-eqz v22, :cond_20

    .line 662
    .line 663
    neg-float v1, v1

    .line 664
    :cond_20
    move v11, v1

    .line 665
    if-eqz v2, :cond_23

    .line 666
    .line 667
    iget v1, v8, Lyf5;->b:F

    .line 668
    .line 669
    mul-float/2addr v1, v11

    .line 670
    cmpl-float v1, v1, v18

    .line 671
    .line 672
    if-lez v1, :cond_23

    .line 673
    .line 674
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    cmpl-float v1, v1, v17

    .line 679
    .line 680
    if-lez v1, :cond_23

    .line 681
    .line 682
    iget-object v1, v14, Lck;->q:Lxo9;

    .line 683
    .line 684
    cmpl-float v2, v11, v18

    .line 685
    .line 686
    if-lez v2, :cond_21

    .line 687
    .line 688
    invoke-virtual {v1}, Lxo9;->d()Z

    .line 689
    .line 690
    .line 691
    move-result v6

    .line 692
    goto :goto_11

    .line 693
    :cond_21
    cmpg-float v2, v11, v18

    .line 694
    .line 695
    if-gez v2, :cond_22

    .line 696
    .line 697
    invoke-virtual {v1}, Lxo9;->c()Z

    .line 698
    .line 699
    .line 700
    move-result v6

    .line 701
    goto :goto_11

    .line 702
    :cond_22
    const/4 v6, 0x0

    .line 703
    :goto_11
    if-eqz v6, :cond_23

    .line 704
    .line 705
    const/4 v4, 0x1

    .line 706
    goto :goto_12

    .line 707
    :cond_23
    const/4 v4, 0x0

    .line 708
    :goto_12
    if-eqz v4, :cond_24

    .line 709
    .line 710
    new-instance v10, Lak;

    .line 711
    .line 712
    iget-object v15, v0, Lbk;->p:Lvo3;

    .line 713
    .line 714
    const/4 v12, 0x1

    .line 715
    const/4 v1, 0x0

    .line 716
    const/4 v13, 0x0

    .line 717
    invoke-direct/range {v10 .. v15}, Lak;-><init>(FILod3;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    iget-object v0, v0, Lbk;->o:Lqe3;

    .line 721
    .line 722
    const/4 v5, 0x3

    .line 723
    invoke-static {v0, v13, v1, v10, v5}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    iput-object v0, v7, Lo79;->a:Ljava/lang/Object;

    .line 728
    .line 729
    :cond_24
    :goto_13
    return-object v21
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmi0;

    .line 2
    .line 3
    check-cast p2, Lod3;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lbk;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbk;

    .line 10
    .line 11
    sget-object p1, Lsmb;->a:Lsmb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbk;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final y(Lod3;Ljava/lang/Object;)Lod3;
    .locals 8

    .line 1
    new-instance v0, Lbk;

    .line 2
    .line 3
    iget-object v5, p0, Lbk;->o:Lqe3;

    .line 4
    .line 5
    iget-object v6, p0, Lbk;->p:Lvo3;

    .line 6
    .line 7
    iget-object v1, p0, Lbk;->k:Lo79;

    .line 8
    .line 9
    iget-boolean v2, p0, Lbk;->l:Z

    .line 10
    .line 11
    iget v3, p0, Lbk;->m:F

    .line 12
    .line 13
    iget-object v4, p0, Lbk;->n:Lck;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lbk;-><init>(Lo79;ZFLck;Lqe3;Lvo3;Lod3;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v0, Lbk;->j:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method
