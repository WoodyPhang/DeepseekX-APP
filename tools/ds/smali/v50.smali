.class public final synthetic Lv50;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Li15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lv50;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lv50;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lv50;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lv50;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lv50;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lv50;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lv50;->a:I

    .line 4
    .line 5
    const/4 v4, 0x4

    .line 6
    const/16 v5, 0x10

    .line 7
    .line 8
    sget-object v6, Lcp7;->a:Lcp7;

    .line 9
    .line 10
    sget-object v7, Lsmb;->a:Lsmb;

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    sget-object v9, Lh73;->a:Lnh;

    .line 14
    .line 15
    iget-object v11, v0, Lv50;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v12, v0, Lv50;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v13, v0, Lv50;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v14, v0, Lv50;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, Lv50;->b:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v0, Lwja;

    .line 29
    .line 30
    move-object/from16 v17, v14

    .line 31
    .line 32
    check-cast v17, Lmh8;

    .line 33
    .line 34
    move-object/from16 v16, v13

    .line 35
    .line 36
    check-cast v16, Lea9;

    .line 37
    .line 38
    move-object/from16 v18, v12

    .line 39
    .line 40
    check-cast v18, Lpsb;

    .line 41
    .line 42
    move-object/from16 v19, v11

    .line 43
    .line 44
    check-cast v19, Lwja;

    .line 45
    .line 46
    move-object/from16 v1, p1

    .line 47
    .line 48
    check-cast v1, Lz23;

    .line 49
    .line 50
    move-object/from16 v1, p2

    .line 51
    .line 52
    check-cast v1, Ld45;

    .line 53
    .line 54
    move-object/from16 v2, p3

    .line 55
    .line 56
    check-cast v2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    and-int/lit8 v3, v2, 0x11

    .line 63
    .line 64
    if-eq v3, v5, :cond_0

    .line 65
    .line 66
    move v10, v8

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v10, 0x0

    .line 69
    :goto_0
    and-int/2addr v2, v8

    .line 70
    invoke-virtual {v1, v2, v10}, Ld45;->Y(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    invoke-static {}, Ll73;->d()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    const-string v2, "com.deepseek.chat.ui.pages.authv2.pwd_reset.PasswordResetPage.<anonymous>.<anonymous> (PasswordResetPage.kt:111)"

    .line 83
    .line 84
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Llh8;

    .line 92
    .line 93
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-ne v3, v9, :cond_2

    .line 98
    .line 99
    new-instance v3, Lac8;

    .line 100
    .line 101
    const/16 v5, 0x9

    .line 102
    .line 103
    invoke-direct {v3, v5}, Lac8;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    move-object/from16 v22, v3

    .line 110
    .line 111
    check-cast v22, Lt05;

    .line 112
    .line 113
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-ne v3, v9, :cond_3

    .line 118
    .line 119
    new-instance v3, Lac8;

    .line 120
    .line 121
    const/16 v5, 0xa

    .line 122
    .line 123
    invoke-direct {v3, v5}, Lac8;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    move-object/from16 v25, v3

    .line 130
    .line 131
    check-cast v25, Lt05;

    .line 132
    .line 133
    new-instance v15, Li41;

    .line 134
    .line 135
    const/16 v20, 0x2

    .line 136
    .line 137
    invoke-direct/range {v15 .. v20}, Li41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v14, v17

    .line 141
    .line 142
    const v3, 0x331e7a30

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v15, v1}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 146
    .line 147
    .line 148
    move-result-object v26

    .line 149
    const v28, 0x1b01b0

    .line 150
    .line 151
    .line 152
    const/16 v29, 0x18

    .line 153
    .line 154
    sget-object v21, Lcp7;->a:Lcp7;

    .line 155
    .line 156
    const/16 v23, 0x0

    .line 157
    .line 158
    const/16 v24, 0x0

    .line 159
    .line 160
    move-object/from16 v27, v1

    .line 161
    .line 162
    move-object/from16 v20, v2

    .line 163
    .line 164
    invoke-static/range {v20 .. v29}, Ls96;->d(Ljava/lang/Object;Lfp7;Lt05;Lga;Ljava/lang/String;Lt05;Lh53;Ld45;II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-virtual {v1, v14}, Ld45;->h(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    or-int/2addr v2, v3

    .line 176
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-nez v2, :cond_4

    .line 181
    .line 182
    if-ne v3, v9, :cond_5

    .line 183
    .line 184
    :cond_4
    new-instance v3, Lr58;

    .line 185
    .line 186
    invoke-direct {v3, v4, v14, v0}, Lr58;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    move-object/from16 v24, v3

    .line 193
    .line 194
    check-cast v24, Lr05;

    .line 195
    .line 196
    new-instance v2, Lg6;

    .line 197
    .line 198
    const/4 v3, 0x6

    .line 199
    invoke-direct {v2, v0, v3}, Lg6;-><init>(Lwja;I)V

    .line 200
    .line 201
    .line 202
    const v0, 0x2e015564

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v2, v1}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 206
    .line 207
    .line 208
    move-result-object v25

    .line 209
    const/high16 v27, 0x30000

    .line 210
    .line 211
    const/16 v28, 0xf

    .line 212
    .line 213
    const/16 v20, 0x0

    .line 214
    .line 215
    const/16 v21, 0x0

    .line 216
    .line 217
    const/16 v22, 0x0

    .line 218
    .line 219
    const/16 v23, 0x0

    .line 220
    .line 221
    move-object/from16 v26, v1

    .line 222
    .line 223
    invoke-static/range {v20 .. v28}, Lxw6;->a(Lfp7;Lsc8;ZLkw;Lr05;Lh53;Ld45;II)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Ll73;->d()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    invoke-static {}, Ll73;->e()V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_6
    invoke-virtual {v1}, Ld45;->b0()V

    .line 237
    .line 238
    .line 239
    :cond_7
    :goto_1
    return-object v7

    .line 240
    :pswitch_0
    sget-object v1, Lvyc;->j:Lb73;

    .line 241
    .line 242
    sget-object v5, Lvyc;->m:Lb73;

    .line 243
    .line 244
    sget-object v15, Lvyc;->k:Lb73;

    .line 245
    .line 246
    sget-object v4, Lvyc;->l:Lb73;

    .line 247
    .line 248
    check-cast v0, Lix6;

    .line 249
    .line 250
    check-cast v14, Lxp3;

    .line 251
    .line 252
    iget-object v2, v14, Lxp3;->a:Lvp3;

    .line 253
    .line 254
    check-cast v13, Lt05;

    .line 255
    .line 256
    move-object/from16 v20, v12

    .line 257
    .line 258
    check-cast v20, Lot7;

    .line 259
    .line 260
    move-object/from16 v21, v11

    .line 261
    .line 262
    check-cast v21, Lot7;

    .line 263
    .line 264
    move-object/from16 v11, p1

    .line 265
    .line 266
    check-cast v11, Lsc8;

    .line 267
    .line 268
    move-object/from16 v12, p2

    .line 269
    .line 270
    check-cast v12, Ld45;

    .line 271
    .line 272
    move-object/from16 v18, p3

    .line 273
    .line 274
    check-cast v18, Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v18

    .line 280
    move/from16 v19, v8

    .line 281
    .line 282
    sget-object v8, Lqvc;->f:Llo0;

    .line 283
    .line 284
    and-int/lit8 v22, v18, 0x6

    .line 285
    .line 286
    if-nez v22, :cond_9

    .line 287
    .line 288
    invoke-virtual {v12, v11}, Ld45;->f(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v22

    .line 292
    if-eqz v22, :cond_8

    .line 293
    .line 294
    const/16 v16, 0x4

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_8
    const/16 v16, 0x2

    .line 298
    .line 299
    :goto_2
    or-int v18, v18, v16

    .line 300
    .line 301
    :cond_9
    and-int/lit8 v10, v18, 0x13

    .line 302
    .line 303
    const/16 v3, 0x12

    .line 304
    .line 305
    if-eq v10, v3, :cond_a

    .line 306
    .line 307
    move/from16 v10, v19

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_a
    const/4 v10, 0x0

    .line 311
    :goto_3
    and-int/lit8 v3, v18, 0x1

    .line 312
    .line 313
    invoke-virtual {v12, v3, v10}, Ld45;->Y(IZ)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_17

    .line 318
    .line 319
    invoke-static {}, Ll73;->d()Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_b

    .line 324
    .line 325
    const-string v3, "com.deepseek.chat.ui.pages.settings.subpages.accounts.LoginDevicesManagementContent.<anonymous> (LoginDevicesManagementPage.kt:101)"

    .line 326
    .line 327
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_b
    new-instance v3, Lxc8;

    .line 331
    .line 332
    const/high16 v10, 0x41800000    # 16.0f

    .line 333
    .line 334
    move-object/from16 v45, v7

    .line 335
    .line 336
    const/high16 v7, 0x41000000    # 8.0f

    .line 337
    .line 338
    invoke-direct {v3, v10, v7, v10, v10}, Lxc8;-><init>(FFFF)V

    .line 339
    .line 340
    .line 341
    new-instance v7, Lwc8;

    .line 342
    .line 343
    invoke-direct {v7, v11, v3}, Lwc8;-><init>(Lsc8;Lsc8;)V

    .line 344
    .line 345
    .line 346
    const/high16 v3, 0x3f800000    # 1.0f

    .line 347
    .line 348
    invoke-static {v6, v3}, Lwca;->c(Lfp7;F)Lfp7;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    invoke-static {v10, v11}, Lb08;->Q(Lfp7;Lsc8;)Lfp7;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    const/high16 v10, 0x42000000    # 32.0f

    .line 357
    .line 358
    const/high16 v11, 0x42a00000    # 80.0f

    .line 359
    .line 360
    move-object/from16 v24, v7

    .line 361
    .line 362
    const/high16 v7, 0x41800000    # 16.0f

    .line 363
    .line 364
    invoke-static {v3, v10, v7, v10, v11}, Lb08;->U(Lfp7;FFFF)Lfp7;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    iget-boolean v7, v0, Lix6;->b:Z

    .line 369
    .line 370
    sget-object v10, Lbl6;->T0:Lf66;

    .line 371
    .line 372
    if-eqz v7, :cond_d

    .line 373
    .line 374
    const v0, 0x841ddd1

    .line 375
    .line 376
    .line 377
    invoke-virtual {v12, v0}, Ld45;->h0(I)V

    .line 378
    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    invoke-static {v8, v0}, Lnr0;->d(Lga;Z)Lj87;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-static {v12}, Lsba;->D(Ld45;)J

    .line 386
    .line 387
    .line 388
    move-result-wide v8

    .line 389
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-virtual {v12}, Ld45;->l()Lxj8;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    invoke-static {v12, v3}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    sget-object v9, Lc73;->b0:Lvyc;

    .line 402
    .line 403
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v12}, Ld45;->l0()V

    .line 407
    .line 408
    .line 409
    iget-boolean v9, v12, Ld45;->S:Z

    .line 410
    .line 411
    if-eqz v9, :cond_c

    .line 412
    .line 413
    invoke-virtual {v12, v10}, Ld45;->k(Lr05;)V

    .line 414
    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_c
    invoke-virtual {v12}, Ld45;->u0()V

    .line 418
    .line 419
    .line 420
    :goto_4
    invoke-static {v4, v12, v7}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v15, v12, v8}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v0, v12, v5, v12}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v1, v12, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    const/high16 v0, 0x42200000    # 40.0f

    .line 433
    .line 434
    invoke-static {v6, v0}, Lwca;->n(Lfp7;F)Lfp7;

    .line 435
    .line 436
    .line 437
    move-result-object v27

    .line 438
    iget-wide v0, v2, Lvp3;->e:J

    .line 439
    .line 440
    const/16 v22, 0x6

    .line 441
    .line 442
    const/16 v23, 0x2

    .line 443
    .line 444
    const/16 v28, 0x0

    .line 445
    .line 446
    move-wide/from16 v24, v0

    .line 447
    .line 448
    move-object/from16 v26, v12

    .line 449
    .line 450
    invoke-static/range {v22 .. v28}, Lao0;->c(IIJLd45;Lfp7;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    move/from16 v0, v19

    .line 454
    .line 455
    move-object/from16 v7, v26

    .line 456
    .line 457
    invoke-virtual {v7, v0}, Ld45;->q(Z)V

    .line 458
    .line 459
    .line 460
    const/4 v11, 0x0

    .line 461
    invoke-virtual {v7, v11}, Ld45;->q(Z)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_7

    .line 465
    .line 466
    :cond_d
    move-object v7, v12

    .line 467
    const/4 v11, 0x0

    .line 468
    iget-boolean v12, v0, Lix6;->c:Z

    .line 469
    .line 470
    if-eqz v12, :cond_14

    .line 471
    .line 472
    const v0, 0x8470696

    .line 473
    .line 474
    .line 475
    invoke-virtual {v7, v0}, Ld45;->h0(I)V

    .line 476
    .line 477
    .line 478
    invoke-static {v8, v11}, Lnr0;->d(Lga;Z)Lj87;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v7}, Lsba;->D(Ld45;)J

    .line 483
    .line 484
    .line 485
    move-result-wide v11

    .line 486
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 487
    .line 488
    .line 489
    move-result v8

    .line 490
    invoke-virtual {v7}, Ld45;->l()Lxj8;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    invoke-static {v7, v3}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    sget-object v12, Lc73;->b0:Lvyc;

    .line 499
    .line 500
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v7}, Ld45;->l0()V

    .line 504
    .line 505
    .line 506
    iget-boolean v12, v7, Ld45;->S:Z

    .line 507
    .line 508
    if-eqz v12, :cond_e

    .line 509
    .line 510
    invoke-virtual {v7, v10}, Ld45;->k(Lr05;)V

    .line 511
    .line 512
    .line 513
    goto :goto_5

    .line 514
    :cond_e
    invoke-virtual {v7}, Ld45;->u0()V

    .line 515
    .line 516
    .line 517
    :goto_5
    invoke-static {v4, v7, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v15, v7, v11}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v8, v7, v5, v7}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v1, v7, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    sget-object v0, Lqvc;->o:Ljo0;

    .line 530
    .line 531
    new-instance v3, Lk00;

    .line 532
    .line 533
    new-instance v8, Ltc;

    .line 534
    .line 535
    const/16 v11, 0x17

    .line 536
    .line 537
    invoke-direct {v8, v11}, Ltc;-><init>(I)V

    .line 538
    .line 539
    .line 540
    const/4 v11, 0x1

    .line 541
    const/high16 v12, 0x41800000    # 16.0f

    .line 542
    .line 543
    invoke-direct {v3, v12, v11, v8}, Lk00;-><init>(FZLl00;)V

    .line 544
    .line 545
    .line 546
    const/16 v8, 0x36

    .line 547
    .line 548
    invoke-static {v3, v0, v7, v8}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v7}, Lsba;->D(Ld45;)J

    .line 553
    .line 554
    .line 555
    move-result-wide v11

    .line 556
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    invoke-virtual {v7}, Ld45;->l()Lxj8;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    invoke-static {v7, v6}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    invoke-virtual {v7}, Ld45;->l0()V

    .line 569
    .line 570
    .line 571
    iget-boolean v11, v7, Ld45;->S:Z

    .line 572
    .line 573
    if-eqz v11, :cond_f

    .line 574
    .line 575
    invoke-virtual {v7, v10}, Ld45;->k(Lr05;)V

    .line 576
    .line 577
    .line 578
    goto :goto_6

    .line 579
    :cond_f
    invoke-virtual {v7}, Ld45;->u0()V

    .line 580
    .line 581
    .line 582
    :goto_6
    invoke-static {v4, v7, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v15, v7, v8}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v3, v7, v5, v7}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 589
    .line 590
    .line 591
    invoke-static {v1, v7, v6}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    const v0, 0x7f0f018f

    .line 595
    .line 596
    .line 597
    invoke-static {v0, v7}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v22

    .line 601
    invoke-static {}, Ll73;->d()Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_10

    .line 606
    .line 607
    const-string v0, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 608
    .line 609
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    :cond_10
    sget-object v0, Lalb;->a:Lmma;

    .line 613
    .line 614
    invoke-virtual {v7, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, Lzkb;

    .line 619
    .line 620
    invoke-static {}, Ll73;->d()Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-eqz v1, :cond_11

    .line 625
    .line 626
    invoke-static {}, Ll73;->e()V

    .line 627
    .line 628
    .line 629
    :cond_11
    iget-object v0, v0, Lzkb;->k:Lv3b;

    .line 630
    .line 631
    const/16 v1, 0xf

    .line 632
    .line 633
    invoke-static {v1}, Lv37;->C(I)J

    .line 634
    .line 635
    .line 636
    move-result-wide v26

    .line 637
    const/16 v1, 0x15

    .line 638
    .line 639
    invoke-static {v1}, Lv37;->C(I)J

    .line 640
    .line 641
    .line 642
    move-result-wide v36

    .line 643
    iget-wide v1, v2, Lvp3;->e:J

    .line 644
    .line 645
    const/16 v40, 0x0

    .line 646
    .line 647
    const v41, 0xfd7ffc

    .line 648
    .line 649
    .line 650
    const/16 v28, 0x0

    .line 651
    .line 652
    const/16 v29, 0x0

    .line 653
    .line 654
    const/16 v30, 0x0

    .line 655
    .line 656
    const-wide/16 v31, 0x0

    .line 657
    .line 658
    const/16 v33, 0x0

    .line 659
    .line 660
    const/16 v34, 0x3

    .line 661
    .line 662
    const/16 v35, 0x0

    .line 663
    .line 664
    const/16 v38, 0x0

    .line 665
    .line 666
    const/16 v39, 0x0

    .line 667
    .line 668
    move-object/from16 v23, v0

    .line 669
    .line 670
    move-wide/from16 v24, v1

    .line 671
    .line 672
    invoke-static/range {v23 .. v41}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 673
    .line 674
    .line 675
    move-result-object v40

    .line 676
    const/16 v43, 0x0

    .line 677
    .line 678
    const v44, 0x1fffe

    .line 679
    .line 680
    .line 681
    const/16 v23, 0x0

    .line 682
    .line 683
    const-wide/16 v24, 0x0

    .line 684
    .line 685
    const/16 v26, 0x0

    .line 686
    .line 687
    const-wide/16 v27, 0x0

    .line 688
    .line 689
    const-wide/16 v30, 0x0

    .line 690
    .line 691
    const/16 v32, 0x0

    .line 692
    .line 693
    const-wide/16 v33, 0x0

    .line 694
    .line 695
    const/16 v36, 0x0

    .line 696
    .line 697
    const/16 v37, 0x0

    .line 698
    .line 699
    const/16 v38, 0x0

    .line 700
    .line 701
    const/16 v39, 0x0

    .line 702
    .line 703
    const/16 v42, 0x0

    .line 704
    .line 705
    move-object/from16 v41, v7

    .line 706
    .line 707
    invoke-static/range {v22 .. v44}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v7, v13}, Ld45;->f(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    invoke-virtual {v7}, Ld45;->T()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    if-nez v0, :cond_12

    .line 719
    .line 720
    if-ne v1, v9, :cond_13

    .line 721
    .line 722
    :cond_12
    new-instance v1, Lz5;

    .line 723
    .line 724
    const/16 v0, 0x12

    .line 725
    .line 726
    invoke-direct {v1, v13, v0}, Lz5;-><init>(Lt05;I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v7, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    :cond_13
    move-object/from16 v22, v1

    .line 733
    .line 734
    check-cast v22, Lr05;

    .line 735
    .line 736
    sget-object v28, Lhyc;->d:Lh53;

    .line 737
    .line 738
    const v30, 0xc06c00

    .line 739
    .line 740
    .line 741
    const/16 v23, 0x0

    .line 742
    .line 743
    const/16 v24, 0x0

    .line 744
    .line 745
    const/16 v25, 0x3

    .line 746
    .line 747
    const/16 v26, 0x0

    .line 748
    .line 749
    const/16 v27, 0x0

    .line 750
    .line 751
    move-object/from16 v29, v7

    .line 752
    .line 753
    invoke-static/range {v22 .. v30}, Lvkb;->a(Lr05;Lfp7;ZILjs7;Ldu5;Lh53;Ld45;I)V

    .line 754
    .line 755
    .line 756
    const/4 v0, 0x1

    .line 757
    invoke-virtual {v7, v0}, Ld45;->q(Z)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v7, v0}, Ld45;->q(Z)V

    .line 761
    .line 762
    .line 763
    const/4 v0, 0x0

    .line 764
    invoke-virtual {v7, v0}, Ld45;->q(Z)V

    .line 765
    .line 766
    .line 767
    goto :goto_7

    .line 768
    :cond_14
    const v1, 0x861d327

    .line 769
    .line 770
    .line 771
    invoke-virtual {v7, v1}, Ld45;->h0(I)V

    .line 772
    .line 773
    .line 774
    const/high16 v3, 0x3f800000    # 1.0f

    .line 775
    .line 776
    invoke-static {v6, v3}, Lwca;->c(Lfp7;F)Lfp7;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-virtual {v7, v14}, Ld45;->f(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    invoke-virtual {v7, v0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    or-int/2addr v2, v3

    .line 789
    invoke-virtual {v7}, Ld45;->T()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    if-nez v2, :cond_15

    .line 794
    .line 795
    if-ne v3, v9, :cond_16

    .line 796
    .line 797
    :cond_15
    new-instance v17, Ldk;

    .line 798
    .line 799
    const/16 v22, 0x10

    .line 800
    .line 801
    move-object/from16 v18, v0

    .line 802
    .line 803
    move-object/from16 v19, v14

    .line 804
    .line 805
    invoke-direct/range {v17 .. v22}, Ldk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 806
    .line 807
    .line 808
    move-object/from16 v3, v17

    .line 809
    .line 810
    invoke-virtual {v7, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    :cond_16
    move-object/from16 v30, v3

    .line 814
    .line 815
    check-cast v30, Lt05;

    .line 816
    .line 817
    const/16 v32, 0x6

    .line 818
    .line 819
    const/16 v33, 0x1fa

    .line 820
    .line 821
    const/16 v23, 0x0

    .line 822
    .line 823
    const/16 v25, 0x0

    .line 824
    .line 825
    const/16 v26, 0x0

    .line 826
    .line 827
    const/16 v27, 0x0

    .line 828
    .line 829
    const/16 v28, 0x0

    .line 830
    .line 831
    const/16 v29, 0x0

    .line 832
    .line 833
    move-object/from16 v22, v1

    .line 834
    .line 835
    move-object/from16 v31, v7

    .line 836
    .line 837
    invoke-static/range {v22 .. v33}, Lvkb;->E(Lfp7;Lhp6;Lsc8;Lm00;Ljo0;Lem4;ZLhf;Lt05;Ld45;II)V

    .line 838
    .line 839
    .line 840
    const/4 v0, 0x0

    .line 841
    invoke-virtual {v7, v0}, Ld45;->q(Z)V

    .line 842
    .line 843
    .line 844
    :goto_7
    invoke-static {}, Ll73;->d()Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_18

    .line 849
    .line 850
    invoke-static {}, Ll73;->e()V

    .line 851
    .line 852
    .line 853
    goto :goto_8

    .line 854
    :cond_17
    move-object/from16 v45, v7

    .line 855
    .line 856
    move-object v7, v12

    .line 857
    invoke-virtual {v7}, Ld45;->b0()V

    .line 858
    .line 859
    .line 860
    :cond_18
    :goto_8
    return-object v45

    .line 861
    :pswitch_1
    check-cast v0, [Ljava/lang/Object;

    .line 862
    .line 863
    move-object/from16 v18, v14

    .line 864
    .line 865
    check-cast v18, Lt05;

    .line 866
    .line 867
    move-object/from16 v19, v13

    .line 868
    .line 869
    check-cast v19, Lyh3;

    .line 870
    .line 871
    move-object/from16 v22, v12

    .line 872
    .line 873
    check-cast v22, Lh15;

    .line 874
    .line 875
    move-object/from16 v23, v11

    .line 876
    .line 877
    check-cast v23, Lt05;

    .line 878
    .line 879
    move-object/from16 v1, p1

    .line 880
    .line 881
    check-cast v1, Lfp7;

    .line 882
    .line 883
    move-object/from16 v1, p2

    .line 884
    .line 885
    check-cast v1, Ld45;

    .line 886
    .line 887
    move-object/from16 v2, p3

    .line 888
    .line 889
    check-cast v2, Ljava/lang/Integer;

    .line 890
    .line 891
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    const v2, -0x78c1977b

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1, v2}, Ld45;->h0(I)V

    .line 898
    .line 899
    .line 900
    invoke-static {}, Ll73;->d()Z

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    if-eqz v2, :cond_19

    .line 905
    .line 906
    const-string v2, "com.deepseek.image_processor.cropper.cropTouch.<anonymous> (CropModifier.kt:164)"

    .line 907
    .line 908
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    :cond_19
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    if-ne v2, v9, :cond_1a

    .line 916
    .line 917
    sget-object v2, Leb4;->a:Leb4;

    .line 918
    .line 919
    invoke-static {v2, v1}, Lvkb;->N(Lie3;Ld45;)Lqe3;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    invoke-virtual {v1, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    :cond_1a
    move-object/from16 v20, v2

    .line 927
    .line 928
    check-cast v20, Lqe3;

    .line 929
    .line 930
    new-instance v2, Ln79;

    .line 931
    .line 932
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 933
    .line 934
    .line 935
    const/4 v3, 0x0

    .line 936
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 937
    .line 938
    .line 939
    move-result v4

    .line 940
    int-to-long v4, v4

    .line 941
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 942
    .line 943
    .line 944
    move-result v3

    .line 945
    int-to-long v7, v3

    .line 946
    const/16 v3, 0x20

    .line 947
    .line 948
    shl-long v3, v4, v3

    .line 949
    .line 950
    const-wide v9, 0xffffffffL

    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    and-long/2addr v7, v9

    .line 956
    or-long/2addr v3, v7

    .line 957
    iput-wide v3, v2, Ln79;->a:J

    .line 958
    .line 959
    array-length v3, v0

    .line 960
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    new-instance v17, Lnh3;

    .line 965
    .line 966
    move-object/from16 v21, v2

    .line 967
    .line 968
    invoke-direct/range {v17 .. v23}, Lnh3;-><init>(Lt05;Lyh3;Lqe3;Ln79;Lh15;Lt05;)V

    .line 969
    .line 970
    .line 971
    move-object/from16 v2, v17

    .line 972
    .line 973
    invoke-static {v6, v0, v2}, Lxsa;->c(Lfp7;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lfp7;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-static {}, Ll73;->d()Z

    .line 978
    .line 979
    .line 980
    move-result v2

    .line 981
    if-eqz v2, :cond_1b

    .line 982
    .line 983
    invoke-static {}, Ll73;->e()V

    .line 984
    .line 985
    .line 986
    :cond_1b
    const/4 v11, 0x0

    .line 987
    invoke-virtual {v1, v11}, Ld45;->q(Z)V

    .line 988
    .line 989
    .line 990
    return-object v0

    .line 991
    :pswitch_2
    move-object/from16 v45, v7

    .line 992
    .line 993
    check-cast v0, Lr05;

    .line 994
    .line 995
    check-cast v14, Lr05;

    .line 996
    .line 997
    check-cast v13, Lot7;

    .line 998
    .line 999
    check-cast v12, Lot7;

    .line 1000
    .line 1001
    move-object/from16 v21, v11

    .line 1002
    .line 1003
    check-cast v21, Lt05;

    .line 1004
    .line 1005
    move-object/from16 v1, p1

    .line 1006
    .line 1007
    check-cast v1, Lth9;

    .line 1008
    .line 1009
    move-object/from16 v1, p2

    .line 1010
    .line 1011
    check-cast v1, Ld45;

    .line 1012
    .line 1013
    move-object/from16 v2, p3

    .line 1014
    .line 1015
    check-cast v2, Ljava/lang/Integer;

    .line 1016
    .line 1017
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1018
    .line 1019
    .line 1020
    move-result v2

    .line 1021
    and-int/lit8 v3, v2, 0x11

    .line 1022
    .line 1023
    if-eq v3, v5, :cond_1c

    .line 1024
    .line 1025
    const/4 v3, 0x1

    .line 1026
    :goto_9
    const/16 v19, 0x1

    .line 1027
    .line 1028
    goto :goto_a

    .line 1029
    :cond_1c
    const/4 v3, 0x0

    .line 1030
    goto :goto_9

    .line 1031
    :goto_a
    and-int/lit8 v2, v2, 0x1

    .line 1032
    .line 1033
    invoke-virtual {v1, v2, v3}, Ld45;->Y(IZ)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v2

    .line 1037
    if-eqz v2, :cond_27

    .line 1038
    .line 1039
    invoke-static {}, Ll73;->d()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v2

    .line 1043
    if-eqz v2, :cond_1d

    .line 1044
    .line 1045
    const-string v2, "com.deepseek.chat.ui.pages.call.feedback.CallRatingBanner.<anonymous> (CallRatingBanner.kt:76)"

    .line 1046
    .line 1047
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    :cond_1d
    invoke-static {}, Ll73;->d()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    if-eqz v2, :cond_1e

    .line 1055
    .line 1056
    const-string v2, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 1057
    .line 1058
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    :cond_1e
    sget-object v2, Lj4b;->c:Lmma;

    .line 1062
    .line 1063
    invoke-virtual {v1, v2}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    check-cast v2, Lxp3;

    .line 1068
    .line 1069
    invoke-static {}, Ll73;->d()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v3

    .line 1073
    if-eqz v3, :cond_1f

    .line 1074
    .line 1075
    invoke-static {}, Ll73;->e()V

    .line 1076
    .line 1077
    .line 1078
    :cond_1f
    invoke-interface {v13}, Lwja;->getValue()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    check-cast v3, Ljava/lang/Boolean;

    .line 1083
    .line 1084
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v3

    .line 1088
    if-eqz v3, :cond_20

    .line 1089
    .line 1090
    iget-object v3, v2, Lxp3;->e:Lkw;

    .line 1091
    .line 1092
    iget-wide v3, v3, Lkw;->a:J

    .line 1093
    .line 1094
    :goto_b
    move-wide/from16 v24, v3

    .line 1095
    .line 1096
    goto :goto_c

    .line 1097
    :cond_20
    iget-object v3, v2, Lxp3;->a:Lvp3;

    .line 1098
    .line 1099
    iget-wide v3, v3, Lvp3;->e:J

    .line 1100
    .line 1101
    goto :goto_b

    .line 1102
    :goto_c
    invoke-interface {v13}, Lwja;->getValue()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    check-cast v3, Ljava/lang/Boolean;

    .line 1107
    .line 1108
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v3

    .line 1112
    if-nez v3, :cond_21

    .line 1113
    .line 1114
    invoke-interface {v12}, Lwja;->getValue()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    check-cast v3, Ljava/lang/Boolean;

    .line 1119
    .line 1120
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v3

    .line 1124
    if-nez v3, :cond_21

    .line 1125
    .line 1126
    const/4 v8, 0x1

    .line 1127
    goto :goto_d

    .line 1128
    :cond_21
    const/4 v8, 0x0

    .line 1129
    :goto_d
    const/high16 v3, 0x41c00000    # 24.0f

    .line 1130
    .line 1131
    invoke-static {v6, v3}, Lwca;->n(Lfp7;F)Lfp7;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v4

    .line 1135
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v5

    .line 1139
    if-ne v5, v9, :cond_22

    .line 1140
    .line 1141
    new-instance v5, Lpi;

    .line 1142
    .line 1143
    const/16 v7, 0x11

    .line 1144
    .line 1145
    invoke-direct {v5, v7, v13}, Lpi;-><init>(ILot7;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v1, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    :cond_22
    check-cast v5, Lt05;

    .line 1152
    .line 1153
    const/4 v7, 0x0

    .line 1154
    invoke-static {v4, v7, v5}, Lvv9;->b(Lfp7;ZLt05;)Lfp7;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v4

    .line 1158
    const-wide/16 v22, 0x0

    .line 1159
    .line 1160
    const/16 v29, 0x3

    .line 1161
    .line 1162
    move-wide/from16 v26, v24

    .line 1163
    .line 1164
    move-object/from16 v28, v1

    .line 1165
    .line 1166
    invoke-static/range {v22 .. v29}, Llw;->a(JJJLd45;I)Lkw;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v26

    .line 1170
    invoke-virtual {v1, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v5

    .line 1174
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v7

    .line 1178
    if-nez v5, :cond_23

    .line 1179
    .line 1180
    if-ne v7, v9, :cond_24

    .line 1181
    .line 1182
    :cond_23
    new-instance v7, Lp71;

    .line 1183
    .line 1184
    invoke-direct {v7, v0, v12, v13}, Lp71;-><init>(Lr05;Lot7;Lot7;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v1, v7}, Ld45;->r0(Ljava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    :cond_24
    move-object/from16 v22, v7

    .line 1191
    .line 1192
    check-cast v22, Lr05;

    .line 1193
    .line 1194
    new-instance v0, Lve;

    .line 1195
    .line 1196
    const/4 v5, 0x2

    .line 1197
    invoke-direct {v0, v5, v13}, Lve;-><init>(ILot7;)V

    .line 1198
    .line 1199
    .line 1200
    const v5, 0x3d2fb584

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v5, v0, v1}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v29

    .line 1207
    const/high16 v31, 0x6000000

    .line 1208
    .line 1209
    const/16 v32, 0xd4

    .line 1210
    .line 1211
    const/16 v25, 0x0

    .line 1212
    .line 1213
    const/16 v27, 0x0

    .line 1214
    .line 1215
    const/16 v28, 0x0

    .line 1216
    .line 1217
    move-object/from16 v30, v1

    .line 1218
    .line 1219
    move-object/from16 v23, v4

    .line 1220
    .line 1221
    move/from16 v24, v8

    .line 1222
    .line 1223
    invoke-static/range {v22 .. v32}, Lzn0;->c(Lr05;Lfp7;ZLk4a;Lkw;Lsc8;Ljs7;Lh15;Ld45;II)V

    .line 1224
    .line 1225
    .line 1226
    move/from16 v16, v24

    .line 1227
    .line 1228
    move-object/from16 v28, v30

    .line 1229
    .line 1230
    invoke-static {v6, v3}, Lwca;->n(Lfp7;F)Lfp7;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    iget-object v1, v2, Lxp3;->a:Lvp3;

    .line 1235
    .line 1236
    iget-wide v1, v1, Lvp3;->e:J

    .line 1237
    .line 1238
    const/16 v29, 0x3

    .line 1239
    .line 1240
    const-wide/16 v22, 0x0

    .line 1241
    .line 1242
    move-wide/from16 v26, v1

    .line 1243
    .line 1244
    move-wide/from16 v24, v1

    .line 1245
    .line 1246
    invoke-static/range {v22 .. v29}, Llw;->a(JJJLd45;I)Lkw;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v26

    .line 1250
    move-object/from16 v1, v28

    .line 1251
    .line 1252
    invoke-virtual {v1, v14}, Ld45;->f(Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v2

    .line 1256
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3

    .line 1260
    if-nez v2, :cond_25

    .line 1261
    .line 1262
    if-ne v3, v9, :cond_26

    .line 1263
    .line 1264
    :cond_25
    new-instance v20, Ln4;

    .line 1265
    .line 1266
    const/16 v25, 0x7

    .line 1267
    .line 1268
    move-object/from16 v24, v12

    .line 1269
    .line 1270
    move-object/from16 v23, v13

    .line 1271
    .line 1272
    move-object/from16 v22, v14

    .line 1273
    .line 1274
    invoke-direct/range {v20 .. v25}, Ln4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1275
    .line 1276
    .line 1277
    move-object/from16 v3, v20

    .line 1278
    .line 1279
    invoke-virtual {v1, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    :cond_26
    move-object/from16 v22, v3

    .line 1283
    .line 1284
    check-cast v22, Lr05;

    .line 1285
    .line 1286
    sget-object v29, Lc9c;->i:Lh53;

    .line 1287
    .line 1288
    const v31, 0x6000030

    .line 1289
    .line 1290
    .line 1291
    const/16 v32, 0xd4

    .line 1292
    .line 1293
    const/16 v25, 0x0

    .line 1294
    .line 1295
    const/16 v27, 0x0

    .line 1296
    .line 1297
    const/16 v28, 0x0

    .line 1298
    .line 1299
    move-object/from16 v23, v0

    .line 1300
    .line 1301
    move-object/from16 v30, v1

    .line 1302
    .line 1303
    move/from16 v24, v16

    .line 1304
    .line 1305
    invoke-static/range {v22 .. v32}, Lzn0;->c(Lr05;Lfp7;ZLk4a;Lkw;Lsc8;Ljs7;Lh15;Ld45;II)V

    .line 1306
    .line 1307
    .line 1308
    invoke-static {}, Ll73;->d()Z

    .line 1309
    .line 1310
    .line 1311
    move-result v0

    .line 1312
    if-eqz v0, :cond_28

    .line 1313
    .line 1314
    invoke-static {}, Ll73;->e()V

    .line 1315
    .line 1316
    .line 1317
    goto :goto_e

    .line 1318
    :cond_27
    move-object/from16 v28, v1

    .line 1319
    .line 1320
    invoke-virtual/range {v28 .. v28}, Ld45;->b0()V

    .line 1321
    .line 1322
    .line 1323
    :cond_28
    :goto_e
    return-object v45

    .line 1324
    :pswitch_3
    move-object/from16 v45, v7

    .line 1325
    .line 1326
    const/4 v7, 0x0

    .line 1327
    check-cast v0, Lzk0;

    .line 1328
    .line 1329
    check-cast v14, Lu70;

    .line 1330
    .line 1331
    move-object v2, v13

    .line 1332
    check-cast v2, Llw2;

    .line 1333
    .line 1334
    check-cast v12, Lzq3;

    .line 1335
    .line 1336
    check-cast v11, Lt47;

    .line 1337
    .line 1338
    move-object/from16 v1, p1

    .line 1339
    .line 1340
    check-cast v1, Lz23;

    .line 1341
    .line 1342
    move-object/from16 v10, p2

    .line 1343
    .line 1344
    check-cast v10, Ld45;

    .line 1345
    .line 1346
    move-object/from16 v1, p3

    .line 1347
    .line 1348
    check-cast v1, Ljava/lang/Integer;

    .line 1349
    .line 1350
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1351
    .line 1352
    .line 1353
    move-result v1

    .line 1354
    and-int/lit8 v3, v1, 0x11

    .line 1355
    .line 1356
    if-eq v3, v5, :cond_29

    .line 1357
    .line 1358
    const/4 v7, 0x1

    .line 1359
    :cond_29
    const/16 v19, 0x1

    .line 1360
    .line 1361
    and-int/lit8 v1, v1, 0x1

    .line 1362
    .line 1363
    invoke-virtual {v10, v1, v7}, Ld45;->Y(IZ)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v1

    .line 1367
    if-eqz v1, :cond_2c

    .line 1368
    .line 1369
    invoke-static {}, Ll73;->d()Z

    .line 1370
    .line 1371
    .line 1372
    move-result v1

    .line 1373
    if-eqz v1, :cond_2a

    .line 1374
    .line 1375
    const-string v1, "com.deepseek.chat.ui.pages.chat.share.excerpt.ExcerptMarkdown.<anonymous> (AssistantExcerptContent.kt:241)"

    .line 1376
    .line 1377
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    :cond_2a
    iget-boolean v1, v14, Lu70;->g:Z

    .line 1381
    .line 1382
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1383
    .line 1384
    invoke-static {v6, v3}, Lwca;->e(Lfp7;F)Lfp7;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v3

    .line 1388
    invoke-static {v10, v3}, Lv33;->S(Ld45;Lfp7;)Lfp7;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v3

    .line 1392
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v4

    .line 1396
    if-ne v4, v9, :cond_2b

    .line 1397
    .line 1398
    new-instance v4, Lsi4;

    .line 1399
    .line 1400
    const/4 v5, 0x3

    .line 1401
    invoke-direct {v4, v5}, Lsi4;-><init>(I)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v10, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 1405
    .line 1406
    .line 1407
    :cond_2b
    move-object v8, v4

    .line 1408
    check-cast v8, Lr05;

    .line 1409
    .line 1410
    move-object v6, v11

    .line 1411
    const/high16 v11, 0x36000000

    .line 1412
    .line 1413
    move-object v5, v12

    .line 1414
    const/16 v12, 0x90

    .line 1415
    .line 1416
    const/4 v4, 0x0

    .line 1417
    const/4 v7, 0x0

    .line 1418
    const/4 v9, 0x1

    .line 1419
    invoke-static/range {v0 .. v12}, Lv33;->b(Lzk0;ZLlw2;Lfp7;Ljw2;Lsx4;Lt47;ZLr05;ZLd45;II)V

    .line 1420
    .line 1421
    .line 1422
    invoke-static {}, Ll73;->d()Z

    .line 1423
    .line 1424
    .line 1425
    move-result v0

    .line 1426
    if-eqz v0, :cond_2d

    .line 1427
    .line 1428
    invoke-static {}, Ll73;->e()V

    .line 1429
    .line 1430
    .line 1431
    goto :goto_f

    .line 1432
    :cond_2c
    invoke-virtual {v10}, Ld45;->b0()V

    .line 1433
    .line 1434
    .line 1435
    :cond_2d
    :goto_f
    return-object v45

    .line 1436
    nop

    .line 1437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
