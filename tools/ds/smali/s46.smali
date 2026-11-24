.class public final synthetic Ls46;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 10
    iput p2, p0, Ls46;->a:I

    iput-object p1, p0, Ls46;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltv;Landroid/content/Context;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput p1, p0, Ls46;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ls46;->b:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ls46;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lsmb;->a:Lsmb;

    .line 7
    .line 8
    iget-object v0, v0, Ls46;->b:Landroid/content/Context;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lr05;

    .line 16
    .line 17
    new-instance v2, Lfha;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lfha;-><init>(Landroid/content/Context;Lr05;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :pswitch_0
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lt04;

    .line 26
    .line 27
    invoke-static {v0}, Ley5;->a(Landroid/content/Context;)Lbqa;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Landroid/media/SoundPool;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v3, 0x7f0e0002

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, v3, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_2
    move-object/from16 v1, p1

    .line 53
    .line 54
    check-cast v1, Lzr3;

    .line 55
    .line 56
    sget-object v2, Llj5;->a:Ljava/util/List;

    .line 57
    .line 58
    const-string v2, "Referer"

    .line 59
    .line 60
    const-string v4, "https://chat.deepseek.com"

    .line 61
    .line 62
    invoke-static {v1, v2, v4}, Le67;->A(Lqj5;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string/jumbo v2, "x-client-platform"

    .line 66
    .line 67
    .line 68
    const-string v4, "android"

    .line 69
    .line 70
    invoke-static {v1, v2, v4}, Le67;->A(Lqj5;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string/jumbo v2, "x-client-version"

    .line 74
    .line 75
    .line 76
    const-string v4, "2.9.0"

    .line 77
    .line 78
    invoke-static {v1, v2, v4}, Le67;->A(Lqj5;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const v2, 0x7f0f0189

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v0}, Lsd3;->M(ILandroid/content/Context;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string/jumbo v2, "x-client-locale"

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2, v0}, Le67;->A(Lqj5;Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string/jumbo v0, "x-client-bundle-id"

    .line 95
    .line 96
    .line 97
    const-string v2, "com.deepseek.chat"

    .line 98
    .line 99
    invoke-static {v1, v0, v2}, Le67;->A(Lqj5;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    :pswitch_3
    move-object/from16 v1, p1

    .line 104
    .line 105
    check-cast v1, Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-static {v0}, Lk57;->k(Landroid/content/Context;)Law7;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    iget-object v3, v0, Law7;->a:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    iget-object v3, v0, Law7;->b:Lnv7;

    .line 123
    .line 124
    iget-object v4, v3, Lnv7;->n:Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    if-nez v1, :cond_1

    .line 129
    .line 130
    move-object/from16 p0, v6

    .line 131
    .line 132
    goto/16 :goto_7

    .line 133
    .line 134
    :cond_1
    const-string v7, "android-support-nav:controller:navigatorState"

    .line 135
    .line 136
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_3

    .line 141
    .line 142
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    if-eqz v8, :cond_2

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    invoke-static {v7}, Li47;->D(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v6

    .line 153
    :cond_3
    move-object v8, v6

    .line 154
    :goto_0
    iput-object v8, v3, Lnv7;->d:Landroid/os/Bundle;

    .line 155
    .line 156
    const-string v7, "android-support-nav:controller:backStack"

    .line 157
    .line 158
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_4

    .line 163
    .line 164
    invoke-static {v1, v7}, Lv37;->A(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    new-array v8, v5, [Landroid/os/Bundle;

    .line 169
    .line 170
    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, [Landroid/os/Bundle;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    move-object v7, v6

    .line 178
    :goto_1
    iput-object v7, v3, Lnv7;->e:[Landroid/os/Bundle;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 181
    .line 182
    .line 183
    const-string v7, "android-support-nav:controller:backStackDestIds"

    .line 184
    .line 185
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_6

    .line 190
    .line 191
    const-string v8, "android-support-nav:controller:backStackIds"

    .line 192
    .line 193
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_6

    .line 198
    .line 199
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    if-eqz v9, :cond_8

    .line 204
    .line 205
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    if-eqz v7, :cond_7

    .line 210
    .line 211
    array-length v8, v9

    .line 212
    move v10, v5

    .line 213
    move v11, v10

    .line 214
    :goto_2
    if-ge v10, v8, :cond_6

    .line 215
    .line 216
    aget v12, v9, v10

    .line 217
    .line 218
    add-int/lit8 v13, v11, 0x1

    .line 219
    .line 220
    iget-object v14, v3, Lnv7;->m:Ljava/util/LinkedHashMap;

    .line 221
    .line 222
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    move-object/from16 p0, v6

    .line 231
    .line 232
    const-string v6, ""

    .line 233
    .line 234
    invoke-static {v15, v6}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-nez v6, :cond_5

    .line 239
    .line 240
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    check-cast v6, Ljava/lang/String;

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_5
    move-object/from16 v6, p0

    .line 248
    .line 249
    :goto_3
    invoke-interface {v14, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    add-int/lit8 v10, v10, 0x1

    .line 253
    .line 254
    move-object/from16 v6, p0

    .line 255
    .line 256
    move v11, v13

    .line 257
    goto :goto_2

    .line 258
    :cond_6
    move-object/from16 p0, v6

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_7
    move-object/from16 p0, v6

    .line 262
    .line 263
    invoke-static {v8}, Li47;->D(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p0

    .line 267
    :cond_8
    move-object/from16 p0, v6

    .line 268
    .line 269
    invoke-static {v7}, Li47;->D(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p0

    .line 273
    :goto_4
    const-string v3, "android-support-nav:controller:backStackStates"

    .line 274
    .line 275
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-eqz v6, :cond_c

    .line 280
    .line 281
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    if-eqz v6, :cond_b

    .line 286
    .line 287
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_c

    .line 296
    .line 297
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    check-cast v6, Ljava/lang/String;

    .line 302
    .line 303
    new-instance v7, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string v8, "android-support-nav:controller:backStackStates:"

    .line 306
    .line 307
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-eqz v7, :cond_9

    .line 322
    .line 323
    new-instance v7, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-static {v1, v7}, Lv37;->A(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    new-instance v8, Lq00;

    .line 340
    .line 341
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    invoke-direct {v8, v9}, Lq00;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    if-eqz v9, :cond_a

    .line 357
    .line 358
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    check-cast v9, Landroid/os/Bundle;

    .line 363
    .line 364
    new-instance v10, Liv7;

    .line 365
    .line 366
    invoke-direct {v10, v9}, Liv7;-><init>(Landroid/os/Bundle;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8, v10}, Lq00;->addLast(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_a
    invoke-interface {v4, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_b
    invoke-static {v3}, Li47;->D(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw p0

    .line 381
    :cond_c
    :goto_7
    if-eqz v1, :cond_f

    .line 382
    .line 383
    const-string v3, "android-support-nav:controller:deepLinkHandled"

    .line 384
    .line 385
    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-nez v4, :cond_d

    .line 390
    .line 391
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-ne v1, v2, :cond_d

    .line 396
    .line 397
    move-object/from16 v6, p0

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    :goto_8
    if-eqz v6, :cond_e

    .line 405
    .line 406
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    :cond_e
    iput-boolean v5, v0, Law7;->e:Z

    .line 411
    .line 412
    :cond_f
    return-object v0

    .line 413
    :pswitch_4
    move-object/from16 v1, p1

    .line 414
    .line 415
    check-cast v1, Llp7;

    .line 416
    .line 417
    sget-object v5, Lvrc;->h:Luoa;

    .line 418
    .line 419
    instance-of v2, v0, Landroid/app/Application;

    .line 420
    .line 421
    const-class v10, Landroid/content/Context;

    .line 422
    .line 423
    const/4 v9, 0x1

    .line 424
    if-eqz v2, :cond_10

    .line 425
    .line 426
    new-instance v8, Ld01;

    .line 427
    .line 428
    const/4 v2, 0x2

    .line 429
    invoke-direct {v8, v0, v2}, Ld01;-><init>(Landroid/content/Context;I)V

    .line 430
    .line 431
    .line 432
    new-instance v4, Lln0;

    .line 433
    .line 434
    sget-object v0, Le99;->a:Lf99;

    .line 435
    .line 436
    const-class v2, Landroid/app/Application;

    .line 437
    .line 438
    invoke-virtual {v0, v2}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    const/4 v7, 0x0

    .line 443
    invoke-direct/range {v4 .. v9}, Lln0;-><init>(Le19;Lic6;Luoa;Lh15;I)V

    .line 444
    .line 445
    .line 446
    new-instance v2, Lcca;

    .line 447
    .line 448
    invoke-direct {v2, v4}, Lcy5;-><init>(Lln0;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v2}, Llp7;->a(Lcy5;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v10}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iget-object v6, v4, Lln0;->f:Ljava/util/List;

    .line 459
    .line 460
    check-cast v6, Ljava/util/Collection;

    .line 461
    .line 462
    invoke-static {v6, v0}, Lv13;->U0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    iput-object v6, v4, Lln0;->f:Ljava/util/List;

    .line 467
    .line 468
    new-instance v4, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-static {v0}, Ljc6;->a(Lic6;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string v0, "::"

    .line 481
    .line 482
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v1, v0, v2}, Llp7;->c(Ljava/lang/String;Lcy5;)V

    .line 493
    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_10
    new-instance v8, Ld01;

    .line 497
    .line 498
    const/4 v2, 0x3

    .line 499
    invoke-direct {v8, v0, v2}, Ld01;-><init>(Landroid/content/Context;I)V

    .line 500
    .line 501
    .line 502
    new-instance v4, Lln0;

    .line 503
    .line 504
    sget-object v0, Le99;->a:Lf99;

    .line 505
    .line 506
    invoke-virtual {v0, v10}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    const/4 v7, 0x0

    .line 511
    invoke-direct/range {v4 .. v9}, Lln0;-><init>(Le19;Lic6;Luoa;Lh15;I)V

    .line 512
    .line 513
    .line 514
    new-instance v0, Lcca;

    .line 515
    .line 516
    invoke-direct {v0, v4}, Lcy5;-><init>(Lln0;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v0}, Llp7;->a(Lcy5;)V

    .line 520
    .line 521
    .line 522
    :goto_9
    return-object v3

    .line 523
    :pswitch_5
    move-object/from16 v1, p1

    .line 524
    .line 525
    check-cast v1, Lci5;

    .line 526
    .line 527
    new-instance v2, Ljava/io/File;

    .line 528
    .line 529
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    const-string v4, "ktor_network_cache"

    .line 534
    .line 535
    invoke-direct {v2, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    sget-object v0, Lk04;->a:Lds3;

    .line 539
    .line 540
    sget-object v0, Lhr3;->c:Lhr3;

    .line 541
    .line 542
    new-instance v4, Liz0;

    .line 543
    .line 544
    new-instance v5, Lyi4;

    .line 545
    .line 546
    invoke-direct {v5, v2, v0}, Lyi4;-><init>(Ljava/io/File;Lke3;)V

    .line 547
    .line 548
    .line 549
    invoke-direct {v4, v5}, Liz0;-><init>(Lyi4;)V

    .line 550
    .line 551
    .line 552
    iput-object v4, v1, Lci5;->a:Luy0;

    .line 553
    .line 554
    return-object v3

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
