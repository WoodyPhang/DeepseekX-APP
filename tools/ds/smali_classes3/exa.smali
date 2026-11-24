.class public final Lexa;
.super Lce9;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public c:Lxq8;

.field public d:Lxq8;

.field public e:Lxq8;

.field public f:J

.field public g:J

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lt05;

.field public final synthetic k:Lt05;

.field public final synthetic l:Lt05;

.field public final synthetic m:Lt05;

.field public final synthetic n:Lfxa;

.field public final synthetic o:Lbr8;


# direct methods
.method public constructor <init>(Lt05;Lt05;Lt05;Lt05;Lfxa;Lbr8;Lod3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexa;->j:Lt05;

    .line 2
    .line 3
    iput-object p2, p0, Lexa;->k:Lt05;

    .line 4
    .line 5
    iput-object p3, p0, Lexa;->l:Lt05;

    .line 6
    .line 7
    iput-object p4, p0, Lexa;->m:Lt05;

    .line 8
    .line 9
    iput-object p5, p0, Lexa;->n:Lfxa;

    .line 10
    .line 11
    iput-object p6, p0, Lexa;->o:Lbr8;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lce9;-><init>(ILod3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lexa;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lmi0;

    .line 6
    .line 7
    iget v2, v0, Lexa;->h:I

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    sget-object v7, Lsmb;->a:Lsmb;

    .line 13
    .line 14
    iget-object v8, v0, Lexa;->j:Lt05;

    .line 15
    .line 16
    iget-object v9, v0, Lexa;->l:Lt05;

    .line 17
    .line 18
    iget-object v10, v0, Lexa;->k:Lt05;

    .line 19
    .line 20
    iget-object v11, v0, Lexa;->m:Lt05;

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    sget-object v13, Lre3;->a:Lre3;

    .line 24
    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v12

    .line 34
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 p1, v7

    .line 38
    .line 39
    goto/16 :goto_d

    .line 40
    .line 41
    :pswitch_1
    iget-wide v2, v0, Lexa;->g:J

    .line 42
    .line 43
    iget-wide v4, v0, Lexa;->f:J

    .line 44
    .line 45
    iget-object v6, v0, Lexa;->e:Lxq8;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-wide v14, v2

    .line 51
    move-object v10, v13

    .line 52
    move-object/from16 v2, p1

    .line 53
    .line 54
    move-object/from16 p1, v7

    .line 55
    .line 56
    goto/16 :goto_b

    .line 57
    .line 58
    :pswitch_2
    iget-wide v4, v0, Lexa;->f:J

    .line 59
    .line 60
    iget-object v2, v0, Lexa;->d:Lxq8;

    .line 61
    .line 62
    iget-object v6, v0, Lexa;->c:Lxq8;

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v3, v7

    .line 68
    move-object/from16 v7, p1

    .line 69
    .line 70
    goto/16 :goto_9

    .line 71
    .line 72
    :pswitch_3
    iget-wide v14, v0, Lexa;->f:J

    .line 73
    .line 74
    iget-object v2, v0, Lexa;->e:Lxq8;

    .line 75
    .line 76
    check-cast v2, Lrq8;

    .line 77
    .line 78
    iget-object v2, v0, Lexa;->d:Lxq8;

    .line 79
    .line 80
    iget-object v5, v0, Lexa;->c:Lxq8;

    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v3, v7

    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :pswitch_4
    iget-wide v14, v0, Lexa;->f:J

    .line 89
    .line 90
    iget-object v2, v0, Lexa;->c:Lxq8;

    .line 91
    .line 92
    :try_start_0
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrq8; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    move-object/from16 v3, p1

    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :catch_0
    move-object v5, v2

    .line 100
    move-object v2, v12

    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v2, p1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v7

    .line 113
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    if-nez v8, :cond_1

    .line 118
    .line 119
    if-nez v10, :cond_1

    .line 120
    .line 121
    if-nez v9, :cond_1

    .line 122
    .line 123
    if-nez v11, :cond_1

    .line 124
    .line 125
    iput-object v12, v0, Lexa;->i:Ljava/lang/Object;

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    iput v3, v0, Lexa;->h:I

    .line 129
    .line 130
    sget-object v4, Lqq8;->c:Lqq8;

    .line 131
    .line 132
    invoke-static {v1, v2, v4, v0, v3}, Lywa;->b(Lmi0;ZLqq8;Lod3;I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-ne v0, v13, :cond_0

    .line 137
    .line 138
    :goto_0
    move-object v10, v13

    .line 139
    goto/16 :goto_c

    .line 140
    .line 141
    :cond_0
    move-object/from16 p1, v7

    .line 142
    .line 143
    goto/16 :goto_e

    .line 144
    .line 145
    :cond_1
    iput-object v1, v0, Lexa;->i:Ljava/lang/Object;

    .line 146
    .line 147
    iput v6, v0, Lexa;->h:I

    .line 148
    .line 149
    invoke-static {v1, v2, v12, v0, v5}, Lywa;->b(Lmi0;ZLqq8;Lod3;I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-ne v2, v13, :cond_2

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    :goto_1
    check-cast v2, Lxq8;

    .line 157
    .line 158
    invoke-virtual {v2}, Lxq8;->a()V

    .line 159
    .line 160
    .line 161
    iget-object v14, v0, Lexa;->n:Lfxa;

    .line 162
    .line 163
    iget-object v14, v14, Lfxa;->b:Lixa;

    .line 164
    .line 165
    iget-object v14, v14, Lixa;->q:Lr05;

    .line 166
    .line 167
    invoke-interface {v14}, Lr05;->w()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    if-eqz v10, :cond_3

    .line 171
    .line 172
    invoke-interface {v1}, Lmi0;->getViewConfiguration()Lfyb;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    invoke-interface {v14}, Lfyb;->c()J

    .line 177
    .line 178
    .line 179
    move-result-wide v14

    .line 180
    goto :goto_2

    .line 181
    :cond_3
    const-wide v14, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    :goto_2
    :try_start_1
    new-instance v3, Le42;

    .line 187
    .line 188
    invoke-direct {v3, v6, v12, v4}, Le42;-><init>(ILod3;I)V

    .line 189
    .line 190
    .line 191
    iput-object v1, v0, Lexa;->i:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v2, v0, Lexa;->c:Lxq8;

    .line 194
    .line 195
    iput-wide v14, v0, Lexa;->f:J

    .line 196
    .line 197
    iput v5, v0, Lexa;->h:I

    .line 198
    .line 199
    invoke-interface {v1, v14, v15, v3, v0}, Lmi0;->P0(JLh15;Lxj0;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-ne v3, v13, :cond_4

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_4
    :goto_3
    check-cast v3, Lxq8;
    :try_end_1
    .catch Lrq8; {:try_start_1 .. :try_end_1} :catch_0

    .line 207
    .line 208
    if-eqz v3, :cond_5

    .line 209
    .line 210
    :try_start_2
    invoke-virtual {v3}, Lxq8;->a()V
    :try_end_2
    .catch Lrq8; {:try_start_2 .. :try_end_2} :catch_1

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :catch_1
    move-object v5, v2

    .line 215
    move-object v2, v3

    .line 216
    goto :goto_6

    .line 217
    :cond_5
    :goto_4
    move-object v6, v2

    .line 218
    move-object v2, v3

    .line 219
    move-object v3, v7

    .line 220
    :goto_5
    move-wide v4, v14

    .line 221
    goto :goto_8

    .line 222
    :goto_6
    move-object v3, v7

    .line 223
    if-eqz v10, :cond_6

    .line 224
    .line 225
    iget-wide v6, v5, Lxq8;->c:J

    .line 226
    .line 227
    new-instance v4, Lv48;

    .line 228
    .line 229
    invoke-direct {v4, v6, v7}, Lv48;-><init>(J)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v10, v4}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    :cond_6
    iput-object v1, v0, Lexa;->i:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v5, v0, Lexa;->c:Lxq8;

    .line 238
    .line 239
    iput-object v2, v0, Lexa;->d:Lxq8;

    .line 240
    .line 241
    iput-object v12, v0, Lexa;->e:Lxq8;

    .line 242
    .line 243
    iput-wide v14, v0, Lexa;->f:J

    .line 244
    .line 245
    const/4 v4, 0x4

    .line 246
    iput v4, v0, Lexa;->h:I

    .line 247
    .line 248
    invoke-static {v1, v0}, Lj57;->k(Lmi0;Lxj0;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    if-ne v4, v13, :cond_7

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_7
    :goto_7
    move-object v6, v5

    .line 256
    goto :goto_5

    .line 257
    :goto_8
    if-eqz v2, :cond_b

    .line 258
    .line 259
    if-eqz v9, :cond_9

    .line 260
    .line 261
    iput-object v1, v0, Lexa;->i:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v6, v0, Lexa;->c:Lxq8;

    .line 264
    .line 265
    iput-object v2, v0, Lexa;->d:Lxq8;

    .line 266
    .line 267
    iput-object v12, v0, Lexa;->e:Lxq8;

    .line 268
    .line 269
    iput-wide v4, v0, Lexa;->f:J

    .line 270
    .line 271
    const/4 v7, 0x5

    .line 272
    iput v7, v0, Lexa;->h:I

    .line 273
    .line 274
    invoke-interface {v1}, Lmi0;->getViewConfiguration()Lfyb;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-interface {v7}, Lfyb;->a()J

    .line 279
    .line 280
    .line 281
    move-result-wide v14

    .line 282
    new-instance v7, Lwe7;

    .line 283
    .line 284
    const/4 v10, 0x2

    .line 285
    invoke-direct {v7, v2, v12, v10}, Lwe7;-><init>(Lxq8;Lod3;I)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v1, v14, v15, v7, v0}, Lmi0;->v0(JLh15;Lod3;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    if-ne v7, v13, :cond_8

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_8
    :goto_9
    check-cast v7, Lxq8;

    .line 297
    .line 298
    move-object/from16 v19, v7

    .line 299
    .line 300
    move-object v7, v6

    .line 301
    move-object/from16 v6, v19

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_9
    move-object v7, v6

    .line 305
    move-object v6, v12

    .line 306
    :goto_a
    invoke-static {}, Lvp7;->b()J

    .line 307
    .line 308
    .line 309
    move-result-wide v14

    .line 310
    if-eqz v6, :cond_a

    .line 311
    .line 312
    invoke-virtual {v6}, Lxq8;->a()V

    .line 313
    .line 314
    .line 315
    :cond_a
    if-nez v6, :cond_c

    .line 316
    .line 317
    iget-wide v4, v2, Lxq8;->c:J

    .line 318
    .line 319
    iget-wide v6, v7, Lxq8;->c:J

    .line 320
    .line 321
    invoke-static {v4, v5, v6, v7}, Lv48;->f(JJ)J

    .line 322
    .line 323
    .line 324
    move-result-wide v4

    .line 325
    invoke-static {v4, v5}, Lv48;->d(J)F

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-interface {v1}, Lmi0;->getViewConfiguration()Lfyb;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-interface {v1}, Lfyb;->g()F

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    cmpg-float v0, v0, v1

    .line 338
    .line 339
    if-gtz v0, :cond_b

    .line 340
    .line 341
    if-eqz v8, :cond_b

    .line 342
    .line 343
    iget-wide v0, v2, Lxq8;->c:J

    .line 344
    .line 345
    new-instance v2, Lv48;

    .line 346
    .line 347
    invoke-direct {v2, v0, v1}, Lv48;-><init>(J)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v8, v2}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    :cond_b
    move-object/from16 p1, v3

    .line 354
    .line 355
    goto/16 :goto_e

    .line 356
    .line 357
    :cond_c
    iget-object v7, v0, Lexa;->o:Lbr8;

    .line 358
    .line 359
    invoke-interface {v7}, Lbr8;->getViewConfiguration()Lfyb;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    move-object v10, v13

    .line 364
    invoke-interface {v8}, Lfyb;->e()J

    .line 365
    .line 366
    .line 367
    move-result-wide v12

    .line 368
    invoke-interface {v7, v12, v13}, Lmv3;->T0(J)J

    .line 369
    .line 370
    .line 371
    move-result-wide v7

    .line 372
    iget-wide v12, v6, Lxq8;->c:J

    .line 373
    .line 374
    move-object/from16 p1, v3

    .line 375
    .line 376
    iget-wide v2, v2, Lxq8;->c:J

    .line 377
    .line 378
    invoke-static {v12, v13, v2, v3}, Lv48;->f(JJ)J

    .line 379
    .line 380
    .line 381
    move-result-wide v2

    .line 382
    const/16 v16, 0x20

    .line 383
    .line 384
    shr-long v12, v2, v16

    .line 385
    .line 386
    long-to-int v12, v12

    .line 387
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 388
    .line 389
    .line 390
    move-result v12

    .line 391
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 392
    .line 393
    .line 394
    move-result v12

    .line 395
    move-wide/from16 v17, v2

    .line 396
    .line 397
    shr-long v2, v7, v16

    .line 398
    .line 399
    long-to-int v2, v2

    .line 400
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    cmpg-float v2, v12, v2

    .line 405
    .line 406
    if-gez v2, :cond_10

    .line 407
    .line 408
    const-wide v2, 0xffffffffL

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    and-long v12, v17, v2

    .line 414
    .line 415
    long-to-int v12, v12

    .line 416
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 417
    .line 418
    .line 419
    move-result v12

    .line 420
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 421
    .line 422
    .line 423
    move-result v12

    .line 424
    and-long/2addr v2, v7

    .line 425
    long-to-int v2, v2

    .line 426
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    cmpg-float v2, v12, v2

    .line 431
    .line 432
    if-gez v2, :cond_10

    .line 433
    .line 434
    if-eqz v11, :cond_10

    .line 435
    .line 436
    iget-wide v2, v6, Lxq8;->a:J

    .line 437
    .line 438
    new-instance v7, Lnaa;

    .line 439
    .line 440
    const/4 v8, 0x4

    .line 441
    invoke-direct {v7, v8, v11, v6}, Lnaa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    iput-object v1, v0, Lexa;->i:Ljava/lang/Object;

    .line 445
    .line 446
    const/4 v8, 0x0

    .line 447
    iput-object v8, v0, Lexa;->c:Lxq8;

    .line 448
    .line 449
    iput-object v8, v0, Lexa;->d:Lxq8;

    .line 450
    .line 451
    iput-object v6, v0, Lexa;->e:Lxq8;

    .line 452
    .line 453
    iput-wide v4, v0, Lexa;->f:J

    .line 454
    .line 455
    iput-wide v14, v0, Lexa;->g:J

    .line 456
    .line 457
    const/4 v8, 0x6

    .line 458
    iput v8, v0, Lexa;->h:I

    .line 459
    .line 460
    invoke-static {v1, v2, v3, v7, v0}, Ll34;->g(Lmi0;JLnaa;Lxj0;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    if-ne v2, v10, :cond_d

    .line 465
    .line 466
    goto :goto_c

    .line 467
    :cond_d
    :goto_b
    check-cast v2, Lxq8;

    .line 468
    .line 469
    if-eqz v2, :cond_f

    .line 470
    .line 471
    iget-wide v2, v6, Lxq8;->a:J

    .line 472
    .line 473
    new-instance v7, Ltu9;

    .line 474
    .line 475
    const/16 v8, 0x9

    .line 476
    .line 477
    invoke-direct {v7, v8, v11, v6}, Ltu9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    const/4 v8, 0x0

    .line 481
    iput-object v8, v0, Lexa;->i:Ljava/lang/Object;

    .line 482
    .line 483
    iput-object v8, v0, Lexa;->c:Lxq8;

    .line 484
    .line 485
    iput-object v8, v0, Lexa;->d:Lxq8;

    .line 486
    .line 487
    iput-object v8, v0, Lexa;->e:Lxq8;

    .line 488
    .line 489
    iput-wide v4, v0, Lexa;->f:J

    .line 490
    .line 491
    iput-wide v14, v0, Lexa;->g:J

    .line 492
    .line 493
    const/4 v4, 0x7

    .line 494
    iput v4, v0, Lexa;->h:I

    .line 495
    .line 496
    invoke-static {v1, v2, v3, v7, v0}, Ll34;->o(Lmi0;JLtu9;Lxj0;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    if-ne v0, v10, :cond_e

    .line 501
    .line 502
    :goto_c
    return-object v10

    .line 503
    :cond_e
    :goto_d
    sget-object v0, Lj19;->a:Lj19;

    .line 504
    .line 505
    invoke-interface {v11, v0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    goto :goto_e

    .line 509
    :cond_f
    invoke-static {v14, v15}, Lr5b;->a(J)J

    .line 510
    .line 511
    .line 512
    move-result-wide v2

    .line 513
    sget-object v0, Li64;->b:Li00;

    .line 514
    .line 515
    invoke-interface {v1}, Lmi0;->getViewConfiguration()Lfyb;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-interface {v0}, Lfyb;->a()J

    .line 520
    .line 521
    .line 522
    move-result-wide v0

    .line 523
    sget-object v4, Lm64;->d:Lm64;

    .line 524
    .line 525
    invoke-static {v0, v1, v4}, Lrbc;->a0(JLm64;)J

    .line 526
    .line 527
    .line 528
    move-result-wide v0

    .line 529
    invoke-static {v2, v3, v0, v1}, Li64;->e(JJ)I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-gez v0, :cond_10

    .line 534
    .line 535
    iget-wide v0, v6, Lxq8;->c:J

    .line 536
    .line 537
    new-instance v2, Lv48;

    .line 538
    .line 539
    invoke-direct {v2, v0, v1}, Lv48;-><init>(J)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v9, v2}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    :cond_10
    :goto_e
    return-object p1

    .line 546
    nop

    .line 547
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
    .locals 0

    .line 1
    check-cast p1, Lmi0;

    .line 2
    .line 3
    check-cast p2, Lod3;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lexa;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lexa;

    .line 10
    .line 11
    sget-object p1, Lsmb;->a:Lsmb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lexa;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final y(Lod3;Ljava/lang/Object;)Lod3;
    .locals 8

    .line 1
    new-instance v0, Lexa;

    .line 2
    .line 3
    iget-object v5, p0, Lexa;->n:Lfxa;

    .line 4
    .line 5
    iget-object v6, p0, Lexa;->o:Lbr8;

    .line 6
    .line 7
    iget-object v1, p0, Lexa;->j:Lt05;

    .line 8
    .line 9
    iget-object v2, p0, Lexa;->k:Lt05;

    .line 10
    .line 11
    iget-object v3, p0, Lexa;->l:Lt05;

    .line 12
    .line 13
    iget-object v4, p0, Lexa;->m:Lt05;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lexa;-><init>(Lt05;Lt05;Lt05;Lt05;Lfxa;Lbr8;Lod3;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v0, Lexa;->i:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method
