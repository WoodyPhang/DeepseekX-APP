.class public final Lk2;
.super Ljava/lang/Object;

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lk2;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lk2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lk2;->a:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const-class v3, Lo9a;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const-class v5, Lty2;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v0, v0, Lk2;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast v0, Ll24;

    .line 23
    .line 24
    new-instance v1, Lys0;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ll24;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_1
    check-cast v0, Lbd4;

    .line 34
    .line 35
    new-instance v1, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lbd4;->e:Lcd4;

    .line 41
    .line 42
    iget-object v2, v2, Lcd4;->i:Ll18;

    .line 43
    .line 44
    invoke-interface {v2}, Lr05;->w()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lpu7;

    .line 65
    .line 66
    const/16 v4, 0x10

    .line 67
    .line 68
    invoke-virtual {v0, v3, v4}, Lbd4;->g(Lpu7;I)Ljava/util/Collection;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v1, v5}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3, v4}, Lbd4;->d(Lpu7;I)Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v1, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    return-object v1

    .line 84
    :pswitch_2
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, Lwq6;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lvrc;

    .line 91
    .line 92
    iget-object v0, v0, Lvrc;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ltn9;

    .line 95
    .line 96
    sget-object v1, Le99;->a:Lf99;

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1, v7, v7}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_3
    check-cast v0, Lux3;

    .line 108
    .line 109
    iget-object v1, v0, Lux3;->n:Lvw3;

    .line 110
    .line 111
    iget-object v2, v1, Lvw3;->a:Ltw3;

    .line 112
    .line 113
    iget-object v2, v2, Ltw3;->e:Lio;

    .line 114
    .line 115
    iget-object v0, v0, Lux3;->o:Lpy8;

    .line 116
    .line 117
    iget-object v1, v1, Lvw3;->b:Lqu7;

    .line 118
    .line 119
    invoke-interface {v2, v0, v1}, Lxo;->x(Lpy8;Lqu7;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lv13;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_4
    check-cast v0, Lhu0;

    .line 129
    .line 130
    iget-object v0, v0, Lhu0;->l:Lvrc;

    .line 131
    .line 132
    iget-object v0, v0, Lvrc;->e:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/util/Collection;

    .line 141
    .line 142
    check-cast v0, Ljava/lang/Iterable;

    .line 143
    .line 144
    new-instance v1, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_2

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    move-object v4, v3

    .line 164
    check-cast v4, Lcx2;

    .line 165
    .line 166
    invoke-virtual {v4}, Lcx2;->g()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_1

    .line 171
    .line 172
    sget-object v5, Lbx2;->c:Ljava/util/Set;

    .line 173
    .line 174
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-nez v4, :cond_1

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-static {v1, v2}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_3

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lcx2;

    .line 208
    .line 209
    invoke-virtual {v2}, Lcx2;->f()Lpu7;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_3
    return-object v0

    .line 218
    :pswitch_5
    check-cast v0, Lpx3;

    .line 219
    .line 220
    invoke-virtual {v0}, Lpx3;->n()Ljava/util/Set;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-nez v1, :cond_4

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_4
    invoke-virtual {v0}, Lpx3;->m()Ljava/util/Set;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iget-object v0, v0, Lpx3;->c:Lox3;

    .line 232
    .line 233
    iget-object v0, v0, Lox3;->c:Ljava/util/LinkedHashMap;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/lang/Iterable;

    .line 240
    .line 241
    invoke-static {v2, v0}, Lp1a;->B(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v1, Ljava/lang/Iterable;

    .line 246
    .line 247
    invoke-static {v0, v1}, Lp1a;->B(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    :goto_3
    return-object v7

    .line 252
    :pswitch_6
    check-cast v0, Lvrc;

    .line 253
    .line 254
    new-instance v1, Ljava/util/HashSet;

    .line 255
    .line 256
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 257
    .line 258
    .line 259
    iget-object v0, v0, Lvrc;->e:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lgx3;

    .line 262
    .line 263
    iget-object v2, v0, Lgx3;->n:Lfx3;

    .line 264
    .line 265
    iget-object v3, v0, Lgx3;->l:Lvw3;

    .line 266
    .line 267
    iget-object v0, v0, Lgx3;->e:Lcx8;

    .line 268
    .line 269
    invoke-virtual {v2}, Ln2;->j()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Ljava/util/Collection;

    .line 274
    .line 275
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_8

    .line 284
    .line 285
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Lgh6;

    .line 290
    .line 291
    invoke-virtual {v4}, Lgh6;->Q()Li97;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    const/4 v5, 0x3

    .line 296
    invoke-static {v4, v7, v5}, Lw47;->w(Li97;Lfw3;I)Ljava/util/Collection;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_5

    .line 309
    .line 310
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    check-cast v5, Lyo3;

    .line 315
    .line 316
    instance-of v6, v5, Lmba;

    .line 317
    .line 318
    if-nez v6, :cond_7

    .line 319
    .line 320
    instance-of v6, v5, Lcw8;

    .line 321
    .line 322
    if-eqz v6, :cond_6

    .line 323
    .line 324
    :cond_7
    check-cast v5, Lxb1;

    .line 325
    .line 326
    invoke-interface {v5}, Lyo3;->getName()Lpu7;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_8
    iget-object v2, v0, Lcx8;->q:Ljava/util/List;

    .line 335
    .line 336
    check-cast v2, Ljava/lang/Iterable;

    .line 337
    .line 338
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_9

    .line 347
    .line 348
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    check-cast v4, Lsx8;

    .line 353
    .line 354
    iget-object v5, v3, Lvw3;->b:Lqu7;

    .line 355
    .line 356
    iget v4, v4, Lsx8;->f:I

    .line 357
    .line 358
    invoke-static {v5, v4}, Lj47;->A(Lqu7;I)Lpu7;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_9
    iget-object v0, v0, Lcx8;->r:Ljava/util/List;

    .line 367
    .line 368
    check-cast v0, Ljava/lang/Iterable;

    .line 369
    .line 370
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_a

    .line 379
    .line 380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Lay8;

    .line 385
    .line 386
    iget-object v4, v3, Lvw3;->b:Lqu7;

    .line 387
    .line 388
    iget v2, v2, Lay8;->f:I

    .line 389
    .line 390
    invoke-static {v4, v2}, Lj47;->A(Lqu7;I)Lpu7;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_a
    invoke-static {v1, v1}, Lp1a;->B(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    return-object v0

    .line 403
    :pswitch_7
    check-cast v0, Liw3;

    .line 404
    .line 405
    iget-object v0, v0, Liw3;->a:Lmw3;

    .line 406
    .line 407
    new-instance v1, Lmw3;

    .line 408
    .line 409
    invoke-direct {v1}, Lmw3;-><init>()V

    .line 410
    .line 411
    .line 412
    const-class v2, Lmw3;

    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    move v5, v6

    .line 419
    :goto_7
    array-length v8, v3

    .line 420
    if-ge v5, v8, :cond_f

    .line 421
    .line 422
    add-int/lit8 v8, v5, 0x1

    .line 423
    .line 424
    :try_start_0
    aget-object v5, v3, v5
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 425
    .line 426
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 427
    .line 428
    .line 429
    move-result v9

    .line 430
    and-int/lit8 v9, v9, 0x8

    .line 431
    .line 432
    if-nez v9, :cond_c

    .line 433
    .line 434
    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    instance-of v10, v9, Llw3;

    .line 442
    .line 443
    if-eqz v10, :cond_b

    .line 444
    .line 445
    check-cast v9, Llw3;

    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_b
    move-object v9, v7

    .line 449
    :goto_8
    if-nez v9, :cond_d

    .line 450
    .line 451
    :cond_c
    :goto_9
    move v5, v8

    .line 452
    goto :goto_7

    .line 453
    :cond_d
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    const-string v11, "is"

    .line 458
    .line 459
    invoke-static {v10, v11, v6}, Llpa;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 460
    .line 461
    .line 462
    sget-object v10, Le99;->a:Lf99;

    .line 463
    .line 464
    invoke-virtual {v10, v2}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 476
    .line 477
    .line 478
    move-result v12

    .line 479
    if-lez v12, :cond_e

    .line 480
    .line 481
    invoke-virtual {v11, v6}, Ljava/lang/String;->charAt(I)C

    .line 482
    .line 483
    .line 484
    move-result v12

    .line 485
    invoke-static {v12}, Ljava/lang/Character;->toUpperCase(C)C

    .line 486
    .line 487
    .line 488
    move-result v12

    .line 489
    invoke-virtual {v11, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v11

    .line 493
    new-instance v13, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v11

    .line 508
    :cond_e
    const-string v12, "get"

    .line 509
    .line 510
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    check-cast v10, Lsw2;

    .line 514
    .line 515
    invoke-interface {v10}, Lsw2;->f()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    iget-object v9, v9, Llw3;->a:Ljava/lang/Object;

    .line 519
    .line 520
    new-instance v10, Llw3;

    .line 521
    .line 522
    invoke-direct {v10, v9, v1}, Llw3;-><init>(Ljava/lang/Object;Lmw3;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v5, v1, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    goto :goto_9

    .line 529
    :catch_0
    move-exception v0

    .line 530
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v0}, Lao8;->s(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    goto :goto_a

    .line 538
    :cond_f
    sget-object v0, Liw3;->c:Liw3;

    .line 539
    .line 540
    invoke-virtual {v1}, Lmw3;->m()Ljava/util/Set;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    sget-object v2, Llja;->p:Lew4;

    .line 545
    .line 546
    sget-object v3, Llja;->q:Lew4;

    .line 547
    .line 548
    filled-new-array {v2, v3}, [Lew4;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    check-cast v2, Ljava/lang/Iterable;

    .line 557
    .line 558
    invoke-static {v0, v2}, Lp1a;->B(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    sget-object v2, Lmw3;->Y:[Lqe6;

    .line 563
    .line 564
    const/16 v3, 0x24

    .line 565
    .line 566
    aget-object v2, v2, v3

    .line 567
    .line 568
    iget-object v2, v1, Lmw3;->L:Llw3;

    .line 569
    .line 570
    invoke-virtual {v2, v0}, Llw3;->a(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    iput-boolean v4, v1, Lmw3;->a:Z

    .line 574
    .line 575
    new-instance v7, Liw3;

    .line 576
    .line 577
    invoke-direct {v7, v1}, Liw3;-><init>(Lmw3;)V

    .line 578
    .line 579
    .line 580
    :goto_a
    return-object v7

    .line 581
    :pswitch_8
    check-cast v0, Leca;

    .line 582
    .line 583
    iget-object v0, v0, Leca;->j:Lx7b;

    .line 584
    .line 585
    iget-wide v1, v0, Lx7b;->a:J

    .line 586
    .line 587
    iget-wide v3, v0, Lx7b;->b:J

    .line 588
    .line 589
    sget-object v0, Lh84;->c:Lpi3;

    .line 590
    .line 591
    const/4 v5, 0x0

    .line 592
    invoke-virtual {v0, v5}, Lpi3;->a(F)F

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    invoke-static {v1, v2, v3, v4, v0}, Lv93;->N(JJF)J

    .line 597
    .line 598
    .line 599
    move-result-wide v0

    .line 600
    new-instance v2, Ld23;

    .line 601
    .line 602
    invoke-direct {v2, v0, v1}, Ld23;-><init>(J)V

    .line 603
    .line 604
    .line 605
    return-object v2

    .line 606
    :pswitch_9
    const-class v0, Liw;

    .line 607
    .line 608
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    iget-object v1, v1, Lwq6;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v1, Lvrc;

    .line 615
    .line 616
    iget-object v1, v1, Lvrc;->e:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v1, Ltn9;

    .line 619
    .line 620
    sget-object v2, Le99;->a:Lf99;

    .line 621
    .line 622
    invoke-virtual {v2, v0}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v1, v0, v7, v7}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    return-object v0

    .line 631
    :pswitch_a
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    iget-object v0, v0, Lwq6;->b:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Lvrc;

    .line 638
    .line 639
    iget-object v0, v0, Lvrc;->e:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Ltn9;

    .line 642
    .line 643
    sget-object v1, Le99;->a:Lf99;

    .line 644
    .line 645
    invoke-virtual {v1, v5}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-virtual {v0, v1, v7, v7}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    return-object v0

    .line 654
    :pswitch_b
    const-class v0, Lpb;

    .line 655
    .line 656
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    iget-object v1, v1, Lwq6;->b:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v1, Lvrc;

    .line 663
    .line 664
    iget-object v1, v1, Lvrc;->e:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v1, Ltn9;

    .line 667
    .line 668
    sget-object v2, Le99;->a:Lf99;

    .line 669
    .line 670
    invoke-virtual {v2, v0}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v1, v0, v7, v7}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    return-object v0

    .line 679
    :pswitch_c
    check-cast v0, Lxs;

    .line 680
    .line 681
    instance-of v1, v0, Lws;

    .line 682
    .line 683
    if-eqz v1, :cond_10

    .line 684
    .line 685
    move-object v7, v0

    .line 686
    check-cast v7, Lws;

    .line 687
    .line 688
    :cond_10
    if-eqz v7, :cond_13

    .line 689
    .line 690
    iget-object v0, v7, Lws;->a:Lnga;

    .line 691
    .line 692
    if-eqz v0, :cond_13

    .line 693
    .line 694
    invoke-virtual {v0}, Lnga;->isEmpty()Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-eqz v1, :cond_11

    .line 699
    .line 700
    goto :goto_b

    .line 701
    :cond_11
    invoke-virtual {v0}, Lnga;->listIterator()Ljava/util/ListIterator;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    :cond_12
    move-object v1, v0

    .line 706
    check-cast v1, Lpf5;

    .line 707
    .line 708
    invoke-virtual {v1}, Lpf5;->hasNext()Z

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-eqz v2, :cond_13

    .line 713
    .line 714
    invoke-virtual {v1}, Lpf5;->next()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    check-cast v1, Les;

    .line 719
    .line 720
    invoke-virtual {v1}, Les;->N()Z

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    if-nez v1, :cond_12

    .line 725
    .line 726
    goto :goto_c

    .line 727
    :cond_13
    :goto_b
    move v4, v6

    .line 728
    :goto_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    return-object v0

    .line 733
    :pswitch_d
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    iget-object v0, v0, Lwq6;->b:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, Lvrc;

    .line 740
    .line 741
    iget-object v0, v0, Lvrc;->e:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, Ltn9;

    .line 744
    .line 745
    sget-object v1, Le99;->a:Lf99;

    .line 746
    .line 747
    invoke-virtual {v1, v5}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-virtual {v0, v1, v7, v7}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    return-object v0

    .line 756
    :pswitch_e
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    iget-object v0, v0, Lwq6;->b:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v0, Lvrc;

    .line 763
    .line 764
    iget-object v0, v0, Lvrc;->e:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v0, Ltn9;

    .line 767
    .line 768
    sget-object v1, Le99;->a:Lf99;

    .line 769
    .line 770
    invoke-virtual {v1, v5}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-virtual {v0, v1, v7, v7}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    return-object v0

    .line 779
    :pswitch_f
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    iget-object v0, v0, Lwq6;->b:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, Lvrc;

    .line 786
    .line 787
    iget-object v0, v0, Lvrc;->e:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, Ltn9;

    .line 790
    .line 791
    sget-object v1, Le99;->a:Lf99;

    .line 792
    .line 793
    invoke-virtual {v1, v3}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    invoke-virtual {v0, v1, v7, v7}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    return-object v0

    .line 802
    :pswitch_10
    check-cast v0, Lpjb;

    .line 803
    .line 804
    invoke-virtual {v0}, Lpjb;->b()Lgh6;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    return-object v0

    .line 809
    :pswitch_11
    check-cast v0, Lau0;

    .line 810
    .line 811
    iget-object v1, v0, Lau0;->a:Lug6;

    .line 812
    .line 813
    iget-object v0, v0, Lau0;->b:Lew4;

    .line 814
    .line 815
    invoke-virtual {v1, v0}, Lug6;->j(Lew4;)Lmp7;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v0}, Lmp7;->c0()Ltba;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    return-object v0

    .line 824
    :pswitch_12
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    iget-object v0, v0, Lwq6;->b:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v0, Lvrc;

    .line 831
    .line 832
    iget-object v0, v0, Lvrc;->e:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, Ltn9;

    .line 835
    .line 836
    sget-object v1, Le99;->a:Lf99;

    .line 837
    .line 838
    invoke-virtual {v1, v5}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-virtual {v0, v1, v7, v7}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    return-object v0

    .line 847
    :pswitch_13
    check-cast v0, Lnl0;

    .line 848
    .line 849
    invoke-virtual {v0}, Lnl0;->j()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    new-instance v1, Lml0;

    .line 854
    .line 855
    invoke-direct {v1, v0}, Lml0;-><init>(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    return-object v1

    .line 859
    :pswitch_14
    check-cast v0, Lil0;

    .line 860
    .line 861
    invoke-virtual {v0}, Lil0;->j()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    new-instance v1, Lhl0;

    .line 866
    .line 867
    invoke-direct {v1, v0}, Lhl0;-><init>(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    return-object v1

    .line 871
    :pswitch_15
    check-cast v0, Lrk0;

    .line 872
    .line 873
    invoke-virtual {v0}, Lrk0;->f()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    new-instance v1, Lqk0;

    .line 878
    .line 879
    invoke-direct {v1, v0}, Lqk0;-><init>(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    return-object v1

    .line 883
    :pswitch_16
    const-class v0, Landroid/content/Context;

    .line 884
    .line 885
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    iget-object v1, v1, Lwq6;->b:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v1, Lvrc;

    .line 892
    .line 893
    iget-object v1, v1, Lvrc;->e:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v1, Ltn9;

    .line 896
    .line 897
    sget-object v2, Le99;->a:Lf99;

    .line 898
    .line 899
    invoke-virtual {v2, v0}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-virtual {v1, v0, v7, v7}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    return-object v0

    .line 908
    :pswitch_17
    check-cast v0, Les;

    .line 909
    .line 910
    check-cast v0, Lny;

    .line 911
    .line 912
    iget-object v0, v0, Lny;->y:Ljava/lang/String;

    .line 913
    .line 914
    new-instance v1, Lgx;

    .line 915
    .line 916
    invoke-direct {v1, v0}, Lgx;-><init>(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    return-object v1

    .line 920
    :pswitch_18
    check-cast v0, Lcom/deepseek/chat/App;

    .line 921
    .line 922
    invoke-static {v0}, Lazc;->R(Landroid/content/ComponentCallbacks;)Ltn9;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    const-class v1, Lyu4;

    .line 927
    .line 928
    sget-object v2, Le99;->a:Lf99;

    .line 929
    .line 930
    invoke-virtual {v2, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    invoke-virtual {v0, v1, v7, v7}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    return-object v0

    .line 939
    :pswitch_19
    check-cast v0, Ljava/util/Map;

    .line 940
    .line 941
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    check-cast v0, Ljava/lang/Iterable;

    .line 946
    .line 947
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    if-eqz v1, :cond_1d

    .line 956
    .line 957
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    check-cast v1, Ljava/util/Map$Entry;

    .line 962
    .line 963
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    check-cast v2, Ljava/lang/String;

    .line 968
    .line 969
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    instance-of v3, v1, [Z

    .line 974
    .line 975
    if-eqz v3, :cond_14

    .line 976
    .line 977
    check-cast v1, [Z

    .line 978
    .line 979
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Z)I

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    goto :goto_e

    .line 984
    :cond_14
    instance-of v3, v1, [C

    .line 985
    .line 986
    if-eqz v3, :cond_15

    .line 987
    .line 988
    check-cast v1, [C

    .line 989
    .line 990
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([C)I

    .line 991
    .line 992
    .line 993
    move-result v1

    .line 994
    goto :goto_e

    .line 995
    :cond_15
    instance-of v3, v1, [B

    .line 996
    .line 997
    if-eqz v3, :cond_16

    .line 998
    .line 999
    check-cast v1, [B

    .line 1000
    .line 1001
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    goto :goto_e

    .line 1006
    :cond_16
    instance-of v3, v1, [S

    .line 1007
    .line 1008
    if-eqz v3, :cond_17

    .line 1009
    .line 1010
    check-cast v1, [S

    .line 1011
    .line 1012
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([S)I

    .line 1013
    .line 1014
    .line 1015
    move-result v1

    .line 1016
    goto :goto_e

    .line 1017
    :cond_17
    instance-of v3, v1, [I

    .line 1018
    .line 1019
    if-eqz v3, :cond_18

    .line 1020
    .line 1021
    check-cast v1, [I

    .line 1022
    .line 1023
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 1024
    .line 1025
    .line 1026
    move-result v1

    .line 1027
    goto :goto_e

    .line 1028
    :cond_18
    instance-of v3, v1, [F

    .line 1029
    .line 1030
    if-eqz v3, :cond_19

    .line 1031
    .line 1032
    check-cast v1, [F

    .line 1033
    .line 1034
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 1035
    .line 1036
    .line 1037
    move-result v1

    .line 1038
    goto :goto_e

    .line 1039
    :cond_19
    instance-of v3, v1, [J

    .line 1040
    .line 1041
    if-eqz v3, :cond_1a

    .line 1042
    .line 1043
    check-cast v1, [J

    .line 1044
    .line 1045
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    .line 1046
    .line 1047
    .line 1048
    move-result v1

    .line 1049
    goto :goto_e

    .line 1050
    :cond_1a
    instance-of v3, v1, [D

    .line 1051
    .line 1052
    if-eqz v3, :cond_1b

    .line 1053
    .line 1054
    check-cast v1, [D

    .line 1055
    .line 1056
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([D)I

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    goto :goto_e

    .line 1061
    :cond_1b
    instance-of v3, v1, [Ljava/lang/Object;

    .line 1062
    .line 1063
    if-eqz v3, :cond_1c

    .line 1064
    .line 1065
    check-cast v1, [Ljava/lang/Object;

    .line 1066
    .line 1067
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    goto :goto_e

    .line 1072
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 1073
    .line 1074
    .line 1075
    move-result v1

    .line 1076
    :goto_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1077
    .line 1078
    .line 1079
    move-result v2

    .line 1080
    mul-int/lit8 v2, v2, 0x7f

    .line 1081
    .line 1082
    xor-int/2addr v1, v2

    .line 1083
    add-int/2addr v6, v1

    .line 1084
    goto/16 :goto_d

    .line 1085
    .line 1086
    :cond_1d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    return-object v0

    .line 1091
    :pswitch_1a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    const-string v2, "Scope for type parameter "

    .line 1094
    .line 1095
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    check-cast v0, Lp2;

    .line 1099
    .line 1100
    iget-object v2, v0, Lp2;->b:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v2, Lpu7;

    .line 1103
    .line 1104
    invoke-virtual {v2}, Lpu7;->c()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    iget-object v0, v0, Lp2;->c:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v0, Lr2;

    .line 1118
    .line 1119
    invoke-virtual {v0}, Lr2;->getUpperBounds()Ljava/util/List;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    invoke-static {v1, v0}, Lj47;->t(Ljava/lang/String;Ljava/util/Collection;)Li97;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    return-object v0

    .line 1128
    :pswitch_1b
    check-cast v0, Ln2;

    .line 1129
    .line 1130
    new-instance v1, Lm2;

    .line 1131
    .line 1132
    invoke-virtual {v0}, Ln2;->f()Ljava/util/Collection;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    invoke-direct {v1, v0}, Lm2;-><init>(Ljava/util/Collection;)V

    .line 1137
    .line 1138
    .line 1139
    return-object v1

    .line 1140
    :pswitch_1c
    move-object v10, v0

    .line 1141
    check-cast v10, Ltx3;

    .line 1142
    .line 1143
    invoke-virtual {v10}, Ltx3;->l1()Lmp7;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    sget-object v1, Lib4;->a:Lib4;

    .line 1148
    .line 1149
    if-nez v0, :cond_1e

    .line 1150
    .line 1151
    goto/16 :goto_17

    .line 1152
    .line 1153
    :cond_1e
    invoke-virtual {v0}, Lmp7;->e()Ljava/util/Collection;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    check-cast v0, Ljava/lang/Iterable;

    .line 1158
    .line 1159
    new-instance v3, Ljava/util/ArrayList;

    .line 1160
    .line 1161
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1162
    .line 1163
    .line 1164
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1169
    .line 1170
    .line 1171
    move-result v5

    .line 1172
    if-eqz v5, :cond_29

    .line 1173
    .line 1174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v5

    .line 1178
    check-cast v5, Ltw2;

    .line 1179
    .line 1180
    sget-object v8, Lcib;->J:Liq;

    .line 1181
    .line 1182
    iget-object v9, v10, Ltx3;->h:Lbw6;

    .line 1183
    .line 1184
    sget-object v11, Lju0;->c:Lfp;

    .line 1185
    .line 1186
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v10}, Ltx3;->l1()Lmp7;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v8

    .line 1193
    if-nez v8, :cond_1f

    .line 1194
    .line 1195
    move-object v8, v7

    .line 1196
    goto :goto_10

    .line 1197
    :cond_1f
    invoke-virtual {v10}, Ltx3;->m1()Ltba;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v8

    .line 1201
    invoke-static {v8}, Lakb;->d(Lgh6;)Lakb;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v8

    .line 1205
    :goto_10
    if-nez v8, :cond_20

    .line 1206
    .line 1207
    :goto_11
    move-object/from16 p0, v0

    .line 1208
    .line 1209
    move-object v13, v7

    .line 1210
    move-object/from16 v22, v13

    .line 1211
    .line 1212
    goto/16 :goto_16

    .line 1213
    .line 1214
    :cond_20
    move-object v12, v11

    .line 1215
    invoke-virtual {v5, v8}, Ltw2;->B1(Lakb;)Ltw2;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v11

    .line 1219
    if-nez v11, :cond_21

    .line 1220
    .line 1221
    goto :goto_11

    .line 1222
    :cond_21
    new-instance v13, Lcib;

    .line 1223
    .line 1224
    move-object v14, v8

    .line 1225
    move-object v8, v13

    .line 1226
    invoke-virtual {v5}, Lb23;->getAnnotations()Lgp;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v13

    .line 1230
    move-object v15, v14

    .line 1231
    invoke-virtual {v5}, Ly15;->n()I

    .line 1232
    .line 1233
    .line 1234
    move-result v14

    .line 1235
    move-object/from16 v16, v15

    .line 1236
    .line 1237
    invoke-virtual {v10}, Lbp3;->l()Ljha;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v15

    .line 1241
    move-object/from16 v17, v12

    .line 1242
    .line 1243
    const/4 v12, 0x0

    .line 1244
    move-object/from16 v22, v7

    .line 1245
    .line 1246
    move-object/from16 v7, v17

    .line 1247
    .line 1248
    invoke-direct/range {v8 .. v15}, Lcib;-><init>(Lbw6;Ltx3;Ltw2;Lcib;Lgp;ILjha;)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v5}, Ly15;->R()Ljava/util/List;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v13

    .line 1255
    if-eqz v13, :cond_28

    .line 1256
    .line 1257
    move-object/from16 v14, v16

    .line 1258
    .line 1259
    const/16 v16, 0x0

    .line 1260
    .line 1261
    const/16 v17, 0x0

    .line 1262
    .line 1263
    const/4 v15, 0x0

    .line 1264
    move-object v12, v8

    .line 1265
    invoke-static/range {v12 .. v17}, Ly15;->p1(Lw15;Ljava/util/List;Lakb;ZZ[Z)Ljava/util/ArrayList;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v18

    .line 1269
    if-nez v18, :cond_22

    .line 1270
    .line 1271
    move-object/from16 p0, v0

    .line 1272
    .line 1273
    move-object/from16 v13, v22

    .line 1274
    .line 1275
    goto/16 :goto_16

    .line 1276
    .line 1277
    :cond_22
    iget-object v9, v11, Ly15;->j:Lgh6;

    .line 1278
    .line 1279
    invoke-virtual {v9}, Lgh6;->u0()Lvnb;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v9

    .line 1283
    invoke-static {v9}, Lc9c;->V(Lgh6;)Ltba;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v9

    .line 1287
    invoke-virtual {v10}, Ltx3;->c0()Ltba;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v11

    .line 1291
    invoke-static {v9, v11}, Lq67;->I(Ltba;Ltba;)Ltba;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v19

    .line 1295
    iget-object v9, v5, Ly15;->m:Lul6;

    .line 1296
    .line 1297
    if-eqz v9, :cond_23

    .line 1298
    .line 1299
    invoke-virtual {v9}, Lul6;->k()Lgh6;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v9

    .line 1303
    invoke-virtual {v14, v4, v9}, Lakb;->h(ILgh6;)Lgh6;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v9

    .line 1307
    invoke-static {v8, v9, v7}, Lhec;->D(Lvb1;Lgh6;Lgp;)Lul6;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v9

    .line 1311
    goto :goto_12

    .line 1312
    :cond_23
    move-object/from16 v9, v22

    .line 1313
    .line 1314
    :goto_12
    invoke-virtual {v10}, Ltx3;->l1()Lmp7;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v11

    .line 1318
    if-eqz v11, :cond_26

    .line 1319
    .line 1320
    invoke-virtual {v5}, Ly15;->d0()Ljava/util/List;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v5

    .line 1324
    check-cast v5, Ljava/lang/Iterable;

    .line 1325
    .line 1326
    new-instance v12, Ljava/util/ArrayList;

    .line 1327
    .line 1328
    invoke-static {v5, v2}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 1329
    .line 1330
    .line 1331
    move-result v13

    .line 1332
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1333
    .line 1334
    .line 1335
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v5

    .line 1339
    move v13, v6

    .line 1340
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1341
    .line 1342
    .line 1343
    move-result v15

    .line 1344
    if-eqz v15, :cond_25

    .line 1345
    .line 1346
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v15

    .line 1350
    add-int/lit8 v16, v13, 0x1

    .line 1351
    .line 1352
    if-ltz v13, :cond_24

    .line 1353
    .line 1354
    check-cast v15, Lul6;

    .line 1355
    .line 1356
    invoke-virtual {v15}, Lul6;->k()Lgh6;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v2

    .line 1360
    invoke-virtual {v14, v4, v2}, Lakb;->h(ILgh6;)Lgh6;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v2

    .line 1364
    invoke-virtual {v15}, Lul6;->l1()Lk69;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v15

    .line 1368
    check-cast v15, Lsc3;

    .line 1369
    .line 1370
    invoke-virtual {v15}, Lsc3;->j1()Lpu7;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v15

    .line 1374
    new-instance v4, Lul6;

    .line 1375
    .line 1376
    move-object/from16 p0, v0

    .line 1377
    .line 1378
    new-instance v0, Lsc3;

    .line 1379
    .line 1380
    invoke-direct {v0, v11, v2, v15, v6}, Lsc3;-><init>(Ljava/lang/Object;Lgh6;Lpu7;I)V

    .line 1381
    .line 1382
    .line 1383
    sget-object v2, Lwu7;->a:Lv99;

    .line 1384
    .line 1385
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1386
    .line 1387
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1388
    .line 1389
    .line 1390
    sget-object v15, Lwu7;->b:Ljava/lang/String;

    .line 1391
    .line 1392
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1393
    .line 1394
    .line 1395
    const/16 v15, 0x5f

    .line 1396
    .line 1397
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    invoke-static {v2}, Lpu7;->j(Ljava/lang/String;)Lpu7;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    invoke-direct {v4, v11, v0, v7, v2}, Lul6;-><init>(Lyo3;Lb23;Lgp;Lpu7;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1415
    .line 1416
    .line 1417
    move-object/from16 v0, p0

    .line 1418
    .line 1419
    move/from16 v13, v16

    .line 1420
    .line 1421
    const/16 v2, 0xa

    .line 1422
    .line 1423
    const/4 v4, 0x1

    .line 1424
    goto :goto_13

    .line 1425
    :cond_24
    invoke-static {}, Lic1;->f0()V

    .line 1426
    .line 1427
    .line 1428
    throw v22

    .line 1429
    :cond_25
    move-object/from16 v16, v12

    .line 1430
    .line 1431
    :goto_14
    move-object/from16 p0, v0

    .line 1432
    .line 1433
    goto :goto_15

    .line 1434
    :cond_26
    move-object/from16 v16, v1

    .line 1435
    .line 1436
    goto :goto_14

    .line 1437
    :goto_15
    invoke-virtual {v10}, Ltx3;->q0()Ljava/util/List;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v17

    .line 1441
    const/16 v20, 0x1

    .line 1442
    .line 1443
    iget-object v0, v10, Ltx3;->i:Lrw3;

    .line 1444
    .line 1445
    const/4 v15, 0x0

    .line 1446
    move-object/from16 v21, v0

    .line 1447
    .line 1448
    move-object v13, v8

    .line 1449
    move-object v14, v9

    .line 1450
    invoke-virtual/range {v13 .. v21}, Ly15;->q1(Lul6;Lul6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lgh6;ILrw3;)V

    .line 1451
    .line 1452
    .line 1453
    :goto_16
    if-eqz v13, :cond_27

    .line 1454
    .line 1455
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1456
    .line 1457
    .line 1458
    :cond_27
    move-object/from16 v0, p0

    .line 1459
    .line 1460
    move-object/from16 v7, v22

    .line 1461
    .line 1462
    const/16 v2, 0xa

    .line 1463
    .line 1464
    const/4 v4, 0x1

    .line 1465
    goto/16 :goto_f

    .line 1466
    .line 1467
    :cond_28
    const/16 v0, 0x1c

    .line 1468
    .line 1469
    invoke-static {v0}, Ly15;->u0(I)V

    .line 1470
    .line 1471
    .line 1472
    throw v22

    .line 1473
    :cond_29
    move-object v1, v3

    .line 1474
    :goto_17
    return-object v1

    .line 1475
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
