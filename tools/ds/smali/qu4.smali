.class public final Lqu4;
.super Lce9;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh15;Lbp6;Lod3;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lqu4;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Lqu4;->g:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lqu4;->f:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0, v0, p3}, Lce9;-><init>(ILod3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V
    .locals 0

    .line 13
    iput p4, p0, Lqu4;->c:I

    iput-object p1, p0, Lqu4;->f:Ljava/lang/Object;

    iput-object p2, p0, Lqu4;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lce9;-><init>(ILod3;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lod3;I)V
    .locals 0

    .line 12
    iput p3, p0, Lqu4;->c:I

    iput-object p1, p0, Lqu4;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lce9;-><init>(ILod3;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lqu4;->c:I

    .line 4
    .line 5
    sget-object v2, Lqq8;->c:Lqq8;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    sget-object v4, Lqq8;->a:Lqq8;

    .line 9
    .line 10
    sget-object v5, Lqq8;->b:Lqq8;

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    sget-object v8, Lsmb;->a:Lsmb;

    .line 14
    .line 15
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    sget-object v10, Lre3;->a:Lre3;

    .line 18
    .line 19
    const/4 v11, 0x1

    .line 20
    iget-object v12, v1, Lqu4;->g:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v12, Lo79;

    .line 27
    .line 28
    iget v0, v1, Lqu4;->d:I

    .line 29
    .line 30
    sget-object v3, Lpy6;->a:Lpy6;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eq v0, v11, :cond_1

    .line 35
    .line 36
    if-ne v0, v7, :cond_0

    .line 37
    .line 38
    iget-object v0, v1, Lqu4;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lmi0;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v4, p1

    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_0
    invoke-static {v9}, Lvs0;->g(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v8, v13

    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_1
    iget-object v0, v1, Lqu4;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lmi0;

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v4, p1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, Lqu4;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lmi0;

    .line 71
    .line 72
    :goto_0
    iget-object v4, v1, Lqu4;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lqq8;

    .line 75
    .line 76
    iput-object v0, v1, Lqu4;->e:Ljava/lang/Object;

    .line 77
    .line 78
    iput v11, v1, Lqu4;->d:I

    .line 79
    .line 80
    invoke-interface {v0, v4, v1}, Lmi0;->X(Lqq8;Lod3;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-ne v4, v10, :cond_3

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_3
    :goto_1
    check-cast v4, Lpq8;

    .line 88
    .line 89
    iget-object v5, v4, Lpq8;->a:Ljava/util/List;

    .line 90
    .line 91
    move-object v9, v5

    .line 92
    check-cast v9, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    const/4 v13, 0x0

    .line 99
    :goto_2
    if-ge v13, v9, :cond_c

    .line 100
    .line 101
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    check-cast v14, Lxq8;

    .line 106
    .line 107
    invoke-static {v14}, Lb67;->m(Lxq8;)Z

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    if-nez v14, :cond_b

    .line 112
    .line 113
    iget v4, v4, Lpq8;->c:I

    .line 114
    .line 115
    if-ne v4, v7, :cond_4

    .line 116
    .line 117
    sget-object v0, Lry6;->a:Lry6;

    .line 118
    .line 119
    iput-object v0, v12, Lo79;->a:Ljava/lang/Object;

    .line 120
    .line 121
    goto/16 :goto_8

    .line 122
    .line 123
    :cond_4
    move-object v4, v5

    .line 124
    check-cast v4, Ljava/util/Collection;

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    const/4 v9, 0x0

    .line 131
    :goto_3
    if-ge v9, v4, :cond_7

    .line 132
    .line 133
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    check-cast v13, Lxq8;

    .line 138
    .line 139
    invoke-virtual {v13}, Lxq8;->d()Z

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    if-nez v14, :cond_6

    .line 144
    .line 145
    invoke-interface {v0}, Lmi0;->d()J

    .line 146
    .line 147
    .line 148
    move-result-wide v14

    .line 149
    invoke-interface {v0}, Lmi0;->D0()J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    invoke-static {v13, v14, v15, v6, v7}, Lb67;->s(Lxq8;JJ)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_5

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 161
    .line 162
    const/4 v7, 0x2

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    :goto_4
    iput-object v3, v12, Lo79;->a:Ljava/lang/Object;

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_7
    iput-object v0, v1, Lqu4;->e:Ljava/lang/Object;

    .line 168
    .line 169
    const/4 v4, 0x2

    .line 170
    iput v4, v1, Lqu4;->d:I

    .line 171
    .line 172
    invoke-interface {v0, v2, v1}, Lmi0;->X(Lqq8;Lod3;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-ne v4, v10, :cond_8

    .line 177
    .line 178
    :goto_5
    move-object v8, v10

    .line 179
    goto :goto_8

    .line 180
    :cond_8
    :goto_6
    check-cast v4, Lpq8;

    .line 181
    .line 182
    iget-object v4, v4, Lpq8;->a:Ljava/util/List;

    .line 183
    .line 184
    move-object v5, v4

    .line 185
    check-cast v5, Ljava/util/Collection;

    .line 186
    .line 187
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    const/4 v6, 0x0

    .line 192
    :goto_7
    if-ge v6, v5, :cond_a

    .line 193
    .line 194
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    check-cast v7, Lxq8;

    .line 199
    .line 200
    invoke-virtual {v7}, Lxq8;->d()Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_9

    .line 205
    .line 206
    iput-object v3, v12, Lo79;->a:Ljava/lang/Object;

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_a
    const/4 v7, 0x2

    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 216
    .line 217
    const/4 v7, 0x2

    .line 218
    goto :goto_2

    .line 219
    :cond_c
    new-instance v0, Lqy6;

    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lxq8;

    .line 227
    .line 228
    invoke-direct {v0, v1}, Lqy6;-><init>(Lxq8;)V

    .line 229
    .line 230
    .line 231
    iput-object v0, v12, Lo79;->a:Ljava/lang/Object;

    .line 232
    .line 233
    :goto_8
    return-object v8

    .line 234
    :pswitch_0
    iget v0, v1, Lqu4;->d:I

    .line 235
    .line 236
    if-eqz v0, :cond_f

    .line 237
    .line 238
    if-eq v0, v11, :cond_e

    .line 239
    .line 240
    const/4 v2, 0x2

    .line 241
    if-ne v0, v2, :cond_d

    .line 242
    .line 243
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v0, p1

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_d
    invoke-static {v9}, Lvs0;->g(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    move-object v8, v13

    .line 253
    goto :goto_c

    .line 254
    :cond_e
    iget-object v0, v1, Lqu4;->e:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lmi0;

    .line 257
    .line 258
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v2, p1

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_f
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v1, Lqu4;->e:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lmi0;

    .line 270
    .line 271
    iput-object v0, v1, Lqu4;->e:Ljava/lang/Object;

    .line 272
    .line 273
    iput v11, v1, Lqu4;->d:I

    .line 274
    .line 275
    sget-object v2, Lywa;->a:Lyq1;

    .line 276
    .line 277
    invoke-static {v0, v5, v1}, Lywa;->c(Lmi0;Lqq8;Lxj0;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    if-ne v2, v10, :cond_10

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_10
    :goto_9
    check-cast v2, Lxq8;

    .line 285
    .line 286
    iput-object v13, v1, Lqu4;->e:Ljava/lang/Object;

    .line 287
    .line 288
    const/4 v3, 0x2

    .line 289
    iput v3, v1, Lqu4;->d:I

    .line 290
    .line 291
    invoke-static {v0, v2, v4, v1}, Ll34;->a(Lmi0;Lxq8;Lqq8;Lxj0;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-ne v0, v10, :cond_11

    .line 296
    .line 297
    :goto_a
    move-object v8, v10

    .line 298
    goto :goto_c

    .line 299
    :cond_11
    :goto_b
    check-cast v0, Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_13

    .line 306
    .line 307
    iget-object v0, v1, Lqu4;->f:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lru9;

    .line 310
    .line 311
    invoke-virtual {v0}, Lru9;->i()Lta5;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_12

    .line 316
    .line 317
    goto :goto_c

    .line 318
    :cond_12
    check-cast v12, Lxt9;

    .line 319
    .line 320
    invoke-virtual {v12}, Lxt9;->w()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    :cond_13
    :goto_c
    return-object v8

    .line 324
    :pswitch_1
    iget v0, v1, Lqu4;->d:I

    .line 325
    .line 326
    if-eqz v0, :cond_15

    .line 327
    .line 328
    if-ne v0, v11, :cond_14

    .line 329
    .line 330
    iget-object v0, v1, Lqu4;->e:Ljava/lang/Object;

    .line 331
    .line 332
    iget-object v2, v1, Lqu4;->f:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v2, Lww9;

    .line 335
    .line 336
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    goto :goto_d

    .line 340
    :cond_14
    invoke-static {v9}, Lvs0;->g(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    move-object v8, v13

    .line 344
    goto :goto_e

    .line 345
    :cond_15
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v1, Lqu4;->f:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lww9;

    .line 351
    .line 352
    move-object v2, v0

    .line 353
    :cond_16
    move-object v0, v12

    .line 354
    check-cast v0, Lr05;

    .line 355
    .line 356
    invoke-interface {v0}, Lr05;->w()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-eqz v0, :cond_17

    .line 361
    .line 362
    iput-object v2, v1, Lqu4;->f:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v0, v1, Lqu4;->e:Ljava/lang/Object;

    .line 365
    .line 366
    iput v11, v1, Lqu4;->d:I

    .line 367
    .line 368
    invoke-virtual {v2, v1, v0}, Lww9;->c(Lod3;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    move-object v8, v10

    .line 372
    goto :goto_e

    .line 373
    :cond_17
    move-object v0, v13

    .line 374
    :goto_d
    if-nez v0, :cond_16

    .line 375
    .line 376
    :goto_e
    return-object v8

    .line 377
    :pswitch_2
    iget-object v0, v1, Lqu4;->e:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Lmi0;

    .line 380
    .line 381
    iget v2, v1, Lqu4;->d:I

    .line 382
    .line 383
    if-eqz v2, :cond_1b

    .line 384
    .line 385
    if-eq v2, v11, :cond_1a

    .line 386
    .line 387
    const/4 v4, 0x2

    .line 388
    if-eq v2, v4, :cond_19

    .line 389
    .line 390
    if-ne v2, v3, :cond_18

    .line 391
    .line 392
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v0, p1

    .line 396
    .line 397
    goto :goto_12

    .line 398
    :cond_18
    invoke-static {v9}, Lvs0;->g(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    move-object v8, v13

    .line 402
    goto :goto_13

    .line 403
    :cond_19
    iget-object v2, v1, Lqu4;->f:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v2, Lxq8;

    .line 406
    .line 407
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    const/4 v4, 0x2

    .line 411
    goto :goto_10

    .line 412
    :cond_1a
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v2, p1

    .line 416
    .line 417
    goto :goto_f

    .line 418
    :cond_1b
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    iput-object v0, v1, Lqu4;->e:Ljava/lang/Object;

    .line 422
    .line 423
    iput v11, v1, Lqu4;->d:I

    .line 424
    .line 425
    invoke-static {v0, v11, v4, v1}, Lywa;->a(Lmi0;ZLqq8;Lod3;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    if-ne v2, v10, :cond_1c

    .line 430
    .line 431
    goto :goto_11

    .line 432
    :cond_1c
    :goto_f
    check-cast v2, Lxq8;

    .line 433
    .line 434
    iput-object v0, v1, Lqu4;->e:Ljava/lang/Object;

    .line 435
    .line 436
    iput-object v2, v1, Lqu4;->f:Ljava/lang/Object;

    .line 437
    .line 438
    const/4 v4, 0x2

    .line 439
    iput v4, v1, Lqu4;->d:I

    .line 440
    .line 441
    invoke-interface {v0, v5, v1}, Lmi0;->X(Lqq8;Lod3;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    if-ne v5, v10, :cond_1d

    .line 446
    .line 447
    goto :goto_11

    .line 448
    :cond_1d
    :goto_10
    invoke-virtual {v2}, Lxq8;->a()V

    .line 449
    .line 450
    .line 451
    new-instance v2, Le42;

    .line 452
    .line 453
    invoke-direct {v2, v4, v13, v3}, Le42;-><init>(ILod3;I)V

    .line 454
    .line 455
    .line 456
    iput-object v13, v1, Lqu4;->e:Ljava/lang/Object;

    .line 457
    .line 458
    iput-object v13, v1, Lqu4;->f:Ljava/lang/Object;

    .line 459
    .line 460
    iput v3, v1, Lqu4;->d:I

    .line 461
    .line 462
    const-wide/16 v3, 0xc8

    .line 463
    .line 464
    invoke-interface {v0, v3, v4, v2, v1}, Lmi0;->v0(JLh15;Lod3;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-ne v0, v10, :cond_1e

    .line 469
    .line 470
    :goto_11
    move-object v8, v10

    .line 471
    goto :goto_13

    .line 472
    :cond_1e
    :goto_12
    check-cast v0, Lxq8;

    .line 473
    .line 474
    if-eqz v0, :cond_1f

    .line 475
    .line 476
    invoke-virtual {v0}, Lxq8;->a()V

    .line 477
    .line 478
    .line 479
    check-cast v12, Lr05;

    .line 480
    .line 481
    invoke-interface {v12}, Lr05;->w()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    :cond_1f
    :goto_13
    return-object v8

    .line 485
    :pswitch_3
    check-cast v12, Lc0b;

    .line 486
    .line 487
    iget v0, v1, Lqu4;->d:I

    .line 488
    .line 489
    if-eqz v0, :cond_22

    .line 490
    .line 491
    if-eq v0, v11, :cond_21

    .line 492
    .line 493
    const/4 v4, 0x2

    .line 494
    if-ne v0, v4, :cond_20

    .line 495
    .line 496
    iget-object v0, v1, Lqu4;->f:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Lxq8;

    .line 499
    .line 500
    iget-object v2, v1, Lqu4;->e:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v2, Lmi0;

    .line 503
    .line 504
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    move-object/from16 v4, p1

    .line 508
    .line 509
    move-object v3, v2

    .line 510
    const/4 v2, 0x0

    .line 511
    goto :goto_17

    .line 512
    :cond_20
    invoke-static {v9}, Lvs0;->g(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    move-object v8, v13

    .line 516
    goto/16 :goto_19

    .line 517
    .line 518
    :cond_21
    iget-object v0, v1, Lqu4;->e:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Lmi0;

    .line 521
    .line 522
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    move-object/from16 v3, p1

    .line 526
    .line 527
    const/4 v2, 0x0

    .line 528
    const/4 v4, 0x2

    .line 529
    goto :goto_14

    .line 530
    :cond_22
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    iget-object v0, v1, Lqu4;->e:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Lmi0;

    .line 536
    .line 537
    iput-object v0, v1, Lqu4;->e:Ljava/lang/Object;

    .line 538
    .line 539
    iput v11, v1, Lqu4;->d:I

    .line 540
    .line 541
    const/4 v2, 0x0

    .line 542
    const/4 v4, 0x2

    .line 543
    invoke-static {v0, v2, v13, v1, v4}, Lywa;->b(Lmi0;ZLqq8;Lod3;I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    if-ne v3, v10, :cond_23

    .line 548
    .line 549
    goto :goto_16

    .line 550
    :cond_23
    :goto_14
    check-cast v3, Lxq8;

    .line 551
    .line 552
    iget-wide v6, v3, Lxq8;->c:J

    .line 553
    .line 554
    invoke-interface {v12}, Lc0b;->d()V

    .line 555
    .line 556
    .line 557
    move-object/from16 v16, v3

    .line 558
    .line 559
    move-object v3, v0

    .line 560
    move-object/from16 v0, v16

    .line 561
    .line 562
    :goto_15
    iput-object v3, v1, Lqu4;->e:Ljava/lang/Object;

    .line 563
    .line 564
    iput-object v0, v1, Lqu4;->f:Ljava/lang/Object;

    .line 565
    .line 566
    iput v4, v1, Lqu4;->d:I

    .line 567
    .line 568
    invoke-interface {v3, v5, v1}, Lmi0;->X(Lqq8;Lod3;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    if-ne v4, v10, :cond_24

    .line 573
    .line 574
    :goto_16
    move-object v8, v10

    .line 575
    goto :goto_19

    .line 576
    :cond_24
    :goto_17
    check-cast v4, Lpq8;

    .line 577
    .line 578
    iget-object v4, v4, Lpq8;->a:Ljava/util/List;

    .line 579
    .line 580
    move-object v6, v4

    .line 581
    check-cast v6, Ljava/util/Collection;

    .line 582
    .line 583
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    move v7, v2

    .line 588
    :goto_18
    if-ge v7, v6, :cond_26

    .line 589
    .line 590
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    check-cast v9, Lxq8;

    .line 595
    .line 596
    iget-wide v13, v9, Lxq8;->a:J

    .line 597
    .line 598
    move-object/from16 p1, v3

    .line 599
    .line 600
    iget-wide v2, v0, Lxq8;->a:J

    .line 601
    .line 602
    invoke-static {v13, v14, v2, v3}, Lwq8;->a(JJ)Z

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-eqz v2, :cond_25

    .line 607
    .line 608
    iget-boolean v2, v9, Lxq8;->d:Z

    .line 609
    .line 610
    if-eqz v2, :cond_25

    .line 611
    .line 612
    move-object/from16 v3, p1

    .line 613
    .line 614
    const/4 v2, 0x0

    .line 615
    const/4 v4, 0x2

    .line 616
    goto :goto_15

    .line 617
    :cond_25
    add-int/lit8 v7, v7, 0x1

    .line 618
    .line 619
    move-object/from16 v3, p1

    .line 620
    .line 621
    const/4 v2, 0x0

    .line 622
    goto :goto_18

    .line 623
    :cond_26
    invoke-interface {v12}, Lc0b;->c()V

    .line 624
    .line 625
    .line 626
    :goto_19
    return-object v8

    .line 627
    :pswitch_4
    iget-object v0, v1, Lqu4;->e:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, Lmi0;

    .line 630
    .line 631
    iget v2, v1, Lqu4;->d:I

    .line 632
    .line 633
    if-eqz v2, :cond_28

    .line 634
    .line 635
    if-ne v2, v11, :cond_27

    .line 636
    .line 637
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    move-object/from16 v0, p1

    .line 641
    .line 642
    goto :goto_1a

    .line 643
    :cond_27
    invoke-static {v9}, Lvs0;->g(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    move-object v0, v13

    .line 647
    goto :goto_1a

    .line 648
    :cond_28
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    check-cast v12, Lh15;

    .line 652
    .line 653
    new-instance v2, Lyo6;

    .line 654
    .line 655
    iget-object v3, v1, Lqu4;->f:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v3, Lbp6;

    .line 658
    .line 659
    invoke-direct {v2, v0, v3}, Lyo6;-><init>(Lmi0;Lbp6;)V

    .line 660
    .line 661
    .line 662
    iput-object v13, v1, Lqu4;->e:Ljava/lang/Object;

    .line 663
    .line 664
    iput v11, v1, Lqu4;->d:I

    .line 665
    .line 666
    invoke-interface {v12, v2, v1}, Lh15;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    if-ne v0, v10, :cond_29

    .line 671
    .line 672
    move-object v0, v10

    .line 673
    :cond_29
    :goto_1a
    return-object v0

    .line 674
    :pswitch_5
    iget-object v0, v1, Lqu4;->f:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, Lj79;

    .line 677
    .line 678
    check-cast v12, Lxq8;

    .line 679
    .line 680
    iget-wide v2, v12, Lxq8;->a:J

    .line 681
    .line 682
    iget-object v5, v1, Lqu4;->e:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v5, Lmi0;

    .line 685
    .line 686
    iget v6, v1, Lqu4;->d:I

    .line 687
    .line 688
    if-eqz v6, :cond_2b

    .line 689
    .line 690
    if-ne v6, v11, :cond_2a

    .line 691
    .line 692
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    move-object v6, v5

    .line 696
    move-object/from16 v5, p1

    .line 697
    .line 698
    goto :goto_1c

    .line 699
    :cond_2a
    invoke-static {v9}, Lvs0;->g(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    move-object v10, v13

    .line 703
    goto/16 :goto_22

    .line 704
    .line 705
    :cond_2b
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    move-object v6, v5

    .line 709
    move v7, v11

    .line 710
    const/4 v5, 0x0

    .line 711
    :goto_1b
    if-eqz v7, :cond_35

    .line 712
    .line 713
    if-nez v5, :cond_35

    .line 714
    .line 715
    iput-object v6, v1, Lqu4;->e:Ljava/lang/Object;

    .line 716
    .line 717
    iput v11, v1, Lqu4;->d:I

    .line 718
    .line 719
    invoke-interface {v6, v4, v1}, Lmi0;->X(Lqq8;Lod3;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    if-ne v5, v10, :cond_2c

    .line 724
    .line 725
    goto/16 :goto_22

    .line 726
    .line 727
    :cond_2c
    :goto_1c
    check-cast v5, Lpq8;

    .line 728
    .line 729
    iget-object v7, v5, Lpq8;->a:Ljava/util/List;

    .line 730
    .line 731
    check-cast v7, Ljava/lang/Iterable;

    .line 732
    .line 733
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 734
    .line 735
    .line 736
    move-result-object v7

    .line 737
    :cond_2d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 738
    .line 739
    .line 740
    move-result v8

    .line 741
    if-eqz v8, :cond_2e

    .line 742
    .line 743
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v8

    .line 747
    move-object v9, v8

    .line 748
    check-cast v9, Lxq8;

    .line 749
    .line 750
    iget-wide v14, v9, Lxq8;->a:J

    .line 751
    .line 752
    invoke-static {v14, v15, v2, v3}, Lwq8;->a(JJ)Z

    .line 753
    .line 754
    .line 755
    move-result v9

    .line 756
    if-eqz v9, :cond_2d

    .line 757
    .line 758
    goto :goto_1d

    .line 759
    :cond_2e
    move-object v8, v13

    .line 760
    :goto_1d
    check-cast v8, Lxq8;

    .line 761
    .line 762
    if-nez v8, :cond_2f

    .line 763
    .line 764
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 765
    .line 766
    goto :goto_22

    .line 767
    :cond_2f
    iget-wide v14, v8, Lxq8;->c:J

    .line 768
    .line 769
    move-object/from16 p1, v6

    .line 770
    .line 771
    iget-wide v6, v12, Lxq8;->c:J

    .line 772
    .line 773
    invoke-static {v14, v15, v6, v7}, Lv48;->f(JJ)J

    .line 774
    .line 775
    .line 776
    move-result-wide v6

    .line 777
    invoke-static {v6, v7}, Lv48;->d(J)F

    .line 778
    .line 779
    .line 780
    move-result v6

    .line 781
    invoke-interface/range {p1 .. p1}, Lmi0;->getViewConfiguration()Lfyb;

    .line 782
    .line 783
    .line 784
    move-result-object v7

    .line 785
    invoke-interface {v7}, Lfyb;->g()F

    .line 786
    .line 787
    .line 788
    move-result v7

    .line 789
    cmpl-float v6, v6, v7

    .line 790
    .line 791
    if-lez v6, :cond_30

    .line 792
    .line 793
    move v6, v11

    .line 794
    goto :goto_1e

    .line 795
    :cond_30
    const/4 v6, 0x0

    .line 796
    :goto_1e
    iput-boolean v6, v0, Lj79;->a:Z

    .line 797
    .line 798
    if-nez v6, :cond_34

    .line 799
    .line 800
    iget-object v5, v5, Lpq8;->a:Ljava/util/List;

    .line 801
    .line 802
    check-cast v5, Ljava/lang/Iterable;

    .line 803
    .line 804
    instance-of v6, v5, Ljava/util/Collection;

    .line 805
    .line 806
    if-eqz v6, :cond_31

    .line 807
    .line 808
    move-object v6, v5

    .line 809
    check-cast v6, Ljava/util/Collection;

    .line 810
    .line 811
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 812
    .line 813
    .line 814
    move-result v6

    .line 815
    if-eqz v6, :cond_31

    .line 816
    .line 817
    goto :goto_1f

    .line 818
    :cond_31
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    :cond_32
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 823
    .line 824
    .line 825
    move-result v6

    .line 826
    if-eqz v6, :cond_33

    .line 827
    .line 828
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v6

    .line 832
    check-cast v6, Lxq8;

    .line 833
    .line 834
    iget-wide v14, v6, Lxq8;->a:J

    .line 835
    .line 836
    invoke-static {v14, v15, v2, v3}, Lwq8;->a(JJ)Z

    .line 837
    .line 838
    .line 839
    move-result v7

    .line 840
    if-nez v7, :cond_32

    .line 841
    .line 842
    iget-boolean v6, v6, Lxq8;->d:Z

    .line 843
    .line 844
    if-eqz v6, :cond_32

    .line 845
    .line 846
    goto :goto_20

    .line 847
    :cond_33
    :goto_1f
    const/4 v5, 0x0

    .line 848
    goto :goto_21

    .line 849
    :cond_34
    :goto_20
    move v5, v11

    .line 850
    :goto_21
    iget-boolean v7, v8, Lxq8;->d:Z

    .line 851
    .line 852
    move-object/from16 v6, p1

    .line 853
    .line 854
    goto/16 :goto_1b

    .line 855
    .line 856
    :cond_35
    xor-int/lit8 v0, v5, 0x1

    .line 857
    .line 858
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 859
    .line 860
    .line 861
    move-result-object v10

    .line 862
    :goto_22
    return-object v10

    .line 863
    :pswitch_6
    iget-object v0, v1, Lqu4;->f:Ljava/lang/Object;

    .line 864
    .line 865
    move-object v4, v0

    .line 866
    check-cast v4, Lie3;

    .line 867
    .line 868
    iget v0, v1, Lqu4;->d:I

    .line 869
    .line 870
    if-eqz v0, :cond_39

    .line 871
    .line 872
    if-eq v0, v11, :cond_38

    .line 873
    .line 874
    const/4 v5, 0x2

    .line 875
    if-eq v0, v5, :cond_37

    .line 876
    .line 877
    if-ne v0, v3, :cond_36

    .line 878
    .line 879
    iget-object v0, v1, Lqu4;->e:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v0, Lmi0;

    .line 882
    .line 883
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    move-object v5, v0

    .line 887
    goto :goto_23

    .line 888
    :cond_36
    invoke-static {v9}, Lvs0;->g(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    move-object v8, v13

    .line 892
    goto :goto_28

    .line 893
    :cond_37
    iget-object v0, v1, Lqu4;->e:Ljava/lang/Object;

    .line 894
    .line 895
    move-object v5, v0

    .line 896
    check-cast v5, Lmi0;

    .line 897
    .line 898
    :try_start_0
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 899
    .line 900
    .line 901
    :goto_23
    const/4 v6, 0x2

    .line 902
    goto :goto_24

    .line 903
    :catch_0
    move-exception v0

    .line 904
    const/4 v6, 0x2

    .line 905
    goto :goto_26

    .line 906
    :cond_38
    iget-object v0, v1, Lqu4;->e:Ljava/lang/Object;

    .line 907
    .line 908
    move-object v5, v0

    .line 909
    check-cast v5, Lmi0;

    .line 910
    .line 911
    :try_start_1
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 912
    .line 913
    .line 914
    goto :goto_25

    .line 915
    :cond_39
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    iget-object v0, v1, Lqu4;->e:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, Lmi0;

    .line 921
    .line 922
    move-object v5, v0

    .line 923
    :cond_3a
    :goto_24
    invoke-static {v4}, Ljf8;->G(Lie3;)Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-eqz v0, :cond_3d

    .line 928
    .line 929
    :try_start_2
    move-object v0, v12

    .line 930
    check-cast v0, Lh15;

    .line 931
    .line 932
    iput-object v5, v1, Lqu4;->e:Ljava/lang/Object;

    .line 933
    .line 934
    iput v11, v1, Lqu4;->d:I

    .line 935
    .line 936
    invoke-interface {v0, v5, v1}, Lh15;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    if-ne v0, v10, :cond_3b

    .line 941
    .line 942
    goto :goto_27

    .line 943
    :cond_3b
    :goto_25
    iput-object v5, v1, Lqu4;->e:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 944
    .line 945
    const/4 v6, 0x2

    .line 946
    :try_start_3
    iput v6, v1, Lqu4;->d:I

    .line 947
    .line 948
    invoke-static {v5, v2, v1}, Lt77;->I(Lmi0;Lqq8;Lxj0;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 952
    if-ne v0, v10, :cond_3a

    .line 953
    .line 954
    goto :goto_27

    .line 955
    :catch_1
    move-exception v0

    .line 956
    :goto_26
    invoke-static {v4}, Ljf8;->G(Lie3;)Z

    .line 957
    .line 958
    .line 959
    move-result v7

    .line 960
    if-eqz v7, :cond_3c

    .line 961
    .line 962
    iput-object v5, v1, Lqu4;->e:Ljava/lang/Object;

    .line 963
    .line 964
    iput v3, v1, Lqu4;->d:I

    .line 965
    .line 966
    invoke-static {v5, v2, v1}, Lt77;->I(Lmi0;Lqq8;Lxj0;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    if-ne v0, v10, :cond_3a

    .line 971
    .line 972
    :goto_27
    move-object v8, v10

    .line 973
    goto :goto_28

    .line 974
    :cond_3c
    throw v0

    .line 975
    :cond_3d
    :goto_28
    return-object v8

    .line 976
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lqu4;->c:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lmi0;

    .line 9
    .line 10
    check-cast p2, Lod3;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lqu4;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqu4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqu4;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lmi0;

    .line 24
    .line 25
    check-cast p2, Lod3;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lqu4;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lqu4;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lqu4;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lww9;

    .line 39
    .line 40
    check-cast p2, Lod3;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lqu4;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lqu4;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lqu4;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lmi0;

    .line 54
    .line 55
    check-cast p2, Lod3;

    .line 56
    .line 57
    invoke-virtual {p0, p2, p1}, Lqu4;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lqu4;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lqu4;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lmi0;

    .line 69
    .line 70
    check-cast p2, Lod3;

    .line 71
    .line 72
    invoke-virtual {p0, p2, p1}, Lqu4;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lqu4;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lqu4;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lmi0;

    .line 84
    .line 85
    check-cast p2, Lod3;

    .line 86
    .line 87
    invoke-virtual {p0, p2, p1}, Lqu4;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lqu4;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lqu4;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Lmi0;

    .line 99
    .line 100
    check-cast p2, Lod3;

    .line 101
    .line 102
    invoke-virtual {p0, p2, p1}, Lqu4;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lqu4;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lqu4;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p1, Lmi0;

    .line 114
    .line 115
    check-cast p2, Lod3;

    .line 116
    .line 117
    invoke-virtual {p0, p2, p1}, Lqu4;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lqu4;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lqu4;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Lod3;Ljava/lang/Object;)Lod3;
    .locals 3

    .line 1
    iget v0, p0, Lqu4;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lqu4;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lqu4;

    .line 9
    .line 10
    iget-object p0, p0, Lqu4;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lqq8;

    .line 13
    .line 14
    check-cast v1, Lo79;

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    invoke-direct {v0, p0, v1, p1, v2}, Lqu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, v0, Lqu4;->e:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, Lqu4;

    .line 24
    .line 25
    iget-object p0, p0, Lqu4;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lru9;

    .line 28
    .line 29
    check-cast v1, Lxt9;

    .line 30
    .line 31
    const/4 v2, 0x6

    .line 32
    invoke-direct {v0, p0, v1, p1, v2}, Lqu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 33
    .line 34
    .line 35
    iput-object p2, v0, Lqu4;->e:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    new-instance p0, Lqu4;

    .line 39
    .line 40
    check-cast v1, Lr05;

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-direct {p0, v1, p1, v0}, Lqu4;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lqu4;->f:Ljava/lang/Object;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_2
    new-instance p0, Lqu4;

    .line 50
    .line 51
    check-cast v1, Lr05;

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    invoke-direct {p0, v1, p1, v0}, Lqu4;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lqu4;->e:Ljava/lang/Object;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_3
    new-instance p0, Lqu4;

    .line 61
    .line 62
    check-cast v1, Lc0b;

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-direct {p0, v1, p1, v0}, Lqu4;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lqu4;->e:Ljava/lang/Object;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_4
    new-instance v0, Lqu4;

    .line 72
    .line 73
    check-cast v1, Lh15;

    .line 74
    .line 75
    iget-object p0, p0, Lqu4;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lbp6;

    .line 78
    .line 79
    invoke-direct {v0, v1, p0, p1}, Lqu4;-><init>(Lh15;Lbp6;Lod3;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, v0, Lqu4;->e:Ljava/lang/Object;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_5
    new-instance v0, Lqu4;

    .line 86
    .line 87
    iget-object p0, p0, Lqu4;->f:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lj79;

    .line 90
    .line 91
    check-cast v1, Lxq8;

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    invoke-direct {v0, p0, v1, p1, v2}, Lqu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 95
    .line 96
    .line 97
    iput-object p2, v0, Lqu4;->e:Ljava/lang/Object;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_6
    new-instance v0, Lqu4;

    .line 101
    .line 102
    iget-object p0, p0, Lqu4;->f:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lie3;

    .line 105
    .line 106
    check-cast v1, Lh15;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-direct {v0, p0, v1, p1, v2}, Lqu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 110
    .line 111
    .line 112
    iput-object p2, v0, Lqu4;->e:Ljava/lang/Object;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
