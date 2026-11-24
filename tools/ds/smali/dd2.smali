.class public final Ldd2;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lff2;


# direct methods
.method public synthetic constructor <init>(Lff2;Lod3;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldd2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ldd2;->g:Lff2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lvsa;-><init>(ILod3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ldd2;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Lsmb;->a:Lsmb;

    .line 5
    .line 6
    iget-object v3, p0, Ldd2;->g:Lff2;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lre3;->a:Lre3;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget v0, p0, Ldd2;->f:I

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-ne v0, v6, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v4}, Lvs0;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    move-object v2, v7

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-class p1, Lw5;

    .line 36
    .line 37
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lwq6;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lvrc;

    .line 44
    .line 45
    iget-object v0, v0, Lvrc;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ltn9;

    .line 48
    .line 49
    sget-object v1, Le99;->a:Lf99;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1, v7, v7}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lw5;

    .line 60
    .line 61
    invoke-virtual {p1}, Lw5;->d()Lvsb;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p1, Lvsb;->m:Lzt3;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iput v6, p0, Ldd2;->f:I

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lq46;->A(Lod3;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v5, :cond_3

    .line 78
    .line 79
    move-object v2, v5

    .line 80
    :cond_3
    :goto_0
    return-object v2

    .line 81
    :pswitch_0
    iget v0, p0, Ldd2;->f:I

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    if-ne v0, v6, :cond_4

    .line 86
    .line 87
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-static {v4}, Lvs0;->g(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v2, v7

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v3, Lff2;->h:Lxx1;

    .line 100
    .line 101
    iput v6, p0, Ldd2;->f:I

    .line 102
    .line 103
    iget-object p1, p1, Lxx1;->n:Lvi;

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Lvi;->p(Lod3;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v5, :cond_6

    .line 110
    .line 111
    move-object v2, v5

    .line 112
    :cond_6
    :goto_1
    return-object v2

    .line 113
    :pswitch_1
    iget v0, p0, Ldd2;->f:I

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    if-ne v0, v6, :cond_7

    .line 118
    .line 119
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    invoke-static {v4}, Lvs0;->g(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v2, v7

    .line 127
    goto :goto_3

    .line 128
    :cond_8
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, v3, Lff2;->h:Lxx1;

    .line 132
    .line 133
    iput v6, p0, Ldd2;->f:I

    .line 134
    .line 135
    iget-object p1, p1, Lxx1;->n:Lvi;

    .line 136
    .line 137
    invoke-virtual {p1, p0}, Lvi;->n(Lod3;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v5, :cond_9

    .line 142
    .line 143
    move-object v2, v5

    .line 144
    goto :goto_3

    .line 145
    :cond_9
    :goto_2
    check-cast p1, Lhz7;

    .line 146
    .line 147
    :goto_3
    return-object v2

    .line 148
    :pswitch_2
    iget v0, p0, Ldd2;->f:I

    .line 149
    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    if-ne v0, v6, :cond_a

    .line 153
    .line 154
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_a
    invoke-static {v4}, Lvs0;->g(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object v2, v7

    .line 162
    goto :goto_4

    .line 163
    :cond_b
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const-class p1, Lls5;

    .line 167
    .line 168
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v0, v0, Lwq6;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lvrc;

    .line 175
    .line 176
    iget-object v0, v0, Lvrc;->e:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Ltn9;

    .line 179
    .line 180
    sget-object v1, Le99;->a:Lf99;

    .line 181
    .line 182
    invoke-virtual {v1, p1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v0, p1, v7, v7}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lls5;

    .line 191
    .line 192
    iget-object p1, p1, Lls5;->d:Lur1;

    .line 193
    .line 194
    new-instance v0, Led2;

    .line 195
    .line 196
    const/4 v1, 0x3

    .line 197
    invoke-direct {v0, v3, v1}, Led2;-><init>(Lff2;I)V

    .line 198
    .line 199
    .line 200
    iput v6, p0, Ldd2;->f:I

    .line 201
    .line 202
    invoke-virtual {p1, v0, p0}, Lur1;->b(Lin4;Lod3;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    if-ne p0, v5, :cond_c

    .line 207
    .line 208
    move-object v2, v5

    .line 209
    :cond_c
    :goto_4
    return-object v2

    .line 210
    :pswitch_3
    iget v0, p0, Ldd2;->f:I

    .line 211
    .line 212
    if-eqz v0, :cond_e

    .line 213
    .line 214
    if-ne v0, v6, :cond_d

    .line 215
    .line 216
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_d
    invoke-static {v4}, Lvs0;->g(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    move-object v2, v7

    .line 224
    goto :goto_5

    .line 225
    :cond_e
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, v3, Lff2;->x:La8a;

    .line 229
    .line 230
    sget-object v0, Lme2;->c:Lme2;

    .line 231
    .line 232
    iput v6, p0, Ldd2;->f:I

    .line 233
    .line 234
    invoke-virtual {p1, v0, p0}, La8a;->a(Ljava/lang/Object;Lod3;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    if-ne p0, v5, :cond_f

    .line 239
    .line 240
    move-object v2, v5

    .line 241
    :cond_f
    :goto_5
    return-object v2

    .line 242
    :pswitch_4
    iget v0, p0, Ldd2;->f:I

    .line 243
    .line 244
    if-eqz v0, :cond_11

    .line 245
    .line 246
    if-ne v0, v6, :cond_10

    .line 247
    .line 248
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_10
    invoke-static {v4}, Lvs0;->g(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    move-object v2, v7

    .line 256
    goto :goto_6

    .line 257
    :cond_11
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    new-instance p1, Ljv;

    .line 261
    .line 262
    const/16 v0, 0x12

    .line 263
    .line 264
    invoke-direct {p1, v3, v0}, Ljv;-><init>(Lff2;I)V

    .line 265
    .line 266
    .line 267
    invoke-static {p1}, Lw47;->K(Lr05;)Le70;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    new-instance v0, Led2;

    .line 272
    .line 273
    invoke-direct {v0, v3, v1}, Led2;-><init>(Lff2;I)V

    .line 274
    .line 275
    .line 276
    iput v6, p0, Ldd2;->f:I

    .line 277
    .line 278
    invoke-virtual {p1, v0, p0}, Le70;->b(Lin4;Lod3;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    if-ne p0, v5, :cond_12

    .line 283
    .line 284
    move-object v2, v5

    .line 285
    :cond_12
    :goto_6
    return-object v2

    .line 286
    :pswitch_5
    iget-object v0, v3, Lff2;->h:Lxx1;

    .line 287
    .line 288
    iget v3, p0, Ldd2;->f:I

    .line 289
    .line 290
    if-eqz v3, :cond_15

    .line 291
    .line 292
    if-eq v3, v6, :cond_14

    .line 293
    .line 294
    if-ne v3, v1, :cond_13

    .line 295
    .line 296
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_13
    invoke-static {v4}, Lvs0;->g(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    move-object v2, v7

    .line 304
    goto :goto_9

    .line 305
    :cond_14
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_15
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iput v6, p0, Ldd2;->f:I

    .line 313
    .line 314
    iget-object p1, v0, Lxx1;->n:Lvi;

    .line 315
    .line 316
    invoke-virtual {p1, p0}, Lvi;->o(Lod3;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    if-ne p1, v5, :cond_16

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_16
    :goto_7
    iput v1, p0, Ldd2;->f:I

    .line 324
    .line 325
    iget-object p1, v0, Lxx1;->n:Lvi;

    .line 326
    .line 327
    invoke-virtual {p1, p0}, Lvi;->p(Lod3;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    if-ne p0, v5, :cond_17

    .line 332
    .line 333
    :goto_8
    move-object v2, v5

    .line 334
    :cond_17
    :goto_9
    return-object v2

    .line 335
    :pswitch_6
    iget v0, p0, Ldd2;->f:I

    .line 336
    .line 337
    if-eqz v0, :cond_19

    .line 338
    .line 339
    if-ne v0, v6, :cond_18

    .line 340
    .line 341
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_18
    invoke-static {v4}, Lvs0;->g(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    move-object v2, v7

    .line 349
    goto :goto_a

    .line 350
    :cond_19
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget-object p1, v3, Lff2;->d:Lzja;

    .line 354
    .line 355
    new-instance v0, Ljb;

    .line 356
    .line 357
    const/4 v1, 0x6

    .line 358
    invoke-direct {v0, p1, v1}, Ljb;-><init>(Lhn4;I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v0}, Lwgc;->E(Lhn4;)Lhn4;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    new-instance v0, Led2;

    .line 366
    .line 367
    invoke-direct {v0, v3, v6}, Led2;-><init>(Lff2;I)V

    .line 368
    .line 369
    .line 370
    iput v6, p0, Ldd2;->f:I

    .line 371
    .line 372
    invoke-interface {p1, v0, p0}, Lhn4;->b(Lin4;Lod3;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    if-ne p0, v5, :cond_1a

    .line 377
    .line 378
    move-object v2, v5

    .line 379
    :cond_1a
    :goto_a
    return-object v2

    .line 380
    :pswitch_7
    iget v0, p0, Ldd2;->f:I

    .line 381
    .line 382
    if-eqz v0, :cond_1c

    .line 383
    .line 384
    if-eq v0, v6, :cond_1b

    .line 385
    .line 386
    invoke-static {v4}, Lvs0;->g(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    move-object v5, v7

    .line 390
    goto :goto_b

    .line 391
    :cond_1b
    invoke-static {p1}, Lid1;->g(Ljava/lang/Object;)Lj43;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    throw p0

    .line 396
    :cond_1c
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    const-class p1, Lwg2;

    .line 400
    .line 401
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iget-object v0, v0, Lwq6;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lvrc;

    .line 408
    .line 409
    iget-object v0, v0, Lvrc;->e:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Ltn9;

    .line 412
    .line 413
    sget-object v1, Le99;->a:Lf99;

    .line 414
    .line 415
    invoke-virtual {v1, p1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-virtual {v0, p1, v7, v7}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    check-cast p1, Lwg2;

    .line 424
    .line 425
    iget-object v0, p1, Lwg2;->b:La8a;

    .line 426
    .line 427
    new-instance v1, Lb5;

    .line 428
    .line 429
    const/16 v2, 0x9

    .line 430
    .line 431
    invoke-direct {v1, v2, v3, p1}, Lb5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    iput v6, p0, Ldd2;->f:I

    .line 435
    .line 436
    invoke-virtual {v0, v1, p0}, La8a;->b(Lin4;Lod3;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    :goto_b
    return-object v5

    .line 440
    :pswitch_8
    iget v0, p0, Ldd2;->f:I

    .line 441
    .line 442
    if-eqz v0, :cond_1e

    .line 443
    .line 444
    if-eq v0, v6, :cond_1d

    .line 445
    .line 446
    invoke-static {v4}, Lvs0;->g(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    :goto_c
    move-object v5, v7

    .line 450
    goto :goto_e

    .line 451
    :cond_1d
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    goto :goto_d

    .line 455
    :cond_1e
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    iget-object p1, v3, Lff2;->w:Lw7b;

    .line 459
    .line 460
    iget-object p1, p1, Lw7b;->e:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast p1, Lj39;

    .line 463
    .line 464
    new-instance v0, Led2;

    .line 465
    .line 466
    const/4 v1, 0x0

    .line 467
    invoke-direct {v0, v3, v1}, Led2;-><init>(Lff2;I)V

    .line 468
    .line 469
    .line 470
    iput v6, p0, Ldd2;->f:I

    .line 471
    .line 472
    iget-object p1, p1, Lj39;->a:Lxja;

    .line 473
    .line 474
    invoke-interface {p1, v0, p0}, Lhn4;->b(Lin4;Lod3;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    if-ne p0, v5, :cond_1f

    .line 479
    .line 480
    goto :goto_e

    .line 481
    :cond_1f
    :goto_d
    invoke-static {}, Lsg3;->o()V

    .line 482
    .line 483
    .line 484
    goto :goto_c

    .line 485
    :goto_e
    return-object v5

    .line 486
    :pswitch_9
    iget v0, p0, Ldd2;->f:I

    .line 487
    .line 488
    if-eqz v0, :cond_21

    .line 489
    .line 490
    if-ne v0, v6, :cond_20

    .line 491
    .line 492
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    goto :goto_f

    .line 496
    :cond_20
    invoke-static {v4}, Lvs0;->g(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    move-object v2, v7

    .line 500
    goto :goto_f

    .line 501
    :cond_21
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    const-class p1, Lis;

    .line 505
    .line 506
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    iget-object v0, v0, Lwq6;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Lvrc;

    .line 513
    .line 514
    iget-object v0, v0, Lvrc;->e:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Ltn9;

    .line 517
    .line 518
    sget-object v1, Le99;->a:Lf99;

    .line 519
    .line 520
    invoke-virtual {v1, p1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    invoke-virtual {v0, p1, v7, v7}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    check-cast p1, Lis;

    .line 529
    .line 530
    iget-object v0, v3, Lff2;->d:Lzja;

    .line 531
    .line 532
    new-instance v1, Ljb;

    .line 533
    .line 534
    const/4 v3, 0x5

    .line 535
    invoke-direct {v1, v0, v3}, Ljb;-><init>(Lhn4;I)V

    .line 536
    .line 537
    .line 538
    invoke-static {v1}, Lwgc;->E(Lhn4;)Lhn4;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    new-instance v1, Lr3;

    .line 543
    .line 544
    const/16 v3, 0xb

    .line 545
    .line 546
    invoke-direct {v1, v3, p1}, Lr3;-><init>(ILjava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    iput v6, p0, Ldd2;->f:I

    .line 550
    .line 551
    invoke-interface {v0, v1, p0}, Lhn4;->b(Lin4;Lod3;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    if-ne p0, v5, :cond_22

    .line 556
    .line 557
    move-object v2, v5

    .line 558
    :cond_22
    :goto_f
    return-object v2

    .line 559
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ldd2;->e:I

    .line 2
    .line 3
    sget-object v1, Lre3;->a:Lre3;

    .line 4
    .line 5
    sget-object v2, Lsmb;->a:Lsmb;

    .line 6
    .line 7
    check-cast p1, Lqe3;

    .line 8
    .line 9
    check-cast p2, Lod3;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2, p1}, Ldd2;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ldd2;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ldd2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ldd2;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ldd2;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ldd2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Ldd2;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ldd2;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Ldd2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Ldd2;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ldd2;

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Ldd2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_3
    invoke-virtual {p0, p2, p1}, Ldd2;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ldd2;

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Ldd2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_4
    invoke-virtual {p0, p2, p1}, Ldd2;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ldd2;

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Ldd2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_5
    invoke-virtual {p0, p2, p1}, Ldd2;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ldd2;

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Ldd2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_6
    invoke-virtual {p0, p2, p1}, Ldd2;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ldd2;

    .line 96
    .line 97
    invoke-virtual {p0, v2}, Ldd2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_7
    invoke-virtual {p0, p2, p1}, Ldd2;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ldd2;

    .line 107
    .line 108
    invoke-virtual {p0, v2}, Ldd2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :pswitch_8
    invoke-virtual {p0, p2, p1}, Ldd2;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ldd2;

    .line 117
    .line 118
    invoke-virtual {p0, v2}, Ldd2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_9
    invoke-virtual {p0, p2, p1}, Ldd2;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Ldd2;

    .line 127
    .line 128
    invoke-virtual {p0, v2}, Ldd2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final y(Lod3;Ljava/lang/Object;)Lod3;
    .locals 1

    .line 1
    iget p2, p0, Ldd2;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Ldd2;->g:Lff2;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Ldd2;

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-direct {p2, p0, p1, v0}, Ldd2;-><init>(Lff2;Lod3;I)V

    .line 13
    .line 14
    .line 15
    return-object p2

    .line 16
    :pswitch_0
    new-instance p2, Ldd2;

    .line 17
    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    invoke-direct {p2, p0, p1, v0}, Ldd2;-><init>(Lff2;Lod3;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_1
    new-instance p2, Ldd2;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-direct {p2, p0, p1, v0}, Ldd2;-><init>(Lff2;Lod3;I)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :pswitch_2
    new-instance p2, Ldd2;

    .line 33
    .line 34
    const/4 v0, 0x7

    .line 35
    invoke-direct {p2, p0, p1, v0}, Ldd2;-><init>(Lff2;Lod3;I)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :pswitch_3
    new-instance p2, Ldd2;

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    invoke-direct {p2, p0, p1, v0}, Ldd2;-><init>(Lff2;Lod3;I)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :pswitch_4
    new-instance p2, Ldd2;

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    invoke-direct {p2, p0, p1, v0}, Ldd2;-><init>(Lff2;Lod3;I)V

    .line 50
    .line 51
    .line 52
    return-object p2

    .line 53
    :pswitch_5
    new-instance p2, Ldd2;

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-direct {p2, p0, p1, v0}, Ldd2;-><init>(Lff2;Lod3;I)V

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :pswitch_6
    new-instance p2, Ldd2;

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-direct {p2, p0, p1, v0}, Ldd2;-><init>(Lff2;Lod3;I)V

    .line 64
    .line 65
    .line 66
    return-object p2

    .line 67
    :pswitch_7
    new-instance p2, Ldd2;

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-direct {p2, p0, p1, v0}, Ldd2;-><init>(Lff2;Lod3;I)V

    .line 71
    .line 72
    .line 73
    return-object p2

    .line 74
    :pswitch_8
    new-instance p2, Ldd2;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-direct {p2, p0, p1, v0}, Ldd2;-><init>(Lff2;Lod3;I)V

    .line 78
    .line 79
    .line 80
    return-object p2

    .line 81
    :pswitch_9
    new-instance p2, Ldd2;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-direct {p2, p0, p1, v0}, Ldd2;-><init>(Lff2;Lod3;I)V

    .line 85
    .line 86
    .line 87
    return-object p2

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
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
