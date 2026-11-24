.class public final Lff;
.super Lce9;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lod3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lff;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lff;->f:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lce9;-><init>(ILod3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lff;->c:I

    .line 4
    .line 5
    sget-object v2, Lqq8;->b:Lqq8;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Lsmb;->a:Lsmb;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    sget-object v6, Lqq8;->a:Lqq8;

    .line 12
    .line 13
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v8, Lre3;->a:Lre3;

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    iget-object v10, v0, Lff;->f:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v10, La1c;

    .line 25
    .line 26
    iget-object v1, v0, Lff;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lmi0;

    .line 29
    .line 30
    iget v2, v0, Lff;->d:I

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v9, :cond_1

    .line 35
    .line 36
    if-ne v2, v5, :cond_0

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    invoke-static {v7}, Lvs0;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v4, v11

    .line 48
    goto :goto_5

    .line 49
    :cond_1
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Lff;->e:Ljava/lang/Object;

    .line 57
    .line 58
    iput v9, v0, Lff;->d:I

    .line 59
    .line 60
    invoke-static {v1, v3, v6, v0}, Lywa;->a(Lmi0;ZLqq8;Lod3;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-ne v2, v8, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_0
    iget-object v2, v10, La1c;->d:Lbf8;

    .line 68
    .line 69
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iput-object v1, v0, Lff;->e:Ljava/lang/Object;

    .line 75
    .line 76
    iput v5, v0, Lff;->d:I

    .line 77
    .line 78
    invoke-interface {v1, v6, v0}, Lmi0;->X(Lqq8;Lod3;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-ne v2, v8, :cond_4

    .line 83
    .line 84
    :goto_2
    move-object v4, v8

    .line 85
    goto :goto_5

    .line 86
    :cond_4
    :goto_3
    check-cast v2, Lpq8;

    .line 87
    .line 88
    iget-object v2, v2, Lpq8;->a:Ljava/util/List;

    .line 89
    .line 90
    check-cast v2, Ljava/lang/Iterable;

    .line 91
    .line 92
    instance-of v3, v2, Ljava/util/Collection;

    .line 93
    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    move-object v3, v2

    .line 97
    check-cast v3, Ljava/util/Collection;

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_7

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lxq8;

    .line 121
    .line 122
    iget-boolean v3, v3, Lxq8;->d:Z

    .line 123
    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    :goto_4
    iget-object v0, v10, La1c;->d:Lbf8;

    .line 128
    .line 129
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :goto_5
    return-object v4

    .line 135
    :pswitch_0
    iget v1, v0, Lff;->d:I

    .line 136
    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    if-ne v1, v9, :cond_8

    .line 140
    .line 141
    iget-object v1, v0, Lff;->e:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lmi0;

    .line 144
    .line 145
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v2, p1

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_8
    invoke-static {v7}, Lvs0;->g(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object v8, v11

    .line 155
    goto :goto_7

    .line 156
    :cond_9
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, Lff;->e:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Lmi0;

    .line 162
    .line 163
    :goto_6
    iput-object v1, v0, Lff;->e:Ljava/lang/Object;

    .line 164
    .line 165
    iput v9, v0, Lff;->d:I

    .line 166
    .line 167
    invoke-interface {v1, v6, v0}, Lmi0;->X(Lqq8;Lod3;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-ne v2, v8, :cond_a

    .line 172
    .line 173
    :goto_7
    return-object v8

    .line 174
    :cond_a
    :goto_8
    check-cast v2, Lpq8;

    .line 175
    .line 176
    move-object v3, v10

    .line 177
    check-cast v3, Lv1b;

    .line 178
    .line 179
    invoke-static {v2}, Liu9;->a(Lpq8;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    xor-int/2addr v2, v9

    .line 184
    invoke-virtual {v3, v2}, Lv1b;->v(Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :pswitch_1
    iget v1, v0, Lff;->d:I

    .line 189
    .line 190
    if-eqz v1, :cond_c

    .line 191
    .line 192
    if-ne v1, v9, :cond_b

    .line 193
    .line 194
    iget-object v1, v0, Lff;->e:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Lmi0;

    .line 197
    .line 198
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v2, p1

    .line 202
    .line 203
    goto :goto_b

    .line 204
    :cond_b
    invoke-static {v7}, Lvs0;->g(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    move-object v8, v11

    .line 208
    goto :goto_a

    .line 209
    :cond_c
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v0, Lff;->e:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Lmi0;

    .line 215
    .line 216
    :goto_9
    iput-object v1, v0, Lff;->e:Ljava/lang/Object;

    .line 217
    .line 218
    iput v9, v0, Lff;->d:I

    .line 219
    .line 220
    invoke-interface {v1, v6, v0}, Lmi0;->X(Lqq8;Lod3;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-ne v2, v8, :cond_d

    .line 225
    .line 226
    :goto_a
    return-object v8

    .line 227
    :cond_d
    :goto_b
    check-cast v2, Lpq8;

    .line 228
    .line 229
    move-object v3, v10

    .line 230
    check-cast v3, Lau9;

    .line 231
    .line 232
    invoke-static {v2}, Liu9;->a(Lpq8;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    xor-int/2addr v2, v9

    .line 237
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v3, v2}, Lau9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    goto :goto_9

    .line 245
    :pswitch_2
    iget v1, v0, Lff;->d:I

    .line 246
    .line 247
    if-eqz v1, :cond_10

    .line 248
    .line 249
    if-eq v1, v9, :cond_f

    .line 250
    .line 251
    if-ne v1, v5, :cond_e

    .line 252
    .line 253
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v0, p1

    .line 257
    .line 258
    goto :goto_e

    .line 259
    :cond_e
    invoke-static {v7}, Lvs0;->g(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    move-object v4, v11

    .line 263
    goto :goto_f

    .line 264
    :cond_f
    iget-object v1, v0, Lff;->e:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Lmi0;

    .line 267
    .line 268
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v3, p1

    .line 272
    .line 273
    goto :goto_c

    .line 274
    :cond_10
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v0, Lff;->e:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Lmi0;

    .line 280
    .line 281
    iput-object v1, v0, Lff;->e:Ljava/lang/Object;

    .line 282
    .line 283
    iput v9, v0, Lff;->d:I

    .line 284
    .line 285
    invoke-static {v1, v0}, Lh67;->l(Lmi0;Lxj0;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    if-ne v3, v8, :cond_11

    .line 290
    .line 291
    goto :goto_d

    .line 292
    :cond_11
    :goto_c
    check-cast v3, Lxq8;

    .line 293
    .line 294
    invoke-virtual {v3}, Lxq8;->a()V

    .line 295
    .line 296
    .line 297
    check-cast v10, Lt05;

    .line 298
    .line 299
    iget-wide v6, v3, Lxq8;->c:J

    .line 300
    .line 301
    new-instance v3, Lv48;

    .line 302
    .line 303
    invoke-direct {v3, v6, v7}, Lv48;-><init>(J)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v10, v3}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    iput-object v11, v0, Lff;->e:Ljava/lang/Object;

    .line 310
    .line 311
    iput v5, v0, Lff;->d:I

    .line 312
    .line 313
    invoke-static {v1, v2, v0}, Lywa;->j(Lmi0;Lqq8;Lxj0;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-ne v0, v8, :cond_12

    .line 318
    .line 319
    :goto_d
    move-object v4, v8

    .line 320
    goto :goto_f

    .line 321
    :cond_12
    :goto_e
    check-cast v0, Lxq8;

    .line 322
    .line 323
    if-eqz v0, :cond_13

    .line 324
    .line 325
    invoke-virtual {v0}, Lxq8;->a()V

    .line 326
    .line 327
    .line 328
    :cond_13
    :goto_f
    return-object v4

    .line 329
    :pswitch_3
    iget-object v1, v0, Lff;->e:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Lmi0;

    .line 332
    .line 333
    iget v2, v0, Lff;->d:I

    .line 334
    .line 335
    if-eqz v2, :cond_15

    .line 336
    .line 337
    if-ne v2, v9, :cond_14

    .line 338
    .line 339
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    goto :goto_12

    .line 343
    :cond_14
    invoke-static {v7}, Lvs0;->g(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    move-object v8, v11

    .line 347
    goto :goto_11

    .line 348
    :cond_15
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_16
    :goto_10
    iput-object v1, v0, Lff;->e:Ljava/lang/Object;

    .line 352
    .line 353
    iput v9, v0, Lff;->d:I

    .line 354
    .line 355
    invoke-interface {v1, v6, v0}, Lmi0;->X(Lqq8;Lod3;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    if-ne v2, v8, :cond_17

    .line 360
    .line 361
    :goto_11
    return-object v8

    .line 362
    :cond_17
    :goto_12
    move-object v2, v10

    .line 363
    check-cast v2, Lwga;

    .line 364
    .line 365
    if-eqz v2, :cond_16

    .line 366
    .line 367
    check-cast v2, Lvu3;

    .line 368
    .line 369
    invoke-virtual {v2}, Lvu3;->a()V

    .line 370
    .line 371
    .line 372
    goto :goto_10

    .line 373
    :pswitch_4
    check-cast v10, Lhf;

    .line 374
    .line 375
    iget v1, v0, Lff;->d:I

    .line 376
    .line 377
    if-eqz v1, :cond_1a

    .line 378
    .line 379
    if-eq v1, v9, :cond_19

    .line 380
    .line 381
    if-ne v1, v5, :cond_18

    .line 382
    .line 383
    iget-object v1, v0, Lff;->e:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, Lmi0;

    .line 386
    .line 387
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v6, p1

    .line 391
    .line 392
    goto :goto_16

    .line 393
    :cond_18
    invoke-static {v7}, Lvs0;->g(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    move-object v4, v11

    .line 397
    goto/16 :goto_1a

    .line 398
    .line 399
    :cond_19
    iget-object v1, v0, Lff;->e:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, Lmi0;

    .line 402
    .line 403
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v6, p1

    .line 407
    .line 408
    goto :goto_13

    .line 409
    :cond_1a
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    iget-object v1, v0, Lff;->e:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, Lmi0;

    .line 415
    .line 416
    iput-object v1, v0, Lff;->e:Ljava/lang/Object;

    .line 417
    .line 418
    iput v9, v0, Lff;->d:I

    .line 419
    .line 420
    invoke-static {v1, v3, v11, v0, v5}, Lywa;->b(Lmi0;ZLqq8;Lod3;I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    if-ne v6, v8, :cond_1b

    .line 425
    .line 426
    goto :goto_15

    .line 427
    :cond_1b
    :goto_13
    check-cast v6, Lxq8;

    .line 428
    .line 429
    iget-wide v12, v6, Lxq8;->a:J

    .line 430
    .line 431
    iput-wide v12, v10, Lhf;->h:J

    .line 432
    .line 433
    iget-wide v6, v6, Lxq8;->c:J

    .line 434
    .line 435
    iput-wide v6, v10, Lhf;->b:J

    .line 436
    .line 437
    :goto_14
    iput-object v1, v0, Lff;->e:Ljava/lang/Object;

    .line 438
    .line 439
    iput v5, v0, Lff;->d:I

    .line 440
    .line 441
    invoke-interface {v1, v2, v0}, Lmi0;->X(Lqq8;Lod3;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    if-ne v6, v8, :cond_1c

    .line 446
    .line 447
    :goto_15
    move-object v4, v8

    .line 448
    goto/16 :goto_1a

    .line 449
    .line 450
    :cond_1c
    :goto_16
    check-cast v6, Lpq8;

    .line 451
    .line 452
    iget-object v6, v6, Lpq8;->a:Ljava/util/List;

    .line 453
    .line 454
    new-instance v7, Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 457
    .line 458
    .line 459
    move-result v9

    .line 460
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 461
    .line 462
    .line 463
    move-object v9, v6

    .line 464
    check-cast v9, Ljava/util/Collection;

    .line 465
    .line 466
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 467
    .line 468
    .line 469
    move-result v9

    .line 470
    move v12, v3

    .line 471
    :goto_17
    if-ge v12, v9, :cond_1e

    .line 472
    .line 473
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v13

    .line 477
    move-object v14, v13

    .line 478
    check-cast v14, Lxq8;

    .line 479
    .line 480
    iget-boolean v14, v14, Lxq8;->d:Z

    .line 481
    .line 482
    if-eqz v14, :cond_1d

    .line 483
    .line 484
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    :cond_1d
    add-int/lit8 v12, v12, 0x1

    .line 488
    .line 489
    goto :goto_17

    .line 490
    :cond_1e
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    move v9, v3

    .line 495
    :goto_18
    if-ge v9, v6, :cond_20

    .line 496
    .line 497
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v12

    .line 501
    move-object v13, v12

    .line 502
    check-cast v13, Lxq8;

    .line 503
    .line 504
    iget-wide v13, v13, Lxq8;->a:J

    .line 505
    .line 506
    move-object v15, v4

    .line 507
    iget-wide v3, v10, Lhf;->h:J

    .line 508
    .line 509
    invoke-static {v13, v14, v3, v4}, Lwq8;->a(JJ)Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-eqz v3, :cond_1f

    .line 514
    .line 515
    goto :goto_19

    .line 516
    :cond_1f
    add-int/lit8 v9, v9, 0x1

    .line 517
    .line 518
    move-object v4, v15

    .line 519
    const/4 v3, 0x0

    .line 520
    goto :goto_18

    .line 521
    :cond_20
    move-object v15, v4

    .line 522
    move-object v12, v11

    .line 523
    :goto_19
    check-cast v12, Lxq8;

    .line 524
    .line 525
    if-nez v12, :cond_21

    .line 526
    .line 527
    invoke-static {v7}, Lv13;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    move-object v12, v3

    .line 532
    check-cast v12, Lxq8;

    .line 533
    .line 534
    :cond_21
    if-eqz v12, :cond_22

    .line 535
    .line 536
    iget-wide v3, v12, Lxq8;->a:J

    .line 537
    .line 538
    iput-wide v3, v10, Lhf;->h:J

    .line 539
    .line 540
    iget-wide v3, v12, Lxq8;->c:J

    .line 541
    .line 542
    iput-wide v3, v10, Lhf;->b:J

    .line 543
    .line 544
    :cond_22
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-eqz v3, :cond_23

    .line 549
    .line 550
    const-wide/16 v0, -0x1

    .line 551
    .line 552
    iput-wide v0, v10, Lhf;->h:J

    .line 553
    .line 554
    move-object v4, v15

    .line 555
    :goto_1a
    return-object v4

    .line 556
    :cond_23
    move-object v4, v15

    .line 557
    const/4 v3, 0x0

    .line 558
    goto :goto_14

    .line 559
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lff;->c:I

    .line 2
    .line 3
    sget-object v1, Lre3;->a:Lre3;

    .line 4
    .line 5
    sget-object v2, Lsmb;->a:Lsmb;

    .line 6
    .line 7
    check-cast p1, Lmi0;

    .line 8
    .line 9
    check-cast p2, Lod3;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2, p1}, Lff;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lff;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lff;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lff;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lff;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lff;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lff;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lff;

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lff;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lff;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lff;

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lff;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lff;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lff;

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lff;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_4
    invoke-virtual {p0, p2, p1}, Lff;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lff;

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Lff;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Lod3;Ljava/lang/Object;)Lod3;
    .locals 2

    .line 1
    iget v0, p0, Lff;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lff;->f:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lff;

    .line 9
    .line 10
    check-cast p0, La1c;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lff;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v0, Lff;->e:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lff;

    .line 20
    .line 21
    check-cast p0, Lv1b;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-direct {v0, p0, p1, v1}, Lff;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 25
    .line 26
    .line 27
    iput-object p2, v0, Lff;->e:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    new-instance v0, Lff;

    .line 31
    .line 32
    check-cast p0, Lau9;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-direct {v0, p0, p1, v1}, Lff;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 36
    .line 37
    .line 38
    iput-object p2, v0, Lff;->e:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_2
    new-instance v0, Lff;

    .line 42
    .line 43
    check-cast p0, Lt05;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-direct {v0, p0, p1, v1}, Lff;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 47
    .line 48
    .line 49
    iput-object p2, v0, Lff;->e:Ljava/lang/Object;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_3
    new-instance v0, Lff;

    .line 53
    .line 54
    check-cast p0, Lwga;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, p0, p1, v1}, Lff;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 58
    .line 59
    .line 60
    iput-object p2, v0, Lff;->e:Ljava/lang/Object;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_4
    new-instance v0, Lff;

    .line 64
    .line 65
    check-cast p0, Lhf;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {v0, p0, p1, v1}, Lff;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 69
    .line 70
    .line 71
    iput-object p2, v0, Lff;->e:Ljava/lang/Object;

    .line 72
    .line 73
    return-object v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
