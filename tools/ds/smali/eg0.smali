.class public final Leg0;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbb2;Ljg7;Lft;Ldg7;ZZLod3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Leg0;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Leg0;->i:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Leg0;->j:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Leg0;->k:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Leg0;->l:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p5, p0, Leg0;->g:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Leg0;->h:Z

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p7}, Lvsa;-><init>(ILod3;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lmx6;ZZLod3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Leg0;->e:I

    .line 21
    iput-object p1, p0, Leg0;->l:Ljava/lang/Object;

    iput-boolean p2, p0, Leg0;->g:Z

    iput-boolean p3, p0, Leg0;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lvsa;-><init>(ILod3;)V

    return-void
.end method

.method public constructor <init>(ZLfg0;Ltz6;Lzz6;ZLot7;Lod3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Leg0;->e:I

    .line 22
    iput-boolean p1, p0, Leg0;->g:Z

    iput-object p2, p0, Leg0;->i:Ljava/lang/Object;

    iput-object p3, p0, Leg0;->j:Ljava/lang/Object;

    iput-object p4, p0, Leg0;->k:Ljava/lang/Object;

    iput-boolean p5, p0, Leg0;->h:Z

    iput-object p6, p0, Leg0;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lvsa;-><init>(ILod3;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Leg0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-boolean v2, p0, Leg0;->h:Z

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    iget-boolean v4, p0, Leg0;->g:Z

    .line 8
    .line 9
    sget-object v8, Lsmb;->a:Lsmb;

    .line 10
    .line 11
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v9, Lre3;->a:Lre3;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    iget-object v10, p0, Leg0;->l:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v10, Lmx6;

    .line 23
    .line 24
    iget-object v0, p0, Leg0;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lqe3;

    .line 27
    .line 28
    iget v12, p0, Leg0;->f:I

    .line 29
    .line 30
    const/4 v13, 0x0

    .line 31
    if-eqz v12, :cond_2

    .line 32
    .line 33
    if-eq v12, v7, :cond_1

    .line 34
    .line 35
    if-ne v12, v3, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Leg0;->j:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lhz7;

    .line 40
    .line 41
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    invoke-static {v6}, Lvs0;->g(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v8, v11

    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Leg0;->i:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lfja;

    .line 54
    .line 55
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v1, p1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Ljx6;

    .line 64
    .line 65
    invoke-direct {v6, v11, v2}, Ljx6;-><init>(Lod3;Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v11, v13, v6, v1}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, v10, Lmx6;->d:Ltl6;

    .line 73
    .line 74
    invoke-interface {v1}, Ltl6;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lxx1;

    .line 79
    .line 80
    xor-int/lit8 v2, v4, 0x1

    .line 81
    .line 82
    iput-object v11, p0, Leg0;->k:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v0, p0, Leg0;->i:Ljava/lang/Object;

    .line 85
    .line 86
    iput v7, p0, Leg0;->f:I

    .line 87
    .line 88
    iget-object v1, v1, Lxx1;->f:Lbr2;

    .line 89
    .line 90
    iget-object v6, v1, Lbr2;->a:Lke3;

    .line 91
    .line 92
    new-instance v12, Lvt2;

    .line 93
    .line 94
    invoke-direct {v12, v2, v1, v11}, Lvt2;-><init>(ZLbr2;Lod3;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v6, v12, p0}, Lz78;->Y(Lie3;Lh15;Lod3;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne v1, v9, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    :goto_0
    check-cast v1, Lhz7;

    .line 105
    .line 106
    iput-object v11, p0, Leg0;->k:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v11, p0, Leg0;->i:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v1, p0, Leg0;->j:Ljava/lang/Object;

    .line 111
    .line 112
    iput v3, p0, Leg0;->f:I

    .line 113
    .line 114
    invoke-interface {v0, p0}, La46;->i0(Lod3;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v9, :cond_4

    .line 119
    .line 120
    :goto_1
    move-object v8, v9

    .line 121
    goto/16 :goto_6

    .line 122
    .line 123
    :cond_4
    move-object v0, v1

    .line 124
    :goto_2
    nop

    .line 125
    instance-of v1, v0, Laz7;

    .line 126
    .line 127
    if-eqz v1, :cond_b

    .line 128
    .line 129
    iget-object v1, v10, Lmx6;->g:Lzja;

    .line 130
    .line 131
    :cond_5
    invoke-virtual {v1}, Lzja;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object v3, v2

    .line 136
    check-cast v3, Lix6;

    .line 137
    .line 138
    move-object v4, v0

    .line 139
    check-cast v4, Laz7;

    .line 140
    .line 141
    iget-object v4, v4, Laz7;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v4, Lze0;

    .line 144
    .line 145
    iget-object v4, v4, Lze0;->a:Ljava/util/List;

    .line 146
    .line 147
    sget-object v5, Lox6;->a:Lqe0;

    .line 148
    .line 149
    check-cast v4, Ljava/lang/Iterable;

    .line 150
    .line 151
    new-instance v5, Lnx6;

    .line 152
    .line 153
    invoke-direct {v5, v13}, Lnx6;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v4, v5}, Lv13;->b1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Ljava/lang/Iterable;

    .line 161
    .line 162
    new-instance v5, Ljava/util/HashSet;

    .line 163
    .line 164
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v6, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_7

    .line 181
    .line 182
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    move-object v9, v7

    .line 187
    check-cast v9, Lqe0;

    .line 188
    .line 189
    iget-object v9, v9, Lqe0;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-eqz v9, :cond_6

    .line 196
    .line 197
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_8

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_a

    .line 217
    .line 218
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Lqe0;

    .line 223
    .line 224
    iget-boolean v5, v5, Lqe0;->b:Z

    .line 225
    .line 226
    if-eqz v5, :cond_9

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_a
    :goto_4
    sget-object v4, Lox6;->a:Lqe0;

    .line 230
    .line 231
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Ljava/util/Collection;

    .line 236
    .line 237
    invoke-static {v4, v6}, Lv13;->T0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    new-instance v3, Lix6;

    .line 245
    .line 246
    invoke-direct {v3, v6, v13, v13}, Lix6;-><init>(Ljava/util/List;ZZ)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2, v3}, Lzja;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_5

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_b
    if-nez v4, :cond_d

    .line 257
    .line 258
    iget-object v0, v10, Lmx6;->g:Lzja;

    .line 259
    .line 260
    :cond_c
    invoke-virtual {v0}, Lzja;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    move-object v2, v1

    .line 265
    check-cast v2, Lix6;

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    new-instance v2, Lix6;

    .line 271
    .line 272
    sget-object v3, Lib4;->a:Lib4;

    .line 273
    .line 274
    invoke-direct {v2, v3, v13, v7}, Lix6;-><init>(Ljava/util/List;ZZ)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1, v2}, Lzja;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_c

    .line 282
    .line 283
    :cond_d
    :goto_6
    return-object v8

    .line 284
    :pswitch_0
    iget-object v0, p0, Leg0;->i:Ljava/lang/Object;

    .line 285
    .line 286
    move-object v1, v0

    .line 287
    check-cast v1, Lbb2;

    .line 288
    .line 289
    iget v0, p0, Leg0;->f:I

    .line 290
    .line 291
    sget-object v12, Lpe7;->a:Lpe7;

    .line 292
    .line 293
    if-eqz v0, :cond_f

    .line 294
    .line 295
    if-ne v0, v7, :cond_e

    .line 296
    .line 297
    :try_start_0
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    .line 299
    .line 300
    goto :goto_7

    .line 301
    :catchall_0
    move-exception v0

    .line 302
    goto :goto_9

    .line 303
    :cond_e
    invoke-static {v6}, Lvs0;->g(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    move-object v8, v11

    .line 307
    goto :goto_8

    .line 308
    :cond_f
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :try_start_1
    iget-object v0, p0, Leg0;->j:Ljava/lang/Object;

    .line 312
    .line 313
    move-object v2, v0

    .line 314
    check-cast v2, Ljg7;

    .line 315
    .line 316
    iget-object v0, p0, Leg0;->k:Ljava/lang/Object;

    .line 317
    .line 318
    move-object v3, v0

    .line 319
    check-cast v3, Lft;

    .line 320
    .line 321
    move-object v4, v10

    .line 322
    check-cast v4, Ldg7;

    .line 323
    .line 324
    iget-boolean v0, p0, Leg0;->g:Z

    .line 325
    .line 326
    iget-boolean v6, p0, Leg0;->h:Z

    .line 327
    .line 328
    iput v7, p0, Leg0;->f:I

    .line 329
    .line 330
    move-object v7, p0

    .line 331
    move v5, v0

    .line 332
    invoke-static/range {v1 .. v7}, Lbb2;->a(Lbb2;Ljg7;Lft;Ldg7;ZZLpd3;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 336
    if-ne v0, v9, :cond_10

    .line 337
    .line 338
    move-object v8, v9

    .line 339
    goto :goto_8

    .line 340
    :cond_10
    :goto_7
    invoke-virtual {v1, v12}, Lbb2;->f(Lre7;)V

    .line 341
    .line 342
    .line 343
    :goto_8
    return-object v8

    .line 344
    :goto_9
    invoke-virtual {v1, v12}, Lbb2;->f(Lre7;)V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :pswitch_1
    iget-object v0, p0, Leg0;->i:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lfg0;

    .line 351
    .line 352
    check-cast v10, Lot7;

    .line 353
    .line 354
    iget v12, p0, Leg0;->f:I

    .line 355
    .line 356
    if-eqz v12, :cond_13

    .line 357
    .line 358
    if-eq v12, v7, :cond_11

    .line 359
    .line 360
    if-eq v12, v3, :cond_11

    .line 361
    .line 362
    if-ne v12, v1, :cond_12

    .line 363
    .line 364
    :cond_11
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_12
    invoke-static {v6}, Lvs0;->g(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    move-object v8, v11

    .line 372
    goto :goto_b

    .line 373
    :cond_13
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    const/16 v6, 0xc

    .line 377
    .line 378
    const/high16 v12, 0x3f800000    # 1.0f

    .line 379
    .line 380
    if-eqz v4, :cond_14

    .line 381
    .line 382
    invoke-interface {v10, v0}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, Leg0;->j:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Ltz6;

    .line 388
    .line 389
    iput v7, p0, Leg0;->f:I

    .line 390
    .line 391
    invoke-static {v0, v11, v12, p0, v6}, Lwgc;->g0(Ltz6;Lzz6;FLvsa;I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-ne v0, v9, :cond_17

    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_14
    iget-object v4, p0, Leg0;->k:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v4, Lzz6;

    .line 401
    .line 402
    if-nez v4, :cond_15

    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_15
    invoke-interface {v10, v0}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    iget-object v0, p0, Leg0;->j:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Ltz6;

    .line 411
    .line 412
    iget-object v4, p0, Leg0;->k:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v4, Lzz6;

    .line 415
    .line 416
    if-eqz v2, :cond_16

    .line 417
    .line 418
    iput v3, p0, Leg0;->f:I

    .line 419
    .line 420
    move-object v1, v4

    .line 421
    const/4 v4, 0x0

    .line 422
    const/4 v2, 0x0

    .line 423
    const/4 v3, 0x0

    .line 424
    const/16 v6, 0x7be

    .line 425
    .line 426
    move-object v5, p0

    .line 427
    invoke-static/range {v0 .. v6}, Lwgc;->o(Ltz6;Lzz6;FFILvsa;I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-ne v0, v9, :cond_17

    .line 432
    .line 433
    goto :goto_a

    .line 434
    :cond_16
    iput v1, p0, Leg0;->f:I

    .line 435
    .line 436
    invoke-static {v0, v4, v12, p0, v6}, Lwgc;->g0(Ltz6;Lzz6;FLvsa;I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-ne v0, v9, :cond_17

    .line 441
    .line 442
    :goto_a
    move-object v8, v9

    .line 443
    :cond_17
    :goto_b
    return-object v8

    .line 444
    nop

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Leg0;->e:I

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
    invoke-virtual {p0, p2, p1}, Leg0;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Leg0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Leg0;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Leg0;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Leg0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Leg0;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Leg0;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Leg0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Leg0;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Lod3;Ljava/lang/Object;)Lod3;
    .locals 12

    .line 1
    iget v0, p0, Leg0;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Leg0;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Leg0;

    .line 9
    .line 10
    check-cast v1, Lmx6;

    .line 11
    .line 12
    iget-boolean v2, p0, Leg0;->g:Z

    .line 13
    .line 14
    iget-boolean p0, p0, Leg0;->h:Z

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p0, p1}, Leg0;-><init>(Lmx6;ZZLod3;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v0, Leg0;->k:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v3, Leg0;

    .line 23
    .line 24
    iget-object p2, p0, Leg0;->i:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, p2

    .line 27
    check-cast v4, Lbb2;

    .line 28
    .line 29
    iget-object p2, p0, Leg0;->j:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v5, p2

    .line 32
    check-cast v5, Ljg7;

    .line 33
    .line 34
    iget-object p2, p0, Leg0;->k:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v6, p2

    .line 37
    check-cast v6, Lft;

    .line 38
    .line 39
    move-object v7, v1

    .line 40
    check-cast v7, Ldg7;

    .line 41
    .line 42
    iget-boolean v8, p0, Leg0;->g:Z

    .line 43
    .line 44
    iget-boolean v9, p0, Leg0;->h:Z

    .line 45
    .line 46
    move-object v10, p1

    .line 47
    invoke-direct/range {v3 .. v10}, Leg0;-><init>(Lbb2;Ljg7;Lft;Ldg7;ZZLod3;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :pswitch_1
    move-object v10, p1

    .line 52
    new-instance v4, Leg0;

    .line 53
    .line 54
    iget-object p1, p0, Leg0;->i:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v6, p1

    .line 57
    check-cast v6, Lfg0;

    .line 58
    .line 59
    iget-object p1, p0, Leg0;->j:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v7, p1

    .line 62
    check-cast v7, Ltz6;

    .line 63
    .line 64
    iget-object p1, p0, Leg0;->k:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v8, p1

    .line 67
    check-cast v8, Lzz6;

    .line 68
    .line 69
    iget-boolean v9, p0, Leg0;->h:Z

    .line 70
    .line 71
    check-cast v1, Lot7;

    .line 72
    .line 73
    iget-boolean v5, p0, Leg0;->g:Z

    .line 74
    .line 75
    move-object v11, v10

    .line 76
    move-object v10, v1

    .line 77
    invoke-direct/range {v4 .. v11}, Leg0;-><init>(ZLfg0;Ltz6;Lzz6;ZLot7;Lod3;)V

    .line 78
    .line 79
    .line 80
    return-object v4

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
