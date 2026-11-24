.class public final Ltuc;
.super Lb23;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public g:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public h:Lgcc;

.field public i:Lwnc;

.field public j:J

.field public k:Z


# virtual methods
.method public final A0(Lwnc;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lb23;->A0(Lwnc;Z)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltuc;->i:Lwnc;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Ltuc;->j:J

    .line 11
    .line 12
    iput-boolean p2, p0, Ltuc;->k:Z

    .line 13
    .line 14
    sget-object p1, Leoc;->c:Leoc;

    .line 15
    .line 16
    invoke-static {p1}, Lukc;->a(Leoc;)Lukc;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, Ltuc;->h:Lgcc;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lukc;->c(Lahc;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final D0(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lb23;->D0(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltuc;->k1()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lb23;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lxnc;

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object p1, p0, Lxnc;->l:Ltrc;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lxnc;->a(Lb23;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public final G0()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public final j1()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ltuc;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v5, 0x29

    .line 10
    .line 11
    const/16 v6, 0x3e8

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v10, v1, Ltuc;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    new-instance v11, Ljava/io/File;

    .line 24
    .line 25
    const-string v12, "/proc/"

    .line 26
    .line 27
    const-string v13, "/task/"

    .line 28
    .line 29
    invoke-static {v0, v12, v13}, Lsm4;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v11}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, Ly77;->f()J

    .line 41
    .line 42
    .line 43
    move-result-wide v11

    .line 44
    array-length v13, v0

    .line 45
    move v14, v9

    .line 46
    :goto_0
    if-ge v14, v13, :cond_3

    .line 47
    .line 48
    aget-object v15, v0, v14

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v15
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 54
    const/16 v16, 0xb

    .line 55
    .line 56
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 57
    .line 58
    const/16 v17, 0xe

    .line 59
    .line 60
    :try_start_2
    new-instance v2, Ljava/io/InputStreamReader;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    .line 62
    const/16 v18, 0xa

    .line 63
    .line 64
    :try_start_3
    new-instance v8, Ljava/io/FileInputStream;

    .line 65
    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v15, "/stat"

    .line 75
    .line 76
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-direct {v8, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v3, v2, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 90
    .line 91
    .line 92
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v2, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    add-int/lit8 v4, v4, 0x4

    .line 105
    .line 106
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/16 v4, 0x28

    .line 111
    .line 112
    invoke-virtual {v7, v4}, Ljava/lang/String;->indexOf(I)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    add-int/lit8 v4, v8, -0x1

    .line 117
    .line 118
    invoke-virtual {v7, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    add-int/lit8 v8, v8, 0x1

    .line 131
    .line 132
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const-string v8, " "

    .line 137
    .line 138
    invoke-virtual {v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    aget-object v8, v2, v18

    .line 143
    .line 144
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v19

    .line 148
    aget-object v8, v2, v16

    .line 149
    .line 150
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v21

    .line 154
    add-long v5, v19, v21

    .line 155
    .line 156
    if-eqz v4, :cond_2

    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v19

    .line 162
    if-nez v19, :cond_2

    .line 163
    .line 164
    const-wide/16 v19, 0x0

    .line 165
    .line 166
    cmp-long v19, v5, v19

    .line 167
    .line 168
    if-nez v19, :cond_0

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 172
    .line 173
    .line 174
    move-result-object v19

    .line 175
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v8, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_1

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_1
    new-instance v8, Lsrc;

    .line 187
    .line 188
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v7, v8, Lsrc;->b:Ljava/lang/String;

    .line 192
    .line 193
    iput v4, v8, Lsrc;->a:I

    .line 194
    .line 195
    iput-wide v5, v8, Lsrc;->c:J

    .line 196
    .line 197
    iput-wide v11, v8, Lsrc;->g:J

    .line 198
    .line 199
    aget-object v2, v2, v17

    .line 200
    .line 201
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    iput v2, v8, Lsrc;->h:I

    .line 206
    .line 207
    invoke-virtual {v10, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 208
    .line 209
    .line 210
    invoke-static {v3}, Lu67;->N0(Ljava/io/BufferedReader;)V

    .line 211
    .line 212
    .line 213
    move-object v7, v3

    .line 214
    goto :goto_6

    .line 215
    :catchall_0
    :cond_2
    :goto_1
    move-object v7, v3

    .line 216
    goto :goto_5

    .line 217
    :catch_0
    :catchall_1
    :goto_2
    const/16 v18, 0xa

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :catchall_2
    :goto_3
    const/16 v17, 0xe

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :catch_1
    :goto_4
    const/16 v17, 0xe

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :catchall_3
    const/16 v16, 0xb

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :catch_2
    :catchall_4
    :goto_5
    invoke-static {v7}, Lu67;->N0(Ljava/io/BufferedReader;)V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :catch_3
    const/16 v16, 0xb

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :goto_6
    add-int/lit8 v14, v14, 0x1

    .line 237
    .line 238
    const/16 v5, 0x29

    .line 239
    .line 240
    const/16 v6, 0x3e8

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v2, "over process threshold, first collect thread info, list size: "

    .line 247
    .line 248
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v2, v1, Ltuc;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v1, v0}, Lb23;->B0(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_4
    const/16 v16, 0xb

    .line 269
    .line 270
    const/16 v17, 0xe

    .line 271
    .line 272
    const/16 v18, 0xa

    .line 273
    .line 274
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iget-object v2, v1, Ltuc;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 279
    .line 280
    iget-object v3, v1, Ltuc;->i:Lwnc;

    .line 281
    .line 282
    iget-wide v3, v3, Lwnc;->e:D

    .line 283
    .line 284
    new-instance v5, Ljava/util/LinkedList;

    .line 285
    .line 286
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 287
    .line 288
    .line 289
    const-string v6, "/proc/"

    .line 290
    .line 291
    const-string v8, "/task/"

    .line 292
    .line 293
    invoke-static {v0, v6, v8}, Lsm4;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v8, "size: "

    .line 300
    .line 301
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const-string v8, "APM-CPU"

    .line 316
    .line 317
    invoke-static {v8, v0}, Lv37;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Ly77;->f()J

    .line 321
    .line 322
    .line 323
    move-result-wide v10

    .line 324
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_7

    .line 333
    .line 334
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lsrc;

    .line 339
    .line 340
    if-nez v0, :cond_5

    .line 341
    .line 342
    invoke-static {v7}, Lg41;->U(Ljava/io/BufferedReader;)V

    .line 343
    .line 344
    .line 345
    move-wide/from16 v19, v10

    .line 346
    .line 347
    goto/16 :goto_b

    .line 348
    .line 349
    :cond_5
    :try_start_5
    new-instance v12, Ljava/io/BufferedReader;

    .line 350
    .line 351
    new-instance v13, Ljava/io/InputStreamReader;

    .line 352
    .line 353
    new-instance v14, Ljava/io/FileInputStream;

    .line 354
    .line 355
    new-instance v15, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    iget v9, v0, Lsrc;->a:I

    .line 364
    .line 365
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v9, "/stat"

    .line 369
    .line 370
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    invoke-direct {v14, v9}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-direct {v13, v14}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 381
    .line 382
    .line 383
    const/16 v15, 0x3e8

    .line 384
    .line 385
    invoke-direct {v12, v13, v15}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 386
    .line 387
    .line 388
    :try_start_6
    invoke-virtual {v12}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    const/16 v9, 0x29

    .line 393
    .line 394
    invoke-virtual {v7, v9}, Ljava/lang/String;->lastIndexOf(I)I

    .line 395
    .line 396
    .line 397
    move-result v13

    .line 398
    add-int/lit8 v13, v13, 0x4

    .line 399
    .line 400
    invoke-virtual {v7, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    const-string v13, " "

    .line 405
    .line 406
    invoke-virtual {v7, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    aget-object v13, v7, v18

    .line 411
    .line 412
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 413
    .line 414
    .line 415
    move-result-wide v13

    .line 416
    aget-object v19, v7, v16

    .line 417
    .line 418
    invoke-static/range {v19 .. v19}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 419
    .line 420
    .line 421
    move-result-wide v19
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 422
    add-long v13, v13, v19

    .line 423
    .line 424
    move-wide/from16 v19, v10

    .line 425
    .line 426
    :try_start_7
    iget-wide v9, v0, Lsrc;->c:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 427
    .line 428
    sub-long v9, v13, v9

    .line 429
    .line 430
    long-to-float v9, v9

    .line 431
    move-object v10, v12

    .line 432
    :try_start_8
    iget-wide v11, v0, Lsrc;->g:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 433
    .line 434
    sub-long v11, v19, v11

    .line 435
    .line 436
    long-to-float v11, v11

    .line 437
    div-float/2addr v9, v11

    .line 438
    const-string v11, "APM-CPU"

    .line 439
    .line 440
    :try_start_9
    new-instance v12, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    .line 444
    .line 445
    iget-object v15, v0, Lsrc;->b:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const-string v15, " judge: "

    .line 451
    .line 452
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const-string v13, " "

    .line 459
    .line 460
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    iget-wide v13, v0, Lsrc;->c:J

    .line 464
    .line 465
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const-string v13, " "

    .line 469
    .line 470
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const-string v13, " "

    .line 477
    .line 478
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    invoke-static {v11, v12}, Lv37;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    float-to-double v11, v9

    .line 492
    cmpl-double v9, v11, v3

    .line 493
    .line 494
    if-ltz v9, :cond_6

    .line 495
    .line 496
    iput-wide v11, v0, Lsrc;->d:D

    .line 497
    .line 498
    const/16 v9, 0x12

    .line 499
    .line 500
    aget-object v7, v7, v9

    .line 501
    .line 502
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    iput v7, v0, Lsrc;->h:I

    .line 507
    .line 508
    goto :goto_8

    .line 509
    :catchall_5
    move-exception v0

    .line 510
    goto :goto_a

    .line 511
    :cond_6
    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 512
    .line 513
    .line 514
    :goto_8
    const-string v7, "APM-CPU"

    .line 515
    .line 516
    :try_start_a
    new-instance v9, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 519
    .line 520
    .line 521
    const-string v11, "after item: "

    .line 522
    .line 523
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v7, v0}, Lv37;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 534
    .line 535
    .line 536
    move-object v7, v10

    .line 537
    goto :goto_d

    .line 538
    :catchall_6
    move-exception v0

    .line 539
    :goto_9
    move-object v10, v12

    .line 540
    goto :goto_a

    .line 541
    :catchall_7
    move-exception v0

    .line 542
    move-wide/from16 v19, v10

    .line 543
    .line 544
    goto :goto_9

    .line 545
    :goto_a
    move-object v7, v10

    .line 546
    goto :goto_c

    .line 547
    :catchall_8
    move-wide/from16 v19, v10

    .line 548
    .line 549
    :try_start_b
    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 550
    .line 551
    .line 552
    invoke-static {v7}, Lg41;->U(Ljava/io/BufferedReader;)V

    .line 553
    .line 554
    .line 555
    :goto_b
    move-wide/from16 v10, v19

    .line 556
    .line 557
    const/4 v9, 0x0

    .line 558
    goto/16 :goto_7

    .line 559
    .line 560
    :catchall_9
    move-exception v0

    .line 561
    :goto_c
    const-string v9, "APM-CPU"

    .line 562
    .line 563
    :try_start_c
    new-instance v10, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 566
    .line 567
    .line 568
    const-string v11, "error: "

    .line 569
    .line 570
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-static {v9, v0}, Lv37;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 585
    .line 586
    .line 587
    :goto_d
    invoke-static {v7}, Lg41;->U(Ljava/io/BufferedReader;)V

    .line 588
    .line 589
    .line 590
    goto :goto_b

    .line 591
    :catchall_a
    move-exception v0

    .line 592
    invoke-static {v7}, Lg41;->U(Ljava/io/BufferedReader;)V

    .line 593
    .line 594
    .line 595
    throw v0

    .line 596
    :cond_7
    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 597
    .line 598
    .line 599
    new-instance v0, Ljava/lang/StringBuilder;

    .line 600
    .line 601
    const-string v3, "after size: "

    .line 602
    .line 603
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    const-string v2, "APM-CPU"

    .line 618
    .line 619
    invoke-static {v2, v0}, Lv37;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    new-instance v0, Ljava/lang/StringBuilder;

    .line 623
    .line 624
    const-string v2, "over process threshold, second collect thread info, list size after filter is: "

    .line 625
    .line 626
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    iget-object v2, v1, Ltuc;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 630
    .line 631
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v1, v0}, Lb23;->B0(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    iget-object v0, v1, Ltuc;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 646
    .line 647
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_8

    .line 652
    .line 653
    return-void

    .line 654
    :cond_8
    iget-object v0, v1, Ltuc;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 655
    .line 656
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    move/from16 v2, v18

    .line 661
    .line 662
    if-le v0, v2, :cond_9

    .line 663
    .line 664
    iget-object v0, v1, Ltuc;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :cond_9
    sget-object v2, Ljhc;->a:Lzz2;

    .line 671
    .line 672
    monitor-enter v2

    .line 673
    :try_start_d
    iget-boolean v0, v2, Lzz2;->a:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    .line 674
    .line 675
    monitor-exit v2

    .line 676
    if-eqz v0, :cond_13

    .line 677
    .line 678
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->activeCount()I

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    div-int/lit8 v3, v2, 0x2

    .line 695
    .line 696
    add-int/2addr v3, v2

    .line 697
    new-array v2, v3, [Ljava/lang/Thread;

    .line 698
    .line 699
    invoke-virtual {v0, v2}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    .line 700
    .line 701
    .line 702
    new-instance v0, Ljava/lang/StringBuilder;

    .line 703
    .line 704
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 705
    .line 706
    .line 707
    const/4 v4, 0x0

    .line 708
    :goto_e
    if-ge v4, v3, :cond_13

    .line 709
    .line 710
    aget-object v5, v2, v4

    .line 711
    .line 712
    if-nez v5, :cond_a

    .line 713
    .line 714
    goto/16 :goto_14

    .line 715
    .line 716
    :cond_a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    if-ne v5, v6, :cond_c

    .line 721
    .line 722
    :cond_b
    :goto_f
    const/16 v9, 0x28

    .line 723
    .line 724
    const/4 v11, 0x0

    .line 725
    goto/16 :goto_13

    .line 726
    .line 727
    :cond_c
    iget-object v6, v1, Ltuc;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 728
    .line 729
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator()Ljava/util/ListIterator;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    :cond_d
    :goto_10
    invoke-interface {v6}, Ljava/util/ListIterator;->hasNext()Z

    .line 734
    .line 735
    .line 736
    move-result v7

    .line 737
    if-eqz v7, :cond_b

    .line 738
    .line 739
    invoke-interface {v6}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    check-cast v7, Lsrc;

    .line 744
    .line 745
    if-nez v7, :cond_e

    .line 746
    .line 747
    goto :goto_10

    .line 748
    :cond_e
    iget-object v8, v7, Lsrc;->b:Ljava/lang/String;

    .line 749
    .line 750
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v9

    .line 754
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v8

    .line 758
    if-nez v8, :cond_f

    .line 759
    .line 760
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v8

    .line 764
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 765
    .line 766
    .line 767
    move-result v8

    .line 768
    const/16 v9, 0xf

    .line 769
    .line 770
    if-le v8, v9, :cond_d

    .line 771
    .line 772
    iget-object v8, v7, Lsrc;->b:Ljava/lang/String;

    .line 773
    .line 774
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v10

    .line 778
    const/4 v11, 0x0

    .line 779
    invoke-virtual {v10, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v9

    .line 783
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v8

    .line 787
    if-eqz v8, :cond_d

    .line 788
    .line 789
    :cond_f
    iget v6, v7, Lsrc;->a:I

    .line 790
    .line 791
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 792
    .line 793
    .line 794
    move-result v8

    .line 795
    if-ne v6, v8, :cond_10

    .line 796
    .line 797
    iget-object v6, v1, Ltuc;->i:Lwnc;

    .line 798
    .line 799
    iget-boolean v6, v6, Lwnc;->b:Z

    .line 800
    .line 801
    if-nez v6, :cond_10

    .line 802
    .line 803
    goto :goto_f

    .line 804
    :cond_10
    invoke-virtual {v5}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    array-length v6, v5

    .line 809
    const/4 v8, 0x0

    .line 810
    const/4 v11, 0x0

    .line 811
    :goto_11
    if-ge v11, v6, :cond_12

    .line 812
    .line 813
    aget-object v9, v5, v11

    .line 814
    .line 815
    add-int/lit8 v8, v8, 0x1

    .line 816
    .line 817
    const-string v10, "\tat "

    .line 818
    .line 819
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v10

    .line 826
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    const-string v10, "."

    .line 830
    .line 831
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v10

    .line 838
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    const-string v10, "("

    .line 842
    .line 843
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v10

    .line 850
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    const-string v10, ":"

    .line 854
    .line 855
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 859
    .line 860
    .line 861
    move-result v9

    .line 862
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    const-string v9, ")\n"

    .line 866
    .line 867
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    const/16 v9, 0x28

    .line 871
    .line 872
    if-le v8, v9, :cond_11

    .line 873
    .line 874
    goto :goto_12

    .line 875
    :cond_11
    add-int/lit8 v11, v11, 0x1

    .line 876
    .line 877
    goto :goto_11

    .line 878
    :cond_12
    const/16 v9, 0x28

    .line 879
    .line 880
    :goto_12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    iput-object v5, v7, Lsrc;->f:Ljava/lang/String;

    .line 885
    .line 886
    iget-wide v5, v7, Lsrc;->d:D

    .line 887
    .line 888
    iget-object v8, v1, Ltuc;->i:Lwnc;

    .line 889
    .line 890
    iget-wide v10, v8, Lwnc;->e:D

    .line 891
    .line 892
    div-double/2addr v5, v10

    .line 893
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 894
    .line 895
    .line 896
    move-result-object v5

    .line 897
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v5

    .line 901
    const-string v6, "%.2f"

    .line 902
    .line 903
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v5

    .line 907
    iput-object v5, v7, Lsrc;->e:Ljava/lang/String;

    .line 908
    .line 909
    iget-object v5, v1, Ltuc;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 910
    .line 911
    invoke-virtual {v5, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    const/4 v11, 0x0

    .line 915
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 916
    .line 917
    .line 918
    :goto_13
    add-int/lit8 v4, v4, 0x1

    .line 919
    .line 920
    goto/16 :goto_e

    .line 921
    .line 922
    :cond_13
    :goto_14
    iget-object v0, v1, Ltuc;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 923
    .line 924
    new-instance v2, Lnx6;

    .line 925
    .line 926
    move/from16 v3, v17

    .line 927
    .line 928
    invoke-direct {v2, v3}, Lnx6;-><init>(I)V

    .line 929
    .line 930
    .line 931
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 932
    .line 933
    .line 934
    new-instance v0, Ljava/util/LinkedList;

    .line 935
    .line 936
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 937
    .line 938
    .line 939
    iget-object v2, v1, Ltuc;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 940
    .line 941
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 946
    .line 947
    .line 948
    move-result v3

    .line 949
    if-eqz v3, :cond_14

    .line 950
    .line 951
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    check-cast v3, Lsrc;

    .line 956
    .line 957
    new-instance v4, Lkcc;

    .line 958
    .line 959
    iget-object v5, v3, Lsrc;->b:Ljava/lang/String;

    .line 960
    .line 961
    iget-wide v5, v3, Lsrc;->d:D

    .line 962
    .line 963
    invoke-direct {v4, v5, v6}, Lkcc;-><init>(D)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    goto :goto_15

    .line 970
    :cond_14
    sget-object v2, Lhcc;->a:Ltgc;

    .line 971
    .line 972
    monitor-enter v2

    .line 973
    :try_start_e
    new-instance v3, Landroid/util/Pair;

    .line 974
    .line 975
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 976
    .line 977
    .line 978
    move-result-wide v4

    .line 979
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    invoke-direct {v3, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 984
    .line 985
    .line 986
    monitor-exit v2

    .line 987
    iget-object v0, v1, Ltuc;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 988
    .line 989
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 990
    .line 991
    .line 992
    return-void

    .line 993
    :catchall_b
    move-exception v0

    .line 994
    monitor-exit v2

    .line 995
    throw v0

    .line 996
    :catchall_c
    move-exception v0

    .line 997
    monitor-exit v2

    .line 998
    throw v0
.end method

.method public final k1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltuc;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltuc;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltuc;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Ltuc;->j:J

    .line 19
    .line 20
    sget-object v0, Leoc;->c:Leoc;

    .line 21
    .line 22
    invoke-static {v0}, Lukc;->a(Leoc;)Lukc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Ltuc;->h:Lgcc;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lukc;->b(Lahc;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final y0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lb23;->y0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltuc;->k1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
