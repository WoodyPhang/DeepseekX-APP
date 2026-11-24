.class public final Lba5;
.super Lli6;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lba5;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lba5;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lba5;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lba5;->e:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lli6;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lba5;->b:I

    .line 4
    .line 5
    sget-object v2, Lsmb;->a:Lsmb;

    .line 6
    .line 7
    iget-object v4, v0, Lba5;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, Lba5;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, Lba5;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string v1, "applog-aggregation-"

    .line 17
    .line 18
    invoke-static {v1}, Lq67;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Laec;

    .line 32
    .line 33
    check-cast v5, Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v1, v5, v0}, Laec;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v4, Landroid/os/Looper;

    .line 39
    .line 40
    new-instance v0, Le9;

    .line 41
    .line 42
    invoke-direct {v0, v1, v4}, Le9;-><init>(Laec;Landroid/os/Looper;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_0
    check-cast v0, Lwu5;

    .line 47
    .line 48
    check-cast v5, Landroid/content/Context;

    .line 49
    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v5, v4}, Ldtc;->a(Lwu5;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_1
    check-cast v0, Lpq1;

    .line 58
    .line 59
    iget-object v0, v0, Lpq1;->b:Lazc;

    .line 60
    .line 61
    check-cast v5, Ldb5;

    .line 62
    .line 63
    invoke-virtual {v5}, Ldb5;->a()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v4, Lh8;

    .line 68
    .line 69
    iget-object v2, v4, Lh8;->h:Lyl5;

    .line 70
    .line 71
    iget-object v2, v2, Lyl5;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Lazc;->q(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_2
    check-cast v4, Lorg/json/JSONObject;

    .line 79
    .line 80
    check-cast v0, Lnh7;

    .line 81
    .line 82
    iget-object v7, v0, Lnh7;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, v0, Lnh7;->d:Ljava/util/List;

    .line 85
    .line 86
    iget-object v6, v0, Lnh7;->e:Laec;

    .line 87
    .line 88
    iget-object v8, v6, Laec;->b:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v14, v8

    .line 91
    check-cast v14, Lmh7;

    .line 92
    .line 93
    iget-object v6, v6, Laec;->c:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v15, v6

    .line 96
    check-cast v15, Lpg9;

    .line 97
    .line 98
    iget v6, v0, Lnh7;->b:I

    .line 99
    .line 100
    and-int/lit8 v8, v6, 0x10

    .line 101
    .line 102
    const/4 v9, 0x1

    .line 103
    if-lez v8, :cond_2

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    move-object v8, v1

    .line 108
    check-cast v8, Ljava/util/Collection;

    .line 109
    .line 110
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    xor-int/2addr v8, v9

    .line 115
    if-ne v8, v9, :cond_2

    .line 116
    .line 117
    instance-of v8, v5, Ljava/lang/Number;

    .line 118
    .line 119
    if-eqz v8, :cond_2

    .line 120
    .line 121
    move-object v8, v5

    .line 122
    check-cast v8, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 125
    .line 126
    .line 127
    move-result-wide v10

    .line 128
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v8, ""

    .line 133
    .line 134
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-eqz v12, :cond_1

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    check-cast v12, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 147
    .line 148
    .line 149
    move-result-wide v12

    .line 150
    cmpg-double v16, v10, v12

    .line 151
    .line 152
    const-string v3, "%.0f"

    .line 153
    .line 154
    if-gez v16, :cond_0

    .line 155
    .line 156
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    goto :goto_1

    .line 173
    :cond_0
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    goto :goto_0

    .line 190
    :cond_1
    const-string v1, "+"

    .line 191
    .line 192
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v10, "("

    .line 195
    .line 196
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const/16 v8, 0x2c

    .line 203
    .line 204
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const/16 v1, 0x29

    .line 211
    .line 212
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    move-object v13, v1

    .line 220
    goto :goto_2

    .line 221
    :cond_2
    const/4 v13, 0x0

    .line 222
    :goto_2
    iget-object v1, v0, Lnh7;->c:Ljava/util/List;

    .line 223
    .line 224
    if-eqz v1, :cond_5

    .line 225
    .line 226
    check-cast v1, Ljava/lang/Iterable;

    .line 227
    .line 228
    new-instance v3, Ljava/util/ArrayList;

    .line 229
    .line 230
    const/16 v8, 0xa

    .line 231
    .line 232
    invoke-static {v1, v8}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-eqz v8, :cond_4

    .line 248
    .line 249
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    check-cast v8, Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v4, :cond_3

    .line 256
    .line 257
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    goto :goto_4

    .line 262
    :cond_3
    const/4 v8, 0x0

    .line 263
    :goto_4
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_4
    const/16 v21, 0x0

    .line 268
    .line 269
    const/16 v22, 0x3e

    .line 270
    .line 271
    const-string v18, "-"

    .line 272
    .line 273
    const/16 v19, 0x0

    .line 274
    .line 275
    const/16 v20, 0x0

    .line 276
    .line 277
    move-object/from16 v17, v3

    .line 278
    .line 279
    invoke-static/range {v17 .. v22}, Lv13;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lt05;I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    goto :goto_5

    .line 284
    :cond_5
    const/4 v1, 0x0

    .line 285
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const/16 v8, 0x7c

    .line 294
    .line 295
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    iget-object v1, v15, Lpg9;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, Ljava/util/HashMap;

    .line 320
    .line 321
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Llh7;

    .line 326
    .line 327
    if-nez v1, :cond_6

    .line 328
    .line 329
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    const-string v6, "SELECT * FROM metrics WHERE group_id = ?"

    .line 334
    .line 335
    filled-new-array {v8}, [Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    invoke-virtual {v3, v6, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-eqz v6, :cond_6

    .line 348
    .line 349
    invoke-static {v3}, Laec;->A(Landroid/database/Cursor;)Llh7;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v15, v8, v1}, Lpg9;->D(Ljava/lang/String;Llh7;)V

    .line 354
    .line 355
    .line 356
    :cond_6
    if-nez v1, :cond_7

    .line 357
    .line 358
    move v3, v9

    .line 359
    goto :goto_6

    .line 360
    :cond_7
    const/4 v3, 0x0

    .line 361
    :goto_6
    if-nez v1, :cond_a

    .line 362
    .line 363
    new-instance v6, Llh7;

    .line 364
    .line 365
    iget v1, v0, Lnh7;->b:I

    .line 366
    .line 367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 368
    .line 369
    .line 370
    move-result-wide v10

    .line 371
    if-eqz v4, :cond_9

    .line 372
    .line 373
    new-instance v12, Lorg/json/JSONObject;

    .line 374
    .line 375
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 376
    .line 377
    .line 378
    :try_start_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v16

    .line 386
    if-eqz v16, :cond_8

    .line 387
    .line 388
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v16

    .line 392
    move-object/from16 v9, v16

    .line 393
    .line 394
    check-cast v9, Ljava/lang/String;

    .line 395
    .line 396
    move-object/from16 v16, v0

    .line 397
    .line 398
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v12, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    .line 404
    .line 405
    move-object/from16 v0, v16

    .line 406
    .line 407
    const/4 v9, 0x1

    .line 408
    goto :goto_7

    .line 409
    :catchall_0
    move-exception v0

    .line 410
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 411
    .line 412
    .line 413
    :cond_8
    const/4 v4, 0x1

    .line 414
    :goto_8
    move v9, v1

    .line 415
    goto :goto_9

    .line 416
    :cond_9
    move v4, v9

    .line 417
    const/4 v12, 0x0

    .line 418
    goto :goto_8

    .line 419
    :goto_9
    invoke-direct/range {v6 .. v13}, Llh7;-><init>(Ljava/lang/String;Ljava/lang/String;IJLorg/json/JSONObject;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    move-object v1, v6

    .line 423
    goto :goto_a

    .line 424
    :cond_a
    move v4, v9

    .line 425
    :goto_a
    iget v0, v1, Llh7;->g:I

    .line 426
    .line 427
    iget v6, v1, Llh7;->a:I

    .line 428
    .line 429
    add-int/2addr v6, v4

    .line 430
    iput v6, v1, Llh7;->a:I

    .line 431
    .line 432
    and-int/lit8 v4, v0, 0x2

    .line 433
    .line 434
    if-lez v4, :cond_b

    .line 435
    .line 436
    instance-of v4, v5, Ljava/lang/Number;

    .line 437
    .line 438
    if-eqz v4, :cond_b

    .line 439
    .line 440
    iget-wide v6, v1, Llh7;->b:D

    .line 441
    .line 442
    move-object v4, v5

    .line 443
    check-cast v4, Ljava/lang/Number;

    .line 444
    .line 445
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 446
    .line 447
    .line 448
    move-result-wide v9

    .line 449
    add-double/2addr v9, v6

    .line 450
    iput-wide v9, v1, Llh7;->b:D

    .line 451
    .line 452
    :cond_b
    and-int/lit8 v4, v0, 0x8

    .line 453
    .line 454
    if-lez v4, :cond_d

    .line 455
    .line 456
    iget-object v4, v1, Llh7;->d:Lorg/json/JSONArray;

    .line 457
    .line 458
    if-nez v4, :cond_c

    .line 459
    .line 460
    new-instance v4, Lorg/json/JSONArray;

    .line 461
    .line 462
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 463
    .line 464
    .line 465
    iput-object v4, v1, Llh7;->d:Lorg/json/JSONArray;

    .line 466
    .line 467
    :cond_c
    iget-object v4, v1, Llh7;->d:Lorg/json/JSONArray;

    .line 468
    .line 469
    if-eqz v4, :cond_d

    .line 470
    .line 471
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 472
    .line 473
    .line 474
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 475
    .line 476
    .line 477
    move-result-wide v4

    .line 478
    iput-wide v4, v1, Llh7;->c:J

    .line 479
    .line 480
    const-string v4, "metrics"

    .line 481
    .line 482
    const-string/jumbo v5, "value_array"

    .line 483
    .line 484
    .line 485
    const-string v6, "end_time"

    .line 486
    .line 487
    const-string v7, "sum"

    .line 488
    .line 489
    const-string v9, "count"

    .line 490
    .line 491
    if-eqz v3, :cond_f

    .line 492
    .line 493
    new-instance v3, Landroid/content/ContentValues;

    .line 494
    .line 495
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 496
    .line 497
    .line 498
    const-string v10, "name"

    .line 499
    .line 500
    iget-object v11, v1, Llh7;->e:Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {v3, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    const-string v10, "group_id"

    .line 506
    .line 507
    iget-object v11, v1, Llh7;->f:Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v3, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    const-string v10, "agg_types"

    .line 513
    .line 514
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v3, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 519
    .line 520
    .line 521
    iget-wide v10, v1, Llh7;->h:J

    .line 522
    .line 523
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    const-string v10, "start_time"

    .line 528
    .line 529
    invoke-virtual {v3, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 530
    .line 531
    .line 532
    iget-object v0, v1, Llh7;->i:Lorg/json/JSONObject;

    .line 533
    .line 534
    if-eqz v0, :cond_e

    .line 535
    .line 536
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    goto :goto_b

    .line 541
    :cond_e
    const/4 v0, 0x0

    .line 542
    :goto_b
    const-string v10, "params"

    .line 543
    .line 544
    invoke-virtual {v3, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    const-string v0, "interval"

    .line 548
    .line 549
    iget-object v10, v1, Llh7;->j:Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v3, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    iget v0, v1, Llh7;->a:I

    .line 555
    .line 556
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v3, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 561
    .line 562
    .line 563
    iget-wide v9, v1, Llh7;->b:D

    .line 564
    .line 565
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v3, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 570
    .line 571
    .line 572
    iget-wide v9, v1, Llh7;->c:J

    .line 573
    .line 574
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v3, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 579
    .line 580
    .line 581
    iget-object v0, v1, Llh7;->d:Lorg/json/JSONArray;

    .line 582
    .line 583
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v3, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    const/4 v5, 0x0

    .line 595
    invoke-virtual {v0, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 596
    .line 597
    .line 598
    invoke-virtual {v15, v8, v1}, Lpg9;->D(Ljava/lang/String;Llh7;)V

    .line 599
    .line 600
    .line 601
    goto :goto_c

    .line 602
    :cond_f
    new-instance v0, Landroid/content/ContentValues;

    .line 603
    .line 604
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 605
    .line 606
    .line 607
    iget v3, v1, Llh7;->a:I

    .line 608
    .line 609
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-virtual {v0, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 614
    .line 615
    .line 616
    iget-wide v9, v1, Llh7;->b:D

    .line 617
    .line 618
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    invoke-virtual {v0, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 623
    .line 624
    .line 625
    iget-wide v9, v1, Llh7;->c:J

    .line 626
    .line 627
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    invoke-virtual {v0, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 632
    .line 633
    .line 634
    iget-object v3, v1, Llh7;->d:Lorg/json/JSONArray;

    .line 635
    .line 636
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    invoke-virtual {v0, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    const-string v5, "group_id = ?"

    .line 648
    .line 649
    filled-new-array {v8}, [Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    invoke-virtual {v3, v4, v0, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 654
    .line 655
    .line 656
    invoke-virtual {v15, v8, v1}, Lpg9;->D(Ljava/lang/String;Llh7;)V

    .line 657
    .line 658
    .line 659
    :goto_c
    return-object v2

    .line 660
    :pswitch_3
    check-cast v4, Lot7;

    .line 661
    .line 662
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 663
    .line 664
    invoke-interface {v4, v1}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    check-cast v0, Lca5;

    .line 668
    .line 669
    new-instance v1, Lha5;

    .line 670
    .line 671
    sget-object v3, Lga5;->e:Lga5;

    .line 672
    .line 673
    const/4 v4, 0x0

    .line 674
    invoke-direct {v1, v3, v4}, Lha5;-><init>(Lga5;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0, v1}, Lca5;->a(Lha5;)V

    .line 678
    .line 679
    .line 680
    check-cast v5, Lot7;

    .line 681
    .line 682
    invoke-interface {v5}, Lwja;->getValue()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, Lra5;

    .line 687
    .line 688
    if-eqz v0, :cond_11

    .line 689
    .line 690
    iget-object v0, v0, Lra5;->c:Lcom/hcaptcha/sdk/HCaptchaWebView;

    .line 691
    .line 692
    const-string v1, "JSInterface"

    .line 693
    .line 694
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    const-string v1, "JSDI"

    .line 698
    .line 699
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 707
    .line 708
    if-eqz v3, :cond_10

    .line 709
    .line 710
    check-cast v1, Landroid/view/ViewGroup;

    .line 711
    .line 712
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 713
    .line 714
    .line 715
    :cond_10
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 716
    .line 717
    .line 718
    :cond_11
    return-object v2

    .line 719
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
