.class public final Ldf5;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:I

.field public h:Lpy9;

.field public i:Lpy9;

.field public j:I

.field public final synthetic k:Lef5;


# direct methods
.method public synthetic constructor <init>(Lef5;Lod3;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldf5;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ldf5;->k:Lef5;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lvsa;-><init>(ILod3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldf5;->e:I

    .line 4
    .line 5
    const-string v2, "OtherException"

    .line 6
    .line 7
    const-string v3, "OutOfMemoryError"

    .line 8
    .line 9
    iget-object v4, v0, Ldf5;->k:Lef5;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v7, Lre3;->a:Lre3;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x2

    .line 19
    const/4 v11, 0x3

    .line 20
    const-string v12, ""

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget v1, v0, Ldf5;->j:I

    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    if-eq v1, v8, :cond_2

    .line 32
    .line 33
    if-eq v1, v10, :cond_1

    .line 34
    .line 35
    if-ne v1, v11, :cond_0

    .line 36
    .line 37
    iget-object v1, v0, Ldf5;->i:Lpy9;

    .line 38
    .line 39
    iget-object v0, v0, Ldf5;->h:Lpy9;

    .line 40
    .line 41
    check-cast v0, Lvy9;

    .line 42
    .line 43
    :try_start_0
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    move-object/from16 v0, p1

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_0
    invoke-static {v6}, Lvs0;->g(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_e

    .line 57
    .line 58
    :cond_1
    iget v1, v0, Ldf5;->g:I

    .line 59
    .line 60
    iget v2, v0, Ldf5;->f:I

    .line 61
    .line 62
    iget-object v3, v0, Ldf5;->h:Lpy9;

    .line 63
    .line 64
    :try_start_1
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljy9; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    .line 67
    move v5, v2

    .line 68
    move-object/from16 v2, p1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto/16 :goto_9

    .line 73
    .line 74
    :cond_2
    iget v1, v0, Ldf5;->g:I

    .line 75
    .line 76
    iget v4, v0, Ldf5;->f:I

    .line 77
    .line 78
    :try_start_2
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_2
    .catch Lyy7; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lby7; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 79
    .line 80
    .line 81
    move v5, v4

    .line 82
    move v4, v1

    .line 83
    move-object/from16 v1, p1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_1
    move-exception v0

    .line 87
    move-object/from16 v4, v17

    .line 88
    .line 89
    goto/16 :goto_b

    .line 90
    .line 91
    :cond_3
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :try_start_3
    iget-object v1, v4, Lef5;->b:Lrp3;

    .line 95
    .line 96
    iput v9, v0, Ldf5;->f:I

    .line 97
    .line 98
    iput v9, v0, Ldf5;->g:I

    .line 99
    .line 100
    iput v8, v0, Ldf5;->j:I

    .line 101
    .line 102
    iget-object v1, v1, Lrp3;->d:Lvec;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lvec;->k(Ldf5;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-ne v1, v7, :cond_4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    move v4, v9

    .line 112
    move v5, v4

    .line 113
    :goto_0
    check-cast v1, Lpy9;
    :try_end_3
    .catch Lyy7; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lby7; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 114
    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    move v9, v8

    .line 118
    :cond_5
    :try_start_4
    iput-object v1, v0, Ldf5;->h:Lpy9;

    .line 119
    .line 120
    iput v5, v0, Ldf5;->f:I

    .line 121
    .line 122
    iput v4, v0, Ldf5;->g:I

    .line 123
    .line 124
    iput v10, v0, Ldf5;->j:I

    .line 125
    .line 126
    invoke-virtual {v1, v0, v9}, Lpy9;->a(Lod3;Z)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2
    :try_end_4
    .catch Ljy9; {:try_start_4 .. :try_end_4} :catch_2

    .line 130
    if-ne v2, v7, :cond_6

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    move-object v3, v1

    .line 134
    move v1, v4

    .line 135
    :goto_1
    :try_start_5
    move-object v15, v2

    .line 136
    check-cast v15, Lvy9;
    :try_end_5
    .catch Ljy9; {:try_start_5 .. :try_end_5} :catch_0

    .line 137
    .line 138
    if-nez v15, :cond_7

    .line 139
    .line 140
    new-instance v5, Lgz7;

    .line 141
    .line 142
    iget-object v0, v3, Lpy9;->c:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v1, v3, Lpy9;->d:Ljava/lang/String;

    .line 145
    .line 146
    invoke-direct {v5, v0, v1}, Lgz7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_e

    .line 150
    .line 151
    :cond_7
    iget-object v2, v15, Lvy9;->a:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v14, v2

    .line 154
    check-cast v14, Lwx9;

    .line 155
    .line 156
    move-object v2, v14

    .line 157
    check-cast v2, Lje5;

    .line 158
    .line 159
    iget v2, v2, Lje5;->a:I

    .line 160
    .line 161
    sget-object v4, Lje5;->Companion:Lie5;

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    if-nez v2, :cond_8

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    if-ne v2, v8, :cond_c

    .line 170
    .line 171
    :goto_2
    :try_start_6
    sget-object v2, Lk04;->a:Lds3;

    .line 172
    .line 173
    sget-object v2, Lp17;->a:Lya5;

    .line 174
    .line 175
    new-instance v13, Lwt2;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 176
    .line 177
    const/16 v18, 0x3

    .line 178
    .line 179
    move-object/from16 v16, v3

    .line 180
    .line 181
    :try_start_7
    invoke-direct/range {v13 .. v18}, Lwt2;-><init>(Lwx9;Lvy9;Lpy9;Lod3;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 182
    .line 183
    .line 184
    move-object/from16 v4, v17

    .line 185
    .line 186
    :try_start_8
    iput-object v4, v0, Ldf5;->h:Lpy9;

    .line 187
    .line 188
    iput-object v3, v0, Ldf5;->i:Lpy9;

    .line 189
    .line 190
    iput v5, v0, Ldf5;->f:I

    .line 191
    .line 192
    iput v1, v0, Ldf5;->g:I

    .line 193
    .line 194
    iput v11, v0, Ldf5;->j:I

    .line 195
    .line 196
    invoke-static {v2, v13, v0}, Lz78;->Y(Lie3;Lh15;Lod3;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 200
    if-ne v0, v7, :cond_9

    .line 201
    .line 202
    :goto_3
    move-object v5, v7

    .line 203
    goto/16 :goto_e

    .line 204
    .line 205
    :cond_9
    move-object v1, v3

    .line 206
    :goto_4
    :try_start_9
    check-cast v0, Lhz7;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :catchall_1
    move-exception v0

    .line 210
    :goto_5
    move-object v1, v3

    .line 211
    goto :goto_6

    .line 212
    :catchall_2
    move-exception v0

    .line 213
    move-object/from16 v3, v16

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :goto_6
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    if-eqz v2, :cond_b

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-nez v0, :cond_a

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_a
    move-object v12, v0

    .line 228
    :goto_7
    invoke-static {v1, v12}, Lv93;->b0(Lpy9;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_b
    new-instance v0, Lgz7;

    .line 232
    .line 233
    iget-object v2, v1, Lpy9;->c:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v1, v1, Lpy9;->d:Ljava/lang/String;

    .line 236
    .line 237
    invoke-direct {v0, v2, v1}, Lgz7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :goto_8
    move-object v5, v0

    .line 241
    goto/16 :goto_e

    .line 242
    .line 243
    :cond_c
    invoke-static {v3, v14}, Lv93;->c0(Lpy9;Lwx9;)V

    .line 244
    .line 245
    .line 246
    new-instance v5, Lez7;

    .line 247
    .line 248
    iget-object v0, v3, Lpy9;->c:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v1, v3, Lpy9;->d:Ljava/lang/String;

    .line 251
    .line 252
    invoke-direct {v5, v14, v0, v1}, Lez7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_e

    .line 256
    .line 257
    :catch_2
    move-exception v0

    .line 258
    move-object v3, v1

    .line 259
    :goto_9
    new-instance v1, Lfz7;

    .line 260
    .line 261
    iget-object v2, v3, Lpy9;->c:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v3, v3, Lpy9;->d:Ljava/lang/String;

    .line 264
    .line 265
    invoke-direct {v1, v0, v2, v3}, Lfz7;-><init>(Ljy9;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :goto_a
    move-object v5, v1

    .line 269
    goto/16 :goto_e

    .line 270
    .line 271
    :catchall_3
    move-exception v0

    .line 272
    new-instance v1, Ldz7;

    .line 273
    .line 274
    invoke-direct {v1, v0}, Ldz7;-><init>(Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    goto :goto_a

    .line 278
    :goto_b
    instance-of v1, v0, Lzx7;

    .line 279
    .line 280
    if-eqz v1, :cond_10

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    instance-of v5, v1, Ljava/lang/OutOfMemoryError;

    .line 287
    .line 288
    if-eqz v5, :cond_d

    .line 289
    .line 290
    move-object/from16 v25, v3

    .line 291
    .line 292
    goto :goto_c

    .line 293
    :cond_d
    if-nez v1, :cond_e

    .line 294
    .line 295
    move-object/from16 v25, v12

    .line 296
    .line 297
    goto :goto_c

    .line 298
    :cond_e
    move-object/from16 v25, v2

    .line 299
    .line 300
    :goto_c
    move-object v1, v0

    .line 301
    check-cast v1, Lzx7;

    .line 302
    .line 303
    iget-object v2, v1, Lzx7;->h:Ljava/lang/Long;

    .line 304
    .line 305
    if-eqz v2, :cond_f

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 308
    .line 309
    .line 310
    move-result-wide v2

    .line 311
    long-to-int v2, v2

    .line 312
    new-instance v3, Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v19, v3

    .line 318
    .line 319
    goto :goto_d

    .line 320
    :cond_f
    move-object/from16 v19, v4

    .line 321
    .line 322
    :goto_d
    const/16 v23, 0x0

    .line 323
    .line 324
    const-string v24, ""

    .line 325
    .line 326
    iget-object v13, v0, Lby7;->a:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v14, v0, Lby7;->b:Ljava/lang/String;

    .line 329
    .line 330
    const/16 v15, 0xc8

    .line 331
    .line 332
    iget-object v2, v0, Lby7;->c:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v3, v1, Lzx7;->e:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v4, v1, Lzx7;->f:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v5, v1, Lzx7;->i:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v1, v1, Lzx7;->g:Ljava/lang/String;

    .line 341
    .line 342
    const-string v22, "biz_decode_error"

    .line 343
    .line 344
    move-object/from16 v21, v1

    .line 345
    .line 346
    move-object/from16 v16, v2

    .line 347
    .line 348
    move-object/from16 v17, v3

    .line 349
    .line 350
    move-object/from16 v18, v4

    .line 351
    .line 352
    move-object/from16 v20, v5

    .line 353
    .line 354
    invoke-static/range {v13 .. v25}, Lju0;->P(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_10
    new-instance v1, Ldz7;

    .line 358
    .line 359
    invoke-direct {v1, v0}, Ldz7;-><init>(Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    goto :goto_a

    .line 363
    :catch_3
    move-exception v0

    .line 364
    new-instance v1, Lcz7;

    .line 365
    .line 366
    invoke-direct {v1, v0}, Lcz7;-><init>(Lyy7;)V

    .line 367
    .line 368
    .line 369
    goto :goto_a

    .line 370
    :goto_e
    return-object v5

    .line 371
    :pswitch_0
    iget v1, v0, Ldf5;->j:I

    .line 372
    .line 373
    const/16 v17, 0x0

    .line 374
    .line 375
    if-eqz v1, :cond_14

    .line 376
    .line 377
    if-eq v1, v8, :cond_13

    .line 378
    .line 379
    if-eq v1, v10, :cond_12

    .line 380
    .line 381
    if-ne v1, v11, :cond_11

    .line 382
    .line 383
    iget-object v1, v0, Ldf5;->i:Lpy9;

    .line 384
    .line 385
    iget-object v0, v0, Ldf5;->h:Lpy9;

    .line 386
    .line 387
    check-cast v0, Lvy9;

    .line 388
    .line 389
    :try_start_a
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 390
    .line 391
    .line 392
    move-object/from16 v0, p1

    .line 393
    .line 394
    goto/16 :goto_13

    .line 395
    .line 396
    :catchall_4
    move-exception v0

    .line 397
    goto/16 :goto_15

    .line 398
    .line 399
    :cond_11
    invoke-static {v6}, Lvs0;->g(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_1d

    .line 403
    .line 404
    :cond_12
    iget v1, v0, Ldf5;->g:I

    .line 405
    .line 406
    iget v2, v0, Ldf5;->f:I

    .line 407
    .line 408
    iget-object v3, v0, Ldf5;->h:Lpy9;

    .line 409
    .line 410
    :try_start_b
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljy9; {:try_start_b .. :try_end_b} :catch_4

    .line 411
    .line 412
    .line 413
    move v5, v2

    .line 414
    move-object/from16 v2, p1

    .line 415
    .line 416
    goto :goto_10

    .line 417
    :catch_4
    move-exception v0

    .line 418
    goto/16 :goto_18

    .line 419
    .line 420
    :cond_13
    iget v1, v0, Ldf5;->g:I

    .line 421
    .line 422
    iget v4, v0, Ldf5;->f:I

    .line 423
    .line 424
    :try_start_c
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_c
    .catch Lyy7; {:try_start_c .. :try_end_c} :catch_7
    .catch Lby7; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 425
    .line 426
    .line 427
    move v5, v4

    .line 428
    move v4, v1

    .line 429
    move-object/from16 v1, p1

    .line 430
    .line 431
    goto :goto_f

    .line 432
    :catch_5
    move-exception v0

    .line 433
    move-object/from16 v4, v17

    .line 434
    .line 435
    goto/16 :goto_1a

    .line 436
    .line 437
    :cond_14
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :try_start_d
    iget-object v1, v4, Lef5;->b:Lrp3;

    .line 441
    .line 442
    iput v9, v0, Ldf5;->f:I

    .line 443
    .line 444
    iput v9, v0, Ldf5;->g:I

    .line 445
    .line 446
    iput v8, v0, Ldf5;->j:I

    .line 447
    .line 448
    iget-object v1, v1, Lrp3;->d:Lvec;

    .line 449
    .line 450
    invoke-virtual {v1, v0}, Lvec;->m(Ldf5;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    if-ne v1, v7, :cond_15

    .line 455
    .line 456
    goto :goto_12

    .line 457
    :cond_15
    move v4, v9

    .line 458
    move v5, v4

    .line 459
    :goto_f
    check-cast v1, Lpy9;
    :try_end_d
    .catch Lyy7; {:try_start_d .. :try_end_d} :catch_7
    .catch Lby7; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 460
    .line 461
    if-eqz v5, :cond_16

    .line 462
    .line 463
    move v9, v8

    .line 464
    :cond_16
    :try_start_e
    iput-object v1, v0, Ldf5;->h:Lpy9;

    .line 465
    .line 466
    iput v5, v0, Ldf5;->f:I

    .line 467
    .line 468
    iput v4, v0, Ldf5;->g:I

    .line 469
    .line 470
    iput v10, v0, Ldf5;->j:I

    .line 471
    .line 472
    invoke-virtual {v1, v0, v9}, Lpy9;->a(Lod3;Z)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v2
    :try_end_e
    .catch Ljy9; {:try_start_e .. :try_end_e} :catch_6

    .line 476
    if-ne v2, v7, :cond_17

    .line 477
    .line 478
    goto :goto_12

    .line 479
    :cond_17
    move-object v3, v1

    .line 480
    move v1, v4

    .line 481
    :goto_10
    :try_start_f
    move-object v15, v2

    .line 482
    check-cast v15, Lvy9;
    :try_end_f
    .catch Ljy9; {:try_start_f .. :try_end_f} :catch_4

    .line 483
    .line 484
    if-nez v15, :cond_18

    .line 485
    .line 486
    new-instance v5, Lgz7;

    .line 487
    .line 488
    iget-object v0, v3, Lpy9;->c:Ljava/lang/String;

    .line 489
    .line 490
    iget-object v1, v3, Lpy9;->d:Ljava/lang/String;

    .line 491
    .line 492
    invoke-direct {v5, v0, v1}, Lgz7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_1d

    .line 496
    .line 497
    :cond_18
    iget-object v2, v15, Lvy9;->a:Ljava/lang/Object;

    .line 498
    .line 499
    move-object v14, v2

    .line 500
    check-cast v14, Lwx9;

    .line 501
    .line 502
    move-object v2, v14

    .line 503
    check-cast v2, Lse5;

    .line 504
    .line 505
    iget v2, v2, Lse5;->a:I

    .line 506
    .line 507
    sget-object v4, Lse5;->Companion:Lre5;

    .line 508
    .line 509
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    if-nez v2, :cond_19

    .line 513
    .line 514
    goto :goto_11

    .line 515
    :cond_19
    if-ne v2, v8, :cond_1a

    .line 516
    .line 517
    goto :goto_11

    .line 518
    :cond_1a
    if-ne v2, v10, :cond_1e

    .line 519
    .line 520
    :goto_11
    :try_start_10
    sget-object v2, Lk04;->a:Lds3;

    .line 521
    .line 522
    sget-object v2, Lp17;->a:Lya5;

    .line 523
    .line 524
    new-instance v13, Lwt2;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 525
    .line 526
    const/16 v18, 0x2

    .line 527
    .line 528
    move-object/from16 v16, v3

    .line 529
    .line 530
    :try_start_11
    invoke-direct/range {v13 .. v18}, Lwt2;-><init>(Lwx9;Lvy9;Lpy9;Lod3;I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 531
    .line 532
    .line 533
    move-object/from16 v4, v17

    .line 534
    .line 535
    :try_start_12
    iput-object v4, v0, Ldf5;->h:Lpy9;

    .line 536
    .line 537
    iput-object v3, v0, Ldf5;->i:Lpy9;

    .line 538
    .line 539
    iput v5, v0, Ldf5;->f:I

    .line 540
    .line 541
    iput v1, v0, Ldf5;->g:I

    .line 542
    .line 543
    iput v11, v0, Ldf5;->j:I

    .line 544
    .line 545
    invoke-static {v2, v13, v0}, Lz78;->Y(Lie3;Lh15;Lod3;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 549
    if-ne v0, v7, :cond_1b

    .line 550
    .line 551
    :goto_12
    move-object v5, v7

    .line 552
    goto/16 :goto_1d

    .line 553
    .line 554
    :cond_1b
    move-object v1, v3

    .line 555
    :goto_13
    :try_start_13
    check-cast v0, Lhz7;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 556
    .line 557
    goto :goto_17

    .line 558
    :catchall_5
    move-exception v0

    .line 559
    :goto_14
    move-object v1, v3

    .line 560
    goto :goto_15

    .line 561
    :catchall_6
    move-exception v0

    .line 562
    move-object/from16 v3, v16

    .line 563
    .line 564
    goto :goto_14

    .line 565
    :goto_15
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 566
    .line 567
    if-eqz v2, :cond_1d

    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    if-nez v0, :cond_1c

    .line 574
    .line 575
    goto :goto_16

    .line 576
    :cond_1c
    move-object v12, v0

    .line 577
    :goto_16
    invoke-static {v1, v12}, Lv93;->b0(Lpy9;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    :cond_1d
    new-instance v0, Lgz7;

    .line 581
    .line 582
    iget-object v2, v1, Lpy9;->c:Ljava/lang/String;

    .line 583
    .line 584
    iget-object v1, v1, Lpy9;->d:Ljava/lang/String;

    .line 585
    .line 586
    invoke-direct {v0, v2, v1}, Lgz7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    :goto_17
    move-object v5, v0

    .line 590
    goto/16 :goto_1d

    .line 591
    .line 592
    :cond_1e
    invoke-static {v3, v14}, Lv93;->c0(Lpy9;Lwx9;)V

    .line 593
    .line 594
    .line 595
    new-instance v5, Lez7;

    .line 596
    .line 597
    iget-object v0, v3, Lpy9;->c:Ljava/lang/String;

    .line 598
    .line 599
    iget-object v1, v3, Lpy9;->d:Ljava/lang/String;

    .line 600
    .line 601
    invoke-direct {v5, v14, v0, v1}, Lez7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_1d

    .line 605
    .line 606
    :catch_6
    move-exception v0

    .line 607
    move-object v3, v1

    .line 608
    :goto_18
    new-instance v1, Lfz7;

    .line 609
    .line 610
    iget-object v2, v3, Lpy9;->c:Ljava/lang/String;

    .line 611
    .line 612
    iget-object v3, v3, Lpy9;->d:Ljava/lang/String;

    .line 613
    .line 614
    invoke-direct {v1, v0, v2, v3}, Lfz7;-><init>(Ljy9;Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    :goto_19
    move-object v5, v1

    .line 618
    goto/16 :goto_1d

    .line 619
    .line 620
    :catchall_7
    move-exception v0

    .line 621
    new-instance v1, Ldz7;

    .line 622
    .line 623
    invoke-direct {v1, v0}, Ldz7;-><init>(Ljava/lang/Throwable;)V

    .line 624
    .line 625
    .line 626
    goto :goto_19

    .line 627
    :goto_1a
    instance-of v1, v0, Lzx7;

    .line 628
    .line 629
    if-eqz v1, :cond_22

    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    instance-of v5, v1, Ljava/lang/OutOfMemoryError;

    .line 636
    .line 637
    if-eqz v5, :cond_1f

    .line 638
    .line 639
    move-object/from16 v25, v3

    .line 640
    .line 641
    goto :goto_1b

    .line 642
    :cond_1f
    if-nez v1, :cond_20

    .line 643
    .line 644
    move-object/from16 v25, v12

    .line 645
    .line 646
    goto :goto_1b

    .line 647
    :cond_20
    move-object/from16 v25, v2

    .line 648
    .line 649
    :goto_1b
    move-object v1, v0

    .line 650
    check-cast v1, Lzx7;

    .line 651
    .line 652
    iget-object v2, v1, Lzx7;->h:Ljava/lang/Long;

    .line 653
    .line 654
    if-eqz v2, :cond_21

    .line 655
    .line 656
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 657
    .line 658
    .line 659
    move-result-wide v2

    .line 660
    long-to-int v2, v2

    .line 661
    new-instance v3, Ljava/lang/Integer;

    .line 662
    .line 663
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 664
    .line 665
    .line 666
    move-object/from16 v19, v3

    .line 667
    .line 668
    goto :goto_1c

    .line 669
    :cond_21
    move-object/from16 v19, v4

    .line 670
    .line 671
    :goto_1c
    const/16 v23, 0x0

    .line 672
    .line 673
    const-string v24, ""

    .line 674
    .line 675
    iget-object v13, v0, Lby7;->a:Ljava/lang/String;

    .line 676
    .line 677
    iget-object v14, v0, Lby7;->b:Ljava/lang/String;

    .line 678
    .line 679
    const/16 v15, 0xc8

    .line 680
    .line 681
    iget-object v2, v0, Lby7;->c:Ljava/lang/String;

    .line 682
    .line 683
    iget-object v3, v1, Lzx7;->e:Ljava/lang/String;

    .line 684
    .line 685
    iget-object v4, v1, Lzx7;->f:Ljava/lang/String;

    .line 686
    .line 687
    iget-object v5, v1, Lzx7;->i:Ljava/lang/String;

    .line 688
    .line 689
    iget-object v1, v1, Lzx7;->g:Ljava/lang/String;

    .line 690
    .line 691
    const-string v22, "biz_decode_error"

    .line 692
    .line 693
    move-object/from16 v21, v1

    .line 694
    .line 695
    move-object/from16 v16, v2

    .line 696
    .line 697
    move-object/from16 v17, v3

    .line 698
    .line 699
    move-object/from16 v18, v4

    .line 700
    .line 701
    move-object/from16 v20, v5

    .line 702
    .line 703
    invoke-static/range {v13 .. v25}, Lju0;->P(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    :cond_22
    new-instance v1, Ldz7;

    .line 707
    .line 708
    invoke-direct {v1, v0}, Ldz7;-><init>(Ljava/lang/Throwable;)V

    .line 709
    .line 710
    .line 711
    goto :goto_19

    .line 712
    :catch_7
    move-exception v0

    .line 713
    new-instance v1, Lcz7;

    .line 714
    .line 715
    invoke-direct {v1, v0}, Lcz7;-><init>(Lyy7;)V

    .line 716
    .line 717
    .line 718
    goto :goto_19

    .line 719
    :goto_1d
    return-object v5

    .line 720
    nop

    .line 721
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldf5;->e:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    check-cast p1, Lqe3;

    .line 6
    .line 7
    check-cast p2, Lod3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Ldf5;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ldf5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ldf5;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ldf5;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ldf5;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ldf5;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Lod3;Ljava/lang/Object;)Lod3;
    .locals 1

    .line 1
    iget p2, p0, Ldf5;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Ldf5;->k:Lef5;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Ldf5;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Ldf5;-><init>(Lef5;Lod3;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Ldf5;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, p1, v0}, Ldf5;-><init>(Lef5;Lod3;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
