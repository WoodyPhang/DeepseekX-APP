.class public final synthetic Lw6a;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lw6a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltv;)V
    .locals 0

    .line 1
    const/16 p1, 0x8

    .line 2
    .line 3
    iput p1, p0, Lw6a;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lw6a;->a:I

    .line 4
    .line 5
    const-wide/32 v1, 0xea60

    .line 6
    .line 7
    .line 8
    const/16 v5, 0x5dc

    .line 9
    .line 10
    const/16 v6, 0x20

    .line 11
    .line 12
    const/4 v7, 0x3

    .line 13
    const/high16 v8, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v9, 0x4

    .line 16
    const/4 v10, 0x1

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    sget-object v13, Lsmb;->a:Lsmb;

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object v13

    .line 32
    :pswitch_0
    move-object/from16 v0, p1

    .line 33
    .line 34
    check-cast v0, Landroid/content/res/Resources;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 41
    .line 42
    and-int/lit8 v0, v0, 0x30

    .line 43
    .line 44
    if-ne v0, v6, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v10, v12

    .line 48
    :goto_0
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_1
    move-object/from16 v0, p1

    .line 54
    .line 55
    check-cast v0, Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_2
    move-object/from16 v0, p1

    .line 73
    .line 74
    check-cast v0, Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_3
    move-object/from16 v0, p1

    .line 82
    .line 83
    check-cast v0, Lan;

    .line 84
    .line 85
    return-object v13

    .line 86
    :pswitch_4
    move-object/from16 v0, p1

    .line 87
    .line 88
    check-cast v0, Lhw9;

    .line 89
    .line 90
    sget-object v1, Lew9;->a:[Lqe6;

    .line 91
    .line 92
    sget-object v1, Ldw9;->m:Lgw9;

    .line 93
    .line 94
    sget-object v2, Lew9;->a:[Lqe6;

    .line 95
    .line 96
    const/4 v3, 0x5

    .line 97
    aget-object v2, v2, v3

    .line 98
    .line 99
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v1, v2}, Lhw9;->a(Lgw9;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v13

    .line 108
    :pswitch_5
    move-object/from16 v0, p1

    .line 109
    .line 110
    check-cast v0, Lhg6;

    .line 111
    .line 112
    iput v5, v0, Lhg6;->a:I

    .line 113
    .line 114
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1, v12}, Lhg6;->a(Ljava/lang/Float;I)Lgg6;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v3, Lh84;->d:Lsg3;

    .line 123
    .line 124
    iput-object v3, v2, Lgg6;->b:Lf84;

    .line 125
    .line 126
    const v2, 0x3e99999a    # 0.3f

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/16 v4, 0x1f4

    .line 134
    .line 135
    invoke-virtual {v0, v2, v4}, Lhg6;->a(Ljava/lang/Float;I)Lgg6;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iput-object v3, v4, Lgg6;->b:Lf84;

    .line 140
    .line 141
    const/16 v4, 0x3e8

    .line 142
    .line 143
    invoke-virtual {v0, v2, v4}, Lhg6;->a(Ljava/lang/Float;I)Lgg6;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iput-object v3, v2, Lgg6;->b:Lf84;

    .line 148
    .line 149
    invoke-virtual {v0, v1, v5}, Lhg6;->a(Ljava/lang/Float;I)Lgg6;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v3, v0, Lgg6;->b:Lf84;

    .line 154
    .line 155
    return-object v13

    .line 156
    :pswitch_6
    move-object/from16 v0, p1

    .line 157
    .line 158
    check-cast v0, Ldl6;

    .line 159
    .line 160
    invoke-virtual {v0}, Ldl6;->a()V

    .line 161
    .line 162
    .line 163
    return-object v13

    .line 164
    :pswitch_7
    move-object/from16 v0, p1

    .line 165
    .line 166
    check-cast v0, Lo01;

    .line 167
    .line 168
    new-instance v1, Landroid/media/SoundPool$Builder;

    .line 169
    .line 170
    invoke-direct {v1}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v10}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    .line 181
    .line 182
    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 183
    .line 184
    .line 185
    iget v0, v0, Lo01;->a:I

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v9}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v1, v0}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_8
    move-object/from16 v0, p1

    .line 209
    .line 210
    check-cast v0, Laga;

    .line 211
    .line 212
    sget-object v0, Lbga;->a:Lw6a;

    .line 213
    .line 214
    return-object v13

    .line 215
    :pswitch_9
    move-object/from16 v0, p1

    .line 216
    .line 217
    check-cast v0, Landroid/content/Context;

    .line 218
    .line 219
    const v1, 0x7f0f036d

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :pswitch_a
    move-object/from16 v0, p1

    .line 228
    .line 229
    check-cast v0, Lro1;

    .line 230
    .line 231
    new-instance v1, Lrea;

    .line 232
    .line 233
    invoke-direct {v1, v0}, Lrea;-><init>(Lro1;)V

    .line 234
    .line 235
    .line 236
    return-object v1

    .line 237
    :pswitch_b
    move-object/from16 v0, p1

    .line 238
    .line 239
    check-cast v0, Lro1;

    .line 240
    .line 241
    new-instance v1, Lpaa;

    .line 242
    .line 243
    invoke-direct {v1, v0}, Lpaa;-><init>(Lro1;)V

    .line 244
    .line 245
    .line 246
    return-object v1

    .line 247
    :pswitch_c
    move-object/from16 v0, p1

    .line 248
    .line 249
    check-cast v0, Landroid/content/Context;

    .line 250
    .line 251
    const v1, 0x7f0f0386

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :pswitch_d
    move-object/from16 v1, p1

    .line 260
    .line 261
    check-cast v1, Lj44;

    .line 262
    .line 263
    invoke-interface {v1}, Lj44;->l()J

    .line 264
    .line 265
    .line 266
    move-result-wide v9

    .line 267
    invoke-static {v9, v10}, Lqca;->d(J)F

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    const v2, 0x3d99999a    # 0.075f

    .line 272
    .line 273
    .line 274
    mul-float v15, v0, v2

    .line 275
    .line 276
    invoke-interface {v1}, Lj44;->l()J

    .line 277
    .line 278
    .line 279
    move-result-wide v9

    .line 280
    invoke-static {v9, v10}, Lqca;->d(J)F

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    sub-float/2addr v0, v15

    .line 285
    const/high16 v2, 0x40000000    # 2.0f

    .line 286
    .line 287
    div-float/2addr v0, v2

    .line 288
    invoke-interface {v1}, Lj44;->l()J

    .line 289
    .line 290
    .line 291
    move-result-wide v9

    .line 292
    shr-long/2addr v9, v6

    .line 293
    long-to-int v5, v9

    .line 294
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    mul-float/2addr v0, v2

    .line 299
    sub-float/2addr v5, v0

    .line 300
    div-float/2addr v5, v2

    .line 301
    invoke-interface {v1}, Lj44;->l()J

    .line 302
    .line 303
    .line 304
    move-result-wide v9

    .line 305
    const-wide v16, 0xffffffffL

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    and-long v9, v9, v16

    .line 311
    .line 312
    long-to-int v7, v9

    .line 313
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    sub-float/2addr v7, v0

    .line 318
    div-float/2addr v7, v2

    .line 319
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    int-to-long v9, v5

    .line 324
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    move/from16 p1, v2

    .line 329
    .line 330
    const/16 p0, 0x0

    .line 331
    .line 332
    int-to-long v2, v5

    .line 333
    shl-long/2addr v9, v6

    .line 334
    and-long v2, v2, v16

    .line 335
    .line 336
    or-long/2addr v2, v9

    .line 337
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    int-to-long v9, v5

    .line 342
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    move v14, v6

    .line 347
    int-to-long v6, v0

    .line 348
    shl-long/2addr v9, v14

    .line 349
    and-long v5, v6, v16

    .line 350
    .line 351
    or-long/2addr v5, v9

    .line 352
    invoke-static/range {v16 .. v17}, Lv93;->l(J)J

    .line 353
    .line 354
    .line 355
    move-result-wide v9

    .line 356
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const v7, 0x3f547ae1    # 0.83f

    .line 361
    .line 362
    .line 363
    const/16 v11, 0xe

    .line 364
    .line 365
    move/from16 v19, v14

    .line 366
    .line 367
    move/from16 v18, v15

    .line 368
    .line 369
    invoke-static {v7, v9, v10, v11}, Ld23;->b(FJI)J

    .line 370
    .line 371
    .line 372
    move-result-wide v14

    .line 373
    move/from16 v20, v8

    .line 374
    .line 375
    new-instance v8, Ld23;

    .line 376
    .line 377
    invoke-direct {v8, v14, v15}, Ld23;-><init>(J)V

    .line 378
    .line 379
    .line 380
    new-instance v14, Lae8;

    .line 381
    .line 382
    invoke-direct {v14, v0, v8}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    const v0, 0x3d4ccccd    # 0.05f

    .line 386
    .line 387
    .line 388
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    move-object/from16 v27, v13

    .line 393
    .line 394
    invoke-static {v7, v9, v10, v11}, Ld23;->b(FJI)J

    .line 395
    .line 396
    .line 397
    move-result-wide v12

    .line 398
    new-instance v15, Ld23;

    .line 399
    .line 400
    invoke-direct {v15, v12, v13}, Ld23;-><init>(J)V

    .line 401
    .line 402
    .line 403
    new-instance v12, Lae8;

    .line 404
    .line 405
    invoke-direct {v12, v0, v15}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    const v0, 0x3e6353f8    # 0.222f

    .line 409
    .line 410
    .line 411
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    const v13, 0x3cf5c28f    # 0.03f

    .line 416
    .line 417
    .line 418
    move-wide/from16 v28, v5

    .line 419
    .line 420
    invoke-static {v13, v9, v10, v11}, Ld23;->b(FJI)J

    .line 421
    .line 422
    .line 423
    move-result-wide v4

    .line 424
    new-instance v6, Ld23;

    .line 425
    .line 426
    invoke-direct {v6, v4, v5}, Ld23;-><init>(J)V

    .line 427
    .line 428
    .line 429
    new-instance v4, Lae8;

    .line 430
    .line 431
    invoke-direct {v4, v0, v6}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    const/high16 v0, 0x3f000000    # 0.5f

    .line 435
    .line 436
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    const/high16 v5, 0x3e800000    # 0.25f

    .line 441
    .line 442
    invoke-static {v5, v9, v10, v11}, Ld23;->b(FJI)J

    .line 443
    .line 444
    .line 445
    move-result-wide v5

    .line 446
    new-instance v13, Ld23;

    .line 447
    .line 448
    invoke-direct {v13, v5, v6}, Ld23;-><init>(J)V

    .line 449
    .line 450
    .line 451
    new-instance v5, Lae8;

    .line 452
    .line 453
    invoke-direct {v5, v0, v13}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    const/high16 v0, 0x3f400000    # 0.75f

    .line 457
    .line 458
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    const v6, 0x3f0ccccd    # 0.55f

    .line 463
    .line 464
    .line 465
    invoke-static {v6, v9, v10, v11}, Ld23;->b(FJI)J

    .line 466
    .line 467
    .line 468
    move-result-wide v7

    .line 469
    new-instance v6, Ld23;

    .line 470
    .line 471
    invoke-direct {v6, v7, v8}, Ld23;-><init>(J)V

    .line 472
    .line 473
    .line 474
    new-instance v7, Lae8;

    .line 475
    .line 476
    invoke-direct {v7, v0, v6}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    const v6, 0x3f547ae1    # 0.83f

    .line 484
    .line 485
    .line 486
    invoke-static {v6, v9, v10, v11}, Ld23;->b(FJI)J

    .line 487
    .line 488
    .line 489
    move-result-wide v8

    .line 490
    new-instance v6, Ld23;

    .line 491
    .line 492
    invoke-direct {v6, v8, v9}, Ld23;-><init>(J)V

    .line 493
    .line 494
    .line 495
    new-instance v8, Lae8;

    .line 496
    .line 497
    invoke-direct {v8, v0, v6}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v23, v4

    .line 501
    .line 502
    move-object/from16 v24, v5

    .line 503
    .line 504
    move-object/from16 v25, v7

    .line 505
    .line 506
    move-object/from16 v26, v8

    .line 507
    .line 508
    move-object/from16 v22, v12

    .line 509
    .line 510
    move-object/from16 v21, v14

    .line 511
    .line 512
    filled-new-array/range {v21 .. v26}, [Lae8;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-interface {v1}, Lj44;->l()J

    .line 517
    .line 518
    .line 519
    move-result-wide v4

    .line 520
    shr-long v4, v4, v19

    .line 521
    .line 522
    long-to-int v4, v4

    .line 523
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    div-float v4, v4, p1

    .line 528
    .line 529
    invoke-interface {v1}, Lj44;->l()J

    .line 530
    .line 531
    .line 532
    move-result-wide v5

    .line 533
    and-long v5, v5, v16

    .line 534
    .line 535
    long-to-int v5, v5

    .line 536
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    div-float v5, v5, p1

    .line 541
    .line 542
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    int-to-long v6, v4

    .line 547
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    int-to-long v4, v4

    .line 552
    shl-long v6, v6, v19

    .line 553
    .line 554
    and-long v4, v4, v16

    .line 555
    .line 556
    or-long/2addr v4, v6

    .line 557
    new-instance v6, Ljava/util/ArrayList;

    .line 558
    .line 559
    const/4 v15, 0x6

    .line 560
    invoke-direct {v6, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 561
    .line 562
    .line 563
    const/4 v7, 0x0

    .line 564
    :goto_1
    if-ge v7, v15, :cond_1

    .line 565
    .line 566
    aget-object v8, v0, v7

    .line 567
    .line 568
    iget-object v8, v8, Lae8;->b:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v8, Ld23;

    .line 571
    .line 572
    iget-wide v8, v8, Ld23;->a:J

    .line 573
    .line 574
    new-instance v10, Ld23;

    .line 575
    .line 576
    invoke-direct {v10, v8, v9}, Ld23;-><init>(J)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    add-int/lit8 v7, v7, 0x1

    .line 583
    .line 584
    const/4 v15, 0x6

    .line 585
    goto :goto_1

    .line 586
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    .line 587
    .line 588
    const/4 v15, 0x6

    .line 589
    invoke-direct {v7, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 590
    .line 591
    .line 592
    const/4 v12, 0x0

    .line 593
    :goto_2
    if-ge v12, v15, :cond_2

    .line 594
    .line 595
    aget-object v8, v0, v12

    .line 596
    .line 597
    iget-object v8, v8, Lae8;->a:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v8, Ljava/lang/Number;

    .line 600
    .line 601
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 602
    .line 603
    .line 604
    move-result v8

    .line 605
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    add-int/lit8 v12, v12, 0x1

    .line 613
    .line 614
    const/4 v15, 0x6

    .line 615
    goto :goto_2

    .line 616
    :cond_2
    new-instance v0, Lita;

    .line 617
    .line 618
    invoke-direct {v0, v4, v5, v6, v7}, Lita;-><init>(JLjava/util/List;Ljava/util/ArrayList;)V

    .line 619
    .line 620
    .line 621
    new-instance v14, Lmpa;

    .line 622
    .line 623
    const/16 v19, 0x0

    .line 624
    .line 625
    const/16 v20, 0x1a

    .line 626
    .line 627
    const/16 v16, 0x0

    .line 628
    .line 629
    const/16 v17, 0x1

    .line 630
    .line 631
    move/from16 v15, v18

    .line 632
    .line 633
    const/16 v18, 0x0

    .line 634
    .line 635
    invoke-direct/range {v14 .. v20}, Lmpa;-><init>(FFIILtg;I)V

    .line 636
    .line 637
    .line 638
    const/16 v10, 0x340

    .line 639
    .line 640
    move-wide v5, v2

    .line 641
    const/high16 v3, 0x42a00000    # 80.0f

    .line 642
    .line 643
    const/high16 v4, 0x43870000    # 270.0f

    .line 644
    .line 645
    move-object v2, v0

    .line 646
    move-object v9, v14

    .line 647
    move-wide/from16 v7, v28

    .line 648
    .line 649
    invoke-static/range {v1 .. v10}, Lj44;->A0(Lj44;Lm3a;FFJJLmpa;I)V

    .line 650
    .line 651
    .line 652
    return-object v27

    .line 653
    :pswitch_e
    move-object/from16 v27, v13

    .line 654
    .line 655
    move-object/from16 v0, p1

    .line 656
    .line 657
    check-cast v0, Landroid/view/View;

    .line 658
    .line 659
    instance-of v1, v0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;

    .line 660
    .line 661
    if-eqz v1, :cond_3

    .line 662
    .line 663
    move-object v11, v0

    .line 664
    check-cast v11, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;

    .line 665
    .line 666
    :cond_3
    if-eqz v11, :cond_4

    .line 667
    .line 668
    invoke-virtual {v11}, Landroid/webkit/WebView;->destroy()V

    .line 669
    .line 670
    .line 671
    :cond_4
    return-object v27

    .line 672
    :pswitch_f
    move/from16 v20, v8

    .line 673
    .line 674
    move-object/from16 v27, v13

    .line 675
    .line 676
    const/16 p0, 0x0

    .line 677
    .line 678
    move-object/from16 v0, p1

    .line 679
    .line 680
    check-cast v0, Lhg6;

    .line 681
    .line 682
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    const/4 v8, 0x0

    .line 687
    invoke-virtual {v0, v1, v8}, Lhg6;->a(Ljava/lang/Float;I)Lgg6;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    sget-object v2, Lh84;->d:Lsg3;

    .line 692
    .line 693
    iput-object v2, v1, Lgg6;->b:Lf84;

    .line 694
    .line 695
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    const/16 v2, 0x514

    .line 700
    .line 701
    invoke-virtual {v0, v1, v2}, Lhg6;->a(Ljava/lang/Float;I)Lgg6;

    .line 702
    .line 703
    .line 704
    iput v5, v0, Lhg6;->a:I

    .line 705
    .line 706
    return-object v27

    .line 707
    :pswitch_10
    move v8, v12

    .line 708
    move-object/from16 v27, v13

    .line 709
    .line 710
    move-object/from16 v0, p1

    .line 711
    .line 712
    check-cast v0, Lny2;

    .line 713
    .line 714
    new-instance v1, Ln7a;

    .line 715
    .line 716
    invoke-direct {v1, v9, v11, v8}, Ln7a;-><init>(ILod3;I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, v1}, Lny2;->b(Lj15;)V

    .line 720
    .line 721
    .line 722
    return-object v27

    .line 723
    :pswitch_11
    move v8, v12

    .line 724
    move-object/from16 v27, v13

    .line 725
    .line 726
    move-object/from16 v0, p1

    .line 727
    .line 728
    check-cast v0, Lny2;

    .line 729
    .line 730
    new-instance v1, Ln7a;

    .line 731
    .line 732
    invoke-direct {v1, v9, v11, v10}, Ln7a;-><init>(ILod3;I)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v1}, Lny2;->b(Lj15;)V

    .line 736
    .line 737
    .line 738
    new-instance v1, Lo7a;

    .line 739
    .line 740
    invoke-direct {v1, v7, v11, v8}, Lo7a;-><init>(ILod3;I)V

    .line 741
    .line 742
    .line 743
    sget-object v2, Llrc;->y:Llrc;

    .line 744
    .line 745
    invoke-virtual {v0, v2, v1}, Lny2;->a(Lly2;Lvsa;)V

    .line 746
    .line 747
    .line 748
    return-object v27

    .line 749
    :pswitch_12
    move-object/from16 v27, v13

    .line 750
    .line 751
    move-object/from16 v0, p1

    .line 752
    .line 753
    check-cast v0, Lny2;

    .line 754
    .line 755
    new-instance v1, Ln7a;

    .line 756
    .line 757
    const/4 v2, 0x2

    .line 758
    invoke-direct {v1, v9, v11, v2}, Ln7a;-><init>(ILod3;I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0, v1}, Lny2;->b(Lj15;)V

    .line 762
    .line 763
    .line 764
    new-instance v1, Lo7a;

    .line 765
    .line 766
    invoke-direct {v1, v7, v11, v10}, Lo7a;-><init>(ILod3;I)V

    .line 767
    .line 768
    .line 769
    sget-object v2, Llrc;->y:Llrc;

    .line 770
    .line 771
    invoke-virtual {v0, v2, v1}, Lny2;->a(Lly2;Lvsa;)V

    .line 772
    .line 773
    .line 774
    return-object v27

    .line 775
    :pswitch_13
    move-object/from16 v27, v13

    .line 776
    .line 777
    move-object/from16 v0, p1

    .line 778
    .line 779
    check-cast v0, Lpl5;

    .line 780
    .line 781
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-virtual {v0, v1}, Lpl5;->c(Ljava/lang/Long;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0, v1}, Lpl5;->d(Ljava/lang/Long;)V

    .line 789
    .line 790
    .line 791
    return-object v27

    .line 792
    :pswitch_14
    move-object/from16 v27, v13

    .line 793
    .line 794
    move-object/from16 v0, p1

    .line 795
    .line 796
    check-cast v0, Lac9;

    .line 797
    .line 798
    new-instance v1, Lssc;

    .line 799
    .line 800
    const-string v2, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA0RLAhx1TOJhAQBHS1LHXlnkfOg86O+uhsmKWNNkmugVrRqO6cl13SnjBs2otRYZGJd50xpBG4We2i6/oCJCwxA/49YZfIwaeDmTx+WBIN7qrwhwP7vGCi6Osesmn/Ddgdye6mifYkRpRMonQjGY6VPaUMTw1jjOAIKph5YZn0bDVmGLvs5eH6CoQYHM5/Z1Nfhj36VL28eZi3elJHoz/L6Tzi2wY1rCYqYHfepq3Ysy8y5Y5BeFJXN60RYLlbs+MRC+2kyJqcfApUnn1O/W2om9dhxc6Rc5dqas1YB4X4CWCttrKk/suhpIx9zpQY9kqtotbe5zweYaKv0rCVeqx8wIDAQAB"

    .line 801
    .line 802
    invoke-static {v2}, Lo47;->t(Ljava/lang/String;)Ljava/security/PublicKey;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    const/16 v3, 0x10

    .line 807
    .line 808
    invoke-direct {v1, v3, v2}, Lssc;-><init>(ILjava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    iput-object v1, v0, Lac9;->a:Lssc;

    .line 812
    .line 813
    return-object v27

    .line 814
    :pswitch_15
    move-object/from16 v27, v13

    .line 815
    .line 816
    move-object/from16 v0, p1

    .line 817
    .line 818
    check-cast v0, Lwb3;

    .line 819
    .line 820
    sget-object v1, Ljc3;->a:Lnc3;

    .line 821
    .line 822
    new-instance v2, Lsh6;

    .line 823
    .line 824
    sget-object v3, Lo76;->a:Le76;

    .line 825
    .line 826
    invoke-direct {v2, v3}, Lsh6;-><init>(Le76;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v1, v1}, Lnc3;->B(Lnc3;)Z

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    if-eqz v3, :cond_5

    .line 837
    .line 838
    sget-object v3, Llrc;->r:Llrc;

    .line 839
    .line 840
    goto :goto_3

    .line 841
    :cond_5
    new-instance v3, Ln2d;

    .line 842
    .line 843
    invoke-direct {v3, v9, v1}, Ln2d;-><init>(ILjava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    :goto_3
    new-instance v4, Lvb3;

    .line 847
    .line 848
    invoke-direct {v4, v2, v1, v3}, Lvb3;-><init>(Lsh6;Lnc3;Lpc3;)V

    .line 849
    .line 850
    .line 851
    iget-object v0, v0, Lwb3;->b:Ljava/util/ArrayList;

    .line 852
    .line 853
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    return-object v27

    .line 857
    :pswitch_16
    move-object/from16 v27, v13

    .line 858
    .line 859
    move-object/from16 v0, p1

    .line 860
    .line 861
    check-cast v0, Lpl5;

    .line 862
    .line 863
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    invoke-virtual {v0, v1}, Lpl5;->c(Ljava/lang/Long;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0, v1}, Lpl5;->d(Ljava/lang/Long;)V

    .line 871
    .line 872
    .line 873
    return-object v27

    .line 874
    :pswitch_17
    move-object/from16 v27, v13

    .line 875
    .line 876
    move-object/from16 v0, p1

    .line 877
    .line 878
    check-cast v0, Lmqb;

    .line 879
    .line 880
    sget-object v1, Llt3;->a:Ljava/lang/String;

    .line 881
    .line 882
    iput-object v1, v0, Lmqb;->a:Ljava/lang/String;

    .line 883
    .line 884
    return-object v27

    .line 885
    :pswitch_18
    move-object/from16 v27, v13

    .line 886
    .line 887
    move-object/from16 v0, p1

    .line 888
    .line 889
    check-cast v0, Lmqb;

    .line 890
    .line 891
    sget-object v1, Llt3;->a:Ljava/lang/String;

    .line 892
    .line 893
    iput-object v1, v0, Lmqb;->a:Ljava/lang/String;

    .line 894
    .line 895
    return-object v27

    .line 896
    :pswitch_19
    move-object/from16 v27, v13

    .line 897
    .line 898
    move-object/from16 v0, p1

    .line 899
    .line 900
    check-cast v0, Lny2;

    .line 901
    .line 902
    iget-object v1, v0, Lny2;->b:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v1, Lmz7;

    .line 905
    .line 906
    new-instance v2, Ln7a;

    .line 907
    .line 908
    invoke-direct {v2, v1, v11}, Ln7a;-><init>(Lmz7;Lod3;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v0, v2}, Lny2;->b(Lj15;)V

    .line 912
    .line 913
    .line 914
    return-object v27

    .line 915
    :pswitch_1a
    move-object/from16 v27, v13

    .line 916
    .line 917
    move-object/from16 v0, p1

    .line 918
    .line 919
    check-cast v0, Lki5;

    .line 920
    .line 921
    new-instance v1, Lcq0;

    .line 922
    .line 923
    const/4 v15, 0x6

    .line 924
    invoke-direct {v1, v7, v11, v15}, Lcq0;-><init>(ILod3;I)V

    .line 925
    .line 926
    .line 927
    iget-object v0, v0, Lki5;->b:Ljava/util/ArrayList;

    .line 928
    .line 929
    new-instance v2, Lgc9;

    .line 930
    .line 931
    invoke-direct {v2, v1}, Lgc9;-><init>(Lcq0;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    return-object v27

    .line 938
    :pswitch_1b
    move-object/from16 v0, p1

    .line 939
    .line 940
    check-cast v0, Landroid/content/Context;

    .line 941
    .line 942
    const v1, 0x7f0f0352

    .line 943
    .line 944
    .line 945
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    return-object v0

    .line 950
    :pswitch_1c
    move-object/from16 v0, p1

    .line 951
    .line 952
    check-cast v0, Landroid/content/Context;

    .line 953
    .line 954
    const v1, 0x7f0f0353

    .line 955
    .line 956
    .line 957
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    return-object v0

    .line 962
    nop

    .line 963
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
