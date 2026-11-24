.class public final Lif9;
.super Lce9;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public c:Lsf9;

.field public d:Lxq8;

.field public e:Lv69;

.field public f:J

.field public g:I

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lnga;

.field public final synthetic l:Lgv5;

.field public final synthetic m:Lot7;

.field public final synthetic n:Lot7;

.field public final synthetic o:Lot7;

.field public final synthetic p:Lot7;

.field public final synthetic q:Lot7;

.field public final synthetic r:Lot7;

.field public final synthetic s:Lot7;

.field public final synthetic t:Lot7;

.field public final synthetic u:Lot7;


# direct methods
.method public constructor <init>(Lnga;Lgv5;Lot7;Lot7;Lot7;Lot7;Lot7;Lot7;Lot7;Lot7;Lot7;Lod3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lif9;->k:Lnga;

    .line 2
    .line 3
    iput-object p2, p0, Lif9;->l:Lgv5;

    .line 4
    .line 5
    iput-object p3, p0, Lif9;->m:Lot7;

    .line 6
    .line 7
    iput-object p4, p0, Lif9;->n:Lot7;

    .line 8
    .line 9
    iput-object p5, p0, Lif9;->o:Lot7;

    .line 10
    .line 11
    iput-object p6, p0, Lif9;->p:Lot7;

    .line 12
    .line 13
    iput-object p7, p0, Lif9;->q:Lot7;

    .line 14
    .line 15
    iput-object p8, p0, Lif9;->r:Lot7;

    .line 16
    .line 17
    iput-object p9, p0, Lif9;->s:Lot7;

    .line 18
    .line 19
    iput-object p10, p0, Lif9;->t:Lot7;

    .line 20
    .line 21
    iput-object p11, p0, Lif9;->u:Lot7;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, p12}, Lce9;-><init>(ILod3;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lif9;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lmi0;

    .line 6
    .line 7
    iget v2, v0, Lif9;->i:I

    .line 8
    .line 9
    iget-object v3, v0, Lif9;->q:Lot7;

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    iget-object v8, v0, Lif9;->p:Lot7;

    .line 15
    .line 16
    sget-object v9, Lsmb;->a:Lsmb;

    .line 17
    .line 18
    iget-object v13, v0, Lif9;->n:Lot7;

    .line 19
    .line 20
    iget-object v14, v0, Lif9;->k:Lnga;

    .line 21
    .line 22
    const-wide v16, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/4 v10, 0x1

    .line 28
    const/4 v11, 0x0

    .line 29
    const/16 v18, 0x20

    .line 30
    .line 31
    sget-object v12, Lre3;->a:Lre3;

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    if-eq v2, v10, :cond_3

    .line 36
    .line 37
    if-eq v2, v7, :cond_2

    .line 38
    .line 39
    if-eq v2, v6, :cond_1

    .line 40
    .line 41
    if-ne v2, v5, :cond_0

    .line 42
    .line 43
    iget v1, v0, Lif9;->g:I

    .line 44
    .line 45
    :try_start_0
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    move-object/from16 v24, v9

    .line 49
    .line 50
    goto/16 :goto_17

    .line 51
    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_18

    .line 54
    .line 55
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v11

    .line 61
    :cond_1
    iget v2, v0, Lif9;->h:I

    .line 62
    .line 63
    iget v7, v0, Lif9;->g:I

    .line 64
    .line 65
    const/high16 v19, 0x40000000    # 2.0f

    .line 66
    .line 67
    iget-wide v4, v0, Lif9;->f:J

    .line 68
    .line 69
    iget-object v6, v0, Lif9;->e:Lv69;

    .line 70
    .line 71
    iget-object v11, v0, Lif9;->d:Lxq8;

    .line 72
    .line 73
    iget-object v15, v0, Lif9;->c:Lsf9;

    .line 74
    .line 75
    :try_start_1
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    move-object v10, v11

    .line 79
    move-object v11, v8

    .line 80
    move-object v8, v10

    .line 81
    move-object/from16 v24, v9

    .line 82
    .line 83
    move-object/from16 v25, v15

    .line 84
    .line 85
    const/4 v10, 0x3

    .line 86
    move-object v15, v3

    .line 87
    move v3, v7

    .line 88
    move-object/from16 v7, p1

    .line 89
    .line 90
    :goto_0
    move-object/from16 v31, v6

    .line 91
    .line 92
    goto/16 :goto_a

    .line 93
    .line 94
    :cond_2
    :try_start_2
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    goto :goto_4

    .line 100
    :cond_3
    const/high16 v19, 0x40000000    # 2.0f

    .line 101
    .line 102
    iget-object v2, v0, Lif9;->c:Lsf9;

    .line 103
    .line 104
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v6, p1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const/high16 v19, 0x40000000    # 2.0f

    .line 111
    .line 112
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Lsf9;

    .line 116
    .line 117
    invoke-interface {v1}, Lmi0;->getViewConfiguration()Lfyb;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v4}, Lfyb;->g()F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-direct {v2, v4}, Lsf9;-><init>(F)V

    .line 126
    .line 127
    .line 128
    iput-object v1, v0, Lif9;->j:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v2, v0, Lif9;->c:Lsf9;

    .line 131
    .line 132
    iput v10, v0, Lif9;->i:I

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-static {v1, v4, v5, v0, v7}, Lywa;->b(Lmi0;ZLqq8;Lod3;I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-ne v6, v12, :cond_5

    .line 141
    .line 142
    :goto_1
    move-object v3, v12

    .line 143
    goto/16 :goto_16

    .line 144
    .line 145
    :cond_5
    :goto_2
    check-cast v6, Lxq8;

    .line 146
    .line 147
    invoke-virtual {v14}, Lnga;->clear()V

    .line 148
    .line 149
    .line 150
    iget-object v4, v0, Lif9;->m:Lot7;

    .line 151
    .line 152
    invoke-interface {v4}, Lwja;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lr05;

    .line 157
    .line 158
    invoke-interface {v4}, Lr05;->w()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_7

    .line 169
    .line 170
    invoke-interface {v13}, Lwja;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lt05;

    .line 175
    .line 176
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-interface {v2, v3}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :try_start_3
    invoke-virtual {v6}, Lxq8;->a()V

    .line 182
    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    iput-object v5, v0, Lif9;->j:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v5, v0, Lif9;->c:Lsf9;

    .line 188
    .line 189
    iput-object v5, v0, Lif9;->d:Lxq8;

    .line 190
    .line 191
    iput v7, v0, Lif9;->i:I

    .line 192
    .line 193
    invoke-static {v1, v10, v10, v0}, Lz57;->p(Lmi0;ZZLxj0;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 197
    if-ne v0, v12, :cond_6

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_6
    :goto_3
    invoke-interface {v13}, Lwja;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lt05;

    .line 205
    .line 206
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-interface {v0, v1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    return-object v9

    .line 212
    :goto_4
    invoke-interface {v13}, Lwja;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lt05;

    .line 217
    .line 218
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-interface {v1, v2}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_7
    iget-object v4, v0, Lif9;->o:Lot7;

    .line 225
    .line 226
    invoke-interface {v4}, Lwja;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Lcz5;

    .line 231
    .line 232
    iget-wide v4, v4, Lcz5;->a:J

    .line 233
    .line 234
    shr-long v10, v4, v18

    .line 235
    .line 236
    long-to-int v10, v10

    .line 237
    if-lez v10, :cond_8

    .line 238
    .line 239
    move-object v11, v8

    .line 240
    and-long v7, v4, v16

    .line 241
    .line 242
    long-to-int v7, v7

    .line 243
    if-gtz v7, :cond_9

    .line 244
    .line 245
    :cond_8
    move-object/from16 v24, v9

    .line 246
    .line 247
    goto/16 :goto_19

    .line 248
    .line 249
    :cond_9
    invoke-interface {v1}, Lmi0;->d()J

    .line 250
    .line 251
    .line 252
    move-result-wide v20

    .line 253
    move-object v8, v3

    .line 254
    move-wide/from16 v22, v4

    .line 255
    .line 256
    shr-long v3, v20, v18

    .line 257
    .line 258
    long-to-int v3, v3

    .line 259
    sub-int/2addr v3, v10

    .line 260
    int-to-float v3, v3

    .line 261
    div-float v3, v3, v19

    .line 262
    .line 263
    and-long v4, v20, v16

    .line 264
    .line 265
    long-to-int v4, v4

    .line 266
    sub-int/2addr v4, v7

    .line 267
    int-to-float v4, v4

    .line 268
    div-float v4, v4, v19

    .line 269
    .line 270
    const/high16 v5, 0x3f800000    # 1.0f

    .line 271
    .line 272
    mul-float/2addr v3, v5

    .line 273
    mul-float/2addr v5, v4

    .line 274
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    move v5, v7

    .line 283
    move-object v15, v8

    .line 284
    int-to-long v7, v3

    .line 285
    shl-long v7, v7, v18

    .line 286
    .line 287
    int-to-long v3, v4

    .line 288
    and-long v3, v3, v16

    .line 289
    .line 290
    or-long/2addr v3, v7

    .line 291
    new-instance v8, Lv69;

    .line 292
    .line 293
    move-wide/from16 v20, v3

    .line 294
    .line 295
    shr-long v3, v20, v18

    .line 296
    .line 297
    long-to-int v3, v3

    .line 298
    int-to-float v4, v3

    .line 299
    move-object/from16 v24, v9

    .line 300
    .line 301
    move v7, v10

    .line 302
    and-long v9, v20, v16

    .line 303
    .line 304
    long-to-int v9, v9

    .line 305
    int-to-float v10, v9

    .line 306
    add-int/2addr v3, v7

    .line 307
    int-to-float v3, v3

    .line 308
    add-int/2addr v9, v5

    .line 309
    int-to-float v5, v9

    .line 310
    invoke-direct {v8, v4, v10, v3, v5}, Lv69;-><init>(FFFF)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v11}, Lwja;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    check-cast v7, Lr05;

    .line 318
    .line 319
    invoke-interface {v7}, Lr05;->w()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    check-cast v7, Ljava/lang/Number;

    .line 324
    .line 325
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    invoke-interface {v15}, Lwja;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    check-cast v9, Lr05;

    .line 334
    .line 335
    invoke-interface {v9}, Lr05;->w()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    check-cast v9, Lv48;

    .line 340
    .line 341
    move-object/from16 v20, v8

    .line 342
    .line 343
    iget-wide v8, v9, Lv48;->a:J

    .line 344
    .line 345
    move-wide/from16 v25, v8

    .line 346
    .line 347
    shr-long v8, v25, v18

    .line 348
    .line 349
    long-to-int v8, v8

    .line 350
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    add-float/2addr v9, v4

    .line 355
    move/from16 v21, v8

    .line 356
    .line 357
    move/from16 v27, v9

    .line 358
    .line 359
    and-long v8, v25, v16

    .line 360
    .line 361
    long-to-int v8, v8

    .line 362
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    add-float/2addr v9, v10

    .line 367
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 368
    .line 369
    .line 370
    move-result v21

    .line 371
    move-object/from16 v25, v1

    .line 372
    .line 373
    add-float v1, v21, v4

    .line 374
    .line 375
    invoke-static {v3, v4, v7, v1}, Lid1;->e(FFFF)F

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    add-float/2addr v3, v10

    .line 384
    invoke-static {v5, v10, v7, v3}, Lid1;->e(FFFF)F

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    iget-wide v4, v6, Lxq8;->c:J

    .line 389
    .line 390
    shr-long v7, v4, v18

    .line 391
    .line 392
    long-to-int v7, v7

    .line 393
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    and-long v4, v4, v16

    .line 398
    .line 399
    long-to-int v4, v4

    .line 400
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    cmpl-float v5, v7, v27

    .line 405
    .line 406
    if-ltz v5, :cond_a

    .line 407
    .line 408
    const/4 v5, 0x1

    .line 409
    goto :goto_5

    .line 410
    :cond_a
    const/4 v5, 0x0

    .line 411
    :goto_5
    cmpg-float v1, v7, v1

    .line 412
    .line 413
    if-gez v1, :cond_b

    .line 414
    .line 415
    const/4 v1, 0x1

    .line 416
    goto :goto_6

    .line 417
    :cond_b
    const/4 v1, 0x0

    .line 418
    :goto_6
    and-int/2addr v1, v5

    .line 419
    cmpl-float v5, v4, v9

    .line 420
    .line 421
    if-ltz v5, :cond_c

    .line 422
    .line 423
    const/4 v5, 0x1

    .line 424
    goto :goto_7

    .line 425
    :cond_c
    const/4 v5, 0x0

    .line 426
    :goto_7
    and-int/2addr v1, v5

    .line 427
    cmpg-float v3, v4, v3

    .line 428
    .line 429
    if-gez v3, :cond_d

    .line 430
    .line 431
    const/4 v3, 0x1

    .line 432
    goto :goto_8

    .line 433
    :cond_d
    const/4 v3, 0x0

    .line 434
    :goto_8
    and-int/2addr v1, v3

    .line 435
    if-nez v1, :cond_e

    .line 436
    .line 437
    goto/16 :goto_19

    .line 438
    .line 439
    :cond_e
    invoke-interface {v13}, Lwja;->getValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Lt05;

    .line 444
    .line 445
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 446
    .line 447
    invoke-interface {v1, v3}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    :try_start_4
    iget-wide v3, v6, Lxq8;->a:J

    .line 451
    .line 452
    iget-wide v8, v6, Lxq8;->c:J

    .line 453
    .line 454
    const/4 v7, 0x1

    .line 455
    iput v7, v2, Lsf9;->b:I

    .line 456
    .line 457
    iput-wide v3, v2, Lsf9;->c:J

    .line 458
    .line 459
    iput-wide v8, v2, Lsf9;->d:J

    .line 460
    .line 461
    const/4 v4, 0x0

    .line 462
    iput-boolean v4, v2, Lsf9;->e:Z

    .line 463
    .line 464
    iput-boolean v4, v2, Lsf9;->f:Z

    .line 465
    .line 466
    iget-object v1, v2, Lsf9;->g:Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 469
    .line 470
    .line 471
    new-instance v3, Lv48;

    .line 472
    .line 473
    invoke-direct {v3, v8, v9}, Lv48;-><init>(J)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    const/4 v4, 0x0

    .line 480
    iput v4, v2, Lsf9;->h:I

    .line 481
    .line 482
    const/4 v5, 0x0

    .line 483
    iput-object v5, v2, Lsf9;->i:Lv48;

    .line 484
    .line 485
    move-object v9, v2

    .line 486
    move-object v8, v6

    .line 487
    move-object/from16 v6, v20

    .line 488
    .line 489
    move-wide/from16 v4, v22

    .line 490
    .line 491
    move-object/from16 v1, v25

    .line 492
    .line 493
    const/4 v2, 0x0

    .line 494
    const/4 v3, 0x0

    .line 495
    :goto_9
    iput-object v1, v0, Lif9;->j:Ljava/lang/Object;

    .line 496
    .line 497
    iput-object v9, v0, Lif9;->c:Lsf9;

    .line 498
    .line 499
    iput-object v8, v0, Lif9;->d:Lxq8;

    .line 500
    .line 501
    iput-object v6, v0, Lif9;->e:Lv69;

    .line 502
    .line 503
    iput-wide v4, v0, Lif9;->f:J

    .line 504
    .line 505
    iput v3, v0, Lif9;->g:I

    .line 506
    .line 507
    iput v2, v0, Lif9;->h:I

    .line 508
    .line 509
    const/4 v10, 0x3

    .line 510
    iput v10, v0, Lif9;->i:I

    .line 511
    .line 512
    sget-object v7, Lqq8;->b:Lqq8;

    .line 513
    .line 514
    invoke-interface {v1, v7, v0}, Lmi0;->X(Lqq8;Lod3;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    if-ne v7, v12, :cond_f

    .line 519
    .line 520
    goto/16 :goto_1

    .line 521
    .line 522
    :cond_f
    move-object/from16 v25, v9

    .line 523
    .line 524
    goto/16 :goto_0

    .line 525
    .line 526
    :goto_a
    check-cast v7, Lpq8;

    .line 527
    .line 528
    iget-object v6, v7, Lpq8;->a:Ljava/util/List;

    .line 529
    .line 530
    move-object v7, v6

    .line 531
    check-cast v7, Ljava/lang/Iterable;

    .line 532
    .line 533
    instance-of v9, v7, Ljava/util/Collection;

    .line 534
    .line 535
    if-eqz v9, :cond_11

    .line 536
    .line 537
    move-object v9, v7

    .line 538
    check-cast v9, Ljava/util/Collection;

    .line 539
    .line 540
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 541
    .line 542
    .line 543
    move-result v9

    .line 544
    if-eqz v9, :cond_11

    .line 545
    .line 546
    :cond_10
    const/4 v7, 0x0

    .line 547
    goto :goto_b

    .line 548
    :cond_11
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    :cond_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v9

    .line 556
    if-eqz v9, :cond_10

    .line 557
    .line 558
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    check-cast v9, Lxq8;

    .line 563
    .line 564
    iget-boolean v9, v9, Lxq8;->d:Z

    .line 565
    .line 566
    if-eqz v9, :cond_12

    .line 567
    .line 568
    const/4 v7, 0x1

    .line 569
    :goto_b
    move-object v9, v6

    .line 570
    check-cast v9, Ljava/lang/Iterable;

    .line 571
    .line 572
    new-instance v10, Ljava/util/ArrayList;

    .line 573
    .line 574
    move/from16 v20, v2

    .line 575
    .line 576
    const/16 v2, 0xa

    .line 577
    .line 578
    move/from16 v21, v3

    .line 579
    .line 580
    invoke-static {v9, v2}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 585
    .line 586
    .line 587
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    .line 593
    .line 594
    move-result v9

    .line 595
    if-eqz v9, :cond_13

    .line 596
    .line 597
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    check-cast v9, Lxq8;

    .line 602
    .line 603
    new-instance v32, Ltf9;

    .line 604
    .line 605
    move-object/from16 v23, v3

    .line 606
    .line 607
    iget-wide v2, v9, Lxq8;->a:J

    .line 608
    .line 609
    move-wide/from16 v33, v2

    .line 610
    .line 611
    iget-wide v2, v9, Lxq8;->c:J

    .line 612
    .line 613
    move-wide/from16 v35, v2

    .line 614
    .line 615
    iget-wide v2, v9, Lxq8;->g:J

    .line 616
    .line 617
    move-wide/from16 v37, v2

    .line 618
    .line 619
    iget-boolean v2, v9, Lxq8;->d:Z

    .line 620
    .line 621
    iget-boolean v3, v9, Lxq8;->h:Z

    .line 622
    .line 623
    move/from16 v39, v2

    .line 624
    .line 625
    move/from16 v40, v3

    .line 626
    .line 627
    invoke-direct/range {v32 .. v40}, Ltf9;-><init>(JJJZZ)V

    .line 628
    .line 629
    .line 630
    move-object/from16 v2, v32

    .line 631
    .line 632
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-object/from16 v3, v23

    .line 636
    .line 637
    const/16 v2, 0xa

    .line 638
    .line 639
    goto :goto_c

    .line 640
    :cond_13
    iget-object v2, v0, Lif9;->r:Lot7;

    .line 641
    .line 642
    invoke-interface {v2}, Lwja;->getValue()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    check-cast v2, Ljava/lang/Boolean;

    .line 647
    .line 648
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 649
    .line 650
    .line 651
    move-result v27

    .line 652
    invoke-interface {v11}, Lwja;->getValue()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    check-cast v2, Lr05;

    .line 657
    .line 658
    invoke-interface {v2}, Lr05;->w()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    check-cast v2, Ljava/lang/Number;

    .line 663
    .line 664
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 665
    .line 666
    .line 667
    move-result v28

    .line 668
    invoke-interface {v15}, Lwja;->getValue()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    check-cast v2, Lr05;

    .line 673
    .line 674
    invoke-interface {v2}, Lr05;->w()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    check-cast v2, Lv48;

    .line 679
    .line 680
    iget-wide v2, v2, Lv48;->a:J

    .line 681
    .line 682
    invoke-interface {v1}, Lmi0;->d()J

    .line 683
    .line 684
    .line 685
    move-result-wide v29

    .line 686
    move-wide/from16 v32, v2

    .line 687
    .line 688
    shr-long v2, v29, v18

    .line 689
    .line 690
    long-to-int v2, v2

    .line 691
    invoke-interface {v1}, Lmi0;->d()J

    .line 692
    .line 693
    .line 694
    move-result-wide v29

    .line 695
    move-object/from16 v26, v10

    .line 696
    .line 697
    and-long v9, v29, v16

    .line 698
    .line 699
    long-to-int v3, v9

    .line 700
    int-to-long v9, v2

    .line 701
    shl-long v9, v9, v18

    .line 702
    .line 703
    int-to-long v2, v3

    .line 704
    and-long v2, v2, v16

    .line 705
    .line 706
    or-long/2addr v2, v9

    .line 707
    move-wide/from16 v29, v32

    .line 708
    .line 709
    move-wide/from16 v32, v2

    .line 710
    .line 711
    invoke-virtual/range {v25 .. v33}, Lsf9;->c(Ljava/util/ArrayList;ZFJLv69;J)Lrf9;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    move-object/from16 v9, v25

    .line 716
    .line 717
    move-object/from16 v3, v31

    .line 718
    .line 719
    sget-object v10, Llf9;->a:Llf9;

    .line 720
    .line 721
    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v10

    .line 725
    if-nez v10, :cond_20

    .line 726
    .line 727
    sget-object v10, Lqf9;->a:Lqf9;

    .line 728
    .line 729
    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v10

    .line 733
    if-eqz v10, :cond_14

    .line 734
    .line 735
    move-object/from16 v23, v11

    .line 736
    .line 737
    move-object/from16 v25, v12

    .line 738
    .line 739
    move/from16 v10, v20

    .line 740
    .line 741
    const/4 v2, 0x1

    .line 742
    goto/16 :goto_14

    .line 743
    .line 744
    :cond_14
    instance-of v10, v2, Lnf9;

    .line 745
    .line 746
    if-eqz v10, :cond_15

    .line 747
    .line 748
    check-cast v2, Lnf9;

    .line 749
    .line 750
    iget-object v2, v2, Lnf9;->a:Ljava/util/List;

    .line 751
    .line 752
    check-cast v2, Ljava/util/Collection;

    .line 753
    .line 754
    invoke-virtual {v14, v2}, Lnga;->addAll(Ljava/util/Collection;)Z

    .line 755
    .line 756
    .line 757
    move-object/from16 v23, v11

    .line 758
    .line 759
    move-object/from16 v25, v12

    .line 760
    .line 761
    move-object v10, v13

    .line 762
    goto :goto_e

    .line 763
    :cond_15
    instance-of v10, v2, Lmf9;

    .line 764
    .line 765
    if-eqz v10, :cond_16

    .line 766
    .line 767
    check-cast v2, Lmf9;

    .line 768
    .line 769
    iget-object v2, v2, Lmf9;->a:Ljava/util/List;

    .line 770
    .line 771
    check-cast v2, Ljava/util/Collection;

    .line 772
    .line 773
    invoke-virtual {v14, v2}, Lnga;->addAll(Ljava/util/Collection;)Z

    .line 774
    .line 775
    .line 776
    move-object/from16 v23, v11

    .line 777
    .line 778
    move-object/from16 v25, v12

    .line 779
    .line 780
    move/from16 v2, v21

    .line 781
    .line 782
    const/4 v10, 0x1

    .line 783
    goto/16 :goto_14

    .line 784
    .line 785
    :cond_16
    instance-of v7, v2, Lpf9;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 786
    .line 787
    if-eqz v7, :cond_17

    .line 788
    .line 789
    :try_start_5
    iget-object v7, v0, Lif9;->s:Lot7;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 790
    .line 791
    :try_start_6
    invoke-interface {v7}, Lwja;->getValue()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v7

    .line 795
    check-cast v7, Lh15;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 796
    .line 797
    :try_start_7
    move-object v10, v2

    .line 798
    check-cast v10, Lpf9;

    .line 799
    .line 800
    iget v10, v10, Lpf9;->a:F
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 801
    .line 802
    move-object/from16 v23, v11

    .line 803
    .line 804
    :try_start_8
    new-instance v11, Ljava/lang/Float;

    .line 805
    .line 806
    invoke-direct {v11, v10}, Ljava/lang/Float;-><init>(F)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 807
    .line 808
    .line 809
    :try_start_9
    check-cast v2, Lpf9;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 810
    .line 811
    move-object/from16 v25, v12

    .line 812
    .line 813
    move-object v10, v13

    .line 814
    :try_start_a
    iget-wide v12, v2, Lpf9;->b:J

    .line 815
    .line 816
    new-instance v2, Lv48;

    .line 817
    .line 818
    invoke-direct {v2, v12, v13}, Lv48;-><init>(J)V

    .line 819
    .line 820
    .line 821
    invoke-interface {v7, v11, v2}, Lh15;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    goto :goto_e

    .line 825
    :catchall_2
    move-exception v0

    .line 826
    :goto_d
    move-object v13, v10

    .line 827
    goto/16 :goto_18

    .line 828
    .line 829
    :catchall_3
    move-exception v0

    .line 830
    move-object v10, v13

    .line 831
    goto/16 :goto_18

    .line 832
    .line 833
    :catchall_4
    move-exception v0

    .line 834
    move-object v10, v13

    .line 835
    goto :goto_d

    .line 836
    :cond_17
    move-object/from16 v23, v11

    .line 837
    .line 838
    move-object/from16 v25, v12

    .line 839
    .line 840
    move-object v10, v13

    .line 841
    sget-object v7, Lof9;->a:Lof9;

    .line 842
    .line 843
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    if-eqz v2, :cond_1f

    .line 848
    .line 849
    :goto_e
    iget v2, v9, Lsf9;->b:I

    .line 850
    .line 851
    sget-object v7, Lhf9;->a:[I

    .line 852
    .line 853
    invoke-static {v2}, Lid1;->C(I)I

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    aget v2, v7, v2

    .line 858
    .line 859
    const/4 v7, 0x1

    .line 860
    if-ne v2, v7, :cond_1a

    .line 861
    .line 862
    move-object v2, v6

    .line 863
    check-cast v2, Ljava/util/Collection;

    .line 864
    .line 865
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    const/4 v11, 0x0

    .line 870
    :goto_f
    if-ge v11, v2, :cond_19

    .line 871
    .line 872
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v12

    .line 876
    check-cast v12, Lxq8;

    .line 877
    .line 878
    move-object/from16 v26, v8

    .line 879
    .line 880
    const/4 v13, 0x0

    .line 881
    invoke-static {v12, v13}, Lb67;->w(Lxq8;Z)J

    .line 882
    .line 883
    .line 884
    move-result-wide v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 885
    move-object/from16 v27, v9

    .line 886
    .line 887
    move-object v13, v10

    .line 888
    const-wide/16 v9, 0x0

    .line 889
    .line 890
    :try_start_b
    invoke-static {v7, v8, v9, v10}, Lv48;->c(JJ)Z

    .line 891
    .line 892
    .line 893
    move-result v7

    .line 894
    if-nez v7, :cond_18

    .line 895
    .line 896
    invoke-virtual {v12}, Lxq8;->a()V

    .line 897
    .line 898
    .line 899
    :cond_18
    add-int/lit8 v11, v11, 0x1

    .line 900
    .line 901
    move-object v10, v13

    .line 902
    move-object/from16 v8, v26

    .line 903
    .line 904
    move-object/from16 v9, v27

    .line 905
    .line 906
    const/4 v7, 0x1

    .line 907
    goto :goto_f

    .line 908
    :cond_19
    move-object/from16 v27, v9

    .line 909
    .line 910
    move-object v13, v10

    .line 911
    move-object v11, v8

    .line 912
    goto :goto_13

    .line 913
    :cond_1a
    move-object/from16 v26, v8

    .line 914
    .line 915
    move-object/from16 v27, v9

    .line 916
    .line 917
    move-object v13, v10

    .line 918
    check-cast v6, Ljava/lang/Iterable;

    .line 919
    .line 920
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 925
    .line 926
    .line 927
    move-result v6

    .line 928
    if-eqz v6, :cond_1c

    .line 929
    .line 930
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v6

    .line 934
    move-object v7, v6

    .line 935
    check-cast v7, Lxq8;

    .line 936
    .line 937
    iget-wide v7, v7, Lxq8;->a:J

    .line 938
    .line 939
    move-object/from16 v11, v26

    .line 940
    .line 941
    iget-wide v9, v11, Lxq8;->a:J

    .line 942
    .line 943
    invoke-static {v7, v8, v9, v10}, Lwq8;->a(JJ)Z

    .line 944
    .line 945
    .line 946
    move-result v7

    .line 947
    if-eqz v7, :cond_1b

    .line 948
    .line 949
    goto :goto_11

    .line 950
    :cond_1b
    move-object/from16 v26, v11

    .line 951
    .line 952
    goto :goto_10

    .line 953
    :cond_1c
    move-object/from16 v11, v26

    .line 954
    .line 955
    const/4 v6, 0x0

    .line 956
    :goto_11
    move-object v2, v6

    .line 957
    check-cast v2, Lxq8;

    .line 958
    .line 959
    if-eqz v2, :cond_1e

    .line 960
    .line 961
    iget-boolean v6, v2, Lxq8;->d:Z

    .line 962
    .line 963
    if-eqz v6, :cond_1d

    .line 964
    .line 965
    goto :goto_12

    .line 966
    :cond_1d
    const/4 v2, 0x0

    .line 967
    :goto_12
    if-eqz v2, :cond_1e

    .line 968
    .line 969
    invoke-virtual {v2}, Lxq8;->a()V

    .line 970
    .line 971
    .line 972
    :cond_1e
    :goto_13
    move-object v6, v3

    .line 973
    move-object v8, v11

    .line 974
    move/from16 v2, v20

    .line 975
    .line 976
    move/from16 v3, v21

    .line 977
    .line 978
    move-object/from16 v11, v23

    .line 979
    .line 980
    move-object/from16 v12, v25

    .line 981
    .line 982
    move-object/from16 v9, v27

    .line 983
    .line 984
    goto/16 :goto_9

    .line 985
    .line 986
    :cond_1f
    move-object v13, v10

    .line 987
    new-instance v0, Lj43;

    .line 988
    .line 989
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 990
    .line 991
    .line 992
    throw v0

    .line 993
    :cond_20
    move-object/from16 v23, v11

    .line 994
    .line 995
    move-object/from16 v25, v12

    .line 996
    .line 997
    move/from16 v10, v20

    .line 998
    .line 999
    move/from16 v2, v21

    .line 1000
    .line 1001
    :goto_14
    if-eqz v10, :cond_23

    .line 1002
    .line 1003
    invoke-virtual {v14}, Lnga;->isEmpty()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v6

    .line 1007
    if-nez v6, :cond_23

    .line 1008
    .line 1009
    iget v6, v3, Lv69;->c:F

    .line 1010
    .line 1011
    iget v8, v3, Lv69;->a:F

    .line 1012
    .line 1013
    sub-float/2addr v6, v8

    .line 1014
    invoke-interface/range {v23 .. v23}, Lwja;->getValue()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v8

    .line 1018
    check-cast v8, Lr05;

    .line 1019
    .line 1020
    invoke-interface {v8}, Lr05;->w()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v8

    .line 1024
    check-cast v8, Ljava/lang/Number;

    .line 1025
    .line 1026
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 1027
    .line 1028
    .line 1029
    move-result v8

    .line 1030
    mul-float/2addr v6, v8

    .line 1031
    iget v8, v3, Lv69;->d:F

    .line 1032
    .line 1033
    iget v3, v3, Lv69;->b:F

    .line 1034
    .line 1035
    sub-float/2addr v8, v3

    .line 1036
    invoke-interface/range {v23 .. v23}, Lwja;->getValue()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    check-cast v3, Lr05;

    .line 1041
    .line 1042
    invoke-interface {v3}, Lr05;->w()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    check-cast v3, Ljava/lang/Number;

    .line 1047
    .line 1048
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1049
    .line 1050
    .line 1051
    move-result v3

    .line 1052
    mul-float/2addr v8, v3

    .line 1053
    move/from16 v3, v19

    .line 1054
    .line 1055
    invoke-interface {v1, v3}, Lmv3;->x0(F)F

    .line 1056
    .line 1057
    .line 1058
    move-result v3

    .line 1059
    invoke-static {v14, v6, v8, v3}, Lfv5;->i(Ljava/util/List;FFF)Ljava/util/List;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    move-object v6, v3

    .line 1064
    check-cast v6, Ljava/util/Collection;

    .line 1065
    .line 1066
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v6

    .line 1070
    if-nez v6, :cond_22

    .line 1071
    .line 1072
    check-cast v3, Ljava/lang/Iterable;

    .line 1073
    .line 1074
    new-instance v6, Ljava/util/ArrayList;

    .line 1075
    .line 1076
    const/16 v8, 0xa

    .line 1077
    .line 1078
    invoke-static {v3, v8}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 1079
    .line 1080
    .line 1081
    move-result v8

    .line 1082
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1083
    .line 1084
    .line 1085
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1093
    iget-object v9, v0, Lif9;->l:Lgv5;

    .line 1094
    .line 1095
    if-eqz v8, :cond_21

    .line 1096
    .line 1097
    :try_start_c
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v8

    .line 1101
    check-cast v8, Lv48;

    .line 1102
    .line 1103
    iget-wide v11, v8, Lv48;->a:J

    .line 1104
    .line 1105
    iget-object v8, v9, Lgv5;->b:Lsh3;

    .line 1106
    .line 1107
    invoke-static {v11, v12, v8}, Lfv5;->e(JLsh3;)J

    .line 1108
    .line 1109
    .line 1110
    move-result-wide v8

    .line 1111
    new-instance v11, Lv48;

    .line 1112
    .line 1113
    invoke-direct {v11, v8, v9}, Lv48;-><init>(J)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    goto :goto_15

    .line 1120
    :cond_21
    iget-object v3, v0, Lif9;->t:Lot7;

    .line 1121
    .line 1122
    invoke-interface {v3}, Lwja;->getValue()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    check-cast v3, Lt05;

    .line 1127
    .line 1128
    new-instance v8, Ldv5;

    .line 1129
    .line 1130
    invoke-static {v9}, Lfv5;->c(Lgv5;)F

    .line 1131
    .line 1132
    .line 1133
    move-result v9

    .line 1134
    const v11, 0x3c03126f    # 0.008f

    .line 1135
    .line 1136
    .line 1137
    mul-float/2addr v9, v11

    .line 1138
    invoke-direct {v8, v6, v9}, Ldv5;-><init>(Ljava/util/ArrayList;F)V

    .line 1139
    .line 1140
    .line 1141
    invoke-interface {v3, v8}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    :cond_22
    invoke-virtual {v14}, Lnga;->clear()V

    .line 1145
    .line 1146
    .line 1147
    :cond_23
    const/4 v3, 0x0

    .line 1148
    iput-object v3, v0, Lif9;->j:Ljava/lang/Object;

    .line 1149
    .line 1150
    iput-object v3, v0, Lif9;->c:Lsf9;

    .line 1151
    .line 1152
    iput-object v3, v0, Lif9;->d:Lxq8;

    .line 1153
    .line 1154
    iput-object v3, v0, Lif9;->e:Lv69;

    .line 1155
    .line 1156
    iput-wide v4, v0, Lif9;->f:J

    .line 1157
    .line 1158
    iput v2, v0, Lif9;->g:I

    .line 1159
    .line 1160
    iput v10, v0, Lif9;->h:I

    .line 1161
    .line 1162
    const/4 v3, 0x4

    .line 1163
    iput v3, v0, Lif9;->i:I

    .line 1164
    .line 1165
    const/4 v4, 0x0

    .line 1166
    invoke-static {v1, v7, v4, v0}, Lz57;->p(Lmi0;ZZLxj0;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    move-object/from16 v3, v25

    .line 1171
    .line 1172
    if-ne v1, v3, :cond_24

    .line 1173
    .line 1174
    :goto_16
    return-object v3

    .line 1175
    :cond_24
    move v1, v2

    .line 1176
    :goto_17
    if-eqz v1, :cond_25

    .line 1177
    .line 1178
    iget-object v0, v0, Lif9;->u:Lot7;

    .line 1179
    .line 1180
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    check-cast v0, Lr05;

    .line 1185
    .line 1186
    invoke-interface {v0}, Lr05;->w()Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1187
    .line 1188
    .line 1189
    :cond_25
    invoke-virtual {v14}, Lnga;->clear()V

    .line 1190
    .line 1191
    .line 1192
    invoke-interface {v13}, Lwja;->getValue()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    check-cast v0, Lt05;

    .line 1197
    .line 1198
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1199
    .line 1200
    invoke-interface {v0, v1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    return-object v24

    .line 1204
    :goto_18
    invoke-virtual {v14}, Lnga;->clear()V

    .line 1205
    .line 1206
    .line 1207
    invoke-interface {v13}, Lwja;->getValue()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    check-cast v1, Lt05;

    .line 1212
    .line 1213
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1214
    .line 1215
    invoke-interface {v1, v2}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    throw v0

    .line 1219
    :goto_19
    return-object v24
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmi0;

    .line 2
    .line 3
    check-cast p2, Lod3;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lif9;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lif9;

    .line 10
    .line 11
    sget-object p1, Lsmb;->a:Lsmb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lif9;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final y(Lod3;Ljava/lang/Object;)Lod3;
    .locals 13

    .line 1
    new-instance v0, Lif9;

    .line 2
    .line 3
    iget-object v10, p0, Lif9;->t:Lot7;

    .line 4
    .line 5
    iget-object v11, p0, Lif9;->u:Lot7;

    .line 6
    .line 7
    iget-object v1, p0, Lif9;->k:Lnga;

    .line 8
    .line 9
    iget-object v2, p0, Lif9;->l:Lgv5;

    .line 10
    .line 11
    iget-object v3, p0, Lif9;->m:Lot7;

    .line 12
    .line 13
    iget-object v4, p0, Lif9;->n:Lot7;

    .line 14
    .line 15
    iget-object v5, p0, Lif9;->o:Lot7;

    .line 16
    .line 17
    iget-object v6, p0, Lif9;->p:Lot7;

    .line 18
    .line 19
    iget-object v7, p0, Lif9;->q:Lot7;

    .line 20
    .line 21
    iget-object v8, p0, Lif9;->r:Lot7;

    .line 22
    .line 23
    iget-object v9, p0, Lif9;->s:Lot7;

    .line 24
    .line 25
    move-object v12, p1

    .line 26
    invoke-direct/range {v0 .. v12}, Lif9;-><init>(Lnga;Lgv5;Lot7;Lot7;Lot7;Lot7;Lot7;Lot7;Lot7;Lot7;Lot7;Lod3;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, v0, Lif9;->j:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0
.end method
