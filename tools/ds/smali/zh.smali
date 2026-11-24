.class public final synthetic Lzh;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Li15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lzh;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzh;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lzh;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lzh;->a:I

    iput-boolean p1, p0, Lzh;->b:Z

    iput-object p2, p0, Lzh;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzh;->a:I

    .line 4
    .line 5
    sget-object v2, Lh73;->a:Lnh;

    .line 6
    .line 7
    const-string v3, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    iget-boolean v5, v0, Lzh;->b:Z

    .line 12
    .line 13
    sget-object v6, Lsmb;->a:Lsmb;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    iget-object v9, v0, Lzh;->c:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v9, Lh15;

    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Lvl6;

    .line 27
    .line 28
    move-object/from16 v0, p2

    .line 29
    .line 30
    check-cast v0, Ld45;

    .line 31
    .line 32
    move-object/from16 v1, p3

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    and-int/lit8 v2, v1, 0x11

    .line 41
    .line 42
    if-eq v2, v4, :cond_0

    .line 43
    .line 44
    move v2, v8

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v2, v7

    .line 47
    :goto_0
    and-int/2addr v1, v8

    .line 48
    invoke-virtual {v0, v1, v2}, Ld45;->Y(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-static {}, Ll73;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.components.message_items.user.file.UserMessageFileItems.<anonymous>.<anonymous>.<anonymous>.<anonymous> (UserMessageFilesView.kt:78)"

    .line 61
    .line 62
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    if-eqz v5, :cond_2

    .line 66
    .line 67
    const/high16 v1, 0x41300000    # 11.0f

    .line 68
    .line 69
    :goto_1
    move v14, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 v1, 0x0

    .line 72
    goto :goto_1

    .line 73
    :goto_2
    const/4 v15, 0x7

    .line 74
    sget-object v10, Lcp7;->a:Lcp7;

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    invoke-static/range {v10 .. v15}, Lb08;->V(Lfp7;FFFFI)Lfp7;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/high16 v2, 0x41c00000    # 24.0f

    .line 84
    .line 85
    invoke-static {v1, v2}, Lwca;->n(Lfp7;F)Lfp7;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v2, Lqvc;->b:Llo0;

    .line 90
    .line 91
    invoke-static {v2, v7}, Lnr0;->d(Lga;Z)Lj87;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v0}, Lsba;->D(Ld45;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v0}, Ld45;->l()Lxj8;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v0, v1}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v5, Lc73;->b0:Lvyc;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ld45;->l0()V

    .line 117
    .line 118
    .line 119
    iget-boolean v5, v0, Ld45;->S:Z

    .line 120
    .line 121
    if-eqz v5, :cond_3

    .line 122
    .line 123
    sget-object v5, Lbl6;->T0:Lf66;

    .line 124
    .line 125
    invoke-virtual {v0, v5}, Ld45;->k(Lr05;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    invoke-virtual {v0}, Ld45;->u0()V

    .line 130
    .line 131
    .line 132
    :goto_3
    sget-object v5, Lvyc;->l:Lb73;

    .line 133
    .line 134
    invoke-static {v5, v0, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v2, Lvyc;->k:Lb73;

    .line 138
    .line 139
    invoke-static {v2, v0, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget-object v3, Lvyc;->m:Lb73;

    .line 147
    .line 148
    invoke-static {v3, v0, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Ls77;->w(Ld45;)V

    .line 152
    .line 153
    .line 154
    sget-object v2, Lvyc;->j:Lb73;

    .line 155
    .line 156
    invoke-static {v2, v0, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v9, v0, v1}, Lh15;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v8}, Ld45;->q(Z)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Ll73;->d()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    invoke-static {}, Ll73;->e()V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_4
    invoke-virtual {v0}, Ld45;->b0()V

    .line 180
    .line 181
    .line 182
    :cond_5
    :goto_4
    return-object v6

    .line 183
    :pswitch_0
    check-cast v9, Lv09;

    .line 184
    .line 185
    move-object/from16 v1, p1

    .line 186
    .line 187
    check-cast v1, Lrr0;

    .line 188
    .line 189
    move-object/from16 v2, p2

    .line 190
    .line 191
    check-cast v2, Ld45;

    .line 192
    .line 193
    move-object/from16 v4, p3

    .line 194
    .line 195
    check-cast v4, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    and-int/lit8 v5, v4, 0x6

    .line 202
    .line 203
    if-nez v5, :cond_7

    .line 204
    .line 205
    invoke-virtual {v2, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_6

    .line 210
    .line 211
    const/4 v5, 0x4

    .line 212
    goto :goto_5

    .line 213
    :cond_6
    const/4 v5, 0x2

    .line 214
    :goto_5
    or-int/2addr v4, v5

    .line 215
    :cond_7
    and-int/lit8 v5, v4, 0x13

    .line 216
    .line 217
    const/16 v10, 0x12

    .line 218
    .line 219
    if-eq v5, v10, :cond_8

    .line 220
    .line 221
    move v7, v8

    .line 222
    :cond_8
    and-int/2addr v4, v8

    .line 223
    invoke-virtual {v2, v4, v7}, Ld45;->Y(IZ)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_e

    .line 228
    .line 229
    invoke-static {}, Ll73;->d()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_9

    .line 234
    .line 235
    const-string v4, "com.deepseek.chat.ui.pages.chat.views.ChatSessionListContent.<anonymous> (ChatNavigationDrawerContent.kt:521)"

    .line 236
    .line 237
    invoke-static {v4}, Ll73;->f(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_9
    sget-object v7, Ln09;->a:Ln09;

    .line 241
    .line 242
    sget-object v4, Lcp7;->a:Lcp7;

    .line 243
    .line 244
    sget-object v5, Lqvc;->c:Llo0;

    .line 245
    .line 246
    invoke-interface {v1, v4, v5}, Lrr0;->a(Lfp7;Lga;)Lfp7;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-static {}, Ll73;->d()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_a

    .line 255
    .line 256
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_a
    sget-object v1, Lj4b;->c:Lmma;

    .line 260
    .line 261
    invoke-virtual {v2, v1}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Lxp3;

    .line 266
    .line 267
    invoke-static {}, Ll73;->d()Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_b

    .line 272
    .line 273
    invoke-static {}, Ll73;->e()V

    .line 274
    .line 275
    .line 276
    :cond_b
    iget-object v4, v4, Lxp3;->i:Lwp3;

    .line 277
    .line 278
    iget-wide v11, v4, Lwp3;->f:J

    .line 279
    .line 280
    invoke-static {}, Ll73;->d()Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_c

    .line 285
    .line 286
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_c
    invoke-virtual {v2, v1}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lxp3;

    .line 294
    .line 295
    invoke-static {}, Ll73;->d()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_d

    .line 300
    .line 301
    invoke-static {}, Ll73;->e()V

    .line 302
    .line 303
    .line 304
    :cond_d
    iget-object v1, v1, Lxp3;->a:Lvp3;

    .line 305
    .line 306
    iget-wide v13, v1, Lvp3;->f:J

    .line 307
    .line 308
    const/16 v17, 0x0

    .line 309
    .line 310
    const/16 v18, 0x20

    .line 311
    .line 312
    move-object v8, v9

    .line 313
    iget-boolean v9, v0, Lzh;->b:Z

    .line 314
    .line 315
    const/4 v15, 0x0

    .line 316
    move-object/from16 v16, v2

    .line 317
    .line 318
    invoke-virtual/range {v7 .. v18}, Ln09;->a(Lv09;ZLfp7;JJFLd45;II)V

    .line 319
    .line 320
    .line 321
    invoke-static {}, Ll73;->d()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_f

    .line 326
    .line 327
    invoke-static {}, Ll73;->e()V

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_e
    move-object/from16 v16, v2

    .line 332
    .line 333
    invoke-virtual/range {v16 .. v16}, Ld45;->b0()V

    .line 334
    .line 335
    .line 336
    :cond_f
    :goto_6
    return-object v6

    .line 337
    :pswitch_1
    check-cast v9, Lot7;

    .line 338
    .line 339
    move-object/from16 v1, p1

    .line 340
    .line 341
    check-cast v1, Lth9;

    .line 342
    .line 343
    move-object/from16 v1, p2

    .line 344
    .line 345
    check-cast v1, Ld45;

    .line 346
    .line 347
    move-object/from16 v5, p3

    .line 348
    .line 349
    check-cast v5, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    and-int/lit8 v10, v5, 0x11

    .line 356
    .line 357
    if-eq v10, v4, :cond_10

    .line 358
    .line 359
    move v7, v8

    .line 360
    :cond_10
    and-int/lit8 v4, v5, 0x1

    .line 361
    .line 362
    invoke-virtual {v1, v4, v7}, Ld45;->Y(IZ)Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_15

    .line 367
    .line 368
    invoke-static {}, Ll73;->d()Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-eqz v4, :cond_11

    .line 373
    .line 374
    const-string v4, "com.deepseek.chat.ui.pages.authv2.components.textfield.AuthPasswordInputFieldV2.<anonymous> (AuthInputTextFieldV2.kt:416)"

    .line 375
    .line 376
    invoke-static {v4}, Ll73;->f(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :cond_11
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    if-ne v4, v2, :cond_12

    .line 384
    .line 385
    new-instance v4, Li4;

    .line 386
    .line 387
    const/4 v2, 0x5

    .line 388
    invoke-direct {v4, v2, v9}, Li4;-><init>(ILot7;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_12
    check-cast v4, Lr05;

    .line 395
    .line 396
    sget-object v2, Llw;->a:Lah9;

    .line 397
    .line 398
    invoke-static {}, Ll73;->d()Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_13

    .line 403
    .line 404
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :cond_13
    sget-object v2, Lj4b;->c:Lmma;

    .line 408
    .line 409
    invoke-virtual {v1, v2}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, Lxp3;

    .line 414
    .line 415
    invoke-static {}, Ll73;->d()Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-eqz v3, :cond_14

    .line 420
    .line 421
    invoke-static {}, Ll73;->e()V

    .line 422
    .line 423
    .line 424
    :cond_14
    iget-object v2, v2, Lxp3;->a:Lvp3;

    .line 425
    .line 426
    iget-wide v12, v2, Lvp3;->e:J

    .line 427
    .line 428
    const-wide/16 v14, 0x0

    .line 429
    .line 430
    const/16 v17, 0xb

    .line 431
    .line 432
    const-wide/16 v10, 0x0

    .line 433
    .line 434
    move-object/from16 v16, v1

    .line 435
    .line 436
    invoke-static/range {v10 .. v17}, Llw;->a(JJJLd45;I)Lkw;

    .line 437
    .line 438
    .line 439
    move-result-object v14

    .line 440
    new-instance v2, Lve;

    .line 441
    .line 442
    invoke-direct {v2, v8, v9}, Lve;-><init>(ILot7;)V

    .line 443
    .line 444
    .line 445
    const v3, -0x1435e180

    .line 446
    .line 447
    .line 448
    invoke-static {v3, v2, v1}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 449
    .line 450
    .line 451
    move-result-object v17

    .line 452
    const v19, 0x6000006

    .line 453
    .line 454
    .line 455
    const/16 v20, 0xd6

    .line 456
    .line 457
    const/4 v11, 0x0

    .line 458
    iget-boolean v12, v0, Lzh;->b:Z

    .line 459
    .line 460
    const/4 v13, 0x0

    .line 461
    const/4 v15, 0x0

    .line 462
    const/16 v16, 0x0

    .line 463
    .line 464
    move-object/from16 v18, v1

    .line 465
    .line 466
    move-object v10, v4

    .line 467
    invoke-static/range {v10 .. v20}, Lzn0;->c(Lr05;Lfp7;ZLk4a;Lkw;Lsc8;Ljs7;Lh15;Ld45;II)V

    .line 468
    .line 469
    .line 470
    invoke-static {}, Ll73;->d()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_16

    .line 475
    .line 476
    invoke-static {}, Ll73;->e()V

    .line 477
    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_15
    move-object/from16 v16, v1

    .line 481
    .line 482
    invoke-virtual/range {v16 .. v16}, Ld45;->b0()V

    .line 483
    .line 484
    .line 485
    :cond_16
    :goto_7
    return-object v6

    .line 486
    :pswitch_2
    check-cast v9, Lr05;

    .line 487
    .line 488
    move-object/from16 v0, p1

    .line 489
    .line 490
    check-cast v0, Lfp7;

    .line 491
    .line 492
    move-object/from16 v1, p2

    .line 493
    .line 494
    check-cast v1, Ld45;

    .line 495
    .line 496
    move-object/from16 v3, p3

    .line 497
    .line 498
    check-cast v3, Ljava/lang/Integer;

    .line 499
    .line 500
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    const v3, -0xbba9706

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v3}, Ld45;->h0(I)V

    .line 507
    .line 508
    .line 509
    invoke-static {}, Ll73;->d()Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-eqz v3, :cond_17

    .line 514
    .line 515
    const-string v3, "androidx.compose.foundation.text.selection.drawSelectionHandle.<anonymous> (AndroidSelectionHandles.android.kt:129)"

    .line 516
    .line 517
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    :cond_17
    sget-object v3, Li3b;->a:Lk83;

    .line 521
    .line 522
    invoke-virtual {v1, v3}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    check-cast v3, Lh3b;

    .line 527
    .line 528
    iget-wide v3, v3, Lh3b;->a:J

    .line 529
    .line 530
    invoke-virtual {v1, v3, v4}, Ld45;->e(J)Z

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    invoke-virtual {v1, v9}, Ld45;->f(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v8

    .line 538
    or-int/2addr v6, v8

    .line 539
    invoke-virtual {v1, v5}, Ld45;->g(Z)Z

    .line 540
    .line 541
    .line 542
    move-result v8

    .line 543
    or-int/2addr v6, v8

    .line 544
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    if-nez v6, :cond_18

    .line 549
    .line 550
    if-ne v8, v2, :cond_19

    .line 551
    .line 552
    :cond_18
    new-instance v8, Lai;

    .line 553
    .line 554
    invoke-direct {v8, v3, v4, v9, v5}, Lai;-><init>(JLr05;Z)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v8}, Ld45;->r0(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    :cond_19
    check-cast v8, Lt05;

    .line 561
    .line 562
    invoke-static {v0, v8}, Lfjb;->A(Lfp7;Lt05;)Lfp7;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {}, Ll73;->d()Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-eqz v2, :cond_1a

    .line 571
    .line 572
    invoke-static {}, Ll73;->e()V

    .line 573
    .line 574
    .line 575
    :cond_1a
    invoke-virtual {v1, v7}, Ld45;->q(Z)V

    .line 576
    .line 577
    .line 578
    return-object v0

    .line 579
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
