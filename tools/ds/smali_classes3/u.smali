.class public final Lu;
.super Ljava/lang/Object;

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 12
    const/16 v0, 0x1c

    iput v0, p0, Lu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Lu;->a:I

    iput-object p2, p0, Lu;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmp7;Ly29;Ltba;Lk36;)V
    .locals 0

    .line 1
    const/16 p2, 0x1a

    .line 2
    .line 3
    iput p2, p0, Lu;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lu;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lu;->a:I

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    sget-object v5, Lsmb;->a:Lsmb;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v1, Lpf6;

    .line 18
    .line 19
    iget-object v1, v1, Lpf6;->a:Landroid/view/KeyEvent;

    .line 20
    .line 21
    iget-object v0, v0, Lu;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lru9;

    .line 24
    .line 25
    sget-object v2, Ljf8;->i:Lcz;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lcz;->r(Landroid/view/KeyEvent;)Lof6;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lof6;->s:Lof6;

    .line 32
    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lru9;->b()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v4, v6

    .line 40
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_0
    check-cast v1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v0, v0, Lu;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcr8;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iput-boolean v1, v0, Lcr8;->c:Z

    .line 58
    .line 59
    :cond_1
    return-object v5

    .line 60
    :pswitch_1
    iget-object v0, v0, Lu;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lk89;

    .line 63
    .line 64
    check-cast v1, Ljava/lang/reflect/Method;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->isSynthetic()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    iget-object v0, v0, Lk89;->c:Ljava/lang/Class;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v2, "values"

    .line 86
    .line 87
    invoke-static {v0, v2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    array-length v0, v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    move v0, v4

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move v0, v6

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const-string v2, "valueOf"

    .line 105
    .line 106
    invoke-static {v0, v2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-class v1, Ljava/lang/String;

    .line 117
    .line 118
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    :goto_1
    if-nez v0, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    :goto_2
    move v4, v6

    .line 130
    :cond_6
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_2
    iget-object v0, v0, Lu;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lmp7;

    .line 138
    .line 139
    check-cast v1, Llh6;

    .line 140
    .line 141
    invoke-static {v0}, Lqw3;->f(Lyx2;)Lcx2;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    :goto_4
    return-object v7

    .line 152
    :pswitch_3
    iget-object v0, v0, Lu;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lhea;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lhea;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    return-object v5

    .line 160
    :pswitch_4
    check-cast v1, Ljava/lang/Throwable;

    .line 161
    .line 162
    iget-object v0, v0, Lu;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lp39;

    .line 165
    .line 166
    invoke-virtual {v0}, Lp39;->d()V

    .line 167
    .line 168
    .line 169
    return-object v5

    .line 170
    :pswitch_5
    iget-object v0, v0, Lu;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Luzc;

    .line 173
    .line 174
    move-object v2, v1

    .line 175
    check-cast v2, Lew4;

    .line 176
    .line 177
    iget-object v0, v0, Luzc;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Ljava/util/Map;

    .line 180
    .line 181
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_b

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Ljava/util/Map$Entry;

    .line 205
    .line 206
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Lew4;

    .line 211
    .line 212
    invoke-static {v2, v4}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-nez v5, :cond_a

    .line 217
    .line 218
    iget-object v5, v2, Lew4;->a:Lfw4;

    .line 219
    .line 220
    invoke-virtual {v5}, Lfw4;->c()Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_9

    .line 225
    .line 226
    move-object v5, v7

    .line 227
    goto :goto_6

    .line 228
    :cond_9
    invoke-virtual {v2}, Lew4;->b()Lew4;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    :goto_6
    invoke-static {v5, v4}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_8

    .line 237
    .line 238
    :cond_a
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_b
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_c

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_c
    move-object v1, v7

    .line 258
    :goto_7
    if-nez v1, :cond_d

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_d
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Ljava/lang/Iterable;

    .line 266
    .line 267
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_e

    .line 276
    .line 277
    move-object v0, v7

    .line 278
    goto :goto_8

    .line 279
    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_f

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_f
    move-object v1, v0

    .line 291
    check-cast v1, Ljava/util/Map$Entry;

    .line 292
    .line 293
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Lew4;

    .line 298
    .line 299
    invoke-static {v1, v2}, Lz78;->U(Lew4;Lew4;)Lew4;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iget-object v1, v1, Lew4;->a:Lfw4;

    .line 304
    .line 305
    iget-object v1, v1, Lfw4;->a:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    move-object v5, v4

    .line 316
    check-cast v5, Ljava/util/Map$Entry;

    .line 317
    .line 318
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    check-cast v5, Lew4;

    .line 323
    .line 324
    invoke-static {v5, v2}, Lz78;->U(Lew4;Lew4;)Lew4;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    iget-object v5, v5, Lew4;->a:Lfw4;

    .line 329
    .line 330
    iget-object v5, v5, Lfw4;->a:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-le v1, v5, :cond_11

    .line 337
    .line 338
    move-object v0, v4

    .line 339
    move v1, v5

    .line 340
    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-nez v4, :cond_10

    .line 345
    .line 346
    :goto_8
    check-cast v0, Ljava/util/Map$Entry;

    .line 347
    .line 348
    if-eqz v0, :cond_12

    .line 349
    .line 350
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    :cond_12
    :goto_9
    return-object v7

    .line 355
    :pswitch_6
    iget-object v0, v0, Lu;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lpp7;

    .line 358
    .line 359
    check-cast v1, Lew4;

    .line 360
    .line 361
    iget-object v2, v0, Lpp7;->i:Loc8;

    .line 362
    .line 363
    iget-object v3, v0, Lpp7;->f:Lbw6;

    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    new-instance v2, Lmp6;

    .line 369
    .line 370
    invoke-direct {v2, v0, v1, v3}, Lmp6;-><init>(Lpp7;Lew4;Lbw6;)V

    .line 371
    .line 372
    .line 373
    return-object v2

    .line 374
    :pswitch_7
    iget-object v0, v0, Lu;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lvm6;

    .line 377
    .line 378
    check-cast v1, Lx89;

    .line 379
    .line 380
    iget-object v2, v0, Lvm6;->d:Ljava/io/Serializable;

    .line 381
    .line 382
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 383
    .line 384
    iget-object v3, v0, Lvm6;->c:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v3, Lap3;

    .line 387
    .line 388
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Ljava/lang/Integer;

    .line 393
    .line 394
    if-eqz v2, :cond_13

    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    new-instance v7, Lum6;

    .line 401
    .line 402
    iget-object v4, v0, Lvm6;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v4, Lvrc;

    .line 405
    .line 406
    new-instance v5, Lvrc;

    .line 407
    .line 408
    iget-object v6, v4, Lvrc;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v6, Le36;

    .line 411
    .line 412
    iget-object v4, v4, Lvrc;->d:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v4, Ltl6;

    .line 415
    .line 416
    invoke-direct {v5, v6, v0, v4}, Lvrc;-><init>(Le36;Lnjb;Ltl6;)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v3}, Ljn;->getAnnotations()Lgp;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-static {v5, v4}, Ll06;->C(Lvrc;Lgp;)Lvrc;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    iget v0, v0, Lvm6;->a:I

    .line 428
    .line 429
    add-int/2addr v0, v2

    .line 430
    invoke-direct {v7, v4, v1, v0, v3}, Lum6;-><init>(Lvrc;Lx89;ILap3;)V

    .line 431
    .line 432
    .line 433
    :cond_13
    return-object v7

    .line 434
    :pswitch_8
    iget-object v0, v0, Lu;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lpu7;

    .line 437
    .line 438
    check-cast v1, Li97;

    .line 439
    .line 440
    const/16 v2, 0xf

    .line 441
    .line 442
    invoke-interface {v1, v0, v2}, Li97;->d(Lpu7;I)Ljava/util/Collection;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    return-object v0

    .line 447
    :pswitch_9
    iget-object v0, v0, Lu;->b:Ljava/lang/Object;

    .line 448
    .line 449
    move-object v9, v0

    .line 450
    check-cast v9, Lam6;

    .line 451
    .line 452
    move-object v0, v1

    .line 453
    check-cast v0, Llh6;

    .line 454
    .line 455
    new-instance v7, Ldm6;

    .line 456
    .line 457
    iget-object v8, v9, Lam6;->j:Lvrc;

    .line 458
    .line 459
    iget-object v10, v9, Lam6;->h:Lk89;

    .line 460
    .line 461
    iget-object v0, v9, Lam6;->i:Lmp7;

    .line 462
    .line 463
    if-eqz v0, :cond_14

    .line 464
    .line 465
    move v11, v4

    .line 466
    goto :goto_a

    .line 467
    :cond_14
    move v11, v6

    .line 468
    :goto_a
    iget-object v12, v9, Lam6;->q:Ldm6;

    .line 469
    .line 470
    invoke-direct/range {v7 .. v12}, Ldm6;-><init>(Lvrc;Lmp7;Lk89;ZLdm6;)V

    .line 471
    .line 472
    .line 473
    return-object v7

    .line 474
    :pswitch_a
    iget-object v0, v0, Lu;->b:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Lyl6;

    .line 477
    .line 478
    check-cast v1, La89;

    .line 479
    .line 480
    sget-object v2, Ll26;->a:Lpu7;

    .line 481
    .line 482
    iget-object v2, v0, Lyl6;->a:Lvrc;

    .line 483
    .line 484
    iget-boolean v0, v0, Lyl6;->c:Z

    .line 485
    .line 486
    invoke-static {v1, v2, v0}, Ll26;->b(La89;Lvrc;Z)Lvr8;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    return-object v0

    .line 491
    :pswitch_b
    iget-object v0, v0, Lu;->b:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Lqa6;

    .line 494
    .line 495
    check-cast v1, Lae8;

    .line 496
    .line 497
    iget-object v2, v1, Lae8;->a:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v2, Ljava/lang/String;

    .line 500
    .line 501
    iget-object v1, v1, Lae8;->b:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v1, Ljava/lang/String;

    .line 504
    .line 505
    iget-object v0, v0, Lqa6;->a:Lop7;

    .line 506
    .line 507
    invoke-interface {v0}, Lop7;->g()Lug6;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    const-string v3, "()\' member of List is redundant in Kotlin and might be removed soon. Please use \'"

    .line 512
    .line 513
    const-string v4, "()\' stdlib extension instead"

    .line 514
    .line 515
    const-string v5, "\'"

    .line 516
    .line 517
    invoke-static {v5, v2, v3, v1, v4}, Lo11;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    new-instance v3, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    const-string v1, "()"

    .line 530
    .line 531
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const-string v3, "HIDDEN"

    .line 539
    .line 540
    invoke-static {v0, v2, v1, v3}, Ldp;->a(Lug6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lau0;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-eqz v1, :cond_15

    .line 553
    .line 554
    sget-object v0, Lju0;->c:Lfp;

    .line 555
    .line 556
    goto :goto_b

    .line 557
    :cond_15
    new-instance v1, Ljp;

    .line 558
    .line 559
    invoke-direct {v1, v6, v0}, Ljp;-><init>(ILjava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    move-object v0, v1

    .line 563
    :goto_b
    return-object v0

    .line 564
    :pswitch_c
    iget-object v0, v0, Lu;->b:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Ld06;

    .line 567
    .line 568
    check-cast v1, Llh6;

    .line 569
    .line 570
    iget-object v2, v0, Ld06;->b:Ljava/util/LinkedHashSet;

    .line 571
    .line 572
    new-instance v5, Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-static {v2, v3}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    if-eqz v3, :cond_16

    .line 590
    .line 591
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    check-cast v3, Lgh6;

    .line 596
    .line 597
    invoke-virtual {v3, v1}, Lgh6;->t0(Llh6;)Lgh6;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move v6, v4

    .line 605
    goto :goto_c

    .line 606
    :cond_16
    if-nez v6, :cond_17

    .line 607
    .line 608
    goto :goto_d

    .line 609
    :cond_17
    iget-object v2, v0, Ld06;->a:Lgh6;

    .line 610
    .line 611
    if-eqz v2, :cond_18

    .line 612
    .line 613
    invoke-virtual {v2, v1}, Lgh6;->t0(Llh6;)Lgh6;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    :cond_18
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 618
    .line 619
    .line 620
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 621
    .line 622
    invoke-direct {v1, v5}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 626
    .line 627
    .line 628
    new-instance v2, Ld06;

    .line 629
    .line 630
    invoke-direct {v2, v1}, Ld06;-><init>(Ljava/util/AbstractCollection;)V

    .line 631
    .line 632
    .line 633
    iput-object v7, v2, Ld06;->a:Lgh6;

    .line 634
    .line 635
    move-object v7, v2

    .line 636
    :goto_d
    if-nez v7, :cond_19

    .line 637
    .line 638
    goto :goto_e

    .line 639
    :cond_19
    move-object v0, v7

    .line 640
    :goto_e
    invoke-virtual {v0}, Ld06;->f()Ltba;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    return-object v0

    .line 645
    :pswitch_d
    check-cast v1, Lxb1;

    .line 646
    .line 647
    if-eqz v1, :cond_1a

    .line 648
    .line 649
    iget-object v0, v0, Lu;->b:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, Lnw3;

    .line 652
    .line 653
    iget-object v0, v0, Lnw3;->c:Lvd4;

    .line 654
    .line 655
    invoke-interface {v0, v1}, Lvd4;->p(Lxb1;)V

    .line 656
    .line 657
    .line 658
    goto :goto_f

    .line 659
    :cond_1a
    const-string v0, "Argument for @NotNull parameter \'descriptor\' of kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1$1.invoke must not be null"

    .line 660
    .line 661
    invoke-static {v0}, Lhib;->m(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    move-object v5, v7

    .line 665
    :goto_f
    return-object v5

    .line 666
    :pswitch_e
    iget-object v0, v0, Lu;->b:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, Lhu8;

    .line 669
    .line 670
    check-cast v1, Lop7;

    .line 671
    .line 672
    invoke-interface {v1}, Lop7;->g()Lug6;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-virtual {v1, v0}, Lug6;->q(Lhu8;)Ltba;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    return-object v0

    .line 681
    :pswitch_f
    iget-object v0, v0, Lu;->b:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, Lbx2;

    .line 684
    .line 685
    check-cast v1, Lax2;

    .line 686
    .line 687
    iget-object v2, v1, Lax2;->a:Lcx2;

    .line 688
    .line 689
    iget-object v9, v0, Lbx2;->a:Ltw3;

    .line 690
    .line 691
    iget-object v3, v9, Ltw3;->k:Ljava/lang/Iterable;

    .line 692
    .line 693
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    :cond_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    if-eqz v4, :cond_1c

    .line 702
    .line 703
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    check-cast v4, Lyw2;

    .line 708
    .line 709
    invoke-interface {v4, v2}, Lyw2;->a(Lcx2;)Lmp7;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    if-eqz v4, :cond_1b

    .line 714
    .line 715
    move-object v7, v4

    .line 716
    goto/16 :goto_16

    .line 717
    .line 718
    :cond_1c
    sget-object v3, Lbx2;->c:Ljava/util/Set;

    .line 719
    .line 720
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    if-eqz v3, :cond_1d

    .line 725
    .line 726
    goto/16 :goto_16

    .line 727
    .line 728
    :cond_1d
    iget-object v1, v1, Lax2;->b:Luw2;

    .line 729
    .line 730
    if-nez v1, :cond_1e

    .line 731
    .line 732
    iget-object v1, v9, Ltw3;->d:Lvw2;

    .line 733
    .line 734
    invoke-interface {v1, v2}, Lvw2;->G(Lcx2;)Luw2;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    if-nez v1, :cond_1e

    .line 739
    .line 740
    goto/16 :goto_16

    .line 741
    .line 742
    :cond_1e
    iget-object v10, v1, Luw2;->a:Lqu7;

    .line 743
    .line 744
    iget-object v3, v1, Luw2;->b:Lcx8;

    .line 745
    .line 746
    iget-object v14, v1, Luw2;->c:Loo0;

    .line 747
    .line 748
    iget-object v1, v1, Luw2;->d:Ljha;

    .line 749
    .line 750
    invoke-virtual {v2}, Lcx2;->e()Lcx2;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    if-eqz v4, :cond_22

    .line 755
    .line 756
    iget-object v0, v0, Lbx2;->b:Lcj2;

    .line 757
    .line 758
    new-instance v5, Lax2;

    .line 759
    .line 760
    invoke-direct {v5, v4, v7}, Lax2;-><init>(Lcx2;Luw2;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0, v5}, Lcj2;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    check-cast v0, Lmp7;

    .line 768
    .line 769
    instance-of v4, v0, Lgx3;

    .line 770
    .line 771
    if-eqz v4, :cond_1f

    .line 772
    .line 773
    check-cast v0, Lgx3;

    .line 774
    .line 775
    goto :goto_10

    .line 776
    :cond_1f
    move-object v0, v7

    .line 777
    :goto_10
    if-nez v0, :cond_20

    .line 778
    .line 779
    goto/16 :goto_16

    .line 780
    .line 781
    :cond_20
    invoke-virtual {v2}, Lcx2;->f()Lpu7;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-virtual {v0}, Lgx3;->F0()Lex3;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    invoke-virtual {v4}, Lpx3;->m()Ljava/util/Set;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    if-nez v2, :cond_21

    .line 798
    .line 799
    goto/16 :goto_16

    .line 800
    .line 801
    :cond_21
    iget-object v0, v0, Lgx3;->l:Lvw3;

    .line 802
    .line 803
    move-object v11, v0

    .line 804
    :goto_11
    move-object v13, v10

    .line 805
    goto :goto_15

    .line 806
    :cond_22
    iget-object v0, v9, Ltw3;->f:Lkc8;

    .line 807
    .line 808
    iget-object v4, v2, Lcx2;->a:Lew4;

    .line 809
    .line 810
    new-instance v5, Ljava/util/ArrayList;

    .line 811
    .line 812
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 813
    .line 814
    .line 815
    invoke-static {v0, v4, v5}, Lk57;->f(Lkc8;Lew4;Ljava/util/ArrayList;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    :cond_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    if-eqz v4, :cond_24

    .line 827
    .line 828
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    move-object v5, v4

    .line 833
    check-cast v5, Lhc8;

    .line 834
    .line 835
    instance-of v6, v5, Lhu0;

    .line 836
    .line 837
    if-eqz v6, :cond_25

    .line 838
    .line 839
    check-cast v5, Lhu0;

    .line 840
    .line 841
    invoke-virtual {v2}, Lcx2;->f()Lpu7;

    .line 842
    .line 843
    .line 844
    move-result-object v6

    .line 845
    invoke-virtual {v5}, Lhu0;->Q()Li97;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    check-cast v5, Lpx3;

    .line 850
    .line 851
    invoke-virtual {v5}, Lpx3;->m()Ljava/util/Set;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v5

    .line 859
    if-eqz v5, :cond_23

    .line 860
    .line 861
    goto :goto_12

    .line 862
    :cond_24
    move-object v4, v7

    .line 863
    :cond_25
    :goto_12
    move-object v11, v4

    .line 864
    check-cast v11, Lhc8;

    .line 865
    .line 866
    if-nez v11, :cond_26

    .line 867
    .line 868
    goto :goto_16

    .line 869
    :cond_26
    new-instance v12, Lycc;

    .line 870
    .line 871
    iget-object v0, v3, Lcx8;->E:Lqy8;

    .line 872
    .line 873
    invoke-direct {v12, v0}, Lycc;-><init>(Lqy8;)V

    .line 874
    .line 875
    .line 876
    iget-object v0, v3, Lcx8;->G:Lxy8;

    .line 877
    .line 878
    iget-object v0, v0, Lxy8;->b:Ljava/util/List;

    .line 879
    .line 880
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-nez v0, :cond_27

    .line 885
    .line 886
    sget-object v0, Lqvc;->V0:Lqvc;

    .line 887
    .line 888
    :goto_13
    move-object v13, v0

    .line 889
    goto :goto_14

    .line 890
    :cond_27
    new-instance v0, Lqvc;

    .line 891
    .line 892
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 893
    .line 894
    .line 895
    goto :goto_13

    .line 896
    :goto_14
    new-instance v8, Lvw3;

    .line 897
    .line 898
    const/16 v16, 0x0

    .line 899
    .line 900
    sget-object v17, Lib4;->a:Lib4;

    .line 901
    .line 902
    const/4 v15, 0x0

    .line 903
    invoke-direct/range {v8 .. v17}, Lvw3;-><init>(Ltw3;Lqu7;Lyo3;Lycc;Lqvc;Loo0;Lhx3;Lioc;Ljava/util/List;)V

    .line 904
    .line 905
    .line 906
    move-object v11, v8

    .line 907
    goto :goto_11

    .line 908
    :goto_15
    new-instance v10, Lgx3;

    .line 909
    .line 910
    move-object v15, v1

    .line 911
    move-object v12, v3

    .line 912
    invoke-direct/range {v10 .. v15}, Lgx3;-><init>(Lvw3;Lcx8;Lqu7;Loo0;Ljha;)V

    .line 913
    .line 914
    .line 915
    move-object v7, v10

    .line 916
    :goto_16
    return-object v7

    .line 917
    :pswitch_10
    iget-object v0, v0, Lu;->b:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v0, Lww2;

    .line 920
    .line 921
    check-cast v1, Ls89;

    .line 922
    .line 923
    iget-object v0, v0, Lww2;->b:Lt05;

    .line 924
    .line 925
    invoke-interface {v0, v1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    check-cast v0, Ljava/lang/Boolean;

    .line 930
    .line 931
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    if-eqz v0, :cond_32

    .line 936
    .line 937
    invoke-virtual {v1}, Ls89;->G()Ljava/lang/reflect/Member;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    check-cast v0, Ljava/lang/reflect/Method;

    .line 942
    .line 943
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    if-eqz v0, :cond_31

    .line 952
    .line 953
    invoke-virtual {v1}, Lr89;->H()Lpu7;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-virtual {v0}, Lpu7;->c()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 962
    .line 963
    .line 964
    move-result v2

    .line 965
    const v3, -0x69e9ad94

    .line 966
    .line 967
    .line 968
    if-eq v2, v3, :cond_2f

    .line 969
    .line 970
    const v3, -0x4d378041

    .line 971
    .line 972
    .line 973
    if-eq v2, v3, :cond_29

    .line 974
    .line 975
    const v3, 0x8cdac1b

    .line 976
    .line 977
    .line 978
    if-eq v2, v3, :cond_28

    .line 979
    .line 980
    goto :goto_18

    .line 981
    :cond_28
    const-string v2, "hashCode"

    .line 982
    .line 983
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-nez v0, :cond_30

    .line 988
    .line 989
    goto :goto_18

    .line 990
    :cond_29
    const-string v2, "equals"

    .line 991
    .line 992
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    if-nez v0, :cond_2a

    .line 997
    .line 998
    goto :goto_18

    .line 999
    :cond_2a
    invoke-virtual {v1}, Ls89;->L()Ljava/util/List;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-static {v0}, Lv13;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    check-cast v0, Ly89;

    .line 1008
    .line 1009
    if-eqz v0, :cond_2b

    .line 1010
    .line 1011
    iget-object v0, v0, Ly89;->c:Lw89;

    .line 1012
    .line 1013
    goto :goto_17

    .line 1014
    :cond_2b
    move-object v0, v7

    .line 1015
    :goto_17
    instance-of v1, v0, Lm89;

    .line 1016
    .line 1017
    if-eqz v1, :cond_2c

    .line 1018
    .line 1019
    move-object v7, v0

    .line 1020
    check-cast v7, Lm89;

    .line 1021
    .line 1022
    :cond_2c
    if-nez v7, :cond_2d

    .line 1023
    .line 1024
    goto :goto_18

    .line 1025
    :cond_2d
    iget-object v0, v7, Lm89;->b:Lq26;

    .line 1026
    .line 1027
    instance-of v1, v0, Lk89;

    .line 1028
    .line 1029
    if-eqz v1, :cond_2e

    .line 1030
    .line 1031
    check-cast v0, Lk89;

    .line 1032
    .line 1033
    invoke-virtual {v0}, Lk89;->H()Lew4;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    if-eqz v0, :cond_2e

    .line 1038
    .line 1039
    iget-object v0, v0, Lew4;->a:Lfw4;

    .line 1040
    .line 1041
    iget-object v0, v0, Lfw4;->a:Ljava/lang/String;

    .line 1042
    .line 1043
    const-string v1, "java.lang.Object"

    .line 1044
    .line 1045
    invoke-static {v0, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    if-eqz v0, :cond_2e

    .line 1050
    .line 1051
    move v0, v4

    .line 1052
    goto :goto_19

    .line 1053
    :cond_2e
    :goto_18
    move v0, v6

    .line 1054
    goto :goto_19

    .line 1055
    :cond_2f
    const-string v2, "toString"

    .line 1056
    .line 1057
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    if-eqz v0, :cond_2e

    .line 1062
    .line 1063
    :cond_30
    invoke-virtual {v1}, Ls89;->L()Ljava/util/List;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    check-cast v0, Ljava/util/ArrayList;

    .line 1068
    .line 1069
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    :goto_19
    if-eqz v0, :cond_31

    .line 1074
    .line 1075
    move v0, v4

    .line 1076
    goto :goto_1a

    .line 1077
    :cond_31
    move v0, v6

    .line 1078
    :goto_1a
    if-nez v0, :cond_32

    .line 1079
    .line 1080
    goto :goto_1b

    .line 1081
    :cond_32
    move v4, v6

    .line 1082
    :goto_1b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    return-object v0

    .line 1087
    :pswitch_11
    check-cast v1, Ldf9;

    .line 1088
    .line 1089
    iget-object v0, v0, Lu;->b:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v0, Lwja;

    .line 1092
    .line 1093
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    check-cast v0, Ljava/lang/Number;

    .line 1098
    .line 1099
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    invoke-virtual {v1, v0}, Ldf9;->b(F)V

    .line 1104
    .line 1105
    .line 1106
    return-object v5

    .line 1107
    :pswitch_12
    check-cast v1, Ldf9;

    .line 1108
    .line 1109
    iget-object v0, v0, Lu;->b:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v0, Lr05;

    .line 1112
    .line 1113
    invoke-interface {v0}, Lr05;->w()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    check-cast v0, Ljava/lang/Boolean;

    .line 1118
    .line 1119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    if-eqz v0, :cond_33

    .line 1124
    .line 1125
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1126
    .line 1127
    goto :goto_1c

    .line 1128
    :cond_33
    const/4 v0, 0x0

    .line 1129
    :goto_1c
    invoke-virtual {v1, v0}, Ldf9;->b(F)V

    .line 1130
    .line 1131
    .line 1132
    return-object v5

    .line 1133
    :pswitch_13
    check-cast v1, Ljava/lang/Throwable;

    .line 1134
    .line 1135
    iget-object v0, v0, Lu;->b:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v0, Lft6;

    .line 1138
    .line 1139
    invoke-interface {v0, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 1140
    .line 1141
    .line 1142
    return-object v5

    .line 1143
    :pswitch_14
    iget-object v0, v0, Lu;->b:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v0, Lmba;

    .line 1146
    .line 1147
    check-cast v1, Lxb1;

    .line 1148
    .line 1149
    sget-object v1, Lfia;->i:Ljava/util/LinkedHashMap;

    .line 1150
    .line 1151
    invoke-static {v0}, Lj57;->o(Lvb1;)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    return-object v0

    .line 1164
    :pswitch_15
    check-cast v1, Ljava/lang/Throwable;

    .line 1165
    .line 1166
    iget-object v0, v0, Lu;->b:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v0, Lio1;

    .line 1169
    .line 1170
    invoke-interface {v0}, Lio1;->cancel()V

    .line 1171
    .line 1172
    .line 1173
    return-object v5

    .line 1174
    :pswitch_16
    check-cast v1, Lin8;

    .line 1175
    .line 1176
    iget-object v0, v0, Lu;->b:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v0, Ljn8;

    .line 1179
    .line 1180
    invoke-static {v1, v0, v6, v6}, Lin8;->k(Lin8;Ljn8;II)V

    .line 1181
    .line 1182
    .line 1183
    return-object v5

    .line 1184
    :pswitch_17
    iget-object v0, v0, Lu;->b:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v0, Ln2;

    .line 1187
    .line 1188
    check-cast v1, Lm2;

    .line 1189
    .line 1190
    invoke-virtual {v0}, Ln2;->i()Llrc;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    iget-object v3, v1, Lm2;->a:Ljava/util/Collection;

    .line 1195
    .line 1196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1197
    .line 1198
    .line 1199
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v2

    .line 1203
    if-eqz v2, :cond_36

    .line 1204
    .line 1205
    invoke-virtual {v0}, Ln2;->h()Lgh6;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    if-eqz v2, :cond_34

    .line 1210
    .line 1211
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    goto :goto_1d

    .line 1216
    :cond_34
    move-object v2, v7

    .line 1217
    :goto_1d
    if-nez v2, :cond_35

    .line 1218
    .line 1219
    sget-object v2, Lib4;->a:Lib4;

    .line 1220
    .line 1221
    :cond_35
    move-object v3, v2

    .line 1222
    check-cast v3, Ljava/util/Collection;

    .line 1223
    .line 1224
    :cond_36
    instance-of v2, v3, Ljava/util/List;

    .line 1225
    .line 1226
    if-eqz v2, :cond_37

    .line 1227
    .line 1228
    move-object v7, v3

    .line 1229
    check-cast v7, Ljava/util/List;

    .line 1230
    .line 1231
    :cond_37
    if-nez v7, :cond_38

    .line 1232
    .line 1233
    check-cast v3, Ljava/lang/Iterable;

    .line 1234
    .line 1235
    invoke-static {v3}, Lv13;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v7

    .line 1239
    :cond_38
    invoke-virtual {v0, v7}, Ln2;->l(Ljava/util/List;)Ljava/util/List;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    iput-object v0, v1, Lm2;->b:Ljava/util/List;

    .line 1244
    .line 1245
    return-object v5

    .line 1246
    :pswitch_18
    iget-object v0, v0, Lu;->b:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v0, Ltx3;

    .line 1249
    .line 1250
    check-cast v1, Lvnb;

    .line 1251
    .line 1252
    invoke-static {v1}, Ls96;->K(Lgh6;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v2

    .line 1256
    if-nez v2, :cond_39

    .line 1257
    .line 1258
    invoke-virtual {v1}, Lgh6;->m0()Lnib;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    invoke-interface {v1}, Lnib;->a()Lyx2;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    instance-of v2, v1, Lkjb;

    .line 1267
    .line 1268
    if-eqz v2, :cond_39

    .line 1269
    .line 1270
    check-cast v1, Lkjb;

    .line 1271
    .line 1272
    invoke-interface {v1}, Lyo3;->i()Lyo3;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    invoke-static {v1, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    if-nez v0, :cond_39

    .line 1281
    .line 1282
    goto :goto_1e

    .line 1283
    :cond_39
    move v4, v6

    .line 1284
    :goto_1e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    return-object v0

    .line 1289
    :pswitch_19
    iget-object v0, v0, Lu;->b:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v0, Ldba;

    .line 1292
    .line 1293
    sget-object v2, Ltgc;->A:Ltgc;

    .line 1294
    .line 1295
    check-cast v1, Lj2;

    .line 1296
    .line 1297
    iget-boolean v5, v0, Ldba;->e:Z

    .line 1298
    .line 1299
    if-eqz v5, :cond_3a

    .line 1300
    .line 1301
    iget-object v5, v1, Lj2;->a:Lkh6;

    .line 1302
    .line 1303
    if-eqz v5, :cond_3a

    .line 1304
    .line 1305
    invoke-static {v5}, Lhyc;->g0(Lkh6;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v5

    .line 1309
    if-ne v5, v4, :cond_3a

    .line 1310
    .line 1311
    goto/16 :goto_22

    .line 1312
    .line 1313
    :cond_3a
    iget-object v4, v1, Lj2;->a:Lkh6;

    .line 1314
    .line 1315
    if-eqz v4, :cond_3e

    .line 1316
    .line 1317
    invoke-virtual {v2, v4}, Ltgc;->b0(Lkh6;)Lnib;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v4

    .line 1321
    if-eqz v4, :cond_3e

    .line 1322
    .line 1323
    invoke-static {v4}, Lhyc;->I(Loib;)Ljava/util/List;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v4

    .line 1327
    if-eqz v4, :cond_3e

    .line 1328
    .line 1329
    check-cast v4, Ljava/lang/Iterable;

    .line 1330
    .line 1331
    iget-object v5, v1, Lj2;->a:Lkh6;

    .line 1332
    .line 1333
    instance-of v6, v5, Lgh6;

    .line 1334
    .line 1335
    if-eqz v6, :cond_3b

    .line 1336
    .line 1337
    check-cast v5, Lgh6;

    .line 1338
    .line 1339
    invoke-virtual {v5}, Lgh6;->e0()Ljava/util/List;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v5

    .line 1343
    goto :goto_1f

    .line 1344
    :cond_3b
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1345
    .line 1346
    const-string v8, "ClassicTypeSystemContext couldn\'t handle: "

    .line 1347
    .line 1348
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1352
    .line 1353
    .line 1354
    const-string v8, ", "

    .line 1355
    .line 1356
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v5

    .line 1363
    sget-object v8, Le99;->a:Lf99;

    .line 1364
    .line 1365
    invoke-static {v8, v5, v6}, Llra;->h(Lf99;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v5

    .line 1369
    invoke-static {v5}, Lvs0;->f(Ljava/lang/Object;)V

    .line 1370
    .line 1371
    .line 1372
    move-object v5, v7

    .line 1373
    :goto_1f
    check-cast v5, Ljava/lang/Iterable;

    .line 1374
    .line 1375
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v6

    .line 1379
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v8

    .line 1383
    new-instance v9, Ljava/util/ArrayList;

    .line 1384
    .line 1385
    invoke-static {v4, v3}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 1386
    .line 1387
    .line 1388
    move-result v4

    .line 1389
    invoke-static {v5, v3}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 1390
    .line 1391
    .line 1392
    move-result v3

    .line 1393
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 1394
    .line 1395
    .line 1396
    move-result v3

    .line 1397
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1398
    .line 1399
    .line 1400
    :goto_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1401
    .line 1402
    .line 1403
    move-result v3

    .line 1404
    if-eqz v3, :cond_3d

    .line 1405
    .line 1406
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1407
    .line 1408
    .line 1409
    move-result v3

    .line 1410
    if-eqz v3, :cond_3d

    .line 1411
    .line 1412
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v3

    .line 1416
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v4

    .line 1420
    check-cast v4, Lpjb;

    .line 1421
    .line 1422
    check-cast v3, Lkjb;

    .line 1423
    .line 1424
    invoke-static {v2, v4}, Lhyc;->J(Lxx2;Lpjb;)Lvnb;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v4

    .line 1428
    iget-object v5, v1, Lj2;->b:Lp36;

    .line 1429
    .line 1430
    if-nez v4, :cond_3c

    .line 1431
    .line 1432
    new-instance v4, Lj2;

    .line 1433
    .line 1434
    invoke-direct {v4, v7, v5, v3}, Lj2;-><init>(Lkh6;Lp36;Lkjb;)V

    .line 1435
    .line 1436
    .line 1437
    goto :goto_21

    .line 1438
    :cond_3c
    new-instance v10, Lj2;

    .line 1439
    .line 1440
    iget-object v11, v0, Ldba;->c:Lvrc;

    .line 1441
    .line 1442
    iget-object v11, v11, Lvrc;->b:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v11, Le36;

    .line 1445
    .line 1446
    iget-object v11, v11, Le36;->q:Lap;

    .line 1447
    .line 1448
    invoke-virtual {v4}, Lgh6;->getAnnotations()Lgp;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v12

    .line 1452
    invoke-virtual {v11, v5, v12}, Lap;->b(Lp36;Lgp;)Lp36;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v5

    .line 1456
    invoke-direct {v10, v4, v5, v3}, Lj2;-><init>(Lkh6;Lp36;Lkjb;)V

    .line 1457
    .line 1458
    .line 1459
    move-object v4, v10

    .line 1460
    :goto_21
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1461
    .line 1462
    .line 1463
    goto :goto_20

    .line 1464
    :cond_3d
    move-object v7, v9

    .line 1465
    :cond_3e
    :goto_22
    return-object v7

    .line 1466
    :pswitch_1a
    iget-object v0, v0, Lu;->b:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v0, Lsa6;

    .line 1469
    .line 1470
    check-cast v1, Lew4;

    .line 1471
    .line 1472
    invoke-virtual {v0, v1}, Lsa6;->d(Lew4;)Lhu0;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v1

    .line 1476
    if-eqz v1, :cond_40

    .line 1477
    .line 1478
    iget-object v0, v0, Lsa6;->b:Ltw3;

    .line 1479
    .line 1480
    if-eqz v0, :cond_3f

    .line 1481
    .line 1482
    invoke-virtual {v1, v0}, Lhu0;->m1(Ltw3;)V

    .line 1483
    .line 1484
    .line 1485
    move-object v7, v1

    .line 1486
    goto :goto_23

    .line 1487
    :cond_3f
    const-string v0, "components"

    .line 1488
    .line 1489
    invoke-static {v0}, Lm06;->q(Ljava/lang/String;)V

    .line 1490
    .line 1491
    .line 1492
    throw v7

    .line 1493
    :cond_40
    :goto_23
    return-object v7

    .line 1494
    :pswitch_1b
    check-cast v1, Llh6;

    .line 1495
    .line 1496
    iget-object v0, v0, Lu;->b:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v0, Ly;

    .line 1499
    .line 1500
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1501
    .line 1502
    .line 1503
    iget-object v0, v0, Ly;->b:Lz;

    .line 1504
    .line 1505
    iget-object v0, v0, Lz;->b:Lyv6;

    .line 1506
    .line 1507
    invoke-virtual {v0}, Lyv6;->w()Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    check-cast v0, Ltba;

    .line 1512
    .line 1513
    return-object v0

    .line 1514
    :pswitch_1c
    iget-object v0, v0, Lu;->b:Ljava/lang/Object;

    .line 1515
    .line 1516
    check-cast v0, Lwq6;

    .line 1517
    .line 1518
    check-cast v1, La99;

    .line 1519
    .line 1520
    new-instance v2, Ljava/util/HashMap;

    .line 1521
    .line 1522
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1523
    .line 1524
    .line 1525
    new-instance v3, Ljava/util/HashMap;

    .line 1526
    .line 1527
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1528
    .line 1529
    .line 1530
    new-instance v4, Ljava/util/HashMap;

    .line 1531
    .line 1532
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1533
    .line 1534
    .line 1535
    new-instance v5, Laec;

    .line 1536
    .line 1537
    invoke-direct {v5, v0, v2, v3}, Laec;-><init>(Lwq6;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 1538
    .line 1539
    .line 1540
    iget-object v0, v1, La99;->a:Ljava/lang/Class;

    .line 1541
    .line 1542
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v1

    .line 1546
    move v8, v6

    .line 1547
    :goto_24
    array-length v9, v1

    .line 1548
    const-string v10, "("

    .line 1549
    .line 1550
    if-ge v8, v9, :cond_46

    .line 1551
    .line 1552
    add-int/lit8 v9, v8, 0x1

    .line 1553
    .line 1554
    :try_start_0
    aget-object v8, v1, v8
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    .line 1555
    .line 1556
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v11

    .line 1560
    invoke-static {v11}, Lpu7;->j(Ljava/lang/String;)Lpu7;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v11

    .line 1564
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1565
    .line 1566
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v10

    .line 1573
    move v13, v6

    .line 1574
    :goto_25
    array-length v14, v10

    .line 1575
    if-ge v13, v14, :cond_41

    .line 1576
    .line 1577
    add-int/lit8 v14, v13, 0x1

    .line 1578
    .line 1579
    :try_start_1
    aget-object v13, v10, v13
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1580
    .line 1581
    invoke-static {v13}, Lz79;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v13

    .line 1585
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1586
    .line 1587
    .line 1588
    move v13, v14

    .line 1589
    goto :goto_25

    .line 1590
    :catch_0
    move-exception v0

    .line 1591
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    invoke-static {v0}, Lao8;->s(Ljava/lang/String;)V

    .line 1596
    .line 1597
    .line 1598
    goto/16 :goto_32

    .line 1599
    .line 1600
    :cond_41
    const-string v10, ")"

    .line 1601
    .line 1602
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v10

    .line 1609
    invoke-static {v10}, Lz79;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v10

    .line 1613
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v10

    .line 1620
    invoke-virtual {v5, v11, v10}, Laec;->L(Lpu7;Ljava/lang/String;)Lvrc;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v10

    .line 1624
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v11

    .line 1628
    move v12, v6

    .line 1629
    :goto_26
    array-length v13, v11

    .line 1630
    if-ge v12, v13, :cond_42

    .line 1631
    .line 1632
    add-int/lit8 v13, v12, 0x1

    .line 1633
    .line 1634
    :try_start_2
    aget-object v12, v11, v12
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1635
    .line 1636
    invoke-static {v10, v12}, Lu77;->L(Lah6;Ljava/lang/annotation/Annotation;)V

    .line 1637
    .line 1638
    .line 1639
    move v12, v13

    .line 1640
    goto :goto_26

    .line 1641
    :catch_1
    move-exception v0

    .line 1642
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    invoke-static {v0}, Lao8;->s(Ljava/lang/String;)V

    .line 1647
    .line 1648
    .line 1649
    goto/16 :goto_32

    .line 1650
    .line 1651
    :cond_42
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v8

    .line 1655
    check-cast v8, [[Ljava/lang/annotation/Annotation;

    .line 1656
    .line 1657
    array-length v11, v8

    .line 1658
    move v12, v6

    .line 1659
    :goto_27
    if-ge v12, v11, :cond_45

    .line 1660
    .line 1661
    aget-object v13, v8, v12

    .line 1662
    .line 1663
    move v14, v6

    .line 1664
    :goto_28
    array-length v15, v13

    .line 1665
    if-ge v14, v15, :cond_44

    .line 1666
    .line 1667
    add-int/lit8 v15, v14, 0x1

    .line 1668
    .line 1669
    :try_start_3
    aget-object v14, v13, v14
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1670
    .line 1671
    invoke-static {v14}, Lc9c;->M(Ljava/lang/annotation/Annotation;)Lic6;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v16

    .line 1675
    check-cast v16, Lsw2;

    .line 1676
    .line 1677
    invoke-interface/range {v16 .. v16}, Lsw2;->f()Ljava/lang/Class;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v6

    .line 1681
    invoke-static {v6}, Lz79;->a(Ljava/lang/Class;)Lcx2;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v7

    .line 1685
    move-object/from16 p0, v0

    .line 1686
    .line 1687
    new-instance v0, Lx79;

    .line 1688
    .line 1689
    invoke-direct {v0, v14}, Lx79;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v10, v12, v7, v0}, Lvrc;->g0(ILcx2;Lx79;)Lioc;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    if-eqz v0, :cond_43

    .line 1697
    .line 1698
    invoke-static {v0, v14, v6}, Lu77;->M(Lyg6;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 1699
    .line 1700
    .line 1701
    :cond_43
    move-object/from16 v0, p0

    .line 1702
    .line 1703
    move v14, v15

    .line 1704
    const/4 v6, 0x0

    .line 1705
    const/4 v7, 0x0

    .line 1706
    goto :goto_28

    .line 1707
    :catch_2
    move-exception v0

    .line 1708
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    invoke-static {v0}, Lao8;->s(Ljava/lang/String;)V

    .line 1713
    .line 1714
    .line 1715
    :goto_29
    const/4 v7, 0x0

    .line 1716
    goto/16 :goto_32

    .line 1717
    .line 1718
    :cond_44
    move-object/from16 p0, v0

    .line 1719
    .line 1720
    add-int/lit8 v12, v12, 0x1

    .line 1721
    .line 1722
    const/4 v6, 0x0

    .line 1723
    const/4 v7, 0x0

    .line 1724
    goto :goto_27

    .line 1725
    :cond_45
    move-object/from16 p0, v0

    .line 1726
    .line 1727
    invoke-virtual {v10}, Lvrc;->b()V

    .line 1728
    .line 1729
    .line 1730
    move v8, v9

    .line 1731
    const/4 v6, 0x0

    .line 1732
    const/4 v7, 0x0

    .line 1733
    goto/16 :goto_24

    .line 1734
    .line 1735
    :catch_3
    move-exception v0

    .line 1736
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    invoke-static {v0}, Lao8;->s(Ljava/lang/String;)V

    .line 1741
    .line 1742
    .line 1743
    goto :goto_29

    .line 1744
    :cond_46
    move-object/from16 p0, v0

    .line 1745
    .line 1746
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    const/4 v1, 0x0

    .line 1751
    :goto_2a
    array-length v6, v0

    .line 1752
    if-ge v1, v6, :cond_4d

    .line 1753
    .line 1754
    add-int/lit8 v6, v1, 0x1

    .line 1755
    .line 1756
    :try_start_4
    aget-object v1, v0, v1
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_7

    .line 1757
    .line 1758
    sget-object v7, Lhia;->e:Lpu7;

    .line 1759
    .line 1760
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1761
    .line 1762
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v9

    .line 1769
    const/4 v11, 0x0

    .line 1770
    :goto_2b
    array-length v12, v9

    .line 1771
    if-ge v11, v12, :cond_47

    .line 1772
    .line 1773
    add-int/lit8 v12, v11, 0x1

    .line 1774
    .line 1775
    :try_start_5
    aget-object v11, v9, v11
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1776
    .line 1777
    invoke-static {v11}, Lz79;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v11

    .line 1781
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1782
    .line 1783
    .line 1784
    move v11, v12

    .line 1785
    goto :goto_2b

    .line 1786
    :catch_4
    move-exception v0

    .line 1787
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    invoke-static {v0}, Lao8;->s(Ljava/lang/String;)V

    .line 1792
    .line 1793
    .line 1794
    goto :goto_29

    .line 1795
    :cond_47
    const-string v9, ")V"

    .line 1796
    .line 1797
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v8

    .line 1804
    invoke-virtual {v5, v7, v8}, Laec;->L(Lpu7;Ljava/lang/String;)Lvrc;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v7

    .line 1808
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v8

    .line 1812
    const/4 v9, 0x0

    .line 1813
    :goto_2c
    array-length v11, v8

    .line 1814
    if-ge v9, v11, :cond_48

    .line 1815
    .line 1816
    add-int/lit8 v11, v9, 0x1

    .line 1817
    .line 1818
    :try_start_6
    aget-object v9, v8, v9
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1819
    .line 1820
    invoke-static {v7, v9}, Lu77;->L(Lah6;Ljava/lang/annotation/Annotation;)V

    .line 1821
    .line 1822
    .line 1823
    move v9, v11

    .line 1824
    goto :goto_2c

    .line 1825
    :catch_5
    move-exception v0

    .line 1826
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    invoke-static {v0}, Lao8;->s(Ljava/lang/String;)V

    .line 1831
    .line 1832
    .line 1833
    goto :goto_29

    .line 1834
    :cond_48
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v8

    .line 1838
    array-length v9, v8

    .line 1839
    if-nez v9, :cond_4a

    .line 1840
    .line 1841
    :cond_49
    move-object/from16 p1, v0

    .line 1842
    .line 1843
    move/from16 v19, v6

    .line 1844
    .line 1845
    goto :goto_2f

    .line 1846
    :cond_4a
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v1

    .line 1850
    array-length v1, v1

    .line 1851
    array-length v9, v8

    .line 1852
    sub-int/2addr v1, v9

    .line 1853
    array-length v9, v8

    .line 1854
    const/4 v11, 0x0

    .line 1855
    :goto_2d
    if-ge v11, v9, :cond_49

    .line 1856
    .line 1857
    aget-object v12, v8, v11

    .line 1858
    .line 1859
    const/4 v13, 0x0

    .line 1860
    :goto_2e
    array-length v14, v12

    .line 1861
    if-ge v13, v14, :cond_4c

    .line 1862
    .line 1863
    add-int/lit8 v14, v13, 0x1

    .line 1864
    .line 1865
    :try_start_7
    aget-object v13, v12, v13
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_6

    .line 1866
    .line 1867
    invoke-static {v13}, Lc9c;->M(Ljava/lang/annotation/Annotation;)Lic6;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v15

    .line 1871
    check-cast v15, Lsw2;

    .line 1872
    .line 1873
    invoke-interface {v15}, Lsw2;->f()Ljava/lang/Class;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v15

    .line 1877
    move-object/from16 p1, v0

    .line 1878
    .line 1879
    add-int v0, v11, v1

    .line 1880
    .line 1881
    move/from16 v18, v1

    .line 1882
    .line 1883
    invoke-static {v15}, Lz79;->a(Ljava/lang/Class;)Lcx2;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v1

    .line 1887
    move/from16 v19, v6

    .line 1888
    .line 1889
    new-instance v6, Lx79;

    .line 1890
    .line 1891
    invoke-direct {v6, v13}, Lx79;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v7, v0, v1, v6}, Lvrc;->g0(ILcx2;Lx79;)Lioc;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v0

    .line 1898
    if-eqz v0, :cond_4b

    .line 1899
    .line 1900
    invoke-static {v0, v13, v15}, Lu77;->M(Lyg6;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 1901
    .line 1902
    .line 1903
    :cond_4b
    move-object/from16 v0, p1

    .line 1904
    .line 1905
    move v13, v14

    .line 1906
    move/from16 v1, v18

    .line 1907
    .line 1908
    move/from16 v6, v19

    .line 1909
    .line 1910
    goto :goto_2e

    .line 1911
    :catch_6
    move-exception v0

    .line 1912
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v0

    .line 1916
    invoke-static {v0}, Lao8;->s(Ljava/lang/String;)V

    .line 1917
    .line 1918
    .line 1919
    goto/16 :goto_29

    .line 1920
    .line 1921
    :cond_4c
    move-object/from16 p1, v0

    .line 1922
    .line 1923
    move/from16 v18, v1

    .line 1924
    .line 1925
    move/from16 v19, v6

    .line 1926
    .line 1927
    add-int/lit8 v11, v11, 0x1

    .line 1928
    .line 1929
    goto :goto_2d

    .line 1930
    :goto_2f
    invoke-virtual {v7}, Lvrc;->b()V

    .line 1931
    .line 1932
    .line 1933
    move-object/from16 v0, p1

    .line 1934
    .line 1935
    move/from16 v1, v19

    .line 1936
    .line 1937
    goto/16 :goto_2a

    .line 1938
    .line 1939
    :catch_7
    move-exception v0

    .line 1940
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v0

    .line 1944
    invoke-static {v0}, Lao8;->s(Ljava/lang/String;)V

    .line 1945
    .line 1946
    .line 1947
    goto/16 :goto_29

    .line 1948
    .line 1949
    :cond_4d
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v0

    .line 1953
    const/4 v1, 0x0

    .line 1954
    :goto_30
    array-length v6, v0

    .line 1955
    if-ge v1, v6, :cond_51

    .line 1956
    .line 1957
    add-int/lit8 v6, v1, 0x1

    .line 1958
    .line 1959
    :try_start_8
    aget-object v1, v0, v1
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_9

    .line 1960
    .line 1961
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v7

    .line 1965
    invoke-static {v7}, Lpu7;->j(Ljava/lang/String;)Lpu7;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v7

    .line 1969
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v8

    .line 1973
    invoke-static {v8}, Lz79;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v8

    .line 1977
    invoke-virtual {v7}, Lpu7;->c()Ljava/lang/String;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v7

    .line 1981
    new-instance v9, Lk97;

    .line 1982
    .line 1983
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1984
    .line 1985
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1986
    .line 1987
    .line 1988
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1989
    .line 1990
    .line 1991
    const/16 v7, 0x23

    .line 1992
    .line 1993
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1994
    .line 1995
    .line 1996
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1997
    .line 1998
    .line 1999
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v7

    .line 2003
    invoke-direct {v9, v7}, Lk97;-><init>(Ljava/lang/String;)V

    .line 2004
    .line 2005
    .line 2006
    new-instance v7, Ljava/util/ArrayList;

    .line 2007
    .line 2008
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2009
    .line 2010
    .line 2011
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v1

    .line 2015
    const/4 v8, 0x0

    .line 2016
    :goto_31
    array-length v10, v1

    .line 2017
    if-ge v8, v10, :cond_4f

    .line 2018
    .line 2019
    add-int/lit8 v10, v8, 0x1

    .line 2020
    .line 2021
    :try_start_9
    aget-object v8, v1, v8
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_8

    .line 2022
    .line 2023
    invoke-static {v8}, Lc9c;->M(Ljava/lang/annotation/Annotation;)Lic6;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v11

    .line 2027
    check-cast v11, Lsw2;

    .line 2028
    .line 2029
    invoke-interface {v11}, Lsw2;->f()Ljava/lang/Class;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v11

    .line 2033
    invoke-static {v11}, Lz79;->a(Ljava/lang/Class;)Lcx2;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v12

    .line 2037
    new-instance v13, Lx79;

    .line 2038
    .line 2039
    invoke-direct {v13, v8}, Lx79;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 2040
    .line 2041
    .line 2042
    iget-object v14, v5, Laec;->b:Ljava/lang/Object;

    .line 2043
    .line 2044
    check-cast v14, Lwq6;

    .line 2045
    .line 2046
    invoke-virtual {v14, v12, v13, v7}, Lwq6;->X(Lcx2;Lx79;Ljava/util/List;)Lioc;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v12

    .line 2050
    if-eqz v12, :cond_4e

    .line 2051
    .line 2052
    invoke-static {v12, v8, v11}, Lu77;->M(Lyg6;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 2053
    .line 2054
    .line 2055
    :cond_4e
    move v8, v10

    .line 2056
    goto :goto_31

    .line 2057
    :catch_8
    move-exception v0

    .line 2058
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v0

    .line 2062
    invoke-static {v0}, Lao8;->s(Ljava/lang/String;)V

    .line 2063
    .line 2064
    .line 2065
    goto/16 :goto_29

    .line 2066
    .line 2067
    :cond_4f
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2068
    .line 2069
    .line 2070
    move-result v1

    .line 2071
    if-nez v1, :cond_50

    .line 2072
    .line 2073
    iget-object v1, v5, Laec;->c:Ljava/lang/Object;

    .line 2074
    .line 2075
    check-cast v1, Ljava/util/HashMap;

    .line 2076
    .line 2077
    invoke-virtual {v1, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2078
    .line 2079
    .line 2080
    :cond_50
    move v1, v6

    .line 2081
    goto :goto_30

    .line 2082
    :catch_9
    move-exception v0

    .line 2083
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v0

    .line 2087
    invoke-static {v0}, Lao8;->s(Ljava/lang/String;)V

    .line 2088
    .line 2089
    .line 2090
    goto/16 :goto_29

    .line 2091
    .line 2092
    :cond_51
    new-instance v7, Lip;

    .line 2093
    .line 2094
    invoke-direct {v7, v2, v3, v4}, Lip;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 2095
    .line 2096
    .line 2097
    :goto_32
    return-object v7

    .line 2098
    nop

    .line 2099
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
