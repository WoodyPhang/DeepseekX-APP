.class public final synthetic Lz30;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lz30;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lz30;->b:Z

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 10
    iput p2, p0, Lz30;->a:I

    iput-boolean p1, p0, Lz30;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lz30;->a:I

    .line 4
    .line 5
    const v2, 0x7f0f00cc

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x41c00000    # 24.0f

    .line 9
    .line 10
    const/high16 v4, 0x41a00000    # 20.0f

    .line 11
    .line 12
    sget-object v5, Lcp7;->a:Lcp7;

    .line 13
    .line 14
    iget-boolean v6, v0, Lz30;->b:Z

    .line 15
    .line 16
    sget-object v7, Lsmb;->a:Lsmb;

    .line 17
    .line 18
    const/4 v8, 0x2

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x1

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Ld45;

    .line 27
    .line 28
    move-object/from16 v1, p2

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    and-int/lit8 v2, v1, 0x3

    .line 37
    .line 38
    if-eq v2, v8, :cond_0

    .line 39
    .line 40
    move v2, v10

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v2, v9

    .line 43
    :goto_0
    and-int/2addr v1, v10

    .line 44
    invoke-virtual {v0, v1, v2}, Ld45;->Y(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-static {}, Ll73;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const-string v1, "com.deepseek.chat.ui.pages.authv2.components.LoginButtonModel.Companion.wechat.<anonymous> (LoginButton.kt:87)"

    .line 57
    .line 58
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const v1, 0x7f0700bb

    .line 62
    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    const v2, 0x2080e2c7

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ld45;->h0(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v9, v0}, Li77;->O(IILd45;)Lxd8;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    sget-object v1, Lxw6;->a:Lxc8;

    .line 77
    .line 78
    invoke-static {v5, v3}, Lwca;->n(Lfp7;F)Lfp7;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    const/16 v17, 0x1b8

    .line 83
    .line 84
    const/16 v18, 0x8

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    const-wide/16 v14, 0x0

    .line 88
    .line 89
    move-object/from16 v16, v0

    .line 90
    .line 91
    invoke-static/range {v11 .. v18}, Lgn5;->a(Lxd8;Ljava/lang/String;Lfp7;JLd45;II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v9}, Ld45;->q(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const v2, 0x20853b06

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ld45;->h0(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v9, v0}, Li77;->O(IILd45;)Lxd8;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    sget-object v1, Lxw6;->a:Lxc8;

    .line 109
    .line 110
    invoke-static {v5, v3}, Lwca;->n(Lfp7;F)Lfp7;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    const/16 v19, 0x1b8

    .line 115
    .line 116
    const/16 v20, 0x78

    .line 117
    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v14, 0x0

    .line 120
    const/4 v15, 0x0

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    move-object/from16 v18, v0

    .line 126
    .line 127
    invoke-static/range {v11 .. v20}, Ll06;->l(Lxd8;Ljava/lang/String;Lfp7;Lga;Lhc3;FLlp0;Ld45;II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v9}, Ld45;->q(Z)V

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-static {}, Ll73;->d()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-static {}, Ll73;->e()V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    invoke-virtual {v0}, Ld45;->b0()V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_2
    return-object v7

    .line 147
    :pswitch_0
    move-object/from16 v4, p1

    .line 148
    .line 149
    check-cast v4, Ld45;

    .line 150
    .line 151
    move-object/from16 v0, p2

    .line 152
    .line 153
    check-cast v0, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    and-int/lit8 v1, v0, 0x3

    .line 160
    .line 161
    if-eq v1, v8, :cond_5

    .line 162
    .line 163
    move v1, v10

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    move v1, v9

    .line 166
    :goto_3
    and-int/2addr v0, v10

    .line 167
    invoke-virtual {v4, v0, v1}, Ld45;->Y(IZ)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    invoke-static {}, Ll73;->d()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    const-string v0, "com.deepseek.chat.ui.pages.authv2.guardian_mobile.GuardianMobilePageImpl.<anonymous>.<anonymous>.<anonymous>.<anonymous> (GuardianMobilePage.kt:172)"

    .line 180
    .line 181
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    if-eqz v6, :cond_7

    .line 185
    .line 186
    const v0, -0x1c140f79

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v0}, Ld45;->h0(I)V

    .line 190
    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    const/4 v6, 0x3

    .line 194
    const/4 v1, 0x0

    .line 195
    const-wide/16 v2, 0x0

    .line 196
    .line 197
    invoke-static/range {v1 .. v6}, Lao0;->m(Lfp7;JLd45;II)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v9}, Ld45;->q(Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_7
    const v0, -0x1c12d805

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v0}, Ld45;->h0(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v4}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    const/16 v31, 0x0

    .line 215
    .line 216
    const v32, 0x3fffe

    .line 217
    .line 218
    .line 219
    const/4 v11, 0x0

    .line 220
    const-wide/16 v12, 0x0

    .line 221
    .line 222
    const/4 v14, 0x0

    .line 223
    const-wide/16 v15, 0x0

    .line 224
    .line 225
    const/16 v17, 0x0

    .line 226
    .line 227
    const-wide/16 v18, 0x0

    .line 228
    .line 229
    const/16 v20, 0x0

    .line 230
    .line 231
    const-wide/16 v21, 0x0

    .line 232
    .line 233
    const/16 v23, 0x0

    .line 234
    .line 235
    const/16 v24, 0x0

    .line 236
    .line 237
    const/16 v25, 0x0

    .line 238
    .line 239
    const/16 v26, 0x0

    .line 240
    .line 241
    const/16 v27, 0x0

    .line 242
    .line 243
    const/16 v28, 0x0

    .line 244
    .line 245
    const/16 v30, 0x0

    .line 246
    .line 247
    move-object/from16 v29, v4

    .line 248
    .line 249
    invoke-static/range {v10 .. v32}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v9}, Ld45;->q(Z)V

    .line 253
    .line 254
    .line 255
    :goto_4
    invoke-static {}, Ll73;->d()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_9

    .line 260
    .line 261
    invoke-static {}, Ll73;->e()V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_8
    invoke-virtual {v4}, Ld45;->b0()V

    .line 266
    .line 267
    .line 268
    :cond_9
    :goto_5
    return-object v7

    .line 269
    :pswitch_1
    move-object/from16 v13, p1

    .line 270
    .line 271
    check-cast v13, Ld45;

    .line 272
    .line 273
    move-object/from16 v0, p2

    .line 274
    .line 275
    check-cast v0, Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    and-int/lit8 v1, v0, 0x3

    .line 282
    .line 283
    if-eq v1, v8, :cond_a

    .line 284
    .line 285
    move v1, v10

    .line 286
    goto :goto_6

    .line 287
    :cond_a
    move v1, v9

    .line 288
    :goto_6
    and-int/2addr v0, v10

    .line 289
    invoke-virtual {v13, v0, v1}, Ld45;->Y(IZ)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_d

    .line 294
    .line 295
    invoke-static {}, Ll73;->d()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_b

    .line 300
    .line 301
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.components.message_items.menu.buildAssistantMenuItems.<anonymous> (ContextMenu.kt:238)"

    .line 302
    .line 303
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_b
    if-eqz v6, :cond_c

    .line 307
    .line 308
    const v0, 0x7f070149

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_c
    const v0, 0x7f070125

    .line 313
    .line 314
    .line 315
    :goto_7
    invoke-static {v0, v9, v13}, Li77;->O(IILd45;)Lxd8;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-static {v5, v4}, Lwca;->n(Lfp7;F)Lfp7;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    const/16 v14, 0x1b8

    .line 324
    .line 325
    const/16 v15, 0x8

    .line 326
    .line 327
    const/4 v9, 0x0

    .line 328
    const-wide/16 v11, 0x0

    .line 329
    .line 330
    invoke-static/range {v8 .. v15}, Lgn5;->a(Lxd8;Ljava/lang/String;Lfp7;JLd45;II)V

    .line 331
    .line 332
    .line 333
    invoke-static {}, Ll73;->d()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_e

    .line 338
    .line 339
    invoke-static {}, Ll73;->e()V

    .line 340
    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_d
    invoke-virtual {v13}, Ld45;->b0()V

    .line 344
    .line 345
    .line 346
    :cond_e
    :goto_8
    return-object v7

    .line 347
    :pswitch_2
    move-object/from16 v4, p1

    .line 348
    .line 349
    check-cast v4, Ld45;

    .line 350
    .line 351
    move-object/from16 v1, p2

    .line 352
    .line 353
    check-cast v1, Ljava/lang/Integer;

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    and-int/lit8 v2, v1, 0x3

    .line 360
    .line 361
    if-eq v2, v8, :cond_f

    .line 362
    .line 363
    move v9, v10

    .line 364
    :cond_f
    and-int/2addr v1, v10

    .line 365
    invoke-virtual {v4, v1, v9}, Ld45;->Y(IZ)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_11

    .line 370
    .line 371
    invoke-static {}, Ll73;->d()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_10

    .line 376
    .line 377
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.input.fixed_toolview.ChatInputToggleableToolView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ChatInputToggleableToolView.kt:151)"

    .line 378
    .line 379
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_10
    const/high16 v1, 0x41800000    # 16.0f

    .line 383
    .line 384
    invoke-static {v5, v1}, Lwca;->s(Lfp7;F)Lfp7;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    const/16 v5, 0xc00

    .line 389
    .line 390
    const v1, 0x7f0e0009

    .line 391
    .line 392
    .line 393
    move v2, v1

    .line 394
    const v1, 0x7f07014c

    .line 395
    .line 396
    .line 397
    iget-boolean v0, v0, Lz30;->b:Z

    .line 398
    .line 399
    move/from16 v33, v2

    .line 400
    .line 401
    move v2, v0

    .line 402
    move/from16 v0, v33

    .line 403
    .line 404
    invoke-static/range {v0 .. v5}, Lrbc;->u(IIZLfp7;Ld45;I)V

    .line 405
    .line 406
    .line 407
    invoke-static {}, Ll73;->d()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_12

    .line 412
    .line 413
    invoke-static {}, Ll73;->e()V

    .line 414
    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_11
    invoke-virtual {v4}, Ld45;->b0()V

    .line 418
    .line 419
    .line 420
    :cond_12
    :goto_9
    return-object v7

    .line 421
    :pswitch_3
    move-object/from16 v14, p1

    .line 422
    .line 423
    check-cast v14, Ld45;

    .line 424
    .line 425
    move-object/from16 v0, p2

    .line 426
    .line 427
    check-cast v0, Ljava/lang/Integer;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    and-int/lit8 v1, v0, 0x3

    .line 434
    .line 435
    if-eq v1, v8, :cond_13

    .line 436
    .line 437
    move v1, v10

    .line 438
    goto :goto_a

    .line 439
    :cond_13
    move v1, v9

    .line 440
    :goto_a
    and-int/2addr v0, v10

    .line 441
    invoke-virtual {v14, v0, v1}, Ld45;->Y(IZ)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_16

    .line 446
    .line 447
    invoke-static {}, Ll73;->d()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_14

    .line 452
    .line 453
    const-string v0, "com.deepseek.chat.ui.pages.call.settings.CallSettingsContent.<anonymous>.<anonymous> (CallSettingsBottomSheet.kt:274)"

    .line 454
    .line 455
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    :cond_14
    if-eqz v6, :cond_15

    .line 459
    .line 460
    const v0, -0x4fc43a70

    .line 461
    .line 462
    .line 463
    invoke-virtual {v14, v0}, Ld45;->h0(I)V

    .line 464
    .line 465
    .line 466
    invoke-static {v2, v14}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v16

    .line 470
    const/4 v10, 0x6

    .line 471
    const/4 v11, 0x4

    .line 472
    const-wide/16 v12, 0x0

    .line 473
    .line 474
    sget-object v15, Lcp7;->a:Lcp7;

    .line 475
    .line 476
    invoke-static/range {v10 .. v16}, Lao0;->c(IIJLd45;Lfp7;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v14, v9}, Ld45;->q(Z)V

    .line 480
    .line 481
    .line 482
    goto :goto_b

    .line 483
    :cond_15
    const v0, -0x4fc1607c

    .line 484
    .line 485
    .line 486
    invoke-virtual {v14, v0}, Ld45;->h0(I)V

    .line 487
    .line 488
    .line 489
    invoke-static {v2, v14}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    const/16 v31, 0x0

    .line 494
    .line 495
    const v32, 0x3fffe

    .line 496
    .line 497
    .line 498
    const/4 v11, 0x0

    .line 499
    const-wide/16 v12, 0x0

    .line 500
    .line 501
    move-object/from16 v29, v14

    .line 502
    .line 503
    const/4 v14, 0x0

    .line 504
    const-wide/16 v15, 0x0

    .line 505
    .line 506
    const/16 v17, 0x0

    .line 507
    .line 508
    const-wide/16 v18, 0x0

    .line 509
    .line 510
    const/16 v20, 0x0

    .line 511
    .line 512
    const-wide/16 v21, 0x0

    .line 513
    .line 514
    const/16 v23, 0x0

    .line 515
    .line 516
    const/16 v24, 0x0

    .line 517
    .line 518
    const/16 v25, 0x0

    .line 519
    .line 520
    const/16 v26, 0x0

    .line 521
    .line 522
    const/16 v27, 0x0

    .line 523
    .line 524
    const/16 v28, 0x0

    .line 525
    .line 526
    const/16 v30, 0x0

    .line 527
    .line 528
    invoke-static/range {v10 .. v32}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 529
    .line 530
    .line 531
    move-object/from16 v14, v29

    .line 532
    .line 533
    invoke-virtual {v14, v9}, Ld45;->q(Z)V

    .line 534
    .line 535
    .line 536
    :goto_b
    invoke-static {}, Ll73;->d()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_17

    .line 541
    .line 542
    invoke-static {}, Ll73;->e()V

    .line 543
    .line 544
    .line 545
    goto :goto_c

    .line 546
    :cond_16
    invoke-virtual {v14}, Ld45;->b0()V

    .line 547
    .line 548
    .line 549
    :cond_17
    :goto_c
    return-object v7

    .line 550
    :pswitch_4
    move-object/from16 v14, p1

    .line 551
    .line 552
    check-cast v14, Ld45;

    .line 553
    .line 554
    move-object/from16 v0, p2

    .line 555
    .line 556
    check-cast v0, Ljava/lang/Integer;

    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    and-int/lit8 v1, v0, 0x3

    .line 563
    .line 564
    if-eq v1, v8, :cond_18

    .line 565
    .line 566
    move v1, v10

    .line 567
    goto :goto_d

    .line 568
    :cond_18
    move v1, v9

    .line 569
    :goto_d
    and-int/2addr v0, v10

    .line 570
    invoke-virtual {v14, v0, v1}, Ld45;->Y(IZ)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_1b

    .line 575
    .line 576
    invoke-static {}, Ll73;->d()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_19

    .line 581
    .line 582
    const-string v0, "com.deepseek.chat.ui.pages.chat.views.sessionlist.BatchDeleteConfirmDialog.<anonymous>.<anonymous>.<anonymous> (BatchDeleteConfirmDialog.kt:54)"

    .line 583
    .line 584
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    :cond_19
    if-eqz v6, :cond_1a

    .line 588
    .line 589
    const v0, 0xb8cda09

    .line 590
    .line 591
    .line 592
    invoke-virtual {v14, v0}, Ld45;->h0(I)V

    .line 593
    .line 594
    .line 595
    invoke-static {v5, v3}, Lwca;->n(Lfp7;F)Lfp7;

    .line 596
    .line 597
    .line 598
    move-result-object v15

    .line 599
    const/4 v10, 0x6

    .line 600
    const/4 v11, 0x6

    .line 601
    const-wide/16 v12, 0x0

    .line 602
    .line 603
    const/16 v16, 0x0

    .line 604
    .line 605
    invoke-static/range {v10 .. v16}, Lao0;->c(IIJLd45;Lfp7;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v14, v9}, Ld45;->q(Z)V

    .line 609
    .line 610
    .line 611
    goto :goto_e

    .line 612
    :cond_1a
    const v0, 0xb8e55c9

    .line 613
    .line 614
    .line 615
    invoke-virtual {v14, v0}, Ld45;->h0(I)V

    .line 616
    .line 617
    .line 618
    const v0, 0x7f0f00f4

    .line 619
    .line 620
    .line 621
    invoke-static {v0, v14}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v10

    .line 625
    const/16 v31, 0x0

    .line 626
    .line 627
    const v32, 0x3fffe

    .line 628
    .line 629
    .line 630
    const/4 v11, 0x0

    .line 631
    const-wide/16 v12, 0x0

    .line 632
    .line 633
    move-object/from16 v29, v14

    .line 634
    .line 635
    const/4 v14, 0x0

    .line 636
    const-wide/16 v15, 0x0

    .line 637
    .line 638
    const/16 v17, 0x0

    .line 639
    .line 640
    const-wide/16 v18, 0x0

    .line 641
    .line 642
    const/16 v20, 0x0

    .line 643
    .line 644
    const-wide/16 v21, 0x0

    .line 645
    .line 646
    const/16 v23, 0x0

    .line 647
    .line 648
    const/16 v24, 0x0

    .line 649
    .line 650
    const/16 v25, 0x0

    .line 651
    .line 652
    const/16 v26, 0x0

    .line 653
    .line 654
    const/16 v27, 0x0

    .line 655
    .line 656
    const/16 v28, 0x0

    .line 657
    .line 658
    const/16 v30, 0x0

    .line 659
    .line 660
    invoke-static/range {v10 .. v32}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 661
    .line 662
    .line 663
    move-object/from16 v14, v29

    .line 664
    .line 665
    invoke-virtual {v14, v9}, Ld45;->q(Z)V

    .line 666
    .line 667
    .line 668
    :goto_e
    invoke-static {}, Ll73;->d()Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_1c

    .line 673
    .line 674
    invoke-static {}, Ll73;->e()V

    .line 675
    .line 676
    .line 677
    goto :goto_f

    .line 678
    :cond_1b
    invoke-virtual {v14}, Ld45;->b0()V

    .line 679
    .line 680
    .line 681
    :cond_1c
    :goto_f
    return-object v7

    .line 682
    :pswitch_5
    move-object/from16 v0, p1

    .line 683
    .line 684
    check-cast v0, Ld45;

    .line 685
    .line 686
    move-object/from16 v1, p2

    .line 687
    .line 688
    check-cast v1, Ljava/lang/Integer;

    .line 689
    .line 690
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    and-int/lit8 v2, v1, 0x3

    .line 695
    .line 696
    if-eq v2, v8, :cond_1d

    .line 697
    .line 698
    move v2, v10

    .line 699
    goto :goto_10

    .line 700
    :cond_1d
    move v2, v9

    .line 701
    :goto_10
    and-int/2addr v1, v10

    .line 702
    invoke-virtual {v0, v1, v2}, Ld45;->Y(IZ)Z

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    if-eqz v1, :cond_22

    .line 707
    .line 708
    invoke-static {}, Ll73;->d()Z

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    if-eqz v1, :cond_1e

    .line 713
    .line 714
    const-string v1, "com.deepseek.chat.ui.pages.chat.views.sessionlist.BatchDeleteConfirmDialog.<anonymous>.<anonymous>.<anonymous> (BatchDeleteConfirmDialog.kt:42)"

    .line 715
    .line 716
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    :cond_1e
    const v1, 0x7f0f009b

    .line 720
    .line 721
    .line 722
    invoke-static {v1, v0}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v8

    .line 726
    if-eqz v6, :cond_21

    .line 727
    .line 728
    const v1, 0xc7ff5d1

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0, v1}, Ld45;->h0(I)V

    .line 732
    .line 733
    .line 734
    invoke-static {}, Ll73;->d()Z

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    if-eqz v1, :cond_1f

    .line 739
    .line 740
    const-string v1, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 741
    .line 742
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    :cond_1f
    sget-object v1, Lj4b;->c:Lmma;

    .line 746
    .line 747
    invoke-virtual {v0, v1}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    check-cast v1, Lxp3;

    .line 752
    .line 753
    invoke-static {}, Ll73;->d()Z

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    if-eqz v2, :cond_20

    .line 758
    .line 759
    invoke-static {}, Ll73;->e()V

    .line 760
    .line 761
    .line 762
    :cond_20
    iget-object v1, v1, Lxp3;->a:Lvp3;

    .line 763
    .line 764
    iget-wide v1, v1, Lvp3;->c:J

    .line 765
    .line 766
    invoke-virtual {v0, v9}, Ld45;->q(Z)V

    .line 767
    .line 768
    .line 769
    :goto_11
    move-wide v10, v1

    .line 770
    goto :goto_12

    .line 771
    :cond_21
    const v1, 0xc7ff7d8

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0, v1}, Ld45;->h0(I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0, v9}, Ld45;->q(Z)V

    .line 778
    .line 779
    .line 780
    sget-wide v1, Ld23;->h:J

    .line 781
    .line 782
    goto :goto_11

    .line 783
    :goto_12
    const/16 v29, 0x0

    .line 784
    .line 785
    const v30, 0x3fffa

    .line 786
    .line 787
    .line 788
    const/4 v9, 0x0

    .line 789
    const/4 v12, 0x0

    .line 790
    const-wide/16 v13, 0x0

    .line 791
    .line 792
    const/4 v15, 0x0

    .line 793
    const-wide/16 v16, 0x0

    .line 794
    .line 795
    const/16 v18, 0x0

    .line 796
    .line 797
    const-wide/16 v19, 0x0

    .line 798
    .line 799
    const/16 v21, 0x0

    .line 800
    .line 801
    const/16 v22, 0x0

    .line 802
    .line 803
    const/16 v23, 0x0

    .line 804
    .line 805
    const/16 v24, 0x0

    .line 806
    .line 807
    const/16 v25, 0x0

    .line 808
    .line 809
    const/16 v26, 0x0

    .line 810
    .line 811
    const/16 v28, 0x0

    .line 812
    .line 813
    move-object/from16 v27, v0

    .line 814
    .line 815
    invoke-static/range {v8 .. v30}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 816
    .line 817
    .line 818
    invoke-static {}, Ll73;->d()Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-eqz v0, :cond_23

    .line 823
    .line 824
    invoke-static {}, Ll73;->e()V

    .line 825
    .line 826
    .line 827
    goto :goto_13

    .line 828
    :cond_22
    move-object/from16 v27, v0

    .line 829
    .line 830
    invoke-virtual/range {v27 .. v27}, Ld45;->b0()V

    .line 831
    .line 832
    .line 833
    :cond_23
    :goto_13
    return-object v7

    .line 834
    :pswitch_6
    move-object/from16 v15, p1

    .line 835
    .line 836
    check-cast v15, Ld45;

    .line 837
    .line 838
    move-object/from16 v0, p2

    .line 839
    .line 840
    check-cast v0, Ljava/lang/Integer;

    .line 841
    .line 842
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    and-int/lit8 v1, v0, 0x3

    .line 847
    .line 848
    if-eq v1, v8, :cond_24

    .line 849
    .line 850
    move v9, v10

    .line 851
    :cond_24
    and-int/2addr v0, v10

    .line 852
    invoke-virtual {v15, v0, v9}, Ld45;->Y(IZ)Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_27

    .line 857
    .line 858
    invoke-static {}, Ll73;->d()Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-eqz v0, :cond_25

    .line 863
    .line 864
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.PreviewContentFoldIcon.<anonymous> (AssistantFragmentGroupTitle.kt:132)"

    .line 865
    .line 866
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    :cond_25
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 870
    .line 871
    .line 872
    move-result-object v8

    .line 873
    invoke-virtual {v15}, Ld45;->T()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    sget-object v1, Lh73;->a:Lnh;

    .line 878
    .line 879
    if-ne v0, v1, :cond_26

    .line 880
    .line 881
    new-instance v0, Lj60;

    .line 882
    .line 883
    const/4 v1, 0x3

    .line 884
    invoke-direct {v0, v1}, Lj60;-><init>(I)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v15, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    :cond_26
    move-object v10, v0

    .line 891
    check-cast v10, Lt05;

    .line 892
    .line 893
    sget-object v14, Lc08;->c:Lh53;

    .line 894
    .line 895
    const v16, 0x180180

    .line 896
    .line 897
    .line 898
    const/16 v17, 0x38

    .line 899
    .line 900
    sget-object v9, Lcp7;->a:Lcp7;

    .line 901
    .line 902
    const/4 v11, 0x0

    .line 903
    const/4 v12, 0x0

    .line 904
    const/4 v13, 0x0

    .line 905
    invoke-static/range {v8 .. v17}, Ls96;->d(Ljava/lang/Object;Lfp7;Lt05;Lga;Ljava/lang/String;Lt05;Lh53;Ld45;II)V

    .line 906
    .line 907
    .line 908
    invoke-static {}, Ll73;->d()Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-eqz v0, :cond_28

    .line 913
    .line 914
    invoke-static {}, Ll73;->e()V

    .line 915
    .line 916
    .line 917
    goto :goto_14

    .line 918
    :cond_27
    invoke-virtual {v15}, Ld45;->b0()V

    .line 919
    .line 920
    .line 921
    :cond_28
    :goto_14
    return-object v7

    .line 922
    :pswitch_7
    move-object/from16 v0, p1

    .line 923
    .line 924
    check-cast v0, Ld45;

    .line 925
    .line 926
    move-object/from16 v1, p2

    .line 927
    .line 928
    check-cast v1, Ljava/lang/Integer;

    .line 929
    .line 930
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 931
    .line 932
    .line 933
    move-result v1

    .line 934
    and-int/lit8 v2, v1, 0x3

    .line 935
    .line 936
    if-eq v2, v8, :cond_29

    .line 937
    .line 938
    move v2, v10

    .line 939
    goto :goto_15

    .line 940
    :cond_29
    move v2, v9

    .line 941
    :goto_15
    and-int/2addr v1, v10

    .line 942
    invoke-virtual {v0, v1, v2}, Ld45;->Y(IZ)Z

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    if-eqz v1, :cond_2c

    .line 947
    .line 948
    invoke-static {}, Ll73;->d()Z

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    if-eqz v1, :cond_2a

    .line 953
    .line 954
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.MessageFeedbackActions.<anonymous> (AssistantChatMessageFooter.kt:905)"

    .line 955
    .line 956
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    :cond_2a
    if-eqz v6, :cond_2b

    .line 960
    .line 961
    const v1, 0x7f0700f4

    .line 962
    .line 963
    .line 964
    goto :goto_16

    .line 965
    :cond_2b
    const v1, 0x7f0700f6

    .line 966
    .line 967
    .line 968
    :goto_16
    invoke-static {v1, v9, v0}, Li77;->O(IILd45;)Lxd8;

    .line 969
    .line 970
    .line 971
    move-result-object v16

    .line 972
    const v1, 0x7f0f020e

    .line 973
    .line 974
    .line 975
    invoke-static {v1, v0}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v17

    .line 979
    invoke-static {v5, v4}, Lwca;->n(Lfp7;F)Lfp7;

    .line 980
    .line 981
    .line 982
    move-result-object v18

    .line 983
    const/16 v22, 0x188

    .line 984
    .line 985
    const/16 v23, 0x8

    .line 986
    .line 987
    const-wide/16 v19, 0x0

    .line 988
    .line 989
    move-object/from16 v21, v0

    .line 990
    .line 991
    invoke-static/range {v16 .. v23}, Lgn5;->a(Lxd8;Ljava/lang/String;Lfp7;JLd45;II)V

    .line 992
    .line 993
    .line 994
    invoke-static {}, Ll73;->d()Z

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    if-eqz v0, :cond_2d

    .line 999
    .line 1000
    invoke-static {}, Ll73;->e()V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_17

    .line 1004
    :cond_2c
    move-object/from16 v21, v0

    .line 1005
    .line 1006
    invoke-virtual/range {v21 .. v21}, Ld45;->b0()V

    .line 1007
    .line 1008
    .line 1009
    :cond_2d
    :goto_17
    return-object v7

    .line 1010
    :pswitch_8
    move-object/from16 v13, p1

    .line 1011
    .line 1012
    check-cast v13, Ld45;

    .line 1013
    .line 1014
    move-object/from16 v0, p2

    .line 1015
    .line 1016
    check-cast v0, Ljava/lang/Integer;

    .line 1017
    .line 1018
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    and-int/lit8 v1, v0, 0x3

    .line 1023
    .line 1024
    if-eq v1, v8, :cond_2e

    .line 1025
    .line 1026
    move v1, v10

    .line 1027
    goto :goto_18

    .line 1028
    :cond_2e
    move v1, v9

    .line 1029
    :goto_18
    and-int/2addr v0, v10

    .line 1030
    invoke-virtual {v13, v0, v1}, Ld45;->Y(IZ)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    if-eqz v0, :cond_31

    .line 1035
    .line 1036
    invoke-static {}, Ll73;->d()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    if-eqz v0, :cond_2f

    .line 1041
    .line 1042
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.MessageFeedbackActions.<anonymous> (AssistantChatMessageFooter.kt:939)"

    .line 1043
    .line 1044
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    :cond_2f
    if-eqz v6, :cond_30

    .line 1048
    .line 1049
    const v0, 0x7f0700c0

    .line 1050
    .line 1051
    .line 1052
    goto :goto_19

    .line 1053
    :cond_30
    const v0, 0x7f0700c2

    .line 1054
    .line 1055
    .line 1056
    :goto_19
    invoke-static {v0, v9, v13}, Li77;->O(IILd45;)Lxd8;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v8

    .line 1060
    const v0, 0x7f0f020b

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v0, v13}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v9

    .line 1067
    invoke-static {v5, v4}, Lwca;->n(Lfp7;F)Lfp7;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v10

    .line 1071
    const/16 v14, 0x188

    .line 1072
    .line 1073
    const/16 v15, 0x8

    .line 1074
    .line 1075
    const-wide/16 v11, 0x0

    .line 1076
    .line 1077
    invoke-static/range {v8 .. v15}, Lgn5;->a(Lxd8;Ljava/lang/String;Lfp7;JLd45;II)V

    .line 1078
    .line 1079
    .line 1080
    invoke-static {}, Ll73;->d()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    if-eqz v0, :cond_32

    .line 1085
    .line 1086
    invoke-static {}, Ll73;->e()V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_1a

    .line 1090
    :cond_31
    invoke-virtual {v13}, Ld45;->b0()V

    .line 1091
    .line 1092
    .line 1093
    :cond_32
    :goto_1a
    return-object v7

    .line 1094
    :pswitch_9
    move-object/from16 v0, p1

    .line 1095
    .line 1096
    check-cast v0, Ld45;

    .line 1097
    .line 1098
    move-object/from16 v1, p2

    .line 1099
    .line 1100
    check-cast v1, Ljava/lang/Integer;

    .line 1101
    .line 1102
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1103
    .line 1104
    .line 1105
    move-result v1

    .line 1106
    and-int/lit8 v2, v1, 0x3

    .line 1107
    .line 1108
    if-eq v2, v8, :cond_33

    .line 1109
    .line 1110
    move v2, v10

    .line 1111
    goto :goto_1b

    .line 1112
    :cond_33
    move v2, v9

    .line 1113
    :goto_1b
    and-int/2addr v1, v10

    .line 1114
    invoke-virtual {v0, v1, v2}, Ld45;->Y(IZ)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v1

    .line 1118
    if-eqz v1, :cond_35

    .line 1119
    .line 1120
    invoke-static {}, Ll73;->d()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v1

    .line 1124
    if-eqz v1, :cond_34

    .line 1125
    .line 1126
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantChatMessageCell.<anonymous> (AssistantChatMessageCell.kt:371)"

    .line 1127
    .line 1128
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    :cond_34
    const/4 v1, 0x0

    .line 1132
    invoke-static {v9, v0, v1, v6}, Lv37;->d(ILd45;Lfp7;Z)V

    .line 1133
    .line 1134
    .line 1135
    invoke-static {}, Ll73;->d()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    if-eqz v0, :cond_36

    .line 1140
    .line 1141
    invoke-static {}, Ll73;->e()V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_1c

    .line 1145
    :cond_35
    invoke-virtual {v0}, Ld45;->b0()V

    .line 1146
    .line 1147
    .line 1148
    :cond_36
    :goto_1c
    return-object v7

    .line 1149
    :pswitch_data_0
    .packed-switch 0x0
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
