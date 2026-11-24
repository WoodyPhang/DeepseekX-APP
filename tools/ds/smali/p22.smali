.class public abstract Lp22;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lmea;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmea;

    .line 2
    .line 3
    const/high16 v1, 0x41800000    # 16.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmea;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp22;->a:Lmea;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lrr0;Ly22;Ld45;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    const v1, 0x4bd79f8b    # 2.8262166E7f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, v1}, Ld45;->j0(I)Ld45;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p3, 0x6

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    or-int v1, p3, v1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v1, p3

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 33
    .line 34
    if-nez v3, :cond_4

    .line 35
    .line 36
    and-int/lit8 v3, p3, 0x40

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v4, v7}, Ld45;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v4, v7}, Ld45;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_2
    if-eqz v3, :cond_3

    .line 50
    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v3, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v1, v3

    .line 57
    :cond_4
    and-int/lit8 v3, v1, 0x13

    .line 58
    .line 59
    const/16 v5, 0x12

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    const/4 v8, 0x0

    .line 63
    if-eq v3, v5, :cond_5

    .line 64
    .line 65
    move v3, v6

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    move v3, v8

    .line 68
    :goto_4
    and-int/lit8 v5, v1, 0x1

    .line 69
    .line 70
    invoke-virtual {v4, v5, v3}, Ld45;->Y(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_17

    .line 75
    .line 76
    invoke-static {}, Ll73;->d()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    const-string v3, "com.deepseek.chat.ui.pages.chat.session.input.files.ActionOrMessage (ChatInputImageItem.kt:328)"

    .line 83
    .line 84
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    sget-object v3, Ls22;->a:Ls22;

    .line 88
    .line 89
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/16 v5, 0xe

    .line 94
    .line 95
    if-eqz v3, :cond_9

    .line 96
    .line 97
    const v2, -0x26af04f3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v2}, Ld45;->h0(I)V

    .line 101
    .line 102
    .line 103
    const v2, 0x7f0f03d4

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v4}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {}, Ll73;->d()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_7

    .line 115
    .line 116
    const-string v3, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 117
    .line 118
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    sget-object v3, Lj4b;->c:Lmma;

    .line 122
    .line 123
    invoke-virtual {v4, v3}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lxp3;

    .line 128
    .line 129
    invoke-static {}, Ll73;->d()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_8

    .line 134
    .line 135
    invoke-static {}, Ll73;->e()V

    .line 136
    .line 137
    .line 138
    :cond_8
    iget-object v3, v3, Lxp3;->f:Loy2;

    .line 139
    .line 140
    iget-object v3, v3, Loy2;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Lg9;

    .line 143
    .line 144
    iget-wide v9, v3, Lg9;->b:J

    .line 145
    .line 146
    and-int/2addr v5, v1

    .line 147
    const/4 v6, 0x0

    .line 148
    move-object v1, v2

    .line 149
    move-wide v2, v9

    .line 150
    invoke-static/range {v0 .. v6}, Lp22;->g(Lrr0;Ljava/lang/String;JLd45;II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v8}, Ld45;->q(Z)V

    .line 154
    .line 155
    .line 156
    :goto_5
    move-object/from16 v0, p0

    .line 157
    .line 158
    :goto_6
    move/from16 v1, p3

    .line 159
    .line 160
    goto/16 :goto_b

    .line 161
    .line 162
    :cond_9
    sget-object v0, Lr22;->a:Lr22;

    .line 163
    .line 164
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    const v0, -0x26ab9e2a

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v0}, Ld45;->h0(I)V

    .line 174
    .line 175
    .line 176
    const v0, 0x7f0f03d3

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v4}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    and-int/2addr v5, v1

    .line 184
    const/4 v6, 0x2

    .line 185
    const-wide/16 v2, 0x0

    .line 186
    .line 187
    move-object v1, v0

    .line 188
    move-object/from16 v0, p0

    .line 189
    .line 190
    invoke-static/range {v0 .. v6}, Lp22;->g(Lrr0;Ljava/lang/String;JLd45;II)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v8}, Ld45;->q(Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_a
    sget-object v0, Lu22;->a:Lu22;

    .line 198
    .line 199
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    sget-object v3, Lcp7;->a:Lcp7;

    .line 204
    .line 205
    const v9, 0x7f07012f

    .line 206
    .line 207
    .line 208
    const/high16 v10, 0x41c00000    # 24.0f

    .line 209
    .line 210
    if-nez v0, :cond_b

    .line 211
    .line 212
    sget-object v0, Lu22;->c:Lu22;

    .line 213
    .line 214
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_c

    .line 219
    .line 220
    :cond_b
    move-object/from16 v0, p0

    .line 221
    .line 222
    move/from16 v1, p3

    .line 223
    .line 224
    move v2, v8

    .line 225
    goto/16 :goto_a

    .line 226
    .line 227
    :cond_c
    sget-object v0, Lu22;->b:Lu22;

    .line 228
    .line 229
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    const/4 v11, 0x0

    .line 234
    if-eqz v0, :cond_f

    .line 235
    .line 236
    const v0, -0x26a4e37c

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v0}, Ld45;->h0(I)V

    .line 240
    .line 241
    .line 242
    sget-object v0, Lqvc;->o:Ljo0;

    .line 243
    .line 244
    const/high16 v1, 0x41000000    # 8.0f

    .line 245
    .line 246
    invoke-static {v3, v1, v11, v2}, Lb08;->T(Lfp7;FFI)Lfp7;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    sget-object v2, Lz78;->c:Lh00;

    .line 251
    .line 252
    const/16 v5, 0x30

    .line 253
    .line 254
    invoke-static {v2, v0, v4, v5}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v4}, Lsba;->D(Ld45;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v12

    .line 262
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-virtual {v4}, Ld45;->l()Lxj8;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-static {v4, v1}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    sget-object v12, Lc73;->b0:Lvyc;

    .line 275
    .line 276
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, Ld45;->l0()V

    .line 280
    .line 281
    .line 282
    iget-boolean v12, v4, Ld45;->S:Z

    .line 283
    .line 284
    if-eqz v12, :cond_d

    .line 285
    .line 286
    sget-object v12, Lbl6;->T0:Lf66;

    .line 287
    .line 288
    invoke-virtual {v4, v12}, Ld45;->k(Lr05;)V

    .line 289
    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_d
    invoke-virtual {v4}, Ld45;->u0()V

    .line 293
    .line 294
    .line 295
    :goto_7
    sget-object v12, Lvyc;->l:Lb73;

    .line 296
    .line 297
    invoke-static {v12, v4, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    sget-object v0, Lvyc;->k:Lb73;

    .line 301
    .line 302
    invoke-static {v0, v4, v5}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    sget-object v2, Lvyc;->m:Lb73;

    .line 310
    .line 311
    invoke-static {v2, v4, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v4}, Ls77;->w(Ld45;)V

    .line 315
    .line 316
    .line 317
    sget-object v0, Lvyc;->j:Lb73;

    .line 318
    .line 319
    invoke-static {v0, v4, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    move v0, v8

    .line 323
    invoke-static {v9, v0, v4}, Li77;->O(IILd45;)Lxd8;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    sget-wide v1, Ld23;->d:J

    .line 328
    .line 329
    const/high16 v5, 0x40800000    # 4.0f

    .line 330
    .line 331
    invoke-static {v3, v11, v5, v6}, Lb08;->T(Lfp7;FFI)Lfp7;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-static {v5, v10}, Lwca;->n(Lfp7;F)Lfp7;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    const/16 v14, 0xdb8

    .line 340
    .line 341
    const/4 v15, 0x0

    .line 342
    const/4 v9, 0x0

    .line 343
    move-wide v11, v1

    .line 344
    move-object v13, v4

    .line 345
    invoke-static/range {v8 .. v15}, Lgn5;->a(Lxd8;Ljava/lang/String;Lfp7;JLd45;II)V

    .line 346
    .line 347
    .line 348
    const v1, 0x7f0f0128

    .line 349
    .line 350
    .line 351
    invoke-static {v1, v4}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    const-wide/16 v1, 0x0

    .line 356
    .line 357
    invoke-static {v1, v2, v4, v6}, Lp22;->h(JLd45;I)Lv3b;

    .line 358
    .line 359
    .line 360
    move-result-object v26

    .line 361
    const/16 v1, 0x8

    .line 362
    .line 363
    invoke-static {v1}, Lv37;->C(I)J

    .line 364
    .line 365
    .line 366
    move-result-wide v10

    .line 367
    const/16 v1, 0xb

    .line 368
    .line 369
    invoke-static {v1}, Lv37;->C(I)J

    .line 370
    .line 371
    .line 372
    move-result-wide v12

    .line 373
    const-wide/high16 v1, 0x3fd0000000000000L    # 0.25

    .line 374
    .line 375
    invoke-static {v1, v2}, Lv37;->B(D)J

    .line 376
    .line 377
    .line 378
    move-result-wide v14

    .line 379
    new-instance v9, Lyf0;

    .line 380
    .line 381
    invoke-direct/range {v9 .. v15}, Lyf0;-><init>(JJJ)V

    .line 382
    .line 383
    .line 384
    move-object v12, v9

    .line 385
    invoke-virtual {v4}, Ld45;->T()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    sget-object v2, Lh73;->a:Lnh;

    .line 390
    .line 391
    if-ne v1, v2, :cond_e

    .line 392
    .line 393
    new-instance v1, Lm02;

    .line 394
    .line 395
    const/4 v2, 0x6

    .line 396
    invoke-direct {v1, v2}, Lm02;-><init>(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_e
    check-cast v1, Lt05;

    .line 403
    .line 404
    invoke-static {v3, v1}, Lvv9;->a(Lfp7;Lt05;)Lfp7;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    const/16 v29, 0x6180

    .line 409
    .line 410
    const v30, 0x1aff4

    .line 411
    .line 412
    .line 413
    const-wide/16 v10, 0x0

    .line 414
    .line 415
    const-wide/16 v13, 0x0

    .line 416
    .line 417
    const/4 v15, 0x0

    .line 418
    const-wide/16 v16, 0x0

    .line 419
    .line 420
    const/16 v18, 0x0

    .line 421
    .line 422
    const-wide/16 v19, 0x0

    .line 423
    .line 424
    const/16 v21, 0x2

    .line 425
    .line 426
    const/16 v22, 0x0

    .line 427
    .line 428
    const/16 v23, 0x3

    .line 429
    .line 430
    const/16 v24, 0x0

    .line 431
    .line 432
    const/16 v25, 0x0

    .line 433
    .line 434
    const/16 v28, 0x0

    .line 435
    .line 436
    move-object/from16 v27, v4

    .line 437
    .line 438
    invoke-static/range {v8 .. v30}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, v6}, Ld45;->q(Z)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4, v0}, Ld45;->q(Z)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_5

    .line 448
    .line 449
    :cond_f
    move v0, v8

    .line 450
    instance-of v2, v7, Lv22;

    .line 451
    .line 452
    if-eqz v2, :cond_11

    .line 453
    .line 454
    const v2, -0x2697bb24

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v2}, Ld45;->h0(I)V

    .line 458
    .line 459
    .line 460
    move-object v2, v7

    .line 461
    check-cast v2, Lv22;

    .line 462
    .line 463
    invoke-virtual {v2, v4}, Lv22;->a(Ld45;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    if-nez v2, :cond_10

    .line 468
    .line 469
    const-string v2, ""

    .line 470
    .line 471
    :cond_10
    and-int/2addr v5, v1

    .line 472
    const/4 v6, 0x2

    .line 473
    move-object v1, v2

    .line 474
    const-wide/16 v2, 0x0

    .line 475
    .line 476
    move v8, v0

    .line 477
    move-object/from16 v0, p0

    .line 478
    .line 479
    invoke-static/range {v0 .. v6}, Lp22;->g(Lrr0;Ljava/lang/String;JLd45;II)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4, v8}, Ld45;->q(Z)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_6

    .line 486
    .line 487
    :cond_11
    move v8, v0

    .line 488
    move-object/from16 v0, p0

    .line 489
    .line 490
    instance-of v1, v7, Lw22;

    .line 491
    .line 492
    if-eqz v1, :cond_14

    .line 493
    .line 494
    const v1, -0x269645cf

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4, v1}, Ld45;->h0(I)V

    .line 498
    .line 499
    .line 500
    move-object v1, v7

    .line 501
    check-cast v1, Lw22;

    .line 502
    .line 503
    iget-object v2, v1, Lw22;->a:Lr05;

    .line 504
    .line 505
    if-eqz v2, :cond_12

    .line 506
    .line 507
    invoke-interface {v2}, Lr05;->w()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    check-cast v2, Ljava/lang/Number;

    .line 512
    .line 513
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 514
    .line 515
    .line 516
    move-result v11

    .line 517
    :cond_12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 518
    .line 519
    cmpg-float v2, v11, v2

    .line 520
    .line 521
    if-gez v2, :cond_13

    .line 522
    .line 523
    const v2, -0x26956d4b

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4, v2}, Ld45;->h0(I)V

    .line 527
    .line 528
    .line 529
    iget-object v1, v1, Lw22;->a:Lr05;

    .line 530
    .line 531
    invoke-static {v10, v10}, Lc08;->h(FF)J

    .line 532
    .line 533
    .line 534
    move-result-wide v10

    .line 535
    sget-wide v12, Ld23;->d:J

    .line 536
    .line 537
    const/high16 v2, 0x3f000000    # 0.5f

    .line 538
    .line 539
    invoke-static {v2, v12, v13, v5}, Ld23;->b(FJI)J

    .line 540
    .line 541
    .line 542
    move-result-wide v14

    .line 543
    const/16 v17, 0x6db0

    .line 544
    .line 545
    const/16 v18, 0x0

    .line 546
    .line 547
    move-object v9, v3

    .line 548
    move-object/from16 v16, v4

    .line 549
    .line 550
    move v2, v8

    .line 551
    move-object v8, v1

    .line 552
    move/from16 v1, p3

    .line 553
    .line 554
    invoke-static/range {v8 .. v18}, Lao0;->b(Lr05;Lfp7;JJJLd45;II)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4, v2}, Ld45;->q(Z)V

    .line 558
    .line 559
    .line 560
    goto :goto_8

    .line 561
    :cond_13
    move/from16 v1, p3

    .line 562
    .line 563
    move v2, v8

    .line 564
    const v3, -0x2690b489

    .line 565
    .line 566
    .line 567
    invoke-virtual {v4, v3}, Ld45;->h0(I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v4, v2}, Ld45;->q(Z)V

    .line 571
    .line 572
    .line 573
    :goto_8
    invoke-virtual {v4, v2}, Ld45;->q(Z)V

    .line 574
    .line 575
    .line 576
    goto :goto_b

    .line 577
    :cond_14
    move/from16 v1, p3

    .line 578
    .line 579
    move v2, v8

    .line 580
    sget-object v3, Lq22;->a:Lq22;

    .line 581
    .line 582
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-nez v3, :cond_16

    .line 587
    .line 588
    sget-object v3, Lq22;->b:Lq22;

    .line 589
    .line 590
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    if-nez v3, :cond_16

    .line 595
    .line 596
    sget-object v3, Ltgc;->d:Ltgc;

    .line 597
    .line 598
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    if-eqz v3, :cond_15

    .line 603
    .line 604
    goto :goto_9

    .line 605
    :cond_15
    const v0, -0x4b920641

    .line 606
    .line 607
    .line 608
    invoke-static {v0, v4, v2}, Lid1;->f(ILd45;Z)Lj43;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    throw v0

    .line 613
    :cond_16
    :goto_9
    const v3, -0x268f9d4b

    .line 614
    .line 615
    .line 616
    invoke-virtual {v4, v3}, Ld45;->h0(I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v4, v2}, Ld45;->q(Z)V

    .line 620
    .line 621
    .line 622
    goto :goto_b

    .line 623
    :goto_a
    const v5, -0x26a927df

    .line 624
    .line 625
    .line 626
    invoke-virtual {v4, v5}, Ld45;->h0(I)V

    .line 627
    .line 628
    .line 629
    invoke-static {v9, v2, v4}, Li77;->O(IILd45;)Lxd8;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    sget-wide v11, Ld23;->d:J

    .line 634
    .line 635
    invoke-static {v3, v10}, Lwca;->n(Lfp7;F)Lfp7;

    .line 636
    .line 637
    .line 638
    move-result-object v10

    .line 639
    const/16 v14, 0xdb8

    .line 640
    .line 641
    const/4 v15, 0x0

    .line 642
    const/4 v9, 0x0

    .line 643
    move-object v13, v4

    .line 644
    invoke-static/range {v8 .. v15}, Lgn5;->a(Lxd8;Ljava/lang/String;Lfp7;JLd45;II)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v4, v2}, Ld45;->q(Z)V

    .line 648
    .line 649
    .line 650
    :goto_b
    invoke-static {}, Ll73;->d()Z

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    if-eqz v2, :cond_18

    .line 655
    .line 656
    invoke-static {}, Ll73;->e()V

    .line 657
    .line 658
    .line 659
    goto :goto_c

    .line 660
    :cond_17
    move/from16 v1, p3

    .line 661
    .line 662
    invoke-virtual {v4}, Ld45;->b0()V

    .line 663
    .line 664
    .line 665
    :cond_18
    :goto_c
    invoke-virtual {v4}, Ld45;->w()Lm69;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    if-eqz v2, :cond_19

    .line 670
    .line 671
    new-instance v3, Lfo;

    .line 672
    .line 673
    const/16 v4, 0x9

    .line 674
    .line 675
    invoke-direct {v3, v0, v7, v1, v4}, Lfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 676
    .line 677
    .line 678
    iput-object v3, v2, Lm69;->d:Lh15;

    .line 679
    .line 680
    :cond_19
    return-void
