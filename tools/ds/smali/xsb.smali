.class public final synthetic Lxsb;
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
    iput p1, p0, Lxsb;->a:I

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
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lxsb;->a:I

    .line 4
    .line 5
    const-class v1, Lifa;

    .line 6
    .line 7
    const-class v2, Lxx1;

    .line 8
    .line 9
    const-class v3, Lqw;

    .line 10
    .line 11
    const-class v4, Lvsb;

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const-class v6, Landroid/content/Context;

    .line 15
    .line 16
    const-class v7, Lso7;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    const-class v10, Lgz;

    .line 21
    .line 22
    const-class v11, Lrp3;

    .line 23
    .line 24
    const-class v12, Ltrb;

    .line 25
    .line 26
    const-class v13, Lqe3;

    .line 27
    .line 28
    const/4 v14, 0x0

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    check-cast v0, Ltn9;

    .line 35
    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    check-cast v1, Lse8;

    .line 39
    .line 40
    new-instance v1, Lnt1;

    .line 41
    .line 42
    sget-object v2, Le99;->a:Lf99;

    .line 43
    .line 44
    invoke-virtual {v2, v11}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2, v14, v14}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lrp3;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lnt1;-><init>(Lrp3;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_0
    move-object/from16 v0, p1

    .line 59
    .line 60
    check-cast v0, Ltn9;

    .line 61
    .line 62
    move-object/from16 v1, p2

    .line 63
    .line 64
    check-cast v1, Lse8;

    .line 65
    .line 66
    new-instance v1, Lad2;

    .line 67
    .line 68
    sget-object v2, Le99;->a:Lf99;

    .line 69
    .line 70
    invoke-virtual {v2, v10}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v3, v14, v14}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lgz;

    .line 79
    .line 80
    iget-object v3, v3, Lgz;->a:Ljava/lang/String;

    .line 81
    .line 82
    const-class v4, Le3a;

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v0, v4, v14, v14}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Le3a;

    .line 93
    .line 94
    const-class v5, Lxq1;

    .line 95
    .line 96
    invoke-virtual {v2, v5}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v0, v5, v14, v14}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lxq1;

    .line 105
    .line 106
    new-instance v6, Lc6b;

    .line 107
    .line 108
    const/16 v7, 0xe

    .line 109
    .line 110
    invoke-direct {v6, v0, v14, v7}, Lc6b;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v3, v4, v5, v6}, Lad2;-><init>(Ljava/lang/String;Le3a;Lxq1;Lc6b;)V

    .line 114
    .line 115
    .line 116
    const-class v3, Lfv4;

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v0, v3, v14, v14}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lfv4;

    .line 127
    .line 128
    const-class v3, Ltv;

    .line 129
    .line 130
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget-object v4, v4, Lwq6;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, Lvrc;

    .line 137
    .line 138
    iget-object v4, v4, Lvrc;->e:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, Ltn9;

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v4, v2, v14, v14}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ltv;

    .line 151
    .line 152
    new-instance v3, Lv61;

    .line 153
    .line 154
    const/16 v4, 0x1c

    .line 155
    .line 156
    invoke-direct {v3, v4, v1, v2}, Lv61;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lzi5;

    .line 160
    .line 161
    invoke-direct {v1}, Lzi5;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v1}, Lv61;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    iget-object v2, v1, Lzi5;->d:Lt05;

    .line 168
    .line 169
    new-instance v3, Lq58;

    .line 170
    .line 171
    new-instance v4, Ll58;

    .line 172
    .line 173
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v5, Lev7;

    .line 177
    .line 178
    const/16 v6, 0x14

    .line 179
    .line 180
    invoke-direct {v5, v6}, Lev7;-><init>(I)V

    .line 181
    .line 182
    .line 183
    iput-object v5, v4, Ll58;->a:Lt05;

    .line 184
    .line 185
    const/16 v5, 0xa

    .line 186
    .line 187
    iput v5, v4, Ll58;->b:I

    .line 188
    .line 189
    invoke-interface {v2, v4}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-direct {v3, v4}, Lq58;-><init>(Ll58;)V

    .line 193
    .line 194
    .line 195
    new-instance v2, Lui5;

    .line 196
    .line 197
    invoke-direct {v2, v3, v1}, Lui5;-><init>(Lq58;Lzi5;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v2, Lui5;->d:Lie3;

    .line 201
    .line 202
    sget-object v4, Lalc;->w:Lalc;

    .line 203
    .line 204
    invoke-interface {v1, v4}, Lie3;->W(Lhe3;)Lge3;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, La46;

    .line 209
    .line 210
    new-instance v4, Lyi5;

    .line 211
    .line 212
    invoke-direct {v4, v9, v3}, Lyi5;-><init>(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v1, v4}, La46;->b0(Lt05;)Lv04;

    .line 216
    .line 217
    .line 218
    new-instance v1, Lwl5;

    .line 219
    .line 220
    invoke-direct {v1, v2}, Lwl5;-><init>(Lui5;)V

    .line 221
    .line 222
    .line 223
    new-instance v2, Lrp3;

    .line 224
    .line 225
    new-instance v3, Lue9;

    .line 226
    .line 227
    new-instance v4, Lky2;

    .line 228
    .line 229
    invoke-direct {v4, v1}, Lky2;-><init>(Lwl5;)V

    .line 230
    .line 231
    .line 232
    const/4 v5, 0x2

    .line 233
    invoke-direct {v3, v5, v4, v0}, Lue9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {v2, v1, v3}, Lrp3;-><init>(Lwl5;Lue9;)V

    .line 237
    .line 238
    .line 239
    return-object v2

    .line 240
    :pswitch_1
    move-object/from16 v0, p1

    .line 241
    .line 242
    check-cast v0, Ltn9;

    .line 243
    .line 244
    move-object/from16 v1, p2

    .line 245
    .line 246
    check-cast v1, Lse8;

    .line 247
    .line 248
    new-instance v1, Lrw5;

    .line 249
    .line 250
    sget-object v2, Le99;->a:Lf99;

    .line 251
    .line 252
    invoke-virtual {v2, v12}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v0, v3, v14, v14}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Ltrb;

    .line 261
    .line 262
    invoke-virtual {v2, v13}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v0, v4, v14, v14}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Lqe3;

    .line 271
    .line 272
    const-class v5, Lk1c;

    .line 273
    .line 274
    invoke-virtual {v2, v5}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v0, v2, v14, v14}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lk1c;

    .line 283
    .line 284
    invoke-direct {v1, v3, v4, v0}, Lrw5;-><init>(Ltrb;Lqe3;Lk1c;)V

    .line 285
    .line 286
    .line 287
    return-object v1

    .line 288
    :pswitch_2
    move-object/from16 v0, p1

    .line 289
    .line 290
    check-cast v0, Ltn9;

    .line 291
    .line 292
    move-object/from16 v1, p2

    .line 293
    .line 294
    check-cast v1, Lse8;

    .line 295
    .line 296
    new-instance v1, Le3a;

    .line 297
    .line 298
    sget-object v2, Le99;->a:Lf99;

    .line 299
    .line 300
    invoke-virtual {v2, v12}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v0, v2, v14, v14}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Ltrb;

    .line 309
    .line 310
    invoke-direct {v1, v0}, Le3a;-><init>(Ltrb;)V

    .line 311
    .line 312
    .line 313
    return-object v1

    .line 314
    :pswitch_3
    move-object/from16 v0, p1

    .line 315
    .line 316
    check-cast v0, Ltn9;

    .line 317
    .line 318
    move-object/from16 v1, p2

    .line 319
    .line 320
    check-cast v1, Lse8;

    .line 321
    .line 322
    sget-object v1, Le99;->a:Lf99;

    .line 323
    .line 324
    invoke-virtual {v1, v12}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v0, v1, v14, v14}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Ltrb;

    .line 333
    .line 334
    new-instance v1, Lq19;

    .line 335
    .line 336
    iget-object v2, v0, Ltrb;->a:Lcom/tencent/mmkv/MMKV;

    .line 337
    .line 338
    const-string v3, "key_quota_alert_show_keys"

    .line 339
    .line 340
    invoke-virtual {v2, v3}, Lcom/tencent/mmkv/MMKV;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    if-eqz v2, :cond_0

    .line 345
    .line 346
    sget-object v3, Lo76;->a:Le76;

    .line 347
    .line 348
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    new-instance v4, Ls00;

    .line 352
    .line 353
    sget-object v5, Lvoa;->a:Lvoa;

    .line 354
    .line 355
    invoke-direct {v4, v5, v8}, Ls00;-><init>(Lye6;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v4, v2}, Lb56;->b(Lye6;Ljava/lang/String;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    :catch_0
    check-cast v14, Ljava/util/List;

    .line 363
    .line 364
    :cond_0
    if-nez v14, :cond_1

    .line 365
    .line 366
    sget-object v14, Lib4;->a:Lib4;

    .line 367
    .line 368
    :cond_1
    new-instance v15, Lug8;

    .line 369
    .line 370
    const/16 v22, 0x0

    .line 371
    .line 372
    const/16 v23, 0xa

    .line 373
    .line 374
    const/16 v16, 0x1

    .line 375
    .line 376
    const-class v18, Ltrb;

    .line 377
    .line 378
    const-string v19, "setQuotaAlertShowKeys"

    .line 379
    .line 380
    const-string v20, "setQuotaAlertShowKeys(Ljava/util/List;)V"

    .line 381
    .line 382
    const/16 v21, 0x0

    .line 383
    .line 384
    move-object/from16 v17, v0

    .line 385
    .line 386
    invoke-direct/range {v15 .. v23}, Lug8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 387
    .line 388
    .line 389
    invoke-direct {v1, v14, v15}, Lq19;-><init>(Ljava/util/List;Lug8;)V

    .line 390
    .line 391
    .line 392
    return-object v1

    .line 393
    :pswitch_4
    move-object/from16 v0, p1

    .line 394
    .line 395
    check-cast v0, Ltn9;

    .line 396
    .line 397
    move-object/from16 v0, p2

    .line 398
    .line 399
    check-cast v0, Lse8;

    .line 400
    .line 401
    new-instance v0, Lso7;

    .line 402
    .line 403
    invoke-direct {v0}, Lso7;-><init>()V

    .line 404
    .line 405
    .line 406
    return-object v0

    .line 407
    :pswitch_5
    move-object/from16 v0, p1

    .line 408
    .line 409
    check-cast v0, Ltn9;

    .line 410
    .line 411
    move-object/from16 v1, p2

    .line 412
    .line 413
    check-cast v1, Lse8;

    .line 414
    .line 415
    new-instance v15, Lvhb;

    .line 416
    .line 417
    sget-object v1, Le99;->a:Lf99;

    .line 418
    .line 419
    invoke-virtual {v1, v11}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v0, v2, v14, v14}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    move-object/from16 v16, v2

    .line 428
    .line 429
    check-cast v16, Lrp3;

    .line 430
    .line 431
    invoke-virtual {v1, v12}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v0, v2, v14, v14}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    move-object/from16 v17, v2

    .line 440
    .line 441
    check-cast v17, Ltrb;

    .line 442
    .line 443
    invoke-virtual {v1, v7}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v0, v2, v14, v14}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    move-object/from16 v18, v2

    .line 452
    .line 453
    check-cast v18, Lso7;

    .line 454
    .line 455
    const-class v2, Lugb;

    .line 456
    .line 457
    invoke-virtual {v1, v2}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v0, v2, v14, v14}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    move-object/from16 v19, v2

    .line 466
    .line 467
    check-cast v19, Lugb;

    .line 468
    .line 469
    invoke-virtual {v1, v13}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v0, v1, v14, v14}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    move-object/from16 v20, v0

    .line 478
    .line 479
    check-cast v20, Lqe3;

    .line 480
    .line 481
    invoke-direct/range {v15 .. v20}, Lvhb;-><init>(Lrp3;Ltrb;Lso7;Lugb;Lqe3;)V

    .line 482
    .line 483
    .line 484
    return-object v15

    .line 485
    :pswitch_6
    move-object/from16 v0, p1

    .line 486
    .line 487
    check-cast v0, Ltn9;

    .line 488
    .line 489
    move-object/from16 v1, p2

    .line 490
    .line 491
    check-cast v1, Lse8;

    .line 492
    .line 493
    new-instance v1, Ltgb;

    .line 494
    .line 495
    :try_start_1
    sget-object v2, Le99;->a:Lf99;

    .line 496
    .line 497
    invoke-virtual {v2, v6}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-virtual {v0, v3, v14, v14}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    check-cast v3, Landroid/content/Context;
    :try_end_1
    .catch Le08; {:try_start_1 .. :try_end_1} :catch_1

    .line 506
    .line 507
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-virtual {v2, v10}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-virtual {v0, v4, v14, v14}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    check-cast v4, Lgz;

    .line 520
    .line 521
    iget-object v4, v4, Lgz;->b:Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v2, v13}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v0, v2, v14, v14}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Lqe3;

    .line 532
    .line 533
    invoke-direct {v1, v3, v4, v0}, Ltgb;-><init>(Ljava/io/File;Ljava/lang/String;Lqe3;)V

    .line 534
    .line 535
    .line 536
    return-object v1

    .line 537
    :catch_1
    new-instance v0, Lu1;

    .line 538
    .line 539
    const-string v1, "Can\'t resolve Context instance. Please use androidContext() function in your KoinApplication configuration."

    .line 540
    .line 541
    invoke-direct {v0, v1, v5}, Lu1;-><init>(Ljava/lang/String;I)V

    .line 542
    .line 543
    .line 544
    throw v0

    .line 545
    :pswitch_7
    move-object/from16 v0, p1

    .line 546
    .line 547
    check-cast v0, Ltn9;

    .line 548
    .line 549
    move-object/from16 v0, p2

    .line 550
    .line 551
    check-cast v0, Lse8;

    .line 552
    .line 553
    new-instance v0, Lk1c;

    .line 554
    .line 555
    invoke-direct {v0}, Lk1c;-><init>()V

    .line 556
    .line 557
    .line 558
    return-object v0

    .line 559
    :pswitch_8
    move-object/from16 v0, p1

    .line 560
    .line 561
    check-cast v0, Ltn9;

    .line 562
    .line 563
    move-object/from16 v1, p2

    .line 564
    .line 565
    check-cast v1, Lse8;

    .line 566
    .line 567
    new-instance v1, Lqqb;

    .line 568
    .line 569
    sget-object v2, Le99;->a:Lf99;

    .line 570
    .line 571
    invoke-virtual {v2, v12}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-virtual {v0, v3, v14, v14}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    check-cast v3, Ltrb;

    .line 580
    .line 581
    const-class v4, Lcg2;

    .line 582
    .line 583
    invoke-virtual {v2, v4}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-virtual {v0, v2, v14, v14}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, Lcg2;

    .line 592
    .line 593
    invoke-direct {v1, v3}, Lqqb;-><init>(Ltrb;)V

    .line 594
    .line 595
    .line 596
    return-object v1

    .line 597
    :pswitch_9
    move-object/from16 v0, p1

    .line 598
    .line 599
    check-cast v0, Ltn9;

    .line 600
    .line 601
    move-object/from16 v1, p2

    .line 602
    .line 603
    check-cast v1, Lse8;

    .line 604
    .line 605
    new-instance v1, Ltrb;

    .line 606
    .line 607
    sget-object v2, Le99;->a:Lf99;

    .line 608
    .line 609
    invoke-virtual {v2, v4}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-virtual {v0, v2, v14, v14}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, Lvsb;

    .line 618
    .line 619
    iget-object v0, v0, Lvsb;->a:Lgz;

    .line 620
    .line 621
    iget-object v0, v0, Lgz;->b:Ljava/lang/String;

    .line 622
    .line 623
    invoke-direct {v1, v0}, Ltrb;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    return-object v1

    .line 627
    :pswitch_a
    move-object/from16 v0, p1

    .line 628
    .line 629
    check-cast v0, Ltn9;

    .line 630
    .line 631
    move-object/from16 v1, p2

    .line 632
    .line 633
    check-cast v1, Lse8;

    .line 634
    .line 635
    :try_start_2
    sget-object v1, Le99;->a:Lf99;

    .line 636
    .line 637
    invoke-virtual {v1, v6}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-virtual {v0, v2, v14, v14}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    check-cast v2, Landroid/content/Context;

    .line 646
    .line 647
    invoke-virtual {v1, v10}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-virtual {v0, v1, v14, v14}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v0, Lgz;

    .line 656
    .line 657
    iget-object v0, v0, Lgz;->b:Ljava/lang/String;

    .line 658
    .line 659
    new-instance v1, Ljava/lang/StringBuilder;

    .line 660
    .line 661
    const-string v3, "deepseek_chat_"

    .line 662
    .line 663
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    const-string v0, ".db"

    .line 670
    .line 671
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    new-instance v1, Lcom/tencent/wcdb/core/Database;

    .line 687
    .line 688
    invoke-direct {v1, v0}, Lcom/tencent/wcdb/core/Database;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 689
    .line 690
    .line 691
    :try_start_3
    new-instance v0, Llrb;

    .line 692
    .line 693
    invoke-direct {v0, v1}, Llrb;-><init>(Lcom/tencent/wcdb/core/Database;)V
    :try_end_3
    .catch Lcom/tencent/wcdb/base/WCDBException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 694
    .line 695
    .line 696
    move-object v14, v0

    .line 697
    :catch_2
    :catchall_0
    return-object v14

    .line 698
    :pswitch_b
    move-object/from16 v0, p1

    .line 699
    .line 700
    check-cast v0, Ltn9;

    .line 701
    .line 702
    move-object/from16 v1, p2

    .line 703
    .line 704
    check-cast v1, Lse8;

    .line 705
    .line 706
    new-instance v2, Lnl7;

    .line 707
    .line 708
    iget-object v3, v1, Lse8;->a:Ljava/util/List;

    .line 709
    .line 710
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    check-cast v3, Ljava/lang/String;

    .line 715
    .line 716
    iget-object v1, v1, Lse8;->a:Ljava/util/List;

    .line 717
    .line 718
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    check-cast v1, Ljava/lang/String;

    .line 723
    .line 724
    invoke-direct {v2, v3, v0}, Lnl7;-><init>(Ljava/lang/String;Ltn9;)V

    .line 725
    .line 726
    .line 727
    return-object v2

    .line 728
    :pswitch_c
    move-object/from16 v0, p1

    .line 729
    .line 730
    check-cast v0, Ltn9;

    .line 731
    .line 732
    move-object/from16 v1, p2

    .line 733
    .line 734
    check-cast v1, Lse8;

    .line 735
    .line 736
    new-instance v1, Lyo7;

    .line 737
    .line 738
    sget-object v2, Le99;->a:Lf99;

    .line 739
    .line 740
    invoke-virtual {v2, v3}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    invoke-virtual {v0, v3, v14, v14}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    check-cast v3, Lqw;

    .line 749
    .line 750
    invoke-virtual {v2, v7}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    invoke-virtual {v0, v4, v14, v14}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    check-cast v4, Lso7;

    .line 759
    .line 760
    invoke-virtual {v2, v13}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    invoke-virtual {v0, v2, v14, v14}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    check-cast v0, Lqe3;

    .line 769
    .line 770
    invoke-direct {v1, v3, v4, v0}, Lyo7;-><init>(Lqw;Lso7;Lqe3;)V

    .line 771
    .line 772
    .line 773
    return-object v1

    .line 774
    :pswitch_d
    move-object/from16 v0, p1

    .line 775
    .line 776
    check-cast v0, Ltn9;

    .line 777
    .line 778
    move-object/from16 v1, p2

    .line 779
    .line 780
    check-cast v1, Lse8;

    .line 781
    .line 782
    new-instance v1, Lmx6;

    .line 783
    .line 784
    invoke-direct {v1, v0}, Lmx6;-><init>(Ltn9;)V

    .line 785
    .line 786
    .line 787
    return-object v1

    .line 788
    :pswitch_e
    move-object/from16 v0, p1

    .line 789
    .line 790
    check-cast v0, Ltn9;

    .line 791
    .line 792
    move-object/from16 v1, p2

    .line 793
    .line 794
    check-cast v1, Lse8;

    .line 795
    .line 796
    new-instance v1, Lo5;

    .line 797
    .line 798
    invoke-direct {v1, v0}, Lo5;-><init>(Ltn9;)V

    .line 799
    .line 800
    .line 801
    return-object v1

    .line 802
    :pswitch_f
    move-object/from16 v0, p1

    .line 803
    .line 804
    check-cast v0, Ltn9;

    .line 805
    .line 806
    move-object/from16 v1, p2

    .line 807
    .line 808
    check-cast v1, Lse8;

    .line 809
    .line 810
    new-instance v1, Lx6a;

    .line 811
    .line 812
    invoke-direct {v1, v0}, Lx6a;-><init>(Ltn9;)V

    .line 813
    .line 814
    .line 815
    return-object v1

    .line 816
    :pswitch_10
    move-object/from16 v0, p1

    .line 817
    .line 818
    check-cast v0, Ltn9;

    .line 819
    .line 820
    move-object/from16 v1, p2

    .line 821
    .line 822
    check-cast v1, Lse8;

    .line 823
    .line 824
    new-instance v1, Lofb;

    .line 825
    .line 826
    sget-object v3, Le99;->a:Lf99;

    .line 827
    .line 828
    const-class v4, Lvhb;

    .line 829
    .line 830
    invoke-virtual {v3, v4}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    invoke-virtual {v0, v4, v14, v14}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    check-cast v4, Lvhb;

    .line 839
    .line 840
    invoke-virtual {v3, v2}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    invoke-virtual {v0, v2, v14, v14}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    check-cast v2, Lxx1;

    .line 849
    .line 850
    new-instance v3, Lqga;

    .line 851
    .line 852
    const/16 v5, 0x12

    .line 853
    .line 854
    invoke-direct {v3, v5, v0}, Lqga;-><init>(ILjava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    invoke-direct {v1, v4, v2, v3}, Lofb;-><init>(Lvhb;Lxx1;Lqga;)V

    .line 858
    .line 859
    .line 860
    return-object v1

    .line 861
    :pswitch_11
    move-object/from16 v0, p1

    .line 862
    .line 863
    check-cast v0, Ltn9;

    .line 864
    .line 865
    move-object/from16 v3, p2

    .line 866
    .line 867
    check-cast v3, Lse8;

    .line 868
    .line 869
    new-instance v3, Lhf5;

    .line 870
    .line 871
    sget-object v4, Le99;->a:Lf99;

    .line 872
    .line 873
    invoke-virtual {v4, v2}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    invoke-virtual {v0, v2, v14, v14}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    check-cast v2, Lcf5;

    .line 882
    .line 883
    invoke-virtual {v4, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    invoke-virtual {v0, v1, v14, v14}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    check-cast v0, Lifa;

    .line 892
    .line 893
    invoke-direct {v3, v2, v0}, Lhf5;-><init>(Lcf5;Lifa;)V

    .line 894
    .line 895
    .line 896
    return-object v3

    .line 897
    :pswitch_12
    move-object/from16 v0, p1

    .line 898
    .line 899
    check-cast v0, Ltn9;

    .line 900
    .line 901
    move-object/from16 v1, p2

    .line 902
    .line 903
    check-cast v1, Lse8;

    .line 904
    .line 905
    new-instance v1, Lpm3;

    .line 906
    .line 907
    invoke-direct {v1, v0}, Lpm3;-><init>(Ltn9;)V

    .line 908
    .line 909
    .line 910
    return-object v1

    .line 911
    :pswitch_13
    move-object/from16 v0, p1

    .line 912
    .line 913
    check-cast v0, Ltn9;

    .line 914
    .line 915
    move-object/from16 v1, p2

    .line 916
    .line 917
    check-cast v1, Lse8;

    .line 918
    .line 919
    sget-object v1, Le99;->a:Lf99;

    .line 920
    .line 921
    invoke-virtual {v1, v4}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    invoke-virtual {v0, v1, v14, v14}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    check-cast v0, Lvsb;

    .line 930
    .line 931
    iget-object v0, v0, Lvsb;->a:Lgz;

    .line 932
    .line 933
    return-object v0

    .line 934
    :pswitch_14
    move-object/from16 v0, p1

    .line 935
    .line 936
    check-cast v0, Ltn9;

    .line 937
    .line 938
    move-object/from16 v1, p2

    .line 939
    .line 940
    check-cast v1, Lse8;

    .line 941
    .line 942
    const-class v2, Lem9;

    .line 943
    .line 944
    sget-object v3, Le99;->a:Lf99;

    .line 945
    .line 946
    invoke-virtual {v3, v2}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    invoke-virtual {v1, v2}, Lse8;->a(Lic6;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    check-cast v1, Lem9;

    .line 955
    .line 956
    new-instance v2, Lff2;

    .line 957
    .line 958
    invoke-direct {v2, v1, v0}, Lff2;-><init>(Lem9;Ltn9;)V

    .line 959
    .line 960
    .line 961
    return-object v2

    .line 962
    :pswitch_15
    move-object/from16 v0, p1

    .line 963
    .line 964
    check-cast v0, Ltn9;

    .line 965
    .line 966
    move-object/from16 v1, p2

    .line 967
    .line 968
    check-cast v1, Lse8;

    .line 969
    .line 970
    new-instance v1, Ljf0;

    .line 971
    .line 972
    sget-object v2, Le99;->a:Lf99;

    .line 973
    .line 974
    invoke-virtual {v2, v11}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    invoke-virtual {v0, v3, v14, v14}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    check-cast v3, Lrp3;

    .line 983
    .line 984
    invoke-virtual {v2, v13}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    invoke-virtual {v0, v2, v14, v14}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    check-cast v0, Lqe3;

    .line 993
    .line 994
    sget-object v0, Lcom/deepseek/chat/App;->c:Lke3;

    .line 995
    .line 996
    invoke-direct {v1, v0, v3}, Ljf0;-><init>(Lke3;Lrp3;)V

    .line 997
    .line 998
    .line 999
    return-object v1

    .line 1000
    :pswitch_16
    move-object/from16 v0, p1

    .line 1001
    .line 1002
    check-cast v0, Ltn9;

    .line 1003
    .line 1004
    move-object/from16 v1, p2

    .line 1005
    .line 1006
    check-cast v1, Lse8;

    .line 1007
    .line 1008
    new-instance v1, Lrf3;

    .line 1009
    .line 1010
    sget-object v2, Le99;->a:Lf99;

    .line 1011
    .line 1012
    invoke-virtual {v2, v13}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    invoke-virtual {v0, v3, v14, v14}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    check-cast v3, Lqe3;

    .line 1021
    .line 1022
    invoke-virtual {v2, v11}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    invoke-virtual {v0, v2, v14, v14}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    check-cast v0, Lrp3;

    .line 1031
    .line 1032
    invoke-direct {v1, v3, v0}, Lrf3;-><init>(Lqe3;Lrp3;)V

    .line 1033
    .line 1034
    .line 1035
    return-object v1

    .line 1036
    :pswitch_17
    move-object/from16 v0, p1

    .line 1037
    .line 1038
    check-cast v0, Ltn9;

    .line 1039
    .line 1040
    move-object/from16 v1, p2

    .line 1041
    .line 1042
    check-cast v1, Lse8;

    .line 1043
    .line 1044
    new-instance v1, Lx5;

    .line 1045
    .line 1046
    sget-object v2, Le99;->a:Lf99;

    .line 1047
    .line 1048
    invoke-virtual {v2, v3}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    invoke-virtual {v0, v2, v14, v14}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    check-cast v0, Lqw;

    .line 1057
    .line 1058
    invoke-direct {v1, v0}, Lx5;-><init>(Lqw;)V

    .line 1059
    .line 1060
    .line 1061
    return-object v1

    .line 1062
    :pswitch_18
    move-object/from16 v0, p1

    .line 1063
    .line 1064
    check-cast v0, Ltn9;

    .line 1065
    .line 1066
    move-object/from16 v1, p2

    .line 1067
    .line 1068
    check-cast v1, Lse8;

    .line 1069
    .line 1070
    new-instance v1, Lcg2;

    .line 1071
    .line 1072
    sget-object v2, Le99;->a:Lf99;

    .line 1073
    .line 1074
    invoke-virtual {v2, v13}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    invoke-virtual {v0, v3, v14, v14}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    check-cast v3, Lqe3;

    .line 1083
    .line 1084
    invoke-virtual {v2, v11}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    invoke-virtual {v0, v2, v14, v14}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    check-cast v0, Lrp3;

    .line 1093
    .line 1094
    invoke-direct {v1, v3, v0}, Lcg2;-><init>(Lqe3;Lrp3;)V

    .line 1095
    .line 1096
    .line 1097
    return-object v1

    .line 1098
    :pswitch_19
    move-object/from16 v0, p1

    .line 1099
    .line 1100
    check-cast v0, Ltn9;

    .line 1101
    .line 1102
    move-object/from16 v2, p2

    .line 1103
    .line 1104
    check-cast v2, Lse8;

    .line 1105
    .line 1106
    sget-object v2, Le99;->a:Lf99;

    .line 1107
    .line 1108
    const-class v3, Lcgb;

    .line 1109
    .line 1110
    invoke-virtual {v2, v3}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v3

    .line 1114
    invoke-virtual {v0, v3, v14, v14}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    check-cast v3, Lcgb;

    .line 1119
    .line 1120
    invoke-virtual {v2, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    invoke-virtual {v0, v1, v14, v14}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    check-cast v1, Lifa;

    .line 1129
    .line 1130
    invoke-virtual {v2, v13}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v4

    .line 1134
    invoke-virtual {v0, v4, v14, v14}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v4

    .line 1138
    move-object/from16 v18, v4

    .line 1139
    .line 1140
    check-cast v18, Lqe3;

    .line 1141
    .line 1142
    const-class v4, Lj71;

    .line 1143
    .line 1144
    invoke-virtual {v2, v4}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v4

    .line 1148
    invoke-virtual {v0, v4, v14, v14}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v4

    .line 1152
    check-cast v4, Lj71;

    .line 1153
    .line 1154
    const-class v6, Lx11;

    .line 1155
    .line 1156
    invoke-virtual {v2, v6}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v6

    .line 1160
    invoke-virtual {v0, v6, v14, v14}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v6

    .line 1164
    check-cast v6, Lx11;

    .line 1165
    .line 1166
    const-class v7, Lp01;

    .line 1167
    .line 1168
    invoke-virtual {v2, v7}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v7

    .line 1172
    invoke-virtual {v0, v7, v14, v14}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v7

    .line 1176
    move-object/from16 v21, v7

    .line 1177
    .line 1178
    check-cast v21, Lp01;

    .line 1179
    .line 1180
    const-class v7, Lhy7;

    .line 1181
    .line 1182
    invoke-virtual {v2, v7}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v7

    .line 1186
    invoke-virtual {v0, v7, v14, v14}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v7

    .line 1190
    move-object/from16 v16, v7

    .line 1191
    .line 1192
    check-cast v16, Lhy7;

    .line 1193
    .line 1194
    const-class v7, Lyu4;

    .line 1195
    .line 1196
    invoke-virtual {v2, v7}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    invoke-virtual {v0, v2, v14, v14}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    check-cast v0, Lyu4;

    .line 1205
    .line 1206
    new-instance v2, Lfuc;

    .line 1207
    .line 1208
    iget-object v7, v4, Lj71;->a:Landroid/content/Context;

    .line 1209
    .line 1210
    invoke-direct {v2, v7, v0}, Lfuc;-><init>(Landroid/content/Context;Lyu4;)V

    .line 1211
    .line 1212
    .line 1213
    new-instance v19, Lfw5;

    .line 1214
    .line 1215
    const/16 v26, 0x0

    .line 1216
    .line 1217
    const/16 v27, 0x9

    .line 1218
    .line 1219
    const/16 v20, 0x0

    .line 1220
    .line 1221
    const-class v22, Lp01;

    .line 1222
    .line 1223
    const-string v23, "elapsedBackgroundTime"

    .line 1224
    .line 1225
    const-string v24, "elapsedBackgroundTime-UwyO8pc()J"

    .line 1226
    .line 1227
    const/16 v25, 0x0

    .line 1228
    .line 1229
    invoke-direct/range {v19 .. v27}, Lfw5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1230
    .line 1231
    .line 1232
    new-instance v15, Ld91;

    .line 1233
    .line 1234
    new-instance v0, Lzbb;

    .line 1235
    .line 1236
    const/16 v7, 0x9

    .line 1237
    .line 1238
    invoke-direct {v0, v7, v4, v6}, Lzbb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1239
    .line 1240
    .line 1241
    new-instance v4, Le50;

    .line 1242
    .line 1243
    invoke-direct {v4, v1, v9}, Le50;-><init>(Lifa;I)V

    .line 1244
    .line 1245
    .line 1246
    new-instance v1, Ljma;

    .line 1247
    .line 1248
    const/16 v7, 0x10

    .line 1249
    .line 1250
    invoke-direct {v1, v7, v3}, Ljma;-><init>(ILjava/lang/Object;)V

    .line 1251
    .line 1252
    .line 1253
    new-instance v3, Lwsb;

    .line 1254
    .line 1255
    invoke-direct {v3, v5}, Lwsb;-><init>(I)V

    .line 1256
    .line 1257
    .line 1258
    new-instance v5, Lwsb;

    .line 1259
    .line 1260
    const/4 v7, 0x4

    .line 1261
    invoke-direct {v5, v7}, Lwsb;-><init>(I)V

    .line 1262
    .line 1263
    .line 1264
    move-object/from16 v17, v0

    .line 1265
    .line 1266
    move-object/from16 v22, v1

    .line 1267
    .line 1268
    move-object/from16 v20, v2

    .line 1269
    .line 1270
    move-object/from16 v23, v3

    .line 1271
    .line 1272
    move-object/from16 v24, v5

    .line 1273
    .line 1274
    move-object/from16 v21, v6

    .line 1275
    .line 1276
    move-object/from16 v25, v19

    .line 1277
    .line 1278
    move-object/from16 v19, v4

    .line 1279
    .line 1280
    invoke-direct/range {v15 .. v25}, Ld91;-><init>(Lhy7;Lzbb;Lqe3;Le50;Lfuc;Lx11;Ljma;Lwsb;Lwsb;Lfw5;)V

    .line 1281
    .line 1282
    .line 1283
    return-object v15

    .line 1284
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1285
    .line 1286
    check-cast v0, Ltn9;

    .line 1287
    .line 1288
    move-object/from16 v0, p2

    .line 1289
    .line 1290
    check-cast v0, Lse8;

    .line 1291
    .line 1292
    new-instance v0, Lx11;

    .line 1293
    .line 1294
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1295
    .line 1296
    .line 1297
    return-object v0

    .line 1298
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1299
    .line 1300
    check-cast v0, Ltn9;

    .line 1301
    .line 1302
    move-object/from16 v1, p2

    .line 1303
    .line 1304
    check-cast v1, Lse8;

    .line 1305
    .line 1306
    new-instance v1, Lw01;

    .line 1307
    .line 1308
    sget-object v2, Le99;->a:Lf99;

    .line 1309
    .line 1310
    const-class v3, Llb1;

    .line 1311
    .line 1312
    invoke-virtual {v2, v3}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v3

    .line 1316
    invoke-virtual {v0, v3, v14, v14}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v3

    .line 1320
    check-cast v3, Llb1;

    .line 1321
    .line 1322
    const-class v4, Ly01;

    .line 1323
    .line 1324
    invoke-virtual {v2, v4}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    invoke-virtual {v0, v2, v14, v14}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    check-cast v0, Ly01;

    .line 1333
    .line 1334
    new-instance v2, Laec;

    .line 1335
    .line 1336
    const/16 v4, 0x1b

    .line 1337
    .line 1338
    invoke-direct {v2, v4, v3, v0}, Laec;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-direct {v1, v2}, Lw01;-><init>(Laec;)V

    .line 1342
    .line 1343
    .line 1344
    return-object v1

    .line 1345
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1346
    .line 1347
    check-cast v0, Ltn9;

    .line 1348
    .line 1349
    move-object/from16 v1, p2

    .line 1350
    .line 1351
    check-cast v1, Lse8;

    .line 1352
    .line 1353
    new-instance v1, Lpqb;

    .line 1354
    .line 1355
    sget-object v2, Le99;->a:Lf99;

    .line 1356
    .line 1357
    invoke-virtual {v2, v12}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    invoke-virtual {v0, v2, v14, v14}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    check-cast v0, Ltrb;

    .line 1366
    .line 1367
    invoke-direct {v1, v0}, Lpqb;-><init>(Ltrb;)V

    .line 1368
    .line 1369
    .line 1370
    return-object v1

    .line 1371
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
