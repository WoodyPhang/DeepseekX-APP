.class public final synthetic Lfn1;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgn1;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Ldc1;


# direct methods
.method public synthetic constructor <init>(Lgn1;Landroid/content/Context;Ljava/util/concurrent/Executor;ILdc1;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfn1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfn1;->b:Lgn1;

    .line 8
    .line 9
    iput-object p2, p0, Lfn1;->f:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, Lfn1;->c:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput p4, p0, Lfn1;->e:I

    .line 14
    .line 15
    iput-object p5, p0, Lfn1;->g:Ldc1;

    .line 16
    .line 17
    iput-wide p6, p0, Lfn1;->d:J

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lgn1;Ljava/util/concurrent/Executor;JILandroid/content/Context;Ldc1;)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lfn1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfn1;->b:Lgn1;

    iput-object p2, p0, Lfn1;->c:Ljava/util/concurrent/Executor;

    iput-wide p3, p0, Lfn1;->d:J

    iput p5, p0, Lfn1;->e:I

    iput-object p6, p0, Lfn1;->f:Landroid/content/Context;

    iput-object p7, p0, Lfn1;->g:Ldc1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfn1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v4, v0, Lfn1;->b:Lgn1;

    .line 10
    .line 11
    iget-object v6, v0, Lfn1;->c:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iget-wide v9, v0, Lfn1;->d:J

    .line 14
    .line 15
    iget v1, v0, Lfn1;->e:I

    .line 16
    .line 17
    iget-object v5, v0, Lfn1;->f:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v8, v0, Lfn1;->g:Ldc1;

    .line 20
    .line 21
    add-int/lit8 v7, v1, 0x1

    .line 22
    .line 23
    new-instance v3, Lfn1;

    .line 24
    .line 25
    invoke-direct/range {v3 .. v10}, Lfn1;-><init>(Lgn1;Landroid/content/Context;Ljava/util/concurrent/Executor;ILdc1;J)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v6, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v8, v0, Lfn1;->b:Lgn1;

    .line 33
    .line 34
    iget-object v1, v0, Lfn1;->f:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v9, v0, Lfn1;->c:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    iget v12, v0, Lfn1;->e:I

    .line 39
    .line 40
    iget-object v14, v0, Lfn1;->g:Ldc1;

    .line 41
    .line 42
    iget-wide v10, v0, Lfn1;->d:J

    .line 43
    .line 44
    const-string v0, "CX:initAndRetryRecursively"

    .line 45
    .line 46
    invoke-static {v0}, Lq67;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lc08;->A(Landroid/content/Context;)Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    const/4 v1, 0x4

    .line 58
    const/4 v3, 0x0

    .line 59
    :try_start_0
    iget-object v0, v8, Lgn1;->c:Lin1;

    .line 60
    .line 61
    invoke-virtual {v0}, Lin1;->s()Lef1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-object v0, v8, Lgn1;->d:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    iget-object v4, v8, Lgn1;->e:Landroid/os/Handler;

    .line 70
    .line 71
    new-instance v5, Lpg0;

    .line 72
    .line 73
    invoke-direct {v5, v0, v4}, Lpg0;-><init>(Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v8, Lgn1;->c:Lin1;

    .line 77
    .line 78
    invoke-virtual {v0}, Lin1;->h()Lzl1;

    .line 79
    .line 80
    .line 81
    move-result-object v18

    .line 82
    iget-object v0, v8, Lgn1;->c:Lin1;

    .line 83
    .line 84
    invoke-virtual {v0}, Lin1;->u()J

    .line 85
    .line 86
    .line 87
    move-result-wide v19

    .line 88
    iget-object v0, v8, Lgn1;->c:Lin1;

    .line 89
    .line 90
    invoke-virtual {v0}, Lin1;->w()Lgf1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    new-instance v0, Lmf1;

    .line 97
    .line 98
    invoke-direct {v0, v13}, Lmf1;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v8, Lgn1;->i:Lmf1;

    .line 102
    .line 103
    new-instance v4, Ltb8;

    .line 104
    .line 105
    invoke-direct {v4, v0}, Ltb8;-><init>(Lmf1;)V

    .line 106
    .line 107
    .line 108
    iput-object v4, v8, Lgn1;->j:Ltb8;

    .line 109
    .line 110
    iget-object v0, v8, Lgn1;->c:Lin1;

    .line 111
    .line 112
    new-instance v15, Lud1;
    :try_end_0
    .catch Lcn1; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lzu5; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 113
    .line 114
    move-object/from16 v21, v0

    .line 115
    .line 116
    move-object/from16 v22, v4

    .line 117
    .line 118
    move-object/from16 v17, v5

    .line 119
    .line 120
    move-object/from16 v16, v13

    .line 121
    .line 122
    :try_start_1
    invoke-direct/range {v15 .. v22}, Lud1;-><init>(Landroid/content/Context;Lpg0;Lzl1;JLin1;Ltb8;)V
    :try_end_1
    .catch Lcn1; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lzu5; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 123
    .line 124
    .line 125
    move-object/from16 v13, v16

    .line 126
    .line 127
    move-object/from16 v0, v18

    .line 128
    .line 129
    :try_start_2
    iput-object v15, v8, Lgn1;->g:Lud1;

    .line 130
    .line 131
    iget-object v4, v8, Lgn1;->c:Lin1;

    .line 132
    .line 133
    invoke-virtual {v4}, Lin1;->v()Lff1;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-eqz v4, :cond_3

    .line 138
    .line 139
    iget-object v4, v8, Lgn1;->g:Lud1;

    .line 140
    .line 141
    iget-object v5, v4, Lud1;->e:Lyk1;

    .line 142
    .line 143
    invoke-virtual {v4}, Lud1;->a()Ljava/util/LinkedHashSet;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v13, v5, v4}, Lff1;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/LinkedHashSet;)Lhf1;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iput-object v4, v8, Lgn1;->h:Lhf1;

    .line 152
    .line 153
    iget-object v5, v8, Lgn1;->j:Ltb8;

    .line 154
    .line 155
    iput-object v4, v5, Ltb8;->c:Ljava/lang/Object;

    .line 156
    .line 157
    instance-of v4, v9, Lek1;

    .line 158
    .line 159
    if-eqz v4, :cond_0

    .line 160
    .line 161
    move-object v4, v9

    .line 162
    check-cast v4, Lek1;

    .line 163
    .line 164
    iget-object v5, v8, Lgn1;->g:Lud1;

    .line 165
    .line 166
    invoke-virtual {v4, v5}, Lek1;->a(Lud1;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    goto/16 :goto_4

    .line 172
    .line 173
    :catch_1
    move-exception v0

    .line 174
    goto/16 :goto_4

    .line 175
    .line 176
    :catch_2
    move-exception v0

    .line 177
    goto/16 :goto_4

    .line 178
    .line 179
    :cond_0
    :goto_0
    iget-object v4, v8, Lgn1;->a:Lxl1;

    .line 180
    .line 181
    iget-object v5, v8, Lgn1;->g:Lud1;

    .line 182
    .line 183
    invoke-virtual {v4, v5}, Lxl1;->d(Lud1;)V

    .line 184
    .line 185
    .line 186
    iget-object v4, v8, Lgn1;->g:Lud1;

    .line 187
    .line 188
    iget-object v4, v4, Lud1;->b:Lrd1;

    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    new-instance v15, Lvrc;

    .line 194
    .line 195
    iget-object v5, v8, Lgn1;->a:Lxl1;

    .line 196
    .line 197
    iget-object v6, v8, Lgn1;->i:Lmf1;

    .line 198
    .line 199
    iget-object v7, v8, Lgn1;->j:Ltb8;

    .line 200
    .line 201
    const/16 v20, 0xb

    .line 202
    .line 203
    move-object/from16 v17, v4

    .line 204
    .line 205
    move-object/from16 v16, v5

    .line 206
    .line 207
    move-object/from16 v18, v6

    .line 208
    .line 209
    move-object/from16 v19, v7

    .line 210
    .line 211
    invoke-direct/range {v15 .. v20}, Lvrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    iput-object v15, v8, Lgn1;->k:Lvrc;

    .line 215
    .line 216
    invoke-virtual/range {v16 .. v16}, Lxl1;->c()Ljava/util/LinkedHashSet;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_1

    .line 229
    .line 230
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Lvk1;

    .line 235
    .line 236
    invoke-interface {v5}, Lvk1;->q()Ltk1;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    iget-object v6, v8, Lgn1;->k:Lvrc;

    .line 241
    .line 242
    invoke-interface {v5, v6}, Ltk1;->e(Lvrc;)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_1
    iget-object v4, v8, Lgn1;->n:Lnl1;

    .line 247
    .line 248
    iget-object v5, v8, Lgn1;->g:Lud1;

    .line 249
    .line 250
    iget-object v6, v8, Lgn1;->a:Lxl1;

    .line 251
    .line 252
    invoke-virtual {v4, v5, v6}, Lnl1;->f(Lud1;Lxl1;)V

    .line 253
    .line 254
    .line 255
    iget-object v4, v8, Lgn1;->n:Lnl1;

    .line 256
    .line 257
    iget-object v5, v8, Lgn1;->h:Lhf1;

    .line 258
    .line 259
    iget-object v4, v4, Lnl1;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 260
    .line 261
    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    iget-object v4, v8, Lgn1;->n:Lnl1;

    .line 265
    .line 266
    iget-object v5, v8, Lgn1;->g:Lud1;

    .line 267
    .line 268
    iget-object v5, v5, Lud1;->b:Lrd1;

    .line 269
    .line 270
    iget-object v4, v4, Lnl1;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 271
    .line 272
    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    iget-object v4, v8, Lgn1;->a:Lxl1;

    .line 276
    .line 277
    invoke-static {v13, v4, v0}, Ldn1;->a(Landroid/content/Context;Lxl1;Lzl1;)V

    .line 278
    .line 279
    .line 280
    if-le v12, v2, :cond_2

    .line 281
    .line 282
    invoke-static {}, Lq67;->u()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_2

    .line 287
    .line 288
    const-string v0, "CX:CameraProvider-RetryStatus"

    .line 289
    .line 290
    const/4 v2, -0x1

    .line 291
    invoke-static {v2, v0}, Lq67;->E(ILjava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_2
    iget-object v2, v8, Lgn1;->b:Ljava/lang/Object;

    .line 295
    .line 296
    monitor-enter v2
    :try_end_2
    .catch Lcn1; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lzu5; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 297
    :try_start_3
    iput v1, v8, Lgn1;->o:I

    .line 298
    .line 299
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 300
    :try_start_4
    invoke-virtual {v14, v3}, Ldc1;->a(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lcn1; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lzu5; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 301
    .line 302
    .line 303
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_5

    .line 307
    .line 308
    :catchall_0
    move-exception v0

    .line 309
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 310
    :try_start_6
    throw v0

    .line 311
    :cond_3
    new-instance v0, Lzu5;

    .line 312
    .line 313
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 314
    .line 315
    const-string v4, "Invalid app configuration provided. Missing CameraDeviceSurfaceManager."

    .line 316
    .line 317
    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :catch_3
    move-exception v0

    .line 325
    :goto_3
    move-object/from16 v13, v16

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :catch_4
    move-exception v0

    .line 329
    goto :goto_3

    .line 330
    :catch_5
    move-exception v0

    .line 331
    goto :goto_3

    .line 332
    :cond_4
    new-instance v0, Lzu5;

    .line 333
    .line 334
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 335
    .line 336
    const-string v4, "Invalid app configuration provided. Missing UseCaseConfigFactory."

    .line 337
    .line 338
    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_5
    new-instance v0, Lzu5;

    .line 346
    .line 347
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 348
    .line 349
    const-string v4, "Invalid app configuration provided. Missing CameraFactory."

    .line 350
    .line 351
    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    throw v0
    :try_end_6
    .catch Lcn1; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lzu5; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 358
    :goto_4
    :try_start_7
    new-instance v2, Lmbb;

    .line 359
    .line 360
    invoke-direct {v2, v10, v11, v0}, Lmbb;-><init>(JLjava/lang/Exception;)V

    .line 361
    .line 362
    .line 363
    iget-object v4, v8, Lgn1;->l:Lwe9;

    .line 364
    .line 365
    invoke-interface {v4, v2}, Lwe9;->b(Lmbb;)Lve9;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-static {}, Lq67;->u()Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-eqz v5, :cond_6

    .line 374
    .line 375
    iget v2, v2, Lmbb;->a:I

    .line 376
    .line 377
    const-string v5, "CX:CameraProvider-RetryStatus"

    .line 378
    .line 379
    invoke-static {v2, v5}, Lq67;->E(ILjava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_6
    iget-object v2, v8, Lgn1;->n:Lnl1;

    .line 383
    .line 384
    invoke-virtual {v2}, Lnl1;->e()V

    .line 385
    .line 386
    .line 387
    iget-boolean v2, v4, Lve9;->b:Z

    .line 388
    .line 389
    if-eqz v2, :cond_8

    .line 390
    .line 391
    const v2, 0x7fffffff

    .line 392
    .line 393
    .line 394
    if-ge v12, v2, :cond_8

    .line 395
    .line 396
    const-string v1, "CameraX"

    .line 397
    .line 398
    new-instance v2, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    const-string v3, "Retry init. Start time "

    .line 404
    .line 405
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v3, " current time "

    .line 412
    .line 413
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 417
    .line 418
    .line 419
    move-result-wide v5

    .line 420
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-static {v1, v2, v0}, Lsba;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v8, Lgn1;->e:Landroid/os/Handler;

    .line 431
    .line 432
    new-instance v7, Lfn1;

    .line 433
    .line 434
    invoke-direct/range {v7 .. v14}, Lfn1;-><init>(Lgn1;Ljava/util/concurrent/Executor;JILandroid/content/Context;Ldc1;)V

    .line 435
    .line 436
    .line 437
    const-string v1, "retry_token"

    .line 438
    .line 439
    iget-wide v2, v4, Lve9;->a:J

    .line 440
    .line 441
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 442
    .line 443
    const/16 v5, 0x1c

    .line 444
    .line 445
    if-lt v4, v5, :cond_7

    .line 446
    .line 447
    invoke-static {v0, v7, v2, v3}, Lsp;->B(Landroid/os/Handler;Lfn1;J)Z

    .line 448
    .line 449
    .line 450
    goto/16 :goto_2

    .line 451
    .line 452
    :cond_7
    invoke-static {v0, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    iput-object v1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 457
    .line 458
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 459
    .line 460
    .line 461
    goto/16 :goto_2

    .line 462
    .line 463
    :cond_8
    iget-object v2, v8, Lgn1;->b:Ljava/lang/Object;

    .line 464
    .line 465
    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 466
    const/4 v5, 0x3

    .line 467
    :try_start_8
    iput v5, v8, Lgn1;->o:I

    .line 468
    .line 469
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 470
    :try_start_9
    iget-boolean v2, v4, Lve9;->c:Z

    .line 471
    .line 472
    if-eqz v2, :cond_9

    .line 473
    .line 474
    iget-object v2, v8, Lgn1;->b:Ljava/lang/Object;

    .line 475
    .line 476
    monitor-enter v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 477
    :try_start_a
    iput v1, v8, Lgn1;->o:I

    .line 478
    .line 479
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 480
    :try_start_b
    invoke-virtual {v14, v3}, Ldc1;->a(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 481
    .line 482
    .line 483
    goto/16 :goto_2

    .line 484
    .line 485
    :catchall_1
    move-exception v0

    .line 486
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 487
    :try_start_d
    throw v0

    .line 488
    :cond_9
    instance-of v1, v0, Lcn1;

    .line 489
    .line 490
    if-eqz v1, :cond_a

    .line 491
    .line 492
    new-instance v1, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    .line 496
    .line 497
    const-string v2, "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: "

    .line 498
    .line 499
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    move-object v2, v0

    .line 503
    check-cast v2, Lcn1;

    .line 504
    .line 505
    iget v2, v2, Lcn1;->a:I

    .line 506
    .line 507
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const-string v2, "CameraX"

    .line 515
    .line 516
    invoke-static {v2, v1, v0}, Lsba;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 517
    .line 518
    .line 519
    new-instance v0, Lzu5;

    .line 520
    .line 521
    new-instance v2, Lwm1;

    .line 522
    .line 523
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v14, v0}, Ldc1;->b(Ljava/lang/Throwable;)Z

    .line 530
    .line 531
    .line 532
    goto/16 :goto_2

    .line 533
    .line 534
    :cond_a
    instance-of v1, v0, Lzu5;

    .line 535
    .line 536
    if-eqz v1, :cond_b

    .line 537
    .line 538
    invoke-virtual {v14, v0}, Ldc1;->b(Ljava/lang/Throwable;)Z

    .line 539
    .line 540
    .line 541
    goto/16 :goto_2

    .line 542
    .line 543
    :cond_b
    new-instance v1, Lzu5;

    .line 544
    .line 545
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v14, v1}, Ldc1;->b(Ljava/lang/Throwable;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 549
    .line 550
    .line 551
    goto/16 :goto_2

    .line 552
    .line 553
    :goto_5
    return-void

    .line 554
    :catchall_2
    move-exception v0

    .line 555
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 556
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 557
    :catchall_3
    move-exception v0

    .line 558
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 559
    .line 560
    .line 561
    throw v0

    .line 562
    nop

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
