.class public final Lgcc;
.super Lahc;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leqc;)V
    .locals 4

    const/4 v0, 0x3

    iput v0, p0, Lgcc;->d:I

    .line 17
    iput-object p1, p0, Lgcc;->e:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    const-wide/32 v2, 0xdbba00

    invoke-direct {p0, v0, v1, v2, v3}, Lahc;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(Lih7;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lgcc;->d:I

    .line 16
    iput-object p1, p0, Lgcc;->e:Ljava/lang/Object;

    const-wide/32 v0, 0x493e0

    invoke-direct {p0, v0, v1, v0, v1}, Lahc;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(Lsgc;JJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgcc;->d:I

    .line 15
    iput-object p1, p0, Lgcc;->e:Ljava/lang/Object;

    invoke-direct {p0, p2, p3, p4, p5}, Lahc;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(Lsuc;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lgcc;->d:I

    .line 19
    iput-object p1, p0, Lgcc;->e:Ljava/lang/Object;

    const-wide/16 v0, 0x7530

    invoke-direct {p0, v0, v1, v0, v1}, Lahc;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(Ltsc;)V
    .locals 4

    const/4 v0, 0x4

    iput v0, p0, Lgcc;->d:I

    .line 18
    iput-object p1, p0, Lgcc;->e:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x7530

    invoke-direct {p0, v0, v1, v2, v3}, Lahc;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(Ltuc;)V
    .locals 4

    const/4 v0, 0x6

    iput v0, p0, Lgcc;->d:I

    .line 20
    iput-object p1, p0, Lgcc;->e:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x3e8

    invoke-direct {p0, v0, v1, v2, v3}, Lahc;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(Lyjc;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lgcc;->d:I

    .line 3
    .line 4
    iput-object p1, p0, Lgcc;->e:Ljava/lang/Object;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    const-wide/32 v2, 0x927c0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2, v3}, Lahc;-><init>(JJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final a()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "after add cache data: "

    .line 4
    .line 5
    sget-boolean v2, Lywc;->b:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "run: "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lgcc;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lsuc;

    .line 19
    .line 20
    iget-wide v3, v3, Lsuc;->d:J

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "APM-CPU"

    .line 30
    .line 31
    invoke-static {v3, v2}, Lv37;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v2, v0, Lgcc;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lsuc;

    .line 37
    .line 38
    sget-object v3, Lyoc;->a:Lih7;

    .line 39
    .line 40
    invoke-virtual {v3}, Lih7;->i()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const-wide/16 v4, 0x3e8

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-object v3, v2, Lsuc;->h:Lrgc;

    .line 49
    .line 50
    iget-wide v6, v3, Lrgc;->a:J

    .line 51
    .line 52
    :goto_0
    mul-long/2addr v6, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v3, v2, Lsuc;->h:Lrgc;

    .line 55
    .line 56
    iget-wide v6, v3, Lrgc;->b:J

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    iput-wide v6, v2, Lsuc;->d:J

    .line 60
    .line 61
    iget-object v3, v2, Lsuc;->h:Lrgc;

    .line 62
    .line 63
    iget-wide v6, v3, Lrgc;->c:J

    .line 64
    .line 65
    mul-long/2addr v6, v4

    .line 66
    iput-wide v6, v2, Lsuc;->f:J

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    iget-object v4, v0, Lgcc;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lsuc;

    .line 75
    .line 76
    iget-wide v5, v4, Lsuc;->e:J

    .line 77
    .line 78
    sub-long v5, v2, v5

    .line 79
    .line 80
    iget-wide v7, v4, Lsuc;->d:J

    .line 81
    .line 82
    cmp-long v5, v5, v7

    .line 83
    .line 84
    if-lez v5, :cond_19

    .line 85
    .line 86
    iput-wide v2, v4, Lsuc;->e:J

    .line 87
    .line 88
    iget-boolean v2, v4, Lsuc;->j:Z

    .line 89
    .line 90
    if-nez v2, :cond_18

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    invoke-static {}, Lajc;->h()J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    invoke-static {}, Lajc;->q()J

    .line 101
    .line 102
    .line 103
    move-result-wide v9

    .line 104
    new-instance v2, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v11, Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-wide v12, v4, Lsuc;->g:J

    .line 115
    .line 116
    sub-long v12, v5, v12

    .line 117
    .line 118
    iget-wide v14, v4, Lsuc;->f:J

    .line 119
    .line 120
    cmp-long v12, v12, v14

    .line 121
    .line 122
    if-lez v12, :cond_2

    .line 123
    .line 124
    iput-wide v5, v4, Lsuc;->g:J

    .line 125
    .line 126
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    invoke-static {v2, v12}, Lu67;->V(Ljava/util/HashMap;I)V

    .line 131
    .line 132
    .line 133
    const/4 v12, 0x1

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    const/4 v12, 0x0

    .line 136
    :goto_2
    const-wide/16 v14, 0x168

    .line 137
    .line 138
    :try_start_0
    invoke-static {v14, v15}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    :catch_0
    if-eqz v12, :cond_3

    .line 142
    .line 143
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    invoke-static {v11, v14}, Lu67;->V(Ljava/util/HashMap;I)V

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-static {}, Lajc;->h()J

    .line 151
    .line 152
    .line 153
    move-result-wide v14

    .line 154
    invoke-static {}, Lajc;->q()J

    .line 155
    .line 156
    .line 157
    move-result-wide v16

    .line 158
    sub-long v9, v16, v9

    .line 159
    .line 160
    const-wide/16 v16, 0x0

    .line 161
    .line 162
    cmp-long v16, v9, v16

    .line 163
    .line 164
    move-object/from16 v17, v4

    .line 165
    .line 166
    if-lez v16, :cond_4

    .line 167
    .line 168
    long-to-float v3, v14

    .line 169
    long-to-float v4, v7

    .line 170
    sub-float/2addr v3, v4

    .line 171
    long-to-float v4, v9

    .line 172
    div-float/2addr v3, v4

    .line 173
    float-to-double v3, v3

    .line 174
    goto :goto_3

    .line 175
    :cond_4
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 176
    .line 177
    :goto_3
    long-to-double v9, v14

    .line 178
    move-wide/from16 v24, v14

    .line 179
    .line 180
    long-to-double v13, v7

    .line 181
    sub-double/2addr v9, v13

    .line 182
    const-wide v13, 0x408f400000000000L    # 1000.0

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    mul-double/2addr v9, v13

    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 189
    .line 190
    .line 191
    move-result-wide v13

    .line 192
    sub-long/2addr v13, v5

    .line 193
    long-to-double v13, v13

    .line 194
    div-double v13, v9, v13

    .line 195
    .line 196
    move-wide/from16 v18, v5

    .line 197
    .line 198
    invoke-static {}, Lajc;->j()J

    .line 199
    .line 200
    .line 201
    move-result-wide v5

    .line 202
    long-to-double v5, v5

    .line 203
    div-double/2addr v13, v5

    .line 204
    sget-boolean v5, Lywc;->b:Z

    .line 205
    .line 206
    if-eqz v5, :cond_5

    .line 207
    .line 208
    new-instance v5, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v6, " "

    .line 221
    .line 222
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 226
    .line 227
    .line 228
    move-result-wide v9

    .line 229
    sub-long v9, v9, v18

    .line 230
    .line 231
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v6, " "

    .line 235
    .line 236
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lajc;->j()J

    .line 240
    .line 241
    .line 242
    move-result-wide v9

    .line 243
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    const-string v6, "APM-CPU"

    .line 251
    .line 252
    invoke-static {v6, v5}, Lv37;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_5
    sget-boolean v5, Lywc;->b:Z

    .line 256
    .line 257
    if-eqz v5, :cond_6

    .line 258
    .line 259
    new-instance v5, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v6, "collect cpu data, rate: "

    .line 262
    .line 263
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v6, " speed: "

    .line 270
    .line 271
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    const-string v6, "APM-CPU"

    .line 282
    .line 283
    invoke-static {v6, v5}, Lv37;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_6
    move-object/from16 v5, v17

    .line 287
    .line 288
    :try_start_1
    iget-object v6, v5, Lsuc;->i:Lflc;

    .line 289
    .line 290
    check-cast v6, Lmdc;

    .line 291
    .line 292
    iget-object v6, v6, Lmdc;->c:Lglc;

    .line 293
    .line 294
    iget-object v9, v6, Ld3;->c:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v9, Lmdc;

    .line 297
    .line 298
    iget-object v9, v9, Lmdc;->e:Lldc;

    .line 299
    .line 300
    iget-boolean v6, v6, Lglc;->d:Z

    .line 301
    .line 302
    if-eqz v6, :cond_7

    .line 303
    .line 304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 308
    .line 309
    .line 310
    :catchall_0
    :cond_7
    :try_start_2
    iget-object v6, v5, Lsuc;->i:Lflc;

    .line 311
    .line 312
    check-cast v6, Lmdc;

    .line 313
    .line 314
    invoke-virtual {v6}, Lmdc;->a()Lohc;

    .line 315
    .line 316
    .line 317
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 318
    goto :goto_4

    .line 319
    :catchall_1
    const/4 v6, 0x0

    .line 320
    :goto_4
    iget-object v9, v5, Lsuc;->a:Lqrc;

    .line 321
    .line 322
    iget-object v9, v9, Lqrc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 323
    .line 324
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    if-eqz v9, :cond_d

    .line 329
    .line 330
    iget-object v9, v5, Lsuc;->a:Lqrc;

    .line 331
    .line 332
    iget-object v10, v9, Lqrc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 333
    .line 334
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    if-nez v10, :cond_8

    .line 339
    .line 340
    move-object/from16 v26, v2

    .line 341
    .line 342
    goto/16 :goto_7

    .line 343
    .line 344
    :cond_8
    new-instance v10, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-static {}, Lssc;->d()Lssc;

    .line 350
    .line 351
    .line 352
    move-result-object v18

    .line 353
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-static {}, Lssc;->n()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v15

    .line 360
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    sget-boolean v15, Lwgc;->b:Z

    .line 368
    .line 369
    if-eqz v15, :cond_9

    .line 370
    .line 371
    const-string v15, "APM-CPU"

    .line 372
    .line 373
    invoke-static {v15, v10}, Lv37;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :cond_9
    const-class v15, Lqrc;

    .line 377
    .line 378
    monitor-enter v15

    .line 379
    :try_start_3
    sget-object v18, Lyoc;->a:Lih7;

    .line 380
    .line 381
    invoke-virtual/range {v18 .. v18}, Lih7;->i()Z

    .line 382
    .line 383
    .line 384
    move-result v18

    .line 385
    if-eqz v18, :cond_a

    .line 386
    .line 387
    move-object/from16 v26, v2

    .line 388
    .line 389
    const/4 v2, 0x2

    .line 390
    goto :goto_5

    .line 391
    :cond_a
    move-object/from16 v26, v2

    .line 392
    .line 393
    const/4 v2, 0x3

    .line 394
    :goto_5
    invoke-virtual {v9, v2, v10}, Lqrc;->d(ILjava/lang/String;)Lqgc;

    .line 395
    .line 396
    .line 397
    move-result-object v19

    .line 398
    move/from16 v18, v2

    .line 399
    .line 400
    move-wide/from16 v20, v3

    .line 401
    .line 402
    move-wide/from16 v22, v13

    .line 403
    .line 404
    invoke-static/range {v18 .. v23}, Lqrc;->a(ILqgc;DD)Lqgc;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    move/from16 v3, v18

    .line 409
    .line 410
    invoke-virtual {v9, v3, v10, v2}, Lqrc;->f(ILjava/lang/String;Lqgc;)V

    .line 411
    .line 412
    .line 413
    sget-boolean v3, Lwgc;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 414
    .line 415
    if-eqz v3, :cond_b

    .line 416
    .line 417
    const-string v3, "APM-CPU"

    .line 418
    .line 419
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-static {v3, v1}, Lv37;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    goto :goto_6

    .line 435
    :catchall_2
    move-exception v0

    .line 436
    goto :goto_9

    .line 437
    :cond_b
    :goto_6
    const/4 v1, 0x1

    .line 438
    invoke-virtual {v9, v1, v10}, Lqrc;->d(ILjava/lang/String;)Lqgc;

    .line 439
    .line 440
    .line 441
    move-result-object v19

    .line 442
    move/from16 v18, v1

    .line 443
    .line 444
    invoke-static/range {v18 .. v23}, Lqrc;->a(ILqgc;DD)Lqgc;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    move/from16 v2, v18

    .line 449
    .line 450
    invoke-virtual {v9, v2, v10, v1}, Lqrc;->f(ILjava/lang/String;Lqgc;)V

    .line 451
    .line 452
    .line 453
    monitor-exit v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 454
    :goto_7
    iget-object v1, v5, Lsuc;->a:Lqrc;

    .line 455
    .line 456
    iget-object v2, v1, Lqrc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-nez v2, :cond_c

    .line 463
    .line 464
    :goto_8
    const/4 v3, 0x2

    .line 465
    const/4 v4, 0x3

    .line 466
    goto :goto_a

    .line 467
    :cond_c
    const-class v2, Lqrc;

    .line 468
    .line 469
    monitor-enter v2

    .line 470
    const/4 v3, 0x2

    .line 471
    :try_start_5
    invoke-virtual {v1, v3, v6}, Lqrc;->e(ILohc;)V

    .line 472
    .line 473
    .line 474
    const/4 v4, 0x3

    .line 475
    invoke-virtual {v1, v4, v6}, Lqrc;->e(ILohc;)V

    .line 476
    .line 477
    .line 478
    const/4 v9, 0x1

    .line 479
    invoke-virtual {v1, v9, v6}, Lqrc;->e(ILohc;)V

    .line 480
    .line 481
    .line 482
    monitor-exit v2

    .line 483
    goto :goto_a

    .line 484
    :catchall_3
    move-exception v0

    .line 485
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 486
    throw v0

    .line 487
    :goto_9
    :try_start_6
    monitor-exit v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 488
    throw v0

    .line 489
    :cond_d
    move-object/from16 v26, v2

    .line 490
    .line 491
    goto :goto_8

    .line 492
    :goto_a
    sget-object v1, Lhcc;->a:Ltgc;

    .line 493
    .line 494
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    if-eqz v12, :cond_17

    .line 498
    .line 499
    move-wide/from16 v1, v24

    .line 500
    .line 501
    long-to-float v1, v1

    .line 502
    long-to-float v2, v7

    .line 503
    sub-float/2addr v1, v2

    .line 504
    invoke-virtual/range {v26 .. v26}, Ljava/util/HashMap;->isEmpty()Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-nez v2, :cond_17

    .line 509
    .line 510
    invoke-virtual {v11}, Ljava/util/HashMap;->isEmpty()Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-nez v2, :cond_17

    .line 515
    .line 516
    const/4 v2, 0x0

    .line 517
    cmpg-float v2, v1, v2

    .line 518
    .line 519
    if-gtz v2, :cond_e

    .line 520
    .line 521
    goto/16 :goto_d

    .line 522
    .line 523
    :cond_e
    new-instance v2, Ljava/util/LinkedList;

    .line 524
    .line 525
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 526
    .line 527
    .line 528
    new-instance v7, Ljava/util/LinkedList;

    .line 529
    .line 530
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 531
    .line 532
    .line 533
    invoke-virtual/range {v26 .. v26}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v9

    .line 545
    if-eqz v9, :cond_13

    .line 546
    .line 547
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    check-cast v9, Ljava/util/Map$Entry;

    .line 552
    .line 553
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    check-cast v10, Lsrc;

    .line 558
    .line 559
    if-nez v10, :cond_f

    .line 560
    .line 561
    goto :goto_b

    .line 562
    :cond_f
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    check-cast v9, Lsrc;

    .line 571
    .line 572
    if-nez v9, :cond_10

    .line 573
    .line 574
    goto :goto_b

    .line 575
    :cond_10
    iget-object v12, v9, Lsrc;->b:Ljava/lang/String;

    .line 576
    .line 577
    iget-object v13, v10, Lsrc;->b:Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v12

    .line 583
    if-nez v12, :cond_11

    .line 584
    .line 585
    goto :goto_b

    .line 586
    :cond_11
    iget-wide v12, v9, Lsrc;->c:J

    .line 587
    .line 588
    long-to-double v12, v12

    .line 589
    iget-wide v14, v10, Lsrc;->c:J

    .line 590
    .line 591
    long-to-double v14, v14

    .line 592
    sub-double/2addr v12, v14

    .line 593
    float-to-double v14, v1

    .line 594
    div-double/2addr v12, v14

    .line 595
    const-wide/16 v14, 0x0

    .line 596
    .line 597
    cmpl-double v10, v12, v14

    .line 598
    .line 599
    if-nez v10, :cond_12

    .line 600
    .line 601
    goto :goto_b

    .line 602
    :cond_12
    new-instance v10, Lcwc;

    .line 603
    .line 604
    iget-object v9, v9, Lsrc;->b:Ljava/lang/String;

    .line 605
    .line 606
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 607
    .line 608
    .line 609
    move-result-object v14

    .line 610
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v14

    .line 614
    const-string v15, "%.4f"

    .line 615
    .line 616
    invoke-static {v15, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v14

    .line 620
    invoke-static {v14}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 621
    .line 622
    .line 623
    move-result-object v14

    .line 624
    invoke-direct {v10, v9, v14}, Lcwc;-><init>(Ljava/lang/Object;Ljava/lang/Number;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    new-instance v9, Lkcc;

    .line 631
    .line 632
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 633
    .line 634
    .line 635
    move-result-object v10

    .line 636
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v10

    .line 640
    const-string v12, "%.4f"

    .line 641
    .line 642
    invoke-static {v12, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v10

    .line 646
    invoke-static {v10}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 647
    .line 648
    .line 649
    move-result-object v10

    .line 650
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 651
    .line 652
    .line 653
    move-result-wide v12

    .line 654
    invoke-direct {v9, v12, v13}, Lkcc;-><init>(D)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v7, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    goto :goto_b

    .line 661
    :cond_13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    if-eqz v1, :cond_14

    .line 666
    .line 667
    goto/16 :goto_d

    .line 668
    .line 669
    :cond_14
    new-instance v1, Lnx6;

    .line 670
    .line 671
    const/16 v8, 0xd

    .line 672
    .line 673
    invoke-direct {v1, v8}, Lnx6;-><init>(I)V

    .line 674
    .line 675
    .line 676
    invoke-static {v7, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 677
    .line 678
    .line 679
    sget-object v1, Lhcc;->a:Ltgc;

    .line 680
    .line 681
    monitor-enter v1

    .line 682
    :try_start_7
    new-instance v8, Landroid/util/Pair;

    .line 683
    .line 684
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 685
    .line 686
    .line 687
    move-result-wide v9

    .line 688
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 689
    .line 690
    .line 691
    move-result-object v9

    .line 692
    invoke-direct {v8, v9, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 693
    .line 694
    .line 695
    monitor-exit v1

    .line 696
    iget-object v1, v5, Lsuc;->h:Lrgc;

    .line 697
    .line 698
    iget-boolean v1, v1, Lrgc;->d:Z

    .line 699
    .line 700
    if-eqz v1, :cond_17

    .line 701
    .line 702
    sget-object v1, Lyoc;->a:Lih7;

    .line 703
    .line 704
    invoke-virtual {v1}, Lih7;->i()Z

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    if-eqz v1, :cond_15

    .line 709
    .line 710
    move v10, v3

    .line 711
    goto :goto_c

    .line 712
    :cond_15
    move v10, v4

    .line 713
    :goto_c
    new-instance v1, Livc;

    .line 714
    .line 715
    invoke-static {}, Lssc;->d()Lssc;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    invoke-static {}, Lssc;->n()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 727
    .line 728
    .line 729
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 730
    .line 731
    iput-wide v7, v1, Livc;->e:D

    .line 732
    .line 733
    iput-wide v7, v1, Livc;->f:D

    .line 734
    .line 735
    iput-wide v7, v1, Livc;->g:D

    .line 736
    .line 737
    iput-wide v7, v1, Livc;->h:D

    .line 738
    .line 739
    const/4 v9, 0x1

    .line 740
    iput-boolean v9, v1, Livc;->i:Z

    .line 741
    .line 742
    const-string v4, "cpu"

    .line 743
    .line 744
    iput-object v4, v1, Livc;->j:Ljava/lang/String;

    .line 745
    .line 746
    new-instance v4, Ljava/util/ArrayList;

    .line 747
    .line 748
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 749
    .line 750
    .line 751
    iput-object v4, v1, Livc;->k:Ljava/util/ArrayList;

    .line 752
    .line 753
    iput v10, v1, Livc;->b:I

    .line 754
    .line 755
    iput-object v3, v1, Livc;->d:Ljava/lang/String;

    .line 756
    .line 757
    iput-object v6, v1, Livc;->c:Lohc;

    .line 758
    .line 759
    const-string v2, "cpu_thread"

    .line 760
    .line 761
    :try_start_8
    iput-object v2, v1, Livc;->j:Ljava/lang/String;

    .line 762
    .line 763
    iget-object v2, v5, Lsuc;->i:Lflc;

    .line 764
    .line 765
    check-cast v2, Lmdc;

    .line 766
    .line 767
    iget-object v2, v2, Lmdc;->d:Lndc;

    .line 768
    .line 769
    invoke-virtual {v2}, Lndc;->a()Z

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    iput-boolean v2, v1, Livc;->i:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 774
    .line 775
    :catchall_4
    sget-boolean v2, Lywc;->b:Z

    .line 776
    .line 777
    if-eqz v2, :cond_16

    .line 778
    .line 779
    const-string v2, "Receive:ThreadCpuData"

    .line 780
    .line 781
    filled-new-array {v2}, [Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-static {v2}, Lk47;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    const-string v3, "ApmInsight"

    .line 790
    .line 791
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 792
    .line 793
    .line 794
    :cond_16
    invoke-static {v1}, Lgkc;->a(Lqnc;)V

    .line 795
    .line 796
    .line 797
    goto :goto_d

    .line 798
    :catchall_5
    move-exception v0

    .line 799
    monitor-exit v1

    .line 800
    throw v0

    .line 801
    :cond_17
    :goto_d
    sget-object v1, Lyoc;->a:Lih7;

    .line 802
    .line 803
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    :cond_18
    iget-object v0, v0, Lgcc;->e:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v0, Lsuc;

    .line 809
    .line 810
    const/4 v1, 0x0

    .line 811
    iput-boolean v1, v0, Lsuc;->j:Z

    .line 812
    .line 813
    :cond_19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgcc;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lgcc;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ltuc;

    .line 11
    .line 12
    invoke-static {}, Lu67;->T0()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ltuc;->k1()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lb23;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lxnc;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    iget-object v0, v1, Lxnc;->h:Lwsc;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lxnc;->a(Lb23;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit v1

    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v1

    .line 37
    throw v0

    .line 38
    :cond_0
    invoke-static {}, Lu67;->h()D

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iget-object v3, v0, Ltuc;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v3, v0, Ltuc;->i:Lwnc;

    .line 52
    .line 53
    iget-boolean v5, v0, Ltuc;->k:Z

    .line 54
    .line 55
    invoke-static {v3, v1, v2, v5}, Lu67;->Z(Lwnc;DZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    iget-wide v5, v0, Ltuc;->j:J

    .line 64
    .line 65
    sub-long/2addr v2, v5

    .line 66
    const-wide/16 v5, 0x7530

    .line 67
    .line 68
    cmp-long v2, v2, v5

    .line 69
    .line 70
    if-ltz v2, :cond_15

    .line 71
    .line 72
    iget-object v1, v0, Ltuc;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_14

    .line 79
    .line 80
    iget-object v1, v0, Ltuc;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_1
    iget-object v1, v0, Ltuc;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-wide/16 v2, 0x0

    .line 97
    .line 98
    move-wide v5, v2

    .line 99
    move-wide v7, v5

    .line 100
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_3

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Ljava/lang/Double;

    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    cmpg-double v11, v7, v9

    .line 117
    .line 118
    if-gez v11, :cond_2

    .line 119
    .line 120
    move-wide v7, v9

    .line 121
    :cond_2
    add-double/2addr v5, v9

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v9, "report exception data, exception thread size is: "

    .line 126
    .line 127
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v9, v0, Ltuc;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Lb23;->B0(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, Ltuc;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    int-to-double v9, v1

    .line 153
    div-double/2addr v5, v9

    .line 154
    new-instance v1, Ljava/util/LinkedList;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 157
    .line 158
    .line 159
    sget-object v9, Lu67;->d:Ljava/lang/String;

    .line 160
    .line 161
    const-string v10, "#"

    .line 162
    .line 163
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-static {}, Lssc;->d()Lssc;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lssc;->n()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-virtual {v1, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    iget-boolean v10, v0, Ltuc;->k:Z

    .line 182
    .line 183
    iget-object v11, v0, Ltuc;->i:Lwnc;

    .line 184
    .line 185
    if-eqz v10, :cond_7

    .line 186
    .line 187
    iget-object v10, v11, Lwnc;->g:Ljava/util/HashMap;

    .line 188
    .line 189
    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-nez v10, :cond_b

    .line 194
    .line 195
    array-length v10, v9

    .line 196
    const/4 v4, 0x0

    .line 197
    :goto_1
    if-ge v4, v10, :cond_b

    .line 198
    .line 199
    aget-object v11, v9, v4

    .line 200
    .line 201
    iget-object v12, v0, Ltuc;->i:Lwnc;

    .line 202
    .line 203
    iget-object v12, v12, Lwnc;->g:Ljava/util/HashMap;

    .line 204
    .line 205
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-nez v12, :cond_4

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_4
    iget-object v12, v0, Ltuc;->i:Lwnc;

    .line 213
    .line 214
    iget-object v12, v12, Lwnc;->g:Ljava/util/HashMap;

    .line 215
    .line 216
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    check-cast v12, Ljava/lang/Double;

    .line 221
    .line 222
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 223
    .line 224
    .line 225
    move-result-wide v12

    .line 226
    cmpg-double v14, v12, v2

    .line 227
    .line 228
    if-gez v14, :cond_5

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_5
    cmpl-double v12, v5, v12

    .line 232
    .line 233
    if-lez v12, :cond_6

    .line 234
    .line 235
    invoke-virtual {v1, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_7
    iget-object v10, v11, Lwnc;->h:Ljava/util/HashMap;

    .line 242
    .line 243
    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-nez v10, :cond_b

    .line 248
    .line 249
    array-length v10, v9

    .line 250
    const/4 v4, 0x0

    .line 251
    :goto_3
    if-ge v4, v10, :cond_b

    .line 252
    .line 253
    aget-object v11, v9, v4

    .line 254
    .line 255
    iget-object v12, v0, Ltuc;->i:Lwnc;

    .line 256
    .line 257
    iget-object v12, v12, Lwnc;->h:Ljava/util/HashMap;

    .line 258
    .line 259
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    if-nez v12, :cond_8

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_8
    iget-object v12, v0, Ltuc;->i:Lwnc;

    .line 267
    .line 268
    iget-object v12, v12, Lwnc;->h:Ljava/util/HashMap;

    .line 269
    .line 270
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    check-cast v12, Ljava/lang/Double;

    .line 275
    .line 276
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 277
    .line 278
    .line 279
    move-result-wide v12

    .line 280
    cmpg-double v14, v12, v2

    .line 281
    .line 282
    if-gez v14, :cond_9

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_9
    cmpl-double v12, v5, v12

    .line 286
    .line 287
    if-lez v12, :cond_a

    .line 288
    .line 289
    invoke-virtual {v1, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    :cond_a
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_b
    sget-object v2, Ljhc;->a:Lzz2;

    .line 296
    .line 297
    monitor-enter v2

    .line 298
    :try_start_1
    iget-boolean v3, v2, Lzz2;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 299
    .line 300
    monitor-exit v2

    .line 301
    if-eqz v3, :cond_13

    .line 302
    .line 303
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_d

    .line 308
    .line 309
    iget-boolean v2, v0, Ltuc;->k:Z

    .line 310
    .line 311
    if-eqz v2, :cond_c

    .line 312
    .line 313
    iget-object v3, v0, Ltuc;->i:Lwnc;

    .line 314
    .line 315
    iget-wide v3, v3, Lwnc;->c:D

    .line 316
    .line 317
    cmpl-double v3, v5, v3

    .line 318
    .line 319
    if-gtz v3, :cond_d

    .line 320
    .line 321
    :cond_c
    if-nez v2, :cond_13

    .line 322
    .line 323
    iget-object v2, v0, Ltuc;->i:Lwnc;

    .line 324
    .line 325
    iget-wide v2, v2, Lwnc;->d:D

    .line 326
    .line 327
    cmpl-double v2, v5, v2

    .line 328
    .line 329
    if-lez v2, :cond_13

    .line 330
    .line 331
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 332
    .line 333
    .line 334
    const-string v2, ""

    .line 335
    .line 336
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_f

    .line 341
    .line 342
    iget-boolean v1, v0, Ltuc;->k:Z

    .line 343
    .line 344
    if-eqz v1, :cond_e

    .line 345
    .line 346
    iget-object v3, v0, Ltuc;->i:Lwnc;

    .line 347
    .line 348
    iget-wide v3, v3, Lwnc;->c:D

    .line 349
    .line 350
    cmpl-double v3, v5, v3

    .line 351
    .line 352
    if-lez v3, :cond_e

    .line 353
    .line 354
    const-string v2, "apm_max_background"

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_e
    if-nez v1, :cond_11

    .line 358
    .line 359
    iget-object v1, v0, Ltuc;->i:Lwnc;

    .line 360
    .line 361
    iget-wide v3, v1, Lwnc;->d:D

    .line 362
    .line 363
    cmpl-double v1, v5, v3

    .line 364
    .line 365
    if-lez v1, :cond_11

    .line 366
    .line 367
    const-string v2, "apm_max_foreground"

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_f
    invoke-virtual {v1}, Ljava/util/LinkedList;->toArray()[Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-static {v1}, Lu67;->t([Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    iget-boolean v1, v0, Ltuc;->k:Z

    .line 379
    .line 380
    if-eqz v1, :cond_10

    .line 381
    .line 382
    iget-object v3, v0, Ltuc;->i:Lwnc;

    .line 383
    .line 384
    iget-wide v3, v3, Lwnc;->c:D

    .line 385
    .line 386
    cmpl-double v3, v5, v3

    .line 387
    .line 388
    if-lez v3, :cond_10

    .line 389
    .line 390
    const-string v1, "#apm_max_background"

    .line 391
    .line 392
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    goto :goto_5

    .line 397
    :cond_10
    if-nez v1, :cond_11

    .line 398
    .line 399
    iget-object v1, v0, Ltuc;->i:Lwnc;

    .line 400
    .line 401
    iget-wide v3, v1, Lwnc;->d:D

    .line 402
    .line 403
    cmpl-double v1, v5, v3

    .line 404
    .line 405
    if-lez v1, :cond_11

    .line 406
    .line 407
    const-string v1, "#apm_max_foreground"

    .line 408
    .line 409
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    :cond_11
    :goto_5
    sget-boolean v1, Lywc;->b:Z

    .line 414
    .line 415
    if-eqz v1, :cond_12

    .line 416
    .line 417
    const-string v1, "Receive:ExceptionCpuData"

    .line 418
    .line 419
    filled-new-array {v1}, [Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {v1}, Lk47;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const-string v3, "ApmInsight"

    .line 428
    .line 429
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    :cond_12
    new-instance v1, Lpkc;

    .line 433
    .line 434
    iget-object v3, v0, Ltuc;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 435
    .line 436
    iget-boolean v4, v0, Ltuc;->k:Z

    .line 437
    .line 438
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 439
    .line 440
    .line 441
    iput-wide v5, v1, Lpkc;->a:D

    .line 442
    .line 443
    iput-wide v7, v1, Lpkc;->b:D

    .line 444
    .line 445
    iput-object v2, v1, Lpkc;->c:Ljava/lang/String;

    .line 446
    .line 447
    iput-boolean v4, v1, Lpkc;->d:Z

    .line 448
    .line 449
    new-instance v2, Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 452
    .line 453
    .line 454
    iput-object v2, v1, Lpkc;->e:Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-static {v1}, Lgkc;->a(Lqnc;)V

    .line 457
    .line 458
    .line 459
    :cond_13
    invoke-virtual {v0}, Ltuc;->k1()V

    .line 460
    .line 461
    .line 462
    iget-object v0, v0, Lb23;->b:Ljava/lang/Object;

    .line 463
    .line 464
    move-object v1, v0

    .line 465
    check-cast v1, Lxnc;

    .line 466
    .line 467
    monitor-enter v1

    .line 468
    :try_start_2
    iget-object v0, v1, Lxnc;->k:Lync;

    .line 469
    .line 470
    invoke-virtual {v1, v0}, Lxnc;->a(Lb23;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 471
    .line 472
    .line 473
    monitor-exit v1

    .line 474
    goto :goto_7

    .line 475
    :catchall_1
    move-exception v0

    .line 476
    monitor-exit v1

    .line 477
    throw v0

    .line 478
    :catchall_2
    move-exception v0

    .line 479
    monitor-exit v2

    .line 480
    throw v0

    .line 481
    :cond_14
    :goto_6
    const-string v1, "finish collect, but no exception thread is found"

    .line 482
    .line 483
    invoke-virtual {v0, v1}, Lb23;->B0(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Ltuc;->k1()V

    .line 487
    .line 488
    .line 489
    iget-object v0, v0, Lb23;->b:Ljava/lang/Object;

    .line 490
    .line 491
    move-object v1, v0

    .line 492
    check-cast v1, Lxnc;

    .line 493
    .line 494
    monitor-enter v1

    .line 495
    :try_start_3
    iget-object v0, v1, Lxnc;->h:Lwsc;

    .line 496
    .line 497
    invoke-virtual {v1, v0}, Lxnc;->a(Lb23;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 498
    .line 499
    .line 500
    monitor-exit v1

    .line 501
    goto :goto_7

    .line 502
    :catchall_3
    move-exception v0

    .line 503
    monitor-exit v1

    .line 504
    throw v0

    .line 505
    :cond_15
    if-nez v1, :cond_16

    .line 506
    .line 507
    const-string v1, "not over process threshold"

    .line 508
    .line 509
    invoke-virtual {v0, v1}, Lb23;->B0(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    iget-object v0, v0, Ltuc;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 515
    .line 516
    .line 517
    goto :goto_7

    .line 518
    :cond_16
    invoke-virtual {v0}, Ltuc;->j1()V

    .line 519
    .line 520
    .line 521
    :goto_7
    return-void

    .line 522
    :pswitch_0
    invoke-direct {v0}, Lgcc;->a()V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 527
    .line 528
    .line 529
    move-result-wide v1

    .line 530
    iget-object v0, v0, Lgcc;->e:Ljava/lang/Object;

    .line 531
    .line 532
    move-object v3, v0

    .line 533
    check-cast v3, Ltsc;

    .line 534
    .line 535
    iget-wide v4, v3, Ltsc;->d:J

    .line 536
    .line 537
    sub-long/2addr v1, v4

    .line 538
    iget-wide v4, v3, Ltsc;->c:J

    .line 539
    .line 540
    cmp-long v0, v1, v4

    .line 541
    .line 542
    if-ltz v0, :cond_17

    .line 543
    .line 544
    :try_start_4
    invoke-static {v3}, Ltsc;->c(Ltsc;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 545
    .line 546
    .line 547
    goto :goto_8

    .line 548
    :catchall_4
    move-exception v0

    .line 549
    sget-object v1, Ljgc;->a:Ljava/lang/String;

    .line 550
    .line 551
    const-string v2, "send"

    .line 552
    .line 553
    invoke-static {v1, v2, v0}, Lv37;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 554
    .line 555
    .line 556
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 557
    .line 558
    .line 559
    move-result-wide v0

    .line 560
    iput-wide v0, v3, Ltsc;->d:J

    .line 561
    .line 562
    :cond_17
    return-void

    .line 563
    :pswitch_2
    const-string v1, " afterSize:"

    .line 564
    .line 565
    const-string/jumbo v4, "weedOut:name:"

    .line 566
    .line 567
    .line 568
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 569
    .line 570
    .line 571
    move-result-wide v6

    .line 572
    iget-object v0, v0, Lgcc;->e:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Leqc;

    .line 575
    .line 576
    iget v8, v0, Leqc;->d:I

    .line 577
    .line 578
    iget-object v9, v0, Leqc;->a:Ljava/util/HashSet;

    .line 579
    .line 580
    iget v10, v0, Leqc;->c:I

    .line 581
    .line 582
    int-to-long v10, v10

    .line 583
    const-wide/32 v12, 0x100000

    .line 584
    .line 585
    .line 586
    mul-long/2addr v10, v12

    .line 587
    new-instance v14, Ljava/util/HashMap;

    .line 588
    .line 589
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 590
    .line 591
    .line 592
    sget-boolean v15, Lwgc;->b:Z

    .line 593
    .line 594
    const-wide/32 v16, 0x5265c00

    .line 595
    .line 596
    .line 597
    if-eqz v15, :cond_18

    .line 598
    .line 599
    sget-object v15, Ljgc;->a:Ljava/lang/String;

    .line 600
    .line 601
    const-wide/16 v18, 0x0

    .line 602
    .line 603
    new-instance v2, Ljava/lang/StringBuilder;

    .line 604
    .line 605
    const-string v3, "start weedOut:"

    .line 606
    .line 607
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    move-wide/from16 v20, v12

    .line 611
    .line 612
    int-to-long v12, v8

    .line 613
    mul-long v12, v12, v16

    .line 614
    .line 615
    sub-long v12, v6, v12

    .line 616
    .line 617
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-static {v15, v2}, Lv37;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    goto :goto_9

    .line 628
    :cond_18
    move-wide/from16 v20, v12

    .line 629
    .line 630
    const-wide/16 v18, 0x0

    .line 631
    .line 632
    :goto_9
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    move-wide/from16 v12, v18

    .line 637
    .line 638
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    if-eqz v3, :cond_1b

    .line 643
    .line 644
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    check-cast v3, Lprc;

    .line 649
    .line 650
    new-instance v15, Logc;

    .line 651
    .line 652
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 653
    .line 654
    .line 655
    const/16 v22, 0x1

    .line 656
    .line 657
    invoke-interface {v3}, Lprc;->a()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    invoke-virtual {v14, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    invoke-interface {v3}, Lprc;->a()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    iput-object v5, v15, Logc;->a:Ljava/lang/String;

    .line 669
    .line 670
    move-wide/from16 v23, v6

    .line 671
    .line 672
    invoke-interface {v3}, Lprc;->b()J

    .line 673
    .line 674
    .line 675
    move-result-wide v5

    .line 676
    iput-wide v5, v15, Logc;->b:J

    .line 677
    .line 678
    sget-boolean v5, Lwgc;->b:Z

    .line 679
    .line 680
    if-eqz v5, :cond_19

    .line 681
    .line 682
    sget-object v5, Ljgc;->a:Ljava/lang/String;

    .line 683
    .line 684
    new-instance v6, Ljava/lang/StringBuilder;

    .line 685
    .line 686
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    iget-object v7, v15, Logc;->a:Ljava/lang/String;

    .line 690
    .line 691
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    const-string v7, " beforeSize:"

    .line 695
    .line 696
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    move-object v7, v9

    .line 700
    move-wide/from16 v25, v10

    .line 701
    .line 702
    iget-wide v9, v15, Logc;->b:J

    .line 703
    .line 704
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    invoke-static {v5, v6}, Lv37;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    goto :goto_b

    .line 715
    :cond_19
    move-object v7, v9

    .line 716
    move-wide/from16 v25, v10

    .line 717
    .line 718
    :goto_b
    int-to-long v5, v8

    .line 719
    mul-long v5, v5, v16

    .line 720
    .line 721
    sub-long v5, v23, v5

    .line 722
    .line 723
    invoke-interface {v3, v5, v6}, Lprc;->b(J)V

    .line 724
    .line 725
    .line 726
    invoke-interface {v3}, Lprc;->b()J

    .line 727
    .line 728
    .line 729
    move-result-wide v5

    .line 730
    iput-wide v5, v15, Logc;->c:J

    .line 731
    .line 732
    sget-boolean v3, Lwgc;->b:Z

    .line 733
    .line 734
    if-eqz v3, :cond_1a

    .line 735
    .line 736
    sget-object v3, Ljgc;->a:Ljava/lang/String;

    .line 737
    .line 738
    new-instance v9, Ljava/lang/StringBuilder;

    .line 739
    .line 740
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    iget-object v10, v15, Logc;->a:Ljava/lang/String;

    .line 744
    .line 745
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    iget-wide v10, v15, Logc;->c:J

    .line 752
    .line 753
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v9

    .line 760
    invoke-static {v3, v9}, Lv37;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    :cond_1a
    add-long/2addr v12, v5

    .line 764
    move-object v9, v7

    .line 765
    move-wide/from16 v6, v23

    .line 766
    .line 767
    move-wide/from16 v10, v25

    .line 768
    .line 769
    goto/16 :goto_a

    .line 770
    .line 771
    :cond_1b
    move-wide/from16 v23, v6

    .line 772
    .line 773
    move-object v7, v9

    .line 774
    move-wide/from16 v25, v10

    .line 775
    .line 776
    const/16 v22, 0x1

    .line 777
    .line 778
    :cond_1c
    add-int/lit8 v8, v8, -0x1

    .line 779
    .line 780
    cmp-long v2, v12, v25

    .line 781
    .line 782
    if-lez v2, :cond_1e

    .line 783
    .line 784
    if-lez v8, :cond_1e

    .line 785
    .line 786
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    move-wide/from16 v12, v18

    .line 791
    .line 792
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    if-eqz v3, :cond_1c

    .line 797
    .line 798
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    check-cast v3, Lprc;

    .line 803
    .line 804
    int-to-long v5, v8

    .line 805
    mul-long v5, v5, v16

    .line 806
    .line 807
    sub-long v5, v23, v5

    .line 808
    .line 809
    invoke-interface {v3, v5, v6}, Lprc;->b(J)V

    .line 810
    .line 811
    .line 812
    invoke-interface {v3}, Lprc;->b()J

    .line 813
    .line 814
    .line 815
    move-result-wide v5

    .line 816
    invoke-interface {v3}, Lprc;->a()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v9

    .line 820
    invoke-virtual {v14, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v9

    .line 824
    check-cast v9, Logc;

    .line 825
    .line 826
    if-eqz v9, :cond_1d

    .line 827
    .line 828
    iput-wide v5, v9, Logc;->c:J

    .line 829
    .line 830
    :cond_1d
    invoke-interface {v3}, Lprc;->b()J

    .line 831
    .line 832
    .line 833
    move-result-wide v5

    .line 834
    add-long/2addr v12, v5

    .line 835
    goto :goto_c

    .line 836
    :cond_1e
    iget v2, v0, Leqc;->e:I

    .line 837
    .line 838
    if-lez v2, :cond_21

    .line 839
    .line 840
    int-to-long v2, v2

    .line 841
    mul-long v2, v2, v20

    .line 842
    .line 843
    cmp-long v5, v12, v2

    .line 844
    .line 845
    if-lez v5, :cond_21

    .line 846
    .line 847
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    :cond_1f
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 852
    .line 853
    .line 854
    move-result v6

    .line 855
    if-eqz v6, :cond_21

    .line 856
    .line 857
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    check-cast v6, Lprc;

    .line 862
    .line 863
    invoke-interface {v6}, Lprc;->b()J

    .line 864
    .line 865
    .line 866
    move-result-wide v7

    .line 867
    cmp-long v9, v7, v18

    .line 868
    .line 869
    if-lez v9, :cond_1f

    .line 870
    .line 871
    invoke-interface {v6, v2, v3}, Lprc;->a(J)V

    .line 872
    .line 873
    .line 874
    invoke-interface {v6}, Lprc;->b()J

    .line 875
    .line 876
    .line 877
    move-result-wide v9

    .line 878
    invoke-interface {v6}, Lprc;->a()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v6

    .line 882
    invoke-virtual {v14, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v6

    .line 886
    check-cast v6, Logc;

    .line 887
    .line 888
    if-eqz v6, :cond_1f

    .line 889
    .line 890
    sget-boolean v11, Lwgc;->b:Z

    .line 891
    .line 892
    if-eqz v11, :cond_20

    .line 893
    .line 894
    sget-object v11, Ljgc;->a:Ljava/lang/String;

    .line 895
    .line 896
    new-instance v12, Ljava/lang/StringBuilder;

    .line 897
    .line 898
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    iget-object v13, v6, Logc;->a:Ljava/lang/String;

    .line 902
    .line 903
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    const-string v13, " maxBytesToday clean: "

    .line 913
    .line 914
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    sub-long/2addr v7, v9

    .line 918
    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v7

    .line 925
    invoke-static {v11, v7}, Lv37;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    :cond_20
    iput-wide v9, v6, Logc;->c:J

    .line 929
    .line 930
    goto :goto_d

    .line 931
    :cond_21
    iget-object v0, v0, Leqc;->b:Lyhc;

    .line 932
    .line 933
    if-eqz v0, :cond_22

    .line 934
    .line 935
    new-instance v0, Ljava/util/ArrayList;

    .line 936
    .line 937
    invoke-virtual {v14}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 942
    .line 943
    .line 944
    :cond_22
    return-void

    .line 945
    :pswitch_3
    iget-object v0, v0, Lgcc;->e:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v0, Lih7;

    .line 948
    .line 949
    invoke-virtual {v0}, Lih7;->g()V

    .line 950
    .line 951
    .line 952
    return-void

    .line 953
    :pswitch_4
    const-wide/16 v18, 0x0

    .line 954
    .line 955
    const/16 v22, 0x1

    .line 956
    .line 957
    const-string v1, "ApmInsight"

    .line 958
    .line 959
    const-string v2, "traffic"

    .line 960
    .line 961
    const-string v3, "traffic_impl"

    .line 962
    .line 963
    const-string v5, "init_ts"

    .line 964
    .line 965
    const-string v6, "detail"

    .line 966
    .line 967
    const-string/jumbo v7, "usage"

    .line 968
    .line 969
    .line 970
    const-string v8, "mobile_back"

    .line 971
    .line 972
    const-string v9, "mobile_front"

    .line 973
    .line 974
    const-string/jumbo v10, "wifi_back"

    .line 975
    .line 976
    .line 977
    const-string/jumbo v11, "wifi_front"

    .line 978
    .line 979
    .line 980
    const-string/jumbo v12, "usage_10_minutes"

    .line 981
    .line 982
    .line 983
    const-string v13, "periodTrafficBytes in total: %d"

    .line 984
    .line 985
    const-string/jumbo v14, "usage_ts"

    .line 986
    .line 987
    .line 988
    const-string v15, "biz_usage"

    .line 989
    .line 990
    const-string v4, "APM-Traffic-Detail"

    .line 991
    .line 992
    iget-object v0, v0, Lgcc;->e:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v0, Lyjc;

    .line 995
    .line 996
    sget-boolean v17, Lwgc;->b:Z

    .line 997
    .line 998
    if-eqz v17, :cond_23

    .line 999
    .line 1000
    const-string v17, "collect()"

    .line 1001
    .line 1002
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v17

    .line 1006
    move-object/from16 v20, v1

    .line 1007
    .line 1008
    invoke-static/range {v17 .. v17}, Lk47;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1013
    .line 1014
    .line 1015
    goto :goto_e

    .line 1016
    :cond_23
    move-object/from16 v20, v1

    .line 1017
    .line 1018
    :goto_e
    invoke-virtual {v0}, Lyjc;->h()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v1

    .line 1022
    if-nez v1, :cond_24

    .line 1023
    .line 1024
    const-string v1, "bg_ever_front"

    .line 1025
    .line 1026
    sput-object v1, Lyjc;->s:Ljava/lang/String;

    .line 1027
    .line 1028
    :cond_24
    move-object/from16 v17, v2

    .line 1029
    .line 1030
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1031
    .line 1032
    .line 1033
    move-result-wide v1

    .line 1034
    move-object/from16 v21, v4

    .line 1035
    .line 1036
    iget-object v4, v0, Lyjc;->p:Ltb8;

    .line 1037
    .line 1038
    iget-object v4, v4, Ltb8;->b:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v4, Lakc;

    .line 1041
    .line 1042
    move-object/from16 v23, v3

    .line 1043
    .line 1044
    invoke-interface {v4}, Lakc;->g()J

    .line 1045
    .line 1046
    .line 1047
    move-result-wide v3

    .line 1048
    move-object/from16 v24, v14

    .line 1049
    .line 1050
    iget-object v14, v0, Lyjc;->p:Ltb8;

    .line 1051
    .line 1052
    iget-object v14, v14, Ltb8;->b:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v14, Lakc;

    .line 1055
    .line 1056
    move-object/from16 v25, v15

    .line 1057
    .line 1058
    invoke-interface {v14}, Lakc;->e()J

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v14

    .line 1062
    move-object/from16 v26, v5

    .line 1063
    .line 1064
    iget-object v5, v0, Lyjc;->p:Ltb8;

    .line 1065
    .line 1066
    iget-object v5, v5, Ltb8;->b:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v5, Lakc;

    .line 1069
    .line 1070
    move-object/from16 v27, v6

    .line 1071
    .line 1072
    invoke-interface {v5}, Lakc;->b()J

    .line 1073
    .line 1074
    .line 1075
    move-result-wide v5

    .line 1076
    move-object/from16 v28, v7

    .line 1077
    .line 1078
    iget-object v7, v0, Lyjc;->p:Ltb8;

    .line 1079
    .line 1080
    iget-object v7, v7, Ltb8;->b:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v7, Lakc;

    .line 1083
    .line 1084
    move-object/from16 v29, v8

    .line 1085
    .line 1086
    invoke-interface {v7}, Lakc;->i()J

    .line 1087
    .line 1088
    .line 1089
    move-result-wide v7

    .line 1090
    move-object/from16 v30, v9

    .line 1091
    .line 1092
    iget-object v9, v0, Lyjc;->p:Ltb8;

    .line 1093
    .line 1094
    iget-object v9, v9, Ltb8;->b:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v9, Lakc;

    .line 1097
    .line 1098
    move-object/from16 v31, v10

    .line 1099
    .line 1100
    invoke-interface {v9}, Lakc;->a()J

    .line 1101
    .line 1102
    .line 1103
    move-result-wide v9

    .line 1104
    move-object/from16 v32, v11

    .line 1105
    .line 1106
    move-object/from16 v33, v12

    .line 1107
    .line 1108
    iget-wide v11, v0, Lyjc;->i:J

    .line 1109
    .line 1110
    const-wide/16 v34, -0x1

    .line 1111
    .line 1112
    cmp-long v34, v11, v34

    .line 1113
    .line 1114
    if-nez v34, :cond_25

    .line 1115
    .line 1116
    iput-wide v3, v0, Lyjc;->i:J

    .line 1117
    .line 1118
    iput-wide v14, v0, Lyjc;->j:J

    .line 1119
    .line 1120
    iput-wide v5, v0, Lyjc;->k:J

    .line 1121
    .line 1122
    iput-wide v7, v0, Lyjc;->l:J

    .line 1123
    .line 1124
    iput-wide v9, v0, Lyjc;->m:J

    .line 1125
    .line 1126
    iput-wide v1, v0, Lyjc;->n:J

    .line 1127
    .line 1128
    goto/16 :goto_17

    .line 1129
    .line 1130
    :cond_25
    sub-long v11, v3, v11

    .line 1131
    .line 1132
    move-wide/from16 v34, v1

    .line 1133
    .line 1134
    iget-wide v1, v0, Lyjc;->j:J

    .line 1135
    .line 1136
    sub-long v1, v14, v1

    .line 1137
    .line 1138
    move-wide/from16 v36, v5

    .line 1139
    .line 1140
    iget-wide v5, v0, Lyjc;->k:J

    .line 1141
    .line 1142
    sub-long v5, v36, v5

    .line 1143
    .line 1144
    move-wide/from16 v38, v14

    .line 1145
    .line 1146
    iget-wide v14, v0, Lyjc;->l:J

    .line 1147
    .line 1148
    sub-long v14, v7, v14

    .line 1149
    .line 1150
    move-wide/from16 v40, v7

    .line 1151
    .line 1152
    iget-wide v7, v0, Lyjc;->m:J

    .line 1153
    .line 1154
    sub-long v7, v9, v7

    .line 1155
    .line 1156
    move-wide/from16 v42, v9

    .line 1157
    .line 1158
    long-to-double v9, v11

    .line 1159
    move-wide/from16 v44, v9

    .line 1160
    .line 1161
    iget-object v9, v0, Lyjc;->q:Lmnc;

    .line 1162
    .line 1163
    iget-wide v9, v9, Lmnc;->f:D

    .line 1164
    .line 1165
    cmpl-double v9, v44, v9

    .line 1166
    .line 1167
    if-lez v9, :cond_26

    .line 1168
    .line 1169
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v9

    .line 1173
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v9

    .line 1177
    invoke-static {v13, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    :cond_26
    sget-boolean v9, Lwgc;->b:Z

    .line 1181
    .line 1182
    if-eqz v9, :cond_27

    .line 1183
    .line 1184
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v9

    .line 1188
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v9

    .line 1192
    invoke-static {v13, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v9

    .line 1196
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v9

    .line 1200
    invoke-static {v9}, Lk47;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v9

    .line 1204
    const-string v10, "APM-TrafficInfo"

    .line 1205
    .line 1206
    invoke-static {v10, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1207
    .line 1208
    .line 1209
    :cond_27
    move/from16 v9, v22

    .line 1210
    .line 1211
    invoke-virtual {v0, v7, v8, v9, v9}, Lyjc;->d(JZZ)V

    .line 1212
    .line 1213
    .line 1214
    const/4 v10, 0x0

    .line 1215
    invoke-virtual {v0, v14, v15, v9, v10}, Lyjc;->d(JZZ)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v0, v5, v6, v10, v9}, Lyjc;->d(JZZ)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v0, v1, v2, v10, v10}, Lyjc;->d(JZZ)V

    .line 1222
    .line 1223
    .line 1224
    iput-wide v3, v0, Lyjc;->i:J

    .line 1225
    .line 1226
    move-wide/from16 v9, v42

    .line 1227
    .line 1228
    iput-wide v9, v0, Lyjc;->m:J

    .line 1229
    .line 1230
    move-wide/from16 v9, v40

    .line 1231
    .line 1232
    iput-wide v9, v0, Lyjc;->l:J

    .line 1233
    .line 1234
    move-wide/from16 v9, v38

    .line 1235
    .line 1236
    iput-wide v9, v0, Lyjc;->j:J

    .line 1237
    .line 1238
    move-wide/from16 v9, v36

    .line 1239
    .line 1240
    iput-wide v9, v0, Lyjc;->k:J

    .line 1241
    .line 1242
    new-instance v9, Lorg/json/JSONArray;

    .line 1243
    .line 1244
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 1245
    .line 1246
    .line 1247
    sget-object v10, Lfcc;->a:Ln2d;

    .line 1248
    .line 1249
    iget-object v13, v10, Ln2d;->b:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v13, Lxjc;

    .line 1252
    .line 1253
    invoke-interface {v13}, Lxjc;->f()Ljava/util/Map;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v13

    .line 1257
    move-wide/from16 v36, v3

    .line 1258
    .line 1259
    move-object/from16 v3, v33

    .line 1260
    .line 1261
    invoke-virtual {v0, v13, v3, v9}, Lyjc;->g(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 1262
    .line 1263
    .line 1264
    iget-object v4, v10, Ln2d;->b:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v4, Lxjc;

    .line 1267
    .line 1268
    invoke-interface {v4}, Lxjc;->e()Ljava/util/Map;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v4

    .line 1272
    move-object/from16 v13, v32

    .line 1273
    .line 1274
    invoke-virtual {v0, v4, v13, v9}, Lyjc;->g(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 1275
    .line 1276
    .line 1277
    iget-object v4, v10, Ln2d;->b:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v4, Lxjc;

    .line 1280
    .line 1281
    invoke-interface {v4}, Lxjc;->d()Ljava/util/Map;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v4

    .line 1285
    move-wide/from16 v32, v7

    .line 1286
    .line 1287
    move-object/from16 v7, v31

    .line 1288
    .line 1289
    invoke-virtual {v0, v4, v7, v9}, Lyjc;->g(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 1290
    .line 1291
    .line 1292
    iget-object v4, v10, Ln2d;->b:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v4, Lxjc;

    .line 1295
    .line 1296
    invoke-interface {v4}, Lxjc;->c()Ljava/util/Map;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v4

    .line 1300
    move-object/from16 v8, v30

    .line 1301
    .line 1302
    invoke-virtual {v0, v4, v8, v9}, Lyjc;->g(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 1303
    .line 1304
    .line 1305
    iget-object v4, v10, Ln2d;->b:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v4, Lxjc;

    .line 1308
    .line 1309
    invoke-interface {v4}, Lxjc;->h()Ljava/util/Map;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v4

    .line 1313
    move-object/from16 v10, v29

    .line 1314
    .line 1315
    invoke-virtual {v0, v4, v10, v9}, Lyjc;->g(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 1316
    .line 1317
    .line 1318
    new-instance v4, Lorg/json/JSONObject;

    .line 1319
    .line 1320
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 1324
    .line 1325
    .line 1326
    move-result v29

    .line 1327
    if-lez v29, :cond_28

    .line 1328
    .line 1329
    move-object/from16 p0, v0

    .line 1330
    .line 1331
    move-object/from16 v0, v28

    .line 1332
    .line 1333
    :try_start_5
    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 1334
    .line 1335
    .line 1336
    goto :goto_f

    .line 1337
    :cond_28
    move-object/from16 p0, v0

    .line 1338
    .line 1339
    move-object/from16 v0, v28

    .line 1340
    .line 1341
    :catch_0
    :goto_f
    :try_start_6
    new-instance v9, Lorg/json/JSONObject;

    .line 1342
    .line 1343
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v9, v3, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v9, v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v9, v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v9, v7, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1356
    .line 1357
    .line 1358
    move-wide/from16 v5, v32

    .line 1359
    .line 1360
    invoke-virtual {v9, v13, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1361
    .line 1362
    .line 1363
    new-instance v3, Lorg/json/JSONObject;

    .line 1364
    .line 1365
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1366
    .line 1367
    .line 1368
    new-instance v5, Lorg/json/JSONObject;

    .line 1369
    .line 1370
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1371
    .line 1372
    .line 1373
    move-object/from16 v6, v27

    .line 1374
    .line 1375
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1376
    .line 1377
    .line 1378
    sget-object v7, Lfcc;->a:Ln2d;

    .line 1379
    .line 1380
    iget-object v8, v7, Ln2d;->b:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v8, Lxjc;

    .line 1383
    .line 1384
    move-wide/from16 v27, v1

    .line 1385
    .line 1386
    invoke-interface {v8}, Lxjc;->b()J

    .line 1387
    .line 1388
    .line 1389
    move-result-wide v1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1390
    move-object/from16 v8, v25

    .line 1391
    .line 1392
    :try_start_7
    invoke-virtual {v5, v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4

    .line 1393
    .line 1394
    .line 1395
    move-object/from16 v1, p0

    .line 1396
    .line 1397
    move-wide/from16 v29, v11

    .line 1398
    .line 1399
    :try_start_8
    iget-wide v10, v1, Lyjc;->n:J

    .line 1400
    .line 1401
    move-object/from16 v2, v26

    .line 1402
    .line 1403
    invoke-virtual {v5, v2, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3

    .line 1404
    .line 1405
    .line 1406
    move-object/from16 v10, v24

    .line 1407
    .line 1408
    move-wide/from16 v11, v34

    .line 1409
    .line 1410
    :try_start_9
    invoke-virtual {v5, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1411
    .line 1412
    .line 1413
    iget-object v13, v1, Lyjc;->p:Ltb8;

    .line 1414
    .line 1415
    iget-object v13, v13, Ltb8;->c:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v13, Ljava/lang/String;

    .line 1418
    .line 1419
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v24

    .line 1423
    if-nez v24, :cond_29

    .line 1424
    .line 1425
    move-wide/from16 v24, v14

    .line 1426
    .line 1427
    move-object/from16 v14, v23

    .line 1428
    .line 1429
    invoke-virtual {v5, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1430
    .line 1431
    .line 1432
    goto :goto_10

    .line 1433
    :cond_29
    move-wide/from16 v24, v14

    .line 1434
    .line 1435
    move-object/from16 v14, v23

    .line 1436
    .line 1437
    :goto_10
    new-instance v15, Ljtc;

    .line 1438
    .line 1439
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2

    .line 1440
    .line 1441
    .line 1442
    move-object/from16 v23, v0

    .line 1443
    .line 1444
    move-object/from16 v0, v17

    .line 1445
    .line 1446
    :try_start_a
    iput-object v0, v15, Ljtc;->a:Ljava/lang/String;

    .line 1447
    .line 1448
    iput-object v3, v15, Ljtc;->e:Lorg/json/JSONObject;

    .line 1449
    .line 1450
    iput-object v9, v15, Ljtc;->d:Lorg/json/JSONObject;

    .line 1451
    .line 1452
    iput-object v5, v15, Ljtc;->g:Lorg/json/JSONObject;

    .line 1453
    .line 1454
    iget-object v5, v1, Lyjc;->q:Lmnc;

    .line 1455
    .line 1456
    iget-boolean v5, v5, Lmnc;->i:Z

    .line 1457
    .line 1458
    if-eqz v5, :cond_2a

    .line 1459
    .line 1460
    invoke-virtual {v1, v15}, Lyjc;->f(Ljtc;)V

    .line 1461
    .line 1462
    .line 1463
    sget-boolean v5, Lywc;->b:Z

    .line 1464
    .line 1465
    if-eqz v5, :cond_2a

    .line 1466
    .line 1467
    const-string v5, "TrafficData10"

    .line 1468
    .line 1469
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v5

    .line 1473
    invoke-static {v5}, Lk47;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v5

    .line 1477
    move-object/from16 v15, v20

    .line 1478
    .line 1479
    invoke-static {v15, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1480
    .line 1481
    .line 1482
    goto :goto_11

    .line 1483
    :cond_2a
    move-object/from16 v15, v20

    .line 1484
    .line 1485
    :goto_11
    new-instance v5, Lorg/json/JSONArray;

    .line 1486
    .line 1487
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 1488
    .line 1489
    .line 1490
    move-object/from16 v20, v15

    .line 1491
    .line 1492
    iget-object v15, v1, Lyjc;->q:Lmnc;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_6

    .line 1493
    .line 1494
    move-object/from16 p0, v9

    .line 1495
    .line 1496
    move-object/from16 v17, v10

    .line 1497
    .line 1498
    :try_start_b
    iget-wide v9, v15, Lmnc;->c:J

    .line 1499
    .line 1500
    cmp-long v9, v9, v18

    .line 1501
    .line 1502
    if-lez v9, :cond_2b

    .line 1503
    .line 1504
    iget-object v9, v1, Lyjc;->q:Lmnc;

    .line 1505
    .line 1506
    iget-wide v9, v9, Lmnc;->c:J

    .line 1507
    .line 1508
    cmp-long v9, v29, v9

    .line 1509
    .line 1510
    if-lez v9, :cond_2b

    .line 1511
    .line 1512
    const-string v9, "total_usage_abnormal"

    .line 1513
    .line 1514
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1515
    .line 1516
    .line 1517
    goto :goto_12

    .line 1518
    :cond_2b
    iget-object v9, v1, Lyjc;->q:Lmnc;

    .line 1519
    .line 1520
    iget-wide v9, v9, Lmnc;->d:J

    .line 1521
    .line 1522
    cmp-long v9, v9, v18

    .line 1523
    .line 1524
    if-lez v9, :cond_2d

    .line 1525
    .line 1526
    add-long v9, v27, v24

    .line 1527
    .line 1528
    iget-object v15, v1, Lyjc;->q:Lmnc;

    .line 1529
    .line 1530
    move-wide/from16 v18, v9

    .line 1531
    .line 1532
    iget-wide v9, v15, Lmnc;->d:J

    .line 1533
    .line 1534
    cmp-long v9, v18, v9

    .line 1535
    .line 1536
    if-lez v9, :cond_2d

    .line 1537
    .line 1538
    sget-object v9, Lyjc;->s:Ljava/lang/String;

    .line 1539
    .line 1540
    const-string v10, "bg_never_front"

    .line 1541
    .line 1542
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1543
    .line 1544
    .line 1545
    move-result v9

    .line 1546
    if-eqz v9, :cond_2c

    .line 1547
    .line 1548
    const-string v9, "never_front_usage_abnormal"

    .line 1549
    .line 1550
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1551
    .line 1552
    .line 1553
    goto :goto_12

    .line 1554
    :cond_2c
    const-string v9, "bg_usage_abnormal"

    .line 1555
    .line 1556
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1557
    .line 1558
    .line 1559
    :cond_2d
    :goto_12
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 1560
    .line 1561
    .line 1562
    move-result v9

    .line 1563
    if-lez v9, :cond_2f

    .line 1564
    .line 1565
    new-instance v9, Lorg/json/JSONObject;

    .line 1566
    .line 1567
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 1568
    .line 1569
    .line 1570
    const-string v10, "exception"

    .line 1571
    .line 1572
    const/4 v15, 0x1

    .line 1573
    invoke-virtual {v9, v10, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1574
    .line 1575
    .line 1576
    const-string v10, "exception_type"

    .line 1577
    .line 1578
    invoke-virtual {v9, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1579
    .line 1580
    .line 1581
    iget-object v5, v7, Ln2d;->b:Ljava/lang/Object;

    .line 1582
    .line 1583
    check-cast v5, Lxjc;

    .line 1584
    .line 1585
    move-wide/from16 v34, v11

    .line 1586
    .line 1587
    invoke-interface {v5}, Lxjc;->b()J

    .line 1588
    .line 1589
    .line 1590
    move-result-wide v10

    .line 1591
    invoke-virtual {v9, v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v9, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1595
    .line 1596
    .line 1597
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1598
    .line 1599
    .line 1600
    move-result v4

    .line 1601
    if-nez v4, :cond_2e

    .line 1602
    .line 1603
    invoke-virtual {v9, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1604
    .line 1605
    .line 1606
    :cond_2e
    iget-wide v4, v1, Lyjc;->n:J

    .line 1607
    .line 1608
    invoke-virtual {v9, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_1

    .line 1609
    .line 1610
    .line 1611
    move-object/from16 v10, v17

    .line 1612
    .line 1613
    move-wide/from16 v11, v34

    .line 1614
    .line 1615
    :try_start_c
    invoke-virtual {v9, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1616
    .line 1617
    .line 1618
    new-instance v2, Ljtc;

    .line 1619
    .line 1620
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1621
    .line 1622
    .line 1623
    iput-object v0, v2, Ljtc;->a:Ljava/lang/String;

    .line 1624
    .line 1625
    iput-object v3, v2, Ljtc;->e:Lorg/json/JSONObject;

    .line 1626
    .line 1627
    move-object/from16 v0, p0

    .line 1628
    .line 1629
    iput-object v0, v2, Ljtc;->d:Lorg/json/JSONObject;

    .line 1630
    .line 1631
    iput-object v9, v2, Ljtc;->g:Lorg/json/JSONObject;

    .line 1632
    .line 1633
    iget-object v0, v1, Lyjc;->q:Lmnc;

    .line 1634
    .line 1635
    iget-boolean v0, v0, Lmnc;->h:Z

    .line 1636
    .line 1637
    if-eqz v0, :cond_30

    .line 1638
    .line 1639
    invoke-virtual {v1, v2}, Lyjc;->f(Ljtc;)V

    .line 1640
    .line 1641
    .line 1642
    sget-boolean v0, Lywc;->b:Z

    .line 1643
    .line 1644
    if-eqz v0, :cond_30

    .line 1645
    .line 1646
    const-string v0, "TrafficDataException"

    .line 1647
    .line 1648
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    invoke-static {v0}, Lk47;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    move-object/from16 v15, v20

    .line 1657
    .line 1658
    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1659
    .line 1660
    .line 1661
    goto :goto_13

    .line 1662
    :catch_1
    move-object/from16 v10, v17

    .line 1663
    .line 1664
    goto :goto_15

    .line 1665
    :cond_2f
    move-object/from16 v10, v17

    .line 1666
    .line 1667
    :cond_30
    :goto_13
    iput-wide v11, v1, Lyjc;->n:J
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_6

    .line 1668
    .line 1669
    goto :goto_15

    .line 1670
    :catch_2
    move-object/from16 v23, v0

    .line 1671
    .line 1672
    goto :goto_15

    .line 1673
    :catch_3
    :goto_14
    move-object/from16 v23, v0

    .line 1674
    .line 1675
    move-object/from16 v10, v24

    .line 1676
    .line 1677
    goto :goto_15

    .line 1678
    :catch_4
    move-object/from16 v1, p0

    .line 1679
    .line 1680
    goto :goto_14

    .line 1681
    :catch_5
    move-object/from16 v1, p0

    .line 1682
    .line 1683
    move-object/from16 v23, v0

    .line 1684
    .line 1685
    move-object/from16 v10, v24

    .line 1686
    .line 1687
    move-object/from16 v8, v25

    .line 1688
    .line 1689
    :catch_6
    :goto_15
    sget-object v0, Lwgc;->c:Landroid/app/Application;

    .line 1690
    .line 1691
    const-string v2, "traffic_monitor_info"

    .line 1692
    .line 1693
    const/4 v3, 0x0

    .line 1694
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    move-object/from16 v2, v23

    .line 1703
    .line 1704
    move-wide/from16 v3, v36

    .line 1705
    .line 1706
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1707
    .line 1708
    .line 1709
    iget-wide v5, v1, Lyjc;->h:J

    .line 1710
    .line 1711
    sget-object v2, Lfcc;->a:Ln2d;

    .line 1712
    .line 1713
    iget-object v7, v2, Ln2d;->b:Ljava/lang/Object;

    .line 1714
    .line 1715
    check-cast v7, Lxjc;

    .line 1716
    .line 1717
    invoke-interface {v7}, Lxjc;->b()J

    .line 1718
    .line 1719
    .line 1720
    move-result-wide v11

    .line 1721
    add-long/2addr v11, v5

    .line 1722
    iput-wide v11, v1, Lyjc;->h:J

    .line 1723
    .line 1724
    invoke-interface {v0, v8, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1725
    .line 1726
    .line 1727
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1728
    .line 1729
    .line 1730
    move-result-wide v5

    .line 1731
    invoke-interface {v0, v10, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1732
    .line 1733
    .line 1734
    iget-object v2, v2, Ln2d;->b:Ljava/lang/Object;

    .line 1735
    .line 1736
    check-cast v2, Lxjc;

    .line 1737
    .line 1738
    invoke-interface {v2}, Lxjc;->g()Ljava/util/Map;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v2

    .line 1742
    if-eqz v2, :cond_32

    .line 1743
    .line 1744
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 1745
    .line 1746
    .line 1747
    move-result v5

    .line 1748
    if-lez v5, :cond_32

    .line 1749
    .line 1750
    new-instance v5, Lorg/json/JSONArray;

    .line 1751
    .line 1752
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 1753
    .line 1754
    .line 1755
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v2

    .line 1759
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v2

    .line 1763
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1764
    .line 1765
    .line 1766
    move-result v6

    .line 1767
    if-eqz v6, :cond_31

    .line 1768
    .line 1769
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v6

    .line 1773
    check-cast v6, Ljava/util/Map$Entry;

    .line 1774
    .line 1775
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v6

    .line 1779
    check-cast v6, Lzfc;

    .line 1780
    .line 1781
    invoke-virtual {v6}, Lzfc;->a()Lorg/json/JSONObject;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v6

    .line 1785
    :try_start_d
    const-string v7, "traffic_category"

    .line 1786
    .line 1787
    const-string v8, "total_usage"

    .line 1788
    .line 1789
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    .line 1790
    .line 1791
    .line 1792
    :catch_7
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1793
    .line 1794
    .line 1795
    goto :goto_16

    .line 1796
    :cond_31
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v2

    .line 1800
    const-string v5, "biz_json"

    .line 1801
    .line 1802
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1803
    .line 1804
    .line 1805
    :cond_32
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1806
    .line 1807
    .line 1808
    sget-boolean v0, Lwgc;->b:Z

    .line 1809
    .line 1810
    if-eqz v0, :cond_33

    .line 1811
    .line 1812
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1813
    .line 1814
    const-string v2, "traffic since app boot: "

    .line 1815
    .line 1816
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1817
    .line 1818
    .line 1819
    iget-wide v1, v1, Lyjc;->o:J

    .line 1820
    .line 1821
    sub-long/2addr v3, v1

    .line 1822
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v0

    .line 1829
    move-object/from16 v1, v21

    .line 1830
    .line 1831
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1832
    .line 1833
    .line 1834
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1835
    .line 1836
    const-string v2, "traffic stats from biz (include ttnet/ok/httpurl plus trafficStats): "

    .line 1837
    .line 1838
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1839
    .line 1840
    .line 1841
    sget-object v2, Lfcc;->a:Ln2d;

    .line 1842
    .line 1843
    iget-object v2, v2, Ln2d;->b:Ljava/lang/Object;

    .line 1844
    .line 1845
    check-cast v2, Lxjc;

    .line 1846
    .line 1847
    invoke-interface {v2}, Lxjc;->b()J

    .line 1848
    .line 1849
    .line 1850
    move-result-wide v2

    .line 1851
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0

    .line 1858
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1859
    .line 1860
    .line 1861
    :cond_33
    sget-object v0, Lfcc;->a:Ln2d;

    .line 1862
    .line 1863
    iget-object v0, v0, Ln2d;->b:Ljava/lang/Object;

    .line 1864
    .line 1865
    check-cast v0, Lxjc;

    .line 1866
    .line 1867
    invoke-interface {v0}, Lxjc;->clear()V

    .line 1868
    .line 1869
    .line 1870
    sget-object v0, Lwhc;->a:Lsu;

    .line 1871
    .line 1872
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1873
    .line 1874
    .line 1875
    const/4 v3, 0x0

    .line 1876
    iput v3, v0, Lsu;->b:I

    .line 1877
    .line 1878
    iget-object v1, v0, Lsu;->c:Ljava/lang/Object;

    .line 1879
    .line 1880
    check-cast v1, Ljava/util/HashMap;

    .line 1881
    .line 1882
    const/4 v2, 0x0

    .line 1883
    if-eqz v1, :cond_34

    .line 1884
    .line 1885
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 1886
    .line 1887
    .line 1888
    iput-object v2, v0, Lsu;->c:Ljava/lang/Object;

    .line 1889
    .line 1890
    :cond_34
    iget-object v1, v0, Lsu;->d:Ljava/lang/Object;

    .line 1891
    .line 1892
    check-cast v1, Ljava/util/HashMap;

    .line 1893
    .line 1894
    if-eqz v1, :cond_35

    .line 1895
    .line 1896
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 1897
    .line 1898
    .line 1899
    iput-object v2, v0, Lsu;->d:Ljava/lang/Object;

    .line 1900
    .line 1901
    :cond_35
    :goto_17
    return-void

    .line 1902
    :pswitch_5
    const/4 v3, 0x0

    .line 1903
    const/4 v15, 0x1

    .line 1904
    sget-object v1, Leoc;->c:Leoc;

    .line 1905
    .line 1906
    iget-object v0, v0, Lgcc;->e:Ljava/lang/Object;

    .line 1907
    .line 1908
    check-cast v0, Lsgc;

    .line 1909
    .line 1910
    iget-object v2, v0, Lsgc;->f:Lgcc;

    .line 1911
    .line 1912
    invoke-static {}, Lu67;->T0()Z

    .line 1913
    .line 1914
    .line 1915
    move-result v4

    .line 1916
    if-eqz v4, :cond_36

    .line 1917
    .line 1918
    invoke-virtual {v0}, Lsgc;->l1()Z

    .line 1919
    .line 1920
    .line 1921
    move-result v0

    .line 1922
    if-eqz v0, :cond_3c

    .line 1923
    .line 1924
    invoke-static {v1}, Lukc;->a(Leoc;)Lukc;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    invoke-virtual {v0, v2}, Lukc;->b(Lahc;)V

    .line 1929
    .line 1930
    .line 1931
    goto/16 :goto_1a

    .line 1932
    .line 1933
    :cond_36
    invoke-static {}, Lu67;->h()D

    .line 1934
    .line 1935
    .line 1936
    move-result-wide v4

    .line 1937
    iget-object v6, v0, Lb23;->b:Ljava/lang/Object;

    .line 1938
    .line 1939
    check-cast v6, Lxnc;

    .line 1940
    .line 1941
    iget-object v6, v6, Lxnc;->e:Lmdc;

    .line 1942
    .line 1943
    if-eqz v6, :cond_3a

    .line 1944
    .line 1945
    double-to-float v7, v4

    .line 1946
    const-string v8, "isAbnormalProcess true, cpuSpeed "

    .line 1947
    .line 1948
    const-string/jumbo v9, "watson_assist"

    .line 1949
    .line 1950
    .line 1951
    iget-object v6, v6, Lmdc;->d:Lndc;

    .line 1952
    .line 1953
    invoke-virtual {v6}, Lndc;->a()Z

    .line 1954
    .line 1955
    .line 1956
    move-result v10

    .line 1957
    if-nez v10, :cond_38

    .line 1958
    .line 1959
    const-string v6, "isAbnormalProcess false, cpuSpeed "

    .line 1960
    .line 1961
    const-string v8, ", not sample environment"

    .line 1962
    .line 1963
    invoke-static {v6, v8, v7}, Lid1;->n(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v6

    .line 1967
    sget-boolean v7, Lhlc;->a:Z

    .line 1968
    .line 1969
    invoke-static {v9, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1970
    .line 1971
    .line 1972
    :cond_37
    move v15, v3

    .line 1973
    goto :goto_18

    .line 1974
    :cond_38
    iget-object v6, v6, Lndc;->a:Lmdc;

    .line 1975
    .line 1976
    iget-object v6, v6, Lmdc;->e:Lldc;

    .line 1977
    .line 1978
    iget-object v6, v6, Lldc;->a:Leq;

    .line 1979
    .line 1980
    if-nez v6, :cond_39

    .line 1981
    .line 1982
    const-string v3, ", configSpeed:null"

    .line 1983
    .line 1984
    invoke-static {v8, v3, v7}, Lid1;->n(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v3

    .line 1988
    sget-boolean v6, Lhlc;->a:Z

    .line 1989
    .line 1990
    invoke-static {v9, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1991
    .line 1992
    .line 1993
    goto :goto_18

    .line 1994
    :cond_39
    const/4 v6, 0x0

    .line 1995
    cmpl-float v6, v7, v6

    .line 1996
    .line 1997
    if-ltz v6, :cond_37

    .line 1998
    .line 1999
    const-string v3, ", configSpeed:0.0"

    .line 2000
    .line 2001
    invoke-static {v8, v3, v7}, Lid1;->n(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v3

    .line 2005
    sget-boolean v6, Lhlc;->a:Z

    .line 2006
    .line 2007
    invoke-static {v9, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2008
    .line 2009
    .line 2010
    :goto_18
    if-eqz v15, :cond_3b

    .line 2011
    .line 2012
    iget-object v3, v0, Lsgc;->e:Lwnc;

    .line 2013
    .line 2014
    iget-boolean v6, v0, Lsgc;->g:Z

    .line 2015
    .line 2016
    invoke-static {v3, v4, v5, v6}, Lu67;->Z(Lwnc;DZ)Z

    .line 2017
    .line 2018
    .line 2019
    move-result v15

    .line 2020
    goto :goto_19

    .line 2021
    :cond_3a
    iget-object v3, v0, Lsgc;->e:Lwnc;

    .line 2022
    .line 2023
    iget-boolean v6, v0, Lsgc;->g:Z

    .line 2024
    .line 2025
    invoke-static {v3, v4, v5, v6}, Lu67;->Z(Lwnc;DZ)Z

    .line 2026
    .line 2027
    .line 2028
    move-result v15

    .line 2029
    :cond_3b
    :goto_19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2030
    .line 2031
    const-string v6, "run judge process cpu usage task, is over max threshold?: "

    .line 2032
    .line 2033
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2034
    .line 2035
    .line 2036
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2037
    .line 2038
    .line 2039
    const-string v6, " speed: "

    .line 2040
    .line 2041
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2042
    .line 2043
    .line 2044
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 2045
    .line 2046
    .line 2047
    const-string v4, ", back max speed: "

    .line 2048
    .line 2049
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2050
    .line 2051
    .line 2052
    iget-object v4, v0, Lsgc;->e:Lwnc;

    .line 2053
    .line 2054
    iget-wide v4, v4, Lwnc;->c:D

    .line 2055
    .line 2056
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 2057
    .line 2058
    .line 2059
    const-string v4, ", fore max speed: "

    .line 2060
    .line 2061
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2062
    .line 2063
    .line 2064
    iget-object v4, v0, Lsgc;->e:Lwnc;

    .line 2065
    .line 2066
    iget-wide v4, v4, Lwnc;->d:D

    .line 2067
    .line 2068
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 2069
    .line 2070
    .line 2071
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v3

    .line 2075
    invoke-virtual {v0, v3}, Lb23;->B0(Ljava/lang/String;)V

    .line 2076
    .line 2077
    .line 2078
    invoke-virtual {v0, v15}, Lsgc;->j1(Z)Z

    .line 2079
    .line 2080
    .line 2081
    move-result v0

    .line 2082
    if-eqz v0, :cond_3c

    .line 2083
    .line 2084
    invoke-static {v1}, Lukc;->a(Leoc;)Lukc;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v0

    .line 2088
    invoke-virtual {v0, v2}, Lukc;->b(Lahc;)V

    .line 2089
    .line 2090
    .line 2091
    :cond_3c
    :goto_1a
    return-void

    .line 2092
    nop

    .line 2093
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
