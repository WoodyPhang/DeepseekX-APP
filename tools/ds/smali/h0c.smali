.class public final Lh0c;
.super Lce9;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public c:Lxq8;

.field public d:Lr05;

.field public e:Lt05;

.field public f:Lr05;

.field public g:Lo79;

.field public h:Lj79;

.field public i:Lj79;

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljs7;

.field public final synthetic n:Ljava/lang/Long;

.field public final synthetic o:Lot7;

.field public final synthetic p:Lot7;

.field public final synthetic q:Lot7;

.field public final synthetic r:Lot7;

.field public final synthetic s:F


# direct methods
.method public constructor <init>(Ljs7;Ljava/lang/Long;Lot7;Lot7;Lot7;Lot7;FLod3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0c;->m:Ljs7;

    .line 2
    .line 3
    iput-object p2, p0, Lh0c;->n:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p3, p0, Lh0c;->o:Lot7;

    .line 6
    .line 7
    iput-object p4, p0, Lh0c;->p:Lot7;

    .line 8
    .line 9
    iput-object p5, p0, Lh0c;->q:Lot7;

    .line 10
    .line 11
    iput-object p6, p0, Lh0c;->r:Lot7;

    .line 12
    .line 13
    iput p7, p0, Lh0c;->s:F

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lce9;-><init>(ILod3;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v5, v0, Lh0c;->r:Lot7;

    .line 4
    .line 5
    iget-object v1, v0, Lh0c;->l:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v7, v1

    .line 8
    check-cast v7, Lmi0;

    .line 9
    .line 10
    iget v1, v0, Lh0c;->k:I

    .line 11
    .line 12
    const/4 v8, 0x3

    .line 13
    sget-object v9, Lsmb;->a:Lsmb;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    sget-object v10, Lg55;->c:Lg55;

    .line 17
    .line 18
    sget-object v11, Lg55;->a:Lg55;

    .line 19
    .line 20
    const/4 v12, 0x1

    .line 21
    iget-object v13, v0, Lh0c;->m:Ljs7;

    .line 22
    .line 23
    const/4 v14, 0x0

    .line 24
    sget-object v15, Lre3;->a:Lre3;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    if-eq v1, v12, :cond_2

    .line 29
    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    if-ne v1, v8, :cond_0

    .line 33
    .line 34
    iget v12, v0, Lh0c;->j:I

    .line 35
    .line 36
    iget-object v1, v0, Lh0c;->i:Lj79;

    .line 37
    .line 38
    iget-object v2, v0, Lh0c;->h:Lj79;

    .line 39
    .line 40
    iget-object v3, v0, Lh0c;->g:Lo79;

    .line 41
    .line 42
    iget-object v4, v0, Lh0c;->e:Lt05;

    .line 43
    .line 44
    iget-object v5, v0, Lh0c;->d:Lr05;

    .line 45
    .line 46
    :try_start_0
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    move-object/from16 v0, p1

    .line 50
    .line 51
    move-object/from16 v19, v9

    .line 52
    .line 53
    move-object/from16 v20, v13

    .line 54
    .line 55
    goto/16 :goto_12

    .line 56
    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :goto_0
    move-object v7, v13

    .line 59
    goto/16 :goto_19

    .line 60
    .line 61
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v14

    .line 67
    :cond_1
    iget v1, v0, Lh0c;->j:I

    .line 68
    .line 69
    iget-object v2, v0, Lh0c;->h:Lj79;

    .line 70
    .line 71
    iget-object v3, v0, Lh0c;->g:Lo79;

    .line 72
    .line 73
    iget-object v4, v0, Lh0c;->f:Lr05;

    .line 74
    .line 75
    iget-object v6, v0, Lh0c;->e:Lt05;

    .line 76
    .line 77
    iget-object v8, v0, Lh0c;->d:Lr05;

    .line 78
    .line 79
    iget-object v14, v0, Lh0c;->c:Lxq8;

    .line 80
    .line 81
    :try_start_1
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    move-object/from16 v18, v5

    .line 85
    .line 86
    move-object v5, v8

    .line 87
    move-object/from16 v19, v9

    .line 88
    .line 89
    move-object/from16 v20, v13

    .line 90
    .line 91
    move-object v8, v2

    .line 92
    move-object/from16 v2, p1

    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :catchall_1
    move-exception v0

    .line 97
    move v12, v1

    .line 98
    move-object v4, v6

    .line 99
    move-object v5, v8

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v3, p1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object v7, v0, Lh0c;->l:Ljava/lang/Object;

    .line 111
    .line 112
    iput v12, v0, Lh0c;->k:I

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-static {v7, v12, v1, v0, v2}, Lywa;->b(Lmi0;ZLqq8;Lod3;I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-ne v3, v15, :cond_4

    .line 120
    .line 121
    goto/16 :goto_11

    .line 122
    .line 123
    :cond_4
    :goto_1
    move-object v14, v3

    .line 124
    check-cast v14, Lxq8;

    .line 125
    .line 126
    invoke-virtual {v14}, Lxq8;->a()V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Lh0c;->o:Lot7;

    .line 130
    .line 131
    invoke-interface {v1}, Lwja;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lr05;

    .line 136
    .line 137
    iget-object v3, v0, Lh0c;->p:Lot7;

    .line 138
    .line 139
    invoke-interface {v3}, Lwja;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    move-object v4, v3

    .line 144
    check-cast v4, Lt05;

    .line 145
    .line 146
    iget-object v3, v0, Lh0c;->q:Lot7;

    .line 147
    .line 148
    invoke-interface {v3}, Lwja;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lr05;

    .line 153
    .line 154
    new-instance v6, Lo79;

    .line 155
    .line 156
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v8, Lj79;

    .line 160
    .line 161
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    if-eqz v13, :cond_5

    .line 165
    .line 166
    :try_start_2
    new-instance v12, Ldt8;

    .line 167
    .line 168
    move-object/from16 v17, v3

    .line 169
    .line 170
    iget-wide v2, v14, Lxq8;->c:J

    .line 171
    .line 172
    invoke-direct {v12, v2, v3}, Ldt8;-><init>(J)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v13, v12}, Ljs7;->c(Lmz5;)Z

    .line 176
    .line 177
    .line 178
    iput-object v12, v6, Lo79;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :catchall_2
    move-exception v0

    .line 182
    move-object v5, v1

    .line 183
    move-object v3, v6

    .line 184
    move-object v2, v8

    .line 185
    move-object v7, v13

    .line 186
    const/4 v12, 0x0

    .line 187
    goto/16 :goto_19

    .line 188
    .line 189
    :cond_5
    move-object/from16 v17, v3

    .line 190
    .line 191
    :goto_2
    :try_start_3
    iget-object v2, v0, Lh0c;->n:Ljava/lang/Long;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_12

    .line 192
    .line 193
    if-eqz v2, :cond_c

    .line 194
    .line 195
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    new-instance v12, Le42;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 200
    .line 201
    move-object/from16 v18, v5

    .line 202
    .line 203
    const/4 v5, 0x6

    .line 204
    move-object/from16 v19, v9

    .line 205
    .line 206
    move-object/from16 v20, v13

    .line 207
    .line 208
    const/4 v9, 0x2

    .line 209
    const/4 v13, 0x0

    .line 210
    :try_start_5
    invoke-direct {v12, v9, v13, v5}, Le42;-><init>(ILod3;I)V

    .line 211
    .line 212
    .line 213
    iput-object v7, v0, Lh0c;->l:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v14, v0, Lh0c;->c:Lxq8;

    .line 216
    .line 217
    iput-object v1, v0, Lh0c;->d:Lr05;

    .line 218
    .line 219
    iput-object v4, v0, Lh0c;->e:Lt05;

    .line 220
    .line 221
    move-object/from16 v5, v17

    .line 222
    .line 223
    iput-object v5, v0, Lh0c;->f:Lr05;

    .line 224
    .line 225
    iput-object v6, v0, Lh0c;->g:Lo79;

    .line 226
    .line 227
    iput-object v8, v0, Lh0c;->h:Lj79;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 228
    .line 229
    const/4 v9, 0x0

    .line 230
    :try_start_6
    iput v9, v0, Lh0c;->j:I

    .line 231
    .line 232
    const/4 v13, 0x2

    .line 233
    iput v13, v0, Lh0c;->k:I

    .line 234
    .line 235
    invoke-interface {v7, v2, v3, v12, v0}, Lmi0;->v0(JLh15;Lod3;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 239
    if-ne v2, v15, :cond_6

    .line 240
    .line 241
    goto/16 :goto_11

    .line 242
    .line 243
    :cond_6
    move-object v3, v6

    .line 244
    move-object v6, v4

    .line 245
    move-object v4, v5

    .line 246
    move-object v5, v1

    .line 247
    move v1, v9

    .line 248
    :goto_3
    :try_start_7
    check-cast v2, Ljava/lang/Boolean;

    .line 249
    .line 250
    if-eqz v2, :cond_b

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 256
    if-eqz v0, :cond_7

    .line 257
    .line 258
    const/4 v2, 0x1

    .line 259
    :try_start_8
    iput-boolean v2, v8, Lj79;->a:Z

    .line 260
    .line 261
    invoke-interface {v4}, Lr05;->w()Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :catchall_3
    move-exception v0

    .line 266
    move v12, v1

    .line 267
    move-object v4, v6

    .line 268
    move-object v2, v8

    .line 269
    :goto_4
    move-object/from16 v7, v20

    .line 270
    .line 271
    goto/16 :goto_19

    .line 272
    .line 273
    :cond_7
    :goto_5
    if-eqz v1, :cond_9

    .line 274
    .line 275
    invoke-interface {v5}, Lr05;->w()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Li55;

    .line 280
    .line 281
    iget-object v0, v0, Li55;->a:Lg55;

    .line 282
    .line 283
    if-eq v0, v11, :cond_9

    .line 284
    .line 285
    iget-boolean v0, v8, Lj79;->a:Z

    .line 286
    .line 287
    if-nez v0, :cond_8

    .line 288
    .line 289
    invoke-interface {v5}, Lr05;->w()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Li55;

    .line 294
    .line 295
    invoke-static {v0, v10}, Li55;->a(Li55;Lg55;)Li55;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-interface {v6, v0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    :cond_8
    invoke-interface {v5}, Lr05;->w()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Li55;

    .line 307
    .line 308
    invoke-virtual {v0}, Li55;->b()Li55;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-interface {v6, v0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    :cond_9
    iget-object v0, v3, Lo79;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Ldt8;

    .line 318
    .line 319
    if-eqz v0, :cond_19

    .line 320
    .line 321
    if-eqz v20, :cond_19

    .line 322
    .line 323
    iget-boolean v1, v8, Lj79;->a:Z

    .line 324
    .line 325
    if-eqz v1, :cond_a

    .line 326
    .line 327
    new-instance v1, Let8;

    .line 328
    .line 329
    invoke-direct {v1, v0}, Let8;-><init>(Ldt8;)V

    .line 330
    .line 331
    .line 332
    :goto_6
    move-object/from16 v12, v20

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_a
    new-instance v1, Lct8;

    .line 336
    .line 337
    invoke-direct {v1, v0}, Lct8;-><init>(Ldt8;)V

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :goto_7
    invoke-interface {v12, v1}, Ljs7;->c(Lmz5;)Z

    .line 342
    .line 343
    .line 344
    return-object v19

    .line 345
    :catchall_4
    move-exception v0

    .line 346
    move-object/from16 v12, v20

    .line 347
    .line 348
    move-object v4, v6

    .line 349
    move-object v2, v8

    .line 350
    move-object v7, v12

    .line 351
    move v12, v1

    .line 352
    goto/16 :goto_19

    .line 353
    .line 354
    :cond_b
    move-object/from16 v12, v20

    .line 355
    .line 356
    move-object v9, v3

    .line 357
    move-object v2, v5

    .line 358
    move-object v4, v6

    .line 359
    goto :goto_b

    .line 360
    :catchall_5
    move-exception v0

    .line 361
    move-object/from16 v12, v20

    .line 362
    .line 363
    :goto_8
    move-object v5, v1

    .line 364
    move-object v3, v6

    .line 365
    move-object v2, v8

    .line 366
    move-object v7, v12

    .line 367
    :goto_9
    move v12, v9

    .line 368
    goto/16 :goto_19

    .line 369
    .line 370
    :catchall_6
    move-exception v0

    .line 371
    move-object/from16 v12, v20

    .line 372
    .line 373
    :goto_a
    const/4 v9, 0x0

    .line 374
    goto :goto_8

    .line 375
    :catchall_7
    move-exception v0

    .line 376
    move-object v12, v13

    .line 377
    goto :goto_a

    .line 378
    :cond_c
    move-object/from16 v18, v5

    .line 379
    .line 380
    move-object/from16 v19, v9

    .line 381
    .line 382
    move-object v12, v13

    .line 383
    const/4 v9, 0x0

    .line 384
    move-object v2, v1

    .line 385
    move v1, v9

    .line 386
    move-object v9, v6

    .line 387
    :goto_b
    :try_start_9
    invoke-interface {v7}, Lmi0;->w()Lpq8;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    iget-object v3, v3, Lpq8;->a:Ljava/util/List;

    .line 392
    .line 393
    check-cast v3, Ljava/lang/Iterable;

    .line 394
    .line 395
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_11

    .line 403
    if-eqz v5, :cond_e

    .line 404
    .line 405
    :try_start_a
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    move-object v6, v5

    .line 410
    check-cast v6, Lxq8;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 411
    .line 412
    move v13, v1

    .line 413
    move-object/from16 p1, v2

    .line 414
    .line 415
    :try_start_b
    iget-wide v1, v6, Lxq8;->a:J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 416
    .line 417
    move-object/from16 v20, v12

    .line 418
    .line 419
    move/from16 v16, v13

    .line 420
    .line 421
    :try_start_c
    iget-wide v12, v14, Lxq8;->a:J

    .line 422
    .line 423
    invoke-static {v1, v2, v12, v13}, Lwq8;->a(JJ)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_d

    .line 428
    .line 429
    iget-boolean v1, v6, Lxq8;->d:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 430
    .line 431
    if-eqz v1, :cond_d

    .line 432
    .line 433
    move-object v1, v5

    .line 434
    goto :goto_e

    .line 435
    :catchall_8
    move-exception v0

    .line 436
    :goto_d
    move-object/from16 v5, p1

    .line 437
    .line 438
    move-object v2, v8

    .line 439
    move-object v3, v9

    .line 440
    move/from16 v12, v16

    .line 441
    .line 442
    goto/16 :goto_4

    .line 443
    .line 444
    :cond_d
    move-object/from16 v2, p1

    .line 445
    .line 446
    move/from16 v1, v16

    .line 447
    .line 448
    move-object/from16 v12, v20

    .line 449
    .line 450
    goto :goto_c

    .line 451
    :catchall_9
    move-exception v0

    .line 452
    move-object/from16 v20, v12

    .line 453
    .line 454
    move/from16 v16, v13

    .line 455
    .line 456
    goto :goto_d

    .line 457
    :catchall_a
    move-exception v0

    .line 458
    move/from16 v16, v1

    .line 459
    .line 460
    move-object/from16 p1, v2

    .line 461
    .line 462
    move-object/from16 v20, v12

    .line 463
    .line 464
    goto :goto_d

    .line 465
    :cond_e
    move/from16 v16, v1

    .line 466
    .line 467
    move-object/from16 p1, v2

    .line 468
    .line 469
    move-object/from16 v20, v12

    .line 470
    .line 471
    const/4 v1, 0x0

    .line 472
    :goto_e
    :try_start_d
    check-cast v1, Lxq8;

    .line 473
    .line 474
    if-eqz v1, :cond_15

    .line 475
    .line 476
    iget-wide v1, v1, Lxq8;->c:J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_10

    .line 477
    .line 478
    :try_start_e
    invoke-interface/range {p1 .. p1}, Lr05;->w()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    check-cast v3, Li55;

    .line 483
    .line 484
    iget-object v5, v3, Li55;->b:Lzja;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 485
    .line 486
    :try_start_f
    invoke-interface/range {v18 .. v18}, Lwja;->getValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    check-cast v6, Llk6;

    .line 491
    .line 492
    if-eqz v6, :cond_10

    .line 493
    .line 494
    invoke-interface {v6}, Llk6;->h()Z

    .line 495
    .line 496
    .line 497
    move-result v12

    .line 498
    if-eqz v12, :cond_f

    .line 499
    .line 500
    goto :goto_f

    .line 501
    :cond_f
    const/4 v6, 0x0

    .line 502
    :goto_f
    if-eqz v6, :cond_10

    .line 503
    .line 504
    invoke-interface {v6, v1, v2}, Llk6;->c(J)J

    .line 505
    .line 506
    .line 507
    move-result-wide v1

    .line 508
    new-instance v6, Lv48;

    .line 509
    .line 510
    invoke-direct {v6, v1, v2}, Lv48;-><init>(J)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 511
    .line 512
    .line 513
    move-object v1, v6

    .line 514
    goto :goto_10

    .line 515
    :cond_10
    const/4 v1, 0x0

    .line 516
    :goto_10
    :try_start_10
    invoke-virtual {v5, v1}, Lzja;->j(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    sget-object v1, Lg55;->b:Lg55;

    .line 520
    .line 521
    invoke-static {v3, v1}, Li55;->a(Li55;Lg55;)Li55;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-interface {v4, v1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    iget-wide v12, v14, Lxq8;->a:J

    .line 529
    .line 530
    iget v3, v0, Lh0c;->s:F

    .line 531
    .line 532
    new-instance v1, Lyb;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    .line 533
    .line 534
    const/4 v6, 0x2

    .line 535
    move-object/from16 v2, p1

    .line 536
    .line 537
    move-object/from16 v5, v18

    .line 538
    .line 539
    :try_start_11
    invoke-direct/range {v1 .. v6}, Lyb;-><init>(Ljava/lang/Object;FLjava/lang/Object;Ljava/lang/Object;I)V

    .line 540
    .line 541
    .line 542
    const/4 v3, 0x0

    .line 543
    iput-object v3, v0, Lh0c;->l:Ljava/lang/Object;

    .line 544
    .line 545
    iput-object v3, v0, Lh0c;->c:Lxq8;

    .line 546
    .line 547
    iput-object v2, v0, Lh0c;->d:Lr05;

    .line 548
    .line 549
    iput-object v4, v0, Lh0c;->e:Lt05;

    .line 550
    .line 551
    iput-object v3, v0, Lh0c;->f:Lr05;

    .line 552
    .line 553
    iput-object v9, v0, Lh0c;->g:Lo79;

    .line 554
    .line 555
    iput-object v8, v0, Lh0c;->h:Lj79;

    .line 556
    .line 557
    iput-object v8, v0, Lh0c;->i:Lj79;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    .line 558
    .line 559
    const/4 v3, 0x1

    .line 560
    :try_start_12
    iput v3, v0, Lh0c;->j:I

    .line 561
    .line 562
    const/4 v5, 0x3

    .line 563
    iput v5, v0, Lh0c;->k:I

    .line 564
    .line 565
    invoke-static {v7, v12, v13, v1, v0}, Lk47;->h(Lmi0;JLyb;Lxj0;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 569
    if-ne v0, v15, :cond_11

    .line 570
    .line 571
    :goto_11
    return-object v15

    .line 572
    :cond_11
    move-object v5, v2

    .line 573
    move v12, v3

    .line 574
    move-object v1, v8

    .line 575
    move-object v2, v1

    .line 576
    move-object v3, v9

    .line 577
    :goto_12
    :try_start_13
    check-cast v0, Ljava/lang/Boolean;

    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    iput-boolean v0, v1, Lj79;->a:Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 584
    .line 585
    if-eqz v12, :cond_13

    .line 586
    .line 587
    invoke-interface {v5}, Lr05;->w()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, Li55;

    .line 592
    .line 593
    iget-object v0, v0, Li55;->a:Lg55;

    .line 594
    .line 595
    if-eq v0, v11, :cond_13

    .line 596
    .line 597
    iget-boolean v0, v2, Lj79;->a:Z

    .line 598
    .line 599
    if-nez v0, :cond_12

    .line 600
    .line 601
    invoke-interface {v5}, Lr05;->w()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, Li55;

    .line 606
    .line 607
    invoke-static {v0, v10}, Li55;->a(Li55;Lg55;)Li55;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-interface {v4, v0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    :cond_12
    invoke-interface {v5}, Lr05;->w()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, Li55;

    .line 619
    .line 620
    invoke-virtual {v0}, Li55;->b()Li55;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-interface {v4, v0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    :cond_13
    iget-object v0, v3, Lo79;->a:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, Ldt8;

    .line 630
    .line 631
    if-eqz v0, :cond_19

    .line 632
    .line 633
    if-eqz v20, :cond_19

    .line 634
    .line 635
    iget-boolean v1, v2, Lj79;->a:Z

    .line 636
    .line 637
    if-eqz v1, :cond_14

    .line 638
    .line 639
    new-instance v1, Let8;

    .line 640
    .line 641
    invoke-direct {v1, v0}, Let8;-><init>(Ldt8;)V

    .line 642
    .line 643
    .line 644
    :goto_13
    move-object/from16 v7, v20

    .line 645
    .line 646
    goto :goto_14

    .line 647
    :cond_14
    new-instance v1, Lct8;

    .line 648
    .line 649
    invoke-direct {v1, v0}, Lct8;-><init>(Ldt8;)V

    .line 650
    .line 651
    .line 652
    goto :goto_13

    .line 653
    :goto_14
    invoke-interface {v7, v1}, Ljs7;->c(Lmz5;)Z

    .line 654
    .line 655
    .line 656
    return-object v19

    .line 657
    :catchall_b
    move-exception v0

    .line 658
    goto/16 :goto_4

    .line 659
    .line 660
    :catchall_c
    move-exception v0

    .line 661
    move-object/from16 v7, v20

    .line 662
    .line 663
    :goto_15
    move-object v5, v2

    .line 664
    move v12, v3

    .line 665
    move-object v2, v8

    .line 666
    move-object v3, v9

    .line 667
    goto/16 :goto_19

    .line 668
    .line 669
    :catchall_d
    move-exception v0

    .line 670
    :goto_16
    move-object/from16 v7, v20

    .line 671
    .line 672
    const/4 v3, 0x1

    .line 673
    goto :goto_15

    .line 674
    :catchall_e
    move-exception v0

    .line 675
    move-object/from16 v2, p1

    .line 676
    .line 677
    goto :goto_16

    .line 678
    :catchall_f
    move-exception v0

    .line 679
    move-object/from16 v2, p1

    .line 680
    .line 681
    goto :goto_16

    .line 682
    :catchall_10
    move-exception v0

    .line 683
    move-object/from16 v2, p1

    .line 684
    .line 685
    move-object/from16 v7, v20

    .line 686
    .line 687
    :goto_17
    move-object v5, v2

    .line 688
    move-object v2, v8

    .line 689
    move-object v3, v9

    .line 690
    move/from16 v12, v16

    .line 691
    .line 692
    goto :goto_19

    .line 693
    :cond_15
    move-object/from16 v2, p1

    .line 694
    .line 695
    move-object/from16 v7, v20

    .line 696
    .line 697
    if-eqz v16, :cond_17

    .line 698
    .line 699
    invoke-interface {v2}, Lr05;->w()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    check-cast v0, Li55;

    .line 704
    .line 705
    iget-object v0, v0, Li55;->a:Lg55;

    .line 706
    .line 707
    if-eq v0, v11, :cond_17

    .line 708
    .line 709
    iget-boolean v0, v8, Lj79;->a:Z

    .line 710
    .line 711
    if-nez v0, :cond_16

    .line 712
    .line 713
    invoke-interface {v2}, Lr05;->w()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    check-cast v0, Li55;

    .line 718
    .line 719
    invoke-static {v0, v10}, Li55;->a(Li55;Lg55;)Li55;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-interface {v4, v0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    :cond_16
    invoke-interface {v2}, Lr05;->w()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    check-cast v0, Li55;

    .line 731
    .line 732
    invoke-virtual {v0}, Li55;->b()Li55;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-interface {v4, v0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    :cond_17
    iget-object v0, v9, Lo79;->a:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, Ldt8;

    .line 742
    .line 743
    if-eqz v0, :cond_19

    .line 744
    .line 745
    if-eqz v7, :cond_19

    .line 746
    .line 747
    iget-boolean v1, v8, Lj79;->a:Z

    .line 748
    .line 749
    if-eqz v1, :cond_18

    .line 750
    .line 751
    new-instance v1, Let8;

    .line 752
    .line 753
    invoke-direct {v1, v0}, Let8;-><init>(Ldt8;)V

    .line 754
    .line 755
    .line 756
    goto :goto_18

    .line 757
    :cond_18
    new-instance v1, Lct8;

    .line 758
    .line 759
    invoke-direct {v1, v0}, Lct8;-><init>(Ldt8;)V

    .line 760
    .line 761
    .line 762
    :goto_18
    invoke-interface {v7, v1}, Ljs7;->c(Lmz5;)Z

    .line 763
    .line 764
    .line 765
    :cond_19
    return-object v19

    .line 766
    :catchall_11
    move-exception v0

    .line 767
    move/from16 v16, v1

    .line 768
    .line 769
    move-object v7, v12

    .line 770
    goto :goto_17

    .line 771
    :catchall_12
    move-exception v0

    .line 772
    move-object v7, v13

    .line 773
    const/4 v9, 0x0

    .line 774
    move-object v5, v1

    .line 775
    move-object v3, v6

    .line 776
    move-object v2, v8

    .line 777
    goto/16 :goto_9

    .line 778
    .line 779
    :goto_19
    if-eqz v12, :cond_1b

    .line 780
    .line 781
    invoke-interface {v5}, Lr05;->w()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    check-cast v1, Li55;

    .line 786
    .line 787
    iget-object v1, v1, Li55;->a:Lg55;

    .line 788
    .line 789
    if-eq v1, v11, :cond_1b

    .line 790
    .line 791
    iget-boolean v1, v2, Lj79;->a:Z

    .line 792
    .line 793
    if-nez v1, :cond_1a

    .line 794
    .line 795
    invoke-interface {v5}, Lr05;->w()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    check-cast v1, Li55;

    .line 800
    .line 801
    invoke-static {v1, v10}, Li55;->a(Li55;Lg55;)Li55;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-interface {v4, v1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    :cond_1a
    invoke-interface {v5}, Lr05;->w()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    check-cast v1, Li55;

    .line 813
    .line 814
    invoke-virtual {v1}, Li55;->b()Li55;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-interface {v4, v1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    :cond_1b
    iget-object v1, v3, Lo79;->a:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v1, Ldt8;

    .line 824
    .line 825
    if-eqz v1, :cond_1d

    .line 826
    .line 827
    if-eqz v7, :cond_1d

    .line 828
    .line 829
    iget-boolean v2, v2, Lj79;->a:Z

    .line 830
    .line 831
    if-eqz v2, :cond_1c

    .line 832
    .line 833
    new-instance v2, Let8;

    .line 834
    .line 835
    invoke-direct {v2, v1}, Let8;-><init>(Ldt8;)V

    .line 836
    .line 837
    .line 838
    goto :goto_1a

    .line 839
    :cond_1c
    new-instance v2, Lct8;

    .line 840
    .line 841
    invoke-direct {v2, v1}, Lct8;-><init>(Ldt8;)V

    .line 842
    .line 843
    .line 844
    :goto_1a
    invoke-interface {v7, v2}, Ljs7;->c(Lmz5;)Z

    .line 845
    .line 846
    .line 847
    :cond_1d
    throw v0
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmi0;

    .line 2
    .line 3
    check-cast p2, Lod3;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lh0c;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lh0c;

    .line 10
    .line 11
    sget-object p1, Lsmb;->a:Lsmb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lh0c;->A(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lh0c;

    .line 2
    .line 3
    iget-object v6, p0, Lh0c;->r:Lot7;

    .line 4
    .line 5
    iget v7, p0, Lh0c;->s:F

    .line 6
    .line 7
    iget-object v1, p0, Lh0c;->m:Ljs7;

    .line 8
    .line 9
    iget-object v2, p0, Lh0c;->n:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v3, p0, Lh0c;->o:Lot7;

    .line 12
    .line 13
    iget-object v4, p0, Lh0c;->p:Lot7;

    .line 14
    .line 15
    iget-object v5, p0, Lh0c;->q:Lot7;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lh0c;-><init>(Ljs7;Ljava/lang/Long;Lot7;Lot7;Lot7;Lot7;FLod3;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, v0, Lh0c;->l:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method
