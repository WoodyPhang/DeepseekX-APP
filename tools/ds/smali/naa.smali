.class public final synthetic Lnaa;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lnaa;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lnaa;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lnaa;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 11
    iput p4, p0, Lnaa;->a:I

    iput-object p1, p0, Lnaa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnaa;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnaa;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lh73;->a:Lnh;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/16 v5, 0x31

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    sget-object v8, Lsmb;->a:Lsmb;

    .line 14
    .line 15
    iget-object v9, v0, Lnaa;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Lnaa;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v0, Lj59;

    .line 23
    .line 24
    check-cast v9, Lt05;

    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lt49;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    check-cast v1, Lxha;

    .line 33
    .line 34
    iget-object v0, v0, Lj59;->h:Lt49;

    .line 35
    .line 36
    sget-object v2, Ljzb;->a:Ljzb;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lt49;->b(Lxha;Lwd3;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    new-instance v2, Lv48;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1}, Lv48;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v9, v2}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v8

    .line 51
    :pswitch_0
    check-cast v0, Lwhb;

    .line 52
    .line 53
    check-cast v9, Lfp7;

    .line 54
    .line 55
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Ld45;

    .line 58
    .line 59
    move-object/from16 v2, p2

    .line 60
    .line 61
    check-cast v2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, Lq67;->H(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v0, v9, v1, v2}, Lz57;->h(Lwhb;Lfp7;Ld45;I)V

    .line 71
    .line 72
    .line 73
    return-object v8

    .line 74
    :pswitch_1
    check-cast v0, Lha2;

    .line 75
    .line 76
    check-cast v9, Lfp7;

    .line 77
    .line 78
    move-object/from16 v1, p1

    .line 79
    .line 80
    check-cast v1, Ld45;

    .line 81
    .line 82
    move-object/from16 v2, p2

    .line 83
    .line 84
    check-cast v2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v7}, Lq67;->H(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v0, v9, v1, v2}, Lj47;->a(Lha2;Lfp7;Ld45;I)V

    .line 94
    .line 95
    .line 96
    return-object v8

    .line 97
    :pswitch_2
    check-cast v0, Lp1;

    .line 98
    .line 99
    check-cast v9, Lca7;

    .line 100
    .line 101
    move-object/from16 v14, p1

    .line 102
    .line 103
    check-cast v14, Ld45;

    .line 104
    .line 105
    move-object/from16 v1, p2

    .line 106
    .line 107
    check-cast v1, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    and-int/lit8 v2, v1, 0x3

    .line 114
    .line 115
    if-eq v2, v4, :cond_0

    .line 116
    .line 117
    move v2, v7

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    move v2, v6

    .line 120
    :goto_0
    and-int/2addr v1, v7

    .line 121
    invoke-virtual {v14, v1, v2}, Ld45;->Y(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    invoke-static {}, Ll73;->d()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_1

    .line 132
    .line 133
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.components.message_items.user.UserChatMessageCell.<anonymous>.<anonymous> (UserChatMessageCell.kt:631)"

    .line 134
    .line 135
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    invoke-virtual {v0}, Ln0;->a()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    move v2, v6

    .line 143
    :goto_1
    if-ge v2, v1, :cond_8

    .line 144
    .line 145
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lq52;

    .line 150
    .line 151
    iget-object v5, v4, Lq52;->a:Lh53;

    .line 152
    .line 153
    iget-object v10, v4, Lq52;->c:Ld23;

    .line 154
    .line 155
    if-nez v10, :cond_4

    .line 156
    .line 157
    const v10, -0x1ff085e9

    .line 158
    .line 159
    .line 160
    invoke-virtual {v14, v10}, Ld45;->h0(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Ll73;->d()Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-eqz v10, :cond_2

    .line 168
    .line 169
    const-string v10, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 170
    .line 171
    invoke-static {v10}, Ll73;->f(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    sget-object v10, Lj4b;->c:Lmma;

    .line 175
    .line 176
    invoke-virtual {v14, v10}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    check-cast v10, Lxp3;

    .line 181
    .line 182
    invoke-static {}, Ll73;->d()Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-eqz v11, :cond_3

    .line 187
    .line 188
    invoke-static {}, Ll73;->e()V

    .line 189
    .line 190
    .line 191
    :cond_3
    iget-object v10, v10, Lxp3;->a:Lvp3;

    .line 192
    .line 193
    iget-wide v10, v10, Lvp3;->f:J

    .line 194
    .line 195
    invoke-virtual {v14, v6}, Ld45;->q(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_4
    const v11, -0x1ff08d0e

    .line 200
    .line 201
    .line 202
    invoke-virtual {v14, v11}, Ld45;->h0(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14, v6}, Ld45;->q(Z)V

    .line 206
    .line 207
    .line 208
    iget-wide v10, v10, Ld23;->a:J

    .line 209
    .line 210
    :goto_2
    invoke-virtual {v14, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    invoke-virtual {v14, v9}, Ld45;->f(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    or-int/2addr v12, v13

    .line 219
    invoke-virtual {v14}, Ld45;->T()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    if-nez v12, :cond_5

    .line 224
    .line 225
    if-ne v13, v3, :cond_6

    .line 226
    .line 227
    :cond_5
    new-instance v13, La40;

    .line 228
    .line 229
    invoke-direct {v13, v4, v9, v7}, La40;-><init>(Lq52;Lca7;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v14, v13}, Ld45;->r0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_6
    check-cast v13, Lr05;

    .line 236
    .line 237
    new-instance v12, Lb40;

    .line 238
    .line 239
    invoke-direct {v12, v4, v7}, Lb40;-><init>(Lq52;I)V

    .line 240
    .line 241
    .line 242
    const v4, 0x418172d9

    .line 243
    .line 244
    .line 245
    invoke-static {v4, v12, v14}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 246
    .line 247
    .line 248
    move-result-object v18

    .line 249
    const/high16 v20, 0xc00000

    .line 250
    .line 251
    const/16 v21, 0x56

    .line 252
    .line 253
    move-object/from16 v19, v14

    .line 254
    .line 255
    move-wide/from16 v22, v10

    .line 256
    .line 257
    move-object v10, v13

    .line 258
    move-wide/from16 v13, v22

    .line 259
    .line 260
    const/4 v11, 0x0

    .line 261
    const/4 v12, 0x0

    .line 262
    const/4 v15, 0x0

    .line 263
    const/16 v17, 0x0

    .line 264
    .line 265
    move-object/from16 v16, v5

    .line 266
    .line 267
    invoke-static/range {v10 .. v21}, Lr17;->t(Lr05;Lfp7;ZJLv3b;Lh15;Lh15;Lh15;Ld45;II)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v14, v19

    .line 271
    .line 272
    invoke-virtual {v0}, Ln0;->size()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    sub-int/2addr v4, v7

    .line 277
    if-eq v2, v4, :cond_7

    .line 278
    .line 279
    const v4, 0x21e24315

    .line 280
    .line 281
    .line 282
    invoke-virtual {v14, v4}, Ld45;->h0(I)V

    .line 283
    .line 284
    .line 285
    const/4 v13, 0x0

    .line 286
    const/4 v15, 0x0

    .line 287
    const/4 v10, 0x0

    .line 288
    const-wide/16 v11, 0x0

    .line 289
    .line 290
    invoke-static/range {v10 .. v15}, Lr17;->u(Lfp7;JFLd45;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v14, v6}, Ld45;->q(Z)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_7
    const v4, 0x21e32812

    .line 298
    .line 299
    .line 300
    invoke-virtual {v14, v4}, Ld45;->h0(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v14, v6}, Ld45;->q(Z)V

    .line 304
    .line 305
    .line 306
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_8
    invoke-static {}, Ll73;->d()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_a

    .line 315
    .line 316
    invoke-static {}, Ll73;->e()V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_9
    invoke-virtual {v14}, Ld45;->b0()V

    .line 321
    .line 322
    .line 323
    :cond_a
    :goto_4
    return-object v8

    .line 324
    :pswitch_3
    check-cast v0, Lrs0;

    .line 325
    .line 326
    check-cast v9, Lot7;

    .line 327
    .line 328
    move-object/from16 v1, p1

    .line 329
    .line 330
    check-cast v1, Ld45;

    .line 331
    .line 332
    move-object/from16 v5, p2

    .line 333
    .line 334
    check-cast v5, Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    and-int/lit8 v10, v5, 0x3

    .line 341
    .line 342
    if-eq v10, v4, :cond_b

    .line 343
    .line 344
    move v4, v7

    .line 345
    goto :goto_5

    .line 346
    :cond_b
    move v4, v6

    .line 347
    :goto_5
    and-int/2addr v5, v7

    .line 348
    invoke-virtual {v1, v5, v4}, Ld45;->Y(IZ)Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-eqz v4, :cond_f

    .line 353
    .line 354
    invoke-static {}, Ll73;->d()Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_c

    .line 359
    .line 360
    const-string v4, "com.deepseek.chat.ui.pages.chat.session.components.message_items.user.UserChatMessageBubble.<anonymous>.<anonymous>.<anonymous> (UserChatMessageBubble.kt:345)"

    .line 361
    .line 362
    invoke-static {v4}, Ll73;->f(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_c
    invoke-virtual {v0}, Lrs0;->a()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v1, v0}, Ld45;->g(Z)Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    invoke-virtual {v1, v9}, Ld45;->f(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    or-int/2addr v5, v7

    .line 382
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    if-nez v5, :cond_d

    .line 387
    .line 388
    if-ne v7, v3, :cond_e

    .line 389
    .line 390
    :cond_d
    new-instance v7, Lxqb;

    .line 391
    .line 392
    invoke-direct {v7, v0, v9, v2, v6}, Lxqb;-><init>(ZLot7;Lod3;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v7}, Ld45;->r0(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_e
    check-cast v7, Lh15;

    .line 399
    .line 400
    invoke-static {v7, v1, v4}, Lvkb;->A(Lh15;Ld45;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v6, v1, v2, v0}, Ll06;->r(ILd45;Lfp7;Z)V

    .line 404
    .line 405
    .line 406
    invoke-static {}, Ll73;->d()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_10

    .line 411
    .line 412
    invoke-static {}, Ll73;->e()V

    .line 413
    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_f
    invoke-virtual {v1}, Ld45;->b0()V

    .line 417
    .line 418
    .line 419
    :cond_10
    :goto_6
    return-object v8

    .line 420
    :pswitch_4
    check-cast v0, Ljava/util/List;

    .line 421
    .line 422
    check-cast v9, Lca7;

    .line 423
    .line 424
    move-object/from16 v14, p1

    .line 425
    .line 426
    check-cast v14, Ld45;

    .line 427
    .line 428
    move-object/from16 v1, p2

    .line 429
    .line 430
    check-cast v1, Ljava/lang/Integer;

    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    and-int/lit8 v2, v1, 0x3

    .line 437
    .line 438
    if-eq v2, v4, :cond_11

    .line 439
    .line 440
    move v2, v7

    .line 441
    goto :goto_7

    .line 442
    :cond_11
    move v2, v6

    .line 443
    :goto_7
    and-int/2addr v1, v7

    .line 444
    invoke-virtual {v14, v1, v2}, Ld45;->Y(IZ)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_17

    .line 449
    .line 450
    invoke-static {}, Ll73;->d()Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_12

    .line 455
    .line 456
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.uploadpanel.UploadPanelActionButton.<anonymous>.<anonymous> (UploadPanelActionButton.kt:84)"

    .line 457
    .line 458
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    :cond_12
    move-object v1, v0

    .line 462
    check-cast v1, Ljava/util/Collection;

    .line 463
    .line 464
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    move v2, v6

    .line 469
    :goto_8
    if-ge v2, v1, :cond_16

    .line 470
    .line 471
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    check-cast v4, Lfpb;

    .line 476
    .line 477
    if-lez v2, :cond_13

    .line 478
    .line 479
    const v5, -0x72646bd

    .line 480
    .line 481
    .line 482
    invoke-virtual {v14, v5}, Ld45;->h0(I)V

    .line 483
    .line 484
    .line 485
    const/4 v13, 0x0

    .line 486
    const/4 v15, 0x0

    .line 487
    const/4 v10, 0x0

    .line 488
    const-wide/16 v11, 0x0

    .line 489
    .line 490
    invoke-static/range {v10 .. v15}, Lr17;->u(Lfp7;JFLd45;I)V

    .line 491
    .line 492
    .line 493
    :goto_9
    invoke-virtual {v14, v6}, Ld45;->q(Z)V

    .line 494
    .line 495
    .line 496
    goto :goto_a

    .line 497
    :cond_13
    const v5, 0x225d9fec

    .line 498
    .line 499
    .line 500
    invoke-virtual {v14, v5}, Ld45;->h0(I)V

    .line 501
    .line 502
    .line 503
    goto :goto_9

    .line 504
    :goto_a
    invoke-virtual {v14, v9}, Ld45;->f(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    invoke-virtual {v14, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v10

    .line 512
    or-int/2addr v5, v10

    .line 513
    invoke-virtual {v14}, Ld45;->T()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    if-nez v5, :cond_14

    .line 518
    .line 519
    if-ne v10, v3, :cond_15

    .line 520
    .line 521
    :cond_14
    new-instance v10, Lzbb;

    .line 522
    .line 523
    const/4 v5, 0x5

    .line 524
    invoke-direct {v10, v5, v9, v4}, Lzbb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v14, v10}, Ld45;->r0(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_15
    check-cast v10, Lr05;

    .line 531
    .line 532
    new-instance v5, Lcpb;

    .line 533
    .line 534
    invoke-direct {v5, v4, v6}, Lcpb;-><init>(Lfpb;I)V

    .line 535
    .line 536
    .line 537
    const v11, -0x5133f583

    .line 538
    .line 539
    .line 540
    invoke-static {v11, v5, v14}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 541
    .line 542
    .line 543
    move-result-object v16

    .line 544
    new-instance v5, Lcpb;

    .line 545
    .line 546
    invoke-direct {v5, v4, v7}, Lcpb;-><init>(Lfpb;I)V

    .line 547
    .line 548
    .line 549
    const v4, -0x34f49b01    # -9135359.0f

    .line 550
    .line 551
    .line 552
    invoke-static {v4, v5, v14}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 553
    .line 554
    .line 555
    move-result-object v18

    .line 556
    const/high16 v20, 0xc30000

    .line 557
    .line 558
    const/16 v21, 0x5e

    .line 559
    .line 560
    const/4 v11, 0x0

    .line 561
    const/4 v12, 0x0

    .line 562
    move-object/from16 v19, v14

    .line 563
    .line 564
    const-wide/16 v13, 0x0

    .line 565
    .line 566
    const/4 v15, 0x0

    .line 567
    const/16 v17, 0x0

    .line 568
    .line 569
    invoke-static/range {v10 .. v21}, Lr17;->t(Lr05;Lfp7;ZJLv3b;Lh15;Lh15;Lh15;Ld45;II)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v14, v19

    .line 573
    .line 574
    add-int/lit8 v2, v2, 0x1

    .line 575
    .line 576
    goto :goto_8

    .line 577
    :cond_16
    invoke-static {}, Ll73;->d()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_18

    .line 582
    .line 583
    invoke-static {}, Ll73;->e()V

    .line 584
    .line 585
    .line 586
    goto :goto_b

    .line 587
    :cond_17
    invoke-virtual {v14}, Ld45;->b0()V

    .line 588
    .line 589
    .line 590
    :cond_18
    :goto_b
    return-object v8

    .line 591
    :pswitch_5
    check-cast v0, Ltv;

    .line 592
    .line 593
    check-cast v9, Lmeb;

    .line 594
    .line 595
    move-object/from16 v1, p1

    .line 596
    .line 597
    check-cast v1, Lulb;

    .line 598
    .line 599
    move-object/from16 v3, p2

    .line 600
    .line 601
    check-cast v3, Lulb;

    .line 602
    .line 603
    const-string v3, "/api/v0/chat/tts/"

    .line 604
    .line 605
    filled-new-array {v3}, [Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    invoke-static {v1, v3}, Le67;->B(Lulb;[Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    iget-object v3, v1, Lulb;->j:Lzz2;

    .line 613
    .line 614
    const-string v4, "chat_session_id"

    .line 615
    .line 616
    invoke-interface {v9}, Lmeb;->a()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    invoke-virtual {v3, v4, v5}, Lzz2;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-interface {v9}, Lmeb;->b()I

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    const-string v5, "message_id"

    .line 632
    .line 633
    invoke-virtual {v3, v5, v4}, Lzz2;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    instance-of v4, v9, Lsfb;

    .line 637
    .line 638
    if-eqz v4, :cond_19

    .line 639
    .line 640
    check-cast v9, Lsfb;

    .line 641
    .line 642
    iget-object v2, v9, Lsfb;->c:Ljava/lang/String;

    .line 643
    .line 644
    const-string v4, "mode"

    .line 645
    .line 646
    invoke-virtual {v3, v4, v2}, Lzz2;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    const-string v2, "format"

    .line 650
    .line 651
    iget-object v4, v9, Lsfb;->d:Ljava/lang/String;

    .line 652
    .line 653
    invoke-virtual {v3, v2, v4}, Lzz2;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    goto :goto_c

    .line 657
    :cond_19
    instance-of v4, v9, Lbgb;

    .line 658
    .line 659
    if-eqz v4, :cond_1a

    .line 660
    .line 661
    check-cast v9, Lbgb;

    .line 662
    .line 663
    iget-object v2, v9, Lbgb;->c:Ljava/lang/String;

    .line 664
    .line 665
    const-string v4, "audio_id"

    .line 666
    .line 667
    invoke-virtual {v3, v4, v2}, Lzz2;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    iget v2, v9, Lbgb;->d:I

    .line 671
    .line 672
    int-to-long v4, v2

    .line 673
    const-wide v6, 0xffffffffL

    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    and-long/2addr v4, v6

    .line 679
    const/16 v2, 0xa

    .line 680
    .line 681
    invoke-static {v4, v5, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    const-string v5, "received_seq"

    .line 686
    .line 687
    invoke-virtual {v3, v5, v4}, Lzz2;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    iget v4, v9, Lbgb;->e:I

    .line 691
    .line 692
    int-to-long v4, v4

    .line 693
    and-long/2addr v4, v6

    .line 694
    invoke-static {v4, v5, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    const-string v4, "played_seq"

    .line 699
    .line 700
    invoke-virtual {v3, v4, v2}, Lzz2;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    :goto_c
    iget-object v0, v0, Ltv;->c:Lwlb;

    .line 704
    .line 705
    iput-object v0, v1, Lulb;->d:Lwlb;

    .line 706
    .line 707
    move-object v2, v8

    .line 708
    goto :goto_d

    .line 709
    :cond_1a
    invoke-static {}, Lsg3;->d()V

    .line 710
    .line 711
    .line 712
    :goto_d
    return-object v2

    .line 713
    :pswitch_6
    check-cast v0, Lfp7;

    .line 714
    .line 715
    check-cast v9, Lj5c;

    .line 716
    .line 717
    move-object/from16 v1, p1

    .line 718
    .line 719
    check-cast v1, Ld45;

    .line 720
    .line 721
    move-object/from16 v2, p2

    .line 722
    .line 723
    check-cast v2, Ljava/lang/Integer;

    .line 724
    .line 725
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    invoke-static {v7}, Lq67;->H(I)I

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    invoke-static {v0, v9, v1, v2}, Lc8b;->b(Lfp7;Lj5c;Ld45;I)V

    .line 733
    .line 734
    .line 735
    return-object v8

    .line 736
    :pswitch_7
    check-cast v0, Lv1b;

    .line 737
    .line 738
    check-cast v9, Lqe3;

    .line 739
    .line 740
    move-object/from16 v1, p1

    .line 741
    .line 742
    check-cast v1, Lfza;

    .line 743
    .line 744
    move-object/from16 v2, p2

    .line 745
    .line 746
    check-cast v2, Landroid/content/Context;

    .line 747
    .line 748
    invoke-virtual {v0}, Lv1b;->m()Z

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    iget-object v4, v0, Lv1b;->a:Lu9b;

    .line 753
    .line 754
    invoke-virtual {v4}, Lu9b;->d()Le0b;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    iget-object v5, v5, Le0b;->c:Ljava/lang/CharSequence;

    .line 759
    .line 760
    invoke-virtual {v4}, Lu9b;->d()Le0b;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    iget-wide v6, v4, Le0b;->d:J

    .line 765
    .line 766
    move-object v4, v5

    .line 767
    new-instance v5, Le3b;

    .line 768
    .line 769
    invoke-direct {v5, v6, v7}, Le3b;-><init>(J)V

    .line 770
    .line 771
    .line 772
    iget-object v6, v0, Lv1b;->f:Lso8;

    .line 773
    .line 774
    new-instance v7, Lcw5;

    .line 775
    .line 776
    const/16 v10, 0x16

    .line 777
    .line 778
    invoke-direct {v7, v0, v9, v2, v10}, Lcw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 779
    .line 780
    .line 781
    invoke-static/range {v1 .. v7}, Lyo8;->a(Lfza;Landroid/content/Context;ZLjava/lang/CharSequence;Le3b;Lso8;Lt05;)V

    .line 782
    .line 783
    .line 784
    return-object v8

    .line 785
    :pswitch_8
    check-cast v0, Lik6;

    .line 786
    .line 787
    check-cast v9, Landroid/graphics/drawable/Drawable;

    .line 788
    .line 789
    move-object/from16 v1, p1

    .line 790
    .line 791
    check-cast v1, Ld45;

    .line 792
    .line 793
    move-object/from16 v2, p2

    .line 794
    .line 795
    check-cast v2, Ljava/lang/Integer;

    .line 796
    .line 797
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    invoke-static {v5}, Lq67;->H(I)I

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    invoke-virtual {v0, v9, v1, v2}, Lik6;->h(Landroid/graphics/drawable/Drawable;Ld45;I)V

    .line 805
    .line 806
    .line 807
    return-object v8

    .line 808
    :pswitch_9
    check-cast v0, Lt05;

    .line 809
    .line 810
    check-cast v9, Lxq8;

    .line 811
    .line 812
    move-object/from16 v1, p1

    .line 813
    .line 814
    check-cast v1, Lxq8;

    .line 815
    .line 816
    move-object/from16 v2, p2

    .line 817
    .line 818
    check-cast v2, Ljava/lang/Float;

    .line 819
    .line 820
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    new-instance v3, Lk19;

    .line 825
    .line 826
    iget-wide v4, v9, Lxq8;->c:J

    .line 827
    .line 828
    const v6, 0x3b83126f    # 0.004f

    .line 829
    .line 830
    .line 831
    mul-float/2addr v2, v6

    .line 832
    const/high16 v6, 0x3f800000    # 1.0f

    .line 833
    .line 834
    add-float/2addr v2, v6

    .line 835
    const v6, 0x3dcccccd    # 0.1f

    .line 836
    .line 837
    .line 838
    const/high16 v7, 0x40000000    # 2.0f

    .line 839
    .line 840
    invoke-static {v2, v6, v7}, Lz57;->u(FFF)F

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    invoke-direct {v3, v4, v5, v2}, Lk19;-><init>(JF)V

    .line 845
    .line 846
    .line 847
    invoke-interface {v0, v3}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v1}, Lxq8;->a()V

    .line 851
    .line 852
    .line 853
    return-object v8

    .line 854
    :pswitch_a
    check-cast v0, Lgwa;

    .line 855
    .line 856
    check-cast v9, Lh53;

    .line 857
    .line 858
    move-object/from16 v1, p1

    .line 859
    .line 860
    check-cast v1, Ld45;

    .line 861
    .line 862
    move-object/from16 v2, p2

    .line 863
    .line 864
    check-cast v2, Ljava/lang/Integer;

    .line 865
    .line 866
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    invoke-static {v5}, Lq67;->H(I)I

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    invoke-static {v0, v9, v1, v2}, Lx47;->b(Lgwa;Lh53;Ld45;I)V

    .line 874
    .line 875
    .line 876
    return-object v8

    .line 877
    :pswitch_b
    check-cast v0, Lzea;

    .line 878
    .line 879
    check-cast v9, Lr05;

    .line 880
    .line 881
    move-object/from16 v1, p1

    .line 882
    .line 883
    check-cast v1, Ld45;

    .line 884
    .line 885
    move-object/from16 v2, p2

    .line 886
    .line 887
    check-cast v2, Ljava/lang/Integer;

    .line 888
    .line 889
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    invoke-static {v7}, Lq67;->H(I)I

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    invoke-static {v0, v9, v1, v2}, Lv37;->f(Lzea;Lr05;Ld45;I)V

    .line 897
    .line 898
    .line 899
    return-object v8

    .line 900
    :pswitch_c
    check-cast v0, Lzea;

    .line 901
    .line 902
    check-cast v9, Lfp7;

    .line 903
    .line 904
    move-object/from16 v1, p1

    .line 905
    .line 906
    check-cast v1, Ld45;

    .line 907
    .line 908
    move-object/from16 v2, p2

    .line 909
    .line 910
    check-cast v2, Ljava/lang/Integer;

    .line 911
    .line 912
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    invoke-static {v7}, Lq67;->H(I)I

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    invoke-static {v0, v9, v1, v2}, Lv37;->c(Lzea;Lfp7;Ld45;I)V

    .line 920
    .line 921
    .line 922
    return-object v8

    .line 923
    :pswitch_d
    check-cast v0, Laba;

    .line 924
    .line 925
    check-cast v9, Lr05;

    .line 926
    .line 927
    move-object/from16 v1, p1

    .line 928
    .line 929
    check-cast v1, Ld45;

    .line 930
    .line 931
    move-object/from16 v2, p2

    .line 932
    .line 933
    check-cast v2, Ljava/lang/Integer;

    .line 934
    .line 935
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    invoke-static {v7}, Lq67;->H(I)I

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    invoke-static {v0, v9, v1, v2}, Lv27;->a(Laba;Lr05;Ld45;I)V

    .line 943
    .line 944
    .line 945
    return-object v8

    .line 946
    nop

    .line 947
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
