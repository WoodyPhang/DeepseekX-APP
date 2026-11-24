.class public final Lg60;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lod3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lg60;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lg60;->g:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

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
    iget v0, p0, Lg60;->e:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    iget-object v2, p0, Lg60;->g:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lre3;->a:Lre3;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lg60;->f:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Lvs0;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast v2, Lo9a;

    .line 35
    .line 36
    iput v5, p0, Lg60;->f:I

    .line 37
    .line 38
    invoke-virtual {v2, p0}, Lo9a;->c(Lpd3;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v4, :cond_2

    .line 43
    .line 44
    move-object p1, v4

    .line 45
    :cond_2
    :goto_0
    return-object p1

    .line 46
    :pswitch_0
    check-cast v2, Li0b;

    .line 47
    .line 48
    iget v0, p0, Lg60;->f:I

    .line 49
    .line 50
    const/4 v7, 0x2

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    if-eq v0, v5, :cond_4

    .line 54
    .line 55
    if-ne v0, v7, :cond_3

    .line 56
    .line 57
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_3
    invoke-static {v3}, Lvs0;->g(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v1, v6

    .line 65
    goto :goto_5

    .line 66
    :cond_4
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v2, Li0b;->u:Lv1b;

    .line 74
    .line 75
    iput v5, p0, Lg60;->f:I

    .line 76
    .line 77
    invoke-virtual {p1}, Lv1b;->z()Lsmb;

    .line 78
    .line 79
    .line 80
    if-ne v1, v4, :cond_6

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    :goto_1
    iget-object p1, v2, Li0b;->A:Lso8;

    .line 84
    .line 85
    if-eqz p1, :cond_8

    .line 86
    .line 87
    iget-object v0, v2, Li0b;->u:Lv1b;

    .line 88
    .line 89
    iget-object v0, v0, Lv1b;->a:Lu9b;

    .line 90
    .line 91
    invoke-virtual {v0}, Lu9b;->d()Le0b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, Le0b;->c:Ljava/lang/CharSequence;

    .line 96
    .line 97
    iget-object v3, v2, Li0b;->u:Lv1b;

    .line 98
    .line 99
    iget-object v3, v3, Lv1b;->a:Lu9b;

    .line 100
    .line 101
    invoke-virtual {v3}, Lu9b;->d()Le0b;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-wide v5, v3, Le0b;->d:J

    .line 106
    .line 107
    iput v7, p0, Lg60;->f:I

    .line 108
    .line 109
    check-cast p1, Lxo8;

    .line 110
    .line 111
    invoke-virtual {p1, v0, v5, v6, p0}, Lxo8;->e(Ljava/lang/CharSequence;JLvsa;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-ne p0, v4, :cond_7

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    move-object p0, v1

    .line 119
    :goto_2
    if-ne p0, v4, :cond_8

    .line 120
    .line 121
    :goto_3
    move-object v1, v4

    .line 122
    goto :goto_5

    .line 123
    :cond_8
    :goto_4
    iget-object p0, v2, Li0b;->u:Lv1b;

    .line 124
    .line 125
    iget-object p0, p0, Lv1b;->t:Lbf8;

    .line 126
    .line 127
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :goto_5
    return-object v1

    .line 133
    :pswitch_1
    check-cast v2, Lru9;

    .line 134
    .line 135
    iget v0, p0, Lg60;->f:I

    .line 136
    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    if-ne v0, v5, :cond_9

    .line 140
    .line 141
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_9
    invoke-static {v3}, Lvs0;->g(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object v1, v6

    .line 149
    goto :goto_7

    .line 150
    :cond_a
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lru9;->h()Lae8;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_c

    .line 158
    .line 159
    iget-object v0, p1, Lae8;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lao;

    .line 162
    .line 163
    iget-object p1, p1, Lae8;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Le3b;

    .line 166
    .line 167
    iget-wide v6, p1, Le3b;->a:J

    .line 168
    .line 169
    iget-object p1, v2, Lru9;->u:Lso8;

    .line 170
    .line 171
    if-eqz p1, :cond_c

    .line 172
    .line 173
    iput v5, p0, Lg60;->f:I

    .line 174
    .line 175
    check-cast p1, Lxo8;

    .line 176
    .line 177
    invoke-virtual {p1, v0, v6, v7, p0}, Lxo8;->e(Ljava/lang/CharSequence;JLvsa;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-ne p0, v4, :cond_b

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_b
    move-object p0, v1

    .line 185
    :goto_6
    if-ne p0, v4, :cond_c

    .line 186
    .line 187
    move-object v1, v4

    .line 188
    :cond_c
    :goto_7
    return-object v1

    .line 189
    :pswitch_2
    iget v0, p0, Lg60;->f:I

    .line 190
    .line 191
    if-eqz v0, :cond_e

    .line 192
    .line 193
    if-ne v0, v5, :cond_d

    .line 194
    .line 195
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_d
    invoke-static {v3}, Lvs0;->g(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object v1, v6

    .line 203
    goto :goto_9

    .line 204
    :cond_e
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    check-cast v2, Lgr4;

    .line 208
    .line 209
    iput v5, p0, Lg60;->f:I

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    new-instance p1, Ly02;

    .line 215
    .line 216
    const/16 v0, 0x1b

    .line 217
    .line 218
    invoke-direct {p1, v0, v2}, Ly02;-><init>(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, Lw47;->K(Lr05;)Le70;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    new-instance v0, Lr3;

    .line 226
    .line 227
    const/16 v3, 0x11

    .line 228
    .line 229
    invoke-direct {v0, v3, v2}, Lr3;-><init>(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v0, p0}, Le70;->b(Lin4;Lod3;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    if-ne p0, v4, :cond_f

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_f
    move-object p0, v1

    .line 240
    :goto_8
    if-ne p0, v4, :cond_10

    .line 241
    .line 242
    move-object v1, v4

    .line 243
    :cond_10
    :goto_9
    return-object v1

    .line 244
    :pswitch_3
    iget v0, p0, Lg60;->f:I

    .line 245
    .line 246
    if-eqz v0, :cond_12

    .line 247
    .line 248
    if-ne v0, v5, :cond_11

    .line 249
    .line 250
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_11
    invoke-static {v3}, Lvs0;->g(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    move-object v1, v6

    .line 258
    goto :goto_a

    .line 259
    :cond_12
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    check-cast v2, Lt05;

    .line 263
    .line 264
    iput v5, p0, Lg60;->f:I

    .line 265
    .line 266
    invoke-interface {v2, p0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    if-ne p0, v4, :cond_13

    .line 271
    .line 272
    move-object v1, v4

    .line 273
    :cond_13
    :goto_a
    return-object v1

    .line 274
    :pswitch_4
    iget v0, p0, Lg60;->f:I

    .line 275
    .line 276
    if-eqz v0, :cond_15

    .line 277
    .line 278
    if-ne v0, v5, :cond_14

    .line 279
    .line 280
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto :goto_e

    .line 284
    :cond_14
    invoke-static {v3}, Lvs0;->g(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    move-object v1, v6

    .line 288
    goto :goto_e

    .line 289
    :cond_15
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    check-cast v2, Lil2;

    .line 293
    .line 294
    iput v5, p0, Lg60;->f:I

    .line 295
    .line 296
    iget-object p1, v2, Lil2;->a:Lfc2;

    .line 297
    .line 298
    iget-object v0, p1, Lfc2;->j:Lwb2;

    .line 299
    .line 300
    invoke-interface {v0}, Lwb2;->a()Lioc;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_16

    .line 305
    .line 306
    iget-object v0, v0, Lioc;->f:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Luva;

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_16
    move-object v0, v6

    .line 312
    :goto_b
    new-instance v2, Lnb2;

    .line 313
    .line 314
    const-string/jumbo v3, "voice_input"

    .line 315
    .line 316
    .line 317
    invoke-direct {v2, v3}, Lnb2;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v2}, Lfc2;->b(Lrb2;)V

    .line 321
    .line 322
    .line 323
    if-nez v0, :cond_17

    .line 324
    .line 325
    goto :goto_c

    .line 326
    :cond_17
    sget-object p1, Li64;->b:Li00;

    .line 327
    .line 328
    const-wide/16 v2, 0x3e8

    .line 329
    .line 330
    sget-object p1, Lm64;->d:Lm64;

    .line 331
    .line 332
    invoke-static {v2, v3, p1}, Lrbc;->a0(JLm64;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v2

    .line 336
    new-instance p1, Lxb2;

    .line 337
    .line 338
    const/4 v5, 0x0

    .line 339
    invoke-direct {p1, v0, v6, v5}, Lxb2;-><init>(Luva;Lod3;I)V

    .line 340
    .line 341
    .line 342
    invoke-static {v2, v3, p1, p0}, Lx47;->Q(JLh15;Lod3;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    if-ne p0, v4, :cond_18

    .line 347
    .line 348
    goto :goto_d

    .line 349
    :cond_18
    :goto_c
    move-object p0, v1

    .line 350
    :goto_d
    if-ne p0, v4, :cond_19

    .line 351
    .line 352
    move-object v1, v4

    .line 353
    :cond_19
    :goto_e
    return-object v1

    .line 354
    :pswitch_5
    iget v0, p0, Lg60;->f:I

    .line 355
    .line 356
    if-eqz v0, :cond_1b

    .line 357
    .line 358
    if-ne v0, v5, :cond_1a

    .line 359
    .line 360
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto :goto_f

    .line 364
    :cond_1a
    invoke-static {v3}, Lvs0;->g(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    move-object p1, v6

    .line 368
    goto :goto_f

    .line 369
    :cond_1b
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    check-cast v2, Llb1;

    .line 373
    .line 374
    iget-object p1, v2, Llb1;->a:Luz0;

    .line 375
    .line 376
    iput v5, p0, Lg60;->f:I

    .line 377
    .line 378
    invoke-interface {p1, p0}, Luz0;->m(Lg60;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    if-ne p1, v4, :cond_1c

    .line 383
    .line 384
    move-object p1, v4

    .line 385
    :cond_1c
    :goto_f
    return-object p1

    .line 386
    :pswitch_6
    iget v0, p0, Lg60;->f:I

    .line 387
    .line 388
    if-eqz v0, :cond_1e

    .line 389
    .line 390
    if-ne v0, v5, :cond_1d

    .line 391
    .line 392
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    goto :goto_10

    .line 396
    :cond_1d
    invoke-static {v3}, Lvs0;->g(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    move-object p1, v6

    .line 400
    goto :goto_10

    .line 401
    :cond_1e
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    check-cast v2, Lzt3;

    .line 405
    .line 406
    iput v5, p0, Lg60;->f:I

    .line 407
    .line 408
    invoke-virtual {v2, p0}, Lq46;->A(Lod3;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    if-ne p1, v4, :cond_1f

    .line 413
    .line 414
    move-object p1, v4

    .line 415
    :cond_1f
    :goto_10
    return-object p1

    .line 416
    :pswitch_7
    iget v0, p0, Lg60;->f:I

    .line 417
    .line 418
    if-eqz v0, :cond_21

    .line 419
    .line 420
    if-ne v0, v5, :cond_20

    .line 421
    .line 422
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    goto :goto_11

    .line 426
    :cond_20
    invoke-static {v3}, Lvs0;->g(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    move-object p1, v6

    .line 430
    goto :goto_11

    .line 431
    :cond_21
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    check-cast v2, Ltn9;

    .line 435
    .line 436
    const-class p1, Lo9a;

    .line 437
    .line 438
    sget-object v0, Le99;->a:Lf99;

    .line 439
    .line 440
    invoke-virtual {v0, p1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-virtual {v2, p1, v6, v6}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    check-cast p1, Lo9a;

    .line 449
    .line 450
    iput v5, p0, Lg60;->f:I

    .line 451
    .line 452
    invoke-virtual {p1, p0}, Lo9a;->b(Lod3;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    if-ne p1, v4, :cond_22

    .line 457
    .line 458
    move-object p1, v4

    .line 459
    :cond_22
    :goto_11
    return-object p1

    .line 460
    :pswitch_8
    iget v0, p0, Lg60;->f:I

    .line 461
    .line 462
    if-eqz v0, :cond_24

    .line 463
    .line 464
    if-ne v0, v5, :cond_23

    .line 465
    .line 466
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    goto :goto_12

    .line 470
    :cond_23
    invoke-static {v3}, Lvs0;->g(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    move-object v1, v6

    .line 474
    goto :goto_12

    .line 475
    :cond_24
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    check-cast v2, Lte4;

    .line 479
    .line 480
    iput v5, p0, Lg60;->f:I

    .line 481
    .line 482
    invoke-static {v2, p0}, Lc9c;->r(Lte4;Lpd3;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    if-ne p0, v4, :cond_25

    .line 487
    .line 488
    move-object v1, v4

    .line 489
    :cond_25
    :goto_12
    return-object v1

    .line 490
    nop

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lg60;->e:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    check-cast p1, Lod3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lg60;->p(Lod3;)Lod3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lg60;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lg60;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lg60;->p(Lod3;)Lod3;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lg60;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lg60;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lg60;->p(Lod3;)Lod3;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lg60;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lg60;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1}, Lg60;->p(Lod3;)Lod3;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lg60;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lg60;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    invoke-virtual {p0, p1}, Lg60;->p(Lod3;)Lod3;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lg60;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lg60;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_4
    invoke-virtual {p0, p1}, Lg60;->p(Lod3;)Lod3;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lg60;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lg60;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_5
    invoke-virtual {p0, p1}, Lg60;->p(Lod3;)Lod3;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lg60;

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lg60;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_6
    invoke-virtual {p0, p1}, Lg60;->p(Lod3;)Lod3;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lg60;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lg60;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_7
    invoke-virtual {p0, p1}, Lg60;->p(Lod3;)Lod3;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lg60;

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lg60;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_8
    invoke-virtual {p0, p1}, Lg60;->p(Lod3;)Lod3;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lg60;

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Lg60;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final p(Lod3;)Lod3;
    .locals 2

    .line 1
    iget v0, p0, Lg60;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lg60;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lg60;

    .line 9
    .line 10
    check-cast p0, Lo9a;

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v1}, Lg60;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Lg60;

    .line 19
    .line 20
    check-cast p0, Li0b;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, v1}, Lg60;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Lg60;

    .line 29
    .line 30
    check-cast p0, Lru9;

    .line 31
    .line 32
    const/4 v1, 0x7

    .line 33
    invoke-direct {v0, p0, p1, v1}, Lg60;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_2
    new-instance v0, Lg60;

    .line 38
    .line 39
    check-cast p0, Lgr4;

    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    invoke-direct {v0, p0, p1, v1}, Lg60;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_3
    new-instance v0, Lg60;

    .line 47
    .line 48
    check-cast p0, Lt05;

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    invoke-direct {v0, p0, p1, v1}, Lg60;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_4
    new-instance v0, Lg60;

    .line 56
    .line 57
    check-cast p0, Lil2;

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-direct {v0, p0, p1, v1}, Lg60;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_5
    new-instance v0, Lg60;

    .line 65
    .line 66
    check-cast p0, Llb1;

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    invoke-direct {v0, p0, p1, v1}, Lg60;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_6
    new-instance v0, Lg60;

    .line 74
    .line 75
    check-cast p0, Lzt3;

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    invoke-direct {v0, p0, p1, v1}, Lg60;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_7
    new-instance v0, Lg60;

    .line 83
    .line 84
    check-cast p0, Ltn9;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-direct {v0, p0, p1, v1}, Lg60;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_8
    new-instance v0, Lg60;

    .line 92
    .line 93
    check-cast p0, Lte4;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-direct {v0, p0, p1, v1}, Lg60;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
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
