.class public abstract Lj4b;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lsta;

.field public static final b:Lsta;

.field public static final c:Lmma;

.field public static final d:Lmma;

.field public static final e:Lk83;

.field public static final f:Lk83;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsza;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lsza;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lsta;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lsta;-><init>(Lr05;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lj4b;->a:Lsta;

    .line 13
    .line 14
    new-instance v0, Lsza;

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    invoke-direct {v0, v1}, Lsza;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lsta;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lsta;-><init>(Lr05;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lj4b;->b:Lsta;

    .line 26
    .line 27
    new-instance v0, Lsza;

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    invoke-direct {v0, v1}, Lsza;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lmma;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lgz8;-><init>(Lr05;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lj4b;->c:Lmma;

    .line 39
    .line 40
    new-instance v0, Lsza;

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lsza;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lmma;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lgz8;-><init>(Lr05;)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lj4b;->d:Lmma;

    .line 53
    .line 54
    new-instance v0, Lsza;

    .line 55
    .line 56
    const/16 v1, 0x9

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lsza;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lk83;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lk83;-><init>(Lr05;)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Lj4b;->e:Lk83;

    .line 67
    .line 68
    new-instance v0, Lsza;

    .line 69
    .line 70
    const/16 v1, 0xa

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lsza;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lk83;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lk83;-><init>(Lr05;)V

    .line 78
    .line 79
    .line 80
    sput-object v1, Lj4b;->f:Lk83;

    .line 81
    .line 82
    return-void
.end method

.method public static final a(ZLy4c;Lh53;Ld45;II)V
    .locals 107

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    sget-object v6, Lts4;->d:Lts4;

    .line 4
    .line 5
    sget-object v7, Lts4;->c:Lts4;

    .line 6
    .line 7
    const v0, 0xbce7d83

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v0}, Ld45;->j0(I)Ld45;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p4, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    and-int/lit8 v0, p5, 0x1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    move/from16 v0, p0

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ld45;->g(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move/from16 v0, p0

    .line 32
    .line 33
    :cond_1
    const/4 v4, 0x2

    .line 34
    :goto_0
    or-int v4, p4, v4

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move/from16 v0, p0

    .line 38
    .line 39
    move/from16 v4, p4

    .line 40
    .line 41
    :goto_1
    const/16 v5, 0x10

    .line 42
    .line 43
    or-int/2addr v4, v5

    .line 44
    and-int/lit16 v8, v4, 0x93

    .line 45
    .line 46
    const/16 v9, 0x92

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x1

    .line 50
    if-eq v8, v9, :cond_3

    .line 51
    .line 52
    move v8, v11

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v8, v10

    .line 55
    :goto_2
    and-int/2addr v4, v11

    .line 56
    invoke-virtual {v3, v4, v8}, Ld45;->Y(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_30

    .line 61
    .line 62
    invoke-virtual {v3}, Ld45;->d0()V

    .line 63
    .line 64
    .line 65
    and-int/lit8 v4, p4, 0x1

    .line 66
    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    invoke-virtual {v3}, Ld45;->E()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-virtual {v3}, Ld45;->b0()V

    .line 77
    .line 78
    .line 79
    move-object/from16 v9, p1

    .line 80
    .line 81
    move v8, v0

    .line 82
    goto/16 :goto_18

    .line 83
    .line 84
    :cond_5
    :goto_3
    and-int/lit8 v4, p5, 0x1

    .line 85
    .line 86
    if-eqz v4, :cond_7

    .line 87
    .line 88
    sget-object v0, Lj4b;->f:Lk83;

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Boolean;

    .line 95
    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    const v0, 0x52253318

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0}, Ld45;->h0(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Lq17;->D(Ld45;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v3, v10}, Ld45;->q(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    const v4, 0x52252e7e

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ld45;->h0(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v10}, Ld45;->q(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    :cond_7
    :goto_4
    move v8, v0

    .line 126
    invoke-static {}, Ll73;->d()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    const-string v0, "androidx.compose.material3.adaptive.currentWindowAdaptiveInfo (WindowAdaptiveInfo.kt:58)"

    .line 133
    .line 134
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    const v0, 0x2d56bb32

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v0}, Ld45;->h0(I)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lh83;->h:Lmma;

    .line 144
    .line 145
    invoke-virtual {v3, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lmv3;

    .line 150
    .line 151
    sget-object v4, Lh83;->u:Lmma;

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lf5c;

    .line 158
    .line 159
    invoke-interface {v4}, Lf5c;->a()J

    .line 160
    .line 161
    .line 162
    move-result-wide v12

    .line 163
    invoke-static {v12, v13}, Lb43;->k0(J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v12

    .line 167
    invoke-interface {v0, v12, v13}, Lmv3;->z(J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v12

    .line 171
    invoke-virtual {v3, v10}, Ld45;->q(Z)V

    .line 172
    .line 173
    .line 174
    new-instance v9, Ly4c;

    .line 175
    .line 176
    sget v0, Li7c;->c:I

    .line 177
    .line 178
    sget-object v0, Ld24;->a:Ljava/util/Set;

    .line 179
    .line 180
    sget-object v4, Lz14;->a:Ljava/util/Set;

    .line 181
    .line 182
    check-cast v0, Ljava/lang/Iterable;

    .line 183
    .line 184
    new-instance v14, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    if-eqz v15, :cond_a

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    const/16 v16, 0x4

    .line 204
    .line 205
    move-object v1, v15

    .line 206
    check-cast v1, Lx14;

    .line 207
    .line 208
    iget v1, v1, Lx14;->a:F

    .line 209
    .line 210
    const/16 v17, 0x2

    .line 211
    .line 212
    invoke-static {v12, v13}, Lb24;->b(J)F

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-static {v2, v1}, Lx14;->a(FF)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-ltz v1, :cond_9

    .line 221
    .line 222
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_a
    const/16 v16, 0x4

    .line 227
    .line 228
    const/16 v17, 0x2

    .line 229
    .line 230
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_2f

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lx14;

    .line 245
    .line 246
    iget v1, v1, Lx14;->a:F

    .line 247
    .line 248
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_b

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lx14;

    .line 259
    .line 260
    iget v2, v2, Lx14;->a:F

    .line 261
    .line 262
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    goto :goto_6

    .line 267
    :cond_b
    check-cast v4, Ljava/lang/Iterable;

    .line 268
    .line 269
    new-instance v0, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    :cond_c
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_d

    .line 283
    .line 284
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    move-object v14, v4

    .line 289
    check-cast v14, Lx14;

    .line 290
    .line 291
    iget v14, v14, Lx14;->a:F

    .line 292
    .line 293
    invoke-static {v12, v13}, Lb24;->a(J)F

    .line 294
    .line 295
    .line 296
    move-result v15

    .line 297
    invoke-static {v15, v14}, Lx14;->a(FF)I

    .line 298
    .line 299
    .line 300
    move-result v14

    .line 301
    if-ltz v14, :cond_c

    .line 302
    .line 303
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_2e

    .line 316
    .line 317
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Lx14;

    .line 322
    .line 323
    iget v2, v2, Lx14;->a:F

    .line 324
    .line 325
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_e

    .line 330
    .line 331
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    check-cast v4, Lx14;

    .line 336
    .line 337
    iget v4, v4, Lx14;->a:F

    .line 338
    .line 339
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    goto :goto_8

    .line 344
    :cond_e
    new-instance v12, Li7c;

    .line 345
    .line 346
    float-to-int v0, v1

    .line 347
    float-to-int v1, v2

    .line 348
    invoke-direct {v12, v0, v1}, Li7c;-><init>(II)V

    .line 349
    .line 350
    .line 351
    invoke-static {}, Ll73;->d()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_f

    .line 356
    .line 357
    const-string v0, "androidx.compose.material3.adaptive.calculatePosture (AndroidPosture.android.kt:55)"

    .line 358
    .line 359
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :cond_f
    invoke-static {}, Ll73;->d()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_10

    .line 367
    .line 368
    const-string v0, "androidx.compose.material3.adaptive.collectFoldingFeaturesAsState (AndroidWindowAdaptiveInfo.android.kt:78)"

    .line 369
    .line 370
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_10
    sget-object v0, Lie;->b:Lmma;

    .line 374
    .line 375
    invoke-virtual {v3, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Landroid/content/Context;

    .line 380
    .line 381
    invoke-virtual {v3, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    invoke-virtual {v3}, Ld45;->T()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    if-nez v1, :cond_11

    .line 390
    .line 391
    sget-object v1, Lh73;->a:Lnh;

    .line 392
    .line 393
    if-ne v2, v1, :cond_18

    .line 394
    .line 395
    :cond_11
    sget-object v1, Li5c;->R0:Lh5c;

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    sget-object v1, Lh5c;->b:Lsta;

    .line 401
    .line 402
    invoke-virtual {v1}, Lsta;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Lz4c;

    .line 407
    .line 408
    const/4 v2, 0x0

    .line 409
    if-nez v1, :cond_17

    .line 410
    .line 411
    sget-object v1, Ldaa;->c:Ldaa;

    .line 412
    .line 413
    sget-object v1, Ldaa;->c:Ldaa;

    .line 414
    .line 415
    if-nez v1, :cond_16

    .line 416
    .line 417
    sget-object v1, Ldaa;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 420
    .line 421
    .line 422
    :try_start_0
    sget-object v4, Ldaa;->c:Ldaa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 423
    .line 424
    if-nez v4, :cond_15

    .line 425
    .line 426
    :try_start_1
    invoke-static {}, Lz9a;->b()Lgxb;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    if-nez v4, :cond_12

    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_12
    sget-object v13, Lgxb;->f:Lgxb;

    .line 434
    .line 435
    iget-object v4, v4, Lgxb;->e:Lsta;

    .line 436
    .line 437
    invoke-virtual {v4}, Lsta;->getValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    check-cast v4, Ljava/math/BigInteger;

    .line 442
    .line 443
    iget-object v13, v13, Lgxb;->e:Lsta;

    .line 444
    .line 445
    invoke-virtual {v13}, Lsta;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v13

    .line 449
    check-cast v13, Ljava/math/BigInteger;

    .line 450
    .line 451
    invoke-virtual {v4, v13}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-ltz v4, :cond_13

    .line 456
    .line 457
    new-instance v4, Lbaa;

    .line 458
    .line 459
    invoke-direct {v4, v0}, Lbaa;-><init>(Landroid/content/Context;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4}, Lbaa;->e()Z

    .line 463
    .line 464
    .line 465
    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 466
    if-nez v13, :cond_14

    .line 467
    .line 468
    :catchall_0
    :cond_13
    :goto_9
    move-object v4, v2

    .line 469
    :cond_14
    :try_start_2
    new-instance v13, Ldaa;

    .line 470
    .line 471
    invoke-direct {v13, v4}, Ldaa;-><init>(Lbaa;)V

    .line 472
    .line 473
    .line 474
    sput-object v13, Ldaa;->c:Ldaa;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 475
    .line 476
    goto :goto_a

    .line 477
    :catchall_1
    move-exception v0

    .line 478
    goto :goto_b

    .line 479
    :cond_15
    :goto_a
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 480
    .line 481
    .line 482
    goto :goto_c

    .line 483
    :goto_b
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 484
    .line 485
    .line 486
    throw v0

    .line 487
    :cond_16
    :goto_c
    sget-object v1, Ldaa;->c:Ldaa;

    .line 488
    .line 489
    :cond_17
    new-instance v4, Lzi;

    .line 490
    .line 491
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v18

    .line 495
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v19

    .line 499
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v20

    .line 503
    const/16 v13, 0x8

    .line 504
    .line 505
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v21

    .line 509
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v22

    .line 513
    const/16 v5, 0x20

    .line 514
    .line 515
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v23

    .line 519
    const/16 v5, 0x40

    .line 520
    .line 521
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v24

    .line 525
    const/16 v5, 0x80

    .line 526
    .line 527
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v25

    .line 531
    filled-new-array/range {v18 .. v25}, [Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    invoke-static {v5}, Lic1;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 536
    .line 537
    .line 538
    invoke-static {}, Lug4;->a()I

    .line 539
    .line 540
    .line 541
    const/16 v5, 0xf

    .line 542
    .line 543
    invoke-direct {v4, v5, v1}, Lzi;-><init>(ILjava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    sget-object v1, Lh5c;->c:Leec;

    .line 547
    .line 548
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    new-instance v1, Lhxa;

    .line 552
    .line 553
    const/16 v5, 0x14

    .line 554
    .line 555
    invoke-direct {v1, v4, v0, v2, v5}, Lhxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 556
    .line 557
    .line 558
    new-instance v0, Lcc1;

    .line 559
    .line 560
    sget-object v2, Leb4;->a:Leb4;

    .line 561
    .line 562
    const/4 v4, -0x2

    .line 563
    invoke-direct {v0, v1, v2, v4, v11}, Lcc1;-><init>(Lh15;Lie3;II)V

    .line 564
    .line 565
    .line 566
    sget-object v1, Lk04;->a:Lds3;

    .line 567
    .line 568
    sget-object v1, Lp17;->a:Lya5;

    .line 569
    .line 570
    invoke-static {v0, v1}, Lwgc;->N(Lhn4;Lie3;)Lhn4;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    new-instance v2, Ljb;

    .line 575
    .line 576
    invoke-direct {v2, v0, v11}, Ljb;-><init>(Lhn4;I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    :cond_18
    move-object v0, v2

    .line 583
    check-cast v0, Lhn4;

    .line 584
    .line 585
    sget-object v1, Lib4;->a:Lib4;

    .line 586
    .line 587
    const/16 v4, 0x30

    .line 588
    .line 589
    const/4 v5, 0x2

    .line 590
    const/4 v2, 0x0

    .line 591
    invoke-static/range {v0 .. v5}, Lw47;->n(Lhn4;Ljava/lang/Object;Lie3;Ld45;II)Lot7;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-static {}, Ll73;->d()Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-eqz v1, :cond_19

    .line 600
    .line 601
    invoke-static {}, Ll73;->e()V

    .line 602
    .line 603
    .line 604
    :cond_19
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Ljava/util/List;

    .line 609
    .line 610
    sget-object v1, Lss4;->d:Lss4;

    .line 611
    .line 612
    sget-object v2, Lus4;->d:Lus4;

    .line 613
    .line 614
    new-instance v4, Ljava/util/ArrayList;

    .line 615
    .line 616
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 617
    .line 618
    .line 619
    check-cast v0, Ljava/lang/Iterable;

    .line 620
    .line 621
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    move v5, v10

    .line 626
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v13

    .line 630
    if-eqz v13, :cond_25

    .line 631
    .line 632
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v13

    .line 636
    check-cast v13, Llb5;

    .line 637
    .line 638
    iget-object v14, v13, Llb5;->a:Ldr0;

    .line 639
    .line 640
    invoke-virtual {v14}, Ldr0;->b()I

    .line 641
    .line 642
    .line 643
    move-result v15

    .line 644
    invoke-virtual {v14}, Ldr0;->a()I

    .line 645
    .line 646
    .line 647
    move-result v14

    .line 648
    if-le v15, v14, :cond_1a

    .line 649
    .line 650
    move-object v14, v6

    .line 651
    goto :goto_e

    .line 652
    :cond_1a
    move-object v14, v7

    .line 653
    :goto_e
    iget-object v15, v13, Llb5;->a:Ldr0;

    .line 654
    .line 655
    iget-object v10, v13, Llb5;->c:Lus4;

    .line 656
    .line 657
    if-eq v14, v6, :cond_1b

    .line 658
    .line 659
    goto :goto_f

    .line 660
    :cond_1b
    if-eq v10, v2, :cond_1c

    .line 661
    .line 662
    goto :goto_f

    .line 663
    :cond_1c
    move v5, v11

    .line 664
    :goto_f
    new-instance v17, Lzd5;

    .line 665
    .line 666
    invoke-virtual {v15}, Ldr0;->c()Landroid/graphics/Rect;

    .line 667
    .line 668
    .line 669
    move-result-object v14

    .line 670
    invoke-static {v14}, Lu67;->o1(Landroid/graphics/Rect;)Lv69;

    .line 671
    .line 672
    .line 673
    move-result-object v18

    .line 674
    sget-object v14, Lus4;->c:Lus4;

    .line 675
    .line 676
    if-eq v10, v14, :cond_1d

    .line 677
    .line 678
    const/16 v19, 0x0

    .line 679
    .line 680
    goto :goto_10

    .line 681
    :cond_1d
    move/from16 v19, v11

    .line 682
    .line 683
    :goto_10
    iget-object v14, v13, Llb5;->a:Ldr0;

    .line 684
    .line 685
    invoke-virtual {v14}, Ldr0;->b()I

    .line 686
    .line 687
    .line 688
    move-result v11

    .line 689
    invoke-virtual {v14}, Ldr0;->a()I

    .line 690
    .line 691
    .line 692
    move-result v14

    .line 693
    if-le v11, v14, :cond_1e

    .line 694
    .line 695
    move-object v11, v6

    .line 696
    goto :goto_11

    .line 697
    :cond_1e
    move-object v11, v7

    .line 698
    :goto_11
    if-eq v11, v7, :cond_1f

    .line 699
    .line 700
    const/16 v20, 0x0

    .line 701
    .line 702
    goto :goto_12

    .line 703
    :cond_1f
    const/16 v20, 0x1

    .line 704
    .line 705
    :goto_12
    iget-object v11, v13, Llb5;->b:Lkb5;

    .line 706
    .line 707
    sget-object v13, Lkb5;->d:Lkb5;

    .line 708
    .line 709
    if-eq v11, v13, :cond_21

    .line 710
    .line 711
    sget-object v13, Lkb5;->c:Lkb5;

    .line 712
    .line 713
    if-eq v11, v13, :cond_20

    .line 714
    .line 715
    goto :goto_13

    .line 716
    :cond_20
    if-eq v10, v2, :cond_21

    .line 717
    .line 718
    :goto_13
    const/16 v21, 0x0

    .line 719
    .line 720
    goto :goto_14

    .line 721
    :cond_21
    const/16 v21, 0x1

    .line 722
    .line 723
    :goto_14
    invoke-virtual {v15}, Ldr0;->b()I

    .line 724
    .line 725
    .line 726
    move-result v10

    .line 727
    if-eqz v10, :cond_23

    .line 728
    .line 729
    invoke-virtual {v15}, Ldr0;->a()I

    .line 730
    .line 731
    .line 732
    move-result v10

    .line 733
    if-nez v10, :cond_22

    .line 734
    .line 735
    goto :goto_15

    .line 736
    :cond_22
    move-object v10, v1

    .line 737
    goto :goto_16

    .line 738
    :cond_23
    :goto_15
    sget-object v10, Lss4;->c:Lss4;

    .line 739
    .line 740
    :goto_16
    if-eq v10, v1, :cond_24

    .line 741
    .line 742
    const/16 v22, 0x0

    .line 743
    .line 744
    goto :goto_17

    .line 745
    :cond_24
    const/16 v22, 0x1

    .line 746
    .line 747
    :goto_17
    invoke-direct/range {v17 .. v22}, Lzd5;-><init>(Lv69;ZZZZ)V

    .line 748
    .line 749
    .line 750
    move-object/from16 v10, v17

    .line 751
    .line 752
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    const/4 v10, 0x0

    .line 756
    const/4 v11, 0x1

    .line 757
    goto/16 :goto_d

    .line 758
    .line 759
    :cond_25
    new-instance v0, Lxr8;

    .line 760
    .line 761
    invoke-direct {v0, v4, v5}, Lxr8;-><init>(Ljava/util/ArrayList;Z)V

    .line 762
    .line 763
    .line 764
    invoke-static {}, Ll73;->d()Z

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    if-eqz v1, :cond_26

    .line 769
    .line 770
    invoke-static {}, Ll73;->e()V

    .line 771
    .line 772
    .line 773
    :cond_26
    invoke-direct {v9, v12, v0}, Ly4c;-><init>(Li7c;Lxr8;)V

    .line 774
    .line 775
    .line 776
    invoke-static {}, Ll73;->d()Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_27

    .line 781
    .line 782
    invoke-static {}, Ll73;->e()V

    .line 783
    .line 784
    .line 785
    :cond_27
    :goto_18
    invoke-virtual {v3}, Ld45;->r()V

    .line 786
    .line 787
    .line 788
    invoke-static {}, Ll73;->d()Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_28

    .line 793
    .line 794
    const-string v0, "com.deepseek.chat.ui.theme.DeepSeekTheme (Theme.kt:28)"

    .line 795
    .line 796
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    :cond_28
    if-eqz v8, :cond_29

    .line 800
    .line 801
    sget-object v0, Lj4b;->b:Lsta;

    .line 802
    .line 803
    invoke-virtual {v0}, Lsta;->getValue()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    check-cast v0, Lxp3;

    .line 808
    .line 809
    goto :goto_19

    .line 810
    :cond_29
    sget-object v0, Lj4b;->a:Lsta;

    .line 811
    .line 812
    invoke-virtual {v0}, Lsta;->getValue()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    check-cast v0, Lxp3;

    .line 817
    .line 818
    :goto_19
    sget-object v1, Li4b;->a:Ln23;

    .line 819
    .line 820
    invoke-static {}, Ll73;->d()Z

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    if-eqz v1, :cond_2a

    .line 825
    .line 826
    const-string v1, "com.deepseek.chat.ui.theme.fallback.fallbackMaterialColorScheme (Theme.kt:92)"

    .line 827
    .line 828
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    :cond_2a
    if-eqz v8, :cond_2b

    .line 832
    .line 833
    sget-object v1, Li4b;->b:Ln23;

    .line 834
    .line 835
    goto :goto_1a

    .line 836
    :cond_2b
    sget-object v1, Li4b;->a:Ln23;

    .line 837
    .line 838
    :goto_1a
    iget-object v2, v0, Lxp3;->d:Lup3;

    .line 839
    .line 840
    iget-wide v4, v2, Lup3;->c:J

    .line 841
    .line 842
    iget-object v2, v0, Lxp3;->e:Lkw;

    .line 843
    .line 844
    iget-wide v11, v2, Lkw;->a:J

    .line 845
    .line 846
    iget-object v2, v0, Lxp3;->a:Lvp3;

    .line 847
    .line 848
    iget-wide v13, v2, Lvp3;->h:J

    .line 849
    .line 850
    iget-wide v6, v1, Ln23;->c:J

    .line 851
    .line 852
    move-wide/from16 v37, v4

    .line 853
    .line 854
    iget-wide v4, v1, Ln23;->d:J

    .line 855
    .line 856
    move-wide/from16 v17, v4

    .line 857
    .line 858
    iget-wide v4, v1, Ln23;->e:J

    .line 859
    .line 860
    move-wide/from16 v19, v4

    .line 861
    .line 862
    iget-wide v4, v1, Ln23;->f:J

    .line 863
    .line 864
    move-wide/from16 v21, v4

    .line 865
    .line 866
    iget-wide v4, v1, Ln23;->g:J

    .line 867
    .line 868
    move-wide/from16 v23, v4

    .line 869
    .line 870
    iget-wide v4, v1, Ln23;->h:J

    .line 871
    .line 872
    move-wide/from16 v25, v4

    .line 873
    .line 874
    iget-wide v4, v1, Ln23;->i:J

    .line 875
    .line 876
    move-wide/from16 v27, v4

    .line 877
    .line 878
    iget-wide v4, v1, Ln23;->j:J

    .line 879
    .line 880
    move-wide/from16 v29, v4

    .line 881
    .line 882
    iget-wide v4, v1, Ln23;->k:J

    .line 883
    .line 884
    move-wide/from16 v31, v4

    .line 885
    .line 886
    iget-wide v4, v1, Ln23;->l:J

    .line 887
    .line 888
    move-wide/from16 v33, v4

    .line 889
    .line 890
    iget-wide v4, v1, Ln23;->m:J

    .line 891
    .line 892
    move-wide/from16 v35, v4

    .line 893
    .line 894
    iget-wide v4, v1, Ln23;->o:J

    .line 895
    .line 896
    move-wide/from16 v39, v4

    .line 897
    .line 898
    iget-wide v4, v1, Ln23;->q:J

    .line 899
    .line 900
    move-wide/from16 v43, v4

    .line 901
    .line 902
    iget-wide v4, v1, Ln23;->r:J

    .line 903
    .line 904
    move-wide/from16 v45, v4

    .line 905
    .line 906
    iget-wide v4, v1, Ln23;->s:J

    .line 907
    .line 908
    move-wide/from16 v47, v4

    .line 909
    .line 910
    iget-wide v4, v1, Ln23;->t:J

    .line 911
    .line 912
    move-wide/from16 v49, v4

    .line 913
    .line 914
    iget-wide v4, v1, Ln23;->u:J

    .line 915
    .line 916
    move-wide/from16 v51, v4

    .line 917
    .line 918
    iget-wide v4, v1, Ln23;->v:J

    .line 919
    .line 920
    move-wide/from16 v53, v4

    .line 921
    .line 922
    iget-wide v4, v1, Ln23;->w:J

    .line 923
    .line 924
    move-wide/from16 v55, v4

    .line 925
    .line 926
    iget-wide v4, v1, Ln23;->x:J

    .line 927
    .line 928
    move-wide/from16 v57, v4

    .line 929
    .line 930
    iget-wide v4, v1, Ln23;->y:J

    .line 931
    .line 932
    move-wide/from16 v59, v4

    .line 933
    .line 934
    iget-wide v4, v1, Ln23;->z:J

    .line 935
    .line 936
    move-wide/from16 v61, v4

    .line 937
    .line 938
    iget-wide v4, v1, Ln23;->A:J

    .line 939
    .line 940
    move-wide/from16 v63, v4

    .line 941
    .line 942
    iget-wide v4, v1, Ln23;->B:J

    .line 943
    .line 944
    move-wide/from16 v65, v4

    .line 945
    .line 946
    iget-wide v4, v1, Ln23;->C:J

    .line 947
    .line 948
    move-wide/from16 v67, v4

    .line 949
    .line 950
    iget-wide v4, v1, Ln23;->D:J

    .line 951
    .line 952
    move-wide/from16 v69, v4

    .line 953
    .line 954
    iget-wide v4, v1, Ln23;->E:J

    .line 955
    .line 956
    move-wide/from16 v71, v4

    .line 957
    .line 958
    iget-wide v4, v1, Ln23;->F:J

    .line 959
    .line 960
    move-wide/from16 v73, v4

    .line 961
    .line 962
    iget-wide v4, v1, Ln23;->G:J

    .line 963
    .line 964
    move-wide/from16 v75, v4

    .line 965
    .line 966
    iget-wide v4, v1, Ln23;->H:J

    .line 967
    .line 968
    move-wide/from16 v77, v4

    .line 969
    .line 970
    iget-wide v4, v1, Ln23;->I:J

    .line 971
    .line 972
    move-wide/from16 v79, v4

    .line 973
    .line 974
    iget-wide v4, v1, Ln23;->J:J

    .line 975
    .line 976
    move-wide/from16 v81, v4

    .line 977
    .line 978
    iget-wide v4, v1, Ln23;->K:J

    .line 979
    .line 980
    move-wide/from16 v83, v4

    .line 981
    .line 982
    iget-wide v4, v1, Ln23;->L:J

    .line 983
    .line 984
    move-wide/from16 v85, v4

    .line 985
    .line 986
    iget-wide v4, v1, Ln23;->M:J

    .line 987
    .line 988
    move-wide/from16 v87, v4

    .line 989
    .line 990
    iget-wide v4, v1, Ln23;->N:J

    .line 991
    .line 992
    move-wide/from16 v89, v4

    .line 993
    .line 994
    iget-wide v4, v1, Ln23;->O:J

    .line 995
    .line 996
    move-wide/from16 v91, v4

    .line 997
    .line 998
    iget-wide v4, v1, Ln23;->P:J

    .line 999
    .line 1000
    move-wide/from16 v93, v4

    .line 1001
    .line 1002
    iget-wide v4, v1, Ln23;->Q:J

    .line 1003
    .line 1004
    move-wide/from16 v95, v4

    .line 1005
    .line 1006
    iget-wide v4, v1, Ln23;->R:J

    .line 1007
    .line 1008
    move-wide/from16 v97, v4

    .line 1009
    .line 1010
    iget-wide v4, v1, Ln23;->S:J

    .line 1011
    .line 1012
    move-wide/from16 v99, v4

    .line 1013
    .line 1014
    iget-wide v4, v1, Ln23;->T:J

    .line 1015
    .line 1016
    move-wide/from16 v101, v4

    .line 1017
    .line 1018
    iget-wide v4, v1, Ln23;->U:J

    .line 1019
    .line 1020
    iget-wide v1, v1, Ln23;->V:J

    .line 1021
    .line 1022
    new-instance v10, Ln23;

    .line 1023
    .line 1024
    move-wide/from16 v41, v37

    .line 1025
    .line 1026
    move-wide/from16 v105, v1

    .line 1027
    .line 1028
    move-wide/from16 v103, v4

    .line 1029
    .line 1030
    move-wide v15, v6

    .line 1031
    invoke-direct/range {v10 .. v106}, Ln23;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 1032
    .line 1033
    .line 1034
    invoke-static {}, Ll73;->d()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v1

    .line 1038
    if-eqz v1, :cond_2c

    .line 1039
    .line 1040
    invoke-static {}, Ll73;->e()V

    .line 1041
    .line 1042
    .line 1043
    :cond_2c
    sget-object v2, Lhjb;->a:Lzkb;

    .line 1044
    .line 1045
    new-instance v1, Lbu2;

    .line 1046
    .line 1047
    const/16 v4, 0x18

    .line 1048
    .line 1049
    move-object/from16 v14, p2

    .line 1050
    .line 1051
    invoke-direct {v1, v0, v9, v14, v4}, Lbu2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1052
    .line 1053
    .line 1054
    const v0, 0x7e6c6f2f

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v0, v1, v3}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    const/16 v5, 0xd80

    .line 1062
    .line 1063
    const/4 v1, 0x0

    .line 1064
    move-object v4, v3

    .line 1065
    move-object v3, v0

    .line 1066
    move-object v0, v10

    .line 1067
    invoke-static/range {v0 .. v5}, Ln77;->b(Ln23;Lc5a;Lzkb;Lh53;Ld45;I)V

    .line 1068
    .line 1069
    .line 1070
    invoke-static {}, Ll73;->d()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    if-eqz v0, :cond_2d

    .line 1075
    .line 1076
    invoke-static {}, Ll73;->e()V

    .line 1077
    .line 1078
    .line 1079
    :cond_2d
    move v12, v8

    .line 1080
    move-object v13, v9

    .line 1081
    goto :goto_1b

    .line 1082
    :cond_2e
    invoke-static {}, Lln5;->b()V

    .line 1083
    .line 1084
    .line 1085
    return-void

    .line 1086
    :cond_2f
    invoke-static {}, Lln5;->b()V

    .line 1087
    .line 1088
    .line 1089
    return-void

    .line 1090
    :cond_30
    move-object/from16 v14, p2

    .line 1091
    .line 1092
    invoke-virtual/range {p3 .. p3}, Ld45;->b0()V

    .line 1093
    .line 1094
    .line 1095
    move-object/from16 v13, p1

    .line 1096
    .line 1097
    move v12, v0

    .line 1098
    :goto_1b
    invoke-virtual/range {p3 .. p3}, Ld45;->w()Lm69;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    if-eqz v0, :cond_31

    .line 1103
    .line 1104
    new-instance v11, Lm4;

    .line 1105
    .line 1106
    move/from16 v15, p4

    .line 1107
    .line 1108
    move/from16 v16, p5

    .line 1109
    .line 1110
    invoke-direct/range {v11 .. v16}, Lm4;-><init>(ZLy4c;Lh53;II)V

    .line 1111
    .line 1112
    .line 1113
    iput-object v11, v0, Lm69;->d:Lh15;

    .line 1114
    .line 1115
    :cond_31
    return-void
.end method

.method public static final b(ILh53;Ld45;)V
    .locals 3

    .line 1
    const v0, 0x7b211bf1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ld45;->j0(I)Ld45;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    and-int/lit8 v1, p0, 0x1

    .line 16
    .line 17
    invoke-virtual {p2, v1, v0}, Ld45;->Y(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {}, Ll73;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v0, "com.deepseek.chat.ui.theme.ForceDark (Theme.kt:56)"

    .line 30
    .line 31
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object v0, Lj4b;->c:Lmma;

    .line 35
    .line 36
    invoke-static {}, Ljf8;->y()Lxp3;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lmma;->a(Ljava/lang/Object;)Liz8;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lz27;

    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    invoke-direct {v1, p1, v2}, Lz27;-><init>(Lh53;I)V

    .line 48
    .line 49
    .line 50
    const v2, -0x7c645f4f

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1, p2}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v2, 0x38

    .line 58
    .line 59
    invoke-static {v0, v1, p2, v2}, Lwgc;->e(Liz8;Lh15;Ld45;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ll73;->d()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-static {}, Ll73;->e()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p2}, Ld45;->b0()V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    invoke-virtual {p2}, Ld45;->w()Lm69;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    new-instance v0, Lz27;

    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    invoke-direct {v0, p1, p0, v1}, Lz27;-><init>(Lh53;II)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p2, Lm69;->d:Lh15;

    .line 89
    .line 90
    :cond_4
    return-void
.end method
