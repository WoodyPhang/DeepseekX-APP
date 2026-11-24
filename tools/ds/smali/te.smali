.class public final synthetic Lte;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lte;->a:I

    iput p1, p0, Lte;->b:F

    iput-object p2, p0, Lte;->c:Ljava/lang/Object;

    iput-object p3, p0, Lte;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(FLmk6;Lmv3;Lw69;)V
    .locals 0

    .line 1
    const/4 p4, 0x4

    .line 2
    iput p4, p0, Lte;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lte;->b:F

    .line 8
    .line 9
    iput-object p2, p0, Lte;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lte;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 0

    .line 16
    iput p4, p0, Lte;->a:I

    iput-object p1, p0, Lte;->c:Ljava/lang/Object;

    iput-object p2, p0, Lte;->d:Ljava/lang/Object;

    iput p3, p0, Lte;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lznb;FLt05;)V
    .locals 1

    .line 15
    const/4 v0, 0x7

    iput v0, p0, Lte;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte;->c:Ljava/lang/Object;

    iput p2, p0, Lte;->b:F

    iput-object p3, p0, Lte;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lte;->a:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Lsmb;->a:Lsmb;

    .line 10
    .line 11
    iget-object v7, v0, Lte;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget v8, v0, Lte;->b:F

    .line 14
    .line 15
    iget-object v0, v0, Lte;->c:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v0, Lznb;

    .line 21
    .line 22
    check-cast v7, Lt05;

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iget-wide v3, v0, Lznb;->b:J

    .line 33
    .line 34
    const-wide/high16 v9, -0x8000000000000000L

    .line 35
    .line 36
    cmp-long v3, v3, v9

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    iput-wide v1, v0, Lznb;->b:J

    .line 41
    .line 42
    :cond_0
    new-instance v12, Ldn;

    .line 43
    .line 44
    iget v3, v0, Lznb;->e:F

    .line 45
    .line 46
    invoke-direct {v12, v3}, Ldn;-><init>(F)V

    .line 47
    .line 48
    .line 49
    cmpg-float v4, v8, v5

    .line 50
    .line 51
    sget-object v13, Lznb;->f:Ldn;

    .line 52
    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    iget-object v4, v0, Lznb;->a:Lbwb;

    .line 56
    .line 57
    new-instance v5, Ldn;

    .line 58
    .line 59
    invoke-direct {v5, v3}, Ldn;-><init>(F)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v0, Lznb;->c:Ldn;

    .line 63
    .line 64
    invoke-interface {v4, v5, v13, v3}, Lbwb;->d(Lhn;Lhn;Lhn;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    :goto_0
    move-wide v10, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-wide v3, v0, Lznb;->b:J

    .line 71
    .line 72
    sub-long v3, v1, v3

    .line 73
    .line 74
    long-to-float v3, v3

    .line 75
    div-float/2addr v3, v8

    .line 76
    float-to-double v3, v3

    .line 77
    invoke-static {v3, v4}, Lt77;->l0(D)J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    goto :goto_0

    .line 82
    :goto_1
    iget-object v9, v0, Lznb;->a:Lbwb;

    .line 83
    .line 84
    iget-object v14, v0, Lznb;->c:Ldn;

    .line 85
    .line 86
    invoke-interface/range {v9 .. v14}, Lbwb;->y(JLhn;Lhn;Lhn;)Lhn;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ldn;

    .line 91
    .line 92
    iget v3, v3, Ldn;->a:F

    .line 93
    .line 94
    iget-object v9, v0, Lznb;->a:Lbwb;

    .line 95
    .line 96
    iget-object v14, v0, Lznb;->c:Ldn;

    .line 97
    .line 98
    invoke-interface/range {v9 .. v14}, Lbwb;->m(JLhn;Lhn;Lhn;)Lhn;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ldn;

    .line 103
    .line 104
    iput-object v4, v0, Lznb;->c:Ldn;

    .line 105
    .line 106
    iput-wide v1, v0, Lznb;->b:J

    .line 107
    .line 108
    iget v1, v0, Lznb;->e:F

    .line 109
    .line 110
    sub-float/2addr v1, v3

    .line 111
    iput v3, v0, Lznb;->e:F

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v7, v0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-object v6

    .line 121
    :pswitch_0
    check-cast v0, Ljn8;

    .line 122
    .line 123
    check-cast v7, Lb5b;

    .line 124
    .line 125
    move-object/from16 v1, p1

    .line 126
    .line 127
    check-cast v1, Lin8;

    .line 128
    .line 129
    iget-object v2, v7, Lb5b;->s:Lhk;

    .line 130
    .line 131
    if-eqz v2, :cond_2

    .line 132
    .line 133
    invoke-virtual {v2}, Lhk;->d()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    float-to-int v2, v2

    .line 144
    goto :goto_2

    .line 145
    :cond_2
    float-to-int v2, v8

    .line 146
    :goto_2
    invoke-static {v1, v0, v2, v4}, Lin8;->k(Lin8;Ljn8;II)V

    .line 147
    .line 148
    .line 149
    return-object v6

    .line 150
    :pswitch_1
    check-cast v0, Ljava/util/List;

    .line 151
    .line 152
    check-cast v7, Lwja;

    .line 153
    .line 154
    move-object/from16 v1, p1

    .line 155
    .line 156
    check-cast v1, Ldl6;

    .line 157
    .line 158
    invoke-interface {v7}, Lwja;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    iget-object v3, v1, Ldl6;->a:Lmo1;

    .line 169
    .line 170
    invoke-interface {v3}, Lj44;->l()J

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    const/16 v7, 0x20

    .line 175
    .line 176
    shr-long/2addr v3, v7

    .line 177
    long-to-int v3, v3

    .line 178
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    add-float/2addr v3, v8

    .line 183
    mul-float/2addr v3, v2

    .line 184
    sub-float/2addr v3, v8

    .line 185
    invoke-virtual {v1}, Ldl6;->a()V

    .line 186
    .line 187
    .line 188
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    int-to-long v9, v2

    .line 193
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    int-to-long v11, v2

    .line 198
    shl-long/2addr v9, v7

    .line 199
    const-wide v13, 0xffffffffL

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    and-long/2addr v11, v13

    .line 205
    or-long v10, v9, v11

    .line 206
    .line 207
    add-float/2addr v3, v8

    .line 208
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    int-to-long v2, v2

    .line 213
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    int-to-long v4, v4

    .line 218
    shl-long/2addr v2, v7

    .line 219
    and-long/2addr v4, v13

    .line 220
    or-long v12, v2, v4

    .line 221
    .line 222
    new-instance v7, Les6;

    .line 223
    .line 224
    const/4 v9, 0x0

    .line 225
    move-object v8, v0

    .line 226
    invoke-direct/range {v7 .. v13}, Les6;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 227
    .line 228
    .line 229
    const/16 v17, 0x9

    .line 230
    .line 231
    const/16 v18, 0x3e

    .line 232
    .line 233
    const-wide/16 v11, 0x0

    .line 234
    .line 235
    const-wide/16 v13, 0x0

    .line 236
    .line 237
    const/4 v15, 0x0

    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    move-object v9, v1

    .line 241
    move-object v10, v7

    .line 242
    invoke-static/range {v9 .. v18}, Lj44;->M(Lj44;Los0;JJFLfjb;II)V

    .line 243
    .line 244
    .line 245
    return-object v6

    .line 246
    :pswitch_2
    check-cast v0, Lmk6;

    .line 247
    .line 248
    check-cast v7, Lmv3;

    .line 249
    .line 250
    move-object/from16 v1, p1

    .line 251
    .line 252
    check-cast v1, Lqca;

    .line 253
    .line 254
    cmpl-float v4, v8, v5

    .line 255
    .line 256
    if-lez v4, :cond_3

    .line 257
    .line 258
    sget-object v2, Lbh9;->a:Lah9;

    .line 259
    .line 260
    new-instance v2, Ly09;

    .line 261
    .line 262
    invoke-direct {v2, v8}, Ly09;-><init>(F)V

    .line 263
    .line 264
    .line 265
    new-instance v3, Lah9;

    .line 266
    .line 267
    invoke-direct {v3, v2, v2, v2, v2}, Lde3;-><init>(Lfe3;Lfe3;Lfe3;Lfe3;)V

    .line 268
    .line 269
    .line 270
    iget-wide v1, v1, Lqca;->a:J

    .line 271
    .line 272
    invoke-virtual {v3, v1, v2, v0, v7}, Lde3;->a(JLmk6;Lmv3;)Lsa8;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    goto :goto_3

    .line 277
    :cond_3
    iget-wide v0, v1, Lqca;->a:J

    .line 278
    .line 279
    new-instance v4, Lqa8;

    .line 280
    .line 281
    invoke-static {v2, v3, v0, v1}, Li77;->c(JJ)Lv69;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-direct {v4, v0}, Lqa8;-><init>(Lv69;)V

    .line 286
    .line 287
    .line 288
    move-object v0, v4

    .line 289
    :goto_3
    return-object v0

    .line 290
    :pswitch_3
    check-cast v0, Lxe8;

    .line 291
    .line 292
    check-cast v7, Lxe8;

    .line 293
    .line 294
    move-object/from16 v1, p1

    .line 295
    .line 296
    check-cast v1, Ljava/lang/Float;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-virtual {v0}, Lxe8;->f()F

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-virtual {v7}, Lxe8;->f()F

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    div-float/2addr v1, v3

    .line 311
    add-float/2addr v1, v2

    .line 312
    invoke-static {v1, v5, v8}, Lz57;->u(FFF)F

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-virtual {v0, v1}, Lxe8;->g(F)V

    .line 317
    .line 318
    .line 319
    return-object v6

    .line 320
    :pswitch_4
    check-cast v0, Ll79;

    .line 321
    .line 322
    check-cast v7, Lvo6;

    .line 323
    .line 324
    move-object/from16 v1, p1

    .line 325
    .line 326
    check-cast v1, Lan;

    .line 327
    .line 328
    cmpl-float v2, v8, v5

    .line 329
    .line 330
    if-lez v2, :cond_5

    .line 331
    .line 332
    iget-object v2, v1, Lan;->e:Lbf8;

    .line 333
    .line 334
    invoke-virtual {v2}, Lbf8;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Ljava/lang/Number;

    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    cmpl-float v3, v2, v8

    .line 345
    .line 346
    if-lez v3, :cond_4

    .line 347
    .line 348
    :goto_4
    move v5, v8

    .line 349
    goto :goto_5

    .line 350
    :cond_4
    move v5, v2

    .line 351
    goto :goto_5

    .line 352
    :cond_5
    cmpg-float v2, v8, v5

    .line 353
    .line 354
    if-gez v2, :cond_6

    .line 355
    .line 356
    iget-object v2, v1, Lan;->e:Lbf8;

    .line 357
    .line 358
    invoke-virtual {v2}, Lbf8;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Ljava/lang/Number;

    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    cmpg-float v3, v2, v8

    .line 369
    .line 370
    if-gez v3, :cond_4

    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_6
    :goto_5
    iget v2, v0, Ll79;->a:F

    .line 374
    .line 375
    sub-float v2, v5, v2

    .line 376
    .line 377
    invoke-interface {v7, v2}, Lwo9;->a(F)F

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    cmpg-float v3, v2, v3

    .line 382
    .line 383
    if-nez v3, :cond_7

    .line 384
    .line 385
    iget-object v3, v1, Lan;->e:Lbf8;

    .line 386
    .line 387
    invoke-virtual {v3}, Lbf8;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    check-cast v3, Ljava/lang/Number;

    .line 392
    .line 393
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    cmpg-float v3, v5, v3

    .line 398
    .line 399
    if-nez v3, :cond_7

    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_7
    invoke-virtual {v1}, Lan;->a()V

    .line 403
    .line 404
    .line 405
    :goto_6
    iget v1, v0, Ll79;->a:F

    .line 406
    .line 407
    add-float/2addr v1, v2

    .line 408
    iput v1, v0, Ll79;->a:F

    .line 409
    .line 410
    return-object v6

    .line 411
    :pswitch_5
    check-cast v0, Ljava/util/ArrayList;

    .line 412
    .line 413
    check-cast v7, Ljava/util/ArrayList;

    .line 414
    .line 415
    move-object/from16 v1, p1

    .line 416
    .line 417
    check-cast v1, Lin8;

    .line 418
    .line 419
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    move v3, v4

    .line 424
    :goto_7
    if-ge v3, v2, :cond_8

    .line 425
    .line 426
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    check-cast v5, Ljn8;

    .line 431
    .line 432
    invoke-static {v1, v5, v4, v4}, Lin8;->k(Lin8;Ljn8;II)V

    .line 433
    .line 434
    .line 435
    add-int/lit8 v3, v3, 0x1

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_8
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    move v2, v4

    .line 443
    move v3, v2

    .line 444
    :goto_8
    if-ge v2, v0, :cond_9

    .line 445
    .line 446
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    check-cast v5, Ljn8;

    .line 451
    .line 452
    invoke-static {v1, v5, v3, v4}, Lin8;->k(Lin8;Ljn8;II)V

    .line 453
    .line 454
    .line 455
    iget v5, v5, Ljn8;->a:I

    .line 456
    .line 457
    int-to-float v5, v5

    .line 458
    add-float/2addr v5, v8

    .line 459
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    add-int/2addr v3, v5

    .line 464
    add-int/lit8 v2, v2, 0x1

    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_9
    return-object v6

    .line 468
    :pswitch_6
    move-object v10, v0

    .line 469
    check-cast v10, Lsn5;

    .line 470
    .line 471
    move-object v14, v7

    .line 472
    check-cast v14, Llp0;

    .line 473
    .line 474
    move-object/from16 v9, p1

    .line 475
    .line 476
    check-cast v9, Ldl6;

    .line 477
    .line 478
    invoke-virtual {v9}, Ldl6;->a()V

    .line 479
    .line 480
    .line 481
    iget-object v0, v9, Ldl6;->a:Lmo1;

    .line 482
    .line 483
    iget-object v1, v0, Lmo1;->b:Loy2;

    .line 484
    .line 485
    invoke-virtual {v1}, Loy2;->y()J

    .line 486
    .line 487
    .line 488
    move-result-wide v11

    .line 489
    invoke-virtual {v1}, Loy2;->s()Lko1;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-interface {v0}, Lko1;->h()V

    .line 494
    .line 495
    .line 496
    :try_start_0
    iget-object v0, v1, Loy2;->b:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Lztc;

    .line 499
    .line 500
    invoke-virtual {v0, v8, v5}, Lztc;->S(FF)V

    .line 501
    .line 502
    .line 503
    const/high16 v4, 0x42340000    # 45.0f

    .line 504
    .line 505
    invoke-virtual {v0, v2, v3, v4}, Lztc;->O(JF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 506
    .line 507
    .line 508
    const/4 v15, 0x0

    .line 509
    const/16 v16, 0x2e

    .line 510
    .line 511
    move-wide v2, v11

    .line 512
    const-wide/16 v11, 0x0

    .line 513
    .line 514
    const/4 v13, 0x0

    .line 515
    :try_start_1
    invoke-static/range {v9 .. v16}, Lj44;->g0(Lj44;Lsn5;JFLlp0;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 516
    .line 517
    .line 518
    invoke-static {v1, v2, v3}, Lid1;->u(Loy2;J)V

    .line 519
    .line 520
    .line 521
    return-object v6

    .line 522
    :catchall_0
    move-exception v0

    .line 523
    goto :goto_9

    .line 524
    :catchall_1
    move-exception v0

    .line 525
    move-wide v2, v11

    .line 526
    :goto_9
    invoke-static {v1, v2, v3}, Lid1;->u(Loy2;J)V

    .line 527
    .line 528
    .line 529
    throw v0

    .line 530
    nop

    .line 531
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
