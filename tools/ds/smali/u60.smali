.class public final synthetic Lu60;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lu60;->a:I

    .line 2
    .line 3
    iput-object p4, p0, Lu60;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lu60;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(JLax;I)V
    .locals 0

    .line 11
    iput p4, p0, Lu60;->a:I

    iput-wide p1, p0, Lu60;->b:J

    iput-object p3, p0, Lu60;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lu60;->a:I

    .line 4
    .line 5
    sget-object v2, Lsmb;->a:Lsmb;

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/high16 v4, 0x42000000    # 32.0f

    .line 10
    .line 11
    const/16 v5, 0xe

    .line 12
    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    iget-wide v7, v0, Lu60;->b:J

    .line 16
    .line 17
    const-wide v9, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    iget-object v12, v0, Lu60;->c:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v12, Lmv3;

    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Lry0;

    .line 33
    .line 34
    invoke-interface {v12, v11}, Lmv3;->x0(F)F

    .line 35
    .line 36
    .line 37
    move-result v18

    .line 38
    iget-object v2, v1, Lry0;->a:Lyt0;

    .line 39
    .line 40
    invoke-interface {v2}, Lyt0;->l()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    shr-long/2addr v2, v6

    .line 45
    long-to-int v2, v2

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v17

    .line 50
    iget-object v2, v1, Lry0;->a:Lyt0;

    .line 51
    .line 52
    invoke-interface {v2}, Lyt0;->l()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    and-long/2addr v2, v9

    .line 57
    long-to-int v2, v2

    .line 58
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/high16 v3, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float v3, v18, v3

    .line 65
    .line 66
    sub-float v16, v2, v3

    .line 67
    .line 68
    new-instance v13, Lm6b;

    .line 69
    .line 70
    iget-wide v14, v0, Lu60;->b:J

    .line 71
    .line 72
    invoke-direct/range {v13 .. v18}, Lm6b;-><init>(JFFF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v13}, Lry0;->a(Lt05;)Ln2d;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_0
    check-cast v12, Ld6;

    .line 81
    .line 82
    move-object/from16 v13, p1

    .line 83
    .line 84
    check-cast v13, Lj44;

    .line 85
    .line 86
    invoke-virtual {v12}, Ld6;->w()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    cmpg-float v1, v0, v11

    .line 97
    .line 98
    if-gez v1, :cond_0

    .line 99
    .line 100
    move v0, v11

    .line 101
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 102
    .line 103
    cmpl-float v12, v0, v1

    .line 104
    .line 105
    if-lez v12, :cond_1

    .line 106
    .line 107
    move v0, v1

    .line 108
    :cond_1
    cmpl-float v12, v0, v11

    .line 109
    .line 110
    if-lez v12, :cond_2

    .line 111
    .line 112
    invoke-interface {v13, v4}, Lmv3;->x0(F)F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    new-instance v14, Ld23;

    .line 121
    .line 122
    invoke-direct {v14, v7, v8}, Ld23;-><init>(J)V

    .line 123
    .line 124
    .line 125
    new-instance v15, Lae8;

    .line 126
    .line 127
    invoke-direct {v15, v12, v14}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const v12, 0x3ecccccd    # 0.4f

    .line 131
    .line 132
    .line 133
    mul-float/2addr v12, v0

    .line 134
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    const v14, 0x3f333333    # 0.7f

    .line 139
    .line 140
    .line 141
    mul-float/2addr v14, v0

    .line 142
    move/from16 p0, v1

    .line 143
    .line 144
    move-object/from16 v23, v2

    .line 145
    .line 146
    invoke-static {v14, v7, v8, v5}, Ld23;->b(FJI)J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    new-instance v14, Ld23;

    .line 151
    .line 152
    invoke-direct {v14, v1, v2}, Ld23;-><init>(J)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lae8;

    .line 156
    .line 157
    invoke-direct {v1, v12, v14}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const v2, 0x3f19999a    # 0.6f

    .line 161
    .line 162
    .line 163
    mul-float/2addr v2, v0

    .line 164
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const v12, 0x3e99999a    # 0.3f

    .line 169
    .line 170
    .line 171
    mul-float/2addr v0, v12

    .line 172
    move-wide/from16 v16, v9

    .line 173
    .line 174
    invoke-static {v0, v7, v8, v5}, Ld23;->b(FJI)J

    .line 175
    .line 176
    .line 177
    move-result-wide v9

    .line 178
    new-instance v0, Ld23;

    .line 179
    .line 180
    invoke-direct {v0, v9, v10}, Ld23;-><init>(J)V

    .line 181
    .line 182
    .line 183
    new-instance v9, Lae8;

    .line 184
    .line 185
    invoke-direct {v9, v2, v0}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v11, v7, v8, v5}, Ld23;->b(FJI)J

    .line 193
    .line 194
    .line 195
    move-result-wide v7

    .line 196
    new-instance v2, Ld23;

    .line 197
    .line 198
    invoke-direct {v2, v7, v8}, Ld23;-><init>(J)V

    .line 199
    .line 200
    .line 201
    new-instance v5, Lae8;

    .line 202
    .line 203
    invoke-direct {v5, v0, v2}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    filled-new-array {v15, v1, v9, v5}, [Lae8;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v13}, Lj44;->l()J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    and-long v1, v1, v16

    .line 215
    .line 216
    long-to-int v1, v1

    .line 217
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-interface {v13}, Lj44;->l()J

    .line 222
    .line 223
    .line 224
    move-result-wide v7

    .line 225
    and-long v7, v7, v16

    .line 226
    .line 227
    long-to-int v2, v7

    .line 228
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    add-float/2addr v2, v4

    .line 233
    invoke-static {v0, v1, v2, v3}, Lci;->G([Lae8;FFI)Les6;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    invoke-interface {v13}, Lj44;->l()J

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    and-long v0, v0, v16

    .line 242
    .line 243
    long-to-int v0, v0

    .line 244
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    int-to-long v1, v1

    .line 253
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    int-to-long v7, v0

    .line 258
    shl-long v0, v1, v6

    .line 259
    .line 260
    and-long v2, v7, v16

    .line 261
    .line 262
    or-long/2addr v0, v2

    .line 263
    invoke-interface {v13}, Lj44;->l()J

    .line 264
    .line 265
    .line 266
    move-result-wide v2

    .line 267
    shr-long/2addr v2, v6

    .line 268
    long-to-int v2, v2

    .line 269
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    int-to-long v2, v2

    .line 278
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    int-to-long v4, v4

    .line 283
    shl-long/2addr v2, v6

    .line 284
    and-long v4, v4, v16

    .line 285
    .line 286
    or-long v17, v2, v4

    .line 287
    .line 288
    const/16 v21, 0x0

    .line 289
    .line 290
    const/16 v22, 0x78

    .line 291
    .line 292
    const/16 v19, 0x0

    .line 293
    .line 294
    const/16 v20, 0x0

    .line 295
    .line 296
    move-wide v15, v0

    .line 297
    invoke-static/range {v13 .. v22}, Lj44;->M(Lj44;Los0;JJFLfjb;II)V

    .line 298
    .line 299
    .line 300
    goto :goto_0

    .line 301
    :cond_2
    move-object/from16 v23, v2

    .line 302
    .line 303
    :goto_0
    return-object v23

    .line 304
    :pswitch_1
    move-object/from16 v23, v2

    .line 305
    .line 306
    check-cast v12, Lhn6;

    .line 307
    .line 308
    move-object/from16 v0, p1

    .line 309
    .line 310
    check-cast v0, Lhk;

    .line 311
    .line 312
    invoke-virtual {v0}, Lhk;->d()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Luy5;

    .line 317
    .line 318
    iget-wide v0, v0, Luy5;->a:J

    .line 319
    .line 320
    invoke-static {v0, v1, v7, v8}, Luy5;->c(JJ)J

    .line 321
    .line 322
    .line 323
    move-result-wide v0

    .line 324
    invoke-virtual {v12, v0, v1}, Lhn6;->g(J)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v12, Lhn6;->c:Lh35;

    .line 328
    .line 329
    invoke-virtual {v0}, Lh35;->w()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    return-object v23

    .line 333
    :pswitch_2
    move-wide/from16 v16, v9

    .line 334
    .line 335
    check-cast v12, Lax;

    .line 336
    .line 337
    move-object/from16 v0, p1

    .line 338
    .line 339
    check-cast v0, Lry0;

    .line 340
    .line 341
    invoke-virtual {v0}, Lry0;->getDensity()F

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    mul-float/2addr v1, v4

    .line 346
    iget-object v2, v0, Lry0;->a:Lyt0;

    .line 347
    .line 348
    invoke-interface {v2}, Lyt0;->getLayoutDirection()Lmk6;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    sget-object v3, Lmk6;->b:Lmk6;

    .line 353
    .line 354
    if-ne v2, v3, :cond_3

    .line 355
    .line 356
    const/4 v2, 0x1

    .line 357
    goto :goto_1

    .line 358
    :cond_3
    const/4 v2, 0x0

    .line 359
    :goto_1
    new-instance v3, Ld23;

    .line 360
    .line 361
    invoke-direct {v3, v7, v8}, Ld23;-><init>(J)V

    .line 362
    .line 363
    .line 364
    invoke-static {v11, v7, v8, v5}, Ld23;->b(FJI)J

    .line 365
    .line 366
    .line 367
    move-result-wide v4

    .line 368
    new-instance v7, Ld23;

    .line 369
    .line 370
    invoke-direct {v7, v4, v5}, Ld23;-><init>(J)V

    .line 371
    .line 372
    .line 373
    filled-new-array {v3, v7}, [Ld23;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v19

    .line 381
    if-eqz v2, :cond_4

    .line 382
    .line 383
    move v3, v11

    .line 384
    goto :goto_2

    .line 385
    :cond_4
    iget-object v3, v0, Lry0;->a:Lyt0;

    .line 386
    .line 387
    invoke-interface {v3}, Lyt0;->l()J

    .line 388
    .line 389
    .line 390
    move-result-wide v3

    .line 391
    shr-long/2addr v3, v6

    .line 392
    long-to-int v3, v3

    .line 393
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    :goto_2
    if-eqz v2, :cond_5

    .line 398
    .line 399
    move v4, v1

    .line 400
    goto :goto_3

    .line 401
    :cond_5
    iget-object v4, v0, Lry0;->a:Lyt0;

    .line 402
    .line 403
    invoke-interface {v4}, Lyt0;->l()J

    .line 404
    .line 405
    .line 406
    move-result-wide v4

    .line 407
    shr-long/2addr v4, v6

    .line 408
    long-to-int v4, v4

    .line 409
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    sub-float/2addr v4, v1

    .line 414
    :goto_3
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    int-to-long v7, v3

    .line 419
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    int-to-long v9, v3

    .line 424
    shl-long/2addr v7, v6

    .line 425
    and-long v9, v9, v16

    .line 426
    .line 427
    or-long v21, v7, v9

    .line 428
    .line 429
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    int-to-long v3, v3

    .line 434
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    int-to-long v7, v5

    .line 439
    shl-long/2addr v3, v6

    .line 440
    and-long v5, v7, v16

    .line 441
    .line 442
    or-long v23, v3, v5

    .line 443
    .line 444
    new-instance v18, Les6;

    .line 445
    .line 446
    const/16 v20, 0x0

    .line 447
    .line 448
    invoke-direct/range {v18 .. v24}, Les6;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v3, v18

    .line 452
    .line 453
    new-instance v4, Lq32;

    .line 454
    .line 455
    invoke-direct {v4, v2, v1, v12, v3}, Lq32;-><init>(ZFLax;Les6;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v4}, Lry0;->a(Lt05;)Ln2d;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    return-object v0

    .line 463
    :pswitch_3
    move-wide/from16 v16, v9

    .line 464
    .line 465
    check-cast v12, Lax;

    .line 466
    .line 467
    move-object/from16 v0, p1

    .line 468
    .line 469
    check-cast v0, Lry0;

    .line 470
    .line 471
    invoke-virtual {v0}, Lry0;->getDensity()F

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    const/high16 v2, 0x41400000    # 12.0f

    .line 476
    .line 477
    mul-float/2addr v1, v2

    .line 478
    invoke-virtual {v0}, Lry0;->getDensity()F

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    mul-float/2addr v4, v2

    .line 483
    iget-object v2, v0, Lry0;->a:Lyt0;

    .line 484
    .line 485
    invoke-interface {v2}, Lyt0;->l()J

    .line 486
    .line 487
    .line 488
    move-result-wide v9

    .line 489
    and-long v9, v9, v16

    .line 490
    .line 491
    long-to-int v2, v9

    .line 492
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    sub-float/2addr v2, v4

    .line 497
    cmpg-float v4, v2, v11

    .line 498
    .line 499
    if-gez v4, :cond_6

    .line 500
    .line 501
    move v2, v11

    .line 502
    :cond_6
    invoke-static {v11, v7, v8, v5}, Ld23;->b(FJI)J

    .line 503
    .line 504
    .line 505
    move-result-wide v4

    .line 506
    new-instance v6, Ld23;

    .line 507
    .line 508
    invoke-direct {v6, v4, v5}, Ld23;-><init>(J)V

    .line 509
    .line 510
    .line 511
    new-instance v4, Ld23;

    .line 512
    .line 513
    invoke-direct {v4, v7, v8}, Ld23;-><init>(J)V

    .line 514
    .line 515
    .line 516
    filled-new-array {v6, v4}, [Ld23;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    iget-object v5, v0, Lry0;->a:Lyt0;

    .line 525
    .line 526
    invoke-interface {v5}, Lyt0;->l()J

    .line 527
    .line 528
    .line 529
    move-result-wide v5

    .line 530
    and-long v5, v5, v16

    .line 531
    .line 532
    long-to-int v5, v5

    .line 533
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    invoke-static {v4, v2, v5, v3}, Lci;->F(Ljava/util/List;FFI)Les6;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    new-instance v4, Lv60;

    .line 542
    .line 543
    invoke-direct {v4, v2, v1, v12, v3}, Lv60;-><init>(FFLax;Les6;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v4}, Lry0;->a(Lt05;)Ln2d;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    return-object v0

    .line 551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
