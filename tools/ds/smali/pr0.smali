.class public final synthetic Lpr0;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Lpr0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpr0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lpr0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lpr0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lpr0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lpr0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lpr0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lzn0;->i:Lr47;

    .line 4
    .line 5
    iget-object v2, v0, Lpr0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lh15;

    .line 8
    .line 9
    iget-object v3, v0, Lpr0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v6, v3

    .line 12
    check-cast v6, Lev9;

    .line 13
    .line 14
    iget-object v3, v0, Lpr0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lx67;

    .line 17
    .line 18
    iget-object v4, v0, Lpr0;->e:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v13, v4

    .line 21
    check-cast v13, Lp47;

    .line 22
    .line 23
    iget-object v4, v0, Lpr0;->f:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v14, v4

    .line 26
    check-cast v14, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v0, Lpr0;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lhw5;

    .line 31
    .line 32
    move-object/from16 v15, p1

    .line 33
    .line 34
    check-cast v15, Lfza;

    .line 35
    .line 36
    if-eqz v2, :cond_37

    .line 37
    .line 38
    invoke-static {v6}, Liv9;->d(Lev9;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v16

    .line 42
    invoke-static/range {v16 .. v16}, Lq67;->B(Ljava/util/List;)Lr67;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object/from16 v5, v16

    .line 47
    .line 48
    check-cast v5, Ljava/lang/Iterable;

    .line 49
    .line 50
    new-instance v7, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const-string v9, "markdown_tag_citation_badge"

    .line 64
    .line 65
    sget-object v17, Lib4;->a:Lib4;

    .line 66
    .line 67
    if-eqz v8, :cond_6

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Lqt9;

    .line 74
    .line 75
    iget-object v10, v8, Lqt9;->a:Lao;

    .line 76
    .line 77
    iget-wide v11, v8, Lqt9;->b:J

    .line 78
    .line 79
    invoke-static {v11, v12}, Le3b;->b(J)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_0

    .line 84
    .line 85
    move-object/from16 p0, v5

    .line 86
    .line 87
    move-object/from16 v18, v6

    .line 88
    .line 89
    move-object/from16 v5, v17

    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_0
    invoke-static {v11, v12}, Le3b;->d(J)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    move-object/from16 p0, v5

    .line 98
    .line 99
    invoke-static {v11, v12}, Le3b;->c(J)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {v10, v8, v5, v9}, Lao;->b(IILjava/lang/String;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v10}, Lo67;->s(Lao;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Ljava/lang/Iterable;

    .line 112
    .line 113
    new-instance v9, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_4

    .line 127
    .line 128
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    move-object/from16 p1, v5

    .line 133
    .line 134
    move-object v5, v10

    .line 135
    check-cast v5, Lp67;

    .line 136
    .line 137
    move-object/from16 v18, v6

    .line 138
    .line 139
    iget v6, v5, Lp67;->a:I

    .line 140
    .line 141
    move-object/from16 v17, v8

    .line 142
    .line 143
    iget v8, v5, Lp67;->b:I

    .line 144
    .line 145
    move-wide/from16 v19, v11

    .line 146
    .line 147
    invoke-static/range {v19 .. v20}, Le3b;->c(J)I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-ge v6, v11, :cond_3

    .line 152
    .line 153
    invoke-static/range {v19 .. v20}, Le3b;->d(J)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-le v8, v6, :cond_3

    .line 158
    .line 159
    move-object/from16 v6, p1

    .line 160
    .line 161
    check-cast v6, Ljava/lang/Iterable;

    .line 162
    .line 163
    instance-of v11, v6, Ljava/util/Collection;

    .line 164
    .line 165
    if-eqz v11, :cond_1

    .line 166
    .line 167
    move-object v11, v6

    .line 168
    check-cast v11, Ljava/util/Collection;

    .line 169
    .line 170
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_1
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-eqz v11, :cond_3

    .line 186
    .line 187
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    check-cast v11, Lzn;

    .line 192
    .line 193
    iget v12, v11, Lzn;->b:I

    .line 194
    .line 195
    if-ge v12, v8, :cond_2

    .line 196
    .line 197
    iget v11, v11, Lzn;->c:I

    .line 198
    .line 199
    iget v12, v5, Lp67;->a:I

    .line 200
    .line 201
    if-le v11, v12, :cond_2

    .line 202
    .line 203
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_3
    :goto_2
    move-object/from16 v5, p1

    .line 207
    .line 208
    move-object/from16 v8, v17

    .line 209
    .line 210
    move-object/from16 v6, v18

    .line 211
    .line 212
    move-wide/from16 v11, v19

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_4
    move-object/from16 v18, v6

    .line 216
    .line 217
    new-instance v5, Ljava/util/ArrayList;

    .line 218
    .line 219
    const/16 v6, 0xa

    .line 220
    .line 221
    invoke-static {v9, v6}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-eqz v8, :cond_5

    .line 237
    .line 238
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    check-cast v8, Lp67;

    .line 243
    .line 244
    iget-object v8, v8, Lp67;->c:Lr67;

    .line 245
    .line 246
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_5
    :goto_4
    invoke-static {v7, v5}, La23;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v5, p0

    .line 254
    .line 255
    move-object/from16 v6, v18

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_6
    move-object/from16 v18, v6

    .line 260
    .line 261
    invoke-static {v7}, Lv13;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    const/4 v6, 0x0

    .line 266
    const/16 v19, 0x0

    .line 267
    .line 268
    if-nez v4, :cond_8

    .line 269
    .line 270
    move-object/from16 v24, v0

    .line 271
    .line 272
    move-object/from16 v28, v2

    .line 273
    .line 274
    move-object/from16 v20, v14

    .line 275
    .line 276
    move-object/from16 p1, v15

    .line 277
    .line 278
    :cond_7
    :goto_5
    move-object/from16 v1, v19

    .line 279
    .line 280
    goto/16 :goto_25

    .line 281
    .line 282
    :cond_8
    if-nez v3, :cond_9

    .line 283
    .line 284
    new-instance v1, Ln67;

    .line 285
    .line 286
    invoke-direct {v1, v4, v5}, Ln67;-><init>(Lr67;Ljava/util/List;)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v24, v0

    .line 290
    .line 291
    move-object/from16 v28, v2

    .line 292
    .line 293
    move-object/from16 v20, v14

    .line 294
    .line 295
    move-object/from16 p1, v15

    .line 296
    .line 297
    goto/16 :goto_25

    .line 298
    .line 299
    :cond_9
    move-object v7, v4

    .line 300
    new-instance v4, Lfw5;

    .line 301
    .line 302
    const/4 v11, 0x0

    .line 303
    const/4 v12, 0x0

    .line 304
    move-object v8, v5

    .line 305
    const/4 v5, 0x0

    .line 306
    move-object v10, v7

    .line 307
    const-class v7, Lev9;

    .line 308
    .line 309
    move-object/from16 v20, v8

    .line 310
    .line 311
    const-string v8, "getSelectableTexts"

    .line 312
    .line 313
    move-object/from16 v21, v9

    .line 314
    .line 315
    const-string v9, "getSelectableTexts()Ljava/util/List;"

    .line 316
    .line 317
    move-object/from16 v22, v10

    .line 318
    .line 319
    const/4 v10, 0x0

    .line 320
    move-object/from16 p0, v18

    .line 321
    .line 322
    move/from16 v18, v6

    .line 323
    .line 324
    move-object/from16 v6, p0

    .line 325
    .line 326
    move-object/from16 p1, v15

    .line 327
    .line 328
    move-object/from16 v15, v20

    .line 329
    .line 330
    move-object/from16 p0, v22

    .line 331
    .line 332
    move-object/from16 v20, v14

    .line 333
    .line 334
    move-object/from16 v14, v21

    .line 335
    .line 336
    invoke-direct/range {v4 .. v12}, Lfw5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 337
    .line 338
    .line 339
    iget-object v3, v3, Lx67;->a:Ljava/util/IdentityHashMap;

    .line 340
    .line 341
    invoke-virtual {v3, v13}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    check-cast v3, Lw67;

    .line 346
    .line 347
    if-eqz v3, :cond_a

    .line 348
    .line 349
    iget-object v5, v3, Lw67;->a:Ljava/lang/String;

    .line 350
    .line 351
    if-nez v5, :cond_b

    .line 352
    .line 353
    :cond_a
    move-object/from16 v29, p0

    .line 354
    .line 355
    move-object/from16 v24, v0

    .line 356
    .line 357
    move-object/from16 v28, v2

    .line 358
    .line 359
    move-object/from16 v30, v15

    .line 360
    .line 361
    goto/16 :goto_24

    .line 362
    .line 363
    :cond_b
    iget-object v3, v3, Lw67;->b:Ljava/util/IdentityHashMap;

    .line 364
    .line 365
    invoke-virtual {v3}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v3, Ljava/lang/Iterable;

    .line 370
    .line 371
    new-instance v6, Ll10;

    .line 372
    .line 373
    const/4 v7, 0x1

    .line 374
    invoke-direct {v6, v7, v3}, Ll10;-><init>(ILjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    new-instance v3, Lx37;

    .line 378
    .line 379
    const/4 v8, 0x5

    .line 380
    invoke-direct {v3, v8}, Lx37;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-static {v6, v3}, Lax9;->c0(Lvw9;Lt05;)Ltk4;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual/range {p0 .. p0}, Lr67;->a()Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    move-object/from16 v10, p0

    .line 392
    .line 393
    iget v8, v10, Lr67;->a:I

    .line 394
    .line 395
    iget v9, v10, Lr67;->b:I

    .line 396
    .line 397
    if-eqz v6, :cond_c

    .line 398
    .line 399
    move-object/from16 v24, v0

    .line 400
    .line 401
    move-object/from16 v28, v2

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_c
    const/4 v6, 0x3

    .line 405
    invoke-static {v6, v4}, Lwgc;->V(ILr05;)Ltl6;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    new-instance v6, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-interface {v3}, Lvw9;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    move-object v11, v10

    .line 419
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v12

    .line 423
    if-eqz v12, :cond_2e

    .line 424
    .line 425
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    check-cast v12, Ljava/util/Map$Entry;

    .line 430
    .line 431
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    check-cast v12, Ld;

    .line 436
    .line 437
    iget-object v13, v12, Ld;->a:Lr47;

    .line 438
    .line 439
    sget-object v7, Lhec;->o:Lr47;

    .line 440
    .line 441
    invoke-static {v13, v7}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    if-nez v7, :cond_d

    .line 446
    .line 447
    sget-object v7, Lhec;->p:Lr47;

    .line 448
    .line 449
    invoke-static {v13, v7}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    if-nez v7, :cond_d

    .line 454
    .line 455
    invoke-static {v13, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    if-nez v7, :cond_d

    .line 460
    .line 461
    move-object/from16 v24, v0

    .line 462
    .line 463
    move-object/from16 v28, v2

    .line 464
    .line 465
    move-object/from16 v21, v3

    .line 466
    .line 467
    move-object/from16 v22, v4

    .line 468
    .line 469
    :goto_7
    move-object/from16 v26, v5

    .line 470
    .line 471
    move v12, v9

    .line 472
    move-object/from16 v29, v10

    .line 473
    .line 474
    move-object/from16 v30, v15

    .line 475
    .line 476
    move v10, v8

    .line 477
    goto/16 :goto_1f

    .line 478
    .line 479
    :cond_d
    new-instance v7, Lr67;

    .line 480
    .line 481
    move-object/from16 v21, v3

    .line 482
    .line 483
    iget v3, v12, Ld;->b:I

    .line 484
    .line 485
    move-object/from16 v22, v4

    .line 486
    .line 487
    iget v4, v12, Ld;->c:I

    .line 488
    .line 489
    invoke-direct {v7, v3, v4}, Lr67;-><init>(II)V

    .line 490
    .line 491
    .line 492
    if-ge v3, v9, :cond_e

    .line 493
    .line 494
    if-gt v4, v8, :cond_f

    .line 495
    .line 496
    :cond_e
    move-object/from16 v23, v12

    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_f
    move-object/from16 v24, v0

    .line 500
    .line 501
    move-object/from16 v23, v12

    .line 502
    .line 503
    goto :goto_a

    .line 504
    :goto_8
    move-object v12, v15

    .line 505
    check-cast v12, Ljava/lang/Iterable;

    .line 506
    .line 507
    move-object/from16 v24, v0

    .line 508
    .line 509
    instance-of v0, v12, Ljava/util/Collection;

    .line 510
    .line 511
    if-eqz v0, :cond_11

    .line 512
    .line 513
    move-object v0, v12

    .line 514
    check-cast v0, Ljava/util/Collection;

    .line 515
    .line 516
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_11

    .line 521
    .line 522
    :cond_10
    move-object/from16 v28, v2

    .line 523
    .line 524
    goto :goto_7

    .line 525
    :cond_11
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v12

    .line 533
    if-eqz v12, :cond_10

    .line 534
    .line 535
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v12

    .line 539
    check-cast v12, Lr67;

    .line 540
    .line 541
    move-object/from16 v25, v0

    .line 542
    .line 543
    iget v0, v12, Lr67;->b:I

    .line 544
    .line 545
    if-ge v3, v0, :cond_2d

    .line 546
    .line 547
    iget v0, v12, Lr67;->a:I

    .line 548
    .line 549
    if-ge v0, v4, :cond_2d

    .line 550
    .line 551
    :goto_a
    if-gt v3, v8, :cond_13

    .line 552
    .line 553
    if-gt v9, v4, :cond_13

    .line 554
    .line 555
    move-object v0, v15

    .line 556
    check-cast v0, Ljava/lang/Iterable;

    .line 557
    .line 558
    instance-of v12, v0, Ljava/util/Collection;

    .line 559
    .line 560
    if-eqz v12, :cond_12

    .line 561
    .line 562
    move-object v12, v0

    .line 563
    check-cast v12, Ljava/util/Collection;

    .line 564
    .line 565
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 566
    .line 567
    .line 568
    move-result v12

    .line 569
    if-eqz v12, :cond_12

    .line 570
    .line 571
    goto :goto_c

    .line 572
    :cond_12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v12

    .line 580
    if-eqz v12, :cond_15

    .line 581
    .line 582
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v12

    .line 586
    check-cast v12, Lr67;

    .line 587
    .line 588
    move-object/from16 v25, v0

    .line 589
    .line 590
    iget v0, v12, Lr67;->a:I

    .line 591
    .line 592
    if-gt v3, v0, :cond_13

    .line 593
    .line 594
    iget v0, v12, Lr67;->b:I

    .line 595
    .line 596
    if-gt v0, v4, :cond_13

    .line 597
    .line 598
    move-object/from16 v0, v25

    .line 599
    .line 600
    goto :goto_b

    .line 601
    :cond_13
    move-object/from16 v28, v2

    .line 602
    .line 603
    move-object/from16 v26, v5

    .line 604
    .line 605
    :cond_14
    move v12, v9

    .line 606
    move-object/from16 v29, v10

    .line 607
    .line 608
    move-object/from16 v30, v15

    .line 609
    .line 610
    move v10, v8

    .line 611
    goto/16 :goto_1e

    .line 612
    .line 613
    :cond_15
    :goto_c
    invoke-virtual/range {v23 .. v23}, Ld;->a()Ljava/util/List;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, Ljava/lang/Iterable;

    .line 618
    .line 619
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    .line 625
    .line 626
    move-result v12

    .line 627
    if-eqz v12, :cond_17

    .line 628
    .line 629
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v12

    .line 633
    move-object/from16 v23, v0

    .line 634
    .line 635
    move-object v0, v12

    .line 636
    check-cast v0, Ld;

    .line 637
    .line 638
    iget-object v0, v0, Ld;->a:Lr47;

    .line 639
    .line 640
    move-object/from16 v25, v12

    .line 641
    .line 642
    sget-object v12, Lzn0;->Q:Lr47;

    .line 643
    .line 644
    invoke-static {v0, v12}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_16

    .line 649
    .line 650
    move-object/from16 v12, v25

    .line 651
    .line 652
    goto :goto_e

    .line 653
    :cond_16
    move-object/from16 v0, v23

    .line 654
    .line 655
    goto :goto_d

    .line 656
    :cond_17
    move-object/from16 v12, v19

    .line 657
    .line 658
    :goto_e
    check-cast v12, Ld;

    .line 659
    .line 660
    if-eqz v12, :cond_18

    .line 661
    .line 662
    iget v0, v12, Ld;->b:I

    .line 663
    .line 664
    iget v12, v12, Ld;->c:I

    .line 665
    .line 666
    invoke-virtual {v5, v0, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    move-object/from16 v26, v5

    .line 671
    .line 672
    const/4 v12, 0x1

    .line 673
    new-array v5, v12, [C

    .line 674
    .line 675
    const/16 v23, 0x20

    .line 676
    .line 677
    aput-char v23, v5, v18

    .line 678
    .line 679
    invoke-static {v0, v5}, Lepa;->F0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    const-string v5, "mermaid"

    .line 684
    .line 685
    invoke-static {v0, v5, v12}, Llpa;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_19

    .line 690
    .line 691
    invoke-virtual {v10, v7}, Lr67;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    move-object/from16 v28, v2

    .line 696
    .line 697
    if-nez v0, :cond_14

    .line 698
    .line 699
    goto/16 :goto_5

    .line 700
    .line 701
    :cond_18
    move-object/from16 v26, v5

    .line 702
    .line 703
    :cond_19
    invoke-interface/range {v22 .. v22}, Ltl6;->getValue()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    check-cast v0, Ljava/util/List;

    .line 708
    .line 709
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    move v12, v3

    .line 714
    move v5, v4

    .line 715
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 716
    .line 717
    .line 718
    move-result v23

    .line 719
    const/16 v25, -0x1

    .line 720
    .line 721
    if-eqz v23, :cond_21

    .line 722
    .line 723
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v23

    .line 727
    move-object/from16 v27, v0

    .line 728
    .line 729
    move-object/from16 v0, v23

    .line 730
    .line 731
    check-cast v0, Lao;

    .line 732
    .line 733
    move-object/from16 v28, v2

    .line 734
    .line 735
    iget-object v2, v0, Lao;->b:Ljava/lang/String;

    .line 736
    .line 737
    move-object/from16 v29, v10

    .line 738
    .line 739
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 740
    .line 741
    .line 742
    move-result v10

    .line 743
    move-object/from16 v30, v15

    .line 744
    .line 745
    move/from16 v15, v18

    .line 746
    .line 747
    :goto_10
    if-ge v15, v10, :cond_1b

    .line 748
    .line 749
    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    .line 750
    .line 751
    .line 752
    move-result v23

    .line 753
    invoke-static/range {v23 .. v23}, Lic1;->M(C)Z

    .line 754
    .line 755
    .line 756
    move-result v23

    .line 757
    if-nez v23, :cond_1a

    .line 758
    .line 759
    goto :goto_11

    .line 760
    :cond_1a
    add-int/lit8 v15, v15, 0x1

    .line 761
    .line 762
    goto :goto_10

    .line 763
    :cond_1b
    move/from16 v15, v25

    .line 764
    .line 765
    :goto_11
    if-ltz v15, :cond_20

    .line 766
    .line 767
    iget-object v2, v0, Lao;->b:Ljava/lang/String;

    .line 768
    .line 769
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 770
    .line 771
    .line 772
    move-result v10

    .line 773
    add-int/lit8 v10, v10, -0x1

    .line 774
    .line 775
    if-ltz v10, :cond_1c

    .line 776
    .line 777
    :goto_12
    add-int/lit8 v23, v10, -0x1

    .line 778
    .line 779
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 780
    .line 781
    .line 782
    move-result v31

    .line 783
    invoke-static/range {v31 .. v31}, Lic1;->M(C)Z

    .line 784
    .line 785
    .line 786
    move-result v31

    .line 787
    if-nez v31, :cond_1d

    .line 788
    .line 789
    move/from16 v25, v10

    .line 790
    .line 791
    :cond_1c
    :goto_13
    const/4 v2, 0x1

    .line 792
    goto :goto_14

    .line 793
    :cond_1d
    if-gez v23, :cond_1e

    .line 794
    .line 795
    goto :goto_13

    .line 796
    :cond_1e
    move/from16 v10, v23

    .line 797
    .line 798
    goto :goto_12

    .line 799
    :goto_14
    add-int/lit8 v10, v25, 0x1

    .line 800
    .line 801
    invoke-static {v0}, Lo67;->s(Lao;)Ljava/util/List;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    if-eqz v2, :cond_20

    .line 814
    .line 815
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    check-cast v2, Lp67;

    .line 820
    .line 821
    move-object/from16 v23, v0

    .line 822
    .line 823
    iget v0, v2, Lp67;->a:I

    .line 824
    .line 825
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    move/from16 v31, v15

    .line 830
    .line 831
    iget v15, v2, Lp67;->b:I

    .line 832
    .line 833
    invoke-static {v10, v15}, Ljava/lang/Math;->min(II)I

    .line 834
    .line 835
    .line 836
    move-result v15

    .line 837
    if-ge v0, v15, :cond_1f

    .line 838
    .line 839
    invoke-virtual {v2, v0, v15}, Lp67;->b(II)Lr67;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    iget v2, v0, Lr67;->a:I

    .line 844
    .line 845
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    iget v0, v0, Lr67;->b:I

    .line 850
    .line 851
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-ge v2, v0, :cond_1f

    .line 856
    .line 857
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 858
    .line 859
    .line 860
    move-result v5

    .line 861
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 862
    .line 863
    .line 864
    move-result v12

    .line 865
    :cond_1f
    move-object/from16 v0, v23

    .line 866
    .line 867
    move/from16 v15, v31

    .line 868
    .line 869
    goto :goto_15

    .line 870
    :cond_20
    move-object/from16 v0, v27

    .line 871
    .line 872
    move-object/from16 v2, v28

    .line 873
    .line 874
    move-object/from16 v10, v29

    .line 875
    .line 876
    move-object/from16 v15, v30

    .line 877
    .line 878
    goto/16 :goto_f

    .line 879
    .line 880
    :cond_21
    move-object/from16 v28, v2

    .line 881
    .line 882
    move-object/from16 v29, v10

    .line 883
    .line 884
    move-object/from16 v30, v15

    .line 885
    .line 886
    if-ge v5, v12, :cond_7

    .line 887
    .line 888
    if-gt v8, v5, :cond_7

    .line 889
    .line 890
    if-ge v9, v12, :cond_22

    .line 891
    .line 892
    goto/16 :goto_5

    .line 893
    .line 894
    :cond_22
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    if-eqz v2, :cond_2b

    .line 903
    .line 904
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    check-cast v2, Lqt9;

    .line 909
    .line 910
    iget-object v5, v2, Lqt9;->a:Lao;

    .line 911
    .line 912
    move v10, v8

    .line 913
    move v12, v9

    .line 914
    iget-wide v8, v2, Lqt9;->b:J

    .line 915
    .line 916
    iget-object v2, v5, Lao;->b:Ljava/lang/String;

    .line 917
    .line 918
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 919
    .line 920
    .line 921
    move-result v15

    .line 922
    move-object/from16 v23, v0

    .line 923
    .line 924
    move/from16 v0, v18

    .line 925
    .line 926
    :goto_17
    if-ge v0, v15, :cond_24

    .line 927
    .line 928
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 929
    .line 930
    .line 931
    move-result v27

    .line 932
    invoke-static/range {v27 .. v27}, Lic1;->M(C)Z

    .line 933
    .line 934
    .line 935
    move-result v27

    .line 936
    if-nez v27, :cond_23

    .line 937
    .line 938
    goto :goto_18

    .line 939
    :cond_23
    add-int/lit8 v0, v0, 0x1

    .line 940
    .line 941
    goto :goto_17

    .line 942
    :cond_24
    move/from16 v0, v25

    .line 943
    .line 944
    :goto_18
    iget-object v2, v5, Lao;->b:Ljava/lang/String;

    .line 945
    .line 946
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 947
    .line 948
    .line 949
    move-result v15

    .line 950
    add-int/lit8 v15, v15, -0x1

    .line 951
    .line 952
    if-ltz v15, :cond_27

    .line 953
    .line 954
    :goto_19
    add-int/lit8 v27, v15, -0x1

    .line 955
    .line 956
    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    .line 957
    .line 958
    .line 959
    move-result v31

    .line 960
    invoke-static/range {v31 .. v31}, Lic1;->M(C)Z

    .line 961
    .line 962
    .line 963
    move-result v31

    .line 964
    if-nez v31, :cond_25

    .line 965
    .line 966
    :goto_1a
    const/4 v2, 0x1

    .line 967
    goto :goto_1c

    .line 968
    :cond_25
    if-gez v27, :cond_26

    .line 969
    .line 970
    goto :goto_1b

    .line 971
    :cond_26
    move/from16 v15, v27

    .line 972
    .line 973
    goto :goto_19

    .line 974
    :cond_27
    :goto_1b
    move/from16 v15, v25

    .line 975
    .line 976
    goto :goto_1a

    .line 977
    :goto_1c
    add-int/2addr v15, v2

    .line 978
    invoke-static {v5}, Lo67;->s(Lao;)Ljava/util/List;

    .line 979
    .line 980
    .line 981
    move-result-object v5

    .line 982
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 983
    .line 984
    .line 985
    move-result-object v5

    .line 986
    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 987
    .line 988
    .line 989
    move-result v27

    .line 990
    if-eqz v27, :cond_2a

    .line 991
    .line 992
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v27

    .line 996
    move-object/from16 v2, v27

    .line 997
    .line 998
    check-cast v2, Lp67;

    .line 999
    .line 1000
    move-object/from16 v27, v5

    .line 1001
    .line 1002
    iget-object v5, v2, Lp67;->c:Lr67;

    .line 1003
    .line 1004
    move-wide/from16 v31, v8

    .line 1005
    .line 1006
    iget v8, v5, Lr67;->a:I

    .line 1007
    .line 1008
    if-ge v8, v4, :cond_28

    .line 1009
    .line 1010
    iget v5, v5, Lr67;->b:I

    .line 1011
    .line 1012
    if-gt v5, v3, :cond_29

    .line 1013
    .line 1014
    :cond_28
    move-object/from16 v5, v27

    .line 1015
    .line 1016
    move-wide/from16 v8, v31

    .line 1017
    .line 1018
    const/4 v2, 0x1

    .line 1019
    goto :goto_1d

    .line 1020
    :cond_29
    iget v5, v2, Lp67;->a:I

    .line 1021
    .line 1022
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 1023
    .line 1024
    .line 1025
    move-result v5

    .line 1026
    iget v2, v2, Lp67;->b:I

    .line 1027
    .line 1028
    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    if-ge v5, v2, :cond_28

    .line 1033
    .line 1034
    invoke-static/range {v31 .. v32}, Le3b;->d(J)I

    .line 1035
    .line 1036
    .line 1037
    move-result v8

    .line 1038
    if-gt v8, v5, :cond_7

    .line 1039
    .line 1040
    invoke-static/range {v31 .. v32}, Le3b;->c(J)I

    .line 1041
    .line 1042
    .line 1043
    move-result v5

    .line 1044
    if-ge v5, v2, :cond_28

    .line 1045
    .line 1046
    goto/16 :goto_5

    .line 1047
    .line 1048
    :cond_2a
    move v8, v10

    .line 1049
    move v9, v12

    .line 1050
    move-object/from16 v0, v23

    .line 1051
    .line 1052
    goto/16 :goto_16

    .line 1053
    .line 1054
    :cond_2b
    move v10, v8

    .line 1055
    move v12, v9

    .line 1056
    :goto_1e
    invoke-virtual {v11, v7}, Lr67;->b(Lr67;)Lr67;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v11

    .line 1060
    invoke-static {v13, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    if-eqz v0, :cond_2c

    .line 1065
    .line 1066
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    :cond_2c
    :goto_1f
    move v8, v10

    .line 1070
    move v9, v12

    .line 1071
    move-object/from16 v3, v21

    .line 1072
    .line 1073
    move-object/from16 v4, v22

    .line 1074
    .line 1075
    move-object/from16 v0, v24

    .line 1076
    .line 1077
    move-object/from16 v5, v26

    .line 1078
    .line 1079
    move-object/from16 v2, v28

    .line 1080
    .line 1081
    move-object/from16 v10, v29

    .line 1082
    .line 1083
    move-object/from16 v15, v30

    .line 1084
    .line 1085
    const/4 v7, 0x1

    .line 1086
    goto/16 :goto_6

    .line 1087
    .line 1088
    :cond_2d
    move-object/from16 v28, v2

    .line 1089
    .line 1090
    move-object/from16 v26, v5

    .line 1091
    .line 1092
    move v12, v9

    .line 1093
    move-object/from16 v29, v10

    .line 1094
    .line 1095
    move-object/from16 v30, v15

    .line 1096
    .line 1097
    move v10, v8

    .line 1098
    move v8, v10

    .line 1099
    move v9, v12

    .line 1100
    move-object/from16 v0, v25

    .line 1101
    .line 1102
    move-object/from16 v5, v26

    .line 1103
    .line 1104
    move-object/from16 v2, v28

    .line 1105
    .line 1106
    move-object/from16 v10, v29

    .line 1107
    .line 1108
    move-object/from16 v15, v30

    .line 1109
    .line 1110
    goto/16 :goto_9

    .line 1111
    .line 1112
    :cond_2e
    move-object/from16 v24, v0

    .line 1113
    .line 1114
    move-object/from16 v28, v2

    .line 1115
    .line 1116
    move-object/from16 v22, v4

    .line 1117
    .line 1118
    move-object/from16 v30, v15

    .line 1119
    .line 1120
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    if-eqz v0, :cond_2f

    .line 1125
    .line 1126
    goto/16 :goto_22

    .line 1127
    .line 1128
    :cond_2f
    invoke-static {}, Lic1;->E()Lss6;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-interface/range {v22 .. v22}, Ltl6;->getValue()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    check-cast v1, Ljava/util/List;

    .line 1137
    .line 1138
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v2

    .line 1146
    if-eqz v2, :cond_36

    .line 1147
    .line 1148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    check-cast v2, Lao;

    .line 1153
    .line 1154
    iget-object v3, v2, Lao;->b:Ljava/lang/String;

    .line 1155
    .line 1156
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1157
    .line 1158
    .line 1159
    move-result v3

    .line 1160
    move/from16 v4, v18

    .line 1161
    .line 1162
    invoke-virtual {v2, v4, v3, v14}, Lao;->b(IILjava/lang/String;)Ljava/util/List;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v4

    .line 1170
    if-nez v4, :cond_35

    .line 1171
    .line 1172
    invoke-static {v2}, Lo67;->s(Lao;)Ljava/util/List;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    :cond_30
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v4

    .line 1184
    if-eqz v4, :cond_35

    .line 1185
    .line 1186
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v4

    .line 1190
    check-cast v4, Lp67;

    .line 1191
    .line 1192
    move-object v5, v3

    .line 1193
    check-cast v5, Ljava/lang/Iterable;

    .line 1194
    .line 1195
    instance-of v7, v5, Ljava/util/Collection;

    .line 1196
    .line 1197
    if-eqz v7, :cond_31

    .line 1198
    .line 1199
    move-object v7, v5

    .line 1200
    check-cast v7, Ljava/util/Collection;

    .line 1201
    .line 1202
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1203
    .line 1204
    .line 1205
    move-result v7

    .line 1206
    if-eqz v7, :cond_31

    .line 1207
    .line 1208
    goto :goto_21

    .line 1209
    :cond_31
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v5

    .line 1213
    :cond_32
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v7

    .line 1217
    if-eqz v7, :cond_30

    .line 1218
    .line 1219
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v7

    .line 1223
    check-cast v7, Lzn;

    .line 1224
    .line 1225
    iget v8, v7, Lzn;->b:I

    .line 1226
    .line 1227
    iget v9, v4, Lp67;->b:I

    .line 1228
    .line 1229
    if-ge v8, v9, :cond_32

    .line 1230
    .line 1231
    iget v8, v4, Lp67;->a:I

    .line 1232
    .line 1233
    iget v7, v7, Lzn;->c:I

    .line 1234
    .line 1235
    if-ge v8, v7, :cond_32

    .line 1236
    .line 1237
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v5

    .line 1241
    if-eqz v5, :cond_33

    .line 1242
    .line 1243
    goto :goto_21

    .line 1244
    :cond_33
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v5

    .line 1248
    :cond_34
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1249
    .line 1250
    .line 1251
    move-result v7

    .line 1252
    if-eqz v7, :cond_30

    .line 1253
    .line 1254
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v7

    .line 1258
    check-cast v7, Lr67;

    .line 1259
    .line 1260
    iget v8, v7, Lr67;->a:I

    .line 1261
    .line 1262
    iget-object v9, v4, Lp67;->c:Lr67;

    .line 1263
    .line 1264
    iget v10, v9, Lr67;->b:I

    .line 1265
    .line 1266
    if-ge v8, v10, :cond_34

    .line 1267
    .line 1268
    iget v8, v9, Lr67;->a:I

    .line 1269
    .line 1270
    iget v7, v7, Lr67;->b:I

    .line 1271
    .line 1272
    if-ge v8, v7, :cond_34

    .line 1273
    .line 1274
    invoke-virtual {v0, v9}, Lss6;->add(Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    goto :goto_21

    .line 1278
    :cond_35
    const/16 v18, 0x0

    .line 1279
    .line 1280
    goto/16 :goto_20

    .line 1281
    .line 1282
    :cond_36
    invoke-static {v0}, Lic1;->z(Ljava/util/List;)Lss6;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v17

    .line 1286
    :goto_22
    new-instance v0, Ln67;

    .line 1287
    .line 1288
    move-object/from16 v5, v30

    .line 1289
    .line 1290
    check-cast v5, Ljava/util/Collection;

    .line 1291
    .line 1292
    move-object/from16 v1, v17

    .line 1293
    .line 1294
    check-cast v1, Ljava/lang/Iterable;

    .line 1295
    .line 1296
    invoke-static {v5, v1}, Lv13;->T0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    invoke-static {v1}, Lv13;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    invoke-direct {v0, v11, v1}, Ln67;-><init>(Lr67;Ljava/util/List;)V

    .line 1305
    .line 1306
    .line 1307
    :goto_23
    move-object/from16 v19, v0

    .line 1308
    .line 1309
    goto/16 :goto_5

    .line 1310
    .line 1311
    :goto_24
    new-instance v0, Ln67;

    .line 1312
    .line 1313
    move-object/from16 v10, v29

    .line 1314
    .line 1315
    move-object/from16 v15, v30

    .line 1316
    .line 1317
    invoke-direct {v0, v10, v15}, Ln67;-><init>(Lr67;Ljava/util/List;)V

    .line 1318
    .line 1319
    .line 1320
    goto :goto_23

    .line 1321
    :goto_25
    if-eqz v1, :cond_37

    .line 1322
    .line 1323
    iget-object v0, v1, Ln67;->a:Lr67;

    .line 1324
    .line 1325
    invoke-virtual {v0}, Lr67;->a()Z

    .line 1326
    .line 1327
    .line 1328
    move-result v0

    .line 1329
    if-nez v0, :cond_37

    .line 1330
    .line 1331
    sget-object v0, Lqvc;->Y:Lqvc;

    .line 1332
    .line 1333
    new-instance v2, Lcw5;

    .line 1334
    .line 1335
    move-object/from16 v4, v24

    .line 1336
    .line 1337
    move-object/from16 v3, v28

    .line 1338
    .line 1339
    const/4 v5, 0x0

    .line 1340
    invoke-direct {v2, v4, v3, v1, v5}, Lcw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1341
    .line 1342
    .line 1343
    new-instance v1, Lpza;

    .line 1344
    .line 1345
    const v3, 0x7f070141

    .line 1346
    .line 1347
    .line 1348
    move-object/from16 v4, v20

    .line 1349
    .line 1350
    invoke-direct {v1, v0, v4, v3, v2}, Lpza;-><init>(Ljava/lang/Object;Ljava/lang/String;ILt05;)V

    .line 1351
    .line 1352
    .line 1353
    move-object/from16 v0, p1

    .line 1354
    .line 1355
    iget-object v0, v0, Lfza;->a:Lxs7;

    .line 1356
    .line 1357
    invoke-virtual {v0, v1}, Lxs7;->b(Ljava/lang/Object;)V

    .line 1358
    .line 1359
    .line 1360
    :cond_37
    sget-object v0, Lsmb;->a:Lsmb;

    .line 1361
    .line 1362
    return-object v0
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpr0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v7, 0x3

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x1

    .line 10
    const/4 v10, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lpr0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ln79;

    .line 17
    .line 18
    iget-object v2, v0, Lpr0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lmv3;

    .line 21
    .line 22
    iget-object v7, v0, Lpr0;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v7, Ldu9;

    .line 25
    .line 26
    iget-object v11, v0, Lpr0;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v11, Lun6;

    .line 29
    .line 30
    iget-object v12, v0, Lpr0;->f:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v13, v12

    .line 33
    check-cast v13, Lb3b;

    .line 34
    .line 35
    iget-object v0, v0, Lpr0;->g:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v14, v0

    .line 38
    check-cast v14, Lao;

    .line 39
    .line 40
    move-object/from16 v0, p1

    .line 41
    .line 42
    check-cast v0, Llk6;

    .line 43
    .line 44
    const/16 v12, 0x20

    .line 45
    .line 46
    const-wide v15, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Llk6;->d()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    move/from16 v17, v12

    .line 56
    .line 57
    move-object v6, v13

    .line 58
    iget-wide v12, v1, Ln79;->a:J

    .line 59
    .line 60
    invoke-static {v4, v5, v12, v13}, Lcz5;->b(JJ)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_0

    .line 65
    .line 66
    invoke-interface {v0}, Llk6;->d()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    shr-long v4, v4, v17

    .line 71
    .line 72
    long-to-int v4, v4

    .line 73
    if-lez v4, :cond_0

    .line 74
    .line 75
    invoke-interface {v0}, Llk6;->d()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    and-long/2addr v4, v15

    .line 80
    long-to-int v4, v4

    .line 81
    if-lez v4, :cond_0

    .line 82
    .line 83
    new-instance v18, Lmn8;

    .line 84
    .line 85
    invoke-interface {v0}, Llk6;->d()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    shr-long v4, v4, v17

    .line 90
    .line 91
    long-to-int v4, v4

    .line 92
    invoke-interface {v2, v4}, Lmv3;->b0(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v19

    .line 96
    invoke-interface {v0}, Llk6;->d()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    and-long/2addr v4, v15

    .line 101
    long-to-int v4, v4

    .line 102
    invoke-interface {v2, v4}, Lmv3;->b0(I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v21

    .line 106
    const/16 v23, 0x2

    .line 107
    .line 108
    invoke-direct/range {v18 .. v23}, Lmn8;-><init>(JJI)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v2, v18

    .line 112
    .line 113
    invoke-virtual {v7, v11}, Ldu9;->c(Lun6;)V

    .line 114
    .line 115
    .line 116
    new-instance v15, Lv3b;

    .line 117
    .line 118
    invoke-static {v9}, Lv37;->C(I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v21

    .line 122
    const/16 v33, 0x0

    .line 123
    .line 124
    const v34, 0xfffffd

    .line 125
    .line 126
    .line 127
    const-wide/16 v19, 0x0

    .line 128
    .line 129
    const/16 v23, 0x0

    .line 130
    .line 131
    const-wide/16 v24, 0x0

    .line 132
    .line 133
    const-wide/16 v26, 0x0

    .line 134
    .line 135
    const/16 v28, 0x0

    .line 136
    .line 137
    const/16 v29, 0x0

    .line 138
    .line 139
    const/16 v30, 0x0

    .line 140
    .line 141
    const-wide/16 v31, 0x0

    .line 142
    .line 143
    move-object/from16 v18, v15

    .line 144
    .line 145
    invoke-direct/range {v18 .. v34}, Lv3b;-><init>(JJLlu4;JJLf4a;IIJLas6;I)V

    .line 146
    .line 147
    .line 148
    new-instance v4, Lzn;

    .line 149
    .line 150
    invoke-direct {v4, v2, v10, v9}, Lzn;-><init>(Ljava/lang/Object;II)V

    .line 151
    .line 152
    .line 153
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v19

    .line 157
    invoke-interface {v0}, Llk6;->d()J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    shr-long v4, v4, v17

    .line 162
    .line 163
    long-to-int v2, v4

    .line 164
    const/16 v4, 0xd

    .line 165
    .line 166
    invoke-static {v10, v2, v10, v10, v4}, Lka3;->b(IIIII)J

    .line 167
    .line 168
    .line 169
    move-result-wide v20

    .line 170
    const/16 v24, 0x0

    .line 171
    .line 172
    const/16 v25, 0x79c

    .line 173
    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    const/16 v22, 0x0

    .line 181
    .line 182
    move-object v13, v6

    .line 183
    invoke-static/range {v13 .. v25}, Lb3b;->b(Lb3b;Lao;Lv3b;IZILjava/util/List;JLmk6;Lmv3;Lat4;I)Lu2b;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v7, v2}, Ldu9;->d(Lu2b;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v0}, Llk6;->d()J

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    iput-wide v4, v1, Ln79;->a:J

    .line 195
    .line 196
    :cond_0
    iget-object v1, v7, Ldu9;->d:Loy2;

    .line 197
    .line 198
    invoke-static {v1, v0, v8, v8, v3}, Loy2;->n(Loy2;Llk6;Lu2b;Lun6;I)Loy2;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v7, Ldu9;->d:Loy2;

    .line 203
    .line 204
    iget-object v0, v7, Ldu9;->b:Lbv9;

    .line 205
    .line 206
    iget-wide v1, v7, Ldu9;->a:J

    .line 207
    .line 208
    invoke-interface {v0, v1, v2}, Lbv9;->i(J)V

    .line 209
    .line 210
    .line 211
    sget-object v0, Lsmb;->a:Lsmb;

    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lpr0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :pswitch_1
    iget-object v1, v0, Lpr0;->b:Ljava/lang/Object;

    .line 220
    .line 221
    move-object v13, v1

    .line 222
    check-cast v13, Lqp1;

    .line 223
    .line 224
    iget-object v1, v0, Lpr0;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Lifa;

    .line 227
    .line 228
    iget-object v2, v0, Lpr0;->d:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, Lqe3;

    .line 231
    .line 232
    iget-object v4, v0, Lpr0;->e:Ljava/lang/Object;

    .line 233
    .line 234
    move-object v12, v4

    .line 235
    check-cast v12, Lli1;

    .line 236
    .line 237
    iget-object v4, v0, Lpr0;->f:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v4, Lam1;

    .line 240
    .line 241
    iget-object v0, v0, Lpr0;->g:Ljava/lang/Object;

    .line 242
    .line 243
    move-object v15, v0

    .line 244
    check-cast v15, Lag1;

    .line 245
    .line 246
    move-object/from16 v14, p1

    .line 247
    .line 248
    check-cast v14, Lvl8;

    .line 249
    .line 250
    sget-object v0, Lul8;->a:Lul8;

    .line 251
    .line 252
    invoke-static {v14, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_1

    .line 257
    .line 258
    invoke-virtual {v13}, Lqp1;->a()Lvp2;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    instance-of v1, v0, Lrp2;

    .line 263
    .line 264
    if-eqz v1, :cond_8

    .line 265
    .line 266
    check-cast v0, Lrp2;

    .line 267
    .line 268
    new-instance v1, Lqp2;

    .line 269
    .line 270
    iget-object v2, v0, Lrp2;->a:Landroid/graphics/Bitmap;

    .line 271
    .line 272
    iget-object v3, v0, Lrp2;->b:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v4, v0, Lrp2;->c:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v5, v0, Lrp2;->d:Landroid/net/Uri;

    .line 277
    .line 278
    iget-wide v6, v0, Lrp2;->e:J

    .line 279
    .line 280
    iget v8, v0, Lrp2;->f:I

    .line 281
    .line 282
    invoke-direct/range {v1 .. v8}, Lqp2;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JI)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v13, v1}, Lqp1;->g(Lvp2;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_1
    sget-object v0, Lrl8;->a:Lrl8;

    .line 291
    .line 292
    invoke-static {v14, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_3

    .line 297
    .line 298
    invoke-virtual {v13}, Lqp1;->f()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v13}, Lqp1;->a()Lvp2;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    instance-of v1, v0, Lrp2;

    .line 306
    .line 307
    if-nez v1, :cond_2

    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_2
    check-cast v0, Lrp2;

    .line 312
    .line 313
    new-instance v1, Lop2;

    .line 314
    .line 315
    iget-object v2, v0, Lrp2;->a:Landroid/graphics/Bitmap;

    .line 316
    .line 317
    iget-object v3, v0, Lrp2;->b:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v4, v0, Lrp2;->c:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v5, v0, Lrp2;->d:Landroid/net/Uri;

    .line 322
    .line 323
    iget-wide v6, v0, Lrp2;->e:J

    .line 324
    .line 325
    iget v8, v0, Lrp2;->f:I

    .line 326
    .line 327
    invoke-direct/range {v1 .. v8}, Lop2;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JI)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v13, v1}, Lqp1;->g(Lvp2;)V

    .line 331
    .line 332
    .line 333
    goto :goto_1

    .line 334
    :cond_3
    instance-of v0, v14, Ltl8;

    .line 335
    .line 336
    if-eqz v0, :cond_5

    .line 337
    .line 338
    move-object v0, v14

    .line 339
    check-cast v0, Ltl8;

    .line 340
    .line 341
    iget-boolean v0, v0, Ltl8;->a:Z

    .line 342
    .line 343
    if-eqz v0, :cond_4

    .line 344
    .line 345
    new-instance v0, Led3;

    .line 346
    .line 347
    invoke-direct {v0, v3}, Led3;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-static {v1, v0}, Lifa;->b(Lifa;Lt05;)V

    .line 351
    .line 352
    .line 353
    :cond_4
    new-instance v11, Lqv;

    .line 354
    .line 355
    const/16 v17, 0x0

    .line 356
    .line 357
    const/16 v18, 0x11

    .line 358
    .line 359
    move-object/from16 v16, v1

    .line 360
    .line 361
    invoke-direct/range {v11 .. v18}, Lqv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 362
    .line 363
    .line 364
    invoke-static {v2, v8, v10, v11, v7}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 365
    .line 366
    .line 367
    goto :goto_1

    .line 368
    :cond_5
    sget-object v0, Lsl8;->a:Lsl8;

    .line 369
    .line 370
    invoke-static {v14, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_9

    .line 375
    .line 376
    invoke-virtual {v12}, Lli1;->a()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_6

    .line 381
    .line 382
    invoke-virtual {v13}, Lqp1;->a()Lvp2;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    instance-of v0, v0, Lop2;

    .line 387
    .line 388
    if-eqz v0, :cond_6

    .line 389
    .line 390
    goto :goto_0

    .line 391
    :cond_6
    move v9, v10

    .line 392
    :goto_0
    sget-object v0, Lup2;->a:Lup2;

    .line 393
    .line 394
    invoke-virtual {v13, v0}, Lqp1;->g(Lvp2;)V

    .line 395
    .line 396
    .line 397
    if-eqz v9, :cond_8

    .line 398
    .line 399
    iget-object v0, v4, Lam1;->c:Landroidx/camera/view/PreviewView;

    .line 400
    .line 401
    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->getPreviewStreamState()Lmt6;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0}, Lmt6;->d()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    sget-object v1, Lyt8;->b:Lyt8;

    .line 410
    .line 411
    if-ne v0, v1, :cond_7

    .line 412
    .line 413
    invoke-virtual {v15, v10}, Lag1;->h(Z)V

    .line 414
    .line 415
    .line 416
    goto :goto_1

    .line 417
    :cond_7
    sget-object v0, Ltm1;->a:Ltm1;

    .line 418
    .line 419
    invoke-virtual {v15, v0}, Lag1;->d(Lum1;)V

    .line 420
    .line 421
    .line 422
    :cond_8
    :goto_1
    sget-object v8, Lsmb;->a:Lsmb;

    .line 423
    .line 424
    goto :goto_2

    .line 425
    :cond_9
    invoke-static {}, Lsg3;->d()V

    .line 426
    .line 427
    .line 428
    :goto_2
    return-object v8

    .line 429
    :pswitch_2
    iget-object v1, v0, Lpr0;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, Lt32;

    .line 432
    .line 433
    iget-object v3, v0, Lpr0;->c:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v3, Ls72;

    .line 436
    .line 437
    iget-object v4, v0, Lpr0;->d:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v4, Lso7;

    .line 440
    .line 441
    iget-object v5, v0, Lpr0;->e:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v5, Lot7;

    .line 444
    .line 445
    iget-object v6, v0, Lpr0;->f:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v6, Lot7;

    .line 448
    .line 449
    iget-object v0, v0, Lpr0;->g:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Lye8;

    .line 452
    .line 453
    move-object/from16 v7, p1

    .line 454
    .line 455
    check-cast v7, Lgm8;

    .line 456
    .line 457
    sget-object v8, Lsmb;->a:Lsmb;

    .line 458
    .line 459
    invoke-interface {v5}, Lwja;->getValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    check-cast v5, Ljava/lang/Boolean;

    .line 464
    .line 465
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    if-nez v5, :cond_a

    .line 470
    .line 471
    const-string v0, "model_unsupported"

    .line 472
    .line 473
    invoke-virtual {v1, v0}, Lt32;->b(Ljava/lang/String;)Z

    .line 474
    .line 475
    .line 476
    goto :goto_4

    .line 477
    :cond_a
    invoke-interface {v3}, Ls72;->e()Lxja;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-interface {v1}, Lxja;->getValue()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, Lft;

    .line 486
    .line 487
    iget-object v5, v1, Lft;->a:Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {v1}, Lft;->r()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    if-nez v1, :cond_b

    .line 494
    .line 495
    invoke-static {v4}, Lu77;->D(Lso7;)Lao7;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    iget-object v1, v1, Lao7;->a:Ljava/lang/String;

    .line 500
    .line 501
    :cond_b
    const-string v4, "photo_library"

    .line 502
    .line 503
    invoke-interface {v6}, Lwja;->getValue()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    check-cast v6, Lkpb;

    .line 508
    .line 509
    invoke-virtual {v6}, Lkpb;->a()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    const-string/jumbo v10, "upload_action_click"

    .line 514
    .line 515
    .line 516
    const-string v11, "chat_session_id"

    .line 517
    .line 518
    const-string v12, "model_type"

    .line 519
    .line 520
    invoke-static {v11, v5, v12, v1}, Llra;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    const-string v5, "file_source"

    .line 525
    .line 526
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 527
    .line 528
    .line 529
    const-string v4, "photo_permission_status"

    .line 530
    .line 531
    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 532
    .line 533
    .line 534
    sget-object v4, Lv33;->a:Ljava/lang/Object;

    .line 535
    .line 536
    monitor-enter v4

    .line 537
    :try_start_0
    sget-object v5, Lv33;->b:Lpb;

    .line 538
    .line 539
    if-eqz v5, :cond_c

    .line 540
    .line 541
    invoke-virtual {v5, v10, v1}, Lpb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 542
    .line 543
    .line 544
    goto :goto_3

    .line 545
    :catchall_0
    move-exception v0

    .line 546
    goto :goto_5

    .line 547
    :cond_c
    invoke-static {v10, v1}, Lsba;->T(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 548
    .line 549
    .line 550
    :goto_3
    monitor-exit v4

    .line 551
    new-instance v1, Ll82;

    .line 552
    .line 553
    new-instance v4, Lh82;

    .line 554
    .line 555
    iget-object v5, v7, Lgm8;->b:Landroid/net/Uri;

    .line 556
    .line 557
    iget-wide v6, v7, Lgm8;->a:J

    .line 558
    .line 559
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    invoke-direct {v4, v5, v6, v2}, Lh82;-><init>(Landroid/net/Uri;Ljava/lang/Long;I)V

    .line 564
    .line 565
    .line 566
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    sget-object v4, Lbk4;->c:Lbk4;

    .line 571
    .line 572
    invoke-direct {v1, v2, v4}, Ll82;-><init>(Ljava/util/List;Lbk4;)V

    .line 573
    .line 574
    .line 575
    invoke-interface {v3, v1}, Ls72;->c(Lm82;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v9}, Lye8;->g(I)V

    .line 579
    .line 580
    .line 581
    :goto_4
    return-object v8

    .line 582
    :goto_5
    monitor-exit v4

    .line 583
    throw v0

    .line 584
    :pswitch_3
    iget-object v1, v0, Lpr0;->b:Ljava/lang/Object;

    .line 585
    .line 586
    move-object v6, v1

    .line 587
    check-cast v6, Lot7;

    .line 588
    .line 589
    iget-object v1, v0, Lpr0;->c:Ljava/lang/Object;

    .line 590
    .line 591
    move-object v8, v1

    .line 592
    check-cast v8, Lwja;

    .line 593
    .line 594
    iget-object v1, v0, Lpr0;->d:Ljava/lang/Object;

    .line 595
    .line 596
    move-object v3, v1

    .line 597
    check-cast v3, Lqe3;

    .line 598
    .line 599
    iget-object v1, v0, Lpr0;->e:Ljava/lang/Object;

    .line 600
    .line 601
    move-object v4, v1

    .line 602
    check-cast v4, Lhu7;

    .line 603
    .line 604
    iget-object v1, v0, Lpr0;->f:Ljava/lang/Object;

    .line 605
    .line 606
    move-object v7, v1

    .line 607
    check-cast v7, Law;

    .line 608
    .line 609
    iget-object v0, v0, Lpr0;->g:Ljava/lang/Object;

    .line 610
    .line 611
    move-object v9, v0

    .line 612
    check-cast v9, Lot7;

    .line 613
    .line 614
    move-object/from16 v0, p1

    .line 615
    .line 616
    check-cast v0, Lt04;

    .line 617
    .line 618
    invoke-interface {v6}, Lwja;->getValue()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Ljava/lang/Boolean;

    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    const-string v0, "AppFocusManager"

    .line 629
    .line 630
    invoke-static {v0}, Lc9c;->c0(Ljava/lang/String;)Llw6;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-interface {v6}, Lwja;->getValue()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-interface {v8}, Lwja;->getValue()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    check-cast v2, Ljava/lang/Boolean;

    .line 643
    .line 644
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    new-instance v10, Ljava/lang/StringBuilder;

    .line 649
    .line 650
    const-string v11, "isImeVisible.value: "

    .line 651
    .line 652
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    const-string v1, ", isTextEmpty: "

    .line 659
    .line 660
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-virtual {v0, v1}, Llw6;->b(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    new-instance v2, Ld12;

    .line 674
    .line 675
    invoke-direct/range {v2 .. v9}, Ld12;-><init>(Lqe3;Lhu7;ZLot7;Law;Lwja;Lot7;)V

    .line 676
    .line 677
    .line 678
    return-object v2

    .line 679
    :pswitch_4
    iget-object v1, v0, Lpr0;->b:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v1, Lqe3;

    .line 682
    .line 683
    iget-object v2, v0, Lpr0;->c:Ljava/lang/Object;

    .line 684
    .line 685
    move-object v12, v2

    .line 686
    check-cast v12, Lhu7;

    .line 687
    .line 688
    iget-object v2, v0, Lpr0;->d:Ljava/lang/Object;

    .line 689
    .line 690
    move-object v13, v2

    .line 691
    check-cast v13, Lot7;

    .line 692
    .line 693
    iget-object v2, v0, Lpr0;->e:Ljava/lang/Object;

    .line 694
    .line 695
    move-object v14, v2

    .line 696
    check-cast v14, Lot7;

    .line 697
    .line 698
    iget-object v2, v0, Lpr0;->f:Ljava/lang/Object;

    .line 699
    .line 700
    move-object v15, v2

    .line 701
    check-cast v15, Lot7;

    .line 702
    .line 703
    iget-object v0, v0, Lpr0;->g:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, Lot7;

    .line 706
    .line 707
    move-object/from16 v2, p1

    .line 708
    .line 709
    check-cast v2, Lz72;

    .line 710
    .line 711
    sget-object v3, Lx72;->c:Lx72;

    .line 712
    .line 713
    invoke-static {v2, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    if-eqz v3, :cond_d

    .line 718
    .line 719
    new-instance v11, Lzc0;

    .line 720
    .line 721
    const/16 v16, 0x0

    .line 722
    .line 723
    invoke-direct/range {v11 .. v16}, Lzc0;-><init>(Lhu7;Lot7;Lot7;Lot7;Lod3;)V

    .line 724
    .line 725
    .line 726
    invoke-static {v1, v8, v10, v11, v7}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 727
    .line 728
    .line 729
    goto :goto_6

    .line 730
    :cond_d
    sget-object v3, Lx72;->b:Lx72;

    .line 731
    .line 732
    invoke-static {v2, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    if-eqz v2, :cond_e

    .line 737
    .line 738
    new-instance v2, Ll5;

    .line 739
    .line 740
    const/16 v3, 0xa

    .line 741
    .line 742
    invoke-direct {v2, v12, v0, v8, v3}, Ll5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 743
    .line 744
    .line 745
    invoke-static {v1, v8, v10, v2, v7}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 746
    .line 747
    .line 748
    :cond_e
    :goto_6
    sget-object v0, Lsmb;->a:Lsmb;

    .line 749
    .line 750
    return-object v0

    .line 751
    :pswitch_5
    const-wide v15, 0xffffffffL

    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    const/16 v17, 0x20

    .line 757
    .line 758
    iget-object v1, v0, Lpr0;->b:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v1, Lye8;

    .line 761
    .line 762
    iget-object v3, v0, Lpr0;->c:Ljava/lang/Object;

    .line 763
    .line 764
    move-object/from16 v18, v3

    .line 765
    .line 766
    check-cast v18, Le61;

    .line 767
    .line 768
    iget-object v3, v0, Lpr0;->d:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v3, Lv51;

    .line 771
    .line 772
    iget-object v4, v0, Lpr0;->e:Ljava/lang/Object;

    .line 773
    .line 774
    move-object/from16 v27, v4

    .line 775
    .line 776
    check-cast v27, Lrq4;

    .line 777
    .line 778
    iget-object v4, v0, Lpr0;->f:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v4, Lr05;

    .line 781
    .line 782
    iget-object v0, v0, Lpr0;->g:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, Lm51;

    .line 785
    .line 786
    move-object/from16 v19, p1

    .line 787
    .line 788
    check-cast v19, Lj44;

    .line 789
    .line 790
    invoke-virtual {v1}, Lye8;->f()I

    .line 791
    .line 792
    .line 793
    if-eqz v18, :cond_f

    .line 794
    .line 795
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 796
    .line 797
    const/16 v5, 0x21

    .line 798
    .line 799
    if-lt v1, v5, :cond_f

    .line 800
    .line 801
    invoke-interface/range {v19 .. v19}, Lj44;->C0()Loy2;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-virtual {v1}, Loy2;->s()Lko1;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    sget-object v5, Lbd;->a:Landroid/graphics/Canvas;

    .line 810
    .line 811
    check-cast v1, Lad;

    .line 812
    .line 813
    iget-object v1, v1, Lad;->a:Landroid/graphics/Canvas;

    .line 814
    .line 815
    invoke-virtual {v1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    if-eqz v1, :cond_f

    .line 820
    .line 821
    iget v0, v3, Lv51;->a:F

    .line 822
    .line 823
    iget v1, v3, Lv51;->b:F

    .line 824
    .line 825
    iget v2, v3, Lv51;->c:F

    .line 826
    .line 827
    iget v4, v3, Lv51;->d:F

    .line 828
    .line 829
    iget v5, v3, Lv51;->e:F

    .line 830
    .line 831
    iget v6, v3, Lv51;->f:F

    .line 832
    .line 833
    iget v3, v3, Lv51;->g:F

    .line 834
    .line 835
    move/from16 v20, v0

    .line 836
    .line 837
    move/from16 v21, v1

    .line 838
    .line 839
    move/from16 v22, v2

    .line 840
    .line 841
    move/from16 v26, v3

    .line 842
    .line 843
    move/from16 v23, v4

    .line 844
    .line 845
    move/from16 v24, v5

    .line 846
    .line 847
    move/from16 v25, v6

    .line 848
    .line 849
    invoke-virtual/range {v18 .. v27}, Le61;->a(Lj44;FFFFFFFLrq4;)V

    .line 850
    .line 851
    .line 852
    goto/16 :goto_f

    .line 853
    .line 854
    :cond_f
    move-object/from16 v1, v27

    .line 855
    .line 856
    if-eqz v18, :cond_10

    .line 857
    .line 858
    invoke-interface {v4}, Lr05;->w()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    :cond_10
    iget-object v0, v0, Lm51;->a:Lsg;

    .line 862
    .line 863
    const/high16 v4, 0x3f800000    # 1.0f

    .line 864
    .line 865
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    invoke-interface/range {v19 .. v19}, Lj44;->l()J

    .line 870
    .line 871
    .line 872
    move-result-wide v11

    .line 873
    invoke-static {v11, v12}, Lqca;->d(J)F

    .line 874
    .line 875
    .line 876
    move-result v6

    .line 877
    const/4 v8, 0x0

    .line 878
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 879
    .line 880
    .line 881
    move-result-object v11

    .line 882
    cmpg-float v6, v6, v8

    .line 883
    .line 884
    if-lez v6, :cond_17

    .line 885
    .line 886
    iget-wide v12, v1, Lrq4;->a:J

    .line 887
    .line 888
    iget-wide v9, v1, Lrq4;->b:J

    .line 889
    .line 890
    move-wide/from16 v37, v15

    .line 891
    .line 892
    iget-wide v14, v1, Lrq4;->c:J

    .line 893
    .line 894
    invoke-interface/range {v19 .. v19}, Lj44;->l()J

    .line 895
    .line 896
    .line 897
    move-result-wide v20

    .line 898
    invoke-static/range {v20 .. v21}, Lqca;->d(J)F

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    const v18, 0x3fa3d70a    # 1.28f

    .line 903
    .line 904
    .line 905
    div-float v1, v1, v18

    .line 906
    .line 907
    invoke-interface/range {v19 .. v19}, Lj44;->C0()Loy2;

    .line 908
    .line 909
    .line 910
    move-result-object v6

    .line 911
    move/from16 p1, v4

    .line 912
    .line 913
    move-object/from16 v18, v5

    .line 914
    .line 915
    invoke-virtual {v6}, Loy2;->y()J

    .line 916
    .line 917
    .line 918
    move-result-wide v4

    .line 919
    invoke-virtual {v6}, Loy2;->s()Lko1;

    .line 920
    .line 921
    .line 922
    move-result-object v20

    .line 923
    invoke-interface/range {v20 .. v20}, Lko1;->h()V

    .line 924
    .line 925
    .line 926
    :try_start_1
    iget-object v7, v6, Loy2;->b:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v7, Lztc;

    .line 929
    .line 930
    iget-object v2, v7, Lztc;->a:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v2, Loy2;

    .line 933
    .line 934
    invoke-virtual {v2}, Loy2;->y()J

    .line 935
    .line 936
    .line 937
    move-result-wide v20

    .line 938
    invoke-static/range {v20 .. v21}, Lf37;->u(J)J

    .line 939
    .line 940
    .line 941
    move-result-wide v20

    .line 942
    move-wide/from16 v41, v9

    .line 943
    .line 944
    shr-long v8, v20, v17

    .line 945
    .line 946
    long-to-int v8, v8

    .line 947
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 948
    .line 949
    .line 950
    move-result v8

    .line 951
    invoke-virtual {v2}, Loy2;->y()J

    .line 952
    .line 953
    .line 954
    move-result-wide v9

    .line 955
    invoke-static {v9, v10}, Lf37;->u(J)J

    .line 956
    .line 957
    .line 958
    move-result-wide v9

    .line 959
    and-long v9, v9, v37

    .line 960
    .line 961
    long-to-int v2, v9

    .line 962
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    invoke-virtual {v7, v8, v2}, Lztc;->S(FF)V

    .line 967
    .line 968
    .line 969
    const-wide/16 v8, 0x0

    .line 970
    .line 971
    invoke-virtual {v7, v8, v9, v1, v1}, Lztc;->P(JFF)V

    .line 972
    .line 973
    .line 974
    iget v1, v3, Lv51;->a:F

    .line 975
    .line 976
    const v2, 0x400ccccd    # 2.2f

    .line 977
    .line 978
    .line 979
    mul-float/2addr v1, v2

    .line 980
    float-to-double v1, v1

    .line 981
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 982
    .line 983
    .line 984
    move-result-wide v1

    .line 985
    double-to-float v1, v1

    .line 986
    const v2, 0x3d3851ec    # 0.045f

    .line 987
    .line 988
    .line 989
    mul-float/2addr v1, v2

    .line 990
    iget v2, v3, Lv51;->c:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 991
    .line 992
    sub-float v7, p1, v2

    .line 993
    .line 994
    mul-float/2addr v1, v7

    .line 995
    add-float v1, v1, p1

    .line 996
    .line 997
    const v10, 0x3f23d70a    # 0.64f

    .line 998
    .line 999
    .line 1000
    mul-float/2addr v1, v10

    .line 1001
    mul-float/2addr v1, v7

    .line 1002
    const/high16 v7, 0x3f000000    # 0.5f

    .line 1003
    .line 1004
    mul-float/2addr v2, v7

    .line 1005
    add-float/2addr v2, v1

    .line 1006
    const v1, 0x3e0f5c29    # 0.14f

    .line 1007
    .line 1008
    .line 1009
    const/16 v10, 0xe

    .line 1010
    .line 1011
    move-wide/from16 v7, v41

    .line 1012
    .line 1013
    move-wide/from16 v41, v4

    .line 1014
    .line 1015
    :try_start_2
    invoke-static {v1, v7, v8, v10}, Ld23;->b(FJI)J

    .line 1016
    .line 1017
    .line 1018
    move-result-wide v4

    .line 1019
    new-instance v1, Ld23;

    .line 1020
    .line 1021
    invoke-direct {v1, v4, v5}, Ld23;-><init>(J)V

    .line 1022
    .line 1023
    .line 1024
    new-instance v4, Lae8;

    .line 1025
    .line 1026
    invoke-direct {v4, v11, v1}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    const v1, 0x3f0ccccd    # 0.55f

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    const v5, 0x3dcccccd    # 0.1f

    .line 1037
    .line 1038
    .line 1039
    move-object/from16 v43, v11

    .line 1040
    .line 1041
    move-wide/from16 v44, v12

    .line 1042
    .line 1043
    invoke-static {v5, v7, v8, v10}, Ld23;->b(FJI)J

    .line 1044
    .line 1045
    .line 1046
    move-result-wide v11

    .line 1047
    new-instance v13, Ld23;

    .line 1048
    .line 1049
    invoke-direct {v13, v11, v12}, Ld23;-><init>(J)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v11, Lae8;

    .line 1053
    .line 1054
    invoke-direct {v11, v1, v13}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    const/4 v1, 0x0

    .line 1058
    invoke-static {v1, v7, v8, v10}, Ld23;->b(FJI)J

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v12

    .line 1062
    new-instance v1, Ld23;

    .line 1063
    .line 1064
    invoke-direct {v1, v12, v13}, Ld23;-><init>(J)V

    .line 1065
    .line 1066
    .line 1067
    new-instance v12, Lae8;

    .line 1068
    .line 1069
    move-object/from16 v13, v18

    .line 1070
    .line 1071
    invoke-direct {v12, v13, v1}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    filled-new-array {v4, v11, v12}, [Lae8;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    const v4, 0x3ecccccd    # 0.4f

    .line 1079
    .line 1080
    .line 1081
    add-float/2addr v4, v2

    .line 1082
    const-wide/16 v11, 0x0

    .line 1083
    .line 1084
    invoke-static {v1, v11, v12, v4}, Lci;->E([Lae8;JF)Lm29;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v20

    .line 1088
    const/16 v25, 0x0

    .line 1089
    .line 1090
    const/16 v26, 0x78

    .line 1091
    .line 1092
    const-wide/16 v22, 0x0

    .line 1093
    .line 1094
    const/16 v24, 0x0

    .line 1095
    .line 1096
    move/from16 v21, v4

    .line 1097
    .line 1098
    invoke-static/range {v19 .. v26}, Lj44;->L(Lj44;Lm3a;FJFLmpa;I)V

    .line 1099
    .line 1100
    .line 1101
    iget v1, v3, Lv51;->e:F

    .line 1102
    .line 1103
    const v4, 0x3d23d70a    # 0.04f

    .line 1104
    .line 1105
    .line 1106
    sub-float/2addr v1, v4

    .line 1107
    const v4, 0x3e9eb852    # 0.31f

    .line 1108
    .line 1109
    .line 1110
    div-float/2addr v1, v4

    .line 1111
    move/from16 v11, p1

    .line 1112
    .line 1113
    const/4 v4, 0x0

    .line 1114
    invoke-static {v1, v4, v11}, Lz57;->u(FFF)F

    .line 1115
    .line 1116
    .line 1117
    move-result v1

    .line 1118
    mul-float v4, v1, v1

    .line 1119
    .line 1120
    const/high16 v11, 0x40400000    # 3.0f

    .line 1121
    .line 1122
    const/high16 v12, 0x40000000    # 2.0f

    .line 1123
    .line 1124
    invoke-static {v1, v12, v11, v4}, Lbz6;->c(FFFF)F

    .line 1125
    .line 1126
    .line 1127
    move-result v1

    .line 1128
    iget v4, v3, Lv51;->e:F

    .line 1129
    .line 1130
    const v9, 0x3eb33333    # 0.35f

    .line 1131
    .line 1132
    .line 1133
    move/from16 v20, v11

    .line 1134
    .line 1135
    const v11, 0x3fd33333    # 1.65f

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v4, v11, v9, v1}, Lid1;->A(FFFF)F

    .line 1139
    .line 1140
    .line 1141
    move-result v1

    .line 1142
    iget v4, v3, Lv51;->c:F

    .line 1143
    .line 1144
    mul-float/2addr v1, v4

    .line 1145
    const v4, 0x3a83126f    # 0.001f

    .line 1146
    .line 1147
    .line 1148
    cmpl-float v4, v1, v4

    .line 1149
    .line 1150
    move/from16 v39, v9

    .line 1151
    .line 1152
    if-lez v4, :cond_12

    .line 1153
    .line 1154
    const/4 v4, 0x0

    .line 1155
    :goto_7
    const/4 v9, 0x4

    .line 1156
    if-ge v4, v9, :cond_12

    .line 1157
    .line 1158
    int-to-float v9, v4

    .line 1159
    mul-float/2addr v9, v12

    .line 1160
    const v22, 0x40490fdb    # (float)Math.PI

    .line 1161
    .line 1162
    .line 1163
    mul-float v9, v9, v22

    .line 1164
    .line 1165
    const v22, 0x3fc90fdb

    .line 1166
    .line 1167
    .line 1168
    add-float v9, v9, v22

    .line 1169
    .line 1170
    const v22, 0x3ee66666    # 0.45f

    .line 1171
    .line 1172
    .line 1173
    iget v11, v3, Lv51;->f:F

    .line 1174
    .line 1175
    sub-float/2addr v9, v11

    .line 1176
    const/high16 v11, 0x41c80000    # 25.0f

    .line 1177
    .line 1178
    div-float/2addr v9, v11

    .line 1179
    const/16 v40, 0x0

    .line 1180
    .line 1181
    cmpg-float v11, v9, v40

    .line 1182
    .line 1183
    if-lez v11, :cond_11

    .line 1184
    .line 1185
    neg-float v11, v9

    .line 1186
    move/from16 v23, v12

    .line 1187
    .line 1188
    iget v12, v3, Lv51;->e:F

    .line 1189
    .line 1190
    const/high16 v5, 0x41000000    # 8.0f

    .line 1191
    .line 1192
    const/high16 v10, 0x40600000    # 3.5f

    .line 1193
    .line 1194
    invoke-static {v12, v10, v5, v11}, Lbz6;->c(FFFF)F

    .line 1195
    .line 1196
    .line 1197
    move-result v5

    .line 1198
    float-to-double v10, v5

    .line 1199
    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    .line 1200
    .line 1201
    .line 1202
    move-result-wide v10

    .line 1203
    double-to-float v5, v10

    .line 1204
    const v10, 0x3ca3d70a    # 0.02f

    .line 1205
    .line 1206
    .line 1207
    div-float v10, v9, v10

    .line 1208
    .line 1209
    const/4 v11, 0x0

    .line 1210
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1211
    .line 1212
    invoke-static {v10, v11, v12}, Lz57;->u(FFF)F

    .line 1213
    .line 1214
    .line 1215
    move-result v10

    .line 1216
    mul-float/2addr v5, v10

    .line 1217
    div-float v10, v9, v22

    .line 1218
    .line 1219
    sub-float v10, v12, v10

    .line 1220
    .line 1221
    invoke-static {v10, v11, v12}, Lz57;->u(FFF)F

    .line 1222
    .line 1223
    .line 1224
    move-result v10

    .line 1225
    mul-float/2addr v5, v10

    .line 1226
    const/high16 v10, 0x3f000000    # 0.5f

    .line 1227
    .line 1228
    invoke-static {v7, v8, v14, v15, v10}, Lv93;->N(JJF)J

    .line 1229
    .line 1230
    .line 1231
    move-result-wide v11

    .line 1232
    mul-float/2addr v5, v1

    .line 1233
    const v10, 0x3e4ccccd    # 0.2f

    .line 1234
    .line 1235
    .line 1236
    mul-float/2addr v5, v10

    .line 1237
    move/from16 v24, v1

    .line 1238
    .line 1239
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1240
    .line 1241
    const/4 v10, 0x0

    .line 1242
    invoke-static {v5, v10, v1}, Lz57;->u(FFF)F

    .line 1243
    .line 1244
    .line 1245
    move-result v5

    .line 1246
    const/16 v1, 0xe

    .line 1247
    .line 1248
    invoke-static {v5, v11, v12, v1}, Ld23;->b(FJI)J

    .line 1249
    .line 1250
    .line 1251
    move-result-wide v29

    .line 1252
    add-float v31, v2, v9

    .line 1253
    .line 1254
    new-instance v46, Lmpa;

    .line 1255
    .line 1256
    const/16 v51, 0x0

    .line 1257
    .line 1258
    const/16 v52, 0x1e

    .line 1259
    .line 1260
    const v47, 0x3be56042    # 0.007f

    .line 1261
    .line 1262
    .line 1263
    const/16 v48, 0x0

    .line 1264
    .line 1265
    const/16 v49, 0x0

    .line 1266
    .line 1267
    const/16 v50, 0x0

    .line 1268
    .line 1269
    invoke-direct/range {v46 .. v52}, Lmpa;-><init>(FFIILtg;I)V

    .line 1270
    .line 1271
    .line 1272
    const/16 v36, 0x68

    .line 1273
    .line 1274
    const-wide/16 v32, 0x0

    .line 1275
    .line 1276
    const/16 v34, 0x0

    .line 1277
    .line 1278
    move-object/from16 v28, v19

    .line 1279
    .line 1280
    move-object/from16 v35, v46

    .line 1281
    .line 1282
    invoke-static/range {v28 .. v36}, Lj44;->C(Lj44;JFJFLfjb;I)V

    .line 1283
    .line 1284
    .line 1285
    goto :goto_8

    .line 1286
    :catchall_1
    move-exception v0

    .line 1287
    move-wide/from16 v2, v41

    .line 1288
    .line 1289
    goto/16 :goto_e

    .line 1290
    .line 1291
    :cond_11
    move/from16 v24, v1

    .line 1292
    .line 1293
    move/from16 v23, v12

    .line 1294
    .line 1295
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 1296
    .line 1297
    move/from16 v12, v23

    .line 1298
    .line 1299
    move/from16 v1, v24

    .line 1300
    .line 1301
    const v5, 0x3dcccccd    # 0.1f

    .line 1302
    .line 1303
    .line 1304
    const/16 v10, 0xe

    .line 1305
    .line 1306
    goto/16 :goto_7

    .line 1307
    .line 1308
    :cond_12
    move/from16 v23, v12

    .line 1309
    .line 1310
    const v22, 0x3ee66666    # 0.45f

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v0}, Lsg;->i()V

    .line 1314
    .line 1315
    .line 1316
    const/4 v1, 0x0

    .line 1317
    :goto_9
    const v4, 0x3f333333    # 0.7f

    .line 1318
    .line 1319
    .line 1320
    const/16 v5, 0x61

    .line 1321
    .line 1322
    if-ge v1, v5, :cond_14

    .line 1323
    .line 1324
    int-to-float v5, v1

    .line 1325
    const v9, 0x3d860a92

    .line 1326
    .line 1327
    .line 1328
    mul-float/2addr v5, v9

    .line 1329
    mul-float v12, v5, v23

    .line 1330
    .line 1331
    iget v9, v3, Lv51;->a:F

    .line 1332
    .line 1333
    mul-float/2addr v9, v4

    .line 1334
    add-float/2addr v9, v12

    .line 1335
    float-to-double v9, v9

    .line 1336
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 1337
    .line 1338
    .line 1339
    move-result-wide v9

    .line 1340
    double-to-float v4, v9

    .line 1341
    const v9, 0x3bc49ba6    # 0.006f

    .line 1342
    .line 1343
    .line 1344
    mul-float/2addr v4, v9

    .line 1345
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1346
    .line 1347
    add-float/2addr v4, v11

    .line 1348
    mul-float v9, v5, v20

    .line 1349
    .line 1350
    iget v10, v3, Lv51;->a:F

    .line 1351
    .line 1352
    const v12, 0x3f8ccccd    # 1.1f

    .line 1353
    .line 1354
    .line 1355
    mul-float/2addr v10, v12

    .line 1356
    sub-float/2addr v9, v10

    .line 1357
    float-to-double v9, v9

    .line 1358
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 1359
    .line 1360
    .line 1361
    move-result-wide v9

    .line 1362
    double-to-float v9, v9

    .line 1363
    const v10, 0x3b83126f    # 0.004f

    .line 1364
    .line 1365
    .line 1366
    invoke-static {v9, v10, v4, v2}, Lid1;->A(FFFF)F

    .line 1367
    .line 1368
    .line 1369
    move-result v4

    .line 1370
    float-to-double v9, v5

    .line 1371
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 1372
    .line 1373
    .line 1374
    move-result-wide v11

    .line 1375
    double-to-float v5, v11

    .line 1376
    mul-float/2addr v5, v4

    .line 1377
    neg-float v4, v4

    .line 1378
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 1379
    .line 1380
    .line 1381
    move-result-wide v9

    .line 1382
    double-to-float v9, v9

    .line 1383
    mul-float/2addr v4, v9

    .line 1384
    if-nez v1, :cond_13

    .line 1385
    .line 1386
    invoke-virtual {v0, v5, v4}, Lsg;->f(FF)V

    .line 1387
    .line 1388
    .line 1389
    goto :goto_a

    .line 1390
    :cond_13
    invoke-virtual {v0, v5, v4}, Lsg;->e(FF)V

    .line 1391
    .line 1392
    .line 1393
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 1394
    .line 1395
    goto :goto_9

    .line 1396
    :cond_14
    iget-object v1, v0, Lsg;->a:Landroid/graphics/Path;

    .line 1397
    .line 1398
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1399
    .line 1400
    .line 1401
    invoke-interface/range {v19 .. v19}, Lj44;->C0()Loy2;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    invoke-virtual {v1}, Loy2;->y()J

    .line 1406
    .line 1407
    .line 1408
    move-result-wide v9

    .line 1409
    invoke-virtual {v1}, Loy2;->s()Lko1;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v5

    .line 1413
    invoke-interface {v5}, Lko1;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1414
    .line 1415
    .line 1416
    :try_start_3
    iget-object v5, v1, Loy2;->b:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v5, Lztc;

    .line 1419
    .line 1420
    const/4 v11, 0x1

    .line 1421
    invoke-virtual {v5, v0, v11}, Lztc;->p(Lsg;I)V

    .line 1422
    .line 1423
    .line 1424
    new-instance v5, Ld23;

    .line 1425
    .line 1426
    move-wide/from16 v11, v44

    .line 1427
    .line 1428
    invoke-direct {v5, v11, v12}, Ld23;-><init>(J)V

    .line 1429
    .line 1430
    .line 1431
    move/from16 p1, v4

    .line 1432
    .line 1433
    new-instance v4, Ld23;

    .line 1434
    .line 1435
    invoke-direct {v4, v7, v8}, Ld23;-><init>(J)V

    .line 1436
    .line 1437
    .line 1438
    move-object/from16 v28, v0

    .line 1439
    .line 1440
    new-instance v0, Ld23;

    .line 1441
    .line 1442
    invoke-direct {v0, v14, v15}, Ld23;-><init>(J)V

    .line 1443
    .line 1444
    .line 1445
    filled-new-array {v5, v4, v0}, [Ld23;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v30

    .line 1453
    const v0, -0x41333333    # -0.4f

    .line 1454
    .line 1455
    .line 1456
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1457
    .line 1458
    .line 1459
    move-result v4

    .line 1460
    int-to-long v4, v4

    .line 1461
    const v36, -0x40e66666    # -0.6f

    .line 1462
    .line 1463
    .line 1464
    move/from16 v44, v0

    .line 1465
    .line 1466
    invoke-static/range {v36 .. v36}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1467
    .line 1468
    .line 1469
    move-result v0

    .line 1470
    move-wide/from16 v20, v4

    .line 1471
    .line 1472
    int-to-long v4, v0

    .line 1473
    shl-long v20, v20, v17

    .line 1474
    .line 1475
    and-long v4, v4, v37

    .line 1476
    .line 1477
    or-long v32, v20, v4

    .line 1478
    .line 1479
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1480
    .line 1481
    .line 1482
    move-result v0

    .line 1483
    int-to-long v4, v0

    .line 1484
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1485
    .line 1486
    .line 1487
    move-result v0

    .line 1488
    move-wide/from16 v20, v4

    .line 1489
    .line 1490
    int-to-long v4, v0

    .line 1491
    shl-long v20, v20, v17

    .line 1492
    .line 1493
    and-long v4, v4, v37

    .line 1494
    .line 1495
    or-long v34, v20, v4

    .line 1496
    .line 1497
    new-instance v20, Les6;

    .line 1498
    .line 1499
    const/16 v31, 0x0

    .line 1500
    .line 1501
    move-object/from16 v29, v20

    .line 1502
    .line 1503
    invoke-direct/range {v29 .. v35}, Les6;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 1504
    .line 1505
    .line 1506
    const/16 v25, 0x0

    .line 1507
    .line 1508
    const/16 v26, 0x78

    .line 1509
    .line 1510
    const/high16 v21, 0x3f400000    # 0.75f

    .line 1511
    .line 1512
    const-wide/16 v22, 0x0

    .line 1513
    .line 1514
    const/16 v24, 0x0

    .line 1515
    .line 1516
    invoke-static/range {v19 .. v26}, Lj44;->L(Lj44;Lm3a;FJFLmpa;I)V

    .line 1517
    .line 1518
    .line 1519
    iget v0, v3, Lv51;->b:F

    .line 1520
    .line 1521
    mul-float v0, v0, v39

    .line 1522
    .line 1523
    const/4 v3, 0x0

    .line 1524
    :goto_b
    const/4 v5, 0x3

    .line 1525
    if-ge v3, v5, :cond_16

    .line 1526
    .line 1527
    int-to-float v5, v3

    .line 1528
    const v16, 0x40066666    # 2.1f

    .line 1529
    .line 1530
    .line 1531
    mul-float v5, v5, v16

    .line 1532
    .line 1533
    const v16, 0x3f2b851f    # 0.67f

    .line 1534
    .line 1535
    .line 1536
    mul-float v16, v16, v0

    .line 1537
    .line 1538
    const p1, 0x3ec28f5c    # 0.38f

    .line 1539
    .line 1540
    .line 1541
    add-float v4, v16, v5

    .line 1542
    .line 1543
    move/from16 v16, v5

    .line 1544
    .line 1545
    float-to-double v4, v4

    .line 1546
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 1547
    .line 1548
    .line 1549
    move-result-wide v4

    .line 1550
    double-to-float v4, v4

    .line 1551
    const v5, 0x3eae147b    # 0.34f

    .line 1552
    .line 1553
    .line 1554
    mul-float/2addr v4, v5

    .line 1555
    const v5, 0x3f07ae14    # 0.53f

    .line 1556
    .line 1557
    .line 1558
    mul-float/2addr v5, v0

    .line 1559
    add-float v5, v5, v16

    .line 1560
    .line 1561
    move/from16 v16, v4

    .line 1562
    .line 1563
    float-to-double v4, v5

    .line 1564
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 1565
    .line 1566
    .line 1567
    move-result-wide v4

    .line 1568
    double-to-float v4, v4

    .line 1569
    mul-float v4, v4, p1

    .line 1570
    .line 1571
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1572
    .line 1573
    .line 1574
    move-result v5

    .line 1575
    move/from16 p1, v4

    .line 1576
    .line 1577
    int-to-long v4, v5

    .line 1578
    move/from16 v29, v0

    .line 1579
    .line 1580
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1581
    .line 1582
    .line 1583
    move-result v0

    .line 1584
    move-wide/from16 v20, v4

    .line 1585
    .line 1586
    int-to-long v4, v0

    .line 1587
    shl-long v20, v20, v17

    .line 1588
    .line 1589
    and-long v4, v4, v37

    .line 1590
    .line 1591
    or-long v33, v20, v4

    .line 1592
    .line 1593
    const/4 v0, 0x1

    .line 1594
    if-ne v3, v0, :cond_15

    .line 1595
    .line 1596
    move-wide v4, v11

    .line 1597
    goto :goto_c

    .line 1598
    :cond_15
    const v4, 0x3e99999a    # 0.3f

    .line 1599
    .line 1600
    .line 1601
    invoke-static {v14, v15, v7, v8, v4}, Lv93;->N(JJF)J

    .line 1602
    .line 1603
    .line 1604
    move-result-wide v4

    .line 1605
    :goto_c
    const v0, 0x3f6147ae    # 0.88f

    .line 1606
    .line 1607
    .line 1608
    move/from16 v16, v3

    .line 1609
    .line 1610
    move-wide/from16 v46, v7

    .line 1611
    .line 1612
    const/16 v3, 0xe

    .line 1613
    .line 1614
    invoke-static {v0, v4, v5, v3}, Ld23;->b(FJI)J

    .line 1615
    .line 1616
    .line 1617
    move-result-wide v7

    .line 1618
    new-instance v0, Ld23;

    .line 1619
    .line 1620
    invoke-direct {v0, v7, v8}, Ld23;-><init>(J)V

    .line 1621
    .line 1622
    .line 1623
    const/4 v7, 0x0

    .line 1624
    invoke-static {v7, v4, v5, v3}, Ld23;->b(FJI)J

    .line 1625
    .line 1626
    .line 1627
    move-result-wide v4

    .line 1628
    new-instance v3, Ld23;

    .line 1629
    .line 1630
    invoke-direct {v3, v4, v5}, Ld23;-><init>(J)V

    .line 1631
    .line 1632
    .line 1633
    filled-new-array {v0, v3}, [Ld23;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v31

    .line 1641
    new-instance v30, Lm29;

    .line 1642
    .line 1643
    const/16 v32, 0x0

    .line 1644
    .line 1645
    const v35, 0x3f19999a    # 0.6f

    .line 1646
    .line 1647
    .line 1648
    invoke-direct/range {v30 .. v35}, Lm29;-><init>(Ljava/util/List;Ljava/util/ArrayList;JF)V

    .line 1649
    .line 1650
    .line 1651
    const/16 v25, 0x0

    .line 1652
    .line 1653
    const/16 v26, 0x78

    .line 1654
    .line 1655
    const v21, 0x3f19999a    # 0.6f

    .line 1656
    .line 1657
    .line 1658
    const/16 v24, 0x0

    .line 1659
    .line 1660
    move-object/from16 v20, v30

    .line 1661
    .line 1662
    move-wide/from16 v22, v33

    .line 1663
    .line 1664
    invoke-static/range {v19 .. v26}, Lj44;->L(Lj44;Lm3a;FJFLmpa;I)V

    .line 1665
    .line 1666
    .line 1667
    add-int/lit8 v3, v16, 0x1

    .line 1668
    .line 1669
    move/from16 v0, v29

    .line 1670
    .line 1671
    move-wide/from16 v7, v46

    .line 1672
    .line 1673
    goto/16 :goto_b

    .line 1674
    .line 1675
    :catchall_2
    move-exception v0

    .line 1676
    move-wide/from16 v2, v41

    .line 1677
    .line 1678
    goto/16 :goto_d

    .line 1679
    .line 1680
    :cond_16
    const p1, 0x3ec28f5c    # 0.38f

    .line 1681
    .line 1682
    .line 1683
    const/16 v3, 0xe

    .line 1684
    .line 1685
    const/4 v4, 0x0

    .line 1686
    invoke-static {v4, v14, v15, v3}, Ld23;->b(FJI)J

    .line 1687
    .line 1688
    .line 1689
    move-result-wide v7

    .line 1690
    new-instance v0, Ld23;

    .line 1691
    .line 1692
    invoke-direct {v0, v7, v8}, Ld23;-><init>(J)V

    .line 1693
    .line 1694
    .line 1695
    new-instance v3, Lae8;

    .line 1696
    .line 1697
    move-object/from16 v4, v43

    .line 1698
    .line 1699
    invoke-direct {v3, v4, v0}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1700
    .line 1701
    .line 1702
    const v0, 0x3f47ae14    # 0.78f

    .line 1703
    .line 1704
    .line 1705
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    const/4 v4, 0x0

    .line 1710
    const/16 v5, 0xe

    .line 1711
    .line 1712
    invoke-static {v4, v14, v15, v5}, Ld23;->b(FJI)J

    .line 1713
    .line 1714
    .line 1715
    move-result-wide v7

    .line 1716
    new-instance v4, Ld23;

    .line 1717
    .line 1718
    invoke-direct {v4, v7, v8}, Ld23;-><init>(J)V

    .line 1719
    .line 1720
    .line 1721
    new-instance v7, Lae8;

    .line 1722
    .line 1723
    invoke-direct {v7, v0, v4}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1724
    .line 1725
    .line 1726
    const v0, 0x3e999999    # 0.29999998f

    .line 1727
    .line 1728
    .line 1729
    invoke-static {v0, v14, v15, v5}, Ld23;->b(FJI)J

    .line 1730
    .line 1731
    .line 1732
    move-result-wide v14

    .line 1733
    new-instance v0, Ld23;

    .line 1734
    .line 1735
    invoke-direct {v0, v14, v15}, Ld23;-><init>(J)V

    .line 1736
    .line 1737
    .line 1738
    new-instance v4, Lae8;

    .line 1739
    .line 1740
    invoke-direct {v4, v13, v0}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1741
    .line 1742
    .line 1743
    filled-new-array {v3, v7, v4}, [Lae8;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    const-wide/16 v3, 0x0

    .line 1748
    .line 1749
    invoke-static {v0, v3, v4, v2}, Lci;->E([Lae8;JF)Lm29;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v20

    .line 1753
    const/16 v25, 0x0

    .line 1754
    .line 1755
    const/16 v26, 0x78

    .line 1756
    .line 1757
    const-wide/16 v22, 0x0

    .line 1758
    .line 1759
    const/16 v24, 0x0

    .line 1760
    .line 1761
    move/from16 v21, v2

    .line 1762
    .line 1763
    invoke-static/range {v19 .. v26}, Lj44;->L(Lj44;Lm3a;FJFLmpa;I)V

    .line 1764
    .line 1765
    .line 1766
    const v0, -0x4170a3d7    # -0.28f

    .line 1767
    .line 1768
    .line 1769
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1770
    .line 1771
    .line 1772
    move-result v0

    .line 1773
    int-to-long v2, v0

    .line 1774
    const v0, -0x415c28f6    # -0.32f

    .line 1775
    .line 1776
    .line 1777
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1778
    .line 1779
    .line 1780
    move-result v0

    .line 1781
    int-to-long v4, v0

    .line 1782
    shl-long v2, v2, v17

    .line 1783
    .line 1784
    and-long v4, v4, v37

    .line 1785
    .line 1786
    or-long v22, v2, v4

    .line 1787
    .line 1788
    sget-wide v2, Ld23;->d:J

    .line 1789
    .line 1790
    move/from16 v0, p1

    .line 1791
    .line 1792
    const/16 v5, 0xe

    .line 1793
    .line 1794
    invoke-static {v0, v2, v3, v5}, Ld23;->b(FJI)J

    .line 1795
    .line 1796
    .line 1797
    move-result-wide v7

    .line 1798
    new-instance v0, Ld23;

    .line 1799
    .line 1800
    invoke-direct {v0, v7, v8}, Ld23;-><init>(J)V

    .line 1801
    .line 1802
    .line 1803
    sget-wide v4, Ld23;->g:J

    .line 1804
    .line 1805
    new-instance v7, Ld23;

    .line 1806
    .line 1807
    invoke-direct {v7, v4, v5}, Ld23;-><init>(J)V

    .line 1808
    .line 1809
    .line 1810
    filled-new-array {v0, v7}, [Ld23;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0

    .line 1814
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v21

    .line 1818
    new-instance v20, Lm29;

    .line 1819
    .line 1820
    move-wide/from16 v23, v22

    .line 1821
    .line 1822
    const/16 v22, 0x0

    .line 1823
    .line 1824
    const v25, 0x3e75c28f    # 0.24f

    .line 1825
    .line 1826
    .line 1827
    invoke-direct/range {v20 .. v25}, Lm29;-><init>(Ljava/util/List;Ljava/util/ArrayList;JF)V

    .line 1828
    .line 1829
    .line 1830
    const/16 v25, 0x0

    .line 1831
    .line 1832
    const/16 v26, 0x78

    .line 1833
    .line 1834
    const v21, 0x3e75c28f    # 0.24f

    .line 1835
    .line 1836
    .line 1837
    move-wide/from16 v22, v23

    .line 1838
    .line 1839
    const/16 v24, 0x0

    .line 1840
    .line 1841
    invoke-static/range {v19 .. v26}, Lj44;->L(Lj44;Lm3a;FJFLmpa;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1842
    .line 1843
    .line 1844
    :try_start_4
    invoke-virtual {v1}, Loy2;->s()Lko1;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    invoke-interface {v0}, Lko1;->o()V

    .line 1849
    .line 1850
    .line 1851
    invoke-virtual {v1, v9, v10}, Loy2;->G(J)V

    .line 1852
    .line 1853
    .line 1854
    const v0, 0x3f59999a    # 0.85f

    .line 1855
    .line 1856
    .line 1857
    const/16 v5, 0xe

    .line 1858
    .line 1859
    invoke-static {v0, v2, v3, v5}, Ld23;->b(FJI)J

    .line 1860
    .line 1861
    .line 1862
    move-result-wide v0

    .line 1863
    new-instance v2, Ld23;

    .line 1864
    .line 1865
    invoke-direct {v2, v0, v1}, Ld23;-><init>(J)V

    .line 1866
    .line 1867
    .line 1868
    const v0, 0x3dcccccd    # 0.1f

    .line 1869
    .line 1870
    .line 1871
    invoke-static {v0, v11, v12, v5}, Ld23;->b(FJI)J

    .line 1872
    .line 1873
    .line 1874
    move-result-wide v0

    .line 1875
    new-instance v3, Ld23;

    .line 1876
    .line 1877
    invoke-direct {v3, v0, v1}, Ld23;-><init>(J)V

    .line 1878
    .line 1879
    .line 1880
    const v0, 0x3f266666    # 0.65f

    .line 1881
    .line 1882
    .line 1883
    invoke-static {v0, v11, v12, v5}, Ld23;->b(FJI)J

    .line 1884
    .line 1885
    .line 1886
    move-result-wide v0

    .line 1887
    new-instance v4, Ld23;

    .line 1888
    .line 1889
    invoke-direct {v4, v0, v1}, Ld23;-><init>(J)V

    .line 1890
    .line 1891
    .line 1892
    filled-new-array {v2, v3, v4}, [Ld23;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v0

    .line 1896
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v8

    .line 1900
    invoke-static/range {v44 .. v44}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1901
    .line 1902
    .line 1903
    move-result v0

    .line 1904
    int-to-long v0, v0

    .line 1905
    invoke-static/range {v36 .. v36}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1906
    .line 1907
    .line 1908
    move-result v2

    .line 1909
    int-to-long v2, v2

    .line 1910
    shl-long v0, v0, v17

    .line 1911
    .line 1912
    and-long v2, v2, v37

    .line 1913
    .line 1914
    or-long v10, v0, v2

    .line 1915
    .line 1916
    const/high16 v18, 0x3f000000    # 0.5f

    .line 1917
    .line 1918
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1919
    .line 1920
    .line 1921
    move-result v0

    .line 1922
    int-to-long v0, v0

    .line 1923
    const v2, 0x3f19999a    # 0.6f

    .line 1924
    .line 1925
    .line 1926
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1927
    .line 1928
    .line 1929
    move-result v2

    .line 1930
    int-to-long v2, v2

    .line 1931
    shl-long v0, v0, v17

    .line 1932
    .line 1933
    and-long v2, v2, v37

    .line 1934
    .line 1935
    or-long v12, v0, v2

    .line 1936
    .line 1937
    new-instance v21, Les6;

    .line 1938
    .line 1939
    const/4 v9, 0x0

    .line 1940
    move-object/from16 v7, v21

    .line 1941
    .line 1942
    invoke-direct/range {v7 .. v13}, Les6;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 1943
    .line 1944
    .line 1945
    new-instance v7, Lmpa;

    .line 1946
    .line 1947
    const/4 v12, 0x0

    .line 1948
    const/16 v13, 0x1e

    .line 1949
    .line 1950
    const v8, 0x3c1374bc    # 0.009f

    .line 1951
    .line 1952
    .line 1953
    const/4 v9, 0x0

    .line 1954
    const/4 v10, 0x0

    .line 1955
    const/4 v11, 0x0

    .line 1956
    invoke-direct/range {v7 .. v13}, Lmpa;-><init>(FFIILtg;I)V

    .line 1957
    .line 1958
    .line 1959
    const/16 v24, 0x34

    .line 1960
    .line 1961
    const/16 v22, 0x0

    .line 1962
    .line 1963
    move-object/from16 v23, v7

    .line 1964
    .line 1965
    move-object/from16 v20, v28

    .line 1966
    .line 1967
    invoke-static/range {v19 .. v24}, Lj44;->u0(Lj44;Lsg;Los0;FLmpa;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1968
    .line 1969
    .line 1970
    move-wide/from16 v2, v41

    .line 1971
    .line 1972
    invoke-static {v6, v2, v3}, Lid1;->u(Loy2;J)V

    .line 1973
    .line 1974
    .line 1975
    goto :goto_f

    .line 1976
    :goto_d
    :try_start_5
    invoke-virtual {v1}, Loy2;->s()Lko1;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v4

    .line 1980
    invoke-interface {v4}, Lko1;->o()V

    .line 1981
    .line 1982
    .line 1983
    invoke-virtual {v1, v9, v10}, Loy2;->G(J)V

    .line 1984
    .line 1985
    .line 1986
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1987
    :catchall_3
    move-exception v0

    .line 1988
    goto :goto_e

    .line 1989
    :catchall_4
    move-exception v0

    .line 1990
    move-wide v2, v4

    .line 1991
    :goto_e
    invoke-static {v6, v2, v3}, Lid1;->u(Loy2;J)V

    .line 1992
    .line 1993
    .line 1994
    throw v0

    .line 1995
    :cond_17
    :goto_f
    sget-object v0, Lsmb;->a:Lsmb;

    .line 1996
    .line 1997
    return-object v0

    .line 1998
    :pswitch_6
    iget-object v1, v0, Lpr0;->b:Ljava/lang/Object;

    .line 1999
    .line 2000
    check-cast v1, [Ljn8;

    .line 2001
    .line 2002
    iget-object v2, v0, Lpr0;->c:Ljava/lang/Object;

    .line 2003
    .line 2004
    check-cast v2, Ljava/util/List;

    .line 2005
    .line 2006
    iget-object v3, v0, Lpr0;->d:Ljava/lang/Object;

    .line 2007
    .line 2008
    check-cast v3, Ll87;

    .line 2009
    .line 2010
    iget-object v4, v0, Lpr0;->e:Ljava/lang/Object;

    .line 2011
    .line 2012
    check-cast v4, Lm79;

    .line 2013
    .line 2014
    iget-object v5, v0, Lpr0;->f:Ljava/lang/Object;

    .line 2015
    .line 2016
    check-cast v5, Lm79;

    .line 2017
    .line 2018
    iget-object v0, v0, Lpr0;->g:Ljava/lang/Object;

    .line 2019
    .line 2020
    check-cast v0, Lqr0;

    .line 2021
    .line 2022
    move-object/from16 v6, p1

    .line 2023
    .line 2024
    check-cast v6, Lin8;

    .line 2025
    .line 2026
    array-length v13, v1

    .line 2027
    const/4 v10, 0x0

    .line 2028
    const/4 v14, 0x0

    .line 2029
    :goto_10
    if-ge v14, v13, :cond_18

    .line 2030
    .line 2031
    aget-object v7, v1, v14

    .line 2032
    .line 2033
    add-int/lit8 v15, v10, 0x1

    .line 2034
    .line 2035
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v8

    .line 2039
    check-cast v8, Le87;

    .line 2040
    .line 2041
    invoke-interface {v3}, Lh06;->getLayoutDirection()Lmk6;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v9

    .line 2045
    iget v10, v4, Lm79;->a:I

    .line 2046
    .line 2047
    iget v11, v5, Lm79;->a:I

    .line 2048
    .line 2049
    iget-object v12, v0, Lqr0;->a:Lga;

    .line 2050
    .line 2051
    invoke-static/range {v6 .. v12}, Lnr0;->b(Lin8;Ljn8;Le87;Lmk6;IILga;)V

    .line 2052
    .line 2053
    .line 2054
    add-int/lit8 v14, v14, 0x1

    .line 2055
    .line 2056
    move v10, v15

    .line 2057
    goto :goto_10

    .line 2058
    :cond_18
    sget-object v0, Lsmb;->a:Lsmb;

    .line 2059
    .line 2060
    return-object v0

    .line 2061
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
