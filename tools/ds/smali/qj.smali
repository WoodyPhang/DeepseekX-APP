.class public final Lqj;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Lod3;I)V
    .locals 0

    .line 1
    iput p5, p0, Lqj;->e:I

    .line 2
    .line 3
    iput-wide p1, p0, Lqj;->g:J

    .line 4
    .line 5
    iput-object p3, p0, Lqj;->h:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lvsa;-><init>(ILod3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLod3;I)V
    .locals 0

    .line 12
    iput p5, p0, Lqj;->e:I

    iput-object p1, p0, Lqj;->h:Ljava/lang/Object;

    iput-wide p2, p0, Lqj;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lvsa;-><init>(ILod3;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lqj;->e:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    iget-wide v2, v5, Lqj;->g:J

    .line 7
    .line 8
    iget-object v4, v5, Lqj;->h:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v8, Lre3;->a:Lre3;

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    sget-object v10, Lsmb;->a:Lsmb;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget v0, v5, Lqj;->f:I

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-ne v0, v9, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v6, v10

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v7}, Lvs0;->g(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v4, Lehb;

    .line 40
    .line 41
    iget-object v0, v4, Lehb;->e:Lda0;

    .line 42
    .line 43
    iget-object v0, v0, Lda0;->c:Lzja;

    .line 44
    .line 45
    new-instance v1, Lao5;

    .line 46
    .line 47
    invoke-direct {v1, v2, v3, v4}, Lao5;-><init>(JLehb;)V

    .line 48
    .line 49
    .line 50
    iput v9, v5, Lqj;->f:I

    .line 51
    .line 52
    new-instance v2, Lt5;

    .line 53
    .line 54
    const/16 v3, 0x11

    .line 55
    .line 56
    invoke-direct {v2, v1, v3}, Lt5;-><init>(Lin4;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v5}, Lzja;->b(Lin4;Lod3;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-object v6, v8

    .line 63
    :goto_0
    return-object v6

    .line 64
    :pswitch_0
    check-cast v4, Lr9b;

    .line 65
    .line 66
    iget v0, v5, Lqj;->f:I

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    if-eq v0, v9, :cond_3

    .line 71
    .line 72
    if-ne v0, v1, :cond_2

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    invoke-static {v7}, Lvs0;->g(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_3
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v0, p1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v4, Lr9b;->x:Lox7;

    .line 92
    .line 93
    iput v9, v5, Lqj;->f:I

    .line 94
    .line 95
    invoke-virtual {v0, v2, v3, v5}, Lox7;->c(JLpd3;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v8, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    :goto_1
    check-cast v0, Llwb;

    .line 103
    .line 104
    iget-wide v6, v0, Llwb;->a:J

    .line 105
    .line 106
    invoke-static {v2, v3, v6, v7}, Llwb;->d(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    iget-object v0, v4, Lr9b;->x:Lox7;

    .line 111
    .line 112
    iput v1, v5, Lqj;->f:I

    .line 113
    .line 114
    move-wide v3, v2

    .line 115
    move-wide v1, v6

    .line 116
    invoke-virtual/range {v0 .. v5}, Lox7;->a(JJLpd3;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-ne v0, v8, :cond_6

    .line 121
    .line 122
    :goto_2
    move-object v6, v8

    .line 123
    goto :goto_4

    .line 124
    :cond_6
    :goto_3
    move-object v6, v10

    .line 125
    :goto_4
    return-object v6

    .line 126
    :pswitch_1
    iget v0, v5, Lqj;->f:I

    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    if-ne v0, v9, :cond_7

    .line 131
    .line 132
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_7
    invoke-static {v7}, Lvs0;->g(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_8
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    check-cast v4, Lh1b;

    .line 144
    .line 145
    iget-object v0, v4, Lh1b;->v:Lhk;

    .line 146
    .line 147
    new-instance v1, Lv48;

    .line 148
    .line 149
    invoke-direct {v1, v2, v3}, Lv48;-><init>(J)V

    .line 150
    .line 151
    .line 152
    sget-object v2, Lou9;->d:Llia;

    .line 153
    .line 154
    iput v9, v5, Lqj;->f:I

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    const/4 v4, 0x0

    .line 158
    const/16 v6, 0xc

    .line 159
    .line 160
    invoke-static/range {v0 .. v6}, Lhk;->b(Lhk;Ljava/lang/Object;Lbn;Ljava/lang/Float;Lt05;Lod3;I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-ne v0, v8, :cond_9

    .line 165
    .line 166
    move-object v6, v8

    .line 167
    goto :goto_6

    .line 168
    :cond_9
    :goto_5
    move-object v6, v10

    .line 169
    :goto_6
    return-object v6

    .line 170
    :pswitch_2
    iget v0, v5, Lqj;->f:I

    .line 171
    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    if-ne v0, v9, :cond_a

    .line 175
    .line 176
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_a
    invoke-static {v7}, Lvs0;->g(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_b
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :goto_7
    sget-object v0, Li64;->b:Li00;

    .line 188
    .line 189
    sget-object v0, Lm64;->d:Lm64;

    .line 190
    .line 191
    invoke-static {v2, v3, v0}, Lrbc;->a0(JLm64;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    iput v9, v5, Lqj;->f:I

    .line 196
    .line 197
    invoke-static {v0, v1, v5}, Lc9c;->H(JLod3;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-ne v0, v8, :cond_c

    .line 202
    .line 203
    move-object v6, v8

    .line 204
    :goto_8
    return-object v6

    .line 205
    :cond_c
    :goto_9
    move-object v0, v4

    .line 206
    check-cast v0, Luva;

    .line 207
    .line 208
    iget-object v0, v0, Luva;->j:Lpt0;

    .line 209
    .line 210
    invoke-interface {v0, v10}, Lqw9;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :pswitch_3
    iget v0, v5, Lqj;->f:I

    .line 215
    .line 216
    const-wide/16 v11, 0x8

    .line 217
    .line 218
    if-eqz v0, :cond_f

    .line 219
    .line 220
    if-eq v0, v9, :cond_e

    .line 221
    .line 222
    if-ne v0, v1, :cond_d

    .line 223
    .line 224
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_c

    .line 228
    :cond_d
    invoke-static {v7}, Lvs0;->g(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_d

    .line 232
    :cond_e
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_f
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    sub-long v6, v2, v11

    .line 240
    .line 241
    iput v9, v5, Lqj;->f:I

    .line 242
    .line 243
    invoke-static {v6, v7, v5}, Lc9c;->G(JLod3;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-ne v0, v8, :cond_10

    .line 248
    .line 249
    goto :goto_b

    .line 250
    :cond_10
    :goto_a
    iput v1, v5, Lqj;->f:I

    .line 251
    .line 252
    invoke-static {v11, v12, v5}, Lc9c;->G(JLod3;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-ne v0, v8, :cond_11

    .line 257
    .line 258
    :goto_b
    move-object v6, v8

    .line 259
    goto :goto_d

    .line 260
    :cond_11
    :goto_c
    check-cast v4, Lata;

    .line 261
    .line 262
    iget-object v0, v4, Lata;->c:Lho1;

    .line 263
    .line 264
    if-eqz v0, :cond_12

    .line 265
    .line 266
    new-instance v1, Lrq8;

    .line 267
    .line 268
    invoke-direct {v1, v2, v3}, Lrq8;-><init>(J)V

    .line 269
    .line 270
    .line 271
    new-instance v2, Lde9;

    .line 272
    .line 273
    invoke-direct {v2, v1}, Lde9;-><init>(Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v2}, Lho1;->i(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_12
    move-object v6, v10

    .line 280
    :goto_d
    return-object v6

    .line 281
    :pswitch_4
    iget v0, v5, Lqj;->f:I

    .line 282
    .line 283
    if-eqz v0, :cond_14

    .line 284
    .line 285
    if-ne v0, v9, :cond_13

    .line 286
    .line 287
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_e

    .line 291
    :cond_13
    invoke-static {v7}, Lvs0;->g(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_f

    .line 295
    :cond_14
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    move-object v0, v4

    .line 299
    check-cast v0, Lhk;

    .line 300
    .line 301
    new-instance v1, Lv48;

    .line 302
    .line 303
    invoke-direct {v1, v2, v3}, Lv48;-><init>(J)V

    .line 304
    .line 305
    .line 306
    sget-object v2, Lou9;->d:Llia;

    .line 307
    .line 308
    iput v9, v5, Lqj;->f:I

    .line 309
    .line 310
    const/4 v3, 0x0

    .line 311
    const/4 v4, 0x0

    .line 312
    const/16 v6, 0xc

    .line 313
    .line 314
    invoke-static/range {v0 .. v6}, Lhk;->b(Lhk;Ljava/lang/Object;Lbn;Ljava/lang/Float;Lt05;Lod3;I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-ne v0, v8, :cond_15

    .line 319
    .line 320
    move-object v6, v8

    .line 321
    goto :goto_f

    .line 322
    :cond_15
    :goto_e
    move-object v6, v10

    .line 323
    :goto_f
    return-object v6

    .line 324
    :pswitch_5
    move-object v11, v4

    .line 325
    check-cast v11, Lyh3;

    .line 326
    .line 327
    iget v0, v5, Lqj;->f:I

    .line 328
    .line 329
    if-eqz v0, :cond_17

    .line 330
    .line 331
    if-ne v0, v9, :cond_16

    .line 332
    .line 333
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto :goto_10

    .line 337
    :cond_16
    invoke-static {v7}, Lvs0;->g(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto :goto_11

    .line 341
    :cond_17
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iget-wide v0, v11, Lyh3;->b:J

    .line 345
    .line 346
    const/16 v4, 0x20

    .line 347
    .line 348
    shr-long/2addr v0, v4

    .line 349
    long-to-int v0, v0

    .line 350
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 351
    .line 352
    .line 353
    move-result v12

    .line 354
    iget-wide v0, v11, Lyh3;->b:J

    .line 355
    .line 356
    const-wide v6, 0xffffffffL

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    and-long/2addr v0, v6

    .line 362
    long-to-int v0, v0

    .line 363
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 364
    .line 365
    .line 366
    move-result v13

    .line 367
    shr-long v0, v2, v4

    .line 368
    .line 369
    long-to-int v0, v0

    .line 370
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 371
    .line 372
    .line 373
    move-result v14

    .line 374
    iget-object v15, v11, Lyh3;->p:Lu10;

    .line 375
    .line 376
    iget v0, v11, Lyh3;->q:F

    .line 377
    .line 378
    move/from16 v16, v0

    .line 379
    .line 380
    invoke-virtual/range {v11 .. v16}, Lyh3;->j(FFFLu10;F)Lv69;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iput v9, v5, Lqj;->f:I

    .line 385
    .line 386
    invoke-static {v11, v0, v5}, Lyh3;->a(Lyh3;Lv69;Lpd3;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-ne v0, v8, :cond_18

    .line 391
    .line 392
    move-object v6, v8

    .line 393
    goto :goto_11

    .line 394
    :cond_18
    :goto_10
    move-object v6, v10

    .line 395
    :goto_11
    return-object v6

    .line 396
    :pswitch_6
    iget v0, v5, Lqj;->f:I

    .line 397
    .line 398
    if-eqz v0, :cond_1a

    .line 399
    .line 400
    if-ne v0, v9, :cond_19

    .line 401
    .line 402
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    goto :goto_12

    .line 406
    :cond_19
    invoke-static {v7}, Lvs0;->g(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    goto :goto_13

    .line 410
    :cond_1a
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    iput v9, v5, Lqj;->f:I

    .line 414
    .line 415
    invoke-static {v2, v3, v5}, Lc9c;->G(JLod3;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-ne v0, v8, :cond_1b

    .line 420
    .line 421
    move-object v6, v8

    .line 422
    goto :goto_13

    .line 423
    :cond_1b
    :goto_12
    check-cast v4, Lcw1;

    .line 424
    .line 425
    iget-object v0, v4, Lcw1;->c:Lus2;

    .line 426
    .line 427
    iget-object v0, v0, Lus2;->b:Lyna;

    .line 428
    .line 429
    invoke-virtual {v0}, Lyna;->i()I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    invoke-static {v0, v1}, Lm06;->m(II)I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-ltz v0, :cond_1c

    .line 438
    .line 439
    move-object v6, v10

    .line 440
    :goto_13
    return-object v6

    .line 441
    :cond_1c
    new-instance v0, Lsy7;

    .line 442
    .line 443
    new-instance v1, Ljava/lang/Exception;

    .line 444
    .line 445
    const-string v4, "Ready timeout after "

    .line 446
    .line 447
    const-string v5, "ms"

    .line 448
    .line 449
    invoke-static {v2, v3, v4, v5}, Lsm4;->h(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 461
    .line 462
    .line 463
    throw v0

    .line 464
    :pswitch_7
    iget v0, v5, Lqj;->f:I

    .line 465
    .line 466
    if-eqz v0, :cond_1e

    .line 467
    .line 468
    if-ne v0, v9, :cond_1d

    .line 469
    .line 470
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    goto :goto_14

    .line 474
    :cond_1d
    invoke-static {v7}, Lvs0;->g(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    goto :goto_15

    .line 478
    :cond_1e
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    check-cast v4, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 482
    .line 483
    iget-object v0, v4, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->a:Lox7;

    .line 484
    .line 485
    iput v9, v5, Lqj;->f:I

    .line 486
    .line 487
    invoke-virtual {v0, v2, v3, v5}, Lox7;->c(JLpd3;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    if-ne v0, v8, :cond_1f

    .line 492
    .line 493
    move-object v6, v8

    .line 494
    goto :goto_15

    .line 495
    :cond_1f
    :goto_14
    move-object v6, v10

    .line 496
    :goto_15
    return-object v6

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 2

    .line 1
    iget v0, p0, Lqj;->e:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    check-cast p1, Lqe3;

    .line 6
    .line 7
    check-cast p2, Lod3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lqj;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqj;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqj;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lqj;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lqj;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lqj;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lqj;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lqj;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lqj;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lqj;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lqj;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lqj;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object p0, Lre3;->a:Lre3;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lqj;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lqj;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lqj;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_4
    invoke-virtual {p0, p2, p1}, Lqj;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lqj;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lqj;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_5
    invoke-virtual {p0, p2, p1}, Lqj;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lqj;

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lqj;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_6
    invoke-virtual {p0, p2, p1}, Lqj;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lqj;

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lqj;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_7
    invoke-virtual {p0, p2, p1}, Lqj;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lqj;

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lqj;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 8

    .line 1
    iget p2, p0, Lqj;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lqj;->h:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lqj;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lehb;

    .line 12
    .line 13
    iget-wide v3, p0, Lqj;->g:J

    .line 14
    .line 15
    const/16 v6, 0x8

    .line 16
    .line 17
    move-object v5, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Lqj;-><init>(Ljava/lang/Object;JLod3;I)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object v6, p1

    .line 23
    new-instance v2, Lqj;

    .line 24
    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lr9b;

    .line 27
    .line 28
    iget-wide v4, p0, Lqj;->g:J

    .line 29
    .line 30
    const/4 v7, 0x7

    .line 31
    invoke-direct/range {v2 .. v7}, Lqj;-><init>(Ljava/lang/Object;JLod3;I)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_1
    move-object v6, p1

    .line 36
    new-instance v2, Lqj;

    .line 37
    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, Lh1b;

    .line 40
    .line 41
    iget-wide v4, p0, Lqj;->g:J

    .line 42
    .line 43
    const/4 v7, 0x6

    .line 44
    invoke-direct/range {v2 .. v7}, Lqj;-><init>(Ljava/lang/Object;JLod3;I)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_2
    move-object v6, p1

    .line 49
    new-instance v2, Lqj;

    .line 50
    .line 51
    move-object v5, v0

    .line 52
    check-cast v5, Luva;

    .line 53
    .line 54
    const/4 v7, 0x5

    .line 55
    iget-wide v3, p0, Lqj;->g:J

    .line 56
    .line 57
    invoke-direct/range {v2 .. v7}, Lqj;-><init>(JLjava/lang/Object;Lod3;I)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_3
    move-object v6, p1

    .line 62
    new-instance v2, Lqj;

    .line 63
    .line 64
    move-object v5, v0

    .line 65
    check-cast v5, Lata;

    .line 66
    .line 67
    const/4 v7, 0x4

    .line 68
    iget-wide v3, p0, Lqj;->g:J

    .line 69
    .line 70
    invoke-direct/range {v2 .. v7}, Lqj;-><init>(JLjava/lang/Object;Lod3;I)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :pswitch_4
    move-object v6, p1

    .line 75
    new-instance v2, Lqj;

    .line 76
    .line 77
    move-object v3, v0

    .line 78
    check-cast v3, Lhk;

    .line 79
    .line 80
    iget-wide v4, p0, Lqj;->g:J

    .line 81
    .line 82
    const/4 v7, 0x3

    .line 83
    invoke-direct/range {v2 .. v7}, Lqj;-><init>(Ljava/lang/Object;JLod3;I)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_5
    move-object v6, p1

    .line 88
    new-instance v2, Lqj;

    .line 89
    .line 90
    move-object v3, v0

    .line 91
    check-cast v3, Lyh3;

    .line 92
    .line 93
    iget-wide v4, p0, Lqj;->g:J

    .line 94
    .line 95
    const/4 v7, 0x2

    .line 96
    invoke-direct/range {v2 .. v7}, Lqj;-><init>(Ljava/lang/Object;JLod3;I)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :pswitch_6
    move-object v6, p1

    .line 101
    new-instance v2, Lqj;

    .line 102
    .line 103
    move-object v5, v0

    .line 104
    check-cast v5, Lcw1;

    .line 105
    .line 106
    const/4 v7, 0x1

    .line 107
    iget-wide v3, p0, Lqj;->g:J

    .line 108
    .line 109
    invoke-direct/range {v2 .. v7}, Lqj;-><init>(JLjava/lang/Object;Lod3;I)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :pswitch_7
    move-object v6, p1

    .line 114
    new-instance v2, Lqj;

    .line 115
    .line 116
    move-object v3, v0

    .line 117
    check-cast v3, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 118
    .line 119
    iget-wide v4, p0, Lqj;->g:J

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    invoke-direct/range {v2 .. v7}, Lqj;-><init>(Ljava/lang/Object;JLod3;I)V

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
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
