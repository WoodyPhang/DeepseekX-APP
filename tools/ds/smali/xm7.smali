.class public abstract Lxm7;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lra;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lra;->f:Llia;

    .line 2
    .line 3
    const v0, 0x3f19999a    # 0.6f

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    invoke-static {v0, v0, v0, v1}, Lalc;->c(FFFI)Lra;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lxm7;->a:Lra;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Ljava/lang/String;Lh53;ZLsm7;IZZLr05;Lfp7;Ld45;I)V
    .locals 22

    .line 1
    move/from16 v1, p2

    .line 2
    .line 3
    move/from16 v7, p5

    .line 4
    .line 5
    move/from16 v11, p6

    .line 6
    .line 7
    move-object/from16 v12, p7

    .line 8
    .line 9
    move-object/from16 v13, p9

    .line 10
    .line 11
    const v0, -0x3155eff1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v0}, Ld45;->j0(I)Ld45;

    .line 15
    .line 16
    .line 17
    move-object/from16 v8, p0

    .line 18
    .line 19
    invoke-virtual {v13, v8}, Ld45;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p10, v0

    .line 29
    .line 30
    invoke-virtual {v13, v1}, Ld45;->g(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v4, 0x100

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    move v3, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v3, 0x80

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v3

    .line 43
    move-object/from16 v9, p3

    .line 44
    .line 45
    invoke-virtual {v13, v9}, Ld45;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const/16 v3, 0x800

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v3, 0x400

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v3

    .line 57
    move/from16 v10, p4

    .line 58
    .line 59
    invoke-virtual {v13, v10}, Ld45;->d(I)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    const/16 v3, 0x4000

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v3, 0x2000

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v3

    .line 71
    invoke-virtual {v13, v7}, Ld45;->g(Z)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    const/high16 v3, 0x20000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/high16 v3, 0x10000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v3

    .line 83
    invoke-virtual {v13, v11}, Ld45;->g(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    const/high16 v3, 0x100000

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/high16 v3, 0x80000

    .line 93
    .line 94
    :goto_5
    or-int/2addr v0, v3

    .line 95
    invoke-virtual {v13, v12}, Ld45;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    const/high16 v3, 0x800000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    const/high16 v3, 0x400000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v0, v3

    .line 107
    const/high16 v3, 0x6000000

    .line 108
    .line 109
    or-int/2addr v0, v3

    .line 110
    const v3, 0x2492493

    .line 111
    .line 112
    .line 113
    and-int/2addr v3, v0

    .line 114
    const v6, 0x2492492

    .line 115
    .line 116
    .line 117
    if-eq v3, v6, :cond_7

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    goto :goto_7

    .line 121
    :cond_7
    const/4 v3, 0x0

    .line 122
    :goto_7
    and-int/lit8 v6, v0, 0x1

    .line 123
    .line 124
    invoke-virtual {v13, v6, v3}, Ld45;->Y(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_16

    .line 129
    .line 130
    invoke-static {}, Ll73;->d()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_8

    .line 135
    .line 136
    const-string v3, "com.deepseek.chat.ui.pages.chat.session.views.welcome.ModelCapsuleTab (ModelCapsuleTab.kt:138)"

    .line 137
    .line 138
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    invoke-static {}, Ll73;->d()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    const-string v6, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 146
    .line 147
    if-eqz v3, :cond_9

    .line 148
    .line 149
    invoke-static {v6}, Ll73;->f(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    sget-object v3, Lj4b;->c:Lmma;

    .line 153
    .line 154
    invoke-virtual {v13, v3}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v16

    .line 158
    move-object/from16 v14, v16

    .line 159
    .line 160
    check-cast v14, Lxp3;

    .line 161
    .line 162
    invoke-static {}, Ll73;->d()Z

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    if-eqz v16, :cond_a

    .line 167
    .line 168
    invoke-static {}, Ll73;->e()V

    .line 169
    .line 170
    .line 171
    :cond_a
    iget-object v14, v14, Lxp3;->a:Lvp3;

    .line 172
    .line 173
    move-object/from16 p8, v6

    .line 174
    .line 175
    iget-wide v5, v14, Lvp3;->f:J

    .line 176
    .line 177
    invoke-static {}, Ll73;->d()Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-eqz v14, :cond_b

    .line 182
    .line 183
    invoke-static/range {p8 .. p8}, Ll73;->f(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_b
    invoke-virtual {v13, v3}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Lxp3;

    .line 191
    .line 192
    invoke-static {}, Ll73;->d()Z

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    if-eqz v14, :cond_c

    .line 197
    .line 198
    invoke-static {}, Ll73;->e()V

    .line 199
    .line 200
    .line 201
    :cond_c
    iget-object v3, v3, Lxp3;->e:Lkw;

    .line 202
    .line 203
    move-wide/from16 v17, v5

    .line 204
    .line 205
    iget-wide v5, v3, Lkw;->b:J

    .line 206
    .line 207
    invoke-static {v11, v13}, Lxm7;->d(ZLd45;)Lv3b;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    invoke-virtual {v13}, Ld45;->T()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    sget-object v15, Lh73;->a:Lnh;

    .line 216
    .line 217
    if-ne v3, v15, :cond_d

    .line 218
    .line 219
    invoke-static {v13}, Lfx2;->g(Ld45;)Lks7;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    :cond_d
    check-cast v3, Ljs7;

    .line 224
    .line 225
    if-eqz v7, :cond_e

    .line 226
    .line 227
    sget-object v19, Lrm7;->i:Lmea;

    .line 228
    .line 229
    :goto_8
    move-wide/from16 v20, v5

    .line 230
    .line 231
    move-object/from16 v2, v19

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_e
    sget-object v19, Lrm7;->h:Lmea;

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :goto_9
    sget-object v5, Lcp7;->a:Lcp7;

    .line 238
    .line 239
    invoke-static {v5, v2}, Lhec;->p(Lfp7;Lk4a;)Lfp7;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-eqz v1, :cond_f

    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    goto :goto_a

    .line 247
    :cond_f
    sget-object v6, Lxm7;->a:Lra;

    .line 248
    .line 249
    :goto_a
    move-object/from16 p8, v2

    .line 250
    .line 251
    and-int/lit16 v2, v0, 0x380

    .line 252
    .line 253
    if-ne v2, v4, :cond_10

    .line 254
    .line 255
    const/4 v2, 0x1

    .line 256
    goto :goto_b

    .line 257
    :cond_10
    const/4 v2, 0x0

    .line 258
    :goto_b
    const/high16 v4, 0x1c00000

    .line 259
    .line 260
    and-int/2addr v0, v4

    .line 261
    const/high16 v4, 0x800000

    .line 262
    .line 263
    if-ne v0, v4, :cond_11

    .line 264
    .line 265
    const/4 v0, 0x1

    .line 266
    goto :goto_c

    .line 267
    :cond_11
    const/4 v0, 0x0

    .line 268
    :goto_c
    or-int/2addr v0, v2

    .line 269
    invoke-virtual {v13}, Ld45;->T()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    if-nez v0, :cond_12

    .line 274
    .line 275
    if-ne v2, v15, :cond_13

    .line 276
    .line 277
    :cond_12
    new-instance v2, Lan0;

    .line 278
    .line 279
    const/4 v0, 0x4

    .line 280
    invoke-direct {v2, v0, v12, v1}, Lan0;-><init>(ILr05;Z)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v13, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_13
    check-cast v2, Lr05;

    .line 287
    .line 288
    move-object v0, v5

    .line 289
    const/4 v5, 0x0

    .line 290
    const/4 v4, 0x1

    .line 291
    move-object v15, v6

    .line 292
    move-object v6, v2

    .line 293
    move-object v2, v3

    .line 294
    move-object v3, v15

    .line 295
    move-object v15, v0

    .line 296
    move-object/from16 v0, p8

    .line 297
    .line 298
    invoke-static/range {v0 .. v6}, Lsd3;->S(Lfp7;ZLjs7;Ldu5;ZLjg9;Lr05;)Lfp7;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sget-object v1, Lqvc;->f:Llo0;

    .line 303
    .line 304
    const/4 v2, 0x0

    .line 305
    invoke-static {v1, v2}, Lnr0;->d(Lga;Z)Lj87;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v13}, Lsba;->D(Ld45;)J

    .line 310
    .line 311
    .line 312
    move-result-wide v2

    .line 313
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-virtual {v13}, Ld45;->l()Lxj8;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-static {v13, v0}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    sget-object v4, Lc73;->b0:Lvyc;

    .line 326
    .line 327
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v13}, Ld45;->l0()V

    .line 331
    .line 332
    .line 333
    iget-boolean v4, v13, Ld45;->S:Z

    .line 334
    .line 335
    if-eqz v4, :cond_14

    .line 336
    .line 337
    sget-object v4, Lbl6;->T0:Lf66;

    .line 338
    .line 339
    invoke-virtual {v13, v4}, Ld45;->k(Lr05;)V

    .line 340
    .line 341
    .line 342
    goto :goto_d

    .line 343
    :cond_14
    invoke-virtual {v13}, Ld45;->u0()V

    .line 344
    .line 345
    .line 346
    :goto_d
    sget-object v4, Lvyc;->l:Lb73;

    .line 347
    .line 348
    invoke-static {v4, v13, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    sget-object v1, Lvyc;->k:Lb73;

    .line 352
    .line 353
    invoke-static {v1, v13, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    sget-object v2, Lvyc;->m:Lb73;

    .line 361
    .line 362
    invoke-static {v2, v13, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v13}, Ls77;->w(Ld45;)V

    .line 366
    .line 367
    .line 368
    sget-object v1, Lvyc;->j:Lb73;

    .line 369
    .line 370
    invoke-static {v1, v13, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    sget-object v0, Lh83;->h:Lmma;

    .line 374
    .line 375
    invoke-virtual {v13, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Lmv3;

    .line 380
    .line 381
    invoke-interface {v1}, Lmv3;->getDensity()F

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    new-instance v2, Lpv3;

    .line 386
    .line 387
    const/high16 v3, 0x3f800000    # 1.0f

    .line 388
    .line 389
    invoke-direct {v2, v1, v3}, Lpv3;-><init>(FF)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v2}, Lmma;->a(Ljava/lang/Object;)Liz8;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    move-object v1, v0

    .line 397
    new-instance v0, Lum7;

    .line 398
    .line 399
    move-object/from16 v2, p1

    .line 400
    .line 401
    move v3, v7

    .line 402
    move-object v7, v9

    .line 403
    move-object v6, v14

    .line 404
    move-wide/from16 v4, v17

    .line 405
    .line 406
    move-object v14, v1

    .line 407
    move-object v1, v8

    .line 408
    move v8, v10

    .line 409
    move-wide/from16 v9, v20

    .line 410
    .line 411
    invoke-direct/range {v0 .. v10}, Lum7;-><init>(Ljava/lang/String;Lh53;ZJLv3b;Lsm7;IJ)V

    .line 412
    .line 413
    .line 414
    const v1, 0x4591bb09

    .line 415
    .line 416
    .line 417
    invoke-static {v1, v0, v13}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    const/16 v1, 0x38

    .line 422
    .line 423
    invoke-static {v14, v0, v13, v1}, Lwgc;->e(Liz8;Lh15;Ld45;I)V

    .line 424
    .line 425
    .line 426
    const/4 v0, 0x1

    .line 427
    invoke-virtual {v13, v0}, Ld45;->q(Z)V

    .line 428
    .line 429
    .line 430
    invoke-static {}, Ll73;->d()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_15

    .line 435
    .line 436
    invoke-static {}, Ll73;->e()V

    .line 437
    .line 438
    .line 439
    :cond_15
    move-object v9, v15

    .line 440
    goto :goto_e

    .line 441
    :cond_16
    invoke-virtual {v13}, Ld45;->b0()V

    .line 442
    .line 443
    .line 444
    move-object/from16 v9, p8

    .line 445
    .line 446
    :goto_e
    invoke-virtual {v13}, Ld45;->w()Lm69;

    .line 447
    .line 448
    .line 449
    move-result-object v13

    .line 450
    if-eqz v13, :cond_17

    .line 451
    .line 452
    new-instance v0, Lvm7;

    .line 453
    .line 454
    move-object/from16 v1, p0

    .line 455
    .line 456
    move-object/from16 v2, p1

    .line 457
    .line 458
    move/from16 v3, p2

    .line 459
    .line 460
    move-object/from16 v4, p3

    .line 461
    .line 462
    move/from16 v5, p4

    .line 463
    .line 464
    move/from16 v6, p5

    .line 465
    .line 466
    move/from16 v10, p10

    .line 467
    .line 468
    move v7, v11

    .line 469
    move-object v8, v12

    .line 470
    invoke-direct/range {v0 .. v10}, Lvm7;-><init>(Ljava/lang/String;Lh53;ZLsm7;IZZLr05;Lfp7;I)V

    .line 471
    .line 472
    .line 473
    iput-object v0, v13, Lm69;->d:Lh15;

    .line 474
    .line 475
    :cond_17
    return-void
.end method

.method public static final b(Ljava/lang/String;Lh53;ZZLfp7;Ld45;I)V
    .locals 29

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    sget-object v1, Lvyc;->j:Lb73;

    .line 10
    .line 11
    sget-object v4, Lvyc;->m:Lb73;

    .line 12
    .line 13
    sget-object v6, Lvyc;->k:Lb73;

    .line 14
    .line 15
    sget-object v7, Lvyc;->l:Lb73;

    .line 16
    .line 17
    sget-object v8, Lqvc;->b:Llo0;

    .line 18
    .line 19
    const v9, -0x3c6964a4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v9}, Ld45;->j0(I)Ld45;

    .line 23
    .line 24
    .line 25
    move-object/from16 v9, p0

    .line 26
    .line 27
    invoke-virtual {v0, v9}, Ld45;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    const/4 v10, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v10, 0x2

    .line 36
    :goto_0
    or-int v10, p6, v10

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ld45;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    if-eqz v11, :cond_1

    .line 43
    .line 44
    const/16 v11, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v11, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v10, v11

    .line 50
    invoke-virtual {v0, v3}, Ld45;->g(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-eqz v11, :cond_2

    .line 55
    .line 56
    const/16 v11, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v11, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v10, v11

    .line 62
    move/from16 v11, p3

    .line 63
    .line 64
    invoke-virtual {v0, v11}, Ld45;->g(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    if-eqz v12, :cond_3

    .line 69
    .line 70
    const/16 v12, 0x800

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v12, 0x400

    .line 74
    .line 75
    :goto_3
    or-int/2addr v10, v12

    .line 76
    and-int/lit16 v12, v10, 0x2493

    .line 77
    .line 78
    const/16 v13, 0x2492

    .line 79
    .line 80
    if-eq v12, v13, :cond_4

    .line 81
    .line 82
    const/4 v12, 0x1

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    const/4 v12, 0x0

    .line 85
    :goto_4
    and-int/lit8 v13, v10, 0x1

    .line 86
    .line 87
    invoke-virtual {v0, v13, v12}, Ld45;->Y(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-eqz v12, :cond_c

    .line 92
    .line 93
    invoke-static {}, Ll73;->d()Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-eqz v12, :cond_5

    .line 98
    .line 99
    const-string v12, "com.deepseek.chat.ui.pages.chat.session.views.welcome.ModelCapsuleTabContent (ModelCapsuleTab.kt:314)"

    .line 100
    .line 101
    invoke-static {v12}, Ll73;->f(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    sget-object v12, Lcp7;->a:Lcp7;

    .line 105
    .line 106
    sget-object v13, Lbl6;->T0:Lf66;

    .line 107
    .line 108
    const/16 v14, 0x30

    .line 109
    .line 110
    if-eqz v3, :cond_9

    .line 111
    .line 112
    const v15, -0x2cb3393a

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v15}, Ld45;->h0(I)V

    .line 116
    .line 117
    .line 118
    sget-object v15, Lqvc;->o:Ljo0;

    .line 119
    .line 120
    sget-object v3, Lz78;->c:Lh00;

    .line 121
    .line 122
    invoke-static {v3, v15, v0, v14}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v0}, Lsba;->D(Ld45;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v14

    .line 130
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    invoke-virtual {v0}, Ld45;->l()Lxj8;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    invoke-static {v0, v5}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    sget-object v18, Lc73;->b0:Lvyc;

    .line 143
    .line 144
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ld45;->l0()V

    .line 148
    .line 149
    .line 150
    move/from16 v18, v10

    .line 151
    .line 152
    iget-boolean v10, v0, Ld45;->S:Z

    .line 153
    .line 154
    if-eqz v10, :cond_6

    .line 155
    .line 156
    invoke-virtual {v0, v13}, Ld45;->k(Lr05;)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_6
    invoke-virtual {v0}, Ld45;->u0()V

    .line 161
    .line 162
    .line 163
    :goto_5
    invoke-static {v7, v0, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v6, v0, v15}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v14, v0, v4, v0}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v0, v9}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget v3, Lrm7;->n:F

    .line 176
    .line 177
    invoke-static {v12, v3}, Lwca;->n(Lfp7;F)Lfp7;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    sget-object v9, Lqvc;->f:Llo0;

    .line 182
    .line 183
    const/4 v10, 0x0

    .line 184
    invoke-static {v9, v10}, Lnr0;->d(Lga;Z)Lj87;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-static {v0}, Lsba;->D(Ld45;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v14

    .line 192
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    invoke-virtual {v0}, Ld45;->l()Lxj8;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-static {v0, v3}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v0}, Ld45;->l0()V

    .line 205
    .line 206
    .line 207
    iget-boolean v15, v0, Ld45;->S:Z

    .line 208
    .line 209
    if-eqz v15, :cond_7

    .line 210
    .line 211
    invoke-virtual {v0, v13}, Ld45;->k(Lr05;)V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_7
    invoke-virtual {v0}, Ld45;->u0()V

    .line 216
    .line 217
    .line 218
    :goto_6
    invoke-static {v7, v0, v9}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v6, v0, v14}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v10, v0, v4, v0}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v0, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    sget v3, Lrm7;->l:F

    .line 231
    .line 232
    invoke-static {v12, v3}, Lwca;->n(Lfp7;F)Lfp7;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    const/4 v10, 0x0

    .line 237
    invoke-static {v8, v10}, Lnr0;->d(Lga;Z)Lj87;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-static {v0}, Lsba;->D(Ld45;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v14

    .line 245
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    invoke-virtual {v0}, Ld45;->l()Lxj8;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    invoke-static {v0, v3}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v0}, Ld45;->l0()V

    .line 258
    .line 259
    .line 260
    iget-boolean v15, v0, Ld45;->S:Z

    .line 261
    .line 262
    if-eqz v15, :cond_8

    .line 263
    .line 264
    invoke-virtual {v0, v13}, Ld45;->k(Lr05;)V

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_8
    invoke-virtual {v0}, Ld45;->u0()V

    .line 269
    .line 270
    .line 271
    :goto_7
    invoke-static {v7, v0, v8}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v6, v0, v14}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v9, v0, v4, v0}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v0, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    shr-int/lit8 v3, v18, 0x9

    .line 288
    .line 289
    and-int/lit8 v3, v3, 0xe

    .line 290
    .line 291
    and-int/lit8 v4, v18, 0x70

    .line 292
    .line 293
    or-int/2addr v3, v4

    .line 294
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v2, v1, v0, v3}, Lh53;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    const/4 v1, 0x1

    .line 302
    invoke-virtual {v0, v1}, Ld45;->q(Z)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ld45;->q(Z)V

    .line 306
    .line 307
    .line 308
    sget v3, Lrm7;->o:F

    .line 309
    .line 310
    invoke-static {v12, v3}, Lwca;->g(Lfp7;F)Lfp7;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-static {v0, v3}, Lv57;->i(Ld45;Lfp7;)V

    .line 315
    .line 316
    .line 317
    and-int/lit8 v26, v18, 0xe

    .line 318
    .line 319
    const/16 v27, 0x6180

    .line 320
    .line 321
    const v28, 0x3affe

    .line 322
    .line 323
    .line 324
    const/4 v7, 0x0

    .line 325
    const-wide/16 v8, 0x0

    .line 326
    .line 327
    move/from16 v17, v10

    .line 328
    .line 329
    const/4 v10, 0x0

    .line 330
    const-wide/16 v11, 0x0

    .line 331
    .line 332
    const/4 v13, 0x0

    .line 333
    const-wide/16 v14, 0x0

    .line 334
    .line 335
    const/16 v16, 0x0

    .line 336
    .line 337
    move/from16 v3, v17

    .line 338
    .line 339
    const-wide/16 v17, 0x0

    .line 340
    .line 341
    const/16 v19, 0x2

    .line 342
    .line 343
    const/16 v20, 0x0

    .line 344
    .line 345
    const/16 v21, 0x1

    .line 346
    .line 347
    const/16 v22, 0x0

    .line 348
    .line 349
    const/16 v23, 0x0

    .line 350
    .line 351
    const/16 v24, 0x0

    .line 352
    .line 353
    move-object/from16 v6, p0

    .line 354
    .line 355
    move-object/from16 v25, v0

    .line 356
    .line 357
    move v0, v1

    .line 358
    invoke-static/range {v6 .. v28}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v9, v25

    .line 362
    .line 363
    invoke-virtual {v9, v0}, Ld45;->q(Z)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9, v3}, Ld45;->q(Z)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_a

    .line 370
    .line 371
    :cond_9
    move-object v9, v0

    .line 372
    move/from16 v18, v10

    .line 373
    .line 374
    const/4 v0, 0x1

    .line 375
    const/4 v3, 0x0

    .line 376
    const v10, -0x2caac203

    .line 377
    .line 378
    .line 379
    invoke-virtual {v9, v10}, Ld45;->h0(I)V

    .line 380
    .line 381
    .line 382
    sget-object v10, Lqvc;->l:Lko0;

    .line 383
    .line 384
    sget-object v11, Lz78;->a:Lg00;

    .line 385
    .line 386
    invoke-static {v11, v10, v9, v14}, Lrh9;->a(Lj00;Lfa;Ld45;I)Lsh9;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    invoke-static {v9}, Lsba;->D(Ld45;)J

    .line 391
    .line 392
    .line 393
    move-result-wide v14

    .line 394
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 395
    .line 396
    .line 397
    move-result v11

    .line 398
    invoke-virtual {v9}, Ld45;->l()Lxj8;

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    invoke-static {v9, v5}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 403
    .line 404
    .line 405
    move-result-object v15

    .line 406
    sget-object v16, Lc73;->b0:Lvyc;

    .line 407
    .line 408
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v9}, Ld45;->l0()V

    .line 412
    .line 413
    .line 414
    iget-boolean v0, v9, Ld45;->S:Z

    .line 415
    .line 416
    if-eqz v0, :cond_a

    .line 417
    .line 418
    invoke-virtual {v9, v13}, Ld45;->k(Lr05;)V

    .line 419
    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_a
    invoke-virtual {v9}, Ld45;->u0()V

    .line 423
    .line 424
    .line 425
    :goto_8
    invoke-static {v7, v9, v10}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v6, v9, v14}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v11, v9, v4, v9}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v1, v9, v15}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    sget v0, Lrm7;->l:F

    .line 438
    .line 439
    invoke-static {v12, v0}, Lwca;->n(Lfp7;F)Lfp7;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v8, v3}, Lnr0;->d(Lga;Z)Lj87;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    invoke-static {v9}, Lsba;->D(Ld45;)J

    .line 448
    .line 449
    .line 450
    move-result-wide v10

    .line 451
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 452
    .line 453
    .line 454
    move-result v10

    .line 455
    invoke-virtual {v9}, Ld45;->l()Lxj8;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    invoke-static {v9, v0}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v9}, Ld45;->l0()V

    .line 464
    .line 465
    .line 466
    iget-boolean v14, v9, Ld45;->S:Z

    .line 467
    .line 468
    if-eqz v14, :cond_b

    .line 469
    .line 470
    invoke-virtual {v9, v13}, Ld45;->k(Lr05;)V

    .line 471
    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_b
    invoke-virtual {v9}, Ld45;->u0()V

    .line 475
    .line 476
    .line 477
    :goto_9
    invoke-static {v7, v9, v8}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v6, v9, v11}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v10, v9, v4, v9}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v1, v9, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    shr-int/lit8 v1, v18, 0x9

    .line 494
    .line 495
    and-int/lit8 v1, v1, 0xe

    .line 496
    .line 497
    and-int/lit8 v4, v18, 0x70

    .line 498
    .line 499
    or-int/2addr v1, v4

    .line 500
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v2, v0, v9, v1}, Lh53;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    const/4 v0, 0x1

    .line 508
    invoke-virtual {v9, v0}, Ld45;->q(Z)V

    .line 509
    .line 510
    .line 511
    sget v0, Lrm7;->m:F

    .line 512
    .line 513
    invoke-static {v12, v0}, Lwca;->s(Lfp7;F)Lfp7;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v9, v0}, Lv57;->i(Ld45;Lfp7;)V

    .line 518
    .line 519
    .line 520
    and-int/lit8 v26, v18, 0xe

    .line 521
    .line 522
    const/16 v27, 0x6180

    .line 523
    .line 524
    const v28, 0x3affe

    .line 525
    .line 526
    .line 527
    const/4 v7, 0x0

    .line 528
    const-wide/16 v8, 0x0

    .line 529
    .line 530
    const/4 v10, 0x0

    .line 531
    const-wide/16 v11, 0x0

    .line 532
    .line 533
    const/4 v13, 0x0

    .line 534
    const-wide/16 v14, 0x0

    .line 535
    .line 536
    const/16 v16, 0x0

    .line 537
    .line 538
    const-wide/16 v17, 0x0

    .line 539
    .line 540
    const/16 v19, 0x2

    .line 541
    .line 542
    const/16 v20, 0x0

    .line 543
    .line 544
    const/16 v21, 0x1

    .line 545
    .line 546
    const/16 v22, 0x0

    .line 547
    .line 548
    const/16 v23, 0x0

    .line 549
    .line 550
    const/16 v24, 0x0

    .line 551
    .line 552
    move-object/from16 v6, p0

    .line 553
    .line 554
    move-object/from16 v25, p5

    .line 555
    .line 556
    invoke-static/range {v6 .. v28}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 557
    .line 558
    .line 559
    move-object/from16 v9, v25

    .line 560
    .line 561
    const/4 v0, 0x1

    .line 562
    invoke-virtual {v9, v0}, Ld45;->q(Z)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v9, v3}, Ld45;->q(Z)V

    .line 566
    .line 567
    .line 568
    :goto_a
    invoke-static {}, Ll73;->d()Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_d

    .line 573
    .line 574
    invoke-static {}, Ll73;->e()V

    .line 575
    .line 576
    .line 577
    goto :goto_b

    .line 578
    :cond_c
    move-object v9, v0

    .line 579
    invoke-virtual {v9}, Ld45;->b0()V

    .line 580
    .line 581
    .line 582
    :cond_d
    :goto_b
    invoke-virtual {v9}, Ld45;->w()Lm69;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    if-eqz v7, :cond_e

    .line 587
    .line 588
    new-instance v0, Lu91;

    .line 589
    .line 590
    move-object/from16 v1, p0

    .line 591
    .line 592
    move/from16 v3, p2

    .line 593
    .line 594
    move/from16 v4, p3

    .line 595
    .line 596
    move/from16 v6, p6

    .line 597
    .line 598
    invoke-direct/range {v0 .. v6}, Lu91;-><init>(Ljava/lang/String;Lh53;ZZLfp7;I)V

    .line 599
    .line 600
    .line 601
    iput-object v0, v7, Lm69;->d:Lh15;

    .line 602
    .line 603
    :cond_e
    return-void
