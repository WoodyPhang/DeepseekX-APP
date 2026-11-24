.class public final synthetic Lcu1;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lj15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcu1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcu1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcu1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcu1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcu1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x30

    .line 7
    .line 8
    sget-object v4, Lsmb;->a:Lsmb;

    .line 9
    .line 10
    iget-object v5, v0, Lcu1;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lcu1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v0, Lcu1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v0, Lgwa;

    .line 21
    .line 22
    check-cast v6, Law7;

    .line 23
    .line 24
    check-cast v5, Lr05;

    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lil;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    check-cast v1, Lfv7;

    .line 33
    .line 34
    move-object/from16 v1, p3

    .line 35
    .line 36
    check-cast v1, Ld45;

    .line 37
    .line 38
    move-object/from16 v2, p4

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ll73;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    const-string v2, "com.deepseek.chat.ui.pages.table.TablePreviewNavHost.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TablePreviewActivity.kt:303)"

    .line 52
    .line 53
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {v0, v6, v5, v1, v7}, Lx47;->g(Lgwa;Law7;Lr05;Ld45;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ll73;->d()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {}, Ll73;->e()V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-object v4

    .line 69
    :pswitch_0
    move-object v8, v0

    .line 70
    check-cast v8, Lnl7;

    .line 71
    .line 72
    move-object v9, v6

    .line 73
    check-cast v9, Ljava/lang/String;

    .line 74
    .line 75
    move-object v11, v5

    .line 76
    check-cast v11, Lea9;

    .line 77
    .line 78
    move-object/from16 v0, p1

    .line 79
    .line 80
    check-cast v0, Lil;

    .line 81
    .line 82
    move-object/from16 v0, p2

    .line 83
    .line 84
    check-cast v0, Ljl7;

    .line 85
    .line 86
    move-object/from16 v13, p3

    .line 87
    .line 88
    check-cast v13, Ld45;

    .line 89
    .line 90
    move-object/from16 v1, p4

    .line 91
    .line 92
    check-cast v1, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ll73;->d()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    const-string v1, "com.deepseek.chat.ui.pages.authv2.mobile_rebind.MobileRebindPage.<anonymous>.<anonymous>.<anonymous> (MobileRebindPage.kt:128)"

    .line 104
    .line 105
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    sget-object v1, Lqvc;->o:Ljo0;

    .line 109
    .line 110
    invoke-static {}, Ll73;->d()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    const-string v5, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 117
    .line 118
    invoke-static {v5}, Ll73;->f(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    sget-object v5, Lj4b;->c:Lmma;

    .line 122
    .line 123
    invoke-virtual {v13, v5}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lxp3;

    .line 128
    .line 129
    invoke-static {}, Ll73;->d()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_4

    .line 134
    .line 135
    invoke-static {}, Ll73;->e()V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object v5, v5, Lxp3;->d:Lup3;

    .line 139
    .line 140
    iget-wide v5, v5, Lup3;->c:J

    .line 141
    .line 142
    sget-object v10, Lhe;->g:Ldg5;

    .line 143
    .line 144
    sget-object v12, Lcp7;->a:Lcp7;

    .line 145
    .line 146
    invoke-static {v12, v5, v6, v10}, Lpo9;->G(Lfp7;JLk4a;)Lfp7;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    sget-object v6, Lz78;->c:Lh00;

    .line 151
    .line 152
    invoke-static {v6, v1, v13, v3}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v13}, Lsba;->D(Ld45;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v14

    .line 160
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-virtual {v13}, Ld45;->l()Lxj8;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-static {v13, v5}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    sget-object v14, Lc73;->b0:Lvyc;

    .line 173
    .line 174
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v13}, Ld45;->l0()V

    .line 178
    .line 179
    .line 180
    iget-boolean v14, v13, Ld45;->S:Z

    .line 181
    .line 182
    if-eqz v14, :cond_5

    .line 183
    .line 184
    sget-object v14, Lbl6;->T0:Lf66;

    .line 185
    .line 186
    invoke-virtual {v13, v14}, Ld45;->k(Lr05;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_5
    invoke-virtual {v13}, Ld45;->u0()V

    .line 191
    .line 192
    .line 193
    :goto_0
    sget-object v14, Lvyc;->l:Lb73;

    .line 194
    .line 195
    invoke-static {v14, v13, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sget-object v1, Lvyc;->k:Lb73;

    .line 199
    .line 200
    invoke-static {v1, v13, v10}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    sget-object v6, Lvyc;->m:Lb73;

    .line 208
    .line 209
    invoke-static {v6, v13, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v13}, Ls77;->w(Ld45;)V

    .line 213
    .line 214
    .line 215
    sget-object v1, Lvyc;->j:Lb73;

    .line 216
    .line 217
    invoke-static {v1, v13, v5}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    instance-of v1, v0, Lil7;

    .line 221
    .line 222
    if-eqz v1, :cond_8

    .line 223
    .line 224
    const v0, -0x4ab02d4

    .line 225
    .line 226
    .line 227
    invoke-virtual {v13, v0}, Ld45;->h0(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13, v8}, Ld45;->h(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {v13}, Ld45;->T()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-nez v0, :cond_6

    .line 239
    .line 240
    sget-object v0, Lh73;->a:Lnh;

    .line 241
    .line 242
    if-ne v1, v0, :cond_7

    .line 243
    .line 244
    :cond_6
    new-instance v1, Lik7;

    .line 245
    .line 246
    invoke-direct {v1, v8, v7}, Lik7;-><init>(Lnl7;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_7
    move-object v10, v1

    .line 253
    check-cast v10, Lr05;

    .line 254
    .line 255
    sget-object v0, Lsd0;->d:Lxc8;

    .line 256
    .line 257
    invoke-static {v12, v0}, Lb08;->Q(Lfp7;Lsc8;)Lfp7;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    const/16 v14, 0x6000

    .line 262
    .line 263
    invoke-static/range {v8 .. v14}, Le67;->j(Lnl7;Ljava/lang/String;Lr05;Lea9;Lfp7;Ld45;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v13, v7}, Ld45;->q(Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_8
    instance-of v1, v0, Lfl7;

    .line 271
    .line 272
    if-eqz v1, :cond_9

    .line 273
    .line 274
    const v0, -0x4a17250

    .line 275
    .line 276
    .line 277
    invoke-virtual {v13, v0}, Ld45;->h0(I)V

    .line 278
    .line 279
    .line 280
    sget-object v0, Lsd0;->d:Lxc8;

    .line 281
    .line 282
    invoke-static {v12, v0}, Lb08;->Q(Lfp7;Lsc8;)Lfp7;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const/16 v1, 0x180

    .line 287
    .line 288
    invoke-static {v8, v9, v0, v13, v1}, Le67;->h(Lnl7;Ljava/lang/String;Lfp7;Ld45;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v13, v7}, Ld45;->q(Z)V

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_9
    instance-of v0, v0, Lbl7;

    .line 296
    .line 297
    if-eqz v0, :cond_b

    .line 298
    .line 299
    const v0, -0x49b5d88

    .line 300
    .line 301
    .line 302
    invoke-virtual {v13, v0}, Ld45;->h0(I)V

    .line 303
    .line 304
    .line 305
    sget-object v0, Lsd0;->d:Lxc8;

    .line 306
    .line 307
    invoke-static {v12, v0}, Lb08;->Q(Lfp7;Lsc8;)Lfp7;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v8, v0, v13, v3}, Le67;->i(Lnl7;Lfp7;Ld45;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v13, v7}, Ld45;->q(Z)V

    .line 315
    .line 316
    .line 317
    :goto_1
    invoke-virtual {v13, v2}, Ld45;->q(Z)V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Ll73;->d()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_a

    .line 325
    .line 326
    invoke-static {}, Ll73;->e()V

    .line 327
    .line 328
    .line 329
    :cond_a
    return-object v4

    .line 330
    :cond_b
    const v0, 0x20e1acd4

    .line 331
    .line 332
    .line 333
    invoke-static {v0, v13, v7}, Lid1;->f(ILd45;Z)Lj43;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    throw v0

    .line 338
    :pswitch_1
    check-cast v0, Lff2;

    .line 339
    .line 340
    check-cast v6, Lot7;

    .line 341
    .line 342
    check-cast v5, Lot7;

    .line 343
    .line 344
    move-object/from16 v1, p1

    .line 345
    .line 346
    check-cast v1, Lds4;

    .line 347
    .line 348
    move-object/from16 v8, p2

    .line 349
    .line 350
    check-cast v8, Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    move-object/from16 v14, p3

    .line 357
    .line 358
    check-cast v14, Ld45;

    .line 359
    .line 360
    move-object/from16 v9, p4

    .line 361
    .line 362
    check-cast v9, Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    and-int/lit8 v10, v9, 0x6

    .line 369
    .line 370
    if-nez v10, :cond_d

    .line 371
    .line 372
    invoke-virtual {v14, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    if-eqz v10, :cond_c

    .line 377
    .line 378
    const/4 v10, 0x4

    .line 379
    goto :goto_2

    .line 380
    :cond_c
    const/4 v10, 0x2

    .line 381
    :goto_2
    or-int/2addr v10, v9

    .line 382
    goto :goto_3

    .line 383
    :cond_d
    move v10, v9

    .line 384
    :goto_3
    and-int/2addr v3, v9

    .line 385
    if-nez v3, :cond_f

    .line 386
    .line 387
    invoke-virtual {v14, v8}, Ld45;->g(Z)Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-eqz v3, :cond_e

    .line 392
    .line 393
    const/16 v3, 0x20

    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_e
    const/16 v3, 0x10

    .line 397
    .line 398
    :goto_4
    or-int/2addr v10, v3

    .line 399
    :cond_f
    and-int/lit16 v3, v10, 0x93

    .line 400
    .line 401
    const/16 v9, 0x92

    .line 402
    .line 403
    if-eq v3, v9, :cond_10

    .line 404
    .line 405
    move v3, v2

    .line 406
    goto :goto_5

    .line 407
    :cond_10
    move v3, v7

    .line 408
    :goto_5
    and-int/lit8 v9, v10, 0x1

    .line 409
    .line 410
    invoke-virtual {v14, v9, v3}, Ld45;->Y(IZ)Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-eqz v3, :cond_15

    .line 415
    .line 416
    invoke-static {}, Ll73;->d()Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-eqz v3, :cond_11

    .line 421
    .line 422
    const-string v3, "com.deepseek.chat.ui.pages.chat.camera.ChatCameraOverlay.<anonymous> (ChatCameraOverlay.kt:58)"

    .line 423
    .line 424
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :cond_11
    invoke-interface {v6}, Lwja;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    move-object v6, v3

    .line 432
    check-cast v6, Ls72;

    .line 433
    .line 434
    invoke-interface {v6}, Ls72;->z()Lj39;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    const/4 v9, 0x0

    .line 439
    const/4 v11, 0x7

    .line 440
    invoke-static {v3, v9, v14, v7, v11}, Lrbc;->J(Lxja;Lya5;Ld45;II)Lot7;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-interface {v6}, Ls72;->v()Lxja;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    invoke-static {v9, v14}, Lw47;->o(Lxja;Ld45;)Lot7;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    invoke-interface {v5}, Lwja;->getValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    check-cast v5, Ljrb;

    .line 457
    .line 458
    invoke-interface {v9}, Lwja;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    check-cast v9, Lkn2;

    .line 463
    .line 464
    invoke-virtual {v9}, Lkn2;->b()Z

    .line 465
    .line 466
    .line 467
    move-result v9

    .line 468
    if-eqz v9, :cond_12

    .line 469
    .line 470
    invoke-interface {v3}, Lwja;->getValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    check-cast v3, Ljava/lang/Boolean;

    .line 475
    .line 476
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-eqz v3, :cond_13

    .line 481
    .line 482
    :cond_12
    if-eqz v8, :cond_14

    .line 483
    .line 484
    :cond_13
    move v11, v2

    .line 485
    goto :goto_6

    .line 486
    :cond_14
    move v11, v7

    .line 487
    :goto_6
    shl-int/lit8 v2, v10, 0x6

    .line 488
    .line 489
    and-int/lit16 v2, v2, 0x380

    .line 490
    .line 491
    const/high16 v3, 0x30000

    .line 492
    .line 493
    or-int v15, v2, v3

    .line 494
    .line 495
    const/16 v16, 0x190

    .line 496
    .line 497
    const/4 v9, 0x0

    .line 498
    const/4 v10, 0x1

    .line 499
    const/4 v12, 0x0

    .line 500
    const/4 v13, 0x0

    .line 501
    move-object v7, v1

    .line 502
    move-object v8, v5

    .line 503
    move-object v5, v0

    .line 504
    invoke-static/range {v5 .. v16}, Lhec;->c(Lff2;Ls72;Lds4;Ljrb;Lg92;ZZLfp7;Lq02;Ld45;II)V

    .line 505
    .line 506
    .line 507
    invoke-static {}, Ll73;->d()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_16

    .line 512
    .line 513
    invoke-static {}, Ll73;->e()V

    .line 514
    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_15
    invoke-virtual {v14}, Ld45;->b0()V

    .line 518
    .line 519
    .line 520
    :cond_16
    :goto_7
    return-object v4

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
