.class public final Lo8a;
.super Lep7;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Luk6;
.implements Lm48;
.implements Li44;
.implements Lz73;


# instance fields
.field public o:Lj8a;


# virtual methods
.method public final F0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo8a;->o:Lj8a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj8a;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo8a;->o:Lj8a;

    .line 7
    .line 8
    iget-object v0, v0, Lj8a;->d:Lh8a;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lv27;->x(Lep7;Lr05;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final I0(Ldl6;)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ldl6;->a()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v2, v1, Lo8a;->o:Lj8a;

    .line 9
    .line 10
    invoke-static {v1}, Lrbc;->W(Llu3;)Lyb8;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lyb8;->getGraphicsContext()Ln85;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v3, v0, Ldl6;->a:Lmo1;

    .line 19
    .line 20
    iget-object v4, v2, Lj8a;->h:Lxs7;

    .line 21
    .line 22
    iget-object v5, v2, Lj8a;->g:Lye8;

    .line 23
    .line 24
    invoke-virtual {v5}, Lye8;->f()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    iget v6, v2, Lj8a;->j:I

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    if-eq v6, v5, :cond_2

    .line 32
    .line 33
    sget-object v6, Lm8a;->a:Lk8a;

    .line 34
    .line 35
    iget v6, v4, Lxs7;->b:I

    .line 36
    .line 37
    move v8, v7

    .line 38
    :goto_0
    if-ge v8, v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4, v8}, Lxs7;->h(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    add-int/lit8 v10, v8, -0x1

    .line 45
    .line 46
    :goto_1
    if-ltz v10, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4, v10}, Lxs7;->h(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    check-cast v11, Lv7a;

    .line 53
    .line 54
    move-object v12, v9

    .line 55
    check-cast v12, Lv7a;

    .line 56
    .line 57
    invoke-static {v11}, Lgt;->a(Lv7a;)F

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    invoke-static {v12}, Lgt;->a(Lv7a;)F

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    invoke-static {v11, v12}, Ljava/lang/Float;->compare(FF)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    if-lez v11, :cond_0

    .line 70
    .line 71
    add-int/lit8 v11, v10, 0x1

    .line 72
    .line 73
    invoke-virtual {v4, v10}, Lxs7;->h(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-virtual {v4, v11, v12}, Lxs7;->p(ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v10, v10, -0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 84
    .line 85
    invoke-virtual {v4, v10, v9}, Lxs7;->p(ILjava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iput v5, v2, Lj8a;->j:I

    .line 92
    .line 93
    :cond_2
    iget-object v2, v4, Lxs7;->a:[Ljava/lang/Object;

    .line 94
    .line 95
    iget v4, v4, Lxs7;->b:I

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    :goto_2
    if-ge v5, v4, :cond_d

    .line 99
    .line 100
    aget-object v6, v2, v5

    .line 101
    .line 102
    check-cast v6, Lv7a;

    .line 103
    .line 104
    invoke-virtual {v6}, Lv7a;->h()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    iget-object v9, v6, Lv7a;->n:Lbf8;

    .line 109
    .line 110
    if-eqz v8, :cond_3

    .line 111
    .line 112
    invoke-virtual {v9}, Lbf8;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Lq85;

    .line 117
    .line 118
    if-nez v8, :cond_3

    .line 119
    .line 120
    invoke-interface {v1}, Ln85;->c()Lq85;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v9, v8}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {v9}, Lbf8;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Lq85;

    .line 132
    .line 133
    if-nez v8, :cond_5

    .line 134
    .line 135
    :cond_4
    :goto_3
    move v12, v7

    .line 136
    goto/16 :goto_d

    .line 137
    .line 138
    :cond_5
    invoke-virtual {v6}, Lv7a;->e()Lu7a;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    iget-object v9, v9, Lu7a;->c:Ljq8;

    .line 143
    .line 144
    invoke-virtual {v9}, Ljq8;->b()Lp8a;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v9}, Lp8a;->c()Lv69;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    if-nez v9, :cond_6

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    invoke-virtual {v6}, Lv7a;->h()Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-eqz v10, :cond_4

    .line 160
    .line 161
    invoke-virtual {v9}, Lv69;->o()J

    .line 162
    .line 163
    .line 164
    move-result-wide v9

    .line 165
    const/16 v11, 0x20

    .line 166
    .line 167
    shr-long v12, v9, v11

    .line 168
    .line 169
    long-to-int v12, v12

    .line 170
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    const-wide v13, 0xffffffffL

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    and-long/2addr v9, v13

    .line 180
    long-to-int v9, v9

    .line 181
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    invoke-virtual {v6}, Lv7a;->a()Lc8a;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    if-eqz v10, :cond_7

    .line 190
    .line 191
    iget-object v15, v10, Lc8a;->e:Llk6;

    .line 192
    .line 193
    :goto_4
    move/from16 p0, v11

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_7
    const/4 v15, 0x0

    .line 197
    goto :goto_4

    .line 198
    :goto_5
    invoke-virtual {v6}, Lv7a;->e()Lu7a;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    iget-object v11, v11, Lu7a;->b:Lj8a;

    .line 203
    .line 204
    iget-object v11, v11, Lj8a;->e:Llk6;

    .line 205
    .line 206
    if-eqz v11, :cond_c

    .line 207
    .line 208
    const/high16 v16, 0x3f800000    # 1.0f

    .line 209
    .line 210
    move-wide/from16 v17, v13

    .line 211
    .line 212
    const/4 v13, 0x0

    .line 213
    if-eqz v10, :cond_a

    .line 214
    .line 215
    iget-object v14, v10, Lc8a;->c:Ltn0;

    .line 216
    .line 217
    invoke-virtual {v10}, Lc8a;->d()Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-ne v10, v7, :cond_a

    .line 222
    .line 223
    if-eqz v15, :cond_a

    .line 224
    .line 225
    invoke-interface {v15}, Llk6;->h()Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-eqz v10, :cond_a

    .line 230
    .line 231
    invoke-interface {v11}, Llk6;->h()Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-eqz v10, :cond_a

    .line 236
    .line 237
    iget-object v10, v14, Ltn0;->d:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v10, Lbf8;

    .line 240
    .line 241
    invoke-virtual {v10}, Lbf8;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    check-cast v10, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-eqz v10, :cond_8

    .line 252
    .line 253
    iget-object v10, v14, Ltn0;->e:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v10, Lxe8;

    .line 256
    .line 257
    invoke-virtual {v10}, Lxe8;->f()F

    .line 258
    .line 259
    .line 260
    move-result v16

    .line 261
    :cond_8
    iget-object v10, v14, Ltn0;->f:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v10, Lbf8;

    .line 264
    .line 265
    invoke-virtual {v10}, Lbf8;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    check-cast v10, Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    if-eqz v10, :cond_9

    .line 276
    .line 277
    iget-object v10, v14, Ltn0;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v10, Lbf8;

    .line 280
    .line 281
    invoke-virtual {v10}, Lbf8;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    check-cast v10, Lf9b;

    .line 286
    .line 287
    move-object/from16 v19, v8

    .line 288
    .line 289
    iget-wide v7, v10, Lf9b;->a:J

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_9
    move-object/from16 v19, v8

    .line 293
    .line 294
    sget-wide v7, Lf9b;->b:J

    .line 295
    .line 296
    :goto_6
    invoke-static {v15, v11, v7, v8}, Ls7a;->a(Llk6;Llk6;J)J

    .line 297
    .line 298
    .line 299
    move-result-wide v7

    .line 300
    shr-long v10, v7, p0

    .line 301
    .line 302
    long-to-int v10, v10

    .line 303
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    and-long v7, v7, v17

    .line 308
    .line 309
    long-to-int v7, v7

    .line 310
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    :goto_7
    move/from16 v8, v16

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_a
    move-object/from16 v19, v8

    .line 318
    .line 319
    move v7, v13

    .line 320
    move v10, v7

    .line 321
    goto :goto_7

    .line 322
    :goto_8
    iget-object v6, v6, Lv7a;->k:Lsg;

    .line 323
    .line 324
    iget-object v11, v3, Lmo1;->b:Loy2;

    .line 325
    .line 326
    iget-object v15, v3, Lmo1;->b:Loy2;

    .line 327
    .line 328
    iget-object v11, v11, Loy2;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v11, Lztc;

    .line 331
    .line 332
    invoke-virtual {v11, v13, v13}, Lztc;->S(FF)V

    .line 333
    .line 334
    .line 335
    :try_start_0
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    move v13, v12

    .line 340
    int-to-long v11, v10

    .line 341
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 342
    .line 343
    .line 344
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 345
    move-object/from16 v20, v15

    .line 346
    .line 347
    int-to-long v14, v7

    .line 348
    shl-long v11, v11, p0

    .line 349
    .line 350
    and-long v14, v14, v17

    .line 351
    .line 352
    or-long/2addr v11, v14

    .line 353
    :try_start_1
    invoke-virtual/range {v20 .. v20}, Loy2;->y()J

    .line 354
    .line 355
    .line 356
    move-result-wide v14

    .line 357
    invoke-virtual/range {v20 .. v20}, Loy2;->s()Lko1;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-interface {v7}, Lko1;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 362
    .line 363
    .line 364
    move-object/from16 v7, v20

    .line 365
    .line 366
    :try_start_2
    iget-object v10, v7, Loy2;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v10, Lztc;

    .line 369
    .line 370
    invoke-virtual {v10, v11, v12, v8, v8}, Lztc;->P(JFF)V

    .line 371
    .line 372
    .line 373
    if-eqz v6, :cond_b

    .line 374
    .line 375
    invoke-virtual {v7}, Loy2;->y()J

    .line 376
    .line 377
    .line 378
    move-result-wide v10

    .line 379
    invoke-virtual {v7}, Loy2;->s()Lko1;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    invoke-interface {v8}, Lko1;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 384
    .line 385
    .line 386
    :try_start_3
    iget-object v8, v7, Loy2;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v8, Lztc;

    .line 389
    .line 390
    const/4 v12, 0x1

    .line 391
    invoke-virtual {v8, v6, v12}, Lztc;->p(Lsg;I)V

    .line 392
    .line 393
    .line 394
    iget-object v6, v7, Loy2;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v6, Lztc;

    .line 397
    .line 398
    invoke-virtual {v6, v13, v9}, Lztc;->S(FF)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 399
    .line 400
    .line 401
    move-object/from16 v8, v19

    .line 402
    .line 403
    :try_start_4
    invoke-static {v0, v8}, Lv93;->A(Lj44;Lq85;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 404
    .line 405
    .line 406
    :try_start_5
    iget-object v6, v7, Loy2;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v6, Lztc;

    .line 409
    .line 410
    neg-float v8, v13

    .line 411
    neg-float v9, v9

    .line 412
    invoke-virtual {v6, v8, v9}, Lztc;->S(FF)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 413
    .line 414
    .line 415
    :try_start_6
    invoke-virtual {v7}, Loy2;->s()Lko1;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-interface {v6}, Lko1;->o()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7, v10, v11}, Loy2;->G(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 423
    .line 424
    .line 425
    goto :goto_a

    .line 426
    :catchall_0
    move-exception v0

    .line 427
    goto :goto_b

    .line 428
    :catchall_1
    move-exception v0

    .line 429
    goto :goto_9

    .line 430
    :catchall_2
    move-exception v0

    .line 431
    :try_start_7
    iget-object v1, v7, Loy2;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, Lztc;

    .line 434
    .line 435
    neg-float v2, v13

    .line 436
    neg-float v3, v9

    .line 437
    invoke-virtual {v1, v2, v3}, Lztc;->S(FF)V

    .line 438
    .line 439
    .line 440
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 441
    :goto_9
    :try_start_8
    invoke-virtual {v7}, Loy2;->s()Lko1;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-interface {v1}, Lko1;->o()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7, v10, v11}, Loy2;->G(J)V

    .line 449
    .line 450
    .line 451
    throw v0

    .line 452
    :cond_b
    move-object/from16 v8, v19

    .line 453
    .line 454
    const/4 v12, 0x1

    .line 455
    iget-object v6, v7, Loy2;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v6, Lztc;

    .line 458
    .line 459
    invoke-virtual {v6, v13, v9}, Lztc;->S(FF)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 460
    .line 461
    .line 462
    :try_start_9
    invoke-static {v0, v8}, Lv93;->A(Lj44;Lq85;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 463
    .line 464
    .line 465
    :try_start_a
    iget-object v6, v7, Loy2;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v6, Lztc;

    .line 468
    .line 469
    neg-float v8, v13

    .line 470
    neg-float v9, v9

    .line 471
    invoke-virtual {v6, v8, v9}, Lztc;->S(FF)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 472
    .line 473
    .line 474
    :goto_a
    :try_start_b
    invoke-virtual {v7}, Loy2;->s()Lko1;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    invoke-interface {v6}, Lko1;->o()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7, v14, v15}, Loy2;->G(J)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 482
    .line 483
    .line 484
    iget-object v6, v7, Loy2;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v6, Lztc;

    .line 487
    .line 488
    const/high16 v7, -0x80000000

    .line 489
    .line 490
    invoke-virtual {v6, v7, v7}, Lztc;->S(FF)V

    .line 491
    .line 492
    .line 493
    goto :goto_d

    .line 494
    :catchall_3
    move-exception v0

    .line 495
    goto :goto_c

    .line 496
    :catchall_4
    move-exception v0

    .line 497
    :try_start_c
    iget-object v1, v7, Loy2;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v1, Lztc;

    .line 500
    .line 501
    neg-float v2, v13

    .line 502
    neg-float v3, v9

    .line 503
    invoke-virtual {v1, v2, v3}, Lztc;->S(FF)V

    .line 504
    .line 505
    .line 506
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 507
    :goto_b
    :try_start_d
    invoke-virtual {v7}, Loy2;->s()Lko1;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-interface {v1}, Lko1;->o()V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v7, v14, v15}, Loy2;->G(J)V

    .line 515
    .line 516
    .line 517
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 518
    :catchall_5
    move-exception v0

    .line 519
    move-object/from16 v7, v20

    .line 520
    .line 521
    goto :goto_c

    .line 522
    :catchall_6
    move-exception v0

    .line 523
    move-object v7, v15

    .line 524
    :goto_c
    iget-object v1, v7, Loy2;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v1, Lztc;

    .line 527
    .line 528
    const/high16 v7, -0x80000000

    .line 529
    .line 530
    invoke-virtual {v1, v7, v7}, Lztc;->S(FF)V

    .line 531
    .line 532
    .line 533
    throw v0

    .line 534
    :cond_c
    const-string v0, "Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead."

    .line 535
    .line 536
    invoke-static {v0}, Lhib;->m(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :goto_d
    add-int/lit8 v5, v5, 0x1

    .line 541
    .line 542
    move v7, v12

    .line 543
    goto/16 :goto_2

    .line 544
    .line 545
    :cond_d
    return-void
.end method

.method public final f(Ll87;Le87;J)Lk87;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Le87;->o(J)Ljn8;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Ljn8;->a:I

    .line 6
    .line 7
    iget p4, p2, Ljn8;->b:I

    .line 8
    .line 9
    new-instance v0, Lcl;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p1, p0, p2, v1}, Lcl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Ljb4;->a:Ljb4;

    .line 16
    .line 17
    invoke-interface {p1, p3, p4, p0, v0}, Ll87;->c0(IILjava/util/Map;Lt05;)Lk87;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final j1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo8a;->o:Lj8a;

    .line 2
    .line 3
    iget-object v0, v0, Lj8a;->d:Lh8a;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lv27;->x(Lep7;Lr05;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lo8a;->o:Lj8a;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lo8a;->o:Lj8a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
