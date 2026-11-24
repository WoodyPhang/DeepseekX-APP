.class public final synthetic Ly5;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Law7;


# direct methods
.method public synthetic constructor <init>(Law7;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ly5;->b:Law7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Law7;II)V
    .locals 0

    .line 9
    iput p3, p0, Ly5;->a:I

    iput-object p1, p0, Ly5;->b:Law7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly5;->a:I

    .line 4
    .line 5
    const-string v2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 6
    .line 7
    const v3, -0x6040e0aa

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    sget-object v5, Lh73;->a:Lnh;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v8, v0, Ly5;->b:Law7;

    .line 16
    .line 17
    sget-object v9, Lsmb;->a:Lsmb;

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Ld45;

    .line 26
    .line 27
    move-object/from16 v1, p2

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v10}, Lq67;->H(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v8, v0, v1}, Le67;->g(Law7;Ld45;I)V

    .line 39
    .line 40
    .line 41
    return-object v9

    .line 42
    :pswitch_0
    move-object/from16 v14, p1

    .line 43
    .line 44
    check-cast v14, Ld45;

    .line 45
    .line 46
    move-object/from16 v0, p2

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    and-int/lit8 v1, v0, 0x3

    .line 55
    .line 56
    if-eq v1, v6, :cond_0

    .line 57
    .line 58
    move v7, v10

    .line 59
    :cond_0
    and-int/2addr v0, v10

    .line 60
    invoke-virtual {v14, v0, v7}, Ld45;->Y(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-static {}, Ll73;->d()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const-string v0, "com.deepseek.chat.ui.pages.settings.subpages.tos.TermsOfServicePage.<anonymous> (TermsOfServicePage.kt:42)"

    .line 73
    .line 74
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v14, v8}, Ld45;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v14}, Ld45;->T()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    if-ne v1, v5, :cond_3

    .line 88
    .line 89
    :cond_2
    new-instance v1, La4c;

    .line 90
    .line 91
    invoke-direct {v1, v8, v10}, La4c;-><init>(Law7;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v14, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    move-object v11, v1

    .line 98
    check-cast v11, Lr05;

    .line 99
    .line 100
    sget-object v13, Ljkc;->p:Lh53;

    .line 101
    .line 102
    const/16 v15, 0xc00

    .line 103
    .line 104
    const/16 v16, 0x15

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    invoke-static/range {v10 .. v16}, Lb8b;->b(Lfp7;Lr05;Lj5c;Lh15;Ld45;II)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ll73;->d()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-static {}, Ll73;->e()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-virtual {v14}, Ld45;->b0()V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_0
    return-object v9

    .line 125
    :pswitch_1
    move-object/from16 v0, p1

    .line 126
    .line 127
    check-cast v0, Ld45;

    .line 128
    .line 129
    move-object/from16 v1, p2

    .line 130
    .line 131
    check-cast v1, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v10}, Lq67;->H(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v8, v0, v1}, Lx47;->h(Law7;Ld45;I)V

    .line 141
    .line 142
    .line 143
    return-object v9

    .line 144
    :pswitch_2
    move-object/from16 v14, p1

    .line 145
    .line 146
    check-cast v14, Ld45;

    .line 147
    .line 148
    move-object/from16 v0, p2

    .line 149
    .line 150
    check-cast v0, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    and-int/lit8 v1, v0, 0x3

    .line 157
    .line 158
    if-eq v1, v6, :cond_6

    .line 159
    .line 160
    move v7, v10

    .line 161
    :cond_6
    and-int/2addr v0, v10

    .line 162
    invoke-virtual {v14, v0, v7}, Ld45;->Y(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    invoke-static {}, Ll73;->d()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    const-string v0, "com.deepseek.chat.ui.pages.settings.subpages.data_controls.share_links.ShareLinksManagementPage.<anonymous> (ShareLinksManagementPage.kt:105)"

    .line 175
    .line 176
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    invoke-virtual {v14, v8}, Ld45;->h(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {v14}, Ld45;->T()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-nez v0, :cond_8

    .line 188
    .line 189
    if-ne v1, v5, :cond_9

    .line 190
    .line 191
    :cond_8
    new-instance v1, Lf6;

    .line 192
    .line 193
    const/16 v0, 0x1c

    .line 194
    .line 195
    invoke-direct {v1, v8, v0}, Lf6;-><init>(Law7;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v14, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    move-object v11, v1

    .line 202
    check-cast v11, Lr05;

    .line 203
    .line 204
    sget-object v13, Lfjb;->e:Lh53;

    .line 205
    .line 206
    const/16 v15, 0xc00

    .line 207
    .line 208
    const/16 v16, 0x15

    .line 209
    .line 210
    const/4 v10, 0x0

    .line 211
    const/4 v12, 0x0

    .line 212
    invoke-static/range {v10 .. v16}, Lb8b;->b(Lfp7;Lr05;Lj5c;Lh15;Ld45;II)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Ll73;->d()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_b

    .line 220
    .line 221
    invoke-static {}, Ll73;->e()V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_a
    invoke-virtual {v14}, Ld45;->b0()V

    .line 226
    .line 227
    .line 228
    :cond_b
    :goto_1
    return-object v9

    .line 229
    :pswitch_3
    move-object/from16 v4, p1

    .line 230
    .line 231
    check-cast v4, Ld45;

    .line 232
    .line 233
    move-object/from16 v0, p2

    .line 234
    .line 235
    check-cast v0, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    and-int/lit8 v1, v0, 0x3

    .line 242
    .line 243
    if-eq v1, v6, :cond_c

    .line 244
    .line 245
    move v7, v10

    .line 246
    :cond_c
    and-int/2addr v0, v10

    .line 247
    invoke-virtual {v4, v0, v7}, Ld45;->Y(IZ)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_10

    .line 252
    .line 253
    invoke-static {}, Ll73;->d()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_d

    .line 258
    .line 259
    const-string v0, "com.deepseek.chat.ui.pages.settings.subpages.personalization.PersonalizationSettingsPage.<anonymous> (PersonalizationSettingsPage.kt:51)"

    .line 260
    .line 261
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_d
    invoke-virtual {v4, v8}, Ld45;->h(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-virtual {v4}, Ld45;->T()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-nez v0, :cond_e

    .line 273
    .line 274
    if-ne v1, v5, :cond_f

    .line 275
    .line 276
    :cond_e
    new-instance v1, Lf6;

    .line 277
    .line 278
    const/16 v0, 0x14

    .line 279
    .line 280
    invoke-direct {v1, v8, v0}, Lf6;-><init>(Law7;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_f
    check-cast v1, Lr05;

    .line 287
    .line 288
    sget-object v3, Lto3;->g:Lh53;

    .line 289
    .line 290
    const/16 v5, 0xc00

    .line 291
    .line 292
    const/16 v6, 0x15

    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    const/4 v2, 0x0

    .line 296
    invoke-static/range {v0 .. v6}, Lb8b;->b(Lfp7;Lr05;Lj5c;Lh15;Ld45;II)V

    .line 297
    .line 298
    .line 299
    invoke-static {}, Ll73;->d()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_11

    .line 304
    .line 305
    invoke-static {}, Ll73;->e()V

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_10
    invoke-virtual {v4}, Ld45;->b0()V

    .line 310
    .line 311
    .line 312
    :cond_11
    :goto_2
    return-object v9

    .line 313
    :pswitch_4
    move-object/from16 v14, p1

    .line 314
    .line 315
    check-cast v14, Ld45;

    .line 316
    .line 317
    move-object/from16 v0, p2

    .line 318
    .line 319
    check-cast v0, Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    and-int/lit8 v1, v0, 0x3

    .line 326
    .line 327
    if-eq v1, v6, :cond_12

    .line 328
    .line 329
    move v7, v10

    .line 330
    :cond_12
    and-int/2addr v0, v10

    .line 331
    invoke-virtual {v14, v0, v7}, Ld45;->Y(IZ)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_16

    .line 336
    .line 337
    invoke-static {}, Ll73;->d()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_13

    .line 342
    .line 343
    const-string v0, "com.deepseek.chat.ui.pages.settings.subpages.data_controls.DataControlsSettingsPage.<anonymous> (DataControlsSettingsPage.kt:74)"

    .line 344
    .line 345
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_13
    invoke-virtual {v14, v8}, Ld45;->h(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-virtual {v14}, Ld45;->T()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-nez v0, :cond_14

    .line 357
    .line 358
    if-ne v1, v5, :cond_15

    .line 359
    .line 360
    :cond_14
    new-instance v1, Lf6;

    .line 361
    .line 362
    const/16 v0, 0x10

    .line 363
    .line 364
    invoke-direct {v1, v8, v0}, Lf6;-><init>(Law7;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v14, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_15
    move-object v11, v1

    .line 371
    check-cast v11, Lr05;

    .line 372
    .line 373
    sget-object v13, Lc08;->d:Lh53;

    .line 374
    .line 375
    const/16 v15, 0xc00

    .line 376
    .line 377
    const/16 v16, 0x15

    .line 378
    .line 379
    const/4 v10, 0x0

    .line 380
    const/4 v12, 0x0

    .line 381
    invoke-static/range {v10 .. v16}, Lb8b;->b(Lfp7;Lr05;Lj5c;Lh15;Ld45;II)V

    .line 382
    .line 383
    .line 384
    invoke-static {}, Ll73;->d()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_17

    .line 389
    .line 390
    invoke-static {}, Ll73;->e()V

    .line 391
    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_16
    invoke-virtual {v14}, Ld45;->b0()V

    .line 395
    .line 396
    .line 397
    :cond_17
    :goto_3
    return-object v9

    .line 398
    :pswitch_5
    move-object/from16 v0, p1

    .line 399
    .line 400
    check-cast v0, Ld45;

    .line 401
    .line 402
    move-object/from16 v1, p2

    .line 403
    .line 404
    check-cast v1, Ljava/lang/Integer;

    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-static {v10}, Lq67;->H(I)I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    invoke-static {v8, v0, v1}, Lic1;->b(Law7;Ld45;I)V

    .line 414
    .line 415
    .line 416
    return-object v9

    .line 417
    :pswitch_6
    move-object/from16 v0, p1

    .line 418
    .line 419
    check-cast v0, Ld45;

    .line 420
    .line 421
    move-object/from16 v1, p2

    .line 422
    .line 423
    check-cast v1, Ljava/lang/Integer;

    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    and-int/lit8 v5, v1, 0x3

    .line 430
    .line 431
    if-eq v5, v6, :cond_18

    .line 432
    .line 433
    move v5, v10

    .line 434
    goto :goto_4

    .line 435
    :cond_18
    move v5, v7

    .line 436
    :goto_4
    and-int/2addr v1, v10

    .line 437
    invoke-virtual {v0, v1, v5}, Ld45;->Y(IZ)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_1b

    .line 442
    .line 443
    invoke-static {}, Ll73;->d()Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_19

    .line 448
    .line 449
    const-string v1, "com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:585)"

    .line 450
    .line 451
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :cond_19
    invoke-virtual {v0, v3}, Ld45;->i0(I)V

    .line 455
    .line 456
    .line 457
    invoke-static {v0}, Lkv6;->a(Ld45;)Lsyb;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    if-eqz v1, :cond_1a

    .line 462
    .line 463
    invoke-static {v1}, Lajc;->v(Lsyb;)Lgg3;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    invoke-static {v0}, Lpg6;->b(Ld45;)Ltn9;

    .line 468
    .line 469
    .line 470
    move-result-object v14

    .line 471
    const-class v2, Lpm3;

    .line 472
    .line 473
    sget-object v3, Le99;->a:Lf99;

    .line 474
    .line 475
    invoke-virtual {v3, v2}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    invoke-interface {v1}, Lsyb;->f()Lryb;

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    const/4 v12, 0x0

    .line 484
    const/4 v15, 0x0

    .line 485
    invoke-static/range {v10 .. v15}, Lic1;->Z(Lic6;Lryb;Ljava/lang/String;Lgg3;Ltn9;Lr05;)Llyb;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v0, v7}, Ld45;->q(Z)V

    .line 490
    .line 491
    .line 492
    check-cast v1, Lpm3;

    .line 493
    .line 494
    invoke-static {v8, v1, v0, v7}, Lr17;->q(Law7;Lpm3;Ld45;I)V

    .line 495
    .line 496
    .line 497
    invoke-static {}, Ll73;->d()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_1c

    .line 502
    .line 503
    invoke-static {}, Ll73;->e()V

    .line 504
    .line 505
    .line 506
    goto :goto_5

    .line 507
    :cond_1a
    invoke-static {v2}, Lvs0;->g(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    goto :goto_6

    .line 511
    :cond_1b
    invoke-virtual {v0}, Ld45;->b0()V

    .line 512
    .line 513
    .line 514
    :cond_1c
    :goto_5
    move-object v4, v9

    .line 515
    :goto_6
    return-object v4

    .line 516
    :pswitch_7
    move-object/from16 v0, p1

    .line 517
    .line 518
    check-cast v0, Ld45;

    .line 519
    .line 520
    move-object/from16 v1, p2

    .line 521
    .line 522
    check-cast v1, Ljava/lang/Integer;

    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    and-int/lit8 v2, v1, 0x3

    .line 529
    .line 530
    if-eq v2, v6, :cond_1d

    .line 531
    .line 532
    move v2, v10

    .line 533
    goto :goto_7

    .line 534
    :cond_1d
    move v2, v7

    .line 535
    :goto_7
    and-int/2addr v1, v10

    .line 536
    invoke-virtual {v0, v1, v2}, Ld45;->Y(IZ)Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-eqz v1, :cond_1f

    .line 541
    .line 542
    invoke-static {}, Ll73;->d()Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-eqz v1, :cond_1e

    .line 547
    .line 548
    const-string v1, "com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:539)"

    .line 549
    .line 550
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    :cond_1e
    invoke-static {v8, v4, v0, v7}, Lq17;->a(Law7;Lo5;Ld45;I)V

    .line 554
    .line 555
    .line 556
    invoke-static {}, Ll73;->d()Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_20

    .line 561
    .line 562
    invoke-static {}, Ll73;->e()V

    .line 563
    .line 564
    .line 565
    goto :goto_8

    .line 566
    :cond_1f
    invoke-virtual {v0}, Ld45;->b0()V

    .line 567
    .line 568
    .line 569
    :cond_20
    :goto_8
    return-object v9

    .line 570
    :pswitch_8
    move-object/from16 v0, p1

    .line 571
    .line 572
    check-cast v0, Ld45;

    .line 573
    .line 574
    move-object/from16 v1, p2

    .line 575
    .line 576
    check-cast v1, Ljava/lang/Integer;

    .line 577
    .line 578
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    and-int/lit8 v2, v1, 0x3

    .line 583
    .line 584
    if-eq v2, v6, :cond_21

    .line 585
    .line 586
    move v2, v10

    .line 587
    goto :goto_9

    .line 588
    :cond_21
    move v2, v7

    .line 589
    :goto_9
    and-int/2addr v1, v10

    .line 590
    invoke-virtual {v0, v1, v2}, Ld45;->Y(IZ)Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-eqz v1, :cond_25

    .line 595
    .line 596
    invoke-static {}, Ll73;->d()Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-eqz v1, :cond_22

    .line 601
    .line 602
    const-string v1, "com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:570)"

    .line 603
    .line 604
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    :cond_22
    invoke-virtual {v0, v8}, Ld45;->h(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    if-nez v1, :cond_23

    .line 616
    .line 617
    if-ne v2, v5, :cond_24

    .line 618
    .line 619
    :cond_23
    new-instance v2, Lf6;

    .line 620
    .line 621
    const/16 v1, 0xe

    .line 622
    .line 623
    invoke-direct {v2, v8, v1}, Lf6;-><init>(Law7;I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    :cond_24
    check-cast v2, Lr05;

    .line 630
    .line 631
    invoke-static {v2, v0, v7}, Lex6;->d(Lr05;Ld45;I)V

    .line 632
    .line 633
    .line 634
    invoke-static {}, Ll73;->d()Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_26

    .line 639
    .line 640
    invoke-static {}, Ll73;->e()V

    .line 641
    .line 642
    .line 643
    goto :goto_a

    .line 644
    :cond_25
    invoke-virtual {v0}, Ld45;->b0()V

    .line 645
    .line 646
    .line 647
    :cond_26
    :goto_a
    return-object v9

    .line 648
    :pswitch_9
    move-object/from16 v1, p1

    .line 649
    .line 650
    check-cast v1, Ld45;

    .line 651
    .line 652
    move-object/from16 v2, p2

    .line 653
    .line 654
    check-cast v2, Ljava/lang/Integer;

    .line 655
    .line 656
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    and-int/lit8 v3, v2, 0x3

    .line 661
    .line 662
    if-eq v3, v6, :cond_27

    .line 663
    .line 664
    move v7, v10

    .line 665
    :cond_27
    and-int/2addr v2, v10

    .line 666
    invoke-virtual {v1, v2, v7}, Ld45;->Y(IZ)Z

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    if-eqz v2, :cond_29

    .line 671
    .line 672
    invoke-static {}, Ll73;->d()Z

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    if-eqz v2, :cond_28

    .line 677
    .line 678
    const-string v2, "com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:527)"

    .line 679
    .line 680
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    :cond_28
    const/4 v5, 0x0

    .line 684
    const/4 v7, 0x0

    .line 685
    iget-object v0, v0, Ly5;->b:Law7;

    .line 686
    .line 687
    const/4 v2, 0x0

    .line 688
    const/4 v3, 0x0

    .line 689
    const/4 v4, 0x0

    .line 690
    move-object v6, v1

    .line 691
    move-object v1, v0

    .line 692
    invoke-static/range {v1 .. v7}, Lr17;->y(Law7;Lfp7;Ll3a;Lofb;Lps8;Ld45;I)V

    .line 693
    .line 694
    .line 695
    invoke-static {}, Ll73;->d()Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_2a

    .line 700
    .line 701
    invoke-static {}, Ll73;->e()V

    .line 702
    .line 703
    .line 704
    goto :goto_b

    .line 705
    :cond_29
    move-object v6, v1

    .line 706
    invoke-virtual {v6}, Ld45;->b0()V

    .line 707
    .line 708
    .line 709
    :cond_2a
    :goto_b
    return-object v9

    .line 710
    :pswitch_a
    move-object/from16 v0, p1

    .line 711
    .line 712
    check-cast v0, Ld45;

    .line 713
    .line 714
    move-object/from16 v1, p2

    .line 715
    .line 716
    check-cast v1, Ljava/lang/Integer;

    .line 717
    .line 718
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    and-int/lit8 v2, v1, 0x3

    .line 723
    .line 724
    if-eq v2, v6, :cond_2b

    .line 725
    .line 726
    move v2, v10

    .line 727
    goto :goto_c

    .line 728
    :cond_2b
    move v2, v7

    .line 729
    :goto_c
    and-int/2addr v1, v10

    .line 730
    invoke-virtual {v0, v1, v2}, Ld45;->Y(IZ)Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    if-eqz v1, :cond_2d

    .line 735
    .line 736
    invoke-static {}, Ll73;->d()Z

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    if-eqz v1, :cond_2c

    .line 741
    .line 742
    const-string v1, "com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:600)"

    .line 743
    .line 744
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    :cond_2c
    invoke-static {v8, v4, v0, v7}, Lr6a;->e(Law7;Lx6a;Ld45;I)V

    .line 748
    .line 749
    .line 750
    invoke-static {}, Ll73;->d()Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_2e

    .line 755
    .line 756
    invoke-static {}, Ll73;->e()V

    .line 757
    .line 758
    .line 759
    goto :goto_d

    .line 760
    :cond_2d
    invoke-virtual {v0}, Ld45;->b0()V

    .line 761
    .line 762
    .line 763
    :cond_2e
    :goto_d
    return-object v9

    .line 764
    :pswitch_b
    move-object/from16 v0, p1

    .line 765
    .line 766
    check-cast v0, Ld45;

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
    and-int/lit8 v11, v1, 0x3

    .line 777
    .line 778
    if-eq v11, v6, :cond_2f

    .line 779
    .line 780
    move v6, v10

    .line 781
    goto :goto_e

    .line 782
    :cond_2f
    move v6, v7

    .line 783
    :goto_e
    and-int/2addr v1, v10

    .line 784
    invoke-virtual {v0, v1, v6}, Ld45;->Y(IZ)Z

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    if-eqz v1, :cond_34

    .line 789
    .line 790
    invoke-static {}, Ll73;->d()Z

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    if-eqz v1, :cond_30

    .line 795
    .line 796
    const-string v1, "com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:612)"

    .line 797
    .line 798
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    :cond_30
    invoke-virtual {v0, v8}, Ld45;->h(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v6

    .line 809
    if-nez v1, :cond_31

    .line 810
    .line 811
    if-ne v6, v5, :cond_32

    .line 812
    .line 813
    :cond_31
    new-instance v6, Lf6;

    .line 814
    .line 815
    const/16 v1, 0xf

    .line 816
    .line 817
    invoke-direct {v6, v8, v1}, Lf6;-><init>(Law7;I)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0, v6}, Ld45;->r0(Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    :cond_32
    check-cast v6, Lr05;

    .line 824
    .line 825
    invoke-virtual {v0, v3}, Ld45;->i0(I)V

    .line 826
    .line 827
    .line 828
    invoke-static {v0}, Lkv6;->a(Ld45;)Lsyb;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    if-eqz v1, :cond_33

    .line 833
    .line 834
    invoke-static {v1}, Lajc;->v(Lsyb;)Lgg3;

    .line 835
    .line 836
    .line 837
    move-result-object v13

    .line 838
    invoke-static {v0}, Lpg6;->b(Ld45;)Ltn9;

    .line 839
    .line 840
    .line 841
    move-result-object v14

    .line 842
    const-class v2, Lhf5;

    .line 843
    .line 844
    sget-object v3, Le99;->a:Lf99;

    .line 845
    .line 846
    invoke-virtual {v3, v2}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 847
    .line 848
    .line 849
    move-result-object v10

    .line 850
    invoke-interface {v1}, Lsyb;->f()Lryb;

    .line 851
    .line 852
    .line 853
    move-result-object v11

    .line 854
    const/4 v12, 0x0

    .line 855
    const/4 v15, 0x0

    .line 856
    invoke-static/range {v10 .. v15}, Lic1;->Z(Lic6;Lryb;Ljava/lang/String;Lgg3;Ltn9;Lr05;)Llyb;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    invoke-virtual {v0, v7}, Ld45;->q(Z)V

    .line 861
    .line 862
    .line 863
    check-cast v1, Lhf5;

    .line 864
    .line 865
    invoke-static {v6, v1, v0, v7}, Lge5;->b(Lr05;Lhf5;Ld45;I)V

    .line 866
    .line 867
    .line 868
    invoke-static {}, Ll73;->d()Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-eqz v0, :cond_35

    .line 873
    .line 874
    invoke-static {}, Ll73;->e()V

    .line 875
    .line 876
    .line 877
    goto :goto_f

    .line 878
    :cond_33
    invoke-static {v2}, Lvs0;->g(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    goto :goto_10

    .line 882
    :cond_34
    invoke-virtual {v0}, Ld45;->b0()V

    .line 883
    .line 884
    .line 885
    :cond_35
    :goto_f
    move-object v4, v9

    .line 886
    :goto_10
    return-object v4

    .line 887
    :pswitch_c
    move-object/from16 v0, p1

    .line 888
    .line 889
    check-cast v0, Ld45;

    .line 890
    .line 891
    move-object/from16 v1, p2

    .line 892
    .line 893
    check-cast v1, Ljava/lang/Integer;

    .line 894
    .line 895
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    and-int/lit8 v11, v1, 0x3

    .line 900
    .line 901
    if-eq v11, v6, :cond_36

    .line 902
    .line 903
    move v6, v10

    .line 904
    goto :goto_11

    .line 905
    :cond_36
    move v6, v7

    .line 906
    :goto_11
    and-int/2addr v1, v10

    .line 907
    invoke-virtual {v0, v1, v6}, Ld45;->Y(IZ)Z

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    if-eqz v1, :cond_3d

    .line 912
    .line 913
    invoke-static {}, Ll73;->d()Z

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    if-eqz v1, :cond_37

    .line 918
    .line 919
    const-string v1, "com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:468)"

    .line 920
    .line 921
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    :cond_37
    invoke-virtual {v0, v3}, Ld45;->i0(I)V

    .line 925
    .line 926
    .line 927
    invoke-static {v0}, Lkv6;->a(Ld45;)Lsyb;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    if-eqz v1, :cond_3c

    .line 932
    .line 933
    invoke-static {v1}, Lajc;->v(Lsyb;)Lgg3;

    .line 934
    .line 935
    .line 936
    move-result-object v13

    .line 937
    invoke-static {v0}, Lpg6;->b(Ld45;)Ltn9;

    .line 938
    .line 939
    .line 940
    move-result-object v14

    .line 941
    sget-object v2, Le99;->a:Lf99;

    .line 942
    .line 943
    const-class v3, Lff2;

    .line 944
    .line 945
    invoke-virtual {v2, v3}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 946
    .line 947
    .line 948
    move-result-object v10

    .line 949
    invoke-interface {v1}, Lsyb;->f()Lryb;

    .line 950
    .line 951
    .line 952
    move-result-object v11

    .line 953
    const-string v12, "key_chat_viewmodel"

    .line 954
    .line 955
    const/4 v15, 0x0

    .line 956
    invoke-static/range {v10 .. v15}, Lic1;->Z(Lic6;Lryb;Ljava/lang/String;Lgg3;Ltn9;Lr05;)Llyb;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    invoke-virtual {v0, v7}, Ld45;->q(Z)V

    .line 961
    .line 962
    .line 963
    check-cast v1, Lff2;

    .line 964
    .line 965
    const v3, -0x45a63586

    .line 966
    .line 967
    .line 968
    const v6, 0x3300ab3a

    .line 969
    .line 970
    .line 971
    invoke-static {v0, v3, v0, v6}, Lfx2;->i(Ld45;ILd45;I)Ltn9;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    invoke-virtual {v0, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v6

    .line 979
    invoke-virtual {v0, v3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v10

    .line 983
    or-int/2addr v6, v10

    .line 984
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v10

    .line 988
    if-nez v6, :cond_38

    .line 989
    .line 990
    if-ne v10, v5, :cond_39

    .line 991
    .line 992
    :cond_38
    const-class v6, Lqqb;

    .line 993
    .line 994
    invoke-virtual {v2, v6}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    invoke-virtual {v3, v2, v4, v4}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v10

    .line 1002
    invoke-virtual {v0, v10}, Ld45;->r0(Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    :cond_39
    invoke-virtual {v0, v7}, Ld45;->q(Z)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v0, v7}, Ld45;->q(Z)V

    .line 1009
    .line 1010
    .line 1011
    check-cast v10, Lqqb;

    .line 1012
    .line 1013
    invoke-virtual {v0, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    if-nez v2, :cond_3a

    .line 1022
    .line 1023
    if-ne v3, v5, :cond_3b

    .line 1024
    .line 1025
    :cond_3a
    new-instance v3, Lgy1;

    .line 1026
    .line 1027
    new-instance v2, Ljv;

    .line 1028
    .line 1029
    invoke-direct {v2, v1, v7}, Ljv;-><init>(Lff2;I)V

    .line 1030
    .line 1031
    .line 1032
    invoke-direct {v3, v2}, Lgy1;-><init>(Ljv;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v0, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    :cond_3b
    check-cast v3, Lgy1;

    .line 1039
    .line 1040
    sget-object v2, Lhy1;->a:Lmma;

    .line 1041
    .line 1042
    invoke-virtual {v2, v3}, Lmma;->a(Ljava/lang/Object;)Liz8;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    new-instance v3, Le6;

    .line 1047
    .line 1048
    const/16 v4, 0x8

    .line 1049
    .line 1050
    invoke-direct {v3, v4, v8, v1}, Le6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    const v1, 0x4773a8a0    # 62376.625f

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v1, v3, v0}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    const/16 v3, 0x38

    .line 1061
    .line 1062
    invoke-static {v2, v1, v0, v3}, Lwgc;->e(Liz8;Lh15;Ld45;I)V

    .line 1063
    .line 1064
    .line 1065
    invoke-static {}, Ll73;->d()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    if-eqz v0, :cond_3e

    .line 1070
    .line 1071
    invoke-static {}, Ll73;->e()V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_12

    .line 1075
    :cond_3c
    invoke-static {v2}, Lvs0;->g(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_13

    .line 1079
    :cond_3d
    invoke-virtual {v0}, Ld45;->b0()V

    .line 1080
    .line 1081
    .line 1082
    :cond_3e
    :goto_12
    move-object v4, v9

    .line 1083
    :goto_13
    return-object v4

    .line 1084
    :pswitch_d
    move-object/from16 v14, p1

    .line 1085
    .line 1086
    check-cast v14, Ld45;

    .line 1087
    .line 1088
    move-object/from16 v0, p2

    .line 1089
    .line 1090
    check-cast v0, Ljava/lang/Integer;

    .line 1091
    .line 1092
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    and-int/lit8 v1, v0, 0x3

    .line 1097
    .line 1098
    if-eq v1, v6, :cond_3f

    .line 1099
    .line 1100
    move v1, v10

    .line 1101
    goto :goto_14

    .line 1102
    :cond_3f
    move v1, v7

    .line 1103
    :goto_14
    and-int/2addr v0, v10

    .line 1104
    invoke-virtual {v14, v0, v1}, Ld45;->Y(IZ)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    if-eqz v0, :cond_43

    .line 1109
    .line 1110
    invoke-static {}, Ll73;->d()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    if-eqz v0, :cond_40

    .line 1115
    .line 1116
    const-string v0, "com.deepseek.chat.ui.pages.settings.subpages.accounts.AccountsPage.<anonymous> (AccountsPage.kt:80)"

    .line 1117
    .line 1118
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    :cond_40
    invoke-virtual {v14, v8}, Ld45;->h(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    invoke-virtual {v14}, Ld45;->T()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    if-nez v0, :cond_41

    .line 1130
    .line 1131
    if-ne v1, v5, :cond_42

    .line 1132
    .line 1133
    :cond_41
    new-instance v1, Lf6;

    .line 1134
    .line 1135
    invoke-direct {v1, v8, v7}, Lf6;-><init>(Law7;I)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v14, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    :cond_42
    move-object v11, v1

    .line 1142
    check-cast v11, Lr05;

    .line 1143
    .line 1144
    sget-object v13, Lh11;->b:Lh53;

    .line 1145
    .line 1146
    const/16 v15, 0xc00

    .line 1147
    .line 1148
    const/16 v16, 0x15

    .line 1149
    .line 1150
    const/4 v10, 0x0

    .line 1151
    const/4 v12, 0x0

    .line 1152
    invoke-static/range {v10 .. v16}, Lb8b;->b(Lfp7;Lr05;Lj5c;Lh15;Ld45;II)V

    .line 1153
    .line 1154
    .line 1155
    invoke-static {}, Ll73;->d()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    if-eqz v0, :cond_44

    .line 1160
    .line 1161
    invoke-static {}, Ll73;->e()V

    .line 1162
    .line 1163
    .line 1164
    goto :goto_15

    .line 1165
    :cond_43
    invoke-virtual {v14}, Ld45;->b0()V

    .line 1166
    .line 1167
    .line 1168
    :cond_44
    :goto_15
    return-object v9

    .line 1169
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
