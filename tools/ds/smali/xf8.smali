.class public final synthetic Lxf8;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    const/4 p2, 0x5

    .line 2
    iput p2, p0, Lxf8;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxf8;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 10
    iput p2, p0, Lxf8;->a:I

    iput-object p1, p0, Lxf8;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxf8;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lxf8;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Lsmb;->a:Lsmb;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Ld45;

    .line 18
    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    and-int/lit8 v7, v2, 0x3

    .line 28
    .line 29
    if-eq v7, v4, :cond_0

    .line 30
    .line 31
    move v3, v5

    .line 32
    :cond_0
    and-int/2addr v2, v5

    .line 33
    invoke-virtual {v1, v2, v3}, Ld45;->Y(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-static {}, Ll73;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const-string v2, "com.deepseek.chat.ui.pages.welcome.StartChattingButton.<anonymous> (WelcomePage.kt:159)"

    .line 46
    .line 47
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/16 v28, 0x0

    .line 51
    .line 52
    const v29, 0x3fffe

    .line 53
    .line 54
    .line 55
    iget-object v7, v0, Lxf8;->b:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const-wide/16 v9, 0x0

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    const-wide/16 v12, 0x0

    .line 62
    .line 63
    const/4 v14, 0x0

    .line 64
    const-wide/16 v15, 0x0

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const-wide/16 v18, 0x0

    .line 69
    .line 70
    const/16 v20, 0x0

    .line 71
    .line 72
    const/16 v21, 0x0

    .line 73
    .line 74
    const/16 v22, 0x0

    .line 75
    .line 76
    const/16 v23, 0x0

    .line 77
    .line 78
    const/16 v24, 0x0

    .line 79
    .line 80
    const/16 v25, 0x0

    .line 81
    .line 82
    const/16 v27, 0x0

    .line 83
    .line 84
    move-object/from16 v26, v1

    .line 85
    .line 86
    invoke-static/range {v7 .. v29}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ll73;->d()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-static {}, Ll73;->e()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move-object/from16 v26, v1

    .line 100
    .line 101
    invoke-virtual/range {v26 .. v26}, Ld45;->b0()V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_0
    return-object v6

    .line 105
    :pswitch_0
    move-object/from16 v0, p1

    .line 106
    .line 107
    check-cast v0, Ld45;

    .line 108
    .line 109
    move-object/from16 v1, p2

    .line 110
    .line 111
    check-cast v1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    and-int/lit8 v7, v1, 0x3

    .line 118
    .line 119
    if-eq v7, v4, :cond_4

    .line 120
    .line 121
    move v3, v5

    .line 122
    :cond_4
    and-int/2addr v1, v5

    .line 123
    invoke-virtual {v0, v1, v3}, Ld45;->Y(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    invoke-static {}, Ll73;->d()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    const-string v1, "com.deepseek.chat.ui.pages.settings.subpages.accounts.WeChatUnbindConfirmationDialog.<anonymous> (WeChatUnbindConfirmationDialog.kt:18)"

    .line 136
    .line 137
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-static {}, Ll73;->d()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    const-string v1, "com.deepseek.chat.ui.common.ParameterizedStringRes.unbindWechatAlertMessage (ParameterizedStringRes.kt:808)"

    .line 147
    .line 148
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    const v1, 0x7f0f03c2

    .line 152
    .line 153
    .line 154
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v1, v2, v0}, Lx27;->D(I[Ljava/lang/Object;Ld45;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v27

    .line 162
    invoke-static {}, Ll73;->d()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    invoke-static {}, Ll73;->e()V

    .line 169
    .line 170
    .line 171
    :cond_7
    const/16 v48, 0x0

    .line 172
    .line 173
    const v49, 0x3fffe

    .line 174
    .line 175
    .line 176
    const/16 v28, 0x0

    .line 177
    .line 178
    const-wide/16 v29, 0x0

    .line 179
    .line 180
    const/16 v31, 0x0

    .line 181
    .line 182
    const-wide/16 v32, 0x0

    .line 183
    .line 184
    const/16 v34, 0x0

    .line 185
    .line 186
    const-wide/16 v35, 0x0

    .line 187
    .line 188
    const/16 v37, 0x0

    .line 189
    .line 190
    const-wide/16 v38, 0x0

    .line 191
    .line 192
    const/16 v40, 0x0

    .line 193
    .line 194
    const/16 v41, 0x0

    .line 195
    .line 196
    const/16 v42, 0x0

    .line 197
    .line 198
    const/16 v43, 0x0

    .line 199
    .line 200
    const/16 v44, 0x0

    .line 201
    .line 202
    const/16 v45, 0x0

    .line 203
    .line 204
    const/16 v47, 0x0

    .line 205
    .line 206
    move-object/from16 v46, v0

    .line 207
    .line 208
    invoke-static/range {v27 .. v49}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Ll73;->d()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    invoke-static {}, Ll73;->e()V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_8
    move-object/from16 v46, v0

    .line 222
    .line 223
    invoke-virtual/range {v46 .. v46}, Ld45;->b0()V

    .line 224
    .line 225
    .line 226
    :cond_9
    :goto_1
    return-object v6

    .line 227
    :pswitch_1
    move-object/from16 v0, p1

    .line 228
    .line 229
    check-cast v0, Ld45;

    .line 230
    .line 231
    move-object/from16 v1, p2

    .line 232
    .line 233
    check-cast v1, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    const/4 v1, 0x7

    .line 239
    invoke-static {v1}, Lq67;->H(I)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-static {v2, v0, v1}, Lb87;->c(Ljava/lang/String;Ld45;I)V

    .line 244
    .line 245
    .line 246
    return-object v6

    .line 247
    :pswitch_2
    move-object/from16 v1, p1

    .line 248
    .line 249
    check-cast v1, Ld45;

    .line 250
    .line 251
    move-object/from16 v2, p2

    .line 252
    .line 253
    check-cast v2, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    and-int/lit8 v7, v2, 0x3

    .line 260
    .line 261
    if-eq v7, v4, :cond_a

    .line 262
    .line 263
    move v3, v5

    .line 264
    :cond_a
    and-int/2addr v2, v5

    .line 265
    invoke-virtual {v1, v2, v3}, Ld45;->Y(IZ)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_c

    .line 270
    .line 271
    invoke-static {}, Ll73;->d()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_b

    .line 276
    .line 277
    const-string v2, "com.deepseek.chat.ui.pages.settings.SettingsPageContent.<anonymous>.<anonymous>.<anonymous> (SettingsPage.kt:383)"

    .line 278
    .line 279
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_b
    const/16 v28, 0x0

    .line 283
    .line 284
    const v29, 0x3fffe

    .line 285
    .line 286
    .line 287
    iget-object v7, v0, Lxf8;->b:Ljava/lang/String;

    .line 288
    .line 289
    const/4 v8, 0x0

    .line 290
    const-wide/16 v9, 0x0

    .line 291
    .line 292
    const/4 v11, 0x0

    .line 293
    const-wide/16 v12, 0x0

    .line 294
    .line 295
    const/4 v14, 0x0

    .line 296
    const-wide/16 v15, 0x0

    .line 297
    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    const-wide/16 v18, 0x0

    .line 301
    .line 302
    const/16 v20, 0x0

    .line 303
    .line 304
    const/16 v21, 0x0

    .line 305
    .line 306
    const/16 v22, 0x0

    .line 307
    .line 308
    const/16 v23, 0x0

    .line 309
    .line 310
    const/16 v24, 0x0

    .line 311
    .line 312
    const/16 v25, 0x0

    .line 313
    .line 314
    const/16 v27, 0x0

    .line 315
    .line 316
    move-object/from16 v26, v1

    .line 317
    .line 318
    invoke-static/range {v7 .. v29}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 319
    .line 320
    .line 321
    invoke-static {}, Ll73;->d()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_d

    .line 326
    .line 327
    invoke-static {}, Ll73;->e()V

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_c
    move-object/from16 v26, v1

    .line 332
    .line 333
    invoke-virtual/range {v26 .. v26}, Ld45;->b0()V

    .line 334
    .line 335
    .line 336
    :cond_d
    :goto_2
    return-object v6

    .line 337
    :pswitch_3
    move-object/from16 v1, p1

    .line 338
    .line 339
    check-cast v1, Ld45;

    .line 340
    .line 341
    move-object/from16 v2, p2

    .line 342
    .line 343
    check-cast v2, Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    and-int/lit8 v7, v2, 0x3

    .line 350
    .line 351
    if-eq v7, v4, :cond_e

    .line 352
    .line 353
    move v3, v5

    .line 354
    :cond_e
    and-int/2addr v2, v5

    .line 355
    invoke-virtual {v1, v2, v3}, Ld45;->Y(IZ)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_11

    .line 360
    .line 361
    invoke-static {}, Ll73;->d()Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_f

    .line 366
    .line 367
    const-string v2, "com.deepseek.chat.ui.pages.settings.subpages.personalization.PersonalizationSettingsPage.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PersonalizationSettingsPage.kt:111)"

    .line 368
    .line 369
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :cond_f
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    sget-object v3, Lh73;->a:Lnh;

    .line 377
    .line 378
    if-ne v2, v3, :cond_10

    .line 379
    .line 380
    new-instance v2, Ljm2;

    .line 381
    .line 382
    const/16 v3, 0x10

    .line 383
    .line 384
    invoke-direct {v2, v3}, Ljm2;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_10
    check-cast v2, Lt05;

    .line 391
    .line 392
    sget-object v3, Lcp7;->a:Lcp7;

    .line 393
    .line 394
    invoke-static {v3, v2}, Lvv9;->a(Lfp7;Lt05;)Lfp7;

    .line 395
    .line 396
    .line 397
    move-result-object v28

    .line 398
    const/16 v48, 0x0

    .line 399
    .line 400
    const v49, 0x3fffc

    .line 401
    .line 402
    .line 403
    iget-object v0, v0, Lxf8;->b:Ljava/lang/String;

    .line 404
    .line 405
    const-wide/16 v29, 0x0

    .line 406
    .line 407
    const/16 v31, 0x0

    .line 408
    .line 409
    const-wide/16 v32, 0x0

    .line 410
    .line 411
    const/16 v34, 0x0

    .line 412
    .line 413
    const-wide/16 v35, 0x0

    .line 414
    .line 415
    const/16 v37, 0x0

    .line 416
    .line 417
    const-wide/16 v38, 0x0

    .line 418
    .line 419
    const/16 v40, 0x0

    .line 420
    .line 421
    const/16 v41, 0x0

    .line 422
    .line 423
    const/16 v42, 0x0

    .line 424
    .line 425
    const/16 v43, 0x0

    .line 426
    .line 427
    const/16 v44, 0x0

    .line 428
    .line 429
    const/16 v45, 0x0

    .line 430
    .line 431
    const/16 v47, 0x0

    .line 432
    .line 433
    move-object/from16 v27, v0

    .line 434
    .line 435
    move-object/from16 v46, v1

    .line 436
    .line 437
    invoke-static/range {v27 .. v49}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 438
    .line 439
    .line 440
    invoke-static {}, Ll73;->d()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_12

    .line 445
    .line 446
    invoke-static {}, Ll73;->e()V

    .line 447
    .line 448
    .line 449
    goto :goto_3

    .line 450
    :cond_11
    move-object/from16 v46, v1

    .line 451
    .line 452
    invoke-virtual/range {v46 .. v46}, Ld45;->b0()V

    .line 453
    .line 454
    .line 455
    :cond_12
    :goto_3
    return-object v6

    .line 456
    :pswitch_4
    move-object/from16 v1, p1

    .line 457
    .line 458
    check-cast v1, Ld45;

    .line 459
    .line 460
    move-object/from16 v2, p2

    .line 461
    .line 462
    check-cast v2, Ljava/lang/Integer;

    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    and-int/lit8 v7, v2, 0x3

    .line 469
    .line 470
    if-eq v7, v4, :cond_13

    .line 471
    .line 472
    move v3, v5

    .line 473
    :cond_13
    and-int/2addr v2, v5

    .line 474
    invoke-virtual {v1, v2, v3}, Ld45;->Y(IZ)Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_15

    .line 479
    .line 480
    invoke-static {}, Ll73;->d()Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-eqz v2, :cond_14

    .line 485
    .line 486
    const-string v2, "com.deepseek.chat.ui.pages.root.PermissionDialog.<anonymous> (PermissionDialogs.kt:77)"

    .line 487
    .line 488
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :cond_14
    const/16 v28, 0x0

    .line 492
    .line 493
    const v29, 0x3fffe

    .line 494
    .line 495
    .line 496
    iget-object v7, v0, Lxf8;->b:Ljava/lang/String;

    .line 497
    .line 498
    const/4 v8, 0x0

    .line 499
    const-wide/16 v9, 0x0

    .line 500
    .line 501
    const/4 v11, 0x0

    .line 502
    const-wide/16 v12, 0x0

    .line 503
    .line 504
    const/4 v14, 0x0

    .line 505
    const-wide/16 v15, 0x0

    .line 506
    .line 507
    const/16 v17, 0x0

    .line 508
    .line 509
    const-wide/16 v18, 0x0

    .line 510
    .line 511
    const/16 v20, 0x0

    .line 512
    .line 513
    const/16 v21, 0x0

    .line 514
    .line 515
    const/16 v22, 0x0

    .line 516
    .line 517
    const/16 v23, 0x0

    .line 518
    .line 519
    const/16 v24, 0x0

    .line 520
    .line 521
    const/16 v25, 0x0

    .line 522
    .line 523
    const/16 v27, 0x0

    .line 524
    .line 525
    move-object/from16 v26, v1

    .line 526
    .line 527
    invoke-static/range {v7 .. v29}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 528
    .line 529
    .line 530
    invoke-static {}, Ll73;->d()Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_16

    .line 535
    .line 536
    invoke-static {}, Ll73;->e()V

    .line 537
    .line 538
    .line 539
    goto :goto_4

    .line 540
    :cond_15
    move-object/from16 v26, v1

    .line 541
    .line 542
    invoke-virtual/range {v26 .. v26}, Ld45;->b0()V

    .line 543
    .line 544
    .line 545
    :cond_16
    :goto_4
    return-object v6

    .line 546
    :pswitch_5
    move-object/from16 v1, p1

    .line 547
    .line 548
    check-cast v1, Ld45;

    .line 549
    .line 550
    move-object/from16 v2, p2

    .line 551
    .line 552
    check-cast v2, Ljava/lang/Integer;

    .line 553
    .line 554
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    and-int/lit8 v7, v2, 0x3

    .line 559
    .line 560
    if-eq v7, v4, :cond_17

    .line 561
    .line 562
    move v3, v5

    .line 563
    :cond_17
    and-int/2addr v2, v5

    .line 564
    invoke-virtual {v1, v2, v3}, Ld45;->Y(IZ)Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-eqz v2, :cond_19

    .line 569
    .line 570
    invoke-static {}, Ll73;->d()Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-eqz v2, :cond_18

    .line 575
    .line 576
    const-string v2, "com.deepseek.chat.ui.pages.root.PermissionDialog.<anonymous> (PermissionDialogs.kt:76)"

    .line 577
    .line 578
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    :cond_18
    const/16 v48, 0x0

    .line 582
    .line 583
    const v49, 0x3fffe

    .line 584
    .line 585
    .line 586
    iget-object v0, v0, Lxf8;->b:Ljava/lang/String;

    .line 587
    .line 588
    const/16 v28, 0x0

    .line 589
    .line 590
    const-wide/16 v29, 0x0

    .line 591
    .line 592
    const/16 v31, 0x0

    .line 593
    .line 594
    const-wide/16 v32, 0x0

    .line 595
    .line 596
    const/16 v34, 0x0

    .line 597
    .line 598
    const-wide/16 v35, 0x0

    .line 599
    .line 600
    const/16 v37, 0x0

    .line 601
    .line 602
    const-wide/16 v38, 0x0

    .line 603
    .line 604
    const/16 v40, 0x0

    .line 605
    .line 606
    const/16 v41, 0x0

    .line 607
    .line 608
    const/16 v42, 0x0

    .line 609
    .line 610
    const/16 v43, 0x0

    .line 611
    .line 612
    const/16 v44, 0x0

    .line 613
    .line 614
    const/16 v45, 0x0

    .line 615
    .line 616
    const/16 v47, 0x0

    .line 617
    .line 618
    move-object/from16 v27, v0

    .line 619
    .line 620
    move-object/from16 v46, v1

    .line 621
    .line 622
    invoke-static/range {v27 .. v49}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 623
    .line 624
    .line 625
    invoke-static {}, Ll73;->d()Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_1a

    .line 630
    .line 631
    invoke-static {}, Ll73;->e()V

    .line 632
    .line 633
    .line 634
    goto :goto_5

    .line 635
    :cond_19
    move-object/from16 v46, v1

    .line 636
    .line 637
    invoke-virtual/range {v46 .. v46}, Ld45;->b0()V

    .line 638
    .line 639
    .line 640
    :cond_1a
    :goto_5
    return-object v6

    .line 641
    :pswitch_6
    move-object/from16 v12, p1

    .line 642
    .line 643
    check-cast v12, Ld45;

    .line 644
    .line 645
    move-object/from16 v1, p2

    .line 646
    .line 647
    check-cast v1, Ljava/lang/Integer;

    .line 648
    .line 649
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    and-int/lit8 v2, v1, 0x3

    .line 654
    .line 655
    if-eq v2, v4, :cond_1b

    .line 656
    .line 657
    move v3, v5

    .line 658
    :cond_1b
    and-int/2addr v1, v5

    .line 659
    invoke-virtual {v12, v1, v3}, Ld45;->Y(IZ)Z

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    if-eqz v1, :cond_1d

    .line 664
    .line 665
    invoke-static {}, Ll73;->d()Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-eqz v1, :cond_1c

    .line 670
    .line 671
    const-string v1, "com.deepseek.chat.ui.pages.authv2.pwd_login.PasswordLoginPage.<anonymous>.<anonymous> (PasswordLoginPage.kt:105)"

    .line 672
    .line 673
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    :cond_1c
    const/4 v13, 0x0

    .line 677
    const/4 v14, 0x7

    .line 678
    const/4 v7, 0x0

    .line 679
    const-wide/16 v8, 0x0

    .line 680
    .line 681
    const/4 v10, 0x0

    .line 682
    iget-object v11, v0, Lxf8;->b:Ljava/lang/String;

    .line 683
    .line 684
    invoke-static/range {v7 .. v14}, Lc08;->i(Lfp7;JLip0;Ljava/lang/String;Ld45;II)V

    .line 685
    .line 686
    .line 687
    invoke-static {}, Ll73;->d()Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_1e

    .line 692
    .line 693
    invoke-static {}, Ll73;->e()V

    .line 694
    .line 695
    .line 696
    goto :goto_6

    .line 697
    :cond_1d
    invoke-virtual {v12}, Ld45;->b0()V

    .line 698
    .line 699
    .line 700
    :cond_1e
    :goto_6
    return-object v6

    .line 701
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
