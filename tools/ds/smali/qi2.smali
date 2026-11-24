.class public final synthetic Lqi2;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lot7;


# direct methods
.method public synthetic constructor <init>(ILot7;)V
    .locals 0

    .line 1
    iput p1, p0, Lqi2;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lqi2;->b:Lot7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqi2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-wide v3, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    sget-object v9, Lsmb;->a:Lsmb;

    .line 16
    .line 17
    iget-object v0, v0, Lqi2;->b:Lot7;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lcom/deepseek/ui/voiceinput/VoiceMaskTextureView;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v9

    .line 30
    :pswitch_0
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Lf7;

    .line 33
    .line 34
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/webkit/ValueCallback;

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-interface {v0, v8}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Lf7;->b:Landroid/content/Intent;

    .line 46
    .line 47
    iget v1, v1, Lf7;->a:I

    .line 48
    .line 49
    if-eq v1, v5, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    :cond_1
    if-eqz v8, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v6, v1}, Lz57;->T(II)Lxy5;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v3, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/16 v4, 0xa

    .line 75
    .line 76
    invoke-static {v1, v4}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lvy5;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_0
    move-object v4, v1

    .line 88
    check-cast v4, Lwy5;

    .line 89
    .line 90
    iget-boolean v4, v4, Lwy5;->c:Z

    .line 91
    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    move-object v4, v1

    .line 95
    check-cast v4, Lpy5;

    .line 96
    .line 97
    invoke-virtual {v4}, Lpy5;->nextInt()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v0, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    new-array v0, v6, [Landroid/net/Uri;

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v8, v0

    .line 120
    check-cast v8, [Landroid/net/Uri;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-static {v1, v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    :goto_1
    invoke-interface {v2, v8}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    return-object v9

    .line 131
    :pswitch_1
    move-object/from16 v1, p1

    .line 132
    .line 133
    check-cast v1, Lcz5;

    .line 134
    .line 135
    iget-wide v1, v1, Lcz5;->a:J

    .line 136
    .line 137
    new-instance v3, Lcz5;

    .line 138
    .line 139
    invoke-direct {v3, v1, v2}, Lcz5;-><init>(J)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v3}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object v9

    .line 146
    :pswitch_2
    move-object/from16 v1, p1

    .line 147
    .line 148
    check-cast v1, Llk6;

    .line 149
    .line 150
    invoke-interface {v0, v1}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object v9

    .line 154
    :pswitch_3
    move-object/from16 v1, p1

    .line 155
    .line 156
    check-cast v1, Llk6;

    .line 157
    .line 158
    const-wide/16 v2, 0x0

    .line 159
    .line 160
    invoke-interface {v1, v2, v3}, Llk6;->K(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    new-instance v3, Lv48;

    .line 165
    .line 166
    invoke-direct {v3, v1, v2}, Lv48;-><init>(J)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v3}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object v9

    .line 173
    :pswitch_4
    move-object/from16 v1, p1

    .line 174
    .line 175
    check-cast v1, Lcz5;

    .line 176
    .line 177
    iget-wide v1, v1, Lcz5;->a:J

    .line 178
    .line 179
    and-long/2addr v1, v3

    .line 180
    long-to-int v1, v1

    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v0, v1}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-object v9

    .line 189
    :pswitch_5
    move-object/from16 v1, p1

    .line 190
    .line 191
    check-cast v1, Lcz5;

    .line 192
    .line 193
    iget-wide v1, v1, Lcz5;->a:J

    .line 194
    .line 195
    and-long/2addr v1, v3

    .line 196
    long-to-int v1, v1

    .line 197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-interface {v0, v1}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-object v9

    .line 205
    :pswitch_6
    move-object/from16 v1, p1

    .line 206
    .line 207
    check-cast v1, Lyh3;

    .line 208
    .line 209
    invoke-interface {v0, v1}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-object v9

    .line 213
    :pswitch_7
    move-object/from16 v1, p1

    .line 214
    .line 215
    check-cast v1, Lhh3;

    .line 216
    .line 217
    invoke-interface {v0, v1}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-object v9

    .line 221
    :pswitch_8
    move-object/from16 v1, p1

    .line 222
    .line 223
    check-cast v1, Lv48;

    .line 224
    .line 225
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lr05;

    .line 230
    .line 231
    if-eqz v0, :cond_5

    .line 232
    .line 233
    invoke-interface {v0}, Lr05;->w()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    :cond_5
    return-object v9

    .line 237
    :pswitch_9
    move-object/from16 v1, p1

    .line 238
    .line 239
    check-cast v1, Lv48;

    .line 240
    .line 241
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lt05;

    .line 246
    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    invoke-interface {v0, v1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    :cond_6
    return-object v9

    .line 253
    :pswitch_a
    move-object/from16 v1, p1

    .line 254
    .line 255
    check-cast v1, Lmo6;

    .line 256
    .line 257
    sget-object v2, Ljc7;->a:Ljava/util/LinkedHashMap;

    .line 258
    .line 259
    invoke-static {v2}, Lw27;->T(Ljava/util/Map;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    new-instance v4, Lhm;

    .line 268
    .line 269
    const/16 v5, 0x9

    .line 270
    .line 271
    invoke-direct {v4, v5, v2}, Lhm;-><init>(ILjava/util/List;)V

    .line 272
    .line 273
    .line 274
    new-instance v5, Lg30;

    .line 275
    .line 276
    invoke-direct {v5, v2, v0, v7}, Lg30;-><init>(Ljava/util/List;Lot7;I)V

    .line 277
    .line 278
    .line 279
    new-instance v0, Lh53;

    .line 280
    .line 281
    const v2, 0x2fd4df92

    .line 282
    .line 283
    .line 284
    invoke-direct {v0, v5, v7, v2}, Lh53;-><init>(Ljava/lang/Object;ZI)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v3, v8, v4, v0}, Lmo6;->L0(ILt05;Lt05;Lh53;)V

    .line 288
    .line 289
    .line 290
    return-object v9

    .line 291
    :pswitch_b
    move-object/from16 v1, p1

    .line 292
    .line 293
    check-cast v1, Lu2b;

    .line 294
    .line 295
    invoke-interface {v0, v1}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-object v9

    .line 299
    :pswitch_c
    move-object/from16 v1, p1

    .line 300
    .line 301
    check-cast v1, Lta9;

    .line 302
    .line 303
    invoke-virtual {v1}, Lta9;->b()Lyy5;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-interface {v0, v1}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    return-object v9

    .line 311
    :pswitch_d
    move-object/from16 v1, p1

    .line 312
    .line 313
    check-cast v1, Lt04;

    .line 314
    .line 315
    new-instance v1, Lp60;

    .line 316
    .line 317
    const/4 v2, 0x4

    .line 318
    invoke-direct {v1, v2, v0}, Lp60;-><init>(ILot7;)V

    .line 319
    .line 320
    .line 321
    return-object v1

    .line 322
    :pswitch_e
    move-object/from16 v1, p1

    .line 323
    .line 324
    check-cast v1, Ljava/util/List;

    .line 325
    .line 326
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lv67;

    .line 331
    .line 332
    if-eqz v0, :cond_e

    .line 333
    .line 334
    iget-object v0, v0, Lv67;->b:Lr67;

    .line 335
    .line 336
    iget v2, v0, Lr67;->a:I

    .line 337
    .line 338
    iget v0, v0, Lr67;->b:I

    .line 339
    .line 340
    if-gt v0, v2, :cond_7

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_7
    move-object v3, v1

    .line 344
    check-cast v3, Ljava/util/Collection;

    .line 345
    .line 346
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    move v4, v5

    .line 351
    move v9, v6

    .line 352
    move v10, v9

    .line 353
    :goto_2
    if-ge v9, v3, :cond_d

    .line 354
    .line 355
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    check-cast v11, Lao;

    .line 360
    .line 361
    invoke-static {v11}, Lo67;->s(Lao;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    move-object v13, v12

    .line 366
    check-cast v13, Ljava/util/Collection;

    .line 367
    .line 368
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 369
    .line 370
    .line 371
    move-result v13

    .line 372
    move v14, v6

    .line 373
    :goto_3
    if-ge v14, v13, :cond_c

    .line 374
    .line 375
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v15

    .line 379
    check-cast v15, Lp67;

    .line 380
    .line 381
    invoke-virtual {v15, v2, v0}, Lp67;->a(II)Lxy5;

    .line 382
    .line 383
    .line 384
    move-result-object v15

    .line 385
    if-nez v15, :cond_8

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_8
    iget v6, v15, Lvy5;->a:I

    .line 389
    .line 390
    add-int/2addr v6, v10

    .line 391
    iget v15, v15, Lvy5;->b:I

    .line 392
    .line 393
    add-int/2addr v15, v10

    .line 394
    add-int/2addr v15, v7

    .line 395
    if-ltz v5, :cond_9

    .line 396
    .line 397
    if-ge v6, v5, :cond_a

    .line 398
    .line 399
    :cond_9
    move v5, v6

    .line 400
    :cond_a
    if-le v15, v4, :cond_b

    .line 401
    .line 402
    move v4, v15

    .line 403
    :cond_b
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 404
    .line 405
    const/4 v6, 0x0

    .line 406
    goto :goto_3

    .line 407
    :cond_c
    iget-object v6, v11, Lao;->b:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    add-int/2addr v10, v6

    .line 414
    add-int/lit8 v9, v9, 0x1

    .line 415
    .line 416
    const/4 v6, 0x0

    .line 417
    goto :goto_2

    .line 418
    :cond_d
    if-ltz v5, :cond_e

    .line 419
    .line 420
    if-le v4, v5, :cond_e

    .line 421
    .line 422
    invoke-static {v5, v4}, Lb37;->e(II)J

    .line 423
    .line 424
    .line 425
    move-result-wide v0

    .line 426
    new-instance v8, Le3b;

    .line 427
    .line 428
    invoke-direct {v8, v0, v1}, Le3b;-><init>(J)V

    .line 429
    .line 430
    .line 431
    :cond_e
    :goto_5
    return-object v8

    .line 432
    :pswitch_f
    move-object/from16 v1, p1

    .line 433
    .line 434
    check-cast v1, Lgd5;

    .line 435
    .line 436
    invoke-interface {v0, v1}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    return-object v9

    .line 440
    :pswitch_10
    move-object/from16 v1, p1

    .line 441
    .line 442
    check-cast v1, Ljava/lang/Boolean;

    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-interface {v0, v1}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    return-object v9

    .line 451
    :pswitch_11
    move-object/from16 v1, p1

    .line 452
    .line 453
    check-cast v1, Ljava/lang/Throwable;

    .line 454
    .line 455
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 456
    .line 457
    invoke-interface {v0, v1}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    return-object v9

    .line 461
    :pswitch_12
    move-object/from16 v1, p1

    .line 462
    .line 463
    check-cast v1, Lv69;

    .line 464
    .line 465
    invoke-interface {v0, v1}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    return-object v9

    .line 469
    :pswitch_13
    move-object/from16 v1, p1

    .line 470
    .line 471
    check-cast v1, Ljava/lang/Boolean;

    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 474
    .line 475
    .line 476
    invoke-interface {v0, v1}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    return-object v9

    .line 480
    :pswitch_14
    move-object/from16 v1, p1

    .line 481
    .line 482
    check-cast v1, Ljava/lang/Boolean;

    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 485
    .line 486
    .line 487
    invoke-interface {v0, v1}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    return-object v9

    .line 491
    :pswitch_15
    move-object/from16 v1, p1

    .line 492
    .line 493
    check-cast v1, Lt04;

    .line 494
    .line 495
    new-instance v1, Lp60;

    .line 496
    .line 497
    invoke-direct {v1, v2, v0}, Lp60;-><init>(ILot7;)V

    .line 498
    .line 499
    .line 500
    return-object v1

    .line 501
    :pswitch_16
    move-object/from16 v1, p1

    .line 502
    .line 503
    check-cast v1, Ljava/lang/Boolean;

    .line 504
    .line 505
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Lt05;

    .line 513
    .line 514
    invoke-interface {v0, v1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    return-object v9

    .line 518
    :pswitch_17
    move-object/from16 v1, p1

    .line 519
    .line 520
    check-cast v1, Ljava/lang/Float;

    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Lt05;

    .line 530
    .line 531
    invoke-interface {v0, v1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    return-object v9

    .line 535
    :pswitch_18
    move-object/from16 v1, p1

    .line 536
    .line 537
    check-cast v1, Lv48;

    .line 538
    .line 539
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Lt05;

    .line 544
    .line 545
    invoke-interface {v0, v1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    return-object v9

    .line 549
    :pswitch_19
    move-object/from16 v1, p1

    .line 550
    .line 551
    check-cast v1, Lmo6;

    .line 552
    .line 553
    new-instance v3, Lo6a;

    .line 554
    .line 555
    const/16 v4, 0x12

    .line 556
    .line 557
    invoke-direct {v3, v4}, Lo6a;-><init>(I)V

    .line 558
    .line 559
    .line 560
    new-instance v4, Lhm3;

    .line 561
    .line 562
    sget-object v5, Ljm3;->b:[Ljm3;

    .line 563
    .line 564
    invoke-direct {v4, v5, v0}, Lhm3;-><init>([Ljava/lang/Object;Lot7;)V

    .line 565
    .line 566
    .line 567
    new-instance v0, Lh53;

    .line 568
    .line 569
    const v5, -0x6a333be3

    .line 570
    .line 571
    .line 572
    invoke-direct {v0, v4, v7, v5}, Lh53;-><init>(Ljava/lang/Object;ZI)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v2, v8, v3, v0}, Lmo6;->L0(ILt05;Lt05;Lh53;)V

    .line 576
    .line 577
    .line 578
    return-object v9

    .line 579
    :pswitch_1a
    move-object/from16 v1, p1

    .line 580
    .line 581
    check-cast v1, Ljava/lang/Boolean;

    .line 582
    .line 583
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 584
    .line 585
    .line 586
    invoke-interface {v0, v1}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    return-object v9

    .line 590
    :pswitch_1b
    move-object/from16 v1, p1

    .line 591
    .line 592
    check-cast v1, Lf9b;

    .line 593
    .line 594
    iget-wide v1, v1, Lf9b;->a:J

    .line 595
    .line 596
    new-instance v3, Lf9b;

    .line 597
    .line 598
    invoke-direct {v3, v1, v2}, Lf9b;-><init>(J)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v0, v3}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    return-object v9

    .line 605
    :pswitch_1c
    move-object/from16 v1, p1

    .line 606
    .line 607
    check-cast v1, Lr5c;

    .line 608
    .line 609
    invoke-interface {v0, v1}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    return-object v9

    .line 613
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
