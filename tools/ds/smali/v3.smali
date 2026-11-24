.class public final synthetic Lv3;
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
    iput p1, p0, Lv3;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lv3;->a:I

    .line 4
    .line 5
    const/high16 v1, 0x41800000    # 16.0f

    .line 6
    .line 7
    const-string v2, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0x1ad

    .line 11
    .line 12
    const/16 v5, 0x198

    .line 13
    .line 14
    const/16 v6, 0xb

    .line 15
    .line 16
    const/16 v7, 0x258

    .line 17
    .line 18
    const/16 v8, 0x1f4

    .line 19
    .line 20
    sget-object v9, Lcp7;->a:Lcp7;

    .line 21
    .line 22
    const/high16 v10, 0x3f800000    # 1.0f

    .line 23
    .line 24
    sget-object v11, Ljb4;->a:Ljb4;

    .line 25
    .line 26
    const/16 v12, 0x12

    .line 27
    .line 28
    const/16 v15, 0x10

    .line 29
    .line 30
    sget-object v16, Lsmb;->a:Lsmb;

    .line 31
    .line 32
    const/4 v14, 0x1

    .line 33
    const/4 v13, 0x0

    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    check-cast v0, Ll87;

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    check-cast v1, Le87;

    .line 44
    .line 45
    move-object/from16 v2, p3

    .line 46
    .line 47
    check-cast v2, Lja3;

    .line 48
    .line 49
    iget-wide v2, v2, Lja3;->a:J

    .line 50
    .line 51
    invoke-interface {v1, v2, v3}, Le87;->o(J)Ljn8;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v2, v1, Ljn8;->b:I

    .line 56
    .line 57
    const/high16 v3, 0x41d00000    # 26.0f

    .line 58
    .line 59
    invoke-interface {v0, v3}, Lmv3;->L0(F)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    sub-int/2addr v2, v3

    .line 64
    if-gez v2, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v13, v2

    .line 68
    :goto_0
    iget v2, v1, Ljn8;->a:I

    .line 69
    .line 70
    new-instance v3, Lr0;

    .line 71
    .line 72
    const/16 v4, 0xc

    .line 73
    .line 74
    invoke-direct {v3, v1, v4}, Lr0;-><init>(Ljn8;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v2, v13, v11, v3}, Ll87;->c0(IILjava/util/Map;Lt05;)Lk87;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_0
    move-object/from16 v0, p1

    .line 83
    .line 84
    check-cast v0, Ll87;

    .line 85
    .line 86
    move-object/from16 v1, p2

    .line 87
    .line 88
    check-cast v1, Le87;

    .line 89
    .line 90
    move-object/from16 v2, p3

    .line 91
    .line 92
    check-cast v2, Lja3;

    .line 93
    .line 94
    iget-wide v3, v2, Lja3;->a:J

    .line 95
    .line 96
    invoke-static {v3, v4}, Lja3;->i(J)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-interface {v1, v3}, Le87;->Q(I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iget-wide v4, v2, Lja3;->a:J

    .line 105
    .line 106
    invoke-static {v4, v5}, Lja3;->k(J)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-static {v4, v5}, Lja3;->i(J)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-le v3, v4, :cond_1

    .line 119
    .line 120
    move v14, v4

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    move v14, v3

    .line 123
    :goto_1
    iget-wide v12, v2, Lja3;->a:J

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    const/16 v18, 0xe

    .line 128
    .line 129
    const/4 v15, 0x0

    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    invoke-static/range {v12 .. v18}, Lja3;->b(JIIIII)J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    invoke-interface {v1, v2, v3}, Le87;->o(J)Ljn8;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget v2, v1, Ljn8;->a:I

    .line 141
    .line 142
    iget v3, v1, Ljn8;->b:I

    .line 143
    .line 144
    new-instance v4, Lr0;

    .line 145
    .line 146
    invoke-direct {v4, v1, v6}, Lr0;-><init>(Ljn8;I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v2, v3, v11, v4}, Ll87;->c0(IILjava/util/Map;Lt05;)Lk87;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_1
    move-object/from16 v0, p1

    .line 155
    .line 156
    check-cast v0, Ldl5;

    .line 157
    .line 158
    move-object/from16 v0, p2

    .line 159
    .line 160
    check-cast v0, Lgk5;

    .line 161
    .line 162
    move-object/from16 v0, p3

    .line 163
    .line 164
    check-cast v0, Ltk5;

    .line 165
    .line 166
    invoke-virtual {v0}, Ltk5;->f()Lnl5;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget v0, v0, Lnl5;->a:I

    .line 171
    .line 172
    if-gt v8, v0, :cond_2

    .line 173
    .line 174
    if-ge v0, v7, :cond_2

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_2
    move v14, v13

    .line 178
    :goto_2
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_2
    move-object/from16 v0, p1

    .line 184
    .line 185
    check-cast v0, Ldl5;

    .line 186
    .line 187
    move-object/from16 v0, p2

    .line 188
    .line 189
    check-cast v0, Lhk5;

    .line 190
    .line 191
    move-object/from16 v0, p3

    .line 192
    .line 193
    check-cast v0, Ljava/lang/Throwable;

    .line 194
    .line 195
    sget-object v1, Lrk5;->a:Low6;

    .line 196
    .line 197
    invoke-static {v0}, Lv33;->j0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    instance-of v2, v1, Lsk5;

    .line 202
    .line 203
    if-nez v2, :cond_4

    .line 204
    .line 205
    instance-of v2, v1, Lk93;

    .line 206
    .line 207
    if-nez v2, :cond_4

    .line 208
    .line 209
    instance-of v1, v1, Ljava/net/SocketTimeoutException;

    .line 210
    .line 211
    if-eqz v1, :cond_3

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_3
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 215
    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    :cond_4
    :goto_3
    move v14, v13

    .line 219
    :cond_5
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :pswitch_3
    move-object/from16 v0, p1

    .line 225
    .line 226
    check-cast v0, Ldl5;

    .line 227
    .line 228
    move-object/from16 v0, p2

    .line 229
    .line 230
    check-cast v0, Lhk5;

    .line 231
    .line 232
    move-object/from16 v1, p3

    .line 233
    .line 234
    check-cast v1, Ljava/lang/Throwable;

    .line 235
    .line 236
    invoke-static {v1}, Lv33;->j0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v0, v0, Lhk5;->f:Ly83;

    .line 241
    .line 242
    sget-object v2, Lxh5;->a:Lu90;

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Ly83;->b(Lu90;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_6

    .line 249
    .line 250
    instance-of v0, v1, Ljava/io/IOException;

    .line 251
    .line 252
    if-nez v0, :cond_7

    .line 253
    .line 254
    instance-of v0, v1, Lae9;

    .line 255
    .line 256
    if-eqz v0, :cond_6

    .line 257
    .line 258
    check-cast v1, Lae9;

    .line 259
    .line 260
    iget-object v0, v1, Lae9;->a:Ltk5;

    .line 261
    .line 262
    invoke-virtual {v0}, Ltk5;->f()Lnl5;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget v0, v0, Lnl5;->a:I

    .line 267
    .line 268
    if-eq v0, v5, :cond_7

    .line 269
    .line 270
    if-eq v0, v4, :cond_7

    .line 271
    .line 272
    if-gt v8, v0, :cond_6

    .line 273
    .line 274
    if-ge v0, v7, :cond_6

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_6
    move v14, v13

    .line 278
    :cond_7
    :goto_4
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :pswitch_4
    move-object/from16 v0, p1

    .line 284
    .line 285
    check-cast v0, Ldl5;

    .line 286
    .line 287
    move-object/from16 v0, p2

    .line 288
    .line 289
    check-cast v0, Lgk5;

    .line 290
    .line 291
    move-object/from16 v1, p3

    .line 292
    .line 293
    check-cast v1, Ltk5;

    .line 294
    .line 295
    invoke-interface {v0}, Lgk5;->getAttributes()Ly83;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sget-object v2, Lxh5;->a:Lu90;

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Ly83;->b(Lu90;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_8

    .line 306
    .line 307
    invoke-virtual {v1}, Ltk5;->f()Lnl5;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget v0, v0, Lnl5;->a:I

    .line 312
    .line 313
    if-eq v0, v5, :cond_9

    .line 314
    .line 315
    if-eq v0, v4, :cond_9

    .line 316
    .line 317
    if-gt v8, v0, :cond_8

    .line 318
    .line 319
    if-ge v0, v7, :cond_8

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_8
    move v14, v13

    .line 323
    :cond_9
    :goto_5
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :pswitch_5
    move-object/from16 v0, p1

    .line 329
    .line 330
    check-cast v0, Lvl6;

    .line 331
    .line 332
    move-object/from16 v0, p2

    .line 333
    .line 334
    check-cast v0, Ld45;

    .line 335
    .line 336
    move-object/from16 v1, p3

    .line 337
    .line 338
    check-cast v1, Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    and-int/lit8 v2, v1, 0x11

    .line 345
    .line 346
    if-eq v2, v15, :cond_a

    .line 347
    .line 348
    move v2, v14

    .line 349
    goto :goto_6

    .line 350
    :cond_a
    move v2, v13

    .line 351
    :goto_6
    and-int/2addr v1, v14

    .line 352
    invoke-virtual {v0, v1, v2}, Ld45;->Y(IZ)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_c

    .line 357
    .line 358
    invoke-static {}, Ll73;->d()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_b

    .line 363
    .line 364
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.components.message_items.user.file.ComposableSingletons$UserMessageFilesViewKt.lambda$2083738814.<anonymous> (UserMessageFilesView.kt:89)"

    .line 365
    .line 366
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_b
    invoke-static {v3, v0, v13}, Lj12;->a(Lfp7;Ld45;I)V

    .line 370
    .line 371
    .line 372
    invoke-static {}, Ll73;->d()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_d

    .line 377
    .line 378
    invoke-static {}, Ll73;->e()V

    .line 379
    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_c
    invoke-virtual {v0}, Ld45;->b0()V

    .line 383
    .line 384
    .line 385
    :cond_d
    :goto_7
    return-object v16

    .line 386
    :pswitch_6
    move-object/from16 v0, p1

    .line 387
    .line 388
    check-cast v0, Lsc8;

    .line 389
    .line 390
    move-object/from16 v1, p2

    .line 391
    .line 392
    check-cast v1, Ld45;

    .line 393
    .line 394
    move-object/from16 v2, p3

    .line 395
    .line 396
    check-cast v2, Ljava/lang/Integer;

    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    and-int/lit8 v3, v2, 0x6

    .line 403
    .line 404
    if-nez v3, :cond_f

    .line 405
    .line 406
    invoke-virtual {v1, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_e

    .line 411
    .line 412
    const/16 v17, 0x4

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_e
    const/16 v17, 0x2

    .line 416
    .line 417
    :goto_8
    or-int v2, v2, v17

    .line 418
    .line 419
    :cond_f
    and-int/lit8 v3, v2, 0x13

    .line 420
    .line 421
    if-eq v3, v12, :cond_10

    .line 422
    .line 423
    move v13, v14

    .line 424
    :cond_10
    and-int/2addr v2, v14

    .line 425
    invoke-virtual {v1, v2, v13}, Ld45;->Y(IZ)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_14

    .line 430
    .line 431
    invoke-static {}, Ll73;->d()Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-eqz v2, :cond_11

    .line 436
    .line 437
    const-string v2, "com.deepseek.chat.ui.pages.chat.session.components.message_items.user.ComposableSingletons$UserChatMessageCellKt.lambda$2114537891.<anonymous> (UserChatMessageCell.kt:810)"

    .line 438
    .line 439
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :cond_11
    invoke-static {}, Ll73;->d()Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_12

    .line 447
    .line 448
    const-string v2, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 449
    .line 450
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    :cond_12
    sget-object v2, Lalb;->a:Lmma;

    .line 454
    .line 455
    invoke-virtual {v1, v2}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, Lzkb;

    .line 460
    .line 461
    invoke-static {}, Ll73;->d()Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-eqz v3, :cond_13

    .line 466
    .line 467
    invoke-static {}, Ll73;->e()V

    .line 468
    .line 469
    .line 470
    :cond_13
    iget-object v2, v2, Lzkb;->n:Lv3b;

    .line 471
    .line 472
    const-wide v3, 0xfff59e0bL

    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    invoke-static {v3, v4}, Lv93;->l(J)J

    .line 478
    .line 479
    .line 480
    move-result-wide v18

    .line 481
    invoke-static {v6}, Lv37;->C(I)J

    .line 482
    .line 483
    .line 484
    move-result-wide v20

    .line 485
    sget-object v22, Llu4;->c:Llu4;

    .line 486
    .line 487
    const/16 v34, 0x0

    .line 488
    .line 489
    const v35, 0xfffff8

    .line 490
    .line 491
    .line 492
    const/16 v23, 0x0

    .line 493
    .line 494
    const/16 v24, 0x0

    .line 495
    .line 496
    const-wide/16 v25, 0x0

    .line 497
    .line 498
    const/16 v27, 0x0

    .line 499
    .line 500
    const/16 v28, 0x0

    .line 501
    .line 502
    const/16 v29, 0x0

    .line 503
    .line 504
    const-wide/16 v30, 0x0

    .line 505
    .line 506
    const/16 v32, 0x0

    .line 507
    .line 508
    const/16 v33, 0x0

    .line 509
    .line 510
    move-object/from16 v17, v2

    .line 511
    .line 512
    invoke-static/range {v17 .. v35}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 513
    .line 514
    .line 515
    move-result-object v36

    .line 516
    invoke-static {v9, v0}, Lb08;->Q(Lfp7;Lsc8;)Lfp7;

    .line 517
    .line 518
    .line 519
    move-result-object v19

    .line 520
    const/16 v39, 0x0

    .line 521
    .line 522
    const v40, 0x1fffc

    .line 523
    .line 524
    .line 525
    const-string/jumbo v18, "\u6d88\u606f\u672a\u80fd\u53d1\u9001\uff0c\u70b9\u51fb\u6d88\u606f\u91cd\u8bd5"

    .line 526
    .line 527
    .line 528
    const-wide/16 v20, 0x0

    .line 529
    .line 530
    const/16 v22, 0x0

    .line 531
    .line 532
    const-wide/16 v23, 0x0

    .line 533
    .line 534
    const/16 v25, 0x0

    .line 535
    .line 536
    const-wide/16 v26, 0x0

    .line 537
    .line 538
    const/16 v28, 0x0

    .line 539
    .line 540
    const-wide/16 v29, 0x0

    .line 541
    .line 542
    const/16 v31, 0x0

    .line 543
    .line 544
    const/16 v32, 0x0

    .line 545
    .line 546
    const/16 v34, 0x0

    .line 547
    .line 548
    const/16 v35, 0x0

    .line 549
    .line 550
    const/16 v38, 0x6

    .line 551
    .line 552
    move-object/from16 v37, v1

    .line 553
    .line 554
    invoke-static/range {v18 .. v40}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 555
    .line 556
    .line 557
    invoke-static {}, Ll73;->d()Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_15

    .line 562
    .line 563
    invoke-static {}, Ll73;->e()V

    .line 564
    .line 565
    .line 566
    goto :goto_9

    .line 567
    :cond_14
    move-object/from16 v37, v1

    .line 568
    .line 569
    invoke-virtual/range {v37 .. v37}, Ld45;->b0()V

    .line 570
    .line 571
    .line 572
    :cond_15
    :goto_9
    return-object v16

    .line 573
    :pswitch_7
    move-object/from16 v0, p1

    .line 574
    .line 575
    check-cast v0, Lrr0;

    .line 576
    .line 577
    move-object/from16 v0, p2

    .line 578
    .line 579
    check-cast v0, Ld45;

    .line 580
    .line 581
    move-object/from16 v1, p3

    .line 582
    .line 583
    check-cast v1, Ljava/lang/Integer;

    .line 584
    .line 585
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    and-int/lit8 v2, v1, 0x11

    .line 590
    .line 591
    if-eq v2, v15, :cond_16

    .line 592
    .line 593
    move v13, v14

    .line 594
    :cond_16
    and-int/2addr v1, v14

    .line 595
    invoke-virtual {v0, v1, v13}, Ld45;->Y(IZ)Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-eqz v1, :cond_18

    .line 600
    .line 601
    invoke-static {}, Ll73;->d()Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_17

    .line 606
    .line 607
    const-string v0, "com.deepseek.ui.voiceinput.ComposableSingletons$ShaderVoiceInputContentKt.lambda$-2087137467.<anonymous> (ShaderVoiceInputContent.kt:174)"

    .line 608
    .line 609
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    :cond_17
    invoke-static {}, Ll73;->d()Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_19

    .line 617
    .line 618
    invoke-static {}, Ll73;->e()V

    .line 619
    .line 620
    .line 621
    goto :goto_a

    .line 622
    :cond_18
    invoke-virtual {v0}, Ld45;->b0()V

    .line 623
    .line 624
    .line 625
    :cond_19
    :goto_a
    return-object v16

    .line 626
    :pswitch_8
    move-object/from16 v0, p1

    .line 627
    .line 628
    check-cast v0, Ljava/lang/String;

    .line 629
    .line 630
    move-object/from16 v8, p2

    .line 631
    .line 632
    check-cast v8, Ld45;

    .line 633
    .line 634
    move-object/from16 v0, p3

    .line 635
    .line 636
    check-cast v0, Ljava/lang/Integer;

    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    and-int/lit8 v3, v0, 0x11

    .line 643
    .line 644
    if-eq v3, v15, :cond_1a

    .line 645
    .line 646
    move v3, v14

    .line 647
    goto :goto_b

    .line 648
    :cond_1a
    move v3, v13

    .line 649
    :goto_b
    and-int/2addr v0, v14

    .line 650
    invoke-virtual {v8, v0, v3}, Ld45;->Y(IZ)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_1f

    .line 655
    .line 656
    invoke-static {}, Ll73;->d()Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_1b

    .line 661
    .line 662
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.input.ComposableSingletons$QuotaTipKt.lambda$-1737419763.<anonymous> (QuotaTip.kt:55)"

    .line 663
    .line 664
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    :cond_1b
    sget-object v0, Lqvc;->e:Llo0;

    .line 668
    .line 669
    invoke-static {v0, v13}, Lnr0;->d(Lga;Z)Lj87;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-static {v8}, Lsba;->D(Ld45;)J

    .line 674
    .line 675
    .line 676
    move-result-wide v3

    .line 677
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    invoke-virtual {v8}, Ld45;->l()Lxj8;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    sget-object v5, Lcp7;->a:Lcp7;

    .line 686
    .line 687
    invoke-static {v8, v5}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    sget-object v7, Lc73;->b0:Lvyc;

    .line 692
    .line 693
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v8}, Ld45;->l0()V

    .line 697
    .line 698
    .line 699
    iget-boolean v7, v8, Ld45;->S:Z

    .line 700
    .line 701
    if-eqz v7, :cond_1c

    .line 702
    .line 703
    sget-object v7, Lbl6;->T0:Lf66;

    .line 704
    .line 705
    invoke-virtual {v8, v7}, Ld45;->k(Lr05;)V

    .line 706
    .line 707
    .line 708
    goto :goto_c

    .line 709
    :cond_1c
    invoke-virtual {v8}, Ld45;->u0()V

    .line 710
    .line 711
    .line 712
    :goto_c
    sget-object v7, Lvyc;->l:Lb73;

    .line 713
    .line 714
    invoke-static {v7, v8, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    sget-object v0, Lvyc;->k:Lb73;

    .line 718
    .line 719
    invoke-static {v0, v8, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    sget-object v3, Lvyc;->m:Lb73;

    .line 727
    .line 728
    invoke-static {v3, v8, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    invoke-static {v8}, Ls77;->w(Ld45;)V

    .line 732
    .line 733
    .line 734
    sget-object v0, Lvyc;->j:Lb73;

    .line 735
    .line 736
    invoke-static {v0, v8, v6}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    const v0, 0x7f0700e7

    .line 740
    .line 741
    .line 742
    invoke-static {v0, v13, v8}, Li77;->O(IILd45;)Lxd8;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    invoke-static {}, Ll73;->d()Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_1d

    .line 751
    .line 752
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    :cond_1d
    sget-object v0, Lj4b;->c:Lmma;

    .line 756
    .line 757
    invoke-virtual {v8, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    check-cast v0, Lxp3;

    .line 762
    .line 763
    invoke-static {}, Ll73;->d()Z

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    if-eqz v2, :cond_1e

    .line 768
    .line 769
    invoke-static {}, Ll73;->e()V

    .line 770
    .line 771
    .line 772
    :cond_1e
    iget-object v0, v0, Lxp3;->a:Lvp3;

    .line 773
    .line 774
    iget-wide v6, v0, Lvp3;->a:J

    .line 775
    .line 776
    const/16 v21, 0x0

    .line 777
    .line 778
    const/16 v22, 0xb

    .line 779
    .line 780
    const/16 v18, 0x0

    .line 781
    .line 782
    const/16 v19, 0x0

    .line 783
    .line 784
    const/high16 v20, 0x40800000    # 4.0f

    .line 785
    .line 786
    move-object/from16 v17, v5

    .line 787
    .line 788
    invoke-static/range {v17 .. v22}, Lb08;->V(Lfp7;FFFFI)Lfp7;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-static {v0, v1}, Lwca;->n(Lfp7;F)Lfp7;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    const/16 v9, 0x1b8

    .line 797
    .line 798
    const/4 v10, 0x0

    .line 799
    const/4 v4, 0x0

    .line 800
    invoke-static/range {v3 .. v10}, Lgn5;->a(Lxd8;Ljava/lang/String;Lfp7;JLd45;II)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v8, v14}, Ld45;->q(Z)V

    .line 804
    .line 805
    .line 806
    invoke-static {}, Ll73;->d()Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_20

    .line 811
    .line 812
    invoke-static {}, Ll73;->e()V

    .line 813
    .line 814
    .line 815
    goto :goto_d

    .line 816
    :cond_1f
    invoke-virtual {v8}, Ld45;->b0()V

    .line 817
    .line 818
    .line 819
    :cond_20
    :goto_d
    return-object v16

    .line 820
    :pswitch_9
    move-object/from16 v0, p1

    .line 821
    .line 822
    check-cast v0, Lvl6;

    .line 823
    .line 824
    move-object/from16 v0, p2

    .line 825
    .line 826
    check-cast v0, Ld45;

    .line 827
    .line 828
    move-object/from16 v1, p3

    .line 829
    .line 830
    check-cast v1, Ljava/lang/Integer;

    .line 831
    .line 832
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    and-int/lit8 v2, v1, 0x11

    .line 837
    .line 838
    if-eq v2, v15, :cond_21

    .line 839
    .line 840
    move v2, v14

    .line 841
    goto :goto_e

    .line 842
    :cond_21
    move v2, v13

    .line 843
    :goto_e
    and-int/2addr v1, v14

    .line 844
    invoke-virtual {v0, v1, v2}, Ld45;->Y(IZ)Z

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    if-eqz v1, :cond_23

    .line 849
    .line 850
    invoke-static {}, Ll73;->d()Z

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    if-eqz v1, :cond_22

    .line 855
    .line 856
    const-string v1, "com.deepseek.chat.ui.pages.chat.share.ComposableSingletons$OffscreenPreviewRendererKt.lambda$-1747717849.<anonymous> (OffscreenPreviewRenderer.kt:71)"

    .line 857
    .line 858
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    :cond_22
    invoke-static {v3, v0, v13}, Lh67;->b(Lfp7;Ld45;I)V

    .line 862
    .line 863
    .line 864
    invoke-static {}, Ll73;->d()Z

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    if-eqz v0, :cond_24

    .line 869
    .line 870
    invoke-static {}, Ll73;->e()V

    .line 871
    .line 872
    .line 873
    goto :goto_f

    .line 874
    :cond_23
    invoke-virtual {v0}, Ld45;->b0()V

    .line 875
    .line 876
    .line 877
    :cond_24
    :goto_f
    return-object v16

    .line 878
    :pswitch_a
    move-object/from16 v0, p1

    .line 879
    .line 880
    check-cast v0, Ljava/lang/String;

    .line 881
    .line 882
    move-object/from16 v0, p2

    .line 883
    .line 884
    check-cast v0, Ld45;

    .line 885
    .line 886
    move-object/from16 v1, p3

    .line 887
    .line 888
    check-cast v1, Ljava/lang/Integer;

    .line 889
    .line 890
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    and-int/lit8 v2, v1, 0x11

    .line 895
    .line 896
    if-eq v2, v15, :cond_25

    .line 897
    .line 898
    move v13, v14

    .line 899
    :cond_25
    and-int/2addr v1, v14

    .line 900
    invoke-virtual {v0, v1, v13}, Ld45;->Y(IZ)Z

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    if-eqz v1, :cond_27

    .line 905
    .line 906
    invoke-static {}, Ll73;->d()Z

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    if-eqz v1, :cond_26

    .line 911
    .line 912
    const-string v1, "com.deepseek.chat.ui.pages.chat.fulltext_search.components.ComposableSingletons$FullTextSearchItemKt.lambda$-1117543673.<anonymous> (FullTextSearchItem.kt:663)"

    .line 913
    .line 914
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    :cond_26
    invoke-static {v9, v10}, Lwca;->c(Lfp7;F)Lfp7;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    const/4 v2, 0x6

    .line 922
    invoke-static {v1, v0, v2}, Lnr0;->a(Lfp7;Ld45;I)V

    .line 923
    .line 924
    .line 925
    invoke-static {}, Ll73;->d()Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    if-eqz v0, :cond_28

    .line 930
    .line 931
    invoke-static {}, Ll73;->e()V

    .line 932
    .line 933
    .line 934
    goto :goto_10

    .line 935
    :cond_27
    invoke-virtual {v0}, Ld45;->b0()V

    .line 936
    .line 937
    .line 938
    :cond_28
    :goto_10
    return-object v16

    .line 939
    :pswitch_b
    move-object/from16 v0, p1

    .line 940
    .line 941
    check-cast v0, Lfv7;

    .line 942
    .line 943
    move-object/from16 v0, p2

    .line 944
    .line 945
    check-cast v0, Ld45;

    .line 946
    .line 947
    move-object/from16 v0, p3

    .line 948
    .line 949
    check-cast v0, Ljava/lang/Integer;

    .line 950
    .line 951
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 952
    .line 953
    .line 954
    invoke-static {}, Ll73;->d()Z

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    if-eqz v0, :cond_29

    .line 959
    .line 960
    const-string v0, "androidx.navigation.compose.ComposableSingletons$DialogNavigatorKt.lambda$-1092249270.<anonymous> (DialogNavigator.kt:58)"

    .line 961
    .line 962
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    :cond_29
    invoke-static {}, Ll73;->d()Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-eqz v0, :cond_2a

    .line 970
    .line 971
    invoke-static {}, Ll73;->e()V

    .line 972
    .line 973
    .line 974
    :cond_2a
    return-object v16

    .line 975
    :pswitch_c
    move-object/from16 v0, p1

    .line 976
    .line 977
    check-cast v0, Luc3;

    .line 978
    .line 979
    move-object/from16 v1, p2

    .line 980
    .line 981
    check-cast v1, Ld45;

    .line 982
    .line 983
    move-object/from16 v2, p3

    .line 984
    .line 985
    check-cast v2, Ljava/lang/Integer;

    .line 986
    .line 987
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    and-int/lit8 v3, v2, 0x6

    .line 992
    .line 993
    if-nez v3, :cond_2c

    .line 994
    .line 995
    invoke-virtual {v1, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v3

    .line 999
    if-eqz v3, :cond_2b

    .line 1000
    .line 1001
    const/16 v17, 0x4

    .line 1002
    .line 1003
    goto :goto_11

    .line 1004
    :cond_2b
    const/16 v17, 0x2

    .line 1005
    .line 1006
    :goto_11
    or-int v2, v2, v17

    .line 1007
    .line 1008
    :cond_2c
    and-int/lit8 v3, v2, 0x13

    .line 1009
    .line 1010
    if-eq v3, v12, :cond_2d

    .line 1011
    .line 1012
    move v3, v14

    .line 1013
    goto :goto_12

    .line 1014
    :cond_2d
    move v3, v13

    .line 1015
    :goto_12
    and-int/2addr v2, v14

    .line 1016
    invoke-virtual {v1, v2, v3}, Ld45;->Y(IZ)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v2

    .line 1020
    if-eqz v2, :cond_2f

    .line 1021
    .line 1022
    invoke-static {}, Ll73;->d()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v2

    .line 1026
    if-eqz v2, :cond_2e

    .line 1027
    .line 1028
    const-string v2, "androidx.compose.foundation.contextmenu.ComposableSingletons$ContextMenuUiKt.lambda$-1455401925.<anonymous> (ContextMenuUi.kt:305)"

    .line 1029
    .line 1030
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    :cond_2e
    sget v2, Lid3;->g:F

    .line 1034
    .line 1035
    const/4 v3, 0x0

    .line 1036
    invoke-static {v9, v3, v2, v14}, Lb08;->T(Lfp7;FFI)Lfp7;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    invoke-static {v2, v10}, Lwca;->e(Lfp7;F)Lfp7;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    sget v3, Lid3;->f:F

    .line 1045
    .line 1046
    invoke-static {v2, v3}, Lwca;->g(Lfp7;F)Lfp7;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    iget-wide v3, v0, Luc3;->c:J

    .line 1051
    .line 1052
    sget-object v0, Lhe;->g:Ldg5;

    .line 1053
    .line 1054
    invoke-static {v2, v3, v4, v0}, Lpo9;->G(Lfp7;JLk4a;)Lfp7;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    invoke-static {v0, v1, v13}, Lnr0;->a(Lfp7;Ld45;I)V

    .line 1059
    .line 1060
    .line 1061
    invoke-static {}, Ll73;->d()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-eqz v0, :cond_30

    .line 1066
    .line 1067
    invoke-static {}, Ll73;->e()V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_13

    .line 1071
    :cond_2f
    invoke-virtual {v1}, Ld45;->b0()V

    .line 1072
    .line 1073
    .line 1074
    :cond_30
    :goto_13
    return-object v16

    .line 1075
    :pswitch_d
    move-object/from16 v0, p1

    .line 1076
    .line 1077
    check-cast v0, Lvl6;

    .line 1078
    .line 1079
    move-object/from16 v3, p2

    .line 1080
    .line 1081
    check-cast v3, Ld45;

    .line 1082
    .line 1083
    move-object/from16 v4, p3

    .line 1084
    .line 1085
    check-cast v4, Ljava/lang/Integer;

    .line 1086
    .line 1087
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1088
    .line 1089
    .line 1090
    move-result v4

    .line 1091
    and-int/lit8 v5, v4, 0x6

    .line 1092
    .line 1093
    if-nez v5, :cond_32

    .line 1094
    .line 1095
    invoke-virtual {v3, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v5

    .line 1099
    if-eqz v5, :cond_31

    .line 1100
    .line 1101
    const/16 v17, 0x4

    .line 1102
    .line 1103
    goto :goto_14

    .line 1104
    :cond_31
    const/16 v17, 0x2

    .line 1105
    .line 1106
    :goto_14
    or-int v4, v4, v17

    .line 1107
    .line 1108
    :cond_32
    and-int/lit8 v5, v4, 0x13

    .line 1109
    .line 1110
    if-eq v5, v12, :cond_33

    .line 1111
    .line 1112
    move v13, v14

    .line 1113
    :cond_33
    and-int/2addr v4, v14

    .line 1114
    invoke-virtual {v3, v4, v13}, Ld45;->Y(IZ)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v4

    .line 1118
    if-eqz v4, :cond_37

    .line 1119
    .line 1120
    invoke-static {}, Ll73;->d()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v4

    .line 1124
    if-eqz v4, :cond_34

    .line 1125
    .line 1126
    const-string v4, "com.deepseek.chat.ui.pages.chat.views.sessionlist.ComposableSingletons$ChatSessionListKt.lambda$961513056.<anonymous> (ChatSessionList.kt:378)"

    .line 1127
    .line 1128
    invoke-static {v4}, Ll73;->f(Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    :cond_34
    invoke-static {}, Ll73;->d()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v4

    .line 1135
    if-eqz v4, :cond_35

    .line 1136
    .line 1137
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    :cond_35
    sget-object v2, Lj4b;->c:Lmma;

    .line 1141
    .line 1142
    invoke-virtual {v3, v2}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    check-cast v2, Lxp3;

    .line 1147
    .line 1148
    invoke-static {}, Ll73;->d()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v4

    .line 1152
    if-eqz v4, :cond_36

    .line 1153
    .line 1154
    invoke-static {}, Ll73;->e()V

    .line 1155
    .line 1156
    .line 1157
    :cond_36
    iget-object v2, v2, Lxp3;->b:Lfuc;

    .line 1158
    .line 1159
    iget-object v2, v2, Lfuc;->b:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v2, Lvp3;

    .line 1162
    .line 1163
    iget-wide v4, v2, Lvp3;->a:J

    .line 1164
    .line 1165
    invoke-static {v9, v10}, Lwca;->e(Lfp7;F)Lfp7;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    const/high16 v6, 0x41b00000    # 22.0f

    .line 1170
    .line 1171
    invoke-static {v2, v6, v1}, Lb08;->S(Lfp7;FF)Lfp7;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    invoke-static {v1, v0}, Ljkc;->U(Lfp7;Lvl6;)Lfp7;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v18

    .line 1179
    const/16 v23, 0x30

    .line 1180
    .line 1181
    const/16 v24, 0x0

    .line 1182
    .line 1183
    const/high16 v19, 0x3f800000    # 1.0f

    .line 1184
    .line 1185
    move-object/from16 v22, v3

    .line 1186
    .line 1187
    move-wide/from16 v20, v4

    .line 1188
    .line 1189
    invoke-static/range {v18 .. v24}, Ljf8;->l(Lfp7;FJLd45;II)V

    .line 1190
    .line 1191
    .line 1192
    invoke-static {}, Ll73;->d()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    if-eqz v0, :cond_38

    .line 1197
    .line 1198
    invoke-static {}, Ll73;->e()V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_15

    .line 1202
    :cond_37
    move-object/from16 v22, v3

    .line 1203
    .line 1204
    invoke-virtual/range {v22 .. v22}, Ld45;->b0()V

    .line 1205
    .line 1206
    .line 1207
    :cond_38
    :goto_15
    return-object v16

    .line 1208
    :pswitch_e
    move-object/from16 v0, p1

    .line 1209
    .line 1210
    check-cast v0, Lyl1;

    .line 1211
    .line 1212
    move-object/from16 v1, p2

    .line 1213
    .line 1214
    check-cast v1, Ld45;

    .line 1215
    .line 1216
    move-object/from16 v2, p3

    .line 1217
    .line 1218
    check-cast v2, Ljava/lang/Integer;

    .line 1219
    .line 1220
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1221
    .line 1222
    .line 1223
    move-result v2

    .line 1224
    and-int/lit8 v3, v2, 0x6

    .line 1225
    .line 1226
    if-nez v3, :cond_3a

    .line 1227
    .line 1228
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1229
    .line 1230
    .line 1231
    move-result v3

    .line 1232
    invoke-virtual {v1, v3}, Ld45;->d(I)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v3

    .line 1236
    if-eqz v3, :cond_39

    .line 1237
    .line 1238
    const/16 v17, 0x4

    .line 1239
    .line 1240
    goto :goto_16

    .line 1241
    :cond_39
    const/16 v17, 0x2

    .line 1242
    .line 1243
    :goto_16
    or-int v2, v2, v17

    .line 1244
    .line 1245
    :cond_3a
    and-int/lit8 v3, v2, 0x13

    .line 1246
    .line 1247
    if-eq v3, v12, :cond_3b

    .line 1248
    .line 1249
    goto :goto_17

    .line 1250
    :cond_3b
    move v14, v13

    .line 1251
    :goto_17
    and-int/lit8 v3, v2, 0x1

    .line 1252
    .line 1253
    invoke-virtual {v1, v3, v14}, Ld45;->Y(IZ)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v3

    .line 1257
    if-eqz v3, :cond_3d

    .line 1258
    .line 1259
    invoke-static {}, Ll73;->d()Z

    .line 1260
    .line 1261
    .line 1262
    move-result v3

    .line 1263
    if-eqz v3, :cond_3c

    .line 1264
    .line 1265
    const-string v3, "com.deepseek.chat.ui.pages.camera.components.ComposableSingletons$CameraTopBarsKt.lambda$-1948376675.<anonymous> (CameraTopBars.kt:311)"

    .line 1266
    .line 1267
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    :cond_3c
    and-int/lit8 v2, v2, 0xe

    .line 1271
    .line 1272
    invoke-static {v0, v1, v2}, Lr17;->k(Lyl1;Ld45;I)V

    .line 1273
    .line 1274
    .line 1275
    invoke-static {}, Ll73;->d()Z

    .line 1276
    .line 1277
    .line 1278
    move-result v0

    .line 1279
    if-eqz v0, :cond_3e

    .line 1280
    .line 1281
    invoke-static {}, Ll73;->e()V

    .line 1282
    .line 1283
    .line 1284
    goto :goto_18

    .line 1285
    :cond_3d
    invoke-virtual {v1}, Ld45;->b0()V

    .line 1286
    .line 1287
    .line 1288
    :cond_3e
    :goto_18
    return-object v16

    .line 1289
    :pswitch_f
    move-object/from16 v0, p1

    .line 1290
    .line 1291
    check-cast v0, Lyl1;

    .line 1292
    .line 1293
    move-object/from16 v1, p2

    .line 1294
    .line 1295
    check-cast v1, Ld45;

    .line 1296
    .line 1297
    move-object/from16 v2, p3

    .line 1298
    .line 1299
    check-cast v2, Ljava/lang/Integer;

    .line 1300
    .line 1301
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1302
    .line 1303
    .line 1304
    move-result v2

    .line 1305
    and-int/lit8 v3, v2, 0x6

    .line 1306
    .line 1307
    if-nez v3, :cond_40

    .line 1308
    .line 1309
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1310
    .line 1311
    .line 1312
    move-result v3

    .line 1313
    invoke-virtual {v1, v3}, Ld45;->d(I)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v3

    .line 1317
    if-eqz v3, :cond_3f

    .line 1318
    .line 1319
    const/16 v17, 0x4

    .line 1320
    .line 1321
    goto :goto_19

    .line 1322
    :cond_3f
    const/16 v17, 0x2

    .line 1323
    .line 1324
    :goto_19
    or-int v2, v2, v17

    .line 1325
    .line 1326
    :cond_40
    and-int/lit8 v3, v2, 0x13

    .line 1327
    .line 1328
    if-eq v3, v12, :cond_41

    .line 1329
    .line 1330
    goto :goto_1a

    .line 1331
    :cond_41
    move v14, v13

    .line 1332
    :goto_1a
    and-int/lit8 v3, v2, 0x1

    .line 1333
    .line 1334
    invoke-virtual {v1, v3, v14}, Ld45;->Y(IZ)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v3

    .line 1338
    if-eqz v3, :cond_43

    .line 1339
    .line 1340
    invoke-static {}, Ll73;->d()Z

    .line 1341
    .line 1342
    .line 1343
    move-result v3

    .line 1344
    if-eqz v3, :cond_42

    .line 1345
    .line 1346
    const-string v3, "com.deepseek.chat.ui.pages.camera.components.ComposableSingletons$CameraTopBarsKt.lambda$-2043953783.<anonymous> (CameraTopBars.kt:293)"

    .line 1347
    .line 1348
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    :cond_42
    and-int/lit8 v2, v2, 0xe

    .line 1352
    .line 1353
    invoke-static {v0, v1, v2}, Lr17;->k(Lyl1;Ld45;I)V

    .line 1354
    .line 1355
    .line 1356
    invoke-static {}, Ll73;->d()Z

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    if-eqz v0, :cond_44

    .line 1361
    .line 1362
    invoke-static {}, Ll73;->e()V

    .line 1363
    .line 1364
    .line 1365
    goto :goto_1b

    .line 1366
    :cond_43
    invoke-virtual {v1}, Ld45;->b0()V

    .line 1367
    .line 1368
    .line 1369
    :cond_44
    :goto_1b
    return-object v16

    .line 1370
    :pswitch_10
    move-object/from16 v0, p1

    .line 1371
    .line 1372
    check-cast v0, Lyl1;

    .line 1373
    .line 1374
    move-object/from16 v1, p2

    .line 1375
    .line 1376
    check-cast v1, Ld45;

    .line 1377
    .line 1378
    move-object/from16 v2, p3

    .line 1379
    .line 1380
    check-cast v2, Ljava/lang/Integer;

    .line 1381
    .line 1382
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1383
    .line 1384
    .line 1385
    move-result v2

    .line 1386
    and-int/lit8 v3, v2, 0x6

    .line 1387
    .line 1388
    if-nez v3, :cond_46

    .line 1389
    .line 1390
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1391
    .line 1392
    .line 1393
    move-result v3

    .line 1394
    invoke-virtual {v1, v3}, Ld45;->d(I)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v3

    .line 1398
    if-eqz v3, :cond_45

    .line 1399
    .line 1400
    const/16 v17, 0x4

    .line 1401
    .line 1402
    goto :goto_1c

    .line 1403
    :cond_45
    const/16 v17, 0x2

    .line 1404
    .line 1405
    :goto_1c
    or-int v2, v2, v17

    .line 1406
    .line 1407
    :cond_46
    and-int/lit8 v3, v2, 0x13

    .line 1408
    .line 1409
    if-eq v3, v12, :cond_47

    .line 1410
    .line 1411
    goto :goto_1d

    .line 1412
    :cond_47
    move v14, v13

    .line 1413
    :goto_1d
    and-int/lit8 v3, v2, 0x1

    .line 1414
    .line 1415
    invoke-virtual {v1, v3, v14}, Ld45;->Y(IZ)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v3

    .line 1419
    if-eqz v3, :cond_49

    .line 1420
    .line 1421
    invoke-static {}, Ll73;->d()Z

    .line 1422
    .line 1423
    .line 1424
    move-result v3

    .line 1425
    if-eqz v3, :cond_48

    .line 1426
    .line 1427
    const-string v3, "com.deepseek.chat.ui.pages.camera.components.ComposableSingletons$CameraTopBarsKt.lambda$-794813059.<anonymous> (CameraTopBars.kt:281)"

    .line 1428
    .line 1429
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 1430
    .line 1431
    .line 1432
    :cond_48
    and-int/lit8 v2, v2, 0xe

    .line 1433
    .line 1434
    invoke-static {v0, v1, v2}, Lr17;->k(Lyl1;Ld45;I)V

    .line 1435
    .line 1436
    .line 1437
    invoke-static {}, Ll73;->d()Z

    .line 1438
    .line 1439
    .line 1440
    move-result v0

    .line 1441
    if-eqz v0, :cond_4a

    .line 1442
    .line 1443
    invoke-static {}, Ll73;->e()V

    .line 1444
    .line 1445
    .line 1446
    goto :goto_1e

    .line 1447
    :cond_49
    invoke-virtual {v1}, Ld45;->b0()V

    .line 1448
    .line 1449
    .line 1450
    :cond_4a
    :goto_1e
    return-object v16

    .line 1451
    :pswitch_11
    move-object/from16 v0, p1

    .line 1452
    .line 1453
    check-cast v0, Lvm;

    .line 1454
    .line 1455
    move-object/from16 v0, p2

    .line 1456
    .line 1457
    check-cast v0, Ld45;

    .line 1458
    .line 1459
    move-object/from16 v1, p3

    .line 1460
    .line 1461
    check-cast v1, Ljava/lang/Integer;

    .line 1462
    .line 1463
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1464
    .line 1465
    .line 1466
    invoke-static {}, Ll73;->d()Z

    .line 1467
    .line 1468
    .line 1469
    move-result v1

    .line 1470
    if-eqz v1, :cond_4b

    .line 1471
    .line 1472
    const-string v1, "com.deepseek.chat.ui.pages.camera.components.ComposableSingletons$CameraTopBarsKt.lambda$1940309402.<anonymous> (CameraTopBars.kt:242)"

    .line 1473
    .line 1474
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 1475
    .line 1476
    .line 1477
    :cond_4b
    invoke-static {v13, v0}, Lr17;->x(ILd45;)V

    .line 1478
    .line 1479
    .line 1480
    invoke-static {}, Ll73;->d()Z

    .line 1481
    .line 1482
    .line 1483
    move-result v0

    .line 1484
    if-eqz v0, :cond_4c

    .line 1485
    .line 1486
    invoke-static {}, Ll73;->e()V

    .line 1487
    .line 1488
    .line 1489
    :cond_4c
    return-object v16

    .line 1490
    :pswitch_12
    move-object/from16 v0, p2

    .line 1491
    .line 1492
    check-cast v0, Ld45;

    .line 1493
    .line 1494
    move-object/from16 v1, p3

    .line 1495
    .line 1496
    check-cast v1, Ljava/lang/Integer;

    .line 1497
    .line 1498
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1499
    .line 1500
    .line 1501
    move-result v1

    .line 1502
    and-int/lit8 v2, v1, 0x11

    .line 1503
    .line 1504
    if-eq v2, v15, :cond_4d

    .line 1505
    .line 1506
    move v13, v14

    .line 1507
    :cond_4d
    and-int/2addr v1, v14

    .line 1508
    invoke-virtual {v0, v1, v13}, Ld45;->Y(IZ)Z

    .line 1509
    .line 1510
    .line 1511
    move-result v1

    .line 1512
    if-eqz v1, :cond_4f

    .line 1513
    .line 1514
    invoke-static {}, Ll73;->d()Z

    .line 1515
    .line 1516
    .line 1517
    move-result v0

    .line 1518
    if-eqz v0, :cond_4e

    .line 1519
    .line 1520
    const-string v0, "com.deepseek.chat.ui.pages.camera.components.ComposableSingletons$CameraTopBarsKt.lambda$2079478536.<anonymous> (CameraTopBars.kt:70)"

    .line 1521
    .line 1522
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 1523
    .line 1524
    .line 1525
    :cond_4e
    invoke-static {}, Ll73;->d()Z

    .line 1526
    .line 1527
    .line 1528
    move-result v0

    .line 1529
    if-eqz v0, :cond_50

    .line 1530
    .line 1531
    invoke-static {}, Ll73;->e()V

    .line 1532
    .line 1533
    .line 1534
    goto :goto_1f

    .line 1535
    :cond_4f
    invoke-virtual {v0}, Ld45;->b0()V

    .line 1536
    .line 1537
    .line 1538
    :cond_50
    :goto_1f
    return-object v16

    .line 1539
    :pswitch_13
    move-object/from16 v0, p1

    .line 1540
    .line 1541
    check-cast v0, Lth9;

    .line 1542
    .line 1543
    move-object/from16 v0, p2

    .line 1544
    .line 1545
    check-cast v0, Ld45;

    .line 1546
    .line 1547
    move-object/from16 v1, p3

    .line 1548
    .line 1549
    check-cast v1, Ljava/lang/Integer;

    .line 1550
    .line 1551
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1552
    .line 1553
    .line 1554
    move-result v1

    .line 1555
    and-int/lit8 v2, v1, 0x11

    .line 1556
    .line 1557
    if-eq v2, v15, :cond_51

    .line 1558
    .line 1559
    move v13, v14

    .line 1560
    :cond_51
    and-int/2addr v1, v14

    .line 1561
    invoke-virtual {v0, v1, v13}, Ld45;->Y(IZ)Z

    .line 1562
    .line 1563
    .line 1564
    move-result v1

    .line 1565
    if-eqz v1, :cond_53

    .line 1566
    .line 1567
    invoke-static {}, Ll73;->d()Z

    .line 1568
    .line 1569
    .line 1570
    move-result v1

    .line 1571
    if-eqz v1, :cond_52

    .line 1572
    .line 1573
    const-string v1, "com.deepseek.chat.ui.pages.call.settings.ComposableSingletons$CallSettingsBottomSheetKt.lambda$1834723178.<anonymous> (CallSettingsBottomSheet.kt:504)"

    .line 1574
    .line 1575
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 1576
    .line 1577
    .line 1578
    :cond_52
    const v1, 0x7f0f02d9

    .line 1579
    .line 1580
    .line 1581
    invoke-static {v1, v0}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v17

    .line 1585
    const/16 v38, 0x0

    .line 1586
    .line 1587
    const v39, 0x3fffe

    .line 1588
    .line 1589
    .line 1590
    const/16 v18, 0x0

    .line 1591
    .line 1592
    const-wide/16 v19, 0x0

    .line 1593
    .line 1594
    const/16 v21, 0x0

    .line 1595
    .line 1596
    const-wide/16 v22, 0x0

    .line 1597
    .line 1598
    const/16 v24, 0x0

    .line 1599
    .line 1600
    const-wide/16 v25, 0x0

    .line 1601
    .line 1602
    const/16 v27, 0x0

    .line 1603
    .line 1604
    const-wide/16 v28, 0x0

    .line 1605
    .line 1606
    const/16 v30, 0x0

    .line 1607
    .line 1608
    const/16 v31, 0x0

    .line 1609
    .line 1610
    const/16 v32, 0x0

    .line 1611
    .line 1612
    const/16 v33, 0x0

    .line 1613
    .line 1614
    const/16 v34, 0x0

    .line 1615
    .line 1616
    const/16 v35, 0x0

    .line 1617
    .line 1618
    const/16 v37, 0x0

    .line 1619
    .line 1620
    move-object/from16 v36, v0

    .line 1621
    .line 1622
    invoke-static/range {v17 .. v39}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 1623
    .line 1624
    .line 1625
    invoke-static {}, Ll73;->d()Z

    .line 1626
    .line 1627
    .line 1628
    move-result v0

    .line 1629
    if-eqz v0, :cond_54

    .line 1630
    .line 1631
    invoke-static {}, Ll73;->e()V

    .line 1632
    .line 1633
    .line 1634
    goto :goto_20

    .line 1635
    :cond_53
    move-object/from16 v36, v0

    .line 1636
    .line 1637
    invoke-virtual/range {v36 .. v36}, Ld45;->b0()V

    .line 1638
    .line 1639
    .line 1640
    :cond_54
    :goto_20
    return-object v16

    .line 1641
    :pswitch_14
    move-object/from16 v0, p1

    .line 1642
    .line 1643
    check-cast v0, Lth9;

    .line 1644
    .line 1645
    move-object/from16 v0, p2

    .line 1646
    .line 1647
    check-cast v0, Ld45;

    .line 1648
    .line 1649
    move-object/from16 v1, p3

    .line 1650
    .line 1651
    check-cast v1, Ljava/lang/Integer;

    .line 1652
    .line 1653
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1654
    .line 1655
    .line 1656
    move-result v1

    .line 1657
    and-int/lit8 v2, v1, 0x11

    .line 1658
    .line 1659
    if-eq v2, v15, :cond_55

    .line 1660
    .line 1661
    move v13, v14

    .line 1662
    :cond_55
    and-int/2addr v1, v14

    .line 1663
    invoke-virtual {v0, v1, v13}, Ld45;->Y(IZ)Z

    .line 1664
    .line 1665
    .line 1666
    move-result v1

    .line 1667
    if-eqz v1, :cond_57

    .line 1668
    .line 1669
    invoke-static {}, Ll73;->d()Z

    .line 1670
    .line 1671
    .line 1672
    move-result v0

    .line 1673
    if-eqz v0, :cond_56

    .line 1674
    .line 1675
    const-string v0, "com.deepseek.chat.ui.pages.call.components.ComposableSingletons$CallHeaderKt.lambda$-133973878.<anonymous> (CallHeader.kt:90)"

    .line 1676
    .line 1677
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 1678
    .line 1679
    .line 1680
    :cond_56
    invoke-static {}, Ll73;->d()Z

    .line 1681
    .line 1682
    .line 1683
    move-result v0

    .line 1684
    if-eqz v0, :cond_58

    .line 1685
    .line 1686
    invoke-static {}, Ll73;->e()V

    .line 1687
    .line 1688
    .line 1689
    goto :goto_21

    .line 1690
    :cond_57
    invoke-virtual {v0}, Ld45;->b0()V

    .line 1691
    .line 1692
    .line 1693
    :cond_58
    :goto_21
    return-object v16

    .line 1694
    :pswitch_15
    move-object/from16 v0, p1

    .line 1695
    .line 1696
    check-cast v0, Lth9;

    .line 1697
    .line 1698
    move-object/from16 v0, p2

    .line 1699
    .line 1700
    check-cast v0, Ld45;

    .line 1701
    .line 1702
    move-object/from16 v1, p3

    .line 1703
    .line 1704
    check-cast v1, Ljava/lang/Integer;

    .line 1705
    .line 1706
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1707
    .line 1708
    .line 1709
    move-result v1

    .line 1710
    and-int/lit8 v2, v1, 0x11

    .line 1711
    .line 1712
    if-eq v2, v15, :cond_59

    .line 1713
    .line 1714
    move v13, v14

    .line 1715
    :cond_59
    and-int/2addr v1, v14

    .line 1716
    invoke-virtual {v0, v1, v13}, Ld45;->Y(IZ)Z

    .line 1717
    .line 1718
    .line 1719
    move-result v1

    .line 1720
    if-eqz v1, :cond_5b

    .line 1721
    .line 1722
    invoke-static {}, Ll73;->d()Z

    .line 1723
    .line 1724
    .line 1725
    move-result v0

    .line 1726
    if-eqz v0, :cond_5a

    .line 1727
    .line 1728
    const-string v0, "com.deepseek.chat.ui.pages.call.components.ComposableSingletons$CallBannerKt.lambda$-1049918384.<anonymous> (CallBanner.kt:41)"

    .line 1729
    .line 1730
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 1731
    .line 1732
    .line 1733
    :cond_5a
    invoke-static {}, Ll73;->d()Z

    .line 1734
    .line 1735
    .line 1736
    move-result v0

    .line 1737
    if-eqz v0, :cond_5c

    .line 1738
    .line 1739
    invoke-static {}, Ll73;->e()V

    .line 1740
    .line 1741
    .line 1742
    goto :goto_22

    .line 1743
    :cond_5b
    invoke-virtual {v0}, Ld45;->b0()V

    .line 1744
    .line 1745
    .line 1746
    :cond_5c
    :goto_22
    return-object v16

    .line 1747
    :pswitch_16
    move-object/from16 v0, p1

    .line 1748
    .line 1749
    check-cast v0, Lvl6;

    .line 1750
    .line 1751
    move-object/from16 v0, p2

    .line 1752
    .line 1753
    check-cast v0, Ld45;

    .line 1754
    .line 1755
    move-object/from16 v1, p3

    .line 1756
    .line 1757
    check-cast v1, Ljava/lang/Integer;

    .line 1758
    .line 1759
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1760
    .line 1761
    .line 1762
    move-result v1

    .line 1763
    and-int/lit8 v2, v1, 0x11

    .line 1764
    .line 1765
    if-eq v2, v15, :cond_5d

    .line 1766
    .line 1767
    move v2, v14

    .line 1768
    goto :goto_23

    .line 1769
    :cond_5d
    move v2, v13

    .line 1770
    :goto_23
    and-int/2addr v1, v14

    .line 1771
    invoke-virtual {v0, v1, v2}, Ld45;->Y(IZ)Z

    .line 1772
    .line 1773
    .line 1774
    move-result v1

    .line 1775
    if-eqz v1, :cond_5f

    .line 1776
    .line 1777
    invoke-static {}, Ll73;->d()Z

    .line 1778
    .line 1779
    .line 1780
    move-result v1

    .line 1781
    if-eqz v1, :cond_5e

    .line 1782
    .line 1783
    const-string v1, "com.deepseek.chat.ui.pages.chat.share.excerpt.ComposableSingletons$AssistantExcerptOffscreenRendererKt.lambda$-1123338895.<anonymous> (AssistantExcerptOffscreenRenderer.kt:85)"

    .line 1784
    .line 1785
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 1786
    .line 1787
    .line 1788
    :cond_5e
    invoke-static {v13, v0}, Lvkb;->t(ILd45;)V

    .line 1789
    .line 1790
    .line 1791
    invoke-static {}, Ll73;->d()Z

    .line 1792
    .line 1793
    .line 1794
    move-result v0

    .line 1795
    if-eqz v0, :cond_60

    .line 1796
    .line 1797
    invoke-static {}, Ll73;->e()V

    .line 1798
    .line 1799
    .line 1800
    goto :goto_24

    .line 1801
    :cond_5f
    invoke-virtual {v0}, Ld45;->b0()V

    .line 1802
    .line 1803
    .line 1804
    :cond_60
    :goto_24
    return-object v16

    .line 1805
    :pswitch_17
    move-object/from16 v0, p1

    .line 1806
    .line 1807
    check-cast v0, Ll87;

    .line 1808
    .line 1809
    move-object/from16 v1, p2

    .line 1810
    .line 1811
    check-cast v1, Le87;

    .line 1812
    .line 1813
    move-object/from16 v2, p3

    .line 1814
    .line 1815
    check-cast v2, Lja3;

    .line 1816
    .line 1817
    iget-wide v2, v2, Lja3;->a:J

    .line 1818
    .line 1819
    invoke-interface {v1, v2, v3}, Le87;->o(J)Ljn8;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v1

    .line 1823
    iget v2, v1, Ljn8;->a:I

    .line 1824
    .line 1825
    iget v3, v1, Ljn8;->b:I

    .line 1826
    .line 1827
    new-instance v4, Lr0;

    .line 1828
    .line 1829
    const/4 v5, 0x4

    .line 1830
    invoke-direct {v4, v1, v5}, Lr0;-><init>(Ljn8;I)V

    .line 1831
    .line 1832
    .line 1833
    invoke-interface {v0, v2, v3, v11, v4}, Ll87;->c0(IILjava/util/Map;Lt05;)Lk87;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v0

    .line 1837
    return-object v0

    .line 1838
    :pswitch_18
    move-object/from16 v0, p1

    .line 1839
    .line 1840
    check-cast v0, Ljava/lang/String;

    .line 1841
    .line 1842
    move-object/from16 v0, p2

    .line 1843
    .line 1844
    check-cast v0, Ljava/lang/String;

    .line 1845
    .line 1846
    move-object/from16 v0, p3

    .line 1847
    .line 1848
    check-cast v0, Ljava/lang/Long;

    .line 1849
    .line 1850
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1851
    .line 1852
    .line 1853
    const-wide/16 v0, -0x1

    .line 1854
    .line 1855
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    return-object v0

    .line 1860
    :pswitch_19
    move-object/from16 v0, p1

    .line 1861
    .line 1862
    check-cast v0, Lmv3;

    .line 1863
    .line 1864
    move-object/from16 v1, p2

    .line 1865
    .line 1866
    check-cast v1, Lcz5;

    .line 1867
    .line 1868
    move-object/from16 v2, p3

    .line 1869
    .line 1870
    check-cast v2, Lmk6;

    .line 1871
    .line 1872
    sget-object v3, Lmk6;->a:Lmk6;

    .line 1873
    .line 1874
    const/high16 v4, 0x41000000    # 8.0f

    .line 1875
    .line 1876
    if-ne v2, v3, :cond_61

    .line 1877
    .line 1878
    invoke-interface {v0, v4}, Lmv3;->x0(F)F

    .line 1879
    .line 1880
    .line 1881
    move-result v1

    .line 1882
    goto :goto_25

    .line 1883
    :cond_61
    iget-wide v1, v1, Lcz5;->a:J

    .line 1884
    .line 1885
    const/16 v3, 0x20

    .line 1886
    .line 1887
    shr-long/2addr v1, v3

    .line 1888
    long-to-int v1, v1

    .line 1889
    int-to-float v1, v1

    .line 1890
    invoke-interface {v0, v4}, Lmv3;->x0(F)F

    .line 1891
    .line 1892
    .line 1893
    move-result v2

    .line 1894
    sub-float/2addr v1, v2

    .line 1895
    :goto_25
    const/high16 v2, 0x41400000    # 12.0f

    .line 1896
    .line 1897
    invoke-interface {v0, v2}, Lmv3;->x0(F)F

    .line 1898
    .line 1899
    .line 1900
    move-result v2

    .line 1901
    const/high16 v3, 0x40400000    # 3.0f

    .line 1902
    .line 1903
    invoke-interface {v0, v3}, Lmv3;->x0(F)F

    .line 1904
    .line 1905
    .line 1906
    move-result v0

    .line 1907
    add-float/2addr v0, v10

    .line 1908
    new-instance v3, Lv69;

    .line 1909
    .line 1910
    sub-float v4, v1, v0

    .line 1911
    .line 1912
    sub-float v5, v2, v0

    .line 1913
    .line 1914
    add-float/2addr v1, v0

    .line 1915
    add-float/2addr v2, v0

    .line 1916
    invoke-direct {v3, v4, v5, v1, v2}, Lv69;-><init>(FFFF)V

    .line 1917
    .line 1918
    .line 1919
    return-object v3

    .line 1920
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1921
    .line 1922
    check-cast v0, Lmv3;

    .line 1923
    .line 1924
    move-object/from16 v1, p2

    .line 1925
    .line 1926
    check-cast v1, Lcz5;

    .line 1927
    .line 1928
    move-object/from16 v2, p3

    .line 1929
    .line 1930
    check-cast v2, Lmk6;

    .line 1931
    .line 1932
    sget-object v3, Lmk6;->a:Lmk6;

    .line 1933
    .line 1934
    const/high16 v4, 0x41000000    # 8.0f

    .line 1935
    .line 1936
    if-ne v2, v3, :cond_62

    .line 1937
    .line 1938
    invoke-interface {v0, v4}, Lmv3;->x0(F)F

    .line 1939
    .line 1940
    .line 1941
    move-result v2

    .line 1942
    goto :goto_26

    .line 1943
    :cond_62
    iget-wide v2, v1, Lcz5;->a:J

    .line 1944
    .line 1945
    const/16 v5, 0x20

    .line 1946
    .line 1947
    shr-long/2addr v2, v5

    .line 1948
    long-to-int v2, v2

    .line 1949
    int-to-float v2, v2

    .line 1950
    invoke-interface {v0, v4}, Lmv3;->x0(F)F

    .line 1951
    .line 1952
    .line 1953
    move-result v3

    .line 1954
    sub-float/2addr v2, v3

    .line 1955
    :goto_26
    const/high16 v3, 0x40400000    # 3.0f

    .line 1956
    .line 1957
    invoke-interface {v0, v3}, Lmv3;->x0(F)F

    .line 1958
    .line 1959
    .line 1960
    move-result v3

    .line 1961
    invoke-interface {v0, v10}, Lmv3;->x0(F)F

    .line 1962
    .line 1963
    .line 1964
    move-result v0

    .line 1965
    const/high16 v4, 0x40000000    # 2.0f

    .line 1966
    .line 1967
    div-float/2addr v0, v4

    .line 1968
    add-float/2addr v0, v10

    .line 1969
    new-instance v4, Lv69;

    .line 1970
    .line 1971
    sub-float v5, v2, v0

    .line 1972
    .line 1973
    sub-float v6, v3, v0

    .line 1974
    .line 1975
    add-float/2addr v2, v0

    .line 1976
    iget-wide v7, v1, Lcz5;->a:J

    .line 1977
    .line 1978
    const-wide v9, 0xffffffffL

    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    and-long/2addr v7, v9

    .line 1984
    long-to-int v1, v7

    .line 1985
    int-to-float v1, v1

    .line 1986
    sub-float/2addr v1, v3

    .line 1987
    add-float/2addr v1, v0

    .line 1988
    invoke-direct {v4, v5, v6, v2, v1}, Lv69;-><init>(FFFF)V

    .line 1989
    .line 1990
    .line 1991
    return-object v4

    .line 1992
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1993
    .line 1994
    check-cast v0, Ll87;

    .line 1995
    .line 1996
    move-object/from16 v1, p2

    .line 1997
    .line 1998
    check-cast v1, Le87;

    .line 1999
    .line 2000
    move-object/from16 v2, p3

    .line 2001
    .line 2002
    check-cast v2, Lja3;

    .line 2003
    .line 2004
    const/high16 v3, 0x41200000    # 10.0f

    .line 2005
    .line 2006
    invoke-interface {v0, v3}, Lmv3;->L0(F)I

    .line 2007
    .line 2008
    .line 2009
    move-result v3

    .line 2010
    iget-wide v4, v2, Lja3;->a:J

    .line 2011
    .line 2012
    mul-int/lit8 v2, v3, 0x2

    .line 2013
    .line 2014
    invoke-static {v4, v5, v13, v2}, Lka3;->i(JII)J

    .line 2015
    .line 2016
    .line 2017
    move-result-wide v4

    .line 2018
    invoke-interface {v1, v4, v5}, Le87;->o(J)Ljn8;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v1

    .line 2022
    iget v4, v1, Ljn8;->b:I

    .line 2023
    .line 2024
    sub-int/2addr v4, v2

    .line 2025
    iget v2, v1, Ljn8;->a:I

    .line 2026
    .line 2027
    new-instance v5, Lw3;

    .line 2028
    .line 2029
    invoke-direct {v5, v3, v13, v1}, Lw3;-><init>(IILjn8;)V

    .line 2030
    .line 2031
    .line 2032
    invoke-interface {v0, v2, v4, v11, v5}, Ll87;->c0(IILjava/util/Map;Lt05;)Lk87;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v0

    .line 2036
    return-object v0

    .line 2037
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2038
    .line 2039
    check-cast v0, Ll87;

    .line 2040
    .line 2041
    move-object/from16 v1, p2

    .line 2042
    .line 2043
    check-cast v1, Le87;

    .line 2044
    .line 2045
    move-object/from16 v2, p3

    .line 2046
    .line 2047
    check-cast v2, Lja3;

    .line 2048
    .line 2049
    const/high16 v3, 0x41200000    # 10.0f

    .line 2050
    .line 2051
    invoke-interface {v0, v3}, Lmv3;->L0(F)I

    .line 2052
    .line 2053
    .line 2054
    move-result v3

    .line 2055
    iget-wide v4, v2, Lja3;->a:J

    .line 2056
    .line 2057
    mul-int/lit8 v2, v3, 0x2

    .line 2058
    .line 2059
    invoke-static {v4, v5, v2, v13}, Lka3;->i(JII)J

    .line 2060
    .line 2061
    .line 2062
    move-result-wide v4

    .line 2063
    invoke-interface {v1, v4, v5}, Le87;->o(J)Ljn8;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v1

    .line 2067
    iget v4, v1, Ljn8;->b:I

    .line 2068
    .line 2069
    iget v5, v1, Ljn8;->a:I

    .line 2070
    .line 2071
    sub-int/2addr v5, v2

    .line 2072
    new-instance v2, Lw3;

    .line 2073
    .line 2074
    invoke-direct {v2, v3, v14, v1}, Lw3;-><init>(IILjn8;)V

    .line 2075
    .line 2076
    .line 2077
    invoke-interface {v0, v5, v4, v11, v2}, Ll87;->c0(IILjava/util/Map;Lt05;)Lk87;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v0

    .line 2081
    return-object v0

    .line 2082
    nop

    .line 2083
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
