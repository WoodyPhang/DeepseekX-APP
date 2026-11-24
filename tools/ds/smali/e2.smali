.class public final synthetic Le2;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Le2;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Le2;->a:I

    .line 4
    .line 5
    const v1, 0x7f0f0272

    .line 6
    .line 7
    .line 8
    const v2, 0x7f0f00f3

    .line 9
    .line 10
    .line 11
    const v3, 0x7f0f0060

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Lyv9;

    .line 24
    .line 25
    invoke-static {v0}, Lb37;->n(Lyv9;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_0
    move-object/from16 v0, p1

    .line 35
    .line 36
    check-cast v0, Lls4;

    .line 37
    .line 38
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->J1:Ljava/lang/Class;

    .line 39
    .line 40
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_2
    move-object/from16 v0, p1

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_3
    move-object/from16 v0, p1

    .line 61
    .line 62
    check-cast v0, Ler8;

    .line 63
    .line 64
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_4
    move-object/from16 v0, p1

    .line 68
    .line 69
    check-cast v0, Lmv3;

    .line 70
    .line 71
    const v1, 0x451c4000    # 2500.0f

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, Lmv3;->x0(F)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_5
    move-object/from16 v0, p1

    .line 84
    .line 85
    check-cast v0, Ljava/lang/Float;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/high16 v1, 0x40000000    # 2.0f

    .line 92
    .line 93
    div-float/2addr v0, v1

    .line 94
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_6
    move-object/from16 v0, p1

    .line 100
    .line 101
    check-cast v0, Ll58;

    .line 102
    .line 103
    sget-object v0, Llb;->a:Llp7;

    .line 104
    .line 105
    sget-object v0, Lsmb;->a:Lsmb;

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_7
    move-object/from16 v0, p1

    .line 109
    .line 110
    check-cast v0, Lui5;

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    invoke-virtual {v0}, Lui5;->close()V

    .line 115
    .line 116
    .line 117
    :cond_0
    sget-object v0, Lsmb;->a:Lsmb;

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_8
    move-object/from16 v0, p1

    .line 121
    .line 122
    check-cast v0, Llp7;

    .line 123
    .line 124
    new-instance v1, Le2;

    .line 125
    .line 126
    const/16 v2, 0x12

    .line 127
    .line 128
    invoke-direct {v1, v2}, Le2;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lm87;->E(Lt05;)Llp7;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    filled-new-array {v1}, [Llp7;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v2, v0, Llp7;->e:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-static {v2, v1}, La23;->n0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v7, Ldb;

    .line 145
    .line 146
    const/4 v1, 0x4

    .line 147
    invoke-direct {v7, v1}, Ldb;-><init>(I)V

    .line 148
    .line 149
    .line 150
    sget-object v9, Lvrc;->h:Luoa;

    .line 151
    .line 152
    new-instance v3, Lln0;

    .line 153
    .line 154
    const-class v1, Lhb;

    .line 155
    .line 156
    sget-object v2, Le99;->a:Lf99;

    .line 157
    .line 158
    invoke-virtual {v2, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    const/4 v6, 0x0

    .line 163
    const/4 v13, 0x1

    .line 164
    move-object v4, v9

    .line 165
    move v8, v13

    .line 166
    invoke-direct/range {v3 .. v8}, Lln0;-><init>(Le19;Lic6;Luoa;Lh15;I)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Lcca;

    .line 170
    .line 171
    invoke-direct {v1, v3}, Lcy5;-><init>(Lln0;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Llp7;->a(Lcy5;)V

    .line 175
    .line 176
    .line 177
    new-instance v12, Ldb;

    .line 178
    .line 179
    const/4 v1, 0x5

    .line 180
    invoke-direct {v12, v1}, Ldb;-><init>(I)V

    .line 181
    .line 182
    .line 183
    new-instance v8, Lln0;

    .line 184
    .line 185
    const-class v1, Lkb;

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    const/4 v11, 0x0

    .line 192
    invoke-direct/range {v8 .. v13}, Lln0;-><init>(Le19;Lic6;Luoa;Lh15;I)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Lcca;

    .line 196
    .line 197
    invoke-direct {v1, v8}, Lcy5;-><init>(Lln0;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Llp7;->a(Lcy5;)V

    .line 201
    .line 202
    .line 203
    new-instance v12, Ldb;

    .line 204
    .line 205
    const/4 v1, 0x6

    .line 206
    invoke-direct {v12, v1}, Ldb;-><init>(I)V

    .line 207
    .line 208
    .line 209
    new-instance v8, Lln0;

    .line 210
    .line 211
    const-class v1, Lfb;

    .line 212
    .line 213
    invoke-virtual {v2, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-direct/range {v8 .. v13}, Lln0;-><init>(Le19;Lic6;Luoa;Lh15;I)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Lcca;

    .line 221
    .line 222
    invoke-direct {v1, v8}, Lcy5;-><init>(Lln0;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Llp7;->a(Lcy5;)V

    .line 226
    .line 227
    .line 228
    sget-object v11, Lic1;->a:Luoa;

    .line 229
    .line 230
    new-instance v12, Ldb;

    .line 231
    .line 232
    const/4 v1, 0x7

    .line 233
    invoke-direct {v12, v1}, Ldb;-><init>(I)V

    .line 234
    .line 235
    .line 236
    new-instance v8, Lln0;

    .line 237
    .line 238
    const-class v1, Lui5;

    .line 239
    .line 240
    invoke-virtual {v2, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-direct/range {v8 .. v13}, Lln0;-><init>(Le19;Lic6;Luoa;Lh15;I)V

    .line 245
    .line 246
    .line 247
    new-instance v1, Lcca;

    .line 248
    .line 249
    invoke-direct {v1, v8}, Lcy5;-><init>(Lln0;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Llp7;->a(Lcy5;)V

    .line 253
    .line 254
    .line 255
    new-instance v0, Le2;

    .line 256
    .line 257
    const/16 v1, 0x15

    .line 258
    .line 259
    invoke-direct {v0, v1}, Le2;-><init>(I)V

    .line 260
    .line 261
    .line 262
    new-instance v1, Lhc1;

    .line 263
    .line 264
    invoke-direct {v1, v0}, Lhc1;-><init>(Lt05;)V

    .line 265
    .line 266
    .line 267
    iput-object v1, v8, Lln0;->g:Lhc1;

    .line 268
    .line 269
    sget-object v0, Lsmb;->a:Lsmb;

    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_9
    move-object/from16 v0, p1

    .line 273
    .line 274
    check-cast v0, Lpb;

    .line 275
    .line 276
    if-eqz v0, :cond_2

    .line 277
    .line 278
    sget-object v1, Lv33;->a:Ljava/lang/Object;

    .line 279
    .line 280
    monitor-enter v1

    .line 281
    :try_start_0
    sget-object v2, Lv33;->b:Lpb;

    .line 282
    .line 283
    if-ne v2, v0, :cond_1

    .line 284
    .line 285
    sput-object v7, Lv33;->b:Lpb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    .line 287
    goto :goto_0

    .line 288
    :catchall_0
    move-exception v0

    .line 289
    goto :goto_1

    .line 290
    :cond_1
    :goto_0
    monitor-exit v1

    .line 291
    invoke-virtual {v0}, Lpb;->close()V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :goto_1
    monitor-exit v1

    .line 296
    throw v0

    .line 297
    :cond_2
    :goto_2
    sget-object v0, Lsmb;->a:Lsmb;

    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_a
    move-object/from16 v0, p1

    .line 301
    .line 302
    check-cast v0, Llp7;

    .line 303
    .line 304
    sget-object v10, Lic1;->b:Luoa;

    .line 305
    .line 306
    new-instance v11, Ldb;

    .line 307
    .line 308
    invoke-direct {v11, v6}, Ldb;-><init>(I)V

    .line 309
    .line 310
    .line 311
    sget-object v13, Lvrc;->h:Luoa;

    .line 312
    .line 313
    new-instance v7, Lln0;

    .line 314
    .line 315
    const-class v1, Lke3;

    .line 316
    .line 317
    sget-object v2, Le99;->a:Lf99;

    .line 318
    .line 319
    invoke-virtual {v2, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    const/16 v17, 0x1

    .line 324
    .line 325
    move-object v8, v13

    .line 326
    move/from16 v12, v17

    .line 327
    .line 328
    invoke-direct/range {v7 .. v12}, Lln0;-><init>(Le19;Lic6;Luoa;Lh15;I)V

    .line 329
    .line 330
    .line 331
    new-instance v1, Lcca;

    .line 332
    .line 333
    invoke-direct {v1, v7}, Lcy5;-><init>(Lln0;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1}, Llp7;->a(Lcy5;)V

    .line 337
    .line 338
    .line 339
    new-instance v1, Ldb;

    .line 340
    .line 341
    invoke-direct {v1, v5}, Ldb;-><init>(I)V

    .line 342
    .line 343
    .line 344
    new-instance v12, Lln0;

    .line 345
    .line 346
    const-class v3, Lwh5;

    .line 347
    .line 348
    invoke-virtual {v2, v3}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    const/4 v15, 0x0

    .line 353
    move-object/from16 v16, v1

    .line 354
    .line 355
    invoke-direct/range {v12 .. v17}, Lln0;-><init>(Le19;Lic6;Luoa;Lh15;I)V

    .line 356
    .line 357
    .line 358
    new-instance v1, Lcca;

    .line 359
    .line 360
    invoke-direct {v1, v12}, Lcy5;-><init>(Lln0;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v1}, Llp7;->a(Lcy5;)V

    .line 364
    .line 365
    .line 366
    new-instance v1, Ldb;

    .line 367
    .line 368
    invoke-direct {v1, v4}, Ldb;-><init>(I)V

    .line 369
    .line 370
    .line 371
    new-instance v12, Lln0;

    .line 372
    .line 373
    const-class v3, Liq3;

    .line 374
    .line 375
    invoke-virtual {v2, v3}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    move-object/from16 v16, v1

    .line 380
    .line 381
    invoke-direct/range {v12 .. v17}, Lln0;-><init>(Le19;Lic6;Luoa;Lh15;I)V

    .line 382
    .line 383
    .line 384
    new-instance v1, Lcca;

    .line 385
    .line 386
    invoke-direct {v1, v12}, Lcy5;-><init>(Lln0;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v1}, Llp7;->a(Lcy5;)V

    .line 390
    .line 391
    .line 392
    new-instance v1, Ldb;

    .line 393
    .line 394
    const/4 v3, 0x3

    .line 395
    invoke-direct {v1, v3}, Ldb;-><init>(I)V

    .line 396
    .line 397
    .line 398
    new-instance v12, Lln0;

    .line 399
    .line 400
    const-class v3, Lpb;

    .line 401
    .line 402
    invoke-virtual {v2, v3}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 403
    .line 404
    .line 405
    move-result-object v14

    .line 406
    move-object/from16 v16, v1

    .line 407
    .line 408
    invoke-direct/range {v12 .. v17}, Lln0;-><init>(Le19;Lic6;Luoa;Lh15;I)V

    .line 409
    .line 410
    .line 411
    new-instance v1, Lcca;

    .line 412
    .line 413
    invoke-direct {v1, v12}, Lcy5;-><init>(Lln0;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v1}, Llp7;->a(Lcy5;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v1}, Llp7;->b(Lcca;)V

    .line 420
    .line 421
    .line 422
    new-instance v0, Le2;

    .line 423
    .line 424
    const/16 v1, 0x13

    .line 425
    .line 426
    invoke-direct {v0, v1}, Le2;-><init>(I)V

    .line 427
    .line 428
    .line 429
    new-instance v1, Lhc1;

    .line 430
    .line 431
    invoke-direct {v1, v0}, Lhc1;-><init>(Lt05;)V

    .line 432
    .line 433
    .line 434
    iput-object v1, v12, Lln0;->g:Lhc1;

    .line 435
    .line 436
    sget-object v0, Lsmb;->a:Lsmb;

    .line 437
    .line 438
    return-object v0

    .line 439
    :pswitch_b
    move-object/from16 v0, p1

    .line 440
    .line 441
    check-cast v0, Lmz5;

    .line 442
    .line 443
    instance-of v0, v0, Llr4;

    .line 444
    .line 445
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    return-object v0

    .line 450
    :pswitch_c
    move-object/from16 v0, p1

    .line 451
    .line 452
    check-cast v0, Lmz5;

    .line 453
    .line 454
    instance-of v0, v0, Lig5;

    .line 455
    .line 456
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    return-object v0

    .line 461
    :pswitch_d
    move-object/from16 v0, p1

    .line 462
    .line 463
    check-cast v0, Lmz5;

    .line 464
    .line 465
    instance-of v0, v0, Ldt8;

    .line 466
    .line 467
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    return-object v0

    .line 472
    :pswitch_e
    move-object/from16 v0, p1

    .line 473
    .line 474
    check-cast v0, Lmz5;

    .line 475
    .line 476
    instance-of v0, v0, Ldt8;

    .line 477
    .line 478
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    return-object v0

    .line 483
    :pswitch_f
    move-object/from16 v0, p1

    .line 484
    .line 485
    check-cast v0, Landroid/content/Context;

    .line 486
    .line 487
    const v1, 0x7f0f0255

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    return-object v0

    .line 495
    :pswitch_10
    move-object/from16 v0, p1

    .line 496
    .line 497
    check-cast v0, Landroid/content/Context;

    .line 498
    .line 499
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 500
    .line 501
    if-eqz v1, :cond_3

    .line 502
    .line 503
    check-cast v0, Landroid/content/ContextWrapper;

    .line 504
    .line 505
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    :cond_3
    return-object v7

    .line 510
    :pswitch_11
    move-object/from16 v0, p1

    .line 511
    .line 512
    check-cast v0, Landroid/content/Context;

    .line 513
    .line 514
    const v1, 0x7f0f03c4

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    return-object v0

    .line 522
    :pswitch_12
    move-object/from16 v0, p1

    .line 523
    .line 524
    check-cast v0, Landroid/content/Context;

    .line 525
    .line 526
    const v1, 0x7f0f03c7

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    return-object v0

    .line 534
    :pswitch_13
    move-object/from16 v0, p1

    .line 535
    .line 536
    check-cast v0, Landroid/content/Context;

    .line 537
    .line 538
    const v1, 0x7f0f02b1

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    return-object v0

    .line 546
    :pswitch_14
    move-object/from16 v0, p1

    .line 547
    .line 548
    check-cast v0, Landroid/content/Context;

    .line 549
    .line 550
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    return-object v0

    .line 555
    :pswitch_15
    move-object/from16 v0, p1

    .line 556
    .line 557
    check-cast v0, Landroid/content/Context;

    .line 558
    .line 559
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    return-object v0

    .line 564
    :pswitch_16
    move-object/from16 v0, p1

    .line 565
    .line 566
    check-cast v0, Landroid/content/Context;

    .line 567
    .line 568
    const v1, 0x7f0f0064

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    return-object v0

    .line 576
    :pswitch_17
    move-object/from16 v0, p1

    .line 577
    .line 578
    check-cast v0, Landroid/content/Context;

    .line 579
    .line 580
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    return-object v0

    .line 585
    :pswitch_18
    move-object/from16 v0, p1

    .line 586
    .line 587
    check-cast v0, Landroid/content/Context;

    .line 588
    .line 589
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    return-object v0

    .line 594
    :pswitch_19
    move-object/from16 v0, p1

    .line 595
    .line 596
    check-cast v0, Landroid/content/Context;

    .line 597
    .line 598
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    return-object v0

    .line 603
    :pswitch_1a
    move-object/from16 v0, p1

    .line 604
    .line 605
    check-cast v0, Landroid/content/Context;

    .line 606
    .line 607
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    return-object v0

    .line 612
    :pswitch_1b
    move-object/from16 v0, p1

    .line 613
    .line 614
    check-cast v0, Lhw9;

    .line 615
    .line 616
    sget-object v0, Lx3;->a:Lfp7;

    .line 617
    .line 618
    sget-object v0, Lsmb;->a:Lsmb;

    .line 619
    .line 620
    return-object v0

    .line 621
    :pswitch_1c
    move-object/from16 v0, p1

    .line 622
    .line 623
    check-cast v0, Ler8;

    .line 624
    .line 625
    if-nez v0, :cond_4

    .line 626
    .line 627
    goto :goto_3

    .line 628
    :cond_4
    iget v0, v0, Ler8;->a:I

    .line 629
    .line 630
    if-ne v0, v4, :cond_5

    .line 631
    .line 632
    move v6, v5

    .line 633
    :cond_5
    :goto_3
    xor-int/lit8 v0, v6, 0x1

    .line 634
    .line 635
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    return-object v0

    .line 640
    nop

    .line 641
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
