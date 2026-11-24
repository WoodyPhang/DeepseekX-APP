.class public final synthetic Lse;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lse;->a:I

    .line 2
    .line 3
    iput-wide p1, p0, Lse;->b:J

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
    iget v1, v0, Lse;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x41000000    # 8.0f

    .line 6
    .line 7
    const v3, 0x7f0f0124

    .line 8
    .line 9
    .line 10
    const/16 v4, 0x8

    .line 11
    .line 12
    const/16 v5, 0xe

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    const/high16 v8, 0x40400000    # 3.0f

    .line 17
    .line 18
    const/high16 v9, 0x40000000    # 2.0f

    .line 19
    .line 20
    const/high16 v10, 0x3f000000    # 0.5f

    .line 21
    .line 22
    const/high16 v11, 0x3f800000    # 1.0f

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const-wide v13, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const/16 v15, 0x20

    .line 31
    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    iget-wide v0, v0, Lse;->b:J

    .line 36
    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    check-cast v2, Lry0;

    .line 40
    .line 41
    iget-object v3, v2, Lry0;->a:Lyt0;

    .line 42
    .line 43
    invoke-interface {v3}, Lyt0;->l()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    shr-long/2addr v3, v15

    .line 48
    long-to-int v3, v3

    .line 49
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    float-to-int v3, v3

    .line 54
    iget-object v4, v2, Lry0;->a:Lyt0;

    .line 55
    .line 56
    invoke-interface {v4}, Lyt0;->l()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    and-long/2addr v4, v13

    .line 61
    long-to-int v4, v4

    .line 62
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    float-to-int v4, v4

    .line 67
    if-lez v3, :cond_0

    .line 68
    .line 69
    if-lez v4, :cond_0

    .line 70
    .line 71
    iget-object v5, v2, Lry0;->a:Lyt0;

    .line 72
    .line 73
    invoke-interface {v5}, Lyt0;->l()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    and-long/2addr v5, v13

    .line 78
    long-to-int v5, v5

    .line 79
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    div-float/2addr v5, v9

    .line 84
    invoke-virtual {v2}, Lry0;->getDensity()F

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const/high16 v10, 0x41a00000    # 20.0f

    .line 89
    .line 90
    mul-float/2addr v6, v10

    .line 91
    invoke-virtual {v2}, Lry0;->getDensity()F

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    mul-float/2addr v10, v11

    .line 96
    invoke-virtual {v2}, Lry0;->getDensity()F

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    mul-float/2addr v11, v9

    .line 101
    invoke-virtual {v2}, Lry0;->getDensity()F

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    mul-float/2addr v9, v8

    .line 106
    new-instance v8, Landroid/graphics/Paint;

    .line 107
    .line 108
    invoke-direct {v8, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, Lv93;->k0(J)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 119
    .line 120
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    .line 124
    .line 125
    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 126
    .line 127
    invoke-direct {v0, v9, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 131
    .line 132
    .line 133
    new-instance v0, Landroid/graphics/Path;

    .line 134
    .line 135
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v1, Landroid/graphics/RectF;

    .line 139
    .line 140
    iget-object v7, v2, Lry0;->a:Lyt0;

    .line 141
    .line 142
    invoke-interface {v7}, Lyt0;->l()J

    .line 143
    .line 144
    .line 145
    move-result-wide v16

    .line 146
    move-wide/from16 v18, v13

    .line 147
    .line 148
    shr-long v13, v16, v15

    .line 149
    .line 150
    long-to-int v7, v13

    .line 151
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    iget-object v9, v2, Lry0;->a:Lyt0;

    .line 156
    .line 157
    invoke-interface {v9}, Lyt0;->l()J

    .line 158
    .line 159
    .line 160
    move-result-wide v13

    .line 161
    and-long v13, v13, v18

    .line 162
    .line 163
    long-to-int v9, v13

    .line 164
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    invoke-direct {v1, v12, v12, v7, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 169
    .line 170
    .line 171
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 172
    .line 173
    invoke-virtual {v0, v1, v5, v5, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Landroid/graphics/Path;

    .line 177
    .line 178
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 179
    .line 180
    .line 181
    sget-object v9, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 182
    .line 183
    invoke-virtual {v1, v9}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 184
    .line 185
    .line 186
    new-instance v9, Landroid/graphics/RectF;

    .line 187
    .line 188
    neg-float v13, v6

    .line 189
    add-float v14, v13, v10

    .line 190
    .line 191
    add-float/2addr v13, v11

    .line 192
    move/from16 v16, v15

    .line 193
    .line 194
    iget-object v15, v2, Lry0;->a:Lyt0;

    .line 195
    .line 196
    invoke-interface {v15}, Lyt0;->l()J

    .line 197
    .line 198
    .line 199
    move-result-wide v20

    .line 200
    move/from16 p0, v13

    .line 201
    .line 202
    shr-long v12, v20, v16

    .line 203
    .line 204
    long-to-int v12, v12

    .line 205
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    add-float/2addr v12, v6

    .line 210
    add-float/2addr v12, v10

    .line 211
    iget-object v10, v2, Lry0;->a:Lyt0;

    .line 212
    .line 213
    invoke-interface {v10}, Lyt0;->l()J

    .line 214
    .line 215
    .line 216
    move-result-wide v20

    .line 217
    move/from16 p1, v11

    .line 218
    .line 219
    and-long v10, v20, v18

    .line 220
    .line 221
    long-to-int v10, v10

    .line 222
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    add-float/2addr v10, v6

    .line 227
    add-float v10, v10, p1

    .line 228
    .line 229
    move/from16 v13, p0

    .line 230
    .line 231
    invoke-direct {v9, v14, v13, v12, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 232
    .line 233
    .line 234
    add-float/2addr v6, v5

    .line 235
    invoke-virtual {v1, v9, v6, v6, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 236
    .line 237
    .line 238
    new-instance v6, Landroid/graphics/RectF;

    .line 239
    .line 240
    iget-object v7, v2, Lry0;->a:Lyt0;

    .line 241
    .line 242
    invoke-interface {v7}, Lyt0;->l()J

    .line 243
    .line 244
    .line 245
    move-result-wide v9

    .line 246
    shr-long v9, v9, v16

    .line 247
    .line 248
    long-to-int v7, v9

    .line 249
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    iget-object v9, v2, Lry0;->a:Lyt0;

    .line 254
    .line 255
    invoke-interface {v9}, Lyt0;->l()J

    .line 256
    .line 257
    .line 258
    move-result-wide v9

    .line 259
    and-long v9, v9, v18

    .line 260
    .line 261
    long-to-int v9, v9

    .line 262
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    const/4 v15, 0x0

    .line 267
    invoke-direct {v6, v15, v15, v7, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 268
    .line 269
    .line 270
    sget-object v7, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 271
    .line 272
    invoke-virtual {v1, v6, v5, v5, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 273
    .line 274
    .line 275
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 276
    .line 277
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    new-instance v4, Landroid/graphics/Canvas;

    .line 282
    .line 283
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 291
    .line 292
    .line 293
    :try_start_0
    invoke-virtual {v4, v1, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 297
    .line 298
    .line 299
    new-instance v6, Luf;

    .line 300
    .line 301
    invoke-direct {v6, v3}, Luf;-><init>(Landroid/graphics/Bitmap;)V

    .line 302
    .line 303
    .line 304
    goto :goto_0

    .line 305
    :catchall_0
    move-exception v0

    .line 306
    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :cond_0
    :goto_0
    new-instance v0, Lqga;

    .line 311
    .line 312
    const/16 v1, 0x13

    .line 313
    .line 314
    invoke-direct {v0, v1, v6}, Lqga;-><init>(ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v0}, Lry0;->a(Lt05;)Ln2d;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    :pswitch_0
    iget-wide v2, v0, Lse;->b:J

    .line 323
    .line 324
    move-object/from16 v1, p1

    .line 325
    .line 326
    check-cast v1, Lj44;

    .line 327
    .line 328
    const/4 v10, 0x0

    .line 329
    const/16 v11, 0x7e

    .line 330
    .line 331
    const-wide/16 v4, 0x0

    .line 332
    .line 333
    const-wide/16 v6, 0x0

    .line 334
    .line 335
    const/4 v8, 0x0

    .line 336
    const/4 v9, 0x0

    .line 337
    invoke-static/range {v1 .. v11}, Lj44;->r(Lj44;JJJFLmpa;Llp0;I)V

    .line 338
    .line 339
    .line 340
    sget-object v0, Lsmb;->a:Lsmb;

    .line 341
    .line 342
    return-object v0

    .line 343
    :pswitch_1
    move-wide/from16 v18, v13

    .line 344
    .line 345
    move/from16 v16, v15

    .line 346
    .line 347
    iget-wide v0, v0, Lse;->b:J

    .line 348
    .line 349
    move-object/from16 v2, p1

    .line 350
    .line 351
    check-cast v2, Ldl6;

    .line 352
    .line 353
    invoke-virtual {v2}, Ldl6;->a()V

    .line 354
    .line 355
    .line 356
    const/high16 v3, 0x42380000    # 46.0f

    .line 357
    .line 358
    invoke-virtual {v2, v3}, Ldl6;->x0(F)F

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    const/4 v15, 0x0

    .line 363
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    sget-wide v7, Ld23;->g:J

    .line 368
    .line 369
    new-instance v9, Ld23;

    .line 370
    .line 371
    invoke-direct {v9, v7, v8}, Ld23;-><init>(J)V

    .line 372
    .line 373
    .line 374
    new-instance v7, Lae8;

    .line 375
    .line 376
    invoke-direct {v7, v6, v9}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    const v8, 0x3e4ccccd    # 0.2f

    .line 384
    .line 385
    .line 386
    invoke-static {v8, v0, v1, v5}, Ld23;->b(FJI)J

    .line 387
    .line 388
    .line 389
    move-result-wide v8

    .line 390
    new-instance v10, Ld23;

    .line 391
    .line 392
    invoke-direct {v10, v8, v9}, Ld23;-><init>(J)V

    .line 393
    .line 394
    .line 395
    new-instance v8, Lae8;

    .line 396
    .line 397
    invoke-direct {v8, v6, v10}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    const v6, 0x3f47ae14    # 0.78f

    .line 401
    .line 402
    .line 403
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    const v9, 0x3f23d70a    # 0.64f

    .line 408
    .line 409
    .line 410
    invoke-static {v9, v0, v1, v5}, Ld23;->b(FJI)J

    .line 411
    .line 412
    .line 413
    move-result-wide v9

    .line 414
    new-instance v5, Ld23;

    .line 415
    .line 416
    invoke-direct {v5, v9, v10}, Ld23;-><init>(J)V

    .line 417
    .line 418
    .line 419
    new-instance v9, Lae8;

    .line 420
    .line 421
    invoke-direct {v9, v6, v5}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    new-instance v6, Ld23;

    .line 429
    .line 430
    invoke-direct {v6, v0, v1}, Ld23;-><init>(J)V

    .line 431
    .line 432
    .line 433
    new-instance v0, Lae8;

    .line 434
    .line 435
    invoke-direct {v0, v5, v6}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    filled-new-array {v7, v8, v9, v0}, [Lae8;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iget-object v1, v2, Ldl6;->a:Lmo1;

    .line 443
    .line 444
    invoke-interface {v1}, Lj44;->l()J

    .line 445
    .line 446
    .line 447
    move-result-wide v5

    .line 448
    and-long v5, v5, v18

    .line 449
    .line 450
    long-to-int v5, v5

    .line 451
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    sub-float/2addr v5, v3

    .line 456
    invoke-interface {v1}, Lj44;->l()J

    .line 457
    .line 458
    .line 459
    move-result-wide v6

    .line 460
    and-long v6, v6, v18

    .line 461
    .line 462
    long-to-int v6, v6

    .line 463
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    invoke-static {v0, v5, v6, v4}, Lci;->G([Lae8;FFI)Les6;

    .line 468
    .line 469
    .line 470
    move-result-object v21

    .line 471
    invoke-interface {v1}, Lj44;->l()J

    .line 472
    .line 473
    .line 474
    move-result-wide v4

    .line 475
    and-long v4, v4, v18

    .line 476
    .line 477
    long-to-int v0, v4

    .line 478
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    sub-float/2addr v0, v3

    .line 483
    const/4 v15, 0x0

    .line 484
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    int-to-long v4, v4

    .line 489
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    int-to-long v6, v0

    .line 494
    shl-long v4, v4, v16

    .line 495
    .line 496
    and-long v6, v6, v18

    .line 497
    .line 498
    or-long v22, v4, v6

    .line 499
    .line 500
    invoke-interface {v1}, Lj44;->l()J

    .line 501
    .line 502
    .line 503
    move-result-wide v0

    .line 504
    shr-long v0, v0, v16

    .line 505
    .line 506
    long-to-int v0, v0

    .line 507
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    int-to-long v0, v0

    .line 516
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    int-to-long v3, v3

    .line 521
    shl-long v0, v0, v16

    .line 522
    .line 523
    and-long v3, v3, v18

    .line 524
    .line 525
    or-long v24, v0, v3

    .line 526
    .line 527
    const/16 v28, 0x0

    .line 528
    .line 529
    const/16 v29, 0x78

    .line 530
    .line 531
    const/16 v26, 0x0

    .line 532
    .line 533
    const/16 v27, 0x0

    .line 534
    .line 535
    move-object/from16 v20, v2

    .line 536
    .line 537
    invoke-static/range {v20 .. v29}, Lj44;->M(Lj44;Los0;JJFLfjb;II)V

    .line 538
    .line 539
    .line 540
    sget-object v0, Lsmb;->a:Lsmb;

    .line 541
    .line 542
    return-object v0

    .line 543
    :pswitch_2
    move-wide/from16 v18, v13

    .line 544
    .line 545
    iget-wide v0, v0, Lse;->b:J

    .line 546
    .line 547
    move-object/from16 v2, p1

    .line 548
    .line 549
    check-cast v2, Lj44;

    .line 550
    .line 551
    sget v3, Lh57;->b:F

    .line 552
    .line 553
    invoke-interface {v2, v3}, Lmv3;->x0(F)F

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    invoke-interface {v2}, Lj44;->l()J

    .line 558
    .line 559
    .line 560
    move-result-wide v6

    .line 561
    and-long v6, v6, v18

    .line 562
    .line 563
    long-to-int v6, v6

    .line 564
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    cmpl-float v7, v3, v6

    .line 569
    .line 570
    if-lez v7, :cond_1

    .line 571
    .line 572
    move v3, v6

    .line 573
    :cond_1
    invoke-interface {v2}, Lj44;->l()J

    .line 574
    .line 575
    .line 576
    move-result-wide v6

    .line 577
    and-long v6, v6, v18

    .line 578
    .line 579
    long-to-int v6, v6

    .line 580
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    sub-float/2addr v6, v3

    .line 585
    const/4 v15, 0x0

    .line 586
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-static {v15, v0, v1, v5}, Ld23;->b(FJI)J

    .line 591
    .line 592
    .line 593
    move-result-wide v7

    .line 594
    new-instance v9, Ld23;

    .line 595
    .line 596
    invoke-direct {v9, v7, v8}, Ld23;-><init>(J)V

    .line 597
    .line 598
    .line 599
    new-instance v7, Lae8;

    .line 600
    .line 601
    invoke-direct {v7, v3, v9}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    const v8, 0x3f19999a    # 0.6f

    .line 609
    .line 610
    .line 611
    invoke-static {v8, v0, v1, v5}, Ld23;->b(FJI)J

    .line 612
    .line 613
    .line 614
    move-result-wide v8

    .line 615
    new-instance v10, Ld23;

    .line 616
    .line 617
    invoke-direct {v10, v8, v9}, Ld23;-><init>(J)V

    .line 618
    .line 619
    .line 620
    new-instance v8, Lae8;

    .line 621
    .line 622
    invoke-direct {v8, v3, v10}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    const v3, 0x3f4ccccd    # 0.8f

    .line 626
    .line 627
    .line 628
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    const v9, 0x3f733333    # 0.95f

    .line 633
    .line 634
    .line 635
    invoke-static {v9, v0, v1, v5}, Ld23;->b(FJI)J

    .line 636
    .line 637
    .line 638
    move-result-wide v9

    .line 639
    new-instance v5, Ld23;

    .line 640
    .line 641
    invoke-direct {v5, v9, v10}, Ld23;-><init>(J)V

    .line 642
    .line 643
    .line 644
    new-instance v9, Lae8;

    .line 645
    .line 646
    invoke-direct {v9, v3, v5}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    new-instance v5, Ld23;

    .line 654
    .line 655
    invoke-direct {v5, v0, v1}, Ld23;-><init>(J)V

    .line 656
    .line 657
    .line 658
    new-instance v0, Lae8;

    .line 659
    .line 660
    invoke-direct {v0, v3, v5}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    filled-new-array {v7, v8, v9, v0}, [Lae8;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-interface {v2}, Lj44;->l()J

    .line 668
    .line 669
    .line 670
    move-result-wide v7

    .line 671
    and-long v7, v7, v18

    .line 672
    .line 673
    long-to-int v1, v7

    .line 674
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    invoke-static {v0, v6, v1, v4}, Lci;->G([Lae8;FFI)Les6;

    .line 679
    .line 680
    .line 681
    move-result-object v21

    .line 682
    const/16 v28, 0x0

    .line 683
    .line 684
    const/16 v29, 0x7e

    .line 685
    .line 686
    const-wide/16 v22, 0x0

    .line 687
    .line 688
    const-wide/16 v24, 0x0

    .line 689
    .line 690
    const/16 v26, 0x0

    .line 691
    .line 692
    const/16 v27, 0x0

    .line 693
    .line 694
    move-object/from16 v20, v2

    .line 695
    .line 696
    invoke-static/range {v20 .. v29}, Lj44;->M(Lj44;Los0;JJFLfjb;II)V

    .line 697
    .line 698
    .line 699
    sget-object v0, Lsmb;->a:Lsmb;

    .line 700
    .line 701
    return-object v0

    .line 702
    :pswitch_3
    iget-wide v0, v0, Lse;->b:J

    .line 703
    .line 704
    move-object/from16 v2, p1

    .line 705
    .line 706
    check-cast v2, Llq4;

    .line 707
    .line 708
    iget-object v3, v2, Llq4;->i:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 709
    .line 710
    sget v4, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->J:I

    .line 711
    .line 712
    invoke-virtual {v3}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->e()Z

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    const-wide/16 v4, 0x0

    .line 717
    .line 718
    if-eqz v3, :cond_5

    .line 719
    .line 720
    iput-wide v4, v2, Llq4;->g:J

    .line 721
    .line 722
    iput-wide v4, v2, Llq4;->h:J

    .line 723
    .line 724
    iget-object v0, v2, Llq4;->i:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 725
    .line 726
    iget-object v0, v0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 727
    .line 728
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 729
    .line 730
    .line 731
    move-result-wide v0

    .line 732
    iget-object v3, v2, Llq4;->i:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 733
    .line 734
    invoke-virtual {v3}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->getFrameRequestId()J

    .line 735
    .line 736
    .line 737
    move-result-wide v3

    .line 738
    cmp-long v0, v0, v3

    .line 739
    .line 740
    if-eqz v0, :cond_4

    .line 741
    .line 742
    iget-object v0, v2, Llq4;->i:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 743
    .line 744
    iget-object v1, v2, Llq4;->e:Lvrc;

    .line 745
    .line 746
    if-eqz v1, :cond_2

    .line 747
    .line 748
    invoke-virtual {v1}, Lvrc;->P()Landroid/opengl/EGLDisplay;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    goto :goto_1

    .line 753
    :cond_2
    move-object v1, v6

    .line 754
    :goto_1
    iget-object v3, v2, Llq4;->e:Lvrc;

    .line 755
    .line 756
    if-eqz v3, :cond_3

    .line 757
    .line 758
    iget-object v3, v3, Lvrc;->e:Ljava/lang/Object;

    .line 759
    .line 760
    move-object v6, v3

    .line 761
    check-cast v6, Landroid/opengl/EGLSurface;

    .line 762
    .line 763
    :cond_3
    invoke-static {v0, v1, v6}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->b(Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 764
    .line 765
    .line 766
    :cond_4
    invoke-virtual {v2}, Llq4;->c()V

    .line 767
    .line 768
    .line 769
    goto/16 :goto_3

    .line 770
    .line 771
    :cond_5
    iget-object v3, v2, Llq4;->i:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 772
    .line 773
    invoke-virtual {v3}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->getRenderMode()Lrp4;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    iget-object v8, v2, Llq4;->f:Lrp4;

    .line 778
    .line 779
    invoke-static {v3, v8}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v8

    .line 783
    if-nez v8, :cond_6

    .line 784
    .line 785
    iget-object v8, v2, Llq4;->i:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 786
    .line 787
    iput-boolean v7, v8, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->x:Z

    .line 788
    .line 789
    iput-wide v4, v2, Llq4;->g:J

    .line 790
    .line 791
    iput-wide v4, v2, Llq4;->h:J

    .line 792
    .line 793
    iput-object v3, v2, Llq4;->f:Lrp4;

    .line 794
    .line 795
    :cond_6
    instance-of v7, v3, Lqp4;

    .line 796
    .line 797
    if-eqz v7, :cond_7

    .line 798
    .line 799
    goto :goto_3

    .line 800
    :cond_7
    instance-of v3, v3, Lpp4;

    .line 801
    .line 802
    if-eqz v3, :cond_9

    .line 803
    .line 804
    iget-wide v7, v2, Llq4;->h:J

    .line 805
    .line 806
    cmp-long v3, v0, v7

    .line 807
    .line 808
    if-gez v3, :cond_8

    .line 809
    .line 810
    invoke-virtual {v2}, Llq4;->d()V

    .line 811
    .line 812
    .line 813
    goto :goto_3

    .line 814
    :cond_8
    const-wide/32 v9, 0x1fca055

    .line 815
    .line 816
    .line 817
    add-long/2addr v7, v9

    .line 818
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 819
    .line 820
    .line 821
    move-result-wide v7

    .line 822
    iput-wide v7, v2, Llq4;->h:J

    .line 823
    .line 824
    :cond_9
    iget-wide v7, v2, Llq4;->g:J

    .line 825
    .line 826
    cmp-long v3, v7, v4

    .line 827
    .line 828
    if-lez v3, :cond_b

    .line 829
    .line 830
    sub-long v3, v0, v7

    .line 831
    .line 832
    long-to-float v3, v3

    .line 833
    const v4, 0x3089705f    # 1.0E-9f

    .line 834
    .line 835
    .line 836
    mul-float/2addr v3, v4

    .line 837
    iget-object v4, v2, Llq4;->i:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 838
    .line 839
    iget-object v4, v4, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->g:Ltp4;

    .line 840
    .line 841
    if-eqz v4, :cond_a

    .line 842
    .line 843
    invoke-virtual {v4, v3}, Ltp4;->a(F)F

    .line 844
    .line 845
    .line 846
    move-result v11

    .line 847
    :cond_a
    iget-object v4, v2, Llq4;->i:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 848
    .line 849
    iget-object v4, v4, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->a:Lfp4;

    .line 850
    .line 851
    iget v5, v4, Lfp4;->d:F

    .line 852
    .line 853
    mul-float/2addr v3, v11

    .line 854
    add-float/2addr v3, v5

    .line 855
    iput v3, v4, Lfp4;->d:F

    .line 856
    .line 857
    iget-object v3, v2, Llq4;->i:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 858
    .line 859
    iget-object v4, v3, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->g:Ltp4;

    .line 860
    .line 861
    if-eqz v4, :cond_b

    .line 862
    .line 863
    iget-object v3, v3, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->a:Lfp4;

    .line 864
    .line 865
    iget v4, v4, Ltp4;->f:F

    .line 866
    .line 867
    iput v4, v3, Lfp4;->e:F

    .line 868
    .line 869
    :cond_b
    iput-wide v0, v2, Llq4;->g:J

    .line 870
    .line 871
    iget-object v0, v2, Llq4;->i:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 872
    .line 873
    iget-object v1, v2, Llq4;->e:Lvrc;

    .line 874
    .line 875
    if-eqz v1, :cond_c

    .line 876
    .line 877
    invoke-virtual {v1}, Lvrc;->P()Landroid/opengl/EGLDisplay;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    goto :goto_2

    .line 882
    :cond_c
    move-object v1, v6

    .line 883
    :goto_2
    iget-object v3, v2, Llq4;->e:Lvrc;

    .line 884
    .line 885
    if-eqz v3, :cond_d

    .line 886
    .line 887
    iget-object v3, v3, Lvrc;->e:Ljava/lang/Object;

    .line 888
    .line 889
    move-object v6, v3

    .line 890
    check-cast v6, Landroid/opengl/EGLSurface;

    .line 891
    .line 892
    :cond_d
    invoke-static {v0, v1, v6}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->b(Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 893
    .line 894
    .line 895
    invoke-virtual {v2}, Llq4;->d()V

    .line 896
    .line 897
    .line 898
    :goto_3
    sget-object v0, Lsmb;->a:Lsmb;

    .line 899
    .line 900
    return-object v0

    .line 901
    :pswitch_4
    iget-wide v0, v0, Lse;->b:J

    .line 902
    .line 903
    move-object/from16 v2, p1

    .line 904
    .line 905
    check-cast v2, Landroid/content/Context;

    .line 906
    .line 907
    invoke-static {v0, v1}, Lsba;->A(J)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    return-object v0

    .line 920
    :pswitch_5
    iget-wide v0, v0, Lse;->b:J

    .line 921
    .line 922
    move-object/from16 v2, p1

    .line 923
    .line 924
    check-cast v2, Landroid/content/Context;

    .line 925
    .line 926
    invoke-static {v0, v1}, Lsba;->A(J)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    return-object v0

    .line 939
    :pswitch_6
    iget-wide v0, v0, Lse;->b:J

    .line 940
    .line 941
    move-object/from16 v2, p1

    .line 942
    .line 943
    check-cast v2, Lns0;

    .line 944
    .line 945
    iget-object v3, v2, Lns0;->b:Lt05;

    .line 946
    .line 947
    if-nez v3, :cond_e

    .line 948
    .line 949
    goto :goto_5

    .line 950
    :cond_e
    iget-object v2, v2, Lns0;->a:Lho1;

    .line 951
    .line 952
    if-eqz v2, :cond_f

    .line 953
    .line 954
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-interface {v3, v0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 962
    goto :goto_4

    .line 963
    :catchall_1
    move-exception v0

    .line 964
    new-instance v1, Lde9;

    .line 965
    .line 966
    invoke-direct {v1, v0}, Lde9;-><init>(Ljava/lang/Throwable;)V

    .line 967
    .line 968
    .line 969
    move-object v0, v1

    .line 970
    :goto_4
    invoke-virtual {v2, v0}, Lho1;->i(Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    :cond_f
    :goto_5
    sget-object v0, Lsmb;->a:Lsmb;

    .line 974
    .line 975
    return-object v0

    .line 976
    :pswitch_7
    move-wide/from16 v18, v13

    .line 977
    .line 978
    move/from16 v16, v15

    .line 979
    .line 980
    iget-wide v0, v0, Lse;->b:J

    .line 981
    .line 982
    move-wide v3, v0

    .line 983
    move-object/from16 v1, p1

    .line 984
    .line 985
    check-cast v1, Lj44;

    .line 986
    .line 987
    invoke-interface {v1, v2}, Lmv3;->x0(F)F

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    mul-float/2addr v0, v9

    .line 992
    invoke-interface {v1, v8}, Lmv3;->x0(F)F

    .line 993
    .line 994
    .line 995
    move-result v2

    .line 996
    invoke-interface {v1}, Lj44;->getLayoutDirection()Lmk6;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    sget-object v6, Lmk6;->a:Lmk6;

    .line 1001
    .line 1002
    if-ne v5, v6, :cond_10

    .line 1003
    .line 1004
    const/4 v12, 0x0

    .line 1005
    goto :goto_6

    .line 1006
    :cond_10
    invoke-interface {v1}, Lj44;->l()J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v5

    .line 1010
    shr-long v5, v5, v16

    .line 1011
    .line 1012
    long-to-int v5, v5

    .line 1013
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1014
    .line 1015
    .line 1016
    move-result v5

    .line 1017
    sub-float v12, v5, v0

    .line 1018
    .line 1019
    :goto_6
    neg-float v5, v2

    .line 1020
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1021
    .line 1022
    .line 1023
    move-result v6

    .line 1024
    int-to-long v6, v6

    .line 1025
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1026
    .line 1027
    .line 1028
    move-result v5

    .line 1029
    int-to-long v10, v5

    .line 1030
    shl-long v5, v6, v16

    .line 1031
    .line 1032
    and-long v7, v10, v18

    .line 1033
    .line 1034
    or-long/2addr v5, v7

    .line 1035
    invoke-interface {v1}, Lj44;->l()J

    .line 1036
    .line 1037
    .line 1038
    move-result-wide v7

    .line 1039
    and-long v7, v7, v18

    .line 1040
    .line 1041
    long-to-int v7, v7

    .line 1042
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1043
    .line 1044
    .line 1045
    move-result v7

    .line 1046
    mul-float/2addr v2, v9

    .line 1047
    add-float/2addr v2, v7

    .line 1048
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    int-to-long v7, v0

    .line 1053
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    int-to-long v9, v0

    .line 1058
    shl-long v7, v7, v16

    .line 1059
    .line 1060
    and-long v9, v9, v18

    .line 1061
    .line 1062
    or-long/2addr v7, v9

    .line 1063
    const/4 v10, 0x0

    .line 1064
    const/16 v11, 0x78

    .line 1065
    .line 1066
    move-wide v2, v3

    .line 1067
    move-wide v4, v5

    .line 1068
    move-wide v6, v7

    .line 1069
    const/4 v8, 0x0

    .line 1070
    const/4 v9, 0x0

    .line 1071
    invoke-static/range {v1 .. v11}, Lj44;->r(Lj44;JJJFLmpa;Llp0;I)V

    .line 1072
    .line 1073
    .line 1074
    sget-object v0, Lsmb;->a:Lsmb;

    .line 1075
    .line 1076
    return-object v0

    .line 1077
    :pswitch_8
    move-wide/from16 v18, v13

    .line 1078
    .line 1079
    move/from16 v16, v15

    .line 1080
    .line 1081
    iget-wide v0, v0, Lse;->b:J

    .line 1082
    .line 1083
    move-wide v3, v0

    .line 1084
    move-object/from16 v1, p1

    .line 1085
    .line 1086
    check-cast v1, Lj44;

    .line 1087
    .line 1088
    invoke-interface {v1}, Lj44;->getLayoutDirection()Lmk6;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    sget-object v5, Lmk6;->a:Lmk6;

    .line 1093
    .line 1094
    if-ne v0, v5, :cond_11

    .line 1095
    .line 1096
    invoke-interface {v1, v2}, Lmv3;->x0(F)F

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    goto :goto_7

    .line 1101
    :cond_11
    invoke-interface {v1}, Lj44;->l()J

    .line 1102
    .line 1103
    .line 1104
    move-result-wide v5

    .line 1105
    shr-long v5, v5, v16

    .line 1106
    .line 1107
    long-to-int v0, v5

    .line 1108
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    invoke-interface {v1, v2}, Lmv3;->x0(F)F

    .line 1113
    .line 1114
    .line 1115
    move-result v2

    .line 1116
    sub-float/2addr v0, v2

    .line 1117
    :goto_7
    invoke-interface {v1, v8}, Lmv3;->x0(F)F

    .line 1118
    .line 1119
    .line 1120
    move-result v2

    .line 1121
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1122
    .line 1123
    .line 1124
    move-result v5

    .line 1125
    int-to-long v5, v5

    .line 1126
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1127
    .line 1128
    .line 1129
    move-result v7

    .line 1130
    int-to-long v7, v7

    .line 1131
    shl-long v5, v5, v16

    .line 1132
    .line 1133
    and-long v7, v7, v18

    .line 1134
    .line 1135
    or-long/2addr v5, v7

    .line 1136
    invoke-interface {v1}, Lj44;->l()J

    .line 1137
    .line 1138
    .line 1139
    move-result-wide v7

    .line 1140
    and-long v7, v7, v18

    .line 1141
    .line 1142
    long-to-int v7, v7

    .line 1143
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1144
    .line 1145
    .line 1146
    move-result v7

    .line 1147
    sub-float/2addr v7, v2

    .line 1148
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    int-to-long v8, v0

    .line 1153
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1154
    .line 1155
    .line 1156
    move-result v0

    .line 1157
    int-to-long v12, v0

    .line 1158
    shl-long v7, v8, v16

    .line 1159
    .line 1160
    and-long v9, v12, v18

    .line 1161
    .line 1162
    or-long/2addr v7, v9

    .line 1163
    invoke-interface {v1, v11}, Lmv3;->x0(F)F

    .line 1164
    .line 1165
    .line 1166
    move-result v0

    .line 1167
    const/4 v9, 0x1

    .line 1168
    const/16 v10, 0x1e0

    .line 1169
    .line 1170
    move-wide v2, v3

    .line 1171
    move-wide v4, v5

    .line 1172
    move-wide v6, v7

    .line 1173
    move v8, v0

    .line 1174
    invoke-static/range {v1 .. v10}, Lj44;->K0(Lj44;JJJFII)V

    .line 1175
    .line 1176
    .line 1177
    sget-object v0, Lsmb;->a:Lsmb;

    .line 1178
    .line 1179
    return-object v0

    .line 1180
    :pswitch_9
    move-wide/from16 v18, v13

    .line 1181
    .line 1182
    move/from16 v16, v15

    .line 1183
    .line 1184
    iget-wide v2, v0, Lse;->b:J

    .line 1185
    .line 1186
    move-object/from16 v1, p1

    .line 1187
    .line 1188
    check-cast v1, Lj44;

    .line 1189
    .line 1190
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    int-to-long v4, v0

    .line 1195
    const/4 v15, 0x0

    .line 1196
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1197
    .line 1198
    .line 1199
    move-result v0

    .line 1200
    int-to-long v6, v0

    .line 1201
    shl-long v4, v4, v16

    .line 1202
    .line 1203
    and-long v6, v6, v18

    .line 1204
    .line 1205
    or-long/2addr v4, v6

    .line 1206
    invoke-interface {v1}, Lj44;->l()J

    .line 1207
    .line 1208
    .line 1209
    move-result-wide v6

    .line 1210
    and-long v6, v6, v18

    .line 1211
    .line 1212
    long-to-int v0, v6

    .line 1213
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1218
    .line 1219
    .line 1220
    move-result v6

    .line 1221
    int-to-long v6, v6

    .line 1222
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1223
    .line 1224
    .line 1225
    move-result v0

    .line 1226
    int-to-long v8, v0

    .line 1227
    shl-long v6, v6, v16

    .line 1228
    .line 1229
    and-long v8, v8, v18

    .line 1230
    .line 1231
    or-long/2addr v6, v8

    .line 1232
    const/4 v9, 0x0

    .line 1233
    const/16 v10, 0x1f0

    .line 1234
    .line 1235
    const/4 v8, 0x0

    .line 1236
    invoke-static/range {v1 .. v10}, Lj44;->K0(Lj44;JJJFII)V

    .line 1237
    .line 1238
    .line 1239
    sget-object v0, Lsmb;->a:Lsmb;

    .line 1240
    .line 1241
    return-object v0

    .line 1242
    :pswitch_a
    move-wide/from16 v18, v13

    .line 1243
    .line 1244
    move/from16 v16, v15

    .line 1245
    .line 1246
    iget-wide v2, v0, Lse;->b:J

    .line 1247
    .line 1248
    move-object/from16 v1, p1

    .line 1249
    .line 1250
    check-cast v1, Lj44;

    .line 1251
    .line 1252
    const/4 v15, 0x0

    .line 1253
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    int-to-long v4, v0

    .line 1258
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1259
    .line 1260
    .line 1261
    move-result v0

    .line 1262
    int-to-long v6, v0

    .line 1263
    shl-long v4, v4, v16

    .line 1264
    .line 1265
    and-long v6, v6, v18

    .line 1266
    .line 1267
    or-long/2addr v4, v6

    .line 1268
    invoke-interface {v1}, Lj44;->l()J

    .line 1269
    .line 1270
    .line 1271
    move-result-wide v6

    .line 1272
    shr-long v6, v6, v16

    .line 1273
    .line 1274
    long-to-int v0, v6

    .line 1275
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1276
    .line 1277
    .line 1278
    move-result v0

    .line 1279
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1280
    .line 1281
    .line 1282
    move-result v0

    .line 1283
    int-to-long v6, v0

    .line 1284
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1285
    .line 1286
    .line 1287
    move-result v0

    .line 1288
    int-to-long v8, v0

    .line 1289
    shl-long v6, v6, v16

    .line 1290
    .line 1291
    and-long v8, v8, v18

    .line 1292
    .line 1293
    or-long/2addr v6, v8

    .line 1294
    const/4 v9, 0x0

    .line 1295
    const/16 v10, 0x1f0

    .line 1296
    .line 1297
    const/4 v8, 0x0

    .line 1298
    invoke-static/range {v1 .. v10}, Lj44;->K0(Lj44;JJJFII)V

    .line 1299
    .line 1300
    .line 1301
    sget-object v0, Lsmb;->a:Lsmb;

    .line 1302
    .line 1303
    return-object v0

    .line 1304
    :pswitch_b
    move/from16 v16, v15

    .line 1305
    .line 1306
    iget-wide v0, v0, Lse;->b:J

    .line 1307
    .line 1308
    move-object/from16 v2, p1

    .line 1309
    .line 1310
    check-cast v2, Lry0;

    .line 1311
    .line 1312
    iget-object v3, v2, Lry0;->a:Lyt0;

    .line 1313
    .line 1314
    invoke-interface {v3}, Lyt0;->l()J

    .line 1315
    .line 1316
    .line 1317
    move-result-wide v3

    .line 1318
    shr-long v3, v3, v16

    .line 1319
    .line 1320
    long-to-int v3, v3

    .line 1321
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1322
    .line 1323
    .line 1324
    move-result v3

    .line 1325
    div-float/2addr v3, v9

    .line 1326
    invoke-static {v2, v3}, Lao0;->t(Lry0;F)Lsn5;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v4

    .line 1330
    new-instance v5, Llp0;

    .line 1331
    .line 1332
    const/4 v6, 0x5

    .line 1333
    invoke-direct {v5, v0, v1, v6}, Llp0;-><init>(JI)V

    .line 1334
    .line 1335
    .line 1336
    new-instance v0, Lte;

    .line 1337
    .line 1338
    const/4 v1, 0x0

    .line 1339
    invoke-direct {v0, v3, v4, v5, v1}, Lte;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v2, v0}, Lry0;->a(Lt05;)Ln2d;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    return-object v0

    .line 1347
    :pswitch_data_0
    .packed-switch 0x0
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
