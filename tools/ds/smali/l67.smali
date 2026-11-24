.class public abstract Ll67;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:J

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:F

.field public static final j:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/high16 v0, 0x41c00000    # 24.0f

    .line 2
    .line 3
    const/high16 v1, 0x41900000    # 18.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lc08;->h(FF)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Ll67;->a:J

    .line 10
    .line 11
    const/high16 v0, 0x40400000    # 3.0f

    .line 12
    .line 13
    sput v0, Ll67;->b:F

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    sput v1, Ll67;->c:F

    .line 18
    .line 19
    const/high16 v2, 0x40800000    # 4.0f

    .line 20
    .line 21
    sput v2, Ll67;->d:F

    .line 22
    .line 23
    sput v2, Ll67;->e:F

    .line 24
    .line 25
    sput v1, Ll67;->f:F

    .line 26
    .line 27
    sput v0, Ll67;->g:F

    .line 28
    .line 29
    add-float/2addr v0, v1

    .line 30
    const/high16 v1, 0x40000000    # 2.0f

    .line 31
    .line 32
    mul-float/2addr v0, v1

    .line 33
    sput v0, Ll67;->h:F

    .line 34
    .line 35
    const/high16 v0, 0x41200000    # 10.0f

    .line 36
    .line 37
    sput v0, Ll67;->i:F

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Ll67;->j:Ljava/util/HashMap;

    .line 45
    .line 46
    return-void
.end method

