.class public final synthetic Lzrb;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Li15;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzrb;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ltr0;

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    check-cast v6, Ld45;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    and-int/lit8 v2, v1, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v6, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v2

    .line 31
    :cond_1
    and-int/lit8 v2, v1, 0x13

    .line 32
    .line 33
    const/16 v3, 0x12

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    move v2, v9

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v2, v4

    .line 42
    :goto_1
    and-int/2addr v1, v9

    .line 43
    invoke-virtual {v6, v1, v2}, Ld45;->Y(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_12

    .line 48
    .line 49
    invoke-static {}, Ll73;->d()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.components.message_items.user.file.ContentFilterMask.<anonymous> (UserMessageImage.kt:340)"

    .line 56
    .line 57
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    move-object/from16 v1, p0

    .line 61
    .line 62
    iget v1, v1, Lzrb;->a:I

    .line 63
    .line 64
    invoke-static {v1}, Lid1;->C(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sget-object v10, Lcp7;->a:Lcp7;

    .line 69
    .line 70
    const/4 v11, 0x3

    .line 71
    const/high16 v12, 0x41000000    # 8.0f

    .line 72
    .line 73
    const-string v13, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 74
    .line 75
    const v14, 0x7f0f03d4

    .line 76
    .line 77
    .line 78
    const-string v15, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 79
    .line 80
    if-eqz v1, :cond_9

    .line 81
    .line 82
    if-ne v1, v9, :cond_8

    .line 83
    .line 84
    const v1, 0x5ff424d2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v1}, Ld45;->h0(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v14, v6}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {}, Ll73;->d()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-static {v15}, Ll73;->f(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    sget-object v2, Lj4b;->c:Lmma;

    .line 104
    .line 105
    invoke-virtual {v6, v2}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lxp3;

    .line 110
    .line 111
    invoke-static {}, Ll73;->d()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    invoke-static {}, Ll73;->e()V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object v2, v2, Lxp3;->a:Lvp3;

    .line 121
    .line 122
    iget-wide v2, v2, Lvp3;->a:J

    .line 123
    .line 124
    invoke-static {}, Ll73;->d()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_6

    .line 129
    .line 130
    invoke-static {v13}, Ll73;->f(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    sget-object v5, Lalb;->a:Lmma;

    .line 134
    .line 135
    invoke-virtual {v6, v5}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lzkb;

    .line 140
    .line 141
    invoke-static {}, Ll73;->d()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_7

    .line 146
    .line 147
    invoke-static {}, Ll73;->e()V

    .line 148
    .line 149
    .line 150
    :cond_7
    iget-object v13, v5, Lzkb;->o:Lv3b;

    .line 151
    .line 152
    const-wide v7, 0x402c99999999999aL    # 14.3

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v7, v8}, Lv37;->B(D)J

    .line 158
    .line 159
    .line 160
    move-result-wide v26

    .line 161
    sget v29, Lur6;->c:I

    .line 162
    .line 163
    const/16 v30, 0x0

    .line 164
    .line 165
    const v31, 0xedffff

    .line 166
    .line 167
    .line 168
    const-wide/16 v14, 0x0

    .line 169
    .line 170
    const-wide/16 v16, 0x0

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    const/16 v20, 0x0

    .line 177
    .line 178
    const-wide/16 v21, 0x0

    .line 179
    .line 180
    const/16 v23, 0x0

    .line 181
    .line 182
    const/16 v24, 0x0

    .line 183
    .line 184
    const/16 v25, 0x0

    .line 185
    .line 186
    const/16 v28, 0x0

    .line 187
    .line 188
    invoke-static/range {v13 .. v31}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 189
    .line 190
    .line 191
    move-result-object v19

    .line 192
    sget-object v5, Lqvc;->i:Llo0;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v0, Lsr0;->a:Lsr0;

    .line 198
    .line 199
    invoke-virtual {v0, v10, v5}, Lsr0;->a(Lfp7;Lga;)Lfp7;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const/high16 v5, 0x41400000    # 12.0f

    .line 204
    .line 205
    invoke-static {v0, v12, v5}, Lb08;->S(Lfp7;FF)Lfp7;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v5, Lsya;

    .line 210
    .line 211
    invoke-direct {v5, v11}, Lsya;-><init>(I)V

    .line 212
    .line 213
    .line 214
    const/16 v22, 0x180

    .line 215
    .line 216
    const v23, 0x1ebf8

    .line 217
    .line 218
    .line 219
    move-object v11, v5

    .line 220
    const/4 v5, 0x0

    .line 221
    move-object/from16 v20, v6

    .line 222
    .line 223
    const-wide/16 v6, 0x0

    .line 224
    .line 225
    const/4 v8, 0x0

    .line 226
    const-wide/16 v9, 0x0

    .line 227
    .line 228
    const-wide/16 v12, 0x0

    .line 229
    .line 230
    const/4 v14, 0x2

    .line 231
    const/4 v15, 0x0

    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    const/16 v21, 0x0

    .line 237
    .line 238
    move-wide/from16 v32, v2

    .line 239
    .line 240
    move-object v2, v0

    .line 241
    move v0, v4

    .line 242
    move-wide/from16 v3, v32

    .line 243
    .line 244
    invoke-static/range {v1 .. v23}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v6, v20

    .line 248
    .line 249
    invoke-virtual {v6, v0}, Ld45;->q(Z)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_4

    .line 253
    .line 254
    :cond_8
    move v0, v4

    .line 255
    const v1, -0x2e74c8b4

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v6, v0}, Lid1;->f(ILd45;Z)Lj43;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    throw v0

    .line 263
    :cond_9
    move v1, v4

    .line 264
    const v2, 0x5fdc65ac

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v2}, Ld45;->h0(I)V

    .line 268
    .line 269
    .line 270
    const/high16 v2, 0x3f800000    # 1.0f

    .line 271
    .line 272
    invoke-static {v10, v2}, Lwca;->c(Lfp7;F)Lfp7;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const/high16 v3, 0x40c00000    # 6.0f

    .line 277
    .line 278
    invoke-static {v2, v3, v12}, Lb08;->S(Lfp7;FF)Lfp7;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    sget-object v3, Lqvc;->o:Ljo0;

    .line 283
    .line 284
    sget-object v4, Lz78;->e:Li00;

    .line 285
    .line 286
    const/16 v5, 0x36

    .line 287
    .line 288
    invoke-static {v4, v3, v6, v5}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {v6}, Lsba;->D(Ld45;)J

    .line 293
    .line 294
    .line 295
    move-result-wide v4

    .line 296
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    invoke-virtual {v6}, Ld45;->l()Lxj8;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-static {v6, v2}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    sget-object v7, Lc73;->b0:Lvyc;

    .line 309
    .line 310
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6}, Ld45;->l0()V

    .line 314
    .line 315
    .line 316
    iget-boolean v7, v6, Ld45;->S:Z

    .line 317
    .line 318
    if-eqz v7, :cond_a

    .line 319
    .line 320
    sget-object v7, Lbl6;->T0:Lf66;

    .line 321
    .line 322
    invoke-virtual {v6, v7}, Ld45;->k(Lr05;)V

    .line 323
    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_a
    invoke-virtual {v6}, Ld45;->u0()V

    .line 327
    .line 328
    .line 329
    :goto_2
    sget-object v7, Lvyc;->l:Lb73;

    .line 330
    .line 331
    invoke-static {v7, v6, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    sget-object v3, Lvyc;->k:Lb73;

    .line 335
    .line 336
    invoke-static {v3, v6, v5}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    sget-object v4, Lvyc;->m:Lb73;

    .line 344
    .line 345
    invoke-static {v4, v6, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v6}, Ls77;->w(Ld45;)V

    .line 349
    .line 350
    .line 351
    sget-object v3, Lvyc;->j:Lb73;

    .line 352
    .line 353
    invoke-static {v3, v6, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    const v2, 0x7f07015c

    .line 357
    .line 358
    .line 359
    invoke-static {v2, v1, v6}, Li77;->O(IILd45;)Lxd8;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-static {}, Ll73;->d()Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_b

    .line 368
    .line 369
    invoke-static {v15}, Ll73;->f(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :cond_b
    sget-object v3, Lj4b;->c:Lmma;

    .line 373
    .line 374
    invoke-virtual {v6, v3}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    check-cast v4, Lxp3;

    .line 379
    .line 380
    invoke-static {}, Ll73;->d()Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_c

    .line 385
    .line 386
    invoke-static {}, Ll73;->e()V

    .line 387
    .line 388
    .line 389
    :cond_c
    iget-object v4, v4, Lxp3;->a:Lvp3;

    .line 390
    .line 391
    iget-wide v4, v4, Lvp3;->a:J

    .line 392
    .line 393
    const/high16 v7, 0x41c00000    # 24.0f

    .line 394
    .line 395
    invoke-static {v10, v7}, Lwca;->n(Lfp7;F)Lfp7;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    move-object v8, v3

    .line 400
    move-object v3, v7

    .line 401
    const/16 v7, 0x1b8

    .line 402
    .line 403
    move-object/from16 v16, v8

    .line 404
    .line 405
    const/4 v8, 0x0

    .line 406
    move/from16 v17, v1

    .line 407
    .line 408
    move-object v1, v2

    .line 409
    const/4 v2, 0x0

    .line 410
    move-object/from16 v9, v16

    .line 411
    .line 412
    invoke-static/range {v1 .. v8}, Lgn5;->a(Lxd8;Ljava/lang/String;Lfp7;JLd45;II)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Ltr0;->c()F

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    sget v2, Lfsb;->h:F

    .line 420
    .line 421
    invoke-static {v1, v2}, Lx14;->a(FF)I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-ltz v1, :cond_11

    .line 426
    .line 427
    invoke-virtual {v0}, Ltr0;->d()F

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-static {v0, v2}, Lx14;->a(FF)I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-ltz v0, :cond_11

    .line 436
    .line 437
    const v0, 0x29ff0e87

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6, v0}, Ld45;->h0(I)V

    .line 441
    .line 442
    .line 443
    invoke-static {v10, v12}, Lwca;->g(Lfp7;F)Lfp7;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v6, v0}, Lv57;->i(Ld45;Lfp7;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v14, v6}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-static {}, Ll73;->d()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_d

    .line 459
    .line 460
    invoke-static {v15}, Ll73;->f(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    :cond_d
    invoke-virtual {v6, v9}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Lxp3;

    .line 468
    .line 469
    invoke-static {}, Ll73;->d()Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-eqz v2, :cond_e

    .line 474
    .line 475
    invoke-static {}, Ll73;->e()V

    .line 476
    .line 477
    .line 478
    :cond_e
    iget-object v0, v0, Lxp3;->a:Lvp3;

    .line 479
    .line 480
    iget-wide v3, v0, Lvp3;->a:J

    .line 481
    .line 482
    invoke-static {}, Ll73;->d()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_f

    .line 487
    .line 488
    invoke-static {v13}, Ll73;->f(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :cond_f
    sget-object v0, Lalb;->a:Lmma;

    .line 492
    .line 493
    invoke-virtual {v6, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Lzkb;

    .line 498
    .line 499
    invoke-static {}, Ll73;->d()Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-eqz v2, :cond_10

    .line 504
    .line 505
    invoke-static {}, Ll73;->e()V

    .line 506
    .line 507
    .line 508
    :cond_10
    iget-object v12, v0, Lzkb;->n:Lv3b;

    .line 509
    .line 510
    const-wide v7, 0x402f333333333333L    # 15.6

    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    invoke-static {v7, v8}, Lv37;->B(D)J

    .line 516
    .line 517
    .line 518
    move-result-wide v25

    .line 519
    sget v28, Lur6;->c:I

    .line 520
    .line 521
    const/16 v29, 0x0

    .line 522
    .line 523
    const v30, 0xedffff

    .line 524
    .line 525
    .line 526
    const-wide/16 v13, 0x0

    .line 527
    .line 528
    const-wide/16 v15, 0x0

    .line 529
    .line 530
    const/16 v17, 0x0

    .line 531
    .line 532
    const/16 v18, 0x0

    .line 533
    .line 534
    const/16 v19, 0x0

    .line 535
    .line 536
    const-wide/16 v20, 0x0

    .line 537
    .line 538
    const/16 v22, 0x0

    .line 539
    .line 540
    const/16 v23, 0x0

    .line 541
    .line 542
    const/16 v24, 0x0

    .line 543
    .line 544
    const/16 v27, 0x0

    .line 545
    .line 546
    invoke-static/range {v12 .. v30}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 547
    .line 548
    .line 549
    move-result-object v19

    .line 550
    new-instance v0, Lsya;

    .line 551
    .line 552
    invoke-direct {v0, v11}, Lsya;-><init>(I)V

    .line 553
    .line 554
    .line 555
    const/16 v22, 0x180

    .line 556
    .line 557
    const v23, 0x1ebfa

    .line 558
    .line 559
    .line 560
    const/4 v2, 0x0

    .line 561
    const/4 v5, 0x0

    .line 562
    move-object/from16 v20, v6

    .line 563
    .line 564
    const-wide/16 v6, 0x0

    .line 565
    .line 566
    const/4 v8, 0x0

    .line 567
    const-wide/16 v9, 0x0

    .line 568
    .line 569
    const-wide/16 v12, 0x0

    .line 570
    .line 571
    const/4 v14, 0x2

    .line 572
    const/4 v15, 0x0

    .line 573
    const/16 v16, 0x0

    .line 574
    .line 575
    const/16 v17, 0x0

    .line 576
    .line 577
    const/16 v21, 0x0

    .line 578
    .line 579
    move-object v11, v0

    .line 580
    const/4 v0, 0x1

    .line 581
    invoke-static/range {v1 .. v23}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 582
    .line 583
    .line 584
    move-object/from16 v6, v20

    .line 585
    .line 586
    const/4 v1, 0x0

    .line 587
    invoke-virtual {v6, v1}, Ld45;->q(Z)V

    .line 588
    .line 589
    .line 590
    goto :goto_3

    .line 591
    :cond_11
    const/4 v0, 0x1

    .line 592
    const/4 v1, 0x0

    .line 593
    const v2, 0x2a097f4f

    .line 594
    .line 595
    .line 596
    invoke-virtual {v6, v2}, Ld45;->h0(I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v6, v1}, Ld45;->q(Z)V

    .line 600
    .line 601
    .line 602
    :goto_3
    invoke-virtual {v6, v0}, Ld45;->q(Z)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v6, v1}, Ld45;->q(Z)V

    .line 606
    .line 607
    .line 608
    :goto_4
    invoke-static {}, Ll73;->d()Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_13

    .line 613
    .line 614
    invoke-static {}, Ll73;->e()V

    .line 615
    .line 616
    .line 617
    goto :goto_5

    .line 618
    :cond_12
    invoke-virtual {v6}, Ld45;->b0()V

    .line 619
    .line 620
    .line 621
    :cond_13
    :goto_5
    sget-object v0, Lsmb;->a:Lsmb;

    .line 622
    .line 623
    return-object v0
.end method
