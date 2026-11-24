.class public final synthetic Lbsb;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Lbsb;->a:I

    iput-object p2, p0, Lbsb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbsb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Libc;Lot7;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lbsb;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbsb;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbsb;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbsb;->a:I

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    const/16 v5, 0x1d

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    sget-object v8, Lsmb;->a:Lsmb;

    .line 17
    .line 18
    iget-object v9, v0, Lbsb;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v0, Lbsb;->b:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v0, Lh15;

    .line 26
    .line 27
    check-cast v9, Lmbc;

    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lxha;

    .line 32
    .line 33
    iget-object v2, v9, Lmbc;->q:Lj59;

    .line 34
    .line 35
    iget-object v2, v2, Lj59;->h:Lt49;

    .line 36
    .line 37
    invoke-interface {v0, v2, v1}, Lh15;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object v8

    .line 41
    :pswitch_0
    move-object v11, v0

    .line 42
    check-cast v11, Lmbc;

    .line 43
    .line 44
    move-object v10, v9

    .line 45
    check-cast v10, Lkl3;

    .line 46
    .line 47
    move-object/from16 v12, p1

    .line 48
    .line 49
    check-cast v12, Lxha;

    .line 50
    .line 51
    invoke-virtual {v11}, Lep7;->f1()Lqe3;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v9, Lhxa;

    .line 56
    .line 57
    const/16 v14, 0x15

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    invoke-direct/range {v9 .. v14}, Lhxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    invoke-static {v0, v13, v7, v9, v1}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 65
    .line 66
    .line 67
    return-object v8

    .line 68
    :pswitch_1
    check-cast v0, Libc;

    .line 69
    .line 70
    check-cast v9, Lh49;

    .line 71
    .line 72
    move-object/from16 v1, p1

    .line 73
    .line 74
    check-cast v1, Lt04;

    .line 75
    .line 76
    iget-object v1, v0, Libc;->d:Lbf8;

    .line 77
    .line 78
    invoke-virtual {v1, v9}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Ldbc;

    .line 82
    .line 83
    invoke-direct {v1, v0, v6}, Ldbc;-><init>(Libc;I)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_2
    check-cast v0, Libc;

    .line 88
    .line 89
    check-cast v9, Lj59;

    .line 90
    .line 91
    move-object/from16 v1, p1

    .line 92
    .line 93
    check-cast v1, Lt04;

    .line 94
    .line 95
    iget-object v1, v0, Libc;->a:Lj59;

    .line 96
    .line 97
    iget-object v1, v1, Lj59;->r:Lbf8;

    .line 98
    .line 99
    new-instance v2, Lnn8;

    .line 100
    .line 101
    invoke-direct {v2, v9}, Lnn8;-><init>(Lj59;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Ldbc;

    .line 108
    .line 109
    invoke-direct {v1, v0, v7}, Ldbc;-><init>(Libc;I)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_3
    check-cast v9, Libc;

    .line 114
    .line 115
    check-cast v0, Lot7;

    .line 116
    .line 117
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, Lt04;

    .line 120
    .line 121
    new-instance v1, Lyi0;

    .line 122
    .line 123
    invoke-direct {v1, v5, v9, v0}, Lyi0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_4
    move-object v12, v0

    .line 128
    check-cast v12, Lxac;

    .line 129
    .line 130
    move-object v13, v9

    .line 131
    check-cast v13, Lr05;

    .line 132
    .line 133
    move-object/from16 v0, p1

    .line 134
    .line 135
    check-cast v0, Lry0;

    .line 136
    .line 137
    sget v1, Loac;->a:F

    .line 138
    .line 139
    const/high16 v1, 0x41500000    # 13.0f

    .line 140
    .line 141
    invoke-virtual {v0}, Lry0;->getDensity()F

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    mul-float v19, v5, v1

    .line 146
    .line 147
    const/high16 v1, 0x41400000    # 12.0f

    .line 148
    .line 149
    invoke-virtual {v0}, Lry0;->getDensity()F

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    mul-float v20, v5, v1

    .line 154
    .line 155
    const/high16 v1, 0x3f800000    # 1.0f

    .line 156
    .line 157
    invoke-virtual {v0}, Lry0;->getDensity()F

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    mul-float v17, v5, v1

    .line 162
    .line 163
    const v1, 0x3f333333    # 0.7f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lry0;->getDensity()F

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    mul-float v18, v5, v1

    .line 171
    .line 172
    sget v1, Loac;->a:F

    .line 173
    .line 174
    const/high16 v1, 0x40700000    # 3.75f

    .line 175
    .line 176
    invoke-virtual {v0}, Lry0;->getDensity()F

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    mul-float v16, v5, v1

    .line 181
    .line 182
    iget-object v1, v0, Lry0;->a:Lyt0;

    .line 183
    .line 184
    invoke-interface {v1}, Lyt0;->l()J

    .line 185
    .line 186
    .line 187
    move-result-wide v5

    .line 188
    shr-long v4, v5, v4

    .line 189
    .line 190
    long-to-int v1, v4

    .line 191
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const/high16 v4, 0x40000000    # 2.0f

    .line 196
    .line 197
    div-float v11, v1, v4

    .line 198
    .line 199
    iget-object v1, v0, Lry0;->a:Lyt0;

    .line 200
    .line 201
    invoke-interface {v1}, Lyt0;->l()J

    .line 202
    .line 203
    .line 204
    move-result-wide v5

    .line 205
    and-long/2addr v5, v2

    .line 206
    long-to-int v1, v5

    .line 207
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    sub-float v1, v1, v19

    .line 212
    .line 213
    div-float v21, v1, v4

    .line 214
    .line 215
    iget-object v1, v12, Lxac;->b:Ljava/util/ArrayList;

    .line 216
    .line 217
    new-instance v15, Ljava/util/ArrayList;

    .line 218
    .line 219
    const/16 v5, 0xa

    .line 220
    .line 221
    invoke-static {v1, v5}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_0

    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Lwac;

    .line 243
    .line 244
    iget v5, v5, Lwac;->a:F

    .line 245
    .line 246
    invoke-virtual {v0}, Lry0;->getDensity()F

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    mul-float/2addr v6, v5

    .line 251
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_0
    sget v1, Loac;->a:F

    .line 260
    .line 261
    const/high16 v1, 0x41a00000    # 20.0f

    .line 262
    .line 263
    invoke-virtual {v0}, Lry0;->getDensity()F

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    mul-float/2addr v5, v1

    .line 268
    const/high16 v1, 0x3f000000    # 0.5f

    .line 269
    .line 270
    invoke-virtual {v0}, Lry0;->getDensity()F

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    mul-float/2addr v6, v1

    .line 275
    div-float/2addr v6, v4

    .line 276
    const/high16 v1, 0x40600000    # 3.5f

    .line 277
    .line 278
    invoke-virtual {v0}, Lry0;->getDensity()F

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    mul-float/2addr v7, v1

    .line 283
    div-float/2addr v7, v4

    .line 284
    iget-object v1, v0, Lry0;->a:Lyt0;

    .line 285
    .line 286
    invoke-interface {v1}, Lyt0;->l()J

    .line 287
    .line 288
    .line 289
    move-result-wide v8

    .line 290
    and-long v1, v8, v2

    .line 291
    .line 292
    long-to-int v1, v1

    .line 293
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    sub-float/2addr v1, v5

    .line 298
    div-float/2addr v1, v4

    .line 299
    invoke-static {}, Lvg;->a()Lsg;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    sub-float v2, v11, v6

    .line 304
    .line 305
    invoke-virtual {v14, v2, v1}, Lsg;->f(FF)V

    .line 306
    .line 307
    .line 308
    add-float/2addr v6, v11

    .line 309
    invoke-virtual {v14, v6, v1}, Lsg;->e(FF)V

    .line 310
    .line 311
    .line 312
    add-float v2, v11, v7

    .line 313
    .line 314
    add-float/2addr v1, v5

    .line 315
    invoke-virtual {v14, v2, v1}, Lsg;->e(FF)V

    .line 316
    .line 317
    .line 318
    sub-float v2, v11, v7

    .line 319
    .line 320
    invoke-virtual {v14, v2, v1}, Lsg;->e(FF)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v14, Lsg;->a:Landroid/graphics/Path;

    .line 324
    .line 325
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 326
    .line 327
    .line 328
    new-instance v10, Lpac;

    .line 329
    .line 330
    invoke-direct/range {v10 .. v21}, Lpac;-><init>(FLxac;Lr05;Lsg;Ljava/util/ArrayList;FFFFFF)V

    .line 331
    .line 332
    .line 333
    new-instance v1, Lxc;

    .line 334
    .line 335
    const/4 v2, 0x2

    .line 336
    invoke-direct {v1, v10, v2}, Lxc;-><init>(Lt05;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1}, Lry0;->a(Lt05;)Ln2d;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    :pswitch_5
    check-cast v0, Ljn8;

    .line 345
    .line 346
    check-cast v9, Lx9c;

    .line 347
    .line 348
    move-object/from16 v1, p1

    .line 349
    .line 350
    check-cast v1, Lin8;

    .line 351
    .line 352
    iget v2, v9, Lx9c;->o:F

    .line 353
    .line 354
    invoke-virtual {v1, v0, v7, v7, v2}, Lin8;->g(Ljn8;IIF)V

    .line 355
    .line 356
    .line 357
    return-object v8

    .line 358
    :pswitch_6
    check-cast v0, Ly7c;

    .line 359
    .line 360
    check-cast v9, Lh53;

    .line 361
    .line 362
    move-object/from16 v1, p1

    .line 363
    .line 364
    check-cast v1, Lf73;

    .line 365
    .line 366
    iget-boolean v2, v0, Ly7c;->c:Z

    .line 367
    .line 368
    if-nez v2, :cond_3

    .line 369
    .line 370
    invoke-virtual {v1}, Lf73;->e()V

    .line 371
    .line 372
    .line 373
    iget-object v2, v1, Lf73;->a:Landroid/view/View;

    .line 374
    .line 375
    iget-object v3, v1, Lf73;->d:Ler6;

    .line 376
    .line 377
    invoke-interface {v3}, Ler6;->k()Lir6;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    iput-object v9, v0, Ly7c;->e:Lh53;

    .line 382
    .line 383
    iget-object v4, v0, Ly7c;->d:Lir6;

    .line 384
    .line 385
    if-nez v4, :cond_2

    .line 386
    .line 387
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-static {v1, v4}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-nez v1, :cond_1

    .line 404
    .line 405
    new-instance v1, Lvt3;

    .line 406
    .line 407
    invoke-direct {v1, v5, v0, v3}, Lvt3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 411
    .line 412
    .line 413
    goto :goto_1

    .line 414
    :cond_1
    iput-object v3, v0, Ly7c;->d:Lir6;

    .line 415
    .line 416
    invoke-virtual {v3, v0}, Lir6;->a(Ldr6;)V

    .line 417
    .line 418
    .line 419
    goto :goto_1

    .line 420
    :cond_2
    iget-object v2, v3, Lir6;->h:Lrq6;

    .line 421
    .line 422
    sget-object v3, Lrq6;->c:Lrq6;

    .line 423
    .line 424
    invoke-virtual {v2, v3}, Lrq6;->a(Lrq6;)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-eqz v2, :cond_3

    .line 429
    .line 430
    iget-object v2, v0, Ly7c;->b:Lx73;

    .line 431
    .line 432
    new-instance v3, Lw7c;

    .line 433
    .line 434
    invoke-direct {v3, v0, v1, v9}, Lw7c;-><init>(Ly7c;Lf73;Lh53;)V

    .line 435
    .line 436
    .line 437
    new-instance v0, Lh53;

    .line 438
    .line 439
    const v1, -0x66c1ecc8

    .line 440
    .line 441
    .line 442
    invoke-direct {v0, v3, v6, v1}, Lh53;-><init>(Ljava/lang/Object;ZI)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v0}, Lx73;->B(Lh15;)V

    .line 446
    .line 447
    .line 448
    :cond_3
    :goto_1
    return-object v8

    .line 449
    :pswitch_7
    check-cast v0, Lr6c;

    .line 450
    .line 451
    check-cast v9, Landroid/view/View;

    .line 452
    .line 453
    move-object/from16 v1, p1

    .line 454
    .line 455
    check-cast v1, Lt04;

    .line 456
    .line 457
    invoke-virtual {v0, v9}, Lr6c;->a(Landroid/view/View;)V

    .line 458
    .line 459
    .line 460
    new-instance v1, Lyi0;

    .line 461
    .line 462
    const/16 v2, 0x1c

    .line 463
    .line 464
    invoke-direct {v1, v2, v0, v9}, Lyi0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    return-object v1

    .line 468
    :pswitch_8
    check-cast v0, Lw5;

    .line 469
    .line 470
    check-cast v9, Lgz;

    .line 471
    .line 472
    move-object/from16 v1, p1

    .line 473
    .line 474
    check-cast v1, Lc66;

    .line 475
    .line 476
    sget-object v2, Lo76;->a:Le76;

    .line 477
    .line 478
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    sget-object v3, Ljrb;->Companion:Lirb;

    .line 482
    .line 483
    invoke-virtual {v3}, Lirb;->serializer()Lye6;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    check-cast v3, Lye6;

    .line 488
    .line 489
    invoke-virtual {v2, v3, v1}, Lb56;->a(Lye6;Lc66;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 493
    goto :goto_2

    .line 494
    :catch_0
    const/4 v1, 0x0

    .line 495
    :goto_2
    check-cast v1, Ljrb;

    .line 496
    .line 497
    if-eqz v1, :cond_4

    .line 498
    .line 499
    invoke-virtual {v0, v9, v1}, Lw5;->k(Lgz;Ljrb;)V

    .line 500
    .line 501
    .line 502
    :cond_4
    return-object v8

    .line 503
    :pswitch_9
    check-cast v0, Lot7;

    .line 504
    .line 505
    check-cast v9, Lwja;

    .line 506
    .line 507
    move-object/from16 v1, p1

    .line 508
    .line 509
    check-cast v1, Lta9;

    .line 510
    .line 511
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    check-cast v5, Lfz4;

    .line 516
    .line 517
    iget-wide v11, v1, Lta9;->a:J

    .line 518
    .line 519
    shr-long v13, v11, v4

    .line 520
    .line 521
    long-to-int v10, v13

    .line 522
    iget-wide v13, v1, Lta9;->b:J

    .line 523
    .line 524
    move-wide v15, v2

    .line 525
    shr-long v2, v13, v4

    .line 526
    .line 527
    long-to-int v2, v2

    .line 528
    sub-int/2addr v2, v10

    .line 529
    long-to-int v3, v11

    .line 530
    long-to-int v10, v13

    .line 531
    sub-int/2addr v10, v3

    .line 532
    int-to-long v2, v2

    .line 533
    shl-long/2addr v2, v4

    .line 534
    int-to-long v13, v10

    .line 535
    and-long/2addr v13, v15

    .line 536
    or-long/2addr v13, v2

    .line 537
    invoke-interface {v9}, Lwja;->getValue()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    check-cast v2, Lyy5;

    .line 542
    .line 543
    invoke-virtual {v1}, Lta9;->a()Lyy5;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    iget v3, v2, Lyy5;->a:I

    .line 548
    .line 549
    iget v4, v1, Lyy5;->a:I

    .line 550
    .line 551
    if-gt v3, v4, :cond_5

    .line 552
    .line 553
    iget v3, v2, Lyy5;->b:I

    .line 554
    .line 555
    iget v4, v1, Lyy5;->b:I

    .line 556
    .line 557
    if-gt v3, v4, :cond_5

    .line 558
    .line 559
    iget v3, v2, Lyy5;->c:I

    .line 560
    .line 561
    iget v4, v1, Lyy5;->c:I

    .line 562
    .line 563
    if-lt v3, v4, :cond_5

    .line 564
    .line 565
    iget v2, v2, Lyy5;->d:I

    .line 566
    .line 567
    iget v1, v1, Lyy5;->d:I

    .line 568
    .line 569
    if-lt v2, v1, :cond_5

    .line 570
    .line 571
    move v15, v6

    .line 572
    goto :goto_3

    .line 573
    :cond_5
    move v15, v7

    .line 574
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    new-instance v10, Lfz4;

    .line 578
    .line 579
    invoke-direct/range {v10 .. v15}, Lfz4;-><init>(JJZ)V

    .line 580
    .line 581
    .line 582
    invoke-interface {v0, v10}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    return-object v8

    .line 586
    nop

    .line 587
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
