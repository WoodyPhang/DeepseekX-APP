.class public final synthetic Ll24;
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

    .line 11
    iput p1, p0, Ll24;->a:I

    iput-object p2, p0, Ll24;->b:Ljava/lang/Object;

    iput-object p3, p0, Ll24;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILt05;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ll24;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Ll24;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ll24;->b:Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget v0, p0, Ll24;->a:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const-string v2, "NavigationDrawer"

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    sget-object v8, Lsmb;->a:Lsmb;

    .line 13
    .line 14
    iget-object v9, p0, Ll24;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Ll24;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p0, Lor7;

    .line 22
    .line 23
    check-cast v9, Lqw9;

    .line 24
    .line 25
    iget-object p0, p0, Lor7;->f:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v0, Llr7;

    .line 28
    .line 29
    invoke-direct {v0, v9, p1}, Llr7;-><init>(Lqw9;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-object v8

    .line 36
    :pswitch_0
    check-cast p0, Lq00;

    .line 37
    .line 38
    check-cast v9, Lr05;

    .line 39
    .line 40
    check-cast p1, Lv48;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {p0}, Lq00;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Lq00;->last()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    sub-long v2, v0, v2

    .line 63
    .line 64
    const-wide/16 v4, 0xc8

    .line 65
    .line 66
    cmp-long p1, v2, v4

    .line 67
    .line 68
    if-lez p1, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0}, Lq00;->clear()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Lq00;->addLast(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget p1, p0, Lq00;->c:I

    .line 82
    .line 83
    const/4 v0, 0x5

    .line 84
    if-lt p1, v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0}, Lq00;->clear()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v9}, Lr05;->w()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    return-object v8

    .line 93
    :pswitch_1
    check-cast p0, Lc54;

    .line 94
    .line 95
    check-cast v9, Lr05;

    .line 96
    .line 97
    check-cast p1, Lhw9;

    .line 98
    .line 99
    invoke-static {p1, v2}, Lew9;->i(Lhw9;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lc54;->e()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_2

    .line 107
    .line 108
    new-instance p0, Lfd3;

    .line 109
    .line 110
    const/16 v0, 0x15

    .line 111
    .line 112
    invoke-direct {p0, v0, v9}, Lfd3;-><init>(ILr05;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p0}, Lew9;->b(Lhw9;Lr05;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-object v8

    .line 119
    :pswitch_2
    check-cast p0, Lc54;

    .line 120
    .line 121
    check-cast v9, Lxe8;

    .line 122
    .line 123
    check-cast p1, Lmv3;

    .line 124
    .line 125
    invoke-virtual {p0}, Lc54;->c()F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    invoke-static {p1}, Lt77;->k0(F)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-virtual {p0}, Lc54;->e()Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_4

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    invoke-virtual {v9}, Lxe8;->f()F

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-static {p0}, Lt77;->k0(F)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    neg-int v6, p0

    .line 156
    :goto_1
    int-to-long p0, v6

    .line 157
    shl-long/2addr p0, v1

    .line 158
    new-instance v0, Luy5;

    .line 159
    .line 160
    invoke-direct {v0, p0, p1}, Luy5;-><init>(J)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_3
    check-cast p0, Lwja;

    .line 165
    .line 166
    check-cast v9, Lgm7;

    .line 167
    .line 168
    check-cast p1, Lro1;

    .line 169
    .line 170
    invoke-interface {p0}, Lwja;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Lsb0;

    .line 175
    .line 176
    instance-of v0, p0, Lrb0;

    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    move-object v7, p0

    .line 181
    check-cast v7, Lrb0;

    .line 182
    .line 183
    :cond_5
    if-eqz v7, :cond_6

    .line 184
    .line 185
    iget-object p0, v7, Lrb0;->a:Lt05;

    .line 186
    .line 187
    invoke-interface {p0, p1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Lyl7;

    .line 192
    .line 193
    invoke-virtual {v9, p0}, Lgm7;->e(Lyl7;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    return-object v8

    .line 197
    :pswitch_4
    check-cast p0, Lnl7;

    .line 198
    .line 199
    check-cast v9, Lfja;

    .line 200
    .line 201
    check-cast p1, Ljava/lang/Throwable;

    .line 202
    .line 203
    iget-object p1, p0, Lnl7;->f:Lfja;

    .line 204
    .line 205
    if-ne p1, v9, :cond_7

    .line 206
    .line 207
    iput-object v7, p0, Lnl7;->f:Lfja;

    .line 208
    .line 209
    :cond_7
    return-object v8

    .line 210
    :pswitch_5
    check-cast p0, Lnl7;

    .line 211
    .line 212
    check-cast v9, Lrb0;

    .line 213
    .line 214
    check-cast p1, Lro1;

    .line 215
    .line 216
    iget-object v0, v9, Lrb0;->a:Lt05;

    .line 217
    .line 218
    invoke-interface {v0, p1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lqk7;

    .line 223
    .line 224
    invoke-virtual {p0, p1}, Lnl7;->f(Lqk7;)V

    .line 225
    .line 226
    .line 227
    return-object v8

    .line 228
    :pswitch_6
    check-cast v9, Ljava/lang/String;

    .line 229
    .line 230
    check-cast p0, Lt05;

    .line 231
    .line 232
    check-cast p1, Lhw9;

    .line 233
    .line 234
    new-instance v0, Lz5;

    .line 235
    .line 236
    const/16 v1, 0x14

    .line 237
    .line 238
    invoke-direct {v0, p0, v1}, Lz5;-><init>(Lt05;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {p1, v9, v0}, Lew9;->e(Lhw9;Ljava/lang/String;Lr05;)V

    .line 242
    .line 243
    .line 244
    return-object v8

    .line 245
    :pswitch_7
    check-cast p0, Lpga;

    .line 246
    .line 247
    check-cast v9, Lra7;

    .line 248
    .line 249
    check-cast p1, Lt04;

    .line 250
    .line 251
    new-instance p1, Lyi0;

    .line 252
    .line 253
    const/16 v0, 0x10

    .line 254
    .line 255
    invoke-direct {p1, v0, p0, v9}, Lyi0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-object p1

    .line 259
    :pswitch_8
    check-cast p0, Ljava/util/Set;

    .line 260
    .line 261
    check-cast v9, Lot7;

    .line 262
    .line 263
    check-cast p1, Lt04;

    .line 264
    .line 265
    invoke-interface {p0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    new-instance p1, Lyi0;

    .line 269
    .line 270
    const/16 v0, 0xe

    .line 271
    .line 272
    invoke-direct {p1, v0, p0, v9}, Lyi0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    return-object p1

    .line 276
    :pswitch_9
    check-cast v9, Lve4;

    .line 277
    .line 278
    check-cast p0, Lt05;

    .line 279
    .line 280
    check-cast p1, Lu2b;

    .line 281
    .line 282
    if-eqz v9, :cond_8

    .line 283
    .line 284
    iput-object p1, v9, Lve4;->d:Lu2b;

    .line 285
    .line 286
    :cond_8
    if-eqz p0, :cond_9

    .line 287
    .line 288
    invoke-interface {p0, p1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    :cond_9
    return-object v8

    .line 292
    :pswitch_a
    check-cast p0, Lye6;

    .line 293
    .line 294
    check-cast v9, Lye6;

    .line 295
    .line 296
    check-cast p1, Llx2;

    .line 297
    .line 298
    const-string v0, "key"

    .line 299
    .line 300
    invoke-interface {p0}, Lye6;->a()Lhx9;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-virtual {p1, v0, p0}, Llx2;->a(Ljava/lang/String;Lhx9;)V

    .line 305
    .line 306
    .line 307
    const-string/jumbo p0, "value"

    .line 308
    .line 309
    .line 310
    invoke-interface {v9}, Lye6;->a()Lhx9;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {p1, p0, v0}, Llx2;->a(Ljava/lang/String;Lhx9;)V

    .line 315
    .line 316
    .line 317
    return-object v8

    .line 318
    :pswitch_b
    check-cast p0, Ljava/util/List;

    .line 319
    .line 320
    check-cast v9, Lyr;

    .line 321
    .line 322
    check-cast p1, Lin8;

    .line 323
    .line 324
    iget-object v0, v9, Lyr;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lr05;

    .line 327
    .line 328
    invoke-static {p0, v0}, Ljkc;->D(Ljava/util/List;Lr05;)Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    if-eqz p0, :cond_b

    .line 333
    .line 334
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    :goto_2
    if-ge v6, v0, :cond_b

    .line 339
    .line 340
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Lae8;

    .line 345
    .line 346
    iget-object v2, v1, Lae8;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, Ljn8;

    .line 349
    .line 350
    iget-object v1, v1, Lae8;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, Lr05;

    .line 353
    .line 354
    if-eqz v1, :cond_a

    .line 355
    .line 356
    invoke-interface {v1}, Lr05;->w()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Luy5;

    .line 361
    .line 362
    iget-wide v3, v1, Luy5;->a:J

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_a
    const-wide/16 v3, 0x0

    .line 366
    .line 367
    :goto_3
    invoke-static {p1, v2, v3, v4}, Lin8;->i(Lin8;Ljn8;J)V

    .line 368
    .line 369
    .line 370
    add-int/lit8 v6, v6, 0x1

    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_b
    return-object v8

    .line 374
    :pswitch_c
    check-cast p0, Lwl9;

    .line 375
    .line 376
    check-cast v9, Ltl9;

    .line 377
    .line 378
    check-cast p1, Ljava/util/Map;

    .line 379
    .line 380
    new-instance v0, Lnp6;

    .line 381
    .line 382
    invoke-direct {v0, p0, p1, v9}, Lnp6;-><init>(Lwl9;Ljava/util/Map;Ltl9;)V

    .line 383
    .line 384
    .line 385
    return-object v0

    .line 386
    :pswitch_d
    check-cast p0, Lnp6;

    .line 387
    .line 388
    check-cast p1, Lt04;

    .line 389
    .line 390
    iget-object p1, p0, Lnp6;->c:Lit7;

    .line 391
    .line 392
    invoke-virtual {p1, v9}, Lit7;->i(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    new-instance p1, Lyi0;

    .line 396
    .line 397
    const/16 v0, 0xc

    .line 398
    .line 399
    invoke-direct {p1, v0, p0, v9}, Lyi0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    return-object p1

    .line 403
    :pswitch_e
    check-cast p0, Landroid/view/View;

    .line 404
    .line 405
    check-cast v9, Lrl6;

    .line 406
    .line 407
    check-cast p1, Lt04;

    .line 408
    .line 409
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    new-instance v0, Lsl6;

    .line 414
    .line 415
    invoke-direct {v0, v9}, Lsl6;-><init>(Lrl6;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 419
    .line 420
    .line 421
    new-instance v1, Lbl;

    .line 422
    .line 423
    const/4 v2, 0x4

    .line 424
    invoke-direct {v1, p1, p0, v0, v2}, Lbl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    return-object v1

    .line 428
    :pswitch_f
    check-cast p0, Lc54;

    .line 429
    .line 430
    check-cast v9, Lqe3;

    .line 431
    .line 432
    check-cast p1, Lhw9;

    .line 433
    .line 434
    invoke-static {p1, v2}, Lew9;->i(Lhw9;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0}, Lc54;->e()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_c

    .line 442
    .line 443
    new-instance v0, Lmi6;

    .line 444
    .line 445
    invoke-direct {v0, v9, p0, v6}, Lmi6;-><init>(Lqe3;Lc54;I)V

    .line 446
    .line 447
    .line 448
    invoke-static {p1, v0}, Lew9;->b(Lhw9;Lr05;)V

    .line 449
    .line 450
    .line 451
    :cond_c
    return-object v8

    .line 452
    :pswitch_10
    check-cast p0, Lsu5;

    .line 453
    .line 454
    check-cast v9, Lru5;

    .line 455
    .line 456
    check-cast p1, Lt04;

    .line 457
    .line 458
    iget-object p1, p0, Lsu5;->a:Lst7;

    .line 459
    .line 460
    invoke-virtual {p1, v9}, Lst7;->b(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    iget-object p1, p0, Lsu5;->b:Lbf8;

    .line 464
    .line 465
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 466
    .line 467
    invoke-virtual {p1, v0}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    new-instance p1, Lyi0;

    .line 471
    .line 472
    const/16 v0, 0xb

    .line 473
    .line 474
    invoke-direct {p1, v0, p0, v9}, Lyi0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    return-object p1

    .line 478
    :pswitch_11
    check-cast p0, Lya5;

    .line 479
    .line 480
    check-cast v9, Lvt3;

    .line 481
    .line 482
    check-cast p1, Ljava/lang/Throwable;

    .line 483
    .line 484
    iget-object p0, p0, Lya5;->c:Landroid/os/Handler;

    .line 485
    .line 486
    invoke-virtual {p0, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 487
    .line 488
    .line 489
    return-object v8

    .line 490
    :pswitch_12
    check-cast p0, Lt05;

    .line 491
    .line 492
    check-cast v9, Lwga;

    .line 493
    .line 494
    check-cast p1, Lhs4;

    .line 495
    .line 496
    invoke-virtual {p1}, Lhs4;->c()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-interface {p0, v0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1}, Lhs4;->a()Z

    .line 508
    .line 509
    .line 510
    move-result p0

    .line 511
    if-nez p0, :cond_d

    .line 512
    .line 513
    if-eqz v9, :cond_d

    .line 514
    .line 515
    check-cast v9, Lvu3;

    .line 516
    .line 517
    invoke-virtual {v9}, Lvu3;->a()V

    .line 518
    .line 519
    .line 520
    :cond_d
    return-object v8

    .line 521
    :pswitch_13
    check-cast p0, Lh15;

    .line 522
    .line 523
    check-cast v9, Lxz4;

    .line 524
    .line 525
    check-cast p1, Loy4;

    .line 526
    .line 527
    iget-object v0, v9, Lxz4;->a:Lbz4;

    .line 528
    .line 529
    invoke-interface {p0, p1, v0}, Lh15;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    return-object v8

    .line 533
    :pswitch_14
    check-cast p0, Lj59;

    .line 534
    .line 535
    check-cast v9, Lqe3;

    .line 536
    .line 537
    check-cast p1, Ljava/lang/Boolean;

    .line 538
    .line 539
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 540
    .line 541
    .line 542
    move-result p1

    .line 543
    if-nez p1, :cond_e

    .line 544
    .line 545
    iget-object p1, p0, Lj59;->b:Lxv3;

    .line 546
    .line 547
    invoke-virtual {p1}, Lxv3;->getValue()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    check-cast p1, Ljava/lang/Float;

    .line 552
    .line 553
    if-eqz p1, :cond_e

    .line 554
    .line 555
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 556
    .line 557
    .line 558
    move-result p1

    .line 559
    cmpl-float p1, p1, v4

    .line 560
    .line 561
    if-lez p1, :cond_e

    .line 562
    .line 563
    new-instance p1, Lvy4;

    .line 564
    .line 565
    invoke-direct {p1, p0, v7, v5}, Lvy4;-><init>(Lj59;Lod3;I)V

    .line 566
    .line 567
    .line 568
    invoke-static {v9, v7, v6, p1, v3}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 569
    .line 570
    .line 571
    :cond_e
    return-object v8

    .line 572
    :pswitch_15
    check-cast p0, Landroid/content/ContentResolver;

    .line 573
    .line 574
    check-cast v9, Lck4;

    .line 575
    .line 576
    check-cast p1, Lys0;

    .line 577
    .line 578
    iget-object v0, v9, Lck4;->b:Landroid/net/Uri;

    .line 579
    .line 580
    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 581
    .line 582
    .line 583
    move-result-object p0

    .line 584
    if-eqz p0, :cond_11

    .line 585
    .line 586
    instance-of v0, p0, Ljava/io/BufferedInputStream;

    .line 587
    .line 588
    const/16 v1, 0x2000

    .line 589
    .line 590
    if-eqz v0, :cond_f

    .line 591
    .line 592
    check-cast p0, Ljava/io/BufferedInputStream;

    .line 593
    .line 594
    goto :goto_4

    .line 595
    :cond_f
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 596
    .line 597
    invoke-direct {v0, p0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 598
    .line 599
    .line 600
    move-object p0, v0

    .line 601
    :goto_4
    :try_start_0
    new-array v0, v1, [B

    .line 602
    .line 603
    :goto_5
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    const/4 v2, -0x1

    .line 608
    if-eq v1, v2, :cond_10

    .line 609
    .line 610
    invoke-virtual {p1, v1, v0}, Lys0;->y(I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 611
    .line 612
    .line 613
    goto :goto_5

    .line 614
    :catchall_0
    move-exception v0

    .line 615
    move-object p1, v0

    .line 616
    goto :goto_6

    .line 617
    :cond_10
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 618
    .line 619
    .line 620
    goto :goto_7

    .line 621
    :goto_6
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 622
    :catchall_1
    move-exception v0

    .line 623
    invoke-static {p0, p1}, Lao0;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 624
    .line 625
    .line 626
    throw v0

    .line 627
    :cond_11
    :goto_7
    return-object v8

    .line 628
    :pswitch_16
    check-cast p0, Ljs7;

    .line 629
    .line 630
    check-cast v9, Lmz5;

    .line 631
    .line 632
    check-cast p1, Ljava/lang/Throwable;

    .line 633
    .line 634
    invoke-interface {p0, v9}, Ljs7;->c(Lmz5;)Z

    .line 635
    .line 636
    .line 637
    return-object v8

    .line 638
    :pswitch_17
    check-cast p0, Lqe3;

    .line 639
    .line 640
    check-cast v9, Lot7;

    .line 641
    .line 642
    check-cast p1, Ljava/lang/Boolean;

    .line 643
    .line 644
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 645
    .line 646
    .line 647
    move-result p1

    .line 648
    if-nez p1, :cond_12

    .line 649
    .line 650
    new-instance p1, Lh40;

    .line 651
    .line 652
    invoke-direct {p1, v9, v7, v3}, Lh40;-><init>(Lot7;Lod3;I)V

    .line 653
    .line 654
    .line 655
    invoke-static {p0, v7, v6, p1, v3}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 656
    .line 657
    .line 658
    :cond_12
    return-object v8

    .line 659
    :pswitch_18
    check-cast p0, Lfn4;

    .line 660
    .line 661
    check-cast v9, Lot7;

    .line 662
    .line 663
    check-cast p1, Lt04;

    .line 664
    .line 665
    new-instance p1, Lve;

    .line 666
    .line 667
    const/4 v0, 0x7

    .line 668
    invoke-direct {p1, v0, v9}, Lve;-><init>(ILot7;)V

    .line 669
    .line 670
    .line 671
    new-instance v0, Lh53;

    .line 672
    .line 673
    const v1, -0x8cb791b

    .line 674
    .line 675
    .line 676
    invoke-direct {v0, p1, v5, v1}, Lh53;-><init>(Ljava/lang/Object;ZI)V

    .line 677
    .line 678
    .line 679
    iget-object p1, p0, Lfn4;->a:Lbf8;

    .line 680
    .line 681
    invoke-virtual {p1, v0}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    new-instance p1, Lyi0;

    .line 685
    .line 686
    const/16 v1, 0x9

    .line 687
    .line 688
    invoke-direct {p1, v1, p0, v0}, Lyi0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    return-object p1

    .line 692
    :pswitch_19
    check-cast p0, Lg22;

    .line 693
    .line 694
    check-cast v9, Ljava/lang/String;

    .line 695
    .line 696
    check-cast p1, Ljava/lang/Float;

    .line 697
    .line 698
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 699
    .line 700
    .line 701
    move-result p1

    .line 702
    invoke-virtual {p0, v9}, Lg22;->i(Ljava/lang/String;)Lf22;

    .line 703
    .line 704
    .line 705
    move-result-object p0

    .line 706
    instance-of v0, p0, Le22;

    .line 707
    .line 708
    if-eqz v0, :cond_15

    .line 709
    .line 710
    cmpg-float v0, p1, v4

    .line 711
    .line 712
    if-gez v0, :cond_13

    .line 713
    .line 714
    goto :goto_8

    .line 715
    :cond_13
    move v4, p1

    .line 716
    :goto_8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 717
    .line 718
    cmpl-float v0, v4, p1

    .line 719
    .line 720
    if-lez v0, :cond_14

    .line 721
    .line 722
    move v4, p1

    .line 723
    :cond_14
    check-cast p0, Le22;

    .line 724
    .line 725
    iget-object p1, p0, Le22;->b:Lxe8;

    .line 726
    .line 727
    invoke-virtual {p1}, Lxe8;->f()F

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    invoke-virtual {p1, v0}, Lxe8;->g(F)V

    .line 736
    .line 737
    .line 738
    const p1, 0x3f7d70a4    # 0.99f

    .line 739
    .line 740
    .line 741
    cmpl-float p1, v4, p1

    .line 742
    .line 743
    if-lez p1, :cond_15

    .line 744
    .line 745
    iget-object p0, p0, Le22;->c:Lbf8;

    .line 746
    .line 747
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 748
    .line 749
    invoke-virtual {p0, p1}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    :cond_15
    return-object v8

    .line 753
    :pswitch_1a
    check-cast p0, Le4a;

    .line 754
    .line 755
    check-cast v9, Lk4a;

    .line 756
    .line 757
    check-cast p1, Lry0;

    .line 758
    .line 759
    iget v0, p0, Le4a;->a:F

    .line 760
    .line 761
    invoke-virtual {p1}, Lry0;->getDensity()F

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    mul-float/2addr v2, v0

    .line 766
    const/high16 v0, 0x40000000    # 2.0f

    .line 767
    .line 768
    mul-float/2addr v2, v0

    .line 769
    iget v3, p0, Le4a;->b:F

    .line 770
    .line 771
    invoke-virtual {p1}, Lry0;->getDensity()F

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    mul-float/2addr v5, v3

    .line 776
    mul-float/2addr v5, v0

    .line 777
    add-float/2addr v5, v2

    .line 778
    iget-object v0, p1, Lry0;->a:Lyt0;

    .line 779
    .line 780
    invoke-interface {v0}, Lyt0;->l()J

    .line 781
    .line 782
    .line 783
    move-result-wide v2

    .line 784
    shr-long v0, v2, v1

    .line 785
    .line 786
    long-to-int v0, v0

    .line 787
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    add-float/2addr v0, v5

    .line 792
    iget-object v1, p1, Lry0;->a:Lyt0;

    .line 793
    .line 794
    invoke-interface {v1}, Lyt0;->l()J

    .line 795
    .line 796
    .line 797
    move-result-wide v1

    .line 798
    const-wide v10, 0xffffffffL

    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    and-long/2addr v1, v10

    .line 804
    long-to-int v1, v1

    .line 805
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    add-float/2addr v1, v5

    .line 810
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 815
    .line 816
    .line 817
    cmpg-float v2, v2, v3

    .line 818
    .line 819
    if-gtz v2, :cond_16

    .line 820
    .line 821
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    cmpg-float v2, v2, v3

    .line 826
    .line 827
    if-gtz v2, :cond_16

    .line 828
    .line 829
    cmpl-float v0, v0, v4

    .line 830
    .line 831
    if-lez v0, :cond_16

    .line 832
    .line 833
    cmpl-float v0, v1, v4

    .line 834
    .line 835
    if-lez v0, :cond_16

    .line 836
    .line 837
    iget-object v0, p1, Lry0;->c:Lj;

    .line 838
    .line 839
    invoke-virtual {v0}, Lj;->w()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    check-cast v0, Ln85;

    .line 844
    .line 845
    invoke-interface {v0}, Ln85;->b()Lfuc;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    new-instance v7, Lp54;

    .line 853
    .line 854
    invoke-direct {v7, v9, p0, v0}, Lp54;-><init>(Lk4a;Le4a;Lfuc;)V

    .line 855
    .line 856
    .line 857
    :cond_16
    new-instance p0, Lsp3;

    .line 858
    .line 859
    const/16 v0, 0x8

    .line 860
    .line 861
    invoke-direct {p0, v0, v7}, Lsp3;-><init>(ILjava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {p1, p0}, Lry0;->a(Lt05;)Ln2d;

    .line 865
    .line 866
    .line 867
    move-result-object p0

    .line 868
    return-object p0

    .line 869
    :pswitch_1b
    move-object v1, v9

    .line 870
    check-cast v1, Lmv3;

    .line 871
    .line 872
    move-object v5, p0

    .line 873
    check-cast v5, Lt05;

    .line 874
    .line 875
    move-object v2, p1

    .line 876
    check-cast v2, Ld54;

    .line 877
    .line 878
    new-instance v0, Lc54;

    .line 879
    .line 880
    sget-object v3, Lmm7;->a:Llia;

    .line 881
    .line 882
    sget-object v4, Lmm7;->b:Lvo3;

    .line 883
    .line 884
    invoke-direct/range {v0 .. v5}, Lc54;-><init>(Lmv3;Ld54;Lbn;Lvo3;Lt05;)V

    .line 885
    .line 886
    .line 887
    return-object v0

    .line 888
    :pswitch_1c
    check-cast p0, Lt05;

    .line 889
    .line 890
    check-cast v9, Lm24;

    .line 891
    .line 892
    check-cast p1, Le24;

    .line 893
    .line 894
    invoke-interface {p0, p1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object p0

    .line 898
    check-cast p0, Ljava/lang/Boolean;

    .line 899
    .line 900
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 901
    .line 902
    .line 903
    move-result p0

    .line 904
    if-eqz p0, :cond_17

    .line 905
    .line 906
    move-object v7, v9

    .line 907
    :cond_17
    return-object v7

    .line 908
    nop

    .line 909
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
