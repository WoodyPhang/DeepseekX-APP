.class public final Lnoc;
.super Ljava/lang/Object;


# static fields
.field public static volatile h:Lnoc;


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:Lmmc;

.field public d:Ljava/util/HashMap;

.field public volatile e:Z

.field public f:Lqlc;

.field public g:Lqlc;


# direct methods
.method public static b()Lnoc;
    .locals 5

    .line 1
    sget-object v0, Lnoc;->h:Lnoc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lnoc;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lnoc;->h:Lnoc;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lnoc;

    .line 13
    .line 14
    sget-object v2, Lytc;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    iput v3, v1, Lnoc;->b:I

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iput-boolean v3, v1, Lnoc;->e:Z

    .line 34
    .line 35
    new-instance v3, Lqlc;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v3, v1, v4}, Lqlc;-><init>(Lnoc;I)V

    .line 39
    .line 40
    .line 41
    iput-object v3, v1, Lnoc;->f:Lqlc;

    .line 42
    .line 43
    new-instance v3, Lqlc;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-direct {v3, v1, v4}, Lqlc;-><init>(Lnoc;I)V

    .line 47
    .line 48
    .line 49
    iput-object v3, v1, Lnoc;->g:Lqlc;

    .line 50
    .line 51
    iput-object v2, v1, Lnoc;->a:Landroid/content/Context;

    .line 52
    .line 53
    sput-object v1, Lnoc;->h:Lnoc;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    monitor-exit v0

    .line 59
    goto :goto_2

    .line 60
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v1

    .line 62
    :cond_1
    :goto_2
    sget-object v0, Lnoc;->h:Lnoc;

    .line 63
    .line 64
    return-object v0
.end method