.end method

.method public static final b(Lg22;Ljava/lang/String;Lr05;Lr05;Lr05;Lfp7;Lr05;Ld45;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move-object/from16 v10, p7

    .line 6
    .line 7
    sget-object v0, Lq22;->b:Lq22;

    .line 8
    .line 9
    sget-object v11, Ltgc;->d:Ltgc;

    .line 10
    .line 11
    sget-object v12, Lq22;->a:Lq22;

    .line 12
    .line 13
    const v2, -0x71c90bc1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v2}, Ld45;->j0(I)Ld45;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v10, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int v2, p8, v2

    .line 29
    .line 30
    move-object/from16 v13, p1

    .line 31
    .line 32
    invoke-virtual {v10, v13}, Ld45;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v3, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v2, v3

    .line 44
    move-object/from16 v14, p2

    .line 45
    .line 46
    invoke-virtual {v10, v14}, Ld45;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const/16 v3, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v3, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v2, v3

    .line 58
    move-object/from16 v15, p3

    .line 59
    .line 60
    invoke-virtual {v10, v15}, Ld45;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    const/16 v3, 0x800

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v3, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v2, v3

    .line 72
    move-object/from16 v3, p4

    .line 73
    .line 74
    invoke-virtual {v10, v3}, Ld45;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    const/16 v5, 0x4000

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/16 v5, 0x2000

    .line 84
    .line 85
    :goto_4
    or-int/2addr v2, v5

    .line 86
    const/high16 v5, 0x30000

    .line 87
    .line 88
    or-int/2addr v2, v5

    .line 89
    invoke-virtual {v10, v7}, Ld45;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    const/high16 v5, 0x100000

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    const/high16 v5, 0x80000

    .line 99
    .line 100
    :goto_5
    or-int v16, v2, v5

    .line 101
    .line 102
    const v2, 0x92493

    .line 103
    .line 104
    .line 105
    and-int v2, v16, v2

    .line 106
    .line 107
    const v5, 0x92492

    .line 108
    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    if-eq v2, v5, :cond_6

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    goto :goto_6

    .line 115
    :cond_6
    move v2, v9

    .line 116
    :goto_6
    and-int/lit8 v5, v16, 0x1

    .line 117
    .line 118
    invoke-virtual {v10, v5, v2}, Ld45;->Y(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2b

    .line 123
    .line 124
    invoke-static {}, Ll73;->d()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    const-string v2, "com.deepseek.chat.ui.pages.chat.session.input.files.ChatInputImageItem (ChatInputImageItem.kt:228)"

    .line 131
    .line 132
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    invoke-virtual/range {p0 .. p1}, Lg22;->l(Ljava/lang/String;)Lzja;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/4 v5, 0x7

    .line 140
    const/4 v6, 0x0

    .line 141
    invoke-static {v2, v6, v10, v9, v5}, Lrbc;->J(Lxja;Lya5;Ld45;II)Lot7;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v2}, Lwja;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lf22;

    .line 150
    .line 151
    invoke-static {v2}, Lp22;->i(Lf22;)Ly22;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual/range {p0 .. p1}, Lg22;->h(Ljava/lang/String;)Lsy1;

    .line 156
    .line 157
    .line 158
    move-result-object v17

    .line 159
    iget-object v5, v1, Lg22;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v5}, Lepa;->e0(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v18

    .line 165
    if-nez v18, :cond_8

    .line 166
    .line 167
    move-object/from16 v18, v5

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_8
    move-object/from16 v18, v6

    .line 171
    .line 172
    :goto_7
    invoke-static {}, Ll73;->d()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_9

    .line 177
    .line 178
    const-string v5, "com.deepseek.chat.ui.pages.chat.session.input.files.a11yStateLabel (ChatInputImageItem.kt:186)"

    .line 179
    .line 180
    invoke-static {v5}, Ll73;->f(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    instance-of v5, v2, Lw22;

    .line 184
    .line 185
    const/16 v19, 0x20

    .line 186
    .line 187
    sget-object v4, Lr22;->a:Lr22;

    .line 188
    .line 189
    sget-object v6, Ls22;->a:Ls22;

    .line 190
    .line 191
    if-eqz v5, :cond_a

    .line 192
    .line 193
    const v8, 0x2c769783

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v8}, Ld45;->h0(I)V

    .line 197
    .line 198
    .line 199
    const v8, 0x6487fbef

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v8}, Ld45;->h0(I)V

    .line 203
    .line 204
    .line 205
    const v8, 0x7f0f03d8

    .line 206
    .line 207
    .line 208
    invoke-static {v8, v10}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {v10, v9}, Ld45;->q(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10, v9}, Ld45;->q(Z)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v20, v8

    .line 219
    .line 220
    goto/16 :goto_b

    .line 221
    .line 222
    :cond_a
    sget-object v8, Lu22;->a:Lu22;

    .line 223
    .line 224
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-eqz v8, :cond_b

    .line 229
    .line 230
    const v8, 0x6488140c

    .line 231
    .line 232
    .line 233
    const v3, 0x7f0f03d5

    .line 234
    .line 235
    .line 236
    invoke-static {v10, v8, v3, v10, v9}, Lbz6;->l(Ld45;IILd45;Z)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    :goto_8
    move-object/from16 v20, v3

    .line 241
    .line 242
    goto/16 :goto_b

    .line 243
    .line 244
    :cond_b
    sget-object v3, Lu22;->c:Lu22;

    .line 245
    .line 246
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_c

    .line 251
    .line 252
    const v3, 0x64881ccb

    .line 253
    .line 254
    .line 255
    const v8, 0x7f0f012b

    .line 256
    .line 257
    .line 258
    :goto_9
    invoke-static {v10, v3, v8, v10, v9}, Lbz6;->l(Ld45;IILd45;Z)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    goto :goto_8

    .line 263
    :cond_c
    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_d

    .line 268
    .line 269
    const v3, 0x2c7c8663

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10, v3}, Ld45;->h0(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10, v9}, Ld45;->q(Z)V

    .line 276
    .line 277
    .line 278
    const/16 v20, 0x0

    .line 279
    .line 280
    goto :goto_b

    .line 281
    :cond_d
    instance-of v3, v2, Lv22;

    .line 282
    .line 283
    if-eqz v3, :cond_e

    .line 284
    .line 285
    const v3, 0x648829e0

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10, v3}, Ld45;->h0(I)V

    .line 289
    .line 290
    .line 291
    move-object v3, v2

    .line 292
    check-cast v3, Lv22;

    .line 293
    .line 294
    invoke-virtual {v3, v10}, Lv22;->a(Ld45;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v10, v9}, Ld45;->q(Z)V

    .line 299
    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_e
    sget-object v3, Lu22;->b:Lu22;

    .line 303
    .line 304
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_f

    .line 309
    .line 310
    const v3, 0x64882da9

    .line 311
    .line 312
    .line 313
    const v8, 0x7f0f0128

    .line 314
    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_f
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_10

    .line 322
    .line 323
    const v3, 0x64883714

    .line 324
    .line 325
    .line 326
    const v8, 0x7f0f03d4

    .line 327
    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_10
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_11

    .line 335
    .line 336
    const v3, 0x64884173

    .line 337
    .line 338
    .line 339
    const v8, 0x7f0f03d3

    .line 340
    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_11
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-nez v3, :cond_13

    .line 348
    .line 349
    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_12

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_12
    const v0, 0x6487f057

    .line 357
    .line 358
    .line 359
    invoke-static {v0, v10, v9}, Lid1;->f(ILd45;Z)Lj43;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    throw v0

    .line 364
    :cond_13
    :goto_a
    const v3, 0x64884dec

    .line 365
    .line 366
    .line 367
    const v8, 0x7f0f03d7

    .line 368
    .line 369
    .line 370
    goto :goto_9

    .line 371
    :goto_b
    invoke-static {}, Ll73;->d()Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_14

    .line 376
    .line 377
    invoke-static {}, Ll73;->e()V

    .line 378
    .line 379
    .line 380
    :cond_14
    invoke-static {}, Ll73;->d()Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_15

    .line 385
    .line 386
    const-string v3, "com.deepseek.chat.ui.pages.chat.session.input.files.a11yOnClickLabel (ChatInputImageItem.kt:206)"

    .line 387
    .line 388
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :cond_15
    instance-of v3, v2, Lu22;

    .line 392
    .line 393
    if-eqz v3, :cond_16

    .line 394
    .line 395
    const v0, -0x7bcb82f0

    .line 396
    .line 397
    .line 398
    const v4, 0x7f0f02d9

    .line 399
    .line 400
    .line 401
    invoke-static {v10, v0, v4, v10, v9}, Lbz6;->l(Ld45;IILd45;Z)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    goto :goto_d

    .line 406
    :cond_16
    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    if-nez v8, :cond_18

    .line 411
    .line 412
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    if-nez v8, :cond_18

    .line 417
    .line 418
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-nez v4, :cond_18

    .line 423
    .line 424
    instance-of v4, v2, Lv22;

    .line 425
    .line 426
    if-nez v4, :cond_18

    .line 427
    .line 428
    if-nez v5, :cond_18

    .line 429
    .line 430
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_18

    .line 435
    .line 436
    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_17

    .line 441
    .line 442
    goto :goto_c

    .line 443
    :cond_17
    const v0, -0x7bcb86e0

    .line 444
    .line 445
    .line 446
    invoke-static {v0, v10, v9}, Lid1;->f(ILd45;Z)Lj43;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    throw v0

    .line 451
    :cond_18
    :goto_c
    const v0, 0x25e020b

    .line 452
    .line 453
    .line 454
    invoke-virtual {v10, v0}, Ld45;->h0(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v10, v9}, Ld45;->q(Z)V

    .line 458
    .line 459
    .line 460
    const/4 v0, 0x0

    .line 461
    :goto_d
    invoke-static {}, Ll73;->d()Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    if-eqz v4, :cond_19

    .line 466
    .line 467
    invoke-static {}, Ll73;->e()V

    .line 468
    .line 469
    .line 470
    :cond_19
    const v4, -0x45a63586

    .line 471
    .line 472
    .line 473
    const v5, 0x3300ab3a

    .line 474
    .line 475
    .line 476
    invoke-static {v10, v4, v10, v5}, Lfx2;->i(Ld45;ILd45;I)Ltn9;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    const/4 v5, 0x0

    .line 481
    invoke-virtual {v10, v5}, Ld45;->f(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    invoke-virtual {v10, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    or-int/2addr v5, v8

    .line 490
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    sget-object v9, Lh73;->a:Lnh;

    .line 495
    .line 496
    if-nez v5, :cond_1b

    .line 497
    .line 498
    if-ne v8, v9, :cond_1a

    .line 499
    .line 500
    goto :goto_f

    .line 501
    :cond_1a
    move-object v4, v8

    .line 502
    const/4 v8, 0x0

    .line 503
    :goto_e
    const/4 v5, 0x0

    .line 504
    goto :goto_10

    .line 505
    :cond_1b
    :goto_f
    const-class v5, Lhz4;

    .line 506
    .line 507
    sget-object v8, Le99;->a:Lf99;

    .line 508
    .line 509
    invoke-virtual {v8, v5}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    const/4 v8, 0x0

    .line 514
    invoke-virtual {v4, v5, v8, v8}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-virtual {v10, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    goto :goto_e

    .line 522
    :goto_10
    invoke-virtual {v10, v5}, Ld45;->q(Z)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v10, v5}, Ld45;->q(Z)V

    .line 526
    .line 527
    .line 528
    check-cast v4, Lhz4;

    .line 529
    .line 530
    sget-object v5, Lh83;->h:Lmma;

    .line 531
    .line 532
    invoke-virtual {v10, v5}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    check-cast v5, Lmv3;

    .line 537
    .line 538
    invoke-virtual {v10, v5}, Ld45;->f(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v21

    .line 542
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    if-nez v21, :cond_1d

    .line 547
    .line 548
    if-ne v8, v9, :cond_1c

    .line 549
    .line 550
    goto :goto_11

    .line 551
    :cond_1c
    move-object/from16 v21, v0

    .line 552
    .line 553
    move/from16 v22, v3

    .line 554
    .line 555
    move-object v0, v8

    .line 556
    move-object v8, v2

    .line 557
    goto :goto_12

    .line 558
    :cond_1d
    :goto_11
    const/high16 v8, 0x42a00000    # 80.0f

    .line 559
    .line 560
    move-object/from16 v21, v0

    .line 561
    .line 562
    invoke-interface {v5, v8}, Lmv3;->L0(F)I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    invoke-interface {v5, v8}, Lmv3;->L0(F)I

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    move-object v8, v2

    .line 571
    move/from16 v22, v3

    .line 572
    .line 573
    int-to-long v2, v0

    .line 574
    shl-long v2, v2, v19

    .line 575
    .line 576
    move-wide/from16 v23, v2

    .line 577
    .line 578
    int-to-long v2, v5

    .line 579
    const-wide v25, 0xffffffffL

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    and-long v2, v2, v25

    .line 585
    .line 586
    or-long v2, v23, v2

    .line 587
    .line 588
    new-instance v0, Lcz5;

    .line 589
    .line 590
    invoke-direct {v0, v2, v3}, Lcz5;-><init>(J)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v10, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    :goto_12
    check-cast v0, Lcz5;

    .line 597
    .line 598
    iget-wide v2, v0, Lcz5;->a:J

    .line 599
    .line 600
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    if-ne v0, v9, :cond_1e

    .line 605
    .line 606
    new-instance v0, Lfz4;

    .line 607
    .line 608
    invoke-direct {v0}, Lfz4;-><init>()V

    .line 609
    .line 610
    .line 611
    invoke-static {v0}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v10, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    :cond_1e
    check-cast v0, Lot7;

    .line 619
    .line 620
    iget-object v5, v1, Lg22;->g:Lvrc;

    .line 621
    .line 622
    iget-object v5, v5, Lvrc;->b:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v5, Ljava/lang/String;

    .line 625
    .line 626
    move-object/from16 v19, v6

    .line 627
    .line 628
    new-instance v6, Lcz5;

    .line 629
    .line 630
    invoke-direct {v6, v2, v3}, Lcz5;-><init>(J)V

    .line 631
    .line 632
    .line 633
    filled-new-array {v4, v5, v0, v7, v6}, [Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    invoke-virtual {v10, v4}, Ld45;->h(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v23

    .line 641
    invoke-virtual {v10, v5}, Ld45;->f(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v24

    .line 645
    or-int v23, v23, v24

    .line 646
    .line 647
    invoke-virtual {v10, v2, v3}, Ld45;->e(J)Z

    .line 648
    .line 649
    .line 650
    move-result v24

    .line 651
    or-int v23, v23, v24

    .line 652
    .line 653
    const/high16 v24, 0x380000

    .line 654
    .line 655
    move-object/from16 v25, v0

    .line 656
    .line 657
    and-int v0, v16, v24

    .line 658
    .line 659
    move-wide/from16 v26, v2

    .line 660
    .line 661
    const/high16 v2, 0x100000

    .line 662
    .line 663
    if-ne v0, v2, :cond_1f

    .line 664
    .line 665
    const/4 v0, 0x1

    .line 666
    goto :goto_13

    .line 667
    :cond_1f
    const/4 v0, 0x0

    .line 668
    :goto_13
    or-int v0, v23, v0

    .line 669
    .line 670
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    if-nez v0, :cond_21

    .line 675
    .line 676
    if-ne v2, v9, :cond_20

    .line 677
    .line 678
    goto :goto_14

    .line 679
    :cond_20
    move-object v3, v4

    .line 680
    move-object v4, v5

    .line 681
    move-object v13, v6

    .line 682
    move-object v0, v8

    .line 683
    move-object v14, v9

    .line 684
    move-object/from16 v15, v19

    .line 685
    .line 686
    move-object/from16 v8, v25

    .line 687
    .line 688
    const/4 v1, 0x0

    .line 689
    goto :goto_15

    .line 690
    :cond_21
    :goto_14
    new-instance v2, Ln22;

    .line 691
    .line 692
    move-object v0, v9

    .line 693
    const/4 v9, 0x0

    .line 694
    move-object v14, v0

    .line 695
    move-object v3, v4

    .line 696
    move-object v4, v5

    .line 697
    move-object v13, v6

    .line 698
    move-object v0, v8

    .line 699
    move-object/from16 v15, v19

    .line 700
    .line 701
    move-object/from16 v8, v25

    .line 702
    .line 703
    move-wide/from16 v5, v26

    .line 704
    .line 705
    const/4 v1, 0x0

    .line 706
    invoke-direct/range {v2 .. v9}, Ln22;-><init>(Lhz4;Ljava/lang/String;JLr05;Lot7;Lod3;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v10, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    :goto_15
    check-cast v2, Lh15;

    .line 713
    .line 714
    invoke-static {v13, v2, v10}, Lvkb;->D([Ljava/lang/Object;Lh15;Ld45;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v10, v3}, Ld45;->h(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    invoke-virtual {v10, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v5

    .line 725
    or-int/2addr v2, v5

    .line 726
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    if-nez v2, :cond_22

    .line 731
    .line 732
    if-ne v5, v14, :cond_23

    .line 733
    .line 734
    :cond_22
    new-instance v5, Ll22;

    .line 735
    .line 736
    invoke-direct {v5, v3, v4, v1}, Ll22;-><init>(Lhz4;Ljava/lang/String;I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v10, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    :cond_23
    check-cast v5, Lt05;

    .line 743
    .line 744
    invoke-static {v3, v4, v5, v10}, Lvkb;->o(Ljava/lang/Object;Ljava/lang/Object;Lt05;Ld45;)V

    .line 745
    .line 746
    .line 747
    if-eqz v17, :cond_24

    .line 748
    .line 749
    invoke-static/range {v17 .. v17}, Lb08;->K(Lsy1;)Lqy1;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    goto :goto_16

    .line 754
    :cond_24
    const/4 v6, 0x0

    .line 755
    :goto_16
    if-eqz v22, :cond_25

    .line 756
    .line 757
    move-object/from16 v7, p3

    .line 758
    .line 759
    goto :goto_18

    .line 760
    :cond_25
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    if-nez v1, :cond_28

    .line 765
    .line 766
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    if-nez v1, :cond_28

    .line 771
    .line 772
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    if-eqz v1, :cond_26

    .line 777
    .line 778
    goto :goto_17

    .line 779
    :cond_26
    instance-of v1, v0, Lx22;

    .line 780
    .line 781
    if-eqz v1, :cond_27

    .line 782
    .line 783
    move-object/from16 v7, p4

    .line 784
    .line 785
    goto :goto_18

    .line 786
    :cond_27
    invoke-static {}, Lsg3;->d()V

    .line 787
    .line 788
    .line 789
    return-void

    .line 790
    :cond_28
    :goto_17
    const/4 v7, 0x0

    .line 791
    :goto_18
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    if-ne v1, v14, :cond_29

    .line 796
    .line 797
    new-instance v1, Lpi;

    .line 798
    .line 799
    const/16 v2, 0x19

    .line 800
    .line 801
    invoke-direct {v1, v2, v8}, Lpi;-><init>(ILot7;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v10, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    :cond_29
    check-cast v1, Lt05;

    .line 808
    .line 809
    const-wide/16 v2, 0x40

    .line 810
    .line 811
    sget-object v12, Lcp7;->a:Lcp7;

    .line 812
    .line 813
    invoke-static {v12, v2, v3, v1}, Ls96;->M(Lfp7;JLt05;)Lfp7;

    .line 814
    .line 815
    .line 816
    move-result-object v9

    .line 817
    new-instance v1, Ll50;

    .line 818
    .line 819
    const/4 v2, 0x1

    .line 820
    move-object/from16 v13, p0

    .line 821
    .line 822
    invoke-direct {v1, v0, v13, v6, v2}, Ll50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 823
    .line 824
    .line 825
    const v2, -0x5cab1545

    .line 826
    .line 827
    .line 828
    invoke-static {v2, v1, v10}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 829
    .line 830
    .line 831
    move-result-object v8

    .line 832
    const v1, 0xe000

    .line 833
    .line 834
    .line 835
    shl-int/lit8 v2, v16, 0x6

    .line 836
    .line 837
    and-int/2addr v1, v2

    .line 838
    const/high16 v2, 0x180000

    .line 839
    .line 840
    or-int v11, v1, v2

    .line 841
    .line 842
    move-object/from16 v6, p2

    .line 843
    .line 844
    move-object v2, v0

    .line 845
    move-object/from16 v3, v18

    .line 846
    .line 847
    move-object/from16 v4, v20

    .line 848
    .line 849
    move-object/from16 v5, v21

    .line 850
    .line 851
    invoke-static/range {v2 .. v11}, Lp22;->e(Ly22;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr05;Lr05;Lh53;Lfp7;Ld45;I)V

    .line 852
    .line 853
    .line 854
    invoke-static {}, Ll73;->d()Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-eqz v0, :cond_2a

    .line 859
    .line 860
    invoke-static {}, Ll73;->e()V

    .line 861
    .line 862
    .line 863
    :cond_2a
    move-object v6, v12

    .line 864
    goto :goto_19

    .line 865
    :cond_2b
    move-object v13, v1

    .line 866
    invoke-virtual/range {p7 .. p7}, Ld45;->b0()V

    .line 867
    .line 868
    .line 869
    move-object/from16 v6, p5

    .line 870
    .line 871
    :goto_19
    invoke-virtual/range {p7 .. p7}, Ld45;->w()Lm69;

    .line 872
    .line 873
    .line 874
    move-result-object v10

    .line 875
    if-eqz v10, :cond_2c

    .line 876
    .line 877
    new-instance v0, Le40;

    .line 878
    .line 879
    const/4 v9, 0x3

    .line 880
    move-object/from16 v2, p1

    .line 881
    .line 882
    move-object/from16 v3, p2

    .line 883
    .line 884
    move-object/from16 v4, p3

    .line 885
    .line 886
    move-object/from16 v5, p4

    .line 887
    .line 888
    move-object/from16 v7, p6

    .line 889
    .line 890
    move/from16 v8, p8

    .line 891
    .line 892
    move-object v1, v13

    .line 893
    invoke-direct/range {v0 .. v9}, Le40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 894
    .line 895
    .line 896
    iput-object v0, v10, Lm69;->d:Lh15;

    .line 897
    .line 898
    :cond_2c
    return-void
.end method

.method public static final c(Lr05;Ltq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfp7;Li15;Lh53;Ld45;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move-object/from16 v9, p8

    .line 10
    .line 11
    move/from16 v10, p9

    .line 12
    .line 13
    const v0, 0x106e95bb

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v0}, Ld45;->j0(I)Ld45;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v10, 0x6

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v9, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v10

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v10

    .line 36
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v9, v6}, Ld45;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v3

    .line 52
    :cond_3
    and-int/lit16 v3, v10, 0x180

    .line 53
    .line 54
    const/16 v4, 0x100

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    move-object/from16 v3, p2

    .line 59
    .line 60
    invoke-virtual {v9, v3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    move v5, v4

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v5, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v5

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move-object/from16 v3, p2

    .line 73
    .line 74
    :goto_4
    and-int/lit16 v5, v10, 0xc00

    .line 75
    .line 76
    if-nez v5, :cond_7

    .line 77
    .line 78
    move-object/from16 v5, p3

    .line 79
    .line 80
    invoke-virtual {v9, v5}, Ld45;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-eqz v12, :cond_6

    .line 85
    .line 86
    const/16 v12, 0x800

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    const/16 v12, 0x400

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v12

    .line 92
    goto :goto_6

    .line 93
    :cond_7
    move-object/from16 v5, p3

    .line 94
    .line 95
    :goto_6
    and-int/lit16 v12, v10, 0x6000

    .line 96
    .line 97
    if-nez v12, :cond_9

    .line 98
    .line 99
    move-object/from16 v12, p4

    .line 100
    .line 101
    invoke-virtual {v9, v12}, Ld45;->f(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    if-eqz v14, :cond_8

    .line 106
    .line 107
    const/16 v14, 0x4000

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_8
    const/16 v14, 0x2000

    .line 111
    .line 112
    :goto_7
    or-int/2addr v0, v14

    .line 113
    goto :goto_8

    .line 114
    :cond_9
    move-object/from16 v12, p4

    .line 115
    .line 116
    :goto_8
    const/high16 v14, 0x30000

    .line 117
    .line 118
    or-int/2addr v0, v14

    .line 119
    const/high16 v14, 0x180000

    .line 120
    .line 121
    and-int/2addr v14, v10

    .line 122
    if-nez v14, :cond_b

    .line 123
    .line 124
    invoke-virtual {v9, v7}, Ld45;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-eqz v14, :cond_a

    .line 129
    .line 130
    const/high16 v14, 0x100000

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_a
    const/high16 v14, 0x80000

    .line 134
    .line 135
    :goto_9
    or-int/2addr v0, v14

    .line 136
    :cond_b
    const/high16 v14, 0xc00000

    .line 137
    .line 138
    and-int/2addr v14, v10

    .line 139
    if-nez v14, :cond_d

    .line 140
    .line 141
    invoke-virtual {v9, v8}, Ld45;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    if-eqz v14, :cond_c

    .line 146
    .line 147
    const/high16 v14, 0x800000

    .line 148
    .line 149
    goto :goto_a

    .line 150
    :cond_c
    const/high16 v14, 0x400000

    .line 151
    .line 152
    :goto_a
    or-int/2addr v0, v14

    .line 153
    :cond_d
    move v14, v0

    .line 154
    const v0, 0x492493

    .line 155
    .line 156
    .line 157
    and-int/2addr v0, v14

    .line 158
    const v15, 0x492492

    .line 159
    .line 160
    .line 161
    if-eq v0, v15, :cond_e

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    goto :goto_b

    .line 165
    :cond_e
    const/4 v0, 0x0

    .line 166
    :goto_b
    and-int/lit8 v15, v14, 0x1

    .line 167
    .line 168
    invoke-virtual {v9, v15, v0}, Ld45;->Y(IZ)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_1e

    .line 173
    .line 174
    invoke-static {}, Ll73;->d()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_f

    .line 179
    .line 180
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.input.files.ChatInputImageItemContainer (ChatInputImageItem.kt:424)"

    .line 181
    .line 182
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_f
    const/high16 v0, 0x42a00000    # 80.0f

    .line 186
    .line 187
    sget-object v15, Lcp7;->a:Lcp7;

    .line 188
    .line 189
    invoke-static {v15, v0}, Lwca;->n(Lfp7;F)Lfp7;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget-object v5, Lp22;->a:Lmea;

    .line 194
    .line 195
    invoke-static {v0, v5}, Lhec;->p(Lfp7;Lk4a;)Lfp7;

    .line 196
    .line 197
    .line 198
    move-result-object v16

    .line 199
    if-eqz v1, :cond_10

    .line 200
    .line 201
    const/16 v17, 0x1

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_10
    const/16 v17, 0x0

    .line 205
    .line 206
    :goto_c
    and-int/lit8 v0, v14, 0xe

    .line 207
    .line 208
    if-ne v0, v2, :cond_11

    .line 209
    .line 210
    const/16 v18, 0x1

    .line 211
    .line 212
    goto :goto_d

    .line 213
    :cond_11
    const/16 v18, 0x0

    .line 214
    .line 215
    :goto_d
    invoke-virtual {v9}, Ld45;->T()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    sget-object v2, Lh73;->a:Lnh;

    .line 220
    .line 221
    if-nez v18, :cond_12

    .line 222
    .line 223
    if-ne v13, v2, :cond_13

    .line 224
    .line 225
    :cond_12
    new-instance v13, Lu4;

    .line 226
    .line 227
    const/16 v11, 0x11

    .line 228
    .line 229
    invoke-direct {v13, v11, v1}, Lu4;-><init>(ILr05;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9, v13}, Ld45;->r0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_13
    move-object/from16 v20, v13

    .line 236
    .line 237
    check-cast v20, Lr05;

    .line 238
    .line 239
    const/16 v21, 0xe

    .line 240
    .line 241
    const/16 v18, 0x0

    .line 242
    .line 243
    const/16 v19, 0x0

    .line 244
    .line 245
    invoke-static/range {v16 .. v21}, Lhyc;->u(Lfp7;ZLjava/lang/String;Ljg9;Lr05;I)Lfp7;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    and-int/lit16 v13, v14, 0x380

    .line 250
    .line 251
    if-ne v13, v4, :cond_14

    .line 252
    .line 253
    const/4 v4, 0x1

    .line 254
    goto :goto_e

    .line 255
    :cond_14
    const/4 v4, 0x0

    .line 256
    :goto_e
    and-int/lit16 v13, v14, 0x1c00

    .line 257
    .line 258
    const/16 v1, 0x800

    .line 259
    .line 260
    if-ne v13, v1, :cond_15

    .line 261
    .line 262
    const/4 v1, 0x1

    .line 263
    goto :goto_f

    .line 264
    :cond_15
    const/4 v1, 0x0

    .line 265
    :goto_f
    or-int/2addr v1, v4

    .line 266
    const/4 v4, 0x4

    .line 267
    if-ne v0, v4, :cond_16

    .line 268
    .line 269
    const/4 v0, 0x1

    .line 270
    goto :goto_10

    .line 271
    :cond_16
    const/4 v0, 0x0

    .line 272
    :goto_10
    or-int/2addr v0, v1

    .line 273
    const v1, 0xe000

    .line 274
    .line 275
    .line 276
    and-int/2addr v1, v14

    .line 277
    const/16 v4, 0x4000

    .line 278
    .line 279
    if-ne v1, v4, :cond_17

    .line 280
    .line 281
    const/4 v1, 0x1

    .line 282
    goto :goto_11

    .line 283
    :cond_17
    const/4 v1, 0x0

    .line 284
    :goto_11
    or-int/2addr v0, v1

    .line 285
    invoke-virtual {v9}, Ld45;->T()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-nez v0, :cond_19

    .line 290
    .line 291
    if-ne v1, v2, :cond_18

    .line 292
    .line 293
    goto :goto_12

    .line 294
    :cond_18
    move-object v12, v5

    .line 295
    const/4 v13, 0x0

    .line 296
    goto :goto_13

    .line 297
    :cond_19
    :goto_12
    new-instance v0, Ldk;

    .line 298
    .line 299
    move-object v1, v5

    .line 300
    const/4 v5, 0x7

    .line 301
    move-object/from16 v2, p3

    .line 302
    .line 303
    move-object v4, v12

    .line 304
    const/4 v13, 0x0

    .line 305
    move-object v12, v1

    .line 306
    move-object v1, v3

    .line 307
    move-object/from16 v3, p0

    .line 308
    .line 309
    invoke-direct/range {v0 .. v5}, Ldk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    move-object v1, v0

    .line 316
    :goto_13
    check-cast v1, Lt05;

    .line 317
    .line 318
    invoke-static {v11, v1}, Lvv9;->a(Lfp7;Lt05;)Lfp7;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {}, Ll73;->d()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_1a

    .line 327
    .line 328
    const-string v1, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 329
    .line 330
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_1a
    sget-object v1, Lj4b;->c:Lmma;

    .line 334
    .line 335
    invoke-virtual {v9, v1}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Lxp3;

    .line 340
    .line 341
    invoke-static {}, Ll73;->d()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_1b

    .line 346
    .line 347
    invoke-static {}, Ll73;->e()V

    .line 348
    .line 349
    .line 350
    :cond_1b
    iget-object v1, v1, Lxp3;->d:Lup3;

    .line 351
    .line 352
    iget-wide v1, v1, Lup3;->a:J

    .line 353
    .line 354
    sget-object v3, Lhe;->g:Ldg5;

    .line 355
    .line 356
    invoke-static {v0, v1, v2, v3}, Lpo9;->G(Lfp7;JLk4a;)Lfp7;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget v1, v6, Ltq0;->a:F

    .line 361
    .line 362
    iget-object v2, v6, Ltq0;->b:Los0;

    .line 363
    .line 364
    invoke-static {v0, v1, v2, v12}, Lq17;->q(Lfp7;FLos0;Lk4a;)Lfp7;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    sget-object v1, Lqvc;->f:Llo0;

    .line 369
    .line 370
    invoke-static {v1, v13}, Lnr0;->d(Lga;Z)Lj87;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-static {v9}, Lsba;->D(Ld45;)J

    .line 375
    .line 376
    .line 377
    move-result-wide v2

    .line 378
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    invoke-virtual {v9}, Ld45;->l()Lxj8;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-static {v9, v0}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    sget-object v4, Lc73;->b0:Lvyc;

    .line 391
    .line 392
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v9}, Ld45;->l0()V

    .line 396
    .line 397
    .line 398
    iget-boolean v4, v9, Ld45;->S:Z

    .line 399
    .line 400
    if-eqz v4, :cond_1c

    .line 401
    .line 402
    sget-object v4, Lbl6;->T0:Lf66;

    .line 403
    .line 404
    invoke-virtual {v9, v4}, Ld45;->k(Lr05;)V

    .line 405
    .line 406
    .line 407
    goto :goto_14

    .line 408
    :cond_1c
    invoke-virtual {v9}, Ld45;->u0()V

    .line 409
    .line 410
    .line 411
    :goto_14
    sget-object v4, Lvyc;->l:Lb73;

    .line 412
    .line 413
    invoke-static {v4, v9, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    sget-object v1, Lvyc;->k:Lb73;

    .line 417
    .line 418
    invoke-static {v1, v9, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    sget-object v2, Lvyc;->m:Lb73;

    .line 426
    .line 427
    invoke-static {v2, v9, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v9}, Ls77;->w(Ld45;)V

    .line 431
    .line 432
    .line 433
    sget-object v1, Lvyc;->j:Lb73;

    .line 434
    .line 435
    invoke-static {v1, v9, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    shr-int/lit8 v0, v14, 0x12

    .line 439
    .line 440
    and-int/lit8 v0, v0, 0x70

    .line 441
    .line 442
    const/4 v1, 0x6

    .line 443
    or-int/2addr v0, v1

    .line 444
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    sget-object v2, Lsr0;->a:Lsr0;

    .line 449
    .line 450
    invoke-virtual {v8, v2, v9, v0}, Lh53;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    if-nez v7, :cond_1d

    .line 454
    .line 455
    const v0, 0x303a83c0

    .line 456
    .line 457
    .line 458
    invoke-virtual {v9, v0}, Ld45;->h0(I)V

    .line 459
    .line 460
    .line 461
    :goto_15
    invoke-virtual {v9, v13}, Ld45;->q(Z)V

    .line 462
    .line 463
    .line 464
    const/4 v0, 0x1

    .line 465
    goto :goto_16

    .line 466
    :cond_1d
    const v0, 0x22968861

    .line 467
    .line 468
    .line 469
    invoke-virtual {v9, v0}, Ld45;->h0(I)V

    .line 470
    .line 471
    .line 472
    shr-int/lit8 v0, v14, 0xf

    .line 473
    .line 474
    and-int/lit8 v0, v0, 0x70

    .line 475
    .line 476
    or-int/2addr v0, v1

    .line 477
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-interface {v7, v2, v9, v0}, Li15;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    goto :goto_15

    .line 485
    :goto_16
    invoke-virtual {v9, v0}, Ld45;->q(Z)V

    .line 486
    .line 487
    .line 488
    invoke-static {}, Ll73;->d()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_1f

    .line 493
    .line 494
    invoke-static {}, Ll73;->e()V

    .line 495
    .line 496
    .line 497
    goto :goto_17

    .line 498
    :cond_1e
    invoke-virtual {v9}, Ld45;->b0()V

    .line 499
    .line 500
    .line 501
    move-object/from16 v15, p5

    .line 502
    .line 503
    :cond_1f
    :goto_17
    invoke-virtual {v9}, Ld45;->w()Lm69;

    .line 504
    .line 505
    .line 506
    move-result-object v11

    .line 507
    if-eqz v11, :cond_20

    .line 508
    .line 509
    new-instance v0, Lk22;

    .line 510
    .line 511
    move-object/from16 v1, p0

    .line 512
    .line 513
    move-object/from16 v3, p2

    .line 514
    .line 515
    move-object/from16 v4, p3

    .line 516
    .line 517
    move-object/from16 v5, p4

    .line 518
    .line 519
    move-object v2, v6

    .line 520
    move v9, v10

    .line 521
    move-object v6, v15

    .line 522
    invoke-direct/range {v0 .. v9}, Lk22;-><init>(Lr05;Ltq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfp7;Li15;Lh53;I)V

    .line 523
    .line 524
    .line 525
    iput-object v0, v11, Lm69;->d:Lh15;

    .line 526
    .line 527
    :cond_20
    return-void
.end method

.method public static final d(Ly22;Ljava/lang/Object;Lfp7;Ld45;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    const v0, 0x3a03ccc8

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v0}, Ld45;->j0(I)Ld45;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v11, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p4, v0

    .line 23
    .line 24
    invoke-virtual {v11, v2}, Ld45;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v3, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v3

    .line 36
    or-int/lit16 v0, v0, 0x180

    .line 37
    .line 38
    and-int/lit16 v3, v0, 0x93

    .line 39
    .line 40
    const/16 v4, 0x92

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v15, 0x0

    .line 44
    if-eq v3, v4, :cond_2

    .line 45
    .line 46
    move v3, v5

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v3, v15

    .line 49
    :goto_2
    and-int/2addr v0, v5

    .line 50
    invoke-virtual {v11, v0, v3}, Ld45;->Y(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_b

    .line 55
    .line 56
    invoke-static {}, Ll73;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.input.files.ChatInputImageItemContent (ChatInputImageItem.kt:455)"

    .line 63
    .line 64
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    sget-object v0, Lh83;->h:Lmma;

    .line 68
    .line 69
    invoke-virtual {v11, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lmv3;

    .line 74
    .line 75
    sget-object v3, Ls22;->a:Ls22;

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    sget-object v13, Lcp7;->a:Lcp7;

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    const v0, 0x4036df98

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11, v0}, Ld45;->h0(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11, v15}, Ld45;->q(Z)V

    .line 92
    .line 93
    .line 94
    :goto_3
    move-object v0, v13

    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_4
    sget-object v3, Ltgc;->d:Ltgc;

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    const v0, 0x4037590d

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11, v0}, Ld45;->h0(I)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f070153

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v15, v11}, Li77;->O(IILd45;)Lxd8;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const/high16 v0, 0x41e00000    # 28.0f

    .line 119
    .line 120
    invoke-static {v13, v0}, Lwca;->n(Lfp7;F)Lfp7;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const/16 v11, 0x38

    .line 125
    .line 126
    const/16 v12, 0x78

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    move-object/from16 v10, p3

    .line 134
    .line 135
    invoke-static/range {v3 .. v12}, Ll06;->l(Lxd8;Ljava/lang/String;Lfp7;Lga;Lhc3;FLlp0;Ld45;II)V

    .line 136
    .line 137
    .line 138
    move-object v11, v10

    .line 139
    invoke-virtual {v11, v15}, Ld45;->q(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    instance-of v3, v1, Lx22;

    .line 144
    .line 145
    if-eqz v3, :cond_a

    .line 146
    .line 147
    const v3, 0x4039af60

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11, v3}, Ld45;->h0(I)V

    .line 151
    .line 152
    .line 153
    const/high16 v3, 0x42a00000    # 80.0f

    .line 154
    .line 155
    invoke-interface {v0, v3}, Lmv3;->L0(F)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v2, :cond_6

    .line 160
    .line 161
    const v0, 0x403b0785

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v0}, Ld45;->h0(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11, v15}, Ld45;->q(Z)V

    .line 168
    .line 169
    .line 170
    move-object v0, v13

    .line 171
    goto/16 :goto_4

    .line 172
    .line 173
    :cond_6
    const v3, 0x403b0786

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11, v3}, Ld45;->h0(I)V

    .line 177
    .line 178
    .line 179
    const v3, -0x45a63586

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v3}, Ld45;->i0(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v11}, Lpg6;->b(Ld45;)Ltn9;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const v4, 0x3300ab3a

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11, v4}, Ld45;->i0(I)V

    .line 193
    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    invoke-virtual {v11, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    invoke-virtual {v11, v3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    or-int/2addr v5, v6

    .line 205
    invoke-virtual {v11}, Ld45;->T()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    if-nez v5, :cond_7

    .line 210
    .line 211
    sget-object v5, Lh73;->a:Lnh;

    .line 212
    .line 213
    if-ne v6, v5, :cond_8

    .line 214
    .line 215
    :cond_7
    const-class v5, Le5b;

    .line 216
    .line 217
    sget-object v6, Le99;->a:Lf99;

    .line 218
    .line 219
    invoke-virtual {v6, v5}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v3, v5, v4, v4}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v11, v6}, Ld45;->r0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    invoke-virtual {v11, v15}, Ld45;->q(Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11, v15}, Ld45;->q(Z)V

    .line 234
    .line 235
    .line 236
    check-cast v6, Le5b;

    .line 237
    .line 238
    iget-object v5, v6, Le5b;->c:Lx39;

    .line 239
    .line 240
    const/high16 v3, 0x3f800000    # 1.0f

    .line 241
    .line 242
    invoke-static {v13, v3}, Lwca;->c(Lfp7;F)Lfp7;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    sget-object v9, Lalc;->j:Lgc3;

    .line 247
    .line 248
    new-instance v3, Lgq5;

    .line 249
    .line 250
    sget-object v4, Lie;->b:Lmma;

    .line 251
    .line 252
    invoke-virtual {v11, v4}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Landroid/content/Context;

    .line 257
    .line 258
    invoke-direct {v3, v4}, Lgq5;-><init>(Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    iput-object v2, v3, Lgq5;->c:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-static {v0, v0}, Lh37;->e(II)Lpca;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v4, Lb49;

    .line 268
    .line 269
    invoke-direct {v4, v0}, Lb49;-><init>(Lpca;)V

    .line 270
    .line 271
    .line 272
    iput-object v4, v3, Lgq5;->o:Lyca;

    .line 273
    .line 274
    sget-object v0, Len9;->a:Len9;

    .line 275
    .line 276
    iput-object v0, v3, Lgq5;->p:Len9;

    .line 277
    .line 278
    invoke-virtual {v3}, Lgq5;->a()Lkq5;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    move-object v0, v13

    .line 283
    const/4 v13, 0x0

    .line 284
    const/16 v14, 0xf70

    .line 285
    .line 286
    const/4 v4, 0x0

    .line 287
    const/4 v7, 0x0

    .line 288
    const/4 v8, 0x0

    .line 289
    const/4 v10, 0x0

    .line 290
    const v12, 0xc00030

    .line 291
    .line 292
    .line 293
    invoke-static/range {v3 .. v14}, Ll06;->d(Ljava/lang/Object;Ljava/lang/String;Lx39;Lfp7;Lt05;Lga;Lhc3;Llp0;Ld45;III)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v11, v15}, Ld45;->q(Z)V

    .line 297
    .line 298
    .line 299
    :goto_4
    invoke-virtual {v11, v15}, Ld45;->q(Z)V

    .line 300
    .line 301
    .line 302
    :goto_5
    invoke-static {}, Ll73;->d()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_9

    .line 307
    .line 308
    invoke-static {}, Ll73;->e()V

    .line 309
    .line 310
    .line 311
    :cond_9
    move-object v3, v0

    .line 312
    goto :goto_6

    .line 313
    :cond_a
    const v0, -0x37bc2c48

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v11, v15}, Lid1;->f(ILd45;Z)Lj43;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    throw v0

    .line 321
    :cond_b
    invoke-virtual {v11}, Ld45;->b0()V

    .line 322
    .line 323
    .line 324
    move-object/from16 v3, p2

    .line 325
    .line 326
    :goto_6
    invoke-virtual {v11}, Ld45;->w()Lm69;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    if-eqz v6, :cond_c

    .line 331
    .line 332
    new-instance v0, Loi;

    .line 333
    .line 334
    const/16 v5, 0x16

    .line 335
    .line 336
    move/from16 v4, p4

    .line 337
    .line 338
    invoke-direct/range {v0 .. v5}, Loi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lfp7;II)V

    .line 339
    .line 340
    .line 341
    iput-object v0, v6, Lm69;->d:Lh15;

    .line 342
    .line 343
    :cond_c
    return-void
.end method

.method public static final e(Ly22;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr05;Lr05;Lh53;Lfp7;Ld45;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    move-object/from16 v6, p8

    .line 6
    .line 7
    move/from16 v0, p9

    .line 8
    .line 9
    const v2, 0x57994b0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v2}, Ld45;->j0(I)Ld45;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v0, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    and-int/lit8 v2, v0, 0x8

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v6, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v6, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v2, 0x2

    .line 37
    :goto_1
    or-int/2addr v2, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v2, v0

    .line 40
    :goto_2
    and-int/lit8 v3, v0, 0x30

    .line 41
    .line 42
    move-object/from16 v11, p1

    .line 43
    .line 44
    if-nez v3, :cond_4

    .line 45
    .line 46
    invoke-virtual {v6, v11}, Ld45;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v3, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v2, v3

    .line 58
    :cond_4
    and-int/lit16 v3, v0, 0x180

    .line 59
    .line 60
    move-object/from16 v12, p2

    .line 61
    .line 62
    if-nez v3, :cond_6

    .line 63
    .line 64
    invoke-virtual {v6, v12}, Ld45;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    const/16 v3, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v3, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v2, v3

    .line 76
    :cond_6
    and-int/lit16 v3, v0, 0xc00

    .line 77
    .line 78
    move-object/from16 v13, p3

    .line 79
    .line 80
    if-nez v3, :cond_8

    .line 81
    .line 82
    invoke-virtual {v6, v13}, Ld45;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_7

    .line 87
    .line 88
    const/16 v3, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const/16 v3, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v2, v3

    .line 94
    :cond_8
    and-int/lit16 v3, v0, 0x6000

    .line 95
    .line 96
    if-nez v3, :cond_a

    .line 97
    .line 98
    move-object/from16 v3, p4

    .line 99
    .line 100
    invoke-virtual {v6, v3}, Ld45;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_9

    .line 105
    .line 106
    const/16 v4, 0x4000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    const/16 v4, 0x2000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v2, v4

    .line 112
    goto :goto_7

    .line 113
    :cond_a
    move-object/from16 v3, p4

    .line 114
    .line 115
    :goto_7
    const/high16 v4, 0x30000

    .line 116
    .line 117
    and-int/2addr v4, v0

    .line 118
    move-object/from16 v9, p5

    .line 119
    .line 120
    if-nez v4, :cond_c

    .line 121
    .line 122
    invoke-virtual {v6, v9}, Ld45;->h(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_b

    .line 127
    .line 128
    const/high16 v4, 0x20000

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_b
    const/high16 v4, 0x10000

    .line 132
    .line 133
    :goto_8
    or-int/2addr v2, v4

    .line 134
    :cond_c
    const/high16 v4, 0x180000

    .line 135
    .line 136
    and-int v5, v0, v4

    .line 137
    .line 138
    move-object/from16 v7, p6

    .line 139
    .line 140
    if-nez v5, :cond_e

    .line 141
    .line 142
    invoke-virtual {v6, v7}, Ld45;->h(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_d

    .line 147
    .line 148
    const/high16 v5, 0x100000

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_d
    const/high16 v5, 0x80000

    .line 152
    .line 153
    :goto_9
    or-int/2addr v2, v5

    .line 154
    :cond_e
    const/high16 v5, 0xc00000

    .line 155
    .line 156
    and-int/2addr v5, v0

    .line 157
    if-nez v5, :cond_10

    .line 158
    .line 159
    invoke-virtual {v6, v8}, Ld45;->f(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_f

    .line 164
    .line 165
    const/high16 v5, 0x800000

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_f
    const/high16 v5, 0x400000

    .line 169
    .line 170
    :goto_a
    or-int/2addr v2, v5

    .line 171
    :cond_10
    const v5, 0x492493

    .line 172
    .line 173
    .line 174
    and-int/2addr v5, v2

    .line 175
    const v10, 0x492492

    .line 176
    .line 177
    .line 178
    if-eq v5, v10, :cond_11

    .line 179
    .line 180
    const/4 v5, 0x1

    .line 181
    goto :goto_b

    .line 182
    :cond_11
    const/4 v5, 0x0

    .line 183
    :goto_b
    and-int/lit8 v10, v2, 0x1

    .line 184
    .line 185
    invoke-virtual {v6, v10, v5}, Ld45;->Y(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_1b

    .line 190
    .line 191
    invoke-static {}, Ll73;->d()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_12

    .line 196
    .line 197
    const-string v5, "com.deepseek.chat.ui.pages.chat.session.input.files.ChatInputImageItemScaffold (ChatInputImageItem.kt:493)"

    .line 198
    .line 199
    invoke-static {v5}, Ll73;->f(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_12
    invoke-static {}, Ll73;->d()Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_13

    .line 207
    .line 208
    const-string v5, "com.deepseek.chat.ui.pages.chat.session.input.files.toBorderStroke (ChatInputImageItem.kt:123)"

    .line 209
    .line 210
    invoke-static {v5}, Ll73;->f(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_13
    move v5, v2

    .line 214
    instance-of v2, v1, Lt22;

    .line 215
    .line 216
    const-string v10, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 217
    .line 218
    if-eqz v2, :cond_16

    .line 219
    .line 220
    move/from16 v16, v4

    .line 221
    .line 222
    const v4, 0x53c6e46a

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v4}, Ld45;->h0(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Ll73;->d()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_14

    .line 233
    .line 234
    invoke-static {v10}, Ll73;->f(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_14
    sget-object v4, Lj4b;->c:Lmma;

    .line 238
    .line 239
    invoke-virtual {v6, v4}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Lxp3;

    .line 244
    .line 245
    invoke-static {}, Ll73;->d()Z

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    if-eqz v10, :cond_15

    .line 250
    .line 251
    invoke-static {}, Ll73;->e()V

    .line 252
    .line 253
    .line 254
    :cond_15
    iget-object v4, v4, Lxp3;->f:Loy2;

    .line 255
    .line 256
    iget-object v4, v4, Loy2;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v4, Lg9;

    .line 259
    .line 260
    iget-wide v14, v4, Lg9;->b:J

    .line 261
    .line 262
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 263
    .line 264
    invoke-static {v14, v15, v4}, Lr17;->e(JF)Ltq0;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    const/4 v10, 0x0

    .line 269
    invoke-virtual {v6, v10}, Ld45;->q(Z)V

    .line 270
    .line 271
    .line 272
    goto :goto_c

    .line 273
    :cond_16
    move/from16 v16, v4

    .line 274
    .line 275
    const v4, 0x53c84548

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v4}, Ld45;->h0(I)V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Ll73;->d()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_17

    .line 286
    .line 287
    invoke-static {v10}, Ll73;->f(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_17
    sget-object v4, Lj4b;->c:Lmma;

    .line 291
    .line 292
    invoke-virtual {v6, v4}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Lxp3;

    .line 297
    .line 298
    invoke-static {}, Ll73;->d()Z

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    if-eqz v10, :cond_18

    .line 303
    .line 304
    invoke-static {}, Ll73;->e()V

    .line 305
    .line 306
    .line 307
    :cond_18
    iget-object v4, v4, Lxp3;->b:Lfuc;

    .line 308
    .line 309
    iget-object v4, v4, Lfuc;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v4, Lvp3;

    .line 312
    .line 313
    iget-wide v14, v4, Lvp3;->g:J

    .line 314
    .line 315
    const/high16 v4, 0x3f800000    # 1.0f

    .line 316
    .line 317
    invoke-static {v14, v15, v4}, Lr17;->e(JF)Ltq0;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    const/4 v10, 0x0

    .line 322
    invoke-virtual {v6, v10}, Ld45;->q(Z)V

    .line 323
    .line 324
    .line 325
    :goto_c
    invoke-static {}, Ll73;->d()Z

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    if-eqz v14, :cond_19

    .line 330
    .line 331
    invoke-static {}, Ll73;->e()V

    .line 332
    .line 333
    .line 334
    :cond_19
    const-string v14, "chat_input_image_item"

    .line 335
    .line 336
    invoke-static {v8, v14}, Lazc;->X(Lfp7;Ljava/lang/String;)Lfp7;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    sget-object v15, Lqvc;->b:Llo0;

    .line 341
    .line 342
    invoke-static {v15, v10}, Lnr0;->d(Lga;Z)Lj87;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    invoke-static {v6}, Lsba;->D(Ld45;)J

    .line 347
    .line 348
    .line 349
    move-result-wide v19

    .line 350
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->hashCode(J)I

    .line 351
    .line 352
    .line 353
    move-result v15

    .line 354
    invoke-virtual {v6}, Ld45;->l()Lxj8;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v6, v14}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    sget-object v17, Lc73;->b0:Lvyc;

    .line 363
    .line 364
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6}, Ld45;->l0()V

    .line 368
    .line 369
    .line 370
    move/from16 v19, v2

    .line 371
    .line 372
    iget-boolean v2, v6, Ld45;->S:Z

    .line 373
    .line 374
    if-eqz v2, :cond_1a

    .line 375
    .line 376
    sget-object v2, Lbl6;->T0:Lf66;

    .line 377
    .line 378
    invoke-virtual {v6, v2}, Ld45;->k(Lr05;)V

    .line 379
    .line 380
    .line 381
    goto :goto_d

    .line 382
    :cond_1a
    invoke-virtual {v6}, Ld45;->u0()V

    .line 383
    .line 384
    .line 385
    :goto_d
    sget-object v2, Lvyc;->l:Lb73;

    .line 386
    .line 387
    invoke-static {v2, v6, v10}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    sget-object v2, Lvyc;->k:Lb73;

    .line 391
    .line 392
    invoke-static {v2, v6, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sget-object v2, Lvyc;->m:Lb73;

    .line 400
    .line 401
    invoke-static {v2, v6, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v6}, Ls77;->w(Ld45;)V

    .line 405
    .line 406
    .line 407
    sget-object v0, Lvyc;->j:Lb73;

    .line 408
    .line 409
    invoke-static {v0, v6, v14}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    new-instance v0, Lmt;

    .line 413
    .line 414
    const/4 v2, 0x7

    .line 415
    invoke-direct {v0, v2, v1}, Lmt;-><init>(ILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    const v2, 0x759f2753

    .line 419
    .line 420
    .line 421
    invoke-static {v2, v0, v6}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 422
    .line 423
    .line 424
    move-result-object v15

    .line 425
    shr-int/lit8 v0, v5, 0xf

    .line 426
    .line 427
    and-int/lit8 v0, v0, 0xe

    .line 428
    .line 429
    or-int v0, v0, v16

    .line 430
    .line 431
    shl-int/lit8 v2, v5, 0x3

    .line 432
    .line 433
    and-int/lit16 v10, v2, 0x380

    .line 434
    .line 435
    or-int/2addr v0, v10

    .line 436
    and-int/lit16 v10, v2, 0x1c00

    .line 437
    .line 438
    or-int/2addr v0, v10

    .line 439
    const v10, 0xe000

    .line 440
    .line 441
    .line 442
    and-int/2addr v10, v2

    .line 443
    or-int/2addr v0, v10

    .line 444
    const/high16 v10, 0x1c00000

    .line 445
    .line 446
    and-int/2addr v2, v10

    .line 447
    or-int/2addr v0, v2

    .line 448
    const/4 v14, 0x0

    .line 449
    move/from16 v18, v0

    .line 450
    .line 451
    move-object v10, v4

    .line 452
    move-object/from16 v17, v6

    .line 453
    .line 454
    move-object/from16 v16, v7

    .line 455
    .line 456
    const/4 v0, 0x1

    .line 457
    invoke-static/range {v9 .. v18}, Lp22;->c(Lr05;Ltq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfp7;Li15;Lh53;Ld45;I)V

    .line 458
    .line 459
    .line 460
    new-instance v4, Lxc8;

    .line 461
    .line 462
    const/high16 v2, 0x40a00000    # 5.0f

    .line 463
    .line 464
    invoke-direct {v4, v2, v2, v2, v2}, Lxc8;-><init>(FFFF)V

    .line 465
    .line 466
    .line 467
    sget-object v2, Lcp7;->a:Lcp7;

    .line 468
    .line 469
    sget-object v6, Lqvc;->d:Llo0;

    .line 470
    .line 471
    sget-object v7, Lsr0;->a:Lsr0;

    .line 472
    .line 473
    invoke-virtual {v7, v2, v6}, Lsr0;->a(Lfp7;Lga;)Lfp7;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    shr-int/lit8 v5, v5, 0x9

    .line 478
    .line 479
    and-int/lit8 v5, v5, 0x70

    .line 480
    .line 481
    or-int/lit16 v7, v5, 0x180

    .line 482
    .line 483
    move-object/from16 v6, p8

    .line 484
    .line 485
    move-object v5, v2

    .line 486
    move/from16 v2, v19

    .line 487
    .line 488
    invoke-static/range {v2 .. v7}, Lj12;->c(ZLr05;Lxc8;Lfp7;Ld45;I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v6, v0}, Ld45;->q(Z)V

    .line 492
    .line 493
    .line 494
    invoke-static {}, Ll73;->d()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_1c

    .line 499
    .line 500
    invoke-static {}, Ll73;->e()V

    .line 501
    .line 502
    .line 503
    goto :goto_e

    .line 504
    :cond_1b
    invoke-virtual {v6}, Ld45;->b0()V

    .line 505
    .line 506
    .line 507
    :cond_1c
    :goto_e
    invoke-virtual {v6}, Ld45;->w()Lm69;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    if-eqz v10, :cond_1d

    .line 512
    .line 513
    new-instance v0, Lk22;

    .line 514
    .line 515
    move-object/from16 v2, p1

    .line 516
    .line 517
    move-object/from16 v3, p2

    .line 518
    .line 519
    move-object/from16 v4, p3

    .line 520
    .line 521
    move-object/from16 v5, p4

    .line 522
    .line 523
    move-object/from16 v6, p5

    .line 524
    .line 525
    move-object/from16 v7, p6

    .line 526
    .line 527
    move/from16 v9, p9

    .line 528
    .line 529
    invoke-direct/range {v0 .. v9}, Lk22;-><init>(Ly22;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr05;Lr05;Lh53;Lfp7;I)V

    .line 530
    .line 531
    .line 532
    iput-object v0, v10, Lm69;->d:Lh15;

    .line 533
    .line 534
    :cond_1d
    return-void
.end method

.method public static final f(Ly22;Ld45;I)V
    .locals 6

    .line 1
    sget-object v0, Lhe;->g:Ldg5;

    .line 2
    .line 3
    const v1, 0x2dc74248

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ld45;->j0(I)Ld45;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    or-int/2addr v1, p2

    .line 20
    and-int/lit8 v3, v1, 0x3

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eq v3, v2, :cond_1

    .line 25
    .line 26
    move v2, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v5

    .line 29
    :goto_1
    and-int/2addr v1, v4

    .line 30
    invoke-virtual {p1, v1, v2}, Ld45;->Y(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_9

    .line 35
    .line 36
    invoke-static {}, Ll73;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.input.files.Mask (ChatInputImageItem.kt:396)"

    .line 43
    .line 44
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    sget-object v1, Lr22;->a:Lr22;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/high16 v2, 0x3f800000    # 1.0f

    .line 54
    .line 55
    sget-object v3, Lcp7;->a:Lcp7;

    .line 56
    .line 57
    const/4 v4, 0x6

    .line 58
    if-nez v1, :cond_8

    .line 59
    .line 60
    instance-of v1, p0, Lv22;

    .line 61
    .line 62
    if-nez v1, :cond_8

    .line 63
    .line 64
    sget-object v1, Lu22;->a:Lu22;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_8

    .line 71
    .line 72
    sget-object v1, Lu22;->c:Lu22;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_8

    .line 79
    .line 80
    sget-object v1, Lu22;->b:Lu22;

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    sget-object v1, Ls22;->a:Ls22;

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    const v0, 0x46fe79d8

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ld45;->h0(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v5}, Ld45;->q(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    instance-of v1, p0, Lw22;

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    const v1, -0x270008b2

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Ld45;->h0(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v2}, Lwca;->c(Lfp7;F)Lfp7;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 v2, 0x4c

    .line 122
    .line 123
    invoke-static {v5, v5, v5, v2}, Lv93;->k(IIII)J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    invoke-static {v1, v2, v3, v0}, Lpo9;->G(Lfp7;JLk4a;)Lfp7;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, p1, v4}, Lnr0;->a(Lfp7;Ld45;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v5}, Ld45;->q(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    sget-object v0, Lq22;->a:Lq22;

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_7

    .line 145
    .line 146
    sget-object v0, Lq22;->b:Lq22;

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_7

    .line 153
    .line 154
    sget-object v0, Ltgc;->d:Ltgc;

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    const p0, -0x27002807

    .line 164
    .line 165
    .line 166
    invoke-static {p0, p1, v5}, Lid1;->f(ILd45;Z)Lj43;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    throw p0

    .line 171
    :cond_7
    :goto_2
    const v0, 0x4700e9b8

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ld45;->h0(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v5}, Ld45;->q(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    :goto_3
    const v1, -0x270018b2

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v1}, Ld45;->h0(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v3, v2}, Lwca;->c(Lfp7;F)Lfp7;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/16 v2, 0x99

    .line 192
    .line 193
    invoke-static {v5, v5, v5, v2}, Lv93;->k(IIII)J

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    invoke-static {v1, v2, v3, v0}, Lpo9;->G(Lfp7;JLk4a;)Lfp7;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0, p1, v4}, Lnr0;->a(Lfp7;Ld45;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v5}, Ld45;->q(Z)V

    .line 205
    .line 206
    .line 207
    :goto_4
    invoke-static {}, Ll73;->d()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    invoke-static {}, Ll73;->e()V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_9
    invoke-virtual {p1}, Ld45;->b0()V

    .line 218
    .line 219
    .line 220
    :cond_a
    :goto_5
    invoke-virtual {p1}, Ld45;->w()Lm69;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-eqz p1, :cond_b

    .line 225
    .line 226
    new-instance v0, Lp0;

    .line 227
    .line 228
    const/16 v1, 0x14

    .line 229
    .line 230
    invoke-direct {v0, p0, p2, v1}, Lp0;-><init>(Ljava/lang/Object;II)V

    .line 231
    .line 232
    .line 233
    iput-object v0, p1, Lm69;->d:Lh15;

    .line 234
    .line 235
    :cond_b
    return-void
.end method

.method public static final g(Lrr0;Ljava/lang/String;JLd45;II)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    const v3, 0x1e0286ce

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, Ld45;->j0(I)Ld45;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v3, v2, 0x6

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v4

    .line 27
    :goto_0
    or-int/2addr v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v3, v2

    .line 30
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 31
    .line 32
    if-nez v5, :cond_3

    .line 33
    .line 34
    move-object/from16 v5, p1

    .line 35
    .line 36
    invoke-virtual {v0, v5}, Ld45;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    const/16 v6, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v6, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v3, v6

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object/from16 v5, p1

    .line 50
    .line 51
    :goto_3
    and-int/lit8 v6, p6, 0x2

    .line 52
    .line 53
    if-eqz v6, :cond_5

    .line 54
    .line 55
    or-int/lit16 v3, v3, 0x180

    .line 56
    .line 57
    :cond_4
    move-wide/from16 v7, p2

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_5
    and-int/lit16 v7, v2, 0x180

    .line 61
    .line 62
    if-nez v7, :cond_4

    .line 63
    .line 64
    move-wide/from16 v7, p2

    .line 65
    .line 66
    invoke-virtual {v0, v7, v8}, Ld45;->e(J)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_6

    .line 71
    .line 72
    const/16 v9, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    const/16 v9, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v3, v9

    .line 78
    :goto_5
    and-int/lit16 v9, v3, 0x93

    .line 79
    .line 80
    const/16 v10, 0x92

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    if-eq v9, v10, :cond_7

    .line 84
    .line 85
    const/4 v9, 0x1

    .line 86
    goto :goto_6

    .line 87
    :cond_7
    move v9, v11

    .line 88
    :goto_6
    and-int/lit8 v10, v3, 0x1

    .line 89
    .line 90
    invoke-virtual {v0, v10, v9}, Ld45;->Y(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_c

    .line 95
    .line 96
    if-eqz v6, :cond_8

    .line 97
    .line 98
    sget-wide v6, Ld23;->d:J

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_8
    move-wide v6, v7

    .line 102
    :goto_7
    invoke-static {}, Ll73;->d()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_9

    .line 107
    .line 108
    const-string v8, "com.deepseek.chat.ui.pages.chat.session.input.files.OverlayMessage (ChatInputImageItem.kt:311)"

    .line 109
    .line 110
    invoke-static {v8}, Ll73;->f(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_9
    invoke-static {v6, v7, v0, v11}, Lp22;->h(JLd45;I)Lv3b;

    .line 114
    .line 115
    .line 116
    move-result-object v20

    .line 117
    const/16 v8, 0x8

    .line 118
    .line 119
    invoke-static {v8}, Lv37;->C(I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v10

    .line 123
    const/16 v8, 0xb

    .line 124
    .line 125
    invoke-static {v8}, Lv37;->C(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v12

    .line 129
    const-wide/high16 v8, 0x3fd0000000000000L    # 0.25

    .line 130
    .line 131
    invoke-static {v8, v9}, Lv37;->B(D)J

    .line 132
    .line 133
    .line 134
    move-result-wide v14

    .line 135
    new-instance v9, Lyf0;

    .line 136
    .line 137
    invoke-direct/range {v9 .. v15}, Lyf0;-><init>(JJJ)V

    .line 138
    .line 139
    .line 140
    sget-object v8, Lcp7;->a:Lcp7;

    .line 141
    .line 142
    sget-object v10, Lqvc;->i:Llo0;

    .line 143
    .line 144
    invoke-interface {v1, v8, v10}, Lrr0;->a(Lfp7;Lga;)Lfp7;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    const/high16 v10, 0x3f800000    # 1.0f

    .line 149
    .line 150
    invoke-static {v8, v10}, Lwca;->e(Lfp7;F)Lfp7;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    const/high16 v10, 0x41000000    # 8.0f

    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    invoke-static {v8, v10, v11, v4}, Lb08;->T(Lfp7;FFI)Lfp7;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    const/high16 v16, 0x41400000    # 12.0f

    .line 162
    .line 163
    const/16 v17, 0x5

    .line 164
    .line 165
    const/4 v13, 0x0

    .line 166
    const/high16 v14, 0x41d00000    # 26.0f

    .line 167
    .line 168
    const/4 v15, 0x0

    .line 169
    invoke-static/range {v12 .. v17}, Lb08;->V(Lfp7;FFFFI)Lfp7;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    sget-object v10, Lh73;->a:Lnh;

    .line 178
    .line 179
    if-ne v8, v10, :cond_a

    .line 180
    .line 181
    new-instance v8, Lm02;

    .line 182
    .line 183
    const/4 v10, 0x6

    .line 184
    invoke-direct {v8, v10}, Lm02;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v8}, Ld45;->r0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    check-cast v8, Lt05;

    .line 191
    .line 192
    invoke-static {v4, v8}, Lvv9;->a(Lfp7;Lt05;)Lfp7;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    shr-int/lit8 v3, v3, 0x3

    .line 197
    .line 198
    and-int/lit8 v22, v3, 0xe

    .line 199
    .line 200
    const/16 v23, 0x6180

    .line 201
    .line 202
    const v24, 0x1aff4

    .line 203
    .line 204
    .line 205
    move-object v3, v4

    .line 206
    const-wide/16 v4, 0x0

    .line 207
    .line 208
    move-wide v10, v6

    .line 209
    const-wide/16 v7, 0x0

    .line 210
    .line 211
    move-object v6, v9

    .line 212
    const/4 v9, 0x0

    .line 213
    move-wide v12, v10

    .line 214
    const-wide/16 v10, 0x0

    .line 215
    .line 216
    move-wide v13, v12

    .line 217
    const/4 v12, 0x0

    .line 218
    move-wide v15, v13

    .line 219
    const-wide/16 v13, 0x0

    .line 220
    .line 221
    move-wide/from16 v16, v15

    .line 222
    .line 223
    const/4 v15, 0x2

    .line 224
    move-wide/from16 v17, v16

    .line 225
    .line 226
    const/16 v16, 0x0

    .line 227
    .line 228
    move-wide/from16 v18, v17

    .line 229
    .line 230
    const/16 v17, 0x3

    .line 231
    .line 232
    move-wide/from16 v25, v18

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    move-object/from16 v2, p1

    .line 239
    .line 240
    move-object/from16 v21, v0

    .line 241
    .line 242
    invoke-static/range {v2 .. v24}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Ll73;->d()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_b

    .line 250
    .line 251
    invoke-static {}, Ll73;->e()V

    .line 252
    .line 253
    .line 254
    :cond_b
    move-wide/from16 v3, v25

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_c
    invoke-virtual/range {p4 .. p4}, Ld45;->b0()V

    .line 258
    .line 259
    .line 260
    move-wide v3, v7

    .line 261
    :goto_8
    invoke-virtual/range {p4 .. p4}, Ld45;->w()Lm69;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    if-eqz v8, :cond_d

    .line 266
    .line 267
    new-instance v0, Lww;

    .line 268
    .line 269
    const/4 v7, 0x2

    .line 270
    move-object/from16 v2, p1

    .line 271
    .line 272
    move/from16 v5, p5

    .line 273
    .line 274
    move/from16 v6, p6

    .line 275
    .line 276
    invoke-direct/range {v0 .. v7}, Lww;-><init>(Ljava/lang/Object;Ljava/lang/String;JIII)V

    .line 277
    .line 278
    .line 279
    iput-object v0, v8, Lm69;->d:Lh15;

    .line 280
    .line 281
    :cond_d
    return-void
.end method

.method public static final h(JLd45;I)Lv3b;
    .locals 21

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide v0, Ld23;->d:J

    .line 6
    .line 7
    move-wide v3, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v3, p0

    .line 10
    .line 11
    :goto_0
    invoke-static {}, Ll73;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.input.files.messageTextStyle (ChatInputImageItem.kt:301)"

    .line 18
    .line 19
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    sget-object v0, Lp2b;->a:Lk83;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Lv3b;

    .line 32
    .line 33
    const/16 v0, 0xb

    .line 34
    .line 35
    invoke-static {v0}, Lv37;->C(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    const-wide v0, 0x3ff4cccccccccccdL    # 1.3

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lv37;->x(D)J

    .line 45
    .line 46
    .line 47
    move-result-wide v15

    .line 48
    sget-object v7, Llu4;->d:Llu4;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0}, Lv37;->C(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    const v20, 0xfd7f78

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x3

    .line 64
    const/4 v14, 0x0

    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    invoke-static/range {v2 .. v20}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {}, Ll73;->d()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-static {}, Ll73;->e()V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-object v0
.end method

.method public static final i(Lf22;)Ly22;
    .locals 6

    .line 1
    sget-object v0, Lq22;->b:Lq22;

    .line 2
    .line 3
    sget-object v1, Lu12;->a:Lu12;

    .line 4
    .line 5
    invoke-static {p0, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lu22;->b:Lu22;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v1, p0, Lt12;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object p0, Lu22;->a:Lu22;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    instance-of v1, p0, Lb22;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_9

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Lb22;

    .line 28
    .line 29
    instance-of v1, v0, Lp12;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    sget-object p0, Ls22;->a:Ls22;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    instance-of v1, v0, Lo12;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    sget-object p0, Lr22;->a:Lr22;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    instance-of v1, v0, Lz12;

    .line 44
    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    new-instance v0, Lv22;

    .line 50
    .line 51
    new-instance v1, Lqa1;

    .line 52
    .line 53
    invoke-direct {v1, v3, p0}, Lqa1;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Lv22;-><init>(Lt05;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_4
    instance-of p0, v0, La22;

    .line 61
    .line 62
    if-eqz p0, :cond_5

    .line 63
    .line 64
    new-instance p0, Lv22;

    .line 65
    .line 66
    new-instance v0, Lm02;

    .line 67
    .line 68
    const/4 v1, 0x7

    .line 69
    invoke-direct {v0, v1}, Lm02;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v0}, Lv22;-><init>(Lt05;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_5
    sget-object p0, Lm12;->a:Lm12;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_8

    .line 83
    .line 84
    instance-of p0, v0, Lv12;

    .line 85
    .line 86
    if-eqz p0, :cond_6

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    instance-of p0, v0, Lq12;

    .line 90
    .line 91
    if-eqz p0, :cond_7

    .line 92
    .line 93
    new-instance p0, Lv22;

    .line 94
    .line 95
    new-instance v0, Lm02;

    .line 96
    .line 97
    const/16 v1, 0x9

    .line 98
    .line 99
    invoke-direct {v0, v1}, Lm02;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v0}, Lv22;-><init>(Lt05;)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_7
    invoke-static {}, Lsg3;->d()V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :cond_8
    :goto_0
    new-instance p0, Lv22;

    .line 111
    .line 112
    new-instance v0, Lm02;

    .line 113
    .line 114
    invoke-direct {v0, v3}, Lm02;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v0}, Lv22;-><init>(Lt05;)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_9
    instance-of v1, p0, Ld22;

    .line 122
    .line 123
    if-eqz v1, :cond_b

    .line 124
    .line 125
    move-object v3, p0

    .line 126
    check-cast v3, Ld22;

    .line 127
    .line 128
    iget-object v3, v3, Ld22;->a:Lsy1;

    .line 129
    .line 130
    iget-object v4, v3, Lsy1;->b:Lry1;

    .line 131
    .line 132
    sget-object v5, Lry1;->d:Lry1;

    .line 133
    .line 134
    if-ne v4, v5, :cond_b

    .line 135
    .line 136
    iget-object v3, v3, Lsy1;->l:Ljava/lang/String;

    .line 137
    .line 138
    if-nez v3, :cond_a

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    goto :goto_1

    .line 142
    :cond_a
    const-string/jumbo v4, "unknown"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    :goto_1
    if-eqz v3, :cond_b

    .line 150
    .line 151
    sget-object p0, Ltgc;->d:Ltgc;

    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_b
    if-eqz v1, :cond_c

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_c
    instance-of v1, p0, Le22;

    .line 158
    .line 159
    if-eqz v1, :cond_f

    .line 160
    .line 161
    check-cast p0, Le22;

    .line 162
    .line 163
    invoke-virtual {p0}, Le22;->c()Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-eqz p0, :cond_d

    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const/high16 v3, 0x3f800000    # 1.0f

    .line 174
    .line 175
    cmpl-float v1, v1, v3

    .line 176
    .line 177
    if-ltz v1, :cond_d

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_d
    if-eqz p0, :cond_e

    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    new-instance v2, Lesb;

    .line 187
    .line 188
    invoke-direct {v2, p0}, Lesb;-><init>(F)V

    .line 189
    .line 190
    .line 191
    :cond_e
    new-instance p0, Lw22;

    .line 192
    .line 193
    invoke-direct {p0, v2}, Lw22;-><init>(Lesb;)V

    .line 194
    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_f
    sget-object v0, Lk12;->a:Lk12;

    .line 198
    .line 199
    invoke-static {p0, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_10

    .line 204
    .line 205
    sget-object p0, Lq22;->a:Lq22;

    .line 206
    .line 207
    return-object p0

    .line 208
    :cond_10
    sget-object v0, Lc22;->a:Lc22;

    .line 209
    .line 210
    invoke-static {p0, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-eqz p0, :cond_11

    .line 215
    .line 216
    sget-object p0, Lu22;->c:Lu22;

    .line 217
    .line 218
    return-object p0

    .line 219
    :cond_11
    invoke-static {}, Lsg3;->d()V

    .line 220
    .line 221
    .line 222
    return-object v2
.end method
