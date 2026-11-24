.class public abstract Lsha;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:Le2b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, Lv37;->C(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lsha;->a:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lv37;->C(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lsha;->b:J

    .line 15
    .line 16
    sget-wide v0, Ld23;->g:J

    .line 17
    .line 18
    sput-wide v0, Lsha;->c:J

    .line 19
    .line 20
    sget-wide v0, Ld23;->b:J

    .line 21
    .line 22
    const-wide/16 v2, 0x10

    .line 23
    .line 24
    cmp-long v2, v0, v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Lv23;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lv23;-><init>(J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v2, Leec;->A:Leec;

    .line 35
    .line 36
    :goto_0
    sput-object v2, Lsha;->d:Le2b;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(Lrha;JLos0;FJLlu4;Lju4;Lku4;Lbt4;Ljava/lang/String;JLol0;Lf2b;Lmv6;JLzza;Lf4a;Lfjb;)Lrha;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-wide/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    move-object/from16 v8, p8

    .line 12
    .line 13
    move-object/from16 v9, p9

    .line 14
    .line 15
    move-object/from16 v10, p10

    .line 16
    .line 17
    move-object/from16 v11, p11

    .line 18
    .line 19
    move-wide/from16 v12, p12

    .line 20
    .line 21
    move-object/from16 v4, p19

    .line 22
    .line 23
    sget-object v15, Leec;->A:Leec;

    .line 24
    .line 25
    sget-object v16, Ld4b;->b:[Le4b;

    .line 26
    .line 27
    const-wide v16, 0xff00000000L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long v18, v5, v16

    .line 33
    .line 34
    const-wide/16 v20, 0x0

    .line 35
    .line 36
    cmp-long v18, v18, v20

    .line 37
    .line 38
    const-wide/16 v22, 0x10

    .line 39
    .line 40
    if-nez v18, :cond_0

    .line 41
    .line 42
    move-object/from16 v19, v15

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-wide v14, v0, Lrha;->b:J

    .line 48
    .line 49
    invoke-static {v5, v6, v14, v15}, Ld4b;->a(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    if-eqz v14, :cond_1

    .line 54
    .line 55
    :goto_0
    if-nez v3, :cond_5

    .line 56
    .line 57
    cmp-long v14, v1, v22

    .line 58
    .line 59
    if-eqz v14, :cond_5

    .line 60
    .line 61
    iget-object v14, v0, Lrha;->a:Le2b;

    .line 62
    .line 63
    invoke-interface {v14}, Le2b;->b()J

    .line 64
    .line 65
    .line 66
    move-result-wide v14

    .line 67
    invoke-static {v1, v2, v14, v15}, Ld23;->c(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    if-eqz v14, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object/from16 v15, p14

    .line 75
    .line 76
    :cond_2
    move-wide/from16 v4, p17

    .line 77
    .line 78
    :cond_3
    move-object/from16 v6, p20

    .line 79
    .line 80
    :cond_4
    move-object/from16 v7, p21

    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_5
    :goto_1
    if-eqz v8, :cond_6

    .line 85
    .line 86
    iget-object v14, v0, Lrha;->d:Lju4;

    .line 87
    .line 88
    invoke-virtual {v8, v14}, Lju4;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    if-eqz v14, :cond_1

    .line 93
    .line 94
    :cond_6
    if-eqz v7, :cond_7

    .line 95
    .line 96
    iget-object v14, v0, Lrha;->c:Llu4;

    .line 97
    .line 98
    invoke-virtual {v7, v14}, Llu4;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    if-eqz v14, :cond_1

    .line 103
    .line 104
    :cond_7
    if-eqz v10, :cond_8

    .line 105
    .line 106
    iget-object v14, v0, Lrha;->f:Lbt4;

    .line 107
    .line 108
    if-ne v10, v14, :cond_1

    .line 109
    .line 110
    :cond_8
    and-long v14, v12, v16

    .line 111
    .line 112
    cmp-long v14, v14, v20

    .line 113
    .line 114
    if-nez v14, :cond_9

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_9
    iget-wide v14, v0, Lrha;->h:J

    .line 118
    .line 119
    invoke-static {v12, v13, v14, v15}, Ld4b;->a(JJ)Z

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    if-eqz v14, :cond_1

    .line 124
    .line 125
    :goto_2
    if-eqz v4, :cond_a

    .line 126
    .line 127
    iget-object v14, v0, Lrha;->m:Lzza;

    .line 128
    .line 129
    invoke-virtual {v4, v14}, Lzza;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    if-eqz v14, :cond_1

    .line 134
    .line 135
    :cond_a
    iget-object v14, v0, Lrha;->a:Le2b;

    .line 136
    .line 137
    invoke-interface {v14}, Le2b;->i()Los0;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    invoke-static {v3, v14}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    if-eqz v14, :cond_1

    .line 146
    .line 147
    if-eqz v3, :cond_b

    .line 148
    .line 149
    iget-object v14, v0, Lrha;->a:Le2b;

    .line 150
    .line 151
    invoke-interface {v14}, Le2b;->a()F

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    cmpg-float v14, p4, v14

    .line 156
    .line 157
    if-nez v14, :cond_1

    .line 158
    .line 159
    :cond_b
    if-eqz v9, :cond_c

    .line 160
    .line 161
    iget-object v14, v0, Lrha;->e:Lku4;

    .line 162
    .line 163
    invoke-virtual {v9, v14}, Lku4;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-eqz v14, :cond_1

    .line 168
    .line 169
    :cond_c
    if-eqz v11, :cond_d

    .line 170
    .line 171
    iget-object v14, v0, Lrha;->g:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-eqz v14, :cond_1

    .line 178
    .line 179
    :cond_d
    if-eqz p14, :cond_e

    .line 180
    .line 181
    iget-object v14, v0, Lrha;->i:Lol0;

    .line 182
    .line 183
    move-object/from16 v15, p14

    .line 184
    .line 185
    invoke-virtual {v15, v14}, Lol0;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-eqz v14, :cond_2

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_e
    move-object/from16 v15, p14

    .line 193
    .line 194
    :goto_3
    if-eqz p15, :cond_f

    .line 195
    .line 196
    iget-object v14, v0, Lrha;->j:Lf2b;

    .line 197
    .line 198
    move-object/from16 v4, p15

    .line 199
    .line 200
    invoke-virtual {v4, v14}, Lf2b;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    if-eqz v14, :cond_2

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_f
    move-object/from16 v4, p15

    .line 208
    .line 209
    :goto_4
    if-eqz p16, :cond_10

    .line 210
    .line 211
    iget-object v14, v0, Lrha;->k:Lmv6;

    .line 212
    .line 213
    move-object/from16 v4, p16

    .line 214
    .line 215
    invoke-virtual {v4, v14}, Lmv6;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    if-eqz v14, :cond_2

    .line 220
    .line 221
    :goto_5
    move-wide/from16 v4, p17

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_10
    move-object/from16 v4, p16

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :goto_6
    cmp-long v6, v4, v22

    .line 228
    .line 229
    if-eqz v6, :cond_11

    .line 230
    .line 231
    iget-wide v6, v0, Lrha;->l:J

    .line 232
    .line 233
    invoke-static {v4, v5, v6, v7}, Ld23;->c(JJ)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_3

    .line 238
    .line 239
    :cond_11
    move-object/from16 v6, p20

    .line 240
    .line 241
    if-eqz v6, :cond_12

    .line 242
    .line 243
    iget-object v7, v0, Lrha;->n:Lf4a;

    .line 244
    .line 245
    invoke-virtual {v6, v7}, Lf4a;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_4

    .line 250
    .line 251
    :cond_12
    move-object/from16 v7, p21

    .line 252
    .line 253
    if-eqz v7, :cond_13

    .line 254
    .line 255
    iget-object v14, v0, Lrha;->o:Lfjb;

    .line 256
    .line 257
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    if-nez v14, :cond_13

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_13
    return-object v0

    .line 265
    :goto_7
    if-eqz v3, :cond_17

    .line 266
    .line 267
    instance-of v1, v3, Lzga;

    .line 268
    .line 269
    if-eqz v1, :cond_15

    .line 270
    .line 271
    move-object v1, v3

    .line 272
    check-cast v1, Lzga;

    .line 273
    .line 274
    iget-wide v1, v1, Lzga;->a:J

    .line 275
    .line 276
    move/from16 v14, p4

    .line 277
    .line 278
    invoke-static {v1, v2, v14}, Lq67;->z(JF)J

    .line 279
    .line 280
    .line 281
    move-result-wide v1

    .line 282
    cmp-long v3, v1, v22

    .line 283
    .line 284
    if-eqz v3, :cond_14

    .line 285
    .line 286
    new-instance v3, Lv23;

    .line 287
    .line 288
    invoke-direct {v3, v1, v2}, Lv23;-><init>(J)V

    .line 289
    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_14
    move-object/from16 v3, v19

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_15
    move/from16 v14, p4

    .line 296
    .line 297
    instance-of v1, v3, Lm3a;

    .line 298
    .line 299
    if-eqz v1, :cond_16

    .line 300
    .line 301
    new-instance v1, Lqs0;

    .line 302
    .line 303
    move-object v2, v3

    .line 304
    check-cast v2, Lm3a;

    .line 305
    .line 306
    invoke-direct {v1, v2, v14}, Lqs0;-><init>(Lm3a;F)V

    .line 307
    .line 308
    .line 309
    move-object v3, v1

    .line 310
    goto :goto_8

    .line 311
    :cond_16
    invoke-static {}, Lsg3;->d()V

    .line 312
    .line 313
    .line 314
    const/4 v0, 0x0

    .line 315
    return-object v0

    .line 316
    :cond_17
    cmp-long v3, v1, v22

    .line 317
    .line 318
    if-eqz v3, :cond_14

    .line 319
    .line 320
    new-instance v3, Lv23;

    .line 321
    .line 322
    invoke-direct {v3, v1, v2}, Lv23;-><init>(J)V

    .line 323
    .line 324
    .line 325
    :goto_8
    iget-object v1, v0, Lrha;->a:Le2b;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    instance-of v2, v3, Lqs0;

    .line 331
    .line 332
    if-eqz v2, :cond_19

    .line 333
    .line 334
    instance-of v14, v1, Lqs0;

    .line 335
    .line 336
    if-eqz v14, :cond_19

    .line 337
    .line 338
    new-instance v2, Lqs0;

    .line 339
    .line 340
    check-cast v3, Lqs0;

    .line 341
    .line 342
    iget-object v14, v3, Lqs0;->a:Lm3a;

    .line 343
    .line 344
    iget v3, v3, Lqs0;->b:F

    .line 345
    .line 346
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 347
    .line 348
    .line 349
    move-result v19

    .line 350
    if-eqz v19, :cond_18

    .line 351
    .line 352
    check-cast v1, Lqs0;

    .line 353
    .line 354
    iget v3, v1, Lqs0;->b:F

    .line 355
    .line 356
    :cond_18
    invoke-direct {v2, v14, v3}, Lqs0;-><init>(Lm3a;F)V

    .line 357
    .line 358
    .line 359
    move-object v3, v2

    .line 360
    goto :goto_9

    .line 361
    :cond_19
    if-eqz v2, :cond_1a

    .line 362
    .line 363
    instance-of v14, v1, Lqs0;

    .line 364
    .line 365
    if-nez v14, :cond_1a

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_1a
    if-nez v2, :cond_1c

    .line 369
    .line 370
    instance-of v2, v1, Lqs0;

    .line 371
    .line 372
    if-eqz v2, :cond_1c

    .line 373
    .line 374
    :cond_1b
    move-object v3, v1

    .line 375
    goto :goto_9

    .line 376
    :cond_1c
    move-object/from16 v2, v19

    .line 377
    .line 378
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-nez v2, :cond_1b

    .line 383
    .line 384
    :goto_9
    if-nez v10, :cond_1d

    .line 385
    .line 386
    iget-object v1, v0, Lrha;->f:Lbt4;

    .line 387
    .line 388
    move-object v10, v1

    .line 389
    :cond_1d
    if-nez v18, :cond_1e

    .line 390
    .line 391
    iget-wide v1, v0, Lrha;->b:J

    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_1e
    move-wide/from16 v1, p5

    .line 395
    .line 396
    :goto_a
    if-nez p7, :cond_1f

    .line 397
    .line 398
    iget-object v14, v0, Lrha;->c:Llu4;

    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_1f
    move-object/from16 v14, p7

    .line 402
    .line 403
    :goto_b
    if-nez v8, :cond_20

    .line 404
    .line 405
    iget-object v8, v0, Lrha;->d:Lju4;

    .line 406
    .line 407
    :cond_20
    if-nez v9, :cond_21

    .line 408
    .line 409
    iget-object v9, v0, Lrha;->e:Lku4;

    .line 410
    .line 411
    :cond_21
    if-nez v11, :cond_22

    .line 412
    .line 413
    iget-object v11, v0, Lrha;->g:Ljava/lang/String;

    .line 414
    .line 415
    :cond_22
    and-long v16, v12, v16

    .line 416
    .line 417
    cmp-long v16, v16, v20

    .line 418
    .line 419
    if-nez v16, :cond_23

    .line 420
    .line 421
    iget-wide v12, v0, Lrha;->h:J

    .line 422
    .line 423
    :cond_23
    if-nez v15, :cond_24

    .line 424
    .line 425
    iget-object v15, v0, Lrha;->i:Lol0;

    .line 426
    .line 427
    :cond_24
    move-wide/from16 p2, v1

    .line 428
    .line 429
    if-nez p15, :cond_25

    .line 430
    .line 431
    iget-object v1, v0, Lrha;->j:Lf2b;

    .line 432
    .line 433
    goto :goto_c

    .line 434
    :cond_25
    move-object/from16 v1, p15

    .line 435
    .line 436
    :goto_c
    if-nez p16, :cond_26

    .line 437
    .line 438
    iget-object v2, v0, Lrha;->k:Lmv6;

    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_26
    move-object/from16 v2, p16

    .line 442
    .line 443
    :goto_d
    cmp-long v16, v4, v22

    .line 444
    .line 445
    if-eqz v16, :cond_27

    .line 446
    .line 447
    goto :goto_e

    .line 448
    :cond_27
    iget-wide v4, v0, Lrha;->l:J

    .line 449
    .line 450
    :goto_e
    move-object/from16 p12, v1

    .line 451
    .line 452
    if-nez p19, :cond_28

    .line 453
    .line 454
    iget-object v1, v0, Lrha;->m:Lzza;

    .line 455
    .line 456
    goto :goto_f

    .line 457
    :cond_28
    move-object/from16 v1, p19

    .line 458
    .line 459
    :goto_f
    if-nez v6, :cond_29

    .line 460
    .line 461
    iget-object v6, v0, Lrha;->n:Lf4a;

    .line 462
    .line 463
    :cond_29
    if-nez v7, :cond_2a

    .line 464
    .line 465
    iget-object v0, v0, Lrha;->o:Lfjb;

    .line 466
    .line 467
    goto :goto_10

    .line 468
    :cond_2a
    move-object v0, v7

    .line 469
    :goto_10
    new-instance v7, Lrha;

    .line 470
    .line 471
    move-object/from16 p18, v0

    .line 472
    .line 473
    move-object/from16 p16, v1

    .line 474
    .line 475
    move-object/from16 p13, v2

    .line 476
    .line 477
    move-object/from16 p1, v3

    .line 478
    .line 479
    move-wide/from16 p14, v4

    .line 480
    .line 481
    move-object/from16 p17, v6

    .line 482
    .line 483
    move-object/from16 p0, v7

    .line 484
    .line 485
    move-object/from16 p5, v8

    .line 486
    .line 487
    move-object/from16 p6, v9

    .line 488
    .line 489
    move-object/from16 p7, v10

    .line 490
    .line 491
    move-object/from16 p8, v11

    .line 492
    .line 493
    move-wide/from16 p9, v12

    .line 494
    .line 495
    move-object/from16 p4, v14

    .line 496
    .line 497
    move-object/from16 p11, v15

    .line 498
    .line 499
    invoke-direct/range {p0 .. p18}, Lrha;-><init>(Le2b;JLlu4;Lju4;Lku4;Lbt4;Ljava/lang/String;JLol0;Lf2b;Lmv6;JLzza;Lf4a;Lfjb;)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v0, p0

    .line 503
    .line 504
    return-object v0
.end method
