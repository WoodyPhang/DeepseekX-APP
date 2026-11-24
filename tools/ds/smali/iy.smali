.class public final Liy;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILod3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 17
    iput p1, p0, Liy;->e:I

    iput-boolean p6, p0, Liy;->g:Z

    iput-object p3, p0, Liy;->h:Ljava/lang/Object;

    iput-object p4, p0, Liy;->i:Ljava/lang/Object;

    iput-object p5, p0, Liy;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lvsa;-><init>(ILod3;)V

    return-void
.end method

.method public constructor <init>(Lhk;ZLyhb;Lr05;Lod3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Liy;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Liy;->h:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Liy;->g:Z

    .line 7
    .line 8
    iput-object p3, p0, Liy;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Liy;->j:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lvsa;-><init>(ILod3;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Liy;->e:I

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v7, 0x0

    .line 10
    sget-object v8, Lsmb;->a:Lsmb;

    .line 11
    .line 12
    iget-object v9, v5, Liy;->j:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v4, v5, Liy;->i:Ljava/lang/Object;

    .line 15
    .line 16
    iget-boolean v6, v5, Liy;->g:Z

    .line 17
    .line 18
    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    sget-object v11, Lre3;->a:Lre3;

    .line 21
    .line 22
    iget-object v12, v5, Liy;->h:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v13, 0x1

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v12, Lhn6;

    .line 29
    .line 30
    iget v0, v5, Liy;->f:I

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eq v0, v13, :cond_1

    .line 35
    .line 36
    if-ne v0, v3, :cond_0

    .line 37
    .line 38
    :try_start_0
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_4

    .line 46
    :cond_0
    invoke-static {v10}, Lvs0;->g(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    :try_start_2
    iget-object v0, v12, Lhn6;->q:Lhk;

    .line 61
    .line 62
    new-instance v6, Ljava/lang/Float;

    .line 63
    .line 64
    invoke-direct {v6, v2}, Ljava/lang/Float;-><init>(F)V

    .line 65
    .line 66
    .line 67
    iput v13, v5, Liy;->f:I

    .line 68
    .line 69
    invoke-virtual {v0, v5, v6}, Lhk;->f(Lod3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v11, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_0
    iget-object v0, v12, Lhn6;->q:Lhk;

    .line 77
    .line 78
    new-instance v2, Ljava/lang/Float;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 81
    .line 82
    .line 83
    check-cast v4, Lxk4;

    .line 84
    .line 85
    check-cast v9, Lq85;

    .line 86
    .line 87
    move-object v1, v2

    .line 88
    move-object v2, v4

    .line 89
    new-instance v4, Lgn6;

    .line 90
    .line 91
    invoke-direct {v4, v9, v12, v7}, Lgn6;-><init>(Lq85;Lhn6;I)V

    .line 92
    .line 93
    .line 94
    iput v3, v5, Liy;->f:I

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v6, 0x4

    .line 98
    invoke-static/range {v0 .. v6}, Lhk;->b(Lhk;Ljava/lang/Object;Lbn;Ljava/lang/Float;Lt05;Lod3;I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v11, :cond_4

    .line 103
    .line 104
    :goto_1
    move-object v8, v11

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    :goto_2
    check-cast v0, Lzm;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    invoke-virtual {v12, v7}, Lhn6;->d(Z)V

    .line 109
    .line 110
    .line 111
    :goto_3
    return-object v8

    .line 112
    :goto_4
    invoke-virtual {v12, v7}, Lhn6;->d(Z)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :pswitch_0
    check-cast v12, Lhw5;

    .line 117
    .line 118
    check-cast v4, Lev9;

    .line 119
    .line 120
    iget v0, v5, Liy;->f:I

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    if-eq v0, v13, :cond_6

    .line 125
    .line 126
    if-ne v0, v3, :cond_5

    .line 127
    .line 128
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_9

    .line 132
    .line 133
    :cond_5
    invoke-static {v10}, Lvs0;->g(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    goto/16 :goto_9

    .line 138
    .line 139
    :cond_6
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    if-nez v6, :cond_8

    .line 147
    .line 148
    goto/16 :goto_9

    .line 149
    .line 150
    :cond_8
    new-instance v0, Lsi6;

    .line 151
    .line 152
    const/16 v1, 0x1c

    .line 153
    .line 154
    invoke-direct {v0, v1}, Lsi6;-><init>(I)V

    .line 155
    .line 156
    .line 157
    iput v13, v5, Liy;->f:I

    .line 158
    .line 159
    iget-object v1, v5, Lpd3;->b:Lie3;

    .line 160
    .line 161
    invoke-static {v1}, Lu87;->r(Lie3;)Lej;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1, v0, v5}, Lej;->c(Lt05;Lod3;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-ne v0, v11, :cond_9

    .line 170
    .line 171
    goto/16 :goto_8

    .line 172
    .line 173
    :cond_9
    :goto_5
    iget-boolean v0, v12, Lhw5;->e:Z

    .line 174
    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    goto/16 :goto_9

    .line 178
    .line 179
    :cond_a
    check-cast v9, Lot7;

    .line 180
    .line 181
    sget-object v0, Lgw5;->a:Lmma;

    .line 182
    .line 183
    invoke-interface {v9}, Lwja;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lt05;

    .line 188
    .line 189
    invoke-virtual {v4}, Lev9;->a()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v0, v1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Le3b;

    .line 198
    .line 199
    if-eqz v0, :cond_12

    .line 200
    .line 201
    iget-wide v0, v0, Le3b;->a:J

    .line 202
    .line 203
    sget-object v2, Liv9;->a:Lmma;

    .line 204
    .line 205
    invoke-virtual {v4, v0, v1}, Lev9;->c(J)V

    .line 206
    .line 207
    .line 208
    sget v2, Le3b;->c:I

    .line 209
    .line 210
    const/16 v2, 0x20

    .line 211
    .line 212
    shr-long v9, v0, v2

    .line 213
    .line 214
    long-to-int v2, v9

    .line 215
    const-wide v9, 0xffffffffL

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    and-long/2addr v9, v0

    .line 221
    long-to-int v6, v9

    .line 222
    if-lt v2, v6, :cond_b

    .line 223
    .line 224
    goto/16 :goto_7

    .line 225
    .line 226
    :cond_b
    iget-object v9, v4, Lev9;->b:Lru9;

    .line 227
    .line 228
    if-nez v9, :cond_c

    .line 229
    .line 230
    goto/16 :goto_7

    .line 231
    .line 232
    :cond_c
    invoke-virtual {v4}, Lev9;->b()Ltt9;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    if-nez v10, :cond_d

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_d
    add-int/2addr v2, v13

    .line 240
    invoke-static {v2, v6}, Lb37;->e(II)J

    .line 241
    .line 242
    .line 243
    move-result-wide v14

    .line 244
    invoke-virtual {v4, v14, v15}, Lev9;->c(J)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Lev9;->b()Ltt9;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-nez v2, :cond_e

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_e
    iget-object v6, v2, Ltt9;->a:Lst9;

    .line 255
    .line 256
    iget-wide v14, v6, Lst9;->c:J

    .line 257
    .line 258
    iget-object v10, v10, Ltt9;->a:Lst9;

    .line 259
    .line 260
    move/from16 v16, v13

    .line 261
    .line 262
    move-wide/from16 v17, v14

    .line 263
    .line 264
    iget-wide v13, v10, Lst9;->c:J

    .line 265
    .line 266
    cmp-long v10, v17, v13

    .line 267
    .line 268
    if-nez v10, :cond_f

    .line 269
    .line 270
    invoke-virtual {v4, v0, v1}, Lev9;->c(J)V

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_f
    iget v10, v6, Lst9;->b:I

    .line 275
    .line 276
    add-int/lit8 v10, v10, -0x1

    .line 277
    .line 278
    invoke-virtual {v9, v6}, Lru9;->f(Lst9;)Ljt9;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    if-eqz v6, :cond_10

    .line 283
    .line 284
    invoke-interface {v6}, Ljt9;->j()Lu2b;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    goto :goto_6

    .line 289
    :cond_10
    const/4 v14, 0x0

    .line 290
    :goto_6
    if-nez v14, :cond_11

    .line 291
    .line 292
    invoke-virtual {v4, v0, v1}, Lev9;->c(J)V

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_11
    new-instance v0, Ltt9;

    .line 297
    .line 298
    iget-object v1, v2, Ltt9;->a:Lst9;

    .line 299
    .line 300
    invoke-static {v14, v10}, Ly77;->x(Lu2b;I)I

    .line 301
    .line 302
    .line 303
    move-result v18

    .line 304
    const-wide/16 v20, 0x0

    .line 305
    .line 306
    const/16 v22, 0x4

    .line 307
    .line 308
    move-object/from16 v17, v1

    .line 309
    .line 310
    move/from16 v19, v10

    .line 311
    .line 312
    invoke-static/range {v17 .. v22}, Lst9;->a(Lst9;IIJI)Lst9;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iget-object v2, v2, Ltt9;->b:Lst9;

    .line 317
    .line 318
    invoke-direct {v0, v1, v2, v7}, Ltt9;-><init>(Lst9;Lst9;Z)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9, v0}, Lru9;->x(Ltt9;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v9, Lru9;->d:Lt05;

    .line 325
    .line 326
    invoke-interface {v1, v0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_12
    iget-object v0, v4, Lev9;->b:Lru9;

    .line 331
    .line 332
    if-eqz v0, :cond_13

    .line 333
    .line 334
    invoke-virtual {v0}, Lru9;->p()V

    .line 335
    .line 336
    .line 337
    :cond_13
    :goto_7
    invoke-static {v4}, Liv9;->e(Lev9;)V

    .line 338
    .line 339
    .line 340
    new-instance v0, Lh35;

    .line 341
    .line 342
    const/16 v1, 0x8

    .line 343
    .line 344
    invoke-direct {v0, v1, v4}, Lh35;-><init>(ILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v0}, Lw47;->K(Lr05;)Le70;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    new-instance v1, Lr3;

    .line 352
    .line 353
    const/16 v2, 0x13

    .line 354
    .line 355
    invoke-direct {v1, v2, v12}, Lr3;-><init>(ILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iput v3, v5, Liy;->f:I

    .line 359
    .line 360
    invoke-virtual {v0, v1, v5}, Le70;->b(Lin4;Lod3;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-ne v0, v11, :cond_14

    .line 365
    .line 366
    :goto_8
    move-object v8, v11

    .line 367
    :cond_14
    :goto_9
    return-object v8

    .line 368
    :pswitch_1
    move/from16 v16, v13

    .line 369
    .line 370
    iget v0, v5, Liy;->f:I

    .line 371
    .line 372
    if-eqz v0, :cond_16

    .line 373
    .line 374
    move/from16 v1, v16

    .line 375
    .line 376
    if-ne v0, v1, :cond_15

    .line 377
    .line 378
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_15
    invoke-static {v10}, Lvs0;->g(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const/4 v8, 0x0

    .line 386
    goto :goto_a

    .line 387
    :cond_16
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    check-cast v4, Lwja;

    .line 391
    .line 392
    invoke-interface {v4}, Lwja;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Ljava/lang/Boolean;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_17

    .line 403
    .line 404
    if-eqz v6, :cond_18

    .line 405
    .line 406
    :cond_17
    check-cast v9, Lot7;

    .line 407
    .line 408
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 409
    .line 410
    invoke-interface {v9, v0}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    check-cast v12, Lhk;

    .line 414
    .line 415
    new-instance v0, Ljava/lang/Float;

    .line 416
    .line 417
    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    .line 418
    .line 419
    .line 420
    const/4 v1, 0x1

    .line 421
    iput v1, v5, Liy;->f:I

    .line 422
    .line 423
    invoke-virtual {v12, v5, v0}, Lhk;->f(Lod3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-ne v0, v11, :cond_18

    .line 428
    .line 429
    move-object v8, v11

    .line 430
    :cond_18
    :goto_a
    return-object v8

    .line 431
    :pswitch_2
    move v1, v13

    .line 432
    check-cast v12, Lot7;

    .line 433
    .line 434
    iget v0, v5, Liy;->f:I

    .line 435
    .line 436
    if-eqz v0, :cond_1a

    .line 437
    .line 438
    if-ne v0, v1, :cond_19

    .line 439
    .line 440
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    goto :goto_b

    .line 444
    :cond_19
    invoke-static {v10}, Lvs0;->g(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    const/4 v8, 0x0

    .line 448
    goto :goto_c

    .line 449
    :cond_1a
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    if-eqz v6, :cond_1b

    .line 453
    .line 454
    invoke-interface {v12}, Lwja;->getValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Ljava/lang/Boolean;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_1b

    .line 465
    .line 466
    check-cast v4, Lqr4;

    .line 467
    .line 468
    invoke-interface {v4, v7}, Lqr4;->b(Z)V

    .line 469
    .line 470
    .line 471
    new-instance v0, Lo60;

    .line 472
    .line 473
    const/4 v7, 0x0

    .line 474
    invoke-direct {v0, v12, v7, v3}, Lo60;-><init>(Lot7;Lod3;I)V

    .line 475
    .line 476
    .line 477
    const/4 v1, 0x1

    .line 478
    iput v1, v5, Liy;->f:I

    .line 479
    .line 480
    const-wide/16 v1, 0x1f4

    .line 481
    .line 482
    invoke-static {v1, v2, v0, v5}, Lx47;->P(JLh15;Lod3;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    if-ne v0, v11, :cond_1b

    .line 487
    .line 488
    move-object v8, v11

    .line 489
    goto :goto_c

    .line 490
    :cond_1b
    :goto_b
    check-cast v9, Lrt7;

    .line 491
    .line 492
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v9, v0}, Lrt7;->k1(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    :goto_c
    return-object v8

    .line 500
    :pswitch_3
    const/4 v7, 0x0

    .line 501
    iget v0, v5, Liy;->f:I

    .line 502
    .line 503
    if-eqz v0, :cond_1d

    .line 504
    .line 505
    const/4 v3, 0x1

    .line 506
    if-ne v0, v3, :cond_1c

    .line 507
    .line 508
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    goto :goto_e

    .line 512
    :cond_1c
    invoke-static {v10}, Lvs0;->g(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    move-object v8, v7

    .line 516
    goto :goto_f

    .line 517
    :cond_1d
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    move-object v0, v12

    .line 521
    check-cast v0, Lhk;

    .line 522
    .line 523
    if-eqz v6, :cond_1e

    .line 524
    .line 525
    goto :goto_d

    .line 526
    :cond_1e
    move v1, v2

    .line 527
    :goto_d
    new-instance v2, Ljava/lang/Float;

    .line 528
    .line 529
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 530
    .line 531
    .line 532
    check-cast v4, Lyhb;

    .line 533
    .line 534
    const/4 v1, 0x1

    .line 535
    iput v1, v5, Liy;->f:I

    .line 536
    .line 537
    const/4 v3, 0x0

    .line 538
    move-object v1, v2

    .line 539
    move-object v2, v4

    .line 540
    const/4 v4, 0x0

    .line 541
    const/16 v6, 0xc

    .line 542
    .line 543
    invoke-static/range {v0 .. v6}, Lhk;->b(Lhk;Ljava/lang/Object;Lbn;Ljava/lang/Float;Lt05;Lod3;I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    if-ne v0, v11, :cond_1f

    .line 548
    .line 549
    move-object v8, v11

    .line 550
    goto :goto_f

    .line 551
    :cond_1f
    :goto_e
    check-cast v9, Lr05;

    .line 552
    .line 553
    invoke-interface {v9}, Lr05;->w()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    :goto_f
    return-object v8

    .line 557
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Liy;->e:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    check-cast p1, Lqe3;

    .line 6
    .line 7
    check-cast p2, Lod3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Liy;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Liy;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Liy;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Liy;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Liy;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Liy;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Liy;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Liy;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Liy;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Liy;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Liy;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Liy;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p2, p1}, Liy;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Liy;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Liy;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Lod3;Ljava/lang/Object;)Lod3;
    .locals 11

    .line 1
    iget p2, p0, Liy;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Liy;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Liy;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Liy;->h:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v3, Liy;

    .line 13
    .line 14
    move-object v6, v2

    .line 15
    check-cast v6, Lhn6;

    .line 16
    .line 17
    move-object v7, v1

    .line 18
    check-cast v7, Lxk4;

    .line 19
    .line 20
    move-object v8, v0

    .line 21
    check-cast v8, Lq85;

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    iget-boolean v9, p0, Liy;->g:Z

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    invoke-direct/range {v3 .. v9}, Liy;-><init>(ILod3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :pswitch_0
    move-object v6, p1

    .line 32
    new-instance v4, Liy;

    .line 33
    .line 34
    move-object v7, v2

    .line 35
    check-cast v7, Lhw5;

    .line 36
    .line 37
    move-object v8, v1

    .line 38
    check-cast v8, Lev9;

    .line 39
    .line 40
    move-object v9, v0

    .line 41
    check-cast v9, Lot7;

    .line 42
    .line 43
    const/4 v5, 0x3

    .line 44
    iget-boolean v10, p0, Liy;->g:Z

    .line 45
    .line 46
    invoke-direct/range {v4 .. v10}, Liy;-><init>(ILod3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :pswitch_1
    move-object v6, p1

    .line 51
    new-instance v4, Liy;

    .line 52
    .line 53
    move-object v7, v2

    .line 54
    check-cast v7, Lhk;

    .line 55
    .line 56
    move-object v8, v1

    .line 57
    check-cast v8, Lwja;

    .line 58
    .line 59
    move-object v9, v0

    .line 60
    check-cast v9, Lot7;

    .line 61
    .line 62
    const/4 v5, 0x2

    .line 63
    iget-boolean v10, p0, Liy;->g:Z

    .line 64
    .line 65
    invoke-direct/range {v4 .. v10}, Liy;-><init>(ILod3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 66
    .line 67
    .line 68
    return-object v4

    .line 69
    :pswitch_2
    move-object v6, p1

    .line 70
    new-instance v4, Liy;

    .line 71
    .line 72
    move-object v7, v2

    .line 73
    check-cast v7, Lot7;

    .line 74
    .line 75
    move-object v8, v1

    .line 76
    check-cast v8, Lqr4;

    .line 77
    .line 78
    move-object v9, v0

    .line 79
    check-cast v9, Lrt7;

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    iget-boolean v10, p0, Liy;->g:Z

    .line 83
    .line 84
    invoke-direct/range {v4 .. v10}, Liy;-><init>(ILod3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 85
    .line 86
    .line 87
    return-object v4

    .line 88
    :pswitch_3
    move-object v6, p1

    .line 89
    new-instance v4, Liy;

    .line 90
    .line 91
    move-object v5, v2

    .line 92
    check-cast v5, Lhk;

    .line 93
    .line 94
    move-object v7, v1

    .line 95
    check-cast v7, Lyhb;

    .line 96
    .line 97
    move-object v8, v0

    .line 98
    check-cast v8, Lr05;

    .line 99
    .line 100
    iget-boolean p0, p0, Liy;->g:Z

    .line 101
    .line 102
    move-object v9, v6

    .line 103
    move v6, p0

    .line 104
    invoke-direct/range {v4 .. v9}, Liy;-><init>(Lhk;ZLyhb;Lr05;Lod3;)V

    .line 105
    .line 106
    .line 107
    return-object v4

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
