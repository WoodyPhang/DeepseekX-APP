.class public abstract Lc8b;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lxc8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/high16 v2, 0x40800000    # 4.0f

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, Lb08;->j(FFI)Lxc8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lc8b;->a:Lxc8;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lfp7;Lr05;Lj5c;Lh15;Ld45;II)V
    .locals 24

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const v4, -0x24a9b1d2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v4}, Ld45;->j0(I)Ld45;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v4, p6, 0x1

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    or-int/lit8 v7, v5, 0x6

    .line 24
    .line 25
    move v8, v7

    .line 26
    move-object/from16 v7, p0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move-object/from16 v7, p0

    .line 30
    .line 31
    invoke-virtual {v0, v7}, Ld45;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_1

    .line 36
    .line 37
    const/4 v8, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v8, v6

    .line 40
    :goto_0
    or-int/2addr v8, v5

    .line 41
    :goto_1
    invoke-virtual {v0, v2}, Ld45;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_2

    .line 46
    .line 47
    const/16 v9, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v9, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v8, v9

    .line 53
    or-int/lit16 v9, v8, 0xc80

    .line 54
    .line 55
    and-int/lit8 v10, p6, 0x10

    .line 56
    .line 57
    if-eqz v10, :cond_4

    .line 58
    .line 59
    or-int/lit16 v9, v8, 0x6c80

    .line 60
    .line 61
    :cond_3
    move-object/from16 v8, p3

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    and-int/lit16 v8, v5, 0x6000

    .line 65
    .line 66
    if-nez v8, :cond_3

    .line 67
    .line 68
    move-object/from16 v8, p3

    .line 69
    .line 70
    invoke-virtual {v0, v8}, Ld45;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-eqz v11, :cond_5

    .line 75
    .line 76
    const/16 v11, 0x4000

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    const/16 v11, 0x2000

    .line 80
    .line 81
    :goto_3
    or-int/2addr v9, v11

    .line 82
    :goto_4
    and-int/lit16 v11, v9, 0x2493

    .line 83
    .line 84
    const/16 v12, 0x2492

    .line 85
    .line 86
    if-eq v11, v12, :cond_6

    .line 87
    .line 88
    const/4 v11, 0x1

    .line 89
    goto :goto_5

    .line 90
    :cond_6
    move v11, v1

    .line 91
    :goto_5
    and-int/lit8 v12, v9, 0x1

    .line 92
    .line 93
    invoke-virtual {v0, v12, v11}, Ld45;->Y(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_11

    .line 98
    .line 99
    invoke-virtual {v0}, Ld45;->d0()V

    .line 100
    .line 101
    .line 102
    and-int/lit8 v11, v5, 0x1

    .line 103
    .line 104
    sget-object v12, Lcp7;->a:Lcp7;

    .line 105
    .line 106
    if-eqz v11, :cond_8

    .line 107
    .line 108
    invoke-virtual {v0}, Ld45;->E()Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_7

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_7
    invoke-virtual {v0}, Ld45;->b0()V

    .line 116
    .line 117
    .line 118
    and-int/lit16 v4, v9, -0x381

    .line 119
    .line 120
    move v9, v4

    .line 121
    move-object/from16 v4, p2

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_8
    :goto_6
    if-eqz v4, :cond_9

    .line 125
    .line 126
    move-object v7, v12

    .line 127
    :cond_9
    invoke-static {v0}, Lc8b;->c(Ld45;)Lsr6;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    and-int/lit16 v9, v9, -0x381

    .line 132
    .line 133
    if-eqz v10, :cond_a

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    :cond_a
    :goto_7
    invoke-virtual {v0}, Ld45;->r()V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Ll73;->d()Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_b

    .line 144
    .line 145
    const-string v10, "com.deepseek.chat.ui.pages.authv2.components.TopBar (TopBar.kt:35)"

    .line 146
    .line 147
    invoke-static {v10}, Ll73;->f(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_b
    invoke-static {v7, v4}, Lc08;->N(Lfp7;Lj5c;)Lfp7;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    const/high16 v11, 0x42300000    # 44.0f

    .line 155
    .line 156
    const/4 v14, 0x0

    .line 157
    invoke-static {v10, v11, v14, v6}, Lwca;->h(Lfp7;FFI)Lfp7;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    const/high16 v11, 0x3f800000    # 1.0f

    .line 162
    .line 163
    invoke-static {v10, v11}, Lwca;->e(Lfp7;F)Lfp7;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    sget-object v15, Lc8b;->a:Lxc8;

    .line 168
    .line 169
    invoke-static {v10, v15}, Lb08;->Q(Lfp7;Lsc8;)Lfp7;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    sget-object v15, Lqvc;->l:Lko0;

    .line 174
    .line 175
    sget-object v1, Lz78;->a:Lg00;

    .line 176
    .line 177
    const/16 v6, 0x30

    .line 178
    .line 179
    invoke-static {v1, v15, v0, v6}, Lrh9;->a(Lj00;Lfa;Ld45;I)Lsh9;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v0}, Lsba;->D(Ld45;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v17

    .line 187
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    invoke-virtual {v0}, Ld45;->l()Lxj8;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-static {v0, v10}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    sget-object v17, Lc73;->b0:Lvyc;

    .line 200
    .line 201
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ld45;->l0()V

    .line 205
    .line 206
    .line 207
    iget-boolean v11, v0, Ld45;->S:Z

    .line 208
    .line 209
    sget-object v13, Lbl6;->T0:Lf66;

    .line 210
    .line 211
    if-eqz v11, :cond_c

    .line 212
    .line 213
    invoke-virtual {v0, v13}, Ld45;->k(Lr05;)V

    .line 214
    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_c
    invoke-virtual {v0}, Ld45;->u0()V

    .line 218
    .line 219
    .line 220
    :goto_8
    sget-object v11, Lvyc;->l:Lb73;

    .line 221
    .line 222
    invoke-static {v11, v0, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    sget-object v1, Lvyc;->k:Lb73;

    .line 226
    .line 227
    invoke-static {v1, v0, v14}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    sget-object v14, Lvyc;->m:Lb73;

    .line 235
    .line 236
    invoke-static {v14, v0, v6}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Ls77;->w(Ld45;)V

    .line 240
    .line 241
    .line 242
    sget-object v6, Lvyc;->j:Lb73;

    .line 243
    .line 244
    invoke-static {v6, v0, v10}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    new-instance v10, Llxb;

    .line 248
    .line 249
    invoke-direct {v10, v15}, Llxb;-><init>(Lfa;)V

    .line 250
    .line 251
    .line 252
    const/16 v22, 0x0

    .line 253
    .line 254
    const/16 v23, 0xe

    .line 255
    .line 256
    const/high16 v19, 0x41200000    # 10.0f

    .line 257
    .line 258
    const/16 v20, 0x0

    .line 259
    .line 260
    const/16 v21, 0x0

    .line 261
    .line 262
    move-object/from16 v18, v10

    .line 263
    .line 264
    invoke-static/range {v18 .. v23}, Lb08;->V(Lfp7;FFFFI)Lfp7;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    and-int/lit8 v9, v9, 0x70

    .line 269
    .line 270
    invoke-static {v9, v2, v0, v10}, Lc9c;->c(ILr05;Ld45;Lfp7;)V

    .line 271
    .line 272
    .line 273
    new-instance v9, Lpl6;

    .line 274
    .line 275
    const/high16 v10, 0x3f800000    # 1.0f

    .line 276
    .line 277
    const/4 v15, 0x1

    .line 278
    invoke-direct {v9, v10, v15}, Lpl6;-><init>(FZ)V

    .line 279
    .line 280
    .line 281
    const/high16 v10, 0x42900000    # 72.0f

    .line 282
    .line 283
    const/4 v2, 0x2

    .line 284
    const/4 v15, 0x0

    .line 285
    invoke-static {v9, v10, v15, v2}, Lb08;->T(Lfp7;FFI)Lfp7;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    sget-object v9, Lqvc;->f:Llo0;

    .line 290
    .line 291
    const/4 v10, 0x0

    .line 292
    invoke-static {v9, v10}, Lnr0;->d(Lga;Z)Lj87;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    invoke-static {v0}, Lsba;->D(Ld45;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v18

    .line 300
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    move-object/from16 v16, v4

    .line 305
    .line 306
    invoke-virtual {v0}, Ld45;->l()Lxj8;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-static {v0, v2}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v0}, Ld45;->l0()V

    .line 315
    .line 316
    .line 317
    iget-boolean v5, v0, Ld45;->S:Z

    .line 318
    .line 319
    if-eqz v5, :cond_d

    .line 320
    .line 321
    invoke-virtual {v0, v13}, Ld45;->k(Lr05;)V

    .line 322
    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_d
    invoke-virtual {v0}, Ld45;->u0()V

    .line 326
    .line 327
    .line 328
    :goto_9
    invoke-static {v11, v0, v15}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v1, v0, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v10, v0, v14, v0}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v6, v0, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    const v2, 0x45c9303d

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v2}, Ld45;->h0(I)V

    .line 344
    .line 345
    .line 346
    const/4 v10, 0x0

    .line 347
    invoke-virtual {v0, v10}, Ld45;->q(Z)V

    .line 348
    .line 349
    .line 350
    const/4 v15, 0x1

    .line 351
    invoke-virtual {v0, v15}, Ld45;->q(Z)V

    .line 352
    .line 353
    .line 354
    if-nez v8, :cond_e

    .line 355
    .line 356
    const v1, -0x4cce55df

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v1}, Ld45;->h0(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v10}, Ld45;->q(Z)V

    .line 363
    .line 364
    .line 365
    const/4 v15, 0x1

    .line 366
    goto :goto_b

    .line 367
    :cond_e
    const v2, -0x4cce55de

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v2}, Ld45;->h0(I)V

    .line 371
    .line 372
    .line 373
    invoke-static {v9, v10}, Lnr0;->d(Lga;Z)Lj87;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-static {v0}, Lsba;->D(Ld45;)J

    .line 378
    .line 379
    .line 380
    move-result-wide v4

    .line 381
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    invoke-virtual {v0}, Ld45;->l()Lxj8;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-static {v0, v12}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    invoke-virtual {v0}, Ld45;->l0()V

    .line 394
    .line 395
    .line 396
    iget-boolean v10, v0, Ld45;->S:Z

    .line 397
    .line 398
    if-eqz v10, :cond_f

    .line 399
    .line 400
    invoke-virtual {v0, v13}, Ld45;->k(Lr05;)V

    .line 401
    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_f
    invoke-virtual {v0}, Ld45;->u0()V

    .line 405
    .line 406
    .line 407
    :goto_a
    invoke-static {v11, v0, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v1, v0, v5}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v4, v0, v14, v0}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v6, v0, v9}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v8, v0, v3}, Lh15;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    const/4 v15, 0x1

    .line 423
    invoke-virtual {v0, v15}, Ld45;->q(Z)V

    .line 424
    .line 425
    .line 426
    const/4 v10, 0x0

    .line 427
    invoke-virtual {v0, v10}, Ld45;->q(Z)V

    .line 428
    .line 429
    .line 430
    :goto_b
    invoke-virtual {v0, v15}, Ld45;->q(Z)V

    .line 431
    .line 432
    .line 433
    invoke-static {}, Ll73;->d()Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_10

    .line 438
    .line 439
    invoke-static {}, Ll73;->e()V

    .line 440
    .line 441
    .line 442
    :cond_10
    move-object/from16 v3, v16

    .line 443
    .line 444
    :goto_c
    move-object v1, v7

    .line 445
    move-object v4, v8

    .line 446
    goto :goto_d

    .line 447
    :cond_11
    invoke-virtual {v0}, Ld45;->b0()V

    .line 448
    .line 449
    .line 450
    move-object/from16 v3, p2

    .line 451
    .line 452
    goto :goto_c

    .line 453
    :goto_d
    invoke-virtual {v0}, Ld45;->w()Lm69;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    if-eqz v8, :cond_12

    .line 458
    .line 459
    new-instance v0, La8b;

    .line 460
    .line 461
    const/4 v7, 0x0

    .line 462
    move-object/from16 v2, p1

    .line 463
    .line 464
    move/from16 v5, p5

    .line 465
    .line 466
    move/from16 v6, p6

    .line 467
    .line 468
    invoke-direct/range {v0 .. v7}, La8b;-><init>(Lfp7;Lr05;Lj5c;Lh15;III)V

    .line 469
    .line 470
    .line 471
    iput-object v0, v8, Lm69;->d:Lh15;

    .line 472
    .line 473
    :cond_12
    return-void
