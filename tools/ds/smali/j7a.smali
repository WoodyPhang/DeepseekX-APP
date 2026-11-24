.class public final Lj7a;
.super Lli6;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljn8;

.field public final synthetic d:Lk7a;


# direct methods
.method public constructor <init>(Ljn8;Lk7a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj7a;->b:I

    .line 13
    iput-object p1, p0, Lj7a;->c:Ljn8;

    iput-object p2, p0, Lj7a;->d:Lk7a;

    invoke-direct {p0, v0}, Lli6;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lk7a;Ljn8;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj7a;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lj7a;->d:Lk7a;

    .line 5
    .line 6
    iput-object p2, p0, Lj7a;->c:Ljn8;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lli6;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lj7a;->b:I

    .line 4
    .line 5
    sget-object v2, Lsmb;->a:Lsmb;

    .line 6
    .line 7
    iget-object v3, v0, Lj7a;->d:Lk7a;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v0, v0, Lj7a;->c:Ljn8;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lin8;

    .line 19
    .line 20
    invoke-static {v1, v0, v4, v4}, Lin8;->h(Lin8;Ljn8;II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, Lk7a;->t:Lv7a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lv7a;->e()Lu7a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v3, v3, Lk7a;->t:Lv7a;

    .line 30
    .line 31
    iget-object v0, v0, Lu7a;->c:Ljq8;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljq8;->d()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljq8;->b()Lp8a;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v6, Lg08;->a:Lg08;

    .line 41
    .line 42
    invoke-static {v4, v6}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {v3}, Lv7a;->k()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_0
    invoke-virtual {v0}, Ljq8;->b()Lp8a;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3}, Lv7a;->b()Lfr0;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Lfr0;->b()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    invoke-virtual {v4}, Lp8a;->b()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1}, Lin8;->c()Llk6;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-interface {v1}, Llk6;->d()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    invoke-static {v6, v7}, Lb43;->k0(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    invoke-virtual {v3}, Lv7a;->e()Lu7a;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v4, v4, Lu7a;->b:Lj8a;

    .line 95
    .line 96
    invoke-virtual {v3}, Lv7a;->e()Lu7a;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-object v6, v6, Lu7a;->b:Lj8a;

    .line 101
    .line 102
    iget-object v6, v6, Lj8a;->f:Llk6;

    .line 103
    .line 104
    const-string v7, "Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead."

    .line 105
    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    iget-object v4, v4, Lj8a;->a:Lkz6;

    .line 109
    .line 110
    invoke-interface {v4, v6, v1}, Lkz6;->b(Llk6;Llk6;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v13

    .line 114
    invoke-virtual {v3}, Lv7a;->e()Lu7a;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v4, v4, Lu7a;->b:Lj8a;

    .line 119
    .line 120
    invoke-virtual {v3}, Lv7a;->e()Lu7a;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v3, v3, Lu7a;->b:Lj8a;

    .line 125
    .line 126
    iget-object v3, v3, Lj8a;->f:Llk6;

    .line 127
    .line 128
    if-eqz v3, :cond_1

    .line 129
    .line 130
    const/4 v4, 0x2

    .line 131
    invoke-static {v3, v1, v4}, Llk6;->f(Llk6;Llk6;I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v15

    .line 135
    invoke-virtual {v0}, Ljq8;->b()Lp8a;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    iget-object v1, v0, Ljq8;->d:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v9, v1

    .line 142
    check-cast v9, Lu7a;

    .line 143
    .line 144
    iget-object v1, v0, Ljq8;->g:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v10, v1

    .line 147
    check-cast v10, Lk7a;

    .line 148
    .line 149
    invoke-virtual/range {v8 .. v16}, Lp8a;->a(Lu7a;Lk7a;JJJ)Lp8a;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v0, v0, Ljq8;->e:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lbf8;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    invoke-static {v7}, Lhib;->m(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_0
    move-object v2, v5

    .line 165
    goto :goto_1

    .line 166
    :cond_2
    invoke-static {v7}, Lhib;->m(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_3
    :goto_1
    return-object v2

    .line 171
    :pswitch_0
    move-object/from16 v1, p1

    .line 172
    .line 173
    check-cast v1, Lin8;

    .line 174
    .line 175
    const/4 v6, 0x1

    .line 176
    iput-boolean v6, v3, Lk7a;->s:Z

    .line 177
    .line 178
    iput-object v5, v3, Lk7a;->q:Lv69;

    .line 179
    .line 180
    iget-object v7, v3, Lk7a;->t:Lv7a;

    .line 181
    .line 182
    invoke-virtual {v7}, Lv7a;->e()Lu7a;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    iget-object v7, v7, Lu7a;->c:Ljq8;

    .line 187
    .line 188
    invoke-virtual {v7}, Ljq8;->b()Lp8a;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    iget-object v8, v3, Lk7a;->t:Lv7a;

    .line 193
    .line 194
    invoke-virtual {v8}, Lv7a;->k()Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-nez v8, :cond_4

    .line 199
    .line 200
    invoke-static {v1, v0, v4, v4}, Lin8;->h(Lin8;Ljn8;II)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_e

    .line 204
    .line 205
    :cond_4
    invoke-virtual {v7}, Lp8a;->d()Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-eqz v8, :cond_18

    .line 210
    .line 211
    invoke-virtual {v7}, Lp8a;->e()Lhh9;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    if-eqz v8, :cond_17

    .line 216
    .line 217
    invoke-virtual {v7}, Lp8a;->c()Lv69;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    if-eqz v10, :cond_16

    .line 222
    .line 223
    iget-object v7, v3, Lk7a;->t:Lv7a;

    .line 224
    .line 225
    invoke-virtual {v7}, Lv7a;->e()Lu7a;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    iget-object v7, v7, Lu7a;->b:Lj8a;

    .line 230
    .line 231
    invoke-virtual {v7}, Lj8a;->c()Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    const/4 v15, 0x0

    .line 236
    const-wide v16, 0xffffffffL

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    const/16 v18, 0x20

    .line 242
    .line 243
    const-wide/16 v11, 0x0

    .line 244
    .line 245
    if-eqz v7, :cond_13

    .line 246
    .line 247
    invoke-virtual {v1}, Lin8;->c()Llk6;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    if-nez v7, :cond_5

    .line 252
    .line 253
    invoke-virtual {v1, v0, v4, v4, v15}, Lin8;->g(Ljn8;IIF)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_e

    .line 257
    .line 258
    :cond_5
    iget-object v4, v3, Lk7a;->t:Lv7a;

    .line 259
    .line 260
    invoke-virtual {v4}, Lv7a;->e()Lu7a;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    iget-object v4, v4, Lu7a;->c:Ljq8;

    .line 265
    .line 266
    invoke-virtual {v4}, Ljq8;->b()Lp8a;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v4}, Lp8a;->b()Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    invoke-virtual {v3}, Lk7a;->t1()Llk6;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-interface {v9, v7, v11, v12}, Llk6;->D(Llk6;J)J

    .line 279
    .line 280
    .line 281
    move-result-wide v11

    .line 282
    invoke-static {v8}, Ly77;->w(Lhh9;)Lv69;

    .line 283
    .line 284
    .line 285
    iget-object v9, v3, Lk7a;->t:Lv7a;

    .line 286
    .line 287
    if-nez v4, :cond_6

    .line 288
    .line 289
    invoke-virtual {v9}, Lv7a;->b()Lfr0;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    move-wide v12, v11

    .line 294
    invoke-static {v8}, Ly77;->w(Lhh9;)Lv69;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    move-wide v13, v12

    .line 299
    new-instance v12, Lfc0;

    .line 300
    .line 301
    const/4 v15, 0x3

    .line 302
    invoke-direct {v12, v15}, Lfc0;-><init>(I)V

    .line 303
    .line 304
    .line 305
    move-wide v14, v13

    .line 306
    iget-object v13, v3, Lk7a;->o:Lv69;

    .line 307
    .line 308
    move-wide/from16 v19, v14

    .line 309
    .line 310
    iget-object v14, v3, Lk7a;->p:Lgn;

    .line 311
    .line 312
    move-object v15, v7

    .line 313
    move-wide/from16 v6, v19

    .line 314
    .line 315
    invoke-virtual/range {v9 .. v14}, Lfr0;->a(Lv69;Lv69;Lfc0;Lv69;Lgn;)V

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_6
    move-object v15, v7

    .line 320
    move-wide v6, v11

    .line 321
    invoke-virtual {v9}, Lv7a;->b()Lfr0;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    invoke-static {v8}, Ly77;->w(Lhh9;)Lv69;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    iget-object v13, v3, Lk7a;->o:Lv69;

    .line 330
    .line 331
    iget-object v14, v3, Lk7a;->p:Lgn;

    .line 332
    .line 333
    const/4 v12, 0x0

    .line 334
    invoke-virtual/range {v9 .. v14}, Lfr0;->a(Lv69;Lv69;Lfc0;Lv69;Lgn;)V

    .line 335
    .line 336
    .line 337
    :goto_2
    iput-object v5, v3, Lk7a;->o:Lv69;

    .line 338
    .line 339
    iput-object v5, v3, Lk7a;->p:Lgn;

    .line 340
    .line 341
    iget-object v9, v3, Lk7a;->t:Lv7a;

    .line 342
    .line 343
    invoke-virtual {v9}, Lv7a;->b()Lfr0;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-virtual {v9}, Lfr0;->c()Lv69;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    if-eqz v9, :cond_7

    .line 352
    .line 353
    invoke-virtual {v9}, Lv69;->o()J

    .line 354
    .line 355
    .line 356
    move-result-wide v11

    .line 357
    iget-object v5, v8, Lhh9;->c:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v5, Lbf8;

    .line 360
    .line 361
    invoke-virtual {v5}, Lbf8;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    check-cast v5, Lv48;

    .line 366
    .line 367
    iget-wide v13, v5, Lv48;->a:J

    .line 368
    .line 369
    invoke-static {v11, v12, v13, v14}, Lv48;->f(JJ)J

    .line 370
    .line 371
    .line 372
    move-result-wide v11

    .line 373
    iget-object v5, v8, Lhh9;->e:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v5, Lbf8;

    .line 376
    .line 377
    invoke-virtual {v5}, Lbf8;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    check-cast v5, Lv48;

    .line 382
    .line 383
    iget-wide v13, v5, Lv48;->a:J

    .line 384
    .line 385
    invoke-static {v11, v12, v13, v14}, Lv48;->g(JJ)J

    .line 386
    .line 387
    .line 388
    move-result-wide v11

    .line 389
    new-instance v5, Lv48;

    .line 390
    .line 391
    invoke-direct {v5, v11, v12}, Lv48;-><init>(J)V

    .line 392
    .line 393
    .line 394
    :cond_7
    iget-object v8, v3, Lk7a;->t:Lv7a;

    .line 395
    .line 396
    invoke-virtual {v8}, Lv7a;->b()Lfr0;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-virtual {v8}, Lfr0;->b()Z

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    if-nez v8, :cond_a

    .line 405
    .line 406
    if-nez v4, :cond_8

    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_8
    if-eqz v5, :cond_9

    .line 410
    .line 411
    iget-wide v4, v5, Lv48;->a:J

    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_9
    invoke-virtual {v10}, Lv69;->o()J

    .line 415
    .line 416
    .line 417
    move-result-wide v4

    .line 418
    :goto_3
    move-wide v11, v4

    .line 419
    goto :goto_7

    .line 420
    :cond_a
    :goto_4
    if-eqz v5, :cond_b

    .line 421
    .line 422
    iget-wide v11, v5, Lv48;->a:J

    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_b
    move-wide v11, v6

    .line 426
    :goto_5
    if-nez v5, :cond_c

    .line 427
    .line 428
    invoke-interface {v15}, Llk6;->d()J

    .line 429
    .line 430
    .line 431
    move-result-wide v4

    .line 432
    invoke-static {v4, v5}, Lb43;->k0(J)J

    .line 433
    .line 434
    .line 435
    move-result-wide v4

    .line 436
    invoke-static {v6, v7, v4, v5}, Li77;->c(JJ)Lv69;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    goto :goto_6

    .line 441
    :cond_c
    iget-wide v4, v5, Lv48;->a:J

    .line 442
    .line 443
    invoke-virtual {v9}, Lv69;->l()J

    .line 444
    .line 445
    .line 446
    move-result-wide v8

    .line 447
    invoke-static {v4, v5, v8, v9}, Li77;->c(JJ)Lv69;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    :goto_6
    iget-object v5, v3, Lk7a;->t:Lv7a;

    .line 452
    .line 453
    invoke-virtual {v5}, Lv7a;->e()Lu7a;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    iget-object v5, v5, Lu7a;->c:Ljq8;

    .line 458
    .line 459
    invoke-virtual {v5}, Ljq8;->b()Lp8a;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-virtual {v5, v4}, Lp8a;->i(Lv69;)V

    .line 464
    .line 465
    .line 466
    :goto_7
    iget-object v4, v3, Lk7a;->t:Lv7a;

    .line 467
    .line 468
    invoke-virtual {v4}, Lv7a;->a()Lc8a;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    if-eqz v4, :cond_12

    .line 473
    .line 474
    iget-object v5, v4, Lc8a;->c:Ltn0;

    .line 475
    .line 476
    invoke-virtual {v4}, Lc8a;->d()Z

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    const/4 v9, 0x1

    .line 481
    if-ne v8, v9, :cond_12

    .line 482
    .line 483
    iget-object v8, v3, Lk7a;->t:Lv7a;

    .line 484
    .line 485
    invoke-virtual {v8}, Lv7a;->b()Lfr0;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    iget-object v8, v8, Lfr0;->b:Leab;

    .line 490
    .line 491
    :goto_8
    iget-object v9, v8, Leab;->b:Leab;

    .line 492
    .line 493
    if-eqz v9, :cond_d

    .line 494
    .line 495
    move-object v8, v9

    .line 496
    goto :goto_8

    .line 497
    :cond_d
    iget-object v9, v8, Leab;->a:Lb23;

    .line 498
    .line 499
    invoke-virtual {v9}, Lb23;->W0()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    iget-object v8, v8, Leab;->d:Lbf8;

    .line 504
    .line 505
    invoke-virtual {v8}, Lbf8;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    invoke-static {v9, v8}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v8

    .line 513
    if-eqz v8, :cond_e

    .line 514
    .line 515
    goto :goto_9

    .line 516
    :cond_e
    move-wide v6, v11

    .line 517
    :goto_9
    iget-object v4, v4, Lc8a;->e:Llk6;

    .line 518
    .line 519
    if-eqz v4, :cond_11

    .line 520
    .line 521
    invoke-interface {v4}, Llk6;->h()Z

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    if-eqz v8, :cond_11

    .line 526
    .line 527
    invoke-virtual {v3}, Lk7a;->t1()Llk6;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    invoke-interface {v8}, Llk6;->h()Z

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    if-eqz v8, :cond_11

    .line 536
    .line 537
    iget-object v6, v5, Ltn0;->d:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v6, Lbf8;

    .line 540
    .line 541
    invoke-virtual {v6}, Lbf8;->getValue()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    check-cast v6, Ljava/lang/Boolean;

    .line 546
    .line 547
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    if-eqz v6, :cond_f

    .line 552
    .line 553
    iget-object v6, v5, Ltn0;->e:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v6, Lxe8;

    .line 556
    .line 557
    invoke-virtual {v6}, Lxe8;->f()F

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    goto :goto_a

    .line 562
    :cond_f
    const/high16 v6, 0x3f800000    # 1.0f

    .line 563
    .line 564
    :goto_a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    iget-object v7, v5, Ltn0;->f:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v7, Lbf8;

    .line 570
    .line 571
    invoke-virtual {v7}, Lbf8;->getValue()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    check-cast v7, Ljava/lang/Boolean;

    .line 576
    .line 577
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    if-eqz v7, :cond_10

    .line 582
    .line 583
    iget-object v5, v5, Ltn0;->a:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v5, Lbf8;

    .line 586
    .line 587
    invoke-virtual {v5}, Lbf8;->getValue()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    check-cast v5, Lf9b;

    .line 592
    .line 593
    iget-wide v7, v5, Lf9b;->a:J

    .line 594
    .line 595
    goto :goto_b

    .line 596
    :cond_10
    sget-wide v7, Lf9b;->b:J

    .line 597
    .line 598
    :goto_b
    invoke-virtual {v3}, Lk7a;->t1()Llk6;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    invoke-static {v4, v5, v7, v8}, Ls7a;->a(Llk6;Llk6;J)J

    .line 603
    .line 604
    .line 605
    move-result-wide v4

    .line 606
    invoke-static {v11, v12, v4, v5, v6}, Ls7a;->b(JJF)J

    .line 607
    .line 608
    .line 609
    move-result-wide v11

    .line 610
    goto :goto_c

    .line 611
    :cond_11
    move-wide v11, v6

    .line 612
    :cond_12
    :goto_c
    invoke-virtual {v3}, Lk7a;->t1()Llk6;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    invoke-interface {v15, v3, v11, v12}, Llk6;->D(Llk6;J)J

    .line 617
    .line 618
    .line 619
    move-result-wide v3

    .line 620
    shr-long v5, v3, v18

    .line 621
    .line 622
    long-to-int v5, v5

    .line 623
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    and-long v3, v3, v16

    .line 632
    .line 633
    long-to-int v3, v3

    .line 634
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    const/4 v4, 0x0

    .line 643
    invoke-virtual {v1, v0, v5, v3, v4}, Lin8;->g(Ljn8;IIF)V

    .line 644
    .line 645
    .line 646
    goto :goto_e

    .line 647
    :cond_13
    iget-object v5, v3, Lk7a;->t:Lv7a;

    .line 648
    .line 649
    invoke-virtual {v5}, Lv7a;->b()Lfr0;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    invoke-virtual {v5}, Lfr0;->b()Z

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    if-nez v5, :cond_15

    .line 658
    .line 659
    invoke-virtual {v1}, Lin8;->c()Llk6;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    if-eqz v4, :cond_14

    .line 664
    .line 665
    invoke-virtual {v3}, Lk7a;->t1()Llk6;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    invoke-interface {v3, v4, v11, v12}, Llk6;->D(Llk6;J)J

    .line 670
    .line 671
    .line 672
    move-result-wide v3

    .line 673
    invoke-virtual {v10}, Lv69;->o()J

    .line 674
    .line 675
    .line 676
    move-result-wide v5

    .line 677
    invoke-static {v5, v6, v3, v4}, Lv48;->f(JJ)J

    .line 678
    .line 679
    .line 680
    move-result-wide v3

    .line 681
    invoke-static {v3, v4}, Lic1;->b0(J)J

    .line 682
    .line 683
    .line 684
    move-result-wide v11

    .line 685
    :cond_14
    shr-long v3, v11, v18

    .line 686
    .line 687
    long-to-int v3, v3

    .line 688
    and-long v4, v11, v16

    .line 689
    .line 690
    long-to-int v4, v4

    .line 691
    const/4 v5, 0x0

    .line 692
    invoke-virtual {v1, v0, v3, v4, v5}, Lin8;->g(Ljn8;IIF)V

    .line 693
    .line 694
    .line 695
    goto :goto_e

    .line 696
    :cond_15
    invoke-static {v1, v0, v4, v4}, Lin8;->h(Lin8;Ljn8;II)V

    .line 697
    .line 698
    .line 699
    goto :goto_e

    .line 700
    :cond_16
    const-string v0, "Match State is configured, but current bounds is null. State = "

    .line 701
    .line 702
    invoke-static {v7, v0}, Lln5;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    :goto_d
    move-object v2, v5

    .line 706
    goto :goto_e

    .line 707
    :cond_17
    const-string v0, "Match State is configured, but target data is null. State = "

    .line 708
    .line 709
    invoke-static {v7, v0}, Lln5;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    goto :goto_d

    .line 713
    :cond_18
    invoke-static {v1, v0, v4, v4}, Lin8;->h(Lin8;Ljn8;II)V

    .line 714
    .line 715
    .line 716
    :goto_e
    return-object v2

    .line 717
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
