.class public final synthetic Lp3b;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lfp7;

.field public final synthetic c:Llv9;

.field public final synthetic d:Lot7;

.field public final synthetic e:Lh53;

.field public final synthetic f:Lmv9;

.field public final synthetic g:Lev9;

.field public final synthetic h:Lmv3;

.field public final synthetic i:Lv69;

.field public final synthetic j:Lr05;

.field public final synthetic k:Lr05;

.field public final synthetic l:Lr05;

.field public final synthetic m:Lr05;


# direct methods
.method public synthetic constructor <init>(ZLfp7;Llv9;Lot7;Lh53;Lmv9;Lev9;Lmv3;Lv69;Lr05;Lr05;Lr05;Lr05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lp3b;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lp3b;->b:Lfp7;

    .line 7
    .line 8
    iput-object p3, p0, Lp3b;->c:Llv9;

    .line 9
    .line 10
    iput-object p4, p0, Lp3b;->d:Lot7;

    .line 11
    .line 12
    iput-object p5, p0, Lp3b;->e:Lh53;

    .line 13
    .line 14
    iput-object p6, p0, Lp3b;->f:Lmv9;

    .line 15
    .line 16
    iput-object p7, p0, Lp3b;->g:Lev9;

    .line 17
    .line 18
    iput-object p8, p0, Lp3b;->h:Lmv3;

    .line 19
    .line 20
    iput-object p9, p0, Lp3b;->i:Lv69;

    .line 21
    .line 22
    iput-object p10, p0, Lp3b;->j:Lr05;

    .line 23
    .line 24
    iput-object p11, p0, Lp3b;->k:Lr05;

    .line 25
    .line 26
    iput-object p12, p0, Lp3b;->l:Lr05;

    .line 27
    .line 28
    iput-object p13, p0, Lp3b;->m:Lr05;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Ld45;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v8, 0x0

    .line 16
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    and-int/lit8 v3, v1, 0x3

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    move v3, v9

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v8

    .line 29
    :goto_0
    and-int/2addr v1, v9

    .line 30
    invoke-virtual {v5, v1, v3}, Ld45;->Y(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_51

    .line 35
    .line 36
    invoke-static {}, Ll73;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v1, "com.deepseek.chat.ui.markdown.selection.ProvideTextSelectionToolbar.<anonymous> (TextSelectionToolbar.kt:121)"

    .line 43
    .line 44
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-boolean v1, v0, Lp3b;->a:Z

    .line 48
    .line 49
    iget-object v3, v0, Lp3b;->b:Lfp7;

    .line 50
    .line 51
    iget-object v6, v0, Lp3b;->c:Llv9;

    .line 52
    .line 53
    iget-object v7, v0, Lp3b;->d:Lot7;

    .line 54
    .line 55
    sget-object v10, Lh73;->a:Lnh;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    const v11, 0x321130af

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v11}, Ld45;->h0(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ld45;->T()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    if-ne v11, v10, :cond_2

    .line 70
    .line 71
    new-instance v11, Ltu9;

    .line 72
    .line 73
    const/16 v12, 0xd

    .line 74
    .line 75
    invoke-direct {v11, v12, v6, v7}, Ltu9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v11}, Ld45;->r0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    check-cast v11, Lt05;

    .line 82
    .line 83
    invoke-static {v3, v11}, Ll06;->P(Lfp7;Lt05;)Lfp7;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v5, v8}, Ld45;->q(Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const v11, 0x32115258

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v11}, Ld45;->h0(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v8}, Ld45;->q(Z)V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object v11, Lqvc;->b:Llo0;

    .line 101
    .line 102
    invoke-static {v11, v9}, Lnr0;->d(Lga;Z)Lj87;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-static {v5}, Lsba;->D(Ld45;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v12

    .line 110
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    invoke-virtual {v5}, Ld45;->l()Lxj8;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-static {v5, v3}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget-object v14, Lc73;->b0:Lvyc;

    .line 123
    .line 124
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Ld45;->l0()V

    .line 128
    .line 129
    .line 130
    iget-boolean v14, v5, Ld45;->S:Z

    .line 131
    .line 132
    if-eqz v14, :cond_4

    .line 133
    .line 134
    sget-object v14, Lbl6;->T0:Lf66;

    .line 135
    .line 136
    invoke-virtual {v5, v14}, Ld45;->k(Lr05;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-virtual {v5}, Ld45;->u0()V

    .line 141
    .line 142
    .line 143
    :goto_2
    sget-object v14, Lvyc;->l:Lb73;

    .line 144
    .line 145
    invoke-static {v14, v5, v11}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v11, Lvyc;->k:Lb73;

    .line 149
    .line 150
    invoke-static {v11, v5, v13}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    sget-object v12, Lvyc;->m:Lb73;

    .line 158
    .line 159
    invoke-static {v12, v5, v11}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v5}, Ls77;->w(Ld45;)V

    .line 163
    .line 164
    .line 165
    sget-object v11, Lvyc;->j:Lb73;

    .line 166
    .line 167
    invoke-static {v11, v5, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v3, v0, Lp3b;->e:Lh53;

    .line 171
    .line 172
    invoke-virtual {v3, v5, v2}, Lh53;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    iget-object v2, v6, Llv9;->b:Lbf8;

    .line 176
    .line 177
    invoke-virtual {v2}, Lbf8;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    move-object v12, v2

    .line 182
    check-cast v12, Lkv9;

    .line 183
    .line 184
    invoke-interface {v7}, Lwja;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Llk6;

    .line 189
    .line 190
    iget-object v7, v0, Lp3b;->f:Lmv9;

    .line 191
    .line 192
    if-eqz v1, :cond_35

    .line 193
    .line 194
    iget-object v1, v7, Lmv9;->c:Lbf8;

    .line 195
    .line 196
    invoke-virtual {v1}, Lbf8;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_35

    .line 207
    .line 208
    if-eqz v12, :cond_35

    .line 209
    .line 210
    iget-object v1, v12, Lkv9;->a:Liza;

    .line 211
    .line 212
    if-eqz v2, :cond_35

    .line 213
    .line 214
    invoke-interface {v2}, Llk6;->h()Z

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-ne v11, v9, :cond_35

    .line 219
    .line 220
    const v11, 0xf3bfa0d

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v11}, Ld45;->h0(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v1, v2}, Liza;->s(Llk6;)Lv69;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    sget-object v13, Liv9;->a:Lmma;

    .line 231
    .line 232
    iget-object v13, v0, Lp3b;->g:Lev9;

    .line 233
    .line 234
    iget-object v14, v13, Lev9;->b:Lru9;

    .line 235
    .line 236
    iget-object v15, v0, Lp3b;->i:Lv69;

    .line 237
    .line 238
    if-nez v14, :cond_5

    .line 239
    .line 240
    :goto_3
    move-object/from16 v18, v1

    .line 241
    .line 242
    move-object/from16 v28, v5

    .line 243
    .line 244
    move-object/from16 v21, v7

    .line 245
    .line 246
    move-object/from16 v26, v10

    .line 247
    .line 248
    const/16 p2, 0x0

    .line 249
    .line 250
    const/4 v13, 0x0

    .line 251
    goto/16 :goto_1c

    .line 252
    .line 253
    :cond_5
    iget-object v3, v14, Lru9;->a:Lcv9;

    .line 254
    .line 255
    invoke-virtual {v13}, Lev9;->b()Ltt9;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    if-nez v13, :cond_6

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_6
    const/16 p2, 0x0

    .line 263
    .line 264
    iget-object v6, v14, Lru9;->l:Llk6;

    .line 265
    .line 266
    if-eqz v6, :cond_7

    .line 267
    .line 268
    invoke-interface {v6}, Llk6;->h()Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-ne v6, v9, :cond_7

    .line 273
    .line 274
    invoke-interface {v2}, Llk6;->h()Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-nez v6, :cond_8

    .line 279
    .line 280
    :cond_7
    move-object/from16 v18, v1

    .line 281
    .line 282
    move-object/from16 v28, v5

    .line 283
    .line 284
    move-object/from16 v21, v7

    .line 285
    .line 286
    move-object/from16 v26, v10

    .line 287
    .line 288
    goto/16 :goto_e

    .line 289
    .line 290
    :cond_8
    new-instance v6, Lo79;

    .line 291
    .line 292
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v14}, Lru9;->o()Llk6;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v3, v4}, Lcv9;->j(Llk6;)Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    :goto_4
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 312
    .line 313
    .line 314
    move-result v18

    .line 315
    if-eqz v18, :cond_a

    .line 316
    .line 317
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v18

    .line 321
    check-cast v18, Ljt9;

    .line 322
    .line 323
    invoke-virtual {v3}, Lcv9;->h()Los7;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    move-object/from16 v21, v7

    .line 328
    .line 329
    move-object/from16 v22, v8

    .line 330
    .line 331
    invoke-interface/range {v18 .. v18}, Ljt9;->g()J

    .line 332
    .line 333
    .line 334
    move-result-wide v7

    .line 335
    invoke-virtual {v9, v7, v8}, Los7;->e(J)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    check-cast v7, Ltt9;

    .line 340
    .line 341
    if-eqz v7, :cond_9

    .line 342
    .line 343
    iget-object v8, v7, Ltt9;->a:Lst9;

    .line 344
    .line 345
    iget v8, v8, Lst9;->b:I

    .line 346
    .line 347
    iget-object v7, v7, Ltt9;->b:Lst9;

    .line 348
    .line 349
    iget v7, v7, Lst9;->b:I

    .line 350
    .line 351
    if-eq v8, v7, :cond_9

    .line 352
    .line 353
    invoke-interface/range {v22 .. v22}, Ljava/util/ListIterator;->nextIndex()I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    :goto_5
    const/4 v8, -0x1

    .line 358
    goto :goto_6

    .line 359
    :cond_9
    move-object/from16 v7, v21

    .line 360
    .line 361
    move-object/from16 v8, v22

    .line 362
    .line 363
    const/4 v9, 0x1

    .line 364
    goto :goto_4

    .line 365
    :cond_a
    move-object/from16 v21, v7

    .line 366
    .line 367
    const/4 v7, -0x1

    .line 368
    goto :goto_5

    .line 369
    :goto_6
    if-eq v7, v8, :cond_16

    .line 370
    .line 371
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    const/4 v8, 0x0

    .line 376
    :goto_7
    if-ge v8, v7, :cond_16

    .line 377
    .line 378
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    check-cast v9, Ljt9;

    .line 383
    .line 384
    move-object/from16 v18, v1

    .line 385
    .line 386
    invoke-virtual {v3}, Lcv9;->h()Los7;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    move-object/from16 v20, v3

    .line 391
    .line 392
    move-object/from16 v22, v4

    .line 393
    .line 394
    invoke-interface {v9}, Ljt9;->g()J

    .line 395
    .line 396
    .line 397
    move-result-wide v3

    .line 398
    invoke-virtual {v1, v3, v4}, Los7;->e(J)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Ltt9;

    .line 403
    .line 404
    if-eqz v1, :cond_14

    .line 405
    .line 406
    invoke-interface {v9}, Ljt9;->getText()Lao;

    .line 407
    .line 408
    .line 409
    iget-object v3, v1, Ltt9;->a:Lst9;

    .line 410
    .line 411
    iget v3, v3, Lst9;->b:I

    .line 412
    .line 413
    iget-object v1, v1, Ltt9;->b:Lst9;

    .line 414
    .line 415
    iget v1, v1, Lst9;->b:I

    .line 416
    .line 417
    invoke-static {v3, v1}, Lb37;->e(II)J

    .line 418
    .line 419
    .line 420
    move-result-wide v3

    .line 421
    invoke-interface {v9}, Ljt9;->g()J

    .line 422
    .line 423
    .line 424
    move-result-wide v26

    .line 425
    iget-object v1, v13, Ltt9;->a:Lst9;

    .line 426
    .line 427
    const/16 v28, 0x3

    .line 428
    .line 429
    const/16 v24, 0x0

    .line 430
    .line 431
    const/16 v25, 0x0

    .line 432
    .line 433
    move-object/from16 v23, v1

    .line 434
    .line 435
    invoke-static/range {v23 .. v28}, Lst9;->a(Lst9;IIJI)Lst9;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v14, v1}, Lru9;->f(Lst9;)Ljt9;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    if-eqz v1, :cond_b

    .line 444
    .line 445
    invoke-interface {v1}, Ljt9;->m()Llk6;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    if-eqz v9, :cond_b

    .line 450
    .line 451
    invoke-interface {v9}, Llk6;->h()Z

    .line 452
    .line 453
    .line 454
    move-result v23

    .line 455
    if-eqz v23, :cond_b

    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_b
    move-object/from16 v9, p2

    .line 459
    .line 460
    :goto_8
    if-eqz v1, :cond_c

    .line 461
    .line 462
    invoke-interface {v1}, Ljt9;->j()Lu2b;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    goto :goto_9

    .line 467
    :cond_c
    move-object/from16 v1, p2

    .line 468
    .line 469
    :goto_9
    if-eqz v9, :cond_14

    .line 470
    .line 471
    if-eqz v1, :cond_14

    .line 472
    .line 473
    move-wide/from16 v23, v3

    .line 474
    .line 475
    iget-object v3, v1, Lu2b;->b:Lar7;

    .line 476
    .line 477
    iget v4, v3, Lar7;->f:I

    .line 478
    .line 479
    invoke-static/range {v23 .. v24}, Le3b;->b(J)Z

    .line 480
    .line 481
    .line 482
    move-result v25

    .line 483
    if-nez v25, :cond_14

    .line 484
    .line 485
    move/from16 v25, v4

    .line 486
    .line 487
    const/4 v4, 0x1

    .line 488
    invoke-static {v9, v4}, Lz78;->v(Llk6;Z)Lv69;

    .line 489
    .line 490
    .line 491
    move-result-object v26

    .line 492
    move v4, v7

    .line 493
    move/from16 v27, v8

    .line 494
    .line 495
    invoke-virtual/range {v26 .. v26}, Lv69;->o()J

    .line 496
    .line 497
    .line 498
    move-result-wide v7

    .line 499
    invoke-interface {v9, v7, v8}, Llk6;->p(J)J

    .line 500
    .line 501
    .line 502
    move-result-wide v7

    .line 503
    move/from16 v29, v4

    .line 504
    .line 505
    move-object/from16 v28, v5

    .line 506
    .line 507
    invoke-virtual/range {v26 .. v26}, Lv69;->f()J

    .line 508
    .line 509
    .line 510
    move-result-wide v4

    .line 511
    invoke-interface {v9, v4, v5}, Llk6;->p(J)J

    .line 512
    .line 513
    .line 514
    move-result-wide v4

    .line 515
    invoke-static {v7, v8, v4, v5}, Li77;->b(JJ)Lv69;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    if-nez v15, :cond_d

    .line 520
    .line 521
    move-object/from16 v26, v10

    .line 522
    .line 523
    move-object v5, v11

    .line 524
    goto :goto_a

    .line 525
    :cond_d
    invoke-virtual {v15}, Lv69;->o()J

    .line 526
    .line 527
    .line 528
    move-result-wide v7

    .line 529
    invoke-interface {v9, v7, v8}, Llk6;->p(J)J

    .line 530
    .line 531
    .line 532
    move-result-wide v7

    .line 533
    move-object/from16 v26, v10

    .line 534
    .line 535
    move-object v5, v11

    .line 536
    invoke-virtual {v15}, Lv69;->f()J

    .line 537
    .line 538
    .line 539
    move-result-wide v10

    .line 540
    invoke-interface {v9, v10, v11}, Llk6;->p(J)J

    .line 541
    .line 542
    .line 543
    move-result-wide v10

    .line 544
    invoke-static {v7, v8, v10, v11}, Li77;->b(JJ)Lv69;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    invoke-virtual {v4, v7}, Lv69;->r(Lv69;)Lv69;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    :goto_a
    invoke-virtual {v4}, Lv69;->s()Z

    .line 553
    .line 554
    .line 555
    move-result v7

    .line 556
    if-nez v7, :cond_13

    .line 557
    .line 558
    if-lez v25, :cond_13

    .line 559
    .line 560
    iget v7, v4, Lv69;->b:F

    .line 561
    .line 562
    invoke-virtual {v3, v7}, Lar7;->d(F)I

    .line 563
    .line 564
    .line 565
    move-result v7

    .line 566
    const/16 v19, 0x1

    .line 567
    .line 568
    add-int/lit8 v7, v7, -0x1

    .line 569
    .line 570
    if-gez v7, :cond_e

    .line 571
    .line 572
    const/4 v7, 0x0

    .line 573
    :cond_e
    iget v8, v4, Lv69;->d:F

    .line 574
    .line 575
    invoke-virtual {v3, v8}, Lar7;->d(F)I

    .line 576
    .line 577
    .line 578
    move-result v8

    .line 579
    add-int/lit8 v8, v8, 0x1

    .line 580
    .line 581
    add-int/lit8 v10, v25, -0x1

    .line 582
    .line 583
    if-le v8, v10, :cond_f

    .line 584
    .line 585
    move v8, v10

    .line 586
    :cond_f
    invoke-static/range {v23 .. v24}, Le3b;->d(J)I

    .line 587
    .line 588
    .line 589
    move-result v10

    .line 590
    invoke-virtual {v1, v7}, Lu2b;->i(I)I

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    .line 595
    .line 596
    .line 597
    move-result v7

    .line 598
    invoke-static/range {v23 .. v24}, Le3b;->c(J)I

    .line 599
    .line 600
    .line 601
    move-result v10

    .line 602
    const/4 v11, 0x0

    .line 603
    invoke-virtual {v3, v8, v11}, Lar7;->b(IZ)I

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    if-ge v7, v3, :cond_13

    .line 612
    .line 613
    invoke-virtual {v1, v7, v3}, Lu2b;->k(II)Lsg;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    invoke-static {}, Lvg;->a()Lsg;

    .line 618
    .line 619
    .line 620
    move-result-object v10

    .line 621
    invoke-static {}, Lvg;->a()Lsg;

    .line 622
    .line 623
    .line 624
    move-result-object v11

    .line 625
    invoke-static {v11, v4}, Lsg;->b(Lsg;Lv69;)V

    .line 626
    .line 627
    .line 628
    move-object/from16 v23, v5

    .line 629
    .line 630
    const/4 v5, 0x1

    .line 631
    invoke-virtual {v10, v8, v11, v5}, Lsg;->g(Lsg;Lsg;I)Z

    .line 632
    .line 633
    .line 634
    move-result v11

    .line 635
    if-eqz v11, :cond_10

    .line 636
    .line 637
    invoke-virtual {v10}, Lsg;->d()Lv69;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    invoke-static {v2, v9, v6, v5}, Liv9;->b(Llk6;Llk6;Lo79;Lv69;)V

    .line 642
    .line 643
    .line 644
    goto :goto_b

    .line 645
    :cond_10
    invoke-virtual {v8}, Lsg;->d()Lv69;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    invoke-virtual {v5, v4}, Lv69;->r(Lv69;)Lv69;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    invoke-static {v2, v9, v6, v5}, Liv9;->b(Llk6;Llk6;Lo79;Lv69;)V

    .line 654
    .line 655
    .line 656
    :goto_b
    iget-object v5, v1, Lu2b;->a:Lt2b;

    .line 657
    .line 658
    iget-object v5, v5, Lt2b;->c:Ljava/util/List;

    .line 659
    .line 660
    check-cast v5, Ljava/lang/Iterable;

    .line 661
    .line 662
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    const/4 v8, 0x0

    .line 667
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 668
    .line 669
    .line 670
    move-result v10

    .line 671
    if-eqz v10, :cond_15

    .line 672
    .line 673
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v10

    .line 677
    add-int/lit8 v11, v8, 0x1

    .line 678
    .line 679
    if-ltz v8, :cond_12

    .line 680
    .line 681
    check-cast v10, Lzn;

    .line 682
    .line 683
    move-object/from16 v24, v5

    .line 684
    .line 685
    iget v5, v10, Lzn;->b:I

    .line 686
    .line 687
    if-ge v5, v3, :cond_11

    .line 688
    .line 689
    iget v5, v10, Lzn;->c:I

    .line 690
    .line 691
    if-le v5, v7, :cond_11

    .line 692
    .line 693
    iget-object v5, v1, Lu2b;->f:Ljava/util/ArrayList;

    .line 694
    .line 695
    invoke-static {v8, v5}, Lv13;->F0(ILjava/util/List;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    check-cast v5, Lv69;

    .line 700
    .line 701
    if-eqz v5, :cond_11

    .line 702
    .line 703
    invoke-virtual {v5, v4}, Lv69;->r(Lv69;)Lv69;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    invoke-static {v2, v9, v6, v5}, Liv9;->b(Llk6;Llk6;Lo79;Lv69;)V

    .line 708
    .line 709
    .line 710
    :cond_11
    move v8, v11

    .line 711
    move-object/from16 v5, v24

    .line 712
    .line 713
    goto :goto_c

    .line 714
    :cond_12
    invoke-static {}, Lic1;->f0()V

    .line 715
    .line 716
    .line 717
    throw p2

    .line 718
    :cond_13
    move-object/from16 v23, v5

    .line 719
    .line 720
    goto :goto_d

    .line 721
    :cond_14
    move-object/from16 v28, v5

    .line 722
    .line 723
    move/from16 v29, v7

    .line 724
    .line 725
    move/from16 v27, v8

    .line 726
    .line 727
    move-object/from16 v26, v10

    .line 728
    .line 729
    move-object/from16 v23, v11

    .line 730
    .line 731
    :cond_15
    :goto_d
    add-int/lit8 v8, v27, 0x1

    .line 732
    .line 733
    move-object/from16 v1, v18

    .line 734
    .line 735
    move-object/from16 v3, v20

    .line 736
    .line 737
    move-object/from16 v4, v22

    .line 738
    .line 739
    move-object/from16 v11, v23

    .line 740
    .line 741
    move-object/from16 v10, v26

    .line 742
    .line 743
    move-object/from16 v5, v28

    .line 744
    .line 745
    move/from16 v7, v29

    .line 746
    .line 747
    goto/16 :goto_7

    .line 748
    .line 749
    :cond_16
    move-object/from16 v18, v1

    .line 750
    .line 751
    move-object/from16 v28, v5

    .line 752
    .line 753
    move-object/from16 v26, v10

    .line 754
    .line 755
    move-object/from16 v23, v11

    .line 756
    .line 757
    iget-object v1, v6, Lo79;->a:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v1, Lv69;

    .line 760
    .line 761
    if-nez v1, :cond_17

    .line 762
    .line 763
    :goto_e
    move-object/from16 v13, p2

    .line 764
    .line 765
    goto/16 :goto_1c

    .line 766
    .line 767
    :cond_17
    sget-object v3, Lku9;->a:Lgw9;

    .line 768
    .line 769
    iget-object v3, v0, Lp3b;->h:Lmv3;

    .line 770
    .line 771
    const/high16 v4, 0x41c80000    # 25.0f

    .line 772
    .line 773
    invoke-interface {v3, v4}, Lmv3;->x0(F)F

    .line 774
    .line 775
    .line 776
    move-result v5

    .line 777
    invoke-interface {v3, v4}, Lmv3;->x0(F)F

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 782
    .line 783
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 784
    .line 785
    filled-new-array {v6, v7}, [Ljava/lang/Boolean;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 794
    .line 795
    .line 796
    move-result-object v6

    .line 797
    move-object v7, v1

    .line 798
    :goto_f
    iget v8, v7, Lv69;->b:F

    .line 799
    .line 800
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 801
    .line 802
    .line 803
    move-result v9

    .line 804
    if-eqz v9, :cond_27

    .line 805
    .line 806
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v9

    .line 810
    check-cast v9, Ljava/lang/Boolean;

    .line 811
    .line 812
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 813
    .line 814
    .line 815
    move-result v9

    .line 816
    if-eqz v9, :cond_18

    .line 817
    .line 818
    iget-object v10, v14, Lru9;->n:Lbf8;

    .line 819
    .line 820
    invoke-virtual {v10}, Lbf8;->getValue()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v10

    .line 824
    check-cast v10, Lv48;

    .line 825
    .line 826
    goto :goto_10

    .line 827
    :cond_18
    iget-object v10, v14, Lru9;->o:Lbf8;

    .line 828
    .line 829
    invoke-virtual {v10}, Lbf8;->getValue()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v10

    .line 833
    check-cast v10, Lv48;

    .line 834
    .line 835
    :goto_10
    if-eqz v10, :cond_26

    .line 836
    .line 837
    iget-wide v10, v10, Lv48;->a:J

    .line 838
    .line 839
    const-wide v24, 0x7fffffff7fffffffL

    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    and-long v24, v10, v24

    .line 845
    .line 846
    const-wide v29, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    cmp-long v20, v24, v29

    .line 852
    .line 853
    if-eqz v20, :cond_1a

    .line 854
    .line 855
    move/from16 v20, v4

    .line 856
    .line 857
    if-eqz v15, :cond_19

    .line 858
    .line 859
    invoke-virtual {v14}, Lru9;->o()Llk6;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    move/from16 v22, v5

    .line 864
    .line 865
    invoke-interface {v4, v10, v11}, Llk6;->c(J)J

    .line 866
    .line 867
    .line 868
    move-result-wide v4

    .line 869
    invoke-static {v4, v5, v15}, Liv9;->c(JLv69;)Z

    .line 870
    .line 871
    .line 872
    move-result v4

    .line 873
    if-eqz v4, :cond_1b

    .line 874
    .line 875
    goto :goto_11

    .line 876
    :cond_19
    move/from16 v22, v5

    .line 877
    .line 878
    :goto_11
    const/4 v4, 0x1

    .line 879
    goto :goto_12

    .line 880
    :cond_1a
    move/from16 v20, v4

    .line 881
    .line 882
    move/from16 v22, v5

    .line 883
    .line 884
    :cond_1b
    const/4 v4, 0x0

    .line 885
    :goto_12
    if-nez v4, :cond_1c

    .line 886
    .line 887
    :goto_13
    move-object/from16 v9, v23

    .line 888
    .line 889
    move-object/from16 v23, v2

    .line 890
    .line 891
    goto/16 :goto_1b

    .line 892
    .line 893
    :cond_1c
    invoke-virtual {v14}, Lru9;->o()Llk6;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    invoke-interface {v2, v4, v10, v11}, Llk6;->D(Llk6;J)J

    .line 898
    .line 899
    .line 900
    move-result-wide v4

    .line 901
    if-eqz v9, :cond_1d

    .line 902
    .line 903
    iget-object v10, v13, Ltt9;->a:Lst9;

    .line 904
    .line 905
    :goto_14
    iget v10, v10, Lst9;->a:I

    .line 906
    .line 907
    goto :goto_15

    .line 908
    :cond_1d
    iget-object v10, v13, Ltt9;->b:Lst9;

    .line 909
    .line 910
    goto :goto_14

    .line 911
    :goto_15
    iget-boolean v11, v13, Ltt9;->c:Z

    .line 912
    .line 913
    if-eqz v9, :cond_22

    .line 914
    .line 915
    const/4 v9, 0x1

    .line 916
    if-ne v10, v9, :cond_1e

    .line 917
    .line 918
    if-eqz v11, :cond_1f

    .line 919
    .line 920
    :cond_1e
    const/4 v9, 0x2

    .line 921
    if-ne v10, v9, :cond_21

    .line 922
    .line 923
    if-eqz v11, :cond_21

    .line 924
    .line 925
    :cond_1f
    const/4 v9, 0x2

    .line 926
    :cond_20
    const/4 v10, 0x1

    .line 927
    goto :goto_19

    .line 928
    :cond_21
    const/4 v9, 0x2

    .line 929
    :goto_16
    const/4 v10, 0x0

    .line 930
    goto :goto_19

    .line 931
    :cond_22
    const/4 v9, 0x1

    .line 932
    if-ne v10, v9, :cond_23

    .line 933
    .line 934
    if-eqz v11, :cond_24

    .line 935
    .line 936
    :cond_23
    const/4 v9, 0x2

    .line 937
    goto :goto_17

    .line 938
    :cond_24
    const/4 v9, 0x2

    .line 939
    goto :goto_18

    .line 940
    :goto_17
    if-ne v10, v9, :cond_20

    .line 941
    .line 942
    if-eqz v11, :cond_20

    .line 943
    .line 944
    :goto_18
    goto :goto_16

    .line 945
    :goto_19
    const/16 v11, 0x20

    .line 946
    .line 947
    move/from16 v24, v10

    .line 948
    .line 949
    shr-long v9, v4, v11

    .line 950
    .line 951
    long-to-int v9, v9

    .line 952
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 953
    .line 954
    .line 955
    move-result v9

    .line 956
    if-eqz v24, :cond_25

    .line 957
    .line 958
    move/from16 v10, v22

    .line 959
    .line 960
    goto :goto_1a

    .line 961
    :cond_25
    const/4 v10, 0x0

    .line 962
    :goto_1a
    sub-float/2addr v9, v10

    .line 963
    new-instance v10, Lv69;

    .line 964
    .line 965
    iget v11, v7, Lv69;->a:F

    .line 966
    .line 967
    invoke-static {v11, v9}, Ljava/lang/Math;->min(FF)F

    .line 968
    .line 969
    .line 970
    move-result v11

    .line 971
    const-wide v24, 0xffffffffL

    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    and-long v4, v4, v24

    .line 977
    .line 978
    long-to-int v4, v4

    .line 979
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 980
    .line 981
    .line 982
    move-result v5

    .line 983
    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    .line 984
    .line 985
    .line 986
    move-result v5

    .line 987
    iget v8, v7, Lv69;->c:F

    .line 988
    .line 989
    add-float v9, v9, v22

    .line 990
    .line 991
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 992
    .line 993
    .line 994
    move-result v8

    .line 995
    iget v7, v7, Lv69;->d:F

    .line 996
    .line 997
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 998
    .line 999
    .line 1000
    move-result v4

    .line 1001
    add-float v4, v4, v20

    .line 1002
    .line 1003
    move-object/from16 v9, v23

    .line 1004
    .line 1005
    move-object/from16 v23, v2

    .line 1006
    .line 1007
    iget v2, v9, Lv69;->d:F

    .line 1008
    .line 1009
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    invoke-static {v7, v2}, Ljava/lang/Math;->max(FF)F

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    invoke-direct {v10, v11, v5, v8, v2}, Lv69;-><init>(FFFF)V

    .line 1018
    .line 1019
    .line 1020
    move-object v7, v10

    .line 1021
    :goto_1b
    move/from16 v4, v20

    .line 1022
    .line 1023
    move/from16 v5, v22

    .line 1024
    .line 1025
    move-object/from16 v2, v23

    .line 1026
    .line 1027
    move-object/from16 v23, v9

    .line 1028
    .line 1029
    goto/16 :goto_f

    .line 1030
    .line 1031
    :cond_26
    move/from16 v20, v4

    .line 1032
    .line 1033
    move/from16 v22, v5

    .line 1034
    .line 1035
    goto/16 :goto_13

    .line 1036
    .line 1037
    :cond_27
    iget v1, v1, Lv69;->b:F

    .line 1038
    .line 1039
    cmpg-float v1, v8, v1

    .line 1040
    .line 1041
    if-gez v1, :cond_28

    .line 1042
    .line 1043
    const/high16 v1, 0x41800000    # 16.0f

    .line 1044
    .line 1045
    invoke-interface {v3, v1}, Lmv3;->x0(F)F

    .line 1046
    .line 1047
    .line 1048
    move-result v1

    .line 1049
    sub-float v31, v8, v1

    .line 1050
    .line 1051
    const/16 v33, 0x0

    .line 1052
    .line 1053
    const/16 v34, 0xd

    .line 1054
    .line 1055
    const/16 v30, 0x0

    .line 1056
    .line 1057
    const/16 v32, 0x0

    .line 1058
    .line 1059
    move-object/from16 v29, v7

    .line 1060
    .line 1061
    invoke-static/range {v29 .. v34}, Lv69;->b(Lv69;FFFFI)Lv69;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    move-object v13, v1

    .line 1066
    goto :goto_1c

    .line 1067
    :cond_28
    move-object/from16 v29, v7

    .line 1068
    .line 1069
    move-object/from16 v13, v29

    .line 1070
    .line 1071
    :goto_1c
    invoke-interface/range {v18 .. v18}, Liza;->l0()Lhza;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    iget-object v1, v1, Lhza;->a:Ljava/util/List;

    .line 1076
    .line 1077
    check-cast v1, Ljava/lang/Iterable;

    .line 1078
    .line 1079
    new-instance v14, Ljava/util/ArrayList;

    .line 1080
    .line 1081
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1082
    .line 1083
    .line 1084
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    :cond_29
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v2

    .line 1092
    if-eqz v2, :cond_30

    .line 1093
    .line 1094
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    check-cast v2, Lgza;

    .line 1099
    .line 1100
    instance-of v3, v2, Lpza;

    .line 1101
    .line 1102
    if-eqz v3, :cond_2a

    .line 1103
    .line 1104
    check-cast v2, Lpza;

    .line 1105
    .line 1106
    goto :goto_1e

    .line 1107
    :cond_2a
    move-object/from16 v2, p2

    .line 1108
    .line 1109
    :goto_1e
    if-nez v2, :cond_2c

    .line 1110
    .line 1111
    :cond_2b
    move-object/from16 v4, p2

    .line 1112
    .line 1113
    goto :goto_20

    .line 1114
    :cond_2c
    iget-object v3, v2, Lgza;->a:Ljava/lang/Object;

    .line 1115
    .line 1116
    sget-object v4, Lhec;->R:Ljava/lang/Object;

    .line 1117
    .line 1118
    if-ne v3, v4, :cond_2d

    .line 1119
    .line 1120
    const v3, 0x7f0700bc

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v3

    .line 1127
    goto :goto_1f

    .line 1128
    :cond_2d
    sget-object v4, Lhec;->T:Ljava/lang/Object;

    .line 1129
    .line 1130
    if-ne v3, v4, :cond_2e

    .line 1131
    .line 1132
    const v3, 0x7f07013c

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    goto :goto_1f

    .line 1140
    :cond_2e
    iget v3, v2, Lpza;->c:I

    .line 1141
    .line 1142
    if-eqz v3, :cond_2f

    .line 1143
    .line 1144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    goto :goto_1f

    .line 1149
    :cond_2f
    move-object/from16 v3, p2

    .line 1150
    .line 1151
    :goto_1f
    if-eqz v3, :cond_2b

    .line 1152
    .line 1153
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1154
    .line 1155
    .line 1156
    move-result v3

    .line 1157
    new-instance v4, Lp7b;

    .line 1158
    .line 1159
    invoke-direct {v4, v2, v3}, Lp7b;-><init>(Lpza;I)V

    .line 1160
    .line 1161
    .line 1162
    :goto_20
    if-eqz v4, :cond_29

    .line 1163
    .line 1164
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    goto :goto_1d

    .line 1168
    :cond_30
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1169
    .line 1170
    .line 1171
    move-result v1

    .line 1172
    if-eqz v1, :cond_33

    .line 1173
    .line 1174
    const v1, 0xf481154

    .line 1175
    .line 1176
    .line 1177
    move-object/from16 v5, v28

    .line 1178
    .line 1179
    invoke-virtual {v5, v1}, Ld45;->h0(I)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v5, v12}, Ld45;->h(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v1

    .line 1186
    invoke-virtual {v5}, Ld45;->T()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    move-object/from16 v7, v26

    .line 1191
    .line 1192
    if-nez v1, :cond_31

    .line 1193
    .line 1194
    if-ne v2, v7, :cond_32

    .line 1195
    .line 1196
    :cond_31
    new-instance v2, Lv5;

    .line 1197
    .line 1198
    const/16 v1, 0x1a

    .line 1199
    .line 1200
    move-object/from16 v3, p2

    .line 1201
    .line 1202
    invoke-direct {v2, v12, v3, v1}, Lv5;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v5, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    :cond_32
    check-cast v2, Lh15;

    .line 1209
    .line 1210
    invoke-static {v2, v5, v12}, Lvkb;->A(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1211
    .line 1212
    .line 1213
    const/4 v1, 0x0

    .line 1214
    invoke-virtual {v5, v1}, Ld45;->q(Z)V

    .line 1215
    .line 1216
    .line 1217
    :goto_21
    const/4 v3, 0x0

    .line 1218
    goto :goto_22

    .line 1219
    :cond_33
    move-object/from16 v7, v26

    .line 1220
    .line 1221
    move-object/from16 v5, v28

    .line 1222
    .line 1223
    const/4 v1, 0x0

    .line 1224
    if-eqz v13, :cond_34

    .line 1225
    .line 1226
    const v2, 0xf4a4679

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v5, v2}, Ld45;->h0(I)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v5, v1}, Ld45;->q(Z)V

    .line 1233
    .line 1234
    .line 1235
    new-instance v11, Lhh9;

    .line 1236
    .line 1237
    const/16 v16, 0x6

    .line 1238
    .line 1239
    invoke-direct/range {v11 .. v16}, Lhh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1240
    .line 1241
    .line 1242
    move-object v3, v11

    .line 1243
    goto :goto_22

    .line 1244
    :cond_34
    const v2, 0xf4c0de7

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v5, v2}, Ld45;->h0(I)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v5, v1}, Ld45;->q(Z)V

    .line 1251
    .line 1252
    .line 1253
    goto :goto_21

    .line 1254
    :goto_22
    invoke-virtual {v5, v1}, Ld45;->q(Z)V

    .line 1255
    .line 1256
    .line 1257
    move-object v8, v3

    .line 1258
    :goto_23
    move-object/from16 v9, v21

    .line 1259
    .line 1260
    goto :goto_24

    .line 1261
    :cond_35
    move-object/from16 v21, v7

    .line 1262
    .line 1263
    move v1, v8

    .line 1264
    move-object v7, v10

    .line 1265
    const v2, 0xf4c7a67

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v5, v2}, Ld45;->h0(I)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v5, v1}, Ld45;->q(Z)V

    .line 1272
    .line 1273
    .line 1274
    const/4 v8, 0x0

    .line 1275
    goto :goto_23

    .line 1276
    :goto_24
    iget-object v2, v9, Lmv9;->a:Lrt7;

    .line 1277
    .line 1278
    if-eqz v8, :cond_36

    .line 1279
    .line 1280
    const/16 v17, 0x1

    .line 1281
    .line 1282
    goto :goto_25

    .line 1283
    :cond_36
    move/from16 v17, v1

    .line 1284
    .line 1285
    :goto_25
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v3

    .line 1289
    invoke-virtual {v2, v3}, Lrt7;->k1(Ljava/lang/Object;)V

    .line 1290
    .line 1291
    .line 1292
    iget-object v2, v9, Lmv9;->a:Lrt7;

    .line 1293
    .line 1294
    const-string v3, "selectionToolbarVisibility"

    .line 1295
    .line 1296
    const/16 v4, 0x30

    .line 1297
    .line 1298
    invoke-static {v2, v3, v5, v4, v1}, Lv93;->Z(Lb23;Ljava/lang/String;Ld45;II)Leab;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    invoke-virtual {v2}, Leab;->h()Z

    .line 1303
    .line 1304
    .line 1305
    move-result v1

    .line 1306
    iget-object v3, v2, Leab;->a:Lb23;

    .line 1307
    .line 1308
    if-nez v1, :cond_3a

    .line 1309
    .line 1310
    const v1, 0x6355e4b0

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v5, v1}, Ld45;->h0(I)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v5, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v1

    .line 1320
    invoke-virtual {v5}, Ld45;->T()Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v4

    .line 1324
    if-nez v1, :cond_38

    .line 1325
    .line 1326
    if-ne v4, v7, :cond_37

    .line 1327
    .line 1328
    goto :goto_27

    .line 1329
    :cond_37
    :goto_26
    const/4 v11, 0x0

    .line 1330
    goto :goto_29

    .line 1331
    :cond_38
    :goto_27
    invoke-static {}, Lk47;->u()Lwfa;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    if-eqz v1, :cond_39

    .line 1336
    .line 1337
    invoke-virtual {v1}, Lwfa;->e()Lt05;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v4

    .line 1341
    goto :goto_28

    .line 1342
    :cond_39
    const/4 v4, 0x0

    .line 1343
    :goto_28
    invoke-static {v1}, Lk47;->x(Lwfa;)Lwfa;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v6

    .line 1347
    :try_start_0
    invoke-virtual {v3}, Lb23;->W0()Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1351
    invoke-static {v1, v6, v4}, Lk47;->C(Lwfa;Lwfa;Lt05;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v5, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 1355
    .line 1356
    .line 1357
    move-object v4, v3

    .line 1358
    goto :goto_26

    .line 1359
    :goto_29
    invoke-virtual {v5, v11}, Ld45;->q(Z)V

    .line 1360
    .line 1361
    .line 1362
    goto :goto_2a

    .line 1363
    :catchall_0
    move-exception v0

    .line 1364
    invoke-static {v1, v6, v4}, Lk47;->C(Lwfa;Lwfa;Lt05;)V

    .line 1365
    .line 1366
    .line 1367
    throw v0

    .line 1368
    :cond_3a
    const/4 v11, 0x0

    .line 1369
    const v1, 0x6359c50d

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v5, v1}, Ld45;->h0(I)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v5, v11}, Ld45;->q(Z)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v3}, Lb23;->W0()Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v4

    .line 1382
    :goto_2a
    check-cast v4, Ljava/lang/Boolean;

    .line 1383
    .line 1384
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1385
    .line 1386
    .line 1387
    move-result v1

    .line 1388
    const v3, -0x48d3f758

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v5, v3}, Ld45;->h0(I)V

    .line 1392
    .line 1393
    .line 1394
    invoke-static {}, Ll73;->d()Z

    .line 1395
    .line 1396
    .line 1397
    move-result v4

    .line 1398
    const-string v6, "com.deepseek.chat.ui.markdown.selection.ProvideTextSelectionToolbar.<anonymous>.<anonymous>.<anonymous> (TextSelectionToolbar.kt:173)"

    .line 1399
    .line 1400
    if-eqz v4, :cond_3b

    .line 1401
    .line 1402
    invoke-static {v6}, Ll73;->f(Ljava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    :cond_3b
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1406
    .line 1407
    if-eqz v1, :cond_3c

    .line 1408
    .line 1409
    move v1, v4

    .line 1410
    goto :goto_2b

    .line 1411
    :cond_3c
    const/4 v1, 0x0

    .line 1412
    :goto_2b
    invoke-static {}, Ll73;->d()Z

    .line 1413
    .line 1414
    .line 1415
    move-result v10

    .line 1416
    if-eqz v10, :cond_3d

    .line 1417
    .line 1418
    invoke-static {}, Ll73;->e()V

    .line 1419
    .line 1420
    .line 1421
    :cond_3d
    const/4 v11, 0x0

    .line 1422
    invoke-virtual {v5, v11}, Ld45;->q(Z)V

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    invoke-virtual {v5, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v10

    .line 1433
    invoke-virtual {v5}, Ld45;->T()Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v11

    .line 1437
    if-nez v10, :cond_3e

    .line 1438
    .line 1439
    if-ne v11, v7, :cond_3f

    .line 1440
    .line 1441
    :cond_3e
    new-instance v10, Lqr;

    .line 1442
    .line 1443
    const/16 v11, 0x10

    .line 1444
    .line 1445
    invoke-direct {v10, v2, v11}, Lqr;-><init>(Leab;I)V

    .line 1446
    .line 1447
    .line 1448
    invoke-static {v10}, Lw47;->t(Lr05;)Lxv3;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v11

    .line 1452
    invoke-virtual {v5, v11}, Ld45;->r0(Ljava/lang/Object;)V

    .line 1453
    .line 1454
    .line 1455
    :cond_3f
    check-cast v11, Lwja;

    .line 1456
    .line 1457
    invoke-interface {v11}, Lwja;->getValue()Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v10

    .line 1461
    check-cast v10, Ljava/lang/Boolean;

    .line 1462
    .line 1463
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1464
    .line 1465
    .line 1466
    move-result v10

    .line 1467
    invoke-virtual {v5, v3}, Ld45;->h0(I)V

    .line 1468
    .line 1469
    .line 1470
    invoke-static {}, Ll73;->d()Z

    .line 1471
    .line 1472
    .line 1473
    move-result v3

    .line 1474
    if-eqz v3, :cond_40

    .line 1475
    .line 1476
    invoke-static {v6}, Ll73;->f(Ljava/lang/String;)V

    .line 1477
    .line 1478
    .line 1479
    :cond_40
    if-eqz v10, :cond_41

    .line 1480
    .line 1481
    move v3, v4

    .line 1482
    goto :goto_2c

    .line 1483
    :cond_41
    const/4 v3, 0x0

    .line 1484
    :goto_2c
    invoke-static {}, Ll73;->d()Z

    .line 1485
    .line 1486
    .line 1487
    move-result v4

    .line 1488
    if-eqz v4, :cond_42

    .line 1489
    .line 1490
    invoke-static {}, Ll73;->e()V

    .line 1491
    .line 1492
    .line 1493
    :cond_42
    const/4 v11, 0x0

    .line 1494
    invoke-virtual {v5, v11}, Ld45;->q(Z)V

    .line 1495
    .line 1496
    .line 1497
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v3

    .line 1501
    invoke-virtual {v5, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v4

    .line 1505
    invoke-virtual {v5}, Ld45;->T()Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v6

    .line 1509
    const/16 v10, 0x11

    .line 1510
    .line 1511
    if-nez v4, :cond_43

    .line 1512
    .line 1513
    if-ne v6, v7, :cond_44

    .line 1514
    .line 1515
    :cond_43
    new-instance v4, Lqr;

    .line 1516
    .line 1517
    invoke-direct {v4, v2, v10}, Lqr;-><init>(Leab;I)V

    .line 1518
    .line 1519
    .line 1520
    invoke-static {v4}, Lw47;->t(Lr05;)Lxv3;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v6

    .line 1524
    invoke-virtual {v5, v6}, Ld45;->r0(Ljava/lang/Object;)V

    .line 1525
    .line 1526
    .line 1527
    :cond_44
    check-cast v6, Lwja;

    .line 1528
    .line 1529
    invoke-interface {v6}, Lwja;->getValue()Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v4

    .line 1533
    check-cast v4, Laab;

    .line 1534
    .line 1535
    const v4, -0x256d2193

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v5, v4}, Ld45;->h0(I)V

    .line 1539
    .line 1540
    .line 1541
    invoke-static {}, Ll73;->d()Z

    .line 1542
    .line 1543
    .line 1544
    move-result v4

    .line 1545
    if-eqz v4, :cond_45

    .line 1546
    .line 1547
    const-string v4, "com.deepseek.chat.ui.markdown.selection.ProvideTextSelectionToolbar.<anonymous>.<anonymous>.<anonymous> (TextSelectionToolbar.kt:170)"

    .line 1548
    .line 1549
    invoke-static {v4}, Ll73;->f(Ljava/lang/String;)V

    .line 1550
    .line 1551
    .line 1552
    :cond_45
    const/16 v4, 0x78

    .line 1553
    .line 1554
    const/4 v6, 0x6

    .line 1555
    const/4 v11, 0x0

    .line 1556
    const/4 v12, 0x0

    .line 1557
    invoke-static {v4, v12, v11, v6}, Ll06;->X(IILf84;I)Lyhb;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v4

    .line 1561
    invoke-static {}, Ll73;->d()Z

    .line 1562
    .line 1563
    .line 1564
    move-result v6

    .line 1565
    if-eqz v6, :cond_46

    .line 1566
    .line 1567
    invoke-static {}, Ll73;->e()V

    .line 1568
    .line 1569
    .line 1570
    :cond_46
    invoke-virtual {v5, v12}, Ld45;->q(Z)V

    .line 1571
    .line 1572
    .line 1573
    const/high16 v6, 0x30000

    .line 1574
    .line 1575
    move-object/from16 v35, v2

    .line 1576
    .line 1577
    move-object v2, v1

    .line 1578
    move-object/from16 v1, v35

    .line 1579
    .line 1580
    invoke-static/range {v1 .. v6}, Lv93;->y(Leab;Ljava/lang/Float;Ljava/lang/Float;Lxk4;Ld45;I)Lcab;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v1

    .line 1584
    invoke-virtual {v5, v8}, Ld45;->h(Ljava/lang/Object;)Z

    .line 1585
    .line 1586
    .line 1587
    move-result v2

    .line 1588
    invoke-virtual {v5, v9}, Ld45;->h(Ljava/lang/Object;)Z

    .line 1589
    .line 1590
    .line 1591
    move-result v3

    .line 1592
    or-int/2addr v2, v3

    .line 1593
    invoke-virtual {v5}, Ld45;->T()Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v3

    .line 1597
    if-nez v2, :cond_47

    .line 1598
    .line 1599
    if-ne v3, v7, :cond_48

    .line 1600
    .line 1601
    :cond_47
    new-instance v3, Lr58;

    .line 1602
    .line 1603
    const/16 v2, 0x1b

    .line 1604
    .line 1605
    invoke-direct {v3, v2, v8, v9}, Lr58;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v5, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 1609
    .line 1610
    .line 1611
    :cond_48
    check-cast v3, Lr05;

    .line 1612
    .line 1613
    invoke-static {v3, v5}, Lvkb;->G(Lr05;Ld45;)V

    .line 1614
    .line 1615
    .line 1616
    if-eqz v8, :cond_49

    .line 1617
    .line 1618
    const/4 v4, 0x1

    .line 1619
    goto :goto_2d

    .line 1620
    :cond_49
    const/4 v4, 0x0

    .line 1621
    :goto_2d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v2

    .line 1625
    invoke-virtual {v5, v8}, Ld45;->h(Ljava/lang/Object;)Z

    .line 1626
    .line 1627
    .line 1628
    move-result v3

    .line 1629
    iget-object v4, v0, Lp3b;->j:Lr05;

    .line 1630
    .line 1631
    invoke-virtual {v5, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v6

    .line 1635
    or-int/2addr v3, v6

    .line 1636
    invoke-virtual {v5}, Ld45;->T()Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v6

    .line 1640
    if-nez v3, :cond_4a

    .line 1641
    .line 1642
    if-ne v6, v7, :cond_4b

    .line 1643
    .line 1644
    :cond_4a
    new-instance v6, Lwj7;

    .line 1645
    .line 1646
    invoke-direct {v6, v8, v4, v11, v10}, Lwj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v5, v6}, Ld45;->r0(Ljava/lang/Object;)V

    .line 1650
    .line 1651
    .line 1652
    :cond_4b
    check-cast v6, Lh15;

    .line 1653
    .line 1654
    invoke-static {v6, v5, v2}, Lvkb;->A(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1655
    .line 1656
    .line 1657
    if-nez v8, :cond_4c

    .line 1658
    .line 1659
    iget-object v2, v9, Lmv9;->b:Lhh9;

    .line 1660
    .line 1661
    goto :goto_2e

    .line 1662
    :cond_4c
    move-object v2, v8

    .line 1663
    :goto_2e
    invoke-virtual {v9}, Lmv9;->b()Z

    .line 1664
    .line 1665
    .line 1666
    move-result v3

    .line 1667
    if-eqz v3, :cond_50

    .line 1668
    .line 1669
    if-eqz v2, :cond_50

    .line 1670
    .line 1671
    const v3, 0xf5c2d44

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v5, v3}, Ld45;->h0(I)V

    .line 1675
    .line 1676
    .line 1677
    if-eqz v8, :cond_4d

    .line 1678
    .line 1679
    const/4 v4, 0x1

    .line 1680
    goto :goto_2f

    .line 1681
    :cond_4d
    const/4 v4, 0x0

    .line 1682
    :goto_2f
    invoke-virtual {v5, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 1683
    .line 1684
    .line 1685
    move-result v3

    .line 1686
    invoke-virtual {v5}, Ld45;->T()Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v6

    .line 1690
    if-nez v3, :cond_4e

    .line 1691
    .line 1692
    if-ne v6, v7, :cond_4f

    .line 1693
    .line 1694
    :cond_4e
    new-instance v6, Lv64;

    .line 1695
    .line 1696
    const/16 v3, 0xe

    .line 1697
    .line 1698
    invoke-direct {v6, v1, v3}, Lv64;-><init>(Lwja;I)V

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v5, v6}, Ld45;->r0(Ljava/lang/Object;)V

    .line 1702
    .line 1703
    .line 1704
    :cond_4f
    move-object v3, v6

    .line 1705
    check-cast v3, Lr05;

    .line 1706
    .line 1707
    const/4 v7, 0x0

    .line 1708
    move-object v8, v2

    .line 1709
    iget-object v2, v0, Lp3b;->k:Lr05;

    .line 1710
    .line 1711
    move v1, v4

    .line 1712
    iget-object v4, v0, Lp3b;->l:Lr05;

    .line 1713
    .line 1714
    iget-object v0, v0, Lp3b;->m:Lr05;

    .line 1715
    .line 1716
    move-object v6, v5

    .line 1717
    move-object v5, v0

    .line 1718
    move-object v0, v8

    .line 1719
    invoke-static/range {v0 .. v7}, Lq3b;->d(Lhh9;ZLr05;Lr05;Lr05;Lr05;Ld45;I)V

    .line 1720
    .line 1721
    .line 1722
    move-object v5, v6

    .line 1723
    const/4 v11, 0x0

    .line 1724
    invoke-virtual {v5, v11}, Ld45;->q(Z)V

    .line 1725
    .line 1726
    .line 1727
    :goto_30
    const/4 v9, 0x1

    .line 1728
    goto :goto_31

    .line 1729
    :cond_50
    const/4 v11, 0x0

    .line 1730
    const v0, 0xf6132cc

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v5, v0}, Ld45;->h0(I)V

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v5, v11}, Ld45;->q(Z)V

    .line 1737
    .line 1738
    .line 1739
    goto :goto_30

    .line 1740
    :goto_31
    invoke-virtual {v5, v9}, Ld45;->q(Z)V

    .line 1741
    .line 1742
    .line 1743
    invoke-static {}, Ll73;->d()Z

    .line 1744
    .line 1745
    .line 1746
    move-result v0

    .line 1747
    if-eqz v0, :cond_52

    .line 1748
    .line 1749
    invoke-static {}, Ll73;->e()V

    .line 1750
    .line 1751
    .line 1752
    goto :goto_32

    .line 1753
    :cond_51
    invoke-virtual {v5}, Ld45;->b0()V

    .line 1754
    .line 1755
    .line 1756
    :cond_52
    :goto_32
    sget-object v0, Lsmb;->a:Lsmb;

    .line 1757
    .line 1758
    return-object v0
.end method