.end method

.method public static final b(Lfp7;Lj5c;Ld45;I)V
    .locals 4

    .line 1
    const v0, -0x4a1e763b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ld45;->j0(I)Ld45;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p3, 0x16

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x13

    .line 10
    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    and-int/2addr v0, v3

    .line 20
    invoke-virtual {p2, v0, v1}, Ld45;->Y(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p2}, Ld45;->d0()V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v0, p3, 0x1

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p2}, Ld45;->E()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p2}, Ld45;->b0()V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_1
    invoke-static {p2}, Lc8b;->c(Ld45;)Lsr6;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p0, Lcp7;->a:Lcp7;

    .line 49
    .line 50
    :goto_2
    invoke-virtual {p2}, Ld45;->r()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ll73;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const-string v0, "com.deepseek.chat.ui.pages.authv2.components.TopBarPlaceholder (TopBar.kt:62)"

    .line 60
    .line 61
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {p0, p1}, Lc08;->N(Lfp7;Lj5c;)Lfp7;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/high16 v1, 0x42300000    # 44.0f

    .line 69
    .line 70
    invoke-static {v0, v1}, Lwca;->g(Lfp7;F)Lfp7;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/high16 v1, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-static {v0, v1}, Lwca;->e(Lfp7;F)Lfp7;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p2, v0}, Lv57;->i(Ld45;Lfp7;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ll73;->d()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-static {}, Ll73;->e()V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-virtual {p2}, Ld45;->b0()V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_3
    invoke-virtual {p2}, Ld45;->w()Lm69;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    new-instance v0, Lnaa;

    .line 103
    .line 104
    const/4 v1, 0x7

    .line 105
    invoke-direct {v0, p0, p1, p3, v1}, Lnaa;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p2, Lm69;->d:Lh15;

    .line 109
    .line 110
    :cond_6
    return-void
.end method

.method public static final c(Ld45;)Lsr6;
    .locals 2

    .line 1
    invoke-static {}, Ll73;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "com.deepseek.chat.ui.pages.authv2.components.windowInsets (TopBar.kt:24)"

    .line 8
    .line 9
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Ll73;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "androidx.compose.foundation.layout.<get-systemBars> (WindowInsets.android.kt:184)"

    .line 19
    .line 20
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object v0, Lr6c;->x:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-static {p0}, Lci;->u(Ld45;)Lr6c;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p0, p0, Lr6c;->g:Lvj;

    .line 30
    .line 31
    invoke-static {}, Ll73;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {}, Ll73;->e()V

    .line 38
    .line 39
    .line 40
    :cond_2
    sget v0, Lu87;->e:I

    .line 41
    .line 42
    or-int/lit8 v0, v0, 0x10

    .line 43
    .line 44
    new-instance v1, Lsr6;

    .line 45
    .line 46
    invoke-direct {v1, p0, v0}, Lsr6;-><init>(Lj5c;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ll73;->d()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    invoke-static {}, Ll73;->e()V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-object v1
.end method
