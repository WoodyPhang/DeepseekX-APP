.class public final synthetic Lq53;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq53;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lq53;->a:I

    .line 4
    .line 5
    const v1, 0x7f0f001b

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x16

    .line 9
    .line 10
    const/16 v3, 0xf

    .line 11
    .line 12
    sget-object v4, Lh73;->a:Lnh;

    .line 13
    .line 14
    const/high16 v5, 0x41c00000    # 24.0f

    .line 15
    .line 16
    sget-object v6, Lcp7;->a:Lcp7;

    .line 17
    .line 18
    sget-object v7, Lsmb;->a:Lsmb;

    .line 19
    .line 20
    const/4 v8, 0x2

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x1

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Ld45;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    and-int/lit8 v2, v1, 0x3

    .line 39
    .line 40
    if-eq v2, v8, :cond_0

    .line 41
    .line 42
    move v2, v10

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v2, v9

    .line 45
    :goto_0
    and-int/2addr v1, v10

    .line 46
    invoke-virtual {v0, v1, v2}, Ld45;->Y(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-static {}, Ll73;->d()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const-string v1, "com.deepseek.chat.ui.pages.webview.search.ComposableSingletons$SearchResultWebViewPageKt.lambda$1557110907.<anonymous> (SearchResultWebViewPage.kt:279)"

    .line 59
    .line 60
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const v1, 0x7f0700b8

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v9, v0}, Li77;->O(IILd45;)Lxd8;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    const/high16 v1, 0x41a00000    # 20.0f

    .line 71
    .line 72
    invoke-static {v6, v1}, Lwca;->n(Lfp7;F)Lfp7;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    const v1, 0x7f0f00aa

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    const/16 v17, 0x188

    .line 84
    .line 85
    const/16 v18, 0x8

    .line 86
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
    invoke-static {}, Ll73;->d()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-static {}, Ll73;->e()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move-object/from16 v16, v0

    .line 105
    .line 106
    invoke-virtual/range {v16 .. v16}, Ld45;->b0()V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_1
    return-object v7

    .line 110
    :pswitch_0
    move-object/from16 v0, p1

    .line 111
    .line 112
    check-cast v0, Ld45;

    .line 113
    .line 114
    move-object/from16 v1, p2

    .line 115
    .line 116
    check-cast v1, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    and-int/lit8 v2, v1, 0x3

    .line 123
    .line 124
    if-eq v2, v8, :cond_4

    .line 125
    .line 126
    move v9, v10

    .line 127
    :cond_4
    and-int/2addr v1, v10

    .line 128
    invoke-virtual {v0, v1, v9}, Ld45;->Y(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    invoke-static {}, Ll73;->d()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.menu.ComposableSingletons$RegenerateMenuKt.lambda$272970952.<anonymous> (RegenerateMenu.kt:105)"

    .line 141
    .line 142
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    const v1, 0x7f0f02ca

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v0}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v17

    .line 152
    const/16 v38, 0x0

    .line 153
    .line 154
    const v39, 0x3fffe

    .line 155
    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    const-wide/16 v19, 0x0

    .line 160
    .line 161
    const/16 v21, 0x0

    .line 162
    .line 163
    const-wide/16 v22, 0x0

    .line 164
    .line 165
    const/16 v24, 0x0

    .line 166
    .line 167
    const-wide/16 v25, 0x0

    .line 168
    .line 169
    const/16 v27, 0x0

    .line 170
    .line 171
    const-wide/16 v28, 0x0

    .line 172
    .line 173
    const/16 v30, 0x0

    .line 174
    .line 175
    const/16 v31, 0x0

    .line 176
    .line 177
    const/16 v32, 0x0

    .line 178
    .line 179
    const/16 v33, 0x0

    .line 180
    .line 181
    const/16 v34, 0x0

    .line 182
    .line 183
    const/16 v35, 0x0

    .line 184
    .line 185
    const/16 v37, 0x0

    .line 186
    .line 187
    move-object/from16 v36, v0

    .line 188
    .line 189
    invoke-static/range {v17 .. v39}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Ll73;->d()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    invoke-static {}, Ll73;->e()V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    move-object/from16 v36, v0

    .line 203
    .line 204
    invoke-virtual/range {v36 .. v36}, Ld45;->b0()V

    .line 205
    .line 206
    .line 207
    :cond_7
    :goto_2
    return-object v7

    .line 208
    :pswitch_1
    move-object/from16 v13, p1

    .line 209
    .line 210
    check-cast v13, Ld45;

    .line 211
    .line 212
    move-object/from16 v0, p2

    .line 213
    .line 214
    check-cast v0, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    and-int/lit8 v1, v0, 0x3

    .line 221
    .line 222
    if-eq v1, v8, :cond_8

    .line 223
    .line 224
    move v1, v10

    .line 225
    goto :goto_3

    .line 226
    :cond_8
    move v1, v9

    .line 227
    :goto_3
    and-int/2addr v0, v10

    .line 228
    invoke-virtual {v13, v0, v1}, Ld45;->Y(IZ)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    invoke-static {}, Ll73;->d()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.menu.ComposableSingletons$RegenerateMenuKt.lambda$-1468672246.<anonymous> (RegenerateMenu.kt:103)"

    .line 241
    .line 242
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_9
    const v0, 0x7f0700cf

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v9, v13}, Li77;->O(IILd45;)Lxd8;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    const/16 v14, 0x38

    .line 253
    .line 254
    const/16 v15, 0xc

    .line 255
    .line 256
    const/4 v9, 0x0

    .line 257
    const/4 v10, 0x0

    .line 258
    const-wide/16 v11, 0x0

    .line 259
    .line 260
    invoke-static/range {v8 .. v15}, Lgn5;->a(Lxd8;Ljava/lang/String;Lfp7;JLd45;II)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Ll73;->d()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_b

    .line 268
    .line 269
    invoke-static {}, Ll73;->e()V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_a
    invoke-virtual {v13}, Ld45;->b0()V

    .line 274
    .line 275
    .line 276
    :cond_b
    :goto_4
    return-object v7

    .line 277
    :pswitch_2
    move-object/from16 v0, p1

    .line 278
    .line 279
    check-cast v0, Ld45;

    .line 280
    .line 281
    move-object/from16 v1, p2

    .line 282
    .line 283
    check-cast v1, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    and-int/lit8 v2, v1, 0x3

    .line 290
    .line 291
    if-eq v2, v8, :cond_c

    .line 292
    .line 293
    move v9, v10

    .line 294
    :cond_c
    and-int/2addr v1, v10

    .line 295
    invoke-virtual {v0, v1, v9}, Ld45;->Y(IZ)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_e

    .line 300
    .line 301
    invoke-static {}, Ll73;->d()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_d

    .line 306
    .line 307
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.menu.ComposableSingletons$RegenerateMenuKt.lambda$1054374303.<anonymous> (RegenerateMenu.kt:94)"

    .line 308
    .line 309
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_d
    const v1, 0x7f0f02cb

    .line 313
    .line 314
    .line 315
    invoke-static {v1, v0}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    const/16 v35, 0x0

    .line 320
    .line 321
    const v36, 0x3fffe

    .line 322
    .line 323
    .line 324
    const/4 v15, 0x0

    .line 325
    const-wide/16 v16, 0x0

    .line 326
    .line 327
    const/16 v18, 0x0

    .line 328
    .line 329
    const-wide/16 v19, 0x0

    .line 330
    .line 331
    const/16 v21, 0x0

    .line 332
    .line 333
    const-wide/16 v22, 0x0

    .line 334
    .line 335
    const/16 v24, 0x0

    .line 336
    .line 337
    const-wide/16 v25, 0x0

    .line 338
    .line 339
    const/16 v27, 0x0

    .line 340
    .line 341
    const/16 v28, 0x0

    .line 342
    .line 343
    const/16 v29, 0x0

    .line 344
    .line 345
    const/16 v30, 0x0

    .line 346
    .line 347
    const/16 v31, 0x0

    .line 348
    .line 349
    const/16 v32, 0x0

    .line 350
    .line 351
    const/16 v34, 0x0

    .line 352
    .line 353
    move-object/from16 v33, v0

    .line 354
    .line 355
    invoke-static/range {v14 .. v36}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 356
    .line 357
    .line 358
    invoke-static {}, Ll73;->d()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_f

    .line 363
    .line 364
    invoke-static {}, Ll73;->e()V

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_e
    move-object/from16 v33, v0

    .line 369
    .line 370
    invoke-virtual/range {v33 .. v33}, Ld45;->b0()V

    .line 371
    .line 372
    .line 373
    :cond_f
    :goto_5
    return-object v7

    .line 374
    :pswitch_3
    move-object/from16 v13, p1

    .line 375
    .line 376
    check-cast v13, Ld45;

    .line 377
    .line 378
    move-object/from16 v0, p2

    .line 379
    .line 380
    check-cast v0, Ljava/lang/Integer;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    and-int/lit8 v1, v0, 0x3

    .line 387
    .line 388
    if-eq v1, v8, :cond_10

    .line 389
    .line 390
    move v1, v10

    .line 391
    goto :goto_6

    .line 392
    :cond_10
    move v1, v9

    .line 393
    :goto_6
    and-int/2addr v0, v10

    .line 394
    invoke-virtual {v13, v0, v1}, Ld45;->Y(IZ)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_12

    .line 399
    .line 400
    invoke-static {}, Ll73;->d()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_11

    .line 405
    .line 406
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.menu.ComposableSingletons$RegenerateMenuKt.lambda$-1141848991.<anonymous> (RegenerateMenu.kt:92)"

    .line 407
    .line 408
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    :cond_11
    const v0, 0x7f070145

    .line 412
    .line 413
    .line 414
    invoke-static {v0, v9, v13}, Li77;->O(IILd45;)Lxd8;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    const/16 v14, 0x38

    .line 419
    .line 420
    const/16 v15, 0xc

    .line 421
    .line 422
    const/4 v9, 0x0

    .line 423
    const/4 v10, 0x0

    .line 424
    const-wide/16 v11, 0x0

    .line 425
    .line 426
    invoke-static/range {v8 .. v15}, Lgn5;->a(Lxd8;Ljava/lang/String;Lfp7;JLd45;II)V

    .line 427
    .line 428
    .line 429
    invoke-static {}, Ll73;->d()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_13

    .line 434
    .line 435
    invoke-static {}, Ll73;->e()V

    .line 436
    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_12
    invoke-virtual {v13}, Ld45;->b0()V

    .line 440
    .line 441
    .line 442
    :cond_13
    :goto_7
    return-object v7

    .line 443
    :pswitch_4
    move-object/from16 v0, p1

    .line 444
    .line 445
    check-cast v0, Ld45;

    .line 446
    .line 447
    move-object/from16 v1, p2

    .line 448
    .line 449
    check-cast v1, Ljava/lang/Integer;

    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    and-int/lit8 v2, v1, 0x3

    .line 456
    .line 457
    if-eq v2, v8, :cond_14

    .line 458
    .line 459
    move v9, v10

    .line 460
    :cond_14
    and-int/2addr v1, v10

    .line 461
    invoke-virtual {v0, v1, v9}, Ld45;->Y(IZ)Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_16

    .line 466
    .line 467
    invoke-static {}, Ll73;->d()Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_15

    .line 472
    .line 473
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.menu.ComposableSingletons$RegenerateMenuKt.lambda$678474600.<anonymous> (RegenerateMenu.kt:32)"

    .line 474
    .line 475
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    :cond_15
    const v1, 0x7f0f005a

    .line 479
    .line 480
    .line 481
    invoke-static {v1, v0}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v14

    .line 485
    sget-object v1, Lp2b;->a:Lk83;

    .line 486
    .line 487
    invoke-virtual {v0, v1}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    move-object v15, v1

    .line 492
    check-cast v15, Lv3b;

    .line 493
    .line 494
    const/16 v1, 0xe

    .line 495
    .line 496
    invoke-static {v1}, Lv37;->C(I)J

    .line 497
    .line 498
    .line 499
    move-result-wide v18

    .line 500
    sget-object v20, Llu4;->d:Llu4;

    .line 501
    .line 502
    const/16 v32, 0x0

    .line 503
    .line 504
    const v33, 0xfffff9

    .line 505
    .line 506
    .line 507
    const-wide/16 v16, 0x0

    .line 508
    .line 509
    const/16 v21, 0x0

    .line 510
    .line 511
    const/16 v22, 0x0

    .line 512
    .line 513
    const-wide/16 v23, 0x0

    .line 514
    .line 515
    const/16 v25, 0x0

    .line 516
    .line 517
    const/16 v26, 0x0

    .line 518
    .line 519
    const/16 v27, 0x0

    .line 520
    .line 521
    const-wide/16 v28, 0x0

    .line 522
    .line 523
    const/16 v30, 0x0

    .line 524
    .line 525
    const/16 v31, 0x0

    .line 526
    .line 527
    invoke-static/range {v15 .. v33}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 528
    .line 529
    .line 530
    move-result-object v32

    .line 531
    const/16 v35, 0x0

    .line 532
    .line 533
    const v36, 0x1fffe

    .line 534
    .line 535
    .line 536
    const/4 v15, 0x0

    .line 537
    const/16 v18, 0x0

    .line 538
    .line 539
    const-wide/16 v19, 0x0

    .line 540
    .line 541
    const-wide/16 v22, 0x0

    .line 542
    .line 543
    const/16 v24, 0x0

    .line 544
    .line 545
    const-wide/16 v25, 0x0

    .line 546
    .line 547
    const/16 v28, 0x0

    .line 548
    .line 549
    const/16 v29, 0x0

    .line 550
    .line 551
    const/16 v30, 0x0

    .line 552
    .line 553
    const/16 v31, 0x0

    .line 554
    .line 555
    const/16 v34, 0x0

    .line 556
    .line 557
    move-object/from16 v33, v0

    .line 558
    .line 559
    invoke-static/range {v14 .. v36}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 560
    .line 561
    .line 562
    invoke-static {}, Ll73;->d()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_17

    .line 567
    .line 568
    invoke-static {}, Ll73;->e()V

    .line 569
    .line 570
    .line 571
    goto :goto_8

    .line 572
    :cond_16
    move-object/from16 v33, v0

    .line 573
    .line 574
    invoke-virtual/range {v33 .. v33}, Ld45;->b0()V

    .line 575
    .line 576
    .line 577
    :cond_17
    :goto_8
    return-object v7

    .line 578
    :pswitch_5
    move-object/from16 v15, p1

    .line 579
    .line 580
    check-cast v15, Ld45;

    .line 581
    .line 582
    move-object/from16 v0, p2

    .line 583
    .line 584
    check-cast v0, Ljava/lang/Integer;

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    and-int/lit8 v1, v0, 0x3

    .line 591
    .line 592
    if-eq v1, v8, :cond_18

    .line 593
    .line 594
    move v9, v10

    .line 595
    :cond_18
    and-int/2addr v0, v10

    .line 596
    invoke-virtual {v15, v0, v9}, Ld45;->Y(IZ)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_1c

    .line 601
    .line 602
    invoke-static {}, Ll73;->d()Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_19

    .line 607
    .line 608
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.menu.ComposableSingletons$RegenerateMenuKt.lambda$-2125056491.<anonymous> (RegenerateMenu.kt:164)"

    .line 609
    .line 610
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    :cond_19
    invoke-virtual {v15}, Ld45;->T()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    if-ne v0, v4, :cond_1a

    .line 618
    .line 619
    new-instance v0, Lgi2;

    .line 620
    .line 621
    invoke-direct {v0, v3}, Lgi2;-><init>(I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v15, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    :cond_1a
    move-object v12, v0

    .line 628
    check-cast v12, Lr05;

    .line 629
    .line 630
    invoke-virtual {v15}, Ld45;->T()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    if-ne v0, v4, :cond_1b

    .line 635
    .line 636
    new-instance v0, Ljm2;

    .line 637
    .line 638
    invoke-direct {v0, v2}, Ljm2;-><init>(I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v15, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    :cond_1b
    move-object v13, v0

    .line 645
    check-cast v13, Lt05;

    .line 646
    .line 647
    const v16, 0x36db6

    .line 648
    .line 649
    .line 650
    const/16 v17, 0x40

    .line 651
    .line 652
    const/4 v8, 0x1

    .line 653
    const/4 v9, 0x1

    .line 654
    const/4 v10, 0x1

    .line 655
    const/4 v11, 0x1

    .line 656
    const/4 v14, 0x0

    .line 657
    invoke-static/range {v8 .. v17}, Lf37;->g(ZZZZLr05;Lt05;Lfp7;Ld45;II)V

    .line 658
    .line 659
    .line 660
    invoke-static {}, Ll73;->d()Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_1d

    .line 665
    .line 666
    invoke-static {}, Ll73;->e()V

    .line 667
    .line 668
    .line 669
    goto :goto_9

    .line 670
    :cond_1c
    invoke-virtual {v15}, Ld45;->b0()V

    .line 671
    .line 672
    .line 673
    :cond_1d
    :goto_9
    return-object v7

    .line 674
    :pswitch_6
    move-object/from16 v0, p1

    .line 675
    .line 676
    check-cast v0, Ld45;

    .line 677
    .line 678
    move-object/from16 v1, p2

    .line 679
    .line 680
    check-cast v1, Ljava/lang/Integer;

    .line 681
    .line 682
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    and-int/lit8 v5, v1, 0x3

    .line 687
    .line 688
    if-eq v5, v8, :cond_1e

    .line 689
    .line 690
    move v9, v10

    .line 691
    :cond_1e
    and-int/2addr v1, v10

    .line 692
    invoke-virtual {v0, v1, v9}, Ld45;->Y(IZ)Z

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    if-eqz v1, :cond_22

    .line 697
    .line 698
    invoke-static {}, Ll73;->d()Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    if-eqz v1, :cond_1f

    .line 703
    .line 704
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.menu.ComposableSingletons$RegenerateMenuKt.lambda$121240072.<anonymous> (RegenerateMenu.kt:147)"

    .line 705
    .line 706
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    :cond_1f
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    if-ne v1, v4, :cond_20

    .line 714
    .line 715
    new-instance v1, Lgi2;

    .line 716
    .line 717
    invoke-direct {v1, v3}, Lgi2;-><init>(I)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    :cond_20
    move-object/from16 v20, v1

    .line 724
    .line 725
    check-cast v20, Lr05;

    .line 726
    .line 727
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    if-ne v1, v4, :cond_21

    .line 732
    .line 733
    new-instance v1, Ljm2;

    .line 734
    .line 735
    invoke-direct {v1, v2}, Ljm2;-><init>(I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    :cond_21
    move-object/from16 v21, v1

    .line 742
    .line 743
    check-cast v21, Lt05;

    .line 744
    .line 745
    const v24, 0x36db6

    .line 746
    .line 747
    .line 748
    const/16 v25, 0x40

    .line 749
    .line 750
    const/16 v16, 0x1

    .line 751
    .line 752
    const/16 v17, 0x1

    .line 753
    .line 754
    const/16 v18, 0x0

    .line 755
    .line 756
    const/16 v19, 0x1

    .line 757
    .line 758
    const/16 v22, 0x0

    .line 759
    .line 760
    move-object/from16 v23, v0

    .line 761
    .line 762
    invoke-static/range {v16 .. v25}, Lf37;->g(ZZZZLr05;Lt05;Lfp7;Ld45;II)V

    .line 763
    .line 764
    .line 765
    invoke-static {}, Ll73;->d()Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-eqz v0, :cond_23

    .line 770
    .line 771
    invoke-static {}, Ll73;->e()V

    .line 772
    .line 773
    .line 774
    goto :goto_a

    .line 775
    :cond_22
    move-object/from16 v23, v0

    .line 776
    .line 777
    invoke-virtual/range {v23 .. v23}, Ld45;->b0()V

    .line 778
    .line 779
    .line 780
    :cond_23
    :goto_a
    return-object v7

    .line 781
    :pswitch_7
    move-object/from16 v0, p1

    .line 782
    .line 783
    check-cast v0, Ld45;

    .line 784
    .line 785
    move-object/from16 v1, p2

    .line 786
    .line 787
    check-cast v1, Ljava/lang/Integer;

    .line 788
    .line 789
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    and-int/lit8 v2, v1, 0x3

    .line 794
    .line 795
    if-eq v2, v8, :cond_24

    .line 796
    .line 797
    move v9, v10

    .line 798
    :cond_24
    and-int/2addr v1, v10

    .line 799
    invoke-virtual {v0, v1, v9}, Ld45;->Y(IZ)Z

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    if-eqz v1, :cond_26

    .line 804
    .line 805
    invoke-static {}, Ll73;->d()Z

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    if-eqz v1, :cond_25

    .line 810
    .line 811
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.menu.ComposableSingletons$RegenerateMenuKt.lambda$-1392940931.<anonymous> (RegenerateMenu.kt:136)"

    .line 812
    .line 813
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    :cond_25
    const v1, 0x7f0f02c7

    .line 817
    .line 818
    .line 819
    invoke-static {v1, v0}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v24

    .line 823
    const/16 v45, 0x0

    .line 824
    .line 825
    const v46, 0x3fffe

    .line 826
    .line 827
    .line 828
    const/16 v25, 0x0

    .line 829
    .line 830
    const-wide/16 v26, 0x0

    .line 831
    .line 832
    const/16 v28, 0x0

    .line 833
    .line 834
    const-wide/16 v29, 0x0

    .line 835
    .line 836
    const/16 v31, 0x0

    .line 837
    .line 838
    const-wide/16 v32, 0x0

    .line 839
    .line 840
    const/16 v34, 0x0

    .line 841
    .line 842
    const-wide/16 v35, 0x0

    .line 843
    .line 844
    const/16 v37, 0x0

    .line 845
    .line 846
    const/16 v38, 0x0

    .line 847
    .line 848
    const/16 v39, 0x0

    .line 849
    .line 850
    const/16 v40, 0x0

    .line 851
    .line 852
    const/16 v41, 0x0

    .line 853
    .line 854
    const/16 v42, 0x0

    .line 855
    .line 856
    const/16 v44, 0x0

    .line 857
    .line 858
    move-object/from16 v43, v0

    .line 859
    .line 860
    invoke-static/range {v24 .. v46}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 861
    .line 862
    .line 863
    invoke-static {}, Ll73;->d()Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-eqz v0, :cond_27

    .line 868
    .line 869
    invoke-static {}, Ll73;->e()V

    .line 870
    .line 871
    .line 872
    goto :goto_b

    .line 873
    :cond_26
    move-object/from16 v43, v0

    .line 874
    .line 875
    invoke-virtual/range {v43 .. v43}, Ld45;->b0()V

    .line 876
    .line 877
    .line 878
    :cond_27
    :goto_b
    return-object v7

    .line 879
    :pswitch_8
    move-object/from16 v13, p1

    .line 880
    .line 881
    check-cast v13, Ld45;

    .line 882
    .line 883
    move-object/from16 v0, p2

    .line 884
    .line 885
    check-cast v0, Ljava/lang/Integer;

    .line 886
    .line 887
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    and-int/lit8 v1, v0, 0x3

    .line 892
    .line 893
    if-eq v1, v8, :cond_28

    .line 894
    .line 895
    move v1, v10

    .line 896
    goto :goto_c

    .line 897
    :cond_28
    move v1, v9

    .line 898
    :goto_c
    and-int/2addr v0, v10

    .line 899
    invoke-virtual {v13, v0, v1}, Ld45;->Y(IZ)Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_2a

    .line 904
    .line 905
    invoke-static {}, Ll73;->d()Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-eqz v0, :cond_29

    .line 910
    .line 911
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.menu.ComposableSingletons$RegenerateMenuKt.lambda$-74808769.<anonymous> (RegenerateMenu.kt:134)"

    .line 912
    .line 913
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    :cond_29
    const v0, 0x7f0700e1

    .line 917
    .line 918
    .line 919
    invoke-static {v0, v9, v13}, Li77;->O(IILd45;)Lxd8;

    .line 920
    .line 921
    .line 922
    move-result-object v8

    .line 923
    const/16 v14, 0x38

    .line 924
    .line 925
    const/16 v15, 0xc

    .line 926
    .line 927
    const/4 v9, 0x0

    .line 928
    const/4 v10, 0x0

    .line 929
    const-wide/16 v11, 0x0

    .line 930
    .line 931
    invoke-static/range {v8 .. v15}, Lgn5;->a(Lxd8;Ljava/lang/String;Lfp7;JLd45;II)V

    .line 932
    .line 933
    .line 934
    invoke-static {}, Ll73;->d()Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-eqz v0, :cond_2b

    .line 939
    .line 940
    invoke-static {}, Ll73;->e()V

    .line 941
    .line 942
    .line 943
    goto :goto_d

    .line 944
    :cond_2a
    invoke-virtual {v13}, Ld45;->b0()V

    .line 945
    .line 946
    .line 947
    :cond_2b
    :goto_d
    return-object v7

    .line 948
    :pswitch_9
    move-object/from16 v0, p1

    .line 949
    .line 950
    check-cast v0, Ld45;

    .line 951
    .line 952
    move-object/from16 v1, p2

    .line 953
    .line 954
    check-cast v1, Ljava/lang/Integer;

    .line 955
    .line 956
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 957
    .line 958
    .line 959
    move-result v1

    .line 960
    and-int/lit8 v2, v1, 0x3

    .line 961
    .line 962
    if-eq v2, v8, :cond_2c

    .line 963
    .line 964
    move v9, v10

    .line 965
    :cond_2c
    and-int/2addr v1, v10

    .line 966
    invoke-virtual {v0, v1, v9}, Ld45;->Y(IZ)Z

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    if-eqz v1, :cond_2e

    .line 971
    .line 972
    invoke-static {}, Ll73;->d()Z

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    if-eqz v1, :cond_2d

    .line 977
    .line 978
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.menu.ComposableSingletons$RegenerateMenuKt.lambda$916358.<anonymous> (RegenerateMenu.kt:126)"

    .line 979
    .line 980
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    :cond_2d
    const v1, 0x7f0f02c6

    .line 984
    .line 985
    .line 986
    invoke-static {v1, v0}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v14

    .line 990
    const/16 v35, 0x0

    .line 991
    .line 992
    const v36, 0x3fffe

    .line 993
    .line 994
    .line 995
    const/4 v15, 0x0

    .line 996
    const-wide/16 v16, 0x0

    .line 997
    .line 998
    const/16 v18, 0x0

    .line 999
    .line 1000
    const-wide/16 v19, 0x0

    .line 1001
    .line 1002
    const/16 v21, 0x0

    .line 1003
    .line 1004
    const-wide/16 v22, 0x0

    .line 1005
    .line 1006
    const/16 v24, 0x0

    .line 1007
    .line 1008
    const-wide/16 v25, 0x0

    .line 1009
    .line 1010
    const/16 v27, 0x0

    .line 1011
    .line 1012
    const/16 v28, 0x0

    .line 1013
    .line 1014
    const/16 v29, 0x0

    .line 1015
    .line 1016
    const/16 v30, 0x0

    .line 1017
    .line 1018
    const/16 v31, 0x0

    .line 1019
    .line 1020
    const/16 v32, 0x0

    .line 1021
    .line 1022
    const/16 v34, 0x0

    .line 1023
    .line 1024
    move-object/from16 v33, v0

    .line 1025
    .line 1026
    invoke-static/range {v14 .. v36}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 1027
    .line 1028
    .line 1029
    invoke-static {}, Ll73;->d()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    if-eqz v0, :cond_2f

    .line 1034
    .line 1035
    invoke-static {}, Ll73;->e()V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_e

    .line 1039
    :cond_2e
    move-object/from16 v33, v0

    .line 1040
    .line 1041
    invoke-virtual/range {v33 .. v33}, Ld45;->b0()V

    .line 1042
    .line 1043
    .line 1044
    :cond_2f
    :goto_e
    return-object v7

    .line 1045
    :pswitch_a
    move-object/from16 v13, p1

    .line 1046
    .line 1047
    check-cast v13, Ld45;

    .line 1048
    .line 1049
    move-object/from16 v0, p2

    .line 1050
    .line 1051
    check-cast v0, Ljava/lang/Integer;

    .line 1052
    .line 1053
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    and-int/lit8 v1, v0, 0x3

    .line 1058
    .line 1059
    if-eq v1, v8, :cond_30

    .line 1060
    .line 1061
    move v1, v10

    .line 1062
    goto :goto_f

    .line 1063
    :cond_30
    move v1, v9

    .line 1064
    :goto_f
    and-int/2addr v0, v10

    .line 1065
    invoke-virtual {v13, v0, v1}, Ld45;->Y(IZ)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    if-eqz v0, :cond_32

    .line 1070
    .line 1071
    invoke-static {}, Ll73;->d()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    if-eqz v0, :cond_31

    .line 1076
    .line 1077
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.menu.ComposableSingletons$RegenerateMenuKt.lambda$-1740726840.<anonymous> (RegenerateMenu.kt:124)"

    .line 1078
    .line 1079
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    :cond_31
    const v0, 0x7f07009f

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v0, v9, v13}, Li77;->O(IILd45;)Lxd8;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v8

    .line 1089
    const/16 v14, 0x38

    .line 1090
    .line 1091
    const/16 v15, 0xc

    .line 1092
    .line 1093
    const/4 v9, 0x0

    .line 1094
    const/4 v10, 0x0

    .line 1095
    const-wide/16 v11, 0x0

    .line 1096
    .line 1097
    invoke-static/range {v8 .. v15}, Lgn5;->a(Lxd8;Ljava/lang/String;Lfp7;JLd45;II)V

    .line 1098
    .line 1099
    .line 1100
    invoke-static {}, Ll73;->d()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    if-eqz v0, :cond_33

    .line 1105
    .line 1106
    invoke-static {}, Ll73;->e()V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_10

    .line 1110
    :cond_32
    invoke-virtual {v13}, Ld45;->b0()V

    .line 1111
    .line 1112
    .line 1113
    :cond_33
    :goto_10
    return-object v7

    .line 1114
    :pswitch_b
    move-object/from16 v0, p1

    .line 1115
    .line 1116
    check-cast v0, Ld45;

    .line 1117
    .line 1118
    move-object/from16 v1, p2

    .line 1119
    .line 1120
    check-cast v1, Ljava/lang/Integer;

    .line 1121
    .line 1122
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1123
    .line 1124
    .line 1125
    move-result v1

    .line 1126
    and-int/lit8 v2, v1, 0x3

    .line 1127
    .line 1128
    if-eq v2, v8, :cond_34

    .line 1129
    .line 1130
    move v9, v10

    .line 1131
    :cond_34
    and-int/2addr v1, v10

    .line 1132
    invoke-virtual {v0, v1, v9}, Ld45;->Y(IZ)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v1

    .line 1136
    if-eqz v1, :cond_36

    .line 1137
    .line 1138
    invoke-static {}, Ll73;->d()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v1

    .line 1142
    if-eqz v1, :cond_35

    .line 1143
    .line 1144
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.menu.ComposableSingletons$RegenerateMenuKt.lambda$1849584090.<anonymous> (RegenerateMenu.kt:113)"

    .line 1145
    .line 1146
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    :cond_35
    const v1, 0x7f0f02c8

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v1, v0}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v14

    .line 1156
    const/16 v35, 0x0

    .line 1157
    .line 1158
    const v36, 0x3fffe

    .line 1159
    .line 1160
    .line 1161
    const/4 v15, 0x0

    .line 1162
    const-wide/16 v16, 0x0

    .line 1163
    .line 1164
    const/16 v18, 0x0

    .line 1165
    .line 1166
    const-wide/16 v19, 0x0

    .line 1167
    .line 1168
    const/16 v21, 0x0

    .line 1169
    .line 1170
    const-wide/16 v22, 0x0

    .line 1171
    .line 1172
    const/16 v24, 0x0

    .line 1173
    .line 1174
    const-wide/16 v25, 0x0

    .line 1175
    .line 1176
    const/16 v27, 0x0

    .line 1177
    .line 1178
    const/16 v28, 0x0

    .line 1179
    .line 1180
    const/16 v29, 0x0

    .line 1181
    .line 1182
    const/16 v30, 0x0

    .line 1183
    .line 1184
    const/16 v31, 0x0

    .line 1185
    .line 1186
    const/16 v32, 0x0

    .line 1187
    .line 1188
    const/16 v34, 0x0

    .line 1189
    .line 1190
    move-object/from16 v33, v0

    .line 1191
    .line 1192
    invoke-static/range {v14 .. v36}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 1193
    .line 1194
    .line 1195
    invoke-static {}, Ll73;->d()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    if-eqz v0, :cond_37

    .line 1200
    .line 1201
    invoke-static {}, Ll73;->e()V

    .line 1202
    .line 1203
    .line 1204
    goto :goto_11

    .line 1205
    :cond_36
    move-object/from16 v33, v0

    .line 1206
    .line 1207
    invoke-virtual/range {v33 .. v33}, Ld45;->b0()V

    .line 1208
    .line 1209
    .line 1210
    :cond_37
    :goto_11
    return-object v7

    .line 1211
    :pswitch_c
    move-object/from16 v13, p1

    .line 1212
    .line 1213
    check-cast v13, Ld45;

    .line 1214
    .line 1215
    move-object/from16 v0, p2

    .line 1216
    .line 1217
    check-cast v0, Ljava/lang/Integer;

    .line 1218
    .line 1219
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    and-int/lit8 v1, v0, 0x3

    .line 1224
    .line 1225
    if-eq v1, v8, :cond_38

    .line 1226
    .line 1227
    move v1, v10

    .line 1228
    goto :goto_12

    .line 1229
    :cond_38
    move v1, v9

    .line 1230
    :goto_12
    and-int/2addr v0, v10

    .line 1231
    invoke-virtual {v13, v0, v1}, Ld45;->Y(IZ)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v0

    .line 1235
    if-eqz v0, :cond_3a

    .line 1236
    .line 1237
    invoke-static {}, Ll73;->d()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    if-eqz v0, :cond_39

    .line 1242
    .line 1243
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.menu.ComposableSingletons$RegenerateMenuKt.lambda$-827400420.<anonymous> (RegenerateMenu.kt:111)"

    .line 1244
    .line 1245
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    :cond_39
    const v0, 0x7f07012f

    .line 1249
    .line 1250
    .line 1251
    invoke-static {v0, v9, v13}, Li77;->O(IILd45;)Lxd8;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v8

    .line 1255
    const/16 v14, 0x38

    .line 1256
    .line 1257
    const/16 v15, 0xc

    .line 1258
    .line 1259
    const/4 v9, 0x0

    .line 1260
    const/4 v10, 0x0

    .line 1261
    const-wide/16 v11, 0x0

    .line 1262
    .line 1263
    invoke-static/range {v8 .. v15}, Lgn5;->a(Lxd8;Ljava/lang/String;Lfp7;JLd45;II)V

    .line 1264
    .line 1265
    .line 1266
    invoke-static {}, Ll73;->d()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v0

    .line 1270
    if-eqz v0, :cond_3b

    .line 1271
    .line 1272
    invoke-static {}, Ll73;->e()V

    .line 1273
    .line 1274
    .line 1275
    goto :goto_13

    .line 1276
    :cond_3a
    invoke-virtual {v13}, Ld45;->b0()V

    .line 1277
    .line 1278
    .line 1279
    :cond_3b
    :goto_13
    return-object v7

    .line 1280
    :pswitch_d
    move-object/from16 v0, p1

    .line 1281
    .line 1282
    check-cast v0, Ld45;

    .line 1283
    .line 1284
    move-object/from16 v1, p2

    .line 1285
    .line 1286
    check-cast v1, Ljava/lang/Integer;

    .line 1287
    .line 1288
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1289
    .line 1290
    .line 1291
    move-result v1

    .line 1292
    and-int/lit8 v2, v1, 0x3

    .line 1293
    .line 1294
    if-eq v2, v8, :cond_3c

    .line 1295
    .line 1296
    move v2, v10

    .line 1297
    goto :goto_14

    .line 1298
    :cond_3c
    move v2, v9

    .line 1299
    :goto_14
    and-int/2addr v1, v10

    .line 1300
    invoke-virtual {v0, v1, v2}, Ld45;->Y(IZ)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v1

    .line 1304
    if-eqz v1, :cond_3e

    .line 1305
    .line 1306
    invoke-static {}, Ll73;->d()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v1

    .line 1310
    if-eqz v1, :cond_3d

    .line 1311
    .line 1312
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.menu.ComposableSingletons$RegenerateMenuKt.lambda$29881830.<anonymous> (RegenerateMenu.kt:25)"

    .line 1313
    .line 1314
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    :cond_3d
    const v1, 0x7f0700ae

    .line 1318
    .line 1319
    .line 1320
    invoke-static {v1, v9, v0}, Li77;->O(IILd45;)Lxd8;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v14

    .line 1324
    const/16 v20, 0x38

    .line 1325
    .line 1326
    const/16 v21, 0xc

    .line 1327
    .line 1328
    const/4 v15, 0x0

    .line 1329
    const/16 v16, 0x0

    .line 1330
    .line 1331
    const-wide/16 v17, 0x0

    .line 1332
    .line 1333
    move-object/from16 v19, v0

    .line 1334
    .line 1335
    invoke-static/range {v14 .. v21}, Lgn5;->a(Lxd8;Ljava/lang/String;Lfp7;JLd45;II)V

    .line 1336
    .line 1337
    .line 1338
    invoke-static {}, Ll73;->d()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v0

    .line 1342
    if-eqz v0, :cond_3f

    .line 1343
    .line 1344
    invoke-static {}, Ll73;->e()V

    .line 1345
    .line 1346
    .line 1347
    goto :goto_15

    .line 1348
    :cond_3e
    move-object/from16 v19, v0

    .line 1349
    .line 1350
    invoke-virtual/range {v19 .. v19}, Ld45;->b0()V

    .line 1351
    .line 1352
    .line 1353
    :cond_3f
    :goto_15
    return-object v7

    .line 1354
    :pswitch_e
    move-object/from16 v13, p1

    .line 1355
    .line 1356
    check-cast v13, Ld45;

    .line 1357
    .line 1358
    move-object/from16 v0, p2

    .line 1359
    .line 1360
    check-cast v0, Ljava/lang/Integer;

    .line 1361
    .line 1362
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    and-int/lit8 v1, v0, 0x3

    .line 1367
    .line 1368
    if-eq v1, v8, :cond_40

    .line 1369
    .line 1370
    move v1, v10

    .line 1371
    goto :goto_16

    .line 1372
    :cond_40
    move v1, v9

    .line 1373
    :goto_16
    and-int/2addr v0, v10

    .line 1374
    invoke-virtual {v13, v0, v1}, Ld45;->Y(IZ)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v0

    .line 1378
    if-eqz v0, :cond_42

    .line 1379
    .line 1380
    invoke-static {}, Ll73;->d()Z

    .line 1381
    .line 1382
    .line 1383
    move-result v0

    .line 1384
    if-eqz v0, :cond_41

    .line 1385
    .line 1386
    const-string v0, "com.deepseek.chat.ui.pages.chat.ComposableSingletons$QuotaAlertKt.lambda$817117409.<anonymous> (QuotaAlert.kt:41)"

    .line 1387
    .line 1388
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    :cond_41
    const v0, 0x7f07008b

    .line 1392
    .line 1393
    .line 1394
    invoke-static {v0, v9, v13}, Li77;->O(IILd45;)Lxd8;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v8

    .line 1398
    const/high16 v0, 0x43100000    # 144.0f

    .line 1399
    .line 1400
    invoke-static {v6, v0}, Lwca;->n(Lfp7;F)Lfp7;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v10

    .line 1404
    sget-wide v11, Ld23;->h:J

    .line 1405
    .line 1406
    const/16 v14, 0xdb8

    .line 1407
    .line 1408
    const/4 v15, 0x0

    .line 1409
    const/4 v9, 0x0

    .line 1410
    invoke-static/range {v8 .. v15}, Lgn5;->a(Lxd8;Ljava/lang/String;Lfp7;JLd45;II)V

    .line 1411
    .line 1412
    .line 1413
    invoke-static {}, Ll73;->d()Z

    .line 1414
    .line 1415
    .line 1416
    move-result v0

    .line 1417
    if-eqz v0, :cond_43

    .line 1418
    .line 1419
    invoke-static {}, Ll73;->e()V

    .line 1420
    .line 1421
    .line 1422
    goto :goto_17

    .line 1423
    :cond_42
    invoke-virtual {v13}, Ld45;->b0()V

    .line 1424
    .line 1425
    .line 1426
    :cond_43
    :goto_17
    return-object v7

    .line 1427
    :pswitch_f
    move-object/from16 v0, p1

    .line 1428
    .line 1429
    check-cast v0, Ld45;

    .line 1430
    .line 1431
    move-object/from16 v2, p2

    .line 1432
    .line 1433
    check-cast v2, Ljava/lang/Integer;

    .line 1434
    .line 1435
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1436
    .line 1437
    .line 1438
    move-result v2

    .line 1439
    and-int/lit8 v3, v2, 0x3

    .line 1440
    .line 1441
    if-eq v3, v8, :cond_44

    .line 1442
    .line 1443
    move v3, v10

    .line 1444
    goto :goto_18

    .line 1445
    :cond_44
    move v3, v9

    .line 1446
    :goto_18
    and-int/2addr v2, v10

    .line 1447
    invoke-virtual {v0, v2, v3}, Ld45;->Y(IZ)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v2

    .line 1451
    if-eqz v2, :cond_46

    .line 1452
    .line 1453
    invoke-static {}, Ll73;->d()Z

    .line 1454
    .line 1455
    .line 1456
    move-result v2

    .line 1457
    if-eqz v2, :cond_45

    .line 1458
    .line 1459
    const-string v2, "com.deepseek.chat.ui.pages.photo_editor.ComposableSingletons$PhotoEditorWrapperKt.lambda$555228212.<anonymous> (PhotoEditorWrapper.kt:598)"

    .line 1460
    .line 1461
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 1462
    .line 1463
    .line 1464
    :cond_45
    const v2, 0x7f0700b5

    .line 1465
    .line 1466
    .line 1467
    invoke-static {v2, v9, v0}, Li77;->O(IILd45;)Lxd8;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v14

    .line 1471
    invoke-static {v1, v0}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v15

    .line 1475
    invoke-static {v6, v5}, Lwca;->n(Lfp7;F)Lfp7;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v16

    .line 1479
    const/16 v20, 0x188

    .line 1480
    .line 1481
    const/16 v21, 0x8

    .line 1482
    .line 1483
    const-wide/16 v17, 0x0

    .line 1484
    .line 1485
    move-object/from16 v19, v0

    .line 1486
    .line 1487
    invoke-static/range {v14 .. v21}, Lgn5;->a(Lxd8;Ljava/lang/String;Lfp7;JLd45;II)V

    .line 1488
    .line 1489
    .line 1490
    invoke-static {}, Ll73;->d()Z

    .line 1491
    .line 1492
    .line 1493
    move-result v0

    .line 1494
    if-eqz v0, :cond_47

    .line 1495
    .line 1496
    invoke-static {}, Ll73;->e()V

    .line 1497
    .line 1498
    .line 1499
    goto :goto_19

    .line 1500
    :cond_46
    move-object/from16 v19, v0

    .line 1501
    .line 1502
    invoke-virtual/range {v19 .. v19}, Ld45;->b0()V

    .line 1503
    .line 1504
    .line 1505
    :cond_47
    :goto_19
    return-object v7

    .line 1506
    :pswitch_10
    move-object/from16 v0, p1

    .line 1507
    .line 1508
    check-cast v0, Ld45;

    .line 1509
    .line 1510
    move-object/from16 v1, p2

    .line 1511
    .line 1512
    check-cast v1, Ljava/lang/Integer;

    .line 1513
    .line 1514
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1515
    .line 1516
    .line 1517
    move-result v1

    .line 1518
    and-int/lit8 v2, v1, 0x3

    .line 1519
    .line 1520
    if-eq v2, v8, :cond_48

    .line 1521
    .line 1522
    move v2, v10

    .line 1523
    goto :goto_1a

    .line 1524
    :cond_48
    move v2, v9

    .line 1525
    :goto_1a
    and-int/2addr v1, v10

    .line 1526
    invoke-virtual {v0, v1, v2}, Ld45;->Y(IZ)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v1

    .line 1530
    if-eqz v1, :cond_4b

    .line 1531
    .line 1532
    invoke-static {}, Ll73;->d()Z

    .line 1533
    .line 1534
    .line 1535
    move-result v1

    .line 1536
    if-eqz v1, :cond_49

    .line 1537
    .line 1538
    const-string v1, "com.deepseek.chat.ui.pages.photo_editor.ComposableSingletons$PhotoEditorWrapperKt.lambda$1079068461.<anonymous> (PhotoEditorWrapper.kt:527)"

    .line 1539
    .line 1540
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 1541
    .line 1542
    .line 1543
    :cond_49
    sget-object v1, Lqvc;->l:Lko0;

    .line 1544
    .line 1545
    sget-object v2, Lz78;->a:Lg00;

    .line 1546
    .line 1547
    const/16 v3, 0x30

    .line 1548
    .line 1549
    invoke-static {v2, v1, v0, v3}, Lrh9;->a(Lj00;Lfa;Ld45;I)Lsh9;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v1

    .line 1553
    invoke-static {v0}, Lsba;->D(Ld45;)J

    .line 1554
    .line 1555
    .line 1556
    move-result-wide v2

    .line 1557
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 1558
    .line 1559
    .line 1560
    move-result v2

    .line 1561
    invoke-virtual {v0}, Ld45;->l()Lxj8;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v3

    .line 1565
    sget-object v4, Lcp7;->a:Lcp7;

    .line 1566
    .line 1567
    invoke-static {v0, v4}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v6

    .line 1571
    sget-object v8, Lc73;->b0:Lvyc;

    .line 1572
    .line 1573
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v0}, Ld45;->l0()V

    .line 1577
    .line 1578
    .line 1579
    iget-boolean v8, v0, Ld45;->S:Z

    .line 1580
    .line 1581
    if-eqz v8, :cond_4a

    .line 1582
    .line 1583
    sget-object v8, Lbl6;->T0:Lf66;

    .line 1584
    .line 1585
    invoke-virtual {v0, v8}, Ld45;->k(Lr05;)V

    .line 1586
    .line 1587
    .line 1588
    goto :goto_1b

    .line 1589
    :cond_4a
    invoke-virtual {v0}, Ld45;->u0()V

    .line 1590
    .line 1591
    .line 1592
    :goto_1b
    sget-object v8, Lvyc;->l:Lb73;

    .line 1593
    .line 1594
    invoke-static {v8, v0, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1595
    .line 1596
    .line 1597
    sget-object v1, Lvyc;->k:Lb73;

    .line 1598
    .line 1599
    invoke-static {v1, v0, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1600
    .line 1601
    .line 1602
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1

    .line 1606
    sget-object v2, Lvyc;->m:Lb73;

    .line 1607
    .line 1608
    invoke-static {v2, v0, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1609
    .line 1610
    .line 1611
    invoke-static {v0}, Ls77;->w(Ld45;)V

    .line 1612
    .line 1613
    .line 1614
    sget-object v1, Lvyc;->j:Lb73;

    .line 1615
    .line 1616
    invoke-static {v1, v0, v6}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1617
    .line 1618
    .line 1619
    const v1, 0x7f070134

    .line 1620
    .line 1621
    .line 1622
    invoke-static {v1, v9, v0}, Li77;->O(IILd45;)Lxd8;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v11

    .line 1626
    invoke-static {v4, v5}, Lwca;->n(Lfp7;F)Lfp7;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v13

    .line 1630
    const/16 v17, 0x1b8

    .line 1631
    .line 1632
    const/16 v18, 0x8

    .line 1633
    .line 1634
    const/4 v12, 0x0

    .line 1635
    const-wide/16 v14, 0x0

    .line 1636
    .line 1637
    move-object/from16 v16, v0

    .line 1638
    .line 1639
    invoke-static/range {v11 .. v18}, Lgn5;->a(Lxd8;Ljava/lang/String;Lfp7;JLd45;II)V

    .line 1640
    .line 1641
    .line 1642
    const v1, 0x7f0f02dc

    .line 1643
    .line 1644
    .line 1645
    invoke-static {v1, v0}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v20

    .line 1649
    const/4 v15, 0x0

    .line 1650
    const/16 v16, 0xe

    .line 1651
    .line 1652
    const/high16 v12, 0x40c00000    # 6.0f

    .line 1653
    .line 1654
    const/4 v13, 0x0

    .line 1655
    const/4 v14, 0x0

    .line 1656
    move-object v11, v4

    .line 1657
    invoke-static/range {v11 .. v16}, Lb08;->V(Lfp7;FFFFI)Lfp7;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v21

    .line 1661
    const/16 v41, 0x0

    .line 1662
    .line 1663
    const v42, 0x3fffc

    .line 1664
    .line 1665
    .line 1666
    const-wide/16 v22, 0x0

    .line 1667
    .line 1668
    const/16 v24, 0x0

    .line 1669
    .line 1670
    const-wide/16 v25, 0x0

    .line 1671
    .line 1672
    const/16 v27, 0x0

    .line 1673
    .line 1674
    const-wide/16 v28, 0x0

    .line 1675
    .line 1676
    const/16 v30, 0x0

    .line 1677
    .line 1678
    const-wide/16 v31, 0x0

    .line 1679
    .line 1680
    const/16 v33, 0x0

    .line 1681
    .line 1682
    const/16 v34, 0x0

    .line 1683
    .line 1684
    const/16 v35, 0x0

    .line 1685
    .line 1686
    const/16 v36, 0x0

    .line 1687
    .line 1688
    const/16 v37, 0x0

    .line 1689
    .line 1690
    const/16 v38, 0x0

    .line 1691
    .line 1692
    const/16 v40, 0x30

    .line 1693
    .line 1694
    move-object/from16 v39, v0

    .line 1695
    .line 1696
    invoke-static/range {v20 .. v42}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v0, v10}, Ld45;->q(Z)V

    .line 1700
    .line 1701
    .line 1702
    invoke-static {}, Ll73;->d()Z

    .line 1703
    .line 1704
    .line 1705
    move-result v0

    .line 1706
    if-eqz v0, :cond_4c

    .line 1707
    .line 1708
    invoke-static {}, Ll73;->e()V

    .line 1709
    .line 1710
    .line 1711
    goto :goto_1c

    .line 1712
    :cond_4b
    invoke-virtual {v0}, Ld45;->b0()V

    .line 1713
    .line 1714
    .line 1715
    :cond_4c
    :goto_1c
    return-object v7

    .line 1716
    :pswitch_11
    move-object/from16 v0, p1

    .line 1717
    .line 1718
    check-cast v0, Ld45;

    .line 1719
    .line 1720
    move-object/from16 v1, p2

    .line 1721
    .line 1722
    check-cast v1, Ljava/lang/Integer;

    .line 1723
    .line 1724
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1725
    .line 1726
    .line 1727
    move-result v1

    .line 1728
    and-int/lit8 v2, v1, 0x3

    .line 1729
    .line 1730
    if-eq v2, v8, :cond_4d

    .line 1731
    .line 1732
    move v9, v10

    .line 1733
    :cond_4d
    and-int/2addr v1, v10

    .line 1734
    invoke-virtual {v0, v1, v9}, Ld45;->Y(IZ)Z

    .line 1735
    .line 1736
    .line 1737
    move-result v1

    .line 1738
    if-eqz v1, :cond_4f

    .line 1739
    .line 1740
    invoke-static {}, Ll73;->d()Z

    .line 1741
    .line 1742
    .line 1743
    move-result v1

    .line 1744
    if-eqz v1, :cond_4e

    .line 1745
    .line 1746
    const-string v1, "com.deepseek.chat.ui.pages.photo_editor.ComposableSingletons$PhotoEditorWrapperKt.lambda$-931793100.<anonymous> (PhotoEditorWrapper.kt:503)"

    .line 1747
    .line 1748
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 1749
    .line 1750
    .line 1751
    :cond_4e
    const v1, 0x7f0f00e6

    .line 1752
    .line 1753
    .line 1754
    invoke-static {v1, v0}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v8

    .line 1758
    const/16 v29, 0x0

    .line 1759
    .line 1760
    const v30, 0x3fffe

    .line 1761
    .line 1762
    .line 1763
    const/4 v9, 0x0

    .line 1764
    const-wide/16 v10, 0x0

    .line 1765
    .line 1766
    const/4 v12, 0x0

    .line 1767
    const-wide/16 v13, 0x0

    .line 1768
    .line 1769
    const/4 v15, 0x0

    .line 1770
    const-wide/16 v16, 0x0

    .line 1771
    .line 1772
    const/16 v18, 0x0

    .line 1773
    .line 1774
    const-wide/16 v19, 0x0

    .line 1775
    .line 1776
    const/16 v21, 0x0

    .line 1777
    .line 1778
    const/16 v22, 0x0

    .line 1779
    .line 1780
    const/16 v23, 0x0

    .line 1781
    .line 1782
    const/16 v24, 0x0

    .line 1783
    .line 1784
    const/16 v25, 0x0

    .line 1785
    .line 1786
    const/16 v26, 0x0

    .line 1787
    .line 1788
    const/16 v28, 0x0

    .line 1789
    .line 1790
    move-object/from16 v27, v0

    .line 1791
    .line 1792
    invoke-static/range {v8 .. v30}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 1793
    .line 1794
    .line 1795
    invoke-static {}, Ll73;->d()Z

    .line 1796
    .line 1797
    .line 1798
    move-result v0

    .line 1799
    if-eqz v0, :cond_50

    .line 1800
    .line 1801
    invoke-static {}, Ll73;->e()V

    .line 1802
    .line 1803
    .line 1804
    goto :goto_1d

    .line 1805
    :cond_4f
    move-object/from16 v27, v0

    .line 1806
    .line 1807
    invoke-virtual/range {v27 .. v27}, Ld45;->b0()V

    .line 1808
    .line 1809
    .line 1810
    :cond_50
    :goto_1d
    return-object v7

    .line 1811
    :pswitch_12
    move-object/from16 v13, p1

    .line 1812
    .line 1813
    check-cast v13, Ld45;

    .line 1814
    .line 1815
    move-object/from16 v0, p2

    .line 1816
    .line 1817
    check-cast v0, Ljava/lang/Integer;

    .line 1818
    .line 1819
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1820
    .line 1821
    .line 1822
    move-result v0

    .line 1823
    and-int/lit8 v2, v0, 0x3

    .line 1824
    .line 1825
    if-eq v2, v8, :cond_51

    .line 1826
    .line 1827
    move v2, v10

    .line 1828
    goto :goto_1e

    .line 1829
    :cond_51
    move v2, v9

    .line 1830
    :goto_1e
    and-int/2addr v0, v10

    .line 1831
    invoke-virtual {v13, v0, v2}, Ld45;->Y(IZ)Z

    .line 1832
    .line 1833
    .line 1834
    move-result v0

    .line 1835
    if-eqz v0, :cond_53

    .line 1836
    .line 1837
    invoke-static {}, Ll73;->d()Z

    .line 1838
    .line 1839
    .line 1840
    move-result v0

    .line 1841
    if-eqz v0, :cond_52

    .line 1842
    .line 1843
    const-string v0, "com.deepseek.chat.ui.pages.photo_editor.ComposableSingletons$PhotoEditorWrapperKt.lambda$-1020131787.<anonymous> (PhotoEditorWrapper.kt:474)"

    .line 1844
    .line 1845
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 1846
    .line 1847
    .line 1848
    :cond_52
    const v0, 0x7f0700b7

    .line 1849
    .line 1850
    .line 1851
    invoke-static {v0, v9, v13}, Li77;->O(IILd45;)Lxd8;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v8

    .line 1855
    invoke-static {v1, v13}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v9

    .line 1859
    invoke-static {v6, v5}, Lwca;->n(Lfp7;F)Lfp7;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v10

    .line 1863
    const/16 v14, 0x188

    .line 1864
    .line 1865
    const/16 v15, 0x8

    .line 1866
    .line 1867
    const-wide/16 v11, 0x0

    .line 1868
    .line 1869
    invoke-static/range {v8 .. v15}, Lgn5;->a(Lxd8;Ljava/lang/String;Lfp7;JLd45;II)V

    .line 1870
    .line 1871
    .line 1872
    invoke-static {}, Ll73;->d()Z

    .line 1873
    .line 1874
    .line 1875
    move-result v0

    .line 1876
    if-eqz v0, :cond_54

    .line 1877
    .line 1878
    invoke-static {}, Ll73;->e()V

    .line 1879
    .line 1880
    .line 1881
    goto :goto_1f

    .line 1882
    :cond_53
    invoke-virtual {v13}, Ld45;->b0()V

    .line 1883
    .line 1884
    .line 1885
    :cond_54
    :goto_1f
    return-object v7

    .line 1886
    :pswitch_13
    move-object/from16 v0, p1

    .line 1887
    .line 1888
    check-cast v0, Ld45;

    .line 1889
    .line 1890
    move-object/from16 v1, p2

    .line 1891
    .line 1892
    check-cast v1, Ljava/lang/Integer;

    .line 1893
    .line 1894
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1895
    .line 1896
    .line 1897
    move-result v1

    .line 1898
    and-int/lit8 v2, v1, 0x3

    .line 1899
    .line 1900
    if-eq v2, v8, :cond_55

    .line 1901
    .line 1902
    move v9, v10

    .line 1903
    :cond_55
    and-int/2addr v1, v10

    .line 1904
    invoke-virtual {v0, v1, v9}, Ld45;->Y(IZ)Z

    .line 1905
    .line 1906
    .line 1907
    move-result v1

    .line 1908
    if-eqz v1, :cond_57

    .line 1909
    .line 1910
    invoke-static {}, Ll73;->d()Z

    .line 1911
    .line 1912
    .line 1913
    move-result v1

    .line 1914
    if-eqz v1, :cond_56

    .line 1915
    .line 1916
    const-string v1, "com.deepseek.chat.ui.pages.settings.subpages.personalization.ComposableSingletons$PersonalizationSettingsPageKt.lambda$-597945328.<anonymous> (PersonalizationSettingsPage.kt:73)"

    .line 1917
    .line 1918
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 1919
    .line 1920
    .line 1921
    :cond_56
    const v1, 0x7f0f03a7

    .line 1922
    .line 1923
    .line 1924
    invoke-static {v1, v0}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v14

    .line 1928
    const/16 v35, 0x0

    .line 1929
    .line 1930
    const v36, 0x3fffe

    .line 1931
    .line 1932
    .line 1933
    const/4 v15, 0x0

    .line 1934
    const-wide/16 v16, 0x0

    .line 1935
    .line 1936
    const/16 v18, 0x0

    .line 1937
    .line 1938
    const-wide/16 v19, 0x0

    .line 1939
    .line 1940
    const/16 v21, 0x0

    .line 1941
    .line 1942
    const-wide/16 v22, 0x0

    .line 1943
    .line 1944
    const/16 v24, 0x0

    .line 1945
    .line 1946
    const-wide/16 v25, 0x0

    .line 1947
    .line 1948
    const/16 v27, 0x0

    .line 1949
    .line 1950
    const/16 v28, 0x0

    .line 1951
    .line 1952
    const/16 v29, 0x0

    .line 1953
    .line 1954
    const/16 v30, 0x0

    .line 1955
    .line 1956
    const/16 v31, 0x0

    .line 1957
    .line 1958
    const/16 v32, 0x0

    .line 1959
    .line 1960
    const/16 v34, 0x0

    .line 1961
    .line 1962
    move-object/from16 v33, v0

    .line 1963
    .line 1964
    invoke-static/range {v14 .. v36}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 1965
    .line 1966
    .line 1967
    invoke-static {}, Ll73;->d()Z

    .line 1968
    .line 1969
    .line 1970
    move-result v0

    .line 1971
    if-eqz v0, :cond_58

    .line 1972
    .line 1973
    invoke-static {}, Ll73;->e()V

    .line 1974
    .line 1975
    .line 1976
    goto :goto_20

    .line 1977
    :cond_57
    move-object/from16 v33, v0

    .line 1978
    .line 1979
    invoke-virtual/range {v33 .. v33}, Ld45;->b0()V

    .line 1980
    .line 1981
    .line 1982
    :cond_58
    :goto_20
    return-object v7

    .line 1983
    :pswitch_14
    move-object/from16 v0, p1

    .line 1984
    .line 1985
    check-cast v0, Ld45;

    .line 1986
    .line 1987
    move-object/from16 v1, p2

    .line 1988
    .line 1989
    check-cast v1, Ljava/lang/Integer;

    .line 1990
    .line 1991
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1992
    .line 1993
    .line 1994
    move-result v1

    .line 1995
    and-int/lit8 v2, v1, 0x3

    .line 1996
    .line 1997
    if-eq v2, v8, :cond_59

    .line 1998
    .line 1999
    move v9, v10

    .line 2000
    :cond_59
    and-int/2addr v1, v10

    .line 2001
    invoke-virtual {v0, v1, v9}, Ld45;->Y(IZ)Z

    .line 2002
    .line 2003
    .line 2004
    move-result v1

    .line 2005
    if-eqz v1, :cond_5b

    .line 2006
    .line 2007
    invoke-static {}, Ll73;->d()Z

    .line 2008
    .line 2009
    .line 2010
    move-result v1

    .line 2011
    if-eqz v1, :cond_5a

    .line 2012
    .line 2013
    const-string v1, "com.deepseek.chat.ui.pages.settings.subpages.personalization.ComposableSingletons$PersonalizationSettingsPageKt.lambda$-1015809320.<anonymous> (PersonalizationSettingsPage.kt:54)"

    .line 2014
    .line 2015
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 2016
    .line 2017
    .line 2018
    :cond_5a
    const v1, 0x7f0f025d

    .line 2019
    .line 2020
    .line 2021
    invoke-static {v1, v0}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v8

    .line 2025
    const/16 v29, 0x6180

    .line 2026
    .line 2027
    const v30, 0x3affe

    .line 2028
    .line 2029
    .line 2030
    const/4 v9, 0x0

    .line 2031
    const-wide/16 v10, 0x0

    .line 2032
    .line 2033
    const/4 v12, 0x0

    .line 2034
    const-wide/16 v13, 0x0

    .line 2035
    .line 2036
    const/4 v15, 0x0

    .line 2037
    const-wide/16 v16, 0x0

    .line 2038
    .line 2039
    const/16 v18, 0x0

    .line 2040
    .line 2041
    const-wide/16 v19, 0x0

    .line 2042
    .line 2043
    const/16 v21, 0x2

    .line 2044
    .line 2045
    const/16 v22, 0x0

    .line 2046
    .line 2047
    const/16 v23, 0x1

    .line 2048
    .line 2049
    const/16 v24, 0x0

    .line 2050
    .line 2051
    const/16 v25, 0x0

    .line 2052
    .line 2053
    const/16 v26, 0x0

    .line 2054
    .line 2055
    const/16 v28, 0x0

    .line 2056
    .line 2057
    move-object/from16 v27, v0

    .line 2058
    .line 2059
    invoke-static/range {v8 .. v30}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 2060
    .line 2061
    .line 2062
    invoke-static {}, Ll73;->d()Z

    .line 2063
    .line 2064
    .line 2065
    move-result v0

    .line 2066
    if-eqz v0, :cond_5c

    .line 2067
    .line 2068
    invoke-static {}, Ll73;->e()V

    .line 2069
    .line 2070
    .line 2071
    goto :goto_21

    .line 2072
    :cond_5b
    move-object/from16 v27, v0

    .line 2073
    .line 2074
    invoke-virtual/range {v27 .. v27}, Ld45;->b0()V

    .line 2075
    .line 2076
    .line 2077
    :cond_5c
    :goto_21
    return-object v7

    .line 2078
    :pswitch_15
    move-object/from16 v0, p1

    .line 2079
    .line 2080
    check-cast v0, Ld45;

    .line 2081
    .line 2082
    move-object/from16 v1, p2

    .line 2083
    .line 2084
    check-cast v1, Ljava/lang/Integer;

    .line 2085
    .line 2086
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2087
    .line 2088
    .line 2089
    move-result v1

    .line 2090
    and-int/lit8 v2, v1, 0x3

    .line 2091
    .line 2092
    if-eq v2, v8, :cond_5d

    .line 2093
    .line 2094
    move v9, v10

    .line 2095
    :cond_5d
    and-int/2addr v1, v10

    .line 2096
    invoke-virtual {v0, v1, v9}, Ld45;->Y(IZ)Z

    .line 2097
    .line 2098
    .line 2099
    move-result v1

    .line 2100
    if-eqz v1, :cond_5f

    .line 2101
    .line 2102
    invoke-static {}, Ll73;->d()Z

    .line 2103
    .line 2104
    .line 2105
    move-result v1

    .line 2106
    if-eqz v1, :cond_5e

    .line 2107
    .line 2108
    const-string v1, "com.deepseek.chat.ui.pages.root.ComposableSingletons$PermissionDialogsKt.lambda$-388708021.<anonymous> (PermissionDialogs.kt:93)"

    .line 2109
    .line 2110
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 2111
    .line 2112
    .line 2113
    :cond_5e
    const v1, 0x7f0f025c

    .line 2114
    .line 2115
    .line 2116
    invoke-static {v1, v0}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v28

    .line 2120
    const/16 v49, 0x0

    .line 2121
    .line 2122
    const v50, 0x3fffe

    .line 2123
    .line 2124
    .line 2125
    const/16 v29, 0x0

    .line 2126
    .line 2127
    const-wide/16 v30, 0x0

    .line 2128
    .line 2129
    const/16 v32, 0x0

    .line 2130
    .line 2131
    const-wide/16 v33, 0x0

    .line 2132
    .line 2133
    const/16 v35, 0x0

    .line 2134
    .line 2135
    const-wide/16 v36, 0x0

    .line 2136
    .line 2137
    const/16 v38, 0x0

    .line 2138
    .line 2139
    const-wide/16 v39, 0x0

    .line 2140
    .line 2141
    const/16 v41, 0x0

    .line 2142
    .line 2143
    const/16 v42, 0x0

    .line 2144
    .line 2145
    const/16 v43, 0x0

    .line 2146
    .line 2147
    const/16 v44, 0x0

    .line 2148
    .line 2149
    const/16 v45, 0x0

    .line 2150
    .line 2151
    const/16 v46, 0x0

    .line 2152
    .line 2153
    const/16 v48, 0x0

    .line 2154
    .line 2155
    move-object/from16 v47, v0

    .line 2156
    .line 2157
    invoke-static/range {v28 .. v50}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 2158
    .line 2159
    .line 2160
    invoke-static {}, Ll73;->d()Z

    .line 2161
    .line 2162
    .line 2163
    move-result v0

    .line 2164
    if-eqz v0, :cond_60

    .line 2165
    .line 2166
    invoke-static {}, Ll73;->e()V

    .line 2167
    .line 2168
    .line 2169
    goto :goto_22

    .line 2170
    :cond_5f
    move-object/from16 v47, v0

    .line 2171
    .line 2172
    invoke-virtual/range {v47 .. v47}, Ld45;->b0()V

    .line 2173
    .line 2174
    .line 2175
    :cond_60
    :goto_22
    return-object v7

    .line 2176
    :pswitch_16
    move-object/from16 v0, p1

    .line 2177
    .line 2178
    check-cast v0, Ld45;

    .line 2179
    .line 2180
    move-object/from16 v1, p2

    .line 2181
    .line 2182
    check-cast v1, Ljava/lang/Integer;

    .line 2183
    .line 2184
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2185
    .line 2186
    .line 2187
    move-result v1

    .line 2188
    and-int/lit8 v2, v1, 0x3

    .line 2189
    .line 2190
    if-eq v2, v8, :cond_61

    .line 2191
    .line 2192
    move v9, v10

    .line 2193
    :cond_61
    and-int/2addr v1, v10

    .line 2194
    invoke-virtual {v0, v1, v9}, Ld45;->Y(IZ)Z

    .line 2195
    .line 2196
    .line 2197
    move-result v1

    .line 2198
    if-eqz v1, :cond_63

    .line 2199
    .line 2200
    invoke-static {}, Ll73;->d()Z

    .line 2201
    .line 2202
    .line 2203
    move-result v1

    .line 2204
    if-eqz v1, :cond_62

    .line 2205
    .line 2206
    const-string v1, "com.deepseek.chat.ui.pages.root.ComposableSingletons$PermissionDialogsKt.lambda$-1317534147.<anonymous> (PermissionDialogs.kt:79)"

    .line 2207
    .line 2208
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 2209
    .line 2210
    .line 2211
    :cond_62
    const v1, 0x7f0f009b

    .line 2212
    .line 2213
    .line 2214
    invoke-static {v1, v0}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v8

    .line 2218
    const/16 v29, 0x0

    .line 2219
    .line 2220
    const v30, 0x3fffe

    .line 2221
    .line 2222
    .line 2223
    const/4 v9, 0x0

    .line 2224
    const-wide/16 v10, 0x0

    .line 2225
    .line 2226
    const/4 v12, 0x0

    .line 2227
    const-wide/16 v13, 0x0

    .line 2228
    .line 2229
    const/4 v15, 0x0

    .line 2230
    const-wide/16 v16, 0x0

    .line 2231
    .line 2232
    const/16 v18, 0x0

    .line 2233
    .line 2234
    const-wide/16 v19, 0x0

    .line 2235
    .line 2236
    const/16 v21, 0x0

    .line 2237
    .line 2238
    const/16 v22, 0x0

    .line 2239
    .line 2240
    const/16 v23, 0x0

    .line 2241
    .line 2242
    const/16 v24, 0x0

    .line 2243
    .line 2244
    const/16 v25, 0x0

    .line 2245
    .line 2246
    const/16 v26, 0x0

    .line 2247
    .line 2248
    const/16 v28, 0x0

    .line 2249
    .line 2250
    move-object/from16 v27, v0

    .line 2251
    .line 2252
    invoke-static/range {v8 .. v30}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 2253
    .line 2254
    .line 2255
    invoke-static {}, Ll73;->d()Z

    .line 2256
    .line 2257
    .line 2258
    move-result v0

    .line 2259
    if-eqz v0, :cond_64

    .line 2260
    .line 2261
    invoke-static {}, Ll73;->e()V

    .line 2262
    .line 2263
    .line 2264
    goto :goto_23

    .line 2265
    :cond_63
    move-object/from16 v27, v0

    .line 2266
    .line 2267
    invoke-virtual/range {v27 .. v27}, Ld45;->b0()V

    .line 2268
    .line 2269
    .line 2270
    :cond_64
    :goto_23
    return-object v7

    .line 2271
    :pswitch_17
    move-object/from16 v13, p1

    .line 2272
    .line 2273
    check-cast v13, Ld45;

    .line 2274
    .line 2275
    move-object/from16 v0, p2

    .line 2276
    .line 2277
    check-cast v0, Ljava/lang/Integer;

    .line 2278
    .line 2279
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2280
    .line 2281
    .line 2282
    move-result v0

    .line 2283
    and-int/lit8 v1, v0, 0x3

    .line 2284
    .line 2285
    if-eq v1, v8, :cond_65

    .line 2286
    .line 2287
    move v9, v10

    .line 2288
    :cond_65
    and-int/2addr v0, v10

    .line 2289
    invoke-virtual {v13, v0, v9}, Ld45;->Y(IZ)Z

    .line 2290
    .line 2291
    .line 2292
    move-result v0

    .line 2293
    if-eqz v0, :cond_67

    .line 2294
    .line 2295
    invoke-static {}, Ll73;->d()Z

    .line 2296
    .line 2297
    .line 2298
    move-result v0

    .line 2299
    if-eqz v0, :cond_66

    .line 2300
    .line 2301
    const-string v0, "com.deepseek.chat.ui.pages.authv2.pwd_reset.ComposableSingletons$PasswordResetPageKt.lambda$-970622339.<anonymous> (PasswordResetPage.kt:97)"

    .line 2302
    .line 2303
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 2304
    .line 2305
    .line 2306
    :cond_66
    const/4 v14, 0x0

    .line 2307
    const/4 v15, 0x7

    .line 2308
    const/4 v8, 0x0

    .line 2309
    const-wide/16 v9, 0x0

    .line 2310
    .line 2311
    const/4 v11, 0x0

    .line 2312
    const-string v12, "reset_password_verify"

    .line 2313
    .line 2314
    invoke-static/range {v8 .. v15}, Lc08;->i(Lfp7;JLip0;Ljava/lang/String;Ld45;II)V

    .line 2315
    .line 2316
    .line 2317
    invoke-static {}, Ll73;->d()Z

    .line 2318
    .line 2319
    .line 2320
    move-result v0

    .line 2321
    if-eqz v0, :cond_68

    .line 2322
    .line 2323
    invoke-static {}, Ll73;->e()V

    .line 2324
    .line 2325
    .line 2326
    goto :goto_24

    .line 2327
    :cond_67
    invoke-virtual {v13}, Ld45;->b0()V

    .line 2328
    .line 2329
    .line 2330
    :cond_68
    :goto_24
    return-object v7

    .line 2331
    :pswitch_18
    move-object/from16 v0, p1

    .line 2332
    .line 2333
    check-cast v0, Ld45;

    .line 2334
    .line 2335
    move-object/from16 v1, p2

    .line 2336
    .line 2337
    check-cast v1, Ljava/lang/Integer;

    .line 2338
    .line 2339
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2340
    .line 2341
    .line 2342
    move-result v1

    .line 2343
    and-int/lit8 v2, v1, 0x3

    .line 2344
    .line 2345
    if-eq v2, v8, :cond_69

    .line 2346
    .line 2347
    move v2, v10

    .line 2348
    goto :goto_25

    .line 2349
    :cond_69
    move v2, v9

    .line 2350
    :goto_25
    and-int/2addr v1, v10

    .line 2351
    invoke-virtual {v0, v1, v2}, Ld45;->Y(IZ)Z

    .line 2352
    .line 2353
    .line 2354
    move-result v1

    .line 2355
    if-eqz v1, :cond_6d

    .line 2356
    .line 2357
    invoke-static {}, Ll73;->d()Z

    .line 2358
    .line 2359
    .line 2360
    move-result v1

    .line 2361
    if-eqz v1, :cond_6a

    .line 2362
    .line 2363
    const-string v1, "com.deepseek.chat.ui.pages.authv2.main_entry.ComposableSingletons$OneTapLoginPhoneInfoKt.lambda$1945422319.<anonymous> (OneTapLoginPhoneInfo.kt:89)"

    .line 2364
    .line 2365
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 2366
    .line 2367
    .line 2368
    :cond_6a
    const v1, 0x7f0f024f

    .line 2369
    .line 2370
    .line 2371
    invoke-static {v1, v0}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v14

    .line 2375
    invoke-static {}, Ll73;->d()Z

    .line 2376
    .line 2377
    .line 2378
    move-result v1

    .line 2379
    if-eqz v1, :cond_6b

    .line 2380
    .line 2381
    const-string v1, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 2382
    .line 2383
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 2384
    .line 2385
    .line 2386
    :cond_6b
    sget-object v1, Lalb;->a:Lmma;

    .line 2387
    .line 2388
    invoke-virtual {v0, v1}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v1

    .line 2392
    check-cast v1, Lzkb;

    .line 2393
    .line 2394
    invoke-static {}, Ll73;->d()Z

    .line 2395
    .line 2396
    .line 2397
    move-result v2

    .line 2398
    if-eqz v2, :cond_6c

    .line 2399
    .line 2400
    invoke-static {}, Ll73;->e()V

    .line 2401
    .line 2402
    .line 2403
    :cond_6c
    iget-object v15, v1, Lzkb;->l:Lv3b;

    .line 2404
    .line 2405
    const/16 v1, 0xc

    .line 2406
    .line 2407
    invoke-static {v1}, Lv37;->C(I)J

    .line 2408
    .line 2409
    .line 2410
    move-result-wide v18

    .line 2411
    const-wide v1, 0x3ff6666666666666L    # 1.4

    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    invoke-static {v1, v2}, Lv37;->x(D)J

    .line 2417
    .line 2418
    .line 2419
    move-result-wide v28

    .line 2420
    sget-object v20, Llu4;->d:Llu4;

    .line 2421
    .line 2422
    invoke-static {v9}, Lv37;->C(I)J

    .line 2423
    .line 2424
    .line 2425
    move-result-wide v23

    .line 2426
    const/16 v32, 0x0

    .line 2427
    .line 2428
    const v33, 0xfdff79

    .line 2429
    .line 2430
    .line 2431
    const-wide/16 v16, 0x0

    .line 2432
    .line 2433
    const/16 v21, 0x0

    .line 2434
    .line 2435
    const/16 v22, 0x0

    .line 2436
    .line 2437
    const/16 v25, 0x0

    .line 2438
    .line 2439
    const/16 v26, 0x0

    .line 2440
    .line 2441
    const/16 v27, 0x0

    .line 2442
    .line 2443
    const/16 v30, 0x0

    .line 2444
    .line 2445
    const/16 v31, 0x0

    .line 2446
    .line 2447
    invoke-static/range {v15 .. v33}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v32

    .line 2451
    const/16 v35, 0x0

    .line 2452
    .line 2453
    const v36, 0x1fffe

    .line 2454
    .line 2455
    .line 2456
    const/4 v15, 0x0

    .line 2457
    const/16 v18, 0x0

    .line 2458
    .line 2459
    const-wide/16 v19, 0x0

    .line 2460
    .line 2461
    const-wide/16 v22, 0x0

    .line 2462
    .line 2463
    const/16 v24, 0x0

    .line 2464
    .line 2465
    const-wide/16 v25, 0x0

    .line 2466
    .line 2467
    const/16 v28, 0x0

    .line 2468
    .line 2469
    const/16 v29, 0x0

    .line 2470
    .line 2471
    const/16 v30, 0x0

    .line 2472
    .line 2473
    const/16 v31, 0x0

    .line 2474
    .line 2475
    const/16 v34, 0x0

    .line 2476
    .line 2477
    move-object/from16 v33, v0

    .line 2478
    .line 2479
    invoke-static/range {v14 .. v36}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 2480
    .line 2481
    .line 2482
    invoke-static {}, Ll73;->d()Z

    .line 2483
    .line 2484
    .line 2485
    move-result v0

    .line 2486
    if-eqz v0, :cond_6e

    .line 2487
    .line 2488
    invoke-static {}, Ll73;->e()V

    .line 2489
    .line 2490
    .line 2491
    goto :goto_26

    .line 2492
    :cond_6d
    move-object/from16 v33, v0

    .line 2493
    .line 2494
    invoke-virtual/range {v33 .. v33}, Ld45;->b0()V

    .line 2495
    .line 2496
    .line 2497
    :cond_6e
    :goto_26
    return-object v7

    .line 2498
    :pswitch_19
    move-object/from16 v0, p1

    .line 2499
    .line 2500
    check-cast v0, Ld45;

    .line 2501
    .line 2502
    move-object/from16 v1, p2

    .line 2503
    .line 2504
    check-cast v1, Ljava/lang/Integer;

    .line 2505
    .line 2506
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2507
    .line 2508
    .line 2509
    move-result v1

    .line 2510
    and-int/lit8 v2, v1, 0x3

    .line 2511
    .line 2512
    if-eq v2, v8, :cond_6f

    .line 2513
    .line 2514
    move v9, v10

    .line 2515
    :cond_6f
    and-int/2addr v1, v10

    .line 2516
    invoke-virtual {v0, v1, v9}, Ld45;->Y(IZ)Z

    .line 2517
    .line 2518
    .line 2519
    move-result v1

    .line 2520
    if-eqz v1, :cond_71

    .line 2521
    .line 2522
    invoke-static {}, Ll73;->d()Z

    .line 2523
    .line 2524
    .line 2525
    move-result v1

    .line 2526
    if-eqz v1, :cond_70

    .line 2527
    .line 2528
    const-string v1, "com.deepseek.chat.ui.pages.authv2.main_entry.ComposableSingletons$OnboardingComplianceDialogKt.lambda$-488199816.<anonymous> (OnboardingComplianceDialog.kt:54)"

    .line 2529
    .line 2530
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 2531
    .line 2532
    .line 2533
    :cond_70
    const v1, 0x7f0f026a

    .line 2534
    .line 2535
    .line 2536
    invoke-static {v1, v0}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v8

    .line 2540
    const/16 v29, 0x0

    .line 2541
    .line 2542
    const v30, 0x3fffe

    .line 2543
    .line 2544
    .line 2545
    const/4 v9, 0x0

    .line 2546
    const-wide/16 v10, 0x0

    .line 2547
    .line 2548
    const/4 v12, 0x0

    .line 2549
    const-wide/16 v13, 0x0

    .line 2550
    .line 2551
    const/4 v15, 0x0

    .line 2552
    const-wide/16 v16, 0x0

    .line 2553
    .line 2554
    const/16 v18, 0x0

    .line 2555
    .line 2556
    const-wide/16 v19, 0x0

    .line 2557
    .line 2558
    const/16 v21, 0x0

    .line 2559
    .line 2560
    const/16 v22, 0x0

    .line 2561
    .line 2562
    const/16 v23, 0x0

    .line 2563
    .line 2564
    const/16 v24, 0x0

    .line 2565
    .line 2566
    const/16 v25, 0x0

    .line 2567
    .line 2568
    const/16 v26, 0x0

    .line 2569
    .line 2570
    const/16 v28, 0x0

    .line 2571
    .line 2572
    move-object/from16 v27, v0

    .line 2573
    .line 2574
    invoke-static/range {v8 .. v30}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 2575
    .line 2576
    .line 2577
    invoke-static {}, Ll73;->d()Z

    .line 2578
    .line 2579
    .line 2580
    move-result v0

    .line 2581
    if-eqz v0, :cond_72

    .line 2582
    .line 2583
    invoke-static {}, Ll73;->e()V

    .line 2584
    .line 2585
    .line 2586
    goto :goto_27

    .line 2587
    :cond_71
    move-object/from16 v27, v0

    .line 2588
    .line 2589
    invoke-virtual/range {v27 .. v27}, Ld45;->b0()V

    .line 2590
    .line 2591
    .line 2592
    :cond_72
    :goto_27
    return-object v7

    .line 2593
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2594
    .line 2595
    check-cast v0, Ld45;

    .line 2596
    .line 2597
    move-object/from16 v1, p2

    .line 2598
    .line 2599
    check-cast v1, Ljava/lang/Integer;

    .line 2600
    .line 2601
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2602
    .line 2603
    .line 2604
    move-result v1

    .line 2605
    and-int/lit8 v2, v1, 0x3

    .line 2606
    .line 2607
    if-eq v2, v8, :cond_73

    .line 2608
    .line 2609
    move v9, v10

    .line 2610
    :cond_73
    and-int/2addr v1, v10

    .line 2611
    invoke-virtual {v0, v1, v9}, Ld45;->Y(IZ)Z

    .line 2612
    .line 2613
    .line 2614
    move-result v1

    .line 2615
    if-eqz v1, :cond_75

    .line 2616
    .line 2617
    invoke-static {}, Ll73;->d()Z

    .line 2618
    .line 2619
    .line 2620
    move-result v1

    .line 2621
    if-eqz v1, :cond_74

    .line 2622
    .line 2623
    const-string v1, "com.deepseek.chat.ui.pages.authv2.main_entry.ComposableSingletons$OnboardingComplianceDialogKt.lambda$-266475670.<anonymous> (OnboardingComplianceDialog.kt:49)"

    .line 2624
    .line 2625
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 2626
    .line 2627
    .line 2628
    :cond_74
    const v1, 0x7f0f026b

    .line 2629
    .line 2630
    .line 2631
    invoke-static {v1, v0}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v28

    .line 2635
    const/16 v49, 0x0

    .line 2636
    .line 2637
    const v50, 0x3fffe

    .line 2638
    .line 2639
    .line 2640
    const/16 v29, 0x0

    .line 2641
    .line 2642
    const-wide/16 v30, 0x0

    .line 2643
    .line 2644
    const/16 v32, 0x0

    .line 2645
    .line 2646
    const-wide/16 v33, 0x0

    .line 2647
    .line 2648
    const/16 v35, 0x0

    .line 2649
    .line 2650
    const-wide/16 v36, 0x0

    .line 2651
    .line 2652
    const/16 v38, 0x0

    .line 2653
    .line 2654
    const-wide/16 v39, 0x0

    .line 2655
    .line 2656
    const/16 v41, 0x0

    .line 2657
    .line 2658
    const/16 v42, 0x0

    .line 2659
    .line 2660
    const/16 v43, 0x0

    .line 2661
    .line 2662
    const/16 v44, 0x0

    .line 2663
    .line 2664
    const/16 v45, 0x0

    .line 2665
    .line 2666
    const/16 v46, 0x0

    .line 2667
    .line 2668
    const/16 v48, 0x0

    .line 2669
    .line 2670
    move-object/from16 v47, v0

    .line 2671
    .line 2672
    invoke-static/range {v28 .. v50}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 2673
    .line 2674
    .line 2675
    invoke-static {}, Ll73;->d()Z

    .line 2676
    .line 2677
    .line 2678
    move-result v0

    .line 2679
    if-eqz v0, :cond_76

    .line 2680
    .line 2681
    invoke-static {}, Ll73;->e()V

    .line 2682
    .line 2683
    .line 2684
    goto :goto_28

    .line 2685
    :cond_75
    move-object/from16 v47, v0

    .line 2686
    .line 2687
    invoke-virtual/range {v47 .. v47}, Ld45;->b0()V

    .line 2688
    .line 2689
    .line 2690
    :cond_76
    :goto_28
    return-object v7

    .line 2691
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2692
    .line 2693
    check-cast v0, Ld45;

    .line 2694
    .line 2695
    move-object/from16 v1, p2

    .line 2696
    .line 2697
    check-cast v1, Ljava/lang/Integer;

    .line 2698
    .line 2699
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2700
    .line 2701
    .line 2702
    move-result v1

    .line 2703
    and-int/lit8 v2, v1, 0x3

    .line 2704
    .line 2705
    if-eq v2, v8, :cond_77

    .line 2706
    .line 2707
    move v9, v10

    .line 2708
    :cond_77
    and-int/2addr v1, v10

    .line 2709
    invoke-virtual {v0, v1, v9}, Ld45;->Y(IZ)Z

    .line 2710
    .line 2711
    .line 2712
    move-result v1

    .line 2713
    if-eqz v1, :cond_79

    .line 2714
    .line 2715
    invoke-static {}, Ll73;->d()Z

    .line 2716
    .line 2717
    .line 2718
    move-result v1

    .line 2719
    if-eqz v1, :cond_78

    .line 2720
    .line 2721
    const-string v1, "com.deepseek.chat.ui.pages.authv2.main_entry.ComposableSingletons$OnboardingComplianceDialogKt.lambda$502566800.<anonymous> (OnboardingComplianceDialog.kt:39)"

    .line 2722
    .line 2723
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 2724
    .line 2725
    .line 2726
    :cond_78
    const v1, 0x7f0f0186

    .line 2727
    .line 2728
    .line 2729
    invoke-static {v1, v0}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v8

    .line 2733
    const/16 v29, 0x0

    .line 2734
    .line 2735
    const v30, 0x3fffe

    .line 2736
    .line 2737
    .line 2738
    const/4 v9, 0x0

    .line 2739
    const-wide/16 v10, 0x0

    .line 2740
    .line 2741
    const/4 v12, 0x0

    .line 2742
    const-wide/16 v13, 0x0

    .line 2743
    .line 2744
    const/4 v15, 0x0

    .line 2745
    const-wide/16 v16, 0x0

    .line 2746
    .line 2747
    const/16 v18, 0x0

    .line 2748
    .line 2749
    const-wide/16 v19, 0x0

    .line 2750
    .line 2751
    const/16 v21, 0x0

    .line 2752
    .line 2753
    const/16 v22, 0x0

    .line 2754
    .line 2755
    const/16 v23, 0x0

    .line 2756
    .line 2757
    const/16 v24, 0x0

    .line 2758
    .line 2759
    const/16 v25, 0x0

    .line 2760
    .line 2761
    const/16 v26, 0x0

    .line 2762
    .line 2763
    const/16 v28, 0x0

    .line 2764
    .line 2765
    move-object/from16 v27, v0

    .line 2766
    .line 2767
    invoke-static/range {v8 .. v30}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 2768
    .line 2769
    .line 2770
    invoke-static {}, Ll73;->d()Z

    .line 2771
    .line 2772
    .line 2773
    move-result v0

    .line 2774
    if-eqz v0, :cond_7a

    .line 2775
    .line 2776
    invoke-static {}, Ll73;->e()V

    .line 2777
    .line 2778
    .line 2779
    goto :goto_29

    .line 2780
    :cond_79
    move-object/from16 v27, v0

    .line 2781
    .line 2782
    invoke-virtual/range {v27 .. v27}, Ld45;->b0()V

    .line 2783
    .line 2784
    .line 2785
    :cond_7a
    :goto_29
    return-object v7

    .line 2786
    :pswitch_1c
    move-object/from16 v13, p1

    .line 2787
    .line 2788
    check-cast v13, Ld45;

    .line 2789
    .line 2790
    move-object/from16 v0, p2

    .line 2791
    .line 2792
    check-cast v0, Ljava/lang/Integer;

    .line 2793
    .line 2794
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2795
    .line 2796
    .line 2797
    move-result v0

    .line 2798
    and-int/lit8 v1, v0, 0x3

    .line 2799
    .line 2800
    if-eq v1, v8, :cond_7b

    .line 2801
    .line 2802
    move v9, v10

    .line 2803
    :cond_7b
    and-int/2addr v0, v10

    .line 2804
    invoke-virtual {v13, v0, v9}, Ld45;->Y(IZ)Z

    .line 2805
    .line 2806
    .line 2807
    move-result v0

    .line 2808
    if-eqz v0, :cond_7d

    .line 2809
    .line 2810
    invoke-static {}, Ll73;->d()Z

    .line 2811
    .line 2812
    .line 2813
    move-result v0

    .line 2814
    if-eqz v0, :cond_7c

    .line 2815
    .line 2816
    const-string v0, "com.deepseek.chat.ui.pages.authv2.mobile_verify.ComposableSingletons$MobileVerificationPageKt.lambda$-1899167314.<anonymous> (MobileVerificationPage.kt:70)"

    .line 2817
    .line 2818
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 2819
    .line 2820
    .line 2821
    :cond_7c
    const/4 v14, 0x0

    .line 2822
    const/4 v15, 0x7

    .line 2823
    const/4 v8, 0x0

    .line 2824
    const-wide/16 v9, 0x0

    .line 2825
    .line 2826
    const/4 v11, 0x0

    .line 2827
    const-string/jumbo v12, "wechat_verification"

    .line 2828
    .line 2829
    .line 2830
    invoke-static/range {v8 .. v15}, Lc08;->i(Lfp7;JLip0;Ljava/lang/String;Ld45;II)V

    .line 2831
    .line 2832
    .line 2833
    invoke-static {}, Ll73;->d()Z

    .line 2834
    .line 2835
    .line 2836
    move-result v0

    .line 2837
    if-eqz v0, :cond_7e

    .line 2838
    .line 2839
    invoke-static {}, Ll73;->e()V

    .line 2840
    .line 2841
    .line 2842
    goto :goto_2a

    .line 2843
    :cond_7d
    invoke-virtual {v13}, Ld45;->b0()V

    .line 2844
    .line 2845
    .line 2846
    :cond_7e
    :goto_2a
    return-object v7

    .line 2847
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
