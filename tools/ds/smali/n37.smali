.class public final synthetic Ln37;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Li15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;FLfp7;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Ln37;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln37;->c:Ljava/lang/Object;

    iput p2, p0, Ln37;->b:F

    iput-object p3, p0, Ln37;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lr05;Ljs7;F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ln37;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln37;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ln37;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Ln37;->b:F

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ln37;->a:I

    .line 4
    .line 5
    sget-object v2, Lsmb;->a:Lsmb;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    iget v6, v0, Ln37;->b:F

    .line 10
    .line 11
    iget-object v7, v0, Ln37;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Ln37;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v9, v0

    .line 19
    check-cast v9, Lr05;

    .line 20
    .line 21
    move-object v13, v7

    .line 22
    check-cast v13, Ljs7;

    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 v15, p2

    .line 29
    .line 30
    check-cast v15, Ld45;

    .line 31
    .line 32
    move-object/from16 v0, p3

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    and-int/lit8 v1, v0, 0x11

    .line 41
    .line 42
    const/16 v7, 0x10

    .line 43
    .line 44
    if-eq v1, v7, :cond_0

    .line 45
    .line 46
    move v4, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v4, 0x0

    .line 49
    :goto_0
    and-int/2addr v0, v5

    .line 50
    invoke-virtual {v15, v0, v4}, Ld45;->Y(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {}, Ll73;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const-string v0, "com.deepseek.chat.ui.markdown.components.createAggregatedOverflowInlineTextContent.<anonymous> (MarkdownReferenceItem.kt:197)"

    .line 63
    .line 64
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    new-instance v0, Luj1;

    .line 68
    .line 69
    invoke-direct {v0, v3, v6}, Luj1;-><init>(IF)V

    .line 70
    .line 71
    .line 72
    const v1, 0x712aeb39

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0, v15}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    const v16, 0x186c00

    .line 80
    .line 81
    .line 82
    const/16 v17, 0x1

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x1

    .line 87
    const/4 v12, 0x1

    .line 88
    invoke-static/range {v8 .. v17}, Ll67;->a(Lfp7;Lr05;ZZZLjs7;Lh53;Ld45;II)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ll73;->d()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-static {}, Ll73;->e()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v15}, Ld45;->b0()V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_1
    return-object v2

    .line 105
    :pswitch_0
    sget-object v1, Lvyc;->j:Lb73;

    .line 106
    .line 107
    sget-object v8, Lvyc;->m:Lb73;

    .line 108
    .line 109
    sget-object v9, Lvyc;->k:Lb73;

    .line 110
    .line 111
    sget-object v10, Lvyc;->l:Lb73;

    .line 112
    .line 113
    check-cast v0, Ljava/util/List;

    .line 114
    .line 115
    check-cast v7, Lfp7;

    .line 116
    .line 117
    move-object/from16 v11, p1

    .line 118
    .line 119
    check-cast v11, Ltr0;

    .line 120
    .line 121
    move-object/from16 v12, p2

    .line 122
    .line 123
    check-cast v12, Ld45;

    .line 124
    .line 125
    move-object/from16 v13, p3

    .line 126
    .line 127
    check-cast v13, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    sget-object v14, Lqvc;->l:Lko0;

    .line 134
    .line 135
    and-int/lit8 v15, v13, 0x6

    .line 136
    .line 137
    if-nez v15, :cond_5

    .line 138
    .line 139
    invoke-virtual {v12, v11}, Ld45;->f(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    if-eqz v15, :cond_4

    .line 144
    .line 145
    const/4 v3, 0x4

    .line 146
    :cond_4
    or-int/2addr v13, v3

    .line 147
    :cond_5
    and-int/lit8 v3, v13, 0x13

    .line 148
    .line 149
    const/16 v15, 0x12

    .line 150
    .line 151
    if-eq v3, v15, :cond_6

    .line 152
    .line 153
    move v3, v5

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    const/4 v3, 0x0

    .line 156
    :goto_2
    and-int/2addr v13, v5

    .line 157
    invoke-virtual {v12, v13, v3}, Ld45;->Y(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_12

    .line 162
    .line 163
    invoke-static {}, Ll73;->d()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_7

    .line 168
    .line 169
    const-string v3, "com.deepseek.chat.ui.markdown.components.code.MarkdownCodeBlockHeaderActions.<anonymous> (MarkdownCodeBlockHeaderAction.kt:51)"

    .line 170
    .line 171
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    invoke-virtual {v11}, Ltr0;->d()F

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    int-to-float v11, v11

    .line 183
    const/high16 v13, 0x42100000    # 36.0f

    .line 184
    .line 185
    mul-float/2addr v13, v11

    .line 186
    add-float/2addr v13, v6

    .line 187
    invoke-static {v3, v13}, Lx14;->a(FF)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-lez v3, :cond_8

    .line 192
    .line 193
    move v3, v5

    .line 194
    goto :goto_3

    .line 195
    :cond_8
    const/4 v3, 0x0

    .line 196
    :goto_3
    new-instance v6, Lk00;

    .line 197
    .line 198
    new-instance v11, Ltc;

    .line 199
    .line 200
    const/16 v13, 0x17

    .line 201
    .line 202
    invoke-direct {v11, v13}, Ltc;-><init>(I)V

    .line 203
    .line 204
    .line 205
    const/high16 v15, 0x41400000    # 12.0f

    .line 206
    .line 207
    invoke-direct {v6, v15, v5, v11}, Lk00;-><init>(FZLl00;)V

    .line 208
    .line 209
    .line 210
    const/16 v11, 0x36

    .line 211
    .line 212
    invoke-static {v6, v14, v12, v11}, Lrh9;->a(Lj00;Lfa;Ld45;I)Lsh9;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-static {v12}, Lsba;->D(Ld45;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v15

    .line 220
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    invoke-virtual {v12}, Ld45;->l()Lxj8;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v12, v7}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    sget-object v16, Lc73;->b0:Lvyc;

    .line 233
    .line 234
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12}, Ld45;->l0()V

    .line 238
    .line 239
    .line 240
    iget-boolean v11, v12, Ld45;->S:Z

    .line 241
    .line 242
    move-object/from16 p1, v14

    .line 243
    .line 244
    sget-object v14, Lbl6;->T0:Lf66;

    .line 245
    .line 246
    if-eqz v11, :cond_9

    .line 247
    .line 248
    invoke-virtual {v12, v14}, Ld45;->k(Lr05;)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_9
    invoke-virtual {v12}, Ld45;->u0()V

    .line 253
    .line 254
    .line 255
    :goto_4
    invoke-static {v10, v12, v6}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v9, v12, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v15, v12, v8, v12}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v12, v7}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    const v4, -0x13df4717

    .line 268
    .line 269
    .line 270
    invoke-virtual {v12, v4}, Ld45;->h0(I)V

    .line 271
    .line 272
    .line 273
    move-object v4, v0

    .line 274
    check-cast v4, Ljava/util/Collection;

    .line 275
    .line 276
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    const/4 v6, 0x0

    .line 281
    :goto_5
    if-ge v6, v4, :cond_11

    .line 282
    .line 283
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    check-cast v7, Lq37;

    .line 288
    .line 289
    new-instance v11, Lk00;

    .line 290
    .line 291
    new-instance v15, Ltc;

    .line 292
    .line 293
    invoke-direct {v15, v13}, Ltc;-><init>(I)V

    .line 294
    .line 295
    .line 296
    const/high16 v13, 0x40800000    # 4.0f

    .line 297
    .line 298
    invoke-direct {v11, v13, v5, v15}, Lk00;-><init>(FZLl00;)V

    .line 299
    .line 300
    .line 301
    iget-object v13, v7, Lq37;->c:Lr05;

    .line 302
    .line 303
    move-object/from16 v17, v13

    .line 304
    .line 305
    iget-boolean v13, v7, Lq37;->d:Z

    .line 306
    .line 307
    const/16 v19, 0x6

    .line 308
    .line 309
    const/16 v20, 0x7e

    .line 310
    .line 311
    move-object/from16 v31, v12

    .line 312
    .line 313
    sget-object v12, Lcp7;->a:Lcp7;

    .line 314
    .line 315
    move-object v15, v14

    .line 316
    const/4 v14, 0x0

    .line 317
    move-object/from16 v16, v15

    .line 318
    .line 319
    const/4 v15, 0x0

    .line 320
    move-object/from16 v18, v16

    .line 321
    .line 322
    const/16 v16, 0x0

    .line 323
    .line 324
    move-object/from16 v5, p1

    .line 325
    .line 326
    move-object/from16 v37, v0

    .line 327
    .line 328
    move-object/from16 v0, v18

    .line 329
    .line 330
    move-object/from16 v18, v31

    .line 331
    .line 332
    const/16 v36, 0x17

    .line 333
    .line 334
    invoke-static/range {v12 .. v20}, Lpo9;->C(Lfp7;ZLjava/lang/String;Ljg9;Ljs7;Lr05;Ld45;II)Lfp7;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    move-object/from16 v14, v18

    .line 339
    .line 340
    iget-boolean v15, v7, Lq37;->d:Z

    .line 341
    .line 342
    if-eqz v15, :cond_a

    .line 343
    .line 344
    const/high16 v15, 0x3f800000    # 1.0f

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_a
    const v15, 0x3ecccccd    # 0.4f

    .line 348
    .line 349
    .line 350
    :goto_6
    invoke-static {v13, v15}, Lpo9;->B(Lfp7;F)Lfp7;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    const/high16 v15, 0x40000000    # 2.0f

    .line 355
    .line 356
    move-object/from16 v38, v2

    .line 357
    .line 358
    const/high16 v2, 0x40c00000    # 6.0f

    .line 359
    .line 360
    invoke-static {v13, v15, v2}, Lb08;->S(Lfp7;FF)Lfp7;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const/16 v13, 0x36

    .line 365
    .line 366
    invoke-static {v11, v5, v14, v13}, Lrh9;->a(Lj00;Lfa;Ld45;I)Lsh9;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    invoke-static {v14}, Lsba;->D(Ld45;)J

    .line 371
    .line 372
    .line 373
    move-result-wide v15

    .line 374
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 375
    .line 376
    .line 377
    move-result v15

    .line 378
    invoke-virtual {v14}, Ld45;->l()Lxj8;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    invoke-static {v14, v2}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    sget-object v16, Lc73;->b0:Lvyc;

    .line 387
    .line 388
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v14}, Ld45;->l0()V

    .line 392
    .line 393
    .line 394
    move/from16 p1, v3

    .line 395
    .line 396
    iget-boolean v3, v14, Ld45;->S:Z

    .line 397
    .line 398
    if-eqz v3, :cond_b

    .line 399
    .line 400
    invoke-virtual {v14, v0}, Ld45;->k(Lr05;)V

    .line 401
    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_b
    invoke-virtual {v14}, Ld45;->u0()V

    .line 405
    .line 406
    .line 407
    :goto_7
    invoke-static {v10, v14, v11}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v9, v14, v13}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v15, v14, v8, v14}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v1, v14, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    const/high16 v2, 0x41800000    # 16.0f

    .line 420
    .line 421
    invoke-static {v12, v2}, Lwca;->n(Lfp7;F)Lfp7;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    if-eqz p1, :cond_c

    .line 426
    .line 427
    const v3, 0x5e54703d

    .line 428
    .line 429
    .line 430
    invoke-virtual {v14, v3}, Ld45;->h0(I)V

    .line 431
    .line 432
    .line 433
    const/4 v3, 0x0

    .line 434
    :goto_8
    invoke-virtual {v14, v3}, Ld45;->q(Z)V

    .line 435
    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_c
    const v3, 0x5e55e2aa

    .line 439
    .line 440
    .line 441
    invoke-virtual {v14, v3}, Ld45;->h0(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v14, v7}, Ld45;->f(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    invoke-virtual {v14}, Ld45;->T()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    if-nez v3, :cond_d

    .line 453
    .line 454
    sget-object v3, Lh73;->a:Lnh;

    .line 455
    .line 456
    if-ne v11, v3, :cond_e

    .line 457
    .line 458
    :cond_d
    new-instance v11, Lyi5;

    .line 459
    .line 460
    const/16 v3, 0x13

    .line 461
    .line 462
    invoke-direct {v11, v3, v7}, Lyi5;-><init>(ILjava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v14, v11}, Ld45;->r0(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_e
    check-cast v11, Lt05;

    .line 469
    .line 470
    const/4 v3, 0x0

    .line 471
    invoke-static {v12, v3, v11}, Lvv9;->b(Lfp7;ZLt05;)Lfp7;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    goto :goto_8

    .line 476
    :goto_9
    invoke-interface {v2, v12}, Lfp7;->F(Lfp7;)Lfp7;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    sget-object v11, Lqvc;->b:Llo0;

    .line 481
    .line 482
    invoke-static {v11, v3}, Lnr0;->d(Lga;Z)Lj87;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    invoke-static {v14}, Lsba;->D(Ld45;)J

    .line 487
    .line 488
    .line 489
    move-result-wide v12

    .line 490
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    invoke-virtual {v14}, Ld45;->l()Lxj8;

    .line 495
    .line 496
    .line 497
    move-result-object v12

    .line 498
    invoke-static {v14, v2}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v14}, Ld45;->l0()V

    .line 503
    .line 504
    .line 505
    iget-boolean v13, v14, Ld45;->S:Z

    .line 506
    .line 507
    if-eqz v13, :cond_f

    .line 508
    .line 509
    invoke-virtual {v14, v0}, Ld45;->k(Lr05;)V

    .line 510
    .line 511
    .line 512
    goto :goto_a

    .line 513
    :cond_f
    invoke-virtual {v14}, Ld45;->u0()V

    .line 514
    .line 515
    .line 516
    :goto_a
    invoke-static {v10, v14, v11}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v9, v14, v12}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v3, v14, v8, v14}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v1, v14, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    iget-object v2, v7, Lq37;->b:Lh53;

    .line 529
    .line 530
    const/16 v35, 0x0

    .line 531
    .line 532
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-virtual {v2, v14, v3}, Lh53;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    const/4 v2, 0x1

    .line 540
    invoke-virtual {v14, v2}, Ld45;->q(Z)V

    .line 541
    .line 542
    .line 543
    if-eqz p1, :cond_10

    .line 544
    .line 545
    const v2, 0x5e5a41d0

    .line 546
    .line 547
    .line 548
    invoke-virtual {v14, v2}, Ld45;->h0(I)V

    .line 549
    .line 550
    .line 551
    iget-object v12, v7, Lq37;->a:Ljava/lang/String;

    .line 552
    .line 553
    const/16 v33, 0x0

    .line 554
    .line 555
    const v34, 0x3fffe

    .line 556
    .line 557
    .line 558
    const/4 v13, 0x0

    .line 559
    move-object/from16 v31, v14

    .line 560
    .line 561
    const-wide/16 v14, 0x0

    .line 562
    .line 563
    const/16 v16, 0x0

    .line 564
    .line 565
    const-wide/16 v17, 0x0

    .line 566
    .line 567
    const/16 v19, 0x0

    .line 568
    .line 569
    const-wide/16 v20, 0x0

    .line 570
    .line 571
    const/16 v22, 0x0

    .line 572
    .line 573
    const-wide/16 v23, 0x0

    .line 574
    .line 575
    const/16 v25, 0x0

    .line 576
    .line 577
    const/16 v26, 0x0

    .line 578
    .line 579
    const/16 v27, 0x0

    .line 580
    .line 581
    const/16 v28, 0x0

    .line 582
    .line 583
    const/16 v29, 0x0

    .line 584
    .line 585
    const/16 v30, 0x0

    .line 586
    .line 587
    const/16 v32, 0x0

    .line 588
    .line 589
    const/16 v2, 0x36

    .line 590
    .line 591
    invoke-static/range {v12 .. v34}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 592
    .line 593
    .line 594
    move-object/from16 v14, v31

    .line 595
    .line 596
    const/4 v3, 0x0

    .line 597
    invoke-virtual {v14, v3}, Ld45;->q(Z)V

    .line 598
    .line 599
    .line 600
    :goto_b
    const/4 v7, 0x1

    .line 601
    goto :goto_c

    .line 602
    :cond_10
    const/16 v2, 0x36

    .line 603
    .line 604
    const/4 v3, 0x0

    .line 605
    const v7, 0x5e5b44d5    # 3.9499969E18f

    .line 606
    .line 607
    .line 608
    invoke-virtual {v14, v7}, Ld45;->h0(I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v14, v3}, Ld45;->q(Z)V

    .line 612
    .line 613
    .line 614
    goto :goto_b

    .line 615
    :goto_c
    invoke-virtual {v14, v7}, Ld45;->q(Z)V

    .line 616
    .line 617
    .line 618
    add-int/lit8 v6, v6, 0x1

    .line 619
    .line 620
    move/from16 v3, p1

    .line 621
    .line 622
    move-object/from16 p1, v5

    .line 623
    .line 624
    move v5, v7

    .line 625
    move-object v12, v14

    .line 626
    move/from16 v13, v36

    .line 627
    .line 628
    move-object/from16 v2, v38

    .line 629
    .line 630
    move-object v14, v0

    .line 631
    move-object/from16 v0, v37

    .line 632
    .line 633
    goto/16 :goto_5

    .line 634
    .line 635
    :cond_11
    move-object/from16 v38, v2

    .line 636
    .line 637
    move v7, v5

    .line 638
    move-object v14, v12

    .line 639
    const/4 v3, 0x0

    .line 640
    invoke-static {v14, v3, v7}, Lid1;->z(Ld45;ZZ)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_13

    .line 645
    .line 646
    invoke-static {}, Ll73;->e()V

    .line 647
    .line 648
    .line 649
    goto :goto_d

    .line 650
    :cond_12
    move-object/from16 v38, v2

    .line 651
    .line 652
    move-object v14, v12

    .line 653
    invoke-virtual {v14}, Ld45;->b0()V

    .line 654
    .line 655
    .line 656
    :cond_13
    :goto_d
    return-object v38

    .line 657
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
