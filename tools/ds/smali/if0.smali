.class public final synthetic Lif0;
.super La25;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Li15;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput p8, p0, Lif0;->h:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, La25;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lif0;->h:I

    .line 4
    .line 5
    sget-object v2, Lsmb;->a:Lsmb;

    .line 6
    .line 7
    iget-object v0, v0, Lzb1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v3, p3

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    check-cast v0, Lcom/deepseek/crypto/PowCalculator;

    .line 29
    .line 30
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/deepseek/crypto/PowCalculator;->a(JLjava/lang/String;Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_0
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v2, p2

    .line 44
    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v3, p3

    .line 48
    .line 49
    check-cast v3, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    check-cast v0, Lcom/deepseek/crypto/PowCalculator;

    .line 56
    .line 57
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/deepseek/crypto/PowCalculator;->a(JLjava/lang/String;Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_1
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, Lil2;

    .line 69
    .line 70
    move-object/from16 v3, p2

    .line 71
    .line 72
    check-cast v3, Lde7;

    .line 73
    .line 74
    move-object/from16 v4, p3

    .line 75
    .line 76
    check-cast v4, Lr05;

    .line 77
    .line 78
    check-cast v0, Lff2;

    .line 79
    .line 80
    invoke-static {v0, v1, v3, v4}, Lff2;->i(Lff2;Lil2;Lde7;Lr05;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :pswitch_2
    move-object/from16 v1, p1

    .line 85
    .line 86
    check-cast v1, Lil2;

    .line 87
    .line 88
    move-object/from16 v3, p2

    .line 89
    .line 90
    check-cast v3, Lde7;

    .line 91
    .line 92
    move-object/from16 v4, p3

    .line 93
    .line 94
    check-cast v4, Lr05;

    .line 95
    .line 96
    check-cast v0, Lff2;

    .line 97
    .line 98
    invoke-static {v0, v1, v3, v4}, Lff2;->i(Lff2;Lil2;Lde7;Lr05;)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :pswitch_3
    move-object/from16 v1, p1

    .line 103
    .line 104
    check-cast v1, Ld31;

    .line 105
    .line 106
    move-object/from16 v2, p2

    .line 107
    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    move-object/from16 v3, p3

    .line 111
    .line 112
    check-cast v3, Lod3;

    .line 113
    .line 114
    check-cast v0, Lau1;

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2, v3}, Lau1;->b(Ld31;Ljava/lang/String;Lod3;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_4
    move-object/from16 v1, p1

    .line 122
    .line 123
    check-cast v1, Lr41;

    .line 124
    .line 125
    move-object/from16 v3, p2

    .line 126
    .line 127
    check-cast v3, Ll62;

    .line 128
    .line 129
    move-object/from16 v4, p3

    .line 130
    .line 131
    check-cast v4, Lod3;

    .line 132
    .line 133
    check-cast v0, Lq41;

    .line 134
    .line 135
    iget-object v5, v0, Lq41;->a:Lft;

    .line 136
    .line 137
    if-eqz v3, :cond_0

    .line 138
    .line 139
    iget-object v3, v3, Ll62;->a:Lhz7;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    const/4 v3, 0x0

    .line 143
    :goto_0
    instance-of v6, v3, Lez7;

    .line 144
    .line 145
    if-eqz v6, :cond_1

    .line 146
    .line 147
    check-cast v3, Lez7;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    const/4 v3, 0x0

    .line 151
    :goto_1
    if-eqz v3, :cond_2

    .line 152
    .line 153
    iget-object v3, v3, Lez7;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, Lfv1;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    const/4 v3, 0x0

    .line 159
    :goto_2
    sget-object v6, Lfv1;->Companion:Lev1;

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v12, Lre3;->a:Lre3;

    .line 165
    .line 166
    if-nez v3, :cond_4

    .line 167
    .line 168
    :cond_3
    const/4 v10, 0x0

    .line 169
    goto/16 :goto_a

    .line 170
    .line 171
    :cond_4
    iget v3, v3, Lfv1;->a:I

    .line 172
    .line 173
    const/16 v6, 0x1a

    .line 174
    .line 175
    if-ne v3, v6, :cond_3

    .line 176
    .line 177
    iget-object v3, v0, Lq41;->e:Ljava/util/LinkedHashSet;

    .line 178
    .line 179
    iget v6, v1, Lr41;->a:I

    .line 180
    .line 181
    iget v1, v1, Lr41;->b:I

    .line 182
    .line 183
    invoke-virtual {v0, v6}, Lq41;->b(I)Les;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    if-nez v8, :cond_6

    .line 188
    .line 189
    :cond_5
    :goto_3
    move-object v0, v2

    .line 190
    goto/16 :goto_8

    .line 191
    .line 192
    :cond_6
    invoke-virtual {v0, v1}, Lq41;->b(I)Les;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    if-nez v7, :cond_7

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    invoke-virtual {v8}, Les;->a()Lny;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    invoke-virtual {v5}, Lft;->s()I

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    sget-object v9, Lu52;->Companion:Lt52;

    .line 208
    .line 209
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance v19, Lbx;

    .line 213
    .line 214
    invoke-direct/range {v19 .. v19}, Lbx;-><init>()V

    .line 215
    .line 216
    .line 217
    const/16 v21, 0x0

    .line 218
    .line 219
    const v22, 0x47ff3e

    .line 220
    .line 221
    .line 222
    const/4 v15, 0x0

    .line 223
    const-string v16, "FINISHED"

    .line 224
    .line 225
    const-string v17, "FINISHED"

    .line 226
    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    const/16 v20, 0x0

    .line 230
    .line 231
    invoke-static/range {v13 .. v22}, Lny;->Z(Lny;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractList;Lbx;Lmy2;Ljava/lang/String;I)Lny;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    iget-object v11, v8, Les;->d:Ljava/util/UUID;

    .line 236
    .line 237
    iput-object v11, v9, Les;->d:Ljava/util/UUID;

    .line 238
    .line 239
    sget-object v11, Luc7;->Companion:Ltc7;

    .line 240
    .line 241
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    const-string v11, "retry"

    .line 245
    .line 246
    invoke-virtual {v9, v11}, Les;->T(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    new-instance v11, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-direct {v11, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 252
    .line 253
    .line 254
    new-instance v13, Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-direct {v13, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 257
    .line 258
    .line 259
    filled-new-array {v11, v13}, [Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    invoke-static {v11}, Li10;->a1([Ljava/lang/Object;)Ljava/util/Set;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    check-cast v11, Ljava/lang/Iterable;

    .line 268
    .line 269
    invoke-static {v3, v11}, La23;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 270
    .line 271
    .line 272
    iget-object v11, v0, Lq41;->d:Ljava/util/List;

    .line 273
    .line 274
    check-cast v11, Ljava/lang/Iterable;

    .line 275
    .line 276
    new-instance v13, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    :cond_8
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    if-eqz v14, :cond_9

    .line 290
    .line 291
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    move-object v15, v14

    .line 296
    check-cast v15, Ljava/lang/Number;

    .line 297
    .line 298
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v15

    .line 302
    new-instance v10, Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-direct {v10, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v3, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    if-nez v10, :cond_8

    .line 312
    .line 313
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_9
    iput-object v13, v0, Lq41;->d:Ljava/util/List;

    .line 318
    .line 319
    invoke-virtual {v5}, Lft;->M()Lnga;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_a

    .line 324
    .line 325
    invoke-static {v0}, Lv13;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Les;

    .line 330
    .line 331
    if-eqz v0, :cond_a

    .line 332
    .line 333
    invoke-virtual {v0}, Les;->x()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    new-instance v3, Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_a
    const/4 v3, 0x0

    .line 344
    :goto_5
    if-nez v3, :cond_b

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eq v0, v6, :cond_d

    .line 352
    .line 353
    :goto_6
    if-nez v3, :cond_c

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-ne v0, v1, :cond_e

    .line 361
    .line 362
    :cond_d
    iget v0, v9, Lny;->h:I

    .line 363
    .line 364
    new-instance v3, Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 367
    .line 368
    .line 369
    :cond_e
    :goto_7
    new-instance v6, Lp41;

    .line 370
    .line 371
    const/4 v11, 0x0

    .line 372
    const/4 v10, 0x0

    .line 373
    invoke-direct/range {v6 .. v11}, Lp41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 374
    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    invoke-virtual {v5, v0, v3, v6, v4}, Lft;->U(ZLjava/lang/Integer;Lh15;Lod3;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-ne v0, v12, :cond_5

    .line 382
    .line 383
    :goto_8
    if-ne v0, v12, :cond_10

    .line 384
    .line 385
    :goto_9
    move-object v2, v0

    .line 386
    goto :goto_c

    .line 387
    :goto_a
    iget-object v3, v5, Lft;->f:Ljava/util/LinkedHashMap;

    .line 388
    .line 389
    iget v1, v1, Lr41;->b:I

    .line 390
    .line 391
    new-instance v5, Ljava/lang/Integer;

    .line 392
    .line 393
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-static {v3, v5}, Lw27;->O(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Les;

    .line 401
    .line 402
    invoke-virtual {v1}, Les;->a()Lny;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v1}, Lny;->y()Lzja;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v3, v10}, Lzja;->j(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, Les;->L()Lz62;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    sget-object v5, Ly62;->a:Ly62;

    .line 418
    .line 419
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-nez v3, :cond_f

    .line 424
    .line 425
    goto :goto_b

    .line 426
    :cond_f
    invoke-virtual {v1}, Lny;->R()V

    .line 427
    .line 428
    .line 429
    :goto_b
    invoke-virtual {v0, v1, v4}, Lq41;->e(Lny;Lod3;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-ne v0, v12, :cond_10

    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_10
    :goto_c
    return-object v2

    .line 437
    :pswitch_5
    move-object/from16 v1, p1

    .line 438
    .line 439
    check-cast v1, Lr41;

    .line 440
    .line 441
    move-object/from16 v2, p2

    .line 442
    .line 443
    check-cast v2, Lb62;

    .line 444
    .line 445
    move-object/from16 v3, p3

    .line 446
    .line 447
    check-cast v3, Lod3;

    .line 448
    .line 449
    check-cast v0, Lq41;

    .line 450
    .line 451
    invoke-static {v0, v1, v2, v3}, Lq41;->a(Lq41;Lr41;Lb62;Lod3;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    return-object v0

    .line 456
    :pswitch_6
    move-object/from16 v1, p1

    .line 457
    .line 458
    check-cast v1, Ljava/lang/String;

    .line 459
    .line 460
    move-object/from16 v2, p2

    .line 461
    .line 462
    check-cast v2, Ljava/lang/String;

    .line 463
    .line 464
    move-object/from16 v3, p3

    .line 465
    .line 466
    check-cast v3, Ljava/lang/Number;

    .line 467
    .line 468
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 469
    .line 470
    .line 471
    move-result-wide v3

    .line 472
    check-cast v0, Lcom/deepseek/crypto/PowCalculator;

    .line 473
    .line 474
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/deepseek/crypto/PowCalculator;->a(JLjava/lang/String;Ljava/lang/String;)J

    .line 475
    .line 476
    .line 477
    move-result-wide v0

    .line 478
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    return-object v0

    .line 483
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
