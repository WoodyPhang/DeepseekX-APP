.class public final Lul3;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lgx9;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lul3;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lvrc;Ljava/util/List;)Ltb8;
    .locals 10

    .line 1
    iget p0, p0, Lul3;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, -0xef

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p0, Ltb8;

    .line 12
    .line 13
    invoke-direct {p0, v2}, Ltb8;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, La7b;

    .line 22
    .line 23
    invoke-direct {v2, p1, p2}, La7b;-><init>(Lvrc;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    move p1, v1

    .line 27
    move p2, p1

    .line 28
    :goto_0
    invoke-virtual {v2}, Lyd9;->p()Lr47;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    invoke-virtual {v2}, Lyd9;->p()Lr47;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v5, Lzn0;->v:Lr47;

    .line 39
    .line 40
    invoke-static {v4, v5}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-static {v2}, Ls77;->v(Lyd9;)Lbv6;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    iget-object v2, v4, Lbv6;->a:Lyd9;

    .line 53
    .line 54
    invoke-virtual {v2}, Lyd9;->h()Lyd9;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p0, v4}, Ltb8;->M0(Lbv6;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget v4, v2, Lyd9;->b:I

    .line 63
    .line 64
    add-int/lit8 v5, p1, 0x1

    .line 65
    .line 66
    if-ne v5, v4, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    if-eq p2, v1, :cond_2

    .line 70
    .line 71
    invoke-static {p2, p1, v3, v0}, Lbz6;->o(IIILjava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    move p2, v4

    .line 75
    :goto_1
    invoke-virtual {v2}, Lyd9;->h()Lyd9;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move p1, v4

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    if-eq p2, v1, :cond_4

    .line 82
    .line 83
    invoke-static {p2, p1, v3, v0}, Lbz6;->o(IIILjava/util/ArrayList;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {p0, v0}, Ltb8;->K0(Ljava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_0
    sget-object p0, Lao0;->q:Lr47;

    .line 91
    .line 92
    new-instance v4, Ltb8;

    .line 93
    .line 94
    invoke-direct {v4, v2}, Ltb8;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v5, La7b;

    .line 103
    .line 104
    invoke-direct {v5, p1, p2}, La7b;-><init>(Lvrc;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    move p1, v1

    .line 108
    move p2, p1

    .line 109
    :goto_2
    invoke-virtual {v5}, Lyd9;->p()Lr47;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iget v7, v5, Lyd9;->b:I

    .line 114
    .line 115
    if-eqz v6, :cond_b

    .line 116
    .line 117
    invoke-virtual {v5}, Lyd9;->p()Lr47;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v6, p0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_8

    .line 126
    .line 127
    invoke-virtual {v5}, Lyd9;->h()Lyd9;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v5}, Lyd9;->o()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    :goto_3
    invoke-virtual {v6}, Lyd9;->p()Lr47;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    if-eqz v9, :cond_6

    .line 140
    .line 141
    invoke-virtual {v6}, Lyd9;->p()Lr47;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-static {v9, p0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_5

    .line 150
    .line 151
    invoke-virtual {v6}, Lyd9;->o()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-ne v9, v8, :cond_5

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    invoke-virtual {v6}, Lyd9;->h()Lyd9;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    goto :goto_3

    .line 163
    :cond_6
    move-object v6, v0

    .line 164
    :goto_4
    if-eqz v6, :cond_8

    .line 165
    .line 166
    iget v8, v6, Lyd9;->b:I

    .line 167
    .line 168
    invoke-virtual {v5}, Lyd9;->o()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-ne v5, v3, :cond_7

    .line 173
    .line 174
    new-instance v5, Lfx9;

    .line 175
    .line 176
    new-instance v9, Lxy5;

    .line 177
    .line 178
    add-int/lit8 v8, v8, 0x1

    .line 179
    .line 180
    invoke-direct {v9, v7, v8, v3}, Lvy5;-><init>(III)V

    .line 181
    .line 182
    .line 183
    sget-object v7, Lzn0;->l:Lr47;

    .line 184
    .line 185
    invoke-direct {v5, v9, v7}, Lfx9;-><init>(Lxy5;Lr47;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v5}, Ltb8;->L0(Lfx9;)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_7
    new-instance v5, Lfx9;

    .line 193
    .line 194
    new-instance v9, Lxy5;

    .line 195
    .line 196
    add-int/lit8 v8, v8, 0x1

    .line 197
    .line 198
    invoke-direct {v9, v7, v8, v3}, Lvy5;-><init>(III)V

    .line 199
    .line 200
    .line 201
    sget-object v7, Lzn0;->m:Lr47;

    .line 202
    .line 203
    invoke-direct {v5, v9, v7}, Lfx9;-><init>(Lxy5;Lr47;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v5}, Ltb8;->L0(Lfx9;)V

    .line 207
    .line 208
    .line 209
    :goto_5
    invoke-virtual {v6}, Lyd9;->h()Lyd9;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    goto :goto_2

    .line 214
    :cond_8
    add-int/lit8 v6, p1, 0x1

    .line 215
    .line 216
    if-ne v6, v7, :cond_9

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_9
    if-eq p2, v1, :cond_a

    .line 220
    .line 221
    invoke-static {p2, p1, v3, v2}, Lbz6;->o(IIILjava/util/ArrayList;)V

    .line 222
    .line 223
    .line 224
    :cond_a
    move p2, v7

    .line 225
    :goto_6
    invoke-virtual {v5}, Lyd9;->h()Lyd9;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    move p1, v7

    .line 230
    goto :goto_2

    .line 231
    :cond_b
    if-eq p2, v1, :cond_c

    .line 232
    .line 233
    invoke-static {p2, p1, v3, v2}, Lbz6;->o(IIILjava/util/ArrayList;)V

    .line 234
    .line 235
    .line 236
    :cond_c
    invoke-virtual {v4, v2}, Ltb8;->K0(Ljava/util/ArrayList;)V

    .line 237
    .line 238
    .line 239
    return-object v4

    .line 240
    :pswitch_1
    new-instance p0, Ltb8;

    .line 241
    .line 242
    invoke-direct {p0, v2}, Ltb8;-><init>(I)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    new-instance v2, La7b;

    .line 251
    .line 252
    invoke-direct {v2, p1, p2}, La7b;-><init>(Lvrc;Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    move p1, v1

    .line 256
    move p2, p1

    .line 257
    :goto_7
    invoke-virtual {v2}, Lyd9;->p()Lr47;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    if-eqz v4, :cond_10

    .line 262
    .line 263
    invoke-virtual {v2}, Lyd9;->p()Lr47;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    sget-object v5, Lzn0;->v:Lr47;

    .line 268
    .line 269
    invoke-static {v4, v5}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_d

    .line 274
    .line 275
    invoke-static {v2}, Ljkc;->R(Lyd9;)Lbv6;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    if-eqz v4, :cond_d

    .line 280
    .line 281
    iget-object v2, v4, Lbv6;->a:Lyd9;

    .line 282
    .line 283
    invoke-virtual {v2}, Lyd9;->h()Lyd9;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {p0, v4}, Ltb8;->M0(Lbv6;)V

    .line 288
    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_d
    iget v4, v2, Lyd9;->b:I

    .line 292
    .line 293
    add-int/lit8 v5, p1, 0x1

    .line 294
    .line 295
    if-ne v5, v4, :cond_e

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_e
    if-eq p2, v1, :cond_f

    .line 299
    .line 300
    invoke-static {p2, p1, v3, v0}, Lbz6;->o(IIILjava/util/ArrayList;)V

    .line 301
    .line 302
    .line 303
    :cond_f
    move p2, v4

    .line 304
    :goto_8
    invoke-virtual {v2}, Lyd9;->h()Lyd9;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    move p1, v4

    .line 309
    goto :goto_7

    .line 310
    :cond_10
    if-eq p2, v1, :cond_11

    .line 311
    .line 312
    invoke-static {p2, p1, v3, v0}, Lbz6;->o(IIILjava/util/ArrayList;)V

    .line 313
    .line 314
    .line 315
    :cond_11
    invoke-virtual {p0, v0}, Ltb8;->K0(Ljava/util/ArrayList;)V

    .line 316
    .line 317
    .line 318
    return-object p0

    .line 319
    :pswitch_2
    new-instance p0, Ltb8;

    .line 320
    .line 321
    invoke-direct {p0, v2}, Ltb8;-><init>(I)V

    .line 322
    .line 323
    .line 324
    new-instance v0, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327
    .line 328
    .line 329
    new-instance v2, La7b;

    .line 330
    .line 331
    invoke-direct {v2, p1, p2}, La7b;-><init>(Lvrc;Ljava/util/List;)V

    .line 332
    .line 333
    .line 334
    move p1, v1

    .line 335
    move p2, p1

    .line 336
    :goto_9
    invoke-virtual {v2}, Lyd9;->p()Lr47;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    iget v5, v2, Lyd9;->b:I

    .line 341
    .line 342
    if-eqz v4, :cond_16

    .line 343
    .line 344
    invoke-virtual {v2}, Lyd9;->p()Lr47;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    sget-object v6, Lzn0;->A:Lr47;

    .line 349
    .line 350
    invoke-static {v4, v6}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_13

    .line 355
    .line 356
    invoke-virtual {v2}, Lyd9;->s()Lr47;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    sget-object v6, Lzn0;->v:Lr47;

    .line 361
    .line 362
    invoke-static {v4, v6}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_13

    .line 367
    .line 368
    invoke-virtual {v2}, Lyd9;->h()Lyd9;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-static {v4}, Ljkc;->R(Lyd9;)Lbv6;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    if-nez v4, :cond_12

    .line 377
    .line 378
    invoke-virtual {v2}, Lyd9;->h()Lyd9;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-static {v4}, Ls77;->v(Lyd9;)Lbv6;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    :cond_12
    if-eqz v4, :cond_13

    .line 387
    .line 388
    iget-object v2, v4, Lbv6;->a:Lyd9;

    .line 389
    .line 390
    new-instance v6, Lfx9;

    .line 391
    .line 392
    new-instance v7, Lxy5;

    .line 393
    .line 394
    iget v8, v2, Lyd9;->b:I

    .line 395
    .line 396
    add-int/2addr v8, v3

    .line 397
    invoke-direct {v7, v5, v8, v3}, Lvy5;-><init>(III)V

    .line 398
    .line 399
    .line 400
    sget-object v5, Lhec;->F:Lr47;

    .line 401
    .line 402
    invoke-direct {v6, v7, v5}, Lfx9;-><init>(Lxy5;Lr47;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0, v6}, Ltb8;->L0(Lfx9;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0, v4}, Ltb8;->M0(Lbv6;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2}, Lyd9;->h()Lyd9;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    goto :goto_9

    .line 416
    :cond_13
    add-int/lit8 v4, p1, 0x1

    .line 417
    .line 418
    if-ne v4, v5, :cond_14

    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_14
    if-eq p2, v1, :cond_15

    .line 422
    .line 423
    invoke-static {p2, p1, v3, v0}, Lbz6;->o(IIILjava/util/ArrayList;)V

    .line 424
    .line 425
    .line 426
    :cond_15
    move p2, v5

    .line 427
    :goto_a
    invoke-virtual {v2}, Lyd9;->h()Lyd9;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    move p1, v5

    .line 432
    goto :goto_9

    .line 433
    :cond_16
    if-eq p2, v1, :cond_17

    .line 434
    .line 435
    invoke-static {p2, p1, v3, v0}, Lbz6;->o(IIILjava/util/ArrayList;)V

    .line 436
    .line 437
    .line 438
    :cond_17
    invoke-virtual {p0, v0}, Ltb8;->K0(Ljava/util/ArrayList;)V

    .line 439
    .line 440
    .line 441
    return-object p0

    .line 442
    :pswitch_3
    new-instance p0, Ltb8;

    .line 443
    .line 444
    invoke-direct {p0, v2}, Ltb8;-><init>(I)V

    .line 445
    .line 446
    .line 447
    new-instance v0, Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 450
    .line 451
    .line 452
    new-instance v2, La7b;

    .line 453
    .line 454
    invoke-direct {v2, p1, p2}, La7b;-><init>(Lvrc;Ljava/util/List;)V

    .line 455
    .line 456
    .line 457
    move p1, v1

    .line 458
    move p2, p1

    .line 459
    :goto_b
    invoke-virtual {v2}, Lyd9;->p()Lr47;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    iget v5, v2, Lyd9;->b:I

    .line 464
    .line 465
    if-eqz v4, :cond_1b

    .line 466
    .line 467
    invoke-virtual {v2}, Lyd9;->p()Lr47;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    sget-object v6, Lq17;->q:Lr47;

    .line 472
    .line 473
    invoke-static {v4, v6}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    if-eqz v4, :cond_18

    .line 478
    .line 479
    sget-object v4, Lwl3;->a:Lv99;

    .line 480
    .line 481
    invoke-virtual {v2}, Lyd9;->h()Lyd9;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    sget-object v6, Lq17;->r:Lr47;

    .line 486
    .line 487
    invoke-static {v3, v6, v4}, Lwl3;->a(ILr47;Lyd9;)Lyd9;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    if-eqz v4, :cond_18

    .line 492
    .line 493
    new-instance v2, Lfx9;

    .line 494
    .line 495
    new-instance v6, Lxy5;

    .line 496
    .line 497
    iget v7, v4, Lyd9;->b:I

    .line 498
    .line 499
    add-int/2addr v7, v3

    .line 500
    invoke-direct {v6, v5, v7, v3}, Lvy5;-><init>(III)V

    .line 501
    .line 502
    .line 503
    sget-object v5, Lq17;->s:Lr47;

    .line 504
    .line 505
    invoke-direct {v2, v6, v5}, Lfx9;-><init>(Lxy5;Lr47;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {p0, v2}, Ltb8;->L0(Lfx9;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4}, Lyd9;->h()Lyd9;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    goto :goto_b

    .line 516
    :cond_18
    add-int/lit8 v4, p1, 0x1

    .line 517
    .line 518
    if-ne v4, v5, :cond_19

    .line 519
    .line 520
    goto :goto_c

    .line 521
    :cond_19
    if-eq p2, v1, :cond_1a

    .line 522
    .line 523
    invoke-static {p2, p1, v3, v0}, Lbz6;->o(IIILjava/util/ArrayList;)V

    .line 524
    .line 525
    .line 526
    :cond_1a
    move p2, v5

    .line 527
    :goto_c
    invoke-virtual {v2}, Lyd9;->h()Lyd9;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    move p1, v5

    .line 532
    goto :goto_b

    .line 533
    :cond_1b
    if-eq p2, v1, :cond_1c

    .line 534
    .line 535
    invoke-static {p2, p1, v3, v0}, Lbz6;->o(IIILjava/util/ArrayList;)V

    .line 536
    .line 537
    .line 538
    :cond_1c
    invoke-virtual {p0, v0}, Ltb8;->K0(Ljava/util/ArrayList;)V

    .line 539
    .line 540
    .line 541
    return-object p0

    .line 542
    :pswitch_4
    new-instance p0, Ltb8;

    .line 543
    .line 544
    invoke-direct {p0, v2}, Ltb8;-><init>(I)V

    .line 545
    .line 546
    .line 547
    new-instance v0, Ljava/util/ArrayList;

    .line 548
    .line 549
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 550
    .line 551
    .line 552
    new-instance v2, La7b;

    .line 553
    .line 554
    invoke-direct {v2, p1, p2}, La7b;-><init>(Lvrc;Ljava/util/List;)V

    .line 555
    .line 556
    .line 557
    move p1, v1

    .line 558
    move p2, p1

    .line 559
    :goto_d
    invoke-virtual {v2}, Lyd9;->p()Lr47;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    iget v5, v2, Lyd9;->b:I

    .line 564
    .line 565
    if-eqz v4, :cond_20

    .line 566
    .line 567
    invoke-virtual {v2}, Lyd9;->p()Lr47;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    sget-object v6, Lq17;->l:Lr47;

    .line 572
    .line 573
    invoke-static {v4, v6}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    if-eqz v4, :cond_1d

    .line 578
    .line 579
    sget-object v4, Lwl3;->a:Lv99;

    .line 580
    .line 581
    invoke-virtual {v2}, Lyd9;->h()Lyd9;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    sget-object v6, Lq17;->m:Lr47;

    .line 586
    .line 587
    invoke-static {v3, v6, v4}, Lwl3;->a(ILr47;Lyd9;)Lyd9;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    if-eqz v4, :cond_1d

    .line 592
    .line 593
    new-instance v2, Lfx9;

    .line 594
    .line 595
    new-instance v6, Lxy5;

    .line 596
    .line 597
    iget v7, v4, Lyd9;->b:I

    .line 598
    .line 599
    add-int/2addr v7, v3

    .line 600
    invoke-direct {v6, v5, v7, v3}, Lvy5;-><init>(III)V

    .line 601
    .line 602
    .line 603
    sget-object v5, Lq17;->n:Lr47;

    .line 604
    .line 605
    invoke-direct {v2, v6, v5}, Lfx9;-><init>(Lxy5;Lr47;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {p0, v2}, Ltb8;->L0(Lfx9;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v4}, Lyd9;->h()Lyd9;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    goto :goto_d

    .line 616
    :cond_1d
    add-int/lit8 v4, p1, 0x1

    .line 617
    .line 618
    if-ne v4, v5, :cond_1e

    .line 619
    .line 620
    goto :goto_e

    .line 621
    :cond_1e
    if-eq p2, v1, :cond_1f

    .line 622
    .line 623
    invoke-static {p2, p1, v3, v0}, Lbz6;->o(IIILjava/util/ArrayList;)V

    .line 624
    .line 625
    .line 626
    :cond_1f
    move p2, v5

    .line 627
    :goto_e
    invoke-virtual {v2}, Lyd9;->h()Lyd9;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    move p1, v5

    .line 632
    goto :goto_d

    .line 633
    :cond_20
    if-eq p2, v1, :cond_21

    .line 634
    .line 635
    invoke-static {p2, p1, v3, v0}, Lbz6;->o(IIILjava/util/ArrayList;)V

    .line 636
    .line 637
    .line 638
    :cond_21
    invoke-virtual {p0, v0}, Ltb8;->K0(Ljava/util/ArrayList;)V

    .line 639
    .line 640
    .line 641
    return-object p0

    .line 642
    :pswitch_5
    new-instance p0, Ltb8;

    .line 643
    .line 644
    invoke-direct {p0, v2}, Ltb8;-><init>(I)V

    .line 645
    .line 646
    .line 647
    new-instance v2, Ljava/util/ArrayList;

    .line 648
    .line 649
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 650
    .line 651
    .line 652
    new-instance v4, La7b;

    .line 653
    .line 654
    invoke-direct {v4, p1, p2}, La7b;-><init>(Lvrc;Ljava/util/List;)V

    .line 655
    .line 656
    .line 657
    move p1, v1

    .line 658
    move p2, p1

    .line 659
    :goto_f
    invoke-virtual {v4}, Lyd9;->p()Lr47;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    iget v6, v4, Lyd9;->b:I

    .line 664
    .line 665
    if-eqz v5, :cond_27

    .line 666
    .line 667
    invoke-virtual {v4}, Lyd9;->p()Lr47;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    sget-object v7, Lq17;->o:Lr47;

    .line 672
    .line 673
    invoke-static {v5, v7}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    if-eqz v5, :cond_24

    .line 678
    .line 679
    invoke-virtual {v4}, Lyd9;->h()Lyd9;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    sget-object v7, Lq17;->p:Lr47;

    .line 684
    .line 685
    :goto_10
    invoke-virtual {v5}, Lyd9;->p()Lr47;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    if-eqz v8, :cond_23

    .line 690
    .line 691
    invoke-virtual {v5}, Lyd9;->p()Lr47;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    invoke-static {v8, v7}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v8

    .line 699
    if-eqz v8, :cond_22

    .line 700
    .line 701
    goto :goto_11

    .line 702
    :cond_22
    invoke-virtual {v5}, Lyd9;->h()Lyd9;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    goto :goto_10

    .line 707
    :cond_23
    move-object v5, v0

    .line 708
    :goto_11
    if-eqz v5, :cond_24

    .line 709
    .line 710
    new-instance v4, Lfx9;

    .line 711
    .line 712
    new-instance v7, Lxy5;

    .line 713
    .line 714
    iget v8, v5, Lyd9;->b:I

    .line 715
    .line 716
    add-int/2addr v8, v3

    .line 717
    invoke-direct {v7, v6, v8, v3}, Lvy5;-><init>(III)V

    .line 718
    .line 719
    .line 720
    sget-object v6, Ls96;->i:Lr47;

    .line 721
    .line 722
    invoke-direct {v4, v7, v6}, Lfx9;-><init>(Lxy5;Lr47;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {p0, v4}, Ltb8;->L0(Lfx9;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v5}, Lyd9;->h()Lyd9;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    goto :goto_f

    .line 733
    :cond_24
    add-int/lit8 v5, p1, 0x1

    .line 734
    .line 735
    if-ne v5, v6, :cond_25

    .line 736
    .line 737
    goto :goto_12

    .line 738
    :cond_25
    if-eq p2, v1, :cond_26

    .line 739
    .line 740
    invoke-static {p2, p1, v3, v2}, Lbz6;->o(IIILjava/util/ArrayList;)V

    .line 741
    .line 742
    .line 743
    :cond_26
    move p2, v6

    .line 744
    :goto_12
    invoke-virtual {v4}, Lyd9;->h()Lyd9;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    move p1, v6

    .line 749
    goto :goto_f

    .line 750
    :cond_27
    if-eq p2, v1, :cond_28

    .line 751
    .line 752
    invoke-static {p2, p1, v3, v2}, Lbz6;->o(IIILjava/util/ArrayList;)V

    .line 753
    .line 754
    .line 755
    :cond_28
    invoke-virtual {p0, v2}, Ltb8;->K0(Ljava/util/ArrayList;)V

    .line 756
    .line 757
    .line 758
    return-object p0

    .line 759
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
