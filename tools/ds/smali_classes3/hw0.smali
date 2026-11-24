.class public final Lhw0;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Low0;

.field public final b:Lhx0;

.field public final c:Llx0;

.field public final d:J

.field public final e:Lhha;

.field public final f:[I

.field public final g:Lys0;

.field public h:J

.field public i:I


# direct methods
.method public constructor <init>(Low0;Lhx0;Llx0;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhw0;->a:Low0;

    .line 5
    .line 6
    iput-object p2, p0, Lhw0;->b:Lhx0;

    .line 7
    .line 8
    iput-object p3, p0, Lhw0;->c:Llx0;

    .line 9
    .line 10
    iput-wide p4, p0, Lhw0;->d:J

    .line 11
    .line 12
    iget-object p3, p2, Lhx0;->a:[B

    .line 13
    .line 14
    array-length p3, p3

    .line 15
    if-lez p3, :cond_3

    .line 16
    .line 17
    invoke-interface {p1}, Low0;->j()Lys0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lhw0;->e:Lhha;

    .line 22
    .line 23
    iget-object p1, p2, Lhx0;->a:[B

    .line 24
    .line 25
    array-length p3, p1

    .line 26
    new-array p3, p3, [I

    .line 27
    .line 28
    array-length p1, p1

    .line 29
    const/4 p4, 0x0

    .line 30
    const/4 p5, 0x1

    .line 31
    :goto_0
    if-ge p5, p1, :cond_2

    .line 32
    .line 33
    :goto_1
    if-lez p4, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2, p5}, Lhx0;->a(I)B

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p2, p4}, Lhx0;->a(I)B

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eq v0, v1, :cond_0

    .line 44
    .line 45
    add-int/lit8 p4, p4, -0x1

    .line 46
    .line 47
    aget p4, p3, p4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {p2, p5}, Lhx0;->a(I)B

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p2, p4}, Lhx0;->a(I)B

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ne v0, v1, :cond_1

    .line 59
    .line 60
    add-int/lit8 p4, p4, 0x1

    .line 61
    .line 62
    :cond_1
    aput p4, p3, p5

    .line 63
    .line 64
    add-int/lit8 p5, p5, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iput-object p3, p0, Lhw0;->f:[I

    .line 68
    .line 69
    new-instance p1, Lys0;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lhw0;->g:Lys0;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    const-string p0, "Empty match string not permitted for scanning"

    .line 78
    .line 79
    invoke-static {p0}, Lhib;->m(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    throw p0
.end method


# virtual methods
.method public final a(Lpd3;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lew0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lew0;

    .line 11
    .line 12
    iget v3, v2, Lew0;->f:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lew0;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lew0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lew0;-><init>(Lhw0;Lpd3;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lew0;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lew0;->f:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    sget-object v5, Lsmb;->a:Lsmb;

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    iget-object v9, v0, Lhw0;->e:Lhha;

    .line 40
    .line 41
    sget-object v10, Lre3;->a:Lre3;

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eq v3, v8, :cond_3

    .line 46
    .line 47
    if-eq v3, v7, :cond_2

    .line 48
    .line 49
    if-ne v3, v6, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, Lk57;->B(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_2
    invoke-static {v1}, Lk57;->B(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 p1, v4

    .line 65
    .line 66
    move-object/from16 v21, v5

    .line 67
    .line 68
    move v1, v7

    .line 69
    goto/16 :goto_c

    .line 70
    .line 71
    :cond_3
    invoke-static {v1}, Lk57;->B(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-static {v1}, Lk57;->B(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-interface {v9}, Lhha;->v()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    iput v8, v2, Lew0;->f:I

    .line 85
    .line 86
    iget-object v1, v0, Lhw0;->a:Low0;

    .line 87
    .line 88
    invoke-interface {v1, v8, v2}, Low0;->i(ILpd3;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v10, :cond_5

    .line 93
    .line 94
    goto/16 :goto_d

    .line 95
    .line 96
    :cond_5
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    move-object/from16 v21, v5

    .line 106
    .line 107
    goto/16 :goto_e

    .line 108
    .line 109
    :cond_7
    :goto_3
    iget-object v1, v0, Lhw0;->b:Lhx0;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-virtual {v1, v3}, Lhx0;->a(I)B

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const-wide/16 v15, 0x0

    .line 117
    .line 118
    :goto_4
    const-wide v13, 0x7fffffffffffffffL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    cmp-long v17, v15, v13

    .line 124
    .line 125
    const-wide/16 v19, -0x1

    .line 126
    .line 127
    if-gez v17, :cond_16

    .line 128
    .line 129
    const-wide/16 v17, 0x1

    .line 130
    .line 131
    move-object/from16 p1, v4

    .line 132
    .line 133
    move-object/from16 v21, v5

    .line 134
    .line 135
    add-long v4, v15, v17

    .line 136
    .line 137
    invoke-interface {v9, v4, v5}, Lhha;->request(J)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_17

    .line 142
    .line 143
    invoke-interface {v9}, Lhha;->c()Lys0;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v9}, Lhha;->c()Lys0;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iget-wide v11, v5, Lys0;->c:J

    .line 152
    .line 153
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v11

    .line 157
    iget-wide v13, v4, Lys0;->c:J

    .line 158
    .line 159
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v17

    .line 163
    iget-wide v13, v4, Lys0;->c:J

    .line 164
    .line 165
    invoke-static/range {v13 .. v18}, Lsba;->t(JJJ)V

    .line 166
    .line 167
    .line 168
    cmp-long v5, v15, v17

    .line 169
    .line 170
    if-nez v5, :cond_9

    .line 171
    .line 172
    :cond_8
    :goto_5
    move-wide/from16 v11, v19

    .line 173
    .line 174
    goto/16 :goto_a

    .line 175
    .line 176
    :cond_9
    iget-object v5, v4, Lys0;->a:Lxs9;

    .line 177
    .line 178
    if-nez v5, :cond_a

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_a
    iget-wide v11, v4, Lys0;->c:J

    .line 182
    .line 183
    sub-long v13, v11, v15

    .line 184
    .line 185
    cmp-long v13, v13, v15

    .line 186
    .line 187
    const-string v14, "Check failed."

    .line 188
    .line 189
    const/4 v8, -0x1

    .line 190
    if-gez v13, :cond_10

    .line 191
    .line 192
    iget-object v4, v4, Lys0;->b:Lxs9;

    .line 193
    .line 194
    :goto_6
    if-eqz v4, :cond_b

    .line 195
    .line 196
    cmp-long v5, v11, v15

    .line 197
    .line 198
    if-lez v5, :cond_b

    .line 199
    .line 200
    iget v5, v4, Lxs9;->c:I

    .line 201
    .line 202
    iget v13, v4, Lxs9;->b:I

    .line 203
    .line 204
    sub-int/2addr v5, v13

    .line 205
    int-to-long v6, v5

    .line 206
    sub-long/2addr v11, v6

    .line 207
    cmp-long v5, v11, v15

    .line 208
    .line 209
    if-lez v5, :cond_b

    .line 210
    .line 211
    iget-object v4, v4, Lxs9;->g:Lxs9;

    .line 212
    .line 213
    const/4 v6, 0x3

    .line 214
    const/4 v7, 0x2

    .line 215
    goto :goto_6

    .line 216
    :cond_b
    cmp-long v5, v11, v19

    .line 217
    .line 218
    if-nez v5, :cond_c

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_c
    :goto_7
    cmp-long v5, v17, v11

    .line 222
    .line 223
    if-lez v5, :cond_f

    .line 224
    .line 225
    sub-long v5, v15, v11

    .line 226
    .line 227
    long-to-int v5, v5

    .line 228
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    invoke-virtual {v4}, Lxs9;->b()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    move-object v7, v14

    .line 237
    sub-long v13, v17, v11

    .line 238
    .line 239
    long-to-int v13, v13

    .line 240
    invoke-static {v6, v13}, Ljava/lang/Math;->min(II)I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    invoke-static {v4, v1, v5, v6}, Lo67;->q(Lxs9;BII)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eq v5, v8, :cond_d

    .line 249
    .line 250
    int-to-long v4, v5

    .line 251
    :goto_8
    add-long/2addr v11, v4

    .line 252
    goto :goto_a

    .line 253
    :cond_d
    invoke-virtual {v4}, Lxs9;->b()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    int-to-long v5, v5

    .line 258
    add-long/2addr v11, v5

    .line 259
    iget-object v4, v4, Lxs9;->f:Lxs9;

    .line 260
    .line 261
    if-eqz v4, :cond_8

    .line 262
    .line 263
    cmp-long v5, v11, v17

    .line 264
    .line 265
    if-ltz v5, :cond_e

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_e
    move-object v14, v7

    .line 269
    goto :goto_7

    .line 270
    :cond_f
    move-object v7, v14

    .line 271
    invoke-static {v7}, Lvs0;->g(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-object p1

    .line 275
    :cond_10
    move-object v7, v14

    .line 276
    const-wide/16 v11, 0x0

    .line 277
    .line 278
    :goto_9
    if-eqz v5, :cond_11

    .line 279
    .line 280
    iget v4, v5, Lxs9;->c:I

    .line 281
    .line 282
    iget v6, v5, Lxs9;->b:I

    .line 283
    .line 284
    sub-int/2addr v4, v6

    .line 285
    int-to-long v13, v4

    .line 286
    add-long/2addr v13, v11

    .line 287
    cmp-long v4, v13, v15

    .line 288
    .line 289
    if-gtz v4, :cond_11

    .line 290
    .line 291
    iget-object v5, v5, Lxs9;->f:Lxs9;

    .line 292
    .line 293
    move-wide v11, v13

    .line 294
    goto :goto_9

    .line 295
    :cond_11
    cmp-long v4, v11, v19

    .line 296
    .line 297
    if-nez v4, :cond_12

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_12
    cmp-long v4, v17, v11

    .line 301
    .line 302
    if-lez v4, :cond_15

    .line 303
    .line 304
    sub-long v13, v15, v11

    .line 305
    .line 306
    long-to-int v4, v13

    .line 307
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    invoke-virtual {v5}, Lxs9;->b()I

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    sub-long v13, v17, v11

    .line 316
    .line 317
    long-to-int v13, v13

    .line 318
    invoke-static {v6, v13}, Ljava/lang/Math;->min(II)I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    invoke-static {v5, v1, v4, v6}, Lo67;->q(Lxs9;BII)I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eq v4, v8, :cond_13

    .line 327
    .line 328
    int-to-long v4, v4

    .line 329
    goto :goto_8

    .line 330
    :cond_13
    invoke-virtual {v5}, Lxs9;->b()I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    int-to-long v13, v4

    .line 335
    add-long/2addr v11, v13

    .line 336
    iget-object v5, v5, Lxs9;->f:Lxs9;

    .line 337
    .line 338
    if-eqz v5, :cond_8

    .line 339
    .line 340
    cmp-long v4, v11, v17

    .line 341
    .line 342
    if-ltz v4, :cond_12

    .line 343
    .line 344
    goto/16 :goto_5

    .line 345
    .line 346
    :goto_a
    cmp-long v4, v11, v19

    .line 347
    .line 348
    if-eqz v4, :cond_14

    .line 349
    .line 350
    goto :goto_b

    .line 351
    :cond_14
    invoke-interface {v9}, Lhha;->c()Lys0;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    iget-wide v4, v4, Lys0;->c:J

    .line 356
    .line 357
    move-wide v15, v4

    .line 358
    move-object/from16 v5, v21

    .line 359
    .line 360
    const/4 v6, 0x3

    .line 361
    const/4 v7, 0x2

    .line 362
    const/4 v8, 0x1

    .line 363
    move-object/from16 v4, p1

    .line 364
    .line 365
    goto/16 :goto_4

    .line 366
    .line 367
    :cond_15
    invoke-static {v7}, Lvs0;->g(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    return-object p1

    .line 371
    :cond_16
    move-object/from16 p1, v4

    .line 372
    .line 373
    move-object/from16 v21, v5

    .line 374
    .line 375
    :cond_17
    move-wide/from16 v11, v19

    .line 376
    .line 377
    :goto_b
    cmp-long v1, v11, v19

    .line 378
    .line 379
    iget-object v3, v0, Lhw0;->c:Llx0;

    .line 380
    .line 381
    if-nez v1, :cond_19

    .line 382
    .line 383
    move-object v1, v9

    .line 384
    check-cast v1, Lys0;

    .line 385
    .line 386
    iget-wide v4, v1, Lys0;->c:J

    .line 387
    .line 388
    invoke-virtual {v0, v4, v5}, Lhw0;->b(J)V

    .line 389
    .line 390
    .line 391
    iget-wide v4, v0, Lhw0;->h:J

    .line 392
    .line 393
    move-object v6, v3

    .line 394
    check-cast v6, Lbw0;

    .line 395
    .line 396
    invoke-virtual {v6}, Lbw0;->f()Lys0;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-virtual {v1, v6}, Lys0;->q(Lys0;)J

    .line 401
    .line 402
    .line 403
    move-result-wide v6

    .line 404
    add-long/2addr v6, v4

    .line 405
    iput-wide v6, v0, Lhw0;->h:J

    .line 406
    .line 407
    const/4 v1, 0x2

    .line 408
    iput v1, v2, Lew0;->f:I

    .line 409
    .line 410
    invoke-static {v3, v2}, Lhec;->N(Llx0;Lpd3;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    if-ne v3, v10, :cond_18

    .line 415
    .line 416
    goto :goto_d

    .line 417
    :cond_18
    :goto_c
    move-object/from16 v4, p1

    .line 418
    .line 419
    move v7, v1

    .line 420
    move-object/from16 v5, v21

    .line 421
    .line 422
    const/4 v6, 0x3

    .line 423
    const/4 v8, 0x1

    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :cond_19
    invoke-virtual {v0, v11, v12}, Lhw0;->b(J)V

    .line 427
    .line 428
    .line 429
    iget-wide v4, v0, Lhw0;->h:J

    .line 430
    .line 431
    move-object v1, v3

    .line 432
    check-cast v1, Lbw0;

    .line 433
    .line 434
    invoke-virtual {v1}, Lbw0;->f()Lys0;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-interface {v9, v1, v11, v12}, Lv29;->w(Lys0;J)J

    .line 439
    .line 440
    .line 441
    move-result-wide v6

    .line 442
    add-long/2addr v6, v4

    .line 443
    iput-wide v6, v0, Lhw0;->h:J

    .line 444
    .line 445
    const/4 v13, 0x3

    .line 446
    iput v13, v2, Lew0;->f:I

    .line 447
    .line 448
    invoke-static {v3, v2}, Lhec;->N(Llx0;Lpd3;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    if-ne v0, v10, :cond_1a

    .line 453
    .line 454
    :goto_d
    return-object v10

    .line 455
    :cond_1a
    :goto_e
    return-object v21
.end method

.method public final b(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lhw0;->h:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iget-wide p1, p0, Lhw0;->d:J

    .line 5
    .line 6
    cmp-long v0, v0, p1

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 12
    .line 13
    const-string v1, "Limit of "

    .line 14
    .line 15
    const-string v2, " bytes exceeded while searching for \""

    .line 16
    .line 17
    invoke-static {p1, p2, v1, v2}, Lbz6;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lhw0;->b:Lhx0;

    .line 22
    .line 23
    iget-object p0, p0, Lhx0;->a:[B

    .line 24
    .line 25
    new-instance p2, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v1, Lit1;->a:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-direct {p2, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "\n"

    .line 33
    .line 34
    const-string v1, "\\n"

    .line 35
    .line 36
    invoke-static {p2, p0, v1}, Llpa;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x22

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final c(Lpd3;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lfw0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfw0;

    .line 7
    .line 8
    iget v1, v0, Lfw0;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfw0;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfw0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfw0;-><init>(Lhw0;Lpd3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lfw0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfw0;->f:I

    .line 28
    .line 29
    iget-object v2, p0, Lhw0;->e:Lhha;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    sget-object v4, Lre3;->a:Lre3;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v5, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-interface {v2}, Lhha;->v()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    iput v5, v0, Lfw0;->f:I

    .line 67
    .line 68
    iget-object p1, p0, Lhw0;->a:Low0;

    .line 69
    .line 70
    invoke-interface {p1, v5, v0}, Low0;->i(ILpd3;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v4, :cond_4

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_6
    :goto_3
    invoke-interface {v2}, Lhha;->readByte()B

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget v1, p0, Lhw0;->i:I

    .line 94
    .line 95
    iget-object v6, p0, Lhw0;->g:Lys0;

    .line 96
    .line 97
    iget-object v7, p0, Lhw0;->b:Lhx0;

    .line 98
    .line 99
    if-lez v1, :cond_a

    .line 100
    .line 101
    invoke-virtual {v7, v1}, Lhx0;->a(I)B

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eq p1, v1, :cond_a

    .line 106
    .line 107
    iget v1, p0, Lhw0;->i:I

    .line 108
    .line 109
    :goto_4
    iget v8, p0, Lhw0;->i:I

    .line 110
    .line 111
    if-lez v8, :cond_7

    .line 112
    .line 113
    invoke-virtual {v7, v8}, Lhx0;->a(I)B

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eq p1, v8, :cond_7

    .line 118
    .line 119
    iget v8, p0, Lhw0;->i:I

    .line 120
    .line 121
    sub-int/2addr v8, v5

    .line 122
    iget-object v9, p0, Lhw0;->f:[I

    .line 123
    .line 124
    aget v8, v9, v8

    .line 125
    .line 126
    iput v8, p0, Lhw0;->i:I

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    iget v8, p0, Lhw0;->i:I

    .line 130
    .line 131
    sub-int/2addr v1, v8

    .line 132
    int-to-long v8, v1

    .line 133
    invoke-virtual {p0, v8, v9}, Lhw0;->b(J)V

    .line 134
    .line 135
    .line 136
    iget-wide v10, p0, Lhw0;->h:J

    .line 137
    .line 138
    iget-object v1, p0, Lhw0;->c:Llx0;

    .line 139
    .line 140
    check-cast v1, Lbw0;

    .line 141
    .line 142
    invoke-virtual {v1}, Lbw0;->f()Lys0;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-virtual {v6, v12, v8, v9}, Lys0;->w(Lys0;J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v8

    .line 150
    add-long/2addr v8, v10

    .line 151
    iput-wide v8, p0, Lhw0;->h:J

    .line 152
    .line 153
    iget v8, p0, Lhw0;->i:I

    .line 154
    .line 155
    if-nez v8, :cond_a

    .line 156
    .line 157
    invoke-virtual {v7, v8}, Lhx0;->a(I)B

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eq p1, v8, :cond_a

    .line 162
    .line 163
    int-to-byte p1, p1

    .line 164
    iput v3, v0, Lfw0;->f:I

    .line 165
    .line 166
    invoke-virtual {v1}, Lbw0;->f()Lys0;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2, p1}, Lys0;->B(B)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v0}, Lhec;->N(Llx0;Lpd3;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v4, :cond_8

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_8
    sget-object p1, Lsmb;->a:Lsmb;

    .line 181
    .line 182
    :goto_5
    if-ne p1, v4, :cond_9

    .line 183
    .line 184
    :goto_6
    return-object v4

    .line 185
    :cond_9
    :goto_7
    iget-wide v0, p0, Lhw0;->h:J

    .line 186
    .line 187
    const-wide/16 v2, 0x1

    .line 188
    .line 189
    add-long/2addr v0, v2

    .line 190
    iput-wide v0, p0, Lhw0;->h:J

    .line 191
    .line 192
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_a
    iget v1, p0, Lhw0;->i:I

    .line 196
    .line 197
    add-int/2addr v1, v5

    .line 198
    iput v1, p0, Lhw0;->i:I

    .line 199
    .line 200
    iget-object v7, v7, Lhx0;->a:[B

    .line 201
    .line 202
    array-length v7, v7

    .line 203
    if-ne v1, v7, :cond_b

    .line 204
    .line 205
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 206
    .line 207
    return-object p0

    .line 208
    :cond_b
    int-to-byte p1, p1

    .line 209
    invoke-virtual {v6, p1}, Lys0;->B(B)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_1
.end method

.method public final d(ZLpd3;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lgw0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgw0;

    .line 7
    .line 8
    iget v1, v0, Lgw0;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgw0;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgw0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgw0;-><init>(Lhw0;Lpd3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgw0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgw0;->g:I

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lre3;->a:Lre3;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    if-eq v1, v5, :cond_4

    .line 38
    .line 39
    if-eq v1, v4, :cond_3

    .line 40
    .line 41
    if-eq v1, v3, :cond_2

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-boolean p1, v0, Lgw0;->d:Z

    .line 57
    .line 58
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_3
    iget-boolean p1, v0, Lgw0;->d:Z

    .line 64
    .line 65
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_4
    iget-boolean p1, v0, Lgw0;->d:Z

    .line 71
    .line 72
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v7, 0x0

    .line 80
    .line 81
    iput-wide v7, p0, Lhw0;->h:J

    .line 82
    .line 83
    :cond_6
    iget-object p2, p0, Lhw0;->e:Lhha;

    .line 84
    .line 85
    invoke-interface {p2}, Lhha;->v()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_b

    .line 90
    .line 91
    iput-boolean p1, v0, Lgw0;->d:Z

    .line 92
    .line 93
    iput v5, v0, Lgw0;->g:I

    .line 94
    .line 95
    iget-object p2, p0, Lhw0;->a:Low0;

    .line 96
    .line 97
    invoke-interface {p2, v5, v0}, Low0;->i(ILpd3;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-ne p2, v6, :cond_7

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_7
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_8

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_8
    if-eqz p1, :cond_a

    .line 114
    .line 115
    iget-wide p1, p0, Lhw0;->h:J

    .line 116
    .line 117
    iget-object v1, p0, Lhw0;->c:Llx0;

    .line 118
    .line 119
    check-cast v1, Lbw0;

    .line 120
    .line 121
    invoke-virtual {v1}, Lbw0;->f()Lys0;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v4, p0, Lhw0;->g:Lys0;

    .line 126
    .line 127
    invoke-virtual {v4, v3}, Lys0;->q(Lys0;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    add-long/2addr v3, p1

    .line 132
    iput-wide v3, p0, Lhw0;->h:J

    .line 133
    .line 134
    iput v2, v0, Lgw0;->g:I

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lbw0;->c(Lpd3;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v6, :cond_9

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_9
    :goto_2
    iget-wide p0, p0, Lhw0;->h:J

    .line 144
    .line 145
    new-instance p2, Ljava/lang/Long;

    .line 146
    .line 147
    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 148
    .line 149
    .line 150
    return-object p2

    .line 151
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 152
    .line 153
    iget-object p0, p0, Lhw0;->b:Lhx0;

    .line 154
    .line 155
    iget-object p0, p0, Lhx0;->a:[B

    .line 156
    .line 157
    new-instance p2, Ljava/lang/String;

    .line 158
    .line 159
    sget-object v0, Lit1;->a:Ljava/nio/charset/Charset;

    .line 160
    .line 161
    invoke-direct {p2, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 162
    .line 163
    .line 164
    const-string p0, "\n"

    .line 165
    .line 166
    const-string v0, "\\n"

    .line 167
    .line 168
    invoke-static {p2, p0, v0}, Llpa;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    new-instance p2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v0, "Expected \""

    .line 175
    .line 176
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string p0, "\" but encountered end of input"

    .line 183
    .line 184
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_b
    :goto_3
    iput-boolean p1, v0, Lgw0;->d:Z

    .line 196
    .line 197
    iput v4, v0, Lgw0;->g:I

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Lhw0;->a(Lpd3;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    if-ne p2, v6, :cond_c

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_c
    :goto_4
    iput-boolean p1, v0, Lgw0;->d:Z

    .line 207
    .line 208
    iput v3, v0, Lgw0;->g:I

    .line 209
    .line 210
    invoke-virtual {p0, v0}, Lhw0;->c(Lpd3;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    if-ne p2, v6, :cond_d

    .line 215
    .line 216
    :goto_5
    return-object v6

    .line 217
    :cond_d
    :goto_6
    check-cast p2, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-eqz p2, :cond_6

    .line 224
    .line 225
    iget-wide p0, p0, Lhw0;->h:J

    .line 226
    .line 227
    new-instance p2, Ljava/lang/Long;

    .line 228
    .line 229
    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 230
    .line 231
    .line 232
    return-object p2
.end method