.method public static final a(Lfp7;Lr05;ZZZLjs7;Lh53;Ld45;II)V
    .locals 18

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    move/from16 v10, p4

    .line 8
    .line 9
    move-object/from16 v1, p5

    .line 10
    .line 11
    move-object/from16 v11, p6

    .line 12
    .line 13
    move-object/from16 v12, p7

    .line 14
    .line 15
    move/from16 v13, p8

    .line 16
    .line 17
    const v0, 0x6e78c220

    .line 18
    .line 19
    .line 20
    invoke-virtual {v12, v0}, Ld45;->j0(I)Ld45;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, p9, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    or-int/lit8 v2, v13, 0x6

    .line 28
    .line 29
    move v3, v2

    .line 30
    move-object/from16 v2, p0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    and-int/lit8 v2, v13, 0x6

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    move-object/from16 v2, p0

    .line 38
    .line 39
    invoke-virtual {v12, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v3, 0x2

    .line 48
    :goto_0
    or-int/2addr v3, v13

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object/from16 v2, p0

    .line 51
    .line 52
    move v3, v13

    .line 53
    :goto_1
    and-int/lit8 v4, v13, 0x30

    .line 54
    .line 55
    if-nez v4, :cond_4

    .line 56
    .line 57
    invoke-virtual {v12, v6}, Ld45;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    const/16 v4, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/16 v4, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v4

    .line 69
    :cond_4
    and-int/lit16 v4, v13, 0x180

    .line 70
    .line 71
    if-nez v4, :cond_6

    .line 72
    .line 73
    invoke-virtual {v12, v8}, Ld45;->g(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    const/16 v4, 0x100

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    const/16 v4, 0x80

    .line 83
    .line 84
    :goto_3
    or-int/2addr v3, v4

    .line 85
    :cond_6
    and-int/lit16 v4, v13, 0xc00

    .line 86
    .line 87
    if-nez v4, :cond_8

    .line 88
    .line 89
    invoke-virtual {v12, v9}, Ld45;->g(Z)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_7

    .line 94
    .line 95
    const/16 v4, 0x800

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_7
    const/16 v4, 0x400

    .line 99
    .line 100
    :goto_4
    or-int/2addr v3, v4

    .line 101
    :cond_8
    and-int/lit16 v4, v13, 0x6000

    .line 102
    .line 103
    if-nez v4, :cond_a

    .line 104
    .line 105
    invoke-virtual {v12, v10}, Ld45;->g(Z)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_9

    .line 110
    .line 111
    const/16 v4, 0x4000

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_9
    const/16 v4, 0x2000

    .line 115
    .line 116
    :goto_5
    or-int/2addr v3, v4

    .line 117
    :cond_a
    const/high16 v4, 0x30000

    .line 118
    .line 119
    and-int/2addr v4, v13

    .line 120
    if-nez v4, :cond_c

    .line 121
    .line 122
    invoke-virtual {v12, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_b

    .line 127
    .line 128
    const/high16 v4, 0x20000

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_b
    const/high16 v4, 0x10000

    .line 132
    .line 133
    :goto_6
    or-int/2addr v3, v4

    .line 134
    :cond_c
    const/high16 v4, 0x180000

    .line 135
    .line 136
    and-int/2addr v4, v13

    .line 137
    if-nez v4, :cond_e

    .line 138
    .line 139
    invoke-virtual {v12, v11}, Ld45;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_d

    .line 144
    .line 145
    const/high16 v4, 0x100000

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_d
    const/high16 v4, 0x80000

    .line 149
    .line 150
    :goto_7
    or-int/2addr v3, v4

    .line 151
    :cond_e
    const v4, 0x92493

    .line 152
    .line 153
    .line 154
    and-int/2addr v4, v3

    .line 155
    const v5, 0x92492

    .line 156
    .line 157
    .line 158
    const/4 v15, 0x1

    .line 159
    if-eq v4, v5, :cond_f

    .line 160
    .line 161
    move v4, v15

    .line 162
    goto :goto_8

    .line 163
    :cond_f
    const/4 v4, 0x0

    .line 164
    :goto_8
    and-int/2addr v3, v15

    .line 165
    invoke-virtual {v12, v3, v4}, Ld45;->Y(IZ)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_1f

    .line 170
    .line 171
    move v3, v0

    .line 172
    sget-object v0, Lcp7;->a:Lcp7;

    .line 173
    .line 174
    if-eqz v3, :cond_10

    .line 175
    .line 176
    move-object v2, v0

    .line 177
    :cond_10
    invoke-static {}, Ll73;->d()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_11

    .line 182
    .line 183
    const-string v3, "com.deepseek.chat.ui.markdown.components.CitationContainer (MarkdownReferenceItem.kt:429)"

    .line 184
    .line 185
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_11
    const/4 v3, 0x0

    .line 189
    if-eqz v6, :cond_13

    .line 190
    .line 191
    if-eqz v1, :cond_12

    .line 192
    .line 193
    sget-object v4, Lra;->f:Llia;

    .line 194
    .line 195
    const/16 v4, 0x1f

    .line 196
    .line 197
    invoke-static {v3, v3, v3, v4}, Lalc;->c(FFFI)Lra;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    goto :goto_9

    .line 202
    :cond_12
    const/4 v4, 0x0

    .line 203
    :goto_9
    const/4 v5, 0x0

    .line 204
    const/16 v7, 0x1c

    .line 205
    .line 206
    move/from16 v16, v3

    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    move-object/from16 v17, v2

    .line 210
    .line 211
    move-object v2, v4

    .line 212
    const/4 v4, 0x0

    .line 213
    move/from16 v14, v16

    .line 214
    .line 215
    move-object/from16 v15, v17

    .line 216
    .line 217
    invoke-static/range {v0 .. v7}, Lhyc;->t(Lfp7;Ljs7;Ldu5;ZLjava/lang/String;Ljg9;Lr05;I)Lfp7;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-nez v2, :cond_14

    .line 222
    .line 223
    goto :goto_a

    .line 224
    :cond_13
    move-object v15, v2

    .line 225
    move v14, v3

    .line 226
    :goto_a
    move-object v2, v0

    .line 227
    :cond_14
    invoke-static {}, Ll73;->d()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_15

    .line 232
    .line 233
    const-string v1, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 234
    .line 235
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_15
    sget-object v1, Lj4b;->c:Lmma;

    .line 239
    .line 240
    invoke-virtual {v12, v1}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lxp3;

    .line 245
    .line 246
    invoke-static {}, Ll73;->d()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_16

    .line 251
    .line 252
    invoke-static {}, Ll73;->e()V

    .line 253
    .line 254
    .line 255
    :cond_16
    const/high16 v3, 0x40c00000    # 6.0f

    .line 256
    .line 257
    if-eqz v10, :cond_1a

    .line 258
    .line 259
    const/high16 v4, 0x40400000    # 3.0f

    .line 260
    .line 261
    if-eqz v8, :cond_17

    .line 262
    .line 263
    move v5, v3

    .line 264
    goto :goto_b

    .line 265
    :cond_17
    move v5, v4

    .line 266
    :goto_b
    if-eqz v9, :cond_18

    .line 267
    .line 268
    move v6, v3

    .line 269
    goto :goto_c

    .line 270
    :cond_18
    move v6, v4

    .line 271
    :goto_c
    if-eqz v9, :cond_19

    .line 272
    .line 273
    goto :goto_d

    .line 274
    :cond_19
    move v3, v4

    .line 275
    :goto_d
    invoke-static {v5, v6, v3, v14}, Lbh9;->c(FFFF)Lah9;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    goto :goto_e

    .line 280
    :cond_1a
    invoke-static {v3, v3, v3, v14}, Lbh9;->c(FFFF)Lah9;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    :goto_e
    iget-object v4, v1, Lxp3;->b:Lfuc;

    .line 285
    .line 286
    iget-object v4, v4, Lfuc;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v4, Lvp3;

    .line 289
    .line 290
    iget-wide v4, v4, Lvp3;->h:J

    .line 291
    .line 292
    const/high16 v6, 0x3f000000    # 0.5f

    .line 293
    .line 294
    invoke-static {v0, v6, v4, v5, v3}, Lq17;->p(Lfp7;FJLk4a;)Lfp7;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v8, v10}, Ll67;->d(ZZ)F

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v9, :cond_1b

    .line 303
    .line 304
    sget v5, Ll67;->g:F

    .line 305
    .line 306
    goto :goto_f

    .line 307
    :cond_1b
    if-eqz v10, :cond_1c

    .line 308
    .line 309
    sget v5, Ll67;->f:F

    .line 310
    .line 311
    goto :goto_f

    .line 312
    :cond_1c
    sget v5, Ll67;->e:F

    .line 313
    .line 314
    :goto_f
    new-instance v6, Lxc8;

    .line 315
    .line 316
    sget v7, Ll67;->b:F

    .line 317
    .line 318
    invoke-direct {v6, v4, v7, v5, v7}, Lxc8;-><init>(FFFF)V

    .line 319
    .line 320
    .line 321
    new-instance v4, Lxc8;

    .line 322
    .line 323
    sget v5, Ll67;->d:F

    .line 324
    .line 325
    sget v7, Ll67;->c:F

    .line 326
    .line 327
    invoke-direct {v4, v5, v7, v5, v7}, Lxc8;-><init>(FFFF)V

    .line 328
    .line 329
    .line 330
    invoke-static {v15, v6}, Lb08;->Q(Lfp7;Lsc8;)Lfp7;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    new-instance v6, Lv3;

    .line 335
    .line 336
    const/16 v7, 0x1c

    .line 337
    .line 338
    invoke-direct {v6, v7}, Lv3;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-static {v5, v6}, Lfjb;->T(Lfp7;Li15;)Lfp7;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-static {v5, v3}, Lhec;->p(Lfp7;Lk4a;)Lfp7;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-interface {v3, v0}, Lfp7;->F(Lfp7;)Lfp7;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iget-object v1, v1, Lxp3;->d:Lup3;

    .line 354
    .line 355
    iget-wide v5, v1, Lup3;->g:J

    .line 356
    .line 357
    sget-object v1, Lhe;->g:Ldg5;

    .line 358
    .line 359
    invoke-static {v0, v5, v6, v1}, Lpo9;->G(Lfp7;JLk4a;)Lfp7;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-interface {v0, v2}, Lfp7;->F(Lfp7;)Lfp7;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0, v4}, Lb08;->Q(Lfp7;Lsc8;)Lfp7;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    sget-object v1, Lqvc;->f:Llo0;

    .line 372
    .line 373
    const/4 v2, 0x0

    .line 374
    invoke-static {v1, v2}, Lnr0;->d(Lga;Z)Lj87;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {v12}, Lsba;->D(Ld45;)J

    .line 379
    .line 380
    .line 381
    move-result-wide v2

    .line 382
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    invoke-virtual {v12}, Ld45;->l()Lxj8;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-static {v12, v0}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    sget-object v4, Lc73;->b0:Lvyc;

    .line 395
    .line 396
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v12}, Ld45;->l0()V

    .line 400
    .line 401
    .line 402
    iget-boolean v4, v12, Ld45;->S:Z

    .line 403
    .line 404
    if-eqz v4, :cond_1d

    .line 405
    .line 406
    sget-object v4, Lbl6;->T0:Lf66;

    .line 407
    .line 408
    invoke-virtual {v12, v4}, Ld45;->k(Lr05;)V

    .line 409
    .line 410
    .line 411
    goto :goto_10

    .line 412
    :cond_1d
    invoke-virtual {v12}, Ld45;->u0()V

    .line 413
    .line 414
    .line 415
    :goto_10
    sget-object v4, Lvyc;->l:Lb73;

    .line 416
    .line 417
    invoke-static {v4, v12, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    sget-object v1, Lvyc;->k:Lb73;

    .line 421
    .line 422
    invoke-static {v1, v12, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    sget-object v2, Lvyc;->m:Lb73;

    .line 430
    .line 431
    invoke-static {v2, v12, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v12}, Ls77;->w(Ld45;)V

    .line 435
    .line 436
    .line 437
    sget-object v1, Lvyc;->j:Lb73;

    .line 438
    .line 439
    invoke-static {v1, v12, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    new-instance v0, Lz27;

    .line 443
    .line 444
    const/4 v1, 0x1

    .line 445
    invoke-direct {v0, v11, v1}, Lz27;-><init>(Lh53;I)V

    .line 446
    .line 447
    .line 448
    const v2, -0x21605649

    .line 449
    .line 450
    .line 451
    invoke-static {v2, v0, v12}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    const/4 v2, 0x6

    .line 456
    invoke-static {v2, v0, v12}, Ls77;->a(ILh53;Ld45;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v12, v1}, Ld45;->q(Z)V

    .line 460
    .line 461
    .line 462
    invoke-static {}, Ll73;->d()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_1e

    .line 467
    .line 468
    invoke-static {}, Ll73;->e()V

    .line 469
    .line 470
    .line 471
    :cond_1e
    move-object v1, v15

    .line 472
    goto :goto_11

    .line 473
    :cond_1f
    invoke-virtual {v12}, Ld45;->b0()V

    .line 474
    .line 475
    .line 476
    move-object v1, v2

    .line 477
    :goto_11
    invoke-virtual {v12}, Ld45;->w()Lm69;

    .line 478
    .line 479
    .line 480
    move-result-object v12

    .line 481
    if-eqz v12, :cond_20

    .line 482
    .line 483
    new-instance v0, Lk67;

    .line 484
    .line 485
    move-object/from16 v2, p1

    .line 486
    .line 487
    move-object/from16 v6, p5

    .line 488
    .line 489
    move v3, v8

    .line 490
    move v4, v9

    .line 491
    move v5, v10

    .line 492
    move-object v7, v11

    .line 493
    move v8, v13

    .line 494
    move/from16 v9, p9

    .line 495
    .line 496
    invoke-direct/range {v0 .. v9}, Lk67;-><init>(Lfp7;Lr05;ZZZLjs7;Lh53;II)V

    .line 497
    .line 498
    .line 499
    iput-object v0, v12, Lm69;->d:Lh15;

    .line 500
    .line 501
    :cond_20
    return-void
.end method

.method public static final b(ILv3b;Lfp7;ZZZLjs7;Lr05;Ld45;I)V
    .locals 11

    .line 1
    move-object/from16 v7, p8

    .line 2
    .line 3
    const v0, 0x79186770

    .line 4
    .line 5
    .line 6
    invoke-virtual {v7, v0}, Ld45;->j0(I)Ld45;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v7, p0}, Ld45;->d(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int v0, p9, v0

    .line 19
    .line 20
    invoke-virtual {v7, p1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v1

    .line 32
    or-int/lit16 v0, v0, 0x180

    .line 33
    .line 34
    invoke-virtual {v7, p3}, Ld45;->g(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x800

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v1, 0x400

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v1

    .line 46
    invoke-virtual {v7, p4}, Ld45;->g(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/16 v1, 0x4000

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v1, 0x2000

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v1

    .line 58
    move/from16 v4, p5

    .line 59
    .line 60
    invoke-virtual {v7, v4}, Ld45;->g(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/high16 v1, 0x20000

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/high16 v1, 0x10000

    .line 70
    .line 71
    :goto_4
    or-int/2addr v0, v1

    .line 72
    move-object/from16 v8, p6

    .line 73
    .line 74
    invoke-virtual {v7, v8}, Ld45;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    const/high16 v1, 0x100000

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_5
    const/high16 v1, 0x80000

    .line 84
    .line 85
    :goto_5
    or-int/2addr v0, v1

    .line 86
    move-object/from16 v9, p7

    .line 87
    .line 88
    invoke-virtual {v7, v9}, Ld45;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    const/high16 v1, 0x800000

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_6
    const/high16 v1, 0x400000

    .line 98
    .line 99
    :goto_6
    or-int/2addr v0, v1

    .line 100
    const v1, 0x492493

    .line 101
    .line 102
    .line 103
    and-int/2addr v1, v0

    .line 104
    const v3, 0x492492

    .line 105
    .line 106
    .line 107
    if-eq v1, v3, :cond_7

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    goto :goto_7

    .line 111
    :cond_7
    const/4 v1, 0x0

    .line 112
    :goto_7
    and-int/lit8 v3, v0, 0x1

    .line 113
    .line 114
    invoke-virtual {v7, v3, v1}, Ld45;->Y(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_c

    .line 119
    .line 120
    invoke-static {}, Ll73;->d()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_8

    .line 125
    .line 126
    const-string p2, "com.deepseek.chat.ui.markdown.components.CitationItem (MarkdownReferenceItem.kt:382)"

    .line 127
    .line 128
    invoke-static {p2}, Ll73;->f(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    invoke-static {}, Ll73;->d()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_9

    .line 136
    .line 137
    const-string p2, "com.deepseek.chat.ui.common.ParameterizedStringRes.citationIndex (ParameterizedStringRes.kt:106)"

    .line 138
    .line 139
    invoke-static {p2}, Ll73;->f(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    const v1, 0x7f0f00a9

    .line 151
    .line 152
    .line 153
    invoke-static {v1, p2, v7}, Lx27;->D(I[Ljava/lang/Object;Ld45;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {}, Ll73;->d()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_a

    .line 162
    .line 163
    invoke-static {}, Ll73;->e()V

    .line 164
    .line 165
    .line 166
    :cond_a
    new-instance v1, Lfo;

    .line 167
    .line 168
    const/16 v3, 0x16

    .line 169
    .line 170
    invoke-direct {v1, p0, p2, p1, v3}, Lfo;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    const p2, 0x52d26a67

    .line 174
    .line 175
    .line 176
    invoke-static {p2, v1, v7}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    shr-int/lit8 v1, v0, 0x12

    .line 181
    .line 182
    and-int/lit8 v1, v1, 0x70

    .line 183
    .line 184
    const v3, 0x180006

    .line 185
    .line 186
    .line 187
    or-int/2addr v1, v3

    .line 188
    shr-int/lit8 v0, v0, 0x3

    .line 189
    .line 190
    and-int/lit16 v3, v0, 0x380

    .line 191
    .line 192
    or-int/2addr v1, v3

    .line 193
    and-int/lit16 v3, v0, 0x1c00

    .line 194
    .line 195
    or-int/2addr v1, v3

    .line 196
    const v3, 0xe000

    .line 197
    .line 198
    .line 199
    and-int/2addr v3, v0

    .line 200
    or-int/2addr v1, v3

    .line 201
    const/high16 v3, 0x70000

    .line 202
    .line 203
    and-int/2addr v0, v3

    .line 204
    or-int/2addr v0, v1

    .line 205
    const/4 v9, 0x0

    .line 206
    move v8, v0

    .line 207
    sget-object v0, Lcp7;->a:Lcp7;

    .line 208
    .line 209
    move-object v6, p2

    .line 210
    move v2, p3

    .line 211
    move v3, p4

    .line 212
    move-object/from16 v5, p6

    .line 213
    .line 214
    move-object/from16 v1, p7

    .line 215
    .line 216
    invoke-static/range {v0 .. v9}, Ll67;->a(Lfp7;Lr05;ZZZLjs7;Lh53;Ld45;II)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Ll73;->d()Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-eqz p2, :cond_b

    .line 224
    .line 225
    invoke-static {}, Ll73;->e()V

    .line 226
    .line 227
    .line 228
    :cond_b
    move-object v4, v0

    .line 229
    goto :goto_8

    .line 230
    :cond_c
    invoke-virtual/range {p8 .. p8}, Ld45;->b0()V

    .line 231
    .line 232
    .line 233
    move-object v4, p2

    .line 234
    :goto_8
    invoke-virtual/range {p8 .. p8}, Ld45;->w()Lm69;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    if-eqz p2, :cond_d

    .line 239
    .line 240
    new-instance v1, Lj67;

    .line 241
    .line 242
    move v2, p0

    .line 243
    move-object v3, p1

    .line 244
    move v5, p3

    .line 245
    move v6, p4

    .line 246
    move/from16 v7, p5

    .line 247
    .line 248
    move-object/from16 v8, p6

    .line 249
    .line 250
    move-object/from16 v9, p7

    .line 251
    .line 252
    move/from16 v10, p9

    .line 253
    .line 254
    invoke-direct/range {v1 .. v10}, Lj67;-><init>(ILv3b;Lfp7;ZZZLjs7;Lr05;I)V

    .line 255
    .line 256
    .line 257
    iput-object v1, p2, Lm69;->d:Lh15;

    .line 258
    .line 259
    :cond_d
    return-void
.end method

.method public static final c(FFFFJ)J
    .locals 2

    .line 1
    invoke-static {p4, p5}, Lb24;->a(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    mul-float/2addr p2, v1

    .line 8
    add-float/2addr p2, v0

    .line 9
    invoke-static {p4, p5}, Lb24;->b(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-float/2addr p1, v1

    .line 14
    add-float/2addr p1, v0

    .line 15
    new-instance v0, Lx14;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lx14;-><init>(F)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lx14;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lx14;-><init>(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lx14;->compareTo(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-ltz p2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, p1

    .line 33
    :goto_0
    iget p1, v0, Lx14;->a:F

    .line 34
    .line 35
    add-float/2addr p0, p1

    .line 36
    add-float/2addr p0, p3

    .line 37
    invoke-static {p4, p5}, Lb24;->a(J)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p0, p1}, Lc08;->h(FF)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    return-wide p0
.end method

.method public static final d(ZZ)F
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget p0, Ll67;->g:F

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    sget p0, Ll67;->f:F

    .line 9
    .line 10
    return p0

    .line 11
    :cond_1
    sget p0, Ll67;->e:F

    .line 12
    .line 13
    return p0
.end method

.method public static final e(JLmv3;)Lmn8;
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-static/range {p0 .. p1}, Lb24;->b(J)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Lmv3;->y(F)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ld4b;->c(J)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 20
    .line 21
    .line 22
    cmpg-float v3, v3, v4

    .line 23
    .line 24
    const-wide v5, 0x100000000L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    if-gtz v3, :cond_1

    .line 32
    .line 33
    invoke-static {v1, v2}, Ld4b;->c(J)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    cmpg-float v2, v1, v8

    .line 38
    .line 39
    if-gez v2, :cond_0

    .line 40
    .line 41
    move v1, v8

    .line 42
    :cond_0
    invoke-static {v5, v6, v1}, Lv37;->F(JF)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    :goto_0
    move-wide v10, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {v7}, Lv37;->C(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    invoke-static/range {p0 .. p1}, Lb24;->a(J)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-interface {v0, v1}, Lmv3;->y(F)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Ld4b;->c(J)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    cmpg-float v2, v2, v4

    .line 70
    .line 71
    if-gtz v2, :cond_3

    .line 72
    .line 73
    invoke-static {v0, v1}, Ld4b;->c(J)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    cmpg-float v1, v0, v8

    .line 78
    .line 79
    if-gez v1, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move v8, v0

    .line 83
    :goto_2
    invoke-static {v5, v6, v8}, Lv37;->F(JF)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    :goto_3
    move-wide v12, v0

    .line 88
    goto :goto_4

    .line 89
    :cond_3
    invoke-static {v7}, Lv37;->C(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    goto :goto_3

    .line 94
    :goto_4
    new-instance v9, Lmn8;

    .line 95
    .line 96
    const/4 v14, 0x2

    .line 97
    invoke-direct/range {v9 .. v14}, Lmn8;-><init>(JJI)V

    .line 98
    .line 99
    .line 100
    return-object v9
.end method

.method public static final f(Ljava/lang/String;Lmv3;Lv3b;Lb3b;)J
    .locals 10

    .line 1
    new-instance v0, Lrw2;

    .line 2
    .line 3
    invoke-interface {p1}, Lmv3;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {p1}, Lmv3;->q0()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, p0, p2, v1, v2}, Lrw2;-><init>(Ljava/lang/String;Lv3b;FF)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Ll67;->j:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lb24;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-wide p0, v2, Lb24;->a:J

    .line 25
    .line 26
    return-wide p0

    .line 27
    :cond_0
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    const/16 v9, 0x364

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    move-object v3, p0

    .line 33
    move-object v8, p1

    .line 34
    move-object v4, p2

    .line 35
    move-object v2, p3

    .line 36
    invoke-static/range {v2 .. v9}, Lb3b;->a(Lb3b;Ljava/lang/String;Lv3b;IJLmv3;I)Lu2b;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-wide p0, p0, Lu2b;->c:J

    .line 41
    .line 42
    invoke-static {p0, p1}, Lb43;->k0(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    invoke-interface {v8, p0, p1}, Lmv3;->z(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const/16 p3, 0x40

    .line 55
    .line 56
    if-lt p2, p3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 59
    .line 60
    .line 61
    :cond_1
    new-instance p2, Lb24;

    .line 62
    .line 63
    invoke-direct {p2, p0, p1}, Lb24;-><init>(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-wide p0
.end method
