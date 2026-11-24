.class public final Lwe2;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Z

.field public h:Ljava/lang/Object;

.field public i:Ljava/io/Serializable;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lff2;Ljava/util/List;ZLjava/util/LinkedHashSet;Lod3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwe2;->e:I

    .line 19
    iput-object p1, p0, Lwe2;->j:Ljava/lang/Object;

    iput-object p2, p0, Lwe2;->k:Ljava/lang/Object;

    iput-boolean p3, p0, Lwe2;->g:Z

    iput-object p4, p0, Lwe2;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lvsa;-><init>(ILod3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLck4;Ljava/lang/String;Lt05;Lod3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lwe2;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Lwe2;->i:Ljava/io/Serializable;

    .line 5
    .line 6
    iput-boolean p2, p0, Lwe2;->g:Z

    .line 7
    .line 8
    iput-object p3, p0, Lwe2;->j:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lwe2;->k:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lwe2;->l:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lvsa;-><init>(ILod3;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lwe2;->e:I

    .line 4
    .line 5
    iget-object v2, v1, Lwe2;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, Lwe2;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v1, Lwe2;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v5, v1, Lwe2;->g:Z

    .line 12
    .line 13
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v7, Lre3;->a:Lre3;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lwe2;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lui5;

    .line 25
    .line 26
    iget v11, v1, Lwe2;->f:I

    .line 27
    .line 28
    if-eqz v11, :cond_1

    .line 29
    .line 30
    if-ne v11, v8, :cond_0

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v0, p1

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    invoke-static {v6}, Lvs0;->g(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v6, v1, Lwe2;->i:Ljava/io/Serializable;

    .line 49
    .line 50
    check-cast v6, Ljava/lang/String;

    .line 51
    .line 52
    check-cast v4, Lck4;

    .line 53
    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    check-cast v2, Lt05;

    .line 57
    .line 58
    new-instance v11, Lhk5;

    .line 59
    .line 60
    invoke-direct {v11}, Lhk5;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v12, Lrj5;->c:Lrj5;

    .line 64
    .line 65
    iput-object v12, v11, Lhk5;->b:Lrj5;

    .line 66
    .line 67
    sget v12, Lkk5;->a:I

    .line 68
    .line 69
    iget-object v12, v11, Lhk5;->a:Lulb;

    .line 70
    .line 71
    const-string v13, "/api/v0/file/upload_file"

    .line 72
    .line 73
    invoke-static {v12, v13}, Lvlb;->b(Lulb;Ljava/lang/String;)Lulb;

    .line 74
    .line 75
    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    const-string v12, "X-DS-PoW-Response"

    .line 79
    .line 80
    invoke-static {v11, v12, v6}, Le67;->A(Lqj5;Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    if-eqz v5, :cond_3

    .line 84
    .line 85
    const-string v5, "1"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const-string v5, "0"

    .line 89
    .line 90
    :goto_0
    const-string v6, "X-Thinking-Enabled"

    .line 91
    .line 92
    invoke-static {v11, v6, v5}, Le67;->A(Lqj5;Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-wide v5, v4, Lck4;->c:J

    .line 96
    .line 97
    new-instance v12, Ljava/lang/Long;

    .line 98
    .line 99
    invoke-direct {v12, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 100
    .line 101
    .line 102
    const-string/jumbo v5, "x-file-size"

    .line 103
    .line 104
    .line 105
    invoke-static {v11, v5, v12}, Le67;->A(Lqj5;Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    const-string/jumbo v5, "x-model-type"

    .line 111
    .line 112
    .line 113
    invoke-static {v11, v5, v3}, Le67;->A(Lqj5;Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    new-instance v3, Lgr7;

    .line 117
    .line 118
    new-instance v5, Lsp3;

    .line 119
    .line 120
    const/16 v6, 0xa

    .line 121
    .line 122
    invoke-direct {v5, v6, v4}, Lsp3;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v6, Lkv4;

    .line 126
    .line 127
    invoke-direct {v6}, Lkv4;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v6}, Lsp3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object v5, v6, Lkv4;->a:Ljava/util/ArrayList;

    .line 134
    .line 135
    new-array v6, v9, [Lnv4;

    .line 136
    .line 137
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, [Lnv4;

    .line 142
    .line 143
    array-length v6, v5

    .line 144
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, [Lnv4;

    .line 149
    .line 150
    new-instance v6, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    array-length v12, v5

    .line 156
    move v13, v9

    .line 157
    :goto_1
    if-ge v13, v12, :cond_8

    .line 158
    .line 159
    aget-object v14, v5, v13

    .line 160
    .line 161
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object v15, v14, Lnv4;->a:Ln2d;

    .line 165
    .line 166
    iget-object v14, v14, Lnv4;->b:Ljc5;

    .line 167
    .line 168
    new-instance v10, Lgc5;

    .line 169
    .line 170
    const/4 v8, 0x7

    .line 171
    invoke-direct {v10, v8}, Lb23;-><init>(I)V

    .line 172
    .line 173
    .line 174
    sget-object v8, Llj5;->a:Ljava/util/List;

    .line 175
    .line 176
    const-string v8, "file"

    .line 177
    .line 178
    invoke-static {v8}, Lcc5;->a(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    if-eqz v16, :cond_5

    .line 183
    .line 184
    invoke-static {v8}, Lcc5;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    :cond_5
    const-string v9, "form-data; name="

    .line 189
    .line 190
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    const-string v9, "Content-Disposition"

    .line 195
    .line 196
    invoke-virtual {v10, v9, v8}, Lb23;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v14}, Lb23;->E0(Lbpa;)V

    .line 200
    .line 201
    .line 202
    instance-of v8, v15, [B

    .line 203
    .line 204
    const-string v9, "Content-Length"

    .line 205
    .line 206
    if-eqz v8, :cond_6

    .line 207
    .line 208
    move-object v8, v15

    .line 209
    check-cast v8, [B

    .line 210
    .line 211
    array-length v8, v8

    .line 212
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v10, v9, v8}, Lb23;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v8, Lpf8;

    .line 220
    .line 221
    new-instance v9, Lmv4;

    .line 222
    .line 223
    const/4 v14, 0x0

    .line 224
    invoke-direct {v9, v15, v14}, Lmv4;-><init>(Ln2d;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10}, Lgc5;->j1()Ljc5;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-direct {v8, v9, v10}, Lpf8;-><init>(Lr05;Ljc5;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_6
    instance-of v8, v15, Lhha;

    .line 236
    .line 237
    if-eqz v8, :cond_7

    .line 238
    .line 239
    new-instance v8, Lpf8;

    .line 240
    .line 241
    new-instance v9, Lmv4;

    .line 242
    .line 243
    const/4 v14, 0x1

    .line 244
    invoke-direct {v9, v15, v14}, Lmv4;-><init>(Ln2d;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10}, Lgc5;->j1()Ljc5;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-direct {v8, v9, v10}, Lpf8;-><init>(Lr05;Ljc5;)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_7
    new-instance v8, Lpf8;

    .line 256
    .line 257
    iget-object v9, v15, Ln2d;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v9, Lk2;

    .line 260
    .line 261
    invoke-virtual {v10}, Lgc5;->j1()Ljc5;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-direct {v8, v9, v10}, Lpf8;-><init>(Lr05;Ljc5;)V

    .line 266
    .line 267
    .line 268
    :goto_2
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    add-int/lit8 v13, v13, 0x1

    .line 272
    .line 273
    const/4 v8, 0x1

    .line 274
    const/4 v9, 0x0

    .line 275
    goto :goto_1

    .line 276
    :cond_8
    invoke-direct {v3, v6}, Lgr7;-><init>(Ljava/util/ArrayList;)V

    .line 277
    .line 278
    .line 279
    iput-object v3, v11, Lhk5;->d:Ljava/lang/Object;

    .line 280
    .line 281
    const/4 v3, 0x0

    .line 282
    invoke-virtual {v11, v3}, Lhk5;->c(Lyib;)V

    .line 283
    .line 284
    .line 285
    new-instance v5, Lri4;

    .line 286
    .line 287
    invoke-direct {v5, v4, v2}, Lri4;-><init>(Lck4;Lt05;)V

    .line 288
    .line 289
    .line 290
    sget-object v2, Ldq0;->a:Lu90;

    .line 291
    .line 292
    iget-object v4, v11, Lhk5;->f:Ly83;

    .line 293
    .line 294
    invoke-virtual {v4, v2, v5}, Ly83;->f(Lu90;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    new-instance v2, Lml5;

    .line 298
    .line 299
    invoke-direct {v2, v11, v0}, Lml5;-><init>(Lhk5;Lui5;)V

    .line 300
    .line 301
    .line 302
    iput-object v3, v1, Lwe2;->h:Ljava/lang/Object;

    .line 303
    .line 304
    const/4 v14, 0x1

    .line 305
    iput v14, v1, Lwe2;->f:I

    .line 306
    .line 307
    invoke-virtual {v2, v1}, Lml5;->c(Lod3;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-ne v0, v7, :cond_9

    .line 312
    .line 313
    move-object v0, v7

    .line 314
    :cond_9
    :goto_3
    return-object v0

    .line 315
    :pswitch_0
    sget-object v8, Lme2;->b:Lme2;

    .line 316
    .line 317
    check-cast v4, Lff2;

    .line 318
    .line 319
    iget-object v9, v4, Lff2;->x:La8a;

    .line 320
    .line 321
    iget-object v10, v4, Lff2;->d:Lzja;

    .line 322
    .line 323
    iget v0, v1, Lwe2;->f:I

    .line 324
    .line 325
    sget-object v11, Lle2;->b:Lle2;

    .line 326
    .line 327
    const/4 v12, 0x3

    .line 328
    const/4 v13, 0x2

    .line 329
    sget-object v14, Lle2;->a:Lle2;

    .line 330
    .line 331
    if-eqz v0, :cond_d

    .line 332
    .line 333
    const/4 v15, 0x1

    .line 334
    if-eq v0, v15, :cond_c

    .line 335
    .line 336
    if-eq v0, v13, :cond_b

    .line 337
    .line 338
    if-eq v0, v12, :cond_a

    .line 339
    .line 340
    invoke-static {v6}, Lvs0;->g(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const/4 v7, 0x0

    .line 344
    goto/16 :goto_c

    .line 345
    .line 346
    :cond_a
    iget-object v0, v1, Lwe2;->i:Ljava/io/Serializable;

    .line 347
    .line 348
    check-cast v0, Ljava/lang/Throwable;

    .line 349
    .line 350
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_d

    .line 354
    .line 355
    :cond_b
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_8

    .line 359
    .line 360
    :cond_c
    iget-object v0, v1, Lwe2;->i:Ljava/io/Serializable;

    .line 361
    .line 362
    check-cast v0, Lo79;

    .line 363
    .line 364
    iget-object v3, v1, Lwe2;->h:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v3, Lo79;

    .line 367
    .line 368
    :try_start_0
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    .line 370
    .line 371
    move-object v6, v0

    .line 372
    const/4 v15, 0x1

    .line 373
    move-object/from16 v0, p1

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_d
    invoke-static/range {p1 .. p1}, Lbz6;->g(Ljava/lang/Object;)Lo79;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    iput-object v14, v6, Lo79;->a:Ljava/lang/Object;

    .line 381
    .line 382
    :try_start_1
    iget-object v0, v4, Lff2;->h:Lxx1;

    .line 383
    .line 384
    check-cast v3, Ljava/util/List;

    .line 385
    .line 386
    iput-object v6, v1, Lwe2;->h:Ljava/lang/Object;

    .line 387
    .line 388
    iput-object v6, v1, Lwe2;->i:Ljava/io/Serializable;

    .line 389
    .line 390
    const/4 v15, 0x1

    .line 391
    iput v15, v1, Lwe2;->f:I

    .line 392
    .line 393
    iget-object v0, v0, Lxx1;->a:Lvrc;

    .line 394
    .line 395
    invoke-virtual {v0, v3, v5, v1}, Lvrc;->C(Ljava/util/List;ZLod3;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 399
    if-ne v0, v7, :cond_e

    .line 400
    .line 401
    goto/16 :goto_c

    .line 402
    .line 403
    :cond_e
    move-object v3, v6

    .line 404
    :goto_4
    :try_start_2
    check-cast v0, Lhz7;

    .line 405
    .line 406
    instance-of v15, v0, Laz7;

    .line 407
    .line 408
    if-eqz v15, :cond_f

    .line 409
    .line 410
    check-cast v0, Laz7;

    .line 411
    .line 412
    iget-object v0, v0, Laz7;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Ljn0;

    .line 415
    .line 416
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 417
    .line 418
    invoke-static {v4, v0, v5, v2}, Lff2;->g(Lff2;Ljn0;ZLjava/util/LinkedHashSet;)Lle2;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    goto :goto_6

    .line 423
    :cond_f
    instance-of v2, v0, Lez7;

    .line 424
    .line 425
    if-eqz v2, :cond_11

    .line 426
    .line 427
    move-object v2, v0

    .line 428
    check-cast v2, Lez7;

    .line 429
    .line 430
    iget-object v2, v2, Lez7;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v2, Lfob;

    .line 433
    .line 434
    iget v2, v2, Lfob;->a:I

    .line 435
    .line 436
    sget-object v5, Lfob;->Companion:Leob;

    .line 437
    .line 438
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    if-ne v2, v13, :cond_10

    .line 442
    .line 443
    move-object v2, v0

    .line 444
    check-cast v2, Lez7;

    .line 445
    .line 446
    iget-object v2, v2, Lez7;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v2, Lwx9;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 449
    .line 450
    const-class v4, Lifa;

    .line 451
    .line 452
    :try_start_3
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    iget-object v5, v5, Lwq6;->b:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v5, Lvrc;

    .line 459
    .line 460
    iget-object v5, v5, Lvrc;->e:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v5, Ltn9;

    .line 463
    .line 464
    sget-object v15, Le99;->a:Lf99;

    .line 465
    .line 466
    invoke-virtual {v15, v4}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    const/4 v15, 0x0

    .line 471
    invoke-virtual {v5, v4, v15, v15}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    check-cast v4, Lifa;

    .line 476
    .line 477
    check-cast v0, Lez7;

    .line 478
    .line 479
    iget-object v0, v0, Lez7;->b:Ljava/lang/String;

    .line 480
    .line 481
    invoke-static {v2, v4, v0}, Lsd3;->V(Lwx9;Lifa;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    goto :goto_5

    .line 485
    :catchall_0
    move-exception v0

    .line 486
    goto/16 :goto_a

    .line 487
    .line 488
    :cond_10
    new-instance v0, Lza2;

    .line 489
    .line 490
    const/16 v2, 0x15

    .line 491
    .line 492
    invoke-direct {v0, v2}, Lza2;-><init>(I)V

    .line 493
    .line 494
    .line 495
    const/4 v15, 0x0

    .line 496
    invoke-static {v12, v0, v4, v15}, Lv93;->f0(ILt05;Lqg6;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    :goto_5
    move-object v0, v14

    .line 500
    goto :goto_6

    .line 501
    :cond_11
    instance-of v2, v0, Lcz7;

    .line 502
    .line 503
    if-eqz v2, :cond_12

    .line 504
    .line 505
    new-instance v2, Lve2;

    .line 506
    .line 507
    check-cast v0, Lcz7;

    .line 508
    .line 509
    const/4 v5, 0x0

    .line 510
    invoke-direct {v2, v0, v5}, Lve2;-><init>(Lcz7;I)V

    .line 511
    .line 512
    .line 513
    const/4 v15, 0x0

    .line 514
    invoke-static {v12, v2, v4, v15}, Lv93;->f0(ILt05;Lqg6;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    goto :goto_5

    .line 518
    :cond_12
    new-instance v0, Lza2;

    .line 519
    .line 520
    const/16 v2, 0x16

    .line 521
    .line 522
    invoke-direct {v0, v2}, Lza2;-><init>(I)V

    .line 523
    .line 524
    .line 525
    const/4 v15, 0x0

    .line 526
    invoke-static {v12, v0, v4, v15}, Lv93;->f0(ILt05;Lqg6;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    goto :goto_5

    .line 530
    :goto_6
    iput-object v0, v6, Lo79;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 531
    .line 532
    :cond_13
    invoke-virtual {v10}, Lzja;->getValue()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    move-object v2, v0

    .line 537
    check-cast v2, Lte2;

    .line 538
    .line 539
    iget-object v4, v3, Lo79;->a:Ljava/lang/Object;

    .line 540
    .line 541
    if-ne v4, v11, :cond_14

    .line 542
    .line 543
    const/16 v22, 0x1

    .line 544
    .line 545
    goto :goto_7

    .line 546
    :cond_14
    iget v4, v2, Lte2;->f:I

    .line 547
    .line 548
    move/from16 v22, v4

    .line 549
    .line 550
    :goto_7
    const/16 v23, 0x0

    .line 551
    .line 552
    const/16 v24, 0x4f

    .line 553
    .line 554
    const/16 v17, 0x0

    .line 555
    .line 556
    const/16 v18, 0x0

    .line 557
    .line 558
    const/16 v19, 0x0

    .line 559
    .line 560
    const/16 v20, 0x0

    .line 561
    .line 562
    const/16 v21, 0x0

    .line 563
    .line 564
    move-object/from16 v16, v2

    .line 565
    .line 566
    invoke-static/range {v16 .. v24}, Lte2;->a(Lte2;Ljava/lang/String;Lil2;Ls72;ZLke2;IZI)Lte2;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-virtual {v10, v0, v2}, Lzja;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_13

    .line 575
    .line 576
    iget-object v0, v3, Lo79;->a:Ljava/lang/Object;

    .line 577
    .line 578
    if-eq v0, v14, :cond_15

    .line 579
    .line 580
    const/4 v15, 0x0

    .line 581
    iput-object v15, v1, Lwe2;->h:Ljava/lang/Object;

    .line 582
    .line 583
    iput-object v15, v1, Lwe2;->i:Ljava/io/Serializable;

    .line 584
    .line 585
    iput v13, v1, Lwe2;->f:I

    .line 586
    .line 587
    invoke-virtual {v9, v8, v1}, La8a;->a(Ljava/lang/Object;Lod3;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    if-ne v0, v7, :cond_15

    .line 592
    .line 593
    goto :goto_c

    .line 594
    :cond_15
    :goto_8
    sget-object v7, Lsmb;->a:Lsmb;

    .line 595
    .line 596
    goto :goto_c

    .line 597
    :goto_9
    move-object v3, v6

    .line 598
    goto :goto_a

    .line 599
    :catchall_1
    move-exception v0

    .line 600
    goto :goto_9

    .line 601
    :cond_16
    :goto_a
    invoke-virtual {v10}, Lzja;->getValue()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    move-object v4, v2

    .line 606
    check-cast v4, Lte2;

    .line 607
    .line 608
    iget-object v5, v3, Lo79;->a:Ljava/lang/Object;

    .line 609
    .line 610
    if-ne v5, v11, :cond_17

    .line 611
    .line 612
    const/16 v22, 0x1

    .line 613
    .line 614
    goto :goto_b

    .line 615
    :cond_17
    iget v5, v4, Lte2;->f:I

    .line 616
    .line 617
    move/from16 v22, v5

    .line 618
    .line 619
    :goto_b
    const/16 v23, 0x0

    .line 620
    .line 621
    const/16 v24, 0x4f

    .line 622
    .line 623
    const/16 v17, 0x0

    .line 624
    .line 625
    const/16 v18, 0x0

    .line 626
    .line 627
    const/16 v19, 0x0

    .line 628
    .line 629
    const/16 v20, 0x0

    .line 630
    .line 631
    const/16 v21, 0x0

    .line 632
    .line 633
    move-object/from16 v16, v4

    .line 634
    .line 635
    invoke-static/range {v16 .. v24}, Lte2;->a(Lte2;Ljava/lang/String;Lil2;Ls72;ZLke2;IZI)Lte2;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    invoke-virtual {v10, v2, v4}, Lzja;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-eqz v2, :cond_16

    .line 644
    .line 645
    iget-object v2, v3, Lo79;->a:Ljava/lang/Object;

    .line 646
    .line 647
    if-eq v2, v14, :cond_18

    .line 648
    .line 649
    const/4 v15, 0x0

    .line 650
    iput-object v15, v1, Lwe2;->h:Ljava/lang/Object;

    .line 651
    .line 652
    iput-object v0, v1, Lwe2;->i:Ljava/io/Serializable;

    .line 653
    .line 654
    iput v12, v1, Lwe2;->f:I

    .line 655
    .line 656
    invoke-virtual {v9, v8, v1}, La8a;->a(Ljava/lang/Object;Lod3;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    if-ne v1, v7, :cond_18

    .line 661
    .line 662
    :goto_c
    return-object v7

    .line 663
    :cond_18
    :goto_d
    throw v0

    .line 664
    nop

    .line 665
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lwe2;->e:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lui5;

    .line 9
    .line 10
    check-cast p2, Lod3;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lwe2;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwe2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwe2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lqe3;

    .line 24
    .line 25
    check-cast p2, Lod3;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lwe2;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwe2;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lwe2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Lod3;Ljava/lang/Object;)Lod3;
    .locals 11

    .line 1
    iget v0, p0, Lwe2;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lwe2;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lwe2;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lwe2;->j:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Lwe2;

    .line 13
    .line 14
    iget-object v0, p0, Lwe2;->i:Ljava/io/Serializable;

    .line 15
    .line 16
    move-object v5, v0

    .line 17
    check-cast v5, Ljava/lang/String;

    .line 18
    .line 19
    move-object v7, v3

    .line 20
    check-cast v7, Lck4;

    .line 21
    .line 22
    move-object v8, v2

    .line 23
    check-cast v8, Ljava/lang/String;

    .line 24
    .line 25
    move-object v9, v1

    .line 26
    check-cast v9, Lt05;

    .line 27
    .line 28
    iget-boolean v6, p0, Lwe2;->g:Z

    .line 29
    .line 30
    move-object v10, p1

    .line 31
    invoke-direct/range {v4 .. v10}, Lwe2;-><init>(Ljava/lang/String;ZLck4;Ljava/lang/String;Lt05;Lod3;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, v4, Lwe2;->h:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v4

    .line 37
    :pswitch_0
    move-object v10, p1

    .line 38
    new-instance v5, Lwe2;

    .line 39
    .line 40
    move-object v6, v3

    .line 41
    check-cast v6, Lff2;

    .line 42
    .line 43
    move-object v7, v2

    .line 44
    check-cast v7, Ljava/util/List;

    .line 45
    .line 46
    iget-boolean v8, p0, Lwe2;->g:Z

    .line 47
    .line 48
    move-object v9, v1

    .line 49
    check-cast v9, Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    invoke-direct/range {v5 .. v10}, Lwe2;-><init>(Lff2;Ljava/util/List;ZLjava/util/LinkedHashSet;Lod3;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
