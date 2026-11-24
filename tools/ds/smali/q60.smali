.class public abstract Lq60;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lmma;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lmma;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lgz8;-><init>(Lr05;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lq60;->a:Lmma;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lil2;Lh53;Ld45;I)V
    .locals 22

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move/from16 v11, p3

    .line 8
    .line 9
    const v0, 0x595a1c39

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v0}, Ld45;->j0(I)Ld45;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v10, v2}, Ld45;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, v11

    .line 25
    and-int/lit8 v1, v0, 0x13

    .line 26
    .line 27
    const/16 v12, 0x12

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v13, 0x0

    .line 31
    if-eq v1, v12, :cond_1

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v13

    .line 36
    :goto_1
    and-int/2addr v0, v3

    .line 37
    invoke-virtual {v10, v0, v1}, Ld45;->Y(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_22

    .line 42
    .line 43
    invoke-static {}, Ll73;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const-string v0, "com.deepseek.chat.ui.pages.chat.share.excerpt.ProvideAssistantExcerptSharing (AssistantExcerptShareHost.kt:63)"

    .line 50
    .line 51
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    const/4 v14, 0x0

    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    const v0, -0x2c34a1d

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10, v0}, Ld45;->h0(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10, v13}, Ld45;->q(Z)V

    .line 64
    .line 65
    .line 66
    move-object v6, v2

    .line 67
    move-object v3, v10

    .line 68
    goto/16 :goto_c

    .line 69
    .line 70
    :cond_3
    const v0, -0x2c34a1c

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v0}, Ld45;->h0(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ll73;->d()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    const-string v0, "com.deepseek.chat.ui.pages.chat.share.excerpt.AssistantExcerptShareHost (AssistantExcerptShareHost.kt:72)"

    .line 83
    .line 84
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v0, v2, Lil2;->H:Lj39;

    .line 88
    .line 89
    const/4 v1, 0x7

    .line 90
    invoke-static {v0, v14, v10, v13, v1}, Lrbc;->J(Lxja;Lya5;Ld45;II)Lot7;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-interface {v7}, Lwja;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lft;

    .line 99
    .line 100
    iget-object v0, v0, Lft;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v10, v2, v0}, Ld45;->K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const v3, -0x77c4c11

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v3, v0}, Ld45;->f0(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v15, Lh73;->a:Lnh;

    .line 117
    .line 118
    if-ne v0, v15, :cond_5

    .line 119
    .line 120
    invoke-static {v14}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v10, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    move-object v6, v0

    .line 128
    check-cast v6, Lot7;

    .line 129
    .line 130
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-ne v0, v15, :cond_6

    .line 135
    .line 136
    new-instance v0, Lze8;

    .line 137
    .line 138
    const-wide/16 v3, 0x0

    .line 139
    .line 140
    invoke-direct {v0, v3, v4}, Lze8;-><init>(J)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    move-object/from16 v20, v0

    .line 147
    .line 148
    check-cast v20, Lze8;

    .line 149
    .line 150
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-ne v0, v15, :cond_7

    .line 155
    .line 156
    invoke-static {v14}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v10, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    check-cast v0, Lot7;

    .line 164
    .line 165
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-ne v3, v15, :cond_8

    .line 170
    .line 171
    new-instance v3, Lpi;

    .line 172
    .line 173
    const/4 v4, 0x6

    .line 174
    invoke-direct {v3, v4, v0}, Lpi;-><init>(ILot7;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    check-cast v3, Lt05;

    .line 181
    .line 182
    sget-object v4, Lsmb;->a:Lsmb;

    .line 183
    .line 184
    invoke-static {v4, v3, v10}, Lvkb;->n(Ljava/lang/Object;Lt05;Ld45;)V

    .line 185
    .line 186
    .line 187
    sget-object v3, Lhy1;->a:Lmma;

    .line 188
    .line 189
    invoke-virtual {v10, v3}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lgy1;

    .line 194
    .line 195
    sget-object v4, Lie;->b:Lmma;

    .line 196
    .line 197
    invoke-virtual {v10, v4}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Landroid/content/Context;

    .line 202
    .line 203
    const v5, -0x45a63586

    .line 204
    .line 205
    .line 206
    const v8, 0x3300ab3a

    .line 207
    .line 208
    .line 209
    invoke-static {v10, v5, v10, v8}, Lfx2;->i(Ld45;ILd45;I)Ltn9;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-virtual {v10, v14}, Ld45;->f(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v16

    .line 217
    invoke-virtual {v10, v12}, Ld45;->f(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v17

    .line 221
    or-int v16, v16, v17

    .line 222
    .line 223
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-nez v16, :cond_9

    .line 228
    .line 229
    if-ne v1, v15, :cond_a

    .line 230
    .line 231
    :cond_9
    const-class v1, Lifa;

    .line 232
    .line 233
    sget-object v5, Le99;->a:Lf99;

    .line 234
    .line 235
    invoke-virtual {v5, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v12, v1, v14, v14}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v10, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_a
    invoke-virtual {v10, v13}, Ld45;->q(Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10, v13}, Ld45;->q(Z)V

    .line 250
    .line 251
    .line 252
    check-cast v1, Lifa;

    .line 253
    .line 254
    const v5, -0x45a63586

    .line 255
    .line 256
    .line 257
    invoke-static {v10, v5, v10, v8}, Lfx2;->i(Ld45;ILd45;I)Ltn9;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    invoke-virtual {v10, v14}, Ld45;->f(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    invoke-virtual {v10, v12}, Ld45;->f(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v18

    .line 269
    or-int v5, v5, v18

    .line 270
    .line 271
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    if-nez v5, :cond_b

    .line 276
    .line 277
    if-ne v8, v15, :cond_c

    .line 278
    .line 279
    :cond_b
    const-class v5, Lty2;

    .line 280
    .line 281
    sget-object v8, Le99;->a:Lf99;

    .line 282
    .line 283
    invoke-virtual {v8, v5}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v12, v5, v14, v14}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-virtual {v10, v8}, Ld45;->r0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_c
    invoke-virtual {v10, v13}, Ld45;->q(Z)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v10, v13}, Ld45;->q(Z)V

    .line 298
    .line 299
    .line 300
    check-cast v8, Lty2;

    .line 301
    .line 302
    const v5, 0x3300ab3a

    .line 303
    .line 304
    .line 305
    const v12, -0x45a63586

    .line 306
    .line 307
    .line 308
    invoke-static {v10, v12, v10, v5}, Lfx2;->i(Ld45;ILd45;I)Ltn9;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v10, v14}, Ld45;->f(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    invoke-virtual {v10, v5}, Ld45;->f(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v16

    .line 320
    or-int v12, v12, v16

    .line 321
    .line 322
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    if-nez v12, :cond_e

    .line 327
    .line 328
    if-ne v13, v15, :cond_d

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_d
    :goto_2
    const/4 v5, 0x0

    .line 332
    goto :goto_4

    .line 333
    :cond_e
    :goto_3
    const-class v12, Lgz;

    .line 334
    .line 335
    sget-object v13, Le99;->a:Lf99;

    .line 336
    .line 337
    invoke-virtual {v13, v12}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    invoke-virtual {v5, v12, v14, v14}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    invoke-virtual {v10, v13}, Ld45;->r0(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto :goto_2

    .line 349
    :goto_4
    invoke-virtual {v10, v5}, Ld45;->q(Z)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v10, v5}, Ld45;->q(Z)V

    .line 353
    .line 354
    .line 355
    check-cast v13, Lgz;

    .line 356
    .line 357
    iget-object v12, v13, Lgz;->i:Lzja;

    .line 358
    .line 359
    const/4 v13, 0x7

    .line 360
    invoke-static {v12, v14, v10, v5, v13}, Lrbc;->J(Lxja;Lya5;Ld45;II)Lot7;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    move-object/from16 v16, v4

    .line 365
    .line 366
    invoke-virtual {v2}, Lil2;->d0()Lbb2;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    iget-object v4, v4, Lbb2;->h:Lzja;

    .line 371
    .line 372
    invoke-static {v4, v14, v10, v5, v13}, Lrbc;->J(Lxja;Lya5;Ld45;II)Lot7;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    move-object/from16 v18, v4

    .line 377
    .line 378
    invoke-virtual {v2}, Lil2;->d0()Lbb2;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    iget-object v4, v4, Lbb2;->i:Lzja;

    .line 383
    .line 384
    invoke-static {v4, v14, v10, v5, v13}, Lrbc;->J(Lxja;Lya5;Ld45;II)Lot7;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-interface {v12}, Lwja;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    check-cast v5, Ljrb;

    .line 393
    .line 394
    invoke-virtual {v5}, Ljrb;->a()Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-nez v5, :cond_11

    .line 399
    .line 400
    invoke-interface/range {v18 .. v18}, Lwja;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    check-cast v5, Loe7;

    .line 405
    .line 406
    sget-object v12, Lke7;->a:Lke7;

    .line 407
    .line 408
    invoke-static {v5, v12}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-eqz v5, :cond_11

    .line 413
    .line 414
    invoke-interface {v4}, Lwja;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    check-cast v4, Lre7;

    .line 419
    .line 420
    sget-object v5, Lpe7;->a:Lpe7;

    .line 421
    .line 422
    invoke-static {v4, v5}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-eqz v4, :cond_11

    .line 427
    .line 428
    invoke-interface {v6}, Lwja;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    check-cast v4, Lu70;

    .line 433
    .line 434
    if-nez v4, :cond_11

    .line 435
    .line 436
    const v4, 0x18025020

    .line 437
    .line 438
    .line 439
    invoke-virtual {v10, v4}, Ld45;->h0(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v10, v7}, Ld45;->f(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    invoke-virtual {v10, v8}, Ld45;->h(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    or-int/2addr v4, v5

    .line 451
    invoke-virtual {v10, v3}, Ld45;->h(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    or-int/2addr v4, v5

    .line 456
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    if-nez v4, :cond_f

    .line 461
    .line 462
    if-ne v5, v15, :cond_10

    .line 463
    .line 464
    :cond_f
    move-object/from16 v19, v3

    .line 465
    .line 466
    goto :goto_5

    .line 467
    :cond_10
    move-object v12, v5

    .line 468
    move-object v5, v3

    .line 469
    move-object v3, v12

    .line 470
    move-object/from16 v12, v16

    .line 471
    .line 472
    goto :goto_6

    .line 473
    :goto_5
    new-instance v3, Lk60;

    .line 474
    .line 475
    move-object v4, v8

    .line 476
    move-object/from16 v12, v16

    .line 477
    .line 478
    move-object/from16 v5, v19

    .line 479
    .line 480
    move-object/from16 v8, v20

    .line 481
    .line 482
    invoke-direct/range {v3 .. v8}, Lk60;-><init>(Lty2;Lgy1;Lot7;Lot7;Lze8;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v10, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :goto_6
    check-cast v3, Lk60;

    .line 489
    .line 490
    const/4 v4, 0x0

    .line 491
    invoke-virtual {v10, v4}, Ld45;->q(Z)V

    .line 492
    .line 493
    .line 494
    move-object v13, v3

    .line 495
    goto :goto_7

    .line 496
    :cond_11
    move-object v5, v3

    .line 497
    move-object/from16 v12, v16

    .line 498
    .line 499
    const/4 v4, 0x0

    .line 500
    const v3, 0x1818b1cb

    .line 501
    .line 502
    .line 503
    invoke-virtual {v10, v3}, Ld45;->h0(I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v10, v4}, Ld45;->q(Z)V

    .line 507
    .line 508
    .line 509
    move-object v13, v14

    .line 510
    :goto_7
    invoke-interface {v6}, Lwja;->getValue()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    check-cast v3, Lu70;

    .line 515
    .line 516
    invoke-virtual {v10, v3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    if-nez v3, :cond_12

    .line 525
    .line 526
    if-ne v4, v15, :cond_13

    .line 527
    .line 528
    :cond_12
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 529
    .line 530
    invoke-static {v3}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    invoke-virtual {v10, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :cond_13
    check-cast v4, Lot7;

    .line 538
    .line 539
    invoke-interface {v6}, Lwja;->getValue()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    check-cast v3, Lu70;

    .line 544
    .line 545
    invoke-virtual {v10, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    if-nez v7, :cond_14

    .line 554
    .line 555
    if-ne v8, v15, :cond_15

    .line 556
    .line 557
    :cond_14
    new-instance v8, Ll60;

    .line 558
    .line 559
    invoke-direct {v8, v6, v4, v14}, Ll60;-><init>(Lot7;Lot7;Lod3;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v10, v8}, Ld45;->r0(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    :cond_15
    check-cast v8, Lh15;

    .line 566
    .line 567
    invoke-static {v8, v10, v3}, Lvkb;->A(Lh15;Ld45;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    invoke-interface {v4}, Lwja;->getValue()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    check-cast v3, Ljava/lang/Boolean;

    .line 575
    .line 576
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    if-eqz v3, :cond_16

    .line 581
    .line 582
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    check-cast v3, Lgj8;

    .line 587
    .line 588
    if-nez v3, :cond_16

    .line 589
    .line 590
    invoke-interface {v6}, Lwja;->getValue()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    check-cast v3, Lu70;

    .line 595
    .line 596
    goto :goto_8

    .line 597
    :cond_16
    move-object v3, v14

    .line 598
    :goto_8
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    if-ne v4, v15, :cond_17

    .line 603
    .line 604
    new-instance v4, Lpi;

    .line 605
    .line 606
    const/4 v7, 0x7

    .line 607
    invoke-direct {v4, v7, v0}, Lpi;-><init>(ILot7;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v10, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    :cond_17
    check-cast v4, Lt05;

    .line 614
    .line 615
    invoke-virtual {v10, v5}, Ld45;->h(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v7

    .line 619
    invoke-virtual {v10, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v8

    .line 623
    or-int/2addr v7, v8

    .line 624
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    if-nez v7, :cond_18

    .line 629
    .line 630
    if-ne v8, v15, :cond_19

    .line 631
    .line 632
    :cond_18
    new-instance v16, Ldk;

    .line 633
    .line 634
    const/16 v21, 0x2

    .line 635
    .line 636
    move-object/from16 v17, v1

    .line 637
    .line 638
    move-object/from16 v19, v5

    .line 639
    .line 640
    move-object/from16 v18, v6

    .line 641
    .line 642
    invoke-direct/range {v16 .. v21}, Ldk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 643
    .line 644
    .line 645
    move-object/from16 v8, v16

    .line 646
    .line 647
    invoke-virtual {v10, v8}, Ld45;->r0(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    :cond_19
    check-cast v8, Lt05;

    .line 651
    .line 652
    const/16 v7, 0x30

    .line 653
    .line 654
    invoke-static {v3, v4, v8, v10, v7}, Lc9c;->b(Lu70;Lt05;Lt05;Ld45;I)V

    .line 655
    .line 656
    .line 657
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    check-cast v3, Lgj8;

    .line 662
    .line 663
    invoke-virtual {v10, v12}, Ld45;->h(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    invoke-virtual {v10, v2}, Ld45;->h(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v7

    .line 671
    or-int/2addr v4, v7

    .line 672
    invoke-virtual {v10, v5}, Ld45;->h(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v7

    .line 676
    or-int/2addr v4, v7

    .line 677
    invoke-virtual {v10, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v7

    .line 681
    or-int/2addr v4, v7

    .line 682
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    if-nez v4, :cond_1a

    .line 687
    .line 688
    if-ne v7, v15, :cond_1b

    .line 689
    .line 690
    :cond_1a
    move-object/from16 v19, v5

    .line 691
    .line 692
    move-object v5, v0

    .line 693
    goto :goto_9

    .line 694
    :cond_1b
    move-object v12, v3

    .line 695
    move-object/from16 v18, v6

    .line 696
    .line 697
    move-object v6, v2

    .line 698
    goto :goto_a

    .line 699
    :goto_9
    new-instance v0, Ln60;

    .line 700
    .line 701
    const/4 v8, 0x0

    .line 702
    move-object v4, v1

    .line 703
    move-object v1, v12

    .line 704
    move-object/from16 v7, v20

    .line 705
    .line 706
    move-object v12, v3

    .line 707
    move-object/from16 v3, v19

    .line 708
    .line 709
    invoke-direct/range {v0 .. v8}, Ln60;-><init>(Landroid/content/Context;Lil2;Lgy1;Lifa;Lot7;Lot7;Lze8;Lod3;)V

    .line 710
    .line 711
    .line 712
    move-object/from16 v18, v6

    .line 713
    .line 714
    move-object v6, v2

    .line 715
    invoke-virtual {v10, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    move-object v7, v0

    .line 719
    :goto_a
    check-cast v7, Lh15;

    .line 720
    .line 721
    invoke-static {v7, v10, v12}, Lvkb;->A(Lh15;Ld45;Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    invoke-interface/range {v18 .. v18}, Lwja;->getValue()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    check-cast v0, Lu70;

    .line 729
    .line 730
    if-eqz v0, :cond_20

    .line 731
    .line 732
    const v0, 0x187079c5

    .line 733
    .line 734
    .line 735
    invoke-virtual {v10, v0}, Ld45;->h0(I)V

    .line 736
    .line 737
    .line 738
    invoke-interface/range {v18 .. v18}, Lwja;->getValue()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    check-cast v0, Lu70;

    .line 743
    .line 744
    invoke-virtual {v10, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    if-nez v0, :cond_1c

    .line 753
    .line 754
    if-ne v1, v15, :cond_1d

    .line 755
    .line 756
    :cond_1c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 757
    .line 758
    invoke-static {v0}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-virtual {v10, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    :cond_1d
    check-cast v1, Lot7;

    .line 766
    .line 767
    invoke-interface/range {v18 .. v18}, Lwja;->getValue()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    check-cast v0, Lu70;

    .line 772
    .line 773
    invoke-virtual {v10, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    if-nez v2, :cond_1e

    .line 782
    .line 783
    if-ne v3, v15, :cond_1f

    .line 784
    .line 785
    :cond_1e
    new-instance v3, Lo60;

    .line 786
    .line 787
    const/4 v4, 0x0

    .line 788
    invoke-direct {v3, v1, v14, v4}, Lo60;-><init>(Lot7;Lod3;I)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v10, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    :cond_1f
    check-cast v3, Lh15;

    .line 795
    .line 796
    invoke-static {v3, v10, v0}, Lvkb;->A(Lh15;Ld45;Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    invoke-interface {v1}, Lwja;->getValue()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    check-cast v0, Ljava/lang/Boolean;

    .line 804
    .line 805
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    invoke-interface {v1}, Lwja;->getValue()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    check-cast v1, Ljava/lang/Boolean;

    .line 814
    .line 815
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    sget-object v2, Lb08;->b:Lh53;

    .line 820
    .line 821
    const/16 v4, 0x180

    .line 822
    .line 823
    const/4 v5, 0x0

    .line 824
    move-object v3, v10

    .line 825
    invoke-static/range {v0 .. v5}, Lhw;->c(ZZLh15;Ld45;II)V

    .line 826
    .line 827
    .line 828
    const/4 v4, 0x0

    .line 829
    invoke-virtual {v3, v4}, Ld45;->q(Z)V

    .line 830
    .line 831
    .line 832
    goto :goto_b

    .line 833
    :cond_20
    move-object v3, v10

    .line 834
    const/4 v4, 0x0

    .line 835
    const v0, 0x187734d0

    .line 836
    .line 837
    .line 838
    invoke-virtual {v3, v0}, Ld45;->h0(I)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v3, v4}, Ld45;->q(Z)V

    .line 842
    .line 843
    .line 844
    :goto_b
    invoke-virtual {v3, v4}, Ld45;->q(Z)V

    .line 845
    .line 846
    .line 847
    invoke-static {}, Ll73;->d()Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_21

    .line 852
    .line 853
    invoke-static {}, Ll73;->e()V

    .line 854
    .line 855
    .line 856
    :cond_21
    invoke-virtual {v3, v4}, Ld45;->q(Z)V

    .line 857
    .line 858
    .line 859
    move-object v14, v13

    .line 860
    :goto_c
    sget-object v0, Lq60;->a:Lmma;

    .line 861
    .line 862
    invoke-virtual {v0, v14}, Lmma;->a(Ljava/lang/Object;)Liz8;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    const/16 v1, 0x38

    .line 867
    .line 868
    invoke-static {v0, v9, v3, v1}, Lwgc;->e(Liz8;Lh15;Ld45;I)V

    .line 869
    .line 870
    .line 871
    invoke-static {}, Ll73;->d()Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-eqz v0, :cond_23

    .line 876
    .line 877
    invoke-static {}, Ll73;->e()V

    .line 878
    .line 879
    .line 880
    goto :goto_d

    .line 881
    :cond_22
    move-object v6, v2

    .line 882
    move-object v3, v10

    .line 883
    invoke-virtual {v3}, Ld45;->b0()V

    .line 884
    .line 885
    .line 886
    :cond_23
    :goto_d
    invoke-virtual {v3}, Ld45;->w()Lm69;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    if-eqz v0, :cond_24

    .line 891
    .line 892
    new-instance v1, Le6;

    .line 893
    .line 894
    const/16 v2, 0x12

    .line 895
    .line 896
    invoke-direct {v1, v6, v9, v11, v2}, Le6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 897
    .line 898
    .line 899
    iput-object v1, v0, Lm69;->d:Lh15;

    .line 900
    .line 901
    :cond_24
    return-void
.end method
