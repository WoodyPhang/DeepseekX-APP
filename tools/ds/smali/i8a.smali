.class public final Li8a;
.super Lli6;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Li15;


# instance fields
.field public final synthetic b:Lg8a;

.field public final synthetic c:Leab;

.field public final synthetic d:Lj8a;

.field public final synthetic e:Lk8a;

.field public final synthetic f:Lfc0;


# direct methods
.method public constructor <init>(Lg8a;Leab;Lj8a;Lk8a;Lfc0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li8a;->b:Lg8a;

    .line 2
    .line 3
    iput-object p2, p0, Li8a;->c:Leab;

    .line 4
    .line 5
    iput-object p3, p0, Li8a;->d:Lj8a;

    .line 6
    .line 7
    iput-object p4, p0, Li8a;->e:Lk8a;

    .line 8
    .line 9
    iput-object p5, p0, Li8a;->f:Lfc0;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lli6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lfp7;

    .line 6
    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    check-cast v5, Ld45;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    sget-object v8, Lvk;->w:Lvk;

    .line 19
    .line 20
    const v2, -0x5bc2fdb1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v2}, Ld45;->h0(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ll73;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const-string v2, "androidx.compose.animation.SharedTransitionScopeImpl.sharedBoundsImpl.<anonymous> (SharedTransitionScope.kt:1341)"

    .line 33
    .line 34
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v9, v0, Li8a;->b:Lg8a;

    .line 38
    .line 39
    iget-object v2, v9, Lg8a;->a:Ljava/lang/String;

    .line 40
    .line 41
    const v3, -0x76fa3b37

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v3, v2}, Ld45;->f0(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ld45;->T()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v10, v0, Li8a;->d:Lj8a;

    .line 52
    .line 53
    sget-object v11, Lh73;->a:Lnh;

    .line 54
    .line 55
    if-ne v3, v11, :cond_2

    .line 56
    .line 57
    iget-object v3, v10, Lj8a;->i:Lpga;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Lpga;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    new-instance v4, Lu7a;

    .line 66
    .line 67
    invoke-direct {v4, v2, v10}, Lu7a;-><init>(Ljava/lang/String;Lj8a;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2, v4}, Lpga;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_1
    move-object v3, v4

    .line 74
    check-cast v3, Lu7a;

    .line 75
    .line 76
    invoke-virtual {v5, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    move-object v12, v3

    .line 80
    check-cast v12, Lu7a;

    .line 81
    .line 82
    const v3, -0x76fa2c72

    .line 83
    .line 84
    .line 85
    move-object v4, v2

    .line 86
    iget-object v2, v0, Li8a;->c:Leab;

    .line 87
    .line 88
    invoke-virtual {v5, v3, v2}, Ld45;->f0(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 v13, 0x1

    .line 92
    const/4 v15, 0x0

    .line 93
    if-eqz v2, :cond_e

    .line 94
    .line 95
    iget-object v3, v2, Leab;->a:Lb23;

    .line 96
    .line 97
    const v6, -0x684ad4f7

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v6}, Ld45;->h0(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v5, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-virtual {v5}, Ld45;->T()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    if-nez v6, :cond_3

    .line 116
    .line 117
    if-ne v7, v11, :cond_4

    .line 118
    .line 119
    :cond_3
    invoke-virtual {v3}, Lb23;->W0()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v5, v7}, Ld45;->r0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-virtual {v2}, Leab;->h()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_5

    .line 131
    .line 132
    invoke-virtual {v3}, Lb23;->W0()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    :cond_5
    const v3, 0x594da253

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v3}, Ld45;->h0(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Ll73;->d()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    const-string v16, "androidx.compose.animation.SharedTransitionScopeImpl.sharedBoundsImpl.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SharedTransitionScope.kt:1350)"

    .line 147
    .line 148
    if-eqz v6, :cond_6

    .line 149
    .line 150
    invoke-static/range {v16 .. v16}, Ll73;->f(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-virtual {v8, v7}, Lvk;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-static {}, Ll73;->d()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_7

    .line 164
    .line 165
    invoke-static {}, Ll73;->e()V

    .line 166
    .line 167
    .line 168
    :cond_7
    invoke-virtual {v5, v15}, Ld45;->q(Z)V

    .line 169
    .line 170
    .line 171
    iget-object v7, v2, Leab;->d:Lbf8;

    .line 172
    .line 173
    invoke-virtual {v7}, Lbf8;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v5, v3}, Ld45;->h0(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Ll73;->d()Z

    .line 181
    .line 182
    .line 183
    move-result v17

    .line 184
    if-eqz v17, :cond_8

    .line 185
    .line 186
    invoke-static/range {v16 .. v16}, Ll73;->f(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    invoke-virtual {v8, v7}, Lvk;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-static {}, Ll73;->d()Z

    .line 196
    .line 197
    .line 198
    move-result v17

    .line 199
    if-eqz v17, :cond_9

    .line 200
    .line 201
    invoke-static {}, Ll73;->e()V

    .line 202
    .line 203
    .line 204
    :cond_9
    invoke-virtual {v5, v15}, Ld45;->q(Z)V

    .line 205
    .line 206
    .line 207
    move/from16 v17, v3

    .line 208
    .line 209
    move-object v3, v6

    .line 210
    move-object v6, v5

    .line 211
    move-object v5, v4

    .line 212
    move-object v4, v7

    .line 213
    const/4 v7, 0x0

    .line 214
    move/from16 v14, v17

    .line 215
    .line 216
    invoke-static/range {v2 .. v7}, Lv93;->w(Leab;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ld45;I)Leab;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v2}, Leab;->h()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-nez v4, :cond_d

    .line 225
    .line 226
    const v4, 0x2ea2466d

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v4}, Ld45;->h0(I)V

    .line 230
    .line 231
    .line 232
    iget-object v2, v2, Leab;->e:Lbf8;

    .line 233
    .line 234
    invoke-virtual {v2}, Lbf8;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-nez v2, :cond_a

    .line 239
    .line 240
    const v2, 0x2ea30c69

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v2}, Ld45;->h0(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v15}, Ld45;->q(Z)V

    .line 247
    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    goto :goto_0

    .line 251
    :cond_a
    const v4, 0x2ea30c6a

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v4}, Ld45;->h0(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v14}, Ld45;->h0(I)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Ll73;->d()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_b

    .line 265
    .line 266
    invoke-static/range {v16 .. v16}, Ll73;->f(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_b
    invoke-virtual {v8, v2}, Lvk;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-static {}, Ll73;->d()Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_c

    .line 280
    .line 281
    invoke-static {}, Ll73;->e()V

    .line 282
    .line 283
    .line 284
    :cond_c
    invoke-virtual {v6, v15}, Ld45;->q(Z)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v15}, Ld45;->q(Z)V

    .line 288
    .line 289
    .line 290
    :goto_0
    invoke-virtual {v3, v2}, Leab;->r(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v15}, Ld45;->q(Z)V

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_d
    const v2, 0x2ea4978b

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v2}, Ld45;->h0(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v15}, Ld45;->q(Z)V

    .line 304
    .line 305
    .line 306
    :goto_1
    invoke-virtual {v6, v15}, Ld45;->q(Z)V

    .line 307
    .line 308
    .line 309
    move-object v2, v3

    .line 310
    goto :goto_3

    .line 311
    :cond_e
    move-object v6, v5

    .line 312
    const v2, -0x6846fcb7

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v2}, Ld45;->h0(I)V

    .line 316
    .line 317
    .line 318
    invoke-static {v13, v8}, Lfjb;->u(ILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    sget-object v2, Lsmb;->a:Lsmb;

    .line 322
    .line 323
    invoke-virtual {v8, v2}, Lvk;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    invoke-virtual {v6}, Ld45;->T()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    if-ne v4, v11, :cond_11

    .line 338
    .line 339
    invoke-virtual {v12}, Lu7a;->c()Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_f

    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_f
    if-nez v3, :cond_10

    .line 351
    .line 352
    move v3, v13

    .line 353
    goto :goto_2

    .line 354
    :cond_10
    move v3, v15

    .line 355
    :goto_2
    new-instance v4, Lrt7;

    .line 356
    .line 357
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-direct {v4, v3}, Lrt7;-><init>(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_11
    check-cast v4, Lrt7;

    .line 368
    .line 369
    invoke-virtual {v4, v2}, Lrt7;->k1(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    const/4 v2, 0x2

    .line 373
    const/4 v3, 0x0

    .line 374
    invoke-static {v4, v3, v6, v15, v2}, Lv93;->Z(Lb23;Ljava/lang/String;Ld45;II)Leab;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v6, v15}, Ld45;->q(Z)V

    .line 379
    .line 380
    .line 381
    :goto_3
    invoke-virtual {v10}, Lj8a;->c()Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    const v4, -0x76f9343b

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6, v4, v3}, Ld45;->f0(ILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    sget-object v3, Ls96;->u:Lbib;

    .line 396
    .line 397
    move-object v5, v6

    .line 398
    const/4 v6, 0x0

    .line 399
    const/4 v7, 0x2

    .line 400
    const/4 v4, 0x0

    .line 401
    invoke-static/range {v2 .. v7}, Lv93;->x(Leab;Lbib;Ljava/lang/String;Ld45;II)Lz9b;

    .line 402
    .line 403
    .line 404
    move-result-object v19

    .line 405
    move-object v6, v5

    .line 406
    invoke-virtual {v6, v15}, Ld45;->q(Z)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-virtual {v6}, Ld45;->T()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    if-nez v3, :cond_13

    .line 418
    .line 419
    if-ne v4, v11, :cond_12

    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_12
    move-object/from16 v2, v19

    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_13
    :goto_4
    new-instance v16, Lfr0;

    .line 426
    .line 427
    iget-object v3, v12, Lu7a;->h:Lt7a;

    .line 428
    .line 429
    iget-object v4, v0, Li8a;->d:Lj8a;

    .line 430
    .line 431
    iget-object v5, v0, Li8a;->f:Lfc0;

    .line 432
    .line 433
    move-object/from16 v18, v2

    .line 434
    .line 435
    move-object/from16 v21, v3

    .line 436
    .line 437
    move-object/from16 v17, v4

    .line 438
    .line 439
    move-object/from16 v20, v5

    .line 440
    .line 441
    invoke-direct/range {v16 .. v21}, Lfr0;-><init>(Lj8a;Leab;Lz9b;Lfc0;Lr05;)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v4, v16

    .line 445
    .line 446
    move-object/from16 v2, v19

    .line 447
    .line 448
    invoke-virtual {v6, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :goto_5
    check-cast v4, Lfr0;

    .line 452
    .line 453
    iget-object v3, v4, Lfr0;->d:Lbf8;

    .line 454
    .line 455
    invoke-virtual {v3}, Lbf8;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    check-cast v3, Lz9b;

    .line 460
    .line 461
    invoke-static {v3, v2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-nez v3, :cond_14

    .line 466
    .line 467
    iget-object v3, v4, Lfr0;->d:Lbf8;

    .line 468
    .line 469
    invoke-virtual {v3, v2}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    iget-object v2, v4, Lfr0;->h:Lbf8;

    .line 473
    .line 474
    const/4 v3, 0x0

    .line 475
    invoke-virtual {v2, v3}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    sget-object v2, Lgr0;->a:Llia;

    .line 479
    .line 480
    iput-object v2, v4, Lfr0;->f:Lxk4;

    .line 481
    .line 482
    :cond_14
    iget-object v2, v4, Lfr0;->e:Lbf8;

    .line 483
    .line 484
    iget-object v3, v0, Li8a;->f:Lfc0;

    .line 485
    .line 486
    invoke-virtual {v2, v3}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v6, v15}, Ld45;->q(Z)V

    .line 490
    .line 491
    .line 492
    invoke-static {}, Ll73;->d()Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-eqz v2, :cond_15

    .line 497
    .line 498
    const-string v2, "androidx.compose.animation.SharedTransitionScopeImpl.rememberSharedElementState (SharedTransitionScope.kt:1425)"

    .line 499
    .line 500
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    :cond_15
    invoke-virtual {v6}, Ld45;->T()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    iget-object v0, v0, Li8a;->e:Lk8a;

    .line 508
    .line 509
    if-ne v2, v11, :cond_16

    .line 510
    .line 511
    new-instance v2, Lv7a;

    .line 512
    .line 513
    invoke-direct {v2, v12, v4, v0, v9}, Lv7a;-><init>(Lu7a;Lfr0;Lk8a;Lg8a;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v6, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :cond_16
    check-cast v2, Lv7a;

    .line 520
    .line 521
    iget-object v3, v9, Lg8a;->c:Lbf8;

    .line 522
    .line 523
    invoke-virtual {v3, v2}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    iget-object v3, v2, Lv7a;->d:Lbf8;

    .line 527
    .line 528
    invoke-virtual {v3, v12}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    iget-object v3, v2, Lv7a;->g:Lbf8;

    .line 532
    .line 533
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 534
    .line 535
    invoke-virtual {v3, v5}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    iget-object v3, v2, Lv7a;->e:Lbf8;

    .line 539
    .line 540
    invoke-virtual {v3, v4}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    iget-object v3, v2, Lv7a;->f:Lbf8;

    .line 544
    .line 545
    sget-object v4, Le8a;->b:Le8a;

    .line 546
    .line 547
    invoke-virtual {v3, v4}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    iget-object v3, v2, Lv7a;->h:Lbf8;

    .line 551
    .line 552
    invoke-virtual {v3, v0}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    iget-object v0, v2, Lv7a;->b:Lxe8;

    .line 556
    .line 557
    invoke-virtual {v0}, Lxe8;->f()F

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    const/4 v4, 0x0

    .line 562
    cmpg-float v3, v3, v4

    .line 563
    .line 564
    if-nez v3, :cond_17

    .line 565
    .line 566
    goto :goto_6

    .line 567
    :cond_17
    invoke-virtual {v0, v4}, Lxe8;->g(F)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2}, Lv7a;->e()Lu7a;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    iget-object v0, v0, Lu7a;->b:Lj8a;

    .line 575
    .line 576
    iget-object v0, v0, Lj8a;->g:Lye8;

    .line 577
    .line 578
    invoke-virtual {v0}, Lye8;->f()I

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    add-int/2addr v3, v13

    .line 583
    invoke-virtual {v0, v3}, Lye8;->g(I)V

    .line 584
    .line 585
    .line 586
    :goto_6
    iget-object v0, v2, Lv7a;->c:Lbf8;

    .line 587
    .line 588
    invoke-virtual {v0, v5}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    iget-object v0, v2, Lv7a;->i:Lbf8;

    .line 592
    .line 593
    invoke-virtual {v0, v9}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    invoke-static {}, Ll73;->d()Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_18

    .line 601
    .line 602
    invoke-static {}, Ll73;->e()V

    .line 603
    .line 604
    .line 605
    :cond_18
    invoke-virtual {v6, v15}, Ld45;->q(Z)V

    .line 606
    .line 607
    .line 608
    new-instance v0, Ll7a;

    .line 609
    .line 610
    invoke-direct {v0, v2}, Ll7a;-><init>(Lv7a;)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v1, v0}, Lfp7;->F(Lfp7;)Lfp7;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {}, Ll73;->d()Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-eqz v1, :cond_19

    .line 622
    .line 623
    invoke-static {}, Ll73;->e()V

    .line 624
    .line 625
    .line 626
    :cond_19
    invoke-virtual {v6, v15}, Ld45;->q(Z)V

    .line 627
    .line 628
    .line 629
    return-object v0
.end method
