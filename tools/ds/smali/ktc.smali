.class public final Lktc;
.super Lffc;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final g:[J


# instance fields
.field public f:Lxfc;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const-wide/16 v1, 0x2710

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-wide v1, v0, v3

    .line 8
    .line 9
    sput-object v0, Lktc;->g:[J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Lffc;->a:Lbjc;

    .line 7
    .line 8
    iget-object v2, v0, Lbjc;->j:Ljuc;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v0, v2, Ljuc;->a:Lbjc;

    .line 14
    .line 15
    iget-object v0, v0, Lbjc;->c:Lxtc;

    .line 16
    .line 17
    iget-object v0, v0, Lxtc;->b:Lxu5;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v2

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0

    .line 27
    :cond_0
    :goto_0
    iget-object v0, v1, Lffc;->a:Lbjc;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbjc;->e()Lzpc;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v0, v1, Lffc;->a:Lbjc;

    .line 34
    .line 35
    iget-object v0, v0, Lbjc;->f:Lhvc;

    .line 36
    .line 37
    invoke-virtual {v0}, Lhvc;->e()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2a

    .line 42
    .line 43
    iget-object v3, v1, Lffc;->a:Lbjc;

    .line 44
    .line 45
    iget-object v3, v3, Lbjc;->j:Ljuc;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-boolean v4, v3, Ljuc;->g:Z

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    iget-wide v3, v3, Ljuc;->h:J

    .line 54
    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    cmp-long v3, v3, v5

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    iget-object v3, v0, Lhvc;->b:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v3}, Lv93;->F(Landroid/content/Context;)Loz7;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Lv93;->E(Loz7;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "access"

    .line 72
    .line 73
    invoke-virtual {v0, v4, v3}, Lhvc;->c(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v0}, Lhvc;->d()Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lu67;->y(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v13, 0x0

    .line 85
    if-eqz v0, :cond_29

    .line 86
    .line 87
    sget v3, Ldx;->e:I

    .line 88
    .line 89
    monitor-enter v2

    .line 90
    :try_start_2
    sget-object v3, Lzpc;->d:Ljava/util/HashMap;

    .line 91
    .line 92
    const-string v4, "launch"

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lxuc;

    .line 99
    .line 100
    const-string v5, "terminate"

    .line 101
    .line 102
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    move-object v11, v5

    .line 107
    check-cast v11, Lcxc;

    .line 108
    .line 109
    const-string v5, "page"

    .line 110
    .line 111
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    move-object v14, v5

    .line 116
    check-cast v14, Lzvc;

    .line 117
    .line 118
    const-string v5, "pack"

    .line 119
    .line 120
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    move-object v5, v3

    .line 125
    check-cast v5, Lmvc;

    .line 126
    .line 127
    new-instance v9, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 130
    .line 131
    .line 132
    const/4 v3, 0x3

    .line 133
    :try_start_3
    new-array v7, v3, [Lorg/json/JSONArray;

    .line 134
    .line 135
    new-array v8, v3, [J

    .line 136
    .line 137
    new-instance v10, Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v3, v2, Lzpc;->b:Lmh7;

    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 145
    .line 146
    .line 147
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    .line 148
    :try_start_4
    invoke-static {v6, v10}, Lzpc;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 152
    .line 153
    .line 154
    const-string v3, "SELECT * FROM launch ORDER BY _id LIMIT 5"

    .line 155
    .line 156
    invoke-virtual {v6, v3, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 157
    .line 158
    .line 159
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    :try_start_5
    iget-object v12, v2, Lzpc;->a:Lbjc;

    .line 163
    .line 164
    iget-object v12, v12, Lbjc;->j:Ljuc;

    .line 165
    .line 166
    iget-object v13, v12, Ljuc;->e:Ljava/lang/String;

    .line 167
    .line 168
    iget-boolean v12, v12, Ljuc;->g:Z

    .line 169
    .line 170
    const-wide/high16 v18, -0x8000000000000000L

    .line 171
    .line 172
    const-wide v20, 0x7fffffffffffffffL

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    move-object/from16 v26, v0

    .line 178
    .line 179
    move-wide/from16 v24, v18

    .line 180
    .line 181
    move-wide/from16 v22, v20

    .line 182
    .line 183
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 184
    .line 185
    .line 186
    move-result v27

    .line 187
    if-eqz v27, :cond_6

    .line 188
    .line 189
    invoke-virtual {v4, v3}, Lxuc;->d(Landroid/database/Cursor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 190
    .line 191
    .line 192
    const/16 v27, 0x1

    .line 193
    .line 194
    :try_start_6
    iget-object v15, v4, Lkkc;->d:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v15, v5, Lkkc;->d:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 197
    .line 198
    move-object v15, v3

    .line 199
    :try_start_7
    invoke-virtual {v2, v4, v0}, Lzpc;->d(Lxuc;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    move-object/from16 v28, v0

    .line 204
    .line 205
    iget-object v0, v4, Lkkc;->d:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v0, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    xor-int/lit8 v0, v12, 0x1

    .line 214
    .line 215
    iput-boolean v0, v4, Lxuc;->n:Z

    .line 216
    .line 217
    iget-object v0, v2, Lzpc;->a:Lbjc;

    .line 218
    .line 219
    iget-object v0, v0, Lbjc;->j:Ljuc;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljuc;->b()Ljava/util/Map;

    .line 222
    .line 223
    .line 224
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 225
    if-eqz v0, :cond_2

    .line 226
    .line 227
    :try_start_8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v26

    .line 239
    if-eqz v26, :cond_2

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v26

    .line 245
    check-cast v26, Ljava/util/Map$Entry;

    .line 246
    .line 247
    move-object/from16 v29, v0

    .line 248
    .line 249
    iget-object v0, v4, Lxuc;->q:Lorg/json/JSONObject;

    .line 250
    .line 251
    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v30
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 255
    move-object/from16 v31, v3

    .line 256
    .line 257
    :try_start_9
    move-object/from16 v3, v30

    .line 258
    .line 259
    check-cast v3, Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 260
    .line 261
    move-object/from16 v30, v4

    .line 262
    .line 263
    :try_start_a
    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 268
    .line 269
    .line 270
    move-object/from16 v0, v29

    .line 271
    .line 272
    move-object/from16 v4, v30

    .line 273
    .line 274
    move-object/from16 v3, v31

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :catchall_1
    :goto_3
    move-object/from16 v30, v4

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :catchall_2
    move-object/from16 v31, v3

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :catchall_3
    :goto_4
    move-object/from16 v4, v30

    .line 284
    .line 285
    move-object/from16 v3, v31

    .line 286
    .line 287
    :cond_2
    :try_start_b
    invoke-virtual/range {v2 .. v10}, Lzpc;->i(Lorg/json/JSONObject;Lxuc;Lmvc;Landroid/database/sqlite/SQLiteDatabase;[Lorg/json/JSONArray;[JLjava/util/ArrayList;Ljava/util/HashMap;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 288
    .line 289
    .line 290
    move-object v0, v11

    .line 291
    move-object v11, v10

    .line 292
    move-object v10, v8

    .line 293
    move-object v8, v6

    .line 294
    move-object/from16 v26, v3

    .line 295
    .line 296
    move-object v6, v8

    .line 297
    move-object v8, v10

    .line 298
    move-object v10, v11

    .line 299
    move-object v3, v15

    .line 300
    :goto_5
    move-object v11, v0

    .line 301
    move-object/from16 v0, v28

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :catchall_4
    move-exception v0

    .line 305
    move-object v8, v6

    .line 306
    move-object v14, v9

    .line 307
    :goto_6
    move-object v3, v15

    .line 308
    goto/16 :goto_9

    .line 309
    .line 310
    :cond_3
    move-object/from16 v26, v5

    .line 311
    .line 312
    move-object v0, v11

    .line 313
    move-object v11, v10

    .line 314
    move-object v10, v8

    .line 315
    move-object v8, v6

    .line 316
    :try_start_c
    iget-wide v5, v4, Lkkc;->a:J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 317
    .line 318
    cmp-long v29, v5, v22

    .line 319
    .line 320
    if-gez v29, :cond_4

    .line 321
    .line 322
    move-wide/from16 v22, v5

    .line 323
    .line 324
    :cond_4
    cmp-long v29, v5, v24

    .line 325
    .line 326
    if-lez v29, :cond_5

    .line 327
    .line 328
    move-wide/from16 v24, v5

    .line 329
    .line 330
    :cond_5
    move-object v6, v14

    .line 331
    move-object/from16 v5, v26

    .line 332
    .line 333
    move-object v14, v9

    .line 334
    move-object v9, v7

    .line 335
    move-object v7, v0

    .line 336
    :try_start_d
    invoke-virtual/range {v2 .. v11}, Lzpc;->j(Lorg/json/JSONObject;Lxuc;Lmvc;Lzvc;Lcxc;Landroid/database/sqlite/SQLiteDatabase;[Lorg/json/JSONArray;[JLjava/util/HashMap;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 337
    .line 338
    .line 339
    move-object v0, v7

    .line 340
    move-object v7, v9

    .line 341
    move-object/from16 v26, v3

    .line 342
    .line 343
    move-object v9, v14

    .line 344
    move-object v3, v15

    .line 345
    move-object v14, v6

    .line 346
    move-object v6, v8

    .line 347
    move-object v8, v10

    .line 348
    move-object v10, v11

    .line 349
    goto :goto_5

    .line 350
    :catchall_5
    move-exception v0

    .line 351
    :goto_7
    move-object v6, v8

    .line 352
    goto :goto_6

    .line 353
    :catchall_6
    move-exception v0

    .line 354
    move-object v14, v9

    .line 355
    goto :goto_7

    .line 356
    :catchall_7
    move-exception v0

    .line 357
    move-object v15, v3

    .line 358
    move-object v8, v6

    .line 359
    move-object v14, v9

    .line 360
    goto/16 :goto_9

    .line 361
    .line 362
    :catchall_8
    move-exception v0

    .line 363
    move-object v15, v3

    .line 364
    move-object v8, v6

    .line 365
    move-object v14, v9

    .line 366
    const/16 v27, 0x1

    .line 367
    .line 368
    goto/16 :goto_9

    .line 369
    .line 370
    :cond_6
    move-object v15, v3

    .line 371
    move-object v10, v8

    .line 372
    move-object v0, v11

    .line 373
    const/16 v27, 0x1

    .line 374
    .line 375
    move-object v8, v6

    .line 376
    move-object v6, v14

    .line 377
    move-object v14, v9

    .line 378
    cmp-long v3, v22, v20

    .line 379
    .line 380
    if-eqz v3, :cond_7

    .line 381
    .line 382
    cmp-long v3, v24, v18

    .line 383
    .line 384
    if-eqz v3, :cond_7

    .line 385
    .line 386
    :try_start_e
    const-string v3, "DELETE FROM launch WHERE _id>=? AND _id<=?"
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 387
    .line 388
    :try_start_f
    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    filled-new-array {v9, v11}, [Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    invoke-virtual {v8, v3, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    goto :goto_8

    .line 404
    :catchall_9
    move-exception v0

    .line 405
    goto/16 :goto_20

    .line 406
    .line 407
    :cond_7
    :goto_8
    invoke-interface {v15}, Landroid/database/Cursor;->getCount()I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    const/4 v9, 0x5

    .line 412
    if-ge v3, v9, :cond_8

    .line 413
    .line 414
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-nez v3, :cond_8

    .line 419
    .line 420
    move-object v11, v10

    .line 421
    move-object v9, v13

    .line 422
    move-object/from16 v3, v26

    .line 423
    .line 424
    move-object v10, v7

    .line 425
    move-object v7, v5

    .line 426
    move-object v5, v0

    .line 427
    invoke-virtual/range {v2 .. v11}, Lzpc;->k(Lorg/json/JSONObject;Lxuc;Lcxc;Lzvc;Lmvc;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Lorg/json/JSONArray;[J)V

    .line 428
    .line 429
    .line 430
    :cond_8
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 431
    .line 432
    .line 433
    :try_start_10
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 434
    .line 435
    .line 436
    move-object v6, v8

    .line 437
    goto :goto_b

    .line 438
    :catchall_a
    move-exception v0

    .line 439
    move-object v6, v8

    .line 440
    goto :goto_a

    .line 441
    :catchall_b
    move-exception v0

    .line 442
    move-object v8, v6

    .line 443
    move-object v14, v9

    .line 444
    const/16 v16, 0x0

    .line 445
    .line 446
    const/16 v27, 0x1

    .line 447
    .line 448
    const/4 v3, 0x0

    .line 449
    goto :goto_9

    .line 450
    :catchall_c
    move-exception v0

    .line 451
    move-object v14, v9

    .line 452
    const/16 v16, 0x0

    .line 453
    .line 454
    const/16 v27, 0x1

    .line 455
    .line 456
    const/4 v3, 0x0

    .line 457
    const/4 v6, 0x0

    .line 458
    :goto_9
    :try_start_11
    invoke-static {v0}, Ljyc;->b(Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    .line 459
    .line 460
    .line 461
    if-eqz v3, :cond_9

    .line 462
    .line 463
    :try_start_12
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    .line 464
    .line 465
    .line 466
    goto :goto_b

    .line 467
    :catchall_d
    move-exception v0

    .line 468
    :goto_a
    :try_start_13
    invoke-static {v0}, Ljyc;->b(Ljava/lang/Throwable;)V

    .line 469
    .line 470
    .line 471
    :cond_9
    :goto_b
    invoke-static {v6}, Lu67;->C(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 472
    .line 473
    .line 474
    monitor-exit v2

    .line 475
    iget-object v0, v1, Lffc;->a:Lbjc;

    .line 476
    .line 477
    invoke-virtual {v0}, Lbjc;->e()Lzpc;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    new-instance v3, Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 484
    .line 485
    .line 486
    new-instance v4, Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 489
    .line 490
    .line 491
    iget-object v0, v1, Lktc;->f:Lxfc;

    .line 492
    .line 493
    iget-object v5, v0, Lxfc;->f:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v5, Lxtc;

    .line 496
    .line 497
    iget-object v5, v5, Lxtc;->b:Lxu5;

    .line 498
    .line 499
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 503
    .line 504
    .line 505
    move-result-wide v5

    .line 506
    iget-wide v7, v0, Lxfc;->d:J

    .line 507
    .line 508
    sub-long v7, v5, v7

    .line 509
    .line 510
    sget-object v9, Lxfc;->g:[[J

    .line 511
    .line 512
    iget v10, v0, Lxfc;->a:I

    .line 513
    .line 514
    aget-object v9, v9, v10

    .line 515
    .line 516
    aget-wide v10, v9, v16

    .line 517
    .line 518
    cmp-long v7, v7, v10

    .line 519
    .line 520
    if-ltz v7, :cond_a

    .line 521
    .line 522
    move/from16 v7, v27

    .line 523
    .line 524
    iput v7, v0, Lxfc;->b:I

    .line 525
    .line 526
    iput-wide v5, v0, Lxfc;->d:J

    .line 527
    .line 528
    goto :goto_c

    .line 529
    :cond_a
    move/from16 v7, v27

    .line 530
    .line 531
    iget v5, v0, Lxfc;->b:I

    .line 532
    .line 533
    int-to-long v10, v5

    .line 534
    const/4 v6, 0x2

    .line 535
    aget-wide v8, v9, v6

    .line 536
    .line 537
    cmp-long v6, v10, v8

    .line 538
    .line 539
    if-gez v6, :cond_27

    .line 540
    .line 541
    add-int/2addr v5, v7

    .line 542
    iput v5, v0, Lxfc;->b:I

    .line 543
    .line 544
    :goto_c
    iget-object v0, v1, Lffc;->a:Lbjc;

    .line 545
    .line 546
    iget-object v5, v0, Lbjc;->c:Lxtc;

    .line 547
    .line 548
    iget-object v6, v0, Lbjc;->f:Lhvc;

    .line 549
    .line 550
    new-instance v7, Ljava/util/ArrayList;

    .line 551
    .line 552
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-nez v0, :cond_b

    .line 560
    .line 561
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 562
    .line 563
    .line 564
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    new-instance v8, Ljava/util/ArrayList;

    .line 568
    .line 569
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 570
    .line 571
    .line 572
    sget-object v0, Lzpc;->d:Ljava/util/HashMap;

    .line 573
    .line 574
    const-string v9, "pack"

    .line 575
    .line 576
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, Lmvc;

    .line 581
    .line 582
    :try_start_14
    iget-object v9, v2, Lzpc;->b:Lmh7;

    .line 583
    .line 584
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    const-string v10, "SELECT * FROM pack ORDER BY _id DESC LIMIT 8"

    .line 589
    .line 590
    const/4 v11, 0x0

    .line 591
    invoke-virtual {v9, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 592
    .line 593
    .line 594
    move-result-object v9
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    .line 595
    :goto_d
    :try_start_15
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 596
    .line 597
    .line 598
    move-result v10

    .line 599
    if-eqz v10, :cond_c

    .line 600
    .line 601
    invoke-virtual {v0}, Lkkc;->h()Lkkc;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, Lmvc;

    .line 606
    .line 607
    invoke-virtual {v0, v9}, Lmvc;->d(Landroid/database/Cursor;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    .line 611
    .line 612
    .line 613
    goto :goto_d

    .line 614
    :catchall_e
    move-exception v0

    .line 615
    goto :goto_e

    .line 616
    :catchall_f
    move-exception v0

    .line 617
    const/4 v9, 0x0

    .line 618
    :goto_e
    :try_start_16
    invoke-static {v0}, Ljyc;->b(Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    .line 619
    .line 620
    .line 621
    if-eqz v9, :cond_d

    .line 622
    .line 623
    :cond_c
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 624
    .line 625
    .line 626
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 627
    .line 628
    const-string v9, "queryPack, "

    .line 629
    .line 630
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    const/4 v11, 0x0

    .line 641
    invoke-static {v0, v11}, Ljyc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-nez v0, :cond_e

    .line 649
    .line 650
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 651
    .line 652
    .line 653
    :cond_e
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-lez v0, :cond_25

    .line 658
    .line 659
    iget-object v0, v1, Lffc;->a:Lbjc;

    .line 660
    .line 661
    invoke-virtual {v6}, Lhvc;->d()Lorg/json/JSONObject;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    move/from16 v8, v16

    .line 666
    .line 667
    invoke-static {v0, v6, v8}, Li47;->r(Lbjc;Lorg/json/JSONObject;Z)[Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    iget-boolean v6, v5, Lxtc;->n:Z

    .line 672
    .line 673
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 678
    .line 679
    .line 680
    move-result v9

    .line 681
    if-eqz v9, :cond_20

    .line 682
    .line 683
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v9

    .line 687
    check-cast v9, Lmvc;

    .line 688
    .line 689
    iget-object v10, v9, Lmvc;->l:[B

    .line 690
    .line 691
    if-eqz v10, :cond_f

    .line 692
    .line 693
    array-length v10, v10

    .line 694
    if-gtz v10, :cond_10

    .line 695
    .line 696
    :cond_f
    move-object/from16 v20, v0

    .line 697
    .line 698
    move/from16 v18, v6

    .line 699
    .line 700
    move-object v15, v7

    .line 701
    goto/16 :goto_1a

    .line 702
    .line 703
    :cond_10
    iget v10, v5, Lxtc;->h:I

    .line 704
    .line 705
    if-lez v10, :cond_14

    .line 706
    .line 707
    iget-wide v10, v5, Lxtc;->l:J

    .line 708
    .line 709
    const-wide/16 v12, 0x2710

    .line 710
    .line 711
    cmp-long v12, v10, v12

    .line 712
    .line 713
    if-ltz v12, :cond_11

    .line 714
    .line 715
    const-wide/32 v12, 0x493e0

    .line 716
    .line 717
    .line 718
    cmp-long v12, v10, v12

    .line 719
    .line 720
    if-gtz v12, :cond_11

    .line 721
    .line 722
    goto :goto_10

    .line 723
    :cond_11
    iget-object v10, v5, Lxtc;->e:Landroid/content/SharedPreferences;

    .line 724
    .line 725
    const-string v11, "batch_event_interval"

    .line 726
    .line 727
    const-wide/32 v12, 0xea60

    .line 728
    .line 729
    .line 730
    invoke-interface {v10, v11, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 731
    .line 732
    .line 733
    move-result-wide v10

    .line 734
    :goto_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 735
    .line 736
    .line 737
    move-result-wide v12

    .line 738
    move/from16 v18, v6

    .line 739
    .line 740
    move-object v15, v7

    .line 741
    iget-wide v6, v5, Lxtc;->j:J

    .line 742
    .line 743
    add-long v19, v6, v10

    .line 744
    .line 745
    cmp-long v19, v12, v19

    .line 746
    .line 747
    if-gez v19, :cond_13

    .line 748
    .line 749
    iget v6, v5, Lxtc;->k:I

    .line 750
    .line 751
    iget v7, v5, Lxtc;->i:I

    .line 752
    .line 753
    if-lt v6, v7, :cond_12

    .line 754
    .line 755
    goto :goto_12

    .line 756
    :cond_12
    add-int/lit8 v6, v6, 0x1

    .line 757
    .line 758
    iput v6, v5, Lxtc;->k:I

    .line 759
    .line 760
    goto :goto_11

    .line 761
    :cond_13
    sub-long/2addr v12, v6

    .line 762
    div-long/2addr v12, v10

    .line 763
    mul-long/2addr v12, v10

    .line 764
    add-long/2addr v12, v6

    .line 765
    iput-wide v12, v5, Lxtc;->j:J

    .line 766
    .line 767
    const/4 v7, 0x1

    .line 768
    iput v7, v5, Lxtc;->k:I

    .line 769
    .line 770
    goto :goto_11

    .line 771
    :cond_14
    move/from16 v18, v6

    .line 772
    .line 773
    move-object v15, v7

    .line 774
    :goto_11
    iget v6, v5, Lxtc;->h:I

    .line 775
    .line 776
    const/16 v7, 0x2710

    .line 777
    .line 778
    if-lt v6, v7, :cond_15

    .line 779
    .line 780
    goto :goto_12

    .line 781
    :cond_15
    if-lez v6, :cond_17

    .line 782
    .line 783
    if-ge v6, v7, :cond_17

    .line 784
    .line 785
    new-instance v6, Ljava/util/Random;

    .line 786
    .line 787
    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    .line 791
    .line 792
    .line 793
    move-result v6

    .line 794
    iget v7, v5, Lxtc;->h:I

    .line 795
    .line 796
    if-ge v6, v7, :cond_17

    .line 797
    .line 798
    :goto_12
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v6

    .line 802
    if-eqz v6, :cond_16

    .line 803
    .line 804
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    :cond_16
    :goto_13
    move-object v7, v15

    .line 808
    move/from16 v6, v18

    .line 809
    .line 810
    goto/16 :goto_f

    .line 811
    .line 812
    :cond_17
    iget-object v6, v9, Lmvc;->r:Lxuc;

    .line 813
    .line 814
    const/16 v7, 0xc8

    .line 815
    .line 816
    if-eqz v6, :cond_18

    .line 817
    .line 818
    goto :goto_14

    .line 819
    :cond_18
    if-eqz v18, :cond_19

    .line 820
    .line 821
    :goto_14
    iget-object v6, v9, Lmvc;->l:[B

    .line 822
    .line 823
    invoke-static {v0, v6, v5}, Li77;->j([Ljava/lang/String;[BLxtc;)I

    .line 824
    .line 825
    .line 826
    move-result v6

    .line 827
    goto :goto_15

    .line 828
    :cond_19
    const-string v6, "no launch pack."

    .line 829
    .line 830
    const/4 v11, 0x0

    .line 831
    invoke-static {v6, v11}, Ljyc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 832
    .line 833
    .line 834
    move v6, v7

    .line 835
    :goto_15
    const/16 v10, 0x1f4

    .line 836
    .line 837
    if-lt v6, v10, :cond_1b

    .line 838
    .line 839
    const/16 v10, 0x258

    .line 840
    .line 841
    if-ge v6, v10, :cond_1b

    .line 842
    .line 843
    iget-object v0, v1, Lktc;->f:Lxfc;

    .line 844
    .line 845
    iget-object v5, v0, Lxfc;->f:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v5, Lxtc;

    .line 848
    .line 849
    iget-object v5, v5, Lxtc;->b:Lxu5;

    .line 850
    .line 851
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    iget v5, v0, Lxfc;->a:I

    .line 855
    .line 856
    const/4 v6, 0x4

    .line 857
    if-ge v5, v6, :cond_1a

    .line 858
    .line 859
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 860
    .line 861
    .line 862
    move-result-wide v5

    .line 863
    iget v7, v0, Lxfc;->a:I

    .line 864
    .line 865
    const/4 v8, 0x1

    .line 866
    add-int/2addr v7, v8

    .line 867
    iput v7, v0, Lxfc;->a:I

    .line 868
    .line 869
    iput v8, v0, Lxfc;->b:I

    .line 870
    .line 871
    const/4 v8, 0x0

    .line 872
    iput v8, v0, Lxfc;->c:I

    .line 873
    .line 874
    iput-wide v5, v0, Lxfc;->d:J

    .line 875
    .line 876
    iput-wide v5, v0, Lxfc;->e:J

    .line 877
    .line 878
    iget-object v7, v0, Lxfc;->f:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v7, Lxtc;

    .line 881
    .line 882
    iget-object v7, v7, Lxtc;->e:Landroid/content/SharedPreferences;

    .line 883
    .line 884
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 885
    .line 886
    .line 887
    move-result-object v7

    .line 888
    const-string v8, "sender_downgrade_time"

    .line 889
    .line 890
    invoke-interface {v7, v8, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 891
    .line 892
    .line 893
    move-result-object v5

    .line 894
    const-string v6, "sender_downgrade_index"

    .line 895
    .line 896
    iget v0, v0, Lxfc;->a:I

    .line 897
    .line 898
    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 903
    .line 904
    .line 905
    goto :goto_16

    .line 906
    :cond_1a
    const/4 v8, 0x0

    .line 907
    iput v8, v0, Lxfc;->c:I

    .line 908
    .line 909
    :goto_16
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-eqz v0, :cond_21

    .line 914
    .line 915
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    goto/16 :goto_1b

    .line 919
    .line 920
    :cond_1b
    if-ne v6, v7, :cond_1f

    .line 921
    .line 922
    iget-object v6, v1, Lktc;->f:Lxfc;

    .line 923
    .line 924
    iget-object v7, v6, Lxfc;->f:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v7, Lxtc;

    .line 927
    .line 928
    iget-object v7, v7, Lxtc;->b:Lxu5;

    .line 929
    .line 930
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    .line 932
    .line 933
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 934
    .line 935
    .line 936
    move-result-wide v10

    .line 937
    iget v7, v6, Lxfc;->c:I

    .line 938
    .line 939
    int-to-long v12, v7

    .line 940
    sget-object v19, Lxfc;->g:[[J

    .line 941
    .line 942
    move-object/from16 v20, v0

    .line 943
    .line 944
    iget v0, v6, Lxfc;->a:I

    .line 945
    .line 946
    aget-object v19, v19, v0

    .line 947
    .line 948
    const/16 v27, 0x1

    .line 949
    .line 950
    aget-wide v21, v19, v27

    .line 951
    .line 952
    cmp-long v12, v12, v21

    .line 953
    .line 954
    if-gez v12, :cond_1d

    .line 955
    .line 956
    iget-wide v12, v6, Lxfc;->e:J

    .line 957
    .line 958
    sub-long/2addr v10, v12

    .line 959
    const-wide/32 v12, 0x1b7740

    .line 960
    .line 961
    .line 962
    cmp-long v10, v10, v12

    .line 963
    .line 964
    if-lez v10, :cond_1c

    .line 965
    .line 966
    goto :goto_17

    .line 967
    :cond_1c
    add-int/lit8 v7, v7, 0x1

    .line 968
    .line 969
    iput v7, v6, Lxfc;->c:I

    .line 970
    .line 971
    goto :goto_18

    .line 972
    :cond_1d
    :goto_17
    if-lez v0, :cond_1e

    .line 973
    .line 974
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 975
    .line 976
    .line 977
    move-result-wide v10

    .line 978
    iget v0, v6, Lxfc;->a:I

    .line 979
    .line 980
    const/4 v7, 0x1

    .line 981
    sub-int/2addr v0, v7

    .line 982
    iput v0, v6, Lxfc;->a:I

    .line 983
    .line 984
    iput v7, v6, Lxfc;->b:I

    .line 985
    .line 986
    iput v7, v6, Lxfc;->c:I

    .line 987
    .line 988
    iput-wide v10, v6, Lxfc;->d:J

    .line 989
    .line 990
    iput-wide v10, v6, Lxfc;->e:J

    .line 991
    .line 992
    iget-object v0, v6, Lxfc;->f:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v0, Lxtc;

    .line 995
    .line 996
    iget-object v0, v0, Lxtc;->e:Landroid/content/SharedPreferences;

    .line 997
    .line 998
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    const-string v7, "sender_downgrade_time"

    .line 1003
    .line 1004
    invoke-interface {v0, v7, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    const-string v7, "sender_downgrade_index"

    .line 1009
    .line 1010
    iget v6, v6, Lxfc;->a:I

    .line 1011
    .line 1012
    invoke-interface {v0, v7, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1017
    .line 1018
    .line 1019
    :cond_1e
    :goto_18
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    :goto_19
    move-object v7, v15

    .line 1023
    move/from16 v6, v18

    .line 1024
    .line 1025
    move-object/from16 v0, v20

    .line 1026
    .line 1027
    goto/16 :goto_f

    .line 1028
    .line 1029
    :cond_1f
    move-object/from16 v20, v0

    .line 1030
    .line 1031
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    goto/16 :goto_13

    .line 1035
    .line 1036
    :goto_1a
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    goto :goto_19

    .line 1040
    :cond_20
    move-object v15, v7

    .line 1041
    :cond_21
    :goto_1b
    iget-object v0, v1, Lffc;->a:Lbjc;

    .line 1042
    .line 1043
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1044
    .line 1045
    .line 1046
    move-result v1

    .line 1047
    if-lez v1, :cond_22

    .line 1048
    .line 1049
    const/4 v12, 0x1

    .line 1050
    goto :goto_1c

    .line 1051
    :cond_22
    const/4 v12, 0x0

    .line 1052
    :goto_1c
    iput-boolean v12, v0, Lbjc;->s:Z

    .line 1053
    .line 1054
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    if-gtz v0, :cond_23

    .line 1059
    .line 1060
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    if-lez v0, :cond_24

    .line 1065
    .line 1066
    :cond_23
    invoke-virtual {v2, v3, v4, v14}, Lzpc;->h(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1067
    .line 1068
    .line 1069
    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    const-string v1, "sender "

    .line 1072
    .line 1073
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1077
    .line 1078
    .line 1079
    move-result v1

    .line 1080
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    const-string v1, " "

    .line 1084
    .line 1085
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1089
    .line 1090
    .line 1091
    move-result v1

    .line 1092
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    const/4 v11, 0x0

    .line 1100
    invoke-static {v0, v11}, Ljyc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1101
    .line 1102
    .line 1103
    :cond_25
    :goto_1d
    const/16 v27, 0x1

    .line 1104
    .line 1105
    goto :goto_1e

    .line 1106
    :catchall_10
    move-exception v0

    .line 1107
    if-eqz v9, :cond_26

    .line 1108
    .line 1109
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 1110
    .line 1111
    .line 1112
    :cond_26
    throw v0

    .line 1113
    :cond_27
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v2, v3, v4, v14}, Lzpc;->h(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_1d

    .line 1120
    :goto_1e
    return v27

    .line 1121
    :catchall_11
    move-exception v0

    .line 1122
    move-object v1, v0

    .line 1123
    if-eqz v3, :cond_28

    .line 1124
    .line 1125
    :try_start_17
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_12

    .line 1126
    .line 1127
    .line 1128
    goto :goto_1f

    .line 1129
    :catchall_12
    move-exception v0

    .line 1130
    :try_start_18
    invoke-static {v0}, Ljyc;->b(Ljava/lang/Throwable;)V

    .line 1131
    .line 1132
    .line 1133
    :cond_28
    :goto_1f
    invoke-static {v6}, Lu67;->C(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1134
    .line 1135
    .line 1136
    throw v1

    .line 1137
    :goto_20
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 1138
    throw v0

    .line 1139
    :cond_29
    move-object/from16 v17, v13

    .line 1140
    .line 1141
    invoke-static/range {v17 .. v17}, Ljyc;->b(Ljava/lang/Throwable;)V

    .line 1142
    .line 1143
    .line 1144
    const/16 v16, 0x0

    .line 1145
    .line 1146
    return v16

    .line 1147
    :cond_2a
    const/16 v16, 0x0

    .line 1148
    .line 1149
    return v16
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "sender"

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()[J
    .locals 0

    .line 1
    sget-object p0, Lktc;->g:[J

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()J
    .locals 4

    .line 1
    iget-object p0, p0, Lffc;->a:Lbjc;

    .line 2
    .line 3
    iget-object p0, p0, Lbjc;->c:Lxtc;

    .line 4
    .line 5
    iget-wide v0, p0, Lxtc;->l:J

    .line 6
    .line 7
    const-wide/16 v2, 0x2710

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    const-wide/32 v2, 0x493e0

    .line 14
    .line 15
    .line 16
    cmp-long v2, v0, v2

    .line 17
    .line 18
    if-gtz v2, :cond_0

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_0
    iget-object p0, p0, Lxtc;->e:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    const-string v0, "batch_event_interval"

    .line 24
    .line 25
    const-wide/32 v1, 0xea60

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0
.end method
