.class public final synthetic Lty4;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj59;


# direct methods
.method public synthetic constructor <init>(Lj59;I)V
    .locals 0

    .line 1
    iput p2, p0, Lty4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lty4;->b:Lj59;

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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lty4;->a:I

    .line 4
    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    const-wide v4, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const-wide v7, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    iget-object v0, v0, Lty4;->b:Lj59;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lj59;->h()Lq49;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    invoke-virtual {v0}, Lj59;->h()Lq49;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    invoke-virtual {v0}, Lj59;->h()Lq49;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lj59;->i()Lk55;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v2, v2, Lk55;->e:Lv69;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget v6, Lf9b;->c:I

    .line 50
    .line 51
    invoke-static {v9, v9}, Ls77;->f(FF)J

    .line 52
    .line 53
    .line 54
    move-result-wide v11

    .line 55
    invoke-virtual {v2}, Lv69;->l()J

    .line 56
    .line 57
    .line 58
    move-result-wide v13

    .line 59
    shr-long/2addr v13, v3

    .line 60
    long-to-int v6, v13

    .line 61
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-static {v11, v12}, Lf9b;->b(J)F

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    mul-float/2addr v9, v6

    .line 70
    invoke-virtual {v2}, Lv69;->l()J

    .line 71
    .line 72
    .line 73
    move-result-wide v13

    .line 74
    and-long/2addr v13, v4

    .line 75
    long-to-int v6, v13

    .line 76
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-static {v11, v12}, Lf9b;->c(J)F

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    mul-float/2addr v11, v6

    .line 85
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    int-to-long v12, v6

    .line 90
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    int-to-long v14, v6

    .line 95
    shl-long v11, v12, v3

    .line 96
    .line 97
    and-long v13, v14, v4

    .line 98
    .line 99
    or-long/2addr v11, v13

    .line 100
    xor-long v6, v11, v7

    .line 101
    .line 102
    invoke-virtual {v2, v6, v7}, Lv69;->v(J)Lv69;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-wide v6, v1, Lq49;->b:J

    .line 107
    .line 108
    iget-wide v8, v1, Lq49;->d:J

    .line 109
    .line 110
    iget v1, v2, Lv69;->a:F

    .line 111
    .line 112
    shr-long v13, v6, v3

    .line 113
    .line 114
    long-to-int v13, v13

    .line 115
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    mul-float/2addr v14, v1

    .line 120
    move v1, v3

    .line 121
    move-wide v15, v4

    .line 122
    shr-long v3, v8, v1

    .line 123
    .line 124
    long-to-int v3, v3

    .line 125
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    add-float/2addr v4, v14

    .line 130
    iget v5, v2, Lv69;->c:F

    .line 131
    .line 132
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    mul-float/2addr v13, v5

    .line 137
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    add-float/2addr v3, v13

    .line 142
    iget v5, v2, Lv69;->b:F

    .line 143
    .line 144
    and-long/2addr v6, v15

    .line 145
    long-to-int v6, v6

    .line 146
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    mul-float/2addr v7, v5

    .line 151
    and-long/2addr v8, v15

    .line 152
    long-to-int v5, v8

    .line 153
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    add-float/2addr v8, v7

    .line 158
    iget v2, v2, Lv69;->d:F

    .line 159
    .line 160
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    mul-float/2addr v6, v2

    .line 165
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    add-float/2addr v2, v6

    .line 170
    new-instance v5, Lv69;

    .line 171
    .line 172
    shr-long v6, v11, v1

    .line 173
    .line 174
    long-to-int v1, v6

    .line 175
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    add-float/2addr v6, v4

    .line 180
    and-long/2addr v11, v15

    .line 181
    long-to-int v4, v11

    .line 182
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    add-float/2addr v7, v8

    .line 187
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    add-float/2addr v1, v3

    .line 192
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    add-float/2addr v3, v2

    .line 197
    invoke-direct {v5, v6, v7, v1, v3}, Lv69;-><init>(FFFF)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_0
    const/4 v5, 0x0

    .line 202
    :goto_0
    if-nez v5, :cond_2

    .line 203
    .line 204
    invoke-virtual {v0}, Lj59;->k()Lj59;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_1

    .line 209
    .line 210
    invoke-static {v0}, Lnn8;->a(Lj59;)Lv69;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    goto :goto_1

    .line 215
    :cond_1
    const/4 v10, 0x0

    .line 216
    goto :goto_1

    .line 217
    :cond_2
    move-object v10, v5

    .line 218
    :goto_1
    if-nez v10, :cond_3

    .line 219
    .line 220
    sget-object v10, Lv69;->e:Lv69;

    .line 221
    .line 222
    :cond_3
    return-object v10

    .line 223
    :pswitch_2
    move v1, v3

    .line 224
    move-wide v15, v4

    .line 225
    iget-object v3, v0, Lj59;->p:Lxv3;

    .line 226
    .line 227
    invoke-virtual {v3}, Lxv3;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Lb59;

    .line 232
    .line 233
    iget-object v0, v0, Lj59;->m:Lbf8;

    .line 234
    .line 235
    invoke-virtual {v0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lqca;

    .line 240
    .line 241
    iget-wide v4, v0, Lqca;->a:J

    .line 242
    .line 243
    iget-object v0, v3, Lb59;->a:Lj59;

    .line 244
    .line 245
    iget-object v3, v0, Lj59;->e:Lbf8;

    .line 246
    .line 247
    iget-object v9, v0, Lj59;->l:Lbf8;

    .line 248
    .line 249
    iget-object v11, v0, Lj59;->j:Lbf8;

    .line 250
    .line 251
    iget-object v12, v0, Lj59;->k:Lbf8;

    .line 252
    .line 253
    invoke-virtual {v12}, Lbf8;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    check-cast v12, Lmv3;

    .line 258
    .line 259
    if-eqz v12, :cond_4

    .line 260
    .line 261
    iget-object v13, v0, Lj59;->f:Lbf8;

    .line 262
    .line 263
    invoke-virtual {v13}, Lbf8;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    check-cast v13, Lsc8;

    .line 268
    .line 269
    invoke-virtual {v11}, Lbf8;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    check-cast v14, Lmk6;

    .line 274
    .line 275
    move/from16 p0, v1

    .line 276
    .line 277
    new-instance v1, Ldd9;

    .line 278
    .line 279
    invoke-static {v13, v14}, Lb08;->C(Lsc8;Lmk6;)F

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-interface {v12, v2}, Lmv3;->x0(F)F

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-interface {v13}, Lsc8;->d()F

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    invoke-interface {v12, v10}, Lmv3;->x0(F)F

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    invoke-static {v13, v14}, Lb08;->B(Lsc8;Lmk6;)F

    .line 296
    .line 297
    .line 298
    move-result v14

    .line 299
    invoke-interface {v12, v14}, Lmv3;->x0(F)F

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    invoke-interface {v13}, Lsc8;->a()F

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    invoke-interface {v12, v13}, Lmv3;->x0(F)F

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    invoke-direct {v1, v2, v10, v14, v12}, Ldd9;-><init>(FFFF)V

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_4
    move/from16 p0, v1

    .line 316
    .line 317
    const/4 v1, 0x0

    .line 318
    :goto_2
    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    cmp-long v2, v4, v12

    .line 324
    .line 325
    if-eqz v2, :cond_5

    .line 326
    .line 327
    invoke-static {v4, v5}, Lqca;->f(J)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-nez v2, :cond_5

    .line 332
    .line 333
    const/4 v2, 0x1

    .line 334
    goto :goto_3

    .line 335
    :cond_5
    move v2, v6

    .line 336
    :goto_3
    if-eqz v2, :cond_a

    .line 337
    .line 338
    invoke-virtual {v9}, Lbf8;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Labc;

    .line 343
    .line 344
    sget-object v10, Lzac;->a:Lzac;

    .line 345
    .line 346
    invoke-static {v2, v10}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-nez v2, :cond_a

    .line 351
    .line 352
    if-nez v1, :cond_6

    .line 353
    .line 354
    goto/16 :goto_5

    .line 355
    .line 356
    :cond_6
    iget v2, v1, Ldd9;->b:F

    .line 357
    .line 358
    iget v10, v1, Ldd9;->a:F

    .line 359
    .line 360
    invoke-virtual {v9}, Lbf8;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    check-cast v9, Labc;

    .line 365
    .line 366
    invoke-virtual {v11}, Lbf8;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    check-cast v14, Lmk6;

    .line 371
    .line 372
    invoke-interface {v9, v4, v5, v14}, Labc;->a(JLmk6;)Lv69;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    invoke-virtual {v9}, Lv69;->l()J

    .line 377
    .line 378
    .line 379
    move-result-wide v19

    .line 380
    cmp-long v12, v19, v12

    .line 381
    .line 382
    if-eqz v12, :cond_7

    .line 383
    .line 384
    invoke-static/range {v19 .. v20}, Lqca;->f(J)Z

    .line 385
    .line 386
    .line 387
    move-result v12

    .line 388
    if-nez v12, :cond_7

    .line 389
    .line 390
    const/16 v17, 0x1

    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_7
    move/from16 v17, v6

    .line 394
    .line 395
    :goto_4
    if-nez v17, :cond_8

    .line 396
    .line 397
    goto/16 :goto_5

    .line 398
    .line 399
    :cond_8
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    int-to-long v12, v6

    .line 404
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    move-wide/from16 v19, v7

    .line 409
    .line 410
    int-to-long v7, v6

    .line 411
    shl-long v12, v12, p0

    .line 412
    .line 413
    and-long v6, v7, v15

    .line 414
    .line 415
    or-long/2addr v6, v12

    .line 416
    iget v8, v1, Ldd9;->c:F

    .line 417
    .line 418
    add-float/2addr v10, v8

    .line 419
    iget v1, v1, Ldd9;->d:F

    .line 420
    .line 421
    add-float/2addr v2, v1

    .line 422
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    int-to-long v12, v1

    .line 427
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    int-to-long v1, v1

    .line 432
    shl-long v12, v12, p0

    .line 433
    .line 434
    and-long/2addr v1, v15

    .line 435
    or-long/2addr v1, v12

    .line 436
    shr-long v12, v4, p0

    .line 437
    .line 438
    long-to-int v8, v12

    .line 439
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    shr-long v12, v1, p0

    .line 444
    .line 445
    long-to-int v10, v12

    .line 446
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    sub-float/2addr v8, v10

    .line 451
    and-long v12, v4, v15

    .line 452
    .line 453
    long-to-int v10, v12

    .line 454
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 455
    .line 456
    .line 457
    move-result v10

    .line 458
    and-long/2addr v1, v15

    .line 459
    long-to-int v1, v1

    .line 460
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    sub-float/2addr v10, v1

    .line 465
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    int-to-long v1, v1

    .line 470
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    int-to-long v12, v8

    .line 475
    shl-long v1, v1, p0

    .line 476
    .line 477
    and-long/2addr v12, v15

    .line 478
    or-long/2addr v1, v12

    .line 479
    invoke-static {v6, v7, v1, v2}, Li77;->c(JJ)Lv69;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    iget-object v2, v0, Lj59;->d:Lbf8;

    .line 484
    .line 485
    invoke-virtual {v2}, Lbf8;->getValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, Lhc3;

    .line 490
    .line 491
    invoke-virtual {v9}, Lv69;->l()J

    .line 492
    .line 493
    .line 494
    move-result-wide v6

    .line 495
    invoke-virtual {v1}, Lv69;->l()J

    .line 496
    .line 497
    .line 498
    move-result-wide v12

    .line 499
    invoke-interface {v2, v6, v7, v12, v13}, Lhc3;->a(JJ)J

    .line 500
    .line 501
    .line 502
    move-result-wide v6

    .line 503
    sget v2, Lin9;->a:I

    .line 504
    .line 505
    invoke-static {}, Lv93;->I()J

    .line 506
    .line 507
    .line 508
    move-result-wide v12

    .line 509
    invoke-static {v6, v7, v12, v13}, Lin9;->a(JJ)Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-nez v2, :cond_9

    .line 514
    .line 515
    invoke-virtual {v1}, Lv69;->o()J

    .line 516
    .line 517
    .line 518
    move-result-wide v12

    .line 519
    invoke-virtual {v3}, Lbf8;->getValue()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    move-object/from16 v21, v2

    .line 524
    .line 525
    check-cast v21, Lga;

    .line 526
    .line 527
    move-object v8, v3

    .line 528
    invoke-virtual {v9}, Lv69;->l()J

    .line 529
    .line 530
    .line 531
    move-result-wide v2

    .line 532
    invoke-static {v2, v3, v6, v7}, Lo47;->w(JJ)J

    .line 533
    .line 534
    .line 535
    move-result-wide v2

    .line 536
    invoke-static {v2, v3}, Lb43;->e0(J)J

    .line 537
    .line 538
    .line 539
    move-result-wide v22

    .line 540
    invoke-virtual {v1}, Lv69;->l()J

    .line 541
    .line 542
    .line 543
    move-result-wide v2

    .line 544
    invoke-static {v2, v3}, Lb43;->e0(J)J

    .line 545
    .line 546
    .line 547
    move-result-wide v24

    .line 548
    invoke-virtual {v11}, Lbf8;->getValue()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    move-object/from16 v26, v2

    .line 553
    .line 554
    check-cast v26, Lmk6;

    .line 555
    .line 556
    invoke-interface/range {v21 .. v26}, Lga;->a(JJLmk6;)J

    .line 557
    .line 558
    .line 559
    move-result-wide v2

    .line 560
    move-wide/from16 v17, v2

    .line 561
    .line 562
    shr-long v2, v17, p0

    .line 563
    .line 564
    long-to-int v2, v2

    .line 565
    int-to-float v2, v2

    .line 566
    move v10, v2

    .line 567
    and-long v2, v17, v15

    .line 568
    .line 569
    long-to-int v2, v2

    .line 570
    int-to-float v2, v2

    .line 571
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    move v10, v2

    .line 576
    int-to-long v2, v3

    .line 577
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 578
    .line 579
    .line 580
    move-result v10

    .line 581
    move-wide/from16 v17, v2

    .line 582
    .line 583
    int-to-long v2, v10

    .line 584
    shl-long v17, v17, p0

    .line 585
    .line 586
    and-long/2addr v2, v15

    .line 587
    or-long v2, v17, v2

    .line 588
    .line 589
    invoke-static {v12, v13, v2, v3}, Lv48;->g(JJ)J

    .line 590
    .line 591
    .line 592
    move-result-wide v2

    .line 593
    invoke-virtual {v9}, Lv69;->o()J

    .line 594
    .line 595
    .line 596
    move-result-wide v12

    .line 597
    xor-long v2, v2, v19

    .line 598
    .line 599
    invoke-static {v2, v3, v6, v7}, Lv93;->z(JJ)J

    .line 600
    .line 601
    .line 602
    move-result-wide v2

    .line 603
    invoke-static {v12, v13, v2, v3}, Lv48;->g(JJ)J

    .line 604
    .line 605
    .line 606
    move-result-wide v23

    .line 607
    invoke-virtual {v8}, Lbf8;->getValue()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    move-object/from16 v26, v2

    .line 612
    .line 613
    check-cast v26, Lga;

    .line 614
    .line 615
    invoke-virtual {v11}, Lbf8;->getValue()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    move-object/from16 v27, v2

    .line 620
    .line 621
    check-cast v27, Lmk6;

    .line 622
    .line 623
    iget-object v0, v0, Lj59;->n:Lbf8;

    .line 624
    .line 625
    invoke-virtual {v0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, La84;

    .line 630
    .line 631
    new-instance v2, Lb84;

    .line 632
    .line 633
    invoke-virtual {v9}, Lv69;->l()J

    .line 634
    .line 635
    .line 636
    move-result-wide v10

    .line 637
    iget v3, v9, Lv69;->a:F

    .line 638
    .line 639
    shr-long v12, v6, p0

    .line 640
    .line 641
    long-to-int v8, v12

    .line 642
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 643
    .line 644
    .line 645
    move-result v12

    .line 646
    mul-float/2addr v12, v3

    .line 647
    shr-long v13, v23, p0

    .line 648
    .line 649
    long-to-int v3, v13

    .line 650
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 651
    .line 652
    .line 653
    move-result v13

    .line 654
    add-float/2addr v13, v12

    .line 655
    iget v12, v9, Lv69;->c:F

    .line 656
    .line 657
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 658
    .line 659
    .line 660
    move-result v8

    .line 661
    mul-float/2addr v8, v12

    .line 662
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    add-float/2addr v3, v8

    .line 667
    iget v8, v9, Lv69;->b:F

    .line 668
    .line 669
    move-wide/from16 v21, v4

    .line 670
    .line 671
    and-long v4, v6, v15

    .line 672
    .line 673
    long-to-int v4, v4

    .line 674
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 675
    .line 676
    .line 677
    move-result v5

    .line 678
    mul-float/2addr v5, v8

    .line 679
    and-long v14, v23, v15

    .line 680
    .line 681
    long-to-int v8, v14

    .line 682
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 683
    .line 684
    .line 685
    move-result v12

    .line 686
    add-float/2addr v12, v5

    .line 687
    iget v5, v9, Lv69;->d:F

    .line 688
    .line 689
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    mul-float/2addr v4, v5

    .line 694
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    add-float/2addr v5, v4

    .line 699
    new-instance v4, Lv69;

    .line 700
    .line 701
    invoke-direct {v4, v13, v12, v3, v5}, Lv69;-><init>(FFFF)V

    .line 702
    .line 703
    .line 704
    invoke-direct {v2, v10, v11, v4, v1}, Lb84;-><init>(JLv69;Lv69;)V

    .line 705
    .line 706
    .line 707
    invoke-interface {v0, v2}, La84;->a(Lb84;)Lsac;

    .line 708
    .line 709
    .line 710
    move-result-object v28

    .line 711
    new-instance v17, Lk55;

    .line 712
    .line 713
    move-object/from16 v20, v1

    .line 714
    .line 715
    move-object/from16 v25, v9

    .line 716
    .line 717
    move-wide/from16 v18, v21

    .line 718
    .line 719
    move-wide/from16 v21, v6

    .line 720
    .line 721
    invoke-direct/range {v17 .. v28}, Lk55;-><init>(JLv69;JJLv69;Lga;Lmk6;Lsac;)V

    .line 722
    .line 723
    .line 724
    move-object/from16 v10, v17

    .line 725
    .line 726
    goto :goto_6

    .line 727
    :cond_9
    move-wide/from16 v21, v4

    .line 728
    .line 729
    move-object v0, v9

    .line 730
    invoke-static/range {v21 .. v22}, Lqca;->g(J)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    const-string v2, "Base zoom shouldn\'t be zero. content bounds = "

    .line 735
    .line 736
    const-string v3, ", viewport size = "

    .line 737
    .line 738
    invoke-static {v2, v0, v3, v1}, Lln5;->s(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    :cond_a
    :goto_5
    const/4 v10, 0x0

    .line 742
    :goto_6
    return-object v10

    .line 743
    :pswitch_3
    new-instance v1, Lb59;

    .line 744
    .line 745
    invoke-direct {v1, v0}, Lb59;-><init>(Lj59;)V

    .line 746
    .line 747
    .line 748
    return-object v1

    .line 749
    :pswitch_4
    invoke-virtual {v0}, Lj59;->i()Lk55;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    if-eqz v1, :cond_c

    .line 754
    .line 755
    invoke-virtual {v0}, Lj59;->j()Lj55;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    invoke-interface {v2, v1}, Lj55;->a(Lk55;)Lh55;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    iget-wide v3, v1, Lk55;->c:J

    .line 764
    .line 765
    invoke-virtual {v0}, Lj59;->l()Lsac;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    iget-object v1, v1, Lsac;->c:Lnac;

    .line 770
    .line 771
    invoke-virtual {v1, v3, v4}, Lnac;->a(J)F

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    invoke-static {v3, v4}, Lv93;->D(J)F

    .line 776
    .line 777
    .line 778
    move-result v5

    .line 779
    div-float/2addr v1, v5

    .line 780
    invoke-virtual {v0}, Lj59;->l()Lsac;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    iget-object v0, v0, Lsac;->c:Lnac;

    .line 785
    .line 786
    iget v5, v0, Lnac;->b:F

    .line 787
    .line 788
    invoke-virtual {v0, v3, v4}, Lnac;->a(J)F

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    invoke-static {v3, v4}, Lv93;->D(J)F

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    div-float/2addr v0, v3

    .line 801
    iget v2, v2, Lh55;->b:F

    .line 802
    .line 803
    invoke-static {v2, v1, v0}, Lz57;->u(FFF)F

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    cmpg-float v3, v2, v1

    .line 808
    .line 809
    const/high16 v4, 0x3f800000    # 1.0f

    .line 810
    .line 811
    if-nez v3, :cond_b

    .line 812
    .line 813
    cmpg-float v3, v1, v0

    .line 814
    .line 815
    if-nez v3, :cond_b

    .line 816
    .line 817
    goto :goto_7

    .line 818
    :cond_b
    sub-float/2addr v2, v1

    .line 819
    sub-float/2addr v0, v1

    .line 820
    div-float/2addr v2, v0

    .line 821
    invoke-static {v2, v9, v4}, Lz57;->u(FFF)F

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    :goto_7
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 826
    .line 827
    .line 828
    move-result-object v10

    .line 829
    goto :goto_8

    .line 830
    :cond_c
    const/4 v10, 0x0

    .line 831
    :goto_8
    return-object v10

    .line 832
    :pswitch_5
    move-wide/from16 v19, v7

    .line 833
    .line 834
    invoke-virtual {v0}, Lj59;->i()Lk55;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    if-eqz v1, :cond_e

    .line 839
    .line 840
    iget-wide v2, v1, Lk55;->c:J

    .line 841
    .line 842
    sget-object v4, Lq49;->g:Lq49;

    .line 843
    .line 844
    invoke-virtual {v0}, Lj59;->j()Lj55;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-interface {v0, v1}, Lj55;->a(Lk55;)Lh55;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    iget v4, v0, Lh55;->b:F

    .line 853
    .line 854
    iget-wide v5, v1, Lk55;->d:J

    .line 855
    .line 856
    iget-wide v7, v0, Lh55;->a:J

    .line 857
    .line 858
    iget-object v1, v1, Lk55;->e:Lv69;

    .line 859
    .line 860
    invoke-virtual {v1}, Lv69;->l()J

    .line 861
    .line 862
    .line 863
    move-result-wide v17

    .line 864
    invoke-static {v2, v3, v4}, Lin9;->b(JF)J

    .line 865
    .line 866
    .line 867
    move-result-wide v11

    .line 868
    new-instance v13, Lp49;

    .line 869
    .line 870
    invoke-direct {v13, v2, v3, v4}, Lp49;-><init>(JF)V

    .line 871
    .line 872
    .line 873
    invoke-static {v5, v6, v7, v8}, Lv48;->g(JJ)J

    .line 874
    .line 875
    .line 876
    move-result-wide v5

    .line 877
    xor-long v5, v5, v19

    .line 878
    .line 879
    invoke-static {v2, v3, v4}, Lin9;->b(JF)J

    .line 880
    .line 881
    .line 882
    move-result-wide v1

    .line 883
    invoke-static {v5, v6, v1, v2}, Lv93;->j0(JJ)J

    .line 884
    .line 885
    .line 886
    move-result-wide v1

    .line 887
    move-wide/from16 v3, v19

    .line 888
    .line 889
    invoke-static {v1, v2, v3, v4}, Lv48;->c(JJ)Z

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    if-eqz v3, :cond_d

    .line 894
    .line 895
    const-wide/16 v1, 0x0

    .line 896
    .line 897
    :cond_d
    move-wide v14, v1

    .line 898
    iget-wide v0, v0, Lh55;->c:J

    .line 899
    .line 900
    new-instance v9, Lq49;

    .line 901
    .line 902
    new-instance v2, Lv48;

    .line 903
    .line 904
    invoke-direct {v2, v0, v1}, Lv48;-><init>(J)V

    .line 905
    .line 906
    .line 907
    const/4 v10, 0x1

    .line 908
    move-object/from16 v16, v2

    .line 909
    .line 910
    invoke-direct/range {v9 .. v18}, Lq49;-><init>(ZJLp49;JLv48;J)V

    .line 911
    .line 912
    .line 913
    goto :goto_9

    .line 914
    :cond_e
    sget-object v9, Lq49;->g:Lq49;

    .line 915
    .line 916
    :goto_9
    return-object v9

    .line 917
    :pswitch_6
    invoke-virtual {v0}, Lj59;->i()Lk55;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    if-eqz v0, :cond_f

    .line 922
    .line 923
    const/4 v2, 0x1

    .line 924
    goto :goto_a

    .line 925
    :cond_f
    move v2, v6

    .line 926
    :goto_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    return-object v0

    .line 931
    :pswitch_7
    invoke-virtual {v0}, Lj59;->d()Lh55;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    return-object v0

    .line 936
    :pswitch_8
    iget-object v0, v0, Lj59;->h:Lt49;

    .line 937
    .line 938
    invoke-virtual {v0, v6}, Lt49;->a(Z)Lyha;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    invoke-virtual {v0, v1}, Lt49;->c(Lyha;)Lv69;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    return-object v0

    .line 947
    :pswitch_9
    iget-object v0, v0, Lj59;->b:Lxv3;

    .line 948
    .line 949
    invoke-virtual {v0}, Lxv3;->getValue()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    check-cast v0, Ljava/lang/Float;

    .line 954
    .line 955
    if-eqz v0, :cond_10

    .line 956
    .line 957
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 958
    .line 959
    .line 960
    move-result v9

    .line 961
    :cond_10
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    return-object v0

    .line 966
    nop

    .line 967
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
