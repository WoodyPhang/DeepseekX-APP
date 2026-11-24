.class public final synthetic Lvi0;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lvi0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvi0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lvi0;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lvi0;->a:I

    iput-boolean p1, p0, Lvi0;->b:Z

    iput-object p2, p0, Lvi0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lvi0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lsmb;->a:Lsmb;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, Lvi0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean p0, p0, Lvi0;->b:Z

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v6, Lqda;

    .line 17
    .line 18
    check-cast p1, Lhw9;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lew9;->a(Lhw9;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, v6, Lqda;->d:Lxe8;

    .line 26
    .line 27
    invoke-virtual {p0}, Lxe8;->f()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/high16 v0, 0x42c80000    # 100.0f

    .line 32
    .line 33
    mul-float/2addr p0, v0

    .line 34
    invoke-static {p0}, Lt77;->k0(F)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    int-to-float p0, p0

    .line 39
    div-float/2addr p0, v0

    .line 40
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p1, p0}, Lew9;->n(Lhw9;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Llda;

    .line 48
    .line 49
    invoke-direct {p0, v6, v3}, Llda;-><init>(Lqda;I)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lqv9;->i:Lgw9;

    .line 53
    .line 54
    new-instance v1, Ly2;

    .line 55
    .line 56
    invoke-direct {v1, v5, p0}, Ly2;-><init>(Ljava/lang/String;Ld15;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0, v1}, Lhw9;->a(Lgw9;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :pswitch_0
    check-cast v6, Lje9;

    .line 64
    .line 65
    check-cast p1, Ly80;

    .line 66
    .line 67
    instance-of v0, p1, Lx80;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    move-object p0, p1

    .line 72
    check-cast p0, Lx80;

    .line 73
    .line 74
    iget-object p0, p0, Lx80;->a:Lxd8;

    .line 75
    .line 76
    iput-object p0, v6, Lje9;->a:Lxd8;

    .line 77
    .line 78
    :goto_0
    move-object v5, p1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    instance-of v0, p1, Lw80;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    move-object v5, p1

    .line 85
    check-cast v5, Lw80;

    .line 86
    .line 87
    iget-object p0, v6, Lje9;->a:Lxd8;

    .line 88
    .line 89
    if-eqz p0, :cond_6

    .line 90
    .line 91
    new-instance v5, Lw80;

    .line 92
    .line 93
    invoke-direct {v5, p0}, Lw80;-><init>(Lxd8;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    instance-of v0, p1, Lv80;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    if-eqz p0, :cond_3

    .line 102
    .line 103
    move-object v5, p1

    .line 104
    check-cast v5, Lv80;

    .line 105
    .line 106
    iget-object p0, v6, Lje9;->a:Lxd8;

    .line 107
    .line 108
    if-eqz p0, :cond_6

    .line 109
    .line 110
    iget-object p1, v5, Lv80;->b:Lwd4;

    .line 111
    .line 112
    new-instance v5, Lv80;

    .line 113
    .line 114
    invoke-direct {v5, p0, p1}, Lv80;-><init>(Lxd8;Lwd4;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    iput-object v5, v6, Lje9;->a:Lxd8;

    .line 119
    .line 120
    move-object v5, p1

    .line 121
    check-cast v5, Lv80;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object p0, Lu80;->a:Lu80;

    .line 128
    .line 129
    invoke-static {p1, p0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_5

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    invoke-static {}, Lsg3;->d()V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_1
    return-object v5

    .line 140
    :pswitch_1
    check-cast v6, Lq63;

    .line 141
    .line 142
    check-cast p1, Lor6;

    .line 143
    .line 144
    invoke-virtual {v6, p0}, Lq63;->B(Z)V

    .line 145
    .line 146
    .line 147
    new-instance p0, Lxi0;

    .line 148
    .line 149
    invoke-direct {p0, p1, v6, v2}, Lxi0;-><init>(Lor6;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_2
    check-cast v6, Lcw7;

    .line 154
    .line 155
    check-cast p1, Lor6;

    .line 156
    .line 157
    invoke-virtual {v6, p0}, Lvw7;->f(Z)V

    .line 158
    .line 159
    .line 160
    new-instance p0, Lxi0;

    .line 161
    .line 162
    invoke-direct {p0, p1, v6, v3}, Lxi0;-><init>(Lor6;Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_3
    check-cast v6, Lyo7;

    .line 167
    .line 168
    check-cast p1, Lt04;

    .line 169
    .line 170
    iget-object p1, v6, Lyo7;->h:Lzja;

    .line 171
    .line 172
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v5, p0}, Lzja;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    new-instance p0, Ls7;

    .line 183
    .line 184
    const/16 p1, 0x1d

    .line 185
    .line 186
    invoke-direct {p0, p1, v6}, Ls7;-><init>(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_4
    check-cast v6, Lr05;

    .line 191
    .line 192
    check-cast p1, Lhw9;

    .line 193
    .line 194
    invoke-static {p1, p0}, Lew9;->l(Lhw9;Z)V

    .line 195
    .line 196
    .line 197
    new-instance p0, Lfd3;

    .line 198
    .line 199
    const/16 v0, 0x11

    .line 200
    .line 201
    invoke-direct {p0, v0, v6}, Lfd3;-><init>(ILr05;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p1, v5, p0}, Lew9;->d(Lhw9;Ljava/lang/String;Lr05;)V

    .line 205
    .line 206
    .line 207
    return-object v4

    .line 208
    :pswitch_5
    check-cast v6, Ly44;

    .line 209
    .line 210
    check-cast p1, Lt04;

    .line 211
    .line 212
    if-eqz p0, :cond_7

    .line 213
    .line 214
    if-eqz v6, :cond_7

    .line 215
    .line 216
    new-instance p0, Ljava/lang/Object;

    .line 217
    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    iget-object p1, v6, Ly44;->a:Lpga;

    .line 222
    .line 223
    invoke-virtual {p1, p0, v4}, Lpga;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    new-instance v5, Lg72;

    .line 227
    .line 228
    const/16 p1, 0x15

    .line 229
    .line 230
    invoke-direct {v5, p1, v6, p0}, Lg72;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    new-instance p0, Lc12;

    .line 234
    .line 235
    const/4 p1, 0x3

    .line 236
    invoke-direct {p0, p1, v5}, Lc12;-><init>(ILr05;)V

    .line 237
    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_6
    check-cast v6, Lwq7;

    .line 241
    .line 242
    check-cast p1, Lt04;

    .line 243
    .line 244
    if-eqz p0, :cond_8

    .line 245
    .line 246
    if-eqz v6, :cond_8

    .line 247
    .line 248
    invoke-virtual {v6}, Lwq7;->a()Lhp4;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    :cond_8
    new-instance p0, Lc12;

    .line 253
    .line 254
    invoke-direct {p0, v2, v5}, Lc12;-><init>(ILr05;)V

    .line 255
    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_7
    check-cast v6, Lhp5;

    .line 259
    .line 260
    check-cast p1, Lj59;

    .line 261
    .line 262
    if-eqz p0, :cond_9

    .line 263
    .line 264
    iget v1, v6, Lhp5;->a:F

    .line 265
    .line 266
    :cond_9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :pswitch_8
    check-cast v6, La05;

    .line 272
    .line 273
    check-cast p1, Ldf9;

    .line 274
    .line 275
    invoke-virtual {p1, v3}, Ldf9;->g(I)V

    .line 276
    .line 277
    .line 278
    if-eqz p0, :cond_10

    .line 279
    .line 280
    invoke-virtual {v6}, La05;->d()F

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    const v0, 0x3eb33333    # 0.35f

    .line 285
    .line 286
    .line 287
    mul-float/2addr p0, v0

    .line 288
    const/high16 v2, 0x3f800000    # 1.0f

    .line 289
    .line 290
    sub-float p0, v2, p0

    .line 291
    .line 292
    invoke-virtual {v6}, La05;->e()F

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    const v5, 0x3e4ccccd    # 0.2f

    .line 297
    .line 298
    .line 299
    mul-float/2addr v3, v5

    .line 300
    sub-float v3, v2, v3

    .line 301
    .line 302
    mul-float/2addr v3, p0

    .line 303
    iget-object p0, v6, La05;->k:Lxe8;

    .line 304
    .line 305
    invoke-virtual {p1, v3}, Ldf9;->n(F)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6}, La05;->d()F

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    mul-float/2addr v3, v0

    .line 313
    sub-float v0, v2, v3

    .line 314
    .line 315
    invoke-virtual {v6}, La05;->e()F

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    mul-float/2addr v3, v5

    .line 320
    sub-float v3, v2, v3

    .line 321
    .line 322
    mul-float/2addr v3, v0

    .line 323
    invoke-virtual {p1, v3}, Ldf9;->o(F)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v6, La05;->d:Lhk;

    .line 327
    .line 328
    invoke-virtual {v0}, Lhk;->d()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Ljava/lang/Number;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-virtual {v6}, La05;->f()J

    .line 339
    .line 340
    .line 341
    move-result-wide v7

    .line 342
    const/16 v3, 0x20

    .line 343
    .line 344
    shr-long/2addr v7, v3

    .line 345
    long-to-int v5, v7

    .line 346
    int-to-float v5, v5

    .line 347
    const v7, 0x3e3851ec    # 0.18f

    .line 348
    .line 349
    .line 350
    mul-float/2addr v5, v7

    .line 351
    invoke-virtual {v6}, La05;->e()F

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    mul-float/2addr v7, v5

    .line 356
    invoke-virtual {p0}, Lxe8;->f()F

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    mul-float/2addr v5, v7

    .line 361
    add-float/2addr v5, v0

    .line 362
    invoke-virtual {p1, v5}, Ldf9;->x(F)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v6, La05;->e:Lhk;

    .line 366
    .line 367
    invoke-virtual {v0}, Lhk;->d()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Ljava/lang/Number;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    iget-object v5, v6, La05;->l:Lxe8;

    .line 378
    .line 379
    invoke-virtual {v6}, La05;->f()J

    .line 380
    .line 381
    .line 382
    move-result-wide v7

    .line 383
    const-wide v9, 0xffffffffL

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    and-long/2addr v7, v9

    .line 389
    long-to-int v7, v7

    .line 390
    const/high16 v8, 0x3f000000    # 0.5f

    .line 391
    .line 392
    if-lez v7, :cond_b

    .line 393
    .line 394
    invoke-virtual {v5}, Lxe8;->f()F

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    if-eqz v7, :cond_a

    .line 403
    .line 404
    goto :goto_2

    .line 405
    :cond_a
    invoke-virtual {v5}, Lxe8;->f()F

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    invoke-virtual {v6}, La05;->f()J

    .line 410
    .line 411
    .line 412
    move-result-wide v11

    .line 413
    and-long/2addr v11, v9

    .line 414
    long-to-int v7, v11

    .line 415
    int-to-float v7, v7

    .line 416
    div-float/2addr v5, v7

    .line 417
    sub-float/2addr v5, v8

    .line 418
    const/high16 v7, -0x41000000    # -0.5f

    .line 419
    .line 420
    invoke-static {v5, v7, v8}, Lz57;->u(FFF)F

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    const/high16 v7, 0x40000000    # 2.0f

    .line 425
    .line 426
    mul-float/2addr v5, v7

    .line 427
    invoke-virtual {v6}, La05;->f()J

    .line 428
    .line 429
    .line 430
    move-result-wide v11

    .line 431
    and-long/2addr v11, v9

    .line 432
    long-to-int v7, v11

    .line 433
    int-to-float v7, v7

    .line 434
    const v11, 0x3dcccccd    # 0.1f

    .line 435
    .line 436
    .line 437
    mul-float/2addr v7, v11

    .line 438
    invoke-virtual {v6}, La05;->e()F

    .line 439
    .line 440
    .line 441
    move-result v11

    .line 442
    mul-float/2addr v11, v7

    .line 443
    mul-float/2addr v11, v5

    .line 444
    goto :goto_3

    .line 445
    :cond_b
    :goto_2
    move v11, v1

    .line 446
    :goto_3
    add-float/2addr v0, v11

    .line 447
    invoke-virtual {p1, v0}, Ldf9;->A(F)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v6}, La05;->e()F

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    cmpl-float v0, v0, v1

    .line 455
    .line 456
    if-lez v0, :cond_d

    .line 457
    .line 458
    iget-object v0, v6, La05;->b:Lbf8;

    .line 459
    .line 460
    invoke-virtual {v0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Ljava/lang/Boolean;

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_d

    .line 471
    .line 472
    invoke-virtual {p0}, Lxe8;->f()F

    .line 473
    .line 474
    .line 475
    move-result p0

    .line 476
    cmpg-float p0, p0, v1

    .line 477
    .line 478
    if-gez p0, :cond_c

    .line 479
    .line 480
    move v1, v2

    .line 481
    :cond_c
    invoke-static {v1, v8}, Ls77;->f(FF)J

    .line 482
    .line 483
    .line 484
    move-result-wide v0

    .line 485
    goto :goto_5

    .line 486
    :cond_d
    invoke-virtual {v6}, La05;->f()J

    .line 487
    .line 488
    .line 489
    move-result-wide v11

    .line 490
    shr-long/2addr v11, v3

    .line 491
    long-to-int p0, v11

    .line 492
    if-lez p0, :cond_e

    .line 493
    .line 494
    iget p0, v6, La05;->i:F

    .line 495
    .line 496
    invoke-virtual {v6}, La05;->f()J

    .line 497
    .line 498
    .line 499
    move-result-wide v11

    .line 500
    shr-long/2addr v11, v3

    .line 501
    long-to-int v0, v11

    .line 502
    int-to-float v0, v0

    .line 503
    div-float/2addr p0, v0

    .line 504
    invoke-static {p0, v1, v2}, Lz57;->u(FFF)F

    .line 505
    .line 506
    .line 507
    move-result p0

    .line 508
    goto :goto_4

    .line 509
    :cond_e
    move p0, v8

    .line 510
    :goto_4
    invoke-virtual {v6}, La05;->f()J

    .line 511
    .line 512
    .line 513
    move-result-wide v11

    .line 514
    and-long/2addr v11, v9

    .line 515
    long-to-int v0, v11

    .line 516
    if-lez v0, :cond_f

    .line 517
    .line 518
    iget v0, v6, La05;->j:F

    .line 519
    .line 520
    invoke-virtual {v6}, La05;->f()J

    .line 521
    .line 522
    .line 523
    move-result-wide v5

    .line 524
    and-long/2addr v5, v9

    .line 525
    long-to-int v3, v5

    .line 526
    int-to-float v3, v3

    .line 527
    div-float/2addr v0, v3

    .line 528
    invoke-static {v0, v1, v2}, Lz57;->u(FFF)F

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    :cond_f
    invoke-static {p0, v8}, Ls77;->f(FF)J

    .line 533
    .line 534
    .line 535
    move-result-wide v0

    .line 536
    :goto_5
    invoke-virtual {p1, v0, v1}, Ldf9;->u(J)V

    .line 537
    .line 538
    .line 539
    :cond_10
    return-object v4

    .line 540
    :pswitch_9
    check-cast v6, Lt05;

    .line 541
    .line 542
    check-cast p1, Luk3;

    .line 543
    .line 544
    if-eqz p0, :cond_11

    .line 545
    .line 546
    new-instance p0, Lom1;

    .line 547
    .line 548
    invoke-direct {p0, p1}, Lom1;-><init>(Luk3;)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v6, p0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    :cond_11
    return-object v4

    .line 555
    :pswitch_a
    check-cast v6, Ljava/lang/String;

    .line 556
    .line 557
    check-cast p1, Lhw9;

    .line 558
    .line 559
    invoke-static {p1, p0}, Lew9;->l(Lhw9;Z)V

    .line 560
    .line 561
    .line 562
    invoke-static {p1, v6}, Lew9;->n(Lhw9;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    return-object v4

    .line 566
    :pswitch_b
    check-cast v6, Lv53;

    .line 567
    .line 568
    check-cast p1, Lor6;

    .line 569
    .line 570
    iget-object v0, v6, Ld3;->b:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Lsi0;

    .line 573
    .line 574
    invoke-virtual {v0, p0}, Lsi0;->e(Z)V

    .line 575
    .line 576
    .line 577
    iget-object v0, v6, Ld3;->c:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Lri0;

    .line 580
    .line 581
    invoke-virtual {v0, p0}, Lvw7;->f(Z)V

    .line 582
    .line 583
    .line 584
    new-instance p0, Lxi0;

    .line 585
    .line 586
    const/4 v0, 0x0

    .line 587
    invoke-direct {p0, p1, v6, v0}, Lxi0;-><init>(Lor6;Ljava/lang/Object;I)V

    .line 588
    .line 589
    .line 590
    return-object p0

    .line 591
    :pswitch_data_0
    .packed-switch 0x0
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
