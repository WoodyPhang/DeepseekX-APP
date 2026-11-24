.class public final Lfv4;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Ljk3;

.field public final b:Ld01;

.field public final c:Lqq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyu4;)V
    .locals 9

    .line 1
    new-instance v0, Ljk3;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x7

    .line 5
    const/4 v1, 0x1

    .line 6
    const-class v3, Lyu4;

    .line 7
    .line 8
    const-string v4, "start"

    .line 9
    .line 10
    const-string v5, "start(Lcom/deepseek/chat/services/foreground/ForegroundServiceRequest;)Lcom/deepseek/chat/services/foreground/ForegroundServiceSession;"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p2

    .line 14
    invoke-direct/range {v0 .. v8}, Ljk3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Ld01;

    .line 18
    .line 19
    invoke-direct {p2, p1, v1}, Ld01;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lqq;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v1, p1, v2}, Lqq;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lfv4;->a:Ljk3;

    .line 32
    .line 33
    iput-object p2, p0, Lfv4;->b:Ld01;

    .line 34
    .line 35
    iput-object v1, p0, Lfv4;->c:Lqq;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JLt51;Lpd3;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    const-string v3, "start id="

    .line 8
    .line 9
    instance-of v4, v1, Ldv4;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Ldv4;

    .line 15
    .line 16
    iget v5, v4, Ldv4;->m:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Ldv4;->m:I

    .line 26
    .line 27
    :goto_0
    move-object v7, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Ldv4;

    .line 30
    .line 31
    invoke-direct {v4, v2, v1}, Ldv4;-><init>(Lfv4;Lpd3;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v1, v7, Ldv4;->k:Ljava/lang/Object;

    .line 36
    .line 37
    iget v4, v7, Ldv4;->m:I

    .line 38
    .line 39
    const-string v8, "finish id="

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    const/4 v5, 0x2

    .line 43
    const-string v10, "FileUploadFGS"

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    const/4 v11, 0x0

    .line 47
    sget-object v12, Lre3;->a:Lre3;

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    if-eq v4, v6, :cond_3

    .line 52
    .line 53
    if-eq v4, v5, :cond_2

    .line 54
    .line 55
    if-ne v4, v9, :cond_1

    .line 56
    .line 57
    iget-object v0, v7, Ldv4;->i:Ljava/io/Closeable;

    .line 58
    .line 59
    move-object v2, v0

    .line 60
    check-cast v2, Ljava/io/Closeable;

    .line 61
    .line 62
    iget-object v3, v7, Ldv4;->h:Lwu4;

    .line 63
    .line 64
    iget-object v4, v7, Ldv4;->f:Ljava/lang/String;

    .line 65
    .line 66
    :try_start_0
    invoke-static {v1}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    move-object v13, v11

    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :goto_2
    move-object v1, v0

    .line 74
    goto/16 :goto_9

    .line 75
    .line 76
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v11

    .line 82
    :cond_2
    iget-object v2, v7, Ldv4;->h:Lwu4;

    .line 83
    .line 84
    iget-object v3, v7, Ldv4;->f:Ljava/lang/String;

    .line 85
    .line 86
    :try_start_1
    invoke-static {v1}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :catchall_1
    move-exception v0

    .line 92
    goto/16 :goto_b

    .line 93
    .line 94
    :cond_3
    iget-wide v13, v7, Ldv4;->j:J

    .line 95
    .line 96
    iget-object v4, v7, Ldv4;->h:Lwu4;

    .line 97
    .line 98
    iget-object v0, v7, Ldv4;->g:Lc43;

    .line 99
    .line 100
    iget-object v6, v7, Ldv4;->f:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v15, v7, Ldv4;->e:Lt51;

    .line 103
    .line 104
    iget-object v9, v7, Ldv4;->d:Ljava/lang/String;

    .line 105
    .line 106
    :try_start_2
    invoke-static {v1}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 107
    .line 108
    .line 109
    move-object v5, v0

    .line 110
    move-object v1, v4

    .line 111
    move-object v0, v9

    .line 112
    move-object v9, v12

    .line 113
    move-wide v11, v13

    .line 114
    move-object v4, v15

    .line 115
    move-object v14, v6

    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :catchall_2
    move-exception v0

    .line 119
    move-object v2, v4

    .line 120
    move-object v3, v6

    .line 121
    goto/16 :goto_b

    .line 122
    .line 123
    :cond_4
    invoke-static {v1}, Lk57;->B(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-static {}, Lc08;->g()Lc43;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v13, Lzu4;

    .line 139
    .line 140
    sget-object v15, Lcom/deepseek/core/upload/FileUploadForegroundService;->j:Ltu4;

    .line 141
    .line 142
    new-instance v4, Ljava/lang/Integer;

    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    invoke-direct {v4, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 146
    .line 147
    .line 148
    iget-object v5, v2, Lfv4;->b:Ld01;

    .line 149
    .line 150
    invoke-virtual {v5, v0, v4}, Ld01;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    move-object/from16 v16, v4

    .line 155
    .line 156
    check-cast v16, Lsu4;

    .line 157
    .line 158
    new-instance v4, Lcv4;

    .line 159
    .line 160
    invoke-direct {v4, v1, v9}, Lcv4;-><init>(Lc43;I)V

    .line 161
    .line 162
    .line 163
    new-instance v5, Lcv4;

    .line 164
    .line 165
    invoke-direct {v5, v1, v6}, Lcv4;-><init>(Lc43;I)V

    .line 166
    .line 167
    .line 168
    const/16 v19, 0x0

    .line 169
    .line 170
    const/16 v20, 0x44

    .line 171
    .line 172
    move-object/from16 v17, v4

    .line 173
    .line 174
    move-object/from16 v18, v5

    .line 175
    .line 176
    invoke-direct/range {v13 .. v20}, Lzu4;-><init>(Ljava/lang/String;Ltu4;Lsu4;Lr05;Lr05;Lxc;I)V

    .line 177
    .line 178
    .line 179
    iget-object v4, v2, Lfv4;->a:Ljk3;

    .line 180
    .line 181
    invoke-virtual {v4, v13}, Ljk3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Lwu4;

    .line 186
    .line 187
    :try_start_3
    iput-object v0, v7, Ldv4;->d:Ljava/lang/String;

    .line 188
    .line 189
    move-object/from16 v5, p4

    .line 190
    .line 191
    iput-object v5, v7, Ldv4;->e:Lt51;

    .line 192
    .line 193
    iput-object v14, v7, Ldv4;->f:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v1, v7, Ldv4;->g:Lc43;

    .line 196
    .line 197
    iput-object v4, v7, Ldv4;->h:Lwu4;

    .line 198
    .line 199
    move-object v9, v12

    .line 200
    move-wide/from16 v11, p2

    .line 201
    .line 202
    iput-wide v11, v7, Ldv4;->j:J

    .line 203
    .line 204
    iput v6, v7, Ldv4;->m:I

    .line 205
    .line 206
    iget-object v6, v4, Lwu4;->c:Lc43;

    .line 207
    .line 208
    invoke-virtual {v6, v7}, Lq46;->A(Lod3;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    if-ne v6, v9, :cond_5

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_5
    sget-object v6, Lsmb;->a:Lsmb;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 216
    .line 217
    :goto_3
    if-ne v6, v9, :cond_6

    .line 218
    .line 219
    goto/16 :goto_7

    .line 220
    .line 221
    :cond_6
    move-object/from16 v21, v5

    .line 222
    .line 223
    move-object v5, v1

    .line 224
    move-object v1, v4

    .line 225
    move-object/from16 v4, v21

    .line 226
    .line 227
    :goto_4
    :try_start_4
    invoke-virtual {v5}, Lq46;->e0()Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-eqz v6, :cond_8

    .line 232
    .line 233
    const/4 v13, 0x0

    .line 234
    iput-object v13, v7, Ldv4;->d:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v13, v7, Ldv4;->e:Lt51;

    .line 237
    .line 238
    iput-object v14, v7, Ldv4;->f:Ljava/lang/String;

    .line 239
    .line 240
    iput-object v13, v7, Ldv4;->g:Lc43;

    .line 241
    .line 242
    iput-object v1, v7, Ldv4;->h:Lwu4;

    .line 243
    .line 244
    iput-wide v11, v7, Ldv4;->j:J

    .line 245
    .line 246
    const/4 v0, 0x2

    .line 247
    iput v0, v7, Ldv4;->m:I

    .line 248
    .line 249
    invoke-virtual {v5, v7}, Lq46;->A(Lod3;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 253
    if-ne v0, v9, :cond_7

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_7
    move-object v2, v1

    .line 257
    move-object v3, v14

    .line 258
    move-object v1, v0

    .line 259
    :goto_5
    :try_start_5
    check-cast v1, Ljava/lang/String;

    .line 260
    .line 261
    new-instance v0, Ljava/io/IOException;

    .line 262
    .line 263
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 267
    :catchall_3
    move-exception v0

    .line 268
    move-object v2, v1

    .line 269
    :goto_6
    move-object v3, v14

    .line 270
    goto/16 :goto_b

    .line 271
    .line 272
    :cond_8
    :try_start_6
    invoke-static {v10}, Lc9c;->c0(Ljava/lang/String;)Llw6;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    new-instance v15, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v3, ", bytes="

    .line 285
    .line 286
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v6, v3}, Llw6;->e(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v3, v2, Lfv4;->c:Lqq;

    .line 300
    .line 301
    invoke-virtual {v3}, Lqq;->w()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    move-object v15, v3

    .line 306
    check-cast v15, Ljava/io/Closeable;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 307
    .line 308
    move-object v3, v0

    .line 309
    :try_start_7
    new-instance v0, Lev4;

    .line 310
    .line 311
    const/4 v6, 0x0

    .line 312
    invoke-direct/range {v0 .. v6}, Lev4;-><init>(Lwu4;Lfv4;Ljava/lang/String;Lh15;Lc43;Lod3;)V

    .line 313
    .line 314
    .line 315
    const/4 v13, 0x0

    .line 316
    iput-object v13, v7, Ldv4;->d:Ljava/lang/String;

    .line 317
    .line 318
    iput-object v13, v7, Ldv4;->e:Lt51;

    .line 319
    .line 320
    iput-object v14, v7, Ldv4;->f:Ljava/lang/String;

    .line 321
    .line 322
    iput-object v13, v7, Ldv4;->g:Lc43;

    .line 323
    .line 324
    iput-object v1, v7, Ldv4;->h:Lwu4;

    .line 325
    .line 326
    move-object v2, v15

    .line 327
    check-cast v2, Ljava/io/Closeable;

    .line 328
    .line 329
    iput-object v2, v7, Ldv4;->i:Ljava/io/Closeable;

    .line 330
    .line 331
    iput-wide v11, v7, Ldv4;->j:J

    .line 332
    .line 333
    const/4 v2, 0x3

    .line 334
    iput v2, v7, Ldv4;->m:I

    .line 335
    .line 336
    invoke-static {v0, v7}, Lrbc;->K(Lh15;Lod3;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 340
    if-ne v0, v9, :cond_9

    .line 341
    .line 342
    :goto_7
    return-object v9

    .line 343
    :cond_9
    move-object v3, v1

    .line 344
    move-object v4, v14

    .line 345
    move-object v2, v15

    .line 346
    const/4 v13, 0x0

    .line 347
    move-object v1, v0

    .line 348
    :goto_8
    :try_start_8
    invoke-static {v2, v13}, Lao0;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, Lwu4;->a()V

    .line 352
    .line 353
    .line 354
    invoke-static {v10}, Lc9c;->c0(Ljava/lang/String;)Llw6;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    new-instance v2, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v0, v2}, Llw6;->e(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    return-object v1

    .line 374
    :catchall_4
    move-exception v0

    .line 375
    move-object v2, v3

    .line 376
    move-object v3, v4

    .line 377
    goto :goto_b

    .line 378
    :catchall_5
    move-exception v0

    .line 379
    move-object v3, v1

    .line 380
    move-object v4, v14

    .line 381
    move-object v2, v15

    .line 382
    goto/16 :goto_2

    .line 383
    .line 384
    :goto_9
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 385
    :catchall_6
    move-exception v0

    .line 386
    :try_start_a
    invoke-static {v2, v1}, Lao0;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 390
    :goto_a
    move-object v2, v4

    .line 391
    goto :goto_6

    .line 392
    :catchall_7
    move-exception v0

    .line 393
    goto :goto_a

    .line 394
    :goto_b
    invoke-virtual {v2}, Lwu4;->a()V

    .line 395
    .line 396
    .line 397
    invoke-static {v10}, Lc9c;->c0(Ljava/lang/String;)Llw6;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    new-instance v2, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v1, v2}, Llw6;->e(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v0
.end method
