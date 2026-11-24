.class public final Lmg;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Lqg;

.field public final b:I

.field public final c:J

.field public final d:Ls2b;

.field public final e:Ljava/lang/CharSequence;

.field public final f:F

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lqg;IIJ)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    move/from16 v11, p3

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v10, v0, Lmg;->a:Lqg;

    .line 13
    .line 14
    iput v4, v0, Lmg;->b:I

    .line 15
    .line 16
    move-wide/from16 v12, p4

    .line 17
    .line 18
    iput-wide v12, v0, Lmg;->c:J

    .line 19
    .line 20
    invoke-static {v12, v13}, Lja3;->j(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {v12, v13}, Lja3;->k(J)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v1, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 34
    .line 35
    invoke-static {v1}, Lov5;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 v14, 0x1

    .line 39
    if-lt v4, v14, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string v1, "maxLines should be greater than 0"

    .line 43
    .line 44
    invoke-static {v1}, Lov5;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget-object v15, v10, Lqg;->b:Lv3b;

    .line 48
    .line 49
    iget-object v1, v10, Lqg;->h:Ljava/lang/CharSequence;

    .line 50
    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    const/4 v3, 0x4

    .line 55
    const/4 v5, 0x2

    .line 56
    if-ne v11, v5, :cond_9

    .line 57
    .line 58
    iget-object v7, v15, Lv3b;->a:Lrha;

    .line 59
    .line 60
    iget-wide v7, v7, Lrha;->h:J

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    invoke-static/range {v17 .. v17}, Lv37;->C(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-static {v7, v8, v5, v6}, Ld4b;->a(JJ)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_a

    .line 73
    .line 74
    iget-object v5, v15, Lv3b;->a:Lrha;

    .line 75
    .line 76
    iget-wide v5, v5, Lrha;->h:J

    .line 77
    .line 78
    sget-wide v7, Ld4b;->c:J

    .line 79
    .line 80
    invoke-static {v5, v6, v7, v8}, Ld4b;->a(JJ)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_a

    .line 85
    .line 86
    iget-object v5, v15, Lv3b;->b:Lie8;

    .line 87
    .line 88
    iget v5, v5, Lie8;->a:I

    .line 89
    .line 90
    if-nez v5, :cond_2

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    if-ne v5, v2, :cond_3

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    if-ne v5, v3, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    instance-of v5, v1, Landroid/text/Spannable;

    .line 107
    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    move-object v5, v1

    .line 111
    check-cast v5, Landroid/text/Spannable;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    move-object/from16 v5, v16

    .line 115
    .line 116
    :goto_2
    if-nez v5, :cond_7

    .line 117
    .line 118
    new-instance v5, Landroid/text/SpannableString;

    .line 119
    .line 120
    invoke-direct {v5, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    const-class v1, Lvs5;

    .line 124
    .line 125
    invoke-static {v5, v1}, Le67;->z(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_8

    .line 130
    .line 131
    new-instance v1, Lvs5;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    sub-int/2addr v6, v14

    .line 141
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    sub-int/2addr v7, v14

    .line 146
    const/16 v8, 0x21

    .line 147
    .line 148
    invoke-interface {v5, v1, v6, v7, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 149
    .line 150
    .line 151
    :cond_8
    move-object v1, v5

    .line 152
    goto :goto_3

    .line 153
    :cond_9
    const/16 v17, 0x0

    .line 154
    .line 155
    :cond_a
    :goto_3
    iput-object v1, v0, Lmg;->e:Ljava/lang/CharSequence;

    .line 156
    .line 157
    iget-object v5, v15, Lv3b;->b:Lie8;

    .line 158
    .line 159
    iget v6, v5, Lie8;->a:I

    .line 160
    .line 161
    const/4 v7, 0x3

    .line 162
    if-ne v6, v14, :cond_b

    .line 163
    .line 164
    move-object v8, v1

    .line 165
    move v1, v7

    .line 166
    goto :goto_5

    .line 167
    :cond_b
    const/4 v9, 0x2

    .line 168
    if-ne v6, v9, :cond_c

    .line 169
    .line 170
    move-object v8, v1

    .line 171
    move v1, v3

    .line 172
    goto :goto_5

    .line 173
    :cond_c
    if-ne v6, v7, :cond_d

    .line 174
    .line 175
    move-object v8, v1

    .line 176
    const/4 v1, 0x2

    .line 177
    goto :goto_5

    .line 178
    :cond_d
    if-ne v6, v2, :cond_e

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_e
    const/4 v8, 0x6

    .line 182
    if-ne v6, v8, :cond_f

    .line 183
    .line 184
    move-object v8, v1

    .line 185
    move v1, v14

    .line 186
    goto :goto_5

    .line 187
    :cond_f
    :goto_4
    move-object v8, v1

    .line 188
    move/from16 v1, v17

    .line 189
    .line 190
    :goto_5
    if-ne v6, v3, :cond_10

    .line 191
    .line 192
    move v6, v14

    .line 193
    goto :goto_6

    .line 194
    :cond_10
    move/from16 v6, v17

    .line 195
    .line 196
    :goto_6
    iget v9, v5, Lie8;->h:I

    .line 197
    .line 198
    const/16 v2, 0x20

    .line 199
    .line 200
    const/4 v3, 0x2

    .line 201
    if-ne v9, v3, :cond_12

    .line 202
    .line 203
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 204
    .line 205
    if-gt v3, v2, :cond_11

    .line 206
    .line 207
    const/4 v3, 0x2

    .line 208
    goto :goto_7

    .line 209
    :cond_11
    const/4 v3, 0x4

    .line 210
    goto :goto_7

    .line 211
    :cond_12
    move/from16 v3, v17

    .line 212
    .line 213
    :goto_7
    iget v5, v5, Lie8;->g:I

    .line 214
    .line 215
    sget v18, Lur6;->b:I

    .line 216
    .line 217
    and-int/lit16 v2, v5, 0xff

    .line 218
    .line 219
    if-ne v2, v14, :cond_13

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_13
    const/4 v9, 0x2

    .line 223
    if-ne v2, v9, :cond_14

    .line 224
    .line 225
    move v2, v6

    .line 226
    move v6, v14

    .line 227
    goto :goto_9

    .line 228
    :cond_14
    if-ne v2, v7, :cond_15

    .line 229
    .line 230
    move v2, v6

    .line 231
    const/4 v6, 0x2

    .line 232
    goto :goto_9

    .line 233
    :cond_15
    :goto_8
    move v2, v6

    .line 234
    move/from16 v6, v17

    .line 235
    .line 236
    :goto_9
    shr-int/lit8 v9, v5, 0x8

    .line 237
    .line 238
    and-int/lit16 v9, v9, 0xff

    .line 239
    .line 240
    if-ne v9, v14, :cond_16

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_16
    const/4 v14, 0x2

    .line 244
    if-ne v9, v14, :cond_17

    .line 245
    .line 246
    const/4 v7, 0x1

    .line 247
    goto :goto_b

    .line 248
    :cond_17
    move v14, v9

    .line 249
    if-ne v14, v7, :cond_18

    .line 250
    .line 251
    const/4 v7, 0x2

    .line 252
    goto :goto_b

    .line 253
    :cond_18
    const/4 v7, 0x4

    .line 254
    if-ne v14, v7, :cond_19

    .line 255
    .line 256
    const/4 v7, 0x3

    .line 257
    goto :goto_b

    .line 258
    :cond_19
    :goto_a
    move/from16 v7, v17

    .line 259
    .line 260
    :goto_b
    shr-int/lit8 v5, v5, 0x10

    .line 261
    .line 262
    and-int/lit16 v5, v5, 0xff

    .line 263
    .line 264
    const/4 v14, 0x1

    .line 265
    if-ne v5, v14, :cond_1a

    .line 266
    .line 267
    const/4 v9, 0x2

    .line 268
    goto :goto_c

    .line 269
    :cond_1a
    const/4 v9, 0x2

    .line 270
    if-ne v5, v9, :cond_1b

    .line 271
    .line 272
    move-object v5, v8

    .line 273
    const/4 v8, 0x1

    .line 274
    goto :goto_d

    .line 275
    :cond_1b
    :goto_c
    move-object v5, v8

    .line 276
    move/from16 v8, v17

    .line 277
    .line 278
    :goto_d
    if-ne v11, v9, :cond_1c

    .line 279
    .line 280
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 281
    .line 282
    move-object v9, v5

    .line 283
    const/16 v18, 0x20

    .line 284
    .line 285
    move v5, v3

    .line 286
    move-object v3, v14

    .line 287
    goto :goto_f

    .line 288
    :cond_1c
    const/4 v14, 0x5

    .line 289
    if-ne v11, v14, :cond_1d

    .line 290
    .line 291
    sget-object v19, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 292
    .line 293
    :goto_e
    move-object v9, v5

    .line 294
    const/16 v18, 0x20

    .line 295
    .line 296
    move v5, v3

    .line 297
    move-object/from16 v3, v19

    .line 298
    .line 299
    goto :goto_f

    .line 300
    :cond_1d
    const/4 v9, 0x4

    .line 301
    if-ne v11, v9, :cond_1e

    .line 302
    .line 303
    sget-object v19, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 304
    .line 305
    goto :goto_e

    .line 306
    :cond_1e
    move-object v9, v5

    .line 307
    const/16 v18, 0x20

    .line 308
    .line 309
    move v5, v3

    .line 310
    move-object/from16 v3, v16

    .line 311
    .line 312
    :goto_f
    invoke-virtual/range {v0 .. v9}, Lmg;->b(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Ls2b;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    move-object/from16 v22, v9

    .line 317
    .line 318
    move v9, v5

    .line 319
    move-object/from16 v5, v22

    .line 320
    .line 321
    iget-object v0, v14, Ls2b;->f:Landroid/text/Layout;

    .line 322
    .line 323
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 324
    .line 325
    move/from16 v20, v1

    .line 326
    .line 327
    const/16 v1, 0x23

    .line 328
    .line 329
    if-ge v4, v1, :cond_1f

    .line 330
    .line 331
    iget-object v1, v10, Lqg;->g:Lxi;

    .line 332
    .line 333
    invoke-virtual {v1}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    const/4 v4, 0x0

    .line 338
    cmpg-float v1, v1, v4

    .line 339
    .line 340
    if-nez v1, :cond_20

    .line 341
    .line 342
    :cond_1f
    const/4 v10, 0x2

    .line 343
    move-object/from16 v0, p0

    .line 344
    .line 345
    move/from16 v4, p2

    .line 346
    .line 347
    move v5, v9

    .line 348
    move/from16 v1, v20

    .line 349
    .line 350
    goto :goto_12

    .line 351
    :cond_20
    const/4 v1, 0x4

    .line 352
    if-ne v11, v1, :cond_21

    .line 353
    .line 354
    :goto_10
    const/4 v1, 0x0

    .line 355
    goto :goto_11

    .line 356
    :cond_21
    const/4 v1, 0x5

    .line 357
    if-ne v11, v1, :cond_1f

    .line 358
    .line 359
    goto :goto_10

    .line 360
    :goto_11
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-lez v4, :cond_1f

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    add-int/2addr v0, v4

    .line 375
    invoke-interface {v5, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    invoke-interface {v5, v0, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    const/4 v5, 0x3

    .line 388
    new-array v5, v5, [Ljava/lang/CharSequence;

    .line 389
    .line 390
    aput-object v4, v5, v1

    .line 391
    .line 392
    const-string/jumbo v1, "\u2026"

    .line 393
    .line 394
    .line 395
    const/16 v21, 0x1

    .line 396
    .line 397
    aput-object v1, v5, v21

    .line 398
    .line 399
    const/4 v10, 0x2

    .line 400
    aput-object v0, v5, v10

    .line 401
    .line 402
    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    move/from16 v4, p2

    .line 407
    .line 408
    move v5, v9

    .line 409
    move/from16 v1, v20

    .line 410
    .line 411
    move-object v9, v0

    .line 412
    move-object/from16 v0, p0

    .line 413
    .line 414
    invoke-virtual/range {v0 .. v9}, Lmg;->b(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Ls2b;

    .line 415
    .line 416
    .line 417
    move-result-object v14

    .line 418
    :goto_12
    iget v9, v14, Ls2b;->g:I

    .line 419
    .line 420
    if-ne v11, v10, :cond_26

    .line 421
    .line 422
    invoke-virtual {v14}, Ls2b;->a()I

    .line 423
    .line 424
    .line 425
    move-result v11

    .line 426
    move/from16 v20, v10

    .line 427
    .line 428
    invoke-static {v12, v13}, Lja3;->h(J)I

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    if-le v11, v10, :cond_27

    .line 433
    .line 434
    const/4 v10, 0x1

    .line 435
    if-le v4, v10, :cond_27

    .line 436
    .line 437
    invoke-static {v12, v13}, Lja3;->h(J)I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    const/4 v10, 0x0

    .line 442
    :goto_13
    if-ge v10, v9, :cond_23

    .line 443
    .line 444
    invoke-virtual {v14, v10}, Ls2b;->e(I)F

    .line 445
    .line 446
    .line 447
    move-result v11

    .line 448
    int-to-float v12, v4

    .line 449
    cmpl-float v11, v11, v12

    .line 450
    .line 451
    if-lez v11, :cond_22

    .line 452
    .line 453
    goto :goto_14

    .line 454
    :cond_22
    add-int/lit8 v10, v10, 0x1

    .line 455
    .line 456
    goto :goto_13

    .line 457
    :cond_23
    move v10, v9

    .line 458
    :goto_14
    if-ltz v10, :cond_25

    .line 459
    .line 460
    iget v4, v0, Lmg;->b:I

    .line 461
    .line 462
    if-eq v10, v4, :cond_25

    .line 463
    .line 464
    const/4 v4, 0x1

    .line 465
    if-ge v10, v4, :cond_24

    .line 466
    .line 467
    const/4 v4, 0x1

    .line 468
    goto :goto_15

    .line 469
    :cond_24
    move v4, v10

    .line 470
    :goto_15
    iget-object v9, v0, Lmg;->e:Ljava/lang/CharSequence;

    .line 471
    .line 472
    invoke-virtual/range {v0 .. v9}, Lmg;->b(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Ls2b;

    .line 473
    .line 474
    .line 475
    move-result-object v14

    .line 476
    :cond_25
    iput-object v14, v0, Lmg;->d:Ls2b;

    .line 477
    .line 478
    goto :goto_16

    .line 479
    :cond_26
    move/from16 v20, v10

    .line 480
    .line 481
    :cond_27
    iput-object v14, v0, Lmg;->d:Ls2b;

    .line 482
    .line 483
    :goto_16
    iget-object v1, v0, Lmg;->d:Ls2b;

    .line 484
    .line 485
    invoke-virtual {v1}, Ls2b;->a()I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    int-to-float v1, v1

    .line 490
    iput v1, v0, Lmg;->f:F

    .line 491
    .line 492
    iget-object v1, v0, Lmg;->a:Lqg;

    .line 493
    .line 494
    iget-object v1, v1, Lqg;->g:Lxi;

    .line 495
    .line 496
    invoke-virtual {v15}, Lv3b;->b()Los0;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v0}, Lmg;->d()F

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    iget v4, v0, Lmg;->f:F

    .line 505
    .line 506
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    int-to-long v5, v3

    .line 511
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    int-to-long v3, v3

    .line 516
    shl-long v5, v5, v18

    .line 517
    .line 518
    const-wide v7, 0xffffffffL

    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    and-long/2addr v3, v7

    .line 524
    or-long/2addr v3, v5

    .line 525
    iget-object v5, v15, Lv3b;->a:Lrha;

    .line 526
    .line 527
    iget-object v5, v5, Lrha;->a:Le2b;

    .line 528
    .line 529
    invoke-interface {v5}, Le2b;->a()F

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    invoke-virtual {v1, v2, v3, v4, v5}, Lxi;->c(Los0;JF)V

    .line 534
    .line 535
    .line 536
    iget-object v1, v0, Lmg;->d:Ls2b;

    .line 537
    .line 538
    iget-object v1, v1, Ls2b;->f:Landroid/text/Layout;

    .line 539
    .line 540
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    instance-of v2, v2, Landroid/text/Spanned;

    .line 545
    .line 546
    if-nez v2, :cond_29

    .line 547
    .line 548
    :cond_28
    move-object/from16 v1, v16

    .line 549
    .line 550
    goto :goto_17

    .line 551
    :cond_29
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    check-cast v2, Landroid/text/Spanned;

    .line 556
    .line 557
    const/4 v3, -0x1

    .line 558
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    const-class v5, Ln3a;

    .line 563
    .line 564
    invoke-interface {v2, v3, v4, v5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-eq v3, v2, :cond_28

    .line 573
    .line 574
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    check-cast v2, Landroid/text/Spanned;

    .line 579
    .line 580
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    const/4 v3, 0x0

    .line 589
    invoke-interface {v2, v3, v1, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast v1, [Ln3a;

    .line 594
    .line 595
    :goto_17
    if-eqz v1, :cond_2a

    .line 596
    .line 597
    array-length v2, v1

    .line 598
    const/4 v6, 0x0

    .line 599
    :goto_18
    if-ge v6, v2, :cond_2a

    .line 600
    .line 601
    aget-object v3, v1, v6

    .line 602
    .line 603
    invoke-virtual {v0}, Lmg;->d()F

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    iget v5, v0, Lmg;->f:F

    .line 608
    .line 609
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    int-to-long v9, v4

    .line 614
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    int-to-long v4, v4

    .line 619
    shl-long v9, v9, v18

    .line 620
    .line 621
    and-long/2addr v4, v7

    .line 622
    or-long/2addr v4, v9

    .line 623
    iget-object v3, v3, Ln3a;->c:Lbf8;

    .line 624
    .line 625
    new-instance v9, Lqca;

    .line 626
    .line 627
    invoke-direct {v9, v4, v5}, Lqca;-><init>(J)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3, v9}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    add-int/lit8 v6, v6, 0x1

    .line 634
    .line 635
    goto :goto_18

    .line 636
    :cond_2a
    iget-object v1, v0, Lmg;->e:Ljava/lang/CharSequence;

    .line 637
    .line 638
    instance-of v2, v1, Landroid/text/Spanned;

    .line 639
    .line 640
    if-nez v2, :cond_2b

    .line 641
    .line 642
    sget-object v1, Lib4;->a:Lib4;

    .line 643
    .line 644
    goto/16 :goto_26

    .line 645
    .line 646
    :cond_2b
    move-object v2, v1

    .line 647
    check-cast v2, Landroid/text/Spanned;

    .line 648
    .line 649
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    const-class v3, Lpn8;

    .line 654
    .line 655
    const/4 v4, 0x0

    .line 656
    invoke-interface {v2, v4, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    new-instance v3, Ljava/util/ArrayList;

    .line 661
    .line 662
    array-length v4, v1

    .line 663
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 664
    .line 665
    .line 666
    array-length v4, v1

    .line 667
    const/4 v6, 0x0

    .line 668
    :goto_19
    if-ge v6, v4, :cond_35

    .line 669
    .line 670
    aget-object v5, v1, v6

    .line 671
    .line 672
    check-cast v5, Lpn8;

    .line 673
    .line 674
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 675
    .line 676
    .line 677
    move-result v7

    .line 678
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 679
    .line 680
    .line 681
    move-result v8

    .line 682
    iget-object v9, v0, Lmg;->d:Ls2b;

    .line 683
    .line 684
    invoke-virtual {v9, v7}, Ls2b;->g(I)I

    .line 685
    .line 686
    .line 687
    move-result v9

    .line 688
    iget v10, v0, Lmg;->b:I

    .line 689
    .line 690
    if-lt v9, v10, :cond_2c

    .line 691
    .line 692
    const/4 v10, 0x1

    .line 693
    goto :goto_1a

    .line 694
    :cond_2c
    const/4 v10, 0x0

    .line 695
    :goto_1a
    iget-object v11, v0, Lmg;->d:Ls2b;

    .line 696
    .line 697
    iget-object v11, v11, Ls2b;->f:Landroid/text/Layout;

    .line 698
    .line 699
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 700
    .line 701
    .line 702
    move-result v11

    .line 703
    if-lez v11, :cond_2d

    .line 704
    .line 705
    iget-object v11, v0, Lmg;->d:Ls2b;

    .line 706
    .line 707
    iget-object v11, v11, Ls2b;->f:Landroid/text/Layout;

    .line 708
    .line 709
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getLineStart(I)I

    .line 710
    .line 711
    .line 712
    move-result v11

    .line 713
    iget-object v12, v0, Lmg;->d:Ls2b;

    .line 714
    .line 715
    iget-object v12, v12, Ls2b;->f:Landroid/text/Layout;

    .line 716
    .line 717
    invoke-virtual {v12, v9}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 718
    .line 719
    .line 720
    move-result v12

    .line 721
    add-int/2addr v12, v11

    .line 722
    if-le v8, v12, :cond_2d

    .line 723
    .line 724
    const/4 v11, 0x1

    .line 725
    goto :goto_1b

    .line 726
    :cond_2d
    const/4 v11, 0x0

    .line 727
    :goto_1b
    iget-object v12, v0, Lmg;->d:Ls2b;

    .line 728
    .line 729
    invoke-virtual {v12, v9}, Ls2b;->f(I)I

    .line 730
    .line 731
    .line 732
    move-result v12

    .line 733
    if-le v8, v12, :cond_2e

    .line 734
    .line 735
    const/4 v8, 0x1

    .line 736
    goto :goto_1c

    .line 737
    :cond_2e
    const/4 v8, 0x0

    .line 738
    :goto_1c
    if-nez v11, :cond_2f

    .line 739
    .line 740
    if-nez v8, :cond_2f

    .line 741
    .line 742
    if-eqz v10, :cond_30

    .line 743
    .line 744
    :cond_2f
    const/4 v10, 0x1

    .line 745
    const/4 v12, 0x0

    .line 746
    goto/16 :goto_24

    .line 747
    .line 748
    :cond_30
    iget-object v8, v0, Lmg;->d:Ls2b;

    .line 749
    .line 750
    iget-object v8, v8, Ls2b;->f:Landroid/text/Layout;

    .line 751
    .line 752
    invoke-virtual {v8, v9}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 753
    .line 754
    .line 755
    move-result v8

    .line 756
    const/4 v10, 0x1

    .line 757
    if-ne v8, v10, :cond_31

    .line 758
    .line 759
    move v8, v10

    .line 760
    goto :goto_1d

    .line 761
    :cond_31
    const/4 v8, 0x0

    .line 762
    :goto_1d
    iget-object v11, v0, Lmg;->d:Ls2b;

    .line 763
    .line 764
    iget-object v11, v11, Ls2b;->f:Landroid/text/Layout;

    .line 765
    .line 766
    invoke-virtual {v11, v7}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 767
    .line 768
    .line 769
    move-result v11

    .line 770
    if-eqz v8, :cond_32

    .line 771
    .line 772
    if-nez v11, :cond_32

    .line 773
    .line 774
    iget-object v8, v0, Lmg;->d:Ls2b;

    .line 775
    .line 776
    const/4 v12, 0x0

    .line 777
    invoke-virtual {v8, v7, v12}, Ls2b;->j(IZ)F

    .line 778
    .line 779
    .line 780
    move-result v7

    .line 781
    invoke-virtual {v5}, Lpn8;->c()I

    .line 782
    .line 783
    .line 784
    move-result v8

    .line 785
    :goto_1e
    int-to-float v8, v8

    .line 786
    add-float/2addr v8, v7

    .line 787
    goto :goto_20

    .line 788
    :cond_32
    const/4 v12, 0x0

    .line 789
    if-eqz v8, :cond_33

    .line 790
    .line 791
    if-eqz v11, :cond_33

    .line 792
    .line 793
    iget-object v8, v0, Lmg;->d:Ls2b;

    .line 794
    .line 795
    invoke-virtual {v8, v7, v12}, Ls2b;->k(IZ)F

    .line 796
    .line 797
    .line 798
    move-result v8

    .line 799
    invoke-virtual {v5}, Lpn8;->c()I

    .line 800
    .line 801
    .line 802
    move-result v7

    .line 803
    :goto_1f
    int-to-float v7, v7

    .line 804
    sub-float v7, v8, v7

    .line 805
    .line 806
    goto :goto_20

    .line 807
    :cond_33
    iget-object v8, v0, Lmg;->d:Ls2b;

    .line 808
    .line 809
    if-eqz v11, :cond_34

    .line 810
    .line 811
    invoke-virtual {v8, v7, v12}, Ls2b;->j(IZ)F

    .line 812
    .line 813
    .line 814
    move-result v8

    .line 815
    invoke-virtual {v5}, Lpn8;->c()I

    .line 816
    .line 817
    .line 818
    move-result v7

    .line 819
    goto :goto_1f

    .line 820
    :cond_34
    invoke-virtual {v8, v7, v12}, Ls2b;->k(IZ)F

    .line 821
    .line 822
    .line 823
    move-result v7

    .line 824
    invoke-virtual {v5}, Lpn8;->c()I

    .line 825
    .line 826
    .line 827
    move-result v8

    .line 828
    goto :goto_1e

    .line 829
    :goto_20
    iget-object v11, v0, Lmg;->d:Ls2b;

    .line 830
    .line 831
    iget v13, v5, Lpn8;->g:I

    .line 832
    .line 833
    packed-switch v13, :pswitch_data_0

    .line 834
    .line 835
    .line 836
    const-string/jumbo v0, "unexpected verticalAlignment"

    .line 837
    .line 838
    .line 839
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    throw v16

    .line 843
    :pswitch_0
    invoke-virtual {v5}, Lpn8;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 844
    .line 845
    .line 846
    move-result-object v13

    .line 847
    iget v14, v13, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 848
    .line 849
    iget v13, v13, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 850
    .line 851
    add-int/2addr v14, v13

    .line 852
    invoke-virtual {v5}, Lpn8;->b()I

    .line 853
    .line 854
    .line 855
    move-result v13

    .line 856
    sub-int/2addr v14, v13

    .line 857
    div-int/lit8 v14, v14, 0x2

    .line 858
    .line 859
    int-to-float v13, v14

    .line 860
    invoke-virtual {v11, v9}, Ls2b;->d(I)F

    .line 861
    .line 862
    .line 863
    move-result v9

    .line 864
    :goto_21
    add-float/2addr v9, v13

    .line 865
    goto :goto_23

    .line 866
    :pswitch_1
    invoke-virtual {v5}, Lpn8;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 867
    .line 868
    .line 869
    move-result-object v13

    .line 870
    iget v13, v13, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 871
    .line 872
    int-to-float v13, v13

    .line 873
    invoke-virtual {v11, v9}, Ls2b;->d(I)F

    .line 874
    .line 875
    .line 876
    move-result v9

    .line 877
    add-float/2addr v9, v13

    .line 878
    invoke-virtual {v5}, Lpn8;->b()I

    .line 879
    .line 880
    .line 881
    move-result v11

    .line 882
    :goto_22
    int-to-float v11, v11

    .line 883
    sub-float/2addr v9, v11

    .line 884
    goto :goto_23

    .line 885
    :pswitch_2
    invoke-virtual {v5}, Lpn8;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 886
    .line 887
    .line 888
    move-result-object v13

    .line 889
    iget v13, v13, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 890
    .line 891
    int-to-float v13, v13

    .line 892
    invoke-virtual {v11, v9}, Ls2b;->d(I)F

    .line 893
    .line 894
    .line 895
    move-result v9

    .line 896
    goto :goto_21

    .line 897
    :pswitch_3
    invoke-virtual {v11, v9}, Ls2b;->i(I)F

    .line 898
    .line 899
    .line 900
    move-result v13

    .line 901
    invoke-virtual {v11, v9}, Ls2b;->e(I)F

    .line 902
    .line 903
    .line 904
    move-result v9

    .line 905
    add-float/2addr v9, v13

    .line 906
    invoke-virtual {v5}, Lpn8;->b()I

    .line 907
    .line 908
    .line 909
    move-result v11

    .line 910
    int-to-float v11, v11

    .line 911
    sub-float/2addr v9, v11

    .line 912
    const/high16 v11, 0x40000000    # 2.0f

    .line 913
    .line 914
    div-float/2addr v9, v11

    .line 915
    goto :goto_23

    .line 916
    :pswitch_4
    invoke-virtual {v11, v9}, Ls2b;->e(I)F

    .line 917
    .line 918
    .line 919
    move-result v9

    .line 920
    invoke-virtual {v5}, Lpn8;->b()I

    .line 921
    .line 922
    .line 923
    move-result v11

    .line 924
    goto :goto_22

    .line 925
    :pswitch_5
    invoke-virtual {v11, v9}, Ls2b;->i(I)F

    .line 926
    .line 927
    .line 928
    move-result v9

    .line 929
    goto :goto_23

    .line 930
    :pswitch_6
    invoke-virtual {v11, v9}, Ls2b;->d(I)F

    .line 931
    .line 932
    .line 933
    move-result v9

    .line 934
    invoke-virtual {v5}, Lpn8;->b()I

    .line 935
    .line 936
    .line 937
    move-result v11

    .line 938
    goto :goto_22

    .line 939
    :goto_23
    invoke-virtual {v5}, Lpn8;->b()I

    .line 940
    .line 941
    .line 942
    move-result v5

    .line 943
    int-to-float v5, v5

    .line 944
    add-float/2addr v5, v9

    .line 945
    new-instance v11, Lv69;

    .line 946
    .line 947
    invoke-direct {v11, v7, v9, v8, v5}, Lv69;-><init>(FFFF)V

    .line 948
    .line 949
    .line 950
    goto :goto_25

    .line 951
    :goto_24
    move-object/from16 v11, v16

    .line 952
    .line 953
    :goto_25
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    add-int/lit8 v6, v6, 0x1

    .line 957
    .line 958
    goto/16 :goto_19

    .line 959
    .line 960
    :cond_35
    move-object v1, v3

    .line 961
    :goto_26
    iput-object v1, v0, Lmg;->g:Ljava/util/List;

    .line 962
    .line 963
    return-void

    .line 964
    nop

    .line 965
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Lmg;Lko1;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbd;->a:Landroid/graphics/Canvas;

    .line 5
    .line 6
    check-cast p1, Lad;

    .line 7
    .line 8
    iget-object p1, p1, Lad;->a:Landroid/graphics/Canvas;

    .line 9
    .line 10
    iget-object v0, p0, Lmg;->d:Ls2b;

    .line 11
    .line 12
    iget-boolean v1, v0, Ls2b;->d:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lmg;->d()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget p0, p0, Lmg;->f:F

    .line 25
    .line 26
    invoke-virtual {p1, v2, v2, v1, p0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget p0, v0, Ls2b;->h:I

    .line 30
    .line 31
    iget-object v1, v0, Ls2b;->p:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-eqz p0, :cond_2

    .line 41
    .line 42
    int-to-float v1, p0

    .line 43
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 44
    .line 45
    .line 46
    :cond_2
    sget-object v1, Lw2b;->a:Ljava/lang/ThreadLocal;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    new-instance v3, Luya;

    .line 55
    .line 56
    invoke-direct {v3}, Landroid/graphics/Canvas;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    check-cast v3, Luya;

    .line 63
    .line 64
    iput-object p1, v3, Luya;->a:Landroid/graphics/Canvas;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    :try_start_0
    iget-object v4, v0, Ls2b;->f:Landroid/text/Layout;

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    iput-object v1, v3, Luya;->a:Landroid/graphics/Canvas;

    .line 73
    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    const/high16 v1, -0x40800000    # -1.0f

    .line 77
    .line 78
    int-to-float p0, p0

    .line 79
    mul-float/2addr v1, p0

    .line 80
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_0
    iget-boolean p0, v0, Ls2b;->d:Z

    .line 84
    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    iput-object v1, v3, Luya;->a:Landroid/graphics/Canvas;

    .line 93
    .line 94
    throw p0
.end method


# virtual methods
.method public final b(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Ls2b;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lmg;->d()F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object p0, p0, Lmg;->a:Lqg;

    .line 6
    .line 7
    iget-object v3, p0, Lqg;->g:Lxi;

    .line 8
    .line 9
    iget v6, p0, Lqg;->l:I

    .line 10
    .line 11
    iget-object v14, p0, Lqg;->i:Lrk6;

    .line 12
    .line 13
    iget-object p0, p0, Lqg;->b:Lv3b;

    .line 14
    .line 15
    sget-object v0, Log;->a:Lng;

    .line 16
    .line 17
    iget-object p0, p0, Lv3b;->c:Lcp8;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcp8;->a:Lpo8;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-boolean p0, p0, Lpo8;->a:Z

    .line 26
    .line 27
    :goto_0
    move v7, p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    new-instance v0, Ls2b;

    .line 32
    .line 33
    move/from16 v4, p1

    .line 34
    .line 35
    move/from16 v13, p2

    .line 36
    .line 37
    move-object/from16 v5, p3

    .line 38
    .line 39
    move/from16 v8, p4

    .line 40
    .line 41
    move/from16 v12, p5

    .line 42
    .line 43
    move/from16 v9, p6

    .line 44
    .line 45
    move/from16 v10, p7

    .line 46
    .line 47
    move/from16 v11, p8

    .line 48
    .line 49
    move-object/from16 v1, p9

    .line 50
    .line 51
    invoke-direct/range {v0 .. v14}, Ls2b;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILrk6;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final c(Lv69;ILao8;)J
    .locals 10

    .line 1
    invoke-static {p1}, Lu67;->n1(Lv69;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 p1, 0x1

    .line 6
    const/4 v8, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-ne p2, p1, :cond_1

    .line 11
    .line 12
    move p2, p1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move p2, v8

    .line 15
    :goto_1
    new-instance v6, Lp0;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {v6, v0, p3}, Lp0;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lmg;->d:Ls2b;

    .line 22
    .line 23
    iget-object v1, v0, Ls2b;->f:Landroid/text/Layout;

    .line 24
    .line 25
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 p3, 0x22

    .line 28
    .line 29
    if-lt p0, p3, :cond_2

    .line 30
    .line 31
    invoke-static {v0, v4, p2, v6}, Lc3;->n(Ls2b;Landroid/graphics/RectF;ILp0;)[I

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_2
    invoke-virtual {v0}, Ls2b;->c()Lwq6;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-ne p2, p1, :cond_3

    .line 42
    .line 43
    new-instance p0, Lhd9;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v0}, Ls2b;->l()Lsu;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    const/16 v3, 0xb

    .line 54
    .line 55
    invoke-direct {p0, v3, p2, p3}, Lhd9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    move-object v5, p0

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object p3, v0, Ls2b;->a:Landroid/text/TextPaint;

    .line 65
    .line 66
    const/16 v3, 0x1d

    .line 67
    .line 68
    if-lt p0, v3, :cond_4

    .line 69
    .line 70
    new-instance p0, Ll85;

    .line 71
    .line 72
    invoke-direct {p0, p2, p3}, Ll85;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    new-instance p0, Lm85;

    .line 77
    .line 78
    invoke-direct {p0, p2}, Lm85;-><init>(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :goto_3
    iget p0, v4, Landroid/graphics/RectF;->top:F

    .line 83
    .line 84
    float-to-int p0, p0

    .line 85
    invoke-virtual {v1, p0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    iget p2, v4, Landroid/graphics/RectF;->top:F

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ls2b;->e(I)F

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    cmpl-float p2, p2, p3

    .line 96
    .line 97
    if-lez p2, :cond_5

    .line 98
    .line 99
    add-int/lit8 p0, p0, 0x1

    .line 100
    .line 101
    iget p2, v0, Ls2b;->g:I

    .line 102
    .line 103
    if-lt p0, p2, :cond_5

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_5
    move v3, p0

    .line 107
    iget p0, v4, Landroid/graphics/RectF;->bottom:F

    .line 108
    .line 109
    float-to-int p0, p0

    .line 110
    invoke-virtual {v1, p0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_6

    .line 115
    .line 116
    iget p2, v4, Landroid/graphics/RectF;->bottom:F

    .line 117
    .line 118
    invoke-virtual {v0, v8}, Ls2b;->i(I)F

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    cmpg-float p2, p2, p3

    .line 123
    .line 124
    if-gez p2, :cond_6

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_6
    const/4 v7, 0x1

    .line 128
    invoke-static/range {v0 .. v7}, La87;->p(Ls2b;Landroid/text/Layout;Lwq6;ILandroid/graphics/RectF;Lat9;Lp0;Z)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    :goto_4
    move p3, v3

    .line 133
    const/4 v9, -0x1

    .line 134
    if-ne p2, v9, :cond_7

    .line 135
    .line 136
    if-ge p3, p0, :cond_7

    .line 137
    .line 138
    add-int/lit8 v3, p3, 0x1

    .line 139
    .line 140
    const/4 v7, 0x1

    .line 141
    invoke-static/range {v0 .. v7}, La87;->p(Ls2b;Landroid/text/Layout;Lwq6;ILandroid/graphics/RectF;Lat9;Lp0;Z)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    goto :goto_4

    .line 146
    :cond_7
    if-ne p2, v9, :cond_8

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_8
    const/4 v7, 0x0

    .line 150
    move v3, p0

    .line 151
    invoke-static/range {v0 .. v7}, La87;->p(Ls2b;Landroid/text/Layout;Lwq6;ILandroid/graphics/RectF;Lat9;Lp0;Z)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    :goto_5
    if-ne p0, v9, :cond_9

    .line 156
    .line 157
    if-ge p3, v3, :cond_9

    .line 158
    .line 159
    add-int/lit8 v3, v3, -0x1

    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    invoke-static/range {v0 .. v7}, La87;->p(Ls2b;Landroid/text/Layout;Lwq6;ILandroid/graphics/RectF;Lat9;Lp0;Z)I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    goto :goto_5

    .line 167
    :cond_9
    if-ne p0, v9, :cond_a

    .line 168
    .line 169
    :goto_6
    const/4 p0, 0x0

    .line 170
    goto :goto_7

    .line 171
    :cond_a
    add-int/2addr p2, p1

    .line 172
    invoke-interface {v5, p2}, Lat9;->d(I)I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    sub-int/2addr p0, p1

    .line 177
    invoke-interface {v5, p0}, Lat9;->e(I)I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    filled-new-array {p2, p0}, [I

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    :goto_7
    if-nez p0, :cond_b

    .line 186
    .line 187
    sget-wide p0, Le3b;->b:J

    .line 188
    .line 189
    return-wide p0

    .line 190
    :cond_b
    aget p2, p0, v8

    .line 191
    .line 192
    aget p0, p0, p1

    .line 193
    .line 194
    invoke-static {p2, p0}, Lb37;->e(II)J

    .line 195
    .line 196
    .line 197
    move-result-wide p0

    .line 198
    return-wide p0
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lmg;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lja3;->i(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method

.method public final e(Lko1;JLf4a;Lzza;Lfjb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmg;->a:Lqg;

    .line 2
    .line 3
    iget-object v0, v0, Lqg;->g:Lxi;

    .line 4
    .line 5
    iget v1, v0, Lxi;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, p2, p3}, Lxi;->d(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p4}, Lxi;->f(Lf4a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p5}, Lxi;->g(Lzza;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p6}, Lxi;->e(Lfjb;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    invoke-virtual {v0, p2}, Lxi;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lmg;->a(Lmg;Lko1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lxi;->b(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final f(Lko1;Los0;FLf4a;Lzza;Lfjb;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmg;->a:Lqg;

    .line 2
    .line 3
    iget-object v0, v0, Lqg;->g:Lxi;

    .line 4
    .line 5
    iget v1, v0, Lxi;->c:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lmg;->d()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-long v2, v2

    .line 16
    iget v4, p0, Lmg;->f:F

    .line 17
    .line 18
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    int-to-long v4, v4

    .line 23
    const/16 v6, 0x20

    .line 24
    .line 25
    shl-long/2addr v2, v6

    .line 26
    const-wide v6, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v4, v6

    .line 32
    or-long/2addr v2, v4

    .line 33
    invoke-virtual {v0, p2, v2, v3, p3}, Lxi;->c(Los0;JF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Lxi;->f(Lf4a;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p5}, Lxi;->g(Lzza;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p6}, Lxi;->e(Lfjb;)V

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x3

    .line 46
    invoke-virtual {v0, p2}, Lxi;->b(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1}, Lmg;->a(Lmg;Lko1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lxi;->b(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
