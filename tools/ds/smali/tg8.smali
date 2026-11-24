.class public final synthetic Ltg8;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Ltg8;->a:I

    iput-object p1, p0, Ltg8;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltg8;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltg8;->d:Ljava/lang/Object;

    iput-object p4, p0, Ltg8;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lmh8;Lea9;Lr05;I)V
    .locals 0

    .line 17
    const/4 p5, 0x0

    iput p5, p0, Ltg8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg8;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltg8;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltg8;->d:Ljava/lang/Object;

    iput-object p4, p0, Ltg8;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ls72;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ltg8;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltg8;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ltg8;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ltg8;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ltg8;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltg8;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Ltg8;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lo79;

    .line 14
    .line 15
    iget-object v2, v0, Ltg8;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ll39;

    .line 18
    .line 19
    iget-object v5, v0, Ltg8;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lo79;

    .line 22
    .line 23
    iget-object v0, v0, Ltg8;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lo79;

    .line 26
    .line 27
    move-object/from16 v6, p1

    .line 28
    .line 29
    check-cast v6, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    move-object/from16 v7, p2

    .line 36
    .line 37
    check-cast v7, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    if-ne v6, v3, :cond_2

    .line 44
    .line 45
    iget-object v3, v1, Lo79;->a:Ljava/lang/Object;

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    const-wide/16 v9, 0x18

    .line 50
    .line 51
    cmp-long v3, v7, v9

    .line 52
    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2}, Ll39;->f()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object v3, v1, Lo79;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v2}, Ll39;->f()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v5, Lo79;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v2}, Ll39;->f()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v0, Lo79;->a:Ljava/lang/Object;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const-string v0, "bad zip: NTFS extra attribute tag 0x0001 size != 24"

    .line 87
    .line 88
    invoke-static {v0}, Lhib;->q(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const-string v0, "bad zip: NTFS extra attribute tag 0x0001 repeated"

    .line 93
    .line 94
    invoke-static {v0}, Lhib;->q(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    :goto_0
    sget-object v4, Lsmb;->a:Lsmb;

    .line 99
    .line 100
    :goto_1
    return-object v4

    .line 101
    :pswitch_0
    iget-object v1, v0, Ltg8;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Ltt0;

    .line 104
    .line 105
    iget-object v5, v0, Ltg8;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, Lo79;

    .line 108
    .line 109
    iget-object v6, v0, Ltg8;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v6, Lo79;

    .line 112
    .line 113
    iget-object v0, v0, Ltg8;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lo79;

    .line 116
    .line 117
    move-object/from16 v7, p1

    .line 118
    .line 119
    check-cast v7, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    move-object/from16 v8, p2

    .line 126
    .line 127
    check-cast v8, Ljava/lang/Long;

    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v8

    .line 133
    const-string v10, "bad zip: extended timestamp extra too short"

    .line 134
    .line 135
    const/16 v11, 0x5455

    .line 136
    .line 137
    if-ne v7, v11, :cond_d

    .line 138
    .line 139
    const-wide/16 v11, 0x1

    .line 140
    .line 141
    cmp-long v7, v8, v11

    .line 142
    .line 143
    if-ltz v7, :cond_c

    .line 144
    .line 145
    invoke-interface {v1}, Ltt0;->readByte()B

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    and-int/lit8 v13, v7, 0x1

    .line 150
    .line 151
    if-ne v13, v3, :cond_3

    .line 152
    .line 153
    move v13, v3

    .line 154
    goto :goto_2

    .line 155
    :cond_3
    move v13, v2

    .line 156
    :goto_2
    and-int/lit8 v14, v7, 0x2

    .line 157
    .line 158
    const/4 v15, 0x2

    .line 159
    if-ne v14, v15, :cond_4

    .line 160
    .line 161
    move v14, v3

    .line 162
    goto :goto_3

    .line 163
    :cond_4
    move v14, v2

    .line 164
    :goto_3
    const/4 v15, 0x4

    .line 165
    and-int/2addr v7, v15

    .line 166
    if-ne v7, v15, :cond_5

    .line 167
    .line 168
    move v2, v3

    .line 169
    :cond_5
    if-eqz v13, :cond_6

    .line 170
    .line 171
    const-wide/16 v11, 0x5

    .line 172
    .line 173
    :cond_6
    const-wide/16 v15, 0x4

    .line 174
    .line 175
    if-eqz v14, :cond_7

    .line 176
    .line 177
    add-long/2addr v11, v15

    .line 178
    :cond_7
    if-eqz v2, :cond_8

    .line 179
    .line 180
    add-long/2addr v11, v15

    .line 181
    :cond_8
    cmp-long v3, v8, v11

    .line 182
    .line 183
    if-ltz v3, :cond_b

    .line 184
    .line 185
    if-eqz v13, :cond_9

    .line 186
    .line 187
    invoke-interface {v1}, Ltt0;->R()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iput-object v3, v5, Lo79;->a:Ljava/lang/Object;

    .line 196
    .line 197
    :cond_9
    if-eqz v14, :cond_a

    .line 198
    .line 199
    invoke-interface {v1}, Ltt0;->R()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iput-object v3, v6, Lo79;->a:Ljava/lang/Object;

    .line 208
    .line 209
    :cond_a
    if-eqz v2, :cond_d

    .line 210
    .line 211
    invoke-interface {v1}, Ltt0;->R()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iput-object v1, v0, Lo79;->a:Ljava/lang/Object;

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_b
    invoke-static {v10}, Lhib;->q(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_c
    invoke-static {v10}, Lhib;->q(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_d
    :goto_4
    sget-object v4, Lsmb;->a:Lsmb;

    .line 231
    .line 232
    :goto_5
    return-object v4

    .line 233
    :pswitch_1
    iget-object v1, v0, Ltg8;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Lhz4;

    .line 236
    .line 237
    iget-object v3, v0, Ltg8;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v3, Les;

    .line 240
    .line 241
    iget-object v4, v0, Ltg8;->d:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v4, Lft;

    .line 244
    .line 245
    iget-object v0, v0, Ltg8;->e:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lwja;

    .line 248
    .line 249
    move-object/from16 v7, p1

    .line 250
    .line 251
    check-cast v7, Lh42;

    .line 252
    .line 253
    move-object/from16 v8, p2

    .line 254
    .line 255
    check-cast v8, Lga;

    .line 256
    .line 257
    invoke-virtual {v3}, Les;->p()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, Ljava/lang/Iterable;

    .line 262
    .line 263
    invoke-static {v5}, Lt77;->m0(Ljava/lang/Iterable;)Lp1;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    new-instance v6, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v2}, Lf1;->listIterator(I)Ljava/util/ListIterator;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    :cond_e
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_f

    .line 281
    .line 282
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    move-object v9, v5

    .line 287
    check-cast v9, Lh42;

    .line 288
    .line 289
    invoke-static {v9}, Lh37;->J(Lh42;)Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-nez v9, :cond_e

    .line 294
    .line 295
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_f
    iget-object v9, v4, Lft;->a:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v3}, Les;->x()I

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    invoke-virtual {v3}, Les;->z()Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    move-object v12, v0

    .line 314
    check-cast v12, Ljava/lang/String;

    .line 315
    .line 316
    new-instance v5, Lxy4;

    .line 317
    .line 318
    invoke-direct/range {v5 .. v12}, Lxy4;-><init>(Ljava/util/ArrayList;Lh42;Lga;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v5}, Lhz4;->b(Lzy4;)V

    .line 322
    .line 323
    .line 324
    sget-object v0, Lsmb;->a:Lsmb;

    .line 325
    .line 326
    return-object v0

    .line 327
    :pswitch_2
    iget-object v1, v0, Ltg8;->c:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, Ls72;

    .line 330
    .line 331
    iget-object v2, v0, Ltg8;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v2, Ljava/lang/String;

    .line 334
    .line 335
    iget-object v3, v0, Ltg8;->d:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v3, Ljava/lang/String;

    .line 338
    .line 339
    iget-object v0, v0, Ltg8;->e:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Landroid/content/Context;

    .line 342
    .line 343
    move-object/from16 v4, p1

    .line 344
    .line 345
    check-cast v4, Lln7;

    .line 346
    .line 347
    move-object/from16 v5, p2

    .line 348
    .line 349
    check-cast v5, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    invoke-interface {v1}, Ls72;->e()Lxja;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-interface {v1}, Lxja;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Lft;

    .line 364
    .line 365
    iget-object v1, v1, Lft;->a:Ljava/lang/String;

    .line 366
    .line 367
    iget v6, v4, Lln7;->a:I

    .line 368
    .line 369
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-static {v4, v0}, Ls77;->z(Lln7;Landroid/content/Context;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const-string v4, "guide_prompt_show"

    .line 378
    .line 379
    const-string v7, "chat_session_id"

    .line 380
    .line 381
    const-string v8, "model_type"

    .line 382
    .line 383
    invoke-static {v7, v1, v8, v2}, Llra;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const-string v2, "file_source"

    .line 388
    .line 389
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 390
    .line 391
    .line 392
    const-string v2, "guide_prompt_id"

    .line 393
    .line 394
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 395
    .line 396
    .line 397
    const-string v2, "guide_prompt_text"

    .line 398
    .line 399
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 400
    .line 401
    .line 402
    const-string v0, "rank"

    .line 403
    .line 404
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 405
    .line 406
    .line 407
    sget-object v2, Lv33;->a:Ljava/lang/Object;

    .line 408
    .line 409
    monitor-enter v2

    .line 410
    :try_start_0
    sget-object v0, Lv33;->b:Lpb;

    .line 411
    .line 412
    if-eqz v0, :cond_10

    .line 413
    .line 414
    invoke-virtual {v0, v4, v1}, Lpb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 415
    .line 416
    .line 417
    goto :goto_7

    .line 418
    :catchall_0
    move-exception v0

    .line 419
    goto :goto_8

    .line 420
    :cond_10
    invoke-static {v4, v1}, Lsba;->T(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 421
    .line 422
    .line 423
    :goto_7
    monitor-exit v2

    .line 424
    sget-object v0, Lsmb;->a:Lsmb;

    .line 425
    .line 426
    return-object v0

    .line 427
    :goto_8
    monitor-exit v2

    .line 428
    throw v0

    .line 429
    :pswitch_3
    iget-object v1, v0, Ltg8;->b:Ljava/lang/Object;

    .line 430
    .line 431
    move-object v4, v1

    .line 432
    check-cast v4, Ljava/lang/String;

    .line 433
    .line 434
    iget-object v1, v0, Ltg8;->c:Ljava/lang/Object;

    .line 435
    .line 436
    move-object v5, v1

    .line 437
    check-cast v5, Lmh8;

    .line 438
    .line 439
    iget-object v1, v0, Ltg8;->d:Ljava/lang/Object;

    .line 440
    .line 441
    move-object v6, v1

    .line 442
    check-cast v6, Lea9;

    .line 443
    .line 444
    iget-object v0, v0, Ltg8;->e:Ljava/lang/Object;

    .line 445
    .line 446
    move-object v7, v0

    .line 447
    check-cast v7, Lr05;

    .line 448
    .line 449
    move-object/from16 v8, p1

    .line 450
    .line 451
    check-cast v8, Ld45;

    .line 452
    .line 453
    move-object/from16 v0, p2

    .line 454
    .line 455
    check-cast v0, Ljava/lang/Integer;

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-static {v3}, Lq67;->H(I)I

    .line 461
    .line 462
    .line 463
    move-result v9

    .line 464
    invoke-static/range {v4 .. v9}, Lu87;->b(Ljava/lang/String;Lmh8;Lea9;Lr05;Ld45;I)V

    .line 465
    .line 466
    .line 467
    sget-object v0, Lsmb;->a:Lsmb;

    .line 468
    .line 469
    return-object v0

    .line 470
    nop

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
