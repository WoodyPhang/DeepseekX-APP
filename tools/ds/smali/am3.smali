.class public final synthetic Lam3;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lc54;

.field public final synthetic f:Lx44;

.field public final synthetic g:Lr05;

.field public final synthetic h:Z

.field public final synthetic i:Lfp7;

.field public final synthetic j:J

.field public final synthetic k:Lh15;

.field public final synthetic l:Lh15;


# direct methods
.method public synthetic constructor <init>(ZZFFLc54;Lx44;Lr05;ZLfp7;JLh15;Lh15;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lam3;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lam3;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lam3;->c:F

    .line 9
    .line 10
    iput p4, p0, Lam3;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lam3;->e:Lc54;

    .line 13
    .line 14
    iput-object p6, p0, Lam3;->f:Lx44;

    .line 15
    .line 16
    iput-object p7, p0, Lam3;->g:Lr05;

    .line 17
    .line 18
    iput-boolean p8, p0, Lam3;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lam3;->i:Lfp7;

    .line 21
    .line 22
    iput-wide p10, p0, Lam3;->j:J

    .line 23
    .line 24
    iput-object p12, p0, Lam3;->k:Lh15;

    .line 25
    .line 26
    iput-object p13, p0, Lam3;->l:Lh15;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Ld45;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v4

    .line 25
    invoke-virtual {v7, v1, v2}, Ld45;->Y(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_16

    .line 30
    .line 31
    invoke-static {}, Ll73;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-string v1, "com.deepseek.chat.ui.components.drawer.DSNavigationDrawer.<anonymous> (DSNavigationDrawer.kt:75)"

    .line 38
    .line 39
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-boolean v2, v0, Lam3;->a:Z

    .line 43
    .line 44
    iget v3, v0, Lam3;->d:F

    .line 45
    .line 46
    move v5, v3

    .line 47
    iget-object v3, v0, Lam3;->e:Lc54;

    .line 48
    .line 49
    iget-object v6, v0, Lam3;->i:Lfp7;

    .line 50
    .line 51
    iget-wide v8, v0, Lam3;->j:J

    .line 52
    .line 53
    iget-object v10, v0, Lam3;->k:Lh15;

    .line 54
    .line 55
    iget-object v11, v0, Lam3;->l:Lh15;

    .line 56
    .line 57
    if-nez v2, :cond_15

    .line 58
    .line 59
    const v2, -0x23b96431

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v2}, Ld45;->h0(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Ld45;->T()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v12, Lh73;->a:Lnh;

    .line 70
    .line 71
    if-ne v2, v12, :cond_2

    .line 72
    .line 73
    new-instance v2, Ly44;

    .line 74
    .line 75
    invoke-direct {v2}, Ly44;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    check-cast v2, Ly44;

    .line 82
    .line 83
    invoke-virtual {v7}, Ld45;->T()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    if-ne v14, v12, :cond_3

    .line 88
    .line 89
    sget-object v14, Leb4;->a:Leb4;

    .line 90
    .line 91
    invoke-static {v14, v7}, Lvkb;->N(Lie3;Ld45;)Lqe3;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    invoke-virtual {v7, v14}, Ld45;->r0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    check-cast v14, Lqe3;

    .line 99
    .line 100
    sget-object v15, Lh83;->h:Lmma;

    .line 101
    .line 102
    invoke-virtual {v7, v15}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    check-cast v15, Lmv3;

    .line 107
    .line 108
    iget-boolean v15, v0, Lam3;->b:Z

    .line 109
    .line 110
    if-eqz v15, :cond_4

    .line 111
    .line 112
    iget v5, v0, Lam3;->c:F

    .line 113
    .line 114
    :cond_4
    invoke-virtual {v7}, Ld45;->T()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const/4 v13, 0x0

    .line 119
    if-ne v4, v12, :cond_5

    .line 120
    .line 121
    new-instance v4, Lhk;

    .line 122
    .line 123
    new-instance v1, Lx14;

    .line 124
    .line 125
    invoke-direct {v1, v5}, Lx14;-><init>(F)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v22, v6

    .line 129
    .line 130
    sget-object v6, Ls96;->o:Lbib;

    .line 131
    .line 132
    move-object/from16 v23, v11

    .line 133
    .line 134
    const/16 v11, 0xc

    .line 135
    .line 136
    invoke-direct {v4, v1, v6, v13, v11}, Lhk;-><init>(Ljava/lang/Object;Lbib;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    move-object/from16 v22, v6

    .line 144
    .line 145
    move-object/from16 v23, v11

    .line 146
    .line 147
    :goto_1
    check-cast v4, Lhk;

    .line 148
    .line 149
    invoke-virtual {v7, v3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v7}, Ld45;->T()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-nez v1, :cond_6

    .line 158
    .line 159
    if-ne v6, v12, :cond_7

    .line 160
    .line 161
    :cond_6
    new-instance v1, Lcm3;

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    invoke-direct {v1, v3, v6}, Lcm3;-><init>(Lc54;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Lw47;->t(Lr05;)Lxv3;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v7, v6}, Ld45;->r0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    check-cast v6, Lwja;

    .line 175
    .line 176
    new-instance v1, Lx14;

    .line 177
    .line 178
    invoke-direct {v1, v5}, Lx14;-><init>(F)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v6}, Lwja;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    check-cast v11, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v6}, Ld45;->f(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    invoke-virtual {v7, v4}, Ld45;->h(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v17

    .line 198
    or-int v16, v16, v17

    .line 199
    .line 200
    invoke-virtual {v7, v5}, Ld45;->c(F)Z

    .line 201
    .line 202
    .line 203
    move-result v17

    .line 204
    or-int v16, v16, v17

    .line 205
    .line 206
    invoke-virtual {v7}, Ld45;->T()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    if-nez v16, :cond_9

    .line 211
    .line 212
    if-ne v13, v12, :cond_8

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_8
    const/4 v5, 0x0

    .line 216
    goto :goto_3

    .line 217
    :cond_9
    :goto_2
    new-instance v16, Lak;

    .line 218
    .line 219
    const/16 v18, 0x2

    .line 220
    .line 221
    move-object/from16 v20, v4

    .line 222
    .line 223
    move/from16 v17, v5

    .line 224
    .line 225
    move-object/from16 v21, v6

    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    invoke-direct/range {v16 .. v21}, Lak;-><init>(FILod3;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v13, v16

    .line 233
    .line 234
    move-object/from16 v5, v19

    .line 235
    .line 236
    invoke-virtual {v7, v13}, Ld45;->r0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :goto_3
    check-cast v13, Lh15;

    .line 240
    .line 241
    invoke-static {v1, v11, v13, v7}, Lvkb;->B(Ljava/lang/Object;Ljava/lang/Object;Lh15;Ld45;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Lhk;->d()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lx14;

    .line 249
    .line 250
    iget v1, v1, Lx14;->a:F

    .line 251
    .line 252
    iget-object v11, v0, Lam3;->f:Lx44;

    .line 253
    .line 254
    invoke-virtual {v7, v11}, Ld45;->f(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    invoke-virtual {v7}, Ld45;->T()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    if-nez v13, :cond_a

    .line 263
    .line 264
    if-ne v5, v12, :cond_b

    .line 265
    .line 266
    :cond_a
    new-instance v5, Lg72;

    .line 267
    .line 268
    const/16 v13, 0x10

    .line 269
    .line 270
    invoke-direct {v5, v13, v11, v4}, Lg72;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v5}, Lw47;->t(Lr05;)Lxv3;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v7, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_b
    check-cast v5, Lwja;

    .line 281
    .line 282
    if-eqz v15, :cond_e

    .line 283
    .line 284
    const v4, -0x23aa36c7

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v4}, Ld45;->h0(I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v6}, Lwja;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v6}, Ld45;->f(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    move/from16 v16, v1

    .line 304
    .line 305
    iget-object v1, v0, Lam3;->g:Lr05;

    .line 306
    .line 307
    invoke-virtual {v7, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v17

    .line 311
    or-int v13, v13, v17

    .line 312
    .line 313
    move-object/from16 v17, v5

    .line 314
    .line 315
    invoke-virtual {v7}, Ld45;->T()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    if-nez v13, :cond_d

    .line 320
    .line 321
    if-ne v5, v12, :cond_c

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_c
    move-object/from16 v18, v12

    .line 325
    .line 326
    const/4 v12, 0x0

    .line 327
    goto :goto_5

    .line 328
    :cond_d
    :goto_4
    new-instance v5, Lem3;

    .line 329
    .line 330
    move-object/from16 v18, v12

    .line 331
    .line 332
    const/4 v12, 0x0

    .line 333
    const/4 v13, 0x0

    .line 334
    invoke-direct {v5, v1, v6, v13, v12}, Lem3;-><init>(Lr05;Lwja;Lod3;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :goto_5
    check-cast v5, Lh15;

    .line 341
    .line 342
    invoke-static {v4, v1, v5, v7}, Lvkb;->B(Ljava/lang/Object;Ljava/lang/Object;Lh15;Ld45;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v12}, Ld45;->q(Z)V

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_e
    move/from16 v16, v1

    .line 350
    .line 351
    move-object/from16 v17, v5

    .line 352
    .line 353
    move-object/from16 v18, v12

    .line 354
    .line 355
    const/4 v12, 0x0

    .line 356
    const v1, -0x23a70bef

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7, v1}, Ld45;->h0(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7, v12}, Ld45;->q(Z)V

    .line 363
    .line 364
    .line 365
    :goto_6
    invoke-static {}, Ll73;->d()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_f

    .line 370
    .line 371
    const-string v1, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 372
    .line 373
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :cond_f
    sget-object v1, Lj4b;->c:Lmma;

    .line 377
    .line 378
    invoke-virtual {v7, v1}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Lxp3;

    .line 383
    .line 384
    invoke-static {}, Ll73;->d()Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-eqz v4, :cond_10

    .line 389
    .line 390
    invoke-static {}, Ll73;->e()V

    .line 391
    .line 392
    .line 393
    :cond_10
    iget-object v1, v1, Lxp3;->d:Lup3;

    .line 394
    .line 395
    iget-wide v4, v1, Lup3;->c:J

    .line 396
    .line 397
    const/4 v1, 0x0

    .line 398
    const/16 v6, 0xe

    .line 399
    .line 400
    invoke-static {v1, v4, v5, v6}, Ld23;->b(FJI)J

    .line 401
    .line 402
    .line 403
    move-result-wide v4

    .line 404
    iget-boolean v0, v0, Lam3;->h:Z

    .line 405
    .line 406
    if-eqz v0, :cond_12

    .line 407
    .line 408
    iget-object v0, v2, Ly44;->a:Lpga;

    .line 409
    .line 410
    invoke-virtual {v0}, Lpga;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_12

    .line 415
    .line 416
    if-eqz v15, :cond_11

    .line 417
    .line 418
    iget-object v0, v3, Lc54;->c:Lmc;

    .line 419
    .line 420
    invoke-virtual {v0}, Lmc;->d()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_12

    .line 425
    .line 426
    :cond_11
    move-wide v0, v4

    .line 427
    const/4 v4, 0x1

    .line 428
    goto :goto_7

    .line 429
    :cond_12
    move-wide v0, v4

    .line 430
    const/4 v4, 0x0

    .line 431
    :goto_7
    invoke-interface/range {v17 .. v17}, Lwja;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    check-cast v5, Ljava/lang/Boolean;

    .line 436
    .line 437
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    new-instance v6, Lk02;

    .line 442
    .line 443
    invoke-direct {v6, v15, v8, v9, v10}, Lk02;-><init>(ZJLh15;)V

    .line 444
    .line 445
    .line 446
    const v8, 0x58a05d3e

    .line 447
    .line 448
    .line 449
    invoke-static {v8, v6, v7}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    invoke-virtual {v7, v14}, Ld45;->h(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    invoke-virtual {v7, v11}, Ld45;->f(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    or-int/2addr v8, v9

    .line 462
    invoke-virtual {v7}, Ld45;->T()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    if-nez v8, :cond_13

    .line 467
    .line 468
    move-object/from16 v8, v18

    .line 469
    .line 470
    if-ne v9, v8, :cond_14

    .line 471
    .line 472
    :cond_13
    new-instance v9, Lg72;

    .line 473
    .line 474
    const/16 v8, 0x11

    .line 475
    .line 476
    invoke-direct {v9, v8, v14, v11}, Lg72;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7, v9}, Ld45;->r0(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :cond_14
    check-cast v9, Lr05;

    .line 483
    .line 484
    new-instance v8, Li12;

    .line 485
    .line 486
    move-object/from16 v12, v23

    .line 487
    .line 488
    const/16 v11, 0xc

    .line 489
    .line 490
    invoke-direct {v8, v11, v2, v12}, Li12;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    const v2, -0x46928539

    .line 494
    .line 495
    .line 496
    invoke-static {v2, v8, v7}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    const v12, 0x30000006

    .line 501
    .line 502
    .line 503
    move-object v11, v7

    .line 504
    move-wide v7, v0

    .line 505
    move-object v0, v6

    .line 506
    move-object v6, v9

    .line 507
    const/4 v9, 0x0

    .line 508
    move/from16 v2, v16

    .line 509
    .line 510
    move-object/from16 v1, v22

    .line 511
    .line 512
    invoke-static/range {v0 .. v12}, Lmm7;->b(Lh53;Lfp7;FLc54;ZZLr05;JLj5c;Lh53;Ld45;I)V

    .line 513
    .line 514
    .line 515
    const/4 v13, 0x0

    .line 516
    invoke-virtual {v11, v13}, Ld45;->q(Z)V

    .line 517
    .line 518
    .line 519
    goto :goto_8

    .line 520
    :cond_15
    move-object v1, v6

    .line 521
    move-object v12, v11

    .line 522
    const/4 v13, 0x0

    .line 523
    move-object v11, v7

    .line 524
    const v0, -0x2392096f

    .line 525
    .line 526
    .line 527
    invoke-virtual {v11, v0}, Ld45;->h0(I)V

    .line 528
    .line 529
    .line 530
    new-instance v0, Ldm3;

    .line 531
    .line 532
    invoke-direct {v0, v5, v10}, Ldm3;-><init>(FLh15;)V

    .line 533
    .line 534
    .line 535
    const v2, 0x579024b8

    .line 536
    .line 537
    .line 538
    invoke-static {v2, v0, v11}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    new-instance v2, Ly9;

    .line 543
    .line 544
    const/16 v6, 0xe

    .line 545
    .line 546
    invoke-direct {v2, v12, v6, v13}, Ly9;-><init>(Lh15;IB)V

    .line 547
    .line 548
    .line 549
    const v4, -0x39c503c3

    .line 550
    .line 551
    .line 552
    invoke-static {v4, v2, v11}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    move-object/from16 v22, v1

    .line 557
    .line 558
    move-wide v1, v8

    .line 559
    const v8, 0x30006

    .line 560
    .line 561
    .line 562
    const/4 v5, 0x0

    .line 563
    move-object v4, v3

    .line 564
    move-object/from16 v3, v22

    .line 565
    .line 566
    invoke-static/range {v0 .. v8}, Lr17;->s(Lh53;JLfp7;Lc54;Lj5c;Lh53;Ld45;I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v11, v13}, Ld45;->q(Z)V

    .line 570
    .line 571
    .line 572
    :goto_8
    invoke-static {}, Ll73;->d()Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_17

    .line 577
    .line 578
    invoke-static {}, Ll73;->e()V

    .line 579
    .line 580
    .line 581
    goto :goto_9

    .line 582
    :cond_16
    move-object v11, v7

    .line 583
    invoke-virtual {v11}, Ld45;->b0()V

    .line 584
    .line 585
    .line 586
    :cond_17
    :goto_9
    sget-object v0, Lsmb;->a:Lsmb;

    .line 587
    .line 588
    return-object v0
.end method