.method public static c(Lhd9;)Lorg/json/JSONObject;
    .locals 13

    .line 1
    iget-object v0, p0, Lhd9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvyb;

    .line 4
    .line 5
    iget-object v0, v0, Lvyb;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    const-string/jumbo v2, "upload.json"

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v3, "NPTH_CATCH"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    :goto_0
    move-object v1, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lh37;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    new-instance v1, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    sget v1, Lklc;->a:I

    .line 52
    .line 53
    invoke-static {v3, v0}, Lk57;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_11

    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lhd9;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lvyb;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, v0, Lvyb;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lpgc;

    .line 75
    .line 76
    invoke-virtual {v0}, Lpgc;->r()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move v0, v1

    .line 82
    :goto_2
    if-nez v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, Lhd9;->D()Z

    .line 85
    .line 86
    .line 87
    return-object v4

    .line 88
    :cond_4
    sget-object v0, Lytc;->h:Lhh9;

    .line 89
    .line 90
    iget-object v0, v0, Lhh9;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/apm/insight/ICrashFilter;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    :try_start_1
    invoke-virtual {p0}, Lhd9;->p()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const-string v6, ""

    .line 101
    .line 102
    invoke-interface {v0, v5, v6}, Lcom/apm/insight/ICrashFilter;->onNativeCrashFilter(Ljava/lang/String;Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    move v0, v1

    .line 109
    goto :goto_3

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    sget v5, Lklc;->a:I

    .line 112
    .line 113
    invoke-static {v3, v0}, Lk57;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    const/4 v0, 0x1

    .line 117
    :goto_3
    if-nez v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {p0}, Lhd9;->D()Z

    .line 120
    .line 121
    .line 122
    return-object v4

    .line 123
    :cond_6
    iget-object v0, p0, Lhd9;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lvyb;

    .line 126
    .line 127
    iget-object v0, v0, Lvyb;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Ljava/io/File;

    .line 130
    .line 131
    new-instance v5, Ljava/io/File;

    .line 132
    .line 133
    invoke-direct {v5, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Laec;->c()Laec;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v0, v5}, Laec;->g(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    invoke-virtual {p0}, Lhd9;->D()Z

    .line 151
    .line 152
    .line 153
    return-object v4

    .line 154
    :cond_7
    :try_start_2
    iget-object v0, p0, Lhd9;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lvyb;

    .line 157
    .line 158
    iget-object v0, v0, Lvyb;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Ljava/io/File;

    .line 161
    .line 162
    new-instance v5, Ljava/io/File;

    .line 163
    .line 164
    const-string v6, "callback.json"

    .line 165
    .line 166
    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Ljava/io/File;

    .line 170
    .line 171
    new-instance v6, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v7, ".tmp\'"

    .line 184
    .line 185
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_8

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :catch_0
    move-exception v0

    .line 206
    goto/16 :goto_9

    .line 207
    .line 208
    :cond_8
    :goto_4
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    const/16 v7, 0x2e

    .line 213
    .line 214
    const/4 v8, 0x6

    .line 215
    if-eqz v6, :cond_a

    .line 216
    .line 217
    :goto_5
    if-ge v1, v8, :cond_10

    .line 218
    .line 219
    new-instance v0, Ljava/io/File;

    .line 220
    .line 221
    new-instance v6, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_9

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 253
    .line 254
    .line 255
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_a
    new-instance v6, Lorg/json/JSONObject;

    .line 259
    .line 260
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 261
    .line 262
    .line 263
    move v9, v1

    .line 264
    :goto_6
    if-ge v9, v8, :cond_d

    .line 265
    .line 266
    new-instance v10, Ljava/io/File;

    .line 267
    .line 268
    new-instance v11, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 294
    .line 295
    .line 296
    move-result v11
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 297
    if-nez v11, :cond_b

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_b
    :try_start_3
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    invoke-static {v10}, Lh37;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    if-nez v11, :cond_c

    .line 313
    .line 314
    new-instance v11, Lorg/json/JSONObject;

    .line 315
    .line 316
    invoke-direct {v11, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v11}, Lorg/json/JSONObject;->length()I

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    if-lez v10, :cond_c

    .line 324
    .line 325
    invoke-static {v6, v11}, Lcec;->o(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 326
    .line 327
    .line 328
    :catch_1
    :cond_c
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_d
    :try_start_4
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    if-eqz v9, :cond_e

    .line 336
    .line 337
    const-string v9, "storage"

    .line 338
    .line 339
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    if-nez v9, :cond_e

    .line 344
    .line 345
    sget-object v9, Lytc;->a:Landroid/content/Context;

    .line 346
    .line 347
    invoke-static {}, Ly77;->g()Lorg/json/JSONObject;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    invoke-static {v6, v9}, Lcec;->l(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 352
    .line 353
    .line 354
    :catchall_2
    :cond_e
    :try_start_5
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    if-eqz v9, :cond_10

    .line 359
    .line 360
    iput-object v6, p0, Lhd9;->b:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-static {v0, v6}, Lh37;->A(Ljava/io/File;Lorg/json/JSONObject;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_10

    .line 370
    .line 371
    :goto_8
    if-ge v1, v8, :cond_10

    .line 372
    .line 373
    new-instance v0, Ljava/io/File;

    .line 374
    .line 375
    new-instance v6, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-eqz v6, :cond_f

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 407
    .line 408
    .line 409
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :goto_9
    sget v1, Lklc;->a:I

    .line 413
    .line 414
    invoke-static {v3, v0}, Lk57;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    :cond_10
    :try_start_6
    new-instance v0, Lcec;

    .line 418
    .line 419
    invoke-direct {v0}, Lcec;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, v0}, Lhd9;->i(Lcec;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0, v0}, Lhd9;->B(Lcec;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0, v0}, Lhd9;->s(Lcec;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0, v0}, Lhd9;->t(Lcec;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0, v0}, Lhd9;->u(Lcec;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0, v0}, Lhd9;->w(Lcec;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0, v0}, Lhd9;->v(Lcec;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0, v0}, Lhd9;->q(Lcec;)V

    .line 444
    .line 445
    .line 446
    iget-object p0, p0, Lhd9;->c:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast p0, Lvyb;

    .line 449
    .line 450
    iget-object p0, p0, Lvyb;->d:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast p0, Ljava/io/File;

    .line 453
    .line 454
    new-instance v1, Ljava/io/File;

    .line 455
    .line 456
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iget-object p0, v0, Lcec;->a:Lorg/json/JSONObject;

    .line 460
    .line 461
    invoke-static {v1, p0}, Lh37;->t(Ljava/io/File;Lorg/json/JSONObject;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 462
    .line 463
    .line 464
    move-object v4, p0

    .line 465
    goto :goto_a

    .line 466
    :catchall_3
    move-exception p0

    .line 467
    sget v0, Lklc;->a:I

    .line 468
    .line 469
    invoke-static {v3, p0}, Lk57;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    :goto_a
    move-object v1, v4

    .line 473
    :cond_11
    return-object v1
.end method

.method public static e(Ljava/util/HashMap;Lmmc;Ljava/io/File;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "G"

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    const-string v0, "_"

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x5

    .line 17
    const/4 v3, 0x0

    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    iget-object p0, p1, Lmmc;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance p1, Lxlc;

    .line 23
    .line 24
    invoke-direct {p1, p2, v3}, Lxlc;-><init>(Ljava/io/File;Lcom/apm/insight/CrashType;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :try_start_0
    aget-object v2, v0, v1

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    const/4 v2, 0x4

    .line 39
    aget-object v2, v0, v2

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    const/4 p1, 0x2

    .line 46
    aget-object v2, v0, p1

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    aget-object v0, v0, v8

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const/4 v10, -0x1

    .line 59
    sparse-switch v9, :sswitch_data_0

    .line 60
    .line 61
    .line 62
    :goto_0
    move v1, v10

    .line 63
    goto :goto_1

    .line 64
    :sswitch_0
    const-string v1, "java"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v1, p1

    .line 74
    goto :goto_1

    .line 75
    :sswitch_1
    const-string p1, "anr"

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move v1, v8

    .line 85
    goto :goto_1

    .line 86
    :sswitch_2
    const-string p1, "launch"

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_0
    sget-object v3, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_1
    sget-object v3, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_2
    sget-object v3, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    .line 106
    .line 107
    :goto_2
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lmmc;

    .line 112
    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    new-instance p1, Lmmc;

    .line 116
    .line 117
    invoke-direct {p1, v2}, Lmmc;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_4
    new-instance p0, Lxlc;

    .line 124
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    const-wide/16 v0, -0x1

    .line 129
    .line 130
    iput-wide v0, p0, Lxlc;->c:J

    .line 131
    .line 132
    iput-object p2, p0, Lxlc;->a:Ljava/io/File;

    .line 133
    .line 134
    iput-wide v4, p0, Lxlc;->b:J

    .line 135
    .line 136
    iput-object v3, p0, Lxlc;->d:Lcom/apm/insight/CrashType;

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iput-object p2, p0, Lxlc;->e:Ljava/lang/String;

    .line 143
    .line 144
    iput-wide v6, p0, Lxlc;->c:J

    .line 145
    .line 146
    iget-object p2, p1, Lmmc;->d:Lxlc;

    .line 147
    .line 148
    if-eqz p2, :cond_5

    .line 149
    .line 150
    iget-wide v0, p2, Lxlc;->b:J

    .line 151
    .line 152
    cmp-long p2, v0, v4

    .line 153
    .line 154
    if-lez p2, :cond_6

    .line 155
    .line 156
    :cond_5
    if-eqz v3, :cond_6

    .line 157
    .line 158
    sget-object p2, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;

    .line 159
    .line 160
    if-eq v3, p2, :cond_6

    .line 161
    .line 162
    const-string p2, "ignore"

    .line 163
    .line 164
    invoke-virtual {p3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-nez p2, :cond_6

    .line 169
    .line 170
    iput-object p0, p1, Lmmc;->d:Lxlc;

    .line 171
    .line 172
    :cond_6
    iget-object p1, p1, Lmmc;->b:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :catchall_0
    iget-object p0, p1, Lmmc;->b:Ljava/util/ArrayList;

    .line 179
    .line 180
    new-instance p1, Lxlc;

    .line 181
    .line 182
    invoke-direct {p1, p2, v3}, Lxlc;-><init>(Ljava/io/File;Lcom/apm/insight/CrashType;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    sget p0, Lklc;->a:I

    .line 189
    .line 190
    new-instance p0, Ljava/lang/RuntimeException;

    .line 191
    .line 192
    const-string p1, "err format crashTime:"

    .line 193
    .line 194
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string p1, "NPTH_CATCH"

    .line 202
    .line 203
    invoke-static {p1, p0}, Lk57;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_7
    invoke-static {p2}, Lh37;->x(Ljava/io/File;)Z

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :sswitch_data_0
    .sparse-switch
        -0x4226dc4d -> :sswitch_2
        0x179e5 -> :sswitch_1
        0x31aa22 -> :sswitch_0
    .end sparse-switch

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/io/File;Lcom/apm/insight/CrashType;Ljava/lang/String;JJ)Lioc;
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-wide/from16 v2, p4

    .line 6
    .line 7
    const-string v4, "data"

    .line 8
    .line 9
    const-string/jumbo v5, "unknown"

    .line 10
    .line 11
    .line 12
    const-string v6, "true"

    .line 13
    .line 14
    const-string v7, "has_dump"

    .line 15
    .line 16
    move-object/from16 v8, p0

    .line 17
    .line 18
    iget-object v8, v8, Lnoc;->a:Landroid/content/Context;

    .line 19
    .line 20
    const-string v9, "unauthentic_version"

    .line 21
    .line 22
    const-string v10, "logcat"

    .line 23
    .line 24
    const-string v11, "header"

    .line 25
    .line 26
    const-string v12, "lastAliveTime"

    .line 27
    .line 28
    const-string v13, "filters"

    .line 29
    .line 30
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->isFile()Z

    .line 31
    .line 32
    .line 33
    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 34
    if-eqz v15, :cond_0

    .line 35
    .line 36
    :try_start_1
    invoke-static/range {p1 .. p1}, Lh37;->x(Ljava/io/File;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    const/4 v14, 0x0

    .line 40
    goto/16 :goto_8

    .line 41
    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :goto_0
    const/4 v14, 0x0

    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_0
    :try_start_2
    sget-object v15, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 47
    .line 48
    if-ne v0, v15, :cond_1

    .line 49
    .line 50
    const/4 v15, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v15, 0x0

    .line 53
    :goto_1
    if-nez v0, :cond_2

    .line 54
    .line 55
    :try_start_3
    new-instance v0, Ljava/io/File;

    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    move-object/from16 v2, p1

    .line 62
    .line 63
    :try_start_4
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lh37;->C(Ljava/lang/String;)Lioc;

    .line 71
    .line 72
    .line 73
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 74
    return-object v0

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    move-object/from16 v2, p1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/16 v16, 0x1

    .line 80
    .line 81
    :try_start_5
    invoke-static/range {p1 .. p2}, Lh37;->h(Ljava/io/File;Lcom/apm/insight/CrashType;)Lioc;

    .line 82
    .line 83
    .line 84
    move-result-object v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 85
    move-object/from16 v17, v8

    .line 86
    .line 87
    :try_start_6
    iget-object v8, v14, Lioc;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v8, Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 90
    .line 91
    if-eqz v8, :cond_d

    .line 92
    .line 93
    move/from16 v18, v15

    .line 94
    .line 95
    :try_start_7
    sget-object v15, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;

    .line 96
    .line 97
    if-ne v0, v15, :cond_3

    .line 98
    .line 99
    return-object v14

    .line 100
    :cond_3
    const-string v0, "crash_time"

    .line 101
    .line 102
    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    const-string v0, "app_start_time"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 106
    .line 107
    move-object/from16 v19, v14

    .line 108
    .line 109
    move-wide/from16 v14, p6

    .line 110
    .line 111
    :try_start_8
    invoke-virtual {v8, v0, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    :try_start_9
    invoke-static {v2, v3}, Lcom/apm/insight/entity/Header;->b(J)Lcom/apm/insight/entity/Header;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v0, v0, Lcom/apm/insight/entity/Header;->a:Lorg/json/JSONObject;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catchall_2
    move-exception v0

    .line 128
    move-object/from16 v14, v19

    .line 129
    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :cond_4
    if-eqz v18, :cond_5

    .line 133
    .line 134
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_2
    :try_start_a
    const-string v14, "sdk_version_name"

    .line 138
    .line 139
    const/4 v15, 0x0

    .line 140
    invoke-virtual {v0, v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    const-string v15, "sdk_version"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 145
    .line 146
    if-nez v14, :cond_6

    .line 147
    .line 148
    :try_start_b
    const-string v14, "1.5.19"
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 149
    .line 150
    :cond_6
    :try_start_c
    invoke-static {v8, v13, v15, v14}, Lcec;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-boolean v14, Lytc;->z:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 154
    .line 155
    if-eqz v14, :cond_8

    .line 156
    .line 157
    :try_start_d
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    if-eqz v14, :cond_7

    .line 162
    .line 163
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-nez v14, :cond_8

    .line 168
    .line 169
    :cond_7
    const-wide/16 v14, 0x0

    .line 170
    .line 171
    invoke-static {v14, v15, v1}, Lk47;->e(JLjava/lang/String;)Lorg/json/JSONArray;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    invoke-virtual {v8, v10, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 176
    .line 177
    .line 178
    :cond_8
    :try_start_e
    invoke-static {v8, v13, v7, v6}, Lcec;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v10, "has_logcat"

    .line 182
    .line 183
    invoke-static {v8}, Lq47;->i(Lorg/json/JSONObject;)Z

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    xor-int/lit8 v14, v14, 0x1

    .line 188
    .line 189
    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    invoke-static {v8, v13, v10, v14}, Lcec;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v10, "memory_leak"

    .line 197
    .line 198
    invoke-static {v1}, Lcec;->p(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    invoke-static {v8, v13, v10, v14}, Lcec;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v10, "fd_leak"

    .line 210
    .line 211
    invoke-static {v1}, Lcec;->s(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    invoke-static {v8, v13, v10, v14}, Lcec;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v10, "threads_leak"

    .line 223
    .line 224
    invoke-static {v1}, Lcec;->t(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    invoke-static {v8, v13, v10, v14}, Lcec;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v10, "is_64_devices"

    .line 236
    .line 237
    invoke-static {}, Lcom/apm/insight/entity/Header;->e()Z

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    invoke-static {v8, v13, v10, v14}, Lcec;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string v10, "is_64_runtime"

    .line 249
    .line 250
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->s()Z

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    invoke-static {v8, v13, v10, v14}, Lcec;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string v10, "is_x86_devices"

    .line 262
    .line 263
    invoke-static {}, Lcom/apm/insight/entity/Header;->g()Z

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    invoke-static {v8, v13, v10, v14}, Lcec;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v10, "has_meminfo_file"

    .line 275
    .line 276
    new-instance v14, Ljava/io/File;

    .line 277
    .line 278
    sget-object v15, Lytc;->a:Landroid/content/Context;

    .line 279
    .line 280
    invoke-static {v15, v1}, Lv57;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    move-object/from16 p0, v11

    .line 285
    .line 286
    const-string v11, "meminfo.txt"

    .line 287
    .line 288
    invoke-direct {v14, v15, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    invoke-static {v8, v13, v10, v11}, Lcec;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const-string v10, "is_root"

    .line 303
    .line 304
    invoke-static {}, Lhd9;->E()Z

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    invoke-static {v8, v13, v10, v11}, Lcec;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-string v10, "launch_did"

    .line 316
    .line 317
    invoke-static/range {v17 .. v17}, Leec;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 322
    .line 323
    .line 324
    const-string v10, "crash_uuid"

    .line 325
    .line 326
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 331
    .line 332
    .line 333
    const-string v10, "jiffy"

    .line 334
    .line 335
    invoke-static {}, Lb67;->c()J

    .line 336
    .line 337
    .line 338
    move-result-wide v14

    .line 339
    invoke-virtual {v8, v10, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 340
    .line 341
    .line 342
    :try_start_f
    invoke-static {v2, v3, v1}, Lu87;->f(JLjava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 347
    .line 348
    .line 349
    move-result-wide v10

    .line 350
    sub-long v1, v10, v2

    .line 351
    .line 352
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 353
    .line 354
    .line 355
    move-result-wide v1

    .line 356
    const-wide/32 v14, 0xea60

    .line 357
    .line 358
    .line 359
    cmp-long v1, v1, v14

    .line 360
    .line 361
    if-gez v1, :cond_9

    .line 362
    .line 363
    const-string v1, "< 60s"

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_9
    const-string v1, "> 60s"

    .line 367
    .line 368
    :goto_3
    invoke-static {v8, v13, v12, v1}, Lcec;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v8, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 376
    .line 377
    .line 378
    goto :goto_4

    .line 379
    :catchall_3
    :try_start_10
    invoke-virtual {v8, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 380
    .line 381
    .line 382
    invoke-static {v8, v13, v12, v5}, Lcec;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :goto_4
    invoke-virtual {v8, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 386
    .line 387
    .line 388
    const-string v1, "storage"

    .line 389
    .line 390
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 394
    if-nez v1, :cond_a

    .line 395
    .line 396
    :try_start_11
    sget-object v1, Lytc;->a:Landroid/content/Context;

    .line 397
    .line 398
    invoke-static {}, Ly77;->g()Lorg/json/JSONObject;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-static {v8, v1}, Lcec;->l(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 403
    .line 404
    .line 405
    :cond_a
    const/4 v1, 0x0

    .line 406
    :try_start_12
    invoke-virtual {v0, v9, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 407
    .line 408
    .line 409
    move-result v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 410
    move/from16 v2, v16

    .line 411
    .line 412
    if-ne v1, v2, :cond_b

    .line 413
    .line 414
    :try_start_13
    invoke-static {v8, v13, v9, v9}, Lcec;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 415
    .line 416
    .line 417
    :cond_b
    move-object/from16 v1, v19

    .line 418
    .line 419
    :try_start_14
    iget-object v2, v1, Lioc;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v2, Lorg/json/JSONObject;

    .line 422
    .line 423
    const-string/jumbo v3, "upload_scene"

    .line 424
    .line 425
    .line 426
    const-string v5, "launch_scan"

    .line 427
    .line 428
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 429
    .line 430
    .line 431
    if-eqz v18, :cond_c

    .line 432
    .line 433
    new-instance v2, Lorg/json/JSONObject;

    .line 434
    .line 435
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 436
    .line 437
    .line 438
    const-string v3, "event_type"

    .line 439
    .line 440
    const-string v5, "start_crash"

    .line 441
    .line 442
    invoke-virtual {v8, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 443
    .line 444
    .line 445
    const-string v3, "stack"

    .line 446
    .line 447
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-virtual {v8, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 452
    .line 453
    .line 454
    new-instance v3, Lorg/json/JSONArray;

    .line 455
    .line 456
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 464
    .line 465
    .line 466
    move-object/from16 v3, p0

    .line 467
    .line 468
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 469
    .line 470
    .line 471
    iput-object v2, v1, Lioc;->b:Ljava/lang/Object;

    .line 472
    .line 473
    goto :goto_6

    .line 474
    :catchall_4
    move-exception v0

    .line 475
    :goto_5
    move-object v14, v1

    .line 476
    goto :goto_7

    .line 477
    :cond_c
    const-string v0, "isJava"

    .line 478
    .line 479
    const/4 v2, 0x1

    .line 480
    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 481
    .line 482
    .line 483
    goto :goto_6

    .line 484
    :catchall_5
    move-exception v0

    .line 485
    move-object/from16 v1, v19

    .line 486
    .line 487
    goto :goto_5

    .line 488
    :catchall_6
    move-exception v0

    .line 489
    move-object v1, v14

    .line 490
    goto :goto_7

    .line 491
    :cond_d
    move-object v1, v14

    .line 492
    invoke-static/range {p1 .. p1}, Lh37;->x(Ljava/io/File;)Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 493
    .line 494
    .line 495
    :goto_6
    move-object v14, v1

    .line 496
    goto :goto_8

    .line 497
    :catchall_7
    move-exception v0

    .line 498
    move-object v1, v14

    .line 499
    goto :goto_5

    .line 500
    :catchall_8
    move-exception v0

    .line 501
    const/4 v15, 0x0

    .line 502
    move-object v14, v15

    .line 503
    :goto_7
    invoke-static/range {p1 .. p1}, Lh37;->x(Ljava/io/File;)Z

    .line 504
    .line 505
    .line 506
    sget v1, Lklc;->a:I

    .line 507
    .line 508
    const-string v1, "NPTH_CATCH"

    .line 509
    .line 510
    invoke-static {v1, v0}, Lk57;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 511
    .line 512
    .line 513
    :goto_8
    return-object v14
.end method

.method public final d(Lmmc;ZLsu;)V
    .locals 18

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    const-string v3, "crash_thread_name"

    .line 6
    .line 7
    const-string v4, "NPTH_CATCH"

    .line 8
    .line 9
    const-string v5, "aid"

    .line 10
    .line 11
    iget-object v0, v1, Lmmc;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_a

    .line 20
    .line 21
    :cond_0
    iget-object v0, v1, Lmmc;->e:Lxlc;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v1, Lmmc;->d:Lxlc;

    .line 26
    .line 27
    iput-object v0, v1, Lmmc;->e:Lxlc;

    .line 28
    .line 29
    :cond_1
    iget-object v0, v1, Lmmc;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_10

    .line 40
    .line 41
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v7, v0

    .line 46
    check-cast v7, Lxlc;

    .line 47
    .line 48
    :try_start_0
    iget-object v9, v7, Lxlc;->a:Ljava/io/File;

    .line 49
    .line 50
    iget-object v10, v7, Lxlc;->d:Lcom/apm/insight/CrashType;

    .line 51
    .line 52
    sget-object v0, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    .line 54
    if-ne v10, v0, :cond_3

    .line 55
    .line 56
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 57
    .line 58
    new-instance v8, Ljava/io/File;

    .line 59
    .line 60
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v8}, Lh37;->j(Ljava/io/File;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v8, "body"

    .line 75
    .line 76
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-static {}, Lrw6;->a()Lrw6;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    iget-wide v12, v7, Lxlc;->b:J

    .line 85
    .line 86
    iget-object v15, v1, Lmmc;->a:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, v7, Lxlc;->e:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v14, 0x1

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    move-object/from16 v17, v0

    .line 94
    .line 95
    invoke-virtual/range {v10 .. v17}, Lrw6;->d(Lorg/json/JSONObject;JZLjava/lang/String;ZLjava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput-boolean v0, v1, Lmmc;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    :catchall_0
    :goto_1
    :try_start_2
    invoke-static {v9}, Lh37;->x(Ljava/io/File;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    move-object/from16 v16, v6

    .line 107
    .line 108
    :goto_2
    move-object/from16 v6, p0

    .line 109
    .line 110
    goto/16 :goto_9

    .line 111
    .line 112
    :cond_3
    iget-object v11, v1, Lmmc;->a:Ljava/lang/String;

    .line 113
    .line 114
    iget-wide v12, v7, Lxlc;->b:J

    .line 115
    .line 116
    iget-wide v14, v7, Lxlc;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    .line 118
    move-object/from16 v8, p0

    .line 119
    .line 120
    :try_start_3
    invoke-virtual/range {v8 .. v15}, Lnoc;->a(Ljava/io/File;Lcom/apm/insight/CrashType;Ljava/lang/String;JJ)Lioc;

    .line 121
    .line 122
    .line 123
    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 124
    if-nez v11, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    :try_start_4
    iget-object v0, v11, Lioc;->b:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v8, v0

    .line 130
    check-cast v8, Lorg/json/JSONObject;

    .line 131
    .line 132
    if-nez v8, :cond_5

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    const-string v0, "header"

    .line 136
    .line 137
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    if-nez v10, :cond_8

    .line 145
    .line 146
    new-instance v12, Ljava/io/File;

    .line 147
    .line 148
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    invoke-direct {v12, v9, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-nez v12, :cond_7

    .line 160
    .line 161
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    const-string v13, "_"

    .line 166
    .line 167
    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    array-length v12, v12

    .line 172
    const/4 v13, 0x5

    .line 173
    if-ge v12, v13, :cond_8

    .line 174
    .line 175
    :cond_7
    iget-object v0, v11, Lioc;->h:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-static {v0, v8}, Lb87;->d(Ljava/lang/String;Ljava/lang/String;)Liz7;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Liz7;->a()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_8
    sget-object v12, Lplc;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 195
    .line 196
    new-instance v12, Ljava/io/File;

    .line 197
    .line 198
    const-string v13, "all_data.json"

    .line 199
    .line 200
    invoke-direct {v12, v9, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 204
    .line 205
    .line 206
    move-result v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 207
    if-nez v13, :cond_9

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_9
    :try_start_5
    new-instance v13, Lorg/json/JSONArray;

    .line 211
    .line 212
    invoke-static {v12}, Lh37;->j(Ljava/io/File;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-direct {v13, v12}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 217
    .line 218
    .line 219
    :try_start_6
    sget-object v12, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    .line 220
    .line 221
    if-ne v10, v12, :cond_a

    .line 222
    .line 223
    const-string v12, "data"

    .line 224
    .line 225
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    check-cast v12, Lorg/json/JSONArray;

    .line 230
    .line 231
    const/4 v14, 0x0

    .line 232
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    move-result-object v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 236
    goto :goto_3

    .line 237
    :cond_a
    move-object v12, v8

    .line 238
    :goto_3
    const-string v14, "ignore"

    .line 239
    .line 240
    const-string v15, "filters"

    .line 241
    .line 242
    if-nez p2, :cond_b

    .line 243
    .line 244
    move-object/from16 v16, v6

    .line 245
    .line 246
    :try_start_7
    iget-object v6, v1, Lmmc;->e:Lxlc;

    .line 247
    .line 248
    if-ne v6, v7, :cond_c

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :catchall_2
    move-exception v0

    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :cond_b
    move-object/from16 v16, v6

    .line 255
    .line 256
    :goto_4
    iget-object v6, v7, Lxlc;->e:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v6, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 262
    if-eqz v6, :cond_d

    .line 263
    .line 264
    :cond_c
    :try_start_8
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v12, v15, v5, v0}, Lcec;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v0, "has_ignore"

    .line 276
    .line 277
    iget-object v6, v7, Lxlc;->e:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v6, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-static {v12, v15, v0, v6}, Lcec;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :catchall_3
    move-exception v0

    .line 292
    :try_start_9
    sget v6, Lklc;->a:I

    .line 293
    .line 294
    invoke-static {v4, v0}, Lk57;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_d
    if-eqz v2, :cond_e

    .line 299
    .line 300
    const-string v0, "crash_md5"

    .line 301
    .line 302
    const-string v6, "default"

    .line 303
    .line 304
    invoke-virtual {v12, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v2, v0}, Lsu;->i(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_e

    .line 313
    .line 314
    iget-object v0, v7, Lxlc;->a:Ljava/io/File;

    .line 315
    .line 316
    invoke-static {v0}, Lh37;->x(Ljava/io/File;)Z

    .line 317
    .line 318
    .line 319
    :goto_5
    move-object/from16 v6, v16

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_e
    :goto_6
    const-string v0, "start_uuid"

    .line 324
    .line 325
    iget-object v6, v1, Lmmc;->a:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v12, v15, v0, v6}, Lcec;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string v0, "leak_threads_count"

    .line 331
    .line 332
    iget v6, v1, Lmmc;->g:I

    .line 333
    .line 334
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-static {v12, v15, v0, v6}, Lcec;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const-string/jumbo v0, "unknown"

    .line 342
    .line 343
    .line 344
    invoke-virtual {v12, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v12, v15, v3, v0}, Lcec;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-static {}, Lsp;->z()Z

    .line 352
    .line 353
    .line 354
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 355
    const-string v6, "is_harmony_os"

    .line 356
    .line 357
    if-eqz v0, :cond_f

    .line 358
    .line 359
    :try_start_a
    const-string v0, "1"

    .line 360
    .line 361
    :goto_7
    invoke-static {v12, v15, v6, v0}, Lcec;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_f
    const-string v0, "0"

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :goto_8
    new-instance v0, Lih7;

    .line 369
    .line 370
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 371
    .line 372
    .line 373
    move-object/from16 v6, p0

    .line 374
    .line 375
    :try_start_b
    iput-object v6, v0, Lih7;->f:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v11, v0, Lih7;->a:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v9, v0, Lih7;->b:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v1, v0, Lih7;->c:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v10, v0, Lih7;->d:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v8, v0, Lih7;->e:Ljava/lang/Object;

    .line 386
    .line 387
    invoke-static {v8, v13, v0}, Lplc;->e(Lorg/json/JSONObject;Lorg/json/JSONArray;Lphc;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :catchall_4
    move-exception v0

    .line 392
    goto :goto_9

    .line 393
    :catchall_5
    move-object/from16 v16, v6

    .line 394
    .line 395
    move-object/from16 v6, p0

    .line 396
    .line 397
    goto :goto_5

    .line 398
    :catchall_6
    move-exception v0

    .line 399
    move-object/from16 v16, v6

    .line 400
    .line 401
    move-object v6, v8

    .line 402
    :goto_9
    sget v8, Lklc;->a:I

    .line 403
    .line 404
    invoke-static {v4, v0}, Lk57;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, v7, Lxlc;->a:Ljava/io/File;

    .line 408
    .line 409
    invoke-static {v0}, Lh37;->x(Ljava/io/File;)Z

    .line 410
    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_10
    :goto_a
    return-void
.end method

.method public final f(Z)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/apm/insight/Npth;->isStopUpload()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_24

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_39

    .line 12
    .line 13
    iget-object v2, v1, Lnoc;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v0, v1, Lnoc;->c:Lmmc;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x5

    .line 19
    const/4 v5, 0x1

    .line 20
    const-string v7, "NPTH_CATCH"

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/16 p1, 0x0

    .line 25
    .line 26
    goto/16 :goto_10

    .line 27
    .line 28
    :cond_1
    new-instance v0, Lmmc;

    .line 29
    .line 30
    const-string v8, "old_uuid"

    .line 31
    .line 32
    invoke-direct {v0, v8}, Lmmc;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, Lnoc;->c:Lmmc;

    .line 36
    .line 37
    new-instance v8, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v8, v1, Lnoc;->d:Ljava/util/HashMap;

    .line 43
    .line 44
    new-instance v0, Ljava/io/File;

    .line 45
    .line 46
    invoke-static {v2}, Lv57;->D(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const-string v10, "apminsight/CrashCommonLog"

    .line 51
    .line 52
    invoke-direct {v0, v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const-string v10, "G"

    .line 60
    .line 61
    if-eqz v9, :cond_2

    .line 62
    .line 63
    array-length v0, v9

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    :cond_2
    const/16 p1, 0x0

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_3
    const/4 v11, 0x0

    .line 71
    :goto_0
    array-length v0, v9

    .line 72
    if-ge v11, v0, :cond_2

    .line 73
    .line 74
    if-ge v11, v4, :cond_2

    .line 75
    .line 76
    aget-object v12, v9, v11

    .line 77
    .line 78
    :try_start_0
    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    invoke-static {v12}, Lh37;->x(Ljava/io/File;)Z

    .line 85
    .line 86
    .line 87
    const/16 p1, 0x0

    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :catchall_0
    move-exception v0

    .line 92
    const/16 p1, 0x0

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    check-cast v13, Lmmc;

    .line 114
    .line 115
    if-nez v13, :cond_5

    .line 116
    .line 117
    new-instance v13, Lmmc;

    .line 118
    .line 119
    invoke-direct {v13, v0}, Lmmc;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_5
    new-instance v0, Ljava/io/File;

    .line 126
    .line 127
    sget-object v14, Lytc;->a:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    invoke-static {v14, v15}, Lv57;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    const-string v15, "pthreads.txt"

    .line 138
    .line 139
    invoke-direct {v0, v14, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v14, Ljava/io/File;

    .line 143
    .line 144
    sget-object v15, Lytc;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    const/16 p1, 0x0

    .line 147
    .line 148
    :try_start_1
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {v15, v6}, Lv57;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    const-string v15, "rountines.txt"

    .line 157
    .line 158
    invoke-direct {v14, v6, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v14}, Lv57;->p(Ljava/io/File;Ljava/io/File;)Lorg/json/JSONArray;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    iput v6, v13, Lmmc;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    .line 171
    if-lez v6, :cond_7

    .line 172
    .line 173
    :try_start_2
    new-instance v6, Ljava/io/File;

    .line 174
    .line 175
    sget-object v13, Lytc;->a:Landroid/content/Context;

    .line 176
    .line 177
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-static {v13, v12}, Lv57;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    const-string v13, "leakd_threads.txt"

    .line 186
    .line 187
    invoke-direct {v6, v12, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v6, v0}, Lh37;->s(Ljava/io/File;Lorg/json/JSONArray;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    goto :goto_1

    .line 196
    :cond_6
    const/16 p1, 0x0

    .line 197
    .line 198
    :try_start_3
    invoke-static {v12}, Lh37;->x(Ljava/io/File;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :goto_1
    sget v6, Lklc;->a:I

    .line 203
    .line 204
    invoke-static {v7, v0}, Lk57;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v12}, Lh37;->x(Ljava/io/File;)Z

    .line 208
    .line 209
    .line 210
    :catchall_2
    :cond_7
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :goto_3
    iget-object v6, v1, Lnoc;->d:Ljava/util/HashMap;

    .line 215
    .line 216
    iget-object v8, v1, Lnoc;->c:Lmmc;

    .line 217
    .line 218
    invoke-static {v2}, Lv57;->m(Landroid/content/Context;)Ljava/io/File;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    if-nez v9, :cond_8

    .line 227
    .line 228
    goto/16 :goto_a

    .line 229
    .line 230
    :cond_8
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v9, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 235
    .line 236
    .line 237
    move/from16 v11, p1

    .line 238
    .line 239
    :goto_4
    array-length v0, v9

    .line 240
    if-ge v11, v0, :cond_10

    .line 241
    .line 242
    aget-object v12, v9, v11

    .line 243
    .line 244
    :try_start_4
    invoke-static {}, Laec;->c()Laec;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    invoke-virtual {v0, v13}, Laec;->g(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    invoke-static {v12}, Lh37;->x(Ljava/io/File;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_9

    .line 262
    :catchall_3
    move-exception v0

    .line 263
    goto :goto_8

    .line 264
    :cond_9
    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_a

    .line 269
    .line 270
    move-object v0, v12

    .line 271
    goto :goto_5

    .line 272
    :cond_a
    new-instance v0, Ljava/io/File;

    .line 273
    .line 274
    const-string v13, "lock"

    .line 275
    .line 276
    invoke-direct {v0, v12, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :goto_5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 280
    .line 281
    .line 282
    move-result v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 283
    if-nez v13, :cond_b

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_b
    :try_start_5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, Lcom/apm/insight/nativecrash/NativeImpl;->l(Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-lez v0, :cond_c

    .line 295
    .line 296
    invoke-static {v0}, Lcom/apm/insight/nativecrash/NativeImpl;->b(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :catchall_4
    move-exception v0

    .line 301
    goto :goto_6

    .line 302
    :cond_c
    if-gez v0, :cond_d

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :goto_6
    :try_start_6
    sget v13, Lklc;->a:I

    .line 306
    .line 307
    invoke-static {v7, v0}, Lk57;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    :cond_d
    :goto_7
    invoke-static {}, Ldec;->a()Ldec;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    iget-object v0, v0, Ldec;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 319
    .line 320
    invoke-virtual {v0, v13}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_e

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_e
    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_f

    .line 332
    .line 333
    invoke-static {v12}, Lh37;->x(Ljava/io/File;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_f
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v6, v8, v12, v0}, Lnoc;->e(Ljava/util/HashMap;Lmmc;Ljava/io/File;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 342
    .line 343
    .line 344
    goto :goto_9

    .line 345
    :goto_8
    sget v12, Lklc;->a:I

    .line 346
    .line 347
    invoke-static {v7, v0}, Lk57;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    :goto_9
    add-int/lit8 v11, v11, 0x1

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_10
    :goto_a
    new-instance v0, Ljava/io/File;

    .line 354
    .line 355
    invoke-static {v2}, Lv57;->D(Landroid/content/Context;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    const-string v8, "apminsight/CrashLogSimple"

    .line 360
    .line 361
    invoke-direct {v0, v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, Lh37;->x(Ljava/io/File;)Z

    .line 365
    .line 366
    .line 367
    iget-object v6, v1, Lnoc;->d:Ljava/util/HashMap;

    .line 368
    .line 369
    sget-object v0, Lv57;->c:Ljava/io/File;

    .line 370
    .line 371
    if-nez v0, :cond_12

    .line 372
    .line 373
    if-nez v2, :cond_11

    .line 374
    .line 375
    sget-object v0, Lytc;->a:Landroid/content/Context;

    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_11
    move-object v0, v2

    .line 379
    :goto_b
    new-instance v8, Ljava/io/File;

    .line 380
    .line 381
    invoke-static {v0}, Lv57;->D(Landroid/content/Context;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    const-string v9, "apminsight/CrashLogNative"

    .line 386
    .line 387
    invoke-direct {v8, v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    sput-object v8, Lv57;->c:Ljava/io/File;

    .line 391
    .line 392
    :cond_12
    sget-object v0, Lv57;->c:Ljava/io/File;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    if-eqz v8, :cond_17

    .line 399
    .line 400
    array-length v0, v8

    .line 401
    if-nez v0, :cond_13

    .line 402
    .line 403
    goto :goto_f

    .line 404
    :cond_13
    move/from16 v9, p1

    .line 405
    .line 406
    :goto_c
    array-length v0, v8

    .line 407
    if-ge v9, v0, :cond_17

    .line 408
    .line 409
    if-ge v9, v4, :cond_17

    .line 410
    .line 411
    aget-object v11, v8, v9

    .line 412
    .line 413
    :try_start_7
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_15

    .line 418
    .line 419
    :cond_14
    invoke-static {v11}, Lh37;->x(Ljava/io/File;)Z

    .line 420
    .line 421
    .line 422
    goto :goto_e

    .line 423
    :catchall_5
    move-exception v0

    .line 424
    goto :goto_d

    .line 425
    :cond_15
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_14

    .line 434
    .line 435
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    check-cast v12, Lmmc;

    .line 444
    .line 445
    if-nez v12, :cond_16

    .line 446
    .line 447
    new-instance v12, Lmmc;

    .line 448
    .line 449
    invoke-direct {v12, v0}, Lmmc;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    :cond_16
    iget-object v0, v12, Lmmc;->c:Ljava/util/ArrayList;

    .line 456
    .line 457
    new-instance v12, Lxlc;

    .line 458
    .line 459
    sget-object v13, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    .line 460
    .line 461
    invoke-direct {v12, v11, v13}, Lxlc;-><init>(Ljava/io/File;Lcom/apm/insight/CrashType;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 465
    .line 466
    .line 467
    goto :goto_e

    .line 468
    :goto_d
    sget v12, Lklc;->a:I

    .line 469
    .line 470
    invoke-static {v7, v0}, Lk57;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v11}, Lh37;->x(Ljava/io/File;)Z

    .line 474
    .line 475
    .line 476
    :goto_e
    add-int/lit8 v9, v9, 0x1

    .line 477
    .line 478
    goto :goto_c

    .line 479
    :cond_17
    :goto_f
    iget-object v0, v1, Lnoc;->c:Lmmc;

    .line 480
    .line 481
    invoke-virtual {v1, v0, v5, v3}, Lnoc;->g(Lmmc;ZLsu;)V

    .line 482
    .line 483
    .line 484
    iget-object v0, v1, Lnoc;->c:Lmmc;

    .line 485
    .line 486
    invoke-virtual {v1, v0, v5, v3}, Lnoc;->d(Lmmc;ZLsu;)V

    .line 487
    .line 488
    .line 489
    iput-object v3, v1, Lnoc;->c:Lmmc;

    .line 490
    .line 491
    iget-object v0, v1, Lnoc;->d:Ljava/util/HashMap;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_19

    .line 498
    .line 499
    sget v0, Lytc;->q:I

    .line 500
    .line 501
    if-lez v0, :cond_18

    .line 502
    .line 503
    invoke-static {v2}, Lv93;->K(Landroid/content/Context;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_18

    .line 508
    .line 509
    invoke-static {}, Loic;->a()V

    .line 510
    .line 511
    .line 512
    :cond_18
    iput-boolean v5, v1, Lnoc;->e:Z

    .line 513
    .line 514
    iput-object v3, v1, Lnoc;->d:Ljava/util/HashMap;

    .line 515
    .line 516
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->x()V

    .line 517
    .line 518
    .line 519
    goto :goto_10

    .line 520
    :cond_19
    invoke-virtual {v1}, Lnoc;->i()V

    .line 521
    .line 522
    .line 523
    :goto_10
    iget-object v0, v1, Lnoc;->a:Landroid/content/Context;

    .line 524
    .line 525
    new-instance v1, Ljava/io/File;

    .line 526
    .line 527
    invoke-static {v0}, Lv57;->D(Landroid/content/Context;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    const-string v2, "apminsight/alogCrash"

    .line 532
    .line 533
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    if-nez v1, :cond_1a

    .line 541
    .line 542
    goto/16 :goto_21

    .line 543
    .line 544
    :cond_1a
    move/from16 v6, p1

    .line 545
    .line 546
    :goto_11
    array-length v0, v1

    .line 547
    if-ge v6, v0, :cond_36

    .line 548
    .line 549
    if-ge v6, v4, :cond_36

    .line 550
    .line 551
    aget-object v0, v1, v6

    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    const-string v9, ".atmp"

    .line 558
    .line 559
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 560
    .line 561
    .line 562
    move-result v8

    .line 563
    if-eqz v8, :cond_32

    .line 564
    .line 565
    invoke-static {}, Lzdc;->a()Lzdc;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    new-instance v0, Ljava/util/Properties;

    .line 577
    .line 578
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 579
    .line 580
    .line 581
    :try_start_8
    new-instance v10, Ljava/io/FileInputStream;

    .line 582
    .line 583
    invoke-direct {v10, v9}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 584
    .line 585
    .line 586
    :try_start_9
    invoke-virtual {v0, v10}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 587
    .line 588
    .line 589
    :catchall_6
    :goto_12
    invoke-static {v10}, Lj47;->e(Ljava/io/Closeable;)V

    .line 590
    .line 591
    .line 592
    goto :goto_13

    .line 593
    :catchall_7
    move-object v10, v3

    .line 594
    goto :goto_12

    .line 595
    :goto_13
    :try_start_a
    const-string v10, "crash_time"

    .line 596
    .line 597
    invoke-virtual {v0, v10}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v10

    .line 601
    invoke-static {v10}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    .line 602
    .line 603
    .line 604
    move-result-object v10

    .line 605
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 606
    .line 607
    .line 608
    move-result-wide v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 609
    new-instance v12, Ljava/io/File;

    .line 610
    .line 611
    invoke-direct {v12, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v12

    .line 618
    sget-object v13, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    .line 619
    .line 620
    invoke-virtual {v13}, Lcom/apm/insight/CrashType;->getName()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v14

    .line 624
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 625
    .line 626
    .line 627
    move-result v14

    .line 628
    if-eqz v14, :cond_1b

    .line 629
    .line 630
    goto :goto_14

    .line 631
    :cond_1b
    sget-object v13, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    .line 632
    .line 633
    invoke-virtual {v13}, Lcom/apm/insight/CrashType;->getName()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v14

    .line 637
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 638
    .line 639
    .line 640
    move-result v14

    .line 641
    if-eqz v14, :cond_1c

    .line 642
    .line 643
    goto :goto_14

    .line 644
    :cond_1c
    sget-object v13, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;

    .line 645
    .line 646
    invoke-virtual {v13}, Lcom/apm/insight/CrashType;->getName()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v14

    .line 650
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 651
    .line 652
    .line 653
    move-result v14

    .line 654
    if-eqz v14, :cond_1d

    .line 655
    .line 656
    goto :goto_14

    .line 657
    :cond_1d
    sget-object v13, Lcom/apm/insight/CrashType;->DART:Lcom/apm/insight/CrashType;

    .line 658
    .line 659
    invoke-virtual {v13}, Lcom/apm/insight/CrashType;->getName()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v14

    .line 663
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 664
    .line 665
    .line 666
    move-result v14

    .line 667
    if-eqz v14, :cond_1e

    .line 668
    .line 669
    goto :goto_14

    .line 670
    :cond_1e
    sget-object v13, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    .line 671
    .line 672
    invoke-virtual {v13}, Lcom/apm/insight/CrashType;->getName()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v14

    .line 676
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 677
    .line 678
    .line 679
    move-result v14

    .line 680
    if-eqz v14, :cond_1f

    .line 681
    .line 682
    goto :goto_14

    .line 683
    :cond_1f
    move-object v13, v3

    .line 684
    :goto_14
    const-string v14, "process_name"

    .line 685
    .line 686
    invoke-virtual {v0, v14}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v14

    .line 690
    const/16 v15, 0x5f

    .line 691
    .line 692
    invoke-virtual {v12, v15}, Ljava/lang/String;->lastIndexOf(I)I

    .line 693
    .line 694
    .line 695
    move-result v15

    .line 696
    add-int/2addr v15, v5

    .line 697
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 698
    .line 699
    .line 700
    move-result v16

    .line 701
    add-int/lit8 v3, v16, -0x5

    .line 702
    .line 703
    invoke-virtual {v12, v15, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    const-string v3, "aid"

    .line 707
    .line 708
    invoke-virtual {v0, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    if-eqz v3, :cond_20

    .line 717
    .line 718
    invoke-static {}, Lcom/apm/insight/c;->j()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    :cond_20
    move-object v3, v0

    .line 723
    iget-object v12, v8, Lzdc;->b:Lnh;

    .line 724
    .line 725
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-nez v0, :cond_21

    .line 730
    .line 731
    invoke-static {v3}, Liec;->g(Ljava/lang/String;)Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-nez v0, :cond_22

    .line 736
    .line 737
    invoke-static {v3}, Liec;->h(Ljava/lang/String;)Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-nez v0, :cond_22

    .line 742
    .line 743
    :catchall_8
    :cond_21
    move/from16 v18, v6

    .line 744
    .line 745
    goto/16 :goto_1d

    .line 746
    .line 747
    :cond_22
    iget-object v0, v8, Lzdc;->a:Li00;

    .line 748
    .line 749
    if-eqz v0, :cond_23

    .line 750
    .line 751
    :try_start_b
    iget-object v0, v8, Lzdc;->a:Li00;

    .line 752
    .line 753
    invoke-virtual {v0, v3}, Li00;->f(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 754
    .line 755
    .line 756
    goto :goto_15

    .line 757
    :catchall_9
    move-exception v0

    .line 758
    sget v8, Lklc;->a:I

    .line 759
    .line 760
    invoke-static {v7, v0}, Lk57;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 761
    .line 762
    .line 763
    :cond_23
    :goto_15
    if-eqz v12, :cond_30

    .line 764
    .line 765
    sget v0, Liec;->a:I

    .line 766
    .line 767
    invoke-static {v3}, Lasc;->d(Ljava/lang/String;)Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    const/16 v8, 0x12c

    .line 772
    .line 773
    if-nez v0, :cond_24

    .line 774
    .line 775
    goto :goto_16

    .line 776
    :cond_24
    sget-object v0, Lasc;->c:Ljava/util/HashMap;

    .line 777
    .line 778
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    check-cast v0, Lasc;

    .line 783
    .line 784
    if-nez v0, :cond_25

    .line 785
    .line 786
    goto :goto_16

    .line 787
    :cond_25
    iget-object v0, v0, Lasc;->a:Lorg/json/JSONObject;

    .line 788
    .line 789
    if-nez v0, :cond_26

    .line 790
    .line 791
    goto :goto_16

    .line 792
    :cond_26
    const-string v12, "crash_module"

    .line 793
    .line 794
    const-string v15, "alog_crash_before_time"

    .line 795
    .line 796
    filled-new-array {v12, v15}, [Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v12

    .line 800
    invoke-static {v0, v8, v12}, Lq47;->e(Lorg/json/JSONObject;I[Ljava/lang/String;)I

    .line 801
    .line 802
    .line 803
    move-result v8

    .line 804
    :goto_16
    const-wide/16 v15, 0x3e8

    .line 805
    .line 806
    :try_start_c
    invoke-static {v3}, Liec;->g(Ljava/lang/String;)Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_28

    .line 811
    .line 812
    invoke-static {v3}, Lcom/apm/insight/log/VLog;->getInstance(Ljava/lang/String;)Lcom/apm/insight/log/ILog;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    if-eqz v0, :cond_27

    .line 817
    .line 818
    div-long v17, v10, v15
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 819
    .line 820
    int-to-long v4, v8

    .line 821
    sub-long v4, v17, v4

    .line 822
    .line 823
    move-object/from16 v17, v13

    .line 824
    .line 825
    :try_start_d
    div-long v12, v10, v15

    .line 826
    .line 827
    invoke-interface {v0, v4, v5, v12, v13}, Lcom/apm/insight/log/ILog;->getFiles(JJ)Ljava/util/List;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    goto :goto_19

    .line 832
    :catchall_a
    move-object/from16 v17, v13

    .line 833
    .line 834
    goto :goto_17

    .line 835
    :cond_27
    move-object/from16 v17, v13

    .line 836
    .line 837
    invoke-static {}, Lcom/apm/insight/c;->j()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-eqz v0, :cond_29

    .line 846
    .line 847
    sget-object v0, Lytc;->a:Landroid/content/Context;

    .line 848
    .line 849
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v19

    .line 857
    div-long v4, v10, v15

    .line 858
    .line 859
    int-to-long v12, v8

    .line 860
    sub-long v20, v4, v12

    .line 861
    .line 862
    div-long v22, v10, v15

    .line 863
    .line 864
    const/16 v24, 0x2

    .line 865
    .line 866
    invoke-static/range {v19 .. v24}, Lcom/apm/insight/log/VLog;->getLogFiles(ZJJI)Ljava/util/List;

    .line 867
    .line 868
    .line 869
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    .line 870
    goto :goto_19

    .line 871
    :cond_28
    move-object/from16 v17, v13

    .line 872
    .line 873
    goto :goto_18

    .line 874
    :catchall_b
    :goto_17
    :try_start_e
    invoke-static {}, Lcom/apm/insight/c;->j()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-eqz v0, :cond_29

    .line 883
    .line 884
    sget-object v0, Lytc;->a:Landroid/content/Context;

    .line 885
    .line 886
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v19

    .line 894
    div-long v4, v10, v15

    .line 895
    .line 896
    const-wide/16 v12, 0xe10

    .line 897
    .line 898
    sub-long v20, v4, v12

    .line 899
    .line 900
    div-long v22, v10, v15

    .line 901
    .line 902
    const/16 v24, 0x2

    .line 903
    .line 904
    invoke-static/range {v19 .. v24}, Lcom/apm/insight/log/VLog;->getLogFiles(ZJJI)Ljava/util/List;

    .line 905
    .line 906
    .line 907
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    .line 908
    goto :goto_19

    .line 909
    :catchall_c
    :cond_29
    :goto_18
    const/4 v0, 0x0

    .line 910
    :goto_19
    :try_start_f
    invoke-static {v3}, Liec;->h(Ljava/lang/String;)Z

    .line 911
    .line 912
    .line 913
    move-result v4

    .line 914
    if-eqz v4, :cond_2b

    .line 915
    .line 916
    const-string v4, "APMPlus"

    .line 917
    .line 918
    invoke-static {v4}, Lcom/apm/insight/log/VLog;->getInstance(Ljava/lang/String;)Lcom/apm/insight/log/ILog;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    if-eqz v4, :cond_2b

    .line 923
    .line 924
    div-long v12, v10, v15
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    .line 925
    .line 926
    move/from16 v18, v6

    .line 927
    .line 928
    int-to-long v5, v8

    .line 929
    sub-long/2addr v12, v5

    .line 930
    :try_start_10
    div-long/2addr v10, v15

    .line 931
    invoke-interface {v4, v12, v13, v10, v11}, Lcom/apm/insight/log/ILog;->getFiles(JJ)Ljava/util/List;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    if-eqz v4, :cond_2c

    .line 936
    .line 937
    if-nez v0, :cond_2a

    .line 938
    .line 939
    move-object v0, v4

    .line 940
    goto :goto_1a

    .line 941
    :cond_2a
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    .line 942
    .line 943
    .line 944
    goto :goto_1a

    .line 945
    :catchall_d
    :cond_2b
    move/from16 v18, v6

    .line 946
    .line 947
    :catchall_e
    :cond_2c
    :goto_1a
    if-eqz v0, :cond_31

    .line 948
    .line 949
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 950
    .line 951
    .line 952
    move-result v4

    .line 953
    if-lez v4, :cond_31

    .line 954
    .line 955
    if-eqz v14, :cond_31

    .line 956
    .line 957
    :try_start_11
    invoke-static {v3, v0, v14}, Lzdc;->b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lioc;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    iget-object v3, v0, Lioc;->e:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v3, Ljava/lang/String;

    .line 964
    .line 965
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    if-nez v3, :cond_31

    .line 970
    .line 971
    iget-object v3, v0, Lioc;->d:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v3, Ljava/lang/String;

    .line 974
    .line 975
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 976
    .line 977
    .line 978
    move-result v3

    .line 979
    if-nez v3, :cond_31

    .line 980
    .line 981
    iget-object v3, v0, Lioc;->f:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v3, Ljava/lang/String;

    .line 984
    .line 985
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 986
    .line 987
    .line 988
    move-result v3

    .line 989
    if-nez v3, :cond_31

    .line 990
    .line 991
    iget-object v3, v0, Lioc;->g:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v3, Ljava/util/List;

    .line 994
    .line 995
    if-eqz v3, :cond_31

    .line 996
    .line 997
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 998
    .line 999
    .line 1000
    move-result v3

    .line 1001
    if-nez v3, :cond_2d

    .line 1002
    .line 1003
    goto :goto_1d

    .line 1004
    :cond_2d
    sget-object v3, Lytc;->a:Landroid/content/Context;

    .line 1005
    .line 1006
    new-instance v10, Ljava/io/File;

    .line 1007
    .line 1008
    invoke-static {v3}, Lv57;->D(Landroid/content/Context;)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    invoke-direct {v10, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-static {}, Lytc;->f()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    const-string v5, "alog_"

    .line 1022
    .line 1023
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    .line 1029
    const-string v3, ".npth"

    .line 1030
    .line 1031
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v11

    .line 1038
    iget-object v3, v0, Lioc;->d:Ljava/lang/Object;

    .line 1039
    .line 1040
    move-object v12, v3

    .line 1041
    check-cast v12, Ljava/lang/String;

    .line 1042
    .line 1043
    iget-object v3, v0, Lioc;->e:Ljava/lang/Object;

    .line 1044
    .line 1045
    move-object v13, v3

    .line 1046
    check-cast v13, Ljava/lang/String;

    .line 1047
    .line 1048
    iget-object v3, v0, Lioc;->f:Ljava/lang/Object;

    .line 1049
    .line 1050
    move-object v14, v3

    .line 1051
    check-cast v14, Ljava/lang/String;

    .line 1052
    .line 1053
    iget-object v3, v0, Lioc;->g:Ljava/lang/Object;

    .line 1054
    .line 1055
    move-object v15, v3

    .line 1056
    check-cast v15, Ljava/util/List;

    .line 1057
    .line 1058
    invoke-static/range {v10 .. v15}, Lh37;->k(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v4

    .line 1066
    if-nez v4, :cond_2e

    .line 1067
    .line 1068
    invoke-static {v9}, Lh37;->w(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    goto :goto_1b

    .line 1072
    :catchall_f
    move-exception v0

    .line 1073
    goto :goto_1c

    .line 1074
    :cond_2e
    :goto_1b
    new-instance v4, Lp25;

    .line 1075
    .line 1076
    move-object/from16 v13, v17

    .line 1077
    .line 1078
    invoke-direct {v4, v0, v13, v3}, Lp25;-><init>(Lioc;Lcom/apm/insight/CrashType;Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    .line 1089
    if-ne v0, v3, :cond_2f

    .line 1090
    .line 1091
    :try_start_12
    invoke-static {}, Lhyc;->o()Llzc;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    invoke-virtual {v0, v4}, Llzc;->a(Ljava/lang/Runnable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_10

    .line 1096
    .line 1097
    .line 1098
    goto :goto_1d

    .line 1099
    :cond_2f
    :try_start_13
    invoke-virtual {v4}, Lp25;->run()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    .line 1100
    .line 1101
    .line 1102
    goto :goto_1d

    .line 1103
    :goto_1c
    sget v3, Lklc;->a:I

    .line 1104
    .line 1105
    invoke-static {v7, v0}, Lk57;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_1d

    .line 1109
    :cond_30
    move/from16 v18, v6

    .line 1110
    .line 1111
    goto :goto_20

    .line 1112
    :catchall_10
    :cond_31
    :goto_1d
    invoke-static {v9}, Lh37;->w(Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    goto :goto_20

    .line 1116
    :cond_32
    move/from16 v18, v6

    .line 1117
    .line 1118
    :try_start_14
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    invoke-static {v3}, Lh37;->D(Ljava/lang/String;)Lioc;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    if-eqz v3, :cond_34

    .line 1127
    .line 1128
    iget-object v4, v3, Lioc;->b:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v4, Lorg/json/JSONObject;

    .line 1131
    .line 1132
    if-eqz v4, :cond_33

    .line 1133
    .line 1134
    const-string/jumbo v5, "upload_scene"

    .line 1135
    .line 1136
    .line 1137
    const-string v6, "launch_scan"

    .line 1138
    .line 1139
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1140
    .line 1141
    .line 1142
    goto :goto_1e

    .line 1143
    :catchall_11
    move-exception v0

    .line 1144
    goto :goto_1f

    .line 1145
    :cond_33
    :goto_1e
    sget-object v4, Lytc;->g:Lcom/apm/insight/runtime/ConfigManager;

    .line 1146
    .line 1147
    invoke-virtual {v4}, Lcom/apm/insight/runtime/ConfigManager;->getAlogUploadUrl()Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v4

    .line 1151
    iget-object v5, v3, Lioc;->e:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v5, Ljava/lang/String;

    .line 1154
    .line 1155
    iget-object v6, v3, Lioc;->d:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v6, Ljava/lang/String;

    .line 1158
    .line 1159
    iget-object v8, v3, Lioc;->f:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v8, Ljava/lang/String;

    .line 1162
    .line 1163
    iget-object v9, v3, Lioc;->g:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v9, Ljava/util/List;

    .line 1166
    .line 1167
    invoke-static {v4, v5, v6, v8, v9}, Lb87;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v4

    .line 1171
    if-eqz v4, :cond_35

    .line 1172
    .line 1173
    invoke-static {v0}, Lh37;->x(Ljava/io/File;)Z

    .line 1174
    .line 1175
    .line 1176
    iget-object v0, v3, Lioc;->c:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v0, Ljava/lang/String;

    .line 1179
    .line 1180
    invoke-static {v0}, Lh37;->w(Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_20

    .line 1184
    :cond_34
    invoke-static {v0}, Lh37;->x(Ljava/io/File;)Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_11

    .line 1185
    .line 1186
    .line 1187
    goto :goto_20

    .line 1188
    :goto_1f
    sget v3, Lklc;->a:I

    .line 1189
    .line 1190
    invoke-static {v7, v0}, Lk57;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1191
    .line 1192
    .line 1193
    :cond_35
    :goto_20
    add-int/lit8 v6, v18, 0x1

    .line 1194
    .line 1195
    const/4 v3, 0x0

    .line 1196
    const/4 v4, 0x5

    .line 1197
    const/4 v5, 0x1

    .line 1198
    goto/16 :goto_11

    .line 1199
    .line 1200
    :cond_36
    :goto_21
    new-instance v0, Ljava/io/File;

    .line 1201
    .line 1202
    sget-object v1, Lytc;->a:Landroid/content/Context;

    .line 1203
    .line 1204
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    const-string v2, "apminsight/crashCommand"

    .line 1209
    .line 1210
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v1

    .line 1217
    if-nez v1, :cond_37

    .line 1218
    .line 1219
    goto :goto_24

    .line 1220
    :cond_37
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    if-nez v1, :cond_38

    .line 1225
    .line 1226
    goto :goto_24

    .line 1227
    :cond_38
    array-length v2, v1

    .line 1228
    move/from16 v3, p1

    .line 1229
    .line 1230
    :goto_22
    if-ge v3, v2, :cond_39

    .line 1231
    .line 1232
    aget-object v4, v1, v3

    .line 1233
    .line 1234
    :try_start_15
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    const-string v5, "_"

    .line 1239
    .line 1240
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    aget-object v0, v0, p1

    .line 1245
    .line 1246
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v5

    .line 1250
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_12

    .line 1254
    .line 1255
    .line 1256
    goto :goto_23

    .line 1257
    :catchall_12
    move-exception v0

    .line 1258
    sget v5, Lklc;->a:I

    .line 1259
    .line 1260
    invoke-static {v7, v0}, Lk57;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1261
    .line 1262
    .line 1263
    :try_start_16
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_13

    .line 1264
    .line 1265
    .line 1266
    :catchall_13
    :goto_23
    add-int/lit8 v3, v3, 0x1

    .line 1267
    .line 1268
    goto :goto_22

    .line 1269
    :cond_39
    :goto_24
    return-void
.end method

.method public final g(Lmmc;ZLsu;)V
    .locals 20

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    const-string v7, "app_start_time"

    .line 6
    .line 7
    const-string v8, "aid"

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    iget-object v0, v1, Lnoc;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-string v9, "crash_thread_name"

    .line 14
    .line 15
    iget-object v2, v3, Lmmc;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v10, 0x1

    .line 22
    if-le v4, v10, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget-object v0, v3, Lmmc;->d:Lxlc;

    .line 32
    .line 33
    iput-object v0, v3, Lmmc;->e:Lxlc;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    invoke-static {v0}, Lv93;->K(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    iget-object v4, v3, Lmmc;->d:Lxlc;

    .line 41
    .line 42
    iput-object v4, v3, Lmmc;->e:Lxlc;

    .line 43
    .line 44
    new-instance v4, Lhd9;

    .line 45
    .line 46
    invoke-direct {v4, v0}, Lhd9;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_17

    .line 58
    .line 59
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lxlc;

    .line 64
    .line 65
    iget-object v2, v0, Lxlc;->a:Ljava/io/File;

    .line 66
    .line 67
    :try_start_0
    new-instance v5, Lvyb;

    .line 68
    .line 69
    invoke-direct {v5, v2}, Lvyb;-><init>(Ljava/io/File;)V

    .line 70
    .line 71
    .line 72
    iput-object v5, v4, Lhd9;->c:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v4}, Lnoc;->c(Lhd9;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    if-nez v13, :cond_3

    .line 85
    .line 86
    :cond_2
    move/from16 v19, v11

    .line 87
    .line 88
    move v11, v10

    .line 89
    goto/16 :goto_f

    .line 90
    .line 91
    :cond_3
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    .line 92
    .line 93
    .line 94
    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 95
    if-eqz v13, :cond_16

    .line 96
    .line 97
    const-string v13, "header"

    .line 98
    .line 99
    const-string v15, "default"

    .line 100
    .line 101
    const-string v14, "filters"

    .line 102
    .line 103
    if-nez p2, :cond_c

    .line 104
    .line 105
    :try_start_1
    const-string v10, "crash_time"

    .line 106
    .line 107
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v17

    .line 111
    iget-object v10, v3, Lmmc;->e:Lxlc;

    .line 112
    .line 113
    if-nez v10, :cond_5

    .line 114
    .line 115
    iput-object v0, v3, Lmmc;->e:Lxlc;

    .line 116
    .line 117
    const/4 v10, 0x1

    .line 118
    iput-boolean v10, v3, Lmmc;->f:Z

    .line 119
    .line 120
    if-eqz v6, :cond_4

    .line 121
    .line 122
    invoke-virtual {v6, v15}, Lsu;->i(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    invoke-virtual {v4}, Lhd9;->D()Z

    .line 129
    .line 130
    .line 131
    const/4 v10, 0x1

    .line 132
    goto :goto_1

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    move/from16 v19, v11

    .line 135
    .line 136
    :goto_2
    const/4 v11, 0x1

    .line 137
    goto/16 :goto_10

    .line 138
    .line 139
    :cond_4
    move/from16 v19, v11

    .line 140
    .line 141
    goto/16 :goto_8

    .line 142
    .line 143
    :cond_5
    iget-boolean v1, v3, Lmmc;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    if-nez v1, :cond_a

    .line 146
    .line 147
    move/from16 v19, v11

    .line 148
    .line 149
    :try_start_2
    iget-wide v10, v10, Lxlc;->b:J

    .line 150
    .line 151
    cmp-long v1, v17, v10

    .line 152
    .line 153
    if-gez v1, :cond_b

    .line 154
    .line 155
    iput-object v0, v3, Lmmc;->e:Lxlc;

    .line 156
    .line 157
    if-eqz v6, :cond_6

    .line 158
    .line 159
    invoke-virtual {v6, v15}, Lsu;->i(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    :goto_3
    invoke-virtual {v4}, Lhd9;->D()Z

    .line 166
    .line 167
    .line 168
    const/4 v10, 0x1

    .line 169
    move-object/from16 v1, p0

    .line 170
    .line 171
    :goto_4
    move/from16 v11, v19

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    goto :goto_2

    .line 176
    :cond_6
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-nez v0, :cond_8

    .line 181
    .line 182
    :cond_7
    :goto_5
    const/4 v10, 0x1

    .line 183
    goto :goto_7

    .line 184
    :cond_8
    array-length v1, v0

    .line 185
    const/4 v10, 0x0

    .line 186
    :goto_6
    if-ge v10, v1, :cond_7

    .line 187
    .line 188
    aget-object v11, v0, v10

    .line 189
    .line 190
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    if-nez v15, :cond_9

    .line 195
    .line 196
    const-string v15, ""

    .line 197
    .line 198
    invoke-virtual {v11, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-eqz v11, :cond_9

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :goto_7
    iput-boolean v10, v3, Lmmc;->f:Z

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_a
    move/from16 v19, v11

    .line 212
    .line 213
    :cond_b
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v5, v14, v8, v0}, Lcec;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_c
    move/from16 v19, v11

    .line 230
    .line 231
    if-eqz v6, :cond_d

    .line 232
    .line 233
    invoke-virtual {v6, v15}, Lsu;->i(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_d

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_d
    :goto_8
    const-string v0, "start_uuid"

    .line 241
    .line 242
    iget-object v1, v3, Lmmc;->a:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v5, v14, v0, v1}, Lcec;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string/jumbo v0, "unknown"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v5, v14, v9, v0}, Lcec;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lsp;->z()Z

    .line 258
    .line 259
    .line 260
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 261
    const-string v1, "is_harmony_os"

    .line 262
    .line 263
    if-eqz v0, :cond_e

    .line 264
    .line 265
    :try_start_3
    const-string v0, "1"

    .line 266
    .line 267
    :goto_9
    invoke-static {v5, v14, v1, v0}, Lcec;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_e
    const-string v0, "0"

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :goto_a
    if-eqz v19, :cond_15

    .line 275
    .line 276
    sget-object v0, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    .line 277
    .line 278
    sget-object v1, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 279
    .line 280
    const-string v10, "data"

    .line 281
    .line 282
    if-ne v0, v1, :cond_f

    .line 283
    .line 284
    :try_start_4
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Lorg/json/JSONArray;

    .line 289
    .line 290
    const/4 v11, 0x0

    .line 291
    invoke-virtual {v1, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    goto :goto_b

    .line 296
    :cond_f
    move-object v1, v5

    .line 297
    :goto_b
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 298
    .line 299
    .line 300
    sget-object v11, Lplc;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 301
    .line 302
    new-instance v11, Ljava/io/File;

    .line 303
    .line 304
    const-string v13, "all_data.json"

    .line 305
    .line 306
    invoke-direct {v11, v2, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 307
    .line 308
    .line 309
    const/4 v13, 0x0

    .line 310
    :try_start_5
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    if-eqz v14, :cond_10

    .line 315
    .line 316
    new-instance v14, Lorg/json/JSONArray;

    .line 317
    .line 318
    invoke-static {v11}, Lh37;->j(Ljava/io/File;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    invoke-direct {v14, v11}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 323
    .line 324
    .line 325
    goto :goto_c

    .line 326
    :catchall_2
    :cond_10
    move-object v14, v13

    .line 327
    :goto_c
    if-nez v14, :cond_12

    .line 328
    .line 329
    :try_start_6
    invoke-static {}, Lhh9;->o()Lhh9;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    const-wide/16 v14, -0x1

    .line 334
    .line 335
    invoke-virtual {v1, v7, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 336
    .line 337
    .line 338
    move-result-wide v17

    .line 339
    cmp-long v16, v17, v14

    .line 340
    .line 341
    if-nez v16, :cond_11

    .line 342
    .line 343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 344
    .line 345
    .line 346
    move-result-wide v14

    .line 347
    goto :goto_d

    .line 348
    :cond_11
    invoke-virtual {v1, v7, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 349
    .line 350
    .line 351
    move-result-wide v14

    .line 352
    :goto_d
    invoke-virtual {v11, v14, v15}, Lhh9;->r(J)Lorg/json/JSONArray;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    :cond_12
    sget-object v11, Ltoc;->a:[I

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    aget v0, v11, v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 363
    .line 364
    const/4 v11, 0x1

    .line 365
    if-eq v0, v11, :cond_13

    .line 366
    .line 367
    const/4 v15, 0x2

    .line 368
    if-eq v0, v15, :cond_14

    .line 369
    .line 370
    const/4 v15, 0x3

    .line 371
    if-eq v0, v15, :cond_13

    .line 372
    .line 373
    move-object v0, v13

    .line 374
    goto :goto_e

    .line 375
    :cond_13
    :try_start_7
    invoke-virtual {v1, v10, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    goto :goto_e

    .line 380
    :cond_14
    const-string v0, "stack"

    .line 381
    .line 382
    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    :goto_e
    invoke-virtual {v1, v9, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    invoke-static {v0, v14}, Lplc;->c(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    new-instance v0, Lwq6;

    .line 394
    .line 395
    move-object/from16 v1, p0

    .line 396
    .line 397
    invoke-direct/range {v0 .. v5}, Lwq6;-><init>(Lnoc;Ljava/io/File;Lmmc;Lhd9;Lorg/json/JSONObject;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v5, v10, v0}, Lplc;->e(Lorg/json/JSONObject;Lorg/json/JSONArray;Lphc;)V

    .line 401
    .line 402
    .line 403
    goto :goto_11

    .line 404
    :catchall_3
    move-exception v0

    .line 405
    goto :goto_10

    .line 406
    :cond_15
    const/4 v11, 0x1

    .line 407
    goto :goto_11

    .line 408
    :cond_16
    move/from16 v19, v11

    .line 409
    .line 410
    move v11, v10

    .line 411
    goto :goto_11

    .line 412
    :catchall_4
    move-exception v0

    .line 413
    move/from16 v19, v11

    .line 414
    .line 415
    move v11, v10

    .line 416
    goto :goto_10

    .line 417
    :goto_f
    invoke-virtual {v4}, Lhd9;->D()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 418
    .line 419
    .line 420
    goto :goto_11

    .line 421
    :goto_10
    sget v1, Lklc;->a:I

    .line 422
    .line 423
    const-string v1, "NPTH_CATCH"

    .line 424
    .line 425
    invoke-static {v1, v0}, Lk57;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v2}, Lh37;->x(Ljava/io/File;)Z

    .line 429
    .line 430
    .line 431
    :goto_11
    move-object/from16 v1, p0

    .line 432
    .line 433
    move-object/from16 v3, p1

    .line 434
    .line 435
    move v10, v11

    .line 436
    goto/16 :goto_4

    .line 437
    .line 438
    :cond_17
    return-void
.end method

.method public final h()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "NPTH_CATCH"

    .line 4
    .line 5
    iget-boolean v0, v1, Lnoc;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    iget-object v0, v1, Lnoc;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_c

    .line 14
    .line 15
    :cond_0
    iget-object v0, v1, Lnoc;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lv93;->K(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iput-boolean v4, v1, Lnoc;->e:Z

    .line 26
    .line 27
    iput-object v3, v1, Lnoc;->d:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->x()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget v0, v1, Lnoc;->b:I

    .line 33
    .line 34
    const/4 v5, -0x1

    .line 35
    const-string v6, "npth_simple_setting"

    .line 36
    .line 37
    const-string v7, "custom_event_settings"

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    if-ne v0, v5, :cond_4

    .line 41
    .line 42
    sget v0, Liec;->a:I

    .line 43
    .line 44
    sget-boolean v0, Lzxc;->a:Z

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    :cond_2
    iput v8, v1, Lnoc;->b:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const-string/jumbo v0, "upload_crash_crash"

    .line 52
    .line 53
    .line 54
    filled-new-array {v7, v6, v0}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Liec;->a([Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne v0, v4, :cond_2

    .line 63
    .line 64
    iput v4, v1, Lnoc;->b:I

    .line 65
    .line 66
    :cond_4
    :goto_0
    iget v0, v1, Lnoc;->b:I

    .line 67
    .line 68
    if-ne v0, v4, :cond_5

    .line 69
    .line 70
    move v5, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    move v5, v8

    .line 73
    :goto_1
    new-instance v9, Lsu;

    .line 74
    .line 75
    iget-object v0, v1, Lnoc;->a:Landroid/content/Context;

    .line 76
    .line 77
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v3, v9, Lsu;->d:Ljava/lang/Object;

    .line 81
    .line 82
    const/16 v10, 0x32

    .line 83
    .line 84
    iput v10, v9, Lsu;->a:I

    .line 85
    .line 86
    const/16 v10, 0x64

    .line 87
    .line 88
    iput v10, v9, Lsu;->b:I

    .line 89
    .line 90
    iput-object v0, v9, Lsu;->c:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance v10, Ljava/io/File;

    .line 93
    .line 94
    new-instance v11, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lv57;->D(Landroid/content/Context;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v12, "/apminsight/issueCrashTimes/current.times"

    .line 107
    .line 108
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v11, Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v13

    .line 127
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v13, "time"

    .line 132
    .line 133
    invoke-virtual {v11, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :try_start_0
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lh37;->z(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lq47;->h(Lorg/json/JSONArray;)Z

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-eqz v14, :cond_6

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    invoke-virtual {v0, v8, v3}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    invoke-static {v14}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v15

    .line 163
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v17

    .line 167
    sub-long v15, v15, v17

    .line 168
    .line 169
    const-wide/32 v17, 0x5265c00

    .line 170
    .line 171
    .line 172
    cmp-long v15, v15, v17

    .line 173
    .line 174
    if-lez v15, :cond_7

    .line 175
    .line 176
    invoke-virtual {v9, v10}, Lsu;->h(Ljava/io/File;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    goto :goto_3

    .line 182
    :cond_7
    invoke-virtual {v11, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move v10, v4

    .line 186
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-ge v10, v14, :cond_9

    .line 191
    .line 192
    const-string v14, ""

    .line 193
    .line 194
    invoke-virtual {v0, v10, v14}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    const-string v15, " "

    .line 199
    .line 200
    invoke-virtual {v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    array-length v15, v14

    .line 205
    const/4 v3, 0x2

    .line 206
    if-ne v15, v3, :cond_8

    .line 207
    .line 208
    aget-object v3, v14, v8

    .line 209
    .line 210
    aget-object v14, v14, v4

    .line 211
    .line 212
    invoke-static {v14}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    invoke-virtual {v11, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    .line 218
    .line 219
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    goto :goto_2

    .line 223
    :goto_3
    sget v3, Lklc;->a:I

    .line 224
    .line 225
    invoke-static {v2, v0}, Lk57;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    :catch_0
    :cond_9
    :goto_4
    iput-object v11, v9, Lsu;->d:Ljava/lang/Object;

    .line 229
    .line 230
    iget v0, v9, Lsu;->a:I

    .line 231
    .line 232
    const-string v3, "crash_limit_issue"

    .line 233
    .line 234
    filled-new-array {v7, v6, v3}, [Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {}, Liec;->b()Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-static {v10, v0, v3}, Lq47;->e(Lorg/json/JSONObject;I[Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iput v0, v9, Lsu;->a:I

    .line 247
    .line 248
    iget v0, v9, Lsu;->b:I

    .line 249
    .line 250
    const-string v3, "crash_limit_all"

    .line 251
    .line 252
    filled-new-array {v7, v6, v3}, [Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {}, Liec;->b()Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-static {v6, v0, v3}, Lq47;->e(Lorg/json/JSONObject;I[Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    iput v0, v9, Lsu;->b:I

    .line 265
    .line 266
    iget-object v0, v1, Lnoc;->d:Ljava/util/HashMap;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_a

    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Lmmc;

    .line 287
    .line 288
    invoke-virtual {v1, v3, v5, v9}, Lnoc;->g(Lmmc;ZLsu;)V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_a
    iget-object v0, v1, Lnoc;->d:Ljava/util/HashMap;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_b

    .line 307
    .line 308
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Lmmc;

    .line 313
    .line 314
    invoke-virtual {v1, v3, v5, v9}, Lnoc;->d(Lmmc;ZLsu;)V

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_b
    iget-object v0, v1, Lnoc;->d:Ljava/util/HashMap;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    :cond_c
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_d

    .line 333
    .line 334
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, Lmmc;

    .line 339
    .line 340
    iget-object v5, v1, Lnoc;->a:Landroid/content/Context;

    .line 341
    .line 342
    if-eqz v3, :cond_c

    .line 343
    .line 344
    iget-object v6, v3, Lmmc;->a:Ljava/lang/String;

    .line 345
    .line 346
    iget-boolean v3, v3, Lmmc;->h:Z

    .line 347
    .line 348
    if-eqz v3, :cond_c

    .line 349
    .line 350
    invoke-static {v5, v6}, Lv57;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-static {v3}, Lh37;->x(Ljava/io/File;)Z

    .line 355
    .line 356
    .line 357
    invoke-static {v5, v6}, Lv57;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-static {v3}, Lh37;->x(Ljava/io/File;)Z

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_d
    sget v0, Lytc;->q:I

    .line 366
    .line 367
    if-lez v0, :cond_e

    .line 368
    .line 369
    invoke-static {}, Loic;->a()V

    .line 370
    .line 371
    .line 372
    :cond_e
    iget-object v0, v9, Lsu;->d:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Ljava/util/HashMap;

    .line 375
    .line 376
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, Ljava/lang/Long;

    .line 381
    .line 382
    if-nez v3, :cond_f

    .line 383
    .line 384
    sget v0, Lklc;->a:I

    .line 385
    .line 386
    new-instance v0, Ljava/lang/RuntimeException;

    .line 387
    .line 388
    const-string v3, "err times, no time"

    .line 389
    .line 390
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v2, v0}, Lk57;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const/16 v3, 0xa

    .line 406
    .line 407
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-eqz v5, :cond_10

    .line 423
    .line 424
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    check-cast v5, Ljava/util/Map$Entry;

    .line 429
    .line 430
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    check-cast v6, Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const/16 v6, 0x20

    .line 440
    .line 441
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_10
    :try_start_1
    iget-object v0, v9, Lsu;->c:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Landroid/content/Context;

    .line 458
    .line 459
    new-instance v3, Ljava/io/File;

    .line 460
    .line 461
    new-instance v5, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-static {v0}, Lv57;->D(Landroid/content/Context;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v3, v0, v8}, Lh37;->q(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 488
    .line 489
    .line 490
    :catch_1
    :goto_9
    new-instance v0, Ljava/io/File;

    .line 491
    .line 492
    sget-object v2, Lytc;->a:Landroid/content/Context;

    .line 493
    .line 494
    invoke-static {v2}, Lv57;->D(Landroid/content/Context;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    const-string v3, "apminsight/TrackInfo/"

    .line 499
    .line 500
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    if-nez v2, :cond_11

    .line 508
    .line 509
    goto :goto_b

    .line 510
    :cond_11
    array-length v3, v2

    .line 511
    const/4 v5, 0x5

    .line 512
    if-le v3, v5, :cond_12

    .line 513
    .line 514
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    :goto_a
    array-length v3, v2

    .line 518
    sub-int/2addr v3, v5

    .line 519
    if-ge v8, v3, :cond_12

    .line 520
    .line 521
    new-instance v3, Ljava/io/File;

    .line 522
    .line 523
    aget-object v6, v2, v8

    .line 524
    .line 525
    invoke-direct {v3, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v3}, Lh37;->x(Ljava/io/File;)Z

    .line 529
    .line 530
    .line 531
    add-int/lit8 v8, v8, 0x1

    .line 532
    .line 533
    goto :goto_a

    .line 534
    :cond_12
    :goto_b
    iput-boolean v4, v1, Lnoc;->e:Z

    .line 535
    .line 536
    const/4 v2, 0x0

    .line 537
    iput-object v2, v1, Lnoc;->d:Ljava/util/HashMap;

    .line 538
    .line 539
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->x()V

    .line 540
    .line 541
    .line 542
    :cond_13
    :goto_c
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lnoc;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lnoc;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lv93;->K(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-wide/16 v1, 0x1388

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    sget-wide v5, Lytc;->c:J

    .line 21
    .line 22
    sub-long/2addr v3, v5

    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-gtz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lytc;->g:Lcom/apm/insight/runtime/ConfigManager;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->isApmExists()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lcom/apm/insight/Npth;->hasCrash()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lnoc;->h()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {}, Lhyc;->o()Llzc;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object p0, p0, Lnoc;->f:Lqlc;

    .line 50
    .line 51
    invoke-virtual {v0, p0, v1, v2}, Llzc;->b(Ljava/lang/Runnable;J)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
