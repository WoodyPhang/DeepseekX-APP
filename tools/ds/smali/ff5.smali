.class public final synthetic Lff5;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lff5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo79;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lff5;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lff5;->a:I

    .line 4
    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    const/16 v3, 0x2d

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/16 v5, 0x3a

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    sget-object v9, Lsmb;->a:Lsmb;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lc66;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1}, Ltoa;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_0
    move-object/from16 v0, p1

    .line 58
    .line 59
    check-cast v0, Lq56;

    .line 60
    .line 61
    iput-boolean v8, v0, Lq56;->c:Z

    .line 62
    .line 63
    iput-boolean v8, v0, Lq56;->a:Z

    .line 64
    .line 65
    iput-boolean v8, v0, Lq56;->b:Z

    .line 66
    .line 67
    iput-boolean v8, v0, Lq56;->d:Z

    .line 68
    .line 69
    return-object v9

    .line 70
    :pswitch_1
    move-object/from16 v0, p1

    .line 71
    .line 72
    check-cast v0, Llx2;

    .line 73
    .line 74
    new-instance v1, Lf66;

    .line 75
    .line 76
    invoke-direct {v1, v7}, Lf66;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lh66;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Lh66;-><init>(Lr05;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "JsonPrimitive"

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Llx2;->a(Ljava/lang/String;Lhx9;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lf66;

    .line 90
    .line 91
    invoke-direct {v1, v8}, Lf66;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lh66;

    .line 95
    .line 96
    invoke-direct {v2, v1}, Lh66;-><init>(Lr05;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "JsonNull"

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Llx2;->a(Ljava/lang/String;Lhx9;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lf66;

    .line 105
    .line 106
    const/4 v2, 0x2

    .line 107
    invoke-direct {v1, v2}, Lf66;-><init>(I)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lh66;

    .line 111
    .line 112
    invoke-direct {v2, v1}, Lh66;-><init>(Lr05;)V

    .line 113
    .line 114
    .line 115
    const-string v1, "JsonLiteral"

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Llx2;->a(Ljava/lang/String;Lhx9;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lf66;

    .line 121
    .line 122
    invoke-direct {v1, v4}, Lf66;-><init>(I)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lh66;

    .line 126
    .line 127
    invoke-direct {v2, v1}, Lh66;-><init>(Lr05;)V

    .line 128
    .line 129
    .line 130
    const-string v1, "JsonObject"

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Llx2;->a(Ljava/lang/String;Lhx9;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lf66;

    .line 136
    .line 137
    const/4 v2, 0x4

    .line 138
    invoke-direct {v1, v2}, Lf66;-><init>(I)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Lh66;

    .line 142
    .line 143
    invoke-direct {v2, v1}, Lh66;-><init>(Lr05;)V

    .line 144
    .line 145
    .line 146
    const-string v1, "JsonArray"

    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Llx2;->a(Ljava/lang/String;Lhx9;)V

    .line 149
    .line 150
    .line 151
    return-object v9

    .line 152
    :pswitch_2
    move-object/from16 v0, p1

    .line 153
    .line 154
    check-cast v0, Ljava/lang/Character;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/16 v1, 0x30

    .line 161
    .line 162
    if-gt v1, v0, :cond_0

    .line 163
    .line 164
    if-ge v0, v5, :cond_0

    .line 165
    .line 166
    move v7, v8

    .line 167
    :cond_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_3
    move-object/from16 v0, p1

    .line 173
    .line 174
    check-cast v0, Ljava/lang/Character;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-ne v0, v5, :cond_1

    .line 181
    .line 182
    move v7, v8

    .line 183
    :cond_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_4
    move-object/from16 v0, p1

    .line 189
    .line 190
    check-cast v0, Ljava/lang/Character;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-ne v0, v5, :cond_2

    .line 197
    .line 198
    move v7, v8

    .line 199
    :cond_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :pswitch_5
    move-object/from16 v0, p1

    .line 205
    .line 206
    check-cast v0, Ljava/lang/Character;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    const/16 v1, 0x54

    .line 213
    .line 214
    if-eq v0, v1, :cond_3

    .line 215
    .line 216
    const/16 v1, 0x74

    .line 217
    .line 218
    if-ne v0, v1, :cond_4

    .line 219
    .line 220
    :cond_3
    move v7, v8

    .line 221
    :cond_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :pswitch_6
    move-object/from16 v0, p1

    .line 227
    .line 228
    check-cast v0, Ljava/lang/Character;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-ne v0, v3, :cond_5

    .line 235
    .line 236
    move v7, v8

    .line 237
    :cond_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :pswitch_7
    move-object/from16 v0, p1

    .line 243
    .line 244
    check-cast v0, Ljava/lang/Character;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-ne v0, v3, :cond_6

    .line 251
    .line 252
    move v7, v8

    .line 253
    :cond_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :pswitch_8
    move-object/from16 v0, p1

    .line 259
    .line 260
    check-cast v0, Landroid/content/Context;

    .line 261
    .line 262
    const v1, 0x7f0f00da

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :pswitch_9
    move-object/from16 v0, p1

    .line 271
    .line 272
    check-cast v0, Landroid/content/Context;

    .line 273
    .line 274
    const v1, 0x7f0f0365

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :pswitch_a
    move-object/from16 v0, p1

    .line 283
    .line 284
    check-cast v0, Landroid/content/Context;

    .line 285
    .line 286
    const v1, 0x7f0f0364

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :pswitch_b
    move-object/from16 v0, p1

    .line 295
    .line 296
    check-cast v0, Ld0b;

    .line 297
    .line 298
    invoke-virtual {v0, v6}, Ld0b;->f(Le3b;)V

    .line 299
    .line 300
    .line 301
    return-object v9

    .line 302
    :pswitch_c
    move-object/from16 v0, p1

    .line 303
    .line 304
    check-cast v0, Ljava/lang/Byte;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 307
    .line 308
    .line 309
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const-string v1, "%02x"

    .line 318
    .line 319
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :pswitch_d
    move-object/from16 v0, p1

    .line 325
    .line 326
    check-cast v0, Lin8;

    .line 327
    .line 328
    return-object v9

    .line 329
    :pswitch_e
    move-object/from16 v0, p1

    .line 330
    .line 331
    check-cast v0, Lhw9;

    .line 332
    .line 333
    invoke-static {v0, v7}, Lew9;->k(Lhw9;I)V

    .line 334
    .line 335
    .line 336
    return-object v9

    .line 337
    :pswitch_f
    move-object/from16 v0, p1

    .line 338
    .line 339
    check-cast v0, Lny2;

    .line 340
    .line 341
    iget-object v1, v0, Lny2;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, Lpl5;

    .line 344
    .line 345
    iget-object v3, v1, Lpl5;->a:Ljava/lang/Long;

    .line 346
    .line 347
    iget-object v4, v1, Lpl5;->b:Ljava/lang/Long;

    .line 348
    .line 349
    iget-object v5, v1, Lpl5;->c:Ljava/lang/Long;

    .line 350
    .line 351
    sget-object v1, Lvyc;->C:Lvyc;

    .line 352
    .line 353
    new-instance v2, Lex1;

    .line 354
    .line 355
    const/4 v6, 0x0

    .line 356
    const/4 v7, 0x2

    .line 357
    invoke-direct/range {v2 .. v7}, Lex1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v1, v2}, Lny2;->a(Lly2;Lvsa;)V

    .line 361
    .line 362
    .line 363
    return-object v9

    .line 364
    :pswitch_10
    move-object/from16 v0, p1

    .line 365
    .line 366
    check-cast v0, Lny2;

    .line 367
    .line 368
    iget-object v1, v0, Lny2;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, Lok5;

    .line 371
    .line 372
    iget-object v11, v1, Lok5;->a:Li15;

    .line 373
    .line 374
    if-eqz v11, :cond_9

    .line 375
    .line 376
    iget-object v12, v1, Lok5;->b:Li15;

    .line 377
    .line 378
    if-eqz v12, :cond_8

    .line 379
    .line 380
    iget-object v14, v1, Lok5;->c:Lmk5;

    .line 381
    .line 382
    if-eqz v14, :cond_7

    .line 383
    .line 384
    iget-object v2, v1, Lok5;->d:Lnk5;

    .line 385
    .line 386
    iget v13, v1, Lok5;->f:I

    .line 387
    .line 388
    iget-object v15, v1, Lok5;->e:Lb73;

    .line 389
    .line 390
    sget-object v1, Lvyc;->C:Lvyc;

    .line 391
    .line 392
    new-instance v10, Lqk5;

    .line 393
    .line 394
    const/16 v18, 0x0

    .line 395
    .line 396
    move-object/from16 v16, v0

    .line 397
    .line 398
    move-object/from16 v17, v2

    .line 399
    .line 400
    invoke-direct/range {v10 .. v18}, Lqk5;-><init>(Li15;Li15;ILh15;Lh15;Lny2;Lh15;Lod3;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v1, v10}, Lny2;->a(Lly2;Lvsa;)V

    .line 404
    .line 405
    .line 406
    return-object v9

    .line 407
    :cond_7
    const-string v0, "delayMillis"

    .line 408
    .line 409
    invoke-static {v0}, Lm06;->q(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v6

    .line 413
    :cond_8
    const-string v0, "shouldRetryOnException"

    .line 414
    .line 415
    invoke-static {v0}, Lm06;->q(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v6

    .line 419
    :cond_9
    const-string v0, "shouldRetry"

    .line 420
    .line 421
    invoke-static {v0}, Lm06;->q(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v6

    .line 425
    :pswitch_11
    move-object/from16 v0, p1

    .line 426
    .line 427
    check-cast v0, Lny2;

    .line 428
    .line 429
    sget-object v1, Ltgc;->z:Ltgc;

    .line 430
    .line 431
    new-instance v2, Lj8;

    .line 432
    .line 433
    const/16 v3, 0xa

    .line 434
    .line 435
    invoke-direct {v2, v0, v6, v3}, Lj8;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v1, v2}, Lny2;->a(Lly2;Lvsa;)V

    .line 439
    .line 440
    .line 441
    return-object v9

    .line 442
    :pswitch_12
    move-object/from16 v0, p1

    .line 443
    .line 444
    check-cast v0, Lny2;

    .line 445
    .line 446
    iget-object v1, v0, Lny2;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v1, Lck5;

    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    iget-object v1, v0, Lny2;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v1, Lck5;

    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    sget-object v1, Lvyc;->C:Lvyc;

    .line 461
    .line 462
    new-instance v2, Lj8;

    .line 463
    .line 464
    const/16 v3, 0x9

    .line 465
    .line 466
    invoke-direct {v2, v0, v6, v3}, Lj8;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v1, v2}, Lny2;->a(Lly2;Lvsa;)V

    .line 470
    .line 471
    .line 472
    return-object v9

    .line 473
    :pswitch_13
    move-object/from16 v0, p1

    .line 474
    .line 475
    check-cast v0, Lny2;

    .line 476
    .line 477
    iget-object v3, v0, Lny2;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v3, Luj5;

    .line 480
    .line 481
    iget-object v3, v3, Luj5;->b:Ljava/util/LinkedHashMap;

    .line 482
    .line 483
    invoke-static {v3}, Lw27;->T(Ljava/util/Map;)Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    check-cast v3, Ljava/lang/Iterable;

    .line 488
    .line 489
    new-instance v4, Lgt;

    .line 490
    .line 491
    invoke-direct {v4, v2}, Lgt;-><init>(I)V

    .line 492
    .line 493
    .line 494
    invoke-static {v3, v4}, Lv13;->b1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    iget-object v3, v0, Lny2;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v3, Luj5;

    .line 501
    .line 502
    iget-object v4, v3, Luj5;->c:Ljava/nio/charset/Charset;

    .line 503
    .line 504
    iget-object v5, v3, Luj5;->a:Ljava/util/LinkedHashSet;

    .line 505
    .line 506
    new-instance v7, Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    :cond_a
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    if-eqz v8, :cond_b

    .line 520
    .line 521
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    move-object v10, v8

    .line 526
    check-cast v10, Ljava/nio/charset/Charset;

    .line 527
    .line 528
    iget-object v11, v3, Luj5;->b:Ljava/util/LinkedHashMap;

    .line 529
    .line 530
    invoke-interface {v11, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v10

    .line 534
    if-nez v10, :cond_a

    .line 535
    .line 536
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    goto :goto_0

    .line 540
    :cond_b
    new-instance v3, Lgt;

    .line 541
    .line 542
    invoke-direct {v3, v1}, Lgt;-><init>(I)V

    .line 543
    .line 544
    .line 545
    invoke-static {v7, v3}, Lv13;->b1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    new-instance v3, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 552
    .line 553
    .line 554
    move-object v5, v1

    .line 555
    check-cast v5, Ljava/lang/Iterable;

    .line 556
    .line 557
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    const-string v8, ","

    .line 566
    .line 567
    if-eqz v7, :cond_d

    .line 568
    .line 569
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    check-cast v7, Ljava/nio/charset/Charset;

    .line 574
    .line 575
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 576
    .line 577
    .line 578
    move-result v10

    .line 579
    if-lez v10, :cond_c

    .line 580
    .line 581
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    :cond_c
    invoke-virtual {v7}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    goto :goto_1

    .line 592
    :cond_d
    move-object v5, v2

    .line 593
    check-cast v5, Ljava/lang/Iterable;

    .line 594
    .line 595
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v7

    .line 603
    if-eqz v7, :cond_10

    .line 604
    .line 605
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    check-cast v7, Lae8;

    .line 610
    .line 611
    iget-object v10, v7, Lae8;->a:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v10, Ljava/nio/charset/Charset;

    .line 614
    .line 615
    iget-object v7, v7, Lae8;->b:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v7, Ljava/lang/Number;

    .line 618
    .line 619
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 624
    .line 625
    .line 626
    move-result v11

    .line 627
    if-lez v11, :cond_e

    .line 628
    .line 629
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    :cond_e
    float-to-double v11, v7

    .line 633
    const-wide/16 v13, 0x0

    .line 634
    .line 635
    cmpg-double v13, v13, v11

    .line 636
    .line 637
    if-gtz v13, :cond_f

    .line 638
    .line 639
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 640
    .line 641
    cmpg-double v11, v11, v13

    .line 642
    .line 643
    if-gtz v11, :cond_f

    .line 644
    .line 645
    const/high16 v11, 0x42c80000    # 100.0f

    .line 646
    .line 647
    mul-float/2addr v11, v7

    .line 648
    invoke-static {v11}, Lt77;->k0(F)I

    .line 649
    .line 650
    .line 651
    move-result v7

    .line 652
    int-to-double v11, v7

    .line 653
    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    .line 654
    .line 655
    div-double/2addr v11, v13

    .line 656
    new-instance v7, Ljava/lang/StringBuilder;

    .line 657
    .line 658
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v10}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v10

    .line 665
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    const-string v10, ";q="

    .line 669
    .line 670
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    goto :goto_2

    .line 684
    :cond_f
    const-string v0, "Check failed."

    .line 685
    .line 686
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    goto :goto_4

    .line 690
    :cond_10
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    if-nez v5, :cond_11

    .line 695
    .line 696
    invoke-virtual {v4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    :cond_11
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    invoke-static {v1}, Lv13;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    check-cast v1, Ljava/nio/charset/Charset;

    .line 712
    .line 713
    if-nez v1, :cond_13

    .line 714
    .line 715
    invoke-static {v2}, Lv13;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    check-cast v1, Lae8;

    .line 720
    .line 721
    if-eqz v1, :cond_12

    .line 722
    .line 723
    iget-object v1, v1, Lae8;->a:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v1, Ljava/nio/charset/Charset;

    .line 726
    .line 727
    goto :goto_3

    .line 728
    :cond_12
    move-object v1, v6

    .line 729
    :goto_3
    if-nez v1, :cond_13

    .line 730
    .line 731
    sget-object v1, Lit1;->a:Ljava/nio/charset/Charset;

    .line 732
    .line 733
    :cond_13
    sget-object v2, Leec;->v:Leec;

    .line 734
    .line 735
    new-instance v5, Lwj5;

    .line 736
    .line 737
    invoke-direct {v5, v3, v1, v6}, Lwj5;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Lod3;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0, v2, v5}, Lny2;->a(Lly2;Lvsa;)V

    .line 741
    .line 742
    .line 743
    new-instance v1, Lxj5;

    .line 744
    .line 745
    invoke-direct {v1, v4, v6}, Lxj5;-><init>(Ljava/nio/charset/Charset;Lod3;)V

    .line 746
    .line 747
    .line 748
    sget-object v2, Lqvc;->U0:Lqvc;

    .line 749
    .line 750
    invoke-virtual {v0, v2, v1}, Lny2;->a(Lly2;Lvsa;)V

    .line 751
    .line 752
    .line 753
    move-object v6, v9

    .line 754
    :goto_4
    return-object v6

    .line 755
    :pswitch_14
    move-object/from16 v0, p1

    .line 756
    .line 757
    check-cast v0, Lzi5;

    .line 758
    .line 759
    sget-object v0, Lhj5;->a:Li58;

    .line 760
    .line 761
    :pswitch_15
    return-object v9

    .line 762
    :pswitch_16
    move-object/from16 v0, p1

    .line 763
    .line 764
    check-cast v0, Lui5;

    .line 765
    .line 766
    sget-object v1, Lit3;->a:Low6;

    .line 767
    .line 768
    iget-object v1, v0, Lui5;->e:Lbk5;

    .line 769
    .line 770
    sget-object v2, Lbk5;->m:Lp28;

    .line 771
    .line 772
    new-instance v3, Lht3;

    .line 773
    .line 774
    invoke-direct {v3, v4, v6, v7}, Lht3;-><init>(ILod3;I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1, v2, v3}, Lbn8;->h(Lp28;Li15;)V

    .line 778
    .line 779
    .line 780
    iget-object v1, v0, Lui5;->f:Lbk5;

    .line 781
    .line 782
    sget-object v2, Lbk5;->p:Lp28;

    .line 783
    .line 784
    new-instance v3, Lex1;

    .line 785
    .line 786
    invoke-direct {v3, v0, v6}, Lex1;-><init>(Lui5;Lod3;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1, v2, v3}, Lbn8;->h(Lp28;Li15;)V

    .line 790
    .line 791
    .line 792
    new-instance v0, Lht3;

    .line 793
    .line 794
    invoke-direct {v0, v4, v6, v8}, Lht3;-><init>(ILod3;I)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1, v2, v0}, Lbn8;->h(Lp28;Li15;)V

    .line 798
    .line 799
    .line 800
    return-object v9

    .line 801
    :pswitch_17
    move-object/from16 v0, p1

    .line 802
    .line 803
    check-cast v0, Lny2;

    .line 804
    .line 805
    iget-object v1, v0, Lny2;->b:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v1, Lki5;

    .line 808
    .line 809
    iget-object v1, v1, Lki5;->a:Ljava/util/ArrayList;

    .line 810
    .line 811
    invoke-static {v1}, Lv13;->V0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    iget-object v2, v0, Lny2;->b:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v2, Lki5;

    .line 818
    .line 819
    iget-object v3, v2, Lki5;->b:Ljava/util/ArrayList;

    .line 820
    .line 821
    invoke-static {v3}, Lv13;->V0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    iget-boolean v2, v2, Lki5;->c:Z

    .line 826
    .line 827
    sget-object v4, Leec;->x:Leec;

    .line 828
    .line 829
    new-instance v5, Lmi5;

    .line 830
    .line 831
    invoke-direct {v5, v2, v6, v7}, Lmi5;-><init>(ZLod3;I)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0, v4, v5}, Lny2;->a(Lly2;Lvsa;)V

    .line 835
    .line 836
    .line 837
    sget-object v2, Lvyc;->C:Lvyc;

    .line 838
    .line 839
    new-instance v4, Lj8;

    .line 840
    .line 841
    const/4 v5, 0x7

    .line 842
    invoke-direct {v4, v1, v6, v5}, Lj8;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0, v2, v4}, Lny2;->a(Lly2;Lvsa;)V

    .line 846
    .line 847
    .line 848
    sget-object v1, Ltgc;->x:Ltgc;

    .line 849
    .line 850
    new-instance v2, Lni5;

    .line 851
    .line 852
    invoke-direct {v2, v3, v6, v7}, Lni5;-><init>(Ljava/util/List;Lod3;I)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v0, v1, v2}, Lny2;->a(Lly2;Lvsa;)V

    .line 856
    .line 857
    .line 858
    sget-object v1, Lalc;->D:Lalc;

    .line 859
    .line 860
    new-instance v2, Lni5;

    .line 861
    .line 862
    invoke-direct {v2, v3, v6, v8}, Lni5;-><init>(Ljava/util/List;Lod3;I)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0, v1, v2}, Lny2;->a(Lly2;Lvsa;)V

    .line 866
    .line 867
    .line 868
    return-object v9

    .line 869
    :pswitch_18
    move-object/from16 v0, p1

    .line 870
    .line 871
    check-cast v0, Lm77;

    .line 872
    .line 873
    iget-object v0, v0, Lm77;->a:Ljava/util/regex/Matcher;

    .line 874
    .line 875
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    if-le v8, v1, :cond_14

    .line 884
    .line 885
    move v8, v1

    .line 886
    :cond_14
    sub-int/2addr v1, v8

    .line 887
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    return-object v0

    .line 892
    :pswitch_19
    move-object/from16 v0, p1

    .line 893
    .line 894
    check-cast v0, Lok5;

    .line 895
    .line 896
    iput v4, v0, Lok5;->f:I

    .line 897
    .line 898
    new-instance v3, Lv3;

    .line 899
    .line 900
    invoke-direct {v3, v1}, Lv3;-><init>(I)V

    .line 901
    .line 902
    .line 903
    iput-object v3, v0, Lok5;->a:Li15;

    .line 904
    .line 905
    new-instance v1, Lv3;

    .line 906
    .line 907
    invoke-direct {v1, v2}, Lv3;-><init>(I)V

    .line 908
    .line 909
    .line 910
    iput-object v1, v0, Lok5;->b:Li15;

    .line 911
    .line 912
    new-instance v1, Lb73;

    .line 913
    .line 914
    const/16 v2, 0x13

    .line 915
    .line 916
    invoke-direct {v1, v2}, Lb73;-><init>(I)V

    .line 917
    .line 918
    .line 919
    new-instance v2, Lmk5;

    .line 920
    .line 921
    invoke-direct {v2, v7, v1}, Lmk5;-><init>(ZLh15;)V

    .line 922
    .line 923
    .line 924
    iput-object v2, v0, Lok5;->c:Lmk5;

    .line 925
    .line 926
    return-object v9

    .line 927
    :pswitch_1a
    move-object/from16 v0, p1

    .line 928
    .line 929
    check-cast v0, Lae8;

    .line 930
    .line 931
    iget-object v0, v0, Lae8;->a:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v0, Lv99;

    .line 934
    .line 935
    iget-object v0, v0, Lv99;->a:Ljava/util/regex/Pattern;

    .line 936
    .line 937
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    const-string v1, "("

    .line 942
    .line 943
    const-string v2, ")"

    .line 944
    .line 945
    invoke-static {v1, v0, v2}, Lsm4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    return-object v0

    .line 950
    :pswitch_1b
    move-object/from16 v0, p1

    .line 951
    .line 952
    check-cast v0, Lhg5;

    .line 953
    .line 954
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 958
    .line 959
    return-object v0

    .line 960
    :pswitch_1c
    move-object/from16 v0, p1

    .line 961
    .line 962
    check-cast v0, Landroid/content/Context;

    .line 963
    .line 964
    const v1, 0x7f0f0111

    .line 965
    .line 966
    .line 967
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    return-object v0

    .line 972
    nop

    .line 973
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
