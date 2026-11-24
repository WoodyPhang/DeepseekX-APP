.class public final synthetic Llz4;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Li15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lr05;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ld15;


# direct methods
.method public synthetic constructor <init>(ZLbz4;ZLr05;Lr05;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llz4;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Llz4;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Llz4;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Llz4;->d:Z

    .line 12
    .line 13
    iput-object p4, p0, Llz4;->c:Lr05;

    .line 14
    .line 15
    iput-object p5, p0, Llz4;->f:Ld15;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lt05;Lr05;Z)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Llz4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llz4;->b:Z

    iput-object p2, p0, Llz4;->e:Ljava/lang/Object;

    iput-object p3, p0, Llz4;->f:Ld15;

    iput-object p4, p0, Llz4;->c:Lr05;

    iput-boolean p5, p0, Llz4;->d:Z

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 79

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llz4;->a:I

    .line 4
    .line 5
    sget-object v2, Lsmb;->a:Lsmb;

    .line 6
    .line 7
    sget-object v3, Lbl6;->T0:Lf66;

    .line 8
    .line 9
    iget-object v4, v0, Llz4;->f:Ld15;

    .line 10
    .line 11
    iget-object v5, v0, Llz4;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean v6, v0, Llz4;->b:Z

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v9, v5

    .line 20
    check-cast v9, Ljava/lang/String;

    .line 21
    .line 22
    move-object v10, v4

    .line 23
    check-cast v10, Lt05;

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lsc8;

    .line 28
    .line 29
    move-object/from16 v15, p2

    .line 30
    .line 31
    check-cast v15, Ld45;

    .line 32
    .line 33
    move-object/from16 v4, p3

    .line 34
    .line 35
    check-cast v4, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    and-int/lit8 v5, v4, 0x6

    .line 42
    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v15, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v5, 0x2

    .line 54
    :goto_0
    or-int/2addr v4, v5

    .line 55
    :cond_1
    and-int/lit8 v5, v4, 0x13

    .line 56
    .line 57
    const/16 v12, 0x12

    .line 58
    .line 59
    if-eq v5, v12, :cond_2

    .line 60
    .line 61
    move v5, v8

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v5, 0x0

    .line 64
    :goto_1
    and-int/2addr v4, v8

    .line 65
    invoke-virtual {v15, v4, v5}, Ld45;->Y(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_14

    .line 70
    .line 71
    invoke-static {}, Ll73;->d()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    const-string v4, "com.deepseek.chat.ui.pages.authv2.guardian_mobile.GuardianMobilePageImpl.<anonymous> (GuardianMobilePage.kt:127)"

    .line 78
    .line 79
    invoke-static {v4}, Ll73;->f(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    sget-object v4, Lz78;->v:Lwwb;

    .line 83
    .line 84
    sget-object v5, Lcp7;->a:Lcp7;

    .line 85
    .line 86
    invoke-static {v5, v4}, Lz78;->X(Lfp7;Lt05;)Lfp7;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4, v1}, Lb08;->Q(Lfp7;Lsc8;)Lfp7;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/high16 v4, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-static {v1, v4}, Lwca;->c(Lfp7;F)Lfp7;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v12, Lqvc;->o:Ljo0;

    .line 101
    .line 102
    sget-object v13, Lz78;->c:Lh00;

    .line 103
    .line 104
    const/16 v14, 0x30

    .line 105
    .line 106
    invoke-static {v13, v12, v15, v14}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-static {v15}, Lsba;->D(Ld45;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v16

    .line 114
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    invoke-virtual {v15}, Ld45;->l()Lxj8;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-static {v15, v1}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v16, Lc73;->b0:Lvyc;

    .line 127
    .line 128
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v15}, Ld45;->l0()V

    .line 132
    .line 133
    .line 134
    iget-boolean v7, v15, Ld45;->S:Z

    .line 135
    .line 136
    if-eqz v7, :cond_4

    .line 137
    .line 138
    invoke-virtual {v15, v3}, Ld45;->k(Lr05;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    invoke-virtual {v15}, Ld45;->u0()V

    .line 143
    .line 144
    .line 145
    :goto_2
    sget-object v7, Lvyc;->l:Lb73;

    .line 146
    .line 147
    invoke-static {v7, v15, v12}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v12, Lvyc;->k:Lb73;

    .line 151
    .line 152
    invoke-static {v12, v15, v11}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    sget-object v14, Lvyc;->m:Lb73;

    .line 160
    .line 161
    invoke-static {v14, v15, v11}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v15}, Ls77;->w(Ld45;)V

    .line 165
    .line 166
    .line 167
    sget-object v11, Lvyc;->j:Lb73;

    .line 168
    .line 169
    invoke-static {v11, v15, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget v1, Lsd0;->c:F

    .line 173
    .line 174
    move-object/from16 v34, v2

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    move-object/from16 v35, v9

    .line 178
    .line 179
    invoke-static {v5, v2, v1, v8}, Lwca;->u(Lfp7;FFI)Lfp7;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-static {v9, v4}, Lwca;->e(Lfp7;F)Lfp7;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    new-instance v2, Lpl6;

    .line 188
    .line 189
    invoke-direct {v2, v4, v8}, Lpl6;-><init>(FZ)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v9, v2}, Lfp7;->F(Lfp7;)Lfp7;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const/4 v9, 0x0

    .line 197
    invoke-static {v9, v8, v15}, Lv33;->b0(IILd45;)Lxo9;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {v2, v4, v8, v8, v8}, Lv33;->e0(Lfp7;Lxo9;ZZZ)Lfp7;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const/high16 v4, 0x41c00000    # 24.0f

    .line 206
    .line 207
    const/4 v8, 0x2

    .line 208
    const/4 v9, 0x0

    .line 209
    invoke-static {v2, v4, v9, v8}, Lb08;->T(Lfp7;FFI)Lfp7;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    sget-object v4, Lqvc;->n:Ljo0;

    .line 214
    .line 215
    const/4 v9, 0x0

    .line 216
    invoke-static {v13, v4, v15, v9}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-static {v15}, Lsba;->D(Ld45;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v16

    .line 224
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    move-object/from16 v36, v10

    .line 229
    .line 230
    invoke-virtual {v15}, Ld45;->l()Lxj8;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-static {v15, v2}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v15}, Ld45;->l0()V

    .line 239
    .line 240
    .line 241
    move-object/from16 p1, v13

    .line 242
    .line 243
    iget-boolean v13, v15, Ld45;->S:Z

    .line 244
    .line 245
    if-eqz v13, :cond_5

    .line 246
    .line 247
    invoke-virtual {v15, v3}, Ld45;->k(Lr05;)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_5
    invoke-virtual {v15}, Ld45;->u0()V

    .line 252
    .line 253
    .line 254
    :goto_3
    invoke-static {v7, v15, v8}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v12, v15, v10}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v9, v15, v14, v15}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v11, v15, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    const/high16 v2, 0x42200000    # 40.0f

    .line 267
    .line 268
    invoke-static {v5, v2}, Lwca;->g(Lfp7;F)Lfp7;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v15, v2}, Lv57;->i(Ld45;Lfp7;)V

    .line 273
    .line 274
    .line 275
    const v2, 0x7f0f014f

    .line 276
    .line 277
    .line 278
    invoke-static {v2, v15}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {}, Ll73;->d()Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    if-eqz v8, :cond_6

    .line 287
    .line 288
    const-string v8, "com.deepseek.chat.ui.pages.authv2.guardian_mobile.titleTextStyle (GuardianMobilePage.kt:53)"

    .line 289
    .line 290
    invoke-static {v8}, Ll73;->f(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_6
    invoke-static {}, Ll73;->d()Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    const-string v9, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 298
    .line 299
    if-eqz v8, :cond_7

    .line 300
    .line 301
    invoke-static {v9}, Ll73;->f(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_7
    sget-object v8, Lalb;->a:Lmma;

    .line 305
    .line 306
    invoke-virtual {v15, v8}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    check-cast v10, Lzkb;

    .line 311
    .line 312
    invoke-static {}, Ll73;->d()Z

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    if-eqz v13, :cond_8

    .line 317
    .line 318
    invoke-static {}, Ll73;->e()V

    .line 319
    .line 320
    .line 321
    :cond_8
    iget-object v10, v10, Lzkb;->k:Lv3b;

    .line 322
    .line 323
    const/16 v13, 0x1a

    .line 324
    .line 325
    invoke-static {v13}, Lv37;->C(I)J

    .line 326
    .line 327
    .line 328
    move-result-wide v40

    .line 329
    const/16 v13, 0x24

    .line 330
    .line 331
    invoke-static {v13}, Lv37;->C(I)J

    .line 332
    .line 333
    .line 334
    move-result-wide v50

    .line 335
    sget-object v42, Llu4;->e:Llu4;

    .line 336
    .line 337
    invoke-static {}, Ll73;->d()Z

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    const-string v56, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 342
    .line 343
    if-eqz v13, :cond_9

    .line 344
    .line 345
    invoke-static/range {v56 .. v56}, Ll73;->f(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_9
    sget-object v13, Lj4b;->c:Lmma;

    .line 349
    .line 350
    invoke-virtual {v15, v13}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v16

    .line 354
    move-object/from16 v17, v2

    .line 355
    .line 356
    move-object/from16 v2, v16

    .line 357
    .line 358
    check-cast v2, Lxp3;

    .line 359
    .line 360
    invoke-static {}, Ll73;->d()Z

    .line 361
    .line 362
    .line 363
    move-result v16

    .line 364
    if-eqz v16, :cond_a

    .line 365
    .line 366
    invoke-static {}, Ll73;->e()V

    .line 367
    .line 368
    .line 369
    :cond_a
    iget-object v2, v2, Lxp3;->a:Lvp3;

    .line 370
    .line 371
    move-object/from16 v57, v9

    .line 372
    .line 373
    move-object/from16 v37, v10

    .line 374
    .line 375
    iget-wide v9, v2, Lvp3;->f:J

    .line 376
    .line 377
    const/16 v54, 0x0

    .line 378
    .line 379
    const v55, 0xfd7ff8

    .line 380
    .line 381
    .line 382
    const/16 v43, 0x0

    .line 383
    .line 384
    const/16 v44, 0x0

    .line 385
    .line 386
    const-wide/16 v45, 0x0

    .line 387
    .line 388
    const/16 v47, 0x0

    .line 389
    .line 390
    const/16 v48, 0x5

    .line 391
    .line 392
    const/16 v49, 0x0

    .line 393
    .line 394
    const/16 v52, 0x0

    .line 395
    .line 396
    const/16 v53, 0x0

    .line 397
    .line 398
    move-wide/from16 v38, v9

    .line 399
    .line 400
    invoke-static/range {v37 .. v55}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 401
    .line 402
    .line 403
    move-result-object v29

    .line 404
    invoke-static {}, Ll73;->d()Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_b

    .line 409
    .line 410
    invoke-static {}, Ll73;->e()V

    .line 411
    .line 412
    .line 413
    :cond_b
    const/16 v32, 0x0

    .line 414
    .line 415
    const v33, 0x1fffe

    .line 416
    .line 417
    .line 418
    move-object v2, v12

    .line 419
    const/4 v12, 0x0

    .line 420
    move-object v10, v13

    .line 421
    move-object v9, v14

    .line 422
    const-wide/16 v13, 0x0

    .line 423
    .line 424
    move-object/from16 v30, v15

    .line 425
    .line 426
    const/4 v15, 0x0

    .line 427
    move-object/from16 v18, v11

    .line 428
    .line 429
    move-object/from16 v11, v17

    .line 430
    .line 431
    const-wide/16 v16, 0x0

    .line 432
    .line 433
    move-object/from16 v19, v18

    .line 434
    .line 435
    const/16 v18, 0x0

    .line 436
    .line 437
    move-object/from16 v21, v19

    .line 438
    .line 439
    const-wide/16 v19, 0x0

    .line 440
    .line 441
    move-object/from16 v22, v21

    .line 442
    .line 443
    const/16 v21, 0x0

    .line 444
    .line 445
    move-object/from16 v24, v22

    .line 446
    .line 447
    const-wide/16 v22, 0x0

    .line 448
    .line 449
    move-object/from16 v25, v24

    .line 450
    .line 451
    const/16 v24, 0x0

    .line 452
    .line 453
    move-object/from16 v26, v25

    .line 454
    .line 455
    const/16 v25, 0x0

    .line 456
    .line 457
    move-object/from16 v27, v26

    .line 458
    .line 459
    const/16 v26, 0x0

    .line 460
    .line 461
    move-object/from16 v28, v27

    .line 462
    .line 463
    const/16 v27, 0x0

    .line 464
    .line 465
    move-object/from16 v31, v28

    .line 466
    .line 467
    const/16 v28, 0x0

    .line 468
    .line 469
    move-object/from16 v37, v31

    .line 470
    .line 471
    const/16 v31, 0x0

    .line 472
    .line 473
    move-object/from16 v78, v2

    .line 474
    .line 475
    move-object/from16 v2, p1

    .line 476
    .line 477
    move-object/from16 p1, v78

    .line 478
    .line 479
    move-object/from16 v78, v37

    .line 480
    .line 481
    move/from16 v37, v6

    .line 482
    .line 483
    move-object/from16 v6, v78

    .line 484
    .line 485
    move-object/from16 v78, v10

    .line 486
    .line 487
    move-object v10, v9

    .line 488
    move-object/from16 v9, v78

    .line 489
    .line 490
    invoke-static/range {v11 .. v33}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 491
    .line 492
    .line 493
    move-object/from16 v15, v30

    .line 494
    .line 495
    const/high16 v11, 0x41000000    # 8.0f

    .line 496
    .line 497
    invoke-static {v5, v11}, Lwca;->g(Lfp7;F)Lfp7;

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    invoke-static {v15, v11}, Lv57;->i(Ld45;Lfp7;)V

    .line 502
    .line 503
    .line 504
    const v11, 0x7f0f014c

    .line 505
    .line 506
    .line 507
    invoke-static {v11, v15}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v11

    .line 511
    invoke-static {}, Ll73;->d()Z

    .line 512
    .line 513
    .line 514
    move-result v12

    .line 515
    if-eqz v12, :cond_c

    .line 516
    .line 517
    const-string v12, "com.deepseek.chat.ui.pages.authv2.guardian_mobile.subtitleTextStyle (GuardianMobilePage.kt:64)"

    .line 518
    .line 519
    invoke-static {v12}, Ll73;->f(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    :cond_c
    invoke-static {}, Ll73;->d()Z

    .line 523
    .line 524
    .line 525
    move-result v12

    .line 526
    if-eqz v12, :cond_d

    .line 527
    .line 528
    invoke-static/range {v57 .. v57}, Ll73;->f(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    :cond_d
    invoke-virtual {v15, v8}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    check-cast v8, Lzkb;

    .line 536
    .line 537
    invoke-static {}, Ll73;->d()Z

    .line 538
    .line 539
    .line 540
    move-result v12

    .line 541
    if-eqz v12, :cond_e

    .line 542
    .line 543
    invoke-static {}, Ll73;->e()V

    .line 544
    .line 545
    .line 546
    :cond_e
    iget-object v8, v8, Lzkb;->k:Lv3b;

    .line 547
    .line 548
    const/16 v12, 0xe

    .line 549
    .line 550
    invoke-static {v12}, Lv37;->C(I)J

    .line 551
    .line 552
    .line 553
    move-result-wide v60

    .line 554
    const/16 v12, 0x16

    .line 555
    .line 556
    invoke-static {v12}, Lv37;->C(I)J

    .line 557
    .line 558
    .line 559
    move-result-wide v70

    .line 560
    sget-object v62, Llu4;->c:Llu4;

    .line 561
    .line 562
    invoke-static {}, Ll73;->d()Z

    .line 563
    .line 564
    .line 565
    move-result v12

    .line 566
    if-eqz v12, :cond_f

    .line 567
    .line 568
    invoke-static/range {v56 .. v56}, Ll73;->f(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    :cond_f
    invoke-virtual {v15, v9}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    check-cast v9, Lxp3;

    .line 576
    .line 577
    invoke-static {}, Ll73;->d()Z

    .line 578
    .line 579
    .line 580
    move-result v12

    .line 581
    if-eqz v12, :cond_10

    .line 582
    .line 583
    invoke-static {}, Ll73;->e()V

    .line 584
    .line 585
    .line 586
    :cond_10
    iget-object v9, v9, Lxp3;->a:Lvp3;

    .line 587
    .line 588
    iget-wide v12, v9, Lvp3;->e:J

    .line 589
    .line 590
    const/16 v74, 0x0

    .line 591
    .line 592
    const v75, 0xfd7ff8

    .line 593
    .line 594
    .line 595
    const/16 v63, 0x0

    .line 596
    .line 597
    const/16 v64, 0x0

    .line 598
    .line 599
    const-wide/16 v65, 0x0

    .line 600
    .line 601
    const/16 v67, 0x0

    .line 602
    .line 603
    const/16 v68, 0x5

    .line 604
    .line 605
    const/16 v69, 0x0

    .line 606
    .line 607
    const/16 v72, 0x0

    .line 608
    .line 609
    const/16 v73, 0x0

    .line 610
    .line 611
    move-object/from16 v57, v8

    .line 612
    .line 613
    move-wide/from16 v58, v12

    .line 614
    .line 615
    invoke-static/range {v57 .. v75}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 616
    .line 617
    .line 618
    move-result-object v29

    .line 619
    invoke-static {}, Ll73;->d()Z

    .line 620
    .line 621
    .line 622
    move-result v8

    .line 623
    if-eqz v8, :cond_11

    .line 624
    .line 625
    invoke-static {}, Ll73;->e()V

    .line 626
    .line 627
    .line 628
    :cond_11
    const/16 v32, 0x0

    .line 629
    .line 630
    const v33, 0x1fffe

    .line 631
    .line 632
    .line 633
    const/4 v12, 0x0

    .line 634
    const-wide/16 v13, 0x0

    .line 635
    .line 636
    move-object/from16 v30, v15

    .line 637
    .line 638
    const/4 v15, 0x0

    .line 639
    const-wide/16 v16, 0x0

    .line 640
    .line 641
    const/16 v18, 0x0

    .line 642
    .line 643
    const-wide/16 v19, 0x0

    .line 644
    .line 645
    const/16 v21, 0x0

    .line 646
    .line 647
    const-wide/16 v22, 0x0

    .line 648
    .line 649
    const/16 v24, 0x0

    .line 650
    .line 651
    const/16 v25, 0x0

    .line 652
    .line 653
    const/16 v26, 0x0

    .line 654
    .line 655
    const/16 v27, 0x0

    .line 656
    .line 657
    const/16 v28, 0x0

    .line 658
    .line 659
    const/16 v31, 0x0

    .line 660
    .line 661
    invoke-static/range {v11 .. v33}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 662
    .line 663
    .line 664
    move-object/from16 v15, v30

    .line 665
    .line 666
    const/high16 v8, 0x42900000    # 72.0f

    .line 667
    .line 668
    invoke-static {v5, v8}, Lwca;->g(Lfp7;F)Lfp7;

    .line 669
    .line 670
    .line 671
    move-result-object v8

    .line 672
    invoke-static {v15, v8}, Lv57;->i(Ld45;Lfp7;)V

    .line 673
    .line 674
    .line 675
    const/4 v8, 0x0

    .line 676
    new-array v12, v8, [Ljava/lang/String;

    .line 677
    .line 678
    xor-int/lit8 v13, v37, 0x1

    .line 679
    .line 680
    const/high16 v9, 0x3f800000    # 1.0f

    .line 681
    .line 682
    invoke-static {v5, v9}, Lwca;->e(Lfp7;F)Lfp7;

    .line 683
    .line 684
    .line 685
    move-result-object v11

    .line 686
    const/16 v16, 0x180

    .line 687
    .line 688
    const/16 v17, 0x0

    .line 689
    .line 690
    iget-object v14, v0, Llz4;->c:Lr05;

    .line 691
    .line 692
    move-object/from16 v76, p1

    .line 693
    .line 694
    move v8, v9

    .line 695
    move-object/from16 v77, v10

    .line 696
    .line 697
    move-object/from16 v9, v35

    .line 698
    .line 699
    move-object/from16 v10, v36

    .line 700
    .line 701
    invoke-static/range {v9 .. v17}, Lt77;->c(Ljava/lang/String;Lt05;Lfp7;[Ljava/lang/String;ZLr05;Ld45;II)V

    .line 702
    .line 703
    .line 704
    const/4 v9, 0x1

    .line 705
    invoke-virtual {v15, v9}, Ld45;->q(Z)V

    .line 706
    .line 707
    .line 708
    const/4 v10, 0x0

    .line 709
    invoke-static {v5, v10, v1, v9}, Lwca;->u(Lfp7;FFI)Lfp7;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-static {v1, v8}, Lwca;->e(Lfp7;F)Lfp7;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    const/4 v9, 0x0

    .line 718
    invoke-static {v2, v4, v15, v9}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    invoke-static {v15}, Lsba;->D(Ld45;)J

    .line 723
    .line 724
    .line 725
    move-result-wide v8

    .line 726
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    invoke-virtual {v15}, Ld45;->l()Lxj8;

    .line 731
    .line 732
    .line 733
    move-result-object v8

    .line 734
    invoke-static {v15, v1}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-virtual {v15}, Ld45;->l0()V

    .line 739
    .line 740
    .line 741
    iget-boolean v9, v15, Ld45;->S:Z

    .line 742
    .line 743
    if-eqz v9, :cond_12

    .line 744
    .line 745
    invoke-virtual {v15, v3}, Ld45;->k(Lr05;)V

    .line 746
    .line 747
    .line 748
    goto :goto_4

    .line 749
    :cond_12
    invoke-virtual {v15}, Ld45;->u0()V

    .line 750
    .line 751
    .line 752
    :goto_4
    invoke-static {v7, v15, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    move-object/from16 v2, v76

    .line 756
    .line 757
    invoke-static {v2, v15, v8}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    move-object/from16 v9, v77

    .line 761
    .line 762
    invoke-static {v4, v15, v9, v15}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 763
    .line 764
    .line 765
    invoke-static {v6, v15, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    sget-object v1, Lks;->a:Lks;

    .line 769
    .line 770
    iget-boolean v0, v0, Llz4;->d:Z

    .line 771
    .line 772
    if-nez v0, :cond_13

    .line 773
    .line 774
    const v0, 0x3ecccccd    # 0.4f

    .line 775
    .line 776
    .line 777
    invoke-static {v5, v0}, Lpo9;->B(Lfp7;F)Lfp7;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    :cond_13
    sget v0, Lsd0;->b:F

    .line 782
    .line 783
    const/4 v9, 0x0

    .line 784
    invoke-static {v5, v0, v15, v9}, La87;->z(Lfp7;FLd45;I)Lfp7;

    .line 785
    .line 786
    .line 787
    move-result-object v11

    .line 788
    new-instance v0, Lz30;

    .line 789
    .line 790
    const/16 v1, 0x9

    .line 791
    .line 792
    move/from16 v2, v37

    .line 793
    .line 794
    invoke-direct {v0, v2, v1}, Lz30;-><init>(ZI)V

    .line 795
    .line 796
    .line 797
    const v1, -0x26306a2f

    .line 798
    .line 799
    .line 800
    invoke-static {v1, v0, v15}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 801
    .line 802
    .line 803
    move-result-object v16

    .line 804
    const/high16 v18, 0x30000

    .line 805
    .line 806
    const/16 v19, 0xa

    .line 807
    .line 808
    const/4 v12, 0x0

    .line 809
    move-object/from16 v30, v15

    .line 810
    .line 811
    move-object v15, v14

    .line 812
    const/4 v14, 0x0

    .line 813
    move-object/from16 v17, v30

    .line 814
    .line 815
    invoke-static/range {v11 .. v19}, Lxw6;->a(Lfp7;Lsc8;ZLkw;Lr05;Lh53;Ld45;II)V

    .line 816
    .line 817
    .line 818
    move-object/from16 v15, v17

    .line 819
    .line 820
    const/4 v9, 0x1

    .line 821
    invoke-static {v15, v9, v9}, Lid1;->z(Ld45;ZZ)Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_15

    .line 826
    .line 827
    invoke-static {}, Ll73;->e()V

    .line 828
    .line 829
    .line 830
    goto :goto_5

    .line 831
    :cond_14
    move-object/from16 v34, v2

    .line 832
    .line 833
    invoke-virtual {v15}, Ld45;->b0()V

    .line 834
    .line 835
    .line 836
    :cond_15
    :goto_5
    return-object v34

    .line 837
    :pswitch_0
    move-object/from16 v34, v2

    .line 838
    .line 839
    move v2, v6

    .line 840
    check-cast v5, Lbz4;

    .line 841
    .line 842
    move-object v10, v4

    .line 843
    check-cast v10, Lr05;

    .line 844
    .line 845
    move-object/from16 v1, p1

    .line 846
    .line 847
    check-cast v1, Lvm;

    .line 848
    .line 849
    move-object/from16 v11, p2

    .line 850
    .line 851
    check-cast v11, Ld45;

    .line 852
    .line 853
    move-object/from16 v1, p3

    .line 854
    .line 855
    check-cast v1, Ljava/lang/Integer;

    .line 856
    .line 857
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    invoke-static {}, Ll73;->d()Z

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    if-eqz v1, :cond_16

    .line 865
    .line 866
    const-string v1, "com.deepseek.chat.ui.components.image.BottomActionsPanel.<anonymous> (FullScreenImageOverlay.kt:526)"

    .line 867
    .line 868
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    :cond_16
    sget-object v1, Lsr0;->a:Lsr0;

    .line 872
    .line 873
    sget-object v4, Lcp7;->a:Lcp7;

    .line 874
    .line 875
    invoke-virtual {v1, v4}, Lsr0;->b(Lfp7;)Lfp7;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    sget-object v6, Lqvc;->l:Lko0;

    .line 880
    .line 881
    sget-object v7, Lz78;->b:Lg00;

    .line 882
    .line 883
    const/16 v8, 0x36

    .line 884
    .line 885
    invoke-static {v7, v6, v11, v8}, Lrh9;->a(Lj00;Lfa;Ld45;I)Lsh9;

    .line 886
    .line 887
    .line 888
    move-result-object v6

    .line 889
    invoke-static {v11}, Lsba;->D(Ld45;)J

    .line 890
    .line 891
    .line 892
    move-result-wide v7

    .line 893
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 894
    .line 895
    .line 896
    move-result v7

    .line 897
    invoke-virtual {v11}, Ld45;->l()Lxj8;

    .line 898
    .line 899
    .line 900
    move-result-object v8

    .line 901
    invoke-static {v11, v1}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    sget-object v9, Lc73;->b0:Lvyc;

    .line 906
    .line 907
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v11}, Ld45;->l0()V

    .line 911
    .line 912
    .line 913
    iget-boolean v9, v11, Ld45;->S:Z

    .line 914
    .line 915
    if-eqz v9, :cond_17

    .line 916
    .line 917
    invoke-virtual {v11, v3}, Ld45;->k(Lr05;)V

    .line 918
    .line 919
    .line 920
    goto :goto_6

    .line 921
    :cond_17
    invoke-virtual {v11}, Ld45;->u0()V

    .line 922
    .line 923
    .line 924
    :goto_6
    sget-object v3, Lvyc;->l:Lb73;

    .line 925
    .line 926
    invoke-static {v3, v11, v6}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    sget-object v3, Lvyc;->k:Lb73;

    .line 930
    .line 931
    invoke-static {v3, v11, v8}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    sget-object v6, Lvyc;->m:Lb73;

    .line 939
    .line 940
    invoke-static {v6, v11, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    invoke-static {v11}, Ls77;->w(Ld45;)V

    .line 944
    .line 945
    .line 946
    sget-object v3, Lvyc;->j:Lb73;

    .line 947
    .line 948
    invoke-static {v3, v11, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    iget-boolean v12, v0, Llz4;->d:Z

    .line 952
    .line 953
    sget-object v1, Lh73;->a:Lnh;

    .line 954
    .line 955
    if-eqz v2, :cond_1a

    .line 956
    .line 957
    const v2, 0x3b379c6a

    .line 958
    .line 959
    .line 960
    invoke-virtual {v11, v2}, Ld45;->h0(I)V

    .line 961
    .line 962
    .line 963
    const v2, 0x7f0f00e2

    .line 964
    .line 965
    .line 966
    invoke-static {v2, v11}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 971
    .line 972
    .line 973
    move-result v3

    .line 974
    invoke-virtual {v11, v3}, Ld45;->d(I)Z

    .line 975
    .line 976
    .line 977
    move-result v3

    .line 978
    invoke-virtual {v11, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v6

    .line 982
    or-int/2addr v3, v6

    .line 983
    invoke-virtual {v11}, Ld45;->T()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v6

    .line 987
    if-nez v3, :cond_19

    .line 988
    .line 989
    if-ne v6, v1, :cond_18

    .line 990
    .line 991
    goto :goto_7

    .line 992
    :cond_18
    const/4 v9, 0x0

    .line 993
    goto :goto_8

    .line 994
    :cond_19
    :goto_7
    new-instance v6, Lmz4;

    .line 995
    .line 996
    const/4 v9, 0x0

    .line 997
    invoke-direct {v6, v5, v2, v9}, Lmz4;-><init>(Lbz4;Ljava/lang/String;I)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v11, v6}, Ld45;->r0(Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    :goto_8
    check-cast v6, Lt05;

    .line 1004
    .line 1005
    invoke-static {v4, v9, v6}, Lvv9;->b(Lfp7;ZLt05;)Lfp7;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    sget-object v13, Lfjb;->c:Lh53;

    .line 1010
    .line 1011
    new-instance v6, Lnz4;

    .line 1012
    .line 1013
    invoke-direct {v6, v5, v2, v9}, Lnz4;-><init>(Lbz4;Ljava/lang/String;I)V

    .line 1014
    .line 1015
    .line 1016
    const v2, -0x4c0b9ac7

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v2, v6, v11}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v14

    .line 1023
    const/16 v17, 0xd80

    .line 1024
    .line 1025
    iget-object v15, v0, Llz4;->c:Lr05;

    .line 1026
    .line 1027
    move-object/from16 v16, v11

    .line 1028
    .line 1029
    move-object v11, v3

    .line 1030
    invoke-static/range {v11 .. v17}, Lc9c;->a(Lfp7;ZLh53;Lh53;Lr05;Ld45;I)V

    .line 1031
    .line 1032
    .line 1033
    move v7, v12

    .line 1034
    move-object/from16 v11, v16

    .line 1035
    .line 1036
    invoke-virtual {v11, v9}, Ld45;->q(Z)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_9

    .line 1040
    :cond_1a
    move v7, v12

    .line 1041
    const/4 v9, 0x0

    .line 1042
    const v0, 0x3b465556

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v11, v0}, Ld45;->h0(I)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v11, v9}, Ld45;->q(Z)V

    .line 1049
    .line 1050
    .line 1051
    :goto_9
    sget-object v0, Lbz4;->b:Lbz4;

    .line 1052
    .line 1053
    if-ne v5, v0, :cond_1d

    .line 1054
    .line 1055
    const v0, 0x3b477416

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v11, v0}, Ld45;->h0(I)V

    .line 1059
    .line 1060
    .line 1061
    const v0, 0x7f0f0178

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v0, v11}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    const/16 v16, 0x0

    .line 1069
    .line 1070
    const/16 v17, 0xe

    .line 1071
    .line 1072
    const/high16 v13, 0x41200000    # 10.0f

    .line 1073
    .line 1074
    const/4 v14, 0x0

    .line 1075
    const/4 v15, 0x0

    .line 1076
    move-object v12, v4

    .line 1077
    invoke-static/range {v12 .. v17}, Lb08;->V(Lfp7;FFFFI)Lfp7;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1082
    .line 1083
    .line 1084
    move-result v3

    .line 1085
    invoke-virtual {v11, v3}, Ld45;->d(I)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v3

    .line 1089
    invoke-virtual {v11, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v4

    .line 1093
    or-int/2addr v3, v4

    .line 1094
    invoke-virtual {v11}, Ld45;->T()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v4

    .line 1098
    if-nez v3, :cond_1c

    .line 1099
    .line 1100
    if-ne v4, v1, :cond_1b

    .line 1101
    .line 1102
    goto :goto_a

    .line 1103
    :cond_1b
    const/4 v1, 0x1

    .line 1104
    goto :goto_b

    .line 1105
    :cond_1c
    :goto_a
    new-instance v4, Lmz4;

    .line 1106
    .line 1107
    const/4 v1, 0x1

    .line 1108
    invoke-direct {v4, v5, v0, v1}, Lmz4;-><init>(Lbz4;Ljava/lang/String;I)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v11, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    :goto_b
    check-cast v4, Lt05;

    .line 1115
    .line 1116
    const/4 v3, 0x0

    .line 1117
    invoke-static {v2, v3, v4}, Lvv9;->b(Lfp7;ZLt05;)Lfp7;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v6

    .line 1121
    sget-object v8, Lfjb;->d:Lh53;

    .line 1122
    .line 1123
    new-instance v2, Lnz4;

    .line 1124
    .line 1125
    invoke-direct {v2, v5, v0, v1}, Lnz4;-><init>(Lbz4;Ljava/lang/String;I)V

    .line 1126
    .line 1127
    .line 1128
    const v0, 0x471b1630    # 39702.188f

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v0, v2, v11}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v9

    .line 1135
    const/16 v12, 0xd80

    .line 1136
    .line 1137
    invoke-static/range {v6 .. v12}, Lc9c;->a(Lfp7;ZLh53;Lh53;Lr05;Ld45;I)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v11, v3}, Ld45;->q(Z)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_c

    .line 1144
    :cond_1d
    const/4 v1, 0x1

    .line 1145
    const/4 v3, 0x0

    .line 1146
    const v0, 0x3b56f036

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v11, v0}, Ld45;->h0(I)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v11, v3}, Ld45;->q(Z)V

    .line 1153
    .line 1154
    .line 1155
    :goto_c
    invoke-virtual {v11, v1}, Ld45;->q(Z)V

    .line 1156
    .line 1157
    .line 1158
    invoke-static {}, Ll73;->d()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    if-eqz v0, :cond_1e

    .line 1163
    .line 1164
    invoke-static {}, Ll73;->e()V

    .line 1165
    .line 1166
    .line 1167
    :cond_1e
    return-object v34

    .line 1168
    nop

    .line 1169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
