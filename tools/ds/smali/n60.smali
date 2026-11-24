.class public final Ln60;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public e:Lgj8;

.field public f:Lu70;

.field public g:Ljava/io/File;

.field public h:I

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Lil2;

.field public final synthetic k:Lgy1;

.field public final synthetic l:Lifa;

.field public final synthetic m:Lot7;

.field public final synthetic n:Lot7;

.field public final synthetic o:Lze8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lil2;Lgy1;Lifa;Lot7;Lot7;Lze8;Lod3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln60;->i:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Ln60;->j:Lil2;

    .line 4
    .line 5
    iput-object p3, p0, Ln60;->k:Lgy1;

    .line 6
    .line 7
    iput-object p4, p0, Ln60;->l:Lifa;

    .line 8
    .line 9
    iput-object p5, p0, Ln60;->m:Lot7;

    .line 10
    .line 11
    iput-object p6, p0, Ln60;->n:Lot7;

    .line 12
    .line 13
    iput-object p7, p0, Ln60;->o:Lze8;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lvsa;-><init>(ILod3;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ln60;->h:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    sget-object v3, Lpe7;->a:Lpe7;

    .line 7
    .line 8
    iget-object v4, v1, Ln60;->o:Lze8;

    .line 9
    .line 10
    iget-object v5, v1, Ln60;->i:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v1, Ln60;->k:Lgy1;

    .line 14
    .line 15
    iget-object v8, v1, Ln60;->j:Lil2;

    .line 16
    .line 17
    sget-object v9, Lsmb;->a:Lsmb;

    .line 18
    .line 19
    iget-object v10, v1, Ln60;->m:Lot7;

    .line 20
    .line 21
    iget-object v11, v1, Ln60;->n:Lot7;

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-ne v0, v6, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, Ln60;->g:Ljava/io/File;

    .line 29
    .line 30
    iget-object v6, v1, Ln60;->f:Lu70;

    .line 31
    .line 32
    iget-object v13, v1, Ln60;->e:Lgj8;

    .line 33
    .line 34
    :try_start_0
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto/16 :goto_a

    .line 40
    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :catch_1
    move-exception v0

    .line 45
    goto/16 :goto_9

    .line 46
    .line 47
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v12

    .line 53
    :cond_1
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lq60;->a:Lmma;

    .line 57
    .line 58
    invoke-interface {v10}, Lwja;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v13, v0

    .line 63
    check-cast v13, Lgj8;

    .line 64
    .line 65
    if-nez v13, :cond_2

    .line 66
    .line 67
    return-object v9

    .line 68
    :cond_2
    :try_start_1
    invoke-interface {v11}, Lwja;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lu70;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    :cond_3
    :goto_0
    invoke-virtual {v13}, Lgj8;->close()V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-interface {v10, v12}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v11, v12}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v9

    .line 86
    :cond_4
    :try_start_2
    iget-object v14, v13, Lgj8;->a:Lib9;

    .line 87
    .line 88
    instance-of v14, v14, Lgb9;

    .line 89
    .line 90
    if-eqz v14, :cond_a

    .line 91
    .line 92
    sget v14, Lcom/deepseek/chat/system/AppFileProvider;->g:I

    .line 93
    .line 94
    invoke-static {v5}, Lhec;->S(Landroid/content/Context;)Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    const-string v15, "deepseek_excerpt_"

    .line 99
    .line 100
    const-string v6, ".png"

    .line 101
    .line 102
    invoke-static {v15, v6, v14}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iput-object v6, v13, Lgj8;->b:Ljava/io/File;

    .line 107
    .line 108
    sget-object v14, Lk04;->a:Lds3;

    .line 109
    .line 110
    sget-object v14, Lhr3;->c:Lhr3;

    .line 111
    .line 112
    new-instance v15, Ldg;

    .line 113
    .line 114
    invoke-direct {v15, v13, v6, v12, v2}, Ldg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 115
    .line 116
    .line 117
    iput-object v13, v1, Ln60;->e:Lgj8;

    .line 118
    .line 119
    iput-object v0, v1, Ln60;->f:Lu70;

    .line 120
    .line 121
    iput-object v6, v1, Ln60;->g:Ljava/io/File;

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    iput v2, v1, Ln60;->h:I

    .line 125
    .line 126
    invoke-static {v14, v15, v1}, Lz78;->Y(Lie3;Lh15;Lod3;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    sget-object v14, Lre3;->a:Lre3;

    .line 131
    .line 132
    if-ne v2, v14, :cond_5

    .line 133
    .line 134
    return-object v14

    .line 135
    :cond_5
    move-object/from16 v24, v6

    .line 136
    .line 137
    move-object v6, v0

    .line 138
    move-object/from16 v0, v24

    .line 139
    .line 140
    :goto_2
    :try_start_3
    invoke-virtual {v8}, Lil2;->d0()Lbb2;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v2, v2, Lbb2;->i:Lzja;

    .line 145
    .line 146
    invoke-virtual {v2}, Lzja;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_9

    .line 155
    .line 156
    invoke-virtual {v8}, Lil2;->d0()Lbb2;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v2, v2, Lbb2;->h:Lzja;

    .line 161
    .line 162
    invoke-virtual {v2}, Lzja;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sget-object v14, Lke7;->a:Lke7;

    .line 167
    .line 168
    invoke-static {v2, v14}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_6

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    sget v2, Lcom/deepseek/chat/system/AppFileProvider;->g:I

    .line 176
    .line 177
    invoke-static {v5}, Lhec;->S(Landroid/content/Context;)Ljava/io/File;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-string v5, "deepseek_share.png"

    .line 182
    .line 183
    invoke-static {v2, v5}, Lik4;->W(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_7

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 198
    .line 199
    .line 200
    :goto_3
    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    iput-object v2, v13, Lgj8;->b:Ljava/io/File;

    .line 207
    .line 208
    move-object v0, v6

    .line 209
    goto :goto_5

    .line 210
    :cond_8
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 211
    .line 212
    .line 213
    new-instance v0, Ljava/io/IOException;

    .line 214
    .line 215
    const-string v2, "Could not publish joined excerpt image"

    .line 216
    .line 217
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 221
    :cond_9
    :goto_4
    invoke-virtual {v13}, Lgj8;->close()V

    .line 222
    .line 223
    .line 224
    sget-object v0, Lq60;->a:Lmma;

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_a
    :goto_5
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 229
    .line 230
    .line 231
    move-result-wide v5

    .line 232
    sget-object v2, Lq60;->a:Lmma;

    .line 233
    .line 234
    invoke-virtual {v4}, Lze8;->f()J

    .line 235
    .line 236
    .line 237
    move-result-wide v14

    .line 238
    sub-long/2addr v5, v14

    .line 239
    iget-object v2, v13, Lgj8;->a:Lib9;

    .line 240
    .line 241
    instance-of v14, v2, Lhb9;

    .line 242
    .line 243
    if-eqz v14, :cond_b

    .line 244
    .line 245
    check-cast v2, Lhb9;

    .line 246
    .line 247
    invoke-static {v2, v5, v6}, Lhb9;->d(Lhb9;J)Lhb9;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    :goto_6
    move-object/from16 v17, v2

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_b
    instance-of v14, v2, Lgb9;

    .line 255
    .line 256
    if-eqz v14, :cond_e

    .line 257
    .line 258
    check-cast v2, Lgb9;

    .line 259
    .line 260
    invoke-static {v2, v5, v6}, Lgb9;->d(Lgb9;J)Lgb9;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    goto :goto_6

    .line 265
    :goto_7
    new-instance v16, Lle7;

    .line 266
    .line 267
    iget-object v2, v0, Lu70;->a:Lny;

    .line 268
    .line 269
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v18

    .line 273
    iget-object v2, v13, Lgj8;->b:Ljava/io/File;

    .line 274
    .line 275
    iget-object v0, v0, Lu70;->a:Lny;

    .line 276
    .line 277
    invoke-virtual {v7, v0}, Lgy1;->e(Lny;)Lne7;

    .line 278
    .line 279
    .line 280
    move-result-object v21

    .line 281
    const/16 v22, 0x2c

    .line 282
    .line 283
    const/16 v19, 0x0

    .line 284
    .line 285
    move-object/from16 v20, v2

    .line 286
    .line 287
    invoke-direct/range {v16 .. v22}, Lle7;-><init>(Lib9;Ljava/util/List;Ljava/lang/String;Ljava/io/File;Lne7;I)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v0, v16

    .line 291
    .line 292
    invoke-virtual {v8}, Lil2;->d0()Lbb2;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iget-object v5, v2, Lbb2;->i:Lzja;

    .line 297
    .line 298
    invoke-virtual {v5}, Lzja;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-static {v5, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_d

    .line 307
    .line 308
    iget-object v2, v2, Lbb2;->h:Lzja;

    .line 309
    .line 310
    :cond_c
    invoke-virtual {v2}, Lzja;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    move-object v5, v3

    .line 315
    check-cast v5, Loe7;

    .line 316
    .line 317
    invoke-virtual {v2, v3, v0}, Lzja;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_c

    .line 322
    .line 323
    :cond_d
    invoke-virtual {v8}, Lil2;->d0()Lbb2;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    iget-object v2, v2, Lbb2;->h:Lzja;

    .line 328
    .line 329
    invoke-virtual {v2}, Lzja;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    if-ne v2, v0, :cond_3

    .line 334
    .line 335
    const/4 v2, 0x0

    .line 336
    iput-boolean v2, v13, Lgj8;->c:Z

    .line 337
    .line 338
    iput-object v12, v13, Lgj8;->b:Ljava/io/File;

    .line 339
    .line 340
    invoke-virtual {v7, v0}, Lgy1;->l(Lle7;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_e
    new-instance v0, Lj43;

    .line 346
    .line 347
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 348
    .line 349
    .line 350
    throw v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 351
    :goto_8
    :try_start_5
    sget-object v2, Lq60;->a:Lmma;

    .line 352
    .line 353
    invoke-interface {v11}, Lwja;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Lu70;

    .line 358
    .line 359
    if-eqz v2, :cond_f

    .line 360
    .line 361
    new-instance v3, Lme7;

    .line 362
    .line 363
    iget-object v2, v2, Lu70;->a:Lny;

    .line 364
    .line 365
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-direct {v3, v2, v12}, Lme7;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    new-instance v16, Lfb9;

    .line 373
    .line 374
    iget-object v2, v13, Lgj8;->a:Lib9;

    .line 375
    .line 376
    invoke-interface {v2}, Lib9;->a()I

    .line 377
    .line 378
    .line 379
    move-result v17

    .line 380
    iget-object v2, v13, Lgj8;->a:Lib9;

    .line 381
    .line 382
    invoke-interface {v2}, Lib9;->c()I

    .line 383
    .line 384
    .line 385
    move-result v18

    .line 386
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 387
    .line 388
    .line 389
    move-result-wide v5

    .line 390
    invoke-virtual {v4}, Lze8;->f()J

    .line 391
    .line 392
    .line 393
    move-result-wide v14

    .line 394
    sub-long v19, v5, v14

    .line 395
    .line 396
    iget-object v2, v13, Lgj8;->a:Lib9;

    .line 397
    .line 398
    invoke-interface {v2}, Lib9;->b()J

    .line 399
    .line 400
    .line 401
    move-result-wide v21

    .line 402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v23

    .line 410
    invoke-direct/range {v16 .. v23}, Lfb9;-><init>(IIJJLjava/lang/String;)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v2, v16

    .line 414
    .line 415
    invoke-virtual {v7, v3, v2}, Lgy1;->k(Lme7;Lfb9;)V

    .line 416
    .line 417
    .line 418
    :cond_f
    invoke-static {v0}, Lc9c;->I(Ljava/lang/Exception;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v1, Ln60;->l:Lifa;

    .line 422
    .line 423
    new-instance v1, Lj60;

    .line 424
    .line 425
    const/4 v2, 0x2

    .line 426
    invoke-direct {v1, v2}, Lj60;-><init>(I)V

    .line 427
    .line 428
    .line 429
    const/4 v2, 0x3

    .line 430
    invoke-static {v0, v12, v1, v2}, Lifa;->a(Lifa;Ljava/lang/String;Lt05;I)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :goto_9
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 436
    :goto_a
    invoke-virtual {v13}, Lgj8;->close()V

    .line 437
    .line 438
    .line 439
    sget-object v1, Lq60;->a:Lmma;

    .line 440
    .line 441
    invoke-interface {v10, v12}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v11, v12}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    throw v0
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqe3;

    .line 2
    .line 3
    check-cast p2, Lod3;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ln60;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ln60;

    .line 10
    .line 11
    sget-object p1, Lsmb;->a:Lsmb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ln60;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final y(Lod3;Ljava/lang/Object;)Lod3;
    .locals 9

    .line 1
    new-instance v0, Ln60;

    .line 2
    .line 3
    iget-object v6, p0, Ln60;->n:Lot7;

    .line 4
    .line 5
    iget-object v7, p0, Ln60;->o:Lze8;

    .line 6
    .line 7
    iget-object v1, p0, Ln60;->i:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Ln60;->j:Lil2;

    .line 10
    .line 11
    iget-object v3, p0, Ln60;->k:Lgy1;

    .line 12
    .line 13
    iget-object v4, p0, Ln60;->l:Lifa;

    .line 14
    .line 15
    iget-object v5, p0, Ln60;->m:Lot7;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Ln60;-><init>(Landroid/content/Context;Lil2;Lgy1;Lifa;Lot7;Lot7;Lze8;Lod3;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
