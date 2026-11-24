.class public final synthetic Lox;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:Lot7;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lsp2;Lsh3;FILh15;Lot7;)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lox;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lox;->e:Ljava/lang/Object;

    iput-object p2, p0, Lox;->f:Ljava/lang/Object;

    iput p3, p0, Lox;->b:F

    iput p4, p0, Lox;->c:I

    iput-object p5, p0, Lox;->g:Ljava/lang/Object;

    iput-object p6, p0, Lox;->d:Lot7;

    return-void
.end method

.method public synthetic constructor <init>(Lwx;FILjava/util/ArrayList;Lot7;Lxe8;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lox;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lox;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lox;->b:F

    .line 10
    .line 11
    iput p3, p0, Lox;->c:I

    .line 12
    .line 13
    iput-object p4, p0, Lox;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lox;->d:Lot7;

    .line 16
    .line 17
    iput-object p6, p0, Lox;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lox;->a:I

    .line 4
    .line 5
    sget-object v2, Lsmb;->a:Lsmb;

    .line 6
    .line 7
    iget-object v4, v0, Lox;->d:Lot7;

    .line 8
    .line 9
    iget-object v5, v0, Lox;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget v6, v0, Lox;->c:I

    .line 12
    .line 13
    iget-object v7, v0, Lox;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lox;->e:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object v14, Lalc;->k:Lgc3;

    .line 21
    .line 22
    check-cast v8, Lsp2;

    .line 23
    .line 24
    move-object v15, v7

    .line 25
    check-cast v15, Lsh3;

    .line 26
    .line 27
    check-cast v5, Lh15;

    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lta9;

    .line 32
    .line 33
    invoke-virtual {v1}, Lta9;->a()Lyy5;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v7, Lv69;

    .line 38
    .line 39
    iget v9, v1, Lyy5;->a:I

    .line 40
    .line 41
    int-to-float v9, v9

    .line 42
    iget v10, v1, Lyy5;->b:I

    .line 43
    .line 44
    int-to-float v10, v10

    .line 45
    iget v11, v1, Lyy5;->c:I

    .line 46
    .line 47
    int-to-float v11, v11

    .line 48
    iget v12, v1, Lyy5;->d:I

    .line 49
    .line 50
    int-to-float v12, v12

    .line 51
    invoke-direct {v7, v9, v10, v11, v12}, Lv69;-><init>(FFFF)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v4, v7}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v8}, Lsp2;->d()Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-interface {v8}, Lsp2;->d()Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    int-to-long v11, v4

    .line 74
    const/16 v4, 0x20

    .line 75
    .line 76
    shl-long/2addr v11, v4

    .line 77
    int-to-long v7, v7

    .line 78
    const-wide v21, 0xffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long v7, v7, v21

    .line 84
    .line 85
    or-long/2addr v7, v11

    .line 86
    invoke-virtual {v1}, Lyy5;->e()I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    invoke-virtual {v1}, Lyy5;->b()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    int-to-long v11, v11

    .line 95
    shl-long/2addr v11, v4

    .line 96
    move/from16 p1, v4

    .line 97
    .line 98
    int-to-long v3, v1

    .line 99
    and-long v3, v3, v21

    .line 100
    .line 101
    or-long/2addr v11, v3

    .line 102
    const/4 v3, 0x1

    .line 103
    iget v13, v0, Lox;->b:F

    .line 104
    .line 105
    if-eqz v15, :cond_7

    .line 106
    .line 107
    invoke-static {v6}, Lid1;->C(I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    if-eq v1, v3, :cond_4

    .line 114
    .line 115
    const/4 v3, 0x2

    .line 116
    if-ne v1, v3, :cond_3

    .line 117
    .line 118
    move v1, v9

    .line 119
    move v3, v10

    .line 120
    move-wide v9, v7

    .line 121
    invoke-static/range {v9 .. v14}, Lazc;->s(JJFLhc3;)Lv69;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iget v8, v7, Lv69;->b:F

    .line 126
    .line 127
    const/16 p0, 0x0

    .line 128
    .line 129
    iget v4, v7, Lv69;->c:F

    .line 130
    .line 131
    iget v0, v7, Lv69;->a:F

    .line 132
    .line 133
    sub-float/2addr v4, v0

    .line 134
    cmpg-float v16, v4, p0

    .line 135
    .line 136
    if-lez v16, :cond_0

    .line 137
    .line 138
    iget v7, v7, Lv69;->d:F

    .line 139
    .line 140
    sub-float/2addr v7, v8

    .line 141
    cmpg-float v16, v7, p0

    .line 142
    .line 143
    if-gtz v16, :cond_1

    .line 144
    .line 145
    :cond_0
    :goto_0
    move-wide/from16 v23, v9

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :cond_1
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    move-wide/from16 v23, v9

    .line 154
    .line 155
    int-to-long v9, v4

    .line 156
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    move-wide/from16 v16, v9

    .line 161
    .line 162
    int-to-long v9, v4

    .line 163
    shl-long v16, v16, p1

    .line 164
    .line 165
    and-long v9, v9, v21

    .line 166
    .line 167
    or-long v16, v16, v9

    .line 168
    .line 169
    shr-long v9, v11, p1

    .line 170
    .line 171
    long-to-int v4, v9

    .line 172
    int-to-float v4, v4

    .line 173
    and-long v9, v11, v21

    .line 174
    .line 175
    long-to-int v7, v9

    .line 176
    int-to-float v7, v7

    .line 177
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    int-to-long v9, v4

    .line 182
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    move-wide/from16 v18, v9

    .line 187
    .line 188
    int-to-long v9, v4

    .line 189
    shl-long v18, v18, p1

    .line 190
    .line 191
    and-long v9, v9, v21

    .line 192
    .line 193
    or-long v18, v18, v9

    .line 194
    .line 195
    const/high16 v20, 0x3f800000    # 1.0f

    .line 196
    .line 197
    invoke-static/range {v15 .. v20}, Lazc;->x(Lsh3;JJF)Lyu5;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    if-nez v4, :cond_2

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_2
    iget-object v4, v4, Lyu5;->a:Lv69;

    .line 206
    .line 207
    invoke-virtual {v4, v0, v8}, Lv69;->u(FF)Lv69;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :cond_3
    invoke-static {}, Lsg3;->d()V

    .line 214
    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    goto/16 :goto_6

    .line 218
    .line 219
    :cond_4
    move v1, v9

    .line 220
    move v3, v10

    .line 221
    const/16 p0, 0x0

    .line 222
    .line 223
    move-wide v9, v7

    .line 224
    invoke-static/range {v9 .. v14}, Lazc;->s(JJFLhc3;)Lv69;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget v4, v0, Lv69;->b:F

    .line 229
    .line 230
    iget v7, v0, Lv69;->c:F

    .line 231
    .line 232
    iget v8, v0, Lv69;->a:F

    .line 233
    .line 234
    sub-float/2addr v7, v8

    .line 235
    cmpg-float v16, v7, p0

    .line 236
    .line 237
    if-lez v16, :cond_0

    .line 238
    .line 239
    iget v0, v0, Lv69;->d:F

    .line 240
    .line 241
    sub-float/2addr v0, v4

    .line 242
    cmpg-float v16, v0, p0

    .line 243
    .line 244
    if-gtz v16, :cond_5

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_5
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    move-wide/from16 v23, v9

    .line 252
    .line 253
    int-to-long v9, v7

    .line 254
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    move-wide/from16 v16, v9

    .line 259
    .line 260
    int-to-long v9, v0

    .line 261
    shl-long v16, v16, p1

    .line 262
    .line 263
    and-long v9, v9, v21

    .line 264
    .line 265
    or-long v16, v16, v9

    .line 266
    .line 267
    shr-long v9, v11, p1

    .line 268
    .line 269
    long-to-int v0, v9

    .line 270
    int-to-float v0, v0

    .line 271
    and-long v9, v11, v21

    .line 272
    .line 273
    long-to-int v7, v9

    .line 274
    int-to-float v7, v7

    .line 275
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    int-to-long v9, v0

    .line 280
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    move-wide/from16 v18, v9

    .line 285
    .line 286
    int-to-long v9, v0

    .line 287
    shl-long v18, v18, p1

    .line 288
    .line 289
    and-long v9, v9, v21

    .line 290
    .line 291
    or-long v18, v18, v9

    .line 292
    .line 293
    const/high16 v0, 0x41200000    # 10.0f

    .line 294
    .line 295
    const/high16 v7, 0x3f800000    # 1.0f

    .line 296
    .line 297
    invoke-static {v0, v7}, Ljava/lang/Math;->max(FF)F

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    const/high16 v7, 0x40600000    # 3.5f

    .line 302
    .line 303
    mul-float v20, v0, v7

    .line 304
    .line 305
    invoke-static/range {v15 .. v20}, Lazc;->C(Lsh3;JJF)Lyu5;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-nez v0, :cond_6

    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_6
    iget-object v0, v0, Lyu5;->a:Lv69;

    .line 313
    .line 314
    invoke-virtual {v0, v8, v4}, Lv69;->u(FF)Lv69;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    goto :goto_2

    .line 319
    :cond_7
    move-wide/from16 v23, v7

    .line 320
    .line 321
    move v1, v9

    .line 322
    move v3, v10

    .line 323
    const/16 p0, 0x0

    .line 324
    .line 325
    :goto_1
    const/4 v0, 0x0

    .line 326
    :goto_2
    if-nez v0, :cond_a

    .line 327
    .line 328
    move-wide/from16 v9, v23

    .line 329
    .line 330
    invoke-static/range {v9 .. v14}, Lazc;->s(JJFLhc3;)Lv69;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    iget v7, v4, Lv69;->b:F

    .line 335
    .line 336
    iget v8, v4, Lv69;->d:F

    .line 337
    .line 338
    iget v9, v4, Lv69;->c:F

    .line 339
    .line 340
    iget v10, v4, Lv69;->a:F

    .line 341
    .line 342
    sub-float/2addr v9, v10

    .line 343
    cmpg-float v10, v9, p0

    .line 344
    .line 345
    if-lez v10, :cond_b

    .line 346
    .line 347
    sub-float/2addr v8, v7

    .line 348
    cmpg-float v7, v8, p0

    .line 349
    .line 350
    if-gtz v7, :cond_8

    .line 351
    .line 352
    goto/16 :goto_4

    .line 353
    .line 354
    :cond_8
    shr-long v13, v11, p1

    .line 355
    .line 356
    long-to-int v7, v13

    .line 357
    int-to-float v7, v7

    .line 358
    and-long v10, v11, v21

    .line 359
    .line 360
    long-to-int v10, v10

    .line 361
    int-to-float v10, v10

    .line 362
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    int-to-long v11, v7

    .line 367
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    int-to-long v13, v7

    .line 372
    shl-long v10, v11, p1

    .line 373
    .line 374
    and-long v12, v13, v21

    .line 375
    .line 376
    or-long/2addr v10, v12

    .line 377
    const/4 v7, 0x3

    .line 378
    if-ne v6, v7, :cond_9

    .line 379
    .line 380
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    int-to-long v6, v6

    .line 385
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 386
    .line 387
    .line 388
    move-result v12

    .line 389
    int-to-long v12, v12

    .line 390
    shl-long v6, v6, p1

    .line 391
    .line 392
    and-long v12, v12, v21

    .line 393
    .line 394
    or-long/2addr v6, v12

    .line 395
    const/high16 v12, 0x3f800000    # 1.0f

    .line 396
    .line 397
    invoke-static {v6, v7, v10, v11, v12}, Lazc;->v(JJF)Lyu5;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    goto :goto_3

    .line 402
    :cond_9
    const/high16 v12, 0x3f800000    # 1.0f

    .line 403
    .line 404
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    int-to-long v6, v6

    .line 409
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 410
    .line 411
    .line 412
    move-result v13

    .line 413
    int-to-long v13, v13

    .line 414
    shl-long v6, v6, p1

    .line 415
    .line 416
    and-long v13, v13, v21

    .line 417
    .line 418
    or-long/2addr v6, v13

    .line 419
    invoke-static {v6, v7, v10, v11, v12}, Lazc;->B(JJF)Lyu5;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    :goto_3
    iget-wide v10, v6, Lyu5;->c:J

    .line 424
    .line 425
    iget v6, v6, Lyu5;->b:F

    .line 426
    .line 427
    invoke-virtual {v4}, Lv69;->g()J

    .line 428
    .line 429
    .line 430
    move-result-wide v12

    .line 431
    shr-long v14, v12, p1

    .line 432
    .line 433
    long-to-int v4, v14

    .line 434
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    mul-float/2addr v9, v6

    .line 439
    const/high16 v14, 0x40000000    # 2.0f

    .line 440
    .line 441
    div-float/2addr v9, v14

    .line 442
    sub-float/2addr v7, v9

    .line 443
    and-long v12, v12, v21

    .line 444
    .line 445
    long-to-int v12, v12

    .line 446
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 447
    .line 448
    .line 449
    move-result v13

    .line 450
    mul-float/2addr v8, v6

    .line 451
    div-float/2addr v8, v14

    .line 452
    sub-float/2addr v13, v8

    .line 453
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    add-float/2addr v4, v9

    .line 458
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    add-float/2addr v6, v8

    .line 463
    shr-long v8, v10, p1

    .line 464
    .line 465
    long-to-int v8, v8

    .line 466
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 467
    .line 468
    .line 469
    move-result v8

    .line 470
    and-long v9, v10, v21

    .line 471
    .line 472
    long-to-int v9, v9

    .line 473
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    new-instance v10, Lv69;

    .line 478
    .line 479
    add-float/2addr v7, v8

    .line 480
    add-float/2addr v13, v9

    .line 481
    add-float/2addr v4, v8

    .line 482
    add-float/2addr v6, v9

    .line 483
    invoke-direct {v10, v7, v13, v4, v6}, Lv69;-><init>(FFFF)V

    .line 484
    .line 485
    .line 486
    move-object v4, v10

    .line 487
    goto :goto_4

    .line 488
    :cond_a
    move-object v4, v0

    .line 489
    :cond_b
    :goto_4
    invoke-virtual {v4, v1, v3}, Lv69;->u(FF)Lv69;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    if-eqz v0, :cond_c

    .line 494
    .line 495
    const/4 v3, 0x1

    .line 496
    goto :goto_5

    .line 497
    :cond_c
    const/4 v3, 0x0

    .line 498
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-interface {v5, v1, v0}, Lh15;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    :goto_6
    return-object v2

    .line 506
    :pswitch_0
    check-cast v8, Lwx;

    .line 507
    .line 508
    check-cast v7, Ljava/util/ArrayList;

    .line 509
    .line 510
    check-cast v5, Lxe8;

    .line 511
    .line 512
    move-object/from16 v1, p1

    .line 513
    .line 514
    check-cast v1, Lin8;

    .line 515
    .line 516
    iget-object v3, v8, Lwx;->b:Lmc;

    .line 517
    .line 518
    invoke-virtual {v3}, Lmc;->b()Lrq3;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    sget-object v9, Lxx;->b:Lxx;

    .line 523
    .line 524
    invoke-virtual {v8, v9}, Lrq3;->d(Ljava/lang/Object;)F

    .line 525
    .line 526
    .line 527
    move-result v10

    .line 528
    int-to-float v6, v6

    .line 529
    iget v0, v0, Lox;->b:F

    .line 530
    .line 531
    sub-float v6, v0, v6

    .line 532
    .line 533
    invoke-virtual {v8, v9}, Lrq3;->d(Ljava/lang/Object;)F

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    invoke-interface {v4}, Lwja;->getValue()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v11

    .line 541
    check-cast v11, Ljava/lang/Boolean;

    .line 542
    .line 543
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 544
    .line 545
    .line 546
    move-result v11

    .line 547
    if-eqz v11, :cond_d

    .line 548
    .line 549
    cmpg-float v10, v10, v6

    .line 550
    .line 551
    if-nez v10, :cond_d

    .line 552
    .line 553
    cmpg-float v8, v8, v0

    .line 554
    .line 555
    if-nez v8, :cond_d

    .line 556
    .line 557
    goto :goto_7

    .line 558
    :cond_d
    invoke-interface {v4}, Lwja;->getValue()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    check-cast v8, Ljava/lang/Boolean;

    .line 563
    .line 564
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 565
    .line 566
    .line 567
    move-result v8

    .line 568
    if-nez v8, :cond_e

    .line 569
    .line 570
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 571
    .line 572
    invoke-interface {v4, v8}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    :cond_e
    invoke-virtual {v5, v0}, Lxe8;->g(F)V

    .line 576
    .line 577
    .line 578
    new-instance v4, Laec;

    .line 579
    .line 580
    invoke-direct {v4}, Laec;-><init>()V

    .line 581
    .line 582
    .line 583
    sget-object v5, Lxx;->a:Lxx;

    .line 584
    .line 585
    invoke-virtual {v4, v5, v0}, Laec;->k(Ljava/lang/Enum;F)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v4, v9, v6}, Laec;->k(Ljava/lang/Enum;F)V

    .line 589
    .line 590
    .line 591
    new-instance v0, Lrq3;

    .line 592
    .line 593
    iget-object v5, v4, Laec;->b:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v5, Ljava/util/ArrayList;

    .line 596
    .line 597
    iget-object v4, v4, Laec;->c:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v4, [F

    .line 600
    .line 601
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    array-length v8, v4

    .line 606
    invoke-static {v6, v8}, Lt77;->Q(II)V

    .line 607
    .line 608
    .line 609
    const/4 v8, 0x0

    .line 610
    invoke-static {v4, v8, v6}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-direct {v0, v5, v4}, Lrq3;-><init>(Ljava/util/List;[F)V

    .line 615
    .line 616
    .line 617
    iget-object v4, v3, Lmc;->g:Lbf8;

    .line 618
    .line 619
    invoke-virtual {v4}, Lbf8;->getValue()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    check-cast v4, Lxx;

    .line 624
    .line 625
    invoke-virtual {v3, v0, v4}, Lmc;->j(Lrq3;Ljava/lang/Enum;)V

    .line 626
    .line 627
    .line 628
    :goto_7
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    const/4 v8, 0x0

    .line 633
    :goto_8
    if-ge v8, v0, :cond_f

    .line 634
    .line 635
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    check-cast v3, Ljn8;

    .line 640
    .line 641
    const/4 v4, 0x0

    .line 642
    invoke-static {v1, v3, v4, v4}, Lin8;->k(Lin8;Ljn8;II)V

    .line 643
    .line 644
    .line 645
    add-int/lit8 v8, v8, 0x1

    .line 646
    .line 647
    goto :goto_8

    .line 648
    :cond_f
    return-object v2

    .line 649
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
