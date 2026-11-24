.class public final Lfoc;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lfoc;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lfoc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lfoc;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lfoc;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lc1d;

    .line 15
    .line 16
    iget-object p0, p0, Lc1d;->p:Lln;

    .line 17
    .line 18
    new-instance v0, Ll93;

    .line 19
    .line 20
    invoke-direct {v0, v3}, Ll93;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lln;->m(Ll93;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object p0, p0, Lfoc;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lvec;

    .line 30
    .line 31
    iget-object p0, p0, Lvec;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lr0d;

    .line 34
    .line 35
    iget-object p0, p0, Lr0d;->b:Lpp;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, " disconnecting because it was signed out."

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p0, v0}, Lpp;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    iget-object p0, p0, Lfoc;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lr0d;

    .line 58
    .line 59
    invoke-virtual {p0}, Lr0d;->h()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    :cond_0
    :goto_0
    :pswitch_2
    iget-object v0, p0, Lfoc;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Llzc;

    .line 66
    .line 67
    iget-object v0, v0, Llzc;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lfoc;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Llzc;

    .line 78
    .line 79
    iget-object v0, v0, Llzc;->d:Landroid/os/Handler;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    :try_start_0
    iget-object v0, p0, Lfoc;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Llzc;

    .line 86
    .line 87
    iget-object v0, v0, Llzc;->d:Landroid/os/Handler;

    .line 88
    .line 89
    iget-object v1, p0, Lfoc;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Llzc;

    .line 92
    .line 93
    iget-object v1, v1, Llzc;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroid/os/Message;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_1
    :cond_1
    :goto_1
    iget-object v0, p0, Lfoc;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Llzc;

    .line 108
    .line 109
    iget-object v0, v0, Llzc;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    iget-object v0, p0, Lfoc;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Llzc;

    .line 120
    .line 121
    iget-object v0, v0, Llzc;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lizc;

    .line 128
    .line 129
    iget-object v1, p0, Lfoc;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Llzc;

    .line 132
    .line 133
    iget-object v1, v1, Llzc;->d:Landroid/os/Handler;

    .line 134
    .line 135
    if-eqz v1, :cond_1

    .line 136
    .line 137
    :try_start_1
    iget-object v1, p0, Lfoc;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Llzc;

    .line 140
    .line 141
    iget-object v1, v1, Llzc;->d:Landroid/os/Handler;

    .line 142
    .line 143
    iget-object v2, v0, Lizc;->a:Landroid/os/Message;

    .line 144
    .line 145
    iget-wide v3, v0, Lizc;->b:J

    .line 146
    .line 147
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    return-void

    .line 152
    :pswitch_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    sput-wide v0, Lwxc;->d:J

    .line 157
    .line 158
    :try_start_2
    invoke-static {}, Lwxc;->c()Ljava/io/File;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    iget-object p0, p0, Lfoc;->b:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {p0}, Lplc;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    sget v2, Liec;->a:I

    .line 173
    .line 174
    invoke-static {p0}, Lasc;->d(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_3

    .line 179
    .line 180
    invoke-static {p0}, Lasc;->e(Ljava/lang/String;)J

    .line 181
    .line 182
    .line 183
    :cond_3
    const-wide/32 v2, 0x36ee80

    .line 184
    .line 185
    .line 186
    add-long/2addr v0, v2

    .line 187
    sget-wide v2, Lwxc;->d:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 188
    .line 189
    cmp-long v0, v0, v2

    .line 190
    .line 191
    if-gez v0, :cond_6

    .line 192
    .line 193
    const-wide/16 v0, 0x0

    .line 194
    .line 195
    :try_start_3
    invoke-static {p0}, Lasc;->d(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_4

    .line 200
    .line 201
    invoke-static {p0}, Lasc;->g(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    :cond_4
    if-gtz v5, :cond_5

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    new-instance p0, Ljava/util/Random;

    .line 209
    .line 210
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v5}, Ljava/util/Random;->nextInt(I)I

    .line 214
    .line 215
    .line 216
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 217
    add-int/2addr p0, v6

    .line 218
    int-to-long v0, p0

    .line 219
    :catchall_2
    :goto_2
    :try_start_4
    sget-object p0, Lhec;->a:Lgq;

    .line 220
    .line 221
    const/16 v2, 0x28

    .line 222
    .line 223
    sput v2, Lhec;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 224
    .line 225
    :try_start_5
    invoke-static {}, Lhyc;->o()Llzc;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2, p0}, Llzc;->e(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 230
    .line 231
    .line 232
    :catchall_3
    :try_start_6
    invoke-static {}, Lhyc;->o()Llzc;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const-wide/16 v3, 0x3e8

    .line 237
    .line 238
    mul-long/2addr v0, v3

    .line 239
    invoke-virtual {v2, p0, v0, v1}, Llzc;->b(Ljava/lang/Runnable;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 240
    .line 241
    .line 242
    :catchall_4
    :cond_6
    return-void

    .line 243
    :pswitch_4
    iget-object p0, p0, Lfoc;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, Lpg9;

    .line 246
    .line 247
    iget-object p0, p0, Lpg9;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, Ljava/util/ArrayList;

    .line 250
    .line 251
    move v1, v5

    .line 252
    :goto_3
    :try_start_7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-ge v1, v0, :cond_a

    .line 257
    .line 258
    const-string v6, "openudid"

    .line 259
    .line 260
    const-string v7, "clientudid"

    .line 261
    .line 262
    const-string v8, "serial_number"

    .line 263
    .line 264
    const-string v9, "sim_serial_number"

    .line 265
    .line 266
    const-string v10, "udid"

    .line 267
    .line 268
    const-string v11, "device_id"

    .line 269
    .line 270
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    move v6, v5

    .line 275
    :goto_4
    if-ge v6, v2, :cond_9

    .line 276
    .line 277
    aget-object v0, v3, v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 278
    .line 279
    :try_start_8
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    check-cast v7, Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    if-eqz v8, :cond_7

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_7
    invoke-static {v7}, Lq67;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v0, ".dat"

    .line 305
    .line 306
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    new-instance v7, Ljava/io/File;

    .line 314
    .line 315
    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_8

    .line 323
    .line 324
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :catch_0
    move-exception v0

    .line 329
    :try_start_9
    invoke-static {}, Lsw6;->j()Lt;

    .line 330
    .line 331
    .line 332
    move-result-object v7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 333
    const-string v8, "DeprecatedFileCleaner execute failed"

    .line 334
    .line 335
    :try_start_a
    new-array v9, v5, [Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v7, Lsw6;

    .line 338
    .line 339
    invoke-virtual {v7, v4, v8, v0, v9}, Lsw6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 340
    .line 341
    .line 342
    :cond_8
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :catch_1
    :cond_a
    return-void

    .line 349
    :pswitch_5
    iget-object p0, p0, Lfoc;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p0, Lexc;

    .line 352
    .line 353
    iget-object v0, p0, Lexc;->d:Lpgc;

    .line 354
    .line 355
    iget-object v2, p0, Lexc;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 356
    .line 357
    :try_start_b
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Lpgc;->m()Lioc;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    if-eqz v3, :cond_b

    .line 368
    .line 369
    sget-object v7, Lexc;->i:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v3}, Lioc;->a()Ljava/util/HashMap;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    iput-object v7, p0, Lexc;->g:Ljava/util/HashMap;

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :catchall_5
    move-exception v0

    .line 379
    move-object p0, v0

    .line 380
    goto/16 :goto_c

    .line 381
    .line 382
    :cond_b
    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 383
    .line 384
    .line 385
    move-result-wide v7

    .line 386
    iget-object v9, p0, Lexc;->e:Landroid/content/Context;

    .line 387
    .line 388
    iget-object v10, p0, Lexc;->b:Lmxc;

    .line 389
    .line 390
    if-eqz v10, :cond_c

    .line 391
    .line 392
    invoke-interface {v10, v9}, Lmxc;->j(Landroid/content/Context;)Lr47;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    if-eqz v9, :cond_c

    .line 397
    .line 398
    iget-object v10, v9, Lr47;->b:Ljava/lang/String;

    .line 399
    .line 400
    iget-boolean v11, v9, Lr47;->c:Z

    .line 401
    .line 402
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    instance-of v12, v9, Louc;

    .line 407
    .line 408
    if-eqz v12, :cond_d

    .line 409
    .line 410
    check-cast v9, Louc;

    .line 411
    .line 412
    iget-wide v12, v9, Louc;->d:J

    .line 413
    .line 414
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    iput-object v9, p0, Lexc;->h:Ljava/lang/Long;

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_c
    move-object v10, v4

    .line 422
    move-object v11, v10

    .line 423
    :cond_d
    :goto_7
    new-instance v9, Landroid/util/Pair;

    .line 424
    .line 425
    invoke-direct {v9, v10, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 429
    .line 430
    .line 431
    move-result-wide v10

    .line 432
    sub-long/2addr v10, v7

    .line 433
    iget-object v7, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 434
    .line 435
    if-eqz v7, :cond_11

    .line 436
    .line 437
    if-eqz v3, :cond_e

    .line 438
    .line 439
    iget-object v1, v3, Lioc;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v1, Ljava/lang/String;

    .line 442
    .line 443
    iget-object v3, v3, Lioc;->f:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v3, Ljava/lang/Integer;

    .line 446
    .line 447
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    add-int/2addr v3, v6

    .line 452
    goto :goto_8

    .line 453
    :cond_e
    move v3, v1

    .line 454
    move-object v1, v4

    .line 455
    :goto_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    if-eqz v7, :cond_f

    .line 460
    .line 461
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    :cond_f
    move-object v8, v1

    .line 470
    if-gtz v3, :cond_10

    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_10
    move v6, v3

    .line 474
    :goto_9
    new-instance v1, Lioc;

    .line 475
    .line 476
    iget-object v3, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 477
    .line 478
    move-object v7, v3

    .line 479
    check-cast v7, Ljava/lang/String;

    .line 480
    .line 481
    iget-object v3, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 482
    .line 483
    move-object v9, v3

    .line 484
    check-cast v9, Ljava/lang/Boolean;

    .line 485
    .line 486
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 491
    .line 492
    .line 493
    move-result-wide v11

    .line 494
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    iget-object v13, p0, Lexc;->h:Ljava/lang/Long;

    .line 503
    .line 504
    move-object v6, v1

    .line 505
    invoke-direct/range {v6 .. v13}, Lioc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 506
    .line 507
    .line 508
    iget-object v0, v0, Lpgc;->a:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Landroid/content/SharedPreferences;

    .line 511
    .line 512
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v6}, Lioc;->g()Lorg/json/JSONObject;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    const-string v3, "oaid"

    .line 525
    .line 526
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 531
    .line 532
    .line 533
    move-object v1, v6

    .line 534
    goto :goto_a

    .line 535
    :cond_11
    move-object v1, v4

    .line 536
    :goto_a
    if-eqz v1, :cond_12

    .line 537
    .line 538
    sget-object v0, Lexc;->i:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v1}, Lioc;->a()Ljava/util/HashMap;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iput-object v0, p0, Lexc;->g:Ljava/util/HashMap;

    .line 545
    .line 546
    :cond_12
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 550
    .line 551
    .line 552
    invoke-static {}, Lexc;->c()[Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    if-eqz p0, :cond_14

    .line 557
    .line 558
    array-length v0, p0

    .line 559
    if-gtz v0, :cond_13

    .line 560
    .line 561
    goto :goto_b

    .line 562
    :cond_13
    aget-object p0, p0, v5

    .line 563
    .line 564
    invoke-static {p0}, Lid1;->B(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    throw v4

    .line 568
    :cond_14
    :goto_b
    return-void

    .line 569
    :goto_c
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 570
    .line 571
    .line 572
    invoke-static {}, Lexc;->c()[Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    if-eqz v0, :cond_16

    .line 577
    .line 578
    array-length v1, v0

    .line 579
    if-gtz v1, :cond_15

    .line 580
    .line 581
    goto :goto_d

    .line 582
    :cond_15
    aget-object p0, v0, v5

    .line 583
    .line 584
    invoke-static {p0}, Lid1;->B(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    throw v4

    .line 588
    :cond_16
    :goto_d
    throw p0

    .line 589
    :pswitch_6
    iget-object p0, p0, Lfoc;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast p0, Lwwc;

    .line 592
    .line 593
    invoke-virtual {p0}, Lwwc;->i()V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :pswitch_7
    invoke-static {}, Lsw6;->j()Lt;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    new-array v1, v5, [Ljava/lang/Object;

    .line 602
    .line 603
    const-string v2, "Oaid#init switch thread"

    .line 604
    .line 605
    check-cast v0, Lsw6;

    .line 606
    .line 607
    invoke-virtual {v0, v6, v4, v2, v1}, Lsw6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    iget-object p0, p0, Lfoc;->b:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast p0, Lnwc;

    .line 613
    .line 614
    invoke-static {p0}, Lnwc;->a(Lnwc;)V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :pswitch_8
    iget-object p0, p0, Lfoc;->b:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast p0, Lkvc;

    .line 621
    .line 622
    invoke-static {}, Lcom/apm/insight/Npth;->isStopUpload()Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_17

    .line 627
    .line 628
    goto :goto_e

    .line 629
    :cond_17
    sget-object v0, Lkvc;->e:Ljava/util/HashMap;

    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-nez v0, :cond_18

    .line 636
    .line 637
    sget-boolean v0, Lzxc;->a:Z

    .line 638
    .line 639
    if-eqz v0, :cond_18

    .line 640
    .line 641
    invoke-static {}, Lkvc;->e()V

    .line 642
    .line 643
    .line 644
    :cond_18
    invoke-virtual {p0}, Lkvc;->d()V

    .line 645
    .line 646
    .line 647
    iget-object v0, p0, Lkvc;->a:Llzc;

    .line 648
    .line 649
    iget-object p0, p0, Lkvc;->c:Lfoc;

    .line 650
    .line 651
    const-wide/16 v1, 0x7530

    .line 652
    .line 653
    invoke-virtual {v0, p0, v1, v2}, Llzc;->b(Ljava/lang/Runnable;J)V

    .line 654
    .line 655
    .line 656
    :goto_e
    return-void

    .line 657
    :pswitch_9
    :try_start_c
    iget-object p0, p0, Lfoc;->b:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast p0, Lfoc;

    .line 660
    .line 661
    invoke-virtual {p0}, Lfoc;->run()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 662
    .line 663
    .line 664
    goto :goto_f

    .line 665
    :catch_2
    move-exception v0

    .line 666
    move-object p0, v0

    .line 667
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 668
    .line 669
    .line 670
    :goto_f
    return-void

    .line 671
    :pswitch_a
    iget-object p0, p0, Lfoc;->b:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast p0, Lafb;

    .line 674
    .line 675
    iget-object p0, p0, Lafb;->a:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast p0, Liyb;

    .line 678
    .line 679
    iget-object v0, p0, Liyb;->b:Ltzc;

    .line 680
    .line 681
    iget-object v0, v0, Ltzc;->a:Ljava/lang/ref/WeakReference;

    .line 682
    .line 683
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, Landroid/app/Activity;

    .line 688
    .line 689
    if-eqz v0, :cond_1b

    .line 690
    .line 691
    iget-object v1, p0, Liyb;->c:Luqc;

    .line 692
    .line 693
    :try_start_d
    iget-object p0, p0, Liyb;->a:Ljava/util/WeakHashMap;

    .line 694
    .line 695
    invoke-virtual {p0, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object p0

    .line 699
    check-cast p0, Ljava/util/WeakHashMap;

    .line 700
    .line 701
    if-eqz p0, :cond_1b

    .line 702
    .line 703
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 704
    .line 705
    .line 706
    move-result-object p0

    .line 707
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 708
    .line 709
    .line 710
    move-result-object p0

    .line 711
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-nez v0, :cond_19

    .line 716
    .line 717
    goto :goto_11

    .line 718
    :cond_19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object p0

    .line 722
    check-cast p0, Ljava/util/Map$Entry;

    .line 723
    .line 724
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    check-cast v0, Landroid/view/View;

    .line 729
    .line 730
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object p0

    .line 734
    if-nez p0, :cond_1a

    .line 735
    .line 736
    throw v4

    .line 737
    :catchall_6
    move-exception v0

    .line 738
    move-object p0, v0

    .line 739
    goto :goto_10

    .line 740
    :cond_1a
    new-instance p0, Ljava/lang/ClassCastException;

    .line 741
    .line 742
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 743
    .line 744
    .line 745
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 746
    :goto_10
    iget-object v0, v1, Luqc;->q:Lsw6;

    .line 747
    .line 748
    new-array v1, v5, [Ljava/lang/Object;

    .line 749
    .line 750
    const/4 v2, 0x7

    .line 751
    const-string v3, "Run task failed"

    .line 752
    .line 753
    invoke-virtual {v0, v2, v3, p0, v1}, Lsw6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    :cond_1b
    :goto_11
    return-void

    .line 757
    :pswitch_b
    const-class v0, Ljava/lang/Object;

    .line 758
    .line 759
    const-string v1, "mCallbackQueues"

    .line 760
    .line 761
    const-string v2, "mLock"

    .line 762
    .line 763
    const-string v7, "mFrameInfo"

    .line 764
    .line 765
    iget-object v8, p0, Lfoc;->b:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v8, Lgrc;

    .line 768
    .line 769
    :try_start_e
    new-instance v9, Lfoc;

    .line 770
    .line 771
    invoke-direct {v9, v3, p0}, Lfoc;-><init>(ILjava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    iput-object v9, v8, Lgrc;->m:Lfoc;

    .line 775
    .line 776
    iget-object p0, v8, Lgrc;->j:Landroid/view/Choreographer;

    .line 777
    .line 778
    invoke-static {v8, p0, v2}, Lgrc;->b(Lgrc;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object p0

    .line 782
    iput-object p0, v8, Lgrc;->f:Ljava/lang/Object;

    .line 783
    .line 784
    if-nez p0, :cond_1c

    .line 785
    .line 786
    iget-object p0, v8, Lgrc;->j:Landroid/view/Choreographer;

    .line 787
    .line 788
    invoke-static {v8, p0, v2}, Lgrc;->f(Lgrc;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object p0

    .line 792
    iput-object p0, v8, Lgrc;->f:Ljava/lang/Object;

    .line 793
    .line 794
    :cond_1c
    iget-object p0, v8, Lgrc;->j:Landroid/view/Choreographer;

    .line 795
    .line 796
    invoke-static {v8, p0, v1}, Lgrc;->b(Lgrc;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object p0

    .line 800
    check-cast p0, [Ljava/lang/Object;

    .line 801
    .line 802
    iput-object p0, v8, Lgrc;->g:[Ljava/lang/Object;

    .line 803
    .line 804
    if-nez p0, :cond_1d

    .line 805
    .line 806
    iget-object p0, v8, Lgrc;->j:Landroid/view/Choreographer;

    .line 807
    .line 808
    invoke-static {v8, p0, v1}, Lgrc;->f(Lgrc;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object p0

    .line 812
    check-cast p0, [Ljava/lang/Object;

    .line 813
    .line 814
    iput-object p0, v8, Lgrc;->g:[Ljava/lang/Object;

    .line 815
    .line 816
    :cond_1d
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 817
    .line 818
    const/16 v1, 0x1c

    .line 819
    .line 820
    if-ne p0, v1, :cond_1e

    .line 821
    .line 822
    iget-object p0, v8, Lgrc;->j:Landroid/view/Choreographer;

    .line 823
    .line 824
    invoke-static {v8, p0, v7}, Lgrc;->f(Lgrc;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object p0

    .line 828
    invoke-static {v8, p0, v7}, Lgrc;->f(Lgrc;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object p0

    .line 832
    check-cast p0, [J

    .line 833
    .line 834
    iput-object p0, v8, Lgrc;->h:[J
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    .line 835
    .line 836
    goto :goto_12

    .line 837
    :cond_1e
    iget-object v2, v8, Lgrc;->j:Landroid/view/Choreographer;

    .line 838
    .line 839
    if-le p0, v1, :cond_1f

    .line 840
    .line 841
    :try_start_f
    invoke-static {v8, v2, v7}, Lgrc;->f(Lgrc;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object p0

    .line 845
    const-string v1, "frameInfo"

    .line 846
    .line 847
    invoke-static {v8, p0, v1}, Lgrc;->f(Lgrc;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object p0

    .line 851
    check-cast p0, [J

    .line 852
    .line 853
    iput-object p0, v8, Lgrc;->h:[J

    .line 854
    .line 855
    goto :goto_12

    .line 856
    :cond_1f
    invoke-static {v8, v2, v7}, Lgrc;->b(Lgrc;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object p0

    .line 860
    invoke-static {v8, p0, v7}, Lgrc;->b(Lgrc;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object p0

    .line 864
    check-cast p0, [J

    .line 865
    .line 866
    iput-object p0, v8, Lgrc;->h:[J

    .line 867
    .line 868
    :goto_12
    iget-object p0, v8, Lgrc;->g:[Ljava/lang/Object;

    .line 869
    .line 870
    aget-object p0, p0, v5
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    .line 871
    .line 872
    const-string v1, "addCallbackLocked"

    .line 873
    .line 874
    const/4 v2, 0x3

    .line 875
    :try_start_10
    new-array v2, v2, [Ljava/lang/Class;

    .line 876
    .line 877
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 878
    .line 879
    aput-object v3, v2, v5

    .line 880
    .line 881
    aput-object v0, v2, v6

    .line 882
    .line 883
    const/4 v3, 0x2

    .line 884
    aput-object v0, v2, v3
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    .line 885
    .line 886
    :try_start_11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    move-result-object p0

    .line 890
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 891
    .line 892
    .line 893
    move-result-object p0

    .line 894
    invoke-virtual {p0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    .line 895
    .line 896
    .line 897
    move-object v4, p0

    .line 898
    :catch_3
    :try_start_12
    iput-object v4, v8, Lgrc;->i:Ljava/lang/reflect/Method;

    .line 899
    .line 900
    iget-object p0, v8, Lgrc;->m:Lfoc;

    .line 901
    .line 902
    invoke-virtual {v8, p0}, Lgrc;->d(Lfoc;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    .line 903
    .line 904
    .line 905
    :catch_4
    return-void

    .line 906
    :pswitch_c
    iget-object p0, p0, Lfoc;->b:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast p0, Lhsc;

    .line 909
    .line 910
    invoke-virtual {p0, v6}, Lhsc;->d(Z)V

    .line 911
    .line 912
    .line 913
    return-void

    .line 914
    :pswitch_d
    :try_start_13
    iget-object p0, p0, Lfoc;->b:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast p0, Lfoc;

    .line 917
    .line 918
    iget-object p0, p0, Lfoc;->b:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast p0, Lgrc;

    .line 921
    .line 922
    invoke-static {p0}, Lgrc;->e(Lgrc;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 923
    .line 924
    .line 925
    :catchall_7
    return-void

    .line 926
    :pswitch_e
    iget-object p0, p0, Lfoc;->b:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast p0, Ldc5;

    .line 929
    .line 930
    iget-object p0, p0, Ldc5;->a:Ljava/util/ArrayList;

    .line 931
    .line 932
    move v1, v5

    .line 933
    :goto_13
    :try_start_14
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-ge v1, v0, :cond_23

    .line 938
    .line 939
    const-string v6, "openudid"

    .line 940
    .line 941
    const-string v7, "clientudid"

    .line 942
    .line 943
    const-string v8, "serial_number"

    .line 944
    .line 945
    const-string v9, "sim_serial_number"

    .line 946
    .line 947
    const-string v10, "udid"

    .line 948
    .line 949
    const-string v11, "device_id"

    .line 950
    .line 951
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    move v4, v5

    .line 956
    :goto_14
    if-ge v4, v2, :cond_22

    .line 957
    .line 958
    aget-object v0, v3, v4
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6

    .line 959
    .line 960
    :try_start_15
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v6

    .line 964
    check-cast v6, Ljava/lang/String;

    .line 965
    .line 966
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 967
    .line 968
    .line 969
    move-result v7

    .line 970
    if-eqz v7, :cond_20

    .line 971
    .line 972
    goto :goto_15

    .line 973
    :cond_20
    invoke-static {v6}, La87;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    move-result-object v6

    .line 977
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 978
    .line 979
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    const-string v0, ".dat"

    .line 986
    .line 987
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    new-instance v6, Ljava/io/File;

    .line 995
    .line 996
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    if-eqz v0, :cond_21

    .line 1004
    .line 1005
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_5

    .line 1006
    .line 1007
    .line 1008
    goto :goto_15

    .line 1009
    :catch_5
    move-exception v0

    .line 1010
    :try_start_16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_6

    .line 1011
    .line 1012
    .line 1013
    :cond_21
    :goto_15
    add-int/lit8 v4, v4, 0x1

    .line 1014
    .line 1015
    goto :goto_14

    .line 1016
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 1017
    .line 1018
    goto :goto_13

    .line 1019
    :catch_6
    :cond_23
    return-void

    .line 1020
    :pswitch_f
    iget-object p0, p0, Lfoc;->b:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast p0, Lkqc;

    .line 1023
    .line 1024
    invoke-virtual {p0}, Lkqc;->l()V

    .line 1025
    .line 1026
    .line 1027
    return-void

    .line 1028
    :pswitch_10
    iget-object p0, p0, Lfoc;->b:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast p0, Lypc;

    .line 1031
    .line 1032
    invoke-virtual {p0, v6}, Lypc;->e(Z)V

    .line 1033
    .line 1034
    .line 1035
    return-void

    .line 1036
    :pswitch_11
    :try_start_17
    new-instance v0, Ljava/util/LinkedList;

    .line 1037
    .line 1038
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1039
    .line 1040
    .line 1041
    sget-object v2, Ljqc;->i:Ljava/lang/Object;

    .line 1042
    .line 1043
    monitor-enter v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 1044
    :try_start_18
    iget-object v3, p0, Lfoc;->b:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v3, Ljqc;

    .line 1047
    .line 1048
    iget-object v3, v3, Ljqc;->f:Ljava/util/LinkedList;

    .line 1049
    .line 1050
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 1051
    .line 1052
    .line 1053
    iget-object v3, p0, Lfoc;->b:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v3, Ljqc;

    .line 1056
    .line 1057
    iget-object v3, v3, Ljqc;->f:Ljava/util/LinkedList;

    .line 1058
    .line 1059
    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 1060
    .line 1061
    .line 1062
    iget-object v3, p0, Lfoc;->b:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v3, Ljqc;

    .line 1065
    .line 1066
    iput v5, v3, Ljqc;->b:I

    .line 1067
    .line 1068
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 1069
    :try_start_19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v2

    .line 1073
    if-eqz v2, :cond_24

    .line 1074
    .line 1075
    goto/16 :goto_17

    .line 1076
    .line 1077
    :cond_24
    new-instance v2, Lorg/json/JSONObject;

    .line 1078
    .line 1079
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1080
    .line 1081
    .line 1082
    new-instance v3, Lorg/json/JSONArray;

    .line 1083
    .line 1084
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 1085
    .line 1086
    .line 1087
    :cond_25
    :goto_16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v4

    .line 1091
    if-nez v4, :cond_26

    .line 1092
    .line 1093
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v4

    .line 1097
    check-cast v4, Lvtc;

    .line 1098
    .line 1099
    if-eqz v4, :cond_25

    .line 1100
    .line 1101
    new-instance v5, Lorg/json/JSONObject;

    .line 1102
    .line 1103
    iget-object v4, v4, Lvtc;->a:Ljava/lang/String;

    .line 1104
    .line 1105
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1109
    .line 1110
    .line 1111
    goto :goto_16

    .line 1112
    :cond_26
    const-string v0, "data"

    .line 1113
    .line 1114
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1115
    .line 1116
    .line 1117
    iget-object v0, p0, Lfoc;->b:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v0, Ljqc;

    .line 1120
    .line 1121
    iget-object v0, v0, Ljqc;->e:Lorg/json/JSONObject;

    .line 1122
    .line 1123
    if-nez v0, :cond_27

    .line 1124
    .line 1125
    iget-object v0, p0, Lfoc;->b:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v0, Ljqc;

    .line 1128
    .line 1129
    invoke-static {}, Lywc;->d()Lorg/json/JSONObject;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    iput-object v3, v0, Ljqc;->e:Lorg/json/JSONObject;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 1134
    .line 1135
    :cond_27
    const-string v0, "header"

    .line 1136
    .line 1137
    :try_start_1a
    iget-object v3, p0, Lfoc;->b:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v3, Ljqc;

    .line 1140
    .line 1141
    iget-object v3, v3, Ljqc;->e:Lorg/json/JSONObject;

    .line 1142
    .line 1143
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1144
    .line 1145
    .line 1146
    iget-object p0, p0, Lfoc;->b:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast p0, Ljqc;

    .line 1149
    .line 1150
    sget-object v0, Ljqc;->h:Ljava/lang/String;

    .line 1151
    .line 1152
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 1156
    :try_start_1b
    sget-object v3, Lkq;->a:Llq;

    .line 1157
    .line 1158
    iget-boolean v3, v3, Llq;->e:Z

    .line 1159
    .line 1160
    if-eqz v3, :cond_29

    .line 1161
    .line 1162
    invoke-static {}, Lywc;->e()Ljava/util/Map;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    invoke-static {v0, v3}, Lu67;->r(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    invoke-static {v0, v2}, Lu67;->T(Ljava/lang/String;[B)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 1175
    .line 1176
    .line 1177
    goto :goto_17

    .line 1178
    :catchall_8
    move-exception v0

    .line 1179
    :try_start_1c
    instance-of v2, v0, Lurc;

    .line 1180
    .line 1181
    if-eqz v2, :cond_28

    .line 1182
    .line 1183
    check-cast v0, Lurc;

    .line 1184
    .line 1185
    iget v1, v0, Lurc;->a:I

    .line 1186
    .line 1187
    :cond_28
    const/16 v0, 0x1f4

    .line 1188
    .line 1189
    if-lt v1, v0, :cond_29

    .line 1190
    .line 1191
    const/16 v0, 0x258

    .line 1192
    .line 1193
    if-gt v1, v0, :cond_29

    .line 1194
    .line 1195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1196
    .line 1197
    .line 1198
    move-result-wide v0

    .line 1199
    iput-wide v0, p0, Ljqc;->d:J

    .line 1200
    .line 1201
    iput-boolean v6, p0, Ljqc;->c:Z
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    .line 1202
    .line 1203
    goto :goto_17

    .line 1204
    :catchall_9
    move-exception v0

    .line 1205
    move-object p0, v0

    .line 1206
    :try_start_1d
    monitor-exit v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 1207
    :try_start_1e
    throw p0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    .line 1208
    :catchall_a
    move-exception v0

    .line 1209
    move-object p0, v0

    .line 1210
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1211
    .line 1212
    .line 1213
    :cond_29
    :goto_17
    return-void

    .line 1214
    nop

    .line 1215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
