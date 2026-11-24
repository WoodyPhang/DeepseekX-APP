.class public final synthetic Ly50;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p5, p0, Ly50;->a:I

    iput-wide p1, p0, Ly50;->b:J

    iput-object p3, p0, Ly50;->c:Ljava/lang/Object;

    iput-object p4, p0, Ly50;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhk;JLru5;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ly50;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly50;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Ly50;->b:J

    .line 10
    .line 11
    iput-object p4, p0, Ly50;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 15
    iput p5, p0, Ly50;->a:I

    iput-object p1, p0, Ly50;->c:Ljava/lang/Object;

    iput-object p2, p0, Ly50;->d:Ljava/lang/Object;

    iput-wide p3, p0, Ly50;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly50;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    const/high16 v3, 0x42000000    # 32.0f

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x20

    .line 11
    .line 12
    const/high16 v6, 0x40400000    # 3.0f

    .line 13
    .line 14
    iget-wide v7, v0, Ly50;->b:J

    .line 15
    .line 16
    const-wide v9, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    sget-object v11, Lsmb;->a:Lsmb;

    .line 22
    .line 23
    iget-object v12, v0, Ly50;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v13, v0, Ly50;->c:Ljava/lang/Object;

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v13, Ltv;

    .line 31
    .line 32
    check-cast v12, Lmeb;

    .line 33
    .line 34
    move-object/from16 v0, p1

    .line 35
    .line 36
    check-cast v0, Lhk5;

    .line 37
    .line 38
    sget-object v1, Lrj5;->b:Lrj5;

    .line 39
    .line 40
    iput-object v1, v0, Lhk5;->b:Lrj5;

    .line 41
    .line 42
    new-instance v1, Lpl5;

    .line 43
    .line 44
    invoke-direct {v1}, Lpl5;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lpl5;->b(Ljava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lol5;->a:Lol5;

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Lhk5;->d(Ldj5;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lnaa;

    .line 60
    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    invoke-direct {v1, v2, v13, v12}, Lnaa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lhk5;->a:Lulb;

    .line 67
    .line 68
    invoke-virtual {v1, v0, v0}, Lnaa;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object v11

    .line 72
    :pswitch_0
    check-cast v13, Lsc8;

    .line 73
    .line 74
    check-cast v12, Lmk6;

    .line 75
    .line 76
    move-object/from16 v14, p1

    .line 77
    .line 78
    check-cast v14, Lj44;

    .line 79
    .line 80
    invoke-static {v13, v12}, Lb08;->C(Lsc8;Lmk6;)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    sget-object v2, Lmk6;->a:Lmk6;

    .line 85
    .line 86
    if-ne v12, v2, :cond_0

    .line 87
    .line 88
    invoke-interface {v14, v1}, Lmv3;->x0(F)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-interface {v14}, Lj44;->l()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    shr-long/2addr v2, v5

    .line 98
    long-to-int v2, v2

    .line 99
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-interface {v14, v1}, Lmv3;->x0(F)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    sub-float v1, v2, v1

    .line 108
    .line 109
    :goto_0
    invoke-interface {v14, v6}, Lmv3;->x0(F)F

    .line 110
    .line 111
    .line 112
    move-result v21

    .line 113
    invoke-interface {v13}, Lsc8;->d()F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-interface {v14, v2}, Lmv3;->x0(F)F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    int-to-long v3, v3

    .line 126
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    int-to-long v6, v2

    .line 131
    shl-long v2, v3, v5

    .line 132
    .line 133
    and-long/2addr v6, v9

    .line 134
    or-long v17, v2, v6

    .line 135
    .line 136
    invoke-interface {v14}, Lj44;->l()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    and-long/2addr v2, v9

    .line 141
    long-to-int v2, v2

    .line 142
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-interface {v13}, Lsc8;->a()F

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-interface {v14, v3}, Lmv3;->x0(F)F

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    sub-float/2addr v2, v3

    .line 155
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    int-to-long v3, v1

    .line 160
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    int-to-long v1, v1

    .line 165
    shl-long/2addr v3, v5

    .line 166
    and-long/2addr v1, v9

    .line 167
    or-long v19, v3, v1

    .line 168
    .line 169
    const/16 v22, 0x1

    .line 170
    .line 171
    const/16 v23, 0x1e0

    .line 172
    .line 173
    iget-wide v0, v0, Ly50;->b:J

    .line 174
    .line 175
    move-wide v15, v0

    .line 176
    invoke-static/range {v14 .. v23}, Lj44;->K0(Lj44;JJJFII)V

    .line 177
    .line 178
    .line 179
    return-object v11

    .line 180
    :pswitch_1
    check-cast v13, Lr05;

    .line 181
    .line 182
    check-cast v12, Lxp3;

    .line 183
    .line 184
    iget-object v0, v12, Lxp3;->d:Lup3;

    .line 185
    .line 186
    move-object/from16 v1, p1

    .line 187
    .line 188
    check-cast v1, Lry0;

    .line 189
    .line 190
    iget-object v5, v1, Lry0;->a:Lyt0;

    .line 191
    .line 192
    invoke-interface {v5}, Lyt0;->l()J

    .line 193
    .line 194
    .line 195
    move-result-wide v11

    .line 196
    and-long/2addr v11, v9

    .line 197
    long-to-int v5, v11

    .line 198
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    const/4 v11, 0x0

    .line 203
    cmpl-float v5, v5, v11

    .line 204
    .line 205
    const/high16 v12, 0x3f800000    # 1.0f

    .line 206
    .line 207
    if-lez v5, :cond_1

    .line 208
    .line 209
    invoke-interface {v13}, Lr05;->w()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    iget-object v13, v1, Lry0;->a:Lyt0;

    .line 220
    .line 221
    invoke-interface {v13}, Lyt0;->l()J

    .line 222
    .line 223
    .line 224
    move-result-wide v13

    .line 225
    and-long/2addr v9, v13

    .line 226
    long-to-int v9, v9

    .line 227
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    div-float/2addr v5, v9

    .line 232
    cmpl-float v9, v5, v12

    .line 233
    .line 234
    if-lez v9, :cond_2

    .line 235
    .line 236
    move v5, v12

    .line 237
    goto :goto_1

    .line 238
    :cond_1
    move v5, v11

    .line 239
    :cond_2
    :goto_1
    cmpl-float v9, v5, v11

    .line 240
    .line 241
    const/4 v10, 0x1

    .line 242
    const/16 v13, 0xe

    .line 243
    .line 244
    if-lez v9, :cond_4

    .line 245
    .line 246
    const/16 v9, 0x21

    .line 247
    .line 248
    new-array v14, v9, [Lae8;

    .line 249
    .line 250
    move v15, v4

    .line 251
    :goto_2
    if-ge v15, v9, :cond_3

    .line 252
    .line 253
    int-to-float v9, v15

    .line 254
    div-float/2addr v9, v3

    .line 255
    move/from16 p1, v12

    .line 256
    .line 257
    mul-float v12, v9, v9

    .line 258
    .line 259
    invoke-static {v9, v2, v6, v12}, Lbz6;->c(FFFF)F

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    mul-float/2addr v9, v5

    .line 264
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    iget-wide v2, v0, Lup3;->c:J

    .line 269
    .line 270
    invoke-static {v2, v3}, Ld23;->d(J)F

    .line 271
    .line 272
    .line 273
    move-result v18

    .line 274
    mul-float v12, v12, v18

    .line 275
    .line 276
    invoke-static {v12, v2, v3, v13}, Ld23;->b(FJI)J

    .line 277
    .line 278
    .line 279
    move-result-wide v2

    .line 280
    new-instance v12, Ld23;

    .line 281
    .line 282
    invoke-direct {v12, v2, v3}, Ld23;-><init>(J)V

    .line 283
    .line 284
    .line 285
    new-instance v2, Lae8;

    .line 286
    .line 287
    invoke-direct {v2, v9, v12}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    aput-object v2, v14, v15

    .line 291
    .line 292
    add-int/lit8 v15, v15, 0x1

    .line 293
    .line 294
    move/from16 v12, p1

    .line 295
    .line 296
    const/high16 v2, 0x40000000    # 2.0f

    .line 297
    .line 298
    const/high16 v3, 0x42000000    # 32.0f

    .line 299
    .line 300
    const/16 v9, 0x21

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_3
    move/from16 p1, v12

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_4
    move/from16 p1, v12

    .line 307
    .line 308
    new-array v14, v10, [Lae8;

    .line 309
    .line 310
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iget-wide v5, v0, Lup3;->c:J

    .line 315
    .line 316
    new-instance v0, Ld23;

    .line 317
    .line 318
    invoke-direct {v0, v5, v6}, Ld23;-><init>(J)V

    .line 319
    .line 320
    .line 321
    new-instance v3, Lae8;

    .line 322
    .line 323
    invoke-direct {v3, v2, v0}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    aput-object v3, v14, v4

    .line 327
    .line 328
    :goto_3
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    new-instance v2, Ld23;

    .line 333
    .line 334
    invoke-direct {v2, v7, v8}, Ld23;-><init>(J)V

    .line 335
    .line 336
    .line 337
    new-instance v3, Lae8;

    .line 338
    .line 339
    invoke-direct {v3, v0, v2}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    filled-new-array {v3}, [Lae8;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    array-length v2, v14

    .line 347
    add-int/lit8 v3, v2, 0x1

    .line 348
    .line 349
    invoke-static {v14, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-static {v0, v4, v3, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 354
    .line 355
    .line 356
    check-cast v3, [Lae8;

    .line 357
    .line 358
    array-length v0, v3

    .line 359
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, [Lae8;

    .line 364
    .line 365
    invoke-static {v0, v11, v11, v13}, Lci;->G([Lae8;FFI)Les6;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    new-instance v2, Lm0;

    .line 370
    .line 371
    const/16 v3, 0x1d

    .line 372
    .line 373
    invoke-direct {v2, v3, v0}, Lm0;-><init>(ILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    new-instance v0, Lxc;

    .line 377
    .line 378
    const/4 v3, 0x2

    .line 379
    invoke-direct {v0, v2, v3}, Lxc;-><init>(Lt05;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v0}, Lry0;->a(Lt05;)Ln2d;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    return-object v0

    .line 387
    :pswitch_2
    check-cast v13, Ln79;

    .line 388
    .line 389
    check-cast v12, Ljava/nio/channels/WritableByteChannel;

    .line 390
    .line 391
    move-object/from16 v0, p1

    .line 392
    .line 393
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 394
    .line 395
    iget-wide v1, v13, Ln79;->a:J

    .line 396
    .line 397
    sub-long/2addr v7, v1

    .line 398
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    int-to-long v1, v1

    .line 403
    cmp-long v1, v7, v1

    .line 404
    .line 405
    if-gez v1, :cond_6

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    long-to-int v3, v7

    .line 416
    add-int/2addr v2, v3

    .line 417
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 418
    .line 419
    .line 420
    :goto_4
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-eqz v2, :cond_5

    .line 425
    .line 426
    invoke-interface {v12, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 427
    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_5
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 431
    .line 432
    .line 433
    iget-wide v0, v13, Ln79;->a:J

    .line 434
    .line 435
    add-long/2addr v0, v7

    .line 436
    iput-wide v0, v13, Ln79;->a:J

    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_6
    const-wide/16 v1, 0x0

    .line 440
    .line 441
    :goto_5
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-eqz v3, :cond_7

    .line 446
    .line 447
    invoke-interface {v12, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    int-to-long v3, v3

    .line 452
    add-long/2addr v1, v3

    .line 453
    goto :goto_5

    .line 454
    :cond_7
    iget-wide v3, v13, Ln79;->a:J

    .line 455
    .line 456
    add-long/2addr v3, v1

    .line 457
    iput-wide v3, v13, Ln79;->a:J

    .line 458
    .line 459
    :goto_6
    return-object v11

    .line 460
    :pswitch_3
    check-cast v13, Lhk;

    .line 461
    .line 462
    check-cast v12, Lwja;

    .line 463
    .line 464
    move-object/from16 v1, p1

    .line 465
    .line 466
    check-cast v1, Lj44;

    .line 467
    .line 468
    const/high16 v2, 0x40000000    # 2.0f

    .line 469
    .line 470
    invoke-interface {v1, v2}, Lmv3;->x0(F)F

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    const/high16 v7, 0x40200000    # 2.5f

    .line 475
    .line 476
    invoke-interface {v1, v7}, Lmv3;->x0(F)F

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    const/high16 v8, 0x40800000    # 4.0f

    .line 481
    .line 482
    invoke-interface {v1, v8}, Lmv3;->x0(F)F

    .line 483
    .line 484
    .line 485
    move-result v14

    .line 486
    const/high16 v15, 0x41800000    # 16.0f

    .line 487
    .line 488
    invoke-interface {v1, v15}, Lmv3;->x0(F)F

    .line 489
    .line 490
    .line 491
    move-result v15

    .line 492
    add-float v16, v14, v15

    .line 493
    .line 494
    div-float v28, v16, v2

    .line 495
    .line 496
    sub-float/2addr v15, v14

    .line 497
    div-float/2addr v15, v2

    .line 498
    mul-float v14, v8, v3

    .line 499
    .line 500
    mul-float/2addr v6, v7

    .line 501
    add-float/2addr v6, v14

    .line 502
    invoke-interface {v1}, Lj44;->l()J

    .line 503
    .line 504
    .line 505
    move-result-wide v16

    .line 506
    move v14, v2

    .line 507
    move/from16 p1, v3

    .line 508
    .line 509
    shr-long v2, v16, v5

    .line 510
    .line 511
    long-to-int v2, v2

    .line 512
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    sub-float/2addr v2, v6

    .line 517
    div-float/2addr v2, v14

    .line 518
    invoke-interface {v1}, Lj44;->l()J

    .line 519
    .line 520
    .line 521
    move-result-wide v16

    .line 522
    move v3, v5

    .line 523
    and-long v5, v16, v9

    .line 524
    .line 525
    long-to-int v5, v5

    .line 526
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    div-float/2addr v5, v14

    .line 531
    div-float v6, p1, v14

    .line 532
    .line 533
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 534
    .line 535
    .line 536
    move-result v14

    .line 537
    move-wide/from16 v29, v9

    .line 538
    .line 539
    int-to-long v9, v14

    .line 540
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    move/from16 v31, v3

    .line 545
    .line 546
    int-to-long v3, v6

    .line 547
    shl-long v9, v9, v31

    .line 548
    .line 549
    and-long v3, v3, v29

    .line 550
    .line 551
    or-long v24, v9, v3

    .line 552
    .line 553
    const/4 v4, 0x0

    .line 554
    :goto_7
    const/4 v3, 0x4

    .line 555
    if-ge v4, v3, :cond_8

    .line 556
    .line 557
    invoke-interface {v12}, Lwja;->getValue()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    check-cast v3, Ljava/lang/Number;

    .line 562
    .line 563
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    int-to-float v6, v4

    .line 568
    const/high16 v9, 0x3e800000    # 0.25f

    .line 569
    .line 570
    const v10, 0x40c90fdb

    .line 571
    .line 572
    .line 573
    invoke-static {v6, v9, v3, v10}, Lid1;->A(FFFF)F

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    float-to-double v9, v3

    .line 578
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 579
    .line 580
    .line 581
    move-result-wide v9

    .line 582
    double-to-float v3, v9

    .line 583
    mul-float/2addr v3, v15

    .line 584
    add-float v3, v3, v28

    .line 585
    .line 586
    invoke-interface {v1, v8}, Lmv3;->x0(F)F

    .line 587
    .line 588
    .line 589
    move-result v9

    .line 590
    invoke-interface {v1, v8}, Lmv3;->x0(F)F

    .line 591
    .line 592
    .line 593
    move-result v10

    .line 594
    sub-float/2addr v3, v10

    .line 595
    invoke-virtual {v13}, Lhk;->d()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v10

    .line 599
    check-cast v10, Ljava/lang/Number;

    .line 600
    .line 601
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 602
    .line 603
    .line 604
    move-result v10

    .line 605
    mul-float/2addr v10, v3

    .line 606
    add-float/2addr v10, v9

    .line 607
    add-float v3, p1, v7

    .line 608
    .line 609
    mul-float/2addr v3, v6

    .line 610
    add-float/2addr v3, v2

    .line 611
    const/high16 v16, 0x40000000    # 2.0f

    .line 612
    .line 613
    div-float v6, v10, v16

    .line 614
    .line 615
    sub-float v6, v5, v6

    .line 616
    .line 617
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    int-to-long v8, v3

    .line 622
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    move-object/from16 v17, v1

    .line 627
    .line 628
    move v6, v2

    .line 629
    int-to-long v1, v3

    .line 630
    shl-long v8, v8, v31

    .line 631
    .line 632
    and-long v1, v1, v29

    .line 633
    .line 634
    or-long v20, v8, v1

    .line 635
    .line 636
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    int-to-long v1, v1

    .line 641
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    int-to-long v8, v3

    .line 646
    shl-long v1, v1, v31

    .line 647
    .line 648
    and-long v8, v8, v29

    .line 649
    .line 650
    or-long v22, v1, v8

    .line 651
    .line 652
    const/16 v26, 0x0

    .line 653
    .line 654
    const/16 v27, 0xf0

    .line 655
    .line 656
    iget-wide v1, v0, Ly50;->b:J

    .line 657
    .line 658
    move-wide/from16 v18, v1

    .line 659
    .line 660
    invoke-static/range {v17 .. v27}, Lj44;->v(Lj44;JJJJFI)V

    .line 661
    .line 662
    .line 663
    add-int/lit8 v4, v4, 0x1

    .line 664
    .line 665
    move v2, v6

    .line 666
    move-object/from16 v1, v17

    .line 667
    .line 668
    const/high16 v8, 0x40800000    # 4.0f

    .line 669
    .line 670
    goto :goto_7

    .line 671
    :cond_8
    return-object v11

    .line 672
    :pswitch_4
    move/from16 v31, v5

    .line 673
    .line 674
    move-wide/from16 v29, v9

    .line 675
    .line 676
    check-cast v13, Lv69;

    .line 677
    .line 678
    check-cast v12, Lse4;

    .line 679
    .line 680
    iget-wide v1, v0, Ly50;->b:J

    .line 681
    .line 682
    move-object/from16 v0, p1

    .line 683
    .line 684
    check-cast v0, Ldl6;

    .line 685
    .line 686
    iget-object v3, v0, Ldl6;->a:Lmo1;

    .line 687
    .line 688
    invoke-interface {v3}, Lj44;->l()J

    .line 689
    .line 690
    .line 691
    move-result-wide v3

    .line 692
    and-long v3, v3, v29

    .line 693
    .line 694
    long-to-int v3, v3

    .line 695
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    float-to-int v3, v3

    .line 700
    iget v4, v13, Lv69;->b:F

    .line 701
    .line 702
    iget v5, v13, Lv69;->d:F

    .line 703
    .line 704
    const/high16 v6, 0x42700000    # 60.0f

    .line 705
    .line 706
    invoke-virtual {v0, v6}, Ldl6;->x0(F)F

    .line 707
    .line 708
    .line 709
    move-result v21

    .line 710
    iget-object v6, v0, Ldl6;->a:Lmo1;

    .line 711
    .line 712
    const/high16 v7, 0x42000000    # 32.0f

    .line 713
    .line 714
    invoke-interface {v6, v7}, Lmv3;->L0(F)I

    .line 715
    .line 716
    .line 717
    move-result v23

    .line 718
    iget-object v7, v12, Lse4;->b:Lv69;

    .line 719
    .line 720
    iget v8, v7, Lv69;->b:F

    .line 721
    .line 722
    iget v7, v7, Lv69;->d:F

    .line 723
    .line 724
    const/16 v22, 0x0

    .line 725
    .line 726
    move/from16 v18, v3

    .line 727
    .line 728
    move/from16 v19, v4

    .line 729
    .line 730
    move/from16 v20, v5

    .line 731
    .line 732
    move/from16 v25, v7

    .line 733
    .line 734
    move/from16 v24, v8

    .line 735
    .line 736
    invoke-static/range {v18 .. v25}, Ll06;->x(IFFFIIFF)Lwe4;

    .line 737
    .line 738
    .line 739
    move-result-object v15

    .line 740
    iget v3, v15, Lwe4;->a:I

    .line 741
    .line 742
    int-to-float v3, v3

    .line 743
    iget v4, v15, Lwe4;->b:I

    .line 744
    .line 745
    int-to-float v5, v4

    .line 746
    invoke-interface {v6}, Lj44;->l()J

    .line 747
    .line 748
    .line 749
    move-result-wide v7

    .line 750
    shr-long v7, v7, v31

    .line 751
    .line 752
    long-to-int v7, v7

    .line 753
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 754
    .line 755
    .line 756
    move-result v19

    .line 757
    iget-object v7, v6, Lmo1;->b:Loy2;

    .line 758
    .line 759
    invoke-virtual {v7}, Loy2;->y()J

    .line 760
    .line 761
    .line 762
    move-result-wide v8

    .line 763
    invoke-virtual {v7}, Loy2;->s()Lko1;

    .line 764
    .line 765
    .line 766
    move-result-object v10

    .line 767
    invoke-interface {v10}, Lko1;->h()V

    .line 768
    .line 769
    .line 770
    :try_start_0
    iget-object v10, v7, Loy2;->b:Ljava/lang/Object;

    .line 771
    .line 772
    move-object/from16 v16, v10

    .line 773
    .line 774
    check-cast v16, Lztc;

    .line 775
    .line 776
    const/16 v17, 0x0

    .line 777
    .line 778
    const/16 v21, 0x1

    .line 779
    .line 780
    move/from16 v18, v3

    .line 781
    .line 782
    move/from16 v20, v5

    .line 783
    .line 784
    invoke-virtual/range {v16 .. v21}, Lztc;->q(FFFFI)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0}, Ldl6;->a()V

    .line 788
    .line 789
    .line 790
    iget-object v3, v12, Lse4;->d:Lsg;

    .line 791
    .line 792
    iget-object v5, v6, Lmo1;->b:Loy2;

    .line 793
    .line 794
    move-object/from16 p0, v15

    .line 795
    .line 796
    invoke-virtual {v5}, Loy2;->y()J

    .line 797
    .line 798
    .line 799
    move-result-wide v14

    .line 800
    invoke-virtual {v5}, Loy2;->s()Lko1;

    .line 801
    .line 802
    .line 803
    move-result-object v16

    .line 804
    invoke-interface/range {v16 .. v16}, Lko1;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 805
    .line 806
    .line 807
    :try_start_1
    iget-object v10, v5, Loy2;->b:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v10, Lztc;

    .line 810
    .line 811
    move-object/from16 v16, v0

    .line 812
    .line 813
    const/4 v0, 0x0

    .line 814
    invoke-virtual {v10, v3, v0}, Lztc;->p(Lsg;I)V

    .line 815
    .line 816
    .line 817
    iget v3, v13, Lv69;->b:F

    .line 818
    .line 819
    iget v10, v13, Lv69;->d:F

    .line 820
    .line 821
    invoke-interface {v6}, Lj44;->l()J

    .line 822
    .line 823
    .line 824
    move-result-wide v21

    .line 825
    move-wide/from16 v27, v1

    .line 826
    .line 827
    shr-long v0, v21, v31

    .line 828
    .line 829
    long-to-int v0, v0

    .line 830
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 831
    .line 832
    .line 833
    move-result v24

    .line 834
    iget-object v13, v6, Lmo1;->b:Loy2;

    .line 835
    .line 836
    invoke-virtual {v13}, Loy2;->y()J

    .line 837
    .line 838
    .line 839
    move-result-wide v1

    .line 840
    invoke-virtual {v13}, Loy2;->s()Lko1;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-interface {v0}, Lko1;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 845
    .line 846
    .line 847
    :try_start_2
    iget-object v0, v13, Loy2;->b:Ljava/lang/Object;

    .line 848
    .line 849
    move-object/from16 v21, v0

    .line 850
    .line 851
    check-cast v21, Lztc;

    .line 852
    .line 853
    const/16 v22, 0x0

    .line 854
    .line 855
    const/16 v26, 0x1

    .line 856
    .line 857
    move/from16 v23, v3

    .line 858
    .line 859
    move/from16 v25, v10

    .line 860
    .line 861
    invoke-virtual/range {v21 .. v26}, Lztc;->q(FFFFI)V

    .line 862
    .line 863
    .line 864
    iget-object v0, v12, Lse4;->c:Lsg;

    .line 865
    .line 866
    iget-object v12, v6, Lmo1;->b:Loy2;

    .line 867
    .line 868
    move v6, v4

    .line 869
    invoke-virtual {v12}, Loy2;->y()J

    .line 870
    .line 871
    .line 872
    move-result-wide v3

    .line 873
    invoke-virtual {v12}, Loy2;->s()Lko1;

    .line 874
    .line 875
    .line 876
    move-result-object v10

    .line 877
    invoke-interface {v10}, Lko1;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 878
    .line 879
    .line 880
    :try_start_3
    iget-object v10, v12, Loy2;->b:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v10, Lztc;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 883
    .line 884
    move-wide/from16 v21, v1

    .line 885
    .line 886
    const/4 v1, 0x0

    .line 887
    :try_start_4
    invoke-virtual {v10, v0, v1}, Lztc;->p(Lsg;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 888
    .line 889
    .line 890
    move-wide v1, v8

    .line 891
    const/4 v9, 0x0

    .line 892
    const/16 v10, 0x76

    .line 893
    .line 894
    move-wide/from16 v23, v3

    .line 895
    .line 896
    const-wide/16 v3, 0x0

    .line 897
    .line 898
    move-object v8, v5

    .line 899
    move v0, v6

    .line 900
    const-wide/16 v5, 0x0

    .line 901
    .line 902
    move-object/from16 v17, v7

    .line 903
    .line 904
    const v7, 0x3f4ccccd    # 0.8f

    .line 905
    .line 906
    .line 907
    move-object/from16 v19, v8

    .line 908
    .line 909
    const/4 v8, 0x0

    .line 910
    move-object/from16 v25, v16

    .line 911
    .line 912
    move/from16 v16, v0

    .line 913
    .line 914
    move-object/from16 v0, v25

    .line 915
    .line 916
    move-object/from16 v25, v17

    .line 917
    .line 918
    move-object/from16 v17, v11

    .line 919
    .line 920
    move-object/from16 v11, v25

    .line 921
    .line 922
    move-wide/from16 v32, v1

    .line 923
    .line 924
    move-wide/from16 v1, v27

    .line 925
    .line 926
    move-wide/from16 v34, v23

    .line 927
    .line 928
    move-object/from16 v23, v13

    .line 929
    .line 930
    move-wide/from16 v24, v21

    .line 931
    .line 932
    move-wide/from16 v21, v14

    .line 933
    .line 934
    move-wide/from16 v13, v34

    .line 935
    .line 936
    :try_start_5
    invoke-static/range {v0 .. v10}, Lj44;->r(Lj44;JJJFLmpa;Llp0;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 937
    .line 938
    .line 939
    :try_start_6
    invoke-virtual {v12}, Loy2;->s()Lko1;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    invoke-interface {v3}, Lko1;->o()V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v12, v13, v14}, Loy2;->G(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 947
    .line 948
    .line 949
    :try_start_7
    invoke-virtual/range {v23 .. v23}, Loy2;->s()Lko1;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    invoke-interface {v3}, Lko1;->o()V

    .line 954
    .line 955
    .line 956
    move-object/from16 v3, v23

    .line 957
    .line 958
    move-wide/from16 v4, v24

    .line 959
    .line 960
    invoke-virtual {v3, v4, v5}, Loy2;->G(J)V

    .line 961
    .line 962
    .line 963
    move-object/from16 v6, p0

    .line 964
    .line 965
    iget v3, v6, Lwe4;->e:I

    .line 966
    .line 967
    int-to-float v3, v3

    .line 968
    add-float v4, v18, v3

    .line 969
    .line 970
    const/4 v5, 0x0

    .line 971
    move/from16 v3, v18

    .line 972
    .line 973
    invoke-static/range {v0 .. v5}, Lvkb;->Q(Ldl6;JFFZ)V

    .line 974
    .line 975
    .line 976
    iget v3, v6, Lwe4;->f:I

    .line 977
    .line 978
    sub-int v4, v16, v3

    .line 979
    .line 980
    int-to-float v3, v4

    .line 981
    const/4 v5, 0x1

    .line 982
    move/from16 v4, v20

    .line 983
    .line 984
    invoke-static/range {v0 .. v5}, Lvkb;->Q(Ldl6;JFFZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 985
    .line 986
    .line 987
    :try_start_8
    invoke-virtual/range {v19 .. v19}, Loy2;->s()Lko1;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-interface {v0}, Lko1;->o()V

    .line 992
    .line 993
    .line 994
    move-object/from16 v8, v19

    .line 995
    .line 996
    move-wide/from16 v1, v21

    .line 997
    .line 998
    invoke-virtual {v8, v1, v2}, Loy2;->G(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 999
    .line 1000
    .line 1001
    move-wide/from16 v6, v32

    .line 1002
    .line 1003
    invoke-static {v11, v6, v7}, Lid1;->u(Loy2;J)V

    .line 1004
    .line 1005
    .line 1006
    return-object v17

    .line 1007
    :catchall_0
    move-exception v0

    .line 1008
    move-wide/from16 v6, v32

    .line 1009
    .line 1010
    goto/16 :goto_b

    .line 1011
    .line 1012
    :catchall_1
    move-exception v0

    .line 1013
    move-object/from16 v8, v19

    .line 1014
    .line 1015
    move-wide/from16 v1, v21

    .line 1016
    .line 1017
    move-wide/from16 v6, v32

    .line 1018
    .line 1019
    goto/16 :goto_a

    .line 1020
    .line 1021
    :catchall_2
    move-exception v0

    .line 1022
    move-object/from16 v8, v19

    .line 1023
    .line 1024
    move-wide/from16 v1, v21

    .line 1025
    .line 1026
    move-object/from16 v3, v23

    .line 1027
    .line 1028
    move-wide/from16 v4, v24

    .line 1029
    .line 1030
    move-wide/from16 v6, v32

    .line 1031
    .line 1032
    goto :goto_9

    .line 1033
    :catchall_3
    move-exception v0

    .line 1034
    move-object/from16 v8, v19

    .line 1035
    .line 1036
    move-wide/from16 v1, v21

    .line 1037
    .line 1038
    move-object/from16 v3, v23

    .line 1039
    .line 1040
    move-wide/from16 v4, v24

    .line 1041
    .line 1042
    move-wide/from16 v6, v32

    .line 1043
    .line 1044
    goto :goto_8

    .line 1045
    :catchall_4
    move-exception v0

    .line 1046
    move-object v11, v7

    .line 1047
    move-wide v6, v8

    .line 1048
    move-wide v1, v14

    .line 1049
    move-object v8, v5

    .line 1050
    move-wide/from16 v34, v3

    .line 1051
    .line 1052
    move-object v3, v13

    .line 1053
    move-wide/from16 v13, v34

    .line 1054
    .line 1055
    move-wide/from16 v4, v21

    .line 1056
    .line 1057
    goto :goto_8

    .line 1058
    :catchall_5
    move-exception v0

    .line 1059
    move-object v11, v7

    .line 1060
    move-wide v6, v8

    .line 1061
    move-object v8, v5

    .line 1062
    move-wide/from16 v34, v3

    .line 1063
    .line 1064
    move-object v3, v13

    .line 1065
    move-wide v4, v1

    .line 1066
    move-wide v1, v14

    .line 1067
    move-wide/from16 v13, v34

    .line 1068
    .line 1069
    :goto_8
    :try_start_9
    invoke-virtual {v12}, Loy2;->s()Lko1;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v9

    .line 1073
    invoke-interface {v9}, Lko1;->o()V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v12, v13, v14}, Loy2;->G(J)V

    .line 1077
    .line 1078
    .line 1079
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 1080
    :catchall_6
    move-exception v0

    .line 1081
    goto :goto_9

    .line 1082
    :catchall_7
    move-exception v0

    .line 1083
    move-object v11, v7

    .line 1084
    move-wide v6, v8

    .line 1085
    move-object v3, v13

    .line 1086
    move-object v8, v5

    .line 1087
    move-wide v4, v1

    .line 1088
    move-wide v1, v14

    .line 1089
    :goto_9
    :try_start_a
    invoke-virtual {v3}, Loy2;->s()Lko1;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v9

    .line 1093
    invoke-interface {v9}, Lko1;->o()V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v3, v4, v5}, Loy2;->G(J)V

    .line 1097
    .line 1098
    .line 1099
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 1100
    :catchall_8
    move-exception v0

    .line 1101
    goto :goto_a

    .line 1102
    :catchall_9
    move-exception v0

    .line 1103
    move-object v11, v7

    .line 1104
    move-wide v6, v8

    .line 1105
    move-wide v1, v14

    .line 1106
    move-object v8, v5

    .line 1107
    :goto_a
    :try_start_b
    invoke-virtual {v8}, Loy2;->s()Lko1;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    invoke-interface {v3}, Lko1;->o()V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v8, v1, v2}, Loy2;->G(J)V

    .line 1115
    .line 1116
    .line 1117
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 1118
    :catchall_a
    move-exception v0

    .line 1119
    goto :goto_b

    .line 1120
    :catchall_b
    move-exception v0

    .line 1121
    move-object v11, v7

    .line 1122
    move-wide v6, v8

    .line 1123
    :goto_b
    invoke-static {v11, v6, v7}, Lid1;->u(Loy2;J)V

    .line 1124
    .line 1125
    .line 1126
    throw v0

    .line 1127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
