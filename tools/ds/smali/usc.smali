.class public final Lusc;
.super Lsoc;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final synthetic d:I

.field public final e:Landroid/content/Context;

.field public final f:Lxtc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxtc;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lusc;->d:I

    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, v0, v1}, Lsoc;-><init>(ZZ)V

    .line 14
    iput-object p1, p0, Lusc;->e:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Lusc;->f:Lxtc;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lxtc;I)V
    .locals 1

    .line 1
    iput p3, p0, Lusc;->d:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p3, v0}, Lsoc;-><init>(ZZ)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lusc;->e:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lusc;->f:Lxtc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Z
    .locals 8

    .line 1
    iget v0, p0, Lusc;->d:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lusc;->f:Lxtc;

    .line 8
    .line 9
    iget-object p0, p0, Lusc;->e:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v6, v4, Lxtc;->b:Lxu5;

    .line 20
    .line 21
    iget-object v4, v4, Lxtc;->b:Lxu5;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const-string v7, "package"

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v6, "has zijie pkg"

    .line 39
    .line 40
    invoke-static {v6, v3}, Ljyc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v6, "real_package_name"

    .line 50
    .line 51
    invoke-virtual {p1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    :goto_0
    :try_start_0
    sget-object v0, Lnc8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p0, v0, v2}, Lnc8;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 67
    .line 68
    :cond_1
    iget-object v0, v4, Lxu5;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    const-string v6, "app_version"

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    :try_start_1
    iget-object v0, v4, Lxu5;->g:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_2
    invoke-static {p0}, Lnc8;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object v0, v4, Lxu5;->j:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    const-string v6, "app_version_minor"

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    :try_start_2
    iget-object v0, v4, Lxu5;->j:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-virtual {p1, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    :goto_2
    iget v0, v4, Lxu5;->h:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    const-string/jumbo v1, "version_code"

    .line 116
    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    :try_start_3
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    :goto_3
    iget v0, v4, Lxu5;->i:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    .line 129
    const-string/jumbo v1, "update_version_code"

    .line 130
    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    :try_start_4
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    const-string v0, "manifest_version_code"

    .line 145
    .line 146
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    const-string v0, "app_name"

    .line 159
    .line 160
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 173
    if-nez v0, :cond_7

    .line 174
    .line 175
    const-string v0, "tweaked_channel"

    .line 176
    .line 177
    :try_start_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 194
    .line 195
    if-lez v0, :cond_8

    .line 196
    .line 197
    const-string v1, "display_name"

    .line 198
    .line 199
    :try_start_7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :goto_5
    invoke-static {p0}, Ljyc;->b(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    :goto_6
    return v5

    .line 211
    :pswitch_0
    iget-object v0, v4, Lxtc;->e:Landroid/content/SharedPreferences;

    .line 212
    .line 213
    sget-object v0, Lctc;->a:Lzoc;

    .line 214
    .line 215
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 216
    .line 217
    .line 218
    sget-object v0, Lctc;->a:Lzoc;

    .line 219
    .line 220
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {v0, p0}, Lngc;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Lexc;

    .line 229
    .line 230
    iget-boolean v0, p0, Lexc;->c:Z

    .line 231
    .line 232
    iget-object v1, p0, Lexc;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 233
    .line 234
    if-nez v0, :cond_9

    .line 235
    .line 236
    goto :goto_b

    .line 237
    :cond_9
    invoke-virtual {p0}, Lexc;->a()V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lexc;->g:Ljava/util/HashMap;

    .line 241
    .line 242
    if-nez v0, :cond_b

    .line 243
    .line 244
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 245
    .line 246
    .line 247
    :try_start_8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 248
    .line 249
    const-wide/16 v3, 0x64

    .line 250
    .line 251
    invoke-virtual {v1, v3, v4, v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 252
    .line 253
    .line 254
    move-result v0
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 255
    :try_start_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 256
    .line 257
    .line 258
    if-eqz v0, :cond_b

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :catchall_1
    move-exception p0

    .line 262
    move v2, v0

    .line 263
    goto :goto_9

    .line 264
    :catch_0
    move-exception v3

    .line 265
    goto :goto_7

    .line 266
    :catchall_2
    move-exception p0

    .line 267
    goto :goto_9

    .line 268
    :catch_1
    move-exception v3

    .line 269
    move v0, v2

    .line 270
    :goto_7
    :try_start_a
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 271
    .line 272
    .line 273
    if-eqz v0, :cond_b

    .line 274
    .line 275
    :goto_8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 276
    .line 277
    .line 278
    goto :goto_a

    .line 279
    :goto_9
    if-eqz v2, :cond_a

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 282
    .line 283
    .line 284
    :cond_a
    throw p0

    .line 285
    :cond_b
    :goto_a
    const-string v0, "Oaid#getOaid return apiMap="

    .line 286
    .line 287
    invoke-static {v0}, La87;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-object v1, p0, Lexc;->g:Ljava/util/HashMap;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    iget-object v3, p0, Lexc;->g:Ljava/util/HashMap;

    .line 297
    .line 298
    :goto_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 299
    .line 300
    .line 301
    if-eqz v3, :cond_c

    .line 302
    .line 303
    new-instance p0, Lorg/json/JSONObject;

    .line 304
    .line 305
    invoke-direct {p0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 306
    .line 307
    .line 308
    const-string v0, "oaid"

    .line 309
    .line 310
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 311
    .line 312
    .line 313
    move v2, v5

    .line 314
    :cond_c
    return v2

    .line 315
    :pswitch_1
    const-string v0, "sdk_version"

    .line 316
    .line 317
    const/16 v6, 0x506e

    .line 318
    .line 319
    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 320
    .line 321
    .line 322
    sget v0, Ljyc;->c:I

    .line 323
    .line 324
    const-string v6, "sdk_version_code"

    .line 325
    .line 326
    invoke-virtual {p1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327
    .line 328
    .line 329
    const-string v0, "sdk_version_name"

    .line 330
    .line 331
    const-string v6, "0.2.5"

    .line 332
    .line 333
    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, Lxtc;->a()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const-string v6, "channel"

    .line 341
    .line 342
    invoke-virtual {p1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 343
    .line 344
    .line 345
    iget-object v0, v4, Lxtc;->b:Lxu5;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    const-string v6, "not_request_sender"

    .line 351
    .line 352
    invoke-virtual {p1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 353
    .line 354
    .line 355
    iget-object v2, v0, Lxu5;->a:Ljava/lang/String;

    .line 356
    .line 357
    const-string v6, "aid"

    .line 358
    .line 359
    invoke-static {v6, v2, p1}, Lhvc;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    const-string v2, "release_build"

    .line 366
    .line 367
    invoke-static {v2, v3, p1}, Lhvc;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 368
    .line 369
    .line 370
    iget-object v2, v4, Lxtc;->e:Landroid/content/SharedPreferences;

    .line 371
    .line 372
    const-string/jumbo v6, "user_agent"

    .line 373
    .line 374
    .line 375
    invoke-interface {v2, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-static {v6, v7, p1}, Lhvc;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 380
    .line 381
    .line 382
    iget-object v6, v4, Lxtc;->c:Landroid/content/SharedPreferences;

    .line 383
    .line 384
    const-string v7, "ab_sdk_version"

    .line 385
    .line 386
    invoke-interface {v6, v7, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-static {v7, v1, p1}, Lhvc;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    sget-boolean v1, Ldx;->m:Z

    .line 397
    .line 398
    if-eqz v1, :cond_d

    .line 399
    .line 400
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_d

    .line 405
    .line 406
    invoke-static {p0, v4}, Lawc;->a(Landroid/content/Context;Lxtc;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    goto :goto_c

    .line 411
    :cond_d
    move-object p0, v3

    .line 412
    :goto_c
    const-string v1, "google_aid"

    .line 413
    .line 414
    invoke-static {v1, p0, p1}, Lhvc;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 421
    .line 422
    .line 423
    move-result p0

    .line 424
    const-string v1, "app_language"

    .line 425
    .line 426
    if-eqz p0, :cond_e

    .line 427
    .line 428
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    goto :goto_d

    .line 433
    :cond_e
    move-object p0, v3

    .line 434
    :goto_d
    invoke-static {v1, p0, p1}, Lhvc;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 441
    .line 442
    .line 443
    move-result p0

    .line 444
    const-string v0, "app_region"

    .line 445
    .line 446
    if-eqz p0, :cond_f

    .line 447
    .line 448
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    goto :goto_e

    .line 453
    :cond_f
    move-object p0, v3

    .line 454
    :goto_e
    invoke-static {v0, p0, p1}, Lhvc;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 455
    .line 456
    .line 457
    const-string p0, "app_track"

    .line 458
    .line 459
    invoke-interface {v6, p0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-nez v1, :cond_10

    .line 468
    .line 469
    :try_start_b
    new-instance v1, Lorg/json/JSONObject;

    .line 470
    .line 471
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 475
    .line 476
    .line 477
    goto :goto_f

    .line 478
    :catchall_3
    move-exception p0

    .line 479
    invoke-static {p0}, Ljyc;->b(Ljava/lang/Throwable;)V

    .line 480
    .line 481
    .line 482
    :cond_10
    :goto_f
    const-string p0, "header_custom_info"

    .line 483
    .line 484
    invoke-interface {v6, p0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    if-eqz p0, :cond_11

    .line 489
    .line 490
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-lez v0, :cond_11

    .line 495
    .line 496
    :try_start_c
    new-instance v0, Lorg/json/JSONObject;

    .line 497
    .line 498
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    const-string p0, "_debug_flag"

    .line 502
    .line 503
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    const-string p0, "custom"

    .line 507
    .line 508
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 509
    .line 510
    .line 511
    goto :goto_10

    .line 512
    :catchall_4
    move-exception p0

    .line 513
    invoke-static {p0}, Ljyc;->b(Ljava/lang/Throwable;)V

    .line 514
    .line 515
    .line 516
    :cond_11
    :goto_10
    const-string/jumbo p0, "user_unique_id"

    .line 517
    .line 518
    .line 519
    invoke-interface {v6, p0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-nez v1, :cond_12

    .line 528
    .line 529
    invoke-static {p0, v0, p1}, Lhvc;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 530
    .line 531
    .line 532
    :cond_12
    return v5

    .line 533
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
