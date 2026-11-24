.class public final Llkc;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static volatile e:Llkc;


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/util/AbstractMap;

.field public d:Ljava/lang/Object;


# direct methods
.method public static b()Llkc;
    .locals 4

    .line 1
    sget-object v0, Llkc;->e:Llkc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Llkc;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Llkc;->e:Llkc;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Llkc;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, Llkc;->c:Ljava/util/AbstractMap;

    .line 23
    .line 24
    const-wide/16 v2, -0x1

    .line 25
    .line 26
    iput-wide v2, v1, Llkc;->a:J

    .line 27
    .line 28
    iput-wide v2, v1, Llkc;->b:J

    .line 29
    .line 30
    sput-object v1, Llkc;->e:Llkc;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1

    .line 39
    :cond_1
    :goto_2
    sget-object v0, Llkc;->e:Llkc;

    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Llgc;
    .locals 12

    .line 1
    iget-wide v0, p0, Llkc;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Llkc;->b:J

    .line 4
    .line 5
    const-string v4, "config_time"

    .line 6
    .line 7
    iget-object v5, p0, Llkc;->c:Ljava/util/AbstractMap;

    .line 8
    .line 9
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    invoke-virtual {v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Llgc;

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    sget-object v6, Lz57;->a:Lvkc;

    .line 26
    .line 27
    invoke-virtual {v6}, Lvkc;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v7, v6, Lvkc;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v7, Ljava/io/File;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    if-nez v7, :cond_1

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    new-instance v7, Ljava/io/File;

    .line 40
    .line 41
    iget-object v6, v6, Lvkc;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, Ljava/io/File;

    .line 44
    .line 45
    const-string v9, ".bin"

    .line 46
    .line 47
    invoke-static {p1, v9}, Llra;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-direct {v7, v6, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v7}, Lu67;->E0(Ljava/io/File;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    :try_start_0
    new-instance v7, Llgc;

    .line 61
    .line 62
    invoke-direct {v7}, Llgc;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v9, Lorg/json/JSONObject;

    .line 66
    .line 67
    new-instance v10, Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v10, v6}, Ljava/lang/String;-><init>([B)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string/jumbo v6, "version_code"

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v9}, Lu67;->Q0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iput-object v6, v7, Llgc;->g:Ljava/lang/String;

    .line 83
    .line 84
    const-string/jumbo v6, "version_name"

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v9}, Lu67;->Q0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iput-object v6, v7, Llgc;->h:Ljava/lang/String;

    .line 92
    .line 93
    const-string v6, "manifest_version_code"

    .line 94
    .line 95
    invoke-static {v6, v9}, Lu67;->Q0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iput-object v6, v7, Llgc;->f:Ljava/lang/String;

    .line 100
    .line 101
    const-string/jumbo v6, "update_version_code"

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v9}, Lu67;->Q0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iput-object v6, v7, Llgc;->d:Ljava/lang/String;

    .line 109
    .line 110
    const-string v6, "app_version"

    .line 111
    .line 112
    invoke-static {v6, v9}, Lu67;->Q0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iput-object v6, v7, Llgc;->e:Ljava/lang/String;

    .line 117
    .line 118
    const-string v6, "os"

    .line 119
    .line 120
    invoke-static {v6, v9}, Lu67;->Q0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    iput-object v6, v7, Llgc;->j:Ljava/lang/String;

    .line 125
    .line 126
    const-string v6, "device_platform"

    .line 127
    .line 128
    invoke-static {v6, v9}, Lu67;->Q0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iput-object v6, v7, Llgc;->k:Ljava/lang/String;

    .line 133
    .line 134
    const-string v6, "os_version"

    .line 135
    .line 136
    invoke-static {v6, v9}, Lu67;->Q0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iput-object v6, v7, Llgc;->l:Ljava/lang/String;

    .line 141
    .line 142
    const-string v6, "os_api"

    .line 143
    .line 144
    invoke-static {v6, v9}, Lu67;->y0(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    iput v6, v7, Llgc;->m:I

    .line 149
    .line 150
    const-string v6, "device_model"

    .line 151
    .line 152
    invoke-static {v6, v9}, Lu67;->Q0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    iput-object v6, v7, Llgc;->n:Ljava/lang/String;

    .line 157
    .line 158
    const-string v6, "device_brand"

    .line 159
    .line 160
    invoke-static {v6, v9}, Lu67;->Q0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    iput-object v6, v7, Llgc;->o:Ljava/lang/String;

    .line 165
    .line 166
    const-string v6, "device_manufacturer"

    .line 167
    .line 168
    invoke-static {v6, v9}, Lu67;->Q0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    iput-object v6, v7, Llgc;->p:Ljava/lang/String;

    .line 173
    .line 174
    const-string v6, "process_name"

    .line 175
    .line 176
    invoke-static {v6, v9}, Lu67;->Q0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    iput-object v6, v7, Llgc;->q:Ljava/lang/String;

    .line 181
    .line 182
    const-string v6, "sid"

    .line 183
    .line 184
    invoke-static {v6, v9}, Lu67;->K0(Ljava/lang/String;Lorg/json/JSONObject;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v10

    .line 188
    iput-wide v10, v7, Llgc;->r:J

    .line 189
    .line 190
    const-string v6, "rom_version"

    .line 191
    .line 192
    invoke-static {v6, v9}, Lu67;->Q0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    iput-object v6, v7, Llgc;->s:Ljava/lang/String;

    .line 197
    .line 198
    const-string v6, "package"

    .line 199
    .line 200
    invoke-static {v6, v9}, Lu67;->Q0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    iput-object v6, v7, Llgc;->t:Ljava/lang/String;

    .line 205
    .line 206
    const-string v6, "monitor_version"

    .line 207
    .line 208
    invoke-static {v6, v9}, Lu67;->Q0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    iput-object v6, v7, Llgc;->u:Ljava/lang/String;

    .line 213
    .line 214
    const-string v6, "channel"

    .line 215
    .line 216
    invoke-static {v6, v9}, Lu67;->Q0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    iput-object v6, v7, Llgc;->c:Ljava/lang/String;

    .line 221
    .line 222
    const-string v6, "aid"

    .line 223
    .line 224
    invoke-static {v6, v9}, Lu67;->y0(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    iput v6, v7, Llgc;->a:I

    .line 229
    .line 230
    const-string v6, "device_id"

    .line 231
    .line 232
    invoke-static {v6, v9}, Lu67;->Q0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    iput-object v6, v7, Llgc;->b:Ljava/lang/String;

    .line 237
    .line 238
    const-string v6, "phone_startup_time"

    .line 239
    .line 240
    invoke-static {v6, v9}, Lu67;->K0(Ljava/lang/String;Lorg/json/JSONObject;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v10

    .line 244
    iput-wide v10, v7, Llgc;->w:J

    .line 245
    .line 246
    const-string v6, "release_build"

    .line 247
    .line 248
    invoke-static {v6, v9}, Lu67;->Q0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    iput-object v6, v7, Llgc;->i:Ljava/lang/String;

    .line 253
    .line 254
    const-string v6, "uid"

    .line 255
    .line 256
    invoke-static {v6, v9}, Lu67;->K0(Ljava/lang/String;Lorg/json/JSONObject;)J

    .line 257
    .line 258
    .line 259
    move-result-wide v10

    .line 260
    iput-wide v10, v7, Llgc;->v:J

    .line 261
    .line 262
    const-string/jumbo v6, "verify_info"

    .line 263
    .line 264
    .line 265
    invoke-static {v6, v9}, Lu67;->Q0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    iput-object v6, v7, Llgc;->x:Ljava/lang/String;

    .line 270
    .line 271
    const-string v6, "current_update_version_code"

    .line 272
    .line 273
    invoke-static {v6, v9}, Lu67;->Q0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    iput-object v6, v7, Llgc;->B:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-eqz v6, :cond_2

    .line 284
    .line 285
    invoke-static {v4, v9}, Lu67;->y0(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    int-to-long v10, v4

    .line 290
    iput-wide v10, v7, Llgc;->C:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 291
    .line 292
    :cond_2
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 293
    .line 294
    const-string v6, "filters"

    .line 295
    .line 296
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    check-cast v6, Ljava/lang/String;

    .line 301
    .line 302
    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iput-object v4, v7, Llgc;->A:Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 306
    .line 307
    :catch_0
    :try_start_2
    iput-object v9, v7, Llgc;->z:Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 308
    .line 309
    move-object v8, v7

    .line 310
    :catch_1
    :cond_3
    :goto_0
    if-eqz v8, :cond_a

    .line 311
    .line 312
    invoke-virtual {v5, p1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-object p1, v8

    .line 316
    :goto_1
    if-nez p1, :cond_4

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_4
    iget-object v4, p1, Llgc;->b:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_5

    .line 326
    .line 327
    invoke-static {}, Lwgc;->O()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    iput-object v4, p1, Llgc;->b:Ljava/lang/String;

    .line 332
    .line 333
    :cond_5
    sget-object v4, Lwgc;->d:Lckc;

    .line 334
    .line 335
    if-eqz v4, :cond_6

    .line 336
    .line 337
    invoke-static {}, Lckc;->a()Lorg/json/JSONObject;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    iput-object v4, p1, Llgc;->y:Lorg/json/JSONObject;

    .line 342
    .line 343
    :cond_6
    const-wide/16 v4, -0x1

    .line 344
    .line 345
    cmp-long v4, v2, v4

    .line 346
    .line 347
    if-eqz v4, :cond_7

    .line 348
    .line 349
    iput-wide v2, p1, Llgc;->D:J

    .line 350
    .line 351
    iput-wide v0, p1, Llgc;->E:J

    .line 352
    .line 353
    :cond_7
    sget-boolean v4, Lwgc;->b:Z

    .line 354
    .line 355
    if-eqz v4, :cond_8

    .line 356
    .line 357
    sget-object v4, Ljgc;->a:Ljava/lang/String;

    .line 358
    .line 359
    const-string v5, "nptTime:"

    .line 360
    .line 361
    const-string v6, " nptOffset:"

    .line 362
    .line 363
    invoke-static {v2, v3, v5, v6}, Lbz6;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v4, v0}, Lv37;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :cond_8
    sget-object v0, Lwgc;->d:Lckc;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    sget-object v0, Lywc;->a:Landroid/app/Application;

    .line 383
    .line 384
    const-wide/16 v0, 0x0

    .line 385
    .line 386
    iput-wide v0, p1, Llgc;->v:J

    .line 387
    .line 388
    sget-wide v0, Lwgc;->r:J

    .line 389
    .line 390
    iput-wide v0, p1, Llgc;->C:J

    .line 391
    .line 392
    iget-object p0, p0, Llkc;->d:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p0, Llgc;

    .line 395
    .line 396
    if-eqz p0, :cond_9

    .line 397
    .line 398
    iget-object p0, p0, Llgc;->d:Ljava/lang/String;

    .line 399
    .line 400
    iput-object p0, p1, Llgc;->B:Ljava/lang/String;

    .line 401
    .line 402
    :cond_9
    :goto_2
    return-object p1

    .line 403
    :cond_a
    iget-object p0, p0, Llkc;->d:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p0, Llgc;

    .line 406
    .line 407
    return-object p0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;Ld49;)V
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lm97;

    .line 3
    .line 4
    check-cast p2, Ld49;

    .line 5
    .line 6
    iget-object p0, p0, Llkc;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lixc;

    .line 9
    .line 10
    iget-object p0, p0, Lixc;->b:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lyd9;

    .line 14
    .line 15
    iget-object v2, p2, Ld49;->a:Lrn5;

    .line 16
    .line 17
    iget-object v3, p2, Ld49;->b:Ljava/util/Map;

    .line 18
    .line 19
    iget-wide v4, p2, Ld49;->c:J

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Lyd9;->u(Lm97;Lrn5;Ljava/util/Map;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public d()J
    .locals 5

    .line 1
    iget-wide v0, p0, Llkc;->b:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Llkc;->c:Ljava/util/AbstractMap;

    .line 10
    .line 11
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p0, v4, v3}, Llkc;->e(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    add-long/2addr v1, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput-wide v1, p0, Llkc;->b:J

    .line 52
    .line 53
    :cond_1
    iget-wide v0, p0, Llkc;->b:J

    .line 54
    .line 55
    return-wide v0
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 5

    .line 1
    const-string v0, "sizeOf("

    .line 2
    .line 3
    :try_start_0
    move-object v1, p1

    .line 4
    check-cast v1, Lm97;

    .line 5
    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, Ld49;

    .line 8
    .line 9
    iget-wide v1, v1, Ld49;->c:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    if-ltz v3, :cond_0

    .line 16
    .line 17
    return-wide v1

    .line 18
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ", "

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ") returned a negative value: "

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    const-wide/16 v0, -0x1

    .line 58
    .line 59
    iput-wide v0, p0, Llkc;->b:J

    .line 60
    .line 61
    throw p1
.end method

.method public f(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Llkc;->c:Ljava/util/AbstractMap;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Llkc;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    cmp-long v1, v1, p1

    .line 10
    .line 11
    if-lez v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Llkc;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    cmp-long p0, p0, v0

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string p0, "sizeOf() is returning inconsistent values"

    .line 31
    .line 32
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-static {v1}, Lv13;->B0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Llkc;->d()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-virtual {p0, v2, v1}, Llkc;->e(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    sub-long/2addr v3, v5

    .line 68
    iput-wide v3, p0, Llkc;->b:J

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual {p0, v2, v1, v3}, Llkc;->c(Ljava/lang/Object;Ljava/lang/Object;Ld49;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    :goto_1
    return-void
.end method
