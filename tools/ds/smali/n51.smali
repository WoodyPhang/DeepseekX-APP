.class public final Ln51;
.super Lce9;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public c:Lxq8;

.field public d:Lycc;

.field public e:I

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lka1;

.field public final synthetic j:Lot7;

.field public final synthetic k:Lot7;


# direct methods
.method public constructor <init>(Lka1;Lot7;Lot7;Lod3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln51;->i:Lka1;

    .line 2
    .line 3
    iput-object p2, p0, Ln51;->j:Lot7;

    .line 4
    .line 5
    iput-object p3, p0, Ln51;->k:Lot7;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lce9;-><init>(ILod3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ln51;->i:Lka1;

    .line 4
    .line 5
    iget-object v2, v1, Lka1;->c:Lbf8;

    .line 6
    .line 7
    iget-object v3, v0, Ln51;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lmi0;

    .line 10
    .line 11
    iget v4, v0, Ln51;->g:I

    .line 12
    .line 13
    sget-object v6, Lsmb;->a:Lsmb;

    .line 14
    .line 15
    iget-object v7, v0, Ln51;->k:Lot7;

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x1

    .line 21
    sget-object v13, Lre3;->a:Lre3;

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    if-eq v4, v12, :cond_1

    .line 26
    .line 27
    if-ne v4, v8, :cond_0

    .line 28
    .line 29
    iget v4, v0, Ln51;->f:I

    .line 30
    .line 31
    iget v14, v0, Ln51;->e:I

    .line 32
    .line 33
    iget-object v15, v0, Ln51;->d:Lycc;

    .line 34
    .line 35
    iget-object v5, v0, Ln51;->c:Lxq8;

    .line 36
    .line 37
    :try_start_0
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    move-object/from16 v11, p1

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :goto_0
    move-object v12, v7

    .line 46
    const/4 v9, 0x0

    .line 47
    goto/16 :goto_15

    .line 48
    .line 49
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v9

    .line 55
    :cond_1
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v4, p1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, v0, Ln51;->h:Ljava/lang/Object;

    .line 65
    .line 66
    iput v12, v0, Ln51;->g:I

    .line 67
    .line 68
    invoke-static {v3, v11, v9, v0, v8}, Lywa;->b(Lmi0;ZLqq8;Lod3;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-ne v4, v13, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    :goto_1
    check-cast v4, Lxq8;

    .line 76
    .line 77
    iget-object v5, v0, Ln51;->j:Lot7;

    .line 78
    .line 79
    invoke-interface {v5}, Lwja;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_17

    .line 90
    .line 91
    invoke-virtual {v1}, Lka1;->c()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_17

    .line 96
    .line 97
    iget-object v5, v1, Lka1;->f:Lp51;

    .line 98
    .line 99
    if-eqz v5, :cond_17

    .line 100
    .line 101
    iget-wide v14, v4, Lxq8;->c:J

    .line 102
    .line 103
    iget-wide v11, v5, Lp51;->a:J

    .line 104
    .line 105
    invoke-static {v14, v15, v11, v12}, Lv48;->f(JJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v11

    .line 109
    invoke-static {v11, v12}, Lv48;->e(J)F

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    iget v5, v5, Lp51;->b:F

    .line 114
    .line 115
    mul-float/2addr v5, v5

    .line 116
    cmpg-float v5, v11, v5

    .line 117
    .line 118
    if-gtz v5, :cond_17

    .line 119
    .line 120
    new-instance v5, Lycc;

    .line 121
    .line 122
    const/16 v11, 0x13

    .line 123
    .line 124
    invoke-direct {v5, v11}, Lycc;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v4}, La87;->f(Lycc;Lxq8;)V

    .line 128
    .line 129
    .line 130
    move-object v15, v5

    .line 131
    const/4 v14, 0x0

    .line 132
    move-object v5, v4

    .line 133
    const/4 v4, 0x0

    .line 134
    :goto_2
    :try_start_1
    iput-object v3, v0, Ln51;->h:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v5, v0, Ln51;->c:Lxq8;

    .line 137
    .line 138
    iput-object v15, v0, Ln51;->d:Lycc;

    .line 139
    .line 140
    iput v14, v0, Ln51;->e:I

    .line 141
    .line 142
    iput v4, v0, Ln51;->f:I

    .line 143
    .line 144
    iput v8, v0, Ln51;->g:I

    .line 145
    .line 146
    sget-object v11, Lqq8;->b:Lqq8;

    .line 147
    .line 148
    invoke-interface {v3, v11, v0}, Lmi0;->X(Lqq8;Lod3;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    if-ne v11, v13, :cond_4

    .line 153
    .line 154
    :goto_3
    return-object v13

    .line 155
    :cond_4
    :goto_4
    :try_start_2
    check-cast v11, Lpq8;

    .line 156
    .line 157
    iget-object v12, v11, Lpq8;->a:Ljava/util/List;

    .line 158
    .line 159
    check-cast v12, Ljava/lang/Iterable;

    .line 160
    .line 161
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 169
    if-eqz v17, :cond_6

    .line 170
    .line 171
    :try_start_3
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v17

    .line 175
    move-object/from16 v8, v17

    .line 176
    .line 177
    check-cast v8, Lxq8;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 178
    .line 179
    const/16 v18, 0x0

    .line 180
    .line 181
    :try_start_4
    iget-wide v9, v8, Lxq8;->a:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 182
    .line 183
    move-object/from16 p1, v3

    .line 184
    .line 185
    move v8, v4

    .line 186
    :try_start_5
    iget-wide v3, v5, Lxq8;->a:J

    .line 187
    .line 188
    invoke-static {v9, v10, v3, v4}, Lwq8;->a(JJ)Z

    .line 189
    .line 190
    .line 191
    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 192
    if-eqz v3, :cond_5

    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_5
    move-object/from16 v3, p1

    .line 196
    .line 197
    move v4, v8

    .line 198
    const/4 v8, 0x2

    .line 199
    const/4 v9, 0x0

    .line 200
    goto :goto_5

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    move-object v12, v7

    .line 203
    :goto_6
    move v4, v8

    .line 204
    :goto_7
    move/from16 v9, v18

    .line 205
    .line 206
    goto/16 :goto_15

    .line 207
    .line 208
    :catchall_2
    move-exception v0

    .line 209
    move v8, v4

    .line 210
    :goto_8
    move-object v12, v7

    .line 211
    goto :goto_7

    .line 212
    :catchall_3
    move-exception v0

    .line 213
    move v8, v4

    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_6
    move-object/from16 p1, v3

    .line 218
    .line 219
    move v8, v4

    .line 220
    const/16 v18, 0x0

    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    :goto_9
    :try_start_6
    move-object/from16 v3, v17

    .line 225
    .line 226
    check-cast v3, Lxq8;

    .line 227
    .line 228
    if-nez v3, :cond_9

    .line 229
    .line 230
    :cond_7
    move-object/from16 v17, v6

    .line 231
    .line 232
    move-object v12, v7

    .line 233
    :cond_8
    :goto_a
    move/from16 v9, v18

    .line 234
    .line 235
    goto/16 :goto_12

    .line 236
    .line 237
    :cond_9
    invoke-virtual {v3}, Lxq8;->d()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-nez v4, :cond_7

    .line 242
    .line 243
    iget-object v4, v11, Lpq8;->a:Ljava/util/List;

    .line 244
    .line 245
    check-cast v4, Ljava/lang/Iterable;

    .line 246
    .line 247
    instance-of v9, v4, Ljava/util/Collection;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 248
    .line 249
    if-eqz v9, :cond_b

    .line 250
    .line 251
    :try_start_7
    move-object v9, v4

    .line 252
    check-cast v9, Ljava/util/Collection;

    .line 253
    .line 254
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 258
    if-eqz v9, :cond_b

    .line 259
    .line 260
    :cond_a
    move-object/from16 v17, v6

    .line 261
    .line 262
    move-object v12, v7

    .line 263
    goto :goto_c

    .line 264
    :cond_b
    :try_start_8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 272
    if-eqz v9, :cond_a

    .line 273
    .line 274
    :try_start_9
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    check-cast v9, Lxq8;

    .line 279
    .line 280
    iget-wide v10, v9, Lxq8;->a:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 281
    .line 282
    move-object/from16 v17, v6

    .line 283
    .line 284
    move-object v12, v7

    .line 285
    :try_start_a
    iget-wide v6, v5, Lxq8;->a:J

    .line 286
    .line 287
    invoke-static {v10, v11, v6, v7}, Lwq8;->a(JJ)Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-nez v6, :cond_c

    .line 292
    .line 293
    iget-boolean v6, v9, Lxq8;->d:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 294
    .line 295
    if-eqz v6, :cond_c

    .line 296
    .line 297
    goto :goto_e

    .line 298
    :catchall_4
    move-exception v0

    .line 299
    goto :goto_6

    .line 300
    :cond_c
    move-object v7, v12

    .line 301
    move-object/from16 v6, v17

    .line 302
    .line 303
    goto :goto_b

    .line 304
    :goto_c
    :try_start_b
    invoke-static {v15, v3}, La87;->f(Lycc;Lxq8;)V

    .line 305
    .line 306
    .line 307
    const-wide v6, 0xffffffffL

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    if-nez v14, :cond_12

    .line 313
    .line 314
    iget-boolean v4, v3, Lxq8;->d:Z

    .line 315
    .line 316
    if-eqz v4, :cond_8

    .line 317
    .line 318
    iget-wide v9, v3, Lxq8;->c:J

    .line 319
    .line 320
    and-long/2addr v9, v6

    .line 321
    long-to-int v4, v9

    .line 322
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    iget-wide v9, v5, Lxq8;->c:J

    .line 327
    .line 328
    and-long/2addr v6, v9

    .line 329
    long-to-int v6, v6

    .line 330
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    sub-float/2addr v4, v6

    .line 335
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    invoke-interface/range {p1 .. p1}, Lmi0;->getViewConfiguration()Lfyb;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-interface {v7}, Lfyb;->g()F

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    cmpg-float v6, v6, v7

    .line 348
    .line 349
    if-lez v6, :cond_11

    .line 350
    .line 351
    iget-boolean v6, v1, Lka1;->e:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 352
    .line 353
    if-eqz v6, :cond_d

    .line 354
    .line 355
    cmpg-float v6, v4, v18

    .line 356
    .line 357
    if-gez v6, :cond_8

    .line 358
    .line 359
    goto :goto_d

    .line 360
    :cond_d
    cmpl-float v6, v4, v18

    .line 361
    .line 362
    if-lez v6, :cond_8

    .line 363
    .line 364
    :goto_d
    :try_start_c
    iget-object v6, v1, Lka1;->f:Lp51;

    .line 365
    .line 366
    if-nez v6, :cond_e

    .line 367
    .line 368
    goto :goto_e

    .line 369
    :cond_e
    invoke-virtual {v1}, Lka1;->c()Z

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    if-eqz v7, :cond_f

    .line 374
    .line 375
    :goto_e
    goto/16 :goto_a

    .line 376
    .line 377
    :cond_f
    iget v6, v6, Lp51;->c:F

    .line 378
    .line 379
    const/high16 v7, 0x3f800000    # 1.0f

    .line 380
    .line 381
    cmpg-float v9, v6, v7

    .line 382
    .line 383
    if-gez v9, :cond_10

    .line 384
    .line 385
    move v6, v7

    .line 386
    :cond_10
    iput v6, v1, Lka1;->g:F

    .line 387
    .line 388
    iget-object v6, v1, Lka1;->b:Lxe8;

    .line 389
    .line 390
    invoke-virtual {v6}, Lxe8;->f()F

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    iput v6, v1, Lka1;->h:F
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 395
    .line 396
    move/from16 v9, v18

    .line 397
    .line 398
    :try_start_d
    iput v9, v1, Lka1;->i:F

    .line 399
    .line 400
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 401
    .line 402
    invoke-virtual {v2, v6}, Lbf8;->setValue(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 403
    .line 404
    .line 405
    :try_start_e
    invoke-virtual {v1, v4}, Lka1;->a(F)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 406
    .line 407
    .line 408
    const/4 v4, 0x0

    .line 409
    const/4 v14, 0x1

    .line 410
    goto :goto_11

    .line 411
    :catchall_5
    move-exception v0

    .line 412
    move v4, v8

    .line 413
    const/4 v14, 0x1

    .line 414
    goto/16 :goto_15

    .line 415
    .line 416
    :catchall_6
    move-exception v0

    .line 417
    goto :goto_10

    .line 418
    :goto_f
    move v4, v8

    .line 419
    goto/16 :goto_15

    .line 420
    .line 421
    :catchall_7
    move-exception v0

    .line 422
    :goto_10
    move/from16 v9, v18

    .line 423
    .line 424
    goto :goto_f

    .line 425
    :cond_11
    move-object/from16 v3, p1

    .line 426
    .line 427
    move v4, v8

    .line 428
    move-object v7, v12

    .line 429
    move-object/from16 v6, v17

    .line 430
    .line 431
    const/4 v8, 0x2

    .line 432
    const/4 v9, 0x0

    .line 433
    goto/16 :goto_2

    .line 434
    .line 435
    :cond_12
    move/from16 v9, v18

    .line 436
    .line 437
    :try_start_f
    invoke-virtual {v2}, Lbf8;->getValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    check-cast v4, Ljava/lang/Boolean;

    .line 442
    .line 443
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-eqz v4, :cond_13

    .line 448
    .line 449
    const/4 v4, 0x0

    .line 450
    invoke-static {v3, v4}, Lb67;->w(Lxq8;Z)J

    .line 451
    .line 452
    .line 453
    move-result-wide v10

    .line 454
    and-long/2addr v6, v10

    .line 455
    long-to-int v6, v6

    .line 456
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    invoke-virtual {v1, v6}, Lka1;->a(F)V

    .line 461
    .line 462
    .line 463
    :goto_11
    invoke-virtual {v3}, Lxq8;->a()V

    .line 464
    .line 465
    .line 466
    invoke-static {v3}, Lb67;->n(Lxq8;)Z

    .line 467
    .line 468
    .line 469
    move-result v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 470
    if-eqz v3, :cond_11

    .line 471
    .line 472
    const/16 v16, 0x1

    .line 473
    .line 474
    goto :goto_13

    .line 475
    :catchall_8
    move-exception v0

    .line 476
    goto :goto_f

    .line 477
    :catchall_9
    move-exception v0

    .line 478
    move-object v12, v7

    .line 479
    goto :goto_10

    .line 480
    :cond_13
    :goto_12
    move/from16 v16, v8

    .line 481
    .line 482
    :goto_13
    if-eqz v14, :cond_18

    .line 483
    .line 484
    if-eqz v16, :cond_14

    .line 485
    .line 486
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 490
    .line 491
    .line 492
    invoke-static {v2, v2}, Ly77;->e(FF)J

    .line 493
    .line 494
    .line 495
    move-result-wide v2

    .line 496
    invoke-virtual {v15, v2, v3}, Lycc;->y(J)J

    .line 497
    .line 498
    .line 499
    move-result-wide v2

    .line 500
    invoke-static {v2, v3}, Llwb;->c(J)F

    .line 501
    .line 502
    .line 503
    move-result v10

    .line 504
    goto :goto_14

    .line 505
    :cond_14
    move v10, v9

    .line 506
    :goto_14
    invoke-virtual {v1, v10}, Lka1;->b(F)Ljava/lang/Boolean;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    if-eqz v0, :cond_18

    .line 511
    .line 512
    invoke-interface {v12}, Lwja;->getValue()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, Lt05;

    .line 517
    .line 518
    invoke-interface {v1, v0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    return-object v17

    .line 522
    :catchall_a
    move-exception v0

    .line 523
    move v8, v4

    .line 524
    goto/16 :goto_0

    .line 525
    .line 526
    :goto_15
    if-eqz v14, :cond_16

    .line 527
    .line 528
    if-eqz v4, :cond_15

    .line 529
    .line 530
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 534
    .line 535
    .line 536
    invoke-static {v2, v2}, Ly77;->e(FF)J

    .line 537
    .line 538
    .line 539
    move-result-wide v2

    .line 540
    invoke-virtual {v15, v2, v3}, Lycc;->y(J)J

    .line 541
    .line 542
    .line 543
    move-result-wide v2

    .line 544
    invoke-static {v2, v3}, Llwb;->c(J)F

    .line 545
    .line 546
    .line 547
    move-result v10

    .line 548
    goto :goto_16

    .line 549
    :cond_15
    move v10, v9

    .line 550
    :goto_16
    invoke-virtual {v1, v10}, Lka1;->b(F)Ljava/lang/Boolean;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    if-eqz v1, :cond_16

    .line 555
    .line 556
    invoke-interface {v12}, Lwja;->getValue()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    check-cast v2, Lt05;

    .line 561
    .line 562
    invoke-interface {v2, v1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    :cond_16
    throw v0

    .line 566
    :cond_17
    move-object/from16 v17, v6

    .line 567
    .line 568
    :cond_18
    return-object v17
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
    invoke-virtual {p0, p2, p1}, Ln51;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ln51;

    .line 10
    .line 11
    sget-object p1, Lsmb;->a:Lsmb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ln51;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final y(Lod3;Ljava/lang/Object;)Lod3;
    .locals 3

    .line 1
    new-instance v0, Ln51;

    .line 2
    .line 3
    iget-object v1, p0, Ln51;->j:Lot7;

    .line 4
    .line 5
    iget-object v2, p0, Ln51;->k:Lot7;

    .line 6
    .line 7
    iget-object p0, p0, Ln51;->i:Lka1;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Ln51;-><init>(Lka1;Lot7;Lot7;Lod3;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Ln51;->h:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
