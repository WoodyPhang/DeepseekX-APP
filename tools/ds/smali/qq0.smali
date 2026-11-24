.class public final synthetic Lqq0;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(J[FLm79;Ll79;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lqq0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lqq0;->b:J

    .line 8
    .line 9
    iput-object p3, p0, Lqq0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lqq0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lqq0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 17
    iput p6, p0, Lqq0;->a:I

    iput-object p1, p0, Lqq0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqq0;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lqq0;->b:J

    iput-object p5, p0, Lqq0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLmv3;Lv3b;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lqq0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqq0;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lqq0;->b:J

    iput-object p4, p0, Lqq0;->d:Ljava/lang/Object;

    iput-object p5, p0, Lqq0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ls;JLj59;Lv69;Lk55;)V
    .locals 0

    .line 16
    const/4 p4, 0x4

    iput p4, p0, Lqq0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqq0;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lqq0;->b:J

    iput-object p5, p0, Lqq0;->c:Ljava/lang/Object;

    iput-object p6, p0, Lqq0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqq0;->a:I

    .line 4
    .line 5
    iget-wide v5, v0, Lqq0;->b:J

    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    const/4 v8, 0x3

    .line 9
    sget-object v9, Lsmb;->a:Lsmb;

    .line 10
    .line 11
    iget-object v10, v0, Lqq0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v11, v0, Lqq0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v12, v0, Lqq0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v15, v12

    .line 21
    check-cast v15, Lib9;

    .line 22
    .line 23
    move-object/from16 v16, v11

    .line 24
    .line 25
    check-cast v16, Lle7;

    .line 26
    .line 27
    move-object/from16 v19, v10

    .line 28
    .line 29
    check-cast v19, Lot7;

    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Lmo6;

    .line 34
    .line 35
    move-object v2, v15

    .line 36
    check-cast v2, Lgb9;

    .line 37
    .line 38
    iget-object v14, v2, Lgb9;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    new-instance v3, Lih;

    .line 45
    .line 46
    invoke-direct {v3, v14, v8}, Lih;-><init>(Ljava/util/ArrayList;I)V

    .line 47
    .line 48
    .line 49
    new-instance v13, Lf7a;

    .line 50
    .line 51
    iget-wide v4, v0, Lqq0;->b:J

    .line 52
    .line 53
    move-wide/from16 v17, v4

    .line 54
    .line 55
    invoke-direct/range {v13 .. v19}, Lf7a;-><init>(Ljava/util/ArrayList;Lib9;Lle7;JLot7;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lh53;

    .line 59
    .line 60
    const v4, 0x799532c4

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v13, v7, v4}, Lh53;-><init>(Ljava/lang/Object;ZI)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-virtual {v1, v2, v4, v3, v0}, Lmo6;->L0(ILt05;Lt05;Lh53;)V

    .line 68
    .line 69
    .line 70
    return-object v9

    .line 71
    :pswitch_0
    check-cast v11, Ls;

    .line 72
    .line 73
    check-cast v12, Lv69;

    .line 74
    .line 75
    check-cast v10, Lk55;

    .line 76
    .line 77
    move-object/from16 v0, p1

    .line 78
    .line 79
    check-cast v0, Lv48;

    .line 80
    .line 81
    iget-wide v0, v0, Lv48;->a:J

    .line 82
    .line 83
    invoke-virtual {v11}, Ls;->a()J

    .line 84
    .line 85
    .line 86
    move-result-wide v13

    .line 87
    const/high16 v7, -0x40800000    # -1.0f

    .line 88
    .line 89
    invoke-static {v13, v14, v7}, Lin9;->b(JF)J

    .line 90
    .line 91
    .line 92
    move-result-wide v13

    .line 93
    invoke-static {v0, v1, v13, v14}, Lv93;->j0(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-static {v0, v1, v5, v6}, Lv48;->g(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    const/16 v15, 0x20

    .line 102
    .line 103
    const-wide v16, 0xffffffffL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-virtual {v12}, Lv69;->l()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    invoke-virtual {v11}, Ls;->a()J

    .line 113
    .line 114
    .line 115
    move-result-wide v11

    .line 116
    invoke-static {v2, v3, v11, v12}, Lo47;->w(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-static {v0, v1, v2, v3}, Li77;->c(JJ)Lv69;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lv69;->l()J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    cmp-long v1, v1, v3

    .line 134
    .line 135
    if-eqz v1, :cond_0

    .line 136
    .line 137
    :goto_0
    move-object/from16 v20, v0

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_0
    invoke-virtual {v0}, Lv69;->o()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    int-to-long v3, v3

    .line 152
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    int-to-long v11, v2

    .line 157
    shl-long v2, v3, v15

    .line 158
    .line 159
    and-long v11, v11, v16

    .line 160
    .line 161
    or-long/2addr v2, v11

    .line 162
    invoke-static {v0, v1, v2, v3}, Li77;->c(JJ)Lv69;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_0

    .line 167
    :goto_1
    iget-object v0, v10, Lk55;->b:Lv69;

    .line 168
    .line 169
    iget-object v1, v10, Lk55;->f:Lga;

    .line 170
    .line 171
    iget-object v2, v10, Lk55;->g:Lmk6;

    .line 172
    .line 173
    new-instance v18, Ln4;

    .line 174
    .line 175
    const/16 v23, 0x10

    .line 176
    .line 177
    move-object/from16 v21, v0

    .line 178
    .line 179
    move-object/from16 v19, v1

    .line 180
    .line 181
    move-object/from16 v22, v2

    .line 182
    .line 183
    invoke-direct/range {v18 .. v23}, Ln4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v2, v18

    .line 187
    .line 188
    move-object/from16 v0, v20

    .line 189
    .line 190
    move-object/from16 v1, v21

    .line 191
    .line 192
    invoke-static {v8, v2}, Lwgc;->V(ILr05;)Ltl6;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget v3, v0, Lv69;->c:F

    .line 197
    .line 198
    iget v4, v0, Lv69;->a:F

    .line 199
    .line 200
    sub-float/2addr v3, v4

    .line 201
    iget v7, v1, Lv69;->c:F

    .line 202
    .line 203
    iget v8, v1, Lv69;->a:F

    .line 204
    .line 205
    sub-float v9, v7, v8

    .line 206
    .line 207
    cmpl-float v9, v3, v9

    .line 208
    .line 209
    if-lez v9, :cond_1

    .line 210
    .line 211
    sub-float/2addr v7, v3

    .line 212
    invoke-static {v4, v7, v8}, Lz57;->u(FFF)F

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    goto :goto_2

    .line 217
    :cond_1
    invoke-interface {v2}, Ltl6;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Luy5;

    .line 222
    .line 223
    iget-wide v3, v3, Luy5;->a:J

    .line 224
    .line 225
    shr-long/2addr v3, v15

    .line 226
    long-to-int v3, v3

    .line 227
    int-to-float v3, v3

    .line 228
    add-float/2addr v3, v8

    .line 229
    :goto_2
    iget v4, v0, Lv69;->d:F

    .line 230
    .line 231
    iget v0, v0, Lv69;->b:F

    .line 232
    .line 233
    sub-float/2addr v4, v0

    .line 234
    iget v7, v1, Lv69;->d:F

    .line 235
    .line 236
    iget v1, v1, Lv69;->b:F

    .line 237
    .line 238
    sub-float v8, v7, v1

    .line 239
    .line 240
    cmpl-float v8, v4, v8

    .line 241
    .line 242
    if-lez v8, :cond_2

    .line 243
    .line 244
    sub-float/2addr v7, v4

    .line 245
    invoke-static {v0, v7, v1}, Lz57;->u(FFF)F

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    goto :goto_3

    .line 250
    :cond_2
    invoke-interface {v2}, Ltl6;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Luy5;

    .line 255
    .line 256
    iget-wide v7, v0, Luy5;->a:J

    .line 257
    .line 258
    and-long v7, v7, v16

    .line 259
    .line 260
    long-to-int v0, v7

    .line 261
    int-to-float v0, v0

    .line 262
    add-float/2addr v0, v1

    .line 263
    :goto_3
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    int-to-long v1, v1

    .line 268
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    int-to-long v3, v0

    .line 273
    shl-long v0, v1, v15

    .line 274
    .line 275
    and-long v2, v3, v16

    .line 276
    .line 277
    or-long/2addr v0, v2

    .line 278
    invoke-static {v0, v1, v5, v6}, Lv48;->f(JJ)J

    .line 279
    .line 280
    .line 281
    move-result-wide v0

    .line 282
    invoke-static {v0, v1, v13, v14}, Lv93;->z(JJ)J

    .line 283
    .line 284
    .line 285
    move-result-wide v0

    .line 286
    new-instance v2, Lv48;

    .line 287
    .line 288
    invoke-direct {v2, v0, v1}, Lv48;-><init>(J)V

    .line 289
    .line 290
    .line 291
    return-object v2

    .line 292
    :pswitch_1
    const/16 v15, 0x20

    .line 293
    .line 294
    const-wide v16, 0xffffffffL

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    check-cast v12, Lzm4;

    .line 300
    .line 301
    check-cast v11, Lwja;

    .line 302
    .line 303
    iget-wide v3, v0, Lqq0;->b:J

    .line 304
    .line 305
    move-object v1, v10

    .line 306
    check-cast v1, Lsg;

    .line 307
    .line 308
    move-object/from16 v0, p1

    .line 309
    .line 310
    check-cast v0, Lj44;

    .line 311
    .line 312
    invoke-interface {v12}, Lzm4;->a()F

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    const/high16 v5, 0x3f800000    # 1.0f

    .line 317
    .line 318
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    const v7, 0x3ecccccd    # 0.4f

    .line 323
    .line 324
    .line 325
    sub-float/2addr v6, v7

    .line 326
    const/4 v8, 0x0

    .line 327
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    const/high16 v10, 0x40a00000    # 5.0f

    .line 332
    .line 333
    mul-float/2addr v6, v10

    .line 334
    const/high16 v10, 0x40400000    # 3.0f

    .line 335
    .line 336
    div-float/2addr v6, v10

    .line 337
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    sub-float/2addr v2, v5

    .line 342
    const/high16 v10, 0x40000000    # 2.0f

    .line 343
    .line 344
    invoke-static {v2, v8, v10}, Lz57;->u(FFF)F

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    float-to-double v12, v2

    .line 349
    move/from16 p0, v7

    .line 350
    .line 351
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 352
    .line 353
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 354
    .line 355
    .line 356
    move-result-wide v7

    .line 357
    double-to-float v7, v7

    .line 358
    const/high16 v8, 0x40800000    # 4.0f

    .line 359
    .line 360
    div-float/2addr v7, v8

    .line 361
    sub-float/2addr v2, v7

    .line 362
    const v7, 0x3f4ccccd    # 0.8f

    .line 363
    .line 364
    .line 365
    mul-float/2addr v7, v6

    .line 366
    const/high16 v8, -0x41800000    # -0.25f

    .line 367
    .line 368
    mul-float v12, v6, p0

    .line 369
    .line 370
    add-float/2addr v12, v8

    .line 371
    add-float/2addr v12, v2

    .line 372
    const/high16 v2, 0x3f000000    # 0.5f

    .line 373
    .line 374
    mul-float/2addr v12, v2

    .line 375
    const/high16 v2, 0x43b40000    # 360.0f

    .line 376
    .line 377
    mul-float v8, v12, v2

    .line 378
    .line 379
    add-float/2addr v7, v12

    .line 380
    mul-float/2addr v7, v2

    .line 381
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    new-instance v6, Lm10;

    .line 386
    .line 387
    invoke-direct {v6, v12, v8, v7, v2}, Lm10;-><init>(FFFF)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v11}, Lwja;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, Ljava/lang/Number;

    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    invoke-interface {v0}, Lj44;->O0()J

    .line 401
    .line 402
    .line 403
    move-result-wide v13

    .line 404
    invoke-interface {v0}, Lj44;->C0()Loy2;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    move/from16 p0, v10

    .line 409
    .line 410
    move-object/from16 p1, v11

    .line 411
    .line 412
    invoke-virtual/range {p1 .. p1}, Loy2;->y()J

    .line 413
    .line 414
    .line 415
    move-result-wide v10

    .line 416
    invoke-virtual/range {p1 .. p1}, Loy2;->s()Lko1;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-interface {v2}, Lko1;->h()V

    .line 421
    .line 422
    .line 423
    move-object/from16 v2, p1

    .line 424
    .line 425
    move/from16 v18, v15

    .line 426
    .line 427
    :try_start_0
    iget-object v15, v2, Loy2;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v15, Lztc;

    .line 430
    .line 431
    invoke-virtual {v15, v13, v14, v12}, Lztc;->O(JF)V

    .line 432
    .line 433
    .line 434
    const/high16 v12, 0x40b00000    # 5.5f

    .line 435
    .line 436
    invoke-interface {v0, v12}, Lmv3;->x0(F)F

    .line 437
    .line 438
    .line 439
    move-result v12

    .line 440
    const/high16 v13, 0x40200000    # 2.5f

    .line 441
    .line 442
    invoke-interface {v0, v13}, Lmv3;->x0(F)F

    .line 443
    .line 444
    .line 445
    move-result v14

    .line 446
    div-float v14, v14, p0

    .line 447
    .line 448
    add-float/2addr v14, v12

    .line 449
    invoke-interface {v0}, Lj44;->l()J

    .line 450
    .line 451
    .line 452
    move-result-wide v19

    .line 453
    invoke-static/range {v19 .. v20}, Lf37;->u(J)J

    .line 454
    .line 455
    .line 456
    move-result-wide v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 457
    move-object v12, v2

    .line 458
    :try_start_1
    new-instance v2, Lv69;

    .line 459
    .line 460
    move/from16 p1, v14

    .line 461
    .line 462
    shr-long v13, v19, v18

    .line 463
    .line 464
    long-to-int v13, v13

    .line 465
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 466
    .line 467
    .line 468
    move-result v14

    .line 469
    sub-float v14, v14, p1

    .line 470
    .line 471
    move-wide/from16 v21, v3

    .line 472
    .line 473
    and-long v3, v19, v16

    .line 474
    .line 475
    long-to-int v3, v3

    .line 476
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    sub-float v4, v4, p1

    .line 481
    .line 482
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 483
    .line 484
    .line 485
    move-result v13

    .line 486
    add-float v13, v13, p1

    .line 487
    .line 488
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    add-float v3, v3, p1

    .line 493
    .line 494
    invoke-direct {v2, v14, v4, v13, v3}, Lv69;-><init>(FFFF)V

    .line 495
    .line 496
    .line 497
    sub-float/2addr v7, v8

    .line 498
    invoke-virtual {v2}, Lv69;->o()J

    .line 499
    .line 500
    .line 501
    move-result-wide v23

    .line 502
    invoke-virtual {v2}, Lv69;->l()J

    .line 503
    .line 504
    .line 505
    move-result-wide v25

    .line 506
    new-instance v28, Lmpa;

    .line 507
    .line 508
    const/high16 v3, 0x40200000    # 2.5f

    .line 509
    .line 510
    invoke-interface {v0, v3}, Lmv3;->x0(F)F

    .line 511
    .line 512
    .line 513
    move-result v14

    .line 514
    const/16 v18, 0x0

    .line 515
    .line 516
    const/16 v19, 0x1a

    .line 517
    .line 518
    const/4 v15, 0x0

    .line 519
    const/16 v16, 0x0

    .line 520
    .line 521
    const/16 v17, 0x0

    .line 522
    .line 523
    move-object/from16 v13, v28

    .line 524
    .line 525
    invoke-direct/range {v13 .. v19}, Lmpa;-><init>(FFIILtg;I)V

    .line 526
    .line 527
    .line 528
    const/16 v29, 0x300

    .line 529
    .line 530
    move-object/from16 v18, v0

    .line 531
    .line 532
    move/from16 v27, v5

    .line 533
    .line 534
    move-wide/from16 v19, v21

    .line 535
    .line 536
    move/from16 v22, v7

    .line 537
    .line 538
    move/from16 v21, v8

    .line 539
    .line 540
    invoke-static/range {v18 .. v29}, Lj44;->U(Lj44;JFFJJFLmpa;I)V

    .line 541
    .line 542
    .line 543
    move-wide/from16 v3, v19

    .line 544
    .line 545
    invoke-static/range {v0 .. v6}, Lq47;->r(Lj44;Lsg;Lv69;JFLm10;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 546
    .line 547
    .line 548
    invoke-static {v12, v10, v11}, Lid1;->u(Loy2;J)V

    .line 549
    .line 550
    .line 551
    return-object v9

    .line 552
    :catchall_0
    move-exception v0

    .line 553
    goto :goto_4

    .line 554
    :catchall_1
    move-exception v0

    .line 555
    move-object v12, v2

    .line 556
    :goto_4
    invoke-static {v12, v10, v11}, Lid1;->u(Loy2;J)V

    .line 557
    .line 558
    .line 559
    throw v0

    .line 560
    :pswitch_2
    check-cast v12, [F

    .line 561
    .line 562
    check-cast v11, Lm79;

    .line 563
    .line 564
    check-cast v10, Ll79;

    .line 565
    .line 566
    move-object/from16 v0, p1

    .line 567
    .line 568
    check-cast v0, Lde8;

    .line 569
    .line 570
    iget v1, v0, Lde8;->b:I

    .line 571
    .line 572
    iget-object v2, v0, Lde8;->a:Lmg;

    .line 573
    .line 574
    iget v3, v0, Lde8;->c:I

    .line 575
    .line 576
    invoke-static {v5, v6}, Le3b;->d(J)I

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    if-le v1, v4, :cond_3

    .line 581
    .line 582
    iget v1, v0, Lde8;->b:I

    .line 583
    .line 584
    goto :goto_5

    .line 585
    :cond_3
    invoke-static {v5, v6}, Le3b;->d(J)I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    :goto_5
    invoke-static {v5, v6}, Le3b;->c(J)I

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    if-ge v3, v4, :cond_4

    .line 594
    .line 595
    goto :goto_6

    .line 596
    :cond_4
    invoke-static {v5, v6}, Le3b;->c(J)I

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    :goto_6
    invoke-virtual {v0, v1}, Lde8;->d(I)I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    invoke-virtual {v0, v3}, Lde8;->d(I)I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    invoke-static {v1, v0}, Lb37;->e(II)J

    .line 609
    .line 610
    .line 611
    move-result-wide v0

    .line 612
    iget v3, v11, Lm79;->a:I

    .line 613
    .line 614
    iget-object v4, v2, Lmg;->d:Ls2b;

    .line 615
    .line 616
    invoke-static {v0, v1}, Le3b;->d(J)I

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    invoke-static {v0, v1}, Le3b;->c(J)I

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    iget-object v8, v4, Ls2b;->f:Landroid/text/Layout;

    .line 625
    .line 626
    invoke-virtual {v8}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 627
    .line 628
    .line 629
    move-result-object v13

    .line 630
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 631
    .line 632
    .line 633
    move-result v13

    .line 634
    if-ltz v5, :cond_5

    .line 635
    .line 636
    goto :goto_7

    .line 637
    :cond_5
    const-string v14, "startOffset must be > 0"

    .line 638
    .line 639
    invoke-static {v14}, Lov5;->a(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    :goto_7
    if-ge v5, v13, :cond_6

    .line 643
    .line 644
    goto :goto_8

    .line 645
    :cond_6
    const-string v14, "startOffset must be less than text length"

    .line 646
    .line 647
    invoke-static {v14}, Lov5;->a(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    :goto_8
    if-le v6, v5, :cond_7

    .line 651
    .line 652
    goto :goto_9

    .line 653
    :cond_7
    const-string v14, "endOffset must be greater than startOffset"

    .line 654
    .line 655
    invoke-static {v14}, Lov5;->a(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    :goto_9
    if-gt v6, v13, :cond_8

    .line 659
    .line 660
    goto :goto_a

    .line 661
    :cond_8
    const-string v13, "endOffset must be smaller or equal to text length"

    .line 662
    .line 663
    invoke-static {v13}, Lov5;->a(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    :goto_a
    sub-int v13, v6, v5

    .line 667
    .line 668
    mul-int/lit8 v13, v13, 0x4

    .line 669
    .line 670
    array-length v14, v12

    .line 671
    sub-int/2addr v14, v3

    .line 672
    if-lt v14, v13, :cond_9

    .line 673
    .line 674
    goto :goto_b

    .line 675
    :cond_9
    const-string v13, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    .line 676
    .line 677
    invoke-static {v13}, Lov5;->a(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    :goto_b
    invoke-virtual {v4, v5}, Ls2b;->g(I)I

    .line 681
    .line 682
    .line 683
    move-result v13

    .line 684
    add-int/lit8 v14, v6, -0x1

    .line 685
    .line 686
    invoke-virtual {v4, v14}, Ls2b;->g(I)I

    .line 687
    .line 688
    .line 689
    move-result v14

    .line 690
    new-instance v15, Lzf5;

    .line 691
    .line 692
    invoke-direct {v15, v4}, Lzf5;-><init>(Ls2b;)V

    .line 693
    .line 694
    .line 695
    if-gt v13, v14, :cond_f

    .line 696
    .line 697
    :goto_c
    invoke-virtual {v8, v13}, Landroid/text/Layout;->getLineStart(I)I

    .line 698
    .line 699
    .line 700
    move-result v7

    .line 701
    move-wide/from16 p0, v0

    .line 702
    .line 703
    invoke-virtual {v4, v13}, Ls2b;->f(I)I

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    invoke-virtual {v4, v13}, Ls2b;->i(I)F

    .line 716
    .line 717
    .line 718
    move-result v7

    .line 719
    invoke-virtual {v4, v13}, Ls2b;->e(I)F

    .line 720
    .line 721
    .line 722
    move-result v17

    .line 723
    move/from16 v18, v1

    .line 724
    .line 725
    invoke-virtual {v8, v13}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    move/from16 v19, v3

    .line 730
    .line 731
    const/4 v3, 0x1

    .line 732
    if-ne v1, v3, :cond_a

    .line 733
    .line 734
    move v1, v3

    .line 735
    goto :goto_d

    .line 736
    :cond_a
    const/4 v1, 0x0

    .line 737
    :goto_d
    move/from16 v3, v18

    .line 738
    .line 739
    :goto_e
    if-ge v3, v0, :cond_e

    .line 740
    .line 741
    invoke-virtual {v8, v3}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 742
    .line 743
    .line 744
    move-result v18

    .line 745
    if-eqz v1, :cond_b

    .line 746
    .line 747
    if-nez v18, :cond_b

    .line 748
    .line 749
    move/from16 v21, v0

    .line 750
    .line 751
    move/from16 v16, v1

    .line 752
    .line 753
    const/4 v0, 0x1

    .line 754
    const/4 v1, 0x0

    .line 755
    invoke-virtual {v15, v1, v1, v0, v3}, Lzf5;->a(ZZZI)F

    .line 756
    .line 757
    .line 758
    move-result v18

    .line 759
    add-int/lit8 v1, v3, 0x1

    .line 760
    .line 761
    invoke-virtual {v15, v0, v0, v0, v1}, Lzf5;->a(ZZZI)F

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    move-object/from16 v20, v4

    .line 766
    .line 767
    move v4, v1

    .line 768
    :goto_f
    const/4 v1, 0x0

    .line 769
    goto :goto_10

    .line 770
    :cond_b
    move/from16 v21, v0

    .line 771
    .line 772
    move/from16 v16, v1

    .line 773
    .line 774
    const/4 v0, 0x1

    .line 775
    if-eqz v16, :cond_c

    .line 776
    .line 777
    if-eqz v18, :cond_c

    .line 778
    .line 779
    const/4 v1, 0x0

    .line 780
    invoke-virtual {v15, v1, v1, v1, v3}, Lzf5;->a(ZZZI)F

    .line 781
    .line 782
    .line 783
    move-result v18

    .line 784
    move-object/from16 v20, v4

    .line 785
    .line 786
    add-int/lit8 v4, v3, 0x1

    .line 787
    .line 788
    invoke-virtual {v15, v0, v0, v1, v4}, Lzf5;->a(ZZZI)F

    .line 789
    .line 790
    .line 791
    move-result v4

    .line 792
    move/from16 v30, v18

    .line 793
    .line 794
    move/from16 v18, v4

    .line 795
    .line 796
    move/from16 v4, v30

    .line 797
    .line 798
    goto :goto_10

    .line 799
    :cond_c
    move-object/from16 v20, v4

    .line 800
    .line 801
    const/4 v1, 0x0

    .line 802
    if-nez v16, :cond_d

    .line 803
    .line 804
    if-eqz v18, :cond_d

    .line 805
    .line 806
    invoke-virtual {v15, v1, v1, v0, v3}, Lzf5;->a(ZZZI)F

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    add-int/lit8 v1, v3, 0x1

    .line 811
    .line 812
    invoke-virtual {v15, v0, v0, v0, v1}, Lzf5;->a(ZZZI)F

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    move/from16 v18, v1

    .line 817
    .line 818
    goto :goto_f

    .line 819
    :cond_d
    invoke-virtual {v15, v1, v1, v1, v3}, Lzf5;->a(ZZZI)F

    .line 820
    .line 821
    .line 822
    move-result v18

    .line 823
    add-int/lit8 v4, v3, 0x1

    .line 824
    .line 825
    invoke-virtual {v15, v0, v0, v1, v4}, Lzf5;->a(ZZZI)F

    .line 826
    .line 827
    .line 828
    move-result v4

    .line 829
    :goto_10
    aput v18, v12, v19

    .line 830
    .line 831
    add-int/lit8 v18, v19, 0x1

    .line 832
    .line 833
    aput v7, v12, v18

    .line 834
    .line 835
    add-int/lit8 v18, v19, 0x2

    .line 836
    .line 837
    aput v4, v12, v18

    .line 838
    .line 839
    add-int/lit8 v4, v19, 0x3

    .line 840
    .line 841
    aput v17, v12, v4

    .line 842
    .line 843
    add-int/lit8 v19, v19, 0x4

    .line 844
    .line 845
    add-int/lit8 v3, v3, 0x1

    .line 846
    .line 847
    move/from16 v1, v16

    .line 848
    .line 849
    move-object/from16 v4, v20

    .line 850
    .line 851
    move/from16 v0, v21

    .line 852
    .line 853
    goto :goto_e

    .line 854
    :cond_e
    move-object/from16 v20, v4

    .line 855
    .line 856
    const/4 v0, 0x1

    .line 857
    if-eq v13, v14, :cond_10

    .line 858
    .line 859
    add-int/lit8 v13, v13, 0x1

    .line 860
    .line 861
    move-wide/from16 v0, p0

    .line 862
    .line 863
    move/from16 v3, v19

    .line 864
    .line 865
    move-object/from16 v4, v20

    .line 866
    .line 867
    goto/16 :goto_c

    .line 868
    .line 869
    :cond_f
    move-wide/from16 p0, v0

    .line 870
    .line 871
    :cond_10
    iget v0, v11, Lm79;->a:I

    .line 872
    .line 873
    invoke-static/range {p0 .. p1}, Le3b;->c(J)I

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    invoke-static/range {p0 .. p1}, Le3b;->d(J)I

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    sub-int/2addr v1, v3

    .line 882
    mul-int/lit8 v1, v1, 0x4

    .line 883
    .line 884
    add-int/2addr v1, v0

    .line 885
    iget v0, v11, Lm79;->a:I

    .line 886
    .line 887
    :goto_11
    if-ge v0, v1, :cond_11

    .line 888
    .line 889
    add-int/lit8 v3, v0, 0x1

    .line 890
    .line 891
    aget v4, v12, v3

    .line 892
    .line 893
    iget v5, v10, Ll79;->a:F

    .line 894
    .line 895
    add-float/2addr v4, v5

    .line 896
    aput v4, v12, v3

    .line 897
    .line 898
    add-int/lit8 v3, v0, 0x3

    .line 899
    .line 900
    aget v4, v12, v3

    .line 901
    .line 902
    add-float/2addr v4, v5

    .line 903
    aput v4, v12, v3

    .line 904
    .line 905
    add-int/lit8 v0, v0, 0x4

    .line 906
    .line 907
    goto :goto_11

    .line 908
    :cond_11
    iput v1, v11, Lm79;->a:I

    .line 909
    .line 910
    iget v0, v10, Ll79;->a:F

    .line 911
    .line 912
    iget v1, v2, Lmg;->f:F

    .line 913
    .line 914
    add-float/2addr v0, v1

    .line 915
    iput v0, v10, Ll79;->a:F

    .line 916
    .line 917
    return-object v9

    .line 918
    :pswitch_3
    move-object v1, v12

    .line 919
    check-cast v1, Ljava/lang/String;

    .line 920
    .line 921
    move-object v4, v11

    .line 922
    check-cast v4, Lmv3;

    .line 923
    .line 924
    move-object v5, v10

    .line 925
    check-cast v5, Lv3b;

    .line 926
    .line 927
    move-object/from16 v6, p1

    .line 928
    .line 929
    check-cast v6, Landroid/widget/TextView;

    .line 930
    .line 931
    iget-wide v2, v0, Lqq0;->b:J

    .line 932
    .line 933
    invoke-static/range {v1 .. v6}, La73;->a(Ljava/lang/String;JLmv3;Lv3b;Landroid/widget/TextView;)V

    .line 934
    .line 935
    .line 936
    return-object v9

    .line 937
    :pswitch_4
    check-cast v12, Lv69;

    .line 938
    .line 939
    check-cast v11, Lo79;

    .line 940
    .line 941
    iget-wide v0, v0, Lqq0;->b:J

    .line 942
    .line 943
    move-object/from16 v20, v10

    .line 944
    .line 945
    check-cast v20, Llp0;

    .line 946
    .line 947
    move-object/from16 v13, p1

    .line 948
    .line 949
    check-cast v13, Ldl6;

    .line 950
    .line 951
    invoke-virtual {v13}, Ldl6;->a()V

    .line 952
    .line 953
    .line 954
    iget v2, v12, Lv69;->a:F

    .line 955
    .line 956
    iget v3, v12, Lv69;->b:F

    .line 957
    .line 958
    iget-object v4, v13, Ldl6;->a:Lmo1;

    .line 959
    .line 960
    iget-object v5, v4, Lmo1;->b:Loy2;

    .line 961
    .line 962
    iget-object v5, v5, Loy2;->b:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v5, Lztc;

    .line 965
    .line 966
    invoke-virtual {v5, v2, v3}, Lztc;->S(FF)V

    .line 967
    .line 968
    .line 969
    :try_start_2
    iget-object v5, v11, Lo79;->a:Ljava/lang/Object;

    .line 970
    .line 971
    move-object v14, v5

    .line 972
    check-cast v14, Lsn5;

    .line 973
    .line 974
    const/16 v21, 0x0

    .line 975
    .line 976
    const/16 v22, 0x37a

    .line 977
    .line 978
    const-wide/16 v17, 0x0

    .line 979
    .line 980
    const/16 v19, 0x0

    .line 981
    .line 982
    move-wide v15, v0

    .line 983
    invoke-static/range {v13 .. v22}, Lj44;->G(Lj44;Lsn5;JJFLlp0;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 984
    .line 985
    .line 986
    iget-object v0, v4, Lmo1;->b:Loy2;

    .line 987
    .line 988
    iget-object v0, v0, Loy2;->b:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v0, Lztc;

    .line 991
    .line 992
    neg-float v1, v2

    .line 993
    neg-float v2, v3

    .line 994
    invoke-virtual {v0, v1, v2}, Lztc;->S(FF)V

    .line 995
    .line 996
    .line 997
    return-object v9

    .line 998
    :catchall_2
    move-exception v0

    .line 999
    iget-object v1, v4, Lmo1;->b:Loy2;

    .line 1000
    .line 1001
    iget-object v1, v1, Loy2;->b:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v1, Lztc;

    .line 1004
    .line 1005
    neg-float v2, v2

    .line 1006
    neg-float v3, v3

    .line 1007
    invoke-virtual {v1, v2, v3}, Lztc;->S(FF)V

    .line 1008
    .line 1009
    .line 1010
    throw v0

    .line 1011
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
