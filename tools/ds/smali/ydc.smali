.class public final Lydc;
.super Lxdc;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public c:Lzi;

.field public final d:Ljava/util/ArrayList;

.field public volatile e:J

.field public final synthetic f:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Lydc;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lydc;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lydc;->e:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lydc;->f:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "alog"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "apmplus"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "alog_apmplus"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized d(Lhh9;)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string/jumbo v2, "\u4ea7\u7269\u8d85\u8fc7\u9608\u503c\uff0c\u7b49\u5f85WiFi\u73af\u5883\u6267\u884c. fileTotalSize="

    .line 6
    .line 7
    .line 8
    const-string v3, "Alog\u56de\u635e:"

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 12
    .line 13
    iget-object v5, v0, Lhh9;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v5, v1, Lydc;->c:Lzi;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Lxdc;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v0, Lhh9;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo v3, "\u672a\u8bbe\u7f6eLog\u56de\u635e\u5904\u7406\u7ec4\u4ef6"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0, v3, v6}, Lu67;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return v6

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto/16 :goto_9

    .line 41
    .line 42
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    iget-wide v9, v1, Lydc;->e:J

    .line 47
    .line 48
    sub-long/2addr v7, v9

    .line 49
    const-wide/32 v9, 0x2bf20

    .line 50
    .line 51
    .line 52
    cmp-long v5, v7, v9

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    if-gez v5, :cond_1

    .line 56
    .line 57
    new-instance v2, Lh44;

    .line 58
    .line 59
    iget-object v3, v1, Lxdc;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, v0, Lhh9;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v2, v7, v3, v0}, Lh44;-><init>(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput v6, v2, Lh44;->b:I

    .line 69
    .line 70
    const-string v0, "3\u5206\u949f\u5185\u4e0d\u91cd\u590d\u6267\u884clog\u56de\u635e"

    .line 71
    .line 72
    iput-object v0, v2, Lh44;->e:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v2}, Ltdc;->a(Lh44;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return v6

    .line 79
    :cond_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    iput-wide v8, v1, Lydc;->e:J

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    const-wide/16 v10, 0x3e8

    .line 90
    .line 91
    div-long/2addr v8, v10

    .line 92
    const-wide/16 v12, 0x4650

    .line 93
    .line 94
    sub-long/2addr v8, v12

    .line 95
    const-string v5, "fetch_start_time"

    .line 96
    .line 97
    invoke-virtual {v4, v5, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v13

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    div-long/2addr v8, v10

    .line 106
    const-string v5, "fetch_end_time"

    .line 107
    .line 108
    invoke-virtual {v4, v5, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v16

    .line 112
    iget-object v12, v1, Lydc;->c:Lzi;

    .line 113
    .line 114
    invoke-virtual {v1}, Lxdc;->a()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    invoke-virtual/range {v12 .. v17}, Lzi;->d(JLjava/lang/String;J)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v5, v1, Lydc;->c:Lzi;

    .line 123
    .line 124
    iget-object v5, v5, Lzi;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v5, Ljava/util/List;

    .line 127
    .line 128
    if-eqz v5, :cond_2

    .line 129
    .line 130
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-lez v5, :cond_2

    .line 135
    .line 136
    const/4 v5, 0x1

    .line 137
    goto :goto_0

    .line 138
    :cond_2
    move v5, v6

    .line 139
    :goto_0
    if-eqz v5, :cond_3

    .line 140
    .line 141
    const-string v9, "log file get"

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    const-string v9, "log file not get"

    .line 145
    .line 146
    :goto_1
    if-eqz v4, :cond_4

    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    :cond_4
    if-eqz v4, :cond_11

    .line 153
    .line 154
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_11

    .line 159
    .line 160
    if-eqz v5, :cond_11

    .line 161
    .line 162
    iget-object v5, v1, Lydc;->d:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 165
    .line 166
    .line 167
    iget-object v5, v1, Lydc;->d:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 170
    .line 171
    .line 172
    new-instance v5, Ljava/io/File;

    .line 173
    .line 174
    iget-object v7, v1, Lxdc;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v7}, Lilc;->b(Ljava/lang/String;)Lilc;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    iget-object v10, v7, Lilc;->b:Ljava/io/File;

    .line 181
    .line 182
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-nez v10, :cond_5

    .line 187
    .line 188
    iget-object v10, v7, Lilc;->b:Ljava/io/File;

    .line 189
    .line 190
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 191
    .line 192
    .line 193
    :cond_5
    iget-object v7, v7, Lilc;->b:Ljava/io/File;

    .line 194
    .line 195
    new-instance v10, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    iget-object v11, v0, Lhh9;->e:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v11, Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v11, "temp"

    .line 208
    .line 209
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-direct {v5, v7, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-eqz v7, :cond_6

    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 226
    .line 227
    .line 228
    :cond_6
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 229
    .line 230
    .line 231
    new-instance v7, Ljava/io/File;

    .line 232
    .line 233
    new-instance v10, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    iget-object v11, v0, Lhh9;->e:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v11, Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v11, "-cloudMsg.zip"

    .line 246
    .line 247
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-direct {v7, v5, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    if-eqz v10, :cond_7

    .line 262
    .line 263
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 264
    .line 265
    .line 266
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    new-array v10, v10, [Ljava/lang/String;

    .line 271
    .line 272
    invoke-interface {v4, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, [Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-static {v7, v4}, Lz57;->n(Ljava/lang/String;[Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    new-instance v7, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v3, " ErrMsg="

    .line 298
    .line 299
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    iget-object v4, v1, Lxdc;->a:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v7, v0, Lhh9;->e:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v7, Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v4, v7, v3, v6}, Lu67;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    iget-object v3, v1, Lxdc;->a:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v3}, Lilc;->b(Ljava/lang/String;)Lilc;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    const-string v12, "log_agile"

    .line 325
    .line 326
    monitor-enter v3

    .line 327
    const-string/jumbo v4, "\u547d\u4ee4\u4ea7\u7269\u5df2\u751f\u6210\uff0c\u7b49\u5f85\u4e0a\u4f20"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 328
    .line 329
    .line 330
    :try_start_3
    iget-object v7, v3, Lilc;->c:Lyf;

    .line 331
    .line 332
    iget-object v7, v7, Lyf;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v7, Ljava/lang/String;

    .line 335
    .line 336
    iget-object v9, v0, Lhh9;->e:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v9, Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v7, v9, v4, v6}, Lu67;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    iget-object v4, v3, Lilc;->b:Ljava/io/File;

    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-nez v4, :cond_8

    .line 350
    .line 351
    iget-object v4, v3, Lilc;->b:Ljava/io/File;

    .line 352
    .line 353
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 354
    .line 355
    .line 356
    goto :goto_2

    .line 357
    :catchall_1
    move-exception v0

    .line 358
    goto/16 :goto_7

    .line 359
    .line 360
    :cond_8
    :goto_2
    iget-object v4, v0, Lhh9;->e:Ljava/lang/Object;

    .line 361
    .line 362
    move-object v13, v4

    .line 363
    check-cast v13, Ljava/lang/String;

    .line 364
    .line 365
    new-instance v4, Ljava/io/File;

    .line 366
    .line 367
    iget-object v7, v3, Lilc;->b:Ljava/io/File;

    .line 368
    .line 369
    invoke-direct {v4, v7, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    if-eqz v7, :cond_9

    .line 377
    .line 378
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 379
    .line 380
    .line 381
    :cond_9
    invoke-virtual {v5, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 382
    .line 383
    .line 384
    invoke-static {v4}, Lilc;->a(Ljava/io/File;)J

    .line 385
    .line 386
    .line 387
    move-result-wide v9

    .line 388
    iget-object v5, v0, Lhh9;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v5, Lorg/json/JSONObject;

    .line 391
    .line 392
    const-string/jumbo v7, "wifiOnly"

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-eqz v5, :cond_a

    .line 400
    .line 401
    const-wide/32 v14, 0x200000

    .line 402
    .line 403
    .line 404
    cmp-long v5, v9, v14

    .line 405
    .line 406
    if-lez v5, :cond_a

    .line 407
    .line 408
    const/4 v5, 0x1

    .line 409
    goto :goto_3

    .line 410
    :cond_a
    move v5, v6

    .line 411
    :goto_3
    iget-object v7, v3, Lilc;->a:Ljava/util/HashMap;

    .line 412
    .line 413
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    invoke-virtual {v7, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    if-eqz v5, :cond_b

    .line 421
    .line 422
    iget-object v5, v3, Lilc;->c:Lyf;

    .line 423
    .line 424
    iget-object v5, v5, Lyf;->c:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v5, Landroid/content/Context;

    .line 427
    .line 428
    invoke-static {v5}, Lo67;->d(Landroid/content/Context;)Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-nez v5, :cond_b

    .line 433
    .line 434
    new-instance v4, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    iget-object v4, v3, Lilc;->c:Lyf;

    .line 447
    .line 448
    iget-object v4, v4, Lyf;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v4, Ljava/lang/String;

    .line 451
    .line 452
    iget-object v0, v0, Lhh9;->e:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Ljava/lang/String;

    .line 455
    .line 456
    invoke-static {v4, v0, v2, v6}, Lu67;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 457
    .line 458
    .line 459
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 460
    const/16 v18, 0x1

    .line 461
    .line 462
    goto/16 :goto_8

    .line 463
    .line 464
    :cond_b
    :try_start_5
    new-instance v2, Lsdc;

    .line 465
    .line 466
    invoke-direct {v2, v6}, Lsdc;-><init>(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    array-length v4, v2

    .line 474
    move v5, v6

    .line 475
    const/4 v7, 0x1

    .line 476
    :goto_4
    if-ge v5, v4, :cond_f

    .line 477
    .line 478
    aget-object v10, v2, v5

    .line 479
    .line 480
    iget-object v9, v3, Lilc;->c:Lyf;

    .line 481
    .line 482
    iget-object v9, v9, Lyf;->b:Ljava/lang/Object;

    .line 483
    .line 484
    new-instance v9, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 487
    .line 488
    .line 489
    const-string/jumbo v11, "\u6b63\u5728\u4e0a\u4f20:"

    .line 490
    .line 491
    .line 492
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v11

    .line 499
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v14

    .line 506
    sget-boolean v9, Lj57;->j:Z

    .line 507
    .line 508
    if-eqz v9, :cond_c

    .line 509
    .line 510
    new-instance v9, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 513
    .line 514
    .line 515
    const-string v11, "postFile: commandId="

    .line 516
    .line 517
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    new-instance v11, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 530
    .line 531
    .line 532
    const-string v15, "postFile="

    .line 533
    .line 534
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v15

    .line 541
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v11

    .line 548
    new-instance v15, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 551
    .line 552
    .line 553
    const/16 v18, 0x1

    .line 554
    .line 555
    const-string v8, ", uploadMessage="

    .line 556
    .line 557
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    new-instance v15, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 570
    .line 571
    .line 572
    const-string v6, ", fileType="

    .line 573
    .line 574
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    filled-new-array {v9, v11, v8, v6}, [Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    invoke-static {v6}, Lj57;->j([Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    goto :goto_5

    .line 592
    :cond_c
    const/16 v18, 0x1

    .line 593
    .line 594
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 595
    .line 596
    .line 597
    move-result-wide v15

    .line 598
    sget-object v9, Ludc;->a:Ljava/lang/String;

    .line 599
    .line 600
    const/4 v11, 0x1

    .line 601
    const/16 v17, 0x0

    .line 602
    .line 603
    invoke-static/range {v9 .. v17}, Ludc;->a(Ljava/lang/String;Ljava/io/File;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/HashMap;)Z

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    new-instance v8, Ljava/lang/StringBuilder;

    .line 608
    .line 609
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 610
    .line 611
    .line 612
    const-string/jumbo v9, "\u6587\u4ef6\u4e0a\u4f20"

    .line 613
    .line 614
    .line 615
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 616
    .line 617
    .line 618
    if-eqz v6, :cond_d

    .line 619
    .line 620
    :try_start_6
    const-string/jumbo v9, "\u6210\u529f"

    .line 621
    .line 622
    .line 623
    goto :goto_6

    .line 624
    :cond_d
    const-string/jumbo v9, "\u5931\u8d25"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 625
    .line 626
    .line 627
    :goto_6
    :try_start_7
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    const-string v9, ":"

    .line 631
    .line 632
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    iget-object v9, v3, Lilc;->c:Lyf;

    .line 647
    .line 648
    iget-object v9, v9, Lyf;->b:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v9, Ljava/lang/String;

    .line 651
    .line 652
    iget-object v10, v0, Lhh9;->e:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v10, Ljava/lang/String;

    .line 655
    .line 656
    const/4 v11, 0x0

    .line 657
    invoke-static {v9, v10, v8, v11}, Lu67;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 658
    .line 659
    .line 660
    if-nez v6, :cond_e

    .line 661
    .line 662
    move v7, v11

    .line 663
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 664
    .line 665
    move v6, v11

    .line 666
    goto/16 :goto_4

    .line 667
    .line 668
    :cond_f
    const/16 v18, 0x1

    .line 669
    .line 670
    if-eqz v7, :cond_10

    .line 671
    .line 672
    iget-object v0, v3, Lilc;->c:Lyf;

    .line 673
    .line 674
    iget-object v0, v0, Lyf;->b:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, Ljava/lang/String;

    .line 677
    .line 678
    const-string/jumbo v2, "\u4e0a\u4f20\u6210\u529f"

    .line 679
    .line 680
    .line 681
    const/4 v4, 0x2

    .line 682
    invoke-static {v0, v13, v2, v4}, Lu67;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 683
    .line 684
    .line 685
    :cond_10
    :try_start_8
    monitor-exit v3

    .line 686
    goto :goto_8

    .line 687
    :goto_7
    monitor-exit v3

    .line 688
    throw v0

    .line 689
    :cond_11
    const/16 v18, 0x1

    .line 690
    .line 691
    if-nez v5, :cond_12

    .line 692
    .line 693
    new-instance v2, Lh44;

    .line 694
    .line 695
    iget-object v3, v1, Lxdc;->a:Ljava/lang/String;

    .line 696
    .line 697
    iget-object v0, v0, Lhh9;->e:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Ljava/lang/String;

    .line 700
    .line 701
    invoke-direct {v2, v7, v3, v0}, Lh44;-><init>(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    const/4 v0, 0x3

    .line 705
    iput v0, v2, Lh44;->b:I

    .line 706
    .line 707
    iput-object v9, v2, Lh44;->e:Ljava/lang/Object;

    .line 708
    .line 709
    invoke-static {v2}, Ltdc;->a(Lh44;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 710
    .line 711
    .line 712
    :cond_12
    :goto_8
    monitor-exit p0

    .line 713
    return v18

    .line 714
    :goto_9
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 715
    throw v0
.end method
