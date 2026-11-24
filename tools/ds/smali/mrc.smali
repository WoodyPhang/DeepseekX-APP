.class public final Lmrc;
.super Lbyc;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final synthetic d:I

.field public final e:Ljzc;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljzc;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmrc;->d:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lbyc;-><init>(ZZ)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmrc;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lmrc;->e:Ljzc;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljzc;Lxzc;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lmrc;->d:I

    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1, p1}, Lbyc;-><init>(ZZ)V

    iput-object p3, p0, Lmrc;->f:Ljava/lang/Object;

    iput-object p2, p0, Lmrc;->e:Ljzc;

    return-void
.end method

.method public constructor <init>(Luqc;Ljzc;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmrc;->d:I

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0, v0}, Lbyc;-><init>(ZZ)V

    iput-object p1, p0, Lmrc;->f:Ljava/lang/Object;

    iput-object p2, p0, Lmrc;->e:Ljzc;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lmrc;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "DeviceParams"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "Config"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "Oaid"

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

.method public final b(Lorg/json/JSONObject;)Z
    .locals 9

    .line 1
    iget v0, p0, Lmrc;->d:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lmrc;->e:Ljzc;

    .line 7
    .line 8
    iget-object p0, p0, Lmrc;->f:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lxzc;

    .line 16
    .line 17
    iget-object v0, v3, Ljzc;->c:Lwu5;

    .line 18
    .line 19
    iget-boolean v0, v0, Lwu5;->p:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "carrier"

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljzc;->b(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, Loyc;->t(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-static {v0, v1, p1}, Lxzc;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lxzc;->g:Lw7b;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v3, Lw7b;->j:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const-string v6, "clientudid"

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    sget-object v1, Lw7b;->j:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :try_start_0
    iget-object v3, v0, Lw7b;->g:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Ljzc;

    .line 61
    .line 62
    iget-object v3, v3, Ljzc;->c:Lwu5;

    .line 63
    .line 64
    iget-object v7, v0, Lw7b;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v7, Landroid/content/Context;

    .line 67
    .line 68
    const-string v8, "snssdk_openudid"

    .line 69
    .line 70
    invoke-static {v3, v7, v8}, Ldtc;->a(Lwu5;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v3, v6, v2}, Lcom/bytedance/applog/store/kv/IKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v7}, Loyc;->u(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-nez v8, :cond_2

    .line 83
    .line 84
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-interface {v3, v6, v7}, Lcom/bytedance/applog/store/kv/IKVStore;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v2

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object v3, v0, Lw7b;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Lfxc;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v8, Lafb;

    .line 106
    .line 107
    invoke-direct {v8, v3}, Lafb;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v7, v2, v8}, Lb23;->x0(Ljava/lang/String;Ljava/lang/String;Lvxc;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/String;

    .line 115
    .line 116
    :goto_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_3

    .line 121
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v3, v0, Lw7b;->e:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    :cond_3
    sput-object v7, Lw7b;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    move-object v1, v7

    .line 144
    goto :goto_2

    .line 145
    :goto_1
    iget-object v3, v0, Lw7b;->f:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, Luqc;

    .line 148
    .line 149
    iget-object v3, v3, Luqc;->q:Lsw6;

    .line 150
    .line 151
    iget-object v0, v0, Lw7b;->h:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Ljava/util/List;

    .line 154
    .line 155
    new-array v7, v4, [Ljava/lang/Object;

    .line 156
    .line 157
    const-string v8, "getClientUDID failed"

    .line 158
    .line 159
    invoke-virtual {v3, v0, v8, v2, v7}, Lsw6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-static {v6, v1, p1}, Lxzc;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 163
    .line 164
    .line 165
    iget-object p0, p0, Lxzc;->g:Lw7b;

    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v0, Lw7b;->i:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const-string v1, "openudid"

    .line 177
    .line 178
    if-nez v0, :cond_4

    .line 179
    .line 180
    sget-object p0, Lw7b;->i:Ljava/lang/String;

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_4
    iget-object v0, p0, Lw7b;->g:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Ljzc;

    .line 186
    .line 187
    iget-object v2, v0, Ljzc;->c:Lwu5;

    .line 188
    .line 189
    iget-boolean v2, v2, Lwu5;->n:Z

    .line 190
    .line 191
    if-eqz v2, :cond_5

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljzc;->b(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_5

    .line 198
    .line 199
    invoke-virtual {p0, v5}, Lw7b;->a(Z)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto :goto_3

    .line 204
    :cond_5
    invoke-virtual {p0, v4}, Lw7b;->a(Z)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_6

    .line 213
    .line 214
    invoke-static {v0}, Lq67;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object p0, p0, Lw7b;->e:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    goto :goto_4

    .line 230
    :cond_6
    move-object p0, v0

    .line 231
    :goto_4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_7

    .line 236
    .line 237
    sput-object p0, Lw7b;->i:Ljava/lang/String;

    .line 238
    .line 239
    :cond_7
    :goto_5
    invoke-static {v1, p0, p1}, Lxzc;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 240
    .line 241
    .line 242
    return v5

    .line 243
    :pswitch_0
    check-cast p0, Luqc;

    .line 244
    .line 245
    const-string v0, "sdk_version"

    .line 246
    .line 247
    const v6, 0x5e2842

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    const-string v0, "sdk_version_code"

    .line 254
    .line 255
    const v6, 0xf6bd31

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    const-string v0, "sdk_version_name"

    .line 262
    .line 263
    const-string v6, "6.17.6"

    .line 264
    .line 265
    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Ljzc;->c()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-string v6, "channel"

    .line 273
    .line 274
    invoke-virtual {p1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    iget-object v0, v3, Ljzc;->c:Lwu5;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    const-string v6, "not_request_sender"

    .line 283
    .line 284
    invoke-virtual {p1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lwu5;->a()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    const-string v7, "aid"

    .line 292
    .line 293
    invoke-static {v7, v6, p1}, Lxzc;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    const-string v6, "release_build"

    .line 300
    .line 301
    invoke-static {v6, v2, p1}, Lxzc;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 302
    .line 303
    .line 304
    iget-object v6, v3, Ljzc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 305
    .line 306
    const-string/jumbo v7, "user_agent"

    .line 307
    .line 308
    .line 309
    invoke-interface {v6, v7, v2}, Lcom/bytedance/applog/store/kv/IKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-static {v7, v8, p1}, Lxzc;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 314
    .line 315
    .line 316
    iget-object v3, v3, Ljzc;->d:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 317
    .line 318
    const-string v7, "ab_sdk_version"

    .line 319
    .line 320
    invoke-interface {v3, v7, v1}, Lcom/bytedance/applog/store/kv/IKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-static {v7, v8, p1}, Lxzc;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    const-string v8, "app_language"

    .line 335
    .line 336
    if-eqz v7, :cond_8

    .line 337
    .line 338
    invoke-interface {v6, v8, v2}, Lcom/bytedance/applog/store/kv/IKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    goto :goto_6

    .line 343
    :cond_8
    move-object v7, v2

    .line 344
    :goto_6
    invoke-static {v8, v7, p1}, Lxzc;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    const-string v7, "app_region"

    .line 355
    .line 356
    if-eqz v0, :cond_9

    .line 357
    .line 358
    invoke-interface {v6, v7, v2}, Lcom/bytedance/applog/store/kv/IKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    goto :goto_7

    .line 363
    :cond_9
    move-object v0, v2

    .line 364
    :goto_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-eqz v6, :cond_a

    .line 369
    .line 370
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    :cond_a
    invoke-static {v7, v0, p1}, Lxzc;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 379
    .line 380
    .line 381
    const-string v0, "app_track"

    .line 382
    .line 383
    invoke-interface {v3, v0, v2}, Lcom/bytedance/applog/store/kv/IKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    if-nez v7, :cond_b

    .line 392
    .line 393
    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    .line 394
    .line 395
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 399
    .line 400
    .line 401
    goto :goto_8

    .line 402
    :catchall_1
    move-exception v0

    .line 403
    iget-object v6, p0, Luqc;->q:Lsw6;

    .line 404
    .line 405
    new-array v7, v4, [Ljava/lang/Object;

    .line 406
    .line 407
    const-string v8, "JSON handle appTrack failed"

    .line 408
    .line 409
    invoke-virtual {v6, v2, v8, v0, v7}, Lsw6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_b
    :goto_8
    const-string v0, "header_custom_info"

    .line 413
    .line 414
    invoke-interface {v3, v0, v2}, Lcom/bytedance/applog/store/kv/IKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-eqz v0, :cond_c

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    if-lez v6, :cond_c

    .line 425
    .line 426
    :try_start_2
    new-instance v6, Lorg/json/JSONObject;

    .line 427
    .line 428
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    const-string v0, "_debug_flag"

    .line 432
    .line 433
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    const-string v0, "custom"

    .line 437
    .line 438
    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 439
    .line 440
    .line 441
    goto :goto_9

    .line 442
    :catchall_2
    move-exception v0

    .line 443
    iget-object p0, p0, Luqc;->q:Lsw6;

    .line 444
    .line 445
    new-array v4, v4, [Ljava/lang/Object;

    .line 446
    .line 447
    const-string v6, "JSON handle failed"

    .line 448
    .line 449
    invoke-virtual {p0, v2, v6, v0, v4}, Lsw6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_c
    :goto_9
    const-string/jumbo p0, "user_unique_id"

    .line 453
    .line 454
    .line 455
    invoke-interface {v3, p0, v1}, Lcom/bytedance/applog/store/kv/IKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-nez v1, :cond_d

    .line 464
    .line 465
    invoke-static {p0, v0, p1}, Lxzc;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 466
    .line 467
    .line 468
    :cond_d
    const-string/jumbo p0, "user_unique_id_type"

    .line 469
    .line 470
    .line 471
    invoke-interface {v3, p0, v2}, Lcom/bytedance/applog/store/kv/IKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-nez v1, :cond_e

    .line 480
    .line 481
    invoke-static {p0, v0, p1}, Lxzc;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 482
    .line 483
    .line 484
    :cond_e
    return v5

    .line 485
    :pswitch_1
    iget-object p1, v3, Ljzc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 486
    .line 487
    invoke-virtual {v3}, Ljzc;->g()Z

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    if-nez p1, :cond_f

    .line 492
    .line 493
    move v4, v5

    .line 494
    goto :goto_a

    .line 495
    :cond_f
    iget-object p1, v3, Ljzc;->c:Lwu5;

    .line 496
    .line 497
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    invoke-static {}, Lsw6;->j()Lt;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    new-array v0, v4, [Ljava/lang/Object;

    .line 505
    .line 506
    const-string/jumbo v1, "use default oaid"

    .line 507
    .line 508
    .line 509
    invoke-virtual {p1, v1, v0}, Lt;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    check-cast p0, Landroid/content/Context;

    .line 513
    .line 514
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 515
    .line 516
    .line 517
    move-result-wide v0

    .line 518
    sget-object p1, Lf37;->b:Lcvc;

    .line 519
    .line 520
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    invoke-virtual {p1, p0}, Lngc;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    check-cast p0, Lnwc;

    .line 529
    .line 530
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 534
    .line 535
    .line 536
    move-result-wide p0

    .line 537
    sub-long/2addr p0, v0

    .line 538
    invoke-static {}, Lsw6;->j()Lt;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    const-string v1, "Oaid#getOaid takes "

    .line 543
    .line 544
    const-string v3, " ms"

    .line 545
    .line 546
    invoke-static {p0, p1, v1, v3}, Lsm4;->h(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object p0

    .line 550
    new-array p1, v4, [Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Lsw6;

    .line 553
    .line 554
    invoke-virtual {v0, v5, v2, p0, p1}, Lsw6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    :goto_a
    return v4

    .line 558
    nop

    .line 559
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
