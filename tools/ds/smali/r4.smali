.class public final synthetic Lr4;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr05;


# direct methods
.method public synthetic constructor <init>(IILr05;)V
    .locals 0

    .line 12
    iput p2, p0, Lr4;->a:I

    iput-object p3, p0, Lr4;->b:Lr05;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILr05;)V
    .locals 0

    .line 11
    iput p1, p0, Lr4;->a:I

    iput-object p2, p0, Lr4;->b:Lr05;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr05;)V
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iput v0, p0, Lr4;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lr4;->b:Lr05;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr4;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lcp7;->a:Lcp7;

    .line 8
    .line 9
    sget-object v5, Lh73;->a:Lnh;

    .line 10
    .line 11
    iget-object v6, v0, Lr4;->b:Lr05;

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    sget-object v10, Lsmb;->a:Lsmb;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Ld45;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    and-int/lit8 v2, v1, 0x3

    .line 34
    .line 35
    if-eq v2, v7, :cond_0

    .line 36
    .line 37
    move v8, v9

    .line 38
    :cond_0
    and-int/2addr v1, v9

    .line 39
    invoke-virtual {v0, v1, v8}, Ld45;->Y(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-static {}, Ll73;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const-string v1, "com.deepseek.chat.ui.pages.webview.WebViewPage.<anonymous>.<anonymous> (WebViewPage.kt:284)"

    .line 52
    .line 53
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v0, v6}, Ld45;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    if-ne v2, v5, :cond_3

    .line 67
    .line 68
    :cond_2
    new-instance v2, Ll2a;

    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    invoke-direct {v2, v1, v6}, Ll2a;-><init>(ILr05;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    move-object v11, v2

    .line 79
    check-cast v11, Lr05;

    .line 80
    .line 81
    sget-object v18, Lv33;->h:Lh53;

    .line 82
    .line 83
    const v20, 0x6000030

    .line 84
    .line 85
    .line 86
    const/16 v21, 0xfc

    .line 87
    .line 88
    sget-object v12, Lcp7;->a:Lcp7;

    .line 89
    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    move-object/from16 v19, v0

    .line 98
    .line 99
    invoke-static/range {v11 .. v21}, Lzn0;->c(Lr05;Lfp7;ZLk4a;Lkw;Lsc8;Ljs7;Lh15;Ld45;II)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ll73;->d()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-static {}, Ll73;->e()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    move-object/from16 v19, v0

    .line 113
    .line 114
    invoke-virtual/range {v19 .. v19}, Ld45;->b0()V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_0
    return-object v10

    .line 118
    :pswitch_0
    move-object/from16 v5, p1

    .line 119
    .line 120
    check-cast v5, Ld45;

    .line 121
    .line 122
    move-object/from16 v1, p2

    .line 123
    .line 124
    check-cast v1, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    and-int/lit8 v2, v1, 0x3

    .line 131
    .line 132
    if-eq v2, v7, :cond_6

    .line 133
    .line 134
    move v8, v9

    .line 135
    :cond_6
    and-int/2addr v1, v9

    .line 136
    invoke-virtual {v5, v1, v8}, Ld45;->Y(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    invoke-static {}, Ll73;->d()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    const-string v1, "com.deepseek.chat.ui.pages.settings.components.voice.VoiceSelectBottomSheet.<anonymous> (VoiceSelectBottomSheet.kt:134)"

    .line 149
    .line 150
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    sget-object v4, Lg41;->k:Lh53;

    .line 154
    .line 155
    const/16 v6, 0xc00

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    move-object v2, v1

    .line 159
    iget-object v1, v0, Lr4;->b:Lr05;

    .line 160
    .line 161
    move-object v0, v2

    .line 162
    const-wide/16 v2, 0x0

    .line 163
    .line 164
    invoke-static/range {v0 .. v6}, Lj57;->b(Lfp7;Lr05;JLh53;Ld45;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Ll73;->d()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    invoke-static {}, Ll73;->e()V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_8
    invoke-virtual {v5}, Ld45;->b0()V

    .line 178
    .line 179
    .line 180
    :cond_9
    :goto_1
    return-object v10

    .line 181
    :pswitch_1
    move-object/from16 v0, p1

    .line 182
    .line 183
    check-cast v0, Ld45;

    .line 184
    .line 185
    move-object/from16 v1, p2

    .line 186
    .line 187
    check-cast v1, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {v9}, Lq67;->H(I)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-static {v6, v0, v1}, Ly77;->d(Lr05;Ld45;I)V

    .line 197
    .line 198
    .line 199
    return-object v10

    .line 200
    :pswitch_2
    move-object/from16 v0, p1

    .line 201
    .line 202
    check-cast v0, Ld45;

    .line 203
    .line 204
    move-object/from16 v1, p2

    .line 205
    .line 206
    check-cast v1, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {v9}, Lq67;->H(I)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-static {v6, v0, v1}, Lx47;->f(Lr05;Ld45;I)V

    .line 216
    .line 217
    .line 218
    return-object v10

    .line 219
    :pswitch_3
    move-object/from16 v0, p1

    .line 220
    .line 221
    check-cast v0, Ld45;

    .line 222
    .line 223
    move-object/from16 v1, p2

    .line 224
    .line 225
    check-cast v1, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {v9}, Lq67;->H(I)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-static {v6, v0, v1}, Lx47;->f(Lr05;Ld45;I)V

    .line 235
    .line 236
    .line 237
    return-object v10

    .line 238
    :pswitch_4
    move-object/from16 v15, p1

    .line 239
    .line 240
    check-cast v15, Ld45;

    .line 241
    .line 242
    move-object/from16 v1, p2

    .line 243
    .line 244
    check-cast v1, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    and-int/lit8 v2, v1, 0x3

    .line 251
    .line 252
    if-eq v2, v7, :cond_a

    .line 253
    .line 254
    move v8, v9

    .line 255
    :cond_a
    and-int/2addr v1, v9

    .line 256
    invoke-virtual {v15, v1, v8}, Ld45;->Y(IZ)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_c

    .line 261
    .line 262
    invoke-static {}, Ll73;->d()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_b

    .line 267
    .line 268
    const-string v1, "com.deepseek.chat.ui.pages.authv2.sms_login.SmsLoginPage.<anonymous> (SmsLoginPage.kt:57)"

    .line 269
    .line 270
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_b
    sget-object v14, Lrbc;->c:Lh53;

    .line 274
    .line 275
    const/16 v16, 0x6000

    .line 276
    .line 277
    const/16 v17, 0xd

    .line 278
    .line 279
    const/4 v11, 0x0

    .line 280
    iget-object v12, v0, Lr4;->b:Lr05;

    .line 281
    .line 282
    const/4 v13, 0x0

    .line 283
    invoke-static/range {v11 .. v17}, Lc8b;->a(Lfp7;Lr05;Lj5c;Lh15;Ld45;II)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Ll73;->d()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_d

    .line 291
    .line 292
    invoke-static {}, Ll73;->e()V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_c
    invoke-virtual {v15}, Ld45;->b0()V

    .line 297
    .line 298
    .line 299
    :cond_d
    :goto_2
    return-object v10

    .line 300
    :pswitch_5
    move-object/from16 v4, p1

    .line 301
    .line 302
    check-cast v4, Ld45;

    .line 303
    .line 304
    move-object/from16 v1, p2

    .line 305
    .line 306
    check-cast v1, Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    and-int/lit8 v2, v1, 0x3

    .line 313
    .line 314
    if-eq v2, v7, :cond_e

    .line 315
    .line 316
    move v8, v9

    .line 317
    :cond_e
    and-int/2addr v1, v9

    .line 318
    invoke-virtual {v4, v1, v8}, Ld45;->Y(IZ)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_10

    .line 323
    .line 324
    invoke-static {}, Ll73;->d()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_f

    .line 329
    .line 330
    const-string v1, "com.deepseek.chat.ui.pages.authv2.sign_up.SignUpPage.<anonymous> (SignUpPage.kt:49)"

    .line 331
    .line 332
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_f
    sget-object v3, Lc9c;->l:Lh53;

    .line 336
    .line 337
    const/16 v5, 0x6000

    .line 338
    .line 339
    const/16 v6, 0xd

    .line 340
    .line 341
    const/4 v1, 0x0

    .line 342
    move-object v2, v1

    .line 343
    iget-object v1, v0, Lr4;->b:Lr05;

    .line 344
    .line 345
    move-object v0, v2

    .line 346
    const/4 v2, 0x0

    .line 347
    invoke-static/range {v0 .. v6}, Lc8b;->a(Lfp7;Lr05;Lj5c;Lh15;Ld45;II)V

    .line 348
    .line 349
    .line 350
    invoke-static {}, Ll73;->d()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_11

    .line 355
    .line 356
    invoke-static {}, Ll73;->e()V

    .line 357
    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_10
    invoke-virtual {v4}, Ld45;->b0()V

    .line 361
    .line 362
    .line 363
    :cond_11
    :goto_3
    return-object v10

    .line 364
    :pswitch_6
    move-object/from16 v1, p1

    .line 365
    .line 366
    check-cast v1, Ld45;

    .line 367
    .line 368
    move-object/from16 v2, p2

    .line 369
    .line 370
    check-cast v2, Ljava/lang/Integer;

    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    and-int/lit8 v3, v2, 0x3

    .line 377
    .line 378
    if-eq v3, v7, :cond_12

    .line 379
    .line 380
    move v8, v9

    .line 381
    :cond_12
    and-int/2addr v2, v9

    .line 382
    invoke-virtual {v1, v2, v8}, Ld45;->Y(IZ)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_14

    .line 387
    .line 388
    invoke-static {}, Ll73;->d()Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_13

    .line 393
    .line 394
    const-string v2, "com.deepseek.chat.ui.pages.chat.share.SharePreviewDialog.<anonymous> (SharePreviewDialog.kt:29)"

    .line 395
    .line 396
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :cond_13
    sget-object v15, Lvkb;->f:Lh53;

    .line 400
    .line 401
    const/16 v17, 0xc00

    .line 402
    .line 403
    const/4 v11, 0x0

    .line 404
    iget-object v12, v0, Lr4;->b:Lr05;

    .line 405
    .line 406
    const-wide/16 v13, 0x0

    .line 407
    .line 408
    move-object/from16 v16, v1

    .line 409
    .line 410
    invoke-static/range {v11 .. v17}, Lj57;->b(Lfp7;Lr05;JLh53;Ld45;I)V

    .line 411
    .line 412
    .line 413
    invoke-static {}, Ll73;->d()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_15

    .line 418
    .line 419
    invoke-static {}, Ll73;->e()V

    .line 420
    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_14
    move-object/from16 v16, v1

    .line 424
    .line 425
    invoke-virtual/range {v16 .. v16}, Ld45;->b0()V

    .line 426
    .line 427
    .line 428
    :cond_15
    :goto_4
    return-object v10

    .line 429
    :pswitch_7
    move-object/from16 v0, p1

    .line 430
    .line 431
    check-cast v0, Ld45;

    .line 432
    .line 433
    move-object/from16 v1, p2

    .line 434
    .line 435
    check-cast v1, Ljava/lang/Integer;

    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    and-int/lit8 v2, v1, 0x3

    .line 442
    .line 443
    if-eq v2, v7, :cond_16

    .line 444
    .line 445
    move v8, v9

    .line 446
    :cond_16
    and-int/2addr v1, v9

    .line 447
    invoke-virtual {v0, v1, v8}, Ld45;->Y(IZ)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_1a

    .line 452
    .line 453
    invoke-static {}, Ll73;->d()Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_17

    .line 458
    .line 459
    const-string v1, "com.deepseek.chat.ui.pages.webview.search.SearchResultWebViewPage.<anonymous>.<anonymous> (SearchResultWebViewPage.kt:278)"

    .line 460
    .line 461
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    :cond_17
    invoke-virtual {v0, v6}, Ld45;->f(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    if-nez v1, :cond_18

    .line 473
    .line 474
    if-ne v2, v5, :cond_19

    .line 475
    .line 476
    :cond_18
    new-instance v2, Lfd3;

    .line 477
    .line 478
    const/16 v1, 0x19

    .line 479
    .line 480
    invoke-direct {v2, v1, v6}, Lfd3;-><init>(ILr05;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :cond_19
    move-object/from16 v17, v2

    .line 487
    .line 488
    check-cast v17, Lr05;

    .line 489
    .line 490
    sget-object v24, Lt77;->d:Lh53;

    .line 491
    .line 492
    const/high16 v26, 0x6000000

    .line 493
    .line 494
    const/16 v27, 0xfe

    .line 495
    .line 496
    const/16 v18, 0x0

    .line 497
    .line 498
    const/16 v19, 0x0

    .line 499
    .line 500
    const/16 v20, 0x0

    .line 501
    .line 502
    const/16 v21, 0x0

    .line 503
    .line 504
    const/16 v22, 0x0

    .line 505
    .line 506
    const/16 v23, 0x0

    .line 507
    .line 508
    move-object/from16 v25, v0

    .line 509
    .line 510
    invoke-static/range {v17 .. v27}, Lzn0;->c(Lr05;Lfp7;ZLk4a;Lkw;Lsc8;Ljs7;Lh15;Ld45;II)V

    .line 511
    .line 512
    .line 513
    invoke-static {}, Ll73;->d()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_1b

    .line 518
    .line 519
    invoke-static {}, Ll73;->e()V

    .line 520
    .line 521
    .line 522
    goto :goto_5

    .line 523
    :cond_1a
    move-object/from16 v25, v0

    .line 524
    .line 525
    invoke-virtual/range {v25 .. v25}, Ld45;->b0()V

    .line 526
    .line 527
    .line 528
    :cond_1b
    :goto_5
    return-object v10

    .line 529
    :pswitch_8
    move-object/from16 v1, p1

    .line 530
    .line 531
    check-cast v1, Ld45;

    .line 532
    .line 533
    move-object/from16 v2, p2

    .line 534
    .line 535
    check-cast v2, Ljava/lang/Integer;

    .line 536
    .line 537
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    and-int/lit8 v5, v2, 0x3

    .line 542
    .line 543
    if-eq v5, v7, :cond_1c

    .line 544
    .line 545
    move v8, v9

    .line 546
    :cond_1c
    and-int/2addr v2, v9

    .line 547
    invoke-virtual {v1, v2, v8}, Ld45;->Y(IZ)Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-eqz v2, :cond_22

    .line 552
    .line 553
    invoke-static {}, Ll73;->d()Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-eqz v2, :cond_1d

    .line 558
    .line 559
    const-string v2, "com.deepseek.chat.ui.pages.authv2.main_entry.SwitchLoginMethodButton.<anonymous> (OneTapLoginPhoneInfo.kt:78)"

    .line 560
    .line 561
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    :cond_1d
    sget-object v2, Lks;->a:Lks;

    .line 565
    .line 566
    invoke-static {}, Ll73;->d()Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    const-string v5, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 571
    .line 572
    if-eqz v2, :cond_1e

    .line 573
    .line 574
    invoke-static {v5}, Ll73;->f(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    :cond_1e
    sget-object v2, Lj4b;->c:Lmma;

    .line 578
    .line 579
    invoke-virtual {v1, v2}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    check-cast v6, Lxp3;

    .line 584
    .line 585
    invoke-static {}, Ll73;->d()Z

    .line 586
    .line 587
    .line 588
    move-result v7

    .line 589
    if-eqz v7, :cond_1f

    .line 590
    .line 591
    invoke-static {}, Ll73;->e()V

    .line 592
    .line 593
    .line 594
    :cond_1f
    iget-object v6, v6, Lxp3;->d:Lup3;

    .line 595
    .line 596
    iget-wide v11, v6, Lup3;->a:J

    .line 597
    .line 598
    invoke-static {}, Ll73;->d()Z

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    if-eqz v6, :cond_20

    .line 603
    .line 604
    invoke-static {v5}, Ll73;->f(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    :cond_20
    invoke-virtual {v1, v2}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    check-cast v2, Lxp3;

    .line 612
    .line 613
    invoke-static {}, Ll73;->d()Z

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    if-eqz v5, :cond_21

    .line 618
    .line 619
    invoke-static {}, Ll73;->e()V

    .line 620
    .line 621
    .line 622
    :cond_21
    iget-object v2, v2, Lxp3;->a:Lvp3;

    .line 623
    .line 624
    iget-wide v13, v2, Lvp3;->a:J

    .line 625
    .line 626
    const-wide/16 v17, 0x0

    .line 627
    .line 628
    const/16 v20, 0xc

    .line 629
    .line 630
    const-wide/16 v15, 0x0

    .line 631
    .line 632
    move-object/from16 v19, v1

    .line 633
    .line 634
    invoke-static/range {v11 .. v20}, Lks;->f(JJJJLd45;I)Lkw;

    .line 635
    .line 636
    .line 637
    move-result-object v30

    .line 638
    sget-object v29, Lbh9;->a:Lah9;

    .line 639
    .line 640
    new-instance v1, Lxc8;

    .line 641
    .line 642
    const/high16 v2, 0x41000000    # 8.0f

    .line 643
    .line 644
    const/high16 v5, 0x40800000    # 4.0f

    .line 645
    .line 646
    invoke-direct {v1, v2, v5, v2, v5}, Lxc8;-><init>(FFFF)V

    .line 647
    .line 648
    .line 649
    const/high16 v2, 0x41c80000    # 25.0f

    .line 650
    .line 651
    invoke-static {v4, v3, v2, v9}, Lwca;->b(Lfp7;FFI)Lfp7;

    .line 652
    .line 653
    .line 654
    move-result-object v27

    .line 655
    sget-object v36, Lb43;->e:Lh53;

    .line 656
    .line 657
    const/16 v39, 0x6

    .line 658
    .line 659
    const/16 v40, 0x3a4

    .line 660
    .line 661
    iget-object v0, v0, Lr4;->b:Lr05;

    .line 662
    .line 663
    const/16 v28, 0x0

    .line 664
    .line 665
    const/16 v31, 0x0

    .line 666
    .line 667
    const/16 v33, 0x0

    .line 668
    .line 669
    const/16 v34, 0x0

    .line 670
    .line 671
    const/16 v35, 0x0

    .line 672
    .line 673
    const/high16 v38, 0x180000

    .line 674
    .line 675
    move-object/from16 v26, v0

    .line 676
    .line 677
    move-object/from16 v32, v1

    .line 678
    .line 679
    move-object/from16 v37, v19

    .line 680
    .line 681
    invoke-static/range {v26 .. v40}, Lvkb;->b(Lr05;Lfp7;ZLk4a;Lkw;Lv3b;Lsc8;Ltq0;Ljs7;Ldu5;Lh15;Ld45;III)V

    .line 682
    .line 683
    .line 684
    invoke-static {}, Ll73;->d()Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_23

    .line 689
    .line 690
    invoke-static {}, Ll73;->e()V

    .line 691
    .line 692
    .line 693
    goto :goto_6

    .line 694
    :cond_22
    move-object/from16 v19, v1

    .line 695
    .line 696
    invoke-virtual/range {v19 .. v19}, Ld45;->b0()V

    .line 697
    .line 698
    .line 699
    :cond_23
    :goto_6
    return-object v10

    .line 700
    :pswitch_9
    move-object/from16 v4, p1

    .line 701
    .line 702
    check-cast v4, Ld45;

    .line 703
    .line 704
    move-object/from16 v1, p2

    .line 705
    .line 706
    check-cast v1, Ljava/lang/Integer;

    .line 707
    .line 708
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    and-int/lit8 v2, v1, 0x3

    .line 713
    .line 714
    if-eq v2, v7, :cond_24

    .line 715
    .line 716
    move v8, v9

    .line 717
    :cond_24
    and-int/2addr v1, v9

    .line 718
    invoke-virtual {v4, v1, v8}, Ld45;->Y(IZ)Z

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    if-eqz v1, :cond_26

    .line 723
    .line 724
    invoke-static {}, Ll73;->d()Z

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    if-eqz v1, :cond_25

    .line 729
    .line 730
    const-string v1, "com.deepseek.chat.ui.pages.authv2.mobile_verify.MobileVerificationPage.<anonymous> (MobileVerificationPage.kt:67)"

    .line 731
    .line 732
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    :cond_25
    sget-object v3, Lg41;->j:Lh53;

    .line 736
    .line 737
    const/16 v5, 0x6000

    .line 738
    .line 739
    const/16 v6, 0xd

    .line 740
    .line 741
    const/4 v1, 0x0

    .line 742
    move-object v2, v1

    .line 743
    iget-object v1, v0, Lr4;->b:Lr05;

    .line 744
    .line 745
    move-object v0, v2

    .line 746
    const/4 v2, 0x0

    .line 747
    invoke-static/range {v0 .. v6}, Lc8b;->a(Lfp7;Lr05;Lj5c;Lh15;Ld45;II)V

    .line 748
    .line 749
    .line 750
    invoke-static {}, Ll73;->d()Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_27

    .line 755
    .line 756
    invoke-static {}, Ll73;->e()V

    .line 757
    .line 758
    .line 759
    goto :goto_7

    .line 760
    :cond_26
    invoke-virtual {v4}, Ld45;->b0()V

    .line 761
    .line 762
    .line 763
    :cond_27
    :goto_7
    return-object v10

    .line 764
    :pswitch_a
    move-object/from16 v15, p1

    .line 765
    .line 766
    check-cast v15, Ld45;

    .line 767
    .line 768
    move-object/from16 v1, p2

    .line 769
    .line 770
    check-cast v1, Ljava/lang/Integer;

    .line 771
    .line 772
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    and-int/lit8 v2, v1, 0x3

    .line 777
    .line 778
    if-eq v2, v7, :cond_28

    .line 779
    .line 780
    move v8, v9

    .line 781
    :cond_28
    and-int/2addr v1, v9

    .line 782
    invoke-virtual {v15, v1, v8}, Ld45;->Y(IZ)Z

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    if-eqz v1, :cond_2a

    .line 787
    .line 788
    invoke-static {}, Ll73;->d()Z

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    if-eqz v1, :cond_29

    .line 793
    .line 794
    const-string v1, "com.deepseek.chat.ui.pages.settings.subpages.accounts.LoginDevicesManagementContent.<anonymous> (LoginDevicesManagementPage.kt:87)"

    .line 795
    .line 796
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    :cond_29
    sget-object v14, Lhyc;->c:Lh53;

    .line 800
    .line 801
    const/16 v16, 0xc00

    .line 802
    .line 803
    const/16 v17, 0x15

    .line 804
    .line 805
    const/4 v11, 0x0

    .line 806
    iget-object v12, v0, Lr4;->b:Lr05;

    .line 807
    .line 808
    const/4 v13, 0x0

    .line 809
    invoke-static/range {v11 .. v17}, Lb8b;->b(Lfp7;Lr05;Lj5c;Lh15;Ld45;II)V

    .line 810
    .line 811
    .line 812
    invoke-static {}, Ll73;->d()Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_2b

    .line 817
    .line 818
    invoke-static {}, Ll73;->e()V

    .line 819
    .line 820
    .line 821
    goto :goto_8

    .line 822
    :cond_2a
    invoke-virtual {v15}, Ld45;->b0()V

    .line 823
    .line 824
    .line 825
    :cond_2b
    :goto_8
    return-object v10

    .line 826
    :pswitch_b
    move-object/from16 v0, p1

    .line 827
    .line 828
    check-cast v0, Ld45;

    .line 829
    .line 830
    move-object/from16 v1, p2

    .line 831
    .line 832
    check-cast v1, Ljava/lang/Integer;

    .line 833
    .line 834
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    and-int/lit8 v2, v1, 0x3

    .line 839
    .line 840
    if-eq v2, v7, :cond_2c

    .line 841
    .line 842
    move v8, v9

    .line 843
    :cond_2c
    and-int/2addr v1, v9

    .line 844
    invoke-virtual {v0, v1, v8}, Ld45;->Y(IZ)Z

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    if-eqz v1, :cond_30

    .line 849
    .line 850
    invoke-static {}, Ll73;->d()Z

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    if-eqz v1, :cond_2d

    .line 855
    .line 856
    const-string v1, "com.deepseek.chat.ui.pages.settings.subpages.accounts.DeviceItem.<anonymous>.<anonymous> (LoginDevicesManagementPage.kt:382)"

    .line 857
    .line 858
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    :cond_2d
    const v1, 0x7f0f0290

    .line 862
    .line 863
    .line 864
    invoke-static {v1, v0}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v16

    .line 868
    const/high16 v1, 0x41200000    # 10.0f

    .line 869
    .line 870
    invoke-static {v4, v3, v1, v9}, Lb08;->T(Lfp7;FFI)Lfp7;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    invoke-virtual {v0, v6}, Ld45;->f(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    if-nez v2, :cond_2e

    .line 883
    .line 884
    if-ne v3, v5, :cond_2f

    .line 885
    .line 886
    :cond_2e
    new-instance v3, Lfd3;

    .line 887
    .line 888
    const/16 v2, 0xe

    .line 889
    .line 890
    invoke-direct {v3, v2, v6}, Lfd3;-><init>(ILr05;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v0, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    :cond_2f
    move-object v5, v3

    .line 897
    check-cast v5, Lr05;

    .line 898
    .line 899
    const/4 v7, 0x6

    .line 900
    const/16 v8, 0x7f

    .line 901
    .line 902
    move-object/from16 v35, v0

    .line 903
    .line 904
    move-object v0, v1

    .line 905
    const/4 v1, 0x0

    .line 906
    const/4 v2, 0x0

    .line 907
    const/4 v3, 0x0

    .line 908
    const/4 v4, 0x0

    .line 909
    move-object/from16 v6, v35

    .line 910
    .line 911
    invoke-static/range {v0 .. v8}, Lpo9;->C(Lfp7;ZLjava/lang/String;Ljg9;Ljs7;Lr05;Ld45;II)Lfp7;

    .line 912
    .line 913
    .line 914
    move-result-object v17

    .line 915
    const/16 v37, 0x0

    .line 916
    .line 917
    const v38, 0x3fffc

    .line 918
    .line 919
    .line 920
    const-wide/16 v18, 0x0

    .line 921
    .line 922
    const/16 v20, 0x0

    .line 923
    .line 924
    const-wide/16 v21, 0x0

    .line 925
    .line 926
    const/16 v23, 0x0

    .line 927
    .line 928
    const-wide/16 v24, 0x0

    .line 929
    .line 930
    const/16 v26, 0x0

    .line 931
    .line 932
    const-wide/16 v27, 0x0

    .line 933
    .line 934
    const/16 v29, 0x0

    .line 935
    .line 936
    const/16 v30, 0x0

    .line 937
    .line 938
    const/16 v31, 0x0

    .line 939
    .line 940
    const/16 v32, 0x0

    .line 941
    .line 942
    const/16 v33, 0x0

    .line 943
    .line 944
    const/16 v34, 0x0

    .line 945
    .line 946
    const/16 v36, 0x0

    .line 947
    .line 948
    invoke-static/range {v16 .. v38}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 949
    .line 950
    .line 951
    invoke-static {}, Ll73;->d()Z

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    if-eqz v0, :cond_31

    .line 956
    .line 957
    invoke-static {}, Ll73;->e()V

    .line 958
    .line 959
    .line 960
    goto :goto_9

    .line 961
    :cond_30
    move-object/from16 v35, v0

    .line 962
    .line 963
    invoke-virtual/range {v35 .. v35}, Ld45;->b0()V

    .line 964
    .line 965
    .line 966
    :cond_31
    :goto_9
    return-object v10

    .line 967
    :pswitch_c
    move-object/from16 v0, p1

    .line 968
    .line 969
    check-cast v0, Ld45;

    .line 970
    .line 971
    move-object/from16 v1, p2

    .line 972
    .line 973
    check-cast v1, Ljava/lang/Integer;

    .line 974
    .line 975
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 976
    .line 977
    .line 978
    invoke-static {v9}, Lq67;->H(I)I

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    invoke-static {v6, v0, v1}, Lex6;->d(Lr05;Ld45;I)V

    .line 983
    .line 984
    .line 985
    return-object v10

    .line 986
    :pswitch_d
    move-object/from16 v15, p1

    .line 987
    .line 988
    check-cast v15, Ld45;

    .line 989
    .line 990
    move-object/from16 v1, p2

    .line 991
    .line 992
    check-cast v1, Ljava/lang/Integer;

    .line 993
    .line 994
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 995
    .line 996
    .line 997
    move-result v1

    .line 998
    and-int/lit8 v2, v1, 0x3

    .line 999
    .line 1000
    if-eq v2, v7, :cond_32

    .line 1001
    .line 1002
    move v8, v9

    .line 1003
    :cond_32
    and-int/2addr v1, v9

    .line 1004
    invoke-virtual {v15, v1, v8}, Ld45;->Y(IZ)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v1

    .line 1008
    if-eqz v1, :cond_34

    .line 1009
    .line 1010
    invoke-static {}, Ll73;->d()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v1

    .line 1014
    if-eqz v1, :cond_33

    .line 1015
    .line 1016
    const-string v1, "com.deepseek.chat.ui.pages.settings.subpages.data_controls.HistoryExportPage.<anonymous> (HistoryExportPage.kt:89)"

    .line 1017
    .line 1018
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    :cond_33
    sget-object v14, Lwgc;->z:Lh53;

    .line 1022
    .line 1023
    const/16 v16, 0xc00

    .line 1024
    .line 1025
    const/16 v17, 0x15

    .line 1026
    .line 1027
    const/4 v11, 0x0

    .line 1028
    iget-object v12, v0, Lr4;->b:Lr05;

    .line 1029
    .line 1030
    const/4 v13, 0x0

    .line 1031
    invoke-static/range {v11 .. v17}, Lb8b;->b(Lfp7;Lr05;Lj5c;Lh15;Ld45;II)V

    .line 1032
    .line 1033
    .line 1034
    invoke-static {}, Ll73;->d()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    if-eqz v0, :cond_35

    .line 1039
    .line 1040
    invoke-static {}, Ll73;->e()V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_a

    .line 1044
    :cond_34
    invoke-virtual {v15}, Ld45;->b0()V

    .line 1045
    .line 1046
    .line 1047
    :cond_35
    :goto_a
    return-object v10

    .line 1048
    :pswitch_e
    move-object/from16 v4, p1

    .line 1049
    .line 1050
    check-cast v4, Ld45;

    .line 1051
    .line 1052
    move-object/from16 v1, p2

    .line 1053
    .line 1054
    check-cast v1, Ljava/lang/Integer;

    .line 1055
    .line 1056
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    and-int/lit8 v3, v1, 0x3

    .line 1061
    .line 1062
    if-eq v3, v7, :cond_36

    .line 1063
    .line 1064
    move v3, v9

    .line 1065
    goto :goto_b

    .line 1066
    :cond_36
    move v3, v8

    .line 1067
    :goto_b
    and-int/2addr v1, v9

    .line 1068
    invoke-virtual {v4, v1, v3}, Ld45;->Y(IZ)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v1

    .line 1072
    if-eqz v1, :cond_39

    .line 1073
    .line 1074
    invoke-static {}, Ll73;->d()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v1

    .line 1078
    if-eqz v1, :cond_37

    .line 1079
    .line 1080
    const-string v1, "com.deepseek.chat.ui.pages.authv2.guardian_mobile.GuardianMobilePageImpl.<anonymous> (GuardianMobilePage.kt:119)"

    .line 1081
    .line 1082
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    :cond_37
    iget-object v1, v0, Lr4;->b:Lr05;

    .line 1086
    .line 1087
    if-eqz v1, :cond_38

    .line 1088
    .line 1089
    const v0, -0x74d3e701    # -3.31448E-32f

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v4, v0}, Ld45;->h0(I)V

    .line 1093
    .line 1094
    .line 1095
    const/4 v5, 0x0

    .line 1096
    const/16 v6, 0x1d

    .line 1097
    .line 1098
    const/4 v0, 0x0

    .line 1099
    const/4 v2, 0x0

    .line 1100
    const/4 v3, 0x0

    .line 1101
    invoke-static/range {v0 .. v6}, Lc8b;->a(Lfp7;Lr05;Lj5c;Lh15;Ld45;II)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v4, v8}, Ld45;->q(Z)V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_c

    .line 1108
    :cond_38
    const v0, -0x74d2c68f

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v4, v0}, Ld45;->h0(I)V

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v2, v2, v4, v8}, Lc8b;->b(Lfp7;Lj5c;Ld45;I)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v4, v8}, Ld45;->q(Z)V

    .line 1118
    .line 1119
    .line 1120
    :goto_c
    invoke-static {}, Ll73;->d()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    if-eqz v0, :cond_3a

    .line 1125
    .line 1126
    invoke-static {}, Ll73;->e()V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_d

    .line 1130
    :cond_39
    invoke-virtual {v4}, Ld45;->b0()V

    .line 1131
    .line 1132
    .line 1133
    :cond_3a
    :goto_d
    return-object v10

    .line 1134
    :pswitch_f
    move-object/from16 v5, p1

    .line 1135
    .line 1136
    check-cast v5, Ld45;

    .line 1137
    .line 1138
    move-object/from16 v1, p2

    .line 1139
    .line 1140
    check-cast v1, Ljava/lang/Integer;

    .line 1141
    .line 1142
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1143
    .line 1144
    .line 1145
    move-result v1

    .line 1146
    and-int/lit8 v2, v1, 0x3

    .line 1147
    .line 1148
    if-eq v2, v7, :cond_3b

    .line 1149
    .line 1150
    move v8, v9

    .line 1151
    :cond_3b
    and-int/2addr v1, v9

    .line 1152
    invoke-virtual {v5, v1, v8}, Ld45;->Y(IZ)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v1

    .line 1156
    if-eqz v1, :cond_3d

    .line 1157
    .line 1158
    invoke-static {}, Ll73;->d()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v1

    .line 1162
    if-eqz v1, :cond_3c

    .line 1163
    .line 1164
    const-string v1, "com.deepseek.chat.ui.pages.settings.subpages.font_size.FontSizePreferencePage.<anonymous>.<anonymous> (FontSizePreferencePage.kt:120)"

    .line 1165
    .line 1166
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    :cond_3c
    sget-object v4, Lsba;->c:Lh53;

    .line 1170
    .line 1171
    const/16 v6, 0xc00

    .line 1172
    .line 1173
    const/16 v7, 0x15

    .line 1174
    .line 1175
    const/4 v1, 0x0

    .line 1176
    iget-object v2, v0, Lr4;->b:Lr05;

    .line 1177
    .line 1178
    const/4 v3, 0x0

    .line 1179
    invoke-static/range {v1 .. v7}, Lb8b;->b(Lfp7;Lr05;Lj5c;Lh15;Ld45;II)V

    .line 1180
    .line 1181
    .line 1182
    invoke-static {}, Ll73;->d()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    if-eqz v0, :cond_3e

    .line 1187
    .line 1188
    invoke-static {}, Ll73;->e()V

    .line 1189
    .line 1190
    .line 1191
    goto :goto_e

    .line 1192
    :cond_3d
    invoke-virtual {v5}, Ld45;->b0()V

    .line 1193
    .line 1194
    .line 1195
    :cond_3e
    :goto_e
    return-object v10

    .line 1196
    :pswitch_10
    move-object/from16 v0, p1

    .line 1197
    .line 1198
    check-cast v0, Ld45;

    .line 1199
    .line 1200
    move-object/from16 v1, p2

    .line 1201
    .line 1202
    check-cast v1, Ljava/lang/Integer;

    .line 1203
    .line 1204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v9}, Lq67;->H(I)I

    .line 1208
    .line 1209
    .line 1210
    move-result v1

    .line 1211
    invoke-static {v6, v0, v1}, Ls96;->h(Lr05;Ld45;I)V

    .line 1212
    .line 1213
    .line 1214
    return-object v10

    .line 1215
    :pswitch_11
    move-object/from16 v0, p1

    .line 1216
    .line 1217
    check-cast v0, Ld45;

    .line 1218
    .line 1219
    move-object/from16 v1, p2

    .line 1220
    .line 1221
    check-cast v1, Ljava/lang/Integer;

    .line 1222
    .line 1223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1224
    .line 1225
    .line 1226
    const/4 v1, 0x7

    .line 1227
    invoke-static {v1}, Lq67;->H(I)I

    .line 1228
    .line 1229
    .line 1230
    move-result v1

    .line 1231
    invoke-static {v6, v0, v1}, Ln72;->e(Lr05;Ld45;I)V

    .line 1232
    .line 1233
    .line 1234
    return-object v10

    .line 1235
    :pswitch_12
    move-object/from16 v1, p1

    .line 1236
    .line 1237
    check-cast v1, Ld45;

    .line 1238
    .line 1239
    move-object/from16 v2, p2

    .line 1240
    .line 1241
    check-cast v2, Ljava/lang/Integer;

    .line 1242
    .line 1243
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1244
    .line 1245
    .line 1246
    move-result v2

    .line 1247
    and-int/lit8 v3, v2, 0x3

    .line 1248
    .line 1249
    if-eq v3, v7, :cond_3f

    .line 1250
    .line 1251
    move v8, v9

    .line 1252
    :cond_3f
    and-int/2addr v2, v9

    .line 1253
    invoke-virtual {v1, v2, v8}, Ld45;->Y(IZ)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v2

    .line 1257
    if-eqz v2, :cond_41

    .line 1258
    .line 1259
    invoke-static {}, Ll73;->d()Z

    .line 1260
    .line 1261
    .line 1262
    move-result v2

    .line 1263
    if-eqz v2, :cond_40

    .line 1264
    .line 1265
    const-string v2, "com.deepseek.chat.ui.pages.chat.session.components.ChatFileUploadProgressIcon.<anonymous> (ChatFileIcon.kt:76)"

    .line 1266
    .line 1267
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    :cond_40
    const/high16 v2, 0x41c00000    # 24.0f

    .line 1271
    .line 1272
    invoke-static {v4, v2}, Lwca;->n(Lfp7;F)Lfp7;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v12

    .line 1276
    const/16 v20, 0x30

    .line 1277
    .line 1278
    const/16 v21, 0x1c

    .line 1279
    .line 1280
    iget-object v11, v0, Lr4;->b:Lr05;

    .line 1281
    .line 1282
    const-wide/16 v13, 0x0

    .line 1283
    .line 1284
    const-wide/16 v15, 0x0

    .line 1285
    .line 1286
    const-wide/16 v17, 0x0

    .line 1287
    .line 1288
    move-object/from16 v19, v1

    .line 1289
    .line 1290
    invoke-static/range {v11 .. v21}, Lao0;->b(Lr05;Lfp7;JJJLd45;II)V

    .line 1291
    .line 1292
    .line 1293
    invoke-static {}, Ll73;->d()Z

    .line 1294
    .line 1295
    .line 1296
    move-result v0

    .line 1297
    if-eqz v0, :cond_42

    .line 1298
    .line 1299
    invoke-static {}, Ll73;->e()V

    .line 1300
    .line 1301
    .line 1302
    goto :goto_f

    .line 1303
    :cond_41
    move-object/from16 v19, v1

    .line 1304
    .line 1305
    invoke-virtual/range {v19 .. v19}, Ld45;->b0()V

    .line 1306
    .line 1307
    .line 1308
    :cond_42
    :goto_f
    return-object v10

    .line 1309
    :pswitch_13
    move-object/from16 v0, p1

    .line 1310
    .line 1311
    check-cast v0, Ld45;

    .line 1312
    .line 1313
    move-object/from16 v1, p2

    .line 1314
    .line 1315
    check-cast v1, Ljava/lang/Integer;

    .line 1316
    .line 1317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1318
    .line 1319
    .line 1320
    invoke-static {v9}, Lq67;->H(I)I

    .line 1321
    .line 1322
    .line 1323
    move-result v1

    .line 1324
    invoke-static {v6, v0, v1}, Lrbc;->i(Lr05;Ld45;I)V

    .line 1325
    .line 1326
    .line 1327
    return-object v10

    .line 1328
    :pswitch_14
    move-object/from16 v0, p1

    .line 1329
    .line 1330
    check-cast v0, Ld45;

    .line 1331
    .line 1332
    move-object/from16 v1, p2

    .line 1333
    .line 1334
    check-cast v1, Ljava/lang/Integer;

    .line 1335
    .line 1336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1337
    .line 1338
    .line 1339
    invoke-static {v9}, Lq67;->H(I)I

    .line 1340
    .line 1341
    .line 1342
    move-result v1

    .line 1343
    invoke-static {v6, v0, v1}, Lvkb;->j(Lr05;Ld45;I)V

    .line 1344
    .line 1345
    .line 1346
    return-object v10

    .line 1347
    :pswitch_15
    move-object/from16 v0, p1

    .line 1348
    .line 1349
    check-cast v0, Ld45;

    .line 1350
    .line 1351
    move-object/from16 v1, p2

    .line 1352
    .line 1353
    check-cast v1, Ljava/lang/Integer;

    .line 1354
    .line 1355
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1356
    .line 1357
    .line 1358
    invoke-static {v9}, Lq67;->H(I)I

    .line 1359
    .line 1360
    .line 1361
    move-result v1

    .line 1362
    invoke-static {v6, v0, v1}, Lc08;->a(Lr05;Ld45;I)V

    .line 1363
    .line 1364
    .line 1365
    return-object v10

    .line 1366
    :pswitch_16
    move-object/from16 v15, p1

    .line 1367
    .line 1368
    check-cast v15, Ld45;

    .line 1369
    .line 1370
    move-object/from16 v1, p2

    .line 1371
    .line 1372
    check-cast v1, Ljava/lang/Integer;

    .line 1373
    .line 1374
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1375
    .line 1376
    .line 1377
    move-result v1

    .line 1378
    and-int/lit8 v3, v1, 0x3

    .line 1379
    .line 1380
    if-eq v3, v7, :cond_43

    .line 1381
    .line 1382
    move v3, v9

    .line 1383
    goto :goto_10

    .line 1384
    :cond_43
    move v3, v8

    .line 1385
    :goto_10
    and-int/2addr v1, v9

    .line 1386
    invoke-virtual {v15, v1, v3}, Ld45;->Y(IZ)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v1

    .line 1390
    if-eqz v1, :cond_46

    .line 1391
    .line 1392
    invoke-static {}, Ll73;->d()Z

    .line 1393
    .line 1394
    .line 1395
    move-result v1

    .line 1396
    if-eqz v1, :cond_44

    .line 1397
    .line 1398
    const-string v1, "com.deepseek.chat.ui.pages.authv2.age_gate.AgeVerificationPageImpl.<anonymous> (AgeVerificationScreen.kt:213)"

    .line 1399
    .line 1400
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    :cond_44
    iget-object v12, v0, Lr4;->b:Lr05;

    .line 1404
    .line 1405
    if-eqz v12, :cond_45

    .line 1406
    .line 1407
    const v0, 0x29f30b86

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v15, v0}, Ld45;->h0(I)V

    .line 1411
    .line 1412
    .line 1413
    const/16 v16, 0x0

    .line 1414
    .line 1415
    const/16 v17, 0x1d

    .line 1416
    .line 1417
    const/4 v11, 0x0

    .line 1418
    const/4 v13, 0x0

    .line 1419
    const/4 v14, 0x0

    .line 1420
    invoke-static/range {v11 .. v17}, Lc8b;->a(Lfp7;Lr05;Lj5c;Lh15;Ld45;II)V

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v15, v8}, Ld45;->q(Z)V

    .line 1424
    .line 1425
    .line 1426
    goto :goto_11

    .line 1427
    :cond_45
    const v0, 0x29f4337a

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v15, v0}, Ld45;->h0(I)V

    .line 1431
    .line 1432
    .line 1433
    invoke-static {v2, v2, v15, v8}, Lc8b;->b(Lfp7;Lj5c;Ld45;I)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v15, v8}, Ld45;->q(Z)V

    .line 1437
    .line 1438
    .line 1439
    :goto_11
    invoke-static {}, Ll73;->d()Z

    .line 1440
    .line 1441
    .line 1442
    move-result v0

    .line 1443
    if-eqz v0, :cond_47

    .line 1444
    .line 1445
    invoke-static {}, Ll73;->e()V

    .line 1446
    .line 1447
    .line 1448
    goto :goto_12

    .line 1449
    :cond_46
    invoke-virtual {v15}, Ld45;->b0()V

    .line 1450
    .line 1451
    .line 1452
    :cond_47
    :goto_12
    return-object v10

    .line 1453
    :pswitch_17
    move-object/from16 v0, p1

    .line 1454
    .line 1455
    check-cast v0, Ld45;

    .line 1456
    .line 1457
    move-object/from16 v1, p2

    .line 1458
    .line 1459
    check-cast v1, Ljava/lang/Integer;

    .line 1460
    .line 1461
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1462
    .line 1463
    .line 1464
    invoke-static {v9}, Lq67;->H(I)I

    .line 1465
    .line 1466
    .line 1467
    move-result v1

    .line 1468
    invoke-static {v6, v0, v1}, Lz78;->a(Lr05;Ld45;I)V

    .line 1469
    .line 1470
    .line 1471
    return-object v10

    .line 1472
    :pswitch_18
    move-object/from16 v0, p1

    .line 1473
    .line 1474
    check-cast v0, Ld45;

    .line 1475
    .line 1476
    move-object/from16 v1, p2

    .line 1477
    .line 1478
    check-cast v1, Ljava/lang/Integer;

    .line 1479
    .line 1480
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1481
    .line 1482
    .line 1483
    move-result v1

    .line 1484
    and-int/lit8 v2, v1, 0x3

    .line 1485
    .line 1486
    if-eq v2, v7, :cond_48

    .line 1487
    .line 1488
    move v2, v9

    .line 1489
    goto :goto_13

    .line 1490
    :cond_48
    move v2, v8

    .line 1491
    :goto_13
    and-int/2addr v1, v9

    .line 1492
    invoke-virtual {v0, v1, v2}, Ld45;->Y(IZ)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v1

    .line 1496
    if-eqz v1, :cond_4d

    .line 1497
    .line 1498
    invoke-static {}, Ll73;->d()Z

    .line 1499
    .line 1500
    .line 1501
    move-result v1

    .line 1502
    if-eqz v1, :cond_49

    .line 1503
    .line 1504
    const-string v1, "com.deepseek.chat.ui.pages.authv2.age_gate.AgeNotEligibleDialog.<anonymous> (AgeVerificationScreen.kt:286)"

    .line 1505
    .line 1506
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 1507
    .line 1508
    .line 1509
    :cond_49
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    if-ne v1, v5, :cond_4a

    .line 1514
    .line 1515
    new-instance v1, Lgi2;

    .line 1516
    .line 1517
    const/16 v2, 0xf

    .line 1518
    .line 1519
    invoke-direct {v1, v2}, Lgi2;-><init>(I)V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v0, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 1523
    .line 1524
    .line 1525
    :cond_4a
    move-object v11, v1

    .line 1526
    check-cast v11, Lr05;

    .line 1527
    .line 1528
    sget-object v12, Lg41;->a:Lh53;

    .line 1529
    .line 1530
    invoke-virtual {v0, v6}, Ld45;->f(Ljava/lang/Object;)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v1

    .line 1534
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v2

    .line 1538
    if-nez v1, :cond_4b

    .line 1539
    .line 1540
    if-ne v2, v5, :cond_4c

    .line 1541
    .line 1542
    :cond_4b
    new-instance v2, Ly8;

    .line 1543
    .line 1544
    invoke-direct {v2, v8, v6}, Ly8;-><init>(ILr05;)V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v0, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 1548
    .line 1549
    .line 1550
    :cond_4c
    move-object/from16 v19, v2

    .line 1551
    .line 1552
    check-cast v19, Lt05;

    .line 1553
    .line 1554
    const/16 v21, 0x36

    .line 1555
    .line 1556
    const/16 v22, 0x7c

    .line 1557
    .line 1558
    const/4 v13, 0x0

    .line 1559
    const/4 v14, 0x0

    .line 1560
    const-wide/16 v15, 0x0

    .line 1561
    .line 1562
    const/16 v17, 0x0

    .line 1563
    .line 1564
    const/16 v18, 0x0

    .line 1565
    .line 1566
    move-object/from16 v20, v0

    .line 1567
    .line 1568
    invoke-static/range {v11 .. v22}, Ljf8;->b(Lr05;Lh15;Lh15;Lsc8;JLk4a;Ldz3;Lt05;Ld45;II)V

    .line 1569
    .line 1570
    .line 1571
    invoke-static {}, Ll73;->d()Z

    .line 1572
    .line 1573
    .line 1574
    move-result v0

    .line 1575
    if-eqz v0, :cond_4e

    .line 1576
    .line 1577
    invoke-static {}, Ll73;->e()V

    .line 1578
    .line 1579
    .line 1580
    goto :goto_14

    .line 1581
    :cond_4d
    move-object/from16 v20, v0

    .line 1582
    .line 1583
    invoke-virtual/range {v20 .. v20}, Ld45;->b0()V

    .line 1584
    .line 1585
    .line 1586
    :cond_4e
    :goto_14
    return-object v10

    .line 1587
    :pswitch_19
    move-object/from16 v4, p1

    .line 1588
    .line 1589
    check-cast v4, Ld45;

    .line 1590
    .line 1591
    move-object/from16 v1, p2

    .line 1592
    .line 1593
    check-cast v1, Ljava/lang/Integer;

    .line 1594
    .line 1595
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1596
    .line 1597
    .line 1598
    move-result v1

    .line 1599
    and-int/lit8 v2, v1, 0x3

    .line 1600
    .line 1601
    if-eq v2, v7, :cond_4f

    .line 1602
    .line 1603
    move v8, v9

    .line 1604
    :cond_4f
    and-int/2addr v1, v9

    .line 1605
    invoke-virtual {v4, v1, v8}, Ld45;->Y(IZ)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v1

    .line 1609
    if-eqz v1, :cond_51

    .line 1610
    .line 1611
    invoke-static {}, Ll73;->d()Z

    .line 1612
    .line 1613
    .line 1614
    move-result v1

    .line 1615
    if-eqz v1, :cond_50

    .line 1616
    .line 1617
    const-string v1, "com.deepseek.chat.ui.pages.settings.subpages.accounts.AccountDeletionPageImpl.<anonymous> (AccountDeletionPage.kt:168)"

    .line 1618
    .line 1619
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 1620
    .line 1621
    .line 1622
    :cond_50
    const/4 v5, 0x0

    .line 1623
    const/16 v6, 0x1d

    .line 1624
    .line 1625
    const/4 v1, 0x0

    .line 1626
    iget-object v0, v0, Lr4;->b:Lr05;

    .line 1627
    .line 1628
    const/4 v2, 0x0

    .line 1629
    const/4 v3, 0x0

    .line 1630
    move-object/from16 v41, v1

    .line 1631
    .line 1632
    move-object v1, v0

    .line 1633
    move-object/from16 v0, v41

    .line 1634
    .line 1635
    invoke-static/range {v0 .. v6}, Lb8b;->b(Lfp7;Lr05;Lj5c;Lh15;Ld45;II)V

    .line 1636
    .line 1637
    .line 1638
    invoke-static {}, Ll73;->d()Z

    .line 1639
    .line 1640
    .line 1641
    move-result v0

    .line 1642
    if-eqz v0, :cond_52

    .line 1643
    .line 1644
    invoke-static {}, Ll73;->e()V

    .line 1645
    .line 1646
    .line 1647
    goto :goto_15

    .line 1648
    :cond_51
    invoke-virtual {v4}, Ld45;->b0()V

    .line 1649
    .line 1650
    .line 1651
    :cond_52
    :goto_15
    return-object v10

    .line 1652
    nop

    .line 1653
    :pswitch_data_0
    .packed-switch 0x0
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
