.class public final Lvvc;
.super Ljpc;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final s:[J


# instance fields
.field public final r:Lxfc;


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
    sput-object v0, Lvvc;->s:[J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lpsc;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Ljpc;-><init>(Lpsc;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxfc;

    .line 5
    .line 6
    iget-object p1, p1, Lpsc;->d:Ljzc;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lxfc;->f:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, Lxfc;->a:I

    .line 15
    .line 16
    iget-object v2, p1, Ljzc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    const-string v5, "sender_downgrade_time"

    .line 21
    .line 22
    invoke-interface {v2, v5, v3, v4}, Lcom/bytedance/applog/store/kv/IKVStore;->getLong(Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    sub-long/2addr v6, v2

    .line 31
    const-wide/32 v2, 0xa4cb80

    .line 32
    .line 33
    .line 34
    cmp-long v2, v6, v2

    .line 35
    .line 36
    iget-object p1, p1, Ljzc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 37
    .line 38
    const-string v3, "sender_downgrade_index"

    .line 39
    .line 40
    if-gez v2, :cond_0

    .line 41
    .line 42
    invoke-interface {p1, v3, v1}, Lcom/bytedance/applog/store/kv/IKVStore;->getInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, v0, Lxfc;->a:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {p1, v5}, Lcom/bytedance/applog/store/kv/IKVStore;->remove(Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1, v3}, Lcom/bytedance/applog/store/kv/IKVStore;->remove(Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 54
    .line 55
    .line 56
    :goto_0
    iput-object v0, p0, Lvvc;->r:Lxfc;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Ljpc;->e:Lpsc;

    .line 7
    .line 8
    iget-object v2, v0, Lpsc;->m:Liwc;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v0, v2, Liwc;->a:Lpsc;

    .line 14
    .line 15
    iget-object v0, v0, Lpsc;->d:Ljzc;

    .line 16
    .line 17
    iget-object v0, v0, Ljzc;->c:Lwu5;

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
    iget-object v0, v1, Ljpc;->e:Lpsc;

    .line 28
    .line 29
    iget-object v0, v0, Lpsc;->h:Lxzc;

    .line 30
    .line 31
    invoke-virtual {v0}, Lxzc;->p()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_21

    .line 37
    .line 38
    iget-object v2, v1, Ljpc;->e:Lpsc;

    .line 39
    .line 40
    iget-object v2, v2, Lpsc;->m:Liwc;

    .line 41
    .line 42
    iget-boolean v4, v2, Liwc;->g:Z

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    iget-wide v6, v2, Liwc;->h:J

    .line 48
    .line 49
    const-wide/16 v8, 0x0

    .line 50
    .line 51
    cmp-long v2, v6, v8

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    move v2, v5

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v2, v3

    .line 58
    :goto_1
    iget-object v4, v0, Lxzc;->b:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v4, v2}, Ls77;->j(Landroid/content/Context;Z)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v4, "access"

    .line 65
    .line 66
    invoke-virtual {v0, v4, v2}, Lxzc;->e(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lxzc;->l()Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Loyc;->o(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v4, 0x4

    .line 78
    const/4 v6, 0x0

    .line 79
    if-eqz v2, :cond_20

    .line 80
    .line 81
    iget-object v0, v1, Ljpc;->f:Luqc;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v0, v1, Ljpc;->e:Lpsc;

    .line 87
    .line 88
    iget-object v0, v0, Lpsc;->c:Luqc;

    .line 89
    .line 90
    iget-object v0, v0, Luqc;->q:Lsw6;

    .line 91
    .line 92
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const-string v8, "Send events with header:{}"

    .line 97
    .line 98
    invoke-virtual {v0, v4, v6, v8, v7}, Lsw6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v1, Ljpc;->e:Lpsc;

    .line 102
    .line 103
    invoke-virtual {v0}, Lpsc;->i()Lvyb;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iget-object v0, v1, Ljpc;->f:Luqc;

    .line 108
    .line 109
    iget-object v8, v0, Luqc;->i:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, v1, Lvvc;->r:Lxfc;

    .line 112
    .line 113
    iget-object v9, v0, Lxfc;->f:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v9, Ljzc;

    .line 116
    .line 117
    iget-object v9, v9, Ljzc;->c:Lwu5;

    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v9

    .line 126
    iget-wide v11, v0, Lxfc;->d:J

    .line 127
    .line 128
    sub-long v11, v9, v11

    .line 129
    .line 130
    sget-object v13, Lxfc;->h:[[J

    .line 131
    .line 132
    iget v14, v0, Lxfc;->a:I

    .line 133
    .line 134
    aget-object v13, v13, v14

    .line 135
    .line 136
    aget-wide v14, v13, v3

    .line 137
    .line 138
    cmp-long v11, v11, v14

    .line 139
    .line 140
    if-ltz v11, :cond_2

    .line 141
    .line 142
    iput v5, v0, Lxfc;->b:I

    .line 143
    .line 144
    iput-wide v9, v0, Lxfc;->d:J

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    iget v9, v0, Lxfc;->b:I

    .line 148
    .line 149
    int-to-long v10, v9

    .line 150
    const/4 v12, 0x2

    .line 151
    aget-wide v12, v13, v12

    .line 152
    .line 153
    cmp-long v10, v10, v12

    .line 154
    .line 155
    if-gez v10, :cond_1e

    .line 156
    .line 157
    add-int/2addr v9, v5

    .line 158
    iput v9, v0, Lxfc;->b:I

    .line 159
    .line 160
    :goto_2
    iget-object v0, v7, Lvyb;->c:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v9, v0

    .line 163
    check-cast v9, Lpsc;

    .line 164
    .line 165
    const/4 v10, 0x5

    .line 166
    :try_start_2
    iget-object v0, v7, Lvyb;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lmyc;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    filled-new-array {v8}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    const-string v12, "SELECT * FROM packV2 WHERE _app_id= ? ORDER BY _id DESC LIMIT 8"

    .line 179
    .line 180
    invoke-virtual {v0, v12, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 181
    .line 182
    .line 183
    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 184
    if-nez v11, :cond_3

    .line 185
    .line 186
    invoke-static {v11}, Loyc;->g(Landroid/database/Cursor;)V

    .line 187
    .line 188
    .line 189
    move v12, v3

    .line 190
    move/from16 v16, v5

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_3
    move v12, v3

    .line 194
    :goto_3
    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    add-int/lit8 v12, v12, 0x1

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_4
    invoke-static {v11}, Loyc;->g(Landroid/database/Cursor;)V

    .line 204
    .line 205
    .line 206
    move v13, v3

    .line 207
    move/from16 v16, v5

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    goto :goto_4

    .line 212
    :catchall_2
    move-exception v0

    .line 213
    move v12, v3

    .line 214
    move-object v11, v6

    .line 215
    :goto_4
    :try_start_4
    iget-object v13, v9, Lpsc;->c:Luqc;

    .line 216
    .line 217
    invoke-virtual {v13}, Luqc;->c()Lbwc;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    const-string v14, "queryPackCount"

    .line 222
    .line 223
    invoke-interface {v13, v0, v14}, Lbwc;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    instance-of v13, v0, Landroid/database/sqlite/SQLiteBlobTooBigException;

    .line 227
    .line 228
    iget-object v14, v9, Lpsc;->c:Luqc;

    .line 229
    .line 230
    iget-object v14, v14, Luqc;->q:Lsw6;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    .line 231
    .line 232
    const-string v15, "Query event packs count failed"

    .line 233
    .line 234
    move/from16 v16, v5

    .line 235
    .line 236
    :try_start_5
    new-array v5, v3, [Ljava/lang/Object;

    .line 237
    .line 238
    invoke-virtual {v14, v10, v15, v0, v5}, Lsw6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v5, v9, Lpsc;->p:Lkyc;

    .line 242
    .line 243
    invoke-static {v5, v0}, Lj57;->h(Lkyc;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    .line 244
    .line 245
    .line 246
    invoke-static {v11}, Loyc;->g(Landroid/database/Cursor;)V

    .line 247
    .line 248
    .line 249
    :goto_5
    if-eqz v13, :cond_5

    .line 250
    .line 251
    invoke-virtual {v7}, Lvyb;->s()V

    .line 252
    .line 253
    .line 254
    :cond_5
    :goto_6
    const/16 v0, 0x8

    .line 255
    .line 256
    if-ge v12, v0, :cond_12

    .line 257
    .line 258
    rsub-int/lit8 v5, v12, 0x8

    .line 259
    .line 260
    move v9, v3

    .line 261
    :goto_7
    if-ge v9, v5, :cond_12

    .line 262
    .line 263
    monitor-enter v7

    .line 264
    :try_start_6
    iget-object v0, v7, Lvyb;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lpsc;

    .line 267
    .line 268
    iget-object v0, v0, Lpsc;->c:Luqc;

    .line 269
    .line 270
    iget-object v0, v0, Luqc;->q:Lsw6;

    .line 271
    .line 272
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    const-string v12, "Pack events for appId:{} start..."

    .line 277
    .line 278
    invoke-virtual {v0, v10, v6, v12, v11}, Lsw6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 279
    .line 280
    .line 281
    :try_start_7
    iget-object v0, v7, Lvyb;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lmyc;

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 286
    .line 287
    .line 288
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 289
    goto :goto_8

    .line 290
    :catchall_3
    move-exception v0

    .line 291
    :try_start_8
    iget-object v11, v7, Lvyb;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v11, Lpsc;

    .line 294
    .line 295
    iget-object v11, v11, Lpsc;->c:Luqc;

    .line 296
    .line 297
    invoke-virtual {v11}, Luqc;->c()Lbwc;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    const-string v12, "queryAllUnionUuid"

    .line 302
    .line 303
    invoke-interface {v11, v0, v12}, Lbwc;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object v11, v7, Lvyb;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v11, Lpsc;

    .line 309
    .line 310
    iget-object v11, v11, Lpsc;->c:Luqc;

    .line 311
    .line 312
    iget-object v11, v11, Luqc;->q:Lsw6;

    .line 313
    .line 314
    new-array v12, v3, [Ljava/lang/Object;

    .line 315
    .line 316
    const-string v13, "Open db failed"

    .line 317
    .line 318
    invoke-virtual {v11, v10, v13, v0, v12}, Lsw6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iget-object v11, v7, Lvyb;->c:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v11, Lpsc;

    .line 324
    .line 325
    iget-object v11, v11, Lpsc;->p:Lkyc;

    .line 326
    .line 327
    invoke-static {v11, v0}, Lj57;->h(Lkyc;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    move-object v0, v6

    .line 331
    :goto_8
    new-instance v11, Ljava/util/HashSet;

    .line 332
    .line 333
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 334
    .line 335
    .line 336
    if-eqz v0, :cond_6

    .line 337
    .line 338
    const-string v12, "launch"

    .line 339
    .line 340
    invoke-virtual {v7, v0, v12, v8}, Lvyb;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    invoke-interface {v11, v12}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 345
    .line 346
    .line 347
    const-string v12, "page"

    .line 348
    .line 349
    invoke-virtual {v7, v0, v12, v8}, Lvyb;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    invoke-interface {v11, v12}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 354
    .line 355
    .line 356
    const-string v12, "eventv3"

    .line 357
    .line 358
    invoke-virtual {v7, v0, v12, v8}, Lvyb;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    invoke-interface {v11, v12}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 363
    .line 364
    .line 365
    const-string v12, "custom_event"

    .line 366
    .line 367
    invoke-virtual {v7, v0, v12, v8}, Lvyb;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-interface {v11, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 372
    .line 373
    .line 374
    goto :goto_9

    .line 375
    :catchall_4
    move-exception v0

    .line 376
    goto/16 :goto_f

    .line 377
    .line 378
    :cond_6
    :goto_9
    invoke-virtual {v11}, Ljava/util/HashSet;->isEmpty()Z

    .line 379
    .line 380
    .line 381
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 382
    if-eqz v0, :cond_7

    .line 383
    .line 384
    monitor-exit v7

    .line 385
    move v0, v3

    .line 386
    goto/16 :goto_e

    .line 387
    .line 388
    :cond_7
    :try_start_9
    new-instance v12, Ljava/util/HashSet;

    .line 389
    .line 390
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 391
    .line 392
    .line 393
    :try_start_a
    iget-object v0, v7, Lvyb;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lmyc;

    .line 396
    .line 397
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v11}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v13

    .line 409
    if-eqz v13, :cond_10

    .line 410
    .line 411
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    check-cast v13, Ljava/lang/String;

    .line 416
    .line 417
    new-instance v14, Lvzc;

    .line 418
    .line 419
    invoke-direct {v14}, Lvzc;-><init>()V

    .line 420
    .line 421
    .line 422
    iput-object v8, v14, Lpxc;->m:Ljava/lang/String;

    .line 423
    .line 424
    new-instance v15, Lorg/json/JSONObject;

    .line 425
    .line 426
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-static {v15, v2}, Loyc;->j(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 430
    .line 431
    .line 432
    const-string v4, "ssid"

    .line 433
    .line 434
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 435
    .line 436
    .line 437
    :try_start_b
    const-string/jumbo v4, "user_unique_id"
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 438
    .line 439
    .line 440
    :try_start_c
    invoke-static {v13}, Loyc;->r(Ljava/lang/String;)Z

    .line 441
    .line 442
    .line 443
    move-result v17

    .line 444
    if-eqz v17, :cond_8

    .line 445
    .line 446
    sget-object v17, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 447
    .line 448
    move-object/from16 v10, v17

    .line 449
    .line 450
    goto :goto_b

    .line 451
    :catchall_5
    move-exception v0

    .line 452
    goto/16 :goto_d

    .line 453
    .line 454
    :cond_8
    move-object v10, v13

    .line 455
    :goto_b
    invoke-virtual {v15, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 456
    .line 457
    .line 458
    iput-object v15, v14, Lvzc;->y:Lorg/json/JSONObject;

    .line 459
    .line 460
    invoke-virtual {v7, v0, v8, v13}, Lvyb;->o(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    iput-object v4, v14, Lvzc;->v:Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-virtual {v7, v0, v8, v13}, Lvyb;->r(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    new-instance v10, Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 473
    .line 474
    .line 475
    iget-object v6, v7, Lvyb;->c:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v6, Lpsc;

    .line 478
    .line 479
    iget-object v6, v6, Lpsc;->d:Ljzc;

    .line 480
    .line 481
    iget-object v6, v6, Ljzc;->c:Lwu5;

    .line 482
    .line 483
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7, v4, v10}, Lvyb;->g(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    iput-object v10, v14, Lvzc;->u:Ljava/util/ArrayList;

    .line 491
    .line 492
    iput-object v4, v14, Lvzc;->w:Ljava/util/ArrayList;

    .line 493
    .line 494
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    if-nez v4, :cond_9

    .line 499
    .line 500
    iget-object v4, v7, Lvyb;->c:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v4, Lpsc;

    .line 503
    .line 504
    iget-object v4, v4, Lpsc;->d:Ljzc;

    .line 505
    .line 506
    iget-boolean v6, v4, Ljzc;->q:Z

    .line 507
    .line 508
    iput-boolean v3, v4, Ljzc;->q:Z

    .line 509
    .line 510
    iput-boolean v6, v14, Lvzc;->C:Z

    .line 511
    .line 512
    :cond_9
    invoke-virtual {v14}, Lvzc;->t()I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    invoke-virtual {v7, v0, v8, v13, v4}, Lvyb;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    iput-object v4, v14, Lvzc;->t:Ljava/util/ArrayList;

    .line 521
    .line 522
    invoke-virtual {v14}, Lvzc;->t()I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    iget-object v6, v14, Lvzc;->t:Ljava/util/ArrayList;

    .line 527
    .line 528
    if-eqz v6, :cond_a

    .line 529
    .line 530
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    sub-int/2addr v4, v6

    .line 535
    :cond_a
    invoke-virtual {v7, v0, v8, v13, v4}, Lvyb;->p(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    iput-object v4, v14, Lvzc;->s:Ljava/util/ArrayList;

    .line 540
    .line 541
    iget-object v4, v14, Lvzc;->v:Ljava/util/ArrayList;

    .line 542
    .line 543
    if-eqz v4, :cond_b

    .line 544
    .line 545
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    if-eqz v4, :cond_e

    .line 550
    .line 551
    :cond_b
    iget-object v4, v14, Lvzc;->w:Ljava/util/ArrayList;

    .line 552
    .line 553
    if-eqz v4, :cond_c

    .line 554
    .line 555
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    if-eqz v4, :cond_e

    .line 560
    .line 561
    :cond_c
    const/4 v4, 0x0

    .line 562
    invoke-virtual {v14, v4}, Lvzc;->q(Ljava/util/HashSet;)Lorg/json/JSONArray;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    if-nez v4, :cond_e

    .line 571
    .line 572
    iget-object v4, v14, Lvzc;->t:Ljava/util/ArrayList;

    .line 573
    .line 574
    if-eqz v4, :cond_d

    .line 575
    .line 576
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    if-eqz v4, :cond_e

    .line 581
    .line 582
    :cond_d
    :goto_c
    const/4 v4, 0x4

    .line 583
    const/4 v6, 0x0

    .line 584
    const/4 v10, 0x5

    .line 585
    goto/16 :goto_a

    .line 586
    .line 587
    :cond_e
    invoke-virtual {v14}, Lvzc;->v()V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v14}, Lvzc;->w()V

    .line 591
    .line 592
    .line 593
    iget-object v4, v7, Lvyb;->c:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v4, Lpsc;

    .line 596
    .line 597
    invoke-virtual {v4, v15}, Lpsc;->g(Lorg/json/JSONObject;)Z

    .line 598
    .line 599
    .line 600
    move-result v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 601
    iget-object v6, v7, Lvyb;->c:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v6, Lpsc;

    .line 604
    .line 605
    if-nez v4, :cond_f

    .line 606
    .line 607
    :try_start_d
    iget-object v4, v6, Lpsc;->c:Luqc;

    .line 608
    .line 609
    iget-object v4, v4, Luqc;->q:Lsw6;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 610
    .line 611
    :try_start_e
    const-string v6, "Register to get ssid by temp header failed."
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 612
    .line 613
    :try_start_f
    new-array v10, v3, [Ljava/lang/Object;

    .line 614
    .line 615
    const/4 v13, 0x5

    .line 616
    const/4 v14, 0x0

    .line 617
    invoke-virtual {v4, v13, v14, v6, v10}, Lsw6;->h(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    goto :goto_c

    .line 621
    :cond_f
    iget-object v4, v6, Lpsc;->c:Luqc;

    .line 622
    .line 623
    iget-object v4, v4, Luqc;->q:Lsw6;

    .line 624
    .line 625
    invoke-virtual {v14}, Lvzc;->toString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    new-array v10, v3, [Ljava/lang/Object;

    .line 630
    .line 631
    const/4 v3, 0x0

    .line 632
    const/4 v15, 0x5

    .line 633
    invoke-virtual {v4, v15, v3, v6, v10}, Lsw6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v12, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    invoke-virtual {v14, v2}, Lvzc;->s(Lorg/json/JSONObject;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v7, v0, v14}, Lvyb;->k(Landroid/database/sqlite/SQLiteDatabase;Lvzc;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 643
    .line 644
    .line 645
    const/4 v3, 0x0

    .line 646
    goto :goto_c

    .line 647
    :goto_d
    :try_start_10
    iget-object v3, v7, Lvyb;->c:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v3, Lpsc;

    .line 650
    .line 651
    iget-object v3, v3, Lpsc;->c:Luqc;

    .line 652
    .line 653
    invoke-virtual {v3}, Luqc;->c()Lbwc;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    const-string v4, "pack"

    .line 658
    .line 659
    invoke-interface {v3, v0, v4}, Lbwc;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    iget-object v3, v7, Lvyb;->c:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v3, Lpsc;

    .line 665
    .line 666
    iget-object v3, v3, Lpsc;->c:Luqc;

    .line 667
    .line 668
    iget-object v3, v3, Luqc;->q:Lsw6;

    .line 669
    .line 670
    filled-new-array {v0, v8}, [Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    const-string v6, "Pack events for appId:{} failed"

    .line 675
    .line 676
    const/4 v14, 0x0

    .line 677
    const/4 v15, 0x5

    .line 678
    invoke-virtual {v3, v15, v14, v6, v4}, Lsw6;->h(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    iget-object v3, v7, Lvyb;->c:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v3, Lpsc;

    .line 684
    .line 685
    iget-object v3, v3, Lpsc;->p:Lkyc;

    .line 686
    .line 687
    invoke-static {v3, v0}, Lj57;->h(Lkyc;Ljava/lang/Throwable;)V

    .line 688
    .line 689
    .line 690
    :cond_10
    invoke-virtual {v12}, Ljava/util/HashSet;->isEmpty()Z

    .line 691
    .line 692
    .line 693
    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 694
    xor-int/lit8 v0, v0, 0x1

    .line 695
    .line 696
    monitor-exit v7

    .line 697
    :goto_e
    if-nez v0, :cond_11

    .line 698
    .line 699
    goto :goto_10

    .line 700
    :cond_11
    add-int/lit8 v9, v9, 0x1

    .line 701
    .line 702
    const/4 v3, 0x0

    .line 703
    const/4 v4, 0x4

    .line 704
    const/4 v6, 0x0

    .line 705
    const/4 v10, 0x5

    .line 706
    goto/16 :goto_7

    .line 707
    .line 708
    :goto_f
    :try_start_11
    monitor-exit v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 709
    throw v0

    .line 710
    :cond_12
    :goto_10
    new-instance v2, Ljava/util/ArrayList;

    .line 711
    .line 712
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 713
    .line 714
    .line 715
    :try_start_12
    iget-object v0, v7, Lvyb;->b:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, Lmyc;

    .line 718
    .line 719
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    filled-new-array {v8}, [Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    const-string v4, "SELECT * FROM packV2 WHERE _app_id= ? ORDER BY _id DESC LIMIT 8"

    .line 728
    .line 729
    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 730
    .line 731
    .line 732
    move-result-object v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 733
    if-nez v3, :cond_13

    .line 734
    .line 735
    invoke-static {v3}, Loyc;->g(Landroid/database/Cursor;)V

    .line 736
    .line 737
    .line 738
    goto :goto_14

    .line 739
    :cond_13
    :goto_11
    :try_start_13
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_14

    .line 744
    .line 745
    new-instance v0, Lvzc;

    .line 746
    .line 747
    invoke-direct {v0}, Lvzc;-><init>()V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0, v3}, Lvzc;->d(Landroid/database/Cursor;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 754
    .line 755
    .line 756
    goto :goto_11

    .line 757
    :catchall_6
    move-exception v0

    .line 758
    goto :goto_12

    .line 759
    :cond_14
    invoke-static {v3}, Loyc;->g(Landroid/database/Cursor;)V

    .line 760
    .line 761
    .line 762
    const/4 v4, 0x0

    .line 763
    goto :goto_13

    .line 764
    :catchall_7
    move-exception v0

    .line 765
    const/4 v3, 0x0

    .line 766
    :goto_12
    :try_start_14
    iget-object v4, v7, Lvyb;->c:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v4, Lpsc;

    .line 769
    .line 770
    iget-object v4, v4, Lpsc;->c:Luqc;

    .line 771
    .line 772
    invoke-virtual {v4}, Luqc;->c()Lbwc;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    const-string v5, "queryPacks"

    .line 777
    .line 778
    invoke-interface {v4, v0, v5}, Lbwc;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    instance-of v4, v0, Landroid/database/sqlite/SQLiteBlobTooBigException;

    .line 782
    .line 783
    iget-object v5, v7, Lvyb;->c:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v5, Lpsc;

    .line 786
    .line 787
    iget-object v5, v5, Lpsc;->c:Luqc;

    .line 788
    .line 789
    iget-object v5, v5, Luqc;->q:Lsw6;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 790
    .line 791
    const-string v6, "Query event packs failed"

    .line 792
    .line 793
    const/4 v8, 0x0

    .line 794
    :try_start_15
    new-array v9, v8, [Ljava/lang/Object;

    .line 795
    .line 796
    const/4 v15, 0x5

    .line 797
    invoke-virtual {v5, v15, v6, v0, v9}, Lsw6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    iget-object v5, v7, Lvyb;->c:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v5, Lpsc;

    .line 803
    .line 804
    iget-object v5, v5, Lpsc;->p:Lkyc;

    .line 805
    .line 806
    invoke-static {v5, v0}, Lj57;->h(Lkyc;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 807
    .line 808
    .line 809
    invoke-static {v3}, Loyc;->g(Landroid/database/Cursor;)V

    .line 810
    .line 811
    .line 812
    :goto_13
    if-eqz v4, :cond_15

    .line 813
    .line 814
    invoke-virtual {v7}, Lvyb;->s()V

    .line 815
    .line 816
    .line 817
    :cond_15
    :goto_14
    iget-object v0, v1, Ljpc;->e:Lpsc;

    .line 818
    .line 819
    iget-object v0, v0, Lpsc;->c:Luqc;

    .line 820
    .line 821
    iget-object v0, v0, Luqc;->q:Lsw6;

    .line 822
    .line 823
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    const-string/jumbo v4, "{} packs to be sent"

    .line 836
    .line 837
    .line 838
    const/4 v5, 0x4

    .line 839
    const/4 v14, 0x0

    .line 840
    invoke-virtual {v0, v5, v14, v4, v3}, Lsw6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-nez v0, :cond_1f

    .line 848
    .line 849
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    const/4 v3, 0x0

    .line 854
    :cond_16
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 855
    .line 856
    .line 857
    move-result v4

    .line 858
    if-eqz v4, :cond_19

    .line 859
    .line 860
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    check-cast v4, Lvzc;

    .line 865
    .line 866
    iget-object v5, v4, Lvzc;->z:[B

    .line 867
    .line 868
    if-eqz v5, :cond_17

    .line 869
    .line 870
    array-length v5, v5

    .line 871
    if-gtz v5, :cond_18

    .line 872
    .line 873
    :cond_17
    const/4 v8, 0x0

    .line 874
    goto :goto_17

    .line 875
    :cond_18
    invoke-virtual {v1, v4}, Lvvc;->j(Lvzc;)Z

    .line 876
    .line 877
    .line 878
    move-result v4

    .line 879
    if-eqz v4, :cond_16

    .line 880
    .line 881
    :goto_16
    add-int/lit8 v3, v3, 0x1

    .line 882
    .line 883
    goto :goto_15

    .line 884
    :goto_17
    iput v8, v4, Lvzc;->A:I

    .line 885
    .line 886
    goto :goto_16

    .line 887
    :cond_19
    monitor-enter v7

    .line 888
    :try_start_16
    iget-object v0, v7, Lvyb;->c:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v0, Lpsc;

    .line 891
    .line 892
    iget-object v0, v0, Lpsc;->d:Ljzc;

    .line 893
    .line 894
    iget-object v0, v0, Ljzc;->c:Lwu5;

    .line 895
    .line 896
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 897
    .line 898
    .line 899
    :try_start_17
    iget-object v0, v7, Lvyb;->b:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v0, Lmyc;

    .line 902
    .line 903
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 904
    .line 905
    .line 906
    move-result-object v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 907
    :try_start_18
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    :cond_1a
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 915
    .line 916
    .line 917
    move-result v5

    .line 918
    if-eqz v5, :cond_1d

    .line 919
    .line 920
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    check-cast v5, Lvzc;

    .line 925
    .line 926
    iget v6, v5, Lvzc;->A:I
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 927
    .line 928
    if-nez v6, :cond_1b

    .line 929
    .line 930
    :try_start_19
    const-string v6, "DELETE FROM packV2 WHERE _id=?"
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 931
    .line 932
    :try_start_1a
    iget-wide v8, v5, Lpxc;->b:J

    .line 933
    .line 934
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    invoke-virtual {v4, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    iget-object v5, v7, Lvyb;->c:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v5, Lpsc;

    .line 948
    .line 949
    iget-object v5, v5, Lpsc;->c:Luqc;

    .line 950
    .line 951
    iget-object v5, v5, Luqc;->q:Lsw6;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 952
    .line 953
    :try_start_1b
    const-string v6, "[event_process][delete] doAfterPackSend send success delete"
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 954
    .line 955
    const/4 v8, 0x0

    .line 956
    :try_start_1c
    new-array v9, v8, [Ljava/lang/Object;

    .line 957
    .line 958
    invoke-virtual {v5, v6, v9}, Lsw6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    goto :goto_18

    .line 962
    :catchall_8
    move-exception v0

    .line 963
    goto :goto_19

    .line 964
    :catchall_9
    move-exception v0

    .line 965
    goto/16 :goto_1b

    .line 966
    .line 967
    :cond_1b
    if-lez v6, :cond_1c

    .line 968
    .line 969
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 970
    .line 971
    .line 972
    move-result-wide v8

    .line 973
    iget-wide v10, v5, Lpxc;->c:J

    .line 974
    .line 975
    sub-long/2addr v8, v10

    .line 976
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 977
    .line 978
    .line 979
    move-result-wide v8
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 980
    const-wide v10, 0x9a7ec800L

    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    cmp-long v6, v8, v10

    .line 986
    .line 987
    if-lez v6, :cond_1c

    .line 988
    .line 989
    :try_start_1d
    const-string v6, "DELETE FROM packV2 WHERE _id=?"
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 990
    .line 991
    :try_start_1e
    iget-wide v8, v5, Lpxc;->b:J

    .line 992
    .line 993
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 994
    .line 995
    .line 996
    move-result-object v5

    .line 997
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v5

    .line 1001
    invoke-virtual {v4, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v5, v7, Lvyb;->c:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v5, Lpsc;

    .line 1007
    .line 1008
    iget-object v5, v5, Lpsc;->c:Luqc;

    .line 1009
    .line 1010
    iget-object v5, v5, Luqc;->q:Lsw6;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    .line 1011
    .line 1012
    :try_start_1f
    const-string v6, "[event_process][delete] doAfterPackSend old delete way, failed pack > 0 & day > LIMIT_INTERVAL_SEND_FAIL"
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 1013
    .line 1014
    const/4 v8, 0x0

    .line 1015
    :try_start_20
    new-array v9, v8, [Ljava/lang/Object;

    .line 1016
    .line 1017
    invoke-virtual {v5, v6, v9}, Lsw6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_18

    .line 1021
    :cond_1c
    iget v6, v5, Lvzc;->A:I
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 1022
    .line 1023
    if-lez v6, :cond_1a

    .line 1024
    .line 1025
    :try_start_21
    const-string v8, "UPDATE packV2 SET _fail= ? WHERE _id= ?"
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    .line 1026
    .line 1027
    :try_start_22
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v6

    .line 1031
    iget-wide v9, v5, Lpxc;->b:J

    .line 1032
    .line 1033
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v5

    .line 1037
    filled-new-array {v6, v5}, [Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v5

    .line 1041
    invoke-virtual {v4, v8, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    goto/16 :goto_18

    .line 1045
    .line 1046
    :cond_1d
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    .line 1047
    .line 1048
    .line 1049
    goto :goto_1a

    .line 1050
    :catchall_a
    move-exception v0

    .line 1051
    const/4 v4, 0x0

    .line 1052
    :goto_19
    :try_start_23
    iget-object v5, v7, Lvyb;->c:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v5, Lpsc;

    .line 1055
    .line 1056
    iget-object v5, v5, Lpsc;->c:Luqc;

    .line 1057
    .line 1058
    invoke-virtual {v5}, Luqc;->c()Lbwc;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v5

    .line 1062
    const-string v6, "doAfterPackSend"

    .line 1063
    .line 1064
    invoke-interface {v5, v0, v6}, Lbwc;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    iget-object v5, v7, Lvyb;->c:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v5, Lpsc;

    .line 1070
    .line 1071
    iget-object v5, v5, Lpsc;->c:Luqc;

    .line 1072
    .line 1073
    iget-object v5, v5, Luqc;->q:Lsw6;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    .line 1074
    .line 1075
    :try_start_24
    const-string v6, "Do task after pack failed"
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    .line 1076
    .line 1077
    const/4 v8, 0x0

    .line 1078
    :try_start_25
    new-array v9, v8, [Ljava/lang/Object;

    .line 1079
    .line 1080
    const/4 v15, 0x5

    .line 1081
    invoke-virtual {v5, v15, v6, v0, v9}, Lsw6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v5, v7, Lvyb;->c:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v5, Lpsc;

    .line 1087
    .line 1088
    iget-object v5, v5, Lpsc;->p:Lkyc;

    .line 1089
    .line 1090
    invoke-static {v5, v0}, Lj57;->h(Lkyc;Ljava/lang/Throwable;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    .line 1091
    .line 1092
    .line 1093
    :goto_1a
    :try_start_26
    invoke-static {v4}, Loyc;->h(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    .line 1094
    .line 1095
    .line 1096
    monitor-exit v7

    .line 1097
    iget-object v0, v1, Ljpc;->e:Lpsc;

    .line 1098
    .line 1099
    iget-object v0, v0, Lpsc;->c:Luqc;

    .line 1100
    .line 1101
    invoke-virtual {v0}, Luqc;->c()Lbwc;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1106
    .line 1107
    .line 1108
    move-result v4

    .line 1109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4

    .line 1113
    const-string v5, "net"

    .line 1114
    .line 1115
    invoke-interface {v0, v5, v4}, Lbwc;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    iget-object v0, v1, Ljpc;->e:Lpsc;

    .line 1119
    .line 1120
    iget-object v0, v0, Lpsc;->c:Luqc;

    .line 1121
    .line 1122
    invoke-virtual {v0}, Luqc;->c()Lbwc;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1127
    .line 1128
    .line 1129
    move-result v4

    .line 1130
    sub-int/2addr v4, v3

    .line 1131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v4

    .line 1135
    const-string v5, "f_net"

    .line 1136
    .line 1137
    invoke-interface {v0, v5, v4}, Lbwc;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    iget-object v0, v1, Ljpc;->e:Lpsc;

    .line 1141
    .line 1142
    iget-object v0, v0, Lpsc;->c:Luqc;

    .line 1143
    .line 1144
    iget-object v0, v0, Luqc;->q:Lsw6;

    .line 1145
    .line 1146
    const-string v1, "sender successfully send "

    .line 1147
    .line 1148
    const-string v4, " packs (total: "

    .line 1149
    .line 1150
    invoke-static {v3, v1, v4}, Lfx2;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1155
    .line 1156
    .line 1157
    move-result v2

    .line 1158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1159
    .line 1160
    .line 1161
    const-string v2, ")"

    .line 1162
    .line 1163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    const/4 v8, 0x0

    .line 1171
    new-array v2, v8, [Ljava/lang/Object;

    .line 1172
    .line 1173
    const/4 v5, 0x4

    .line 1174
    const/4 v14, 0x0

    .line 1175
    invoke-virtual {v0, v5, v14, v1, v2}, Lsw6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_1c

    .line 1179
    :catchall_b
    move-exception v0

    .line 1180
    :try_start_27
    invoke-static {v4}, Loyc;->h(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1181
    .line 1182
    .line 1183
    throw v0

    .line 1184
    :goto_1b
    monitor-exit v7
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    .line 1185
    throw v0

    .line 1186
    :catchall_c
    move-exception v0

    .line 1187
    invoke-static {v3}, Loyc;->g(Landroid/database/Cursor;)V

    .line 1188
    .line 1189
    .line 1190
    throw v0

    .line 1191
    :catchall_d
    move-exception v0

    .line 1192
    invoke-static {v11}, Loyc;->g(Landroid/database/Cursor;)V

    .line 1193
    .line 1194
    .line 1195
    throw v0

    .line 1196
    :cond_1e
    move/from16 v16, v5

    .line 1197
    .line 1198
    :cond_1f
    :goto_1c
    return v16

    .line 1199
    :cond_20
    iget-object v0, v1, Ljpc;->e:Lpsc;

    .line 1200
    .line 1201
    iget-object v0, v0, Lpsc;->c:Luqc;

    .line 1202
    .line 1203
    iget-object v0, v0, Luqc;->q:Lsw6;

    .line 1204
    .line 1205
    const/4 v8, 0x0

    .line 1206
    new-array v1, v8, [Ljava/lang/Object;

    .line 1207
    .line 1208
    const-string v2, "Header is empty"

    .line 1209
    .line 1210
    const/4 v5, 0x4

    .line 1211
    const/4 v14, 0x0

    .line 1212
    invoke-virtual {v0, v5, v14, v2, v1}, Lsw6;->d(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    return v8

    .line 1216
    :cond_21
    move v8, v3

    .line 1217
    return v8
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
    sget-object p0, Lvvc;->s:[J

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h()J
    .locals 4

    .line 1
    iget-object p0, p0, Ljpc;->e:Lpsc;

    .line 2
    .line 3
    iget-object p0, p0, Lpsc;->d:Ljzc;

    .line 4
    .line 5
    iget-wide v0, p0, Ljzc;->o:J

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
    iget-object p0, p0, Ljzc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 22
    .line 23
    const-string v0, "batch_event_interval"

    .line 24
    .line 25
    const-wide/32 v1, 0xea60

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0, v1, v2}, Lcom/bytedance/applog/store/kv/IKVStore;->getLong(Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0
.end method

.method public final j(Lvzc;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "terminate"

    .line 6
    .line 7
    const-string v3, "launch"

    .line 8
    .line 9
    const-string v4, "event_v3"

    .line 10
    .line 11
    iget-object v5, v1, Ljpc;->f:Luqc;

    .line 12
    .line 13
    iget-object v5, v5, Luqc;->f:Lpgc;

    .line 14
    .line 15
    iget-object v6, v1, Ljpc;->e:Lpsc;

    .line 16
    .line 17
    iget-object v7, v6, Lpsc;->h:Lxzc;

    .line 18
    .line 19
    invoke-virtual {v7}, Lxzc;->l()Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget v8, v2, Lpxc;->l:I

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Lpsc;->k()Lw7b;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x1

    .line 35
    if-eqz v8, :cond_1

    .line 36
    .line 37
    if-eq v8, v11, :cond_0

    .line 38
    .line 39
    new-array v6, v10, [Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-nez v8, :cond_1

    .line 50
    .line 51
    new-array v6, v11, [Ljava/lang/String;

    .line 52
    .line 53
    aput-object v9, v6, v10

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v6, v6, Lw7b;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, [Ljava/lang/String;

    .line 59
    .line 60
    :goto_0
    array-length v8, v6

    .line 61
    new-array v12, v8, [Ljava/lang/String;

    .line 62
    .line 63
    iget-object v13, v5, Lpgc;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v13, Luqc;

    .line 66
    .line 67
    iget-boolean v13, v13, Luqc;->r:Z

    .line 68
    .line 69
    move v14, v10

    .line 70
    :goto_1
    if-ge v14, v8, :cond_3

    .line 71
    .line 72
    aget-object v15, v6, v14

    .line 73
    .line 74
    aput-object v15, v12, v14

    .line 75
    .line 76
    if-eqz v13, :cond_2

    .line 77
    .line 78
    new-instance v15, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    move/from16 v16, v11

    .line 84
    .line 85
    aget-object v11, v12, v14

    .line 86
    .line 87
    const-string v9, "?tt_data=a"

    .line 88
    .line 89
    invoke-static {v15, v11, v9}, Lfx2;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    aput-object v9, v12, v14

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move/from16 v16, v11

    .line 97
    .line 98
    :goto_2
    aget-object v9, v12, v14

    .line 99
    .line 100
    const/4 v11, 0x2

    .line 101
    invoke-virtual {v5, v11, v9, v7}, Lpgc;->q(ILjava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    aput-object v9, v12, v14

    .line 106
    .line 107
    sget-object v11, Lztc;->e:[Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v9, v11}, Lpvc;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    aput-object v9, v12, v14

    .line 114
    .line 115
    add-int/lit8 v14, v14, 0x1

    .line 116
    .line 117
    move/from16 v11, v16

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    move/from16 v16, v11

    .line 122
    .line 123
    const/4 v5, 0x4

    .line 124
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 125
    .line 126
    new-instance v7, Ljava/lang/String;

    .line 127
    .line 128
    iget-object v8, v2, Lvzc;->z:[B

    .line 129
    .line 130
    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    const-string v7, "local_time"

    .line 137
    .line 138
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v8

    .line 142
    const-wide/16 v13, 0x3e8

    .line 143
    .line 144
    div-long/2addr v8, v13

    .line 145
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    .line 148
    :try_start_2
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    if-eqz v7, :cond_4

    .line 153
    .line 154
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 155
    .line 156
    .line 157
    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    goto :goto_3

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    move v11, v10

    .line 161
    goto/16 :goto_7

    .line 162
    .line 163
    :cond_4
    move v7, v10

    .line 164
    :goto_3
    :try_start_3
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    if-eqz v8, :cond_5

    .line 169
    .line 170
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    add-int/2addr v7, v8

    .line 175
    :cond_5
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    if-eqz v8, :cond_6

    .line 180
    .line 181
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 182
    .line 183
    .line 184
    move-result v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    add-int/2addr v7, v8

    .line 186
    goto :goto_4

    .line 187
    :catch_0
    move v7, v10

    .line 188
    :catch_1
    :cond_6
    :goto_4
    :try_start_4
    iget-object v8, v1, Ljpc;->e:Lpsc;

    .line 189
    .line 190
    iget-object v8, v8, Lpsc;->c:Luqc;

    .line 191
    .line 192
    invoke-virtual {v8}, Luqc;->c()Lbwc;

    .line 193
    .line 194
    .line 195
    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 196
    const-string v9, "net_event"

    .line 197
    .line 198
    :try_start_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-interface {v8, v9, v11}, Lbwc;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v8, v1, Ljpc;->f:Luqc;

    .line 206
    .line 207
    iget-object v8, v8, Luqc;->g:Lpvc;

    .line 208
    .line 209
    iget-object v9, v1, Ljpc;->e:Lpsc;

    .line 210
    .line 211
    iget-object v9, v9, Lpsc;->d:Ljzc;

    .line 212
    .line 213
    invoke-virtual {v8, v12, v6, v9}, Lpvc;->a([Ljava/lang/String;Lorg/json/JSONObject;Ljzc;)I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    const/16 v9, 0xc8

    .line 218
    .line 219
    if-ne v8, v9, :cond_7

    .line 220
    .line 221
    iget-object v8, v1, Lvvc;->r:Lxfc;

    .line 222
    .line 223
    invoke-virtual {v8}, Lxfc;->b()V

    .line 224
    .line 225
    .line 226
    iput v10, v2, Lvzc;->A:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 227
    .line 228
    :try_start_6
    invoke-virtual {v2}, Lvzc;->u()V

    .line 229
    .line 230
    .line 231
    iget-object v8, v1, Ljpc;->e:Lpsc;

    .line 232
    .line 233
    invoke-virtual {v8}, Lpsc;->i()Lvyb;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v3}, Lvyb;->h(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v8, v3}, Lvyb;->y(Ljava/util/ArrayList;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Lvyb;->h(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v8, v0}, Lvyb;->y(Ljava/util/ArrayList;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, Lvyb;->h(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v8, v0}, Lvyb;->y(Ljava/util/ArrayList;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v1, Ljpc;->e:Lpsc;

    .line 274
    .line 275
    iget-object v0, v0, Lpsc;->c:Luqc;

    .line 276
    .line 277
    invoke-virtual {v0}, Luqc;->c()Lbwc;

    .line 278
    .line 279
    .line 280
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 281
    const-string v3, "event"

    .line 282
    .line 283
    move/from16 v11, v16

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :catchall_1
    move-exception v0

    .line 287
    move/from16 v11, v16

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_7
    const/16 v0, 0x1f4

    .line 291
    .line 292
    if-lt v8, v0, :cond_8

    .line 293
    .line 294
    const/16 v3, 0x258

    .line 295
    .line 296
    if-ge v8, v3, :cond_8

    .line 297
    .line 298
    :try_start_7
    iget-object v0, v1, Lvvc;->r:Lxfc;

    .line 299
    .line 300
    invoke-virtual {v0}, Lxfc;->a()V

    .line 301
    .line 302
    .line 303
    iget-object v0, v1, Ljpc;->e:Lpsc;

    .line 304
    .line 305
    iget-object v0, v0, Lpsc;->c:Luqc;

    .line 306
    .line 307
    invoke-virtual {v0}, Luqc;->c()Lbwc;

    .line 308
    .line 309
    .line 310
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 311
    const-string v3, "f_5xx"

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_8
    const/16 v3, 0x190

    .line 315
    .line 316
    if-lt v8, v3, :cond_9

    .line 317
    .line 318
    if-ge v8, v0, :cond_9

    .line 319
    .line 320
    :try_start_8
    iget-object v0, v1, Ljpc;->e:Lpsc;

    .line 321
    .line 322
    iget-object v0, v0, Lpsc;->c:Luqc;

    .line 323
    .line 324
    invoke-virtual {v0}, Luqc;->c()Lbwc;

    .line 325
    .line 326
    .line 327
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 328
    const-string v3, "f_4xx"

    .line 329
    .line 330
    :goto_5
    :try_start_9
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-interface {v0, v3, v4}, Lbwc;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_9
    iget-object v0, v1, Ljpc;->e:Lpsc;

    .line 338
    .line 339
    iget-object v3, v0, Lpsc;->p:Lkyc;

    .line 340
    .line 341
    invoke-virtual {v0}, Lpsc;->j()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const-wide/16 v11, 0xd

    .line 346
    .line 347
    invoke-static {v3, v11, v12, v0, v8}, Lj57;->f(Lkyc;JLjava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v1, Ljpc;->e:Lpsc;

    .line 351
    .line 352
    iget-object v0, v0, Lpsc;->c:Luqc;

    .line 353
    .line 354
    iget-object v0, v0, Luqc;->q:Lsw6;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 355
    .line 356
    const-string v3, "Send pack failed:{}"

    .line 357
    .line 358
    :try_start_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    const/4 v6, 0x0

    .line 367
    invoke-virtual {v0, v5, v6, v3, v4}, Lsw6;->d(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    iget v0, v2, Lvzc;->A:I

    .line 371
    .line 372
    add-int/lit8 v0, v0, 0x1

    .line 373
    .line 374
    iput v0, v2, Lvzc;->A:I

    .line 375
    .line 376
    invoke-virtual {v2}, Lvzc;->u()V

    .line 377
    .line 378
    .line 379
    iget-object v0, v1, Ljpc;->e:Lpsc;

    .line 380
    .line 381
    iget-object v0, v0, Lpsc;->c:Luqc;

    .line 382
    .line 383
    invoke-virtual {v0}, Luqc;->c()Lbwc;

    .line 384
    .line 385
    .line 386
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 387
    const-string v3, "f_net_event"

    .line 388
    .line 389
    move v11, v10

    .line 390
    :goto_6
    :try_start_b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-interface {v0, v3, v4}, Lbwc;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 395
    .line 396
    .line 397
    goto :goto_8

    .line 398
    :catchall_2
    move-exception v0

    .line 399
    :goto_7
    iget-object v1, v1, Ljpc;->e:Lpsc;

    .line 400
    .line 401
    iget-object v1, v1, Lpsc;->c:Luqc;

    .line 402
    .line 403
    iget-object v1, v1, Luqc;->q:Lsw6;

    .line 404
    .line 405
    new-array v3, v10, [Ljava/lang/Object;

    .line 406
    .line 407
    const-string v4, "Send pack failed"

    .line 408
    .line 409
    invoke-virtual {v1, v5, v4, v0, v3}, Lsw6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Lvzc;->u()V

    .line 413
    .line 414
    .line 415
    :goto_8
    return v11
.end method
