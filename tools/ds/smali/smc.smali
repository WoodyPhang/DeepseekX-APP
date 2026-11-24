.class public final Lsmc;
.super Ljpc;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final s:[J

.field public static final t:[J

.field public static final u:[J


# instance fields
.field public final synthetic r:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsmc;->s:[J

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    new-array v0, v0, [J

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lsmc;->t:[J

    .line 18
    .line 19
    const/16 v0, 0xf

    .line 20
    .line 21
    new-array v0, v0, [J

    .line 22
    .line 23
    fill-array-data v0, :array_2

    .line 24
    .line 25
    .line 26
    sput-object v0, Lsmc;->u:[J

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 8
        0xea60
        0xea60
        0xea60
        0x1d4c0
        0x1d4c0
        0x2bf20
        0x2bf20
        0x57e40
        0x57e40
        0x83d60
        0x83d60
    .end array-data

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    :array_1
    .array-data 8
        0x2bf20
        0x2bf20
        0x57e40
        0x57e40
        0x83d60
        0x83d60
        0xafc80
        0xafc80
    .end array-data

    :array_2
    .array-data 8
        0x7d0
        0x2710
        0x2710
        0x4e20
        0x4e20
        0xea60
        0xea60
        0x1d4c0
        0x1d4c0
        0x2bf20
        0x2bf20
        0x57e40
        0x57e40
        0x83d60
        0x83d60
    .end array-data
.end method

.method public synthetic constructor <init>(Lpsc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsmc;->r:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljpc;-><init>(Lpsc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lsmc;->r:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v5, 0xb

    .line 9
    .line 10
    const-string v6, ""

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Ljpc;->e:Lpsc;

    .line 21
    .line 22
    iget-object v2, v2, Lpsc;->h:Lxzc;

    .line 23
    .line 24
    invoke-virtual {v2}, Lxzc;->l()Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v2}, Loyc;->j(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lsmc;->j(Lorg/json/JSONObject;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :pswitch_0
    const-string v7, "config"

    .line 37
    .line 38
    iget-object v0, v1, Ljpc;->e:Lpsc;

    .line 39
    .line 40
    iget-object v0, v0, Lpsc;->h:Lxzc;

    .line 41
    .line 42
    invoke-virtual {v0}, Lxzc;->l()Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v0}, Lxzc;->p()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_16

    .line 51
    .line 52
    if-eqz v8, :cond_16

    .line 53
    .line 54
    invoke-static {v8}, Lpvc;->l(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    iget-object v9, v1, Ljpc;->e:Lpsc;

    .line 59
    .line 60
    iget-object v9, v9, Lpsc;->d:Ljzc;

    .line 61
    .line 62
    iget-object v9, v9, Ljzc;->c:Lwu5;

    .line 63
    .line 64
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v9, v1, Ljpc;->f:Luqc;

    .line 68
    .line 69
    invoke-static {v9, v8}, Lztc;->g(Lem5;Lorg/json/JSONObject;)V

    .line 70
    .line 71
    .line 72
    iget-object v9, v1, Ljpc;->f:Luqc;

    .line 73
    .line 74
    iget-object v9, v9, Luqc;->f:Lpgc;

    .line 75
    .line 76
    invoke-virtual {v0}, Lxzc;->l()Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v10, v1, Ljpc;->e:Lpsc;

    .line 81
    .line 82
    invoke-virtual {v10}, Lpsc;->k()Lw7b;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    iget-object v10, v10, Lw7b;->f:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v10, Ljava/lang/String;

    .line 89
    .line 90
    const/4 v11, 0x2

    .line 91
    invoke-virtual {v9, v11, v10, v0}, Lpgc;->q(ILjava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v9, v1, Ljpc;->f:Luqc;

    .line 96
    .line 97
    iget-object v9, v9, Luqc;->g:Lpvc;

    .line 98
    .line 99
    sget-object v10, Lztc;->d:[Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0, v10}, Lpvc;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v10, v9, Lpvc;->b:Luqc;

    .line 106
    .line 107
    iget-object v10, v10, Luqc;->q:Lsw6;

    .line 108
    .line 109
    filled-new-array {v0, v8}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    const-string v12, "Start to get config to uri:{} with request:{}..."

    .line 114
    .line 115
    invoke-virtual {v10, v5, v4, v12, v11}, Lsw6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9}, Lpvc;->d()Ljava/util/HashMap;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    :try_start_0
    invoke-virtual {v9, v0, v10, v8}, Lpvc;->b(Ljava/lang/String;Ljava/util/HashMap;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    iget-object v8, v9, Lpvc;->b:Luqc;

    .line 129
    .line 130
    iget-object v8, v8, Luqc;->q:Lsw6;

    .line 131
    .line 132
    new-array v10, v2, [Ljava/lang/Object;

    .line 133
    .line 134
    const-string v11, "Config failed"

    .line 135
    .line 136
    invoke-virtual {v8, v5, v11, v0, v10}, Lsw6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v8, v9, Lpvc;->b:Luqc;

    .line 140
    .line 141
    invoke-virtual {v8}, Luqc;->c()Lbwc;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-interface {v8, v0, v7}, Lbwc;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object v0, v4

    .line 149
    :goto_0
    iget-object v8, v9, Lpvc;->b:Luqc;

    .line 150
    .line 151
    iget-object v8, v8, Luqc;->q:Lsw6;

    .line 152
    .line 153
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    const-string v11, "Get config with response:{}"

    .line 158
    .line 159
    invoke-virtual {v8, v5, v4, v11, v10}, Lsw6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v0}, Lpvc;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    const-string v5, "magic_tag"

    .line 169
    .line 170
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    const-string v8, "ss_app_log"

    .line 175
    .line 176
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_0

    .line 181
    .line 182
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_1

    .line 187
    :cond_0
    move-object v0, v4

    .line 188
    :goto_1
    iget-object v5, v1, Ljpc;->e:Lpsc;

    .line 189
    .line 190
    iget-object v5, v5, Lpsc;->d:Ljzc;

    .line 191
    .line 192
    iget-object v7, v1, Ljpc;->f:Luqc;

    .line 193
    .line 194
    iget-object v7, v7, Luqc;->p:Llvc;

    .line 195
    .line 196
    if-eqz v7, :cond_4

    .line 197
    .line 198
    iget-object v8, v5, Ljzc;->i:Lorg/json/JSONObject;

    .line 199
    .line 200
    if-eqz v0, :cond_1

    .line 201
    .line 202
    if-eqz v8, :cond_1

    .line 203
    .line 204
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    goto :goto_3

    .line 217
    :cond_1
    if-eq v0, v8, :cond_3

    .line 218
    .line 219
    if-eqz v0, :cond_2

    .line 220
    .line 221
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-eqz v8, :cond_2

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_2
    move v8, v2

    .line 229
    goto :goto_3

    .line 230
    :cond_3
    :goto_2
    move v8, v3

    .line 231
    :goto_3
    xor-int/2addr v8, v3

    .line 232
    invoke-virtual {v7, v0, v8}, Llvc;->d(Lorg/json/JSONObject;Z)V

    .line 233
    .line 234
    .line 235
    :cond_4
    if-eqz v0, :cond_16

    .line 236
    .line 237
    iget-object v7, v5, Ljzc;->b:Luqc;

    .line 238
    .line 239
    iget-object v7, v7, Luqc;->q:Lsw6;

    .line 240
    .line 241
    const-string v8, "ConfigManager"

    .line 242
    .line 243
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    const-string v10, "Set config:{}"

    .line 252
    .line 253
    invoke-virtual {v7, v2, v8, v10, v9}, Lsw6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iput-object v0, v5, Ljzc;->i:Lorg/json/JSONObject;

    .line 257
    .line 258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 259
    .line 260
    .line 261
    move-result-wide v7

    .line 262
    const-string v9, "session_interval"

    .line 263
    .line 264
    invoke-virtual {v0, v9, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    int-to-long v10, v10

    .line 269
    const-wide/16 v12, 0x0

    .line 270
    .line 271
    cmp-long v12, v10, v12

    .line 272
    .line 273
    const-wide/32 v13, 0x93a80

    .line 274
    .line 275
    .line 276
    const-wide/16 v15, 0x3e8

    .line 277
    .line 278
    if-lez v12, :cond_5

    .line 279
    .line 280
    cmp-long v12, v10, v13

    .line 281
    .line 282
    if-gtz v12, :cond_5

    .line 283
    .line 284
    iget-object v12, v5, Ljzc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 285
    .line 286
    mul-long/2addr v10, v15

    .line 287
    invoke-interface {v12, v9, v10, v11}, Lcom/bytedance/applog/store/kv/IKVStore;->putLong(Ljava/lang/String;J)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_5
    iget-object v10, v5, Ljzc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 292
    .line 293
    invoke-interface {v10, v9}, Lcom/bytedance/applog/store/kv/IKVStore;->remove(Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 294
    .line 295
    .line 296
    :goto_4
    const/16 v9, 0x3c

    .line 297
    .line 298
    const-string v10, "batch_event_interval"

    .line 299
    .line 300
    invoke-virtual {v0, v10, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    int-to-long v11, v9

    .line 305
    mul-long/2addr v11, v15

    .line 306
    const-wide/16 v17, 0x2710

    .line 307
    .line 308
    cmp-long v9, v11, v17

    .line 309
    .line 310
    if-ltz v9, :cond_6

    .line 311
    .line 312
    const-wide/32 v17, 0x493e0

    .line 313
    .line 314
    .line 315
    cmp-long v9, v11, v17

    .line 316
    .line 317
    if-gtz v9, :cond_6

    .line 318
    .line 319
    iget-object v9, v5, Ljzc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 320
    .line 321
    invoke-interface {v9, v10, v11, v12}, Lcom/bytedance/applog/store/kv/IKVStore;->putLong(Ljava/lang/String;J)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_6
    iget-object v9, v5, Ljzc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 326
    .line 327
    invoke-interface {v9, v10}, Lcom/bytedance/applog/store/kv/IKVStore;->remove(Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 328
    .line 329
    .line 330
    :goto_5
    const/4 v9, -0x1

    .line 331
    const-string v10, "batch_event_size"

    .line 332
    .line 333
    invoke-virtual {v0, v10, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    int-to-long v11, v9

    .line 338
    const-wide/16 v17, 0x32

    .line 339
    .line 340
    cmp-long v17, v11, v17

    .line 341
    .line 342
    if-ltz v17, :cond_7

    .line 343
    .line 344
    const-wide/16 v17, 0x270f

    .line 345
    .line 346
    cmp-long v11, v11, v17

    .line 347
    .line 348
    if-gtz v11, :cond_7

    .line 349
    .line 350
    move v11, v3

    .line 351
    goto :goto_6

    .line 352
    :cond_7
    move v11, v2

    .line 353
    :goto_6
    iget-object v12, v5, Ljzc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 354
    .line 355
    if-eqz v11, :cond_8

    .line 356
    .line 357
    invoke-interface {v12, v10, v9}, Lcom/bytedance/applog/store/kv/IKVStore;->putInt(Ljava/lang/String;I)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 358
    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_8
    invoke-interface {v12, v10}, Lcom/bytedance/applog/store/kv/IKVStore;->remove(Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 362
    .line 363
    .line 364
    :goto_7
    const-string v9, "send_launch_timely"

    .line 365
    .line 366
    invoke-virtual {v0, v9, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    if-lez v10, :cond_9

    .line 371
    .line 372
    int-to-long v11, v10

    .line 373
    cmp-long v11, v11, v13

    .line 374
    .line 375
    if-gtz v11, :cond_9

    .line 376
    .line 377
    iget-object v11, v5, Ljzc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 378
    .line 379
    invoke-interface {v11, v9, v10}, Lcom/bytedance/applog/store/kv/IKVStore;->putInt(Ljava/lang/String;I)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 380
    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_9
    iget-object v10, v5, Ljzc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 384
    .line 385
    invoke-interface {v10, v9}, Lcom/bytedance/applog/store/kv/IKVStore;->remove(Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 386
    .line 387
    .line 388
    :goto_8
    const-string v9, "abtest_fetch_interval"

    .line 389
    .line 390
    invoke-virtual {v0, v9, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    int-to-long v10, v10

    .line 395
    const-wide/16 v17, 0x14

    .line 396
    .line 397
    cmp-long v12, v10, v17

    .line 398
    .line 399
    if-lez v12, :cond_a

    .line 400
    .line 401
    cmp-long v12, v10, v13

    .line 402
    .line 403
    if-gtz v12, :cond_a

    .line 404
    .line 405
    iget-object v12, v5, Ljzc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 406
    .line 407
    mul-long/2addr v10, v15

    .line 408
    invoke-interface {v12, v9, v10, v11}, Lcom/bytedance/applog/store/kv/IKVStore;->putLong(Ljava/lang/String;J)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 409
    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_a
    iget-object v10, v5, Ljzc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 413
    .line 414
    invoke-interface {v10, v9}, Lcom/bytedance/applog/store/kv/IKVStore;->remove(Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 415
    .line 416
    .line 417
    :goto_9
    iget-object v9, v5, Ljzc;->c:Lwu5;

    .line 418
    .line 419
    iget-boolean v9, v9, Lwu5;->i:Z

    .line 420
    .line 421
    const-string v10, "bav_log_collect"

    .line 422
    .line 423
    invoke-virtual {v0, v10, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 424
    .line 425
    .line 426
    move-result v9

    .line 427
    iget-object v11, v5, Ljzc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 428
    .line 429
    invoke-interface {v11, v10, v9}, Lcom/bytedance/applog/store/kv/IKVStore;->putBoolean(Ljava/lang/String;Z)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 430
    .line 431
    .line 432
    iput v9, v5, Ljzc;->r:I

    .line 433
    .line 434
    iget-object v9, v5, Ljzc;->c:Lwu5;

    .line 435
    .line 436
    iget-boolean v9, v9, Lwu5;->h:Z

    .line 437
    .line 438
    const-string v10, "bav_ab_config"

    .line 439
    .line 440
    invoke-virtual {v0, v10, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    iget-object v11, v5, Ljzc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 445
    .line 446
    invoke-interface {v11, v10, v9}, Lcom/bytedance/applog/store/kv/IKVStore;->putBoolean(Ljava/lang/String;Z)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 447
    .line 448
    .line 449
    const-string v9, "real_time_events"

    .line 450
    .line 451
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    if-eqz v10, :cond_b

    .line 456
    .line 457
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 458
    .line 459
    .line 460
    move-result v11

    .line 461
    if-lez v11, :cond_b

    .line 462
    .line 463
    iget-object v11, v5, Ljzc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 464
    .line 465
    invoke-virtual {v10}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    invoke-interface {v11, v9, v10}, Lcom/bytedance/applog/store/kv/IKVStore;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 470
    .line 471
    .line 472
    goto :goto_a

    .line 473
    :cond_b
    iget-object v10, v5, Ljzc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 474
    .line 475
    invoke-interface {v10, v9}, Lcom/bytedance/applog/store/kv/IKVStore;->remove(Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 476
    .line 477
    .line 478
    :goto_a
    iput-object v4, v5, Ljzc;->j:Ljava/util/HashSet;

    .line 479
    .line 480
    const-string v9, "sensitive_fields"

    .line 481
    .line 482
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    if-eqz v10, :cond_c

    .line 487
    .line 488
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 489
    .line 490
    .line 491
    move-result v11

    .line 492
    if-lez v11, :cond_c

    .line 493
    .line 494
    iget-object v11, v5, Ljzc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 495
    .line 496
    invoke-virtual {v10}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    invoke-interface {v11, v9, v10}, Lcom/bytedance/applog/store/kv/IKVStore;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 501
    .line 502
    .line 503
    goto :goto_b

    .line 504
    :cond_c
    iget-object v10, v5, Ljzc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 505
    .line 506
    invoke-interface {v10, v9}, Lcom/bytedance/applog/store/kv/IKVStore;->remove(Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 507
    .line 508
    .line 509
    :goto_b
    iget-object v9, v5, Ljzc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 510
    .line 511
    const-string v10, "app_log_last_config_time"

    .line 512
    .line 513
    invoke-interface {v9, v10, v7, v8}, Lcom/bytedance/applog/store/kv/IKVStore;->putLong(Ljava/lang/String;J)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 514
    .line 515
    .line 516
    const-wide/16 v7, 0x5460

    .line 517
    .line 518
    const-string v9, "fetch_interval"

    .line 519
    .line 520
    invoke-virtual {v0, v9, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 521
    .line 522
    .line 523
    move-result-wide v7

    .line 524
    mul-long/2addr v7, v15

    .line 525
    const-wide/32 v10, 0x1b7740

    .line 526
    .line 527
    .line 528
    cmp-long v10, v7, v10

    .line 529
    .line 530
    if-ltz v10, :cond_d

    .line 531
    .line 532
    const-wide/32 v10, 0xa4cb800

    .line 533
    .line 534
    .line 535
    cmp-long v10, v7, v10

    .line 536
    .line 537
    if-lez v10, :cond_e

    .line 538
    .line 539
    :cond_d
    const-wide/32 v7, 0x1499700

    .line 540
    .line 541
    .line 542
    :cond_e
    iget-object v10, v5, Ljzc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 543
    .line 544
    invoke-interface {v10, v9, v7, v8}, Lcom/bytedance/applog/store/kv/IKVStore;->putLong(Ljava/lang/String;J)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 545
    .line 546
    .line 547
    const-string v7, "applog_disable_monitor"

    .line 548
    .line 549
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 550
    .line 551
    .line 552
    move-result v8

    .line 553
    const-string v9, "monitor_enabled"

    .line 554
    .line 555
    if-eqz v8, :cond_10

    .line 556
    .line 557
    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    iget-object v8, v5, Ljzc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 562
    .line 563
    if-ne v7, v3, :cond_f

    .line 564
    .line 565
    move v7, v3

    .line 566
    goto :goto_c

    .line 567
    :cond_f
    move v7, v2

    .line 568
    :goto_c
    invoke-interface {v8, v9, v7}, Lcom/bytedance/applog/store/kv/IKVStore;->putBoolean(Ljava/lang/String;Z)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 569
    .line 570
    .line 571
    :cond_10
    const-string v7, "enter_background_not_send"

    .line 572
    .line 573
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 574
    .line 575
    .line 576
    move-result v8

    .line 577
    if-eqz v8, :cond_12

    .line 578
    .line 579
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 580
    .line 581
    .line 582
    move-result v8

    .line 583
    if-ne v8, v3, :cond_11

    .line 584
    .line 585
    move v8, v3

    .line 586
    goto :goto_d

    .line 587
    :cond_11
    move v8, v2

    .line 588
    :goto_d
    iget-object v10, v5, Ljzc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 589
    .line 590
    invoke-interface {v10, v7, v8}, Lcom/bytedance/applog/store/kv/IKVStore;->putBoolean(Ljava/lang/String;Z)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 591
    .line 592
    .line 593
    :cond_12
    const-string v7, "observe_enable"

    .line 594
    .line 595
    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    const-string v7, "observe_appid"

    .line 600
    .line 601
    if-ne v3, v2, :cond_14

    .line 602
    .line 603
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    if-eqz v2, :cond_13

    .line 612
    .line 613
    goto :goto_e

    .line 614
    :cond_13
    iget-object v2, v5, Ljzc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 615
    .line 616
    invoke-interface {v2, v7, v0}, Lcom/bytedance/applog/store/kv/IKVStore;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 617
    .line 618
    .line 619
    goto :goto_f

    .line 620
    :cond_14
    :goto_e
    iget-object v0, v5, Ljzc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 621
    .line 622
    invoke-interface {v0, v7}, Lcom/bytedance/applog/store/kv/IKVStore;->remove(Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 623
    .line 624
    .line 625
    :goto_f
    iget-object v0, v5, Ljzc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 626
    .line 627
    iget-object v2, v5, Ljzc;->c:Lwu5;

    .line 628
    .line 629
    iget-boolean v2, v2, Lwu5;->o:Z

    .line 630
    .line 631
    invoke-interface {v0, v9, v2}, Lcom/bytedance/applog/store/kv/IKVStore;->getBoolean(Ljava/lang/String;Z)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-nez v0, :cond_15

    .line 636
    .line 637
    iget-object v0, v1, Ljpc;->e:Lpsc;

    .line 638
    .line 639
    iput-object v4, v0, Lpsc;->p:Lkyc;

    .line 640
    .line 641
    :cond_15
    iget-object v0, v1, Ljpc;->e:Lpsc;

    .line 642
    .line 643
    iget-object v2, v0, Lpsc;->i:Landroid/os/Handler;

    .line 644
    .line 645
    const/16 v4, 0xd

    .line 646
    .line 647
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 648
    .line 649
    .line 650
    iget-object v0, v0, Lpsc;->i:Landroid/os/Handler;

    .line 651
    .line 652
    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 653
    .line 654
    .line 655
    iget-object v0, v1, Ljpc;->e:Lpsc;

    .line 656
    .line 657
    iget-object v0, v0, Lpsc;->d:Ljzc;

    .line 658
    .line 659
    iget-object v0, v0, Ljzc;->c:Lwu5;

    .line 660
    .line 661
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    move v2, v3

    .line 665
    :cond_16
    return v2

    .line 666
    :pswitch_1
    iget-object v0, v1, Ljpc;->e:Lpsc;

    .line 667
    .line 668
    iget-object v0, v0, Lpsc;->h:Lxzc;

    .line 669
    .line 670
    invoke-virtual {v0}, Lxzc;->p()I

    .line 671
    .line 672
    .line 673
    move-result v7

    .line 674
    if-eqz v7, :cond_21

    .line 675
    .line 676
    iget-object v7, v1, Ljpc;->e:Lpsc;

    .line 677
    .line 678
    invoke-virtual {v7}, Lpsc;->k()Lw7b;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    invoke-virtual {v0}, Lxzc;->l()Lorg/json/JSONObject;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    if-eqz v8, :cond_20

    .line 687
    .line 688
    iget-object v9, v1, Ljpc;->f:Luqc;

    .line 689
    .line 690
    iget-object v9, v9, Luqc;->f:Lpgc;

    .line 691
    .line 692
    invoke-virtual {v0}, Lxzc;->l()Lorg/json/JSONObject;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    iget-object v7, v7, Lw7b;->d:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v7, Ljava/lang/String;

    .line 699
    .line 700
    invoke-virtual {v9, v3, v7, v0}, Lpgc;->q(ILjava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    iget-object v7, v1, Ljpc;->f:Luqc;

    .line 705
    .line 706
    iget-object v7, v7, Luqc;->g:Lpvc;

    .line 707
    .line 708
    iget-object v9, v7, Lpvc;->b:Luqc;

    .line 709
    .line 710
    iget-object v10, v9, Luqc;->q:Lsw6;

    .line 711
    .line 712
    filled-new-array {v0, v8}, [Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v11

    .line 716
    const-string v12, "Start to active to uri:{} with request:{}..."

    .line 717
    .line 718
    invoke-virtual {v10, v5, v4, v12, v11}, Lsw6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    new-instance v10, Ljava/lang/StringBuilder;

    .line 722
    .line 723
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    iget-object v11, v9, Luqc;->f:Lpgc;

    .line 727
    .line 728
    iget-object v12, v9, Luqc;->q:Lsw6;

    .line 729
    .line 730
    const-string v0, "google_aid"

    .line 731
    .line 732
    const-class v13, Ljava/lang/String;

    .line 733
    .line 734
    invoke-virtual {v11, v8, v0, v4, v13}, Lpgc;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v14

    .line 738
    check-cast v14, Ljava/lang/String;

    .line 739
    .line 740
    invoke-static {v10, v0, v14}, Lpvc;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    int-to-float v0, v0

    .line 752
    const/high16 v14, 0x3f800000    # 1.0f

    .line 753
    .line 754
    mul-float/2addr v0, v14

    .line 755
    const v14, 0x4a5bba00    # 3600000.0f

    .line 756
    .line 757
    .line 758
    div-float/2addr v0, v14

    .line 759
    const/high16 v14, -0x3ec00000    # -12.0f

    .line 760
    .line 761
    cmpg-float v15, v0, v14

    .line 762
    .line 763
    if-gez v15, :cond_17

    .line 764
    .line 765
    move v0, v14

    .line 766
    :cond_17
    const/high16 v14, 0x41400000    # 12.0f

    .line 767
    .line 768
    cmpl-float v15, v0, v14

    .line 769
    .line 770
    if-lez v15, :cond_18

    .line 771
    .line 772
    move v0, v14

    .line 773
    :cond_18
    new-instance v14, Ljava/lang/StringBuilder;

    .line 774
    .line 775
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    const-string v14, "timezone"

    .line 789
    .line 790
    invoke-static {v10, v14, v0}, Lpvc;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    const-string v0, "real_package_name"

    .line 794
    .line 795
    invoke-virtual {v11, v8, v0, v4, v13}, Lpgc;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v14

    .line 799
    check-cast v14, Ljava/lang/String;

    .line 800
    .line 801
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 802
    .line 803
    .line 804
    move-result v15

    .line 805
    if-nez v15, :cond_19

    .line 806
    .line 807
    const-string v15, "package"

    .line 808
    .line 809
    invoke-virtual {v11, v8, v15, v4, v13}, Lpgc;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v16

    .line 813
    move-object/from16 v3, v16

    .line 814
    .line 815
    check-cast v3, Ljava/lang/String;

    .line 816
    .line 817
    invoke-static {v10, v15, v3}, Lpvc;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    invoke-static {v10, v0, v14}, Lpvc;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    :cond_19
    const-string v0, "carrier"

    .line 824
    .line 825
    invoke-virtual {v11, v8, v0, v4, v13}, Lpgc;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    check-cast v3, Ljava/lang/String;

    .line 830
    .line 831
    invoke-static {v10, v0, v3}, Lpvc;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    const-string v0, "sim_region"

    .line 835
    .line 836
    invoke-virtual {v11, v8, v0, v4, v13}, Lpgc;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    check-cast v3, Ljava/lang/String;

    .line 841
    .line 842
    invoke-static {v10, v0, v3}, Lpvc;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    const-string v0, "app_version_minor"

    .line 846
    .line 847
    invoke-virtual {v11, v8, v0, v4, v13}, Lpgc;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    check-cast v3, Ljava/lang/String;

    .line 852
    .line 853
    invoke-static {v10, v0, v3}, Lpvc;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    sget-object v0, Ltw9;->a:Ljava/util/List;

    .line 857
    .line 858
    const-string v0, "build_serial"

    .line 859
    .line 860
    invoke-virtual {v11, v8, v0, v4, v13}, Lpgc;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    check-cast v3, Ljava/lang/String;

    .line 865
    .line 866
    invoke-static {v10, v0, v3}, Lpvc;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    const-class v0, Lorg/json/JSONArray;

    .line 870
    .line 871
    const-string v3, "sim_serial_number"

    .line 872
    .line 873
    invoke-virtual {v11, v8, v3, v4, v0}, Lpgc;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    check-cast v0, Lorg/json/JSONArray;

    .line 878
    .line 879
    if-eqz v0, :cond_1b

    .line 880
    .line 881
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 882
    .line 883
    .line 884
    move-result v14

    .line 885
    if-lez v14, :cond_1b

    .line 886
    .line 887
    :try_start_1
    new-instance v14, Ljava/lang/StringBuilder;

    .line 888
    .line 889
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v15

    .line 893
    check-cast v15, Lorg/json/JSONObject;

    .line 894
    .line 895
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v15

    .line 899
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    const/4 v15, 0x1

    .line 903
    :goto_10
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 904
    .line 905
    .line 906
    move-result v5

    .line 907
    if-ge v15, v5, :cond_1a

    .line 908
    .line 909
    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v5

    .line 913
    check-cast v5, Lorg/json/JSONObject;

    .line 914
    .line 915
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    const-string v4, ","

    .line 920
    .line 921
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    add-int/lit8 v15, v15, 0x1

    .line 928
    .line 929
    const/4 v4, 0x0

    .line 930
    goto :goto_10

    .line 931
    :catch_0
    move-exception v0

    .line 932
    goto :goto_11

    .line 933
    :cond_1a
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-static {v10, v3, v0}, Lpvc;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 938
    .line 939
    .line 940
    goto :goto_12

    .line 941
    :goto_11
    invoke-static {}, Lsw6;->j()Lt;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    sget-object v4, Ltw9;->a:Ljava/util/List;

    .line 946
    .line 947
    new-array v5, v2, [Ljava/lang/Object;

    .line 948
    .line 949
    const-string v14, "failed to get sim_serial_number"

    .line 950
    .line 951
    invoke-virtual {v3, v4, v14, v0, v5}, Lt;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    :cond_1b
    :goto_12
    const-class v0, Lorg/json/JSONObject;

    .line 955
    .line 956
    const-string v3, "oaid"

    .line 957
    .line 958
    const/4 v4, 0x0

    .line 959
    invoke-virtual {v11, v8, v3, v4, v0}, Lpgc;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    check-cast v0, Lorg/json/JSONObject;

    .line 964
    .line 965
    if-eqz v0, :cond_1c

    .line 966
    .line 967
    const-string v5, "id"

    .line 968
    .line 969
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v18

    .line 973
    move-object/from16 v0, v18

    .line 974
    .line 975
    goto :goto_13

    .line 976
    :cond_1c
    move-object v0, v4

    .line 977
    :goto_13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 978
    .line 979
    .line 980
    move-result v5

    .line 981
    if-nez v5, :cond_1d

    .line 982
    .line 983
    invoke-static {v10, v3, v0}, Lpvc;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    goto :goto_14

    .line 987
    :cond_1d
    new-array v0, v2, [Ljava/lang/Object;

    .line 988
    .line 989
    const-string v3, "active oaid is empty"

    .line 990
    .line 991
    const/16 v5, 0xb

    .line 992
    .line 993
    invoke-virtual {v12, v5, v4, v3, v0}, Lsw6;->h(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    :goto_14
    const-string v0, "click_id"

    .line 997
    .line 998
    invoke-virtual {v11, v8, v0, v4, v13}, Lpgc;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    check-cast v3, Ljava/lang/String;

    .line 1003
    .line 1004
    invoke-static {v10, v0, v3}, Lpvc;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    const-string v0, "click_id_nature"

    .line 1008
    .line 1009
    invoke-virtual {v11, v8, v0, v4, v13}, Lpgc;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    check-cast v3, Ljava/lang/String;

    .line 1014
    .line 1015
    invoke-static {v10, v0, v3}, Lpvc;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    const-string v0, "client_tun"

    .line 1019
    .line 1020
    invoke-virtual {v11, v8, v0, v4, v13}, Lpgc;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    check-cast v3, Ljava/lang/String;

    .line 1025
    .line 1026
    invoke-static {v10, v0, v3}, Lpvc;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    const-string v0, "client_anpi"

    .line 1030
    .line 1031
    invoke-virtual {v11, v8, v0, v4, v13}, Lpgc;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    check-cast v3, Ljava/lang/String;

    .line 1036
    .line 1037
    invoke-static {v10, v0, v3}, Lpvc;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    const-string v0, "req_id"

    .line 1045
    .line 1046
    sget-object v4, Lb87;->b:Loxc;

    .line 1047
    .line 1048
    new-array v5, v2, [Ljava/lang/Object;

    .line 1049
    .line 1050
    invoke-virtual {v4, v5}, Lngc;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v4

    .line 1054
    check-cast v4, Ljava/lang/String;

    .line 1055
    .line 1056
    :try_start_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v5

    .line 1060
    if-nez v5, :cond_1f

    .line 1061
    .line 1062
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v5

    .line 1066
    if-eqz v5, :cond_1e

    .line 1067
    .line 1068
    goto :goto_15

    .line 1069
    :cond_1e
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v5

    .line 1073
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v5

    .line 1077
    invoke-virtual {v5, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1089
    goto :goto_15

    .line 1090
    :catchall_1
    move-exception v0

    .line 1091
    new-array v4, v2, [Ljava/lang/Object;

    .line 1092
    .line 1093
    const-string v5, "addQuery"

    .line 1094
    .line 1095
    const/16 v8, 0xb

    .line 1096
    .line 1097
    invoke-virtual {v12, v8, v5, v0, v4}, Lsw6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    :cond_1f
    :goto_15
    invoke-virtual {v7}, Lpvc;->d()Ljava/util/HashMap;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v23

    .line 1104
    :try_start_3
    invoke-virtual {v9}, Luqc;->j()Lssc;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v19

    .line 1108
    iget-object v0, v7, Lpvc;->c:Lztc;

    .line 1109
    .line 1110
    invoke-virtual {v0, v3}, Lztc;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v21

    .line 1114
    const/16 v24, 0x0

    .line 1115
    .line 1116
    const v25, 0xea60

    .line 1117
    .line 1118
    .line 1119
    const/16 v20, 0x0

    .line 1120
    .line 1121
    const/16 v22, 0x0

    .line 1122
    .line 1123
    invoke-virtual/range {v19 .. v25}, Lssc;->q(BLjava/lang/String;Lorg/json/JSONObject;Ljava/util/HashMap;BI)[B

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    new-instance v3, Ljava/lang/String;

    .line 1128
    .line 1129
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1130
    .line 1131
    .line 1132
    const-string v0, "request active success: {}"

    .line 1133
    .line 1134
    :try_start_4
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v4

    .line 1138
    const/4 v5, 0x0

    .line 1139
    const/16 v8, 0xb

    .line 1140
    .line 1141
    invoke-virtual {v12, v8, v5, v0, v4}, Lsw6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1142
    .line 1143
    .line 1144
    goto :goto_17

    .line 1145
    :catch_1
    move-exception v0

    .line 1146
    move-object v4, v3

    .line 1147
    goto :goto_16

    .line 1148
    :catch_2
    move-exception v0

    .line 1149
    const/4 v4, 0x0

    .line 1150
    :goto_16
    new-array v3, v2, [Ljava/lang/Object;

    .line 1151
    .line 1152
    const-string v5, "request active error"

    .line 1153
    .line 1154
    const/16 v8, 0xb

    .line 1155
    .line 1156
    invoke-virtual {v12, v8, v5, v0, v3}, Lsw6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v9}, Luqc;->c()Lbwc;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    const-string v5, "active"

    .line 1164
    .line 1165
    invoke-interface {v3, v0, v5}, Lbwc;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    move-object v3, v4

    .line 1169
    :goto_17
    invoke-virtual {v7, v3}, Lpvc;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    if-eqz v0, :cond_21

    .line 1174
    .line 1175
    const-string v3, "message"

    .line 1176
    .line 1177
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    const-string v3, "success"

    .line 1182
    .line 1183
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    if-eqz v0, :cond_21

    .line 1188
    .line 1189
    const/4 v2, 0x1

    .line 1190
    goto :goto_18

    .line 1191
    :cond_20
    iget-object v0, v1, Ljpc;->e:Lpsc;

    .line 1192
    .line 1193
    iget-object v0, v0, Lpsc;->c:Luqc;

    .line 1194
    .line 1195
    iget-object v0, v0, Luqc;->q:Lsw6;

    .line 1196
    .line 1197
    new-array v3, v2, [Ljava/lang/Object;

    .line 1198
    .line 1199
    const-string v4, "Device header is null"

    .line 1200
    .line 1201
    const/4 v5, 0x0

    .line 1202
    invoke-virtual {v0, v5, v4, v5, v3}, Lsw6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    :cond_21
    :goto_18
    if-eqz v2, :cond_22

    .line 1206
    .line 1207
    const/4 v3, 0x1

    .line 1208
    invoke-virtual {v1, v3}, Ljpc;->setStop(Z)V

    .line 1209
    .line 1210
    .line 1211
    :cond_22
    return v2

    .line 1212
    nop

    .line 1213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lsmc;->r:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "register"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "Configure"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "Activator"

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

.method public final e()[J
    .locals 5

    .line 1
    iget v0, p0, Lsmc;->r:I

    .line 2
    .line 3
    sget-object v1, Lsmc;->s:[J

    .line 4
    .line 5
    sget-object v2, Lsmc;->t:[J

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ljpc;->e:Lpsc;

    .line 11
    .line 12
    iget-object v0, v0, Lpsc;->h:Lxzc;

    .line 13
    .line 14
    invoke-virtual {v0}, Lxzc;->p()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v0, v3, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq v0, v4, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Ljpc;->e:Lpsc;

    .line 27
    .line 28
    iget-object p0, p0, Lpsc;->c:Luqc;

    .line 29
    .line 30
    iget-object p0, p0, Luqc;->q:Lsw6;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v1, "Unknown register state"

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {p0, v3, v4, v1, v0}, Lsw6;->d(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    move-object v1, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v1, Lsmc;->u:[J

    .line 44
    .line 45
    :cond_2
    :goto_0
    return-object v1

    .line 46
    :pswitch_0
    return-object v2

    .line 47
    :pswitch_1
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget p0, p0, Lsmc;->r:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :pswitch_1
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()J
    .locals 3

    .line 1
    iget v0, p0, Lsmc;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljpc;->e:Lpsc;

    .line 7
    .line 8
    iget-object p0, p0, Lpsc;->m:Liwc;

    .line 9
    .line 10
    iget-boolean p0, p0, Liwc;->g:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-wide/32 v0, 0x1499700

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/32 v0, 0x2932e00

    .line 19
    .line 20
    .line 21
    :goto_0
    return-wide v0

    .line 22
    :pswitch_0
    iget-object p0, p0, Ljpc;->e:Lpsc;

    .line 23
    .line 24
    iget-object p0, p0, Lpsc;->d:Ljzc;

    .line 25
    .line 26
    iget-object p0, p0, Ljzc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 27
    .line 28
    const-string v0, "fetch_interval"

    .line 29
    .line 30
    const-wide/32 v1, 0x1499700

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0, v1, v2}, Lcom/bytedance/applog/store/kv/IKVStore;->getLong(Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :pswitch_1
    const-wide/32 v0, 0x36ee80

    .line 39
    .line 40
    .line 41
    return-wide v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized j(Lorg/json/JSONObject;)Z
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljpc;->e:Lpsc;

    .line 3
    .line 4
    iget-object v0, v0, Lpsc;->c:Luqc;

    .line 5
    .line 6
    iget-object v0, v0, Luqc;->q:Lsw6;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v3, "Start do register work"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-virtual {v0, v5, v4, v3, v2}, Lsw6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "user_unique_id"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const-string/jumbo v0, "user_unique_id_type"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ljpc;->e:Lpsc;

    .line 32
    .line 33
    iget-object v6, v0, Lpsc;->h:Lxzc;

    .line 34
    .line 35
    iget-object v0, v0, Lpsc;->d:Ljzc;

    .line 36
    .line 37
    iget-object v2, v0, Ljzc;->c:Lwu5;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Ljzc;->c:Lwu5;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v2, Lb87;->b:Loxc;

    .line 48
    .line 49
    new-array v3, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lngc;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    const-string v3, "req_id"

    .line 58
    .line 59
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljzc;->g()Z

    .line 63
    .line 64
    .line 65
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    :try_start_1
    iget-object v2, p0, Ljpc;->f:Luqc;

    .line 69
    .line 70
    iget-object v2, v2, Luqc;->j:Landroid/app/Application;

    .line 71
    .line 72
    sget-object v3, Lf37;->b:Lcvc;

    .line 73
    .line 74
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v3, v2}, Lngc;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lnwc;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Ljpc;->e:Lpsc;

    .line 88
    .line 89
    iget-object v2, v2, Lpsc;->c:Luqc;

    .line 90
    .line 91
    iget-object v2, v2, Luqc;->q:Lsw6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    :try_start_2
    const-string v3, "Oaid maySupport: {}"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    .line 95
    :try_start_3
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v2, v5, v4, v3, v7}, Lsw6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, Ljzc;->c:Lwu5;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const-string v0, "oaid_may_support"

    .line 110
    .line 111
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto :goto_0

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    move-object p1, v0

    .line 119
    goto :goto_2

    .line 120
    :goto_0
    :try_start_4
    iget-object v2, p0, Ljpc;->e:Lpsc;

    .line 121
    .line 122
    iget-object v2, v2, Lpsc;->c:Luqc;

    .line 123
    .line 124
    iget-object v2, v2, Luqc;->q:Lsw6;

    .line 125
    .line 126
    new-array v3, v1, [Ljava/lang/Object;

    .line 127
    .line 128
    const-string v7, "Check oaid maySupport failed."

    .line 129
    .line 130
    invoke-virtual {v2, v5, v7, v0, v3}, Lsw6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_0
    :goto_1
    invoke-virtual {p0, p1}, Lsmc;->k(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    if-eqz v7, :cond_3

    .line 138
    .line 139
    const-string p1, "device_id"

    .line 140
    .line 141
    const-string v0, ""

    .line 142
    .line 143
    invoke-virtual {v7, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    const-string p1, "install_id"

    .line 148
    .line 149
    const-string v0, ""

    .line 150
    .line 151
    invoke-virtual {v7, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    const-string p1, "ssid"

    .line 156
    .line 157
    const-string v0, ""

    .line 158
    .line 159
    invoke-virtual {v7, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    const-string p1, "bd_did"

    .line 164
    .line 165
    const-string v0, ""

    .line 166
    .line 167
    invoke-virtual {v7, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    const-string p1, "cd"

    .line 172
    .line 173
    const-string v0, ""

    .line 174
    .line 175
    invoke-virtual {v7, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    invoke-static {v11}, Loyc;->l(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_1

    .line 184
    .line 185
    iget-object p1, p0, Ljpc;->e:Lpsc;

    .line 186
    .line 187
    invoke-virtual {p1}, Lpsc;->i()Lvyb;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1, v8, v11}, Lvyb;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_1
    invoke-virtual/range {v6 .. v13}, Lxzc;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_2

    .line 199
    .line 200
    iget-object v0, p0, Ljpc;->e:Lpsc;

    .line 201
    .line 202
    iget-object v1, v0, Lpsc;->l:Lnic;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lpsc;->a(Ljpc;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Ljpc;->e:Lpsc;

    .line 208
    .line 209
    iget-object v0, v0, Lpsc;->d:Ljzc;

    .line 210
    .line 211
    iget-object v0, v0, Ljzc;->c:Lwu5;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 214
    .line 215
    .line 216
    :cond_2
    monitor-exit p0

    .line 217
    return p1

    .line 218
    :cond_3
    :try_start_5
    iget-object p1, p0, Ljpc;->e:Lpsc;

    .line 219
    .line 220
    iget-object p1, p1, Lpsc;->c:Luqc;

    .line 221
    .line 222
    iget-object p1, p1, Luqc;->q:Lsw6;

    .line 223
    .line 224
    new-array v0, v1, [Ljava/lang/Object;

    .line 225
    .line 226
    const-string v2, "Register finished"

    .line 227
    .line 228
    invoke-virtual {p1, v5, v4, v2, v0}, Lsw6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 229
    .line 230
    .line 231
    monitor-exit p0

    .line 232
    return v1

    .line 233
    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 234
    throw p1
.end method

.method public k(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    const-string v0, "oaid"

    .line 2
    .line 3
    iget-object v1, p0, Ljpc;->e:Lpsc;

    .line 4
    .line 5
    iget-object v1, v1, Lpsc;->c:Luqc;

    .line 6
    .line 7
    iget-object v1, v1, Luqc;->q:Lsw6;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    const-string v6, "Start to invokeRegister"

    .line 15
    .line 16
    invoke-virtual {v1, v4, v5, v6, v3}, Lsw6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v1, v1, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Ljpc;->e:Lpsc;

    .line 31
    .line 32
    iget-object v1, v1, Lpsc;->h:Lxzc;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lxzc;->l()Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Ljpc;->e:Lpsc;

    .line 43
    .line 44
    iget-object v1, v1, Lpsc;->h:Lxzc;

    .line 45
    .line 46
    invoke-virtual {v1}, Lxzc;->l()Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    instance-of v3, v1, Lorg/json/JSONObject;

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    invoke-static {p1}, Lpvc;->l(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Ljpc;->f:Luqc;

    .line 69
    .line 70
    iget-object v1, v1, Luqc;->f:Lpgc;

    .line 71
    .line 72
    iget-object v3, p0, Ljpc;->e:Lpsc;

    .line 73
    .line 74
    invoke-virtual {v3}, Lpsc;->k()Lw7b;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v3, v3, Lw7b;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    const/4 v6, 0x2

    .line 83
    invoke-virtual {v1, v6, v3, p1}, Lpgc;->q(ILjava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v1, p0, Ljpc;->f:Luqc;

    .line 88
    .line 89
    iget-object v1, v1, Luqc;->g:Lpvc;

    .line 90
    .line 91
    invoke-virtual {v1, p1, v0}, Lpvc;->g(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    return-object p0

    .line 96
    :goto_1
    iget-object p0, p0, Ljpc;->e:Lpsc;

    .line 97
    .line 98
    iget-object p0, p0, Lpsc;->c:Luqc;

    .line 99
    .line 100
    iget-object p0, p0, Luqc;->q:Lsw6;

    .line 101
    .line 102
    new-array v0, v2, [Ljava/lang/Object;

    .line 103
    .line 104
    const-string v1, "Request to register server failed."

    .line 105
    .line 106
    invoke-virtual {p0, v4, v1, p1, v0}, Lsw6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v5
.end method
