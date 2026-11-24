.class public final Lty0;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lqz5;


# static fields
.field public static final b:Lty0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lty0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lty0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lty0;->b:Lty0;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lty0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lz39;)Lxd9;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lty0;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v4, v1, Lz39;->a:Lp39;

    .line 13
    .line 14
    monitor-enter v4

    .line 15
    :try_start_0
    iget-boolean v0, v4, Lp39;->o:Z

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-boolean v0, v4, Lp39;->n:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-boolean v0, v4, Lp39;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    monitor-exit v4

    .line 28
    iget-object v5, v4, Lp39;->i:Laf4;

    .line 29
    .line 30
    iget-object v0, v4, Lp39;->a:Lk58;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget v8, v1, Lz39;->f:I

    .line 36
    .line 37
    iget v9, v1, Lz39;->g:I

    .line 38
    .line 39
    iget v10, v1, Lz39;->h:I

    .line 40
    .line 41
    iget-boolean v6, v0, Lk58;->f:Z

    .line 42
    .line 43
    iget-object v7, v1, Lz39;->e:Lyb9;

    .line 44
    .line 45
    iget-object v7, v7, Lyb9;->b:Ljava/lang/String;

    .line 46
    .line 47
    const-string v11, "GET"

    .line 48
    .line 49
    invoke-static {v7, v11}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/4 v11, 0x1

    .line 54
    xor-int/2addr v7, v11

    .line 55
    invoke-virtual/range {v5 .. v10}, Laf4;->a(ZZIII)Ls39;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6, v0, v1}, Ls39;->j(Lk58;Lz39;)Lze4;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_1
    .catch Lkh9; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    new-instance v6, Lln;

    .line 64
    .line 65
    iget-object v7, v4, Lp39;->e:Lhe4;

    .line 66
    .line 67
    invoke-direct {v6, v4, v7, v5, v0}, Lln;-><init>(Lp39;Lhe4;Laf4;Lze4;)V

    .line 68
    .line 69
    .line 70
    iput-object v6, v4, Lp39;->l:Lln;

    .line 71
    .line 72
    iput-object v6, v4, Lp39;->q:Lln;

    .line 73
    .line 74
    monitor-enter v4

    .line 75
    :try_start_2
    iput-boolean v11, v4, Lp39;->m:Z

    .line 76
    .line 77
    iput-boolean v11, v4, Lp39;->n:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    monitor-exit v4

    .line 80
    iget-boolean v0, v4, Lp39;->p:Z

    .line 81
    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    const/16 v0, 0x3d

    .line 85
    .line 86
    invoke-static {v1, v2, v6, v3, v0}, Lz39;->a(Lz39;ILln;Lyb9;I)Lz39;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, v1, Lz39;->e:Lyb9;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lz39;->b(Lyb9;)Lxd9;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const-string v0, "Canceled"

    .line 98
    .line 99
    invoke-static {v0}, Lhib;->q(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-object v3

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    monitor-exit v4

    .line 105
    throw v0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    goto :goto_1

    .line 108
    :catch_1
    move-exception v0

    .line 109
    goto :goto_2

    .line 110
    :goto_1
    invoke-virtual {v5, v0}, Laf4;->b(Ljava/io/IOException;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lkh9;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Lkh9;-><init>(Ljava/io/IOException;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :goto_2
    iget-object v1, v0, Lkh9;->b:Ljava/io/IOException;

    .line 120
    .line 121
    invoke-virtual {v5, v1}, Laf4;->b(Ljava/io/IOException;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_1
    :try_start_3
    const-string v0, "Check failed."

    .line 126
    .line 127
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    goto :goto_3

    .line 135
    :cond_2
    const-string v0, "Check failed."

    .line 136
    .line 137
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_3
    const-string v0, "released"

    .line 144
    .line 145
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 151
    :goto_3
    monitor-exit v4

    .line 152
    throw v0

    .line 153
    :pswitch_0
    const-string v0, "networkResponse"

    .line 154
    .line 155
    const-string v4, "Content-Type"

    .line 156
    .line 157
    const-string v5, "Content-Encoding"

    .line 158
    .line 159
    const-string v6, "Content-Length"

    .line 160
    .line 161
    const-string v7, "cacheResponse"

    .line 162
    .line 163
    iget-object v8, v1, Lz39;->a:Lp39;

    .line 164
    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 166
    .line 167
    .line 168
    iget-object v10, v1, Lz39;->e:Lyb9;

    .line 169
    .line 170
    new-instance v9, Luzc;

    .line 171
    .line 172
    const/4 v11, 0x6

    .line 173
    invoke-direct {v9, v11, v10, v3}, Luzc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    if-eqz v10, :cond_5

    .line 177
    .line 178
    iget-object v12, v10, Lyb9;->f:Lmy0;

    .line 179
    .line 180
    if-nez v12, :cond_4

    .line 181
    .line 182
    iget-object v12, v10, Lyb9;->c:Lec5;

    .line 183
    .line 184
    invoke-static {v12}, Lao0;->D(Lec5;)Lmy0;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    iput-object v12, v10, Lyb9;->f:Lmy0;

    .line 189
    .line 190
    :cond_4
    iget-boolean v12, v12, Lmy0;->j:Z

    .line 191
    .line 192
    if-eqz v12, :cond_5

    .line 193
    .line 194
    new-instance v9, Luzc;

    .line 195
    .line 196
    invoke-direct {v9, v11, v3, v3}, Luzc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    iget-object v11, v9, Luzc;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v11, Lyb9;

    .line 202
    .line 203
    iget-object v9, v9, Luzc;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v9, Lxd9;

    .line 206
    .line 207
    iget-object v8, v8, Lp39;->e:Lhe4;

    .line 208
    .line 209
    if-nez v8, :cond_6

    .line 210
    .line 211
    sget-object v8, Lhe4;->a:Lee4;

    .line 212
    .line 213
    :cond_6
    const/16 v12, 0x14

    .line 214
    .line 215
    if-nez v11, :cond_8

    .line 216
    .line 217
    if-nez v9, :cond_8

    .line 218
    .line 219
    new-instance v0, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    .line 223
    .line 224
    sget-object v11, Lfz8;->c:Lfz8;

    .line 225
    .line 226
    const-string v12, "Unsatisfiable Request (only-if-cached)"

    .line 227
    .line 228
    sget-object v16, Lfub;->c:La49;

    .line 229
    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 231
    .line 232
    .line 233
    move-result-wide v22

    .line 234
    if-eqz v10, :cond_7

    .line 235
    .line 236
    new-instance v15, Lec5;

    .line 237
    .line 238
    new-array v1, v2, [Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, [Ljava/lang/String;

    .line 245
    .line 246
    invoke-direct {v15, v0}, Lec5;-><init>([Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    new-instance v9, Lxd9;

    .line 250
    .line 251
    const/16 v13, 0x1f8

    .line 252
    .line 253
    const/4 v14, 0x0

    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    const-wide/16 v20, -0x1

    .line 261
    .line 262
    const/16 v24, 0x0

    .line 263
    .line 264
    invoke-direct/range {v9 .. v24}, Lxd9;-><init>(Lyb9;Lfz8;Ljava/lang/String;ILdb5;Lec5;La49;Lxd9;Lxd9;Lxd9;JJLln;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8}, Lhe4;->u()V

    .line 268
    .line 269
    .line 270
    move-object v3, v9

    .line 271
    goto/16 :goto_9

    .line 272
    .line 273
    :cond_7
    const-string v0, "request == null"

    .line 274
    .line 275
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_9

    .line 279
    .line 280
    :cond_8
    if-nez v11, :cond_9

    .line 281
    .line 282
    invoke-virtual {v9}, Lxd9;->a()Loy0;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v9}, Liq;->j(Lxd9;)Lxd9;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v7, v1}, Loy0;->b(Ljava/lang/String;Lxd9;)V

    .line 291
    .line 292
    .line 293
    iput-object v1, v0, Loy0;->k:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-virtual {v0}, Loy0;->a()Lxd9;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v8}, Lhe4;->b()V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_9

    .line 303
    .line 304
    :cond_9
    if-eqz v9, :cond_a

    .line 305
    .line 306
    invoke-virtual {v8}, Lhe4;->a()V

    .line 307
    .line 308
    .line 309
    :cond_a
    invoke-virtual {v1, v11}, Lz39;->b(Lyb9;)Lxd9;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-eqz v9, :cond_15

    .line 314
    .line 315
    iget v8, v1, Lxd9;->d:I

    .line 316
    .line 317
    const/16 v10, 0x130

    .line 318
    .line 319
    if-ne v8, v10, :cond_14

    .line 320
    .line 321
    invoke-virtual {v9}, Lxd9;->a()Loy0;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    iget-object v10, v9, Lxd9;->f:Lec5;

    .line 326
    .line 327
    iget-object v11, v1, Lxd9;->f:Lec5;

    .line 328
    .line 329
    new-instance v13, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v10}, Lec5;->size()I

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    move v14, v2

    .line 339
    :goto_4
    if-ge v14, v12, :cond_10

    .line 340
    .line 341
    invoke-virtual {v10, v14}, Lec5;->c(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v15

    .line 345
    move-object/from16 p0, v3

    .line 346
    .line 347
    invoke-virtual {v10, v14}, Lec5;->l(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    const-string v2, "Warning"

    .line 352
    .line 353
    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_b

    .line 358
    .line 359
    const-string v2, "1"

    .line 360
    .line 361
    move-object/from16 v17, v10

    .line 362
    .line 363
    const/4 v10, 0x0

    .line 364
    invoke-static {v3, v2, v10}, Llpa;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_c

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_b
    move-object/from16 v17, v10

    .line 372
    .line 373
    :cond_c
    invoke-virtual {v6, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-nez v2, :cond_e

    .line 378
    .line 379
    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-nez v2, :cond_e

    .line 384
    .line 385
    invoke-virtual {v4, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_d

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_d
    invoke-static {v15}, Liq;->p(Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_e

    .line 397
    .line 398
    invoke-virtual {v11, v15}, Lec5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    if-nez v2, :cond_f

    .line 403
    .line 404
    :cond_e
    :goto_5
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    invoke-static {v3}, Lepa;->D0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    :cond_f
    :goto_6
    add-int/lit8 v14, v14, 0x1

    .line 419
    .line 420
    const/4 v2, 0x0

    .line 421
    move-object/from16 v3, p0

    .line 422
    .line 423
    move-object/from16 v10, v17

    .line 424
    .line 425
    goto :goto_4

    .line 426
    :cond_10
    move-object/from16 p0, v3

    .line 427
    .line 428
    invoke-virtual {v11}, Lec5;->size()I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    const/4 v10, 0x0

    .line 433
    :goto_7
    if-ge v10, v2, :cond_13

    .line 434
    .line 435
    invoke-virtual {v11, v10}, Lec5;->c(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result v12

    .line 443
    if-nez v12, :cond_12

    .line 444
    .line 445
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 446
    .line 447
    .line 448
    move-result v12

    .line 449
    if-nez v12, :cond_12

    .line 450
    .line 451
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 452
    .line 453
    .line 454
    move-result v12

    .line 455
    if-eqz v12, :cond_11

    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_11
    invoke-static {v3}, Liq;->p(Ljava/lang/String;)Z

    .line 459
    .line 460
    .line 461
    move-result v12

    .line 462
    if-eqz v12, :cond_12

    .line 463
    .line 464
    invoke-virtual {v11, v10}, Lec5;->l(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v12

    .line 468
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    invoke-static {v12}, Lepa;->D0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    :cond_12
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_13
    const/4 v10, 0x0

    .line 486
    new-array v2, v10, [Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, [Ljava/lang/String;

    .line 493
    .line 494
    new-instance v3, Ldc5;

    .line 495
    .line 496
    invoke-direct {v3, v10}, Ldc5;-><init>(I)V

    .line 497
    .line 498
    .line 499
    iget-object v4, v3, Ldc5;->a:Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-static {v4, v2}, La23;->n0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    iput-object v3, v8, Loy0;->h:Ljava/lang/Object;

    .line 505
    .line 506
    iget-wide v2, v1, Lxd9;->k:J

    .line 507
    .line 508
    iput-wide v2, v8, Loy0;->c:J

    .line 509
    .line 510
    iget-wide v2, v1, Lxd9;->l:J

    .line 511
    .line 512
    iput-wide v2, v8, Loy0;->d:J

    .line 513
    .line 514
    invoke-static {v9}, Liq;->j(Lxd9;)Lxd9;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-static {v7, v2}, Loy0;->b(Ljava/lang/String;Lxd9;)V

    .line 519
    .line 520
    .line 521
    iput-object v2, v8, Loy0;->k:Ljava/lang/Object;

    .line 522
    .line 523
    invoke-static {v1}, Liq;->j(Lxd9;)Lxd9;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-static {v0, v2}, Loy0;->b(Ljava/lang/String;Lxd9;)V

    .line 528
    .line 529
    .line 530
    iput-object v2, v8, Loy0;->j:Ljava/lang/Object;

    .line 531
    .line 532
    invoke-virtual {v8}, Loy0;->a()Lxd9;

    .line 533
    .line 534
    .line 535
    iget-object v0, v1, Lxd9;->g:La49;

    .line 536
    .line 537
    invoke-virtual {v0}, La49;->close()V

    .line 538
    .line 539
    .line 540
    throw p0

    .line 541
    :cond_14
    iget-object v2, v9, Lxd9;->g:La49;

    .line 542
    .line 543
    if-eqz v2, :cond_15

    .line 544
    .line 545
    invoke-static {v2}, Lfub;->d(Ljava/io/Closeable;)V

    .line 546
    .line 547
    .line 548
    :cond_15
    invoke-virtual {v1}, Lxd9;->a()Loy0;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-static {v9}, Liq;->j(Lxd9;)Lxd9;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-static {v7, v3}, Loy0;->b(Ljava/lang/String;Lxd9;)V

    .line 557
    .line 558
    .line 559
    iput-object v3, v2, Loy0;->k:Ljava/lang/Object;

    .line 560
    .line 561
    invoke-static {v1}, Liq;->j(Lxd9;)Lxd9;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-static {v0, v1}, Loy0;->b(Ljava/lang/String;Lxd9;)V

    .line 566
    .line 567
    .line 568
    iput-object v1, v2, Loy0;->j:Ljava/lang/Object;

    .line 569
    .line 570
    invoke-virtual {v2}, Loy0;->a()Lxd9;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    :goto_9
    return-object v3

    .line 575
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