.end method

.method public static final c(Ljava/lang/String;Lh53;ZZJLv3b;Lfp7;Ld45;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move-object/from16 v13, p8

    .line 10
    .line 11
    const v0, 0x4d452dd3    # 2.06757168E8f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v0}, Ld45;->j0(I)Ld45;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v13, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p9, v0

    .line 27
    .line 28
    invoke-virtual {v13, v2}, Ld45;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v4

    .line 40
    invoke-virtual {v13, v3}, Ld45;->g(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v4

    .line 52
    move-wide/from16 v9, p4

    .line 53
    .line 54
    invoke-virtual {v13, v9, v10}, Ld45;->e(J)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    const/16 v4, 0x4000

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v4, 0x2000

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v4

    .line 66
    move-object/from16 v7, p6

    .line 67
    .line 68
    invoke-virtual {v13, v7}, Ld45;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    const/high16 v4, 0x20000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/high16 v4, 0x10000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v4

    .line 80
    invoke-virtual {v13, v8}, Ld45;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    const/high16 v4, 0x100000

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const/high16 v4, 0x80000

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v4

    .line 92
    const v4, 0x92493

    .line 93
    .line 94
    .line 95
    and-int/2addr v4, v0

    .line 96
    const v5, 0x92492

    .line 97
    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v15, 0x1

    .line 101
    if-eq v4, v5, :cond_6

    .line 102
    .line 103
    move v4, v15

    .line 104
    goto :goto_6

    .line 105
    :cond_6
    move v4, v6

    .line 106
    :goto_6
    and-int/lit8 v5, v0, 0x1

    .line 107
    .line 108
    invoke-virtual {v13, v5, v4}, Ld45;->Y(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_9

    .line 113
    .line 114
    invoke-static {}, Ll73;->d()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_7

    .line 119
    .line 120
    const-string v4, "com.deepseek.chat.ui.pages.chat.session.views.welcome.ModelCapsuleTabLayer (ModelCapsuleTab.kt:281)"

    .line 121
    .line 122
    invoke-static {v4}, Ll73;->f(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    sget-object v4, Lqvc;->f:Llo0;

    .line 126
    .line 127
    invoke-static {v4, v6}, Lnr0;->d(Lga;Z)Lj87;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v13}, Lsba;->D(Ld45;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-virtual {v13}, Ld45;->l()Lxj8;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v13, v8}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    sget-object v12, Lc73;->b0:Lvyc;

    .line 148
    .line 149
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13}, Ld45;->l0()V

    .line 153
    .line 154
    .line 155
    iget-boolean v12, v13, Ld45;->S:Z

    .line 156
    .line 157
    if-eqz v12, :cond_8

    .line 158
    .line 159
    sget-object v12, Lbl6;->T0:Lf66;

    .line 160
    .line 161
    invoke-virtual {v13, v12}, Ld45;->k(Lr05;)V

    .line 162
    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_8
    invoke-virtual {v13}, Ld45;->u0()V

    .line 166
    .line 167
    .line 168
    :goto_7
    sget-object v12, Lvyc;->l:Lb73;

    .line 169
    .line 170
    invoke-static {v12, v13, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v4, Lvyc;->k:Lb73;

    .line 174
    .line 175
    invoke-static {v4, v13, v6}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    sget-object v5, Lvyc;->m:Lb73;

    .line 183
    .line 184
    invoke-static {v5, v13, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v13}, Ls77;->w(Ld45;)V

    .line 188
    .line 189
    .line 190
    sget-object v4, Lvyc;->j:Lb73;

    .line 191
    .line 192
    invoke-static {v4, v13, v11}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v4, Lr32;

    .line 196
    .line 197
    move/from16 v5, p3

    .line 198
    .line 199
    invoke-direct {v4, v1, v2, v3, v5}, Lr32;-><init>(Ljava/lang/String;Lh53;ZZ)V

    .line 200
    .line 201
    .line 202
    const v6, -0x2906907f

    .line 203
    .line 204
    .line 205
    invoke-static {v6, v4, v13}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    shr-int/lit8 v0, v0, 0xc

    .line 210
    .line 211
    and-int/lit8 v4, v0, 0xe

    .line 212
    .line 213
    or-int/lit16 v4, v4, 0x180

    .line 214
    .line 215
    and-int/lit8 v0, v0, 0x70

    .line 216
    .line 217
    or-int v14, v4, v0

    .line 218
    .line 219
    move-object v11, v7

    .line 220
    invoke-static/range {v9 .. v14}, Lb53;->a(JLv3b;Lh53;Ld45;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v13, v15}, Ld45;->q(Z)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Ll73;->d()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    invoke-static {}, Ll73;->e()V

    .line 233
    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_9
    move/from16 v5, p3

    .line 237
    .line 238
    invoke-virtual {v13}, Ld45;->b0()V

    .line 239
    .line 240
    .line 241
    :cond_a
    :goto_8
    invoke-virtual {v13}, Ld45;->w()Lm69;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    if-eqz v10, :cond_b

    .line 246
    .line 247
    new-instance v0, Lu02;

    .line 248
    .line 249
    move-object/from16 v7, p6

    .line 250
    .line 251
    move/from16 v9, p9

    .line 252
    .line 253
    move v4, v5

    .line 254
    move-wide/from16 v5, p4

    .line 255
    .line 256
    invoke-direct/range {v0 .. v9}, Lu02;-><init>(Ljava/lang/String;Lh53;ZZJLv3b;Lfp7;I)V

    .line 257
    .line 258
    .line 259
    iput-object v0, v10, Lm69;->d:Lh15;

    .line 260
    .line 261
    :cond_b
    return-void
.end method

.method public static final d(ZLd45;)Lv3b;
    .locals 21

    .line 1
    invoke-static {}, Ll73;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.views.welcome.modelCapsuleTabTextStyle (ModelCapsuleTab.kt:53)"

    .line 8
    .line 9
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Ll73;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 19
    .line 20
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object v0, Lalb;->a:Lmma;

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lzkb;

    .line 32
    .line 33
    invoke-static {}, Ll73;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-static {}, Ll73;->e()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v2, v0, Lzkb;->j:Lv3b;

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    sget-wide v0, Lrm7;->r:J

    .line 47
    .line 48
    :goto_0
    move-wide v5, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    sget-wide v0, Lrm7;->p:J

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    const/16 v0, 0x12

    .line 54
    .line 55
    invoke-static {v0}, Lv37;->C(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v15

    .line 59
    sget-object v7, Llu4;->d:Llu4;

    .line 60
    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    sget-wide v0, Lrm7;->s:J

    .line 64
    .line 65
    :goto_2
    move-wide v10, v0

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    sget-wide v0, Lrm7;->q:J

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :goto_3
    const/16 v19, 0x0

    .line 71
    .line 72
    const v20, 0x7dff79

    .line 73
    .line 74
    .line 75
    const-wide/16 v3, 0x0

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    invoke-static/range {v2 .. v20}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {}, Ll73;->d()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-static {}, Ll73;->e()V

    .line 97
    .line 98
    .line 99
    :cond_5
    return-object v0
.end method
