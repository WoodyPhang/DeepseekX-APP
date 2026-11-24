.class public final Lqh2;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lj15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;ILnga;Lxp3;Lot7;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lqh2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqh2;->b:Ljava/util/List;

    .line 8
    .line 9
    iput p2, p0, Lqh2;->c:I

    .line 10
    .line 11
    iput-object p3, p0, Lqh2;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lqh2;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lqh2;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lh15;Ljava/lang/Integer;Lh15;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqh2;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh2;->b:Ljava/util/List;

    iput-object p2, p0, Lqh2;->d:Ljava/lang/Object;

    iput-object p3, p0, Lqh2;->f:Ljava/lang/Object;

    iput-object p4, p0, Lqh2;->e:Ljava/lang/Object;

    iput p5, p0, Lqh2;->c:I

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqh2;->a:I

    .line 4
    .line 5
    sget-object v2, Lsmb;->a:Lsmb;

    .line 6
    .line 7
    iget-object v3, v0, Lqh2;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lqh2;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lqh2;->e:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v6, Lh73;->a:Lnh;

    .line 14
    .line 15
    iget-object v7, v0, Lqh2;->b:Ljava/util/List;

    .line 16
    .line 17
    const-string v8, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 18
    .line 19
    const/16 v9, 0x92

    .line 20
    .line 21
    const/16 v11, 0x20

    .line 22
    .line 23
    const/4 v13, 0x1

    .line 24
    const/4 v14, 0x2

    .line 25
    const/4 v15, 0x0

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lvl6;

    .line 32
    .line 33
    move-object/from16 v16, p2

    .line 34
    .line 35
    check-cast v16, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    move-object/from16 v12, p3

    .line 42
    .line 43
    check-cast v12, Ld45;

    .line 44
    .line 45
    move-object/from16 v18, p4

    .line 46
    .line 47
    check-cast v18, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v18

    .line 53
    and-int/lit8 v19, v18, 0x6

    .line 54
    .line 55
    if-nez v19, :cond_1

    .line 56
    .line 57
    invoke-virtual {v12, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    const/16 v16, 0x4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move/from16 v16, v14

    .line 67
    .line 68
    :goto_0
    or-int v1, v18, v16

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move/from16 v1, v18

    .line 72
    .line 73
    :goto_1
    and-int/lit8 v16, v18, 0x30

    .line 74
    .line 75
    if-nez v16, :cond_3

    .line 76
    .line 77
    invoke-virtual {v12, v10}, Ld45;->d(I)Z

    .line 78
    .line 79
    .line 80
    move-result v16

    .line 81
    if-eqz v16, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/16 v11, 0x10

    .line 85
    .line 86
    :goto_2
    or-int/2addr v1, v11

    .line 87
    :cond_3
    and-int/lit16 v11, v1, 0x93

    .line 88
    .line 89
    if-eq v11, v9, :cond_4

    .line 90
    .line 91
    move v9, v13

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move v9, v15

    .line 94
    :goto_3
    and-int/2addr v1, v13

    .line 95
    invoke-virtual {v12, v1, v9}, Ld45;->Y(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_10

    .line 100
    .line 101
    invoke-static {}, Ll73;->d()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-static {v8}, Ll73;->f(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object/from16 v18, v1

    .line 115
    .line 116
    check-cast v18, La7a;

    .line 117
    .line 118
    const v1, -0x6977a77b

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12, v1}, Ld45;->h0(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v12}, Lr17;->f0(Ld45;)Lca7;

    .line 125
    .line 126
    .line 127
    move-result-object v17

    .line 128
    invoke-virtual/range {v17 .. v17}, Lca7;->a()Z

    .line 129
    .line 130
    .line 131
    move-result v22

    .line 132
    invoke-virtual {v12}, Ld45;->T()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-ne v1, v6, :cond_6

    .line 137
    .line 138
    invoke-static {v12}, Lfx2;->g(Ld45;)Lks7;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :cond_6
    check-cast v1, Ljs7;

    .line 143
    .line 144
    iget v0, v0, Lqh2;->c:I

    .line 145
    .line 146
    if-ne v0, v13, :cond_7

    .line 147
    .line 148
    sget-object v0, Lr6a;->c:Lah9;

    .line 149
    .line 150
    :goto_4
    move-object/from16 v23, v0

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_7
    if-nez v10, :cond_8

    .line 154
    .line 155
    sget-object v0, Lr6a;->a:Lah9;

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_8
    sub-int/2addr v0, v13

    .line 159
    if-ne v10, v0, :cond_9

    .line 160
    .line 161
    sget-object v0, Lr6a;->b:Lah9;

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_9
    sget-object v0, Lhe;->g:Ldg5;

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :goto_5
    const/4 v0, 0x0

    .line 168
    sget v7, Lq2a;->b:F

    .line 169
    .line 170
    sget-object v8, Lcp7;->a:Lcp7;

    .line 171
    .line 172
    invoke-static {v8, v0, v7, v13}, Lwca;->u(Lfp7;FFI)Lfp7;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget-object v7, Lz78;->c:Lh00;

    .line 177
    .line 178
    sget-object v9, Lqvc;->n:Ljo0;

    .line 179
    .line 180
    invoke-static {v7, v9, v12, v15}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-static {v12}, Lsba;->D(Ld45;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v19

    .line 188
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->hashCode(J)I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    invoke-virtual {v12}, Ld45;->l()Lxj8;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-static {v12, v0}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget-object v16, Lc73;->b0:Lvyc;

    .line 201
    .line 202
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12}, Ld45;->l0()V

    .line 206
    .line 207
    .line 208
    iget-boolean v13, v12, Ld45;->S:Z

    .line 209
    .line 210
    if-eqz v13, :cond_a

    .line 211
    .line 212
    sget-object v13, Lbl6;->T0:Lf66;

    .line 213
    .line 214
    invoke-virtual {v12, v13}, Ld45;->k(Lr05;)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_a
    invoke-virtual {v12}, Ld45;->u0()V

    .line 219
    .line 220
    .line 221
    :goto_6
    sget-object v13, Lvyc;->l:Lb73;

    .line 222
    .line 223
    invoke-static {v13, v12, v7}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget-object v7, Lvyc;->k:Lb73;

    .line 227
    .line 228
    invoke-static {v7, v12, v11}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    sget-object v9, Lvyc;->m:Lb73;

    .line 236
    .line 237
    invoke-static {v9, v12, v7}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v12}, Ls77;->w(Ld45;)V

    .line 241
    .line 242
    .line 243
    sget-object v7, Lvyc;->j:Lb73;

    .line 244
    .line 245
    invoke-static {v7, v12, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance v16, Ld57;

    .line 249
    .line 250
    move-object/from16 v19, v5

    .line 251
    .line 252
    check-cast v19, Lxp3;

    .line 253
    .line 254
    move-object/from16 v20, v4

    .line 255
    .line 256
    check-cast v20, Lot7;

    .line 257
    .line 258
    const/16 v21, 0x2

    .line 259
    .line 260
    invoke-direct/range {v16 .. v21}, Ld57;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v4, v16

    .line 264
    .line 265
    move-object/from16 v0, v17

    .line 266
    .line 267
    const v5, 0x1caba59b

    .line 268
    .line 269
    .line 270
    invoke-static {v5, v4, v12}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 271
    .line 272
    .line 273
    move-result-object v19

    .line 274
    invoke-virtual {v12, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-virtual {v12}, Ld45;->T()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    if-nez v4, :cond_b

    .line 283
    .line 284
    if-ne v5, v6, :cond_c

    .line 285
    .line 286
    :cond_b
    new-instance v5, Ln6a;

    .line 287
    .line 288
    invoke-direct {v5, v0, v14}, Ln6a;-><init>(Lca7;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v12, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_c
    move-object/from16 v20, v5

    .line 295
    .line 296
    check-cast v20, Lr05;

    .line 297
    .line 298
    const v25, 0x180c30

    .line 299
    .line 300
    .line 301
    move-object/from16 v21, v1

    .line 302
    .line 303
    move-object/from16 v24, v12

    .line 304
    .line 305
    invoke-static/range {v18 .. v25}, Lr6a;->c(La7a;Lh53;Lr05;Ljs7;ZLk4a;Ld45;I)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v0, v24

    .line 309
    .line 310
    check-cast v3, Lnga;

    .line 311
    .line 312
    invoke-static {v3}, Lic1;->K(Ljava/util/List;)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eq v10, v1, :cond_f

    .line 317
    .line 318
    const v1, -0x1ab6560a

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1}, Ld45;->h0(I)V

    .line 322
    .line 323
    .line 324
    const/16 v28, 0x0

    .line 325
    .line 326
    const/16 v29, 0xe

    .line 327
    .line 328
    const/high16 v25, 0x41800000    # 16.0f

    .line 329
    .line 330
    const/16 v26, 0x0

    .line 331
    .line 332
    const/16 v27, 0x0

    .line 333
    .line 334
    move-object/from16 v24, v8

    .line 335
    .line 336
    invoke-static/range {v24 .. v29}, Lb08;->V(Lfp7;FFFFI)Lfp7;

    .line 337
    .line 338
    .line 339
    move-result-object v18

    .line 340
    invoke-static {}, Ll73;->d()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_d

    .line 345
    .line 346
    const-string v1, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 347
    .line 348
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_d
    sget-object v1, Lj4b;->c:Lmma;

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Lxp3;

    .line 358
    .line 359
    invoke-static {}, Ll73;->d()Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_e

    .line 364
    .line 365
    invoke-static {}, Ll73;->e()V

    .line 366
    .line 367
    .line 368
    :cond_e
    iget-object v1, v1, Lxp3;->b:Lfuc;

    .line 369
    .line 370
    iget-object v1, v1, Lfuc;->c:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, Ls02;

    .line 373
    .line 374
    iget-wide v3, v1, Ls02;->a:J

    .line 375
    .line 376
    const/16 v23, 0x36

    .line 377
    .line 378
    const/16 v24, 0x0

    .line 379
    .line 380
    const/16 v19, 0x0

    .line 381
    .line 382
    move-object/from16 v22, v0

    .line 383
    .line 384
    move-wide/from16 v20, v3

    .line 385
    .line 386
    invoke-static/range {v18 .. v24}, Ljf8;->l(Lfp7;FJLd45;II)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v15}, Ld45;->q(Z)V

    .line 390
    .line 391
    .line 392
    :goto_7
    const/4 v1, 0x1

    .line 393
    goto :goto_8

    .line 394
    :cond_f
    const v1, -0x1ab25539

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v1}, Ld45;->h0(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v15}, Ld45;->q(Z)V

    .line 401
    .line 402
    .line 403
    goto :goto_7

    .line 404
    :goto_8
    invoke-static {v0, v1, v15}, Lid1;->z(Ld45;ZZ)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_11

    .line 409
    .line 410
    invoke-static {}, Ll73;->e()V

    .line 411
    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_10
    move-object v0, v12

    .line 415
    invoke-virtual {v0}, Ld45;->b0()V

    .line 416
    .line 417
    .line 418
    :cond_11
    :goto_9
    return-object v2

    .line 419
    :pswitch_0
    move-object/from16 v1, p1

    .line 420
    .line 421
    check-cast v1, Lvl6;

    .line 422
    .line 423
    move-object/from16 v10, p2

    .line 424
    .line 425
    check-cast v10, Ljava/lang/Number;

    .line 426
    .line 427
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v10

    .line 431
    move-object/from16 v12, p3

    .line 432
    .line 433
    check-cast v12, Ld45;

    .line 434
    .line 435
    move-object/from16 v13, p4

    .line 436
    .line 437
    check-cast v13, Ljava/lang/Number;

    .line 438
    .line 439
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v13

    .line 443
    check-cast v5, Lh15;

    .line 444
    .line 445
    check-cast v3, Lh15;

    .line 446
    .line 447
    and-int/lit8 v18, v13, 0x6

    .line 448
    .line 449
    if-nez v18, :cond_13

    .line 450
    .line 451
    invoke-virtual {v12, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_12

    .line 456
    .line 457
    const/4 v14, 0x4

    .line 458
    :cond_12
    or-int v1, v13, v14

    .line 459
    .line 460
    goto :goto_a

    .line 461
    :cond_13
    move v1, v13

    .line 462
    :goto_a
    and-int/lit8 v13, v13, 0x30

    .line 463
    .line 464
    if-nez v13, :cond_15

    .line 465
    .line 466
    invoke-virtual {v12, v10}, Ld45;->d(I)Z

    .line 467
    .line 468
    .line 469
    move-result v13

    .line 470
    if-eqz v13, :cond_14

    .line 471
    .line 472
    move/from16 v17, v11

    .line 473
    .line 474
    goto :goto_b

    .line 475
    :cond_14
    const/16 v17, 0x10

    .line 476
    .line 477
    :goto_b
    or-int v1, v1, v17

    .line 478
    .line 479
    :cond_15
    and-int/lit16 v13, v1, 0x93

    .line 480
    .line 481
    if-eq v13, v9, :cond_16

    .line 482
    .line 483
    const/4 v9, 0x1

    .line 484
    goto :goto_c

    .line 485
    :cond_16
    move v9, v15

    .line 486
    :goto_c
    and-int/lit8 v13, v1, 0x1

    .line 487
    .line 488
    invoke-virtual {v12, v13, v9}, Ld45;->Y(IZ)Z

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    if-eqz v9, :cond_24

    .line 493
    .line 494
    invoke-static {}, Ll73;->d()Z

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    if-eqz v9, :cond_17

    .line 499
    .line 500
    invoke-static {v8}, Ll73;->f(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    :cond_17
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    check-cast v7, Lag7;

    .line 508
    .line 509
    const v8, -0x116d1b54

    .line 510
    .line 511
    .line 512
    invoke-virtual {v12, v8}, Ld45;->h0(I)V

    .line 513
    .line 514
    .line 515
    iget-object v8, v7, Lag7;->a:Lvf7;

    .line 516
    .line 517
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    invoke-virtual {v12, v3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v13

    .line 525
    and-int/lit8 v14, v1, 0x70

    .line 526
    .line 527
    xor-int/lit8 v14, v14, 0x30

    .line 528
    .line 529
    if-le v14, v11, :cond_18

    .line 530
    .line 531
    invoke-virtual {v12, v10}, Ld45;->d(I)Z

    .line 532
    .line 533
    .line 534
    move-result v16

    .line 535
    if-nez v16, :cond_19

    .line 536
    .line 537
    :cond_18
    and-int/lit8 v15, v1, 0x30

    .line 538
    .line 539
    if-ne v15, v11, :cond_1a

    .line 540
    .line 541
    :cond_19
    const/4 v15, 0x1

    .line 542
    goto :goto_d

    .line 543
    :cond_1a
    const/4 v15, 0x0

    .line 544
    :goto_d
    or-int/2addr v13, v15

    .line 545
    invoke-virtual {v12, v7}, Ld45;->h(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v15

    .line 549
    or-int/2addr v13, v15

    .line 550
    invoke-virtual {v12}, Ld45;->T()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v15

    .line 554
    const/4 v11, 0x0

    .line 555
    if-nez v13, :cond_1b

    .line 556
    .line 557
    if-ne v15, v6, :cond_1c

    .line 558
    .line 559
    :cond_1b
    new-instance v15, Lze2;

    .line 560
    .line 561
    invoke-direct {v15, v3, v10, v7, v11}, Lze2;-><init>(Lh15;ILag7;Lod3;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v12, v15}, Ld45;->r0(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :cond_1c
    check-cast v15, Lh15;

    .line 568
    .line 569
    invoke-static {v9, v7, v15, v12}, Lvkb;->B(Ljava/lang/Object;Ljava/lang/Object;Lh15;Ld45;)V

    .line 570
    .line 571
    .line 572
    iget-object v3, v7, Lag7;->c:Ljava/lang/Integer;

    .line 573
    .line 574
    if-eqz v3, :cond_1e

    .line 575
    .line 576
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    const/16 v30, 0x1

    .line 581
    .line 582
    add-int/lit8 v3, v3, -0x1

    .line 583
    .line 584
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v11

    .line 588
    :cond_1d
    :goto_e
    move-object/from16 v18, v11

    .line 589
    .line 590
    goto :goto_f

    .line 591
    :cond_1e
    const/16 v30, 0x1

    .line 592
    .line 593
    check-cast v4, Ljava/lang/Integer;

    .line 594
    .line 595
    if-eqz v4, :cond_1d

    .line 596
    .line 597
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    add-int/2addr v3, v10

    .line 602
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v11

    .line 606
    goto :goto_e

    .line 607
    :goto_f
    invoke-virtual {v12, v5}, Ld45;->f(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    const/16 v4, 0x20

    .line 612
    .line 613
    if-le v14, v4, :cond_1f

    .line 614
    .line 615
    invoke-virtual {v12, v10}, Ld45;->d(I)Z

    .line 616
    .line 617
    .line 618
    move-result v9

    .line 619
    if-nez v9, :cond_20

    .line 620
    .line 621
    :cond_1f
    and-int/lit8 v1, v1, 0x30

    .line 622
    .line 623
    if-ne v1, v4, :cond_21

    .line 624
    .line 625
    :cond_20
    move/from16 v13, v30

    .line 626
    .line 627
    goto :goto_10

    .line 628
    :cond_21
    const/4 v13, 0x0

    .line 629
    :goto_10
    or-int v1, v3, v13

    .line 630
    .line 631
    invoke-virtual {v12, v7}, Ld45;->h(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    or-int/2addr v1, v3

    .line 636
    invoke-virtual {v12}, Ld45;->T()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    if-nez v1, :cond_23

    .line 641
    .line 642
    if-ne v3, v6, :cond_22

    .line 643
    .line 644
    goto :goto_11

    .line 645
    :cond_22
    const/4 v1, 0x0

    .line 646
    goto :goto_12

    .line 647
    :cond_23
    :goto_11
    new-instance v3, Lph2;

    .line 648
    .line 649
    const/4 v1, 0x0

    .line 650
    invoke-direct {v3, v5, v10, v7, v1}, Lph2;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v12, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    :goto_12
    move-object/from16 v20, v3

    .line 657
    .line 658
    check-cast v20, Lr05;

    .line 659
    .line 660
    new-instance v3, Lxc8;

    .line 661
    .line 662
    const/high16 v4, 0x41800000    # 16.0f

    .line 663
    .line 664
    invoke-direct {v3, v4, v4, v4, v4}, Lxc8;-><init>(FFFF)V

    .line 665
    .line 666
    .line 667
    iget v0, v0, Lqh2;->c:I

    .line 668
    .line 669
    const/16 v25, 0x6c00

    .line 670
    .line 671
    sget-object v22, Lcp7;->a:Lcp7;

    .line 672
    .line 673
    move/from16 v23, v0

    .line 674
    .line 675
    move-object/from16 v21, v3

    .line 676
    .line 677
    move-object/from16 v19, v8

    .line 678
    .line 679
    move-object/from16 v24, v12

    .line 680
    .line 681
    invoke-static/range {v18 .. v25}, Lmh2;->c(Ljava/lang/Integer;Lvf7;Lr05;Lxc8;Lfp7;ILd45;I)V

    .line 682
    .line 683
    .line 684
    move-object/from16 v0, v24

    .line 685
    .line 686
    invoke-virtual {v0, v1}, Ld45;->q(Z)V

    .line 687
    .line 688
    .line 689
    invoke-static {}, Ll73;->d()Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_25

    .line 694
    .line 695
    invoke-static {}, Ll73;->e()V

    .line 696
    .line 697
    .line 698
    goto :goto_13

    .line 699
    :cond_24
    move-object v0, v12

    .line 700
    invoke-virtual {v0}, Ld45;->b0()V

    .line 701
    .line 702
    .line 703
    :cond_25
    :goto_13
    return-object v2

    .line 704
    nop

    .line 705
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
