.class public final synthetic La61;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, La61;->a:I

    iput-object p2, p0, La61;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput p1, p0, La61;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, La61;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget v3, v0, La61;->a:I

    .line 6
    .line 7
    const v5, 0x4e6e6b28    # 1.0E9f

    .line 8
    .line 9
    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x2

    .line 14
    const/4 v10, 0x3

    .line 15
    const/4 v11, 0x1

    .line 16
    iget-object v0, v0, La61;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v3, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Landroid/content/Context;

    .line 22
    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v2, 0x1c

    .line 26
    .line 27
    if-lt v1, v2, :cond_0

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lsp;->h(Landroid/os/Looper;)Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v1, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    new-instance v2, Ljava/util/Random;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 50
    .line 51
    .line 52
    const/16 v3, 0x3e8

    .line 53
    .line 54
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    new-instance v3, Lwt;

    .line 63
    .line 64
    invoke-direct {v3, v0, v10}, Lwt;-><init>(Landroid/content/Context;I)V

    .line 65
    .line 66
    .line 67
    add-int/lit16 v2, v2, 0x1388

    .line 68
    .line 69
    int-to-long v4, v2

    .line 70
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_0
    check-cast v0, Lho1;

    .line 75
    .line 76
    sget-object v3, Lk04;->a:Lds3;

    .line 77
    .line 78
    sget-object v3, Lp17;->a:Lya5;

    .line 79
    .line 80
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v3, v1}, Lho1;->G(Lke3;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_1
    check-cast v0, Lep4;

    .line 89
    .line 90
    iget-object v3, v0, Lep4;->a:Lzja;

    .line 91
    .line 92
    iget-object v12, v0, Lep4;->f:Lq00;

    .line 93
    .line 94
    iget-object v13, v0, Lep4;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-nez v14, :cond_1

    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_1
    iget-wide v14, v0, Lep4;->c:J

    .line 105
    .line 106
    cmp-long v16, v14, v6

    .line 107
    .line 108
    if-nez v16, :cond_2

    .line 109
    .line 110
    iput-wide v1, v0, Lep4;->c:J

    .line 111
    .line 112
    invoke-virtual {v0}, Lep4;->a()V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :cond_2
    sub-long v14, v1, v14

    .line 118
    .line 119
    long-to-float v14, v14

    .line 120
    div-float/2addr v14, v5

    .line 121
    new-instance v5, Ldp4;

    .line 122
    .line 123
    invoke-direct {v5, v1, v2, v14}, Ldp4;-><init>(JF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12, v5}, Lq00;->addLast(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-wide v14, v0, Lep4;->g:J

    .line 130
    .line 131
    sub-long v14, v1, v14

    .line 132
    .line 133
    :goto_1
    invoke-virtual {v12}, Lq00;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_3

    .line 138
    .line 139
    invoke-virtual {v12}, Lq00;->first()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Ldp4;

    .line 144
    .line 145
    iget-wide v4, v5, Ldp4;->a:J

    .line 146
    .line 147
    cmp-long v4, v4, v14

    .line 148
    .line 149
    if-gez v4, :cond_3

    .line 150
    .line 151
    invoke-virtual {v12}, Lq00;->removeFirst()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    iput-wide v1, v0, Lep4;->c:J

    .line 156
    .line 157
    invoke-virtual {v12}, Lq00;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const/high16 v2, -0x40800000    # -1.0f

    .line 162
    .line 163
    if-eqz v1, :cond_4

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    move v4, v8

    .line 171
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_5

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Ldp4;

    .line 182
    .line 183
    iget v5, v5, Ldp4;->b:F

    .line 184
    .line 185
    add-float/2addr v4, v5

    .line 186
    goto :goto_2

    .line 187
    :cond_5
    cmpg-float v1, v4, v8

    .line 188
    .line 189
    if-gtz v1, :cond_6

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_6
    iget v1, v12, Lq00;->c:I

    .line 193
    .line 194
    int-to-float v1, v1

    .line 195
    div-float v2, v1, v4

    .line 196
    .line 197
    :goto_3
    cmpg-float v1, v2, v8

    .line 198
    .line 199
    if-gez v1, :cond_7

    .line 200
    .line 201
    invoke-virtual {v0}, Lep4;->a()V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_6

    .line 205
    .line 206
    :cond_7
    const/high16 v1, 0x42340000    # 45.0f

    .line 207
    .line 208
    cmpg-float v1, v2, v1

    .line 209
    .line 210
    if-gez v1, :cond_d

    .line 211
    .line 212
    iget-wide v4, v0, Lep4;->d:J

    .line 213
    .line 214
    cmp-long v1, v4, v6

    .line 215
    .line 216
    if-nez v1, :cond_8

    .line 217
    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 219
    .line 220
    .line 221
    move-result-wide v1

    .line 222
    iput-wide v1, v0, Lep4;->d:J

    .line 223
    .line 224
    goto/16 :goto_5

    .line 225
    .line 226
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 227
    .line 228
    .line 229
    move-result-wide v4

    .line 230
    iget-wide v14, v0, Lep4;->d:J

    .line 231
    .line 232
    sub-long/2addr v4, v14

    .line 233
    const-wide/16 v14, 0xbb8

    .line 234
    .line 235
    cmp-long v1, v4, v14

    .line 236
    .line 237
    if-ltz v1, :cond_e

    .line 238
    .line 239
    invoke-virtual {v3}, Lzja;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lo3a;

    .line 244
    .line 245
    sget-object v4, Lo3a;->d:Lo3a;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_c

    .line 252
    .line 253
    if-eq v1, v11, :cond_b

    .line 254
    .line 255
    if-eq v1, v9, :cond_9

    .line 256
    .line 257
    if-ne v1, v10, :cond_a

    .line 258
    .line 259
    :cond_9
    move-object v1, v4

    .line 260
    goto :goto_4

    .line 261
    :cond_a
    invoke-static {}, Lsg3;->d()V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_b
    sget-object v1, Lo3a;->c:Lo3a;

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_c
    sget-object v1, Lo3a;->b:Lo3a;

    .line 269
    .line 270
    :goto_4
    const/4 v5, 0x0

    .line 271
    invoke-virtual {v3, v5, v1}, Lzja;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    iget-object v3, v0, Lep4;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 275
    .line 276
    invoke-virtual {v3, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const-string v5, "%.1f"

    .line 296
    .line 297
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const-string v5, " (avgFps="

    .line 302
    .line 303
    const-string v8, ", sustained=3000ms)"

    .line 304
    .line 305
    const-string v9, "FPS monitor: downgrade to "

    .line 306
    .line 307
    invoke-static {v9, v3, v5, v2, v8}, Lo11;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const-string v3, "FluidBlob"

    .line 316
    .line 317
    invoke-static {v3, v2}, Lc9c;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iput-wide v6, v0, Lep4;->d:J

    .line 321
    .line 322
    if-ne v1, v4, :cond_e

    .line 323
    .line 324
    const/4 v1, 0x0

    .line 325
    invoke-virtual {v13, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 326
    .line 327
    .line 328
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iget-object v2, v0, Lep4;->i:La61;

    .line 333
    .line 334
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 335
    .line 336
    .line 337
    iput-wide v6, v0, Lep4;->c:J

    .line 338
    .line 339
    iput-wide v6, v0, Lep4;->d:J

    .line 340
    .line 341
    invoke-virtual {v12}, Lq00;->clear()V

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_d
    iput-wide v6, v0, Lep4;->d:J

    .line 346
    .line 347
    :cond_e
    :goto_5
    invoke-virtual {v0}, Lep4;->a()V

    .line 348
    .line 349
    .line 350
    :goto_6
    return-void

    .line 351
    :pswitch_2
    move-object v3, v0

    .line 352
    check-cast v3, Ld61;

    .line 353
    .line 354
    const/4 v0, 0x0

    .line 355
    iput-boolean v0, v3, Ld61;->n:Z

    .line 356
    .line 357
    iget-object v0, v3, Ld61;->j:Lc61;

    .line 358
    .line 359
    iget-object v4, v3, Ld61;->p:Ly51;

    .line 360
    .line 361
    if-nez v4, :cond_f

    .line 362
    .line 363
    goto/16 :goto_c

    .line 364
    .line 365
    :cond_f
    iget-object v12, v3, Ld61;->q:Lw51;

    .line 366
    .line 367
    if-nez v12, :cond_10

    .line 368
    .line 369
    goto/16 :goto_c

    .line 370
    .line 371
    :cond_10
    iget-boolean v13, v3, Ld61;->f:Z

    .line 372
    .line 373
    if-nez v13, :cond_1a

    .line 374
    .line 375
    iget-boolean v13, v3, Ld61;->v:Z

    .line 376
    .line 377
    if-nez v13, :cond_1a

    .line 378
    .line 379
    iget-boolean v13, v4, Ly51;->c:Z

    .line 380
    .line 381
    if-eqz v13, :cond_1a

    .line 382
    .line 383
    iget-boolean v13, v0, Lc61;->e:Z

    .line 384
    .line 385
    if-nez v13, :cond_11

    .line 386
    .line 387
    goto/16 :goto_b

    .line 388
    .line 389
    :cond_11
    if-eqz v13, :cond_12

    .line 390
    .line 391
    :try_start_0
    iget-object v13, v0, Lc61;->a:Lu51;

    .line 392
    .line 393
    sget-object v14, Lu51;->d:Lu51;

    .line 394
    .line 395
    if-eq v13, v14, :cond_12

    .line 396
    .line 397
    iget v13, v0, Lc61;->d:F

    .line 398
    .line 399
    cmpl-float v8, v13, v8

    .line 400
    .line 401
    if-lez v8, :cond_12

    .line 402
    .line 403
    move v8, v11

    .line 404
    goto :goto_7

    .line 405
    :catch_0
    move-exception v0

    .line 406
    goto/16 :goto_9

    .line 407
    .line 408
    :catch_1
    move-exception v0

    .line 409
    goto/16 :goto_a

    .line 410
    .line 411
    :cond_12
    const/4 v8, 0x0

    .line 412
    :goto_7
    if-eqz v8, :cond_13

    .line 413
    .line 414
    iget-wide v13, v3, Ld61;->o:J

    .line 415
    .line 416
    cmp-long v15, v13, v6

    .line 417
    .line 418
    if-eqz v15, :cond_13

    .line 419
    .line 420
    iget-object v15, v3, Ld61;->k:Lv51;

    .line 421
    .line 422
    sub-long v13, v1, v13

    .line 423
    .line 424
    long-to-float v13, v13

    .line 425
    div-float/2addr v13, v5

    .line 426
    iget v5, v0, Lc61;->d:F

    .line 427
    .line 428
    div-float/2addr v13, v5

    .line 429
    iget-object v5, v0, Lc61;->a:Lu51;

    .line 430
    .line 431
    iget-object v14, v0, Lc61;->b:Lr05;

    .line 432
    .line 433
    invoke-interface {v14}, Lr05;->w()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v14

    .line 437
    check-cast v14, Ljava/lang/Number;

    .line 438
    .line 439
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 440
    .line 441
    .line 442
    move-result v14

    .line 443
    invoke-virtual {v15, v13, v5, v14}, Lv51;->a(FLu51;F)V

    .line 444
    .line 445
    .line 446
    :cond_13
    if-eqz v8, :cond_14

    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_14
    move-wide v1, v6

    .line 450
    :goto_8
    iput-wide v1, v3, Ld61;->o:J

    .line 451
    .line 452
    iget v1, v3, Ld61;->r:I

    .line 453
    .line 454
    int-to-float v1, v1

    .line 455
    const v2, 0x3fd9999a    # 1.7f

    .line 456
    .line 457
    .line 458
    div-float v5, v1, v2

    .line 459
    .line 460
    iget v6, v3, Ld61;->s:I

    .line 461
    .line 462
    int-to-float v6, v6

    .line 463
    div-float v2, v6, v2

    .line 464
    .line 465
    iget-object v7, v3, Ld61;->w:[F

    .line 466
    .line 467
    const/16 v16, 0x0

    .line 468
    .line 469
    aput v1, v7, v16

    .line 470
    .line 471
    aput v6, v7, v11

    .line 472
    .line 473
    iget-object v1, v3, Ld61;->k:Lv51;

    .line 474
    .line 475
    iget v6, v1, Lv51;->a:F

    .line 476
    .line 477
    aput v6, v7, v9

    .line 478
    .line 479
    iget v6, v1, Lv51;->b:F

    .line 480
    .line 481
    aput v6, v7, v10

    .line 482
    .line 483
    iget v6, v1, Lv51;->c:F

    .line 484
    .line 485
    const/4 v10, 0x4

    .line 486
    aput v6, v7, v10

    .line 487
    .line 488
    iget v6, v1, Lv51;->d:F

    .line 489
    .line 490
    const/4 v10, 0x5

    .line 491
    aput v6, v7, v10

    .line 492
    .line 493
    iget v6, v1, Lv51;->e:F

    .line 494
    .line 495
    const/4 v10, 0x6

    .line 496
    aput v6, v7, v10

    .line 497
    .line 498
    iget v6, v1, Lv51;->f:F

    .line 499
    .line 500
    const/4 v10, 0x7

    .line 501
    aput v6, v7, v10

    .line 502
    .line 503
    iget v1, v1, Lv51;->g:F

    .line 504
    .line 505
    const/16 v6, 0x8

    .line 506
    .line 507
    aput v1, v7, v6

    .line 508
    .line 509
    iget v1, v0, Lc61;->c:F

    .line 510
    .line 511
    const/16 v6, 0x9

    .line 512
    .line 513
    aput v1, v7, v6

    .line 514
    .line 515
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    const/16 v2, 0xa

    .line 520
    .line 521
    aput v1, v7, v2

    .line 522
    .line 523
    iget-object v1, v3, Ld61;->w:[F

    .line 524
    .line 525
    iget-object v0, v0, Lc61;->f:Lrq4;

    .line 526
    .line 527
    iget-wide v5, v0, Lrq4;->a:J

    .line 528
    .line 529
    const/16 v2, 0xc

    .line 530
    .line 531
    invoke-static {v5, v6, v1, v2}, Lz78;->T(J[FI)V

    .line 532
    .line 533
    .line 534
    iget-wide v5, v0, Lrq4;->b:J

    .line 535
    .line 536
    const/16 v2, 0x10

    .line 537
    .line 538
    invoke-static {v5, v6, v1, v2}, Lz78;->T(J[FI)V

    .line 539
    .line 540
    .line 541
    iget-wide v5, v0, Lrq4;->c:J

    .line 542
    .line 543
    const/16 v0, 0x14

    .line 544
    .line 545
    invoke-static {v5, v6, v1, v0}, Lz78;->T(J[FI)V

    .line 546
    .line 547
    .line 548
    iget-object v0, v3, Ld61;->w:[F

    .line 549
    .line 550
    invoke-virtual {v12, v0}, Lw51;->h([F)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    iget-boolean v1, v3, Ld61;->f:Z

    .line 555
    .line 556
    if-nez v1, :cond_1b

    .line 557
    .line 558
    iget-boolean v1, v4, Ly51;->c:Z

    .line 559
    .line 560
    if-nez v1, :cond_15

    .line 561
    .line 562
    goto :goto_c

    .line 563
    :cond_15
    if-eqz v0, :cond_16

    .line 564
    .line 565
    iget-boolean v1, v3, Ld61;->u:Z

    .line 566
    .line 567
    if-nez v1, :cond_16

    .line 568
    .line 569
    iput-boolean v11, v3, Ld61;->u:Z

    .line 570
    .line 571
    iget-object v1, v3, Ld61;->t:Ljava/lang/String;

    .line 572
    .line 573
    iget-object v2, v3, Ld61;->c:Landroid/os/Handler;

    .line 574
    .line 575
    new-instance v5, Lw;

    .line 576
    .line 577
    invoke-direct {v5, v3, v4, v1, v9}, Lw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 581
    .line 582
    .line 583
    :cond_16
    if-nez v8, :cond_17

    .line 584
    .line 585
    if-nez v0, :cond_1b

    .line 586
    .line 587
    :cond_17
    invoke-virtual {v3}, Ld61;->d()V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 588
    .line 589
    .line 590
    goto :goto_c

    .line 591
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    if-nez v0, :cond_18

    .line 596
    .line 597
    const-string v0, "OpenGL renderer failed"

    .line 598
    .line 599
    :cond_18
    invoke-virtual {v3, v0}, Ld61;->b(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    goto :goto_c

    .line 603
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    if-nez v0, :cond_19

    .line 608
    .line 609
    const-string v0, "OpenGL API unavailable"

    .line 610
    .line 611
    :cond_19
    invoke-virtual {v3, v0}, Ld61;->b(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    goto :goto_c

    .line 615
    :cond_1a
    :goto_b
    iput-wide v6, v3, Ld61;->o:J

    .line 616
    .line 617
    :cond_1b
    :goto_c
    return-void

    .line 618
    nop

    .line 619
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
