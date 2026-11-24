.class public abstract Llc0;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lpi3;

.field public static final b:Lyhb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lpi3;

    .line 2
    .line 3
    const v1, 0x3f147ae1    # 0.58f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v3, 0x3ed70a3d    # 0.42f

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lpi3;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Llc0;->a:Lpi3;

    .line 16
    .line 17
    new-instance v1, Lyhb;

    .line 18
    .line 19
    const/16 v2, 0x258

    .line 20
    .line 21
    const/16 v3, 0xc8

    .line 22
    .line 23
    invoke-direct {v1, v2, v3, v0}, Lyhb;-><init>(IILf84;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Llc0;->b:Lyhb;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Lfp7;Lr05;Law7;Lip0;Lay3;Ll75;Ll78;Liy6;Ld45;I)V
    .locals 23

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v10, p8

    .line 6
    .line 7
    const v0, -0x5fa608a4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v0}, Ld45;->j0(I)Ld45;

    .line 11
    .line 12
    .line 13
    or-int/lit8 v0, p9, 0x6

    .line 14
    .line 15
    invoke-virtual {v10, v2}, Ld45;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x10

    .line 25
    .line 26
    :goto_0
    or-int/2addr v0, v1

    .line 27
    invoke-virtual {v10, v8}, Ld45;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x100

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v1, 0x80

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v1

    .line 39
    const v1, 0x492400

    .line 40
    .line 41
    .line 42
    or-int/2addr v0, v1

    .line 43
    const v1, 0x492493

    .line 44
    .line 45
    .line 46
    and-int/2addr v1, v0

    .line 47
    const v4, 0x492492

    .line 48
    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    if-eq v1, v4, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v1, v12

    .line 56
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 57
    .line 58
    invoke-virtual {v10, v4, v1}, Ld45;->Y(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_24

    .line 63
    .line 64
    invoke-virtual {v10}, Ld45;->d0()V

    .line 65
    .line 66
    .line 67
    and-int/lit8 v1, p9, 0x1

    .line 68
    .line 69
    const v4, -0x1fffc01

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    sget-object v14, Lh73;->a:Lnh;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v10}, Ld45;->E()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {v10}, Ld45;->b0()V

    .line 85
    .line 86
    .line 87
    and-int/2addr v0, v4

    .line 88
    move-object/from16 v1, p3

    .line 89
    .line 90
    move-object/from16 v7, p4

    .line 91
    .line 92
    move-object/from16 v4, p5

    .line 93
    .line 94
    move-object/from16 v13, p6

    .line 95
    .line 96
    move-object/from16 v6, p7

    .line 97
    .line 98
    move v9, v0

    .line 99
    move-object/from16 v0, p0

    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_4
    :goto_3
    const v1, -0x45a63586

    .line 104
    .line 105
    .line 106
    const v6, 0x3300ab3a

    .line 107
    .line 108
    .line 109
    invoke-static {v10, v1, v10, v6}, Lfx2;->i(Ld45;ILd45;I)Ltn9;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v10, v5}, Ld45;->f(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    invoke-virtual {v10, v7}, Ld45;->f(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    or-int/2addr v9, v11

    .line 122
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    if-nez v9, :cond_5

    .line 127
    .line 128
    if-ne v11, v14, :cond_6

    .line 129
    .line 130
    :cond_5
    const-class v9, Lip0;

    .line 131
    .line 132
    sget-object v11, Le99;->a:Lf99;

    .line 133
    .line 134
    invoke-virtual {v11, v9}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v7, v9, v5, v5}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-virtual {v10, v11}, Ld45;->r0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-virtual {v10, v12}, Ld45;->q(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v12}, Ld45;->q(Z)V

    .line 149
    .line 150
    .line 151
    move-object v7, v11

    .line 152
    check-cast v7, Lip0;

    .line 153
    .line 154
    invoke-static {v10, v1, v10, v6}, Lfx2;->i(Ld45;ILd45;I)Ltn9;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v10, v5}, Ld45;->f(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    invoke-virtual {v10, v9}, Ld45;->f(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    or-int/2addr v11, v15

    .line 167
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    if-nez v11, :cond_7

    .line 172
    .line 173
    if-ne v15, v14, :cond_8

    .line 174
    .line 175
    :cond_7
    const-class v11, Lay3;

    .line 176
    .line 177
    sget-object v15, Le99;->a:Lf99;

    .line 178
    .line 179
    invoke-virtual {v15, v11}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-virtual {v9, v11, v5, v5}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    invoke-virtual {v10, v15}, Ld45;->r0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    invoke-virtual {v10, v12}, Ld45;->q(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v12}, Ld45;->q(Z)V

    .line 194
    .line 195
    .line 196
    move-object v9, v15

    .line 197
    check-cast v9, Lay3;

    .line 198
    .line 199
    invoke-static {v10, v1, v10, v6}, Lfx2;->i(Ld45;ILd45;I)Ltn9;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v10, v5}, Ld45;->f(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    invoke-virtual {v10, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    or-int/2addr v6, v11

    .line 212
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    if-nez v6, :cond_9

    .line 217
    .line 218
    if-ne v11, v14, :cond_a

    .line 219
    .line 220
    :cond_9
    const-class v6, Ll75;

    .line 221
    .line 222
    sget-object v11, Le99;->a:Lf99;

    .line 223
    .line 224
    invoke-virtual {v11, v6}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v1, v6, v5, v5}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    invoke-virtual {v10, v11}, Ld45;->r0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_a
    invoke-virtual {v10, v12}, Ld45;->q(Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10, v12}, Ld45;->q(Z)V

    .line 239
    .line 240
    .line 241
    move-object v1, v11

    .line 242
    check-cast v1, Ll75;

    .line 243
    .line 244
    const v6, -0x6040e0aa

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10, v6}, Ld45;->i0(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v10}, Lkv6;->a(Ld45;)Lsyb;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    const-string v15, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 255
    .line 256
    if-eqz v11, :cond_23

    .line 257
    .line 258
    invoke-static {v11}, Lajc;->v(Lsyb;)Lgg3;

    .line 259
    .line 260
    .line 261
    move-result-object v19

    .line 262
    invoke-static {v10}, Lpg6;->b(Ld45;)Ltn9;

    .line 263
    .line 264
    .line 265
    move-result-object v20

    .line 266
    move/from16 v22, v4

    .line 267
    .line 268
    sget-object v4, Le99;->a:Lf99;

    .line 269
    .line 270
    const-class v13, Ll78;

    .line 271
    .line 272
    invoke-virtual {v4, v13}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 273
    .line 274
    .line 275
    move-result-object v16

    .line 276
    invoke-interface {v11}, Lsyb;->f()Lryb;

    .line 277
    .line 278
    .line 279
    move-result-object v17

    .line 280
    const/16 v18, 0x0

    .line 281
    .line 282
    const/16 v21, 0x0

    .line 283
    .line 284
    invoke-static/range {v16 .. v21}, Lic1;->Z(Lic6;Lryb;Ljava/lang/String;Lgg3;Ltn9;Lr05;)Llyb;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    invoke-virtual {v10, v12}, Ld45;->q(Z)V

    .line 289
    .line 290
    .line 291
    check-cast v11, Ll78;

    .line 292
    .line 293
    invoke-virtual {v10, v6}, Ld45;->i0(I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v10}, Lkv6;->a(Ld45;)Lsyb;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    if-eqz v6, :cond_22

    .line 301
    .line 302
    invoke-static {v6}, Lajc;->v(Lsyb;)Lgg3;

    .line 303
    .line 304
    .line 305
    move-result-object v19

    .line 306
    invoke-static {v10}, Lpg6;->b(Ld45;)Ltn9;

    .line 307
    .line 308
    .line 309
    move-result-object v20

    .line 310
    const-class v13, Liy6;

    .line 311
    .line 312
    invoke-virtual {v4, v13}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 313
    .line 314
    .line 315
    move-result-object v16

    .line 316
    invoke-interface {v6}, Lsyb;->f()Lryb;

    .line 317
    .line 318
    .line 319
    move-result-object v17

    .line 320
    const/16 v18, 0x0

    .line 321
    .line 322
    const/16 v21, 0x0

    .line 323
    .line 324
    invoke-static/range {v16 .. v21}, Lic1;->Z(Lic6;Lryb;Ljava/lang/String;Lgg3;Ltn9;Lr05;)Llyb;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v10, v12}, Ld45;->q(Z)V

    .line 329
    .line 330
    .line 331
    check-cast v4, Liy6;

    .line 332
    .line 333
    and-int v0, v0, v22

    .line 334
    .line 335
    sget-object v6, Lcp7;->a:Lcp7;

    .line 336
    .line 337
    move-object v13, v9

    .line 338
    move v9, v0

    .line 339
    move-object v0, v6

    .line 340
    move-object v6, v4

    .line 341
    move-object v4, v1

    .line 342
    move-object v1, v7

    .line 343
    move-object v7, v13

    .line 344
    move-object v13, v11

    .line 345
    :goto_4
    invoke-virtual {v10}, Ld45;->r()V

    .line 346
    .line 347
    .line 348
    invoke-static {}, Ll73;->d()Z

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    if-eqz v11, :cond_b

    .line 353
    .line 354
    const-string v11, "com.deepseek.chat.ui.pages.authv2.main_entry.AuthEntryPage (AuthEntryPage.kt:100)"

    .line 355
    .line 356
    invoke-static {v11}, Ll73;->f(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_b
    iget-object v11, v13, Ll78;->b:Lzja;

    .line 360
    .line 361
    const/4 v15, 0x7

    .line 362
    invoke-static {v11, v5, v10, v12, v15}, Lrbc;->J(Lxja;Lya5;Ld45;II)Lot7;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    iget-object v3, v13, Ll78;->e:Lzja;

    .line 367
    .line 368
    invoke-static {v3, v5, v10, v12, v15}, Lrbc;->J(Lxja;Lya5;Ld45;II)Lot7;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    move-object/from16 p0, v0

    .line 373
    .line 374
    iget-object v0, v6, Liy6;->g:Lzja;

    .line 375
    .line 376
    invoke-static {v0, v5, v10, v12, v15}, Lrbc;->J(Lxja;Lya5;Ld45;II)Lot7;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    move-object/from16 p3, v3

    .line 381
    .line 382
    iget-object v3, v6, Liy6;->h:Lzja;

    .line 383
    .line 384
    invoke-static {v3, v5, v10, v12, v15}, Lrbc;->J(Lxja;Lya5;Ld45;II)Lot7;

    .line 385
    .line 386
    .line 387
    move-result-object v15

    .line 388
    sget-object v3, Lie;->b:Lmma;

    .line 389
    .line 390
    invoke-virtual {v10, v3}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    check-cast v3, Landroid/content/Context;

    .line 395
    .line 396
    invoke-interface {v11}, Lwja;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v17

    .line 400
    move-object/from16 v5, v17

    .line 401
    .line 402
    check-cast v5, Lh78;

    .line 403
    .line 404
    instance-of v5, v5, Lg78;

    .line 405
    .line 406
    if-eqz v5, :cond_11

    .line 407
    .line 408
    const v5, 0x4586160c

    .line 409
    .line 410
    .line 411
    invoke-virtual {v10, v5}, Ld45;->h0(I)V

    .line 412
    .line 413
    .line 414
    and-int/lit8 v5, v9, 0x70

    .line 415
    .line 416
    const/16 v9, 0x20

    .line 417
    .line 418
    if-ne v5, v9, :cond_c

    .line 419
    .line 420
    const/4 v5, 0x1

    .line 421
    goto :goto_5

    .line 422
    :cond_c
    move v5, v12

    .line 423
    :goto_5
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    if-nez v5, :cond_d

    .line 428
    .line 429
    if-ne v9, v14, :cond_e

    .line 430
    .line 431
    :cond_d
    new-instance v9, Ly8;

    .line 432
    .line 433
    const/4 v5, 0x4

    .line 434
    invoke-direct {v9, v5, v2}, Ly8;-><init>(ILr05;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v10, v9}, Ld45;->r0(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_e
    check-cast v9, Lt05;

    .line 441
    .line 442
    invoke-virtual {v10, v13}, Ld45;->h(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    if-nez v5, :cond_10

    .line 451
    .line 452
    if-ne v12, v14, :cond_f

    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_f
    const/4 v5, 0x0

    .line 456
    goto :goto_7

    .line 457
    :cond_10
    :goto_6
    new-instance v12, Lgc0;

    .line 458
    .line 459
    const/4 v5, 0x0

    .line 460
    invoke-direct {v12, v13, v5}, Lgc0;-><init>(Ll78;I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v10, v12}, Ld45;->r0(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :goto_7
    check-cast v12, Lt05;

    .line 467
    .line 468
    invoke-static {v9, v12, v10, v5}, Lf37;->e(Lt05;Lt05;Ld45;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v10, v5}, Ld45;->q(Z)V

    .line 472
    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_11
    move v5, v12

    .line 476
    const v9, 0x458df9a6

    .line 477
    .line 478
    .line 479
    invoke-virtual {v10, v9}, Ld45;->h0(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v10, v5}, Ld45;->q(Z)V

    .line 483
    .line 484
    .line 485
    :goto_8
    invoke-interface {v11}, Lwja;->getValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    check-cast v5, Lh78;

    .line 490
    .line 491
    invoke-virtual {v10, v11}, Ld45;->f(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v9

    .line 495
    invoke-virtual {v10, v6}, Ld45;->h(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v12

    .line 499
    or-int/2addr v9, v12

    .line 500
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    if-nez v9, :cond_12

    .line 505
    .line 506
    if-ne v12, v14, :cond_13

    .line 507
    .line 508
    :cond_12
    new-instance v12, Lx4;

    .line 509
    .line 510
    const/16 v9, 0x9

    .line 511
    .line 512
    const/4 v2, 0x0

    .line 513
    invoke-direct {v12, v6, v11, v2, v9}, Lx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v10, v12}, Ld45;->r0(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :cond_13
    check-cast v12, Lh15;

    .line 520
    .line 521
    invoke-static {v12, v10, v5}, Lvkb;->A(Lh15;Ld45;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v10, v6}, Ld45;->h(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    invoke-virtual {v10, v4}, Ld45;->h(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    or-int/2addr v2, v5

    .line 533
    invoke-virtual {v10, v3}, Ld45;->h(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    or-int/2addr v2, v5

    .line 538
    invoke-virtual {v10, v7}, Ld45;->h(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    or-int/2addr v2, v5

    .line 543
    invoke-virtual {v10, v8}, Ld45;->h(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    or-int/2addr v2, v5

    .line 548
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    if-nez v2, :cond_14

    .line 553
    .line 554
    if-ne v5, v14, :cond_15

    .line 555
    .line 556
    :cond_14
    move-object v5, v4

    .line 557
    move-object v4, v6

    .line 558
    move-object v6, v3

    .line 559
    goto :goto_9

    .line 560
    :cond_15
    move-object/from16 v2, p3

    .line 561
    .line 562
    move-object/from16 v18, v4

    .line 563
    .line 564
    move-object v12, v6

    .line 565
    move-object/from16 v17, v7

    .line 566
    .line 567
    goto :goto_a

    .line 568
    :goto_9
    new-instance v3, Lqv;

    .line 569
    .line 570
    const/4 v9, 0x0

    .line 571
    move-object/from16 v2, p3

    .line 572
    .line 573
    invoke-direct/range {v3 .. v9}, Lqv;-><init>(Liy6;Ll75;Landroid/content/Context;Lay3;Law7;Lod3;)V

    .line 574
    .line 575
    .line 576
    move-object v12, v4

    .line 577
    move-object/from16 v18, v5

    .line 578
    .line 579
    move-object/from16 v17, v7

    .line 580
    .line 581
    invoke-virtual {v10, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    move-object v5, v3

    .line 585
    :goto_a
    check-cast v5, Lh15;

    .line 586
    .line 587
    invoke-static {v5, v10, v12}, Lvkb;->A(Lh15;Ld45;Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v11}, Lwja;->getValue()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    move-object v4, v3

    .line 595
    check-cast v4, Lh78;

    .line 596
    .line 597
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    move-object v5, v3

    .line 602
    check-cast v5, Ley6;

    .line 603
    .line 604
    invoke-virtual {v10, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    const/16 v7, 0xc

    .line 613
    .line 614
    if-nez v3, :cond_16

    .line 615
    .line 616
    if-ne v6, v14, :cond_17

    .line 617
    .line 618
    :cond_16
    new-instance v6, Lb6;

    .line 619
    .line 620
    invoke-direct {v6, v2, v7}, Lb6;-><init>(Lwja;I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v10, v6}, Ld45;->r0(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    :cond_17
    check-cast v6, Lr05;

    .line 627
    .line 628
    invoke-virtual {v10, v12}, Ld45;->h(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    if-nez v2, :cond_18

    .line 637
    .line 638
    if-ne v3, v14, :cond_19

    .line 639
    .line 640
    :cond_18
    new-instance v3, Lic0;

    .line 641
    .line 642
    const/4 v2, 0x0

    .line 643
    invoke-direct {v3, v12, v2}, Lic0;-><init>(Liy6;I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v10, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    :cond_19
    check-cast v3, Lt05;

    .line 650
    .line 651
    new-instance v2, Lp0;

    .line 652
    .line 653
    const/16 v8, 0xb

    .line 654
    .line 655
    invoke-direct {v2, v8, v1}, Lp0;-><init>(ILjava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    const v8, 0x6390f225

    .line 659
    .line 660
    .line 661
    invoke-static {v8, v2, v10}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    new-instance v2, Loi;

    .line 666
    .line 667
    invoke-direct {v2, v12, v1, v0, v7}, Loi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lot7;I)V

    .line 668
    .line 669
    .line 670
    const v0, 0x5c8df384

    .line 671
    .line 672
    .line 673
    invoke-static {v0, v2, v10}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 674
    .line 675
    .line 676
    move-result-object v9

    .line 677
    const v11, 0x1b0006

    .line 678
    .line 679
    .line 680
    move-object v7, v3

    .line 681
    move-object/from16 v3, p0

    .line 682
    .line 683
    invoke-static/range {v3 .. v11}, Llc0;->b(Lfp7;Lh78;Ley6;Lr05;Lt05;Lh53;Lh53;Ld45;I)V

    .line 684
    .line 685
    .line 686
    move-object v0, v3

    .line 687
    invoke-interface {v15}, Lwja;->getValue()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    check-cast v2, Lsb0;

    .line 692
    .line 693
    instance-of v3, v2, Lrb0;

    .line 694
    .line 695
    if-eqz v3, :cond_20

    .line 696
    .line 697
    const v3, 0x2a5a7d23

    .line 698
    .line 699
    .line 700
    invoke-virtual {v10, v3}, Ld45;->h0(I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v10, v12}, Ld45;->h(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    if-nez v3, :cond_1b

    .line 712
    .line 713
    if-ne v4, v14, :cond_1a

    .line 714
    .line 715
    goto :goto_b

    .line 716
    :cond_1a
    const/4 v5, 0x0

    .line 717
    goto :goto_c

    .line 718
    :cond_1b
    :goto_b
    new-instance v4, Ljc0;

    .line 719
    .line 720
    const/4 v5, 0x0

    .line 721
    invoke-direct {v4, v12, v5}, Ljc0;-><init>(Liy6;I)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v10, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    :goto_c
    check-cast v4, Lr05;

    .line 728
    .line 729
    const/4 v3, 0x1

    .line 730
    invoke-static {v5, v3, v4, v10, v5}, Lrbc;->a(IILr05;Ld45;Z)V

    .line 731
    .line 732
    .line 733
    invoke-static {v10}, Lrbc;->R(Ld45;)Lfr1;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    invoke-virtual {v10, v12}, Ld45;->h(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    invoke-virtual {v10, v2}, Ld45;->h(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v5

    .line 745
    or-int/2addr v4, v5

    .line 746
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    if-nez v4, :cond_1c

    .line 751
    .line 752
    if-ne v5, v14, :cond_1d

    .line 753
    .line 754
    :cond_1c
    new-instance v5, Lc0;

    .line 755
    .line 756
    check-cast v2, Lrb0;

    .line 757
    .line 758
    const/16 v4, 0x13

    .line 759
    .line 760
    invoke-direct {v5, v4, v12, v2}, Lc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v10, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    :cond_1d
    check-cast v5, Lt05;

    .line 767
    .line 768
    invoke-virtual {v10, v12}, Ld45;->h(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    if-nez v2, :cond_1e

    .line 777
    .line 778
    if-ne v4, v14, :cond_1f

    .line 779
    .line 780
    :cond_1e
    new-instance v4, Ljc0;

    .line 781
    .line 782
    const/4 v2, 0x1

    .line 783
    invoke-direct {v4, v12, v2}, Ljc0;-><init>(Liy6;I)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v10, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    :cond_1f
    move-object v6, v4

    .line 790
    check-cast v6, Lr05;

    .line 791
    .line 792
    const/4 v10, 0x0

    .line 793
    const/16 v11, 0x32

    .line 794
    .line 795
    const/4 v4, 0x0

    .line 796
    const/4 v7, 0x0

    .line 797
    const/4 v8, 0x0

    .line 798
    move-object/from16 v9, p8

    .line 799
    .line 800
    invoke-static/range {v3 .. v11}, Lrbc;->g(Lfr1;Luq1;Lt05;Lr05;Ljava/lang/String;Ljava/lang/String;Ld45;II)V

    .line 801
    .line 802
    .line 803
    move-object v10, v9

    .line 804
    const/4 v5, 0x0

    .line 805
    invoke-virtual {v10, v5}, Ld45;->q(Z)V

    .line 806
    .line 807
    .line 808
    goto :goto_d

    .line 809
    :cond_20
    const/4 v5, 0x0

    .line 810
    const v2, 0x2a607c7c

    .line 811
    .line 812
    .line 813
    invoke-virtual {v10, v2}, Ld45;->h0(I)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v10, v5}, Ld45;->q(Z)V

    .line 817
    .line 818
    .line 819
    :goto_d
    invoke-static {}, Ll73;->d()Z

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    if-eqz v2, :cond_21

    .line 824
    .line 825
    invoke-static {}, Ll73;->e()V

    .line 826
    .line 827
    .line 828
    :cond_21
    move-object v4, v1

    .line 829
    move-object v8, v12

    .line 830
    move-object v7, v13

    .line 831
    move-object/from16 v5, v17

    .line 832
    .line 833
    move-object/from16 v6, v18

    .line 834
    .line 835
    move-object v1, v0

    .line 836
    goto :goto_e

    .line 837
    :cond_22
    invoke-static {v15}, Lvs0;->g(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    return-void

    .line 841
    :cond_23
    invoke-static {v15}, Lvs0;->g(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    return-void

    .line 845
    :cond_24
    invoke-virtual {v10}, Ld45;->b0()V

    .line 846
    .line 847
    .line 848
    move-object/from16 v1, p0

    .line 849
    .line 850
    move-object/from16 v4, p3

    .line 851
    .line 852
    move-object/from16 v5, p4

    .line 853
    .line 854
    move-object/from16 v6, p5

    .line 855
    .line 856
    move-object/from16 v7, p6

    .line 857
    .line 858
    move-object/from16 v8, p7

    .line 859
    .line 860
    :goto_e
    invoke-virtual {v10}, Ld45;->w()Lm69;

    .line 861
    .line 862
    .line 863
    move-result-object v11

    .line 864
    if-eqz v11, :cond_25

    .line 865
    .line 866
    new-instance v0, Ler;

    .line 867
    .line 868
    const/4 v10, 0x2

    .line 869
    move-object/from16 v2, p1

    .line 870
    .line 871
    move-object/from16 v3, p2

    .line 872
    .line 873
    move/from16 v9, p9

    .line 874
    .line 875
    invoke-direct/range {v0 .. v10}, Ler;-><init>(Lfp7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 876
    .line 877
    .line 878
    iput-object v0, v11, Lm69;->d:Lh15;

    .line 879
    .line 880
    :cond_25
    return-void
.end method

.method public static final b(Lfp7;Lh78;Ley6;Lr05;Lt05;Lh53;Lh53;Ld45;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v11, p7

    .line 6
    .line 7
    move/from16 v12, p8

    .line 8
    .line 9
    const v0, -0x49e5c47d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v0}, Ld45;->j0(I)Ld45;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v12, 0x6

    .line 16
    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v11, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v12

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v12

    .line 33
    :goto_1
    and-int/lit8 v3, v12, 0x30

    .line 34
    .line 35
    if-nez v3, :cond_4

    .line 36
    .line 37
    and-int/lit8 v3, v12, 0x40

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v11, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v11, v2}, Ld45;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_2
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
    or-int/2addr v0, v3

    .line 58
    :cond_4
    and-int/lit16 v3, v12, 0x180

    .line 59
    .line 60
    if-nez v3, :cond_6

    .line 61
    .line 62
    invoke-virtual {v11, v8}, Ld45;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    const/16 v3, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v3, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v3

    .line 74
    :cond_6
    and-int/lit16 v3, v12, 0xc00

    .line 75
    .line 76
    move-object/from16 v4, p3

    .line 77
    .line 78
    if-nez v3, :cond_8

    .line 79
    .line 80
    invoke-virtual {v11, v4}, Ld45;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    const/16 v3, 0x800

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    const/16 v3, 0x400

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v3

    .line 92
    :cond_8
    and-int/lit16 v3, v12, 0x6000

    .line 93
    .line 94
    move-object/from16 v9, p4

    .line 95
    .line 96
    if-nez v3, :cond_a

    .line 97
    .line 98
    invoke-virtual {v11, v9}, Ld45;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_9

    .line 103
    .line 104
    const/16 v3, 0x4000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_9
    const/16 v3, 0x2000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v0, v3

    .line 110
    :cond_a
    const/high16 v3, 0x30000

    .line 111
    .line 112
    and-int/2addr v3, v12

    .line 113
    move-object/from16 v7, p5

    .line 114
    .line 115
    if-nez v3, :cond_c

    .line 116
    .line 117
    invoke-virtual {v11, v7}, Ld45;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_b

    .line 122
    .line 123
    const/high16 v3, 0x20000

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_b
    const/high16 v3, 0x10000

    .line 127
    .line 128
    :goto_7
    or-int/2addr v0, v3

    .line 129
    :cond_c
    const/high16 v3, 0x180000

    .line 130
    .line 131
    and-int/2addr v3, v12

    .line 132
    move-object/from16 v10, p6

    .line 133
    .line 134
    if-nez v3, :cond_e

    .line 135
    .line 136
    invoke-virtual {v11, v10}, Ld45;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_d

    .line 141
    .line 142
    const/high16 v3, 0x100000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_d
    const/high16 v3, 0x80000

    .line 146
    .line 147
    :goto_8
    or-int/2addr v0, v3

    .line 148
    :cond_e
    const v3, 0x92493

    .line 149
    .line 150
    .line 151
    and-int/2addr v3, v0

    .line 152
    const v5, 0x92492

    .line 153
    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v13, 0x1

    .line 157
    if-eq v3, v5, :cond_f

    .line 158
    .line 159
    move v3, v13

    .line 160
    goto :goto_9

    .line 161
    :cond_f
    move v3, v6

    .line 162
    :goto_9
    and-int/2addr v0, v13

    .line 163
    invoke-virtual {v11, v0, v3}, Ld45;->Y(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_16

    .line 168
    .line 169
    invoke-virtual {v11}, Ld45;->d0()V

    .line 170
    .line 171
    .line 172
    and-int/lit8 v0, v12, 0x1

    .line 173
    .line 174
    if-eqz v0, :cond_11

    .line 175
    .line 176
    invoke-virtual {v11}, Ld45;->E()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_10

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_10
    invoke-virtual {v11}, Ld45;->b0()V

    .line 184
    .line 185
    .line 186
    :cond_11
    :goto_a
    invoke-virtual {v11}, Ld45;->r()V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Ll73;->d()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_12

    .line 194
    .line 195
    const-string v0, "com.deepseek.chat.ui.pages.authv2.main_entry.AuthEntryPageImpl (AuthEntryPage.kt:287)"

    .line 196
    .line 197
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_12
    invoke-static {}, Ll73;->d()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_13

    .line 205
    .line 206
    const-string v0, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 207
    .line 208
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_13
    sget-object v0, Lj4b;->c:Lmma;

    .line 212
    .line 213
    invoke-virtual {v11, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lxp3;

    .line 218
    .line 219
    invoke-static {}, Ll73;->d()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_14

    .line 224
    .line 225
    invoke-static {}, Ll73;->e()V

    .line 226
    .line 227
    .line 228
    :cond_14
    iget-object v0, v0, Lxp3;->d:Lup3;

    .line 229
    .line 230
    iget-wide v14, v0, Lup3;->c:J

    .line 231
    .line 232
    sget-object v0, Le78;->a:Le78;

    .line 233
    .line 234
    invoke-static {v2, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_15

    .line 239
    .line 240
    iget-object v0, v8, Ley6;->b:Ljava/util/List;

    .line 241
    .line 242
    check-cast v0, Ljava/util/Collection;

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_15

    .line 249
    .line 250
    move v6, v13

    .line 251
    :cond_15
    new-instance v0, Lbc0;

    .line 252
    .line 253
    move v3, v6

    .line 254
    move-object v6, v4

    .line 255
    move v4, v3

    .line 256
    move-object v5, v2

    .line 257
    move-wide v2, v14

    .line 258
    invoke-direct/range {v0 .. v10}, Lbc0;-><init>(Lfp7;JZLh78;Lr05;Lh53;Ley6;Lt05;Lh53;)V

    .line 259
    .line 260
    .line 261
    const v1, -0xc6949d7

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v0, v11}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const/4 v1, 0x6

    .line 269
    invoke-static {v1, v0, v11}, Lm8a;->a(ILh53;Ld45;)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Ll73;->d()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_17

    .line 277
    .line 278
    invoke-static {}, Ll73;->e()V

    .line 279
    .line 280
    .line 281
    goto :goto_b

    .line 282
    :cond_16
    invoke-virtual {v11}, Ld45;->b0()V

    .line 283
    .line 284
    .line 285
    :cond_17
    :goto_b
    invoke-virtual {v11}, Ld45;->w()Lm69;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    if-eqz v9, :cond_18

    .line 290
    .line 291
    new-instance v0, Lcc0;

    .line 292
    .line 293
    move-object/from16 v1, p0

    .line 294
    .line 295
    move-object/from16 v2, p1

    .line 296
    .line 297
    move-object/from16 v3, p2

    .line 298
    .line 299
    move-object/from16 v4, p3

    .line 300
    .line 301
    move-object/from16 v5, p4

    .line 302
    .line 303
    move-object/from16 v6, p5

    .line 304
    .line 305
    move-object/from16 v7, p6

    .line 306
    .line 307
    move v8, v12

    .line 308
    invoke-direct/range {v0 .. v8}, Lcc0;-><init>(Lfp7;Lh78;Ley6;Lr05;Lt05;Lh53;Lh53;I)V

    .line 309
    .line 310
    .line 311
    iput-object v0, v9, Lm69;->d:Lh15;

    .line 312
    .line 313
    :cond_18
    return-void
.end method

.method public static final c(Lfp7;Ley6;Lt05;Ld45;I)V
    .locals 19

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    sget-object v0, Lpx6;->c:Lpx6;

    .line 8
    .line 9
    const v1, -0x4704096c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v1}, Ld45;->j0(I)Ld45;

    .line 13
    .line 14
    .line 15
    or-int/lit8 v1, p4, 0x6

    .line 16
    .line 17
    invoke-virtual {v9, v3}, Ld45;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v2, 0x10

    .line 27
    .line 28
    :goto_0
    or-int/2addr v1, v2

    .line 29
    invoke-virtual {v9, v4}, Ld45;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v5, 0x100

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    move v2, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v2, 0x80

    .line 40
    .line 41
    :goto_1
    or-int/2addr v1, v2

    .line 42
    and-int/lit16 v2, v1, 0x93

    .line 43
    .line 44
    const/16 v6, 0x92

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x1

    .line 48
    if-eq v2, v6, :cond_2

    .line 49
    .line 50
    move v2, v12

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v2, v11

    .line 53
    :goto_2
    and-int/lit8 v6, v1, 0x1

    .line 54
    .line 55
    invoke-virtual {v9, v6, v2}, Ld45;->Y(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1b

    .line 60
    .line 61
    invoke-static {}, Ll73;->d()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    const-string v2, "com.deepseek.chat.ui.pages.authv2.main_entry.LoginButtons (AuthEntryPage.kt:422)"

    .line 68
    .line 69
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v2, v3, Ley6;->a:Lpx6;

    .line 73
    .line 74
    iget-object v6, v3, Ley6;->b:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    const/high16 v8, 0x3f800000    # 1.0f

    .line 81
    .line 82
    sget-object v13, Lcp7;->a:Lcp7;

    .line 83
    .line 84
    invoke-static {v13, v8}, Lwca;->e(Lfp7;F)Lfp7;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    new-instance v10, Lk00;

    .line 89
    .line 90
    new-instance v14, Ltc;

    .line 91
    .line 92
    const/16 v15, 0x17

    .line 93
    .line 94
    invoke-direct {v14, v15}, Ltc;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const/high16 v15, 0x41400000    # 12.0f

    .line 98
    .line 99
    invoke-direct {v10, v15, v12, v14}, Lk00;-><init>(FZLl00;)V

    .line 100
    .line 101
    .line 102
    sget-object v14, Lqvc;->o:Ljo0;

    .line 103
    .line 104
    const/16 v15, 0x36

    .line 105
    .line 106
    invoke-static {v10, v14, v9, v15}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-static {v9}, Lsba;->D(Ld45;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v14

    .line 114
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    invoke-virtual {v9}, Ld45;->l()Lxj8;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    invoke-static {v9, v8}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    sget-object v16, Lc73;->b0:Lvyc;

    .line 127
    .line 128
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9}, Ld45;->l0()V

    .line 132
    .line 133
    .line 134
    iget-boolean v12, v9, Ld45;->S:Z

    .line 135
    .line 136
    if-eqz v12, :cond_4

    .line 137
    .line 138
    sget-object v12, Lbl6;->T0:Lf66;

    .line 139
    .line 140
    invoke-virtual {v9, v12}, Ld45;->k(Lr05;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    invoke-virtual {v9}, Ld45;->u0()V

    .line 145
    .line 146
    .line 147
    :goto_3
    sget-object v12, Lvyc;->l:Lb73;

    .line 148
    .line 149
    invoke-static {v12, v9, v10}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v10, Lvyc;->k:Lb73;

    .line 153
    .line 154
    invoke-static {v10, v9, v15}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    sget-object v12, Lvyc;->m:Lb73;

    .line 162
    .line 163
    invoke-static {v12, v9, v10}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v9}, Ls77;->w(Ld45;)V

    .line 167
    .line 168
    .line 169
    sget-object v10, Lvyc;->j:Lb73;

    .line 170
    .line 171
    invoke-static {v10, v9, v8}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v2}, Ld45;->h(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    invoke-virtual {v9}, Ld45;->T()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    sget-object v12, Lh73;->a:Lnh;

    .line 183
    .line 184
    if-nez v8, :cond_5

    .line 185
    .line 186
    if-ne v10, v12, :cond_6

    .line 187
    .line 188
    :cond_5
    new-instance v10, Lm0;

    .line 189
    .line 190
    const/16 v8, 0x15

    .line 191
    .line 192
    invoke-direct {v10, v8, v2}, Lm0;-><init>(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v10}, Ld45;->r0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    check-cast v10, Lt05;

    .line 199
    .line 200
    const v2, 0x1c0c7920

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v2}, Ld45;->h0(I)V

    .line 204
    .line 205
    .line 206
    check-cast v6, Ljava/lang/Iterable;

    .line 207
    .line 208
    new-instance v2, Ljava/util/ArrayList;

    .line 209
    .line 210
    const/16 v8, 0xa

    .line 211
    .line 212
    invoke-static {v6, v8}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    move v8, v11

    .line 224
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    const/4 v15, 0x0

    .line 229
    if-eqz v14, :cond_11

    .line 230
    .line 231
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    add-int/lit8 v16, v8, 0x1

    .line 236
    .line 237
    if-ltz v8, :cond_10

    .line 238
    .line 239
    check-cast v14, Lpx6;

    .line 240
    .line 241
    sget-object v15, Lpx6;->a:Lpx6;

    .line 242
    .line 243
    invoke-static {v14, v15}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v15

    .line 247
    if-eqz v15, :cond_7

    .line 248
    .line 249
    const v8, 0x48d43f76

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9, v8}, Ld45;->h0(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v10, v4, v9}, Lvbb;->w(Lt05;Lt05;Ld45;)Lzw6;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-virtual {v9, v11}, Ld45;->q(Z)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_8

    .line 263
    .line 264
    :cond_7
    sget-object v15, Lpx6;->b:Lpx6;

    .line 265
    .line 266
    invoke-static {v14, v15}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    if-eqz v15, :cond_9

    .line 271
    .line 272
    const v14, -0x2e4a5c77

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9, v14}, Ld45;->h0(I)V

    .line 276
    .line 277
    .line 278
    if-nez v8, :cond_8

    .line 279
    .line 280
    const/4 v8, 0x1

    .line 281
    goto :goto_5

    .line 282
    :cond_8
    move v8, v11

    .line 283
    :goto_5
    invoke-static {v8, v10, v4, v9, v11}, Lvbb;->H(ZLt05;Lt05;Ld45;I)Lzw6;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-virtual {v9, v11}, Ld45;->q(Z)V

    .line 288
    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_9
    invoke-static {v14, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v15

    .line 295
    if-eqz v15, :cond_a

    .line 296
    .line 297
    const v8, 0x48d46c36

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9, v8}, Ld45;->h0(I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v10, v4, v9}, Lvbb;->I(Lt05;Lt05;Ld45;)Lzw6;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-virtual {v9, v11}, Ld45;->q(Z)V

    .line 308
    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_a
    sget-object v15, Lpx6;->d:Lpx6;

    .line 312
    .line 313
    invoke-static {v14, v15}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v15

    .line 317
    if-eqz v15, :cond_c

    .line 318
    .line 319
    const v14, 0x48d47c38    # 435169.75f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9, v14}, Ld45;->h0(I)V

    .line 323
    .line 324
    .line 325
    if-nez v8, :cond_b

    .line 326
    .line 327
    const/4 v8, 0x1

    .line 328
    goto :goto_6

    .line 329
    :cond_b
    move v8, v11

    .line 330
    :goto_6
    invoke-static {v8, v10, v4, v9, v11}, Lvbb;->J(ZLt05;Lt05;Ld45;I)Lzw6;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-virtual {v9, v11}, Ld45;->q(Z)V

    .line 335
    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_c
    sget-object v15, Lpx6;->e:Lpx6;

    .line 339
    .line 340
    invoke-static {v14, v15}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v15

    .line 344
    if-eqz v15, :cond_d

    .line 345
    .line 346
    const v8, 0x48d498b6

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9, v8}, Ld45;->h0(I)V

    .line 350
    .line 351
    .line 352
    invoke-static {v10, v4, v9}, Lvbb;->N(Lt05;Lt05;Ld45;)Lzw6;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-virtual {v9, v11}, Ld45;->q(Z)V

    .line 357
    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_d
    sget-object v15, Lpx6;->f:Lpx6;

    .line 361
    .line 362
    invoke-static {v14, v15}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v14

    .line 366
    if-eqz v14, :cond_f

    .line 367
    .line 368
    const v14, 0x48d4a876

    .line 369
    .line 370
    .line 371
    invoke-virtual {v9, v14}, Ld45;->h0(I)V

    .line 372
    .line 373
    .line 374
    if-nez v8, :cond_e

    .line 375
    .line 376
    const/4 v8, 0x1

    .line 377
    goto :goto_7

    .line 378
    :cond_e
    move v8, v11

    .line 379
    :goto_7
    invoke-static {v8, v10, v4, v9, v11}, Lvbb;->T(ZLt05;Lt05;Ld45;I)Lzw6;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    invoke-virtual {v9, v11}, Ld45;->q(Z)V

    .line 384
    .line 385
    .line 386
    :goto_8
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move/from16 v8, v16

    .line 390
    .line 391
    goto/16 :goto_4

    .line 392
    .line 393
    :cond_f
    const v0, 0x48d43b2b

    .line 394
    .line 395
    .line 396
    invoke-static {v0, v9, v11}, Lid1;->f(ILd45;Z)Lj43;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    throw v0

    .line 401
    :cond_10
    invoke-static {}, Lic1;->f0()V

    .line 402
    .line 403
    .line 404
    throw v15

    .line 405
    :cond_11
    invoke-virtual {v9, v11}, Ld45;->q(Z)V

    .line 406
    .line 407
    .line 408
    if-eqz v7, :cond_18

    .line 409
    .line 410
    const v0, 0x65941b20

    .line 411
    .line 412
    .line 413
    invoke-virtual {v9, v0}, Ld45;->h0(I)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v3, Ley6;->d:Ljava/lang/String;

    .line 417
    .line 418
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iget-object v6, v3, Ley6;->e:Ljava/lang/String;

    .line 423
    .line 424
    if-nez v6, :cond_14

    .line 425
    .line 426
    const v6, 0x1c0d2514

    .line 427
    .line 428
    .line 429
    invoke-virtual {v9, v6}, Ld45;->h0(I)V

    .line 430
    .line 431
    .line 432
    iget-object v6, v3, Ley6;->c:Ljava/lang/String;

    .line 433
    .line 434
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    invoke-static {}, Ll73;->d()Z

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    if-eqz v7, :cond_12

    .line 443
    .line 444
    const-string v7, "com.deepseek.chat.ui.common.ParameterizedStringRes.oneClickLoginHintText (ParameterizedStringRes.kt:367)"

    .line 445
    .line 446
    invoke-static {v7}, Ll73;->f(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    :cond_12
    const v7, 0x7f0f0251

    .line 450
    .line 451
    .line 452
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-static {v7, v6, v9}, Lx27;->D(I[Ljava/lang/Object;Ld45;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    invoke-static {}, Ll73;->d()Z

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    if-eqz v7, :cond_13

    .line 465
    .line 466
    invoke-static {}, Ll73;->e()V

    .line 467
    .line 468
    .line 469
    :cond_13
    invoke-virtual {v9, v11}, Ld45;->q(Z)V

    .line 470
    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_14
    const v7, 0x1c0d1bc1

    .line 474
    .line 475
    .line 476
    invoke-virtual {v9, v7}, Ld45;->h0(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v9, v11}, Ld45;->q(Z)V

    .line 480
    .line 481
    .line 482
    :goto_9
    and-int/lit16 v1, v1, 0x380

    .line 483
    .line 484
    if-ne v1, v5, :cond_15

    .line 485
    .line 486
    const/4 v1, 0x1

    .line 487
    goto :goto_a

    .line 488
    :cond_15
    move v1, v11

    .line 489
    :goto_a
    invoke-virtual {v9}, Ld45;->T()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    if-nez v1, :cond_16

    .line 494
    .line 495
    if-ne v5, v12, :cond_17

    .line 496
    .line 497
    :cond_16
    new-instance v5, Lz5;

    .line 498
    .line 499
    const/4 v1, 0x6

    .line 500
    invoke-direct {v5, v4, v1}, Lz5;-><init>(Lt05;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v9, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :cond_17
    move-object v7, v5

    .line 507
    check-cast v7, Lr05;

    .line 508
    .line 509
    const/16 v16, 0x0

    .line 510
    .line 511
    const/16 v18, 0x7

    .line 512
    .line 513
    const/4 v14, 0x0

    .line 514
    move-object v1, v15

    .line 515
    const/4 v15, 0x0

    .line 516
    const/high16 v17, 0x41400000    # 12.0f

    .line 517
    .line 518
    invoke-static/range {v13 .. v18}, Lb08;->V(Lfp7;FFFFI)Lfp7;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    const/16 v10, 0xc00

    .line 523
    .line 524
    move-object v5, v0

    .line 525
    invoke-static/range {v5 .. v10}, Lp37;->g(Ljava/lang/String;Ljava/lang/String;Lr05;Lfp7;Ld45;I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v9, v11}, Ld45;->q(Z)V

    .line 529
    .line 530
    .line 531
    goto :goto_b

    .line 532
    :cond_18
    move-object v1, v15

    .line 533
    const v0, 0x659b7f18

    .line 534
    .line 535
    .line 536
    invoke-virtual {v9, v0}, Ld45;->h0(I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v9, v11}, Ld45;->q(Z)V

    .line 540
    .line 541
    .line 542
    :goto_b
    const v0, 0x1c0d493e

    .line 543
    .line 544
    .line 545
    invoke-virtual {v9, v0}, Ld45;->h0(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-eqz v2, :cond_19

    .line 557
    .line 558
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    check-cast v2, Lzw6;

    .line 563
    .line 564
    invoke-static {v2, v1, v9, v11}, Lxw6;->b(Lzw6;Lfp7;Ld45;I)V

    .line 565
    .line 566
    .line 567
    goto :goto_c

    .line 568
    :cond_19
    const/4 v2, 0x1

    .line 569
    invoke-static {v9, v11, v2}, Lid1;->z(Ld45;ZZ)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_1a

    .line 574
    .line 575
    invoke-static {}, Ll73;->e()V

    .line 576
    .line 577
    .line 578
    :cond_1a
    move-object v1, v13

    .line 579
    goto :goto_d

    .line 580
    :cond_1b
    invoke-virtual {v9}, Ld45;->b0()V

    .line 581
    .line 582
    .line 583
    move-object/from16 v1, p0

    .line 584
    .line 585
    :goto_d
    invoke-virtual {v9}, Ld45;->w()Lm69;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    if-eqz v6, :cond_1c

    .line 590
    .line 591
    new-instance v0, Loi;

    .line 592
    .line 593
    const/16 v5, 0xb

    .line 594
    .line 595
    move/from16 v2, p4

    .line 596
    .line 597
    invoke-direct/range {v0 .. v5}, Loi;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 598
    .line 599
    .line 600
    iput-object v0, v6, Lm69;->d:Lh15;

    .line 601
    .line 602
    :cond_1c
    return-void
.end method

.method public static final d(Lfp7;Lj8a;Lvm;Lh78;Lr05;Ld45;I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    const v5, 0x1ad52267

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v5}, Ld45;->j0(I)Ld45;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v6, 0x6

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v6

    .line 35
    :goto_1
    and-int/lit8 v7, v6, 0x30

    .line 36
    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v5, v7

    .line 51
    :cond_3
    and-int/lit16 v7, v6, 0x180

    .line 52
    .line 53
    if-nez v7, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ld45;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    const/16 v7, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v7, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v5, v7

    .line 67
    :cond_5
    and-int/lit16 v7, v6, 0xc00

    .line 68
    .line 69
    if-nez v7, :cond_8

    .line 70
    .line 71
    and-int/lit16 v7, v6, 0x1000

    .line 72
    .line 73
    if-nez v7, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    invoke-virtual {v0, v4}, Ld45;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    :goto_4
    if-eqz v7, :cond_7

    .line 85
    .line 86
    const/16 v7, 0x800

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    const/16 v7, 0x400

    .line 90
    .line 91
    :goto_5
    or-int/2addr v5, v7

    .line 92
    :cond_8
    and-int/lit16 v7, v6, 0x6000

    .line 93
    .line 94
    if-nez v7, :cond_a

    .line 95
    .line 96
    move-object/from16 v7, p4

    .line 97
    .line 98
    invoke-virtual {v0, v7}, Ld45;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_9

    .line 103
    .line 104
    const/16 v8, 0x4000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_9
    const/16 v8, 0x2000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v5, v8

    .line 110
    goto :goto_7

    .line 111
    :cond_a
    move-object/from16 v7, p4

    .line 112
    .line 113
    :goto_7
    and-int/lit16 v8, v5, 0x2493

    .line 114
    .line 115
    const/16 v9, 0x2492

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v11, 0x1

    .line 119
    if-eq v8, v9, :cond_b

    .line 120
    .line 121
    move v8, v11

    .line 122
    goto :goto_8

    .line 123
    :cond_b
    move v8, v10

    .line 124
    :goto_8
    and-int/2addr v5, v11

    .line 125
    invoke-virtual {v0, v5, v8}, Ld45;->Y(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_16

    .line 130
    .line 131
    invoke-static {}, Ll73;->d()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_c

    .line 136
    .line 137
    const-string v5, "com.deepseek.chat.ui.pages.authv2.main_entry.OnboardingUI (AuthEntryPage.kt:382)"

    .line 138
    .line 139
    invoke-static {v5}, Ll73;->f(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_c
    invoke-static {}, Ll73;->d()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_d

    .line 147
    .line 148
    const-string v5, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 149
    .line 150
    invoke-static {v5}, Ll73;->f(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_d
    sget-object v5, Lalb;->a:Lmma;

    .line 154
    .line 155
    invoke-virtual {v0, v5}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Lzkb;

    .line 160
    .line 161
    invoke-static {}, Ll73;->d()Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_e

    .line 166
    .line 167
    invoke-static {}, Ll73;->e()V

    .line 168
    .line 169
    .line 170
    :cond_e
    iget-object v12, v5, Lzkb;->k:Lv3b;

    .line 171
    .line 172
    invoke-static {}, Ll73;->d()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_f

    .line 177
    .line 178
    const-string v5, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 179
    .line 180
    invoke-static {v5}, Ll73;->f(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_f
    sget-object v5, Lj4b;->c:Lmma;

    .line 184
    .line 185
    invoke-virtual {v0, v5}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Lxp3;

    .line 190
    .line 191
    invoke-static {}, Ll73;->d()Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_10

    .line 196
    .line 197
    invoke-static {}, Ll73;->e()V

    .line 198
    .line 199
    .line 200
    :cond_10
    iget-object v5, v5, Lxp3;->a:Lvp3;

    .line 201
    .line 202
    iget-wide v13, v5, Lvp3;->a:J

    .line 203
    .line 204
    const/16 v5, 0xe

    .line 205
    .line 206
    invoke-static {v5}, Lv37;->C(I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v15

    .line 210
    invoke-static {v10}, Lv37;->C(I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v20

    .line 214
    const/16 v29, 0x0

    .line 215
    .line 216
    const v30, 0xff7f7c

    .line 217
    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    const/16 v22, 0x0

    .line 226
    .line 227
    const/16 v23, 0x3

    .line 228
    .line 229
    const/16 v24, 0x0

    .line 230
    .line 231
    const-wide/16 v25, 0x0

    .line 232
    .line 233
    const/16 v27, 0x0

    .line 234
    .line 235
    const/16 v28, 0x0

    .line 236
    .line 237
    invoke-static/range {v12 .. v30}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 238
    .line 239
    .line 240
    sget-object v5, Lz78;->c:Lh00;

    .line 241
    .line 242
    sget-object v8, Lqvc;->n:Ljo0;

    .line 243
    .line 244
    invoke-static {v5, v8, v0, v10}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-static {v0}, Lsba;->D(Ld45;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v12

    .line 252
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    invoke-virtual {v0}, Ld45;->l()Lxj8;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    invoke-static {v0, v1}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    sget-object v14, Lc73;->b0:Lvyc;

    .line 265
    .line 266
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ld45;->l0()V

    .line 270
    .line 271
    .line 272
    iget-boolean v14, v0, Ld45;->S:Z

    .line 273
    .line 274
    sget-object v15, Lbl6;->T0:Lf66;

    .line 275
    .line 276
    if-eqz v14, :cond_11

    .line 277
    .line 278
    invoke-virtual {v0, v15}, Ld45;->k(Lr05;)V

    .line 279
    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_11
    invoke-virtual {v0}, Ld45;->u0()V

    .line 283
    .line 284
    .line 285
    :goto_9
    sget-object v14, Lvyc;->l:Lb73;

    .line 286
    .line 287
    invoke-static {v14, v0, v8}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    sget-object v8, Lvyc;->k:Lb73;

    .line 291
    .line 292
    invoke-static {v8, v0, v12}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    sget-object v12, Lvyc;->m:Lb73;

    .line 300
    .line 301
    invoke-static {v12, v0, v9}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, Ls77;->w(Ld45;)V

    .line 305
    .line 306
    .line 307
    sget-object v9, Lvyc;->j:Lb73;

    .line 308
    .line 309
    invoke-static {v9, v0, v13}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    sget-object v13, Lcp7;->a:Lcp7;

    .line 313
    .line 314
    const/high16 v10, 0x3f800000    # 1.0f

    .line 315
    .line 316
    invoke-static {v13, v10}, Lwca;->e(Lfp7;F)Lfp7;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    new-instance v6, Lpl6;

    .line 321
    .line 322
    invoke-direct {v6, v10, v11}, Lpl6;-><init>(FZ)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v1, v6}, Lfp7;->F(Lfp7;)Lfp7;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    sget-object v6, Lqvc;->b:Llo0;

    .line 330
    .line 331
    const/4 v11, 0x0

    .line 332
    invoke-static {v6, v11}, Lnr0;->d(Lga;Z)Lj87;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-static {v0}, Lsba;->D(Ld45;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v18

    .line 340
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    invoke-virtual {v0}, Ld45;->l()Lxj8;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    invoke-static {v0, v1}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v0}, Ld45;->l0()V

    .line 353
    .line 354
    .line 355
    iget-boolean v7, v0, Ld45;->S:Z

    .line 356
    .line 357
    if-eqz v7, :cond_12

    .line 358
    .line 359
    invoke-virtual {v0, v15}, Ld45;->k(Lr05;)V

    .line 360
    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_12
    invoke-virtual {v0}, Ld45;->u0()V

    .line 364
    .line 365
    .line 366
    :goto_a
    invoke-static {v14, v0, v6}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v8, v0, v10}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v11, v0, v12, v0}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v9, v0, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    const/high16 v1, 0x3f800000    # 1.0f

    .line 379
    .line 380
    invoke-static {v13, v1}, Lwca;->e(Lfp7;F)Lfp7;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    new-instance v6, Llo0;

    .line 385
    .line 386
    const v7, -0x425c28f6    # -0.08f

    .line 387
    .line 388
    .line 389
    const/4 v10, 0x0

    .line 390
    invoke-direct {v6, v10, v7}, Llo0;-><init>(FF)V

    .line 391
    .line 392
    .line 393
    sget-object v7, Lsr0;->a:Lsr0;

    .line 394
    .line 395
    invoke-virtual {v7, v1, v6}, Lsr0;->a(Lfp7;Lga;)Lfp7;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    sget-object v6, Lqvc;->o:Ljo0;

    .line 400
    .line 401
    const/16 v7, 0x30

    .line 402
    .line 403
    invoke-static {v5, v6, v0, v7}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-static {v0}, Lsba;->D(Ld45;)J

    .line 408
    .line 409
    .line 410
    move-result-wide v6

    .line 411
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    invoke-virtual {v0}, Ld45;->l()Lxj8;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    invoke-static {v0, v1}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v0}, Ld45;->l0()V

    .line 424
    .line 425
    .line 426
    iget-boolean v10, v0, Ld45;->S:Z

    .line 427
    .line 428
    if-eqz v10, :cond_13

    .line 429
    .line 430
    invoke-virtual {v0, v15}, Ld45;->k(Lr05;)V

    .line 431
    .line 432
    .line 433
    goto :goto_b

    .line 434
    :cond_13
    invoke-virtual {v0}, Ld45;->u0()V

    .line 435
    .line 436
    .line 437
    :goto_b
    invoke-static {v14, v0, v5}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v8, v0, v7}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v6, v0, v12, v0}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v9, v0, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    const v1, 0x3a724c69

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v1}, Ld45;->h0(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    const-string v1, "logo"

    .line 459
    .line 460
    invoke-static {v1, v0}, Lj8a;->d(Ljava/lang/String;Ld45;)Lg8a;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    sget-object v6, Lh73;->a:Lnh;

    .line 469
    .line 470
    if-ne v5, v6, :cond_14

    .line 471
    .line 472
    new-instance v5, Lfc0;

    .line 473
    .line 474
    const/4 v6, 0x1

    .line 475
    invoke-direct {v5, v6}, Lfc0;-><init>(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    goto :goto_c

    .line 482
    :cond_14
    const/4 v6, 0x1

    .line 483
    :goto_c
    check-cast v5, Lfc0;

    .line 484
    .line 485
    invoke-static {v2, v13, v1, v3, v5}, Lj8a;->e(Lj8a;Lfp7;Lg8a;Lvm;Lfc0;)Lfp7;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const/4 v11, 0x0

    .line 490
    invoke-virtual {v0, v11}, Ld45;->q(Z)V

    .line 491
    .line 492
    .line 493
    invoke-static {v1, v0, v11}, Lm87;->h(Lfp7;Ld45;I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v6}, Ld45;->q(Z)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v6}, Ld45;->q(Z)V

    .line 500
    .line 501
    .line 502
    invoke-interface/range {p4 .. p4}, Lr05;->w()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, Ljava/lang/Boolean;

    .line 507
    .line 508
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_15

    .line 513
    .line 514
    instance-of v1, v4, Le78;

    .line 515
    .line 516
    if-nez v1, :cond_15

    .line 517
    .line 518
    const v1, -0x3b9613b2

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v1}, Ld45;->h0(I)V

    .line 522
    .line 523
    .line 524
    const/4 v1, 0x0

    .line 525
    const/4 v11, 0x0

    .line 526
    invoke-static {v1, v0, v11, v6}, Lhw;->b(Lh15;Ld45;II)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v11}, Ld45;->q(Z)V

    .line 530
    .line 531
    .line 532
    goto :goto_d

    .line 533
    :cond_15
    const/4 v11, 0x0

    .line 534
    const v1, -0x3b95453b

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v1}, Ld45;->h0(I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v11}, Ld45;->q(Z)V

    .line 541
    .line 542
    .line 543
    :goto_d
    invoke-virtual {v0, v6}, Ld45;->q(Z)V

    .line 544
    .line 545
    .line 546
    invoke-static {}, Ll73;->d()Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-eqz v1, :cond_17

    .line 551
    .line 552
    invoke-static {}, Ll73;->e()V

    .line 553
    .line 554
    .line 555
    goto :goto_e

    .line 556
    :cond_16
    invoke-virtual {v0}, Ld45;->b0()V

    .line 557
    .line 558
    .line 559
    :cond_17
    :goto_e
    invoke-virtual {v0}, Ld45;->w()Lm69;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    if-eqz v8, :cond_18

    .line 564
    .line 565
    new-instance v0, Lhc0;

    .line 566
    .line 567
    const/4 v7, 0x0

    .line 568
    move-object/from16 v1, p0

    .line 569
    .line 570
    move-object/from16 v5, p4

    .line 571
    .line 572
    move/from16 v6, p6

    .line 573
    .line 574
    invoke-direct/range {v0 .. v7}, Lhc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 575
    .line 576
    .line 577
    iput-object v0, v8, Lm69;->d:Lh15;

    .line 578
    .line 579
    :cond_18
    return-void
.end method
