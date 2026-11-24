.class public abstract Lfk5;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Low6;

.field public static final c:Liq;

.field public static final d:Loy2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lrj5;->b:Lrj5;

    .line 2
    .line 3
    sget-object v1, Lrj5;->g:Lrj5;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lrj5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Li10;->a1([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lfk5;->a:Ljava/util/Set;

    .line 14
    .line 15
    const-string v0, "io.ktor.client.plugins.HttpRedirect"

    .line 16
    .line 17
    invoke-static {v0}, Lqw6;->b(Ljava/lang/String;)Low6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lfk5;->b:Low6;

    .line 22
    .line 23
    new-instance v0, Liq;

    .line 24
    .line 25
    const/16 v1, 0x9

    .line 26
    .line 27
    invoke-direct {v0, v1}, Liq;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lfk5;->c:Liq;

    .line 31
    .line 32
    sget-object v0, Ldk5;->h:Ldk5;

    .line 33
    .line 34
    new-instance v1, Lff5;

    .line 35
    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lff5;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Loy2;

    .line 42
    .line 43
    const-string v3, "HttpRedirect"

    .line 44
    .line 45
    invoke-direct {v2, v3, v0, v1}, Loy2;-><init>(Ljava/lang/String;Lr05;Lt05;)V

    .line 46
    .line 47
    .line 48
    sput-object v2, Lfk5;->d:Loy2;

    .line 49
    .line 50
    return-void
.end method

.method public static final a(Lpw9;Lhk5;Lwi5;Lui5;Lpd3;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lek5;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lek5;

    .line 11
    .line 12
    iget v3, v2, Lek5;->m:I

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
    iput v3, v2, Lek5;->m:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lek5;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lpd3;-><init>(Lod3;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lek5;->l:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lek5;->m:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v5, :cond_1

    .line 38
    .line 39
    iget-object v0, v2, Lek5;->k:Lo79;

    .line 40
    .line 41
    iget-object v3, v2, Lek5;->j:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, v2, Lek5;->i:Lwlb;

    .line 44
    .line 45
    iget-object v6, v2, Lek5;->h:Lo79;

    .line 46
    .line 47
    iget-object v7, v2, Lek5;->g:Lo79;

    .line 48
    .line 49
    iget-object v8, v2, Lek5;->f:Lui5;

    .line 50
    .line 51
    iget-object v9, v2, Lek5;->e:Lhk5;

    .line 52
    .line 53
    iget-object v10, v2, Lek5;->d:Lpw9;

    .line 54
    .line 55
    invoke-static {v1}, Lk57;->B(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v16, v3

    .line 59
    .line 60
    move-object v3, v2

    .line 61
    move-object v2, v7

    .line 62
    move-object v7, v4

    .line 63
    move-object/from16 v4, v16

    .line 64
    .line 65
    move-object/from16 v16, v9

    .line 66
    .line 67
    move-object v9, v6

    .line 68
    move-object/from16 v6, v16

    .line 69
    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v4

    .line 78
    :cond_2
    invoke-static {v1}, Lk57;->B(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lwi5;->d()Ltk5;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ltk5;->f()Lnl5;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lfk5;->b(Lnl5;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_3
    new-instance v1, Lo79;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, v1, Lo79;->a:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance v3, Lo79;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    move-object/from16 v6, p1

    .line 109
    .line 110
    iput-object v6, v3, Lo79;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v0}, Lwi5;->c()Lgk5;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-interface {v7}, Lgk5;->getUrl()Lypb;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    iget-object v7, v7, Lypb;->h:Lwlb;

    .line 121
    .line 122
    invoke-virtual {v0}, Lwi5;->c()Lgk5;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Lgk5;->getUrl()Lypb;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v8, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v9, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v10, v0, Lypb;->k:Lsta;

    .line 141
    .line 142
    iget-object v11, v0, Lypb;->h:Lwlb;

    .line 143
    .line 144
    iget v12, v0, Lypb;->b:I

    .line 145
    .line 146
    invoke-virtual {v10}, Lsta;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    check-cast v10, Ljava/lang/String;

    .line 151
    .line 152
    iget-object v13, v0, Lypb;->l:Lsta;

    .line 153
    .line 154
    invoke-virtual {v13}, Lsta;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    check-cast v13, Ljava/lang/String;

    .line 159
    .line 160
    const/16 v14, 0x3a

    .line 161
    .line 162
    if-nez v10, :cond_4

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    if-eqz v13, :cond_5

    .line 169
    .line 170
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    :cond_5
    const-string v10, "@"

    .line 177
    .line 178
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    :goto_1
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v0, v0, Lypb;->a:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v12, :cond_9

    .line 191
    .line 192
    iget v9, v11, Lwlb;->b:I

    .line 193
    .line 194
    if-ne v12, v9, :cond_6

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_6
    new-instance v9, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-nez v12, :cond_7

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_7
    move-object v4, v0

    .line 216
    :goto_2
    if-eqz v4, :cond_8

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    goto :goto_3

    .line 223
    :cond_8
    iget v0, v11, Lwlb;->b:I

    .line 224
    .line 225
    :goto_3
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :cond_9
    :goto_4
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    move-object v4, v0

    .line 240
    move-object v8, v3

    .line 241
    move-object/from16 v0, p0

    .line 242
    .line 243
    move-object v3, v2

    .line 244
    move-object v2, v1

    .line 245
    move-object/from16 v1, p3

    .line 246
    .line 247
    :goto_5
    iget-object v9, v1, Lui5;->j:Lpgc;

    .line 248
    .line 249
    iget-object v10, v2, Lo79;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v10, Lwi5;

    .line 252
    .line 253
    invoke-virtual {v10}, Lwi5;->d()Ltk5;

    .line 254
    .line 255
    .line 256
    sget-object v10, Lfk5;->c:Liq;

    .line 257
    .line 258
    invoke-virtual {v9, v10}, Lpgc;->D(Liq;)V

    .line 259
    .line 260
    .line 261
    iget-object v9, v2, Lo79;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v9, Lwi5;

    .line 264
    .line 265
    invoke-virtual {v9}, Lwi5;->d()Ltk5;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-interface {v9}, Lpj5;->a()Lfc5;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    sget-object v10, Llj5;->a:Ljava/util/List;

    .line 274
    .line 275
    const-string v10, "Location"

    .line 276
    .line 277
    invoke-interface {v9, v10}, Lbpa;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    const-string v10, "Received redirect response to "

    .line 282
    .line 283
    const-string v11, " for request "

    .line 284
    .line 285
    invoke-static {v10, v9, v11}, Lid1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    iget-object v11, v6, Lhk5;->a:Lulb;

    .line 290
    .line 291
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    sget-object v12, Lfk5;->b:Low6;

    .line 299
    .line 300
    invoke-interface {v12, v10}, Low6;->g(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    new-instance v10, Lhk5;

    .line 304
    .line 305
    invoke-direct {v10}, Lhk5;-><init>()V

    .line 306
    .line 307
    .line 308
    iget-object v13, v8, Lo79;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v13, Lhk5;

    .line 311
    .line 312
    invoke-virtual {v10, v13}, Lhk5;->f(Lhk5;)V

    .line 313
    .line 314
    .line 315
    iget-object v13, v10, Lhk5;->a:Lulb;

    .line 316
    .line 317
    iget-object v14, v13, Lulb;->j:Lzz2;

    .line 318
    .line 319
    invoke-virtual {v14}, Lzz2;->clear()V

    .line 320
    .line 321
    .line 322
    if-eqz v9, :cond_a

    .line 323
    .line 324
    invoke-static {v13, v9}, Lvlb;->b(Lulb;Ljava/lang/String;)Lulb;

    .line 325
    .line 326
    .line 327
    :cond_a
    iget-object v9, v7, Lwlb;->a:Ljava/lang/String;

    .line 328
    .line 329
    const-string v14, "https"

    .line 330
    .line 331
    invoke-virtual {v9, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    const-string v15, "wss"

    .line 336
    .line 337
    if-nez v9, :cond_b

    .line 338
    .line 339
    iget-object v9, v7, Lwlb;->a:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v9, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    if-eqz v9, :cond_d

    .line 346
    .line 347
    :cond_b
    invoke-virtual {v13}, Lulb;->c()Lwlb;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    iget-object v5, v9, Lwlb;->a:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v5, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-nez v5, :cond_d

    .line 358
    .line 359
    iget-object v5, v9, Lwlb;->a:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v5, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_c

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    const-string v1, "Can not redirect "

    .line 371
    .line 372
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v1, " because of security downgrade"

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-interface {v12, v0}, Low6;->g(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, v2, Lo79;->a:Ljava/lang/Object;

    .line 391
    .line 392
    return-object v0

    .line 393
    :cond_d
    :goto_6
    invoke-static {v13}, Le67;->v(Lulb;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-static {v4, v5}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-nez v5, :cond_e

    .line 402
    .line 403
    iget-object v5, v10, Lhk5;->c:Lgc5;

    .line 404
    .line 405
    const-string v9, "Authorization"

    .line 406
    .line 407
    invoke-virtual {v5, v9}, Lb23;->b1(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    new-instance v5, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    const-string v9, "Removing Authorization header from redirect for "

    .line 413
    .line 414
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-interface {v12, v5}, Low6;->g(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :cond_e
    iput-object v10, v8, Lo79;->a:Ljava/lang/Object;

    .line 428
    .line 429
    iput-object v0, v3, Lek5;->d:Lpw9;

    .line 430
    .line 431
    iput-object v6, v3, Lek5;->e:Lhk5;

    .line 432
    .line 433
    iput-object v1, v3, Lek5;->f:Lui5;

    .line 434
    .line 435
    iput-object v2, v3, Lek5;->g:Lo79;

    .line 436
    .line 437
    iput-object v8, v3, Lek5;->h:Lo79;

    .line 438
    .line 439
    iput-object v7, v3, Lek5;->i:Lwlb;

    .line 440
    .line 441
    iput-object v4, v3, Lek5;->j:Ljava/lang/String;

    .line 442
    .line 443
    iput-object v2, v3, Lek5;->k:Lo79;

    .line 444
    .line 445
    const/4 v5, 0x1

    .line 446
    iput v5, v3, Lek5;->m:I

    .line 447
    .line 448
    iget-object v9, v0, Lpw9;->a:Lrw9;

    .line 449
    .line 450
    invoke-interface {v9, v10, v3}, Lrw9;->a(Lhk5;Lpd3;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    sget-object v10, Lre3;->a:Lre3;

    .line 455
    .line 456
    if-ne v9, v10, :cond_f

    .line 457
    .line 458
    return-object v10

    .line 459
    :cond_f
    move-object v10, v8

    .line 460
    move-object v8, v1

    .line 461
    move-object v1, v9

    .line 462
    move-object v9, v10

    .line 463
    move-object v10, v0

    .line 464
    move-object v0, v2

    .line 465
    :goto_7
    iput-object v1, v0, Lo79;->a:Ljava/lang/Object;

    .line 466
    .line 467
    iget-object v0, v2, Lo79;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Lwi5;

    .line 470
    .line 471
    invoke-virtual {v0}, Lwi5;->d()Ltk5;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0}, Ltk5;->f()Lnl5;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0}, Lfk5;->b(Lnl5;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_10

    .line 484
    .line 485
    iget-object v0, v2, Lo79;->a:Ljava/lang/Object;

    .line 486
    .line 487
    return-object v0

    .line 488
    :cond_10
    move-object v1, v8

    .line 489
    move-object v8, v9

    .line 490
    move-object v0, v10

    .line 491
    goto/16 :goto_5
.end method

.method public static final b(Lnl5;)Z
    .locals 1

    .line 1
    iget p0, p0, Lnl5;->a:I

    .line 2
    .line 3
    sget-object v0, Lnl5;->c:Lnl5;

    .line 4
    .line 5
    sget-object v0, Lnl5;->c:Lnl5;

    .line 6
    .line 7
    const/16 v0, 0x12d

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lnl5;->c:Lnl5;

    .line 12
    .line 13
    const/16 v0, 0x12e

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lnl5;->c:Lnl5;

    .line 18
    .line 19
    const/16 v0, 0x133

    .line 20
    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lnl5;->c:Lnl5;

    .line 24
    .line 25
    const/16 v0, 0x134

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lnl5;->c:Lnl5;

    .line 30
    .line 31
    const/16 v0, 0x12f

    .line 32
    .line 33
    if-ne p0, v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0
.end method
