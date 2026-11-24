.class public final synthetic Lxt9;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru9;


# direct methods
.method public synthetic constructor <init>(Lru9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxt9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxt9;->b:Lru9;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxt9;->a:I

    .line 4
    .line 5
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    sget-object v9, Lsmb;->a:Lsmb;

    .line 13
    .line 14
    iget-object v10, v0, Lxt9;->b:Lru9;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v10}, Lru9;->p()V

    .line 20
    .line 21
    .line 22
    return-object v9

    .line 23
    :pswitch_0
    iget-boolean v0, v10, Lru9;->x:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v10}, Lru9;->l()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x0

    .line 35
    :cond_1
    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_1
    invoke-virtual {v10}, Lru9;->b()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v10}, Lru9;->l()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v10}, Lru9;->n()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-object v9

    .line 53
    :pswitch_2
    iget-object v0, v10, Lru9;->a:Lcv9;

    .line 54
    .line 55
    new-instance v1, Lxt9;

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-direct {v1, v10, v2}, Lxt9;-><init>(Lru9;I)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lzu9;

    .line 62
    .line 63
    invoke-direct {v2, v6, v0, v1}, Lzu9;-><init>(Lwu9;Lbv9;Lr05;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_3
    sget-object v0, Lto3;->n:Lv69;

    .line 68
    .line 69
    iget-object v1, v10, Lru9;->a:Lcv9;

    .line 70
    .line 71
    iget-object v2, v10, Lru9;->m:Lbf8;

    .line 72
    .line 73
    invoke-virtual {v2}, Lbf8;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10}, Lru9;->k()Ltt9;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_3
    iget-object v2, v10, Lru9;->l:Llk6;

    .line 85
    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :cond_4
    invoke-interface {v2}, Llk6;->h()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_5

    .line 95
    .line 96
    goto/16 :goto_8

    .line 97
    .line 98
    :cond_5
    invoke-virtual {v10}, Lru9;->o()Llk6;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1, v3}, Lcv9;->j(Llk6;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-instance v9, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    const/4 v11, 0x0

    .line 120
    :goto_1
    if-ge v11, v10, :cond_8

    .line 121
    .line 122
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    check-cast v12, Ljt9;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcv9;->h()Los7;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-interface {v12}, Ljt9;->g()J

    .line 133
    .line 134
    .line 135
    move-result-wide v14

    .line 136
    invoke-virtual {v13, v14, v15}, Los7;->e(J)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    check-cast v13, Ltt9;

    .line 141
    .line 142
    if-eqz v13, :cond_6

    .line 143
    .line 144
    new-instance v14, Lae8;

    .line 145
    .line 146
    invoke-direct {v14, v12, v13}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    move-object v14, v6

    .line 151
    :goto_2
    if-eqz v14, :cond_7

    .line 152
    .line 153
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_9

    .line 164
    .line 165
    if-eq v1, v7, :cond_9

    .line 166
    .line 167
    invoke-static {v9}, Lv13;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v9}, Lv13;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    :cond_9
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_a

    .line 188
    .line 189
    goto/16 :goto_8

    .line 190
    .line 191
    :cond_a
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_b

    .line 196
    .line 197
    move-object v1, v0

    .line 198
    goto/16 :goto_7

    .line 199
    .line 200
    :cond_b
    move-object v1, v9

    .line 201
    check-cast v1, Ljava/util/Collection;

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const/4 v11, 0x0

    .line 208
    const/high16 v12, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 209
    .line 210
    const/high16 v13, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 211
    .line 212
    const/high16 v14, -0x800000    # Float.NEGATIVE_INFINITY

    .line 213
    .line 214
    const/high16 v15, -0x800000    # Float.NEGATIVE_INFINITY

    .line 215
    .line 216
    :goto_3
    if-ge v11, v1, :cond_10

    .line 217
    .line 218
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v16

    .line 222
    move-object/from16 v3, v16

    .line 223
    .line 224
    check-cast v3, Lae8;

    .line 225
    .line 226
    iget-object v10, v3, Lae8;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v10, Ljt9;

    .line 229
    .line 230
    iget-object v3, v3, Lae8;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v3, Ltt9;

    .line 233
    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    iget-object v8, v3, Ltt9;->a:Lst9;

    .line 237
    .line 238
    iget v8, v8, Lst9;->b:I

    .line 239
    .line 240
    iget-object v3, v3, Ltt9;->b:Lst9;

    .line 241
    .line 242
    iget v3, v3, Lst9;->b:I

    .line 243
    .line 244
    if-eq v8, v3, :cond_c

    .line 245
    .line 246
    invoke-interface {v10}, Ljt9;->m()Llk6;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    if-nez v6, :cond_d

    .line 251
    .line 252
    :cond_c
    move/from16 v20, v1

    .line 253
    .line 254
    move v3, v11

    .line 255
    goto/16 :goto_6

    .line 256
    .line 257
    :cond_d
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    sub-int/2addr v3, v7

    .line 266
    if-ne v4, v3, :cond_e

    .line 267
    .line 268
    new-array v3, v7, [I

    .line 269
    .line 270
    aput v4, v3, v17

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_e
    const/4 v5, 0x2

    .line 274
    new-array v5, v5, [I

    .line 275
    .line 276
    aput v4, v5, v17

    .line 277
    .line 278
    aput v3, v5, v7

    .line 279
    .line 280
    move-object v3, v5

    .line 281
    :goto_4
    array-length v4, v3

    .line 282
    move/from16 v20, v1

    .line 283
    .line 284
    move-object/from16 v21, v3

    .line 285
    .line 286
    move/from16 v5, v17

    .line 287
    .line 288
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 289
    .line 290
    const/high16 v3, -0x800000    # Float.NEGATIVE_INFINITY

    .line 291
    .line 292
    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 293
    .line 294
    const/high16 v8, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 295
    .line 296
    :goto_5
    if-ge v5, v4, :cond_f

    .line 297
    .line 298
    move/from16 v22, v4

    .line 299
    .line 300
    aget v4, v21, v5

    .line 301
    .line 302
    invoke-interface {v10, v4}, Ljt9;->e(I)Lv69;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    move/from16 v23, v5

    .line 307
    .line 308
    iget v5, v4, Lv69;->a:F

    .line 309
    .line 310
    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    iget v5, v4, Lv69;->b:F

    .line 315
    .line 316
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    iget v5, v4, Lv69;->c:F

    .line 321
    .line 322
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    iget v4, v4, Lv69;->d:F

    .line 327
    .line 328
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    add-int/lit8 v5, v23, 0x1

    .line 333
    .line 334
    move/from16 v4, v22

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_f
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    int-to-long v4, v4

    .line 342
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    int-to-long v7, v7

    .line 347
    const/16 v10, 0x20

    .line 348
    .line 349
    shl-long/2addr v4, v10

    .line 350
    const-wide v21, 0xffffffffL

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    and-long v7, v7, v21

    .line 356
    .line 357
    or-long/2addr v4, v7

    .line 358
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    int-to-long v7, v1

    .line 363
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    move/from16 v23, v10

    .line 368
    .line 369
    move v3, v11

    .line 370
    int-to-long v10, v1

    .line 371
    shl-long v7, v7, v23

    .line 372
    .line 373
    and-long v10, v10, v21

    .line 374
    .line 375
    or-long/2addr v7, v10

    .line 376
    invoke-interface {v2, v6, v4, v5}, Llk6;->D(Llk6;J)J

    .line 377
    .line 378
    .line 379
    move-result-wide v4

    .line 380
    invoke-interface {v2, v6, v7, v8}, Llk6;->D(Llk6;J)J

    .line 381
    .line 382
    .line 383
    move-result-wide v6

    .line 384
    shr-long v10, v4, v23

    .line 385
    .line 386
    long-to-int v1, v10

    .line 387
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    invoke-static {v12, v1}, Ljava/lang/Math;->min(FF)F

    .line 392
    .line 393
    .line 394
    move-result v12

    .line 395
    and-long v4, v4, v21

    .line 396
    .line 397
    long-to-int v1, v4

    .line 398
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    invoke-static {v13, v1}, Ljava/lang/Math;->min(FF)F

    .line 403
    .line 404
    .line 405
    move-result v13

    .line 406
    shr-long v4, v6, v23

    .line 407
    .line 408
    long-to-int v1, v4

    .line 409
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    invoke-static {v14, v1}, Ljava/lang/Math;->max(FF)F

    .line 414
    .line 415
    .line 416
    move-result v14

    .line 417
    and-long v4, v6, v21

    .line 418
    .line 419
    long-to-int v1, v4

    .line 420
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    invoke-static {v15, v1}, Ljava/lang/Math;->max(FF)F

    .line 425
    .line 426
    .line 427
    move-result v15

    .line 428
    :goto_6
    add-int/lit8 v11, v3, 0x1

    .line 429
    .line 430
    move/from16 v1, v20

    .line 431
    .line 432
    const/4 v6, 0x0

    .line 433
    const/4 v7, 0x1

    .line 434
    goto/16 :goto_3

    .line 435
    .line 436
    :cond_10
    new-instance v1, Lv69;

    .line 437
    .line 438
    invoke-direct {v1, v12, v13, v14, v15}, Lv69;-><init>(FFFF)V

    .line 439
    .line 440
    .line 441
    :goto_7
    invoke-virtual {v1, v0}, Lv69;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_11

    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_11
    invoke-static {v2}, Lto3;->P0(Llk6;)Lv69;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0, v1}, Lv69;->r(Lv69;)Lv69;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iget v1, v0, Lv69;->c:F

    .line 457
    .line 458
    iget v3, v0, Lv69;->a:F

    .line 459
    .line 460
    sub-float/2addr v1, v3

    .line 461
    const/4 v3, 0x0

    .line 462
    cmpg-float v1, v1, v3

    .line 463
    .line 464
    if-ltz v1, :cond_13

    .line 465
    .line 466
    iget v1, v0, Lv69;->d:F

    .line 467
    .line 468
    iget v4, v0, Lv69;->b:F

    .line 469
    .line 470
    sub-float/2addr v1, v4

    .line 471
    cmpg-float v1, v1, v3

    .line 472
    .line 473
    if-gez v1, :cond_12

    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_12
    const-wide/16 v3, 0x0

    .line 477
    .line 478
    invoke-interface {v2, v3, v4}, Llk6;->K(J)J

    .line 479
    .line 480
    .line 481
    move-result-wide v1

    .line 482
    invoke-virtual {v0, v1, v2}, Lv69;->v(J)Lv69;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    iget v0, v3, Lv69;->d:F

    .line 487
    .line 488
    sget-object v1, Lku9;->a:Lgw9;

    .line 489
    .line 490
    const/high16 v1, 0x42c80000    # 100.0f

    .line 491
    .line 492
    add-float v7, v0, v1

    .line 493
    .line 494
    const/4 v8, 0x7

    .line 495
    const/4 v4, 0x0

    .line 496
    const/4 v5, 0x0

    .line 497
    const/4 v6, 0x0

    .line 498
    invoke-static/range {v3 .. v8}, Lv69;->b(Lv69;FFFFI)Lv69;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    goto :goto_9

    .line 503
    :cond_13
    :goto_8
    const/4 v6, 0x0

    .line 504
    :goto_9
    return-object v6

    .line 505
    :pswitch_4
    iget-object v0, v10, Lru9;->l:Llk6;

    .line 506
    .line 507
    return-object v0

    .line 508
    :pswitch_5
    const/16 v17, 0x0

    .line 509
    .line 510
    iget-object v2, v0, Lxt9;->b:Lru9;

    .line 511
    .line 512
    const/4 v0, 0x1

    .line 513
    invoke-virtual {v2, v0}, Lru9;->s(Z)V

    .line 514
    .line 515
    .line 516
    iget-object v1, v2, Lru9;->p:Lbf8;

    .line 517
    .line 518
    const/4 v3, 0x0

    .line 519
    invoke-virtual {v1, v3}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    iget-object v1, v2, Lru9;->q:Lbf8;

    .line 523
    .line 524
    invoke-virtual {v1, v3}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    iput-object v3, v2, Lru9;->r:Lmu9;

    .line 528
    .line 529
    iget-boolean v1, v2, Lru9;->s:Z

    .line 530
    .line 531
    if-eqz v1, :cond_19

    .line 532
    .line 533
    invoke-virtual {v2}, Lru9;->m()Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-eqz v1, :cond_19

    .line 538
    .line 539
    new-instance v3, Lo79;

    .line 540
    .line 541
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 542
    .line 543
    .line 544
    new-instance v4, Lo79;

    .line 545
    .line 546
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 547
    .line 548
    .line 549
    new-instance v5, Ln79;

    .line 550
    .line 551
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 552
    .line 553
    .line 554
    iget-object v1, v2, Lru9;->a:Lcv9;

    .line 555
    .line 556
    invoke-virtual {v2}, Lru9;->o()Llk6;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    invoke-virtual {v1, v6}, Lcv9;->j(Llk6;)Ljava/util/ArrayList;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 565
    .line 566
    .line 567
    move-result v7

    .line 568
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    :cond_14
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 573
    .line 574
    .line 575
    move-result v8

    .line 576
    const/4 v10, -0x1

    .line 577
    if-eqz v8, :cond_15

    .line 578
    .line 579
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    check-cast v8, Ljt9;

    .line 584
    .line 585
    invoke-virtual {v1}, Lcv9;->h()Los7;

    .line 586
    .line 587
    .line 588
    move-result-object v11

    .line 589
    invoke-interface {v8}, Ljt9;->g()J

    .line 590
    .line 591
    .line 592
    move-result-wide v12

    .line 593
    invoke-virtual {v11, v12, v13}, Los7;->e(J)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    check-cast v8, Ltt9;

    .line 598
    .line 599
    if-eqz v8, :cond_14

    .line 600
    .line 601
    iget-object v11, v8, Ltt9;->a:Lst9;

    .line 602
    .line 603
    iget v11, v11, Lst9;->b:I

    .line 604
    .line 605
    iget-object v8, v8, Ltt9;->b:Lst9;

    .line 606
    .line 607
    iget v8, v8, Lst9;->b:I

    .line 608
    .line 609
    if-eq v11, v8, :cond_14

    .line 610
    .line 611
    invoke-interface {v7}, Ljava/util/ListIterator;->nextIndex()I

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    goto :goto_a

    .line 616
    :cond_15
    move v7, v10

    .line 617
    :goto_a
    if-eq v7, v10, :cond_18

    .line 618
    .line 619
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 620
    .line 621
    .line 622
    move-result v8

    .line 623
    move/from16 v10, v17

    .line 624
    .line 625
    :goto_b
    if-ge v10, v8, :cond_18

    .line 626
    .line 627
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v11

    .line 631
    check-cast v11, Ljt9;

    .line 632
    .line 633
    invoke-virtual {v1}, Lcv9;->h()Los7;

    .line 634
    .line 635
    .line 636
    move-result-object v12

    .line 637
    invoke-interface {v11}, Ljt9;->g()J

    .line 638
    .line 639
    .line 640
    move-result-wide v13

    .line 641
    invoke-virtual {v12, v13, v14}, Los7;->e(J)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v12

    .line 645
    check-cast v12, Ltt9;

    .line 646
    .line 647
    if-eqz v12, :cond_17

    .line 648
    .line 649
    invoke-interface {v11}, Ljt9;->getText()Lao;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    iget-object v6, v12, Ltt9;->a:Lst9;

    .line 654
    .line 655
    iget v6, v6, Lst9;->b:I

    .line 656
    .line 657
    iget-object v8, v12, Ltt9;->b:Lst9;

    .line 658
    .line 659
    iget v8, v8, Lst9;->b:I

    .line 660
    .line 661
    invoke-static {v6, v8}, Lb37;->e(II)J

    .line 662
    .line 663
    .line 664
    move-result-wide v12

    .line 665
    if-lt v10, v7, :cond_16

    .line 666
    .line 667
    move v7, v0

    .line 668
    goto :goto_c

    .line 669
    :cond_16
    move/from16 v7, v17

    .line 670
    .line 671
    :goto_c
    invoke-interface {v11}, Ljt9;->g()J

    .line 672
    .line 673
    .line 674
    move-result-wide v10

    .line 675
    if-eqz v7, :cond_18

    .line 676
    .line 677
    iput-object v1, v3, Lo79;->a:Ljava/lang/Object;

    .line 678
    .line 679
    new-instance v0, Le3b;

    .line 680
    .line 681
    invoke-direct {v0, v12, v13}, Le3b;-><init>(J)V

    .line 682
    .line 683
    .line 684
    iput-object v0, v4, Lo79;->a:Ljava/lang/Object;

    .line 685
    .line 686
    iput-wide v10, v5, Ln79;->a:J

    .line 687
    .line 688
    goto :goto_d

    .line 689
    :cond_17
    add-int/lit8 v10, v10, 0x1

    .line 690
    .line 691
    goto :goto_b

    .line 692
    :cond_18
    :goto_d
    iget-object v0, v3, Lo79;->a:Ljava/lang/Object;

    .line 693
    .line 694
    if-eqz v0, :cond_19

    .line 695
    .line 696
    iget-object v1, v4, Lo79;->a:Ljava/lang/Object;

    .line 697
    .line 698
    if-eqz v1, :cond_19

    .line 699
    .line 700
    iget-wide v6, v5, Ln79;->a:J

    .line 701
    .line 702
    const-wide/16 v18, 0x0

    .line 703
    .line 704
    cmp-long v1, v6, v18

    .line 705
    .line 706
    if-eqz v1, :cond_19

    .line 707
    .line 708
    check-cast v0, Ljava/lang/CharSequence;

    .line 709
    .line 710
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-lez v0, :cond_19

    .line 715
    .line 716
    iget-object v0, v2, Lru9;->t:Lqe3;

    .line 717
    .line 718
    if-eqz v0, :cond_19

    .line 719
    .line 720
    new-instance v1, Lpb9;

    .line 721
    .line 722
    const/4 v6, 0x0

    .line 723
    const/4 v7, 0x1

    .line 724
    invoke-direct/range {v1 .. v7}, Lpb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 725
    .line 726
    .line 727
    const/4 v3, 0x3

    .line 728
    move/from16 v5, v17

    .line 729
    .line 730
    const/4 v4, 0x0

    .line 731
    invoke-static {v0, v4, v5, v1, v3}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 732
    .line 733
    .line 734
    goto :goto_e

    .line 735
    :cond_19
    move/from16 v5, v17

    .line 736
    .line 737
    :goto_e
    iput-boolean v5, v2, Lru9;->s:Z

    .line 738
    .line 739
    return-object v9

    .line 740
    :pswitch_6
    invoke-virtual {v10}, Lru9;->n()V

    .line 741
    .line 742
    .line 743
    return-object v9

    .line 744
    :pswitch_7
    iget-object v0, v10, Lru9;->o:Lbf8;

    .line 745
    .line 746
    invoke-virtual {v0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    check-cast v0, Lv48;

    .line 751
    .line 752
    if-eqz v0, :cond_1a

    .line 753
    .line 754
    iget-wide v2, v0, Lv48;->a:J

    .line 755
    .line 756
    :cond_1a
    new-instance v0, Lv48;

    .line 757
    .line 758
    invoke-direct {v0, v2, v3}, Lv48;-><init>(J)V

    .line 759
    .line 760
    .line 761
    return-object v0

    .line 762
    :pswitch_8
    iget-object v0, v10, Lru9;->n:Lbf8;

    .line 763
    .line 764
    invoke-virtual {v0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    check-cast v0, Lv48;

    .line 769
    .line 770
    if-eqz v0, :cond_1b

    .line 771
    .line 772
    iget-wide v2, v0, Lv48;->a:J

    .line 773
    .line 774
    :cond_1b
    new-instance v0, Lv48;

    .line 775
    .line 776
    invoke-direct {v0, v2, v3}, Lv48;-><init>(J)V

    .line 777
    .line 778
    .line 779
    return-object v0

    .line 780
    nop

    .line 781
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
