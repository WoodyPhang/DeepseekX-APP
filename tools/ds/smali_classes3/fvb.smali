.class public final Lfvb;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Ljc1;


# instance fields
.field public final a:Z

.field public final b:Ljc1;

.field public final c:Ljava/lang/reflect/Member;

.field public final d:Luo7;

.field public final e:[Lxy5;

.field public final f:Z


# direct methods
.method public constructor <init>(Lxb1;Ljc1;Z)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lfvb;->a:Z

    .line 5
    .line 6
    instance-of v0, p2, Lyc1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    invoke-interface {p1}, Lvb1;->Y()Lul6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lvb1;->V()Lul6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lul6;->k()Lgh6;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, v1

    .line 30
    :goto_0
    if-eqz v0, :cond_6

    .line 31
    .line 32
    invoke-static {v0}, Lsv5;->f(Lgh6;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_6

    .line 37
    .line 38
    if-eqz p3, :cond_4

    .line 39
    .line 40
    invoke-interface {p1}, Lvb1;->R()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Ljava/lang/Iterable;

    .line 45
    .line 46
    instance-of v3, p3, Ljava/util/Collection;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    move-object v3, p3

    .line 51
    check-cast v3, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lnvb;

    .line 75
    .line 76
    invoke-virtual {v3}, Lnvb;->m1()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    :cond_4
    invoke-static {v0}, Lq47;->n(Lgh6;)Ltba;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-static {p3}, Li77;->I(Ltba;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    .line 91
    .line 92
    const/16 v3, 0xa

    .line 93
    .line 94
    invoke-static {p3, v3}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/reflect/Method;

    .line 116
    .line 117
    move-object v4, p2

    .line 118
    check-cast v4, Lyc1;

    .line 119
    .line 120
    iget-object v4, v4, Lyc1;->h:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    new-array p3, v2, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    new-instance v0, Lzc1;

    .line 137
    .line 138
    check-cast p2, Lvc1;

    .line 139
    .line 140
    iget-object p2, p2, Lbd1;->a:Ljava/lang/reflect/Member;

    .line 141
    .line 142
    check-cast p2, Ljava/lang/reflect/Method;

    .line 143
    .line 144
    invoke-direct {v0, p2, p3}, Lzc1;-><init>(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object p2, v0

    .line 148
    :cond_6
    :goto_2
    iput-object p2, p0, Lfvb;->b:Ljc1;

    .line 149
    .line 150
    invoke-interface {p2}, Ljc1;->a()Ljava/lang/reflect/Member;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    iput-object p3, p0, Lfvb;->c:Ljava/lang/reflect/Member;

    .line 155
    .line 156
    invoke-interface {p1}, Lvb1;->r()Lgh6;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    instance-of v0, p1, Lw15;

    .line 161
    .line 162
    const/4 v3, 0x1

    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    move-object v4, p1

    .line 166
    check-cast v4, Lw15;

    .line 167
    .line 168
    invoke-interface {v4}, Lw15;->p()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_9

    .line 173
    .line 174
    invoke-static {p3}, Lsv5;->g(Lgh6;)Ltba;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    if-eqz v4, :cond_7

    .line 179
    .line 180
    invoke-static {p3}, Lakb;->d(Lgh6;)Lakb;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v5, v3, v4}, Lakb;->j(ILgh6;)Lgh6;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    goto :goto_3

    .line 189
    :cond_7
    move-object v4, v1

    .line 190
    :goto_3
    if-eqz v4, :cond_9

    .line 191
    .line 192
    invoke-static {v4}, Lug6;->F(Lgh6;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-ne v4, v3, :cond_9

    .line 197
    .line 198
    :cond_8
    move-object v8, v1

    .line 199
    goto :goto_4

    .line 200
    :cond_9
    invoke-static {p3}, Li77;->R(Lgh6;)Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    if-eqz p3, :cond_8

    .line 205
    .line 206
    :try_start_0
    const-string v4, "box-impl"

    .line 207
    .line 208
    invoke-static {p3, p1}, Li77;->H(Ljava/lang/Class;Lxb1;)Ljava/lang/reflect/Method;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {p3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 221
    .line 222
    .line 223
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    move-object v8, p3

    .line 225
    goto :goto_4

    .line 226
    :catch_0
    const-string p0, "No box method found in inline class: "

    .line 227
    .line 228
    const-string p2, " (calling "

    .line 229
    .line 230
    invoke-static {p0, p3, p2, p1}, Lao8;->t(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    throw v1

    .line 234
    :goto_4
    invoke-static {p1}, Lsv5;->a(Lxb1;)Z

    .line 235
    .line 236
    .line 237
    move-result p3

    .line 238
    if-eqz p3, :cond_a

    .line 239
    .line 240
    new-instance v4, Luo7;

    .line 241
    .line 242
    sget-object v5, Lxy5;->d:Lxy5;

    .line 243
    .line 244
    new-array v7, v2, [Ljava/util/List;

    .line 245
    .line 246
    const/16 v9, 0x1d

    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    invoke-direct/range {v4 .. v9}, Luo7;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_14

    .line 253
    .line 254
    :cond_a
    instance-of p3, p2, Lyc1;

    .line 255
    .line 256
    const/4 v4, -0x1

    .line 257
    if-eqz p3, :cond_b

    .line 258
    .line 259
    move-object p3, p2

    .line 260
    check-cast p3, Lyc1;

    .line 261
    .line 262
    iget-boolean p3, p3, Lyc1;->g:Z

    .line 263
    .line 264
    if-nez p3, :cond_b

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_b
    instance-of p3, p2, Lzc1;

    .line 268
    .line 269
    if-eqz p3, :cond_c

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_c
    instance-of p3, p1, Lna3;

    .line 273
    .line 274
    if-eqz p3, :cond_e

    .line 275
    .line 276
    instance-of p3, p2, Lbr0;

    .line 277
    .line 278
    if-eqz p3, :cond_d

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_d
    :goto_5
    move v4, v2

    .line 282
    goto :goto_6

    .line 283
    :cond_e
    invoke-interface {p1}, Lvb1;->V()Lul6;

    .line 284
    .line 285
    .line 286
    move-result-object p3

    .line 287
    if-eqz p3, :cond_d

    .line 288
    .line 289
    instance-of p3, p2, Lbr0;

    .line 290
    .line 291
    if-nez p3, :cond_d

    .line 292
    .line 293
    invoke-interface {p1}, Lyo3;->i()Lyo3;

    .line 294
    .line 295
    .line 296
    move-result-object p3

    .line 297
    invoke-static {p3}, Lsv5;->e(Lyo3;)Z

    .line 298
    .line 299
    .line 300
    move-result p3

    .line 301
    if-eqz p3, :cond_f

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_f
    move v4, v3

    .line 305
    :goto_6
    instance-of p3, p2, Lzc1;

    .line 306
    .line 307
    if-eqz p3, :cond_10

    .line 308
    .line 309
    move-object p3, p2

    .line 310
    check-cast p3, Lzc1;

    .line 311
    .line 312
    iget-object p3, p3, Lzc1;->g:[Ljava/lang/Object;

    .line 313
    .line 314
    array-length p3, p3

    .line 315
    neg-int p3, p3

    .line 316
    goto :goto_7

    .line 317
    :cond_10
    move p3, v4

    .line 318
    :goto_7
    invoke-interface {p2}, Ljc1;->a()Ljava/lang/reflect/Member;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    new-instance v5, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-interface {p1}, Lvb1;->Y()Lul6;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    if-eqz v6, :cond_11

    .line 332
    .line 333
    invoke-virtual {v6}, Lul6;->k()Lgh6;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    goto :goto_8

    .line 338
    :cond_11
    move-object v6, v1

    .line 339
    :goto_8
    if-eqz v6, :cond_12

    .line 340
    .line 341
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_12
    instance-of v6, p1, Lna3;

    .line 346
    .line 347
    if-eqz v6, :cond_13

    .line 348
    .line 349
    move-object p2, p1

    .line 350
    check-cast p2, Lna3;

    .line 351
    .line 352
    invoke-interface {p2}, Lna3;->B()Lmp7;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    invoke-interface {p2}, Lzx2;->H()Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-eqz v6, :cond_17

    .line 361
    .line 362
    invoke-interface {p2}, Lyo3;->i()Lyo3;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    check-cast p2, Lmp7;

    .line 367
    .line 368
    invoke-virtual {p2}, Lmp7;->c0()Ltba;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_13
    invoke-interface {p1}, Lyo3;->i()Lyo3;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    instance-of v7, v6, Lmp7;

    .line 381
    .line 382
    if-eqz v7, :cond_17

    .line 383
    .line 384
    check-cast v6, Lmp7;

    .line 385
    .line 386
    invoke-static {v6}, Lsv5;->e(Lyo3;)Z

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    if-eqz v7, :cond_17

    .line 391
    .line 392
    if-eqz p2, :cond_15

    .line 393
    .line 394
    invoke-interface {p2}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    if-nez p2, :cond_14

    .line 399
    .line 400
    move p2, v2

    .line 401
    goto :goto_9

    .line 402
    :cond_14
    sget-object v7, Le99;->a:Lf99;

    .line 403
    .line 404
    invoke-virtual {v7, p2}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    invoke-interface {p2}, Lic6;->c()Z

    .line 409
    .line 410
    .line 411
    move-result p2

    .line 412
    xor-int/2addr p2, v3

    .line 413
    :goto_9
    if-ne p2, v3, :cond_15

    .line 414
    .line 415
    move p2, v3

    .line 416
    goto :goto_a

    .line 417
    :cond_15
    move p2, v2

    .line 418
    :goto_a
    if-eqz p2, :cond_16

    .line 419
    .line 420
    invoke-virtual {v6}, Lmp7;->c0()Ltba;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    invoke-static {p2}, Lckb;->g(Lgh6;)Lvnb;

    .line 425
    .line 426
    .line 427
    move-result-object p2

    .line 428
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    goto :goto_b

    .line 432
    :cond_16
    invoke-virtual {v6}, Lmp7;->c0()Ltba;

    .line 433
    .line 434
    .line 435
    move-result-object p2

    .line 436
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    :cond_17
    :goto_b
    invoke-interface {p1}, Lvb1;->R()Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object p2

    .line 443
    check-cast p2, Ljava/lang/Iterable;

    .line 444
    .line 445
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object p2

    .line 449
    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    if-eqz v6, :cond_18

    .line 454
    .line 455
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    check-cast v6, Lnvb;

    .line 460
    .line 461
    invoke-virtual {v6}, Lqvb;->k()Lgh6;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    goto :goto_c

    .line 469
    :cond_18
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object p2

    .line 473
    move v6, v2

    .line 474
    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    if-eqz v7, :cond_1a

    .line 479
    .line 480
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    check-cast v7, Lgh6;

    .line 485
    .line 486
    invoke-static {v7}, Lq47;->n(Lgh6;)Ltba;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    invoke-static {v7}, Li77;->I(Ltba;)Ljava/util/ArrayList;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    if-eqz v7, :cond_19

    .line 495
    .line 496
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    goto :goto_e

    .line 501
    :cond_19
    move v7, v3

    .line 502
    :goto_e
    add-int/2addr v6, v7

    .line 503
    goto :goto_d

    .line 504
    :cond_1a
    iget-boolean p2, p0, Lfvb;->a:Z

    .line 505
    .line 506
    if-eqz p2, :cond_1b

    .line 507
    .line 508
    add-int/lit8 p2, v6, 0x1f

    .line 509
    .line 510
    div-int/lit8 p2, p2, 0x20

    .line 511
    .line 512
    add-int/2addr p2, v3

    .line 513
    goto :goto_f

    .line 514
    :cond_1b
    move p2, v2

    .line 515
    :goto_f
    if-eqz v0, :cond_1c

    .line 516
    .line 517
    move-object v0, p1

    .line 518
    check-cast v0, Lw15;

    .line 519
    .line 520
    invoke-interface {v0}, Lw15;->p()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_1c

    .line 525
    .line 526
    move v0, v3

    .line 527
    goto :goto_10

    .line 528
    :cond_1c
    move v0, v2

    .line 529
    :goto_10
    add-int/2addr p2, v0

    .line 530
    add-int/2addr v6, p3

    .line 531
    add-int/2addr v6, p2

    .line 532
    iget-boolean p2, p0, Lfvb;->a:Z

    .line 533
    .line 534
    invoke-virtual {p0}, Lfvb;->b()Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object p3

    .line 538
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 539
    .line 540
    .line 541
    move-result p3

    .line 542
    if-ne p3, v6, :cond_2b

    .line 543
    .line 544
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 545
    .line 546
    .line 547
    move-result p2

    .line 548
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 549
    .line 550
    .line 551
    move-result p3

    .line 552
    add-int/2addr p3, v4

    .line 553
    invoke-static {p2, p3}, Lz57;->T(II)Lxy5;

    .line 554
    .line 555
    .line 556
    move-result-object p2

    .line 557
    new-array v7, v6, [Ljava/util/List;

    .line 558
    .line 559
    move p3, v2

    .line 560
    :goto_11
    if-ge p3, v6, :cond_20

    .line 561
    .line 562
    iget v0, p2, Lvy5;->a:I

    .line 563
    .line 564
    iget v9, p2, Lvy5;->b:I

    .line 565
    .line 566
    if-gt p3, v9, :cond_1d

    .line 567
    .line 568
    if-gt v0, p3, :cond_1d

    .line 569
    .line 570
    move v0, v3

    .line 571
    goto :goto_12

    .line 572
    :cond_1d
    move v0, v2

    .line 573
    :goto_12
    if-eqz v0, :cond_1e

    .line 574
    .line 575
    sub-int v0, p3, v4

    .line 576
    .line 577
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, Lgh6;

    .line 582
    .line 583
    invoke-static {v0}, Lq47;->n(Lgh6;)Ltba;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-static {v0}, Li77;->I(Ltba;)Ljava/util/ArrayList;

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    if-nez v9, :cond_1f

    .line 592
    .line 593
    invoke-static {v0}, Li77;->R(Lgh6;)Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    if-eqz v0, :cond_1e

    .line 598
    .line 599
    invoke-static {v0, p1}, Li77;->H(Ljava/lang/Class;Lxb1;)Ljava/lang/reflect/Method;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    if-eqz v0, :cond_1e

    .line 604
    .line 605
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 606
    .line 607
    .line 608
    move-result-object v9

    .line 609
    goto :goto_13

    .line 610
    :cond_1e
    move-object v9, v1

    .line 611
    :cond_1f
    :goto_13
    aput-object v9, v7, p3

    .line 612
    .line 613
    add-int/lit8 p3, p3, 0x1

    .line 614
    .line 615
    goto :goto_11

    .line 616
    :cond_20
    new-instance v4, Luo7;

    .line 617
    .line 618
    const/16 v9, 0x1d

    .line 619
    .line 620
    const/4 v6, 0x0

    .line 621
    move-object v5, p2

    .line 622
    invoke-direct/range {v4 .. v9}, Luo7;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 623
    .line 624
    .line 625
    :goto_14
    iput-object v4, p0, Lfvb;->d:Luo7;

    .line 626
    .line 627
    invoke-static {}, Lic1;->E()Lss6;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    iget-object p2, p0, Lfvb;->b:Ljc1;

    .line 632
    .line 633
    instance-of p3, p2, Lzc1;

    .line 634
    .line 635
    if-eqz p3, :cond_21

    .line 636
    .line 637
    check-cast p2, Lzc1;

    .line 638
    .line 639
    iget-object p2, p2, Lzc1;->g:[Ljava/lang/Object;

    .line 640
    .line 641
    array-length p2, p2

    .line 642
    goto :goto_15

    .line 643
    :cond_21
    instance-of p2, p2, Lyc1;

    .line 644
    .line 645
    if-eqz p2, :cond_22

    .line 646
    .line 647
    move p2, v3

    .line 648
    goto :goto_15

    .line 649
    :cond_22
    move p2, v2

    .line 650
    :goto_15
    if-lez p2, :cond_23

    .line 651
    .line 652
    invoke-static {v2, p2}, Lz57;->T(II)Lxy5;

    .line 653
    .line 654
    .line 655
    move-result-object p3

    .line 656
    invoke-virtual {p1, p3}, Lss6;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    :cond_23
    iget-object p3, v4, Luo7;->d:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast p3, [Ljava/util/List;

    .line 662
    .line 663
    array-length v0, p3

    .line 664
    move v1, v2

    .line 665
    :goto_16
    if-ge v1, v0, :cond_25

    .line 666
    .line 667
    aget-object v4, p3, v1

    .line 668
    .line 669
    if-eqz v4, :cond_24

    .line 670
    .line 671
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    goto :goto_17

    .line 676
    :cond_24
    move v4, v3

    .line 677
    :goto_17
    add-int/2addr v4, p2

    .line 678
    invoke-static {p2, v4}, Lz57;->T(II)Lxy5;

    .line 679
    .line 680
    .line 681
    move-result-object p2

    .line 682
    invoke-virtual {p1, p2}, Lss6;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    add-int/lit8 v1, v1, 0x1

    .line 686
    .line 687
    move p2, v4

    .line 688
    goto :goto_16

    .line 689
    :cond_25
    invoke-static {p1}, Lic1;->z(Ljava/util/List;)Lss6;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    new-array p2, v2, [Lxy5;

    .line 694
    .line 695
    invoke-virtual {p1, p2}, Lss6;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    check-cast p1, [Lxy5;

    .line 700
    .line 701
    iput-object p1, p0, Lfvb;->e:[Lxy5;

    .line 702
    .line 703
    iget-object p1, p0, Lfvb;->d:Luo7;

    .line 704
    .line 705
    iget-object p1, p1, Luo7;->c:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast p1, Lxy5;

    .line 708
    .line 709
    instance-of p2, p1, Ljava/util/Collection;

    .line 710
    .line 711
    if-eqz p2, :cond_26

    .line 712
    .line 713
    move-object p2, p1

    .line 714
    check-cast p2, Ljava/util/Collection;

    .line 715
    .line 716
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 717
    .line 718
    .line 719
    move-result p2

    .line 720
    if-eqz p2, :cond_26

    .line 721
    .line 722
    goto :goto_19

    .line 723
    :cond_26
    invoke-virtual {p1}, Lvy5;->iterator()Ljava/util/Iterator;

    .line 724
    .line 725
    .line 726
    move-result-object p1

    .line 727
    :cond_27
    move-object p2, p1

    .line 728
    check-cast p2, Lwy5;

    .line 729
    .line 730
    iget-boolean p2, p2, Lwy5;->c:Z

    .line 731
    .line 732
    if-eqz p2, :cond_2a

    .line 733
    .line 734
    move-object p2, p1

    .line 735
    check-cast p2, Lpy5;

    .line 736
    .line 737
    invoke-virtual {p2}, Lpy5;->nextInt()I

    .line 738
    .line 739
    .line 740
    move-result p2

    .line 741
    iget-object p3, p0, Lfvb;->d:Luo7;

    .line 742
    .line 743
    iget-object p3, p3, Luo7;->d:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast p3, [Ljava/util/List;

    .line 746
    .line 747
    aget-object p2, p3, p2

    .line 748
    .line 749
    if-nez p2, :cond_29

    .line 750
    .line 751
    :cond_28
    move p2, v2

    .line 752
    goto :goto_18

    .line 753
    :cond_29
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 754
    .line 755
    .line 756
    move-result p2

    .line 757
    if-le p2, v3, :cond_28

    .line 758
    .line 759
    move p2, v3

    .line 760
    :goto_18
    if-eqz p2, :cond_27

    .line 761
    .line 762
    move v2, v3

    .line 763
    :cond_2a
    :goto_19
    iput-boolean v2, p0, Lfvb;->f:Z

    .line 764
    .line 765
    return-void

    .line 766
    :cond_2b
    new-instance p3, Lte3;

    .line 767
    .line 768
    new-instance v0, Ljava/lang/StringBuilder;

    .line 769
    .line 770
    const-string v1, "Inconsistent number of parameters in the descriptor and Java reflection object: "

    .line 771
    .line 772
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    iget-object v1, p0, Lfvb;->b:Ljc1;

    .line 776
    .line 777
    invoke-interface {v1}, Ljc1;->b()Ljava/util/List;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    const-string v1, " != "

    .line 789
    .line 790
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    const-string v1, "\nCalling: "

    .line 797
    .line 798
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    iget-object p0, p0, Lfvb;->b:Ljc1;

    .line 805
    .line 806
    invoke-interface {p0}, Ljc1;->b()Ljava/util/List;

    .line 807
    .line 808
    .line 809
    move-result-object p0

    .line 810
    const-string p1, "\nParameter types: "

    .line 811
    .line 812
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    const-string p0, ")\nDefault: "

    .line 819
    .line 820
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object p0

    .line 830
    invoke-direct {p3, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    throw p3
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Member;
    .locals 0

    .line 1
    iget-object p0, p0, Lfvb;->c:Ljava/lang/reflect/Member;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lfvb;->b:Ljc1;

    .line 2
    .line 3
    invoke-interface {p0}, Ljc1;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfvb;->b:Ljc1;

    .line 2
    .line 3
    instance-of p0, p0, Lwc1;

    .line 4
    .line 5
    return p0
.end method

.method public final d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lfvb;->d:Luo7;

    .line 2
    .line 3
    iget-object v1, v0, Luo7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lxy5;

    .line 6
    .line 7
    iget-object v2, v0, Luo7;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, [Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, v0, Luo7;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/reflect/Method;

    .line 14
    .line 15
    invoke-virtual {v1}, Lxy5;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v4, v1, Lvy5;->b:I

    .line 20
    .line 21
    iget v1, v1, Lvy5;->a:I

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :cond_0
    iget-boolean v3, p0, Lfvb;->f:Z

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v3, :cond_7

    .line 32
    .line 33
    array-length v3, p1

    .line 34
    new-instance v7, Lss6;

    .line 35
    .line 36
    invoke-direct {v7, v3}, Lss6;-><init>(I)V

    .line 37
    .line 38
    .line 39
    move v3, v6

    .line 40
    :goto_0
    if-ge v3, v1, :cond_1

    .line 41
    .line 42
    aget-object v8, p1, v3

    .line 43
    .line 44
    invoke-virtual {v7, v8}, Lss6;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-gt v1, v4, :cond_5

    .line 51
    .line 52
    :goto_1
    aget-object v3, v2, v1

    .line 53
    .line 54
    aget-object v8, p1, v1

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    check-cast v3, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_4

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Ljava/lang/reflect/Method;

    .line 75
    .line 76
    if-eqz v8, :cond_2

    .line 77
    .line 78
    invoke-virtual {v9, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-static {v9}, Lhub;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    :goto_3
    invoke-virtual {v7, v9}, Lss6;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {v7, v8}, Lss6;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_4
    if-eq v1, v4, :cond_5

    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    array-length v1, p1

    .line 106
    add-int/lit8 v1, v1, -0x1

    .line 107
    .line 108
    if-gt v4, v1, :cond_6

    .line 109
    .line 110
    :goto_4
    aget-object v2, p1, v4

    .line 111
    .line 112
    invoke-virtual {v7, v2}, Lss6;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    if-eq v4, v1, :cond_6

    .line 116
    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    invoke-static {v7}, Lic1;->z(Ljava/util/List;)Lss6;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-array v1, v6, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Lss6;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_8

    .line 131
    :cond_7
    array-length v3, p1

    .line 132
    new-array v7, v3, [Ljava/lang/Object;

    .line 133
    .line 134
    :goto_5
    if-ge v6, v3, :cond_c

    .line 135
    .line 136
    if-gt v6, v4, :cond_b

    .line 137
    .line 138
    if-gt v1, v6, :cond_b

    .line 139
    .line 140
    aget-object v8, v2, v6

    .line 141
    .line 142
    if-eqz v8, :cond_8

    .line 143
    .line 144
    invoke-static {v8}, Lv13;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, Ljava/lang/reflect/Method;

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_8
    move-object v8, v5

    .line 152
    :goto_6
    aget-object v9, p1, v6

    .line 153
    .line 154
    if-nez v8, :cond_9

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_9
    if-eqz v9, :cond_a

    .line 158
    .line 159
    invoke-virtual {v8, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    goto :goto_7

    .line 164
    :cond_a
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-static {v8}, Lhub;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    goto :goto_7

    .line 173
    :cond_b
    aget-object v9, p1, v6

    .line 174
    .line 175
    :goto_7
    aput-object v9, v7, v6

    .line 176
    .line 177
    add-int/lit8 v6, v6, 0x1

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_c
    move-object p1, v7

    .line 181
    :goto_8
    iget-object p0, p0, Lfvb;->b:Ljc1;

    .line 182
    .line 183
    invoke-interface {p0, p1}, Ljc1;->d([Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    sget-object p1, Lre3;->a:Lre3;

    .line 188
    .line 189
    if-ne p0, p1, :cond_d

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_d
    if-eqz v0, :cond_f

    .line 193
    .line 194
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v0, v5, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-nez p1, :cond_e

    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_e
    return-object p1

    .line 206
    :cond_f
    :goto_9
    return-object p0
.end method

.method public final e(I)Lxy5;
    .locals 2

    .line 1
    iget-object p0, p0, Lfvb;->e:[Lxy5;

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance p0, Lxy5;

    .line 16
    .line 17
    invoke-direct {p0, p1, p1, v1}, Lvy5;-><init>(III)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    array-length v0, p0

    .line 22
    sub-int/2addr p1, v0

    .line 23
    invoke-static {p0}, Li10;->O0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lxy5;

    .line 28
    .line 29
    iget p0, p0, Lvy5;->b:I

    .line 30
    .line 31
    add-int/2addr p0, v1

    .line 32
    add-int/2addr p0, p1

    .line 33
    new-instance p1, Lxy5;

    .line 34
    .line 35
    invoke-direct {p1, p0, p0, v1}, Lvy5;-><init>(III)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final r()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lfvb;->b:Ljc1;

    .line 2
    .line 3
    invoke-interface {p0}, Ljc1;->r()Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
