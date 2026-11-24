.class public abstract Lnp7;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnp7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lei9;
    .locals 44

    .line 1
    sget-object v0, Lz79;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    new-instance v1, Lf3c;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lf3c;-><init>(Ljava/lang/ClassLoader;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lnp7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lei9;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    return-object v4

    .line 37
    :cond_1
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    sget-object v20, Lju0;->p:Lju0;

    .line 41
    .line 42
    new-instance v3, Lpgc;

    .line 43
    .line 44
    invoke-direct {v3, v0}, Lpgc;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lpgc;

    .line 48
    .line 49
    const-class v5, Lsmb;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-direct {v4, v5}, Lpgc;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Lp3;

    .line 59
    .line 60
    const/16 v6, 0xf

    .line 61
    .line 62
    invoke-direct {v5, v6, v0}, Lp3;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v7, "runtime module for "

    .line 68
    .line 69
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v27, Lqvc;->K:Lqvc;

    .line 80
    .line 81
    sget-object v30, Lvyc;->B:Lvyc;

    .line 82
    .line 83
    new-instance v6, Lbw6;

    .line 84
    .line 85
    const-string v7, "DeserializationComponentsForJava.ModuleData"

    .line 86
    .line 87
    invoke-direct {v6, v7}, Lbw6;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v7, Lna6;

    .line 91
    .line 92
    invoke-direct {v7, v6}, Lna6;-><init>(Lbw6;)V

    .line 93
    .line 94
    .line 95
    new-instance v8, Lpp7;

    .line 96
    .line 97
    new-instance v9, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v10, "<"

    .line 100
    .line 101
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x3e

    .line 108
    .line 109
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lpu7;->l(Ljava/lang/String;)Lpu7;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/16 v9, 0x38

    .line 121
    .line 122
    invoke-direct {v8, v0, v6, v7, v9}, Lpp7;-><init>(Lpu7;Lbw6;Lug6;I)V

    .line 123
    .line 124
    .line 125
    iget-object v9, v6, Lbw6;->a:Lqba;

    .line 126
    .line 127
    invoke-interface {v9}, Lqba;->lock()V

    .line 128
    .line 129
    .line 130
    :try_start_0
    iget-object v0, v7, Lug6;->a:Lpp7;

    .line 131
    .line 132
    if-nez v0, :cond_8

    .line 133
    .line 134
    iput-object v8, v7, Lug6;->a:Lpp7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    invoke-interface {v9}, Lqba;->unlock()V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lla6;

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    invoke-direct {v0, v8, v9}, Lla6;-><init>(Lpp7;I)V

    .line 143
    .line 144
    .line 145
    iput-object v0, v7, Lna6;->f:Lla6;

    .line 146
    .line 147
    new-instance v25, Ljx3;

    .line 148
    .line 149
    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v31, Lafb;

    .line 153
    .line 154
    invoke-direct/range {v31 .. v31}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v13, Lvrc;

    .line 158
    .line 159
    invoke-direct {v13, v6, v8}, Lvrc;-><init>(Lbw6;Lop7;)V

    .line 160
    .line 161
    .line 162
    sget-object v32, Leec;->s:Leec;

    .line 163
    .line 164
    new-instance v21, Le36;

    .line 165
    .line 166
    sget-object v26, Leec;->y:Leec;

    .line 167
    .line 168
    sget-object v28, Lju0;->o:Lju0;

    .line 169
    .line 170
    new-instance v0, Lqp;

    .line 171
    .line 172
    invoke-direct {v0, v6}, Lqp;-><init>(Lbw6;)V

    .line 173
    .line 174
    .line 175
    sget-object v33, Llrc;->C:Llrc;

    .line 176
    .line 177
    sget-object v34, Llrc;->t:Llrc;

    .line 178
    .line 179
    new-instance v10, Li99;

    .line 180
    .line 181
    invoke-direct {v10, v8, v13}, Li99;-><init>(Lpp7;Lvrc;)V

    .line 182
    .line 183
    .line 184
    new-instance v11, Lap;

    .line 185
    .line 186
    sget-object v12, Lm36;->c:Lm36;

    .line 187
    .line 188
    invoke-direct {v11, v12}, Lap;-><init>(Lm36;)V

    .line 189
    .line 190
    .line 191
    new-instance v14, Leq;

    .line 192
    .line 193
    new-instance v15, Liq;

    .line 194
    .line 195
    sget-object v40, Ltgc;->q:Ltgc;

    .line 196
    .line 197
    const/16 v9, 0xc

    .line 198
    .line 199
    invoke-direct {v15, v9}, Liq;-><init>(I)V

    .line 200
    .line 201
    .line 202
    const/16 v9, 0x14

    .line 203
    .line 204
    invoke-direct {v14, v9, v15}, Leq;-><init>(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sget-object v39, Lqvc;->D:Lqvc;

    .line 208
    .line 209
    sget-object v15, Luz7;->b:Ltz7;

    .line 210
    .line 211
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    sget-object v17, Ltz7;->b:Lvz7;

    .line 215
    .line 216
    new-instance v15, Liq;

    .line 217
    .line 218
    const/16 v9, 0x8

    .line 219
    .line 220
    invoke-direct {v15, v9}, Liq;-><init>(I)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v29, v0

    .line 224
    .line 225
    move-object/from16 v24, v3

    .line 226
    .line 227
    move-object/from16 v23, v5

    .line 228
    .line 229
    move-object/from16 v22, v6

    .line 230
    .line 231
    move-object/from16 v35, v8

    .line 232
    .line 233
    move-object/from16 v36, v10

    .line 234
    .line 235
    move-object/from16 v37, v11

    .line 236
    .line 237
    move-object/from16 v42, v12

    .line 238
    .line 239
    move-object/from16 v38, v14

    .line 240
    .line 241
    move-object/from16 v43, v15

    .line 242
    .line 243
    move-object/from16 v41, v17

    .line 244
    .line 245
    invoke-direct/range {v21 .. v43}, Le36;-><init>(Lbw6;Lp3;Lpgc;Ljx3;Leec;Lvd4;Lju0;Lqp;Lvyc;Lafb;Leec;Llrc;Llrc;Lop7;Li99;Lap;Leq;Lqvc;Ltgc;Luz7;Lm36;Liq;)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v5, v21

    .line 249
    .line 250
    move-object/from16 v0, v24

    .line 251
    .line 252
    move-object/from16 v3, v25

    .line 253
    .line 254
    new-instance v10, Lgm6;

    .line 255
    .line 256
    invoke-direct {v10, v5}, Lgm6;-><init>(Le36;)V

    .line 257
    .line 258
    .line 259
    sget-object v5, Leh7;->g:Leh7;

    .line 260
    .line 261
    new-instance v5, Lfuc;

    .line 262
    .line 263
    const/16 v9, 0x14

    .line 264
    .line 265
    invoke-direct {v5, v9, v0, v3}, Lfuc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    new-instance v9, Lwq6;

    .line 269
    .line 270
    invoke-direct {v9, v8, v13, v6, v0}, Lwq6;-><init>(Lpp7;Lvrc;Lbw6;Lpgc;)V

    .line 271
    .line 272
    .line 273
    sget-object v11, Lkt3;->a:Lkt3;

    .line 274
    .line 275
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v19

    .line 279
    iget-object v11, v8, Lpp7;->g:Lug6;

    .line 280
    .line 281
    instance-of v12, v11, Lna6;

    .line 282
    .line 283
    if-eqz v12, :cond_3

    .line 284
    .line 285
    check-cast v11, Lna6;

    .line 286
    .line 287
    :goto_0
    move-object/from16 v35, v8

    .line 288
    .line 289
    move-object v8, v5

    .line 290
    goto :goto_1

    .line 291
    :cond_3
    const/4 v11, 0x0

    .line 292
    goto :goto_0

    .line 293
    :goto_1
    new-instance v5, Ltw3;

    .line 294
    .line 295
    sget-object v12, Lvyc;->t:Lvyc;

    .line 296
    .line 297
    if-eqz v11, :cond_4

    .line 298
    .line 299
    invoke-virtual {v11}, Lna6;->J()Lqa6;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    if-eqz v14, :cond_4

    .line 304
    .line 305
    :goto_2
    move-object v15, v14

    .line 306
    goto :goto_3

    .line 307
    :cond_4
    sget-object v14, Leec;->d:Leec;

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :goto_3
    if-eqz v11, :cond_5

    .line 311
    .line 312
    invoke-virtual {v11}, Lna6;->J()Lqa6;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    if-eqz v11, :cond_5

    .line 317
    .line 318
    :goto_4
    move-object/from16 v16, v11

    .line 319
    .line 320
    move-object/from16 v18, v17

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_5
    sget-object v11, Lvyc;->z:Lvyc;

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :goto_5
    sget-object v17, Lyb6;->a:Lng4;

    .line 327
    .line 328
    sget-object v11, Lbw6;->d:Ljava/lang/String;

    .line 329
    .line 330
    new-instance v11, Ljava/util/concurrent/ConcurrentHashMap;

    .line 331
    .line 332
    const/4 v14, 0x3

    .line 333
    move-object/from16 v21, v1

    .line 334
    .line 335
    const/high16 v1, 0x3f800000    # 1.0f

    .line 336
    .line 337
    move-object/from16 v22, v2

    .line 338
    .line 339
    const/4 v2, 0x2

    .line 340
    invoke-direct {v11, v14, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 341
    .line 342
    .line 343
    move v11, v14

    .line 344
    move-object v14, v13

    .line 345
    sget-object v13, Lib4;->a:Lib4;

    .line 346
    .line 347
    move-object/from16 v25, v0

    .line 348
    .line 349
    move-object/from16 v23, v7

    .line 350
    .line 351
    move v0, v11

    .line 352
    move-object/from16 v11, v27

    .line 353
    .line 354
    move-object/from16 v1, v31

    .line 355
    .line 356
    move-object/from16 v7, v35

    .line 357
    .line 358
    const/16 v24, 0x0

    .line 359
    .line 360
    invoke-direct/range {v5 .. v20}, Ltw3;-><init>(Lbw6;Lop7;Lvw2;Lio;Lkc8;Lvd4;Lbm4;Ljava/lang/Iterable;Lvrc;Lg8;Ldo8;Lng4;Luz7;Ljava/util/List;Lyc4;)V

    .line 361
    .line 362
    .line 363
    move-object v8, v7

    .line 364
    move-object/from16 v17, v18

    .line 365
    .line 366
    move-object v7, v5

    .line 367
    move-object v5, v10

    .line 368
    iput-object v7, v3, Ljx3;->a:Ltw3;

    .line 369
    .line 370
    new-instance v9, Lafb;

    .line 371
    .line 372
    invoke-direct {v9, v5}, Lafb;-><init>(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    iput-object v9, v1, Lafb;->a:Ljava/lang/Object;

    .line 376
    .line 377
    new-instance v11, Lsa6;

    .line 378
    .line 379
    invoke-virtual/range {v23 .. v23}, Lna6;->J()Lqa6;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual/range {v23 .. v23}, Lna6;->J()Lqa6;

    .line 384
    .line 385
    .line 386
    move-result-object v15

    .line 387
    sget-object v9, Lbw6;->d:Ljava/lang/String;

    .line 388
    .line 389
    new-instance v9, Ljava/util/concurrent/ConcurrentHashMap;

    .line 390
    .line 391
    const/high16 v10, 0x3f800000    # 1.0f

    .line 392
    .line 393
    invoke-direct {v9, v0, v10, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 394
    .line 395
    .line 396
    invoke-direct {v11, v6, v4, v8}, Lsa6;-><init>(Lbw6;Lpgc;Lpp7;)V

    .line 397
    .line 398
    .line 399
    new-instance v0, Ltw3;

    .line 400
    .line 401
    new-instance v9, Lpgc;

    .line 402
    .line 403
    invoke-direct {v9, v11}, Lpgc;-><init>(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    new-instance v10, Lfuc;

    .line 407
    .line 408
    sget-object v4, Lcu0;->m:Lcu0;

    .line 409
    .line 410
    invoke-direct {v10, v8, v14, v4}, Lfuc;-><init>(Lop7;Lvrc;Lcu0;)V

    .line 411
    .line 412
    .line 413
    new-instance v12, Lbu0;

    .line 414
    .line 415
    invoke-direct {v12, v6, v8}, Lbu0;-><init>(Lbw6;Lpp7;)V

    .line 416
    .line 417
    .line 418
    new-instance v13, Lka6;

    .line 419
    .line 420
    invoke-direct {v13, v6, v8}, Lka6;-><init>(Lbw6;Lpp7;)V

    .line 421
    .line 422
    .line 423
    move-object/from16 p0, v0

    .line 424
    .line 425
    new-array v0, v2, [Lyw2;

    .line 426
    .line 427
    aput-object v12, v0, v24

    .line 428
    .line 429
    const/16 v19, 0x1

    .line 430
    .line 431
    aput-object v13, v0, v19

    .line 432
    .line 433
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    move-object v12, v0

    .line 438
    check-cast v12, Ljava/lang/Iterable;

    .line 439
    .line 440
    iget-object v0, v4, Lcu0;->a:Lng4;

    .line 441
    .line 442
    const/high16 v18, 0x40000

    .line 443
    .line 444
    move-object/from16 v16, v0

    .line 445
    .line 446
    move-object v0, v7

    .line 447
    move-object v13, v14

    .line 448
    move-object v14, v1

    .line 449
    move-object v7, v6

    .line 450
    move-object/from16 v6, p0

    .line 451
    .line 452
    invoke-direct/range {v6 .. v18}, Ltw3;-><init>(Lbw6;Lop7;Lpgc;Lfuc;Lkc8;Ljava/lang/Iterable;Lvrc;Lg8;Ldo8;Lng4;Luz7;I)V

    .line 453
    .line 454
    .line 455
    iput-object v6, v11, Lsa6;->b:Ltw3;

    .line 456
    .line 457
    filled-new-array {v8}, [Lpp7;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-static {v1}, Li10;->Y0([Ljava/lang/Object;)Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    new-instance v4, Lafb;

    .line 466
    .line 467
    invoke-direct {v4, v1}, Lafb;-><init>(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    iput-object v4, v8, Lpp7;->j:Lafb;

    .line 471
    .line 472
    new-instance v1, Lq73;

    .line 473
    .line 474
    new-array v2, v2, [Lkc8;

    .line 475
    .line 476
    aput-object v5, v2, v24

    .line 477
    .line 478
    aput-object v11, v2, v19

    .line 479
    .line 480
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    new-instance v4, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    const-string v5, "CompositeProvider@RuntimeModuleData for "

    .line 487
    .line 488
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-direct {v1, v2, v4}, Lq73;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    iput-object v1, v8, Lpp7;->k:Lkc8;

    .line 502
    .line 503
    new-instance v1, Lei9;

    .line 504
    .line 505
    new-instance v2, Luo7;

    .line 506
    .line 507
    move-object/from16 v4, v25

    .line 508
    .line 509
    invoke-direct {v2, v3, v4}, Luo7;-><init>(Ljx3;Lpgc;)V

    .line 510
    .line 511
    .line 512
    invoke-direct {v1, v0, v2}, Lei9;-><init>(Ltw3;Luo7;)V

    .line 513
    .line 514
    .line 515
    :goto_6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 516
    .line 517
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    move-object/from16 v2, v21

    .line 521
    .line 522
    move-object/from16 v3, v22

    .line 523
    .line 524
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 529
    .line 530
    if-nez v0, :cond_6

    .line 531
    .line 532
    return-object v1

    .line 533
    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    check-cast v4, Lei9;

    .line 538
    .line 539
    if-eqz v4, :cond_7

    .line 540
    .line 541
    return-object v4

    .line 542
    :cond_7
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-object/from16 v21, v2

    .line 546
    .line 547
    move-object/from16 v22, v3

    .line 548
    .line 549
    goto :goto_6

    .line 550
    :cond_8
    move-object/from16 v23, v7

    .line 551
    .line 552
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 553
    .line 554
    new-instance v1, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    const-string v2, "Built-ins module is already set: "

    .line 557
    .line 558
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    move-object/from16 v2, v23

    .line 562
    .line 563
    iget-object v2, v2, Lug6;->a:Lpp7;

    .line 564
    .line 565
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    const-string v2, " (attempting to reset to "

    .line 569
    .line 570
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    const-string v2, ")"

    .line 577
    .line 578
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 589
    :catchall_0
    move-exception v0

    .line 590
    :try_start_2
    iget-object v1, v6, Lbw6;->b:Lalc;

    .line 591
    .line 592
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 596
    :catchall_1
    move-exception v0

    .line 597
    invoke-interface {v9}, Lqba;->unlock()V

    .line 598
    .line 599
    .line 600
    throw v0
.end method
