.class public final synthetic Lc0;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lc0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lc0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc0;->a:I

    .line 4
    .line 5
    const/16 v3, 0x14

    .line 6
    .line 7
    const/16 v4, 0x13

    .line 8
    .line 9
    const/16 v5, 0x12

    .line 10
    .line 11
    const-wide v6, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v8, 0x4

    .line 17
    const/4 v9, 0x3

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x2

    .line 20
    const/4 v12, 0x1

    .line 21
    const/4 v13, 0x0

    .line 22
    sget-object v14, Lsmb;->a:Lsmb;

    .line 23
    .line 24
    iget-object v15, v0, Lc0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, v0, Lc0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    check-cast v0, Lir6;

    .line 32
    .line 33
    check-cast v15, Lot7;

    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Lt04;

    .line 38
    .line 39
    new-instance v1, Li51;

    .line 40
    .line 41
    invoke-direct {v1, v0, v15, v13}, Li51;-><init>(Lir6;Lot7;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lir6;->a(Ldr6;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lyi0;

    .line 48
    .line 49
    invoke-direct {v2, v12, v0, v1}, Lyi0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_0
    check-cast v0, Lvrc;

    .line 54
    .line 55
    check-cast v15, Lfja;

    .line 56
    .line 57
    move-object/from16 v1, p1

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Throwable;

    .line 60
    .line 61
    iget-object v0, v0, Lvrc;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    invoke-interface {v0, v15}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-object v14

    .line 69
    :pswitch_1
    check-cast v0, Lssc;

    .line 70
    .line 71
    check-cast v15, Lib3;

    .line 72
    .line 73
    move-object/from16 v1, p1

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Throwable;

    .line 76
    .line 77
    iget-object v0, v0, Lssc;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lst7;

    .line 80
    .line 81
    invoke-virtual {v0, v15}, Lst7;->j(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-object v14

    .line 85
    :pswitch_2
    check-cast v0, Lpa8;

    .line 86
    .line 87
    move-object v3, v15

    .line 88
    check-cast v3, Los0;

    .line 89
    .line 90
    move-object/from16 v1, p1

    .line 91
    .line 92
    check-cast v1, Ldl6;

    .line 93
    .line 94
    invoke-virtual {v1}, Ldl6;->a()V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Lpa8;->a:Lsg;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    const/16 v6, 0x3c

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-static/range {v1 .. v6}, Lj44;->u0(Lj44;Lsg;Los0;FLmpa;I)V

    .line 104
    .line 105
    .line 106
    return-object v14

    .line 107
    :pswitch_3
    move-object v8, v0

    .line 108
    check-cast v8, Lsg;

    .line 109
    .line 110
    move-object v9, v15

    .line 111
    check-cast v9, Los0;

    .line 112
    .line 113
    move-object/from16 v7, p1

    .line 114
    .line 115
    check-cast v7, Ldl6;

    .line 116
    .line 117
    invoke-virtual {v7}, Ldl6;->a()V

    .line 118
    .line 119
    .line 120
    const/4 v11, 0x0

    .line 121
    const/16 v12, 0x3c

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    invoke-static/range {v7 .. v12}, Lj44;->u0(Lj44;Lsg;Los0;FLmpa;I)V

    .line 125
    .line 126
    .line 127
    return-object v14

    .line 128
    :pswitch_4
    move-object v1, v0

    .line 129
    check-cast v1, Ljn8;

    .line 130
    .line 131
    check-cast v15, Lpp0;

    .line 132
    .line 133
    move-object/from16 v0, p1

    .line 134
    .line 135
    check-cast v0, Lin8;

    .line 136
    .line 137
    iget-object v4, v15, Lpp0;->o:Lt05;

    .line 138
    .line 139
    const/4 v5, 0x4

    .line 140
    const/4 v2, 0x0

    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-static/range {v0 .. v5}, Lin8;->o(Lin8;Ljn8;IILt05;I)V

    .line 143
    .line 144
    .line 145
    return-object v14

    .line 146
    :pswitch_5
    check-cast v0, Lwx9;

    .line 147
    .line 148
    check-cast v15, Ljp0;

    .line 149
    .line 150
    move-object/from16 v1, p1

    .line 151
    .line 152
    check-cast v1, Landroid/content/Context;

    .line 153
    .line 154
    iget-object v2, v15, Ljp0;->b:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    iget v4, v15, Ljp0;->a:I

    .line 161
    .line 162
    if-eqz v3, :cond_0

    .line 163
    .line 164
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto :goto_0

    .line 169
    :cond_0
    check-cast v2, Ljava/util/Collection;

    .line 170
    .line 171
    new-array v3, v13, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    array-length v3, v2

    .line 178
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :goto_0
    iget-boolean v2, v15, Ljp0;->d:Z

    .line 187
    .line 188
    if-eqz v2, :cond_1

    .line 189
    .line 190
    invoke-interface {v0}, Lwx9;->getValue()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v1, "("

    .line 203
    .line 204
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v0, ")"

    .line 211
    .line 212
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :cond_1
    return-object v1

    .line 220
    :pswitch_6
    check-cast v0, Lcom/deepseek/chat/services/foreground/BaseForegroundService;

    .line 221
    .line 222
    check-cast v15, Lav4;

    .line 223
    .line 224
    move-object/from16 v1, p1

    .line 225
    .line 226
    check-cast v1, Ljava/lang/String;

    .line 227
    .line 228
    sget v2, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->h:I

    .line 229
    .line 230
    invoke-virtual {v0, v15, v1}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->f(Lav4;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :pswitch_7
    check-cast v0, Lti0;

    .line 236
    .line 237
    check-cast v15, Lv53;

    .line 238
    .line 239
    move-object/from16 v1, p1

    .line 240
    .line 241
    check-cast v1, Lt04;

    .line 242
    .line 243
    invoke-virtual {v0, v15}, Lti0;->a(Ld3;)V

    .line 244
    .line 245
    .line 246
    new-instance v1, Lyi0;

    .line 247
    .line 248
    invoke-direct {v1, v13, v0, v15}, Lyi0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    return-object v1

    .line 252
    :pswitch_8
    check-cast v0, Lii0;

    .line 253
    .line 254
    check-cast v15, Lji0;

    .line 255
    .line 256
    move-object/from16 v1, p1

    .line 257
    .line 258
    check-cast v1, Lta9;

    .line 259
    .line 260
    iget-object v1, v0, Lii0;->o:Lu4b;

    .line 261
    .line 262
    if-eqz v1, :cond_2

    .line 263
    .line 264
    invoke-virtual {v1}, Lu4b;->b()V

    .line 265
    .line 266
    .line 267
    :cond_2
    iput-object v10, v0, Lii0;->o:Lu4b;

    .line 268
    .line 269
    iget-object v0, v15, Lji0;->b:Lc43;

    .line 270
    .line 271
    if-eqz v0, :cond_3

    .line 272
    .line 273
    invoke-virtual {v0, v14}, Lq46;->h0(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :cond_3
    iput-object v10, v15, Lji0;->b:Lc43;

    .line 277
    .line 278
    return-object v14

    .line 279
    :pswitch_9
    check-cast v0, Liy6;

    .line 280
    .line 281
    check-cast v15, Lrb0;

    .line 282
    .line 283
    move-object/from16 v1, p1

    .line 284
    .line 285
    check-cast v1, Lro1;

    .line 286
    .line 287
    iget-object v2, v15, Lrb0;->a:Lt05;

    .line 288
    .line 289
    invoke-interface {v2, v1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lxx6;

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Liy6;->g(Lxx6;)V

    .line 296
    .line 297
    .line 298
    return-object v14

    .line 299
    :pswitch_a
    check-cast v0, Liy6;

    .line 300
    .line 301
    check-cast v15, Lf9;

    .line 302
    .line 303
    move-object/from16 v1, p1

    .line 304
    .line 305
    check-cast v1, Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    new-instance v2, Lwx6;

    .line 312
    .line 313
    iget-object v3, v15, Lf9;->b:Ljava/util/List;

    .line 314
    .line 315
    invoke-direct {v2, v3, v1}, Lwx6;-><init>(Ljava/util/List;Z)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v2}, Liy6;->g(Lxx6;)V

    .line 319
    .line 320
    .line 321
    return-object v14

    .line 322
    :pswitch_b
    check-cast v0, Lp80;

    .line 323
    .line 324
    check-cast v15, Lz03;

    .line 325
    .line 326
    move-object/from16 v1, p1

    .line 327
    .line 328
    check-cast v1, Ljava/lang/Throwable;

    .line 329
    .line 330
    iget-object v1, v0, Lp80;->c:Lzja;

    .line 331
    .line 332
    invoke-virtual {v1}, Lzja;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Lz03;

    .line 337
    .line 338
    if-eqz v1, :cond_4

    .line 339
    .line 340
    invoke-virtual {v1, v15}, Lz03;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-nez v2, :cond_4

    .line 345
    .line 346
    iget-object v2, v0, Lp80;->a:Lqe3;

    .line 347
    .line 348
    sget-object v3, Lp17;->a:Lya5;

    .line 349
    .line 350
    new-instance v4, Lo80;

    .line 351
    .line 352
    invoke-direct {v4, v0, v1, v10}, Lo80;-><init>(Lp80;Lz03;Lod3;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v2, v3, v13, v4, v11}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 356
    .line 357
    .line 358
    :cond_4
    return-object v14

    .line 359
    :pswitch_c
    check-cast v0, Lu70;

    .line 360
    .line 361
    check-cast v15, Lte4;

    .line 362
    .line 363
    move-object/from16 v1, p1

    .line 364
    .line 365
    check-cast v1, Lmo6;

    .line 366
    .line 367
    sget-object v2, Lt77;->b:Lh53;

    .line 368
    .line 369
    const-string v3, "share-scan-header"

    .line 370
    .line 371
    invoke-virtual {v1, v3, v3, v2}, Lmo6;->J0(Ljava/lang/Object;Ljava/lang/Object;Lh53;)V

    .line 372
    .line 373
    .line 374
    new-instance v2, Ls4;

    .line 375
    .line 376
    invoke-direct {v2, v11, v0, v15}, Ls4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    new-instance v0, Lh53;

    .line 380
    .line 381
    const v3, 0x7ac7c51a

    .line 382
    .line 383
    .line 384
    invoke-direct {v0, v2, v12, v3}, Lh53;-><init>(Ljava/lang/Object;ZI)V

    .line 385
    .line 386
    .line 387
    const-string v2, "assistant-excerpt"

    .line 388
    .line 389
    invoke-static {v1, v2, v0, v11}, Lmo6;->K0(Lmo6;Ljava/lang/String;Lh53;I)V

    .line 390
    .line 391
    .line 392
    return-object v14

    .line 393
    :pswitch_d
    check-cast v0, Ljn8;

    .line 394
    .line 395
    check-cast v15, Lwe4;

    .line 396
    .line 397
    move-object/from16 v1, p1

    .line 398
    .line 399
    check-cast v1, Lin8;

    .line 400
    .line 401
    iget v2, v15, Lwe4;->d:I

    .line 402
    .line 403
    iget v3, v15, Lwe4;->a:I

    .line 404
    .line 405
    sub-int/2addr v2, v3

    .line 406
    invoke-static {v1, v0, v13, v2}, Lin8;->h(Lin8;Ljn8;II)V

    .line 407
    .line 408
    .line 409
    return-object v14

    .line 410
    :pswitch_e
    check-cast v0, Lt05;

    .line 411
    .line 412
    check-cast v15, Lr05;

    .line 413
    .line 414
    move-object/from16 v1, p1

    .line 415
    .line 416
    check-cast v1, Lpk2;

    .line 417
    .line 418
    instance-of v2, v1, Lok2;

    .line 419
    .line 420
    if-eqz v2, :cond_5

    .line 421
    .line 422
    check-cast v1, Lok2;

    .line 423
    .line 424
    invoke-interface {v15}, Lr05;->w()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    move-object v8, v2

    .line 429
    check-cast v8, Lzl2;

    .line 430
    .line 431
    iget-object v4, v1, Lok2;->a:Les;

    .line 432
    .line 433
    iget v5, v1, Lok2;->b:I

    .line 434
    .line 435
    iget v6, v1, Lok2;->c:I

    .line 436
    .line 437
    iget v7, v1, Lok2;->d:I

    .line 438
    .line 439
    new-instance v3, Lok2;

    .line 440
    .line 441
    invoke-direct/range {v3 .. v8}, Lok2;-><init>(Les;IIILzl2;)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v0, v3}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    goto :goto_1

    .line 448
    :cond_5
    invoke-interface {v0, v1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    :goto_1
    return-object v14

    .line 452
    :pswitch_f
    check-cast v0, Ljava/util/List;

    .line 453
    .line 454
    check-cast v15, Lot7;

    .line 455
    .line 456
    move-object/from16 v1, p1

    .line 457
    .line 458
    check-cast v1, Lmo6;

    .line 459
    .line 460
    new-instance v2, Le30;

    .line 461
    .line 462
    invoke-direct {v2, v13, v15}, Le30;-><init>(ILot7;)V

    .line 463
    .line 464
    .line 465
    new-instance v3, Lh53;

    .line 466
    .line 467
    const v4, 0x4aaa5d6b    # 5582517.5f

    .line 468
    .line 469
    .line 470
    invoke-direct {v3, v2, v12, v4}, Lh53;-><init>(Ljava/lang/Object;ZI)V

    .line 471
    .line 472
    .line 473
    invoke-static {v1, v10, v3, v9}, Lmo6;->K0(Lmo6;Ljava/lang/String;Lh53;I)V

    .line 474
    .line 475
    .line 476
    new-instance v2, Lge;

    .line 477
    .line 478
    const/16 v3, 0x1b

    .line 479
    .line 480
    invoke-direct {v2, v3}, Lge;-><init>(I)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    new-instance v4, Lhm;

    .line 488
    .line 489
    invoke-direct {v4, v2, v0, v12}, Lhm;-><init>(Lt05;Ljava/util/List;I)V

    .line 490
    .line 491
    .line 492
    new-instance v2, Lhm;

    .line 493
    .line 494
    invoke-direct {v2, v11, v0}, Lhm;-><init>(ILjava/util/List;)V

    .line 495
    .line 496
    .line 497
    new-instance v5, Lg30;

    .line 498
    .line 499
    invoke-direct {v5, v0, v15, v13}, Lg30;-><init>(Ljava/util/List;Lot7;I)V

    .line 500
    .line 501
    .line 502
    new-instance v0, Lh53;

    .line 503
    .line 504
    const v6, 0x2fd4df92

    .line 505
    .line 506
    .line 507
    invoke-direct {v0, v5, v12, v6}, Lh53;-><init>(Ljava/lang/Object;ZI)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v3, v4, v2, v0}, Lmo6;->L0(ILt05;Lt05;Lh53;)V

    .line 511
    .line 512
    .line 513
    return-object v14

    .line 514
    :pswitch_10
    check-cast v0, Lwx;

    .line 515
    .line 516
    check-cast v15, Lxe8;

    .line 517
    .line 518
    move-object/from16 v1, p1

    .line 519
    .line 520
    check-cast v1, Lmv3;

    .line 521
    .line 522
    iget-object v0, v0, Lwx;->b:Lmc;

    .line 523
    .line 524
    iget-object v0, v0, Lmc;->j:Lxe8;

    .line 525
    .line 526
    invoke-virtual {v0}, Lxe8;->f()F

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-nez v1, :cond_6

    .line 535
    .line 536
    invoke-static {v0}, Lt77;->k0(F)I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    goto :goto_2

    .line 541
    :cond_6
    invoke-virtual {v15}, Lxe8;->f()F

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    invoke-static {v0}, Lt77;->k0(F)I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    :goto_2
    int-to-long v0, v0

    .line 550
    and-long/2addr v0, v6

    .line 551
    new-instance v2, Luy5;

    .line 552
    .line 553
    invoke-direct {v2, v0, v1}, Luy5;-><init>(J)V

    .line 554
    .line 555
    .line 556
    return-object v2

    .line 557
    :pswitch_11
    check-cast v0, Lge;

    .line 558
    .line 559
    check-cast v15, Law7;

    .line 560
    .line 561
    move-object/from16 v1, p1

    .line 562
    .line 563
    check-cast v1, Lxv7;

    .line 564
    .line 565
    sget-object v6, Lhh;->d:Lhh;

    .line 566
    .line 567
    new-instance v7, Lhv;

    .line 568
    .line 569
    const/16 v8, 0xa

    .line 570
    .line 571
    invoke-direct {v7, v15, v8}, Lhv;-><init>(Law7;I)V

    .line 572
    .line 573
    .line 574
    new-instance v8, Lh53;

    .line 575
    .line 576
    const v10, -0x655be157

    .line 577
    .line 578
    .line 579
    invoke-direct {v8, v7, v12, v10}, Lh53;-><init>(Ljava/lang/Object;ZI)V

    .line 580
    .line 581
    .line 582
    sget-object v7, Lhh;->c:Lhh;

    .line 583
    .line 584
    sget-object v10, Le99;->a:Lf99;

    .line 585
    .line 586
    const-class v2, Lg2a;

    .line 587
    .line 588
    invoke-virtual {v10, v2}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-static {v1, v2, v7, v0, v8}, Lx47;->p(Lxv7;Lic6;Lt05;Lt05;Lh53;)V

    .line 593
    .line 594
    .line 595
    new-instance v2, Lhv;

    .line 596
    .line 597
    const/16 v8, 0xe

    .line 598
    .line 599
    invoke-direct {v2, v15, v8}, Lhv;-><init>(Law7;I)V

    .line 600
    .line 601
    .line 602
    new-instance v8, Lh53;

    .line 603
    .line 604
    const v9, 0x7639cd52

    .line 605
    .line 606
    .line 607
    invoke-direct {v8, v2, v12, v9}, Lh53;-><init>(Ljava/lang/Object;ZI)V

    .line 608
    .line 609
    .line 610
    const-class v2, Lz1a;

    .line 611
    .line 612
    invoke-virtual {v10, v2}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-static {v1, v2, v7, v0, v8}, Lx47;->p(Lxv7;Lic6;Lt05;Lt05;Lh53;)V

    .line 617
    .line 618
    .line 619
    new-instance v2, Lhv;

    .line 620
    .line 621
    invoke-direct {v2, v15, v5}, Lhv;-><init>(Law7;I)V

    .line 622
    .line 623
    .line 624
    new-instance v5, Lh53;

    .line 625
    .line 626
    const v8, -0x753c940f    # -1.881842E-32f

    .line 627
    .line 628
    .line 629
    invoke-direct {v5, v2, v12, v8}, Lh53;-><init>(Ljava/lang/Object;ZI)V

    .line 630
    .line 631
    .line 632
    const-class v2, Lx1a;

    .line 633
    .line 634
    invoke-virtual {v10, v2}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-static {v1, v2, v7, v0, v5}, Lx47;->p(Lxv7;Lic6;Lt05;Lt05;Lh53;)V

    .line 639
    .line 640
    .line 641
    new-instance v2, Lhv;

    .line 642
    .line 643
    invoke-direct {v2, v15, v4}, Lhv;-><init>(Law7;I)V

    .line 644
    .line 645
    .line 646
    new-instance v4, Lh53;

    .line 647
    .line 648
    const v5, -0x60b2f570

    .line 649
    .line 650
    .line 651
    invoke-direct {v4, v2, v12, v5}, Lh53;-><init>(Ljava/lang/Object;ZI)V

    .line 652
    .line 653
    .line 654
    const-class v2, Le2a;

    .line 655
    .line 656
    invoke-virtual {v10, v2}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-static {v1, v2, v7, v0, v4}, Lx47;->p(Lxv7;Lic6;Lt05;Lt05;Lh53;)V

    .line 661
    .line 662
    .line 663
    new-instance v2, Lhv;

    .line 664
    .line 665
    invoke-direct {v2, v15, v3}, Lhv;-><init>(Law7;I)V

    .line 666
    .line 667
    .line 668
    new-instance v3, Lh53;

    .line 669
    .line 670
    const v4, -0x4c2956d1

    .line 671
    .line 672
    .line 673
    invoke-direct {v3, v2, v12, v4}, Lh53;-><init>(Ljava/lang/Object;ZI)V

    .line 674
    .line 675
    .line 676
    const-class v2, Ld2a;

    .line 677
    .line 678
    invoke-virtual {v10, v2}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-static {v1, v2, v7, v0, v3}, Lx47;->p(Lxv7;Lic6;Lt05;Lt05;Lh53;)V

    .line 683
    .line 684
    .line 685
    new-instance v2, Lhv;

    .line 686
    .line 687
    const/16 v3, 0x15

    .line 688
    .line 689
    invoke-direct {v2, v15, v3}, Lhv;-><init>(Law7;I)V

    .line 690
    .line 691
    .line 692
    new-instance v3, Lh53;

    .line 693
    .line 694
    const v4, -0x379fb832

    .line 695
    .line 696
    .line 697
    invoke-direct {v3, v2, v12, v4}, Lh53;-><init>(Ljava/lang/Object;ZI)V

    .line 698
    .line 699
    .line 700
    const-class v2, La2a;

    .line 701
    .line 702
    invoke-virtual {v10, v2}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-static {v1, v2, v7, v0, v3}, Lx47;->p(Lxv7;Lic6;Lt05;Lt05;Lh53;)V

    .line 707
    .line 708
    .line 709
    new-instance v2, Lhv;

    .line 710
    .line 711
    invoke-direct {v2, v15, v13}, Lhv;-><init>(Law7;I)V

    .line 712
    .line 713
    .line 714
    new-instance v3, Lh53;

    .line 715
    .line 716
    const v4, -0x23161993

    .line 717
    .line 718
    .line 719
    invoke-direct {v3, v2, v12, v4}, Lh53;-><init>(Ljava/lang/Object;ZI)V

    .line 720
    .line 721
    .line 722
    const-class v2, Lh2a;

    .line 723
    .line 724
    invoke-virtual {v10, v2}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-static {v1, v2, v7, v0, v3}, Lx47;->p(Lxv7;Lic6;Lt05;Lt05;Lh53;)V

    .line 729
    .line 730
    .line 731
    new-instance v2, Lhv;

    .line 732
    .line 733
    invoke-direct {v2, v15, v12}, Lhv;-><init>(Law7;I)V

    .line 734
    .line 735
    .line 736
    new-instance v3, Lh53;

    .line 737
    .line 738
    const v4, -0xe8c7af4

    .line 739
    .line 740
    .line 741
    invoke-direct {v3, v2, v12, v4}, Lh53;-><init>(Ljava/lang/Object;ZI)V

    .line 742
    .line 743
    .line 744
    const-class v2, Lc2a;

    .line 745
    .line 746
    invoke-virtual {v10, v2}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    invoke-static {v1, v2, v7, v0, v3}, Lx47;->p(Lxv7;Lic6;Lt05;Lt05;Lh53;)V

    .line 751
    .line 752
    .line 753
    new-instance v0, Lhv;

    .line 754
    .line 755
    invoke-direct {v0, v15, v11}, Lhv;-><init>(Law7;I)V

    .line 756
    .line 757
    .line 758
    new-instance v2, Lh53;

    .line 759
    .line 760
    const v3, 0x5fd23ab

    .line 761
    .line 762
    .line 763
    invoke-direct {v2, v0, v12, v3}, Lh53;-><init>(Ljava/lang/Object;ZI)V

    .line 764
    .line 765
    .line 766
    const-class v0, Lb2a;

    .line 767
    .line 768
    invoke-virtual {v10, v0}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-static {v1, v0, v7, v6, v2}, Lx47;->p(Lxv7;Lic6;Lt05;Lt05;Lh53;)V

    .line 773
    .line 774
    .line 775
    new-instance v0, Lhv;

    .line 776
    .line 777
    const/4 v2, 0x3

    .line 778
    invoke-direct {v0, v15, v2}, Lhv;-><init>(Law7;I)V

    .line 779
    .line 780
    .line 781
    new-instance v2, Lh53;

    .line 782
    .line 783
    const v3, 0x1a86c24a

    .line 784
    .line 785
    .line 786
    invoke-direct {v2, v0, v12, v3}, Lh53;-><init>(Ljava/lang/Object;ZI)V

    .line 787
    .line 788
    .line 789
    const-class v0, Lf2a;

    .line 790
    .line 791
    invoke-virtual {v10, v0}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-static {v1, v0, v7, v6, v2}, Lx47;->p(Lxv7;Lic6;Lt05;Lt05;Lh53;)V

    .line 796
    .line 797
    .line 798
    new-instance v0, Lhv;

    .line 799
    .line 800
    const/16 v2, 0xb

    .line 801
    .line 802
    invoke-direct {v0, v15, v2}, Lhv;-><init>(Law7;I)V

    .line 803
    .line 804
    .line 805
    new-instance v2, Lh53;

    .line 806
    .line 807
    const v3, 0x490774fc    # 554831.75f

    .line 808
    .line 809
    .line 810
    invoke-direct {v2, v0, v12, v3}, Lh53;-><init>(Ljava/lang/Object;ZI)V

    .line 811
    .line 812
    .line 813
    const-class v0, Li2a;

    .line 814
    .line 815
    invoke-virtual {v10, v0}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-static {v1, v0, v7, v6, v2}, Lx47;->p(Lxv7;Lic6;Lt05;Lt05;Lh53;)V

    .line 820
    .line 821
    .line 822
    return-object v14

    .line 823
    :pswitch_12
    check-cast v0, Lw5;

    .line 824
    .line 825
    check-cast v15, Law7;

    .line 826
    .line 827
    move-object/from16 v1, p1

    .line 828
    .line 829
    check-cast v1, Lt04;

    .line 830
    .line 831
    new-instance v1, Lsv;

    .line 832
    .line 833
    invoke-direct {v1, v15, v10}, Lsv;-><init>(Law7;Lod3;)V

    .line 834
    .line 835
    .line 836
    iput-object v1, v0, Lw5;->h:Lsv;

    .line 837
    .line 838
    new-instance v2, Lp5;

    .line 839
    .line 840
    invoke-direct {v2, v13, v0, v1}, Lp5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    new-instance v0, Ls7;

    .line 844
    .line 845
    invoke-direct {v0, v8, v2}, Ls7;-><init>(ILjava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    return-object v0

    .line 849
    :pswitch_13
    check-cast v0, Lr05;

    .line 850
    .line 851
    check-cast v15, Law7;

    .line 852
    .line 853
    move-object/from16 v1, p1

    .line 854
    .line 855
    check-cast v1, Lxv7;

    .line 856
    .line 857
    sget-object v2, Le99;->a:Lf99;

    .line 858
    .line 859
    const-class v6, Lmd0;

    .line 860
    .line 861
    invoke-virtual {v2, v6}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    const-class v7, Lkd0;

    .line 866
    .line 867
    invoke-virtual {v2, v7}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 868
    .line 869
    .line 870
    move-result-object v7

    .line 871
    const-class v9, Lld0;

    .line 872
    .line 873
    invoke-virtual {v2, v9}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 874
    .line 875
    .line 876
    move-result-object v9

    .line 877
    const-class v10, Lqd0;

    .line 878
    .line 879
    invoke-virtual {v2, v10}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 880
    .line 881
    .line 882
    move-result-object v10

    .line 883
    move/from16 v17, v8

    .line 884
    .line 885
    const-class v8, Lh4c;

    .line 886
    .line 887
    invoke-virtual {v2, v8}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 888
    .line 889
    .line 890
    move-result-object v18

    .line 891
    move/from16 v19, v11

    .line 892
    .line 893
    const/4 v11, 0x5

    .line 894
    new-array v11, v11, [Lic6;

    .line 895
    .line 896
    aput-object v6, v11, v13

    .line 897
    .line 898
    aput-object v7, v11, v12

    .line 899
    .line 900
    aput-object v9, v11, v19

    .line 901
    .line 902
    const/16 v16, 0x3

    .line 903
    .line 904
    aput-object v10, v11, v16

    .line 905
    .line 906
    aput-object v18, v11, v17

    .line 907
    .line 908
    sget-object v6, Led0;->INSTANCE:Led0;

    .line 909
    .line 910
    new-instance v7, Lmj;

    .line 911
    .line 912
    invoke-direct {v7, v11, v0, v15, v12}, Lmj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 913
    .line 914
    .line 915
    const-class v0, Lrd0;

    .line 916
    .line 917
    invoke-virtual {v2, v0}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    new-instance v9, Lxv7;

    .line 922
    .line 923
    iget-object v10, v1, Lxv7;->g:Lhx7;

    .line 924
    .line 925
    sget-object v11, Ljb4;->a:Ljb4;

    .line 926
    .line 927
    invoke-direct {v9, v10, v6, v0, v11}, Lxv7;-><init>(Lhx7;Ljava/lang/Object;Lic6;Ljava/util/Map;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v7, v9}, Lmj;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    iget-object v0, v1, Lxv7;->i:Ljava/util/ArrayList;

    .line 934
    .line 935
    invoke-virtual {v9}, Lxv7;->c()Lwv7;

    .line 936
    .line 937
    .line 938
    move-result-object v6

    .line 939
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    new-instance v6, Lge;

    .line 943
    .line 944
    const/16 v7, 0x10

    .line 945
    .line 946
    invoke-direct {v6, v7}, Lge;-><init>(I)V

    .line 947
    .line 948
    .line 949
    new-instance v9, Lge;

    .line 950
    .line 951
    const/16 v10, 0x11

    .line 952
    .line 953
    invoke-direct {v9, v10}, Lge;-><init>(I)V

    .line 954
    .line 955
    .line 956
    new-instance v13, Lhv;

    .line 957
    .line 958
    const/16 v10, 0xf

    .line 959
    .line 960
    invoke-direct {v13, v15, v10}, Lhv;-><init>(Law7;I)V

    .line 961
    .line 962
    .line 963
    new-instance v10, Lh53;

    .line 964
    .line 965
    const v3, 0x455bd7c5

    .line 966
    .line 967
    .line 968
    invoke-direct {v10, v13, v12, v3}, Lh53;-><init>(Ljava/lang/Object;ZI)V

    .line 969
    .line 970
    .line 971
    sget-object v3, Lhh;->d:Lhh;

    .line 972
    .line 973
    const-class v13, Lpg2;

    .line 974
    .line 975
    invoke-virtual {v2, v13}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 976
    .line 977
    .line 978
    move-result-object v13

    .line 979
    invoke-static {v1, v13, v9, v3, v10}, Lx47;->p(Lxv7;Lic6;Lt05;Lt05;Lh53;)V

    .line 980
    .line 981
    .line 982
    new-instance v9, Lge;

    .line 983
    .line 984
    invoke-direct {v9, v5}, Lge;-><init>(I)V

    .line 985
    .line 986
    .line 987
    sget-object v5, Lv93;->e:Lh53;

    .line 988
    .line 989
    sget-object v10, Lhh;->c:Lhh;

    .line 990
    .line 991
    const-class v13, Ln8;

    .line 992
    .line 993
    invoke-virtual {v2, v13}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 994
    .line 995
    .line 996
    move-result-object v13

    .line 997
    invoke-static {v1, v13, v10, v9, v5}, Lx47;->p(Lxv7;Lic6;Lt05;Lt05;Lh53;)V

    .line 998
    .line 999
    .line 1000
    new-instance v5, Lge;

    .line 1001
    .line 1002
    invoke-direct {v5, v4}, Lge;-><init>(I)V

    .line 1003
    .line 1004
    .line 1005
    new-instance v4, Lhv;

    .line 1006
    .line 1007
    invoke-direct {v4, v15, v7}, Lhv;-><init>(Law7;I)V

    .line 1008
    .line 1009
    .line 1010
    new-instance v7, Lh53;

    .line 1011
    .line 1012
    const v9, 0x355b330d

    .line 1013
    .line 1014
    .line 1015
    invoke-direct {v7, v4, v12, v9}, Lh53;-><init>(Ljava/lang/Object;ZI)V

    .line 1016
    .line 1017
    .line 1018
    const-class v4, Ll95;

    .line 1019
    .line 1020
    invoke-virtual {v2, v4}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    invoke-static {v1, v4, v10, v5, v7}, Lx47;->p(Lxv7;Lic6;Lt05;Lt05;Lh53;)V

    .line 1025
    .line 1026
    .line 1027
    new-instance v4, Lge;

    .line 1028
    .line 1029
    const/16 v5, 0x14

    .line 1030
    .line 1031
    invoke-direct {v4, v5}, Lge;-><init>(I)V

    .line 1032
    .line 1033
    .line 1034
    new-instance v5, Lhv;

    .line 1035
    .line 1036
    const/16 v7, 0x11

    .line 1037
    .line 1038
    invoke-direct {v5, v15, v7}, Lhv;-><init>(Law7;I)V

    .line 1039
    .line 1040
    .line 1041
    new-instance v7, Lh53;

    .line 1042
    .line 1043
    const v9, -0x5f81e214

    .line 1044
    .line 1045
    .line 1046
    invoke-direct {v7, v5, v12, v9}, Lh53;-><init>(Ljava/lang/Object;ZI)V

    .line 1047
    .line 1048
    .line 1049
    const-class v5, Lv4c;

    .line 1050
    .line 1051
    invoke-virtual {v2, v5}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v5

    .line 1055
    invoke-static {v1, v5, v10, v4, v7}, Lx47;->p(Lxv7;Lic6;Lt05;Lt05;Lh53;)V

    .line 1056
    .line 1057
    .line 1058
    sget-object v4, Lg2a;->INSTANCE:Lg2a;

    .line 1059
    .line 1060
    new-instance v5, Lc0;

    .line 1061
    .line 1062
    const/16 v7, 0xb

    .line 1063
    .line 1064
    invoke-direct {v5, v7, v6, v15}, Lc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    const-class v6, Lj2a;

    .line 1068
    .line 1069
    invoke-virtual {v2, v6}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v6

    .line 1073
    new-instance v7, Lxv7;

    .line 1074
    .line 1075
    iget-object v9, v1, Lxv7;->g:Lhx7;

    .line 1076
    .line 1077
    invoke-direct {v7, v9, v4, v6, v11}, Lxv7;-><init>(Lhx7;Ljava/lang/Object;Lic6;Ljava/util/Map;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v5, v7}, Lc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v7}, Lxv7;->c()Lwv7;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    new-instance v0, Lhv;

    .line 1091
    .line 1092
    const/16 v4, 0xc

    .line 1093
    .line 1094
    invoke-direct {v0, v15, v4}, Lhv;-><init>(Law7;I)V

    .line 1095
    .line 1096
    .line 1097
    new-instance v4, Lh53;

    .line 1098
    .line 1099
    const v5, 0xba108cb

    .line 1100
    .line 1101
    .line 1102
    invoke-direct {v4, v0, v12, v5}, Lh53;-><init>(Ljava/lang/Object;ZI)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v2, v8}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    invoke-static {v1, v0, v10, v3, v4}, Lx47;->p(Lxv7;Lic6;Lt05;Lt05;Lh53;)V

    .line 1110
    .line 1111
    .line 1112
    new-instance v0, Lhv;

    .line 1113
    .line 1114
    const/16 v4, 0xd

    .line 1115
    .line 1116
    invoke-direct {v0, v15, v4}, Lhv;-><init>(Law7;I)V

    .line 1117
    .line 1118
    .line 1119
    new-instance v4, Lh53;

    .line 1120
    .line 1121
    const v5, 0x76c3f3aa

    .line 1122
    .line 1123
    .line 1124
    invoke-direct {v4, v0, v12, v5}, Lh53;-><init>(Ljava/lang/Object;ZI)V

    .line 1125
    .line 1126
    .line 1127
    const-class v0, Lwq9;

    .line 1128
    .line 1129
    invoke-virtual {v2, v0}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-static {v1, v0, v10, v3, v4}, Lx47;->p(Lxv7;Lic6;Lt05;Lt05;Lh53;)V

    .line 1134
    .line 1135
    .line 1136
    return-object v14

    .line 1137
    :pswitch_14
    move/from16 v19, v11

    .line 1138
    .line 1139
    check-cast v0, Lcom/deepseek/chat/App;

    .line 1140
    .line 1141
    move-object v1, v15

    .line 1142
    check-cast v1, Llp7;

    .line 1143
    .line 1144
    move-object/from16 v2, p1

    .line 1145
    .line 1146
    check-cast v2, Lng6;

    .line 1147
    .line 1148
    sget-object v3, Lcom/deepseek/chat/App;->b:Lnx0;

    .line 1149
    .line 1150
    new-instance v3, Lsq;

    .line 1151
    .line 1152
    const/4 v4, 0x3

    .line 1153
    invoke-direct {v3, v4, v13}, Lsq;-><init>(II)V

    .line 1154
    .line 1155
    .line 1156
    iget-object v5, v2, Lng6;->a:Lwq6;

    .line 1157
    .line 1158
    iget-boolean v8, v2, Lng6;->b:Z

    .line 1159
    .line 1160
    iget-object v9, v2, Lng6;->a:Lwq6;

    .line 1161
    .line 1162
    iput-object v3, v5, Lwq6;->f:Ljava/lang/Object;

    .line 1163
    .line 1164
    move/from16 v2, v19

    .line 1165
    .line 1166
    invoke-static {v4, v2}, Lid1;->a(II)I

    .line 1167
    .line 1168
    .line 1169
    move-result v3

    .line 1170
    if-gtz v3, :cond_7

    .line 1171
    .line 1172
    iget-object v3, v5, Lwq6;->f:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v3, Lsq;

    .line 1175
    .line 1176
    iget v4, v3, Lsq;->a:I

    .line 1177
    .line 1178
    invoke-static {v4, v2}, Lid1;->a(II)I

    .line 1179
    .line 1180
    .line 1181
    move-result v4

    .line 1182
    if-gtz v4, :cond_7

    .line 1183
    .line 1184
    const-string v4, "[init] declare Android Context"

    .line 1185
    .line 1186
    invoke-virtual {v3, v2, v4}, Lsq;->b(ILjava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    :cond_7
    new-instance v2, Ls46;

    .line 1190
    .line 1191
    invoke-direct {v2, v0, v12}, Ls46;-><init>(Landroid/content/Context;I)V

    .line 1192
    .line 1193
    .line 1194
    invoke-static {v2}, Lm87;->E(Lt05;)Llp7;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    invoke-virtual {v5, v0, v12}, Lwq6;->Z(Ljava/util/List;Z)V

    .line 1203
    .line 1204
    .line 1205
    sget-object v2, Lhp0;->a:Llp7;

    .line 1206
    .line 1207
    sget-object v3, Llb;->a:Llp7;

    .line 1208
    .line 1209
    sget-object v4, Lde4;->a:Llp7;

    .line 1210
    .line 1211
    sget-object v5, Lzsb;->a:Llp7;

    .line 1212
    .line 1213
    sget-object v6, Ls2a;->a:Llp7;

    .line 1214
    .line 1215
    sget-object v7, Llc8;->a:Llp7;

    .line 1216
    .line 1217
    filled-new-array/range {v1 .. v7}, [Llp7;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    invoke-static {v0}, Li10;->Y0([Ljava/lang/Object;)Ljava/util/List;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    iget-object v1, v9, Lwq6;->f:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v1, Lsq;

    .line 1228
    .line 1229
    iget v1, v1, Lsq;->a:I

    .line 1230
    .line 1231
    const/4 v2, 0x2

    .line 1232
    invoke-static {v1, v2}, Lid1;->a(II)I

    .line 1233
    .line 1234
    .line 1235
    move-result v1

    .line 1236
    if-gtz v1, :cond_8

    .line 1237
    .line 1238
    invoke-static {}, Lvp7;->b()J

    .line 1239
    .line 1240
    .line 1241
    move-result-wide v1

    .line 1242
    invoke-virtual {v9, v0, v8}, Lwq6;->Z(Ljava/util/List;Z)V

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v1, v2}, Lr5b;->a(J)J

    .line 1246
    .line 1247
    .line 1248
    move-result-wide v0

    .line 1249
    iget-object v2, v9, Lwq6;->c:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v2, Loy2;

    .line 1252
    .line 1253
    iget-object v2, v2, Loy2;->c:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1256
    .line 1257
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 1258
    .line 1259
    .line 1260
    move-result v2

    .line 1261
    iget-object v3, v9, Lwq6;->f:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v3, Lsq;

    .line 1264
    .line 1265
    const-string v4, "Started "

    .line 1266
    .line 1267
    const-string v5, " definitions in "

    .line 1268
    .line 1269
    invoke-static {v2, v4, v5}, Lfx2;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    sget-object v4, Lm64;->c:Lm64;

    .line 1274
    .line 1275
    invoke-static {v0, v1, v4}, Li64;->n(JLm64;)J

    .line 1276
    .line 1277
    .line 1278
    move-result-wide v0

    .line 1279
    long-to-double v0, v0

    .line 1280
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    div-double/2addr v0, v4

    .line 1286
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1287
    .line 1288
    .line 1289
    const-string v0, " ms"

    .line 1290
    .line 1291
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    const/4 v2, 0x2

    .line 1299
    invoke-virtual {v3, v2, v0}, Lsq;->b(ILjava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    goto :goto_3

    .line 1303
    :cond_8
    invoke-virtual {v9, v0, v8}, Lwq6;->Z(Ljava/util/List;Z)V

    .line 1304
    .line 1305
    .line 1306
    :goto_3
    return-object v14

    .line 1307
    :pswitch_15
    check-cast v0, Ll79;

    .line 1308
    .line 1309
    check-cast v15, Lwo9;

    .line 1310
    .line 1311
    move-object/from16 v1, p1

    .line 1312
    .line 1313
    check-cast v1, Lan;

    .line 1314
    .line 1315
    iget-object v2, v1, Lan;->e:Lbf8;

    .line 1316
    .line 1317
    invoke-virtual {v2}, Lbf8;->getValue()Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    check-cast v2, Ljava/lang/Number;

    .line 1322
    .line 1323
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1324
    .line 1325
    .line 1326
    move-result v2

    .line 1327
    iget v3, v0, Ll79;->a:F

    .line 1328
    .line 1329
    sub-float/2addr v2, v3

    .line 1330
    invoke-interface {v15, v2}, Lwo9;->a(F)F

    .line 1331
    .line 1332
    .line 1333
    move-result v3

    .line 1334
    iget-object v4, v1, Lan;->e:Lbf8;

    .line 1335
    .line 1336
    invoke-virtual {v4}, Lbf8;->getValue()Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v4

    .line 1340
    check-cast v4, Ljava/lang/Number;

    .line 1341
    .line 1342
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1343
    .line 1344
    .line 1345
    move-result v4

    .line 1346
    iput v4, v0, Ll79;->a:F

    .line 1347
    .line 1348
    sub-float/2addr v2, v3

    .line 1349
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1354
    .line 1355
    cmpl-float v0, v0, v2

    .line 1356
    .line 1357
    if-lez v0, :cond_9

    .line 1358
    .line 1359
    invoke-virtual {v1}, Lan;->a()V

    .line 1360
    .line 1361
    .line 1362
    :cond_9
    return-object v14

    .line 1363
    :pswitch_16
    check-cast v0, Lbl6;

    .line 1364
    .line 1365
    check-cast v15, Lfp7;

    .line 1366
    .line 1367
    move-object/from16 v1, p1

    .line 1368
    .line 1369
    check-cast v1, Lfp7;

    .line 1370
    .line 1371
    sget-object v2, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->A:Lge;

    .line 1372
    .line 1373
    invoke-interface {v1, v15}, Lfp7;->F(Lfp7;)Lfp7;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    invoke-virtual {v0, v1}, Lbl6;->g0(Lfp7;)V

    .line 1378
    .line 1379
    .line 1380
    return-object v14

    .line 1381
    :pswitch_17
    check-cast v0, Landroidx/compose/ui/window/PopupLayout;

    .line 1382
    .line 1383
    check-cast v15, Ltr8;

    .line 1384
    .line 1385
    move-object/from16 v1, p1

    .line 1386
    .line 1387
    check-cast v1, Lt04;

    .line 1388
    .line 1389
    invoke-virtual {v0, v15}, Landroidx/compose/ui/window/PopupLayout;->setPositionProvider(Ltr8;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v0}, Landroidx/compose/ui/window/PopupLayout;->q()V

    .line 1393
    .line 1394
    .line 1395
    new-instance v0, Lgh;

    .line 1396
    .line 1397
    invoke-direct {v0, v13}, Lgh;-><init>(I)V

    .line 1398
    .line 1399
    .line 1400
    return-object v0

    .line 1401
    :pswitch_18
    move/from16 v17, v8

    .line 1402
    .line 1403
    check-cast v0, Lti;

    .line 1404
    .line 1405
    check-cast v15, Lzg;

    .line 1406
    .line 1407
    move-object/from16 v1, p1

    .line 1408
    .line 1409
    check-cast v1, Lqe3;

    .line 1410
    .line 1411
    new-instance v1, Ldx5;

    .line 1412
    .line 1413
    new-instance v2, Lj;

    .line 1414
    .line 1415
    move/from16 v3, v17

    .line 1416
    .line 1417
    invoke-direct {v2, v3, v15}, Lj;-><init>(ILjava/lang/Object;)V

    .line 1418
    .line 1419
    .line 1420
    invoke-direct {v1, v0, v2}, Ldx5;-><init>(Lti;Lj;)V

    .line 1421
    .line 1422
    .line 1423
    return-object v1

    .line 1424
    :pswitch_19
    check-cast v0, Lgc;

    .line 1425
    .line 1426
    check-cast v15, Llc;

    .line 1427
    .line 1428
    move-object/from16 v1, p1

    .line 1429
    .line 1430
    check-cast v1, Lt24;

    .line 1431
    .line 1432
    iget-wide v1, v1, Lt24;->a:J

    .line 1433
    .line 1434
    iget-object v3, v0, Lgc;->K:Ljava/lang/Boolean;

    .line 1435
    .line 1436
    if-nez v3, :cond_b

    .line 1437
    .line 1438
    invoke-static {v0}, Lrbc;->V(Llu3;)Lbl6;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v3

    .line 1442
    iget-object v3, v3, Lbl6;->A:Lmk6;

    .line 1443
    .line 1444
    sget-object v4, Lmk6;->b:Lmk6;

    .line 1445
    .line 1446
    if-ne v3, v4, :cond_a

    .line 1447
    .line 1448
    iget-object v3, v0, Ls34;->q:Lia8;

    .line 1449
    .line 1450
    sget-object v4, Lia8;->b:Lia8;

    .line 1451
    .line 1452
    if-ne v3, v4, :cond_a

    .line 1453
    .line 1454
    goto :goto_4

    .line 1455
    :cond_a
    move v12, v13

    .line 1456
    goto :goto_4

    .line 1457
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1458
    .line 1459
    .line 1460
    move-result v12

    .line 1461
    :goto_4
    if-eqz v12, :cond_c

    .line 1462
    .line 1463
    const/high16 v3, -0x40800000    # -1.0f

    .line 1464
    .line 1465
    :goto_5
    invoke-static {v1, v2, v3}, Lv48;->h(JF)J

    .line 1466
    .line 1467
    .line 1468
    move-result-wide v1

    .line 1469
    goto :goto_6

    .line 1470
    :cond_c
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1471
    .line 1472
    goto :goto_5

    .line 1473
    :goto_6
    iget-object v3, v0, Ls34;->q:Lia8;

    .line 1474
    .line 1475
    sget-object v4, Lia8;->a:Lia8;

    .line 1476
    .line 1477
    if-ne v3, v4, :cond_d

    .line 1478
    .line 1479
    and-long/2addr v1, v6

    .line 1480
    :goto_7
    long-to-int v1, v1

    .line 1481
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1482
    .line 1483
    .line 1484
    move-result v1

    .line 1485
    goto :goto_8

    .line 1486
    :cond_d
    const/16 v3, 0x20

    .line 1487
    .line 1488
    shr-long/2addr v1, v3

    .line 1489
    goto :goto_7

    .line 1490
    :goto_8
    iget-object v0, v0, Lgc;->J:Lmc;

    .line 1491
    .line 1492
    invoke-virtual {v0, v1}, Lmc;->e(F)F

    .line 1493
    .line 1494
    .line 1495
    move-result v0

    .line 1496
    invoke-static {v15, v0}, Llc;->b(Llc;F)V

    .line 1497
    .line 1498
    .line 1499
    return-object v14

    .line 1500
    :pswitch_1a
    move-object v2, v0

    .line 1501
    check-cast v2, Ljn8;

    .line 1502
    .line 1503
    check-cast v15, Lva;

    .line 1504
    .line 1505
    move-object/from16 v1, p1

    .line 1506
    .line 1507
    check-cast v1, Lin8;

    .line 1508
    .line 1509
    new-instance v5, Lsa;

    .line 1510
    .line 1511
    invoke-direct {v5, v15, v12}, Lsa;-><init>(Lva;I)V

    .line 1512
    .line 1513
    .line 1514
    const/4 v6, 0x4

    .line 1515
    const/4 v3, 0x0

    .line 1516
    const/4 v4, 0x0

    .line 1517
    invoke-static/range {v1 .. v6}, Lin8;->o(Lin8;Ljn8;IILt05;I)V

    .line 1518
    .line 1519
    .line 1520
    return-object v14

    .line 1521
    :pswitch_1b
    check-cast v0, Ljava/util/ArrayList;

    .line 1522
    .line 1523
    check-cast v15, Lm79;

    .line 1524
    .line 1525
    move-object/from16 v1, p1

    .line 1526
    .line 1527
    check-cast v1, Lin8;

    .line 1528
    .line 1529
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    move v2, v13

    .line 1534
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1535
    .line 1536
    .line 1537
    move-result v3

    .line 1538
    if-eqz v3, :cond_f

    .line 1539
    .line 1540
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v3

    .line 1544
    add-int/lit8 v4, v2, 0x1

    .line 1545
    .line 1546
    if-ltz v2, :cond_e

    .line 1547
    .line 1548
    check-cast v3, Ljn8;

    .line 1549
    .line 1550
    iget v2, v15, Lm79;->a:I

    .line 1551
    .line 1552
    invoke-static {v1, v3, v13, v2}, Lin8;->k(Lin8;Ljn8;II)V

    .line 1553
    .line 1554
    .line 1555
    iget v2, v15, Lm79;->a:I

    .line 1556
    .line 1557
    iget v3, v3, Ljn8;->b:I

    .line 1558
    .line 1559
    add-int/2addr v2, v3

    .line 1560
    iput v2, v15, Lm79;->a:I

    .line 1561
    .line 1562
    move v2, v4

    .line 1563
    goto :goto_9

    .line 1564
    :cond_e
    invoke-static {}, Lic1;->f0()V

    .line 1565
    .line 1566
    .line 1567
    throw v10

    .line 1568
    :cond_f
    return-object v14

    .line 1569
    :pswitch_1c
    check-cast v0, Ljs7;

    .line 1570
    .line 1571
    check-cast v15, Lct8;

    .line 1572
    .line 1573
    move-object/from16 v1, p1

    .line 1574
    .line 1575
    check-cast v1, Ljava/lang/Throwable;

    .line 1576
    .line 1577
    invoke-interface {v0, v15}, Ljs7;->c(Lmz5;)Z

    .line 1578
    .line 1579
    .line 1580
    return-object v14

    .line 1581
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
