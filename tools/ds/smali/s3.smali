.class public final Ls3;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lod3;I)V
    .locals 0

    .line 1
    iput p3, p0, Ls3;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ls3;->g:Ljava/lang/Object;

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
    .locals 19

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Ls3;->e:I

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const-wide/16 v2, 0xc8

    .line 8
    .line 9
    const/16 v4, 0x11

    .line 10
    .line 11
    const/16 v6, 0x10

    .line 12
    .line 13
    const/16 v7, 0x13

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v11, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    sget-object v0, Lre3;->a:Lre3;

    .line 23
    .line 24
    iget v1, v5, Ls3;->f:I

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-ne v1, v10, :cond_0

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v5, Ls3;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Llq4;

    .line 46
    .line 47
    iget-object v1, v1, Llq4;->d:Lfja;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iput v10, v5, Ls3;->f:I

    .line 52
    .line 53
    invoke-virtual {v1, v5}, Lq46;->i0(Lod3;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-ne v1, v0, :cond_2

    .line 58
    .line 59
    move-object v11, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    sget-object v11, Lsmb;->a:Lsmb;

    .line 62
    .line 63
    :cond_3
    :goto_1
    return-object v11

    .line 64
    :pswitch_0
    sget-object v0, Lsmb;->a:Lsmb;

    .line 65
    .line 66
    sget-object v1, Lre3;->a:Lre3;

    .line 67
    .line 68
    iget v2, v5, Ls3;->f:I

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    if-ne v2, v10, :cond_4

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v5, Ls3;->g:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lco4;

    .line 90
    .line 91
    iput v10, v5, Ls3;->f:I

    .line 92
    .line 93
    sget-object v3, Lf18;->a:Lf18;

    .line 94
    .line 95
    invoke-virtual {v2, v3, v5}, Lco4;->b(Lin4;Lod3;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-ne v2, v1, :cond_6

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    move-object v2, v0

    .line 103
    :goto_2
    if-ne v2, v1, :cond_7

    .line 104
    .line 105
    move-object v11, v1

    .line 106
    goto :goto_4

    .line 107
    :cond_7
    :goto_3
    move-object v11, v0

    .line 108
    :goto_4
    return-object v11

    .line 109
    :pswitch_1
    iget-object v0, v5, Ls3;->g:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lzx3;

    .line 112
    .line 113
    sget-object v1, Lre3;->a:Lre3;

    .line 114
    .line 115
    iget v2, v5, Ls3;->f:I

    .line 116
    .line 117
    if-eqz v2, :cond_9

    .line 118
    .line 119
    if-ne v2, v10, :cond_8

    .line 120
    .line 121
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_8
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 126
    .line 127
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_9
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v0, Lzx3;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Ltl6;

    .line 137
    .line 138
    invoke-interface {v2}, Ltl6;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lw5;

    .line 143
    .line 144
    iget-object v2, v2, Lw5;->i:Lj39;

    .line 145
    .line 146
    new-instance v3, Lir2;

    .line 147
    .line 148
    invoke-direct {v3, v0, v11, v7}, Lir2;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 149
    .line 150
    .line 151
    iput v10, v5, Ls3;->f:I

    .line 152
    .line 153
    invoke-static {v2, v3, v5}, Lwgc;->w(Lhn4;Lh15;Lod3;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-ne v0, v1, :cond_a

    .line 158
    .line 159
    move-object v11, v1

    .line 160
    goto :goto_6

    .line 161
    :cond_a
    :goto_5
    sget-object v11, Lsmb;->a:Lsmb;

    .line 162
    .line 163
    :goto_6
    return-object v11

    .line 164
    :pswitch_2
    iget-object v0, v5, Ls3;->g:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lnq3;

    .line 167
    .line 168
    sget-object v1, Lre3;->a:Lre3;

    .line 169
    .line 170
    iget v2, v5, Ls3;->f:I

    .line 171
    .line 172
    if-eqz v2, :cond_c

    .line 173
    .line 174
    if-ne v2, v10, :cond_b

    .line 175
    .line 176
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 181
    .line 182
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_c
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance v13, Lm79;

    .line 190
    .line 191
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v14, Lm79;

    .line 195
    .line 196
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    new-instance v15, Lm79;

    .line 200
    .line 201
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    iget-object v2, v0, Lnq3;->o:Ljs7;

    .line 205
    .line 206
    invoke-interface {v2}, Ljs7;->a()Lhn4;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    new-instance v12, Lbs1;

    .line 211
    .line 212
    const/16 v17, 0x2

    .line 213
    .line 214
    move-object/from16 v16, v0

    .line 215
    .line 216
    invoke-direct/range {v12 .. v17}, Lbs1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    iput v10, v5, Ls3;->f:I

    .line 220
    .line 221
    invoke-interface {v2, v12, v5}, Lhn4;->b(Lin4;Lod3;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-ne v0, v1, :cond_d

    .line 226
    .line 227
    move-object v11, v1

    .line 228
    goto :goto_8

    .line 229
    :cond_d
    :goto_7
    sget-object v11, Lsmb;->a:Lsmb;

    .line 230
    .line 231
    :goto_8
    return-object v11

    .line 232
    :pswitch_3
    iget-object v0, v5, Ls3;->g:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Liq3;

    .line 235
    .line 236
    sget-object v1, Lre3;->a:Lre3;

    .line 237
    .line 238
    iget v2, v5, Ls3;->f:I

    .line 239
    .line 240
    if-eqz v2, :cond_f

    .line 241
    .line 242
    if-ne v2, v10, :cond_e

    .line 243
    .line 244
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 249
    .line 250
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_f
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object v2, v0, Liq3;->a:Lkb;

    .line 258
    .line 259
    iget-object v2, v2, Lkb;->a:Lx5;

    .line 260
    .line 261
    iget-object v2, v2, Lx5;->b:Lj39;

    .line 262
    .line 263
    new-instance v3, Ljb;

    .line 264
    .line 265
    invoke-direct {v3, v2, v9}, Ljb;-><init>(Lhn4;I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v3}, Lwgc;->E(Lhn4;)Lhn4;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    new-instance v3, Lr3;

    .line 273
    .line 274
    invoke-direct {v3, v6, v0}, Lr3;-><init>(ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iput v10, v5, Ls3;->f:I

    .line 278
    .line 279
    invoke-interface {v2, v3, v5}, Lhn4;->b(Lin4;Lod3;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-ne v0, v1, :cond_10

    .line 284
    .line 285
    move-object v11, v1

    .line 286
    goto :goto_a

    .line 287
    :cond_10
    :goto_9
    sget-object v11, Lsmb;->a:Lsmb;

    .line 288
    .line 289
    :goto_a
    return-object v11

    .line 290
    :pswitch_4
    iget-object v0, v5, Ls3;->g:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lpm3;

    .line 293
    .line 294
    sget-object v1, Lre3;->a:Lre3;

    .line 295
    .line 296
    iget v2, v5, Ls3;->f:I

    .line 297
    .line 298
    if-eqz v2, :cond_12

    .line 299
    .line 300
    if-ne v2, v10, :cond_11

    .line 301
    .line 302
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v2, p1

    .line 306
    .line 307
    goto :goto_b

    .line 308
    :cond_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 309
    .line 310
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_c

    .line 314
    :cond_12
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iget-object v2, v0, Lpm3;->b:Ltl6;

    .line 318
    .line 319
    invoke-interface {v2}, Ltl6;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Lxx1;

    .line 324
    .line 325
    iput v10, v5, Ls3;->f:I

    .line 326
    .line 327
    iget-object v2, v2, Lxx1;->f:Lbr2;

    .line 328
    .line 329
    iget-object v3, v2, Lbr2;->a:Lke3;

    .line 330
    .line 331
    new-instance v4, Lut2;

    .line 332
    .line 333
    invoke-direct {v4, v2, v11, v10}, Lut2;-><init>(Lbr2;Lod3;I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v3, v4, v5}, Lz78;->Y(Lie3;Lh15;Lod3;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    if-ne v2, v1, :cond_13

    .line 341
    .line 342
    move-object v11, v1

    .line 343
    goto :goto_c

    .line 344
    :cond_13
    :goto_b
    check-cast v2, Lhz7;

    .line 345
    .line 346
    invoke-virtual {v2}, Lhz7;->b()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Ljz;

    .line 351
    .line 352
    if-eqz v1, :cond_15

    .line 353
    .line 354
    iget-object v0, v0, Lpm3;->c:Lzja;

    .line 355
    .line 356
    :cond_14
    invoke-virtual {v0}, Lzja;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    move-object v3, v2

    .line 361
    check-cast v3, Lnm3;

    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    new-instance v3, Lnm3;

    .line 367
    .line 368
    invoke-direct {v3, v1}, Lnm3;-><init>(Ljz;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v2, v3}, Lzja;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_14

    .line 376
    .line 377
    :cond_15
    sget-object v11, Lsmb;->a:Lsmb;

    .line 378
    .line 379
    :goto_c
    return-object v11

    .line 380
    :pswitch_5
    sget-object v0, Lsmb;->a:Lsmb;

    .line 381
    .line 382
    sget-object v1, Lre3;->a:Lre3;

    .line 383
    .line 384
    iget v2, v5, Ls3;->f:I

    .line 385
    .line 386
    if-eqz v2, :cond_17

    .line 387
    .line 388
    if-ne v2, v10, :cond_16

    .line 389
    .line 390
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    goto :goto_e

    .line 394
    :cond_16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 395
    .line 396
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    goto :goto_f

    .line 400
    :cond_17
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    iget-object v2, v5, Ls3;->g:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v2, Lx44;

    .line 406
    .line 407
    iput v10, v5, Ls3;->f:I

    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    new-instance v3, Lt44;

    .line 413
    .line 414
    invoke-direct {v3, v2, v11, v9}, Lt44;-><init>(Lx44;Lod3;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v8, v9, v3, v5}, Lx44;->b(IZLt05;Lod3;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    if-ne v2, v1, :cond_18

    .line 422
    .line 423
    goto :goto_d

    .line 424
    :cond_18
    move-object v2, v0

    .line 425
    :goto_d
    if-ne v2, v1, :cond_19

    .line 426
    .line 427
    move-object v11, v1

    .line 428
    goto :goto_f

    .line 429
    :cond_19
    :goto_e
    move-object v11, v0

    .line 430
    :goto_f
    return-object v11

    .line 431
    :pswitch_6
    sget-object v0, Lsmb;->a:Lsmb;

    .line 432
    .line 433
    iget-object v1, v5, Ls3;->g:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, Lhj3;

    .line 436
    .line 437
    sget-object v2, Lre3;->a:Lre3;

    .line 438
    .line 439
    iget v3, v5, Ls3;->f:I

    .line 440
    .line 441
    if-eqz v3, :cond_1c

    .line 442
    .line 443
    if-ne v3, v10, :cond_1b

    .line 444
    .line 445
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_1a
    move-object v11, v0

    .line 449
    goto :goto_12

    .line 450
    :cond_1b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 451
    .line 452
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    goto :goto_12

    .line 456
    :cond_1c
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    new-instance v3, Ly02;

    .line 460
    .line 461
    invoke-direct {v3, v6, v1}, Ly02;-><init>(ILjava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v3}, Lw47;->K(Lr05;)Le70;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    new-instance v6, Lr3;

    .line 469
    .line 470
    const/16 v8, 0xf

    .line 471
    .line 472
    invoke-direct {v6, v8, v1}, Lr3;-><init>(ILjava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    iput v10, v5, Ls3;->f:I

    .line 476
    .line 477
    new-instance v1, Lt5;

    .line 478
    .line 479
    invoke-direct {v1, v6, v4}, Lt5;-><init>(Lin4;I)V

    .line 480
    .line 481
    .line 482
    new-instance v4, Lm79;

    .line 483
    .line 484
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 485
    .line 486
    .line 487
    new-instance v6, Lb5;

    .line 488
    .line 489
    invoke-direct {v6, v7, v4, v1}, Lb5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v3, v6, v5}, Lhn4;->b(Lin4;Lod3;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    if-ne v1, v2, :cond_1d

    .line 497
    .line 498
    goto :goto_10

    .line 499
    :cond_1d
    move-object v1, v0

    .line 500
    :goto_10
    if-ne v1, v2, :cond_1e

    .line 501
    .line 502
    goto :goto_11

    .line 503
    :cond_1e
    move-object v1, v0

    .line 504
    :goto_11
    if-ne v1, v2, :cond_1a

    .line 505
    .line 506
    move-object v11, v2

    .line 507
    :goto_12
    return-object v11

    .line 508
    :pswitch_7
    sget-object v0, Lsmb;->a:Lsmb;

    .line 509
    .line 510
    sget-object v1, Lre3;->a:Lre3;

    .line 511
    .line 512
    iget v2, v5, Ls3;->f:I

    .line 513
    .line 514
    if-eqz v2, :cond_21

    .line 515
    .line 516
    if-ne v2, v10, :cond_20

    .line 517
    .line 518
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    :cond_1f
    move-object v11, v0

    .line 522
    goto :goto_13

    .line 523
    :cond_20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 524
    .line 525
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    goto :goto_13

    .line 529
    :cond_21
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    iget-object v2, v5, Ls3;->g:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v2, Lyh3;

    .line 535
    .line 536
    iput v10, v5, Ls3;->f:I

    .line 537
    .line 538
    iget-boolean v3, v2, Lyh3;->y:Z

    .line 539
    .line 540
    if-nez v3, :cond_22

    .line 541
    .line 542
    iget-object v3, v2, Lyh3;->l:Lhk;

    .line 543
    .line 544
    iget v4, v2, Lyh3;->h:F

    .line 545
    .line 546
    new-instance v5, Ljava/lang/Float;

    .line 547
    .line 548
    invoke-direct {v5, v4}, Ljava/lang/Float;-><init>(F)V

    .line 549
    .line 550
    .line 551
    iget v4, v2, Lyh3;->i:F

    .line 552
    .line 553
    new-instance v6, Ljava/lang/Float;

    .line 554
    .line 555
    invoke-direct {v6, v4}, Ljava/lang/Float;-><init>(F)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3, v5, v6}, Lhk;->h(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2}, Lyh3;->G()Lv69;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-virtual {v2, v3}, Lyh3;->x(Lv69;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2}, Lyh3;->h()Lv69;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-virtual {v2, v3}, Lyh3;->y(Lv69;)V

    .line 573
    .line 574
    .line 575
    iput-boolean v10, v2, Lyh3;->y:Z

    .line 576
    .line 577
    :cond_22
    if-ne v0, v1, :cond_1f

    .line 578
    .line 579
    move-object v11, v1

    .line 580
    :goto_13
    return-object v11

    .line 581
    :pswitch_8
    sget-object v0, Lre3;->a:Lre3;

    .line 582
    .line 583
    iget v1, v5, Ls3;->f:I

    .line 584
    .line 585
    if-eqz v1, :cond_24

    .line 586
    .line 587
    if-ne v1, v10, :cond_23

    .line 588
    .line 589
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    goto :goto_14

    .line 593
    :cond_23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 594
    .line 595
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    goto :goto_15

    .line 599
    :cond_24
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    iput v10, v5, Ls3;->f:I

    .line 603
    .line 604
    const-wide/16 v1, 0x76c

    .line 605
    .line 606
    invoke-static {v1, v2, v5}, Lc9c;->G(JLod3;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    if-ne v1, v0, :cond_25

    .line 611
    .line 612
    move-object v11, v0

    .line 613
    goto :goto_15

    .line 614
    :cond_25
    :goto_14
    iget-object v0, v5, Ls3;->g:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Lxd3;

    .line 617
    .line 618
    iget-object v0, v0, Lxd3;->c:Lbf8;

    .line 619
    .line 620
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 621
    .line 622
    invoke-virtual {v0, v1}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    sget-object v11, Lsmb;->a:Lsmb;

    .line 626
    .line 627
    :goto_15
    return-object v11

    .line 628
    :pswitch_9
    sget-object v0, Lre3;->a:Lre3;

    .line 629
    .line 630
    iget v1, v5, Ls3;->f:I

    .line 631
    .line 632
    if-eqz v1, :cond_27

    .line 633
    .line 634
    if-ne v1, v10, :cond_26

    .line 635
    .line 636
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    goto :goto_16

    .line 640
    :cond_26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 641
    .line 642
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    goto :goto_18

    .line 646
    :cond_27
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    iput v10, v5, Ls3;->f:I

    .line 650
    .line 651
    const-wide/16 v1, 0x12c

    .line 652
    .line 653
    invoke-static {v1, v2, v5}, Lc9c;->G(JLod3;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    if-ne v1, v0, :cond_28

    .line 658
    .line 659
    move-object v11, v0

    .line 660
    goto :goto_18

    .line 661
    :cond_28
    :goto_16
    const-string v0, "tap"

    .line 662
    .line 663
    iget-object v1, v5, Ls3;->g:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v1, Ldu2;

    .line 666
    .line 667
    iget v1, v1, Ldu2;->a:I

    .line 668
    .line 669
    new-instance v2, Ljava/lang/Integer;

    .line 670
    .line 671
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 672
    .line 673
    .line 674
    const-string v1, "touch_fish"

    .line 675
    .line 676
    new-instance v3, Lorg/json/JSONObject;

    .line 677
    .line 678
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 679
    .line 680
    .line 681
    const-string v4, "touch_fish_type"

    .line 682
    .line 683
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 684
    .line 685
    .line 686
    const-string v0, "touch_fish_tap_count"

    .line 687
    .line 688
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 689
    .line 690
    .line 691
    sget-object v2, Lv33;->a:Ljava/lang/Object;

    .line 692
    .line 693
    monitor-enter v2

    .line 694
    :try_start_0
    sget-object v0, Lv33;->b:Lpb;

    .line 695
    .line 696
    if-eqz v0, :cond_29

    .line 697
    .line 698
    invoke-virtual {v0, v1, v3}, Lpb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 699
    .line 700
    .line 701
    goto :goto_17

    .line 702
    :catchall_0
    move-exception v0

    .line 703
    goto :goto_19

    .line 704
    :cond_29
    invoke-static {v1, v3}, Lsba;->T(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 705
    .line 706
    .line 707
    :goto_17
    monitor-exit v2

    .line 708
    iget-object v0, v5, Ls3;->g:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v0, Ldu2;

    .line 711
    .line 712
    iput v9, v0, Ldu2;->a:I

    .line 713
    .line 714
    sget-object v11, Lsmb;->a:Lsmb;

    .line 715
    .line 716
    :goto_18
    return-object v11

    .line 717
    :goto_19
    monitor-exit v2

    .line 718
    throw v0

    .line 719
    :pswitch_a
    sget-object v0, Lre3;->a:Lre3;

    .line 720
    .line 721
    iget v1, v5, Ls3;->f:I

    .line 722
    .line 723
    if-eqz v1, :cond_2b

    .line 724
    .line 725
    if-ne v1, v10, :cond_2a

    .line 726
    .line 727
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    move-object/from16 v0, p1

    .line 731
    .line 732
    goto :goto_1a

    .line 733
    :cond_2a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 734
    .line 735
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    move-object v0, v11

    .line 739
    goto :goto_1a

    .line 740
    :cond_2b
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    iget-object v1, v5, Ls3;->g:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v1, Lrt2;

    .line 746
    .line 747
    iget-object v1, v1, Lrt2;->j:Lc43;

    .line 748
    .line 749
    iput v10, v5, Ls3;->f:I

    .line 750
    .line 751
    invoke-virtual {v1, v5}, Lq46;->A(Lod3;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    if-ne v1, v0, :cond_2c

    .line 756
    .line 757
    goto :goto_1a

    .line 758
    :cond_2c
    move-object v0, v1

    .line 759
    :goto_1a
    return-object v0

    .line 760
    :pswitch_b
    sget-object v0, Lre3;->a:Lre3;

    .line 761
    .line 762
    iget v1, v5, Ls3;->f:I

    .line 763
    .line 764
    if-eqz v1, :cond_2e

    .line 765
    .line 766
    if-ne v1, v10, :cond_2d

    .line 767
    .line 768
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    move-object/from16 v0, p1

    .line 772
    .line 773
    goto :goto_1b

    .line 774
    :cond_2d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 775
    .line 776
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    move-object v0, v11

    .line 780
    goto :goto_1b

    .line 781
    :cond_2e
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    iget-object v1, v5, Ls3;->g:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v1, Lsfc;

    .line 787
    .line 788
    iget-object v1, v1, Lsfc;->b:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v1, Lcg2;

    .line 791
    .line 792
    iput v10, v5, Ls3;->f:I

    .line 793
    .line 794
    invoke-virtual {v1, v5}, Lcg2;->j(Lpd3;)Ljava/io/Serializable;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    if-ne v1, v0, :cond_2f

    .line 799
    .line 800
    goto :goto_1b

    .line 801
    :cond_2f
    move-object v0, v1

    .line 802
    :goto_1b
    return-object v0

    .line 803
    :pswitch_c
    sget-object v0, Lre3;->a:Lre3;

    .line 804
    .line 805
    iget v1, v5, Ls3;->f:I

    .line 806
    .line 807
    if-eqz v1, :cond_31

    .line 808
    .line 809
    if-ne v1, v10, :cond_30

    .line 810
    .line 811
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    goto :goto_1c

    .line 815
    :cond_30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 816
    .line 817
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    goto :goto_1d

    .line 821
    :cond_31
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    iput v10, v5, Ls3;->f:I

    .line 825
    .line 826
    const-wide/16 v1, 0x32

    .line 827
    .line 828
    invoke-static {v1, v2, v5}, Lc9c;->G(JLod3;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    if-ne v1, v0, :cond_32

    .line 833
    .line 834
    move-object v11, v0

    .line 835
    goto :goto_1d

    .line 836
    :cond_32
    :goto_1c
    iget-object v0, v5, Ls3;->g:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v0, Ls72;

    .line 839
    .line 840
    new-instance v1, Le82;

    .line 841
    .line 842
    const-string v2, "change_session"

    .line 843
    .line 844
    invoke-direct {v1, v2}, Le82;-><init>(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    invoke-interface {v0, v1}, Ls72;->c(Lm82;)V

    .line 848
    .line 849
    .line 850
    sget-object v11, Lsmb;->a:Lsmb;

    .line 851
    .line 852
    :goto_1d
    return-object v11

    .line 853
    :pswitch_d
    sget-object v0, Lre3;->a:Lre3;

    .line 854
    .line 855
    iget v1, v5, Ls3;->f:I

    .line 856
    .line 857
    if-eqz v1, :cond_34

    .line 858
    .line 859
    if-ne v1, v10, :cond_33

    .line 860
    .line 861
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    goto :goto_1e

    .line 865
    :cond_33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 866
    .line 867
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    goto :goto_1f

    .line 871
    :cond_34
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    iput v10, v5, Ls3;->f:I

    .line 875
    .line 876
    const-wide/16 v1, 0x320

    .line 877
    .line 878
    invoke-static {v1, v2, v5}, Lc9c;->G(JLod3;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    if-ne v1, v0, :cond_35

    .line 883
    .line 884
    move-object v11, v0

    .line 885
    goto :goto_1f

    .line 886
    :cond_35
    :goto_1e
    iget-object v0, v5, Ls3;->g:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v0, Lad2;

    .line 889
    .line 890
    iget-object v0, v0, Lad2;->e:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v0, Lzja;

    .line 893
    .line 894
    :cond_36
    invoke-virtual {v0}, Lzja;->getValue()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    move-object v2, v1

    .line 899
    check-cast v2, Lxc2;

    .line 900
    .line 901
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    new-instance v2, Lxc2;

    .line 905
    .line 906
    invoke-direct {v2, v9}, Lxc2;-><init>(Z)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v0, v1, v2}, Lzja;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    if-eqz v1, :cond_36

    .line 914
    .line 915
    sget-object v11, Lsmb;->a:Lsmb;

    .line 916
    .line 917
    :goto_1f
    return-object v11

    .line 918
    :pswitch_e
    sget-object v0, Lsmb;->a:Lsmb;

    .line 919
    .line 920
    iget-object v1, v5, Ls3;->g:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v1, Lfc2;

    .line 923
    .line 924
    sget-object v2, Lre3;->a:Lre3;

    .line 925
    .line 926
    iget v3, v5, Ls3;->f:I

    .line 927
    .line 928
    if-eqz v3, :cond_39

    .line 929
    .line 930
    if-ne v3, v10, :cond_38

    .line 931
    .line 932
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    :cond_37
    move-object v11, v0

    .line 936
    goto :goto_21

    .line 937
    :cond_38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 938
    .line 939
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    goto :goto_21

    .line 943
    :cond_39
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    iget-object v3, v1, Lfc2;->b:Lxx1;

    .line 947
    .line 948
    iget-object v3, v3, Lxx1;->m:Lcgb;

    .line 949
    .line 950
    invoke-interface {v3}, Lcgb;->j()Lxja;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    new-instance v6, Lr3;

    .line 955
    .line 956
    const/16 v7, 0xa

    .line 957
    .line 958
    invoke-direct {v6, v7, v1}, Lr3;-><init>(ILjava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    iput v10, v5, Ls3;->f:I

    .line 962
    .line 963
    new-instance v1, Lt5;

    .line 964
    .line 965
    invoke-direct {v1, v6, v4}, Lt5;-><init>(Lin4;I)V

    .line 966
    .line 967
    .line 968
    invoke-interface {v3, v1, v5}, Lhn4;->b(Lin4;Lod3;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    if-ne v1, v2, :cond_3a

    .line 973
    .line 974
    goto :goto_20

    .line 975
    :cond_3a
    move-object v1, v0

    .line 976
    :goto_20
    if-ne v1, v2, :cond_37

    .line 977
    .line 978
    move-object v11, v2

    .line 979
    :goto_21
    return-object v11

    .line 980
    :pswitch_f
    iget-object v0, v5, Ls3;->g:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v0, Lj92;

    .line 983
    .line 984
    sget-object v1, Lre3;->a:Lre3;

    .line 985
    .line 986
    iget v2, v5, Ls3;->f:I

    .line 987
    .line 988
    if-eqz v2, :cond_3c

    .line 989
    .line 990
    if-eq v2, v10, :cond_3b

    .line 991
    .line 992
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 993
    .line 994
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    goto :goto_23

    .line 998
    :cond_3b
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_22

    .line 1002
    :cond_3c
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    new-instance v2, Lj79;

    .line 1006
    .line 1007
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1008
    .line 1009
    .line 1010
    iput-boolean v10, v2, Lj79;->a:Z

    .line 1011
    .line 1012
    new-instance v3, Lo79;

    .line 1013
    .line 1014
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1015
    .line 1016
    .line 1017
    new-instance v4, Lj79;

    .line 1018
    .line 1019
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1020
    .line 1021
    .line 1022
    iget-object v6, v0, Lj92;->d:Lso7;

    .line 1023
    .line 1024
    invoke-virtual {v6}, Lso7;->c()Lj39;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v6

    .line 1028
    new-instance v7, Lbs1;

    .line 1029
    .line 1030
    invoke-direct {v7, v0, v2, v3, v4}, Lbs1;-><init>(Lj92;Lj79;Lo79;Lj79;)V

    .line 1031
    .line 1032
    .line 1033
    iput v10, v5, Ls3;->f:I

    .line 1034
    .line 1035
    iget-object v0, v6, Lj39;->a:Lxja;

    .line 1036
    .line 1037
    invoke-interface {v0, v7, v5}, Lhn4;->b(Lin4;Lod3;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    if-ne v0, v1, :cond_3d

    .line 1042
    .line 1043
    move-object v11, v1

    .line 1044
    goto :goto_23

    .line 1045
    :cond_3d
    :goto_22
    invoke-static {}, Lsg3;->o()V

    .line 1046
    .line 1047
    .line 1048
    :goto_23
    return-object v11

    .line 1049
    :pswitch_10
    sget-object v0, Lre3;->a:Lre3;

    .line 1050
    .line 1051
    iget v4, v5, Ls3;->f:I

    .line 1052
    .line 1053
    if-eqz v4, :cond_40

    .line 1054
    .line 1055
    if-eq v4, v10, :cond_3f

    .line 1056
    .line 1057
    if-ne v4, v8, :cond_3e

    .line 1058
    .line 1059
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_26

    .line 1063
    :cond_3e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1064
    .line 1065
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_27

    .line 1069
    :cond_3f
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_24

    .line 1073
    :cond_40
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    sget-object v4, Li64;->b:Li00;

    .line 1077
    .line 1078
    sget-object v4, Lm64;->d:Lm64;

    .line 1079
    .line 1080
    invoke-static {v2, v3, v4}, Lrbc;->a0(JLm64;)J

    .line 1081
    .line 1082
    .line 1083
    move-result-wide v2

    .line 1084
    new-instance v4, Lpk1;

    .line 1085
    .line 1086
    invoke-direct {v4, v8, v11, v10}, Lpk1;-><init>(ILod3;I)V

    .line 1087
    .line 1088
    .line 1089
    iput v10, v5, Ls3;->f:I

    .line 1090
    .line 1091
    invoke-static {v2, v3, v4, v5}, Lx47;->Q(JLh15;Lod3;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    if-ne v2, v0, :cond_41

    .line 1096
    .line 1097
    goto :goto_25

    .line 1098
    :cond_41
    :goto_24
    iget-object v2, v5, Ls3;->g:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v2, Lpt8;

    .line 1101
    .line 1102
    iget-object v2, v2, Lpt8;->a:Lhk;

    .line 1103
    .line 1104
    new-instance v3, Ljava/lang/Float;

    .line 1105
    .line 1106
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 1107
    .line 1108
    .line 1109
    iput v8, v5, Ls3;->f:I

    .line 1110
    .line 1111
    invoke-virtual {v2, v5, v3}, Lhk;->f(Lod3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    if-ne v1, v0, :cond_42

    .line 1116
    .line 1117
    :goto_25
    move-object v11, v0

    .line 1118
    goto :goto_27

    .line 1119
    :cond_42
    :goto_26
    sget-object v11, Lsmb;->a:Lsmb;

    .line 1120
    .line 1121
    :goto_27
    return-object v11

    .line 1122
    :pswitch_11
    sget-object v0, Lre3;->a:Lre3;

    .line 1123
    .line 1124
    iget v1, v5, Ls3;->f:I

    .line 1125
    .line 1126
    if-eqz v1, :cond_44

    .line 1127
    .line 1128
    if-ne v1, v10, :cond_43

    .line 1129
    .line 1130
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_28

    .line 1134
    :cond_43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1135
    .line 1136
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_29

    .line 1140
    :cond_44
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 1141
    .line 1142
    .line 1143
    iget-object v1, v5, Ls3;->g:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v1, Landroidx/camera/view/PreviewView;

    .line 1146
    .line 1147
    iput v10, v5, Ls3;->f:I

    .line 1148
    .line 1149
    invoke-static {v1, v5}, Lq17;->o(Landroidx/camera/view/PreviewView;Lvsa;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    if-ne v1, v0, :cond_45

    .line 1154
    .line 1155
    move-object v11, v0

    .line 1156
    goto :goto_29

    .line 1157
    :cond_45
    :goto_28
    sget-object v11, Lsmb;->a:Lsmb;

    .line 1158
    .line 1159
    :goto_29
    return-object v11

    .line 1160
    :pswitch_12
    sget-object v0, Lre3;->a:Lre3;

    .line 1161
    .line 1162
    iget v1, v5, Ls3;->f:I

    .line 1163
    .line 1164
    if-eqz v1, :cond_47

    .line 1165
    .line 1166
    if-ne v1, v10, :cond_46

    .line 1167
    .line 1168
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 1169
    .line 1170
    .line 1171
    goto :goto_2a

    .line 1172
    :cond_46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1173
    .line 1174
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    goto :goto_2b

    .line 1178
    :cond_47
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    sget-object v1, Li64;->b:Li00;

    .line 1182
    .line 1183
    sget-object v1, Lm64;->d:Lm64;

    .line 1184
    .line 1185
    invoke-static {v2, v3, v1}, Lrbc;->a0(JLm64;)J

    .line 1186
    .line 1187
    .line 1188
    move-result-wide v1

    .line 1189
    new-instance v3, Lpk1;

    .line 1190
    .line 1191
    invoke-direct {v3, v8, v11, v9}, Lpk1;-><init>(ILod3;I)V

    .line 1192
    .line 1193
    .line 1194
    iput v10, v5, Ls3;->f:I

    .line 1195
    .line 1196
    invoke-static {v1, v2, v3, v5}, Lx47;->Q(JLh15;Lod3;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    if-ne v1, v0, :cond_48

    .line 1201
    .line 1202
    move-object v11, v0

    .line 1203
    goto :goto_2b

    .line 1204
    :cond_48
    :goto_2a
    iget-object v0, v5, Ls3;->g:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v0, Lfk1;

    .line 1207
    .line 1208
    iget-object v0, v0, Lfk1;->b:Landroid/graphics/Bitmap;

    .line 1209
    .line 1210
    if-eqz v0, :cond_4a

    .line 1211
    .line 1212
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v1

    .line 1216
    if-nez v1, :cond_49

    .line 1217
    .line 1218
    move-object v11, v0

    .line 1219
    :cond_49
    if-eqz v11, :cond_4a

    .line 1220
    .line 1221
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 1222
    .line 1223
    .line 1224
    :cond_4a
    sget-object v11, Lsmb;->a:Lsmb;

    .line 1225
    .line 1226
    :goto_2b
    return-object v11

    .line 1227
    :pswitch_13
    sget-object v0, Lre3;->a:Lre3;

    .line 1228
    .line 1229
    iget v1, v5, Ls3;->f:I

    .line 1230
    .line 1231
    if-eqz v1, :cond_4c

    .line 1232
    .line 1233
    if-ne v1, v10, :cond_4b

    .line 1234
    .line 1235
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_2c

    .line 1239
    :cond_4b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1240
    .line 1241
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    goto :goto_2d

    .line 1245
    :cond_4c
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    iget-object v1, v5, Ls3;->g:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v1, Lw81;

    .line 1251
    .line 1252
    iget-object v1, v1, Lw81;->e:Lc43;

    .line 1253
    .line 1254
    iput v10, v5, Ls3;->f:I

    .line 1255
    .line 1256
    invoke-virtual {v1, v5}, Lq46;->A(Lod3;)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    if-ne v1, v0, :cond_4d

    .line 1261
    .line 1262
    move-object v11, v0

    .line 1263
    goto :goto_2d

    .line 1264
    :cond_4d
    :goto_2c
    sget-object v11, Lsmb;->a:Lsmb;

    .line 1265
    .line 1266
    :goto_2d
    return-object v11

    .line 1267
    :pswitch_14
    iget-object v0, v5, Ls3;->g:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v0, Lcom/deepseek/chat/services/foreground/BaseForegroundService;

    .line 1270
    .line 1271
    sget-object v1, Lre3;->a:Lre3;

    .line 1272
    .line 1273
    iget v2, v5, Ls3;->f:I

    .line 1274
    .line 1275
    if-eqz v2, :cond_4f

    .line 1276
    .line 1277
    if-ne v2, v10, :cond_4e

    .line 1278
    .line 1279
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    goto :goto_2e

    .line 1283
    :cond_4e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1284
    .line 1285
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    goto :goto_2f

    .line 1289
    :cond_4f
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 1290
    .line 1291
    .line 1292
    sget v2, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->h:I

    .line 1293
    .line 1294
    invoke-virtual {v0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->e()Lyu4;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    invoke-virtual {v0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->d()Ltu4;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v3

    .line 1302
    iget-object v3, v3, Ltu4;->a:Ljava/lang/String;

    .line 1303
    .line 1304
    iget-object v2, v2, Lyu4;->g:Lj39;

    .line 1305
    .line 1306
    new-instance v4, Lk13;

    .line 1307
    .line 1308
    const/4 v6, 0x6

    .line 1309
    invoke-direct {v4, v6, v2, v3}, Lk13;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-static {v4}, Lwgc;->E(Lhn4;)Lhn4;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    new-instance v3, Lr3;

    .line 1317
    .line 1318
    const/4 v4, 0x5

    .line 1319
    invoke-direct {v3, v4, v0}, Lr3;-><init>(ILjava/lang/Object;)V

    .line 1320
    .line 1321
    .line 1322
    iput v10, v5, Ls3;->f:I

    .line 1323
    .line 1324
    invoke-interface {v2, v3, v5}, Lhn4;->b(Lin4;Lod3;)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    if-ne v0, v1, :cond_50

    .line 1329
    .line 1330
    move-object v11, v1

    .line 1331
    goto :goto_2f

    .line 1332
    :cond_50
    :goto_2e
    sget-object v11, Lsmb;->a:Lsmb;

    .line 1333
    .line 1334
    :goto_2f
    return-object v11

    .line 1335
    :pswitch_15
    sget-object v0, Lre3;->a:Lre3;

    .line 1336
    .line 1337
    iget v1, v5, Ls3;->f:I

    .line 1338
    .line 1339
    if-eqz v1, :cond_52

    .line 1340
    .line 1341
    if-ne v1, v10, :cond_51

    .line 1342
    .line 1343
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 1344
    .line 1345
    .line 1346
    goto :goto_30

    .line 1347
    :cond_51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1348
    .line 1349
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    goto :goto_31

    .line 1353
    :cond_52
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 1354
    .line 1355
    .line 1356
    iput v10, v5, Ls3;->f:I

    .line 1357
    .line 1358
    const-wide/16 v1, 0x0

    .line 1359
    .line 1360
    invoke-static {v1, v2, v5}, Lc9c;->G(JLod3;)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    if-ne v1, v0, :cond_53

    .line 1365
    .line 1366
    move-object v11, v0

    .line 1367
    goto :goto_31

    .line 1368
    :cond_53
    :goto_30
    iget-object v0, v5, Ls3;->g:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v0, Lj79;

    .line 1371
    .line 1372
    iput-boolean v10, v0, Lj79;->a:Z

    .line 1373
    .line 1374
    sget-object v11, Lsmb;->a:Lsmb;

    .line 1375
    .line 1376
    :goto_31
    return-object v11

    .line 1377
    :pswitch_16
    iget-object v0, v5, Ls3;->g:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v0, Lob0;

    .line 1380
    .line 1381
    sget-object v1, Lre3;->a:Lre3;

    .line 1382
    .line 1383
    iget v2, v5, Ls3;->f:I

    .line 1384
    .line 1385
    if-eqz v2, :cond_55

    .line 1386
    .line 1387
    if-eq v2, v10, :cond_54

    .line 1388
    .line 1389
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1390
    .line 1391
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    goto :goto_32

    .line 1395
    :cond_54
    invoke-static/range {p1 .. p1}, Lid1;->g(Ljava/lang/Object;)Lj43;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    throw v0

    .line 1400
    :cond_55
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 1401
    .line 1402
    .line 1403
    iget-object v2, v0, Lob0;->h:Lsta;

    .line 1404
    .line 1405
    invoke-virtual {v2}, Lsta;->getValue()Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v2

    .line 1409
    check-cast v2, Lda0;

    .line 1410
    .line 1411
    iget-object v2, v2, Lda0;->c:Lzja;

    .line 1412
    .line 1413
    new-instance v3, Lr3;

    .line 1414
    .line 1415
    const/4 v4, 0x4

    .line 1416
    invoke-direct {v3, v4, v0}, Lr3;-><init>(ILjava/lang/Object;)V

    .line 1417
    .line 1418
    .line 1419
    iput v10, v5, Ls3;->f:I

    .line 1420
    .line 1421
    invoke-virtual {v2, v3, v5}, Lzja;->b(Lin4;Lod3;)Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-object v11, v1

    .line 1425
    :goto_32
    return-object v11

    .line 1426
    :pswitch_17
    sget-object v0, Lre3;->a:Lre3;

    .line 1427
    .line 1428
    iget v1, v5, Ls3;->f:I

    .line 1429
    .line 1430
    if-eqz v1, :cond_57

    .line 1431
    .line 1432
    if-ne v1, v10, :cond_56

    .line 1433
    .line 1434
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 1435
    .line 1436
    .line 1437
    goto :goto_33

    .line 1438
    :cond_56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1439
    .line 1440
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    goto :goto_34

    .line 1444
    :cond_57
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 1445
    .line 1446
    .line 1447
    iget-object v1, v5, Ls3;->g:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast v1, Lp80;

    .line 1450
    .line 1451
    iget-object v2, v1, Lp80;->c:Lzja;

    .line 1452
    .line 1453
    new-instance v3, Ljb;

    .line 1454
    .line 1455
    const/16 v4, 0x8

    .line 1456
    .line 1457
    invoke-direct {v3, v2, v4}, Ljb;-><init>(Lhn4;I)V

    .line 1458
    .line 1459
    .line 1460
    new-instance v2, Lx4;

    .line 1461
    .line 1462
    invoke-direct {v2, v1, v11, v4}, Lx4;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 1463
    .line 1464
    .line 1465
    iput v10, v5, Ls3;->f:I

    .line 1466
    .line 1467
    invoke-static {v3, v2, v5}, Lwgc;->w(Lhn4;Lh15;Lod3;)Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    if-ne v1, v0, :cond_58

    .line 1472
    .line 1473
    move-object v11, v0

    .line 1474
    goto :goto_34

    .line 1475
    :cond_58
    :goto_33
    sget-object v11, Lsmb;->a:Lsmb;

    .line 1476
    .line 1477
    :goto_34
    return-object v11

    .line 1478
    :pswitch_18
    sget-object v7, Lre3;->a:Lre3;

    .line 1479
    .line 1480
    iget v0, v5, Ls3;->f:I

    .line 1481
    .line 1482
    if-eqz v0, :cond_5a

    .line 1483
    .line 1484
    if-ne v0, v10, :cond_59

    .line 1485
    .line 1486
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 1487
    .line 1488
    .line 1489
    goto :goto_35

    .line 1490
    :cond_59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1491
    .line 1492
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    goto :goto_36

    .line 1496
    :cond_5a
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 1497
    .line 1498
    .line 1499
    iget-object v0, v5, Ls3;->g:Ljava/lang/Object;

    .line 1500
    .line 1501
    check-cast v0, Lhk;

    .line 1502
    .line 1503
    new-instance v2, Ljava/lang/Float;

    .line 1504
    .line 1505
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 1506
    .line 1507
    .line 1508
    const/16 v1, 0x96

    .line 1509
    .line 1510
    sget-object v3, Lh84;->c:Lpi3;

    .line 1511
    .line 1512
    invoke-static {v1, v9, v3, v8}, Ll06;->X(IILf84;I)Lyhb;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v1

    .line 1516
    iput v10, v5, Ls3;->f:I

    .line 1517
    .line 1518
    const/4 v3, 0x0

    .line 1519
    const/4 v4, 0x0

    .line 1520
    const/16 v6, 0xc

    .line 1521
    .line 1522
    move-object/from16 v18, v2

    .line 1523
    .line 1524
    move-object v2, v1

    .line 1525
    move-object/from16 v1, v18

    .line 1526
    .line 1527
    invoke-static/range {v0 .. v6}, Lhk;->b(Lhk;Ljava/lang/Object;Lbn;Ljava/lang/Float;Lt05;Lod3;I)Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    if-ne v0, v7, :cond_5b

    .line 1532
    .line 1533
    move-object v11, v7

    .line 1534
    goto :goto_36

    .line 1535
    :cond_5b
    :goto_35
    sget-object v11, Lsmb;->a:Lsmb;

    .line 1536
    .line 1537
    :goto_36
    return-object v11

    .line 1538
    :pswitch_19
    sget-object v0, Lsmb;->a:Lsmb;

    .line 1539
    .line 1540
    sget-object v1, Lre3;->a:Lre3;

    .line 1541
    .line 1542
    iget v2, v5, Ls3;->f:I

    .line 1543
    .line 1544
    if-eqz v2, :cond_5d

    .line 1545
    .line 1546
    if-ne v2, v10, :cond_5c

    .line 1547
    .line 1548
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 1549
    .line 1550
    .line 1551
    goto :goto_38

    .line 1552
    :cond_5c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1553
    .line 1554
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 1555
    .line 1556
    .line 1557
    goto :goto_39

    .line 1558
    :cond_5d
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 1559
    .line 1560
    .line 1561
    iget-object v2, v5, Ls3;->g:Ljava/lang/Object;

    .line 1562
    .line 1563
    check-cast v2, Lwu4;

    .line 1564
    .line 1565
    iput v10, v5, Ls3;->f:I

    .line 1566
    .line 1567
    iget-object v2, v2, Lwu4;->c:Lc43;

    .line 1568
    .line 1569
    invoke-virtual {v2, v5}, Lq46;->A(Lod3;)Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v2

    .line 1573
    if-ne v2, v1, :cond_5e

    .line 1574
    .line 1575
    goto :goto_37

    .line 1576
    :cond_5e
    move-object v2, v0

    .line 1577
    :goto_37
    if-ne v2, v1, :cond_5f

    .line 1578
    .line 1579
    move-object v11, v1

    .line 1580
    goto :goto_39

    .line 1581
    :cond_5f
    :goto_38
    move-object v11, v0

    .line 1582
    :goto_39
    return-object v11

    .line 1583
    :pswitch_1a
    const-class v0, Ll75;

    .line 1584
    .line 1585
    sget-object v1, Lre3;->a:Lre3;

    .line 1586
    .line 1587
    iget v2, v5, Ls3;->f:I

    .line 1588
    .line 1589
    if-eqz v2, :cond_61

    .line 1590
    .line 1591
    if-ne v2, v10, :cond_60

    .line 1592
    .line 1593
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 1594
    .line 1595
    .line 1596
    goto :goto_3a

    .line 1597
    :cond_60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1598
    .line 1599
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 1600
    .line 1601
    .line 1602
    goto :goto_3b

    .line 1603
    :cond_61
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 1604
    .line 1605
    .line 1606
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v2

    .line 1610
    iget-object v2, v2, Lwq6;->b:Ljava/lang/Object;

    .line 1611
    .line 1612
    check-cast v2, Lvrc;

    .line 1613
    .line 1614
    iget-object v2, v2, Lvrc;->e:Ljava/lang/Object;

    .line 1615
    .line 1616
    check-cast v2, Ltn9;

    .line 1617
    .line 1618
    sget-object v3, Le99;->a:Lf99;

    .line 1619
    .line 1620
    invoke-virtual {v3, v0}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    invoke-virtual {v2, v0, v11, v11}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    check-cast v0, Ll75;

    .line 1629
    .line 1630
    iput v10, v5, Ls3;->f:I

    .line 1631
    .line 1632
    invoke-virtual {v0, v5}, Ll75;->a(Lpd3;)Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    if-ne v0, v1, :cond_62

    .line 1637
    .line 1638
    move-object v11, v1

    .line 1639
    goto :goto_3b

    .line 1640
    :cond_62
    :goto_3a
    sget-object v11, Lsmb;->a:Lsmb;

    .line 1641
    .line 1642
    :goto_3b
    return-object v11

    .line 1643
    :pswitch_1b
    iget-object v0, v5, Ls3;->g:Ljava/lang/Object;

    .line 1644
    .line 1645
    check-cast v0, Lye8;

    .line 1646
    .line 1647
    sget-object v1, Lre3;->a:Lre3;

    .line 1648
    .line 1649
    iget v2, v5, Ls3;->f:I

    .line 1650
    .line 1651
    if-eqz v2, :cond_64

    .line 1652
    .line 1653
    if-ne v2, v10, :cond_63

    .line 1654
    .line 1655
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 1656
    .line 1657
    .line 1658
    goto :goto_3d

    .line 1659
    :cond_63
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1660
    .line 1661
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 1662
    .line 1663
    .line 1664
    goto :goto_3e

    .line 1665
    :cond_64
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 1666
    .line 1667
    .line 1668
    :goto_3c
    invoke-virtual {v0}, Lye8;->f()I

    .line 1669
    .line 1670
    .line 1671
    move-result v2

    .line 1672
    if-lez v2, :cond_66

    .line 1673
    .line 1674
    iput v10, v5, Ls3;->f:I

    .line 1675
    .line 1676
    const-wide/16 v2, 0x3e8

    .line 1677
    .line 1678
    invoke-static {v2, v3, v5}, Lc9c;->G(JLod3;)Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v2

    .line 1682
    if-ne v2, v1, :cond_65

    .line 1683
    .line 1684
    move-object v11, v1

    .line 1685
    goto :goto_3e

    .line 1686
    :cond_65
    :goto_3d
    invoke-virtual {v0}, Lye8;->f()I

    .line 1687
    .line 1688
    .line 1689
    move-result v2

    .line 1690
    add-int/lit8 v2, v2, -0x1

    .line 1691
    .line 1692
    invoke-virtual {v0, v2}, Lye8;->g(I)V

    .line 1693
    .line 1694
    .line 1695
    goto :goto_3c

    .line 1696
    :cond_66
    sget-object v11, Lsmb;->a:Lsmb;

    .line 1697
    .line 1698
    :goto_3e
    return-object v11

    .line 1699
    :pswitch_1c
    sget-object v0, Lre3;->a:Lre3;

    .line 1700
    .line 1701
    iget v1, v5, Ls3;->f:I

    .line 1702
    .line 1703
    if-eqz v1, :cond_68

    .line 1704
    .line 1705
    if-eq v1, v10, :cond_67

    .line 1706
    .line 1707
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1708
    .line 1709
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 1710
    .line 1711
    .line 1712
    goto :goto_3f

    .line 1713
    :cond_67
    invoke-static/range {p1 .. p1}, Lid1;->g(Ljava/lang/Object;)Lj43;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    throw v0

    .line 1718
    :cond_68
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 1719
    .line 1720
    .line 1721
    iget-object v1, v5, Ls3;->g:Ljava/lang/Object;

    .line 1722
    .line 1723
    check-cast v1, Lu3;

    .line 1724
    .line 1725
    iget-object v2, v1, Lu3;->d:La8a;

    .line 1726
    .line 1727
    new-instance v3, Lr3;

    .line 1728
    .line 1729
    invoke-direct {v3, v9, v1}, Lr3;-><init>(ILjava/lang/Object;)V

    .line 1730
    .line 1731
    .line 1732
    iput v10, v5, Ls3;->f:I

    .line 1733
    .line 1734
    invoke-virtual {v2, v3, v5}, La8a;->b(Lin4;Lod3;)Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-object v11, v0

    .line 1738
    :goto_3f
    return-object v11

    .line 1739
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

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ls3;->e:I

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
    invoke-virtual {p0, p2, p1}, Ls3;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ls3;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ls3;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ls3;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ls3;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ls3;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Ls3;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ls3;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Ls3;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Ls3;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ls3;

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Ls3;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_3
    invoke-virtual {p0, p2, p1}, Ls3;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ls3;

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Ls3;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_4
    invoke-virtual {p0, p2, p1}, Ls3;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ls3;

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Ls3;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_5
    invoke-virtual {p0, p2, p1}, Ls3;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ls3;

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Ls3;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_6
    invoke-virtual {p0, p2, p1}, Ls3;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ls3;

    .line 96
    .line 97
    invoke-virtual {p0, v2}, Ls3;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_7
    invoke-virtual {p0, p2, p1}, Ls3;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ls3;

    .line 107
    .line 108
    invoke-virtual {p0, v2}, Ls3;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_8
    invoke-virtual {p0, p2, p1}, Ls3;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Ls3;

    .line 118
    .line 119
    invoke-virtual {p0, v2}, Ls3;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_9
    invoke-virtual {p0, p2, p1}, Ls3;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Ls3;

    .line 129
    .line 130
    invoke-virtual {p0, v2}, Ls3;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_a
    invoke-virtual {p0, p2, p1}, Ls3;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Ls3;

    .line 140
    .line 141
    invoke-virtual {p0, v2}, Ls3;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_b
    invoke-virtual {p0, p2, p1}, Ls3;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Ls3;

    .line 151
    .line 152
    invoke-virtual {p0, v2}, Ls3;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_c
    invoke-virtual {p0, p2, p1}, Ls3;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Ls3;

    .line 162
    .line 163
    invoke-virtual {p0, v2}, Ls3;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_d
    invoke-virtual {p0, p2, p1}, Ls3;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Ls3;

    .line 173
    .line 174
    invoke-virtual {p0, v2}, Ls3;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_e
    invoke-virtual {p0, p2, p1}, Ls3;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Ls3;

    .line 184
    .line 185
    invoke-virtual {p0, v2}, Ls3;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_f
    invoke-virtual {p0, p2, p1}, Ls3;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Ls3;

    .line 195
    .line 196
    invoke-virtual {p0, v2}, Ls3;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    return-object v1

    .line 200
    :pswitch_10
    invoke-virtual {p0, p2, p1}, Ls3;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Ls3;

    .line 205
    .line 206
    invoke-virtual {p0, v2}, Ls3;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_11
    invoke-virtual {p0, p2, p1}, Ls3;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    check-cast p0, Ls3;

    .line 216
    .line 217
    invoke-virtual {p0, v2}, Ls3;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :pswitch_12
    invoke-virtual {p0, p2, p1}, Ls3;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Ls3;

    .line 227
    .line 228
    invoke-virtual {p0, v2}, Ls3;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_13
    invoke-virtual {p0, p2, p1}, Ls3;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    check-cast p0, Ls3;

    .line 238
    .line 239
    invoke-virtual {p0, v2}, Ls3;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_14
    invoke-virtual {p0, p2, p1}, Ls3;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    check-cast p0, Ls3;

    .line 249
    .line 250
    invoke-virtual {p0, v2}, Ls3;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :pswitch_15
    invoke-virtual {p0, p2, p1}, Ls3;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    check-cast p0, Ls3;

    .line 260
    .line 261
    invoke-virtual {p0, v2}, Ls3;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Ls3;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p0, Ls3;

    .line 271
    .line 272
    invoke-virtual {p0, v2}, Ls3;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    return-object v1

    .line 276
    :pswitch_17
    invoke-virtual {p0, p2, p1}, Ls3;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    check-cast p0, Ls3;

    .line 281
    .line 282
    invoke-virtual {p0, v2}, Ls3;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :pswitch_18
    invoke-virtual {p0, p2, p1}, Ls3;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    check-cast p0, Ls3;

    .line 292
    .line 293
    invoke-virtual {p0, v2}, Ls3;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    :pswitch_19
    invoke-virtual {p0, p2, p1}, Ls3;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Ls3;

    .line 303
    .line 304
    invoke-virtual {p0, v2}, Ls3;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :pswitch_1a
    invoke-virtual {p0, p2, p1}, Ls3;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    check-cast p0, Ls3;

    .line 314
    .line 315
    invoke-virtual {p0, v2}, Ls3;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    :pswitch_1b
    invoke-virtual {p0, p2, p1}, Ls3;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    check-cast p0, Ls3;

    .line 325
    .line 326
    invoke-virtual {p0, v2}, Ls3;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :pswitch_1c
    invoke-virtual {p0, p2, p1}, Ls3;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    check-cast p0, Ls3;

    .line 336
    .line 337
    invoke-virtual {p0, v2}, Ls3;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    return-object v1

    .line 341
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

.method public final y(Lod3;Ljava/lang/Object;)Lod3;
    .locals 1

    .line 1
    iget p2, p0, Ls3;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Ls3;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Ls3;

    .line 9
    .line 10
    check-cast p0, Llq4;

    .line 11
    .line 12
    const/16 v0, 0x1d

    .line 13
    .line 14
    invoke-direct {p2, p0, p1, v0}, Ls3;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :pswitch_0
    new-instance p2, Ls3;

    .line 19
    .line 20
    check-cast p0, Lco4;

    .line 21
    .line 22
    const/16 v0, 0x1c

    .line 23
    .line 24
    invoke-direct {p2, p0, p1, v0}, Ls3;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :pswitch_1
    new-instance p2, Ls3;

    .line 29
    .line 30
    check-cast p0, Lzx3;

    .line 31
    .line 32
    const/16 v0, 0x1b

    .line 33
    .line 34
    invoke-direct {p2, p0, p1, v0}, Ls3;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :pswitch_2
    new-instance p2, Ls3;

    .line 39
    .line 40
    check-cast p0, Lnq3;

    .line 41
    .line 42
    const/16 v0, 0x1a

    .line 43
    .line 44
    invoke-direct {p2, p0, p1, v0}, Ls3;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :pswitch_3
    new-instance p2, Ls3;

    .line 49
    .line 50
    check-cast p0, Liq3;

    .line 51
    .line 52
    const/16 v0, 0x19

    .line 53
    .line 54
    invoke-direct {p2, p0, p1, v0}, Ls3;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :pswitch_4
    new-instance p2, Ls3;

    .line 59
    .line 60
    check-cast p0, Lpm3;

    .line 61
    .line 62
    const/16 v0, 0x18

    .line 63
    .line 64
    invoke-direct {p2, p0, p1, v0}, Ls3;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 65
    .line 66
    .line 67
    return-object p2

    .line 68
    :pswitch_5
    new-instance p2, Ls3;

    .line 69
    .line 70
    check-cast p0, Lx44;

    .line 71
    .line 72
    const/16 v0, 0x17

    .line 73
    .line 74
    invoke-direct {p2, p0, p1, v0}, Ls3;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 75
    .line 76
    .line 77
    return-object p2

    .line 78
    :pswitch_6
    new-instance p2, Ls3;

    .line 79
    .line 80
    check-cast p0, Lhj3;

    .line 81
    .line 82
    const/16 v0, 0x16

    .line 83
    .line 84
    invoke-direct {p2, p0, p1, v0}, Ls3;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 85
    .line 86
    .line 87
    return-object p2

    .line 88
    :pswitch_7
    new-instance p2, Ls3;

    .line 89
    .line 90
    check-cast p0, Lyh3;

    .line 91
    .line 92
    const/16 v0, 0x15

    .line 93
    .line 94
    invoke-direct {p2, p0, p1, v0}, Ls3;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 95
    .line 96
    .line 97
    return-object p2

    .line 98
    :pswitch_8
    new-instance p2, Ls3;

    .line 99
    .line 100
    check-cast p0, Lxd3;

    .line 101
    .line 102
    const/16 v0, 0x14

    .line 103
    .line 104
    invoke-direct {p2, p0, p1, v0}, Ls3;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 105
    .line 106
    .line 107
    return-object p2

    .line 108
    :pswitch_9
    new-instance p2, Ls3;

    .line 109
    .line 110
    check-cast p0, Ldu2;

    .line 111
    .line 112
    const/16 v0, 0x13

    .line 113
    .line 114
    invoke-direct {p2, p0, p1, v0}, Ls3;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 115
    .line 116
    .line 117
    return-object p2

    .line 118
    :pswitch_a
    new-instance p2, Ls3;

    .line 119
    .line 120
    check-cast p0, Lrt2;

    .line 121
    .line 122
    const/16 v0, 0x12

    .line 123
    .line 124
    invoke-direct {p2, p0, p1, v0}, Ls3;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 125
    .line 126
    .line 127
    return-object p2

    .line 128
    :pswitch_b
    new-instance p2, Ls3;

    .line 129
    .line 130
    check-cast p0, Lsfc;

    .line 131
    .line 132
    const/16 v0, 0x11

    .line 133
    .line 134
    invoke-direct {p2, p0, p1, v0}, Ls3;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 135
    .line 136
    .line 137
    return-object p2

    .line 138
    :pswitch_c
    new-instance p2, Ls3;

    .line 139
    .line 140
    check-cast p0, Ls72;

    .line 141
    .line 142
    const/16 v0, 0x10

    .line 143
    .line 144
    invoke-direct {p2, p0, p1, v0}, Ls3;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 145
    .line 146
    .line 147
    return-object p2

    .line 148
    :pswitch_d
    new-instance p2, Ls3;

    .line 149
    .line 150
    check-cast p0, Lad2;

    .line 151
    .line 152
    const/16 v0, 0xf

    .line 153
    .line 154
    invoke-direct {p2, p0, p1, v0}, Ls3;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 155
    .line 156
    .line 157
    return-object p2

    .line 158
    :pswitch_e
    new-instance p2, Ls3;

    .line 159
    .line 160
    check-cast p0, Lfc2;

    .line 161
    .line 162
    const/16 v0, 0xe

    .line 163
    .line 164
    invoke-direct {p2, p0, p1, v0}, Ls3;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 165
    .line 166
    .line 167
    return-object p2

    .line 168
    :pswitch_f
    new-instance p2, Ls3;

    .line 169
    .line 170
    check-cast p0, Lj92;

    .line 171
    .line 172
    const/16 v0, 0xd

    .line 173
    .line 174
    invoke-direct {p2, p0, p1, v0}, Ls3;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 175
    .line 176
    .line 177
    return-object p2

    .line 178
    :pswitch_10
    new-instance p2, Ls3;

    .line 179
    .line 180
    check-cast p0, Lpt8;

    .line 181
    .line 182
    const/16 v0, 0xc

    .line 183
    .line 184
    invoke-direct {p2, p0, p1, v0}, Ls3;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 185
    .line 186
    .line 187
    return-object p2

    .line 188
    :pswitch_11
    new-instance p2, Ls3;

    .line 189
    .line 190
    check-cast p0, Landroidx/camera/view/PreviewView;

    .line 191
    .line 192
    const/16 v0, 0xb

    .line 193
    .line 194
    invoke-direct {p2, p0, p1, v0}, Ls3;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 195
    .line 196
    .line 197
    return-object p2

    .line 198
    :pswitch_12
    new-instance p2, Ls3;

    .line 199
    .line 200
    check-cast p0, Lfk1;

    .line 201
    .line 202
    const/16 v0, 0xa

    .line 203
    .line 204
    invoke-direct {p2, p0, p1, v0}, Ls3;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 205
    .line 206
    .line 207
    return-object p2

    .line 208
    :pswitch_13
    new-instance p2, Ls3;

    .line 209
    .line 210
    check-cast p0, Lw81;

    .line 211
    .line 212
    const/16 v0, 0x9

    .line 213
    .line 214
    invoke-direct {p2, p0, p1, v0}, Ls3;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 215
    .line 216
    .line 217
    return-object p2

    .line 218
    :pswitch_14
    new-instance p2, Ls3;

    .line 219
    .line 220
    check-cast p0, Lcom/deepseek/chat/services/foreground/BaseForegroundService;

    .line 221
    .line 222
    const/16 v0, 0x8

    .line 223
    .line 224
    invoke-direct {p2, p0, p1, v0}, Ls3;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 225
    .line 226
    .line 227
    return-object p2

    .line 228
    :pswitch_15
    new-instance p2, Ls3;

    .line 229
    .line 230
    check-cast p0, Lj79;

    .line 231
    .line 232
    const/4 v0, 0x7

    .line 233
    invoke-direct {p2, p0, p1, v0}, Ls3;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 234
    .line 235
    .line 236
    return-object p2

    .line 237
    :pswitch_16
    new-instance p2, Ls3;

    .line 238
    .line 239
    check-cast p0, Lob0;

    .line 240
    .line 241
    const/4 v0, 0x6

    .line 242
    invoke-direct {p2, p0, p1, v0}, Ls3;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 243
    .line 244
    .line 245
    return-object p2

    .line 246
    :pswitch_17
    new-instance p2, Ls3;

    .line 247
    .line 248
    check-cast p0, Lp80;

    .line 249
    .line 250
    const/4 v0, 0x5

    .line 251
    invoke-direct {p2, p0, p1, v0}, Ls3;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 252
    .line 253
    .line 254
    return-object p2

    .line 255
    :pswitch_18
    new-instance p2, Ls3;

    .line 256
    .line 257
    check-cast p0, Lhk;

    .line 258
    .line 259
    const/4 v0, 0x4

    .line 260
    invoke-direct {p2, p0, p1, v0}, Ls3;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 261
    .line 262
    .line 263
    return-object p2

    .line 264
    :pswitch_19
    new-instance p2, Ls3;

    .line 265
    .line 266
    check-cast p0, Lwu4;

    .line 267
    .line 268
    const/4 v0, 0x3

    .line 269
    invoke-direct {p2, p0, p1, v0}, Ls3;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 270
    .line 271
    .line 272
    return-object p2

    .line 273
    :pswitch_1a
    new-instance p2, Ls3;

    .line 274
    .line 275
    check-cast p0, Lw5;

    .line 276
    .line 277
    const/4 v0, 0x2

    .line 278
    invoke-direct {p2, p0, p1, v0}, Ls3;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 279
    .line 280
    .line 281
    return-object p2

    .line 282
    :pswitch_1b
    new-instance p2, Ls3;

    .line 283
    .line 284
    check-cast p0, Lye8;

    .line 285
    .line 286
    const/4 v0, 0x1

    .line 287
    invoke-direct {p2, p0, p1, v0}, Ls3;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 288
    .line 289
    .line 290
    return-object p2

    .line 291
    :pswitch_1c
    new-instance p2, Ls3;

    .line 292
    .line 293
    check-cast p0, Lu3;

    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    invoke-direct {p2, p0, p1, v0}, Ls3;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 297
    .line 298
    .line 299
    return-object p2

    .line 300
    nop

    .line 301
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
