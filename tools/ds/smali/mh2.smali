.class public abstract Lmh2;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lpu6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lnu6;->Companion:Llu6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lou6;

    .line 7
    .line 8
    new-instance v1, Llz;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Llz;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lou6;-><init>(Llz;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lsn3;->f(Lsn3;)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x2f

    .line 21
    .line 22
    invoke-static {v0, v1}, Lt77;->O(Ltn3;C)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lsn3;->h(Lsn3;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lt77;->O(Ltn3;C)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lon3;->n(Lon3;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lpu6;

    .line 35
    .line 36
    invoke-interface {v0}, Lv0;->build()Laz0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v1, v0}, Lpu6;-><init>(Laz0;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lmh2;->a:Lpu6;

    .line 44
    .line 45
    return-void
.end method

.method public static final a(Ljava/lang/Integer;Lvf7;Lfp7;Ld45;I)V
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    sget-object v0, Lvyc;->j:Lb73;

    .line 8
    .line 9
    sget-object v12, Lvyc;->m:Lb73;

    .line 10
    .line 11
    sget-object v13, Lvyc;->k:Lb73;

    .line 12
    .line 13
    sget-object v14, Lvyc;->l:Lb73;

    .line 14
    .line 15
    const v2, 0x26bb261b

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9, v2}, Ld45;->j0(I)Ld45;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v2, p4, 0x6

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v9, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v4

    .line 35
    :goto_0
    or-int v2, p4, v2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move/from16 v2, p4

    .line 39
    .line 40
    :goto_1
    and-int/lit8 v5, p4, 0x30

    .line 41
    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    invoke-virtual {v9, v3}, Ld45;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v5

    .line 56
    :cond_3
    or-int/lit16 v15, v2, 0x180

    .line 57
    .line 58
    and-int/lit16 v2, v15, 0x93

    .line 59
    .line 60
    const/16 v5, 0x92

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    if-eq v2, v5, :cond_4

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move v2, v10

    .line 68
    :goto_3
    and-int/lit8 v5, v15, 0x1

    .line 69
    .line 70
    invoke-virtual {v9, v5, v2}, Ld45;->Y(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_16

    .line 75
    .line 76
    invoke-static {}, Ll73;->d()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    const-string v2, "com.deepseek.chat.ui.pages.chat.search.components.ChatSearchResultHeader (ChatSearchResultItem.kt:129)"

    .line 83
    .line 84
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-static {}, Ll73;->d()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    const-string v2, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 94
    .line 95
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    sget-object v2, Lj4b;->c:Lmma;

    .line 99
    .line 100
    invoke-virtual {v9, v2}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v6, v2

    .line 105
    check-cast v6, Lxp3;

    .line 106
    .line 107
    invoke-static {}, Ll73;->d()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    invoke-static {}, Ll73;->e()V

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-static {}, Ll73;->d()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_8

    .line 121
    .line 122
    const-string v2, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 123
    .line 124
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    sget-object v2, Lalb;->a:Lmma;

    .line 128
    .line 129
    invoke-virtual {v9, v2}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lzkb;

    .line 134
    .line 135
    invoke-static {}, Ll73;->d()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_9

    .line 140
    .line 141
    invoke-static {}, Ll73;->e()V

    .line 142
    .line 143
    .line 144
    :cond_9
    iget-object v2, v2, Lzkb;->h:Lv3b;

    .line 145
    .line 146
    const/16 v35, 0xe

    .line 147
    .line 148
    invoke-static/range {v35 .. v35}, Lv37;->C(I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v19

    .line 152
    const/16 v5, 0x14

    .line 153
    .line 154
    invoke-static {v5}, Lv37;->C(I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v29

    .line 158
    sget-object v21, Llu4;->d:Llu4;

    .line 159
    .line 160
    new-instance v5, Las6;

    .line 161
    .line 162
    sget v7, Lxr6;->b:F

    .line 163
    .line 164
    invoke-direct {v5, v10, v10, v7}, Las6;-><init>(IIF)V

    .line 165
    .line 166
    .line 167
    const/16 v33, 0x0

    .line 168
    .line 169
    const v34, 0xf5fff9

    .line 170
    .line 171
    .line 172
    const-wide/16 v17, 0x0

    .line 173
    .line 174
    const/16 v22, 0x0

    .line 175
    .line 176
    const/16 v23, 0x0

    .line 177
    .line 178
    const-wide/16 v24, 0x0

    .line 179
    .line 180
    const/16 v26, 0x0

    .line 181
    .line 182
    const/16 v27, 0x0

    .line 183
    .line 184
    const/16 v28, 0x0

    .line 185
    .line 186
    const/16 v32, 0x0

    .line 187
    .line 188
    move-object/from16 v16, v2

    .line 189
    .line 190
    move-object/from16 v31, v5

    .line 191
    .line 192
    invoke-static/range {v16 .. v34}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 193
    .line 194
    .line 195
    move-result-object v38

    .line 196
    sget-object v2, Lh83;->h:Lmma;

    .line 197
    .line 198
    invoke-virtual {v9, v2}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lmv3;

    .line 203
    .line 204
    sget-object v11, Lcp7;->a:Lcp7;

    .line 205
    .line 206
    const/high16 v5, 0x41a00000    # 20.0f

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    invoke-static {v11, v5, v7, v4}, Lwca;->h(Lfp7;FFI)Lfp7;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    sget-object v4, Lqvc;->k:Lko0;

    .line 214
    .line 215
    move/from16 p2, v5

    .line 216
    .line 217
    sget-object v5, Lz78;->a:Lg00;

    .line 218
    .line 219
    const/16 v7, 0x30

    .line 220
    .line 221
    invoke-static {v5, v4, v9, v7}, Lrh9;->a(Lj00;Lfa;Ld45;I)Lsh9;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v9}, Lsba;->D(Ld45;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v19

    .line 229
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->hashCode(J)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-virtual {v9}, Ld45;->l()Lxj8;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-static {v9, v8}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    sget-object v19, Lc73;->b0:Lvyc;

    .line 242
    .line 243
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9}, Ld45;->l0()V

    .line 247
    .line 248
    .line 249
    iget-boolean v10, v9, Ld45;->S:Z

    .line 250
    .line 251
    move/from16 v20, v10

    .line 252
    .line 253
    sget-object v10, Lbl6;->T0:Lf66;

    .line 254
    .line 255
    if-eqz v20, :cond_a

    .line 256
    .line 257
    invoke-virtual {v9, v10}, Ld45;->k(Lr05;)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_a
    invoke-virtual {v9}, Ld45;->u0()V

    .line 262
    .line 263
    .line 264
    :goto_4
    invoke-static {v14, v9, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v13, v9, v7}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-static {v12, v9, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v9}, Ls77;->w(Ld45;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v0, v9, v8}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    const/4 v4, 0x1

    .line 284
    const/4 v5, 0x0

    .line 285
    invoke-static {v5, v9, v5, v4}, Lu87;->v(ILd45;II)Lb3b;

    .line 286
    .line 287
    .line 288
    move-result-object v36

    .line 289
    const v4, 0x53dad486

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9, v4}, Ld45;->h0(I)V

    .line 293
    .line 294
    .line 295
    iget-object v4, v3, Lvf7;->f:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v5, v3, Lvf7;->a:Ljava/lang/String;

    .line 298
    .line 299
    const/4 v8, 0x0

    .line 300
    if-eqz v4, :cond_c

    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    if-nez v7, :cond_b

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_b
    const v5, -0x10cb67c2

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9, v5}, Ld45;->h0(I)V

    .line 313
    .line 314
    .line 315
    const/4 v5, 0x0

    .line 316
    invoke-virtual {v9, v5}, Ld45;->q(Z)V

    .line 317
    .line 318
    .line 319
    :goto_5
    move-object/from16 v37, v4

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_c
    :goto_6
    const v4, -0x10cd798b

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9, v4}, Ld45;->h0(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v9, v5}, Ld45;->f(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    invoke-virtual {v9}, Ld45;->T()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    if-nez v4, :cond_d

    .line 337
    .line 338
    sget-object v4, Lh73;->a:Lnh;

    .line 339
    .line 340
    if-ne v7, v4, :cond_e

    .line 341
    .line 342
    :cond_d
    :try_start_0
    new-instance v4, Ljava/net/URL;

    .line 343
    .line 344
    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    move-object v7, v4

    .line 352
    goto :goto_7

    .line 353
    :catch_0
    move-object v7, v8

    .line 354
    :goto_7
    invoke-virtual {v9, v7}, Ld45;->r0(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_e
    check-cast v7, Ljava/lang/String;

    .line 358
    .line 359
    if-nez v7, :cond_f

    .line 360
    .line 361
    move-object v4, v5

    .line 362
    :goto_8
    const/4 v5, 0x0

    .line 363
    goto :goto_9

    .line 364
    :cond_f
    move-object v4, v7

    .line 365
    goto :goto_8

    .line 366
    :goto_9
    invoke-virtual {v9, v5}, Ld45;->q(Z)V

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :goto_a
    invoke-virtual {v9, v5}, Ld45;->q(Z)V

    .line 371
    .line 372
    .line 373
    const/16 v42, 0x0

    .line 374
    .line 375
    const/16 v43, 0x3e8

    .line 376
    .line 377
    const/16 v39, 0x1

    .line 378
    .line 379
    const-wide/16 v40, 0x0

    .line 380
    .line 381
    invoke-static/range {v36 .. v43}, Lb3b;->a(Lb3b;Ljava/lang/String;Lv3b;IJLmv3;I)Lu2b;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    move-object/from16 v19, v6

    .line 386
    .line 387
    move-object/from16 v7, v38

    .line 388
    .line 389
    iget-wide v5, v4, Lu2b;->c:J

    .line 390
    .line 391
    const-wide v21, 0xffffffffL

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    and-long v4, v5, v21

    .line 397
    .line 398
    long-to-int v4, v4

    .line 399
    invoke-interface {v2, v4}, Lmv3;->k0(I)F

    .line 400
    .line 401
    .line 402
    move-result v21

    .line 403
    iget-object v4, v7, Lv3b;->a:Lrha;

    .line 404
    .line 405
    iget-wide v4, v4, Lrha;->b:J

    .line 406
    .line 407
    invoke-interface {v2, v4, v5}, Lmv3;->J(J)F

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    cmpg-float v4, v2, p2

    .line 412
    .line 413
    if-gez v4, :cond_10

    .line 414
    .line 415
    move/from16 v2, p2

    .line 416
    .line 417
    :cond_10
    cmpg-float v22, v21, p2

    .line 418
    .line 419
    if-gez v22, :cond_11

    .line 420
    .line 421
    move/from16 v4, p2

    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_11
    move/from16 v4, v21

    .line 425
    .line 426
    :goto_b
    invoke-static {v11, v4}, Lwca;->g(Lfp7;F)Lfp7;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    shr-int/lit8 v5, v15, 0x3

    .line 431
    .line 432
    and-int/lit8 v5, v5, 0xe

    .line 433
    .line 434
    invoke-static {v3, v4, v2, v9, v5}, Lmh2;->d(Lvf7;Lfp7;FLd45;I)V

    .line 435
    .line 436
    .line 437
    const/high16 v2, 0x41200000    # 10.0f

    .line 438
    .line 439
    invoke-static {v11, v2}, Lwca;->s(Lfp7;F)Lfp7;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-static {v9, v2}, Lv57;->i(Ld45;Lfp7;)V

    .line 444
    .line 445
    .line 446
    new-instance v2, Lpl6;

    .line 447
    .line 448
    const/high16 v4, 0x3f800000    # 1.0f

    .line 449
    .line 450
    const/4 v5, 0x1

    .line 451
    invoke-direct {v2, v4, v5}, Lpl6;-><init>(FZ)V

    .line 452
    .line 453
    .line 454
    move/from16 v5, p2

    .line 455
    .line 456
    const/4 v4, 0x0

    .line 457
    const/4 v6, 0x2

    .line 458
    invoke-static {v2, v5, v4, v6}, Lwca;->h(Lfp7;FFI)Lfp7;

    .line 459
    .line 460
    .line 461
    move-result-object v17

    .line 462
    sget-object v18, Lqvc;->l:Lko0;

    .line 463
    .line 464
    new-instance v2, Lpn6;

    .line 465
    .line 466
    move-object v4, v7

    .line 467
    const/4 v7, 0x2

    .line 468
    move/from16 v16, v5

    .line 469
    .line 470
    move-object/from16 v6, v19

    .line 471
    .line 472
    const/16 v19, 0x1

    .line 473
    .line 474
    const/16 v20, 0x0

    .line 475
    .line 476
    move-object v5, v3

    .line 477
    move-object/from16 v3, v37

    .line 478
    .line 479
    invoke-direct/range {v2 .. v7}, Lpn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 480
    .line 481
    .line 482
    const v3, 0xa0e3a64

    .line 483
    .line 484
    .line 485
    invoke-static {v3, v2, v9}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    move-object v3, v10

    .line 490
    const v10, 0x180c00

    .line 491
    .line 492
    .line 493
    move-object v4, v11

    .line 494
    const/16 v11, 0x36

    .line 495
    .line 496
    move-object v5, v3

    .line 497
    const/4 v3, 0x0

    .line 498
    move-object v6, v4

    .line 499
    const/4 v4, 0x0

    .line 500
    move-object v7, v6

    .line 501
    const/4 v6, 0x0

    .line 502
    move-object/from16 v23, v7

    .line 503
    .line 504
    const/4 v7, 0x0

    .line 505
    move-object v8, v2

    .line 506
    move-object/from16 v2, v17

    .line 507
    .line 508
    move-object/from16 v1, v23

    .line 509
    .line 510
    move/from16 v17, v15

    .line 511
    .line 512
    move-object v15, v5

    .line 513
    move-object/from16 v5, v18

    .line 514
    .line 515
    move-object/from16 v18, v0

    .line 516
    .line 517
    move/from16 v0, v20

    .line 518
    .line 519
    invoke-static/range {v2 .. v11}, Lhe;->c(Lfp7;Lj00;Lm00;Lfa;IILh53;Ld45;II)V

    .line 520
    .line 521
    .line 522
    if-eqz p0, :cond_14

    .line 523
    .line 524
    const v2, 0x27aa8b38

    .line 525
    .line 526
    .line 527
    invoke-virtual {v9, v2}, Ld45;->h0(I)V

    .line 528
    .line 529
    .line 530
    if-gez v22, :cond_12

    .line 531
    .line 532
    move/from16 v5, v16

    .line 533
    .line 534
    goto :goto_c

    .line 535
    :cond_12
    move/from16 v5, v21

    .line 536
    .line 537
    :goto_c
    invoke-static {v1, v5}, Lwca;->g(Lfp7;F)Lfp7;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    sget-object v3, Lqvc;->f:Llo0;

    .line 542
    .line 543
    invoke-static {v3, v0}, Lnr0;->d(Lga;Z)Lj87;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-static {v9}, Lsba;->D(Ld45;)J

    .line 548
    .line 549
    .line 550
    move-result-wide v4

    .line 551
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    invoke-virtual {v9}, Ld45;->l()Lxj8;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    invoke-static {v9, v2}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    sget-object v6, Lc73;->b0:Lvyc;

    .line 564
    .line 565
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v9}, Ld45;->l0()V

    .line 569
    .line 570
    .line 571
    iget-boolean v6, v9, Ld45;->S:Z

    .line 572
    .line 573
    if-eqz v6, :cond_13

    .line 574
    .line 575
    invoke-virtual {v9, v15}, Ld45;->k(Lr05;)V

    .line 576
    .line 577
    .line 578
    goto :goto_d

    .line 579
    :cond_13
    invoke-virtual {v9}, Ld45;->u0()V

    .line 580
    .line 581
    .line 582
    :goto_d
    invoke-static {v14, v9, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v13, v9, v5}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-static {v12, v9, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v9}, Ls77;->w(Ld45;)V

    .line 596
    .line 597
    .line 598
    move-object/from16 v3, v18

    .line 599
    .line 600
    invoke-static {v3, v9, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    and-int/lit8 v3, v17, 0xe

    .line 608
    .line 609
    const/4 v4, 0x0

    .line 610
    invoke-static {v2, v3, v9, v4}, Lmh2;->b(IILd45;Lfp7;)V

    .line 611
    .line 612
    .line 613
    const/4 v4, 0x1

    .line 614
    invoke-virtual {v9, v4}, Ld45;->q(Z)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v9, v0}, Ld45;->q(Z)V

    .line 618
    .line 619
    .line 620
    goto :goto_e

    .line 621
    :cond_14
    const/4 v4, 0x1

    .line 622
    const v2, 0x27ae7583

    .line 623
    .line 624
    .line 625
    invoke-virtual {v9, v2}, Ld45;->h0(I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v9, v0}, Ld45;->q(Z)V

    .line 629
    .line 630
    .line 631
    :goto_e
    invoke-virtual {v9, v4}, Ld45;->q(Z)V

    .line 632
    .line 633
    .line 634
    invoke-static {}, Ll73;->d()Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_15

    .line 639
    .line 640
    invoke-static {}, Ll73;->e()V

    .line 641
    .line 642
    .line 643
    :cond_15
    move-object v4, v1

    .line 644
    goto :goto_f

    .line 645
    :cond_16
    invoke-virtual {v9}, Ld45;->b0()V

    .line 646
    .line 647
    .line 648
    move-object/from16 v4, p2

    .line 649
    .line 650
    :goto_f
    invoke-virtual {v9}, Ld45;->w()Lm69;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    if-eqz v6, :cond_17

    .line 655
    .line 656
    new-instance v0, Lvh;

    .line 657
    .line 658
    const/16 v5, 0x9

    .line 659
    .line 660
    move-object/from16 v1, p0

    .line 661
    .line 662
    move-object/from16 v3, p1

    .line 663
    .line 664
    move/from16 v2, p4

    .line 665
    .line 666
    invoke-direct/range {v0 .. v5}, Lvh;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 667
    .line 668
    .line 669
    iput-object v0, v6, Lm69;->d:Lh15;

    .line 670
    .line 671
    :cond_17
    return-void
.end method

.method public static final b(IILd45;Lfp7;)V
    .locals 32

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const v3, 0x5e900ad9

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ld45;->j0(I)Ld45;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v3, v1, 0x6

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ld45;->d(I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v4

    .line 27
    :goto_0
    or-int/2addr v3, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v3, v1

    .line 30
    :goto_1
    or-int/lit8 v3, v3, 0x30

    .line 31
    .line 32
    and-int/lit8 v5, v3, 0x13

    .line 33
    .line 34
    const/16 v6, 0x12

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eq v5, v6, :cond_2

    .line 39
    .line 40
    move v5, v7

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v5, v8

    .line 43
    :goto_2
    and-int/2addr v3, v7

    .line 44
    invoke-virtual {v2, v3, v5}, Ld45;->Y(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_e

    .line 49
    .line 50
    invoke-static {}, Ll73;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    const-string v3, "com.deepseek.chat.ui.pages.chat.search.components.ChatSearchResultIndexItem (ChatSearchResultItem.kt:285)"

    .line 57
    .line 58
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    const/high16 v3, 0x41300000    # 11.0f

    .line 62
    .line 63
    invoke-static {v3}, Lbh9;->b(F)Lah9;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/high16 v5, 0x41900000    # 18.0f

    .line 68
    .line 69
    sget-object v9, Lcp7;->a:Lcp7;

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    invoke-static {v9, v5, v10, v4}, Lwca;->h(Lfp7;FFI)Lfp7;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {}, Ll73;->d()Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const-string v12, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 81
    .line 82
    if-eqz v11, :cond_4

    .line 83
    .line 84
    invoke-static {v12}, Ll73;->f(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    sget-object v11, Lj4b;->c:Lmma;

    .line 88
    .line 89
    invoke-virtual {v2, v11}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    check-cast v13, Lxp3;

    .line 94
    .line 95
    invoke-static {}, Ll73;->d()Z

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    if-eqz v14, :cond_5

    .line 100
    .line 101
    invoke-static {}, Ll73;->e()V

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-object v13, v13, Lxp3;->b:Lfuc;

    .line 105
    .line 106
    iget-object v13, v13, Lfuc;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v13, Lvp3;

    .line 109
    .line 110
    iget-wide v13, v13, Lvp3;->h:J

    .line 111
    .line 112
    const/high16 v15, 0x3f000000    # 0.5f

    .line 113
    .line 114
    invoke-static {v5, v15, v13, v14, v3}, Lq17;->p(Lfp7;FJLk4a;)Lfp7;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {}, Ll73;->d()Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-eqz v13, :cond_6

    .line 123
    .line 124
    invoke-static {v12}, Ll73;->f(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-virtual {v2, v11}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    check-cast v13, Lxp3;

    .line 132
    .line 133
    invoke-static {}, Ll73;->d()Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    if-eqz v14, :cond_7

    .line 138
    .line 139
    invoke-static {}, Ll73;->e()V

    .line 140
    .line 141
    .line 142
    :cond_7
    iget-object v13, v13, Lxp3;->d:Lup3;

    .line 143
    .line 144
    iget-wide v13, v13, Lup3;->g:J

    .line 145
    .line 146
    invoke-static {v5, v13, v14, v3}, Lpo9;->G(Lfp7;JLk4a;)Lfp7;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const/high16 v5, 0x40c00000    # 6.0f

    .line 151
    .line 152
    invoke-static {v3, v5, v10, v4}, Lb08;->T(Lfp7;FFI)Lfp7;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    sget-object v4, Lqvc;->f:Llo0;

    .line 157
    .line 158
    invoke-static {v4, v8}, Lnr0;->d(Lga;Z)Lj87;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v2}, Lsba;->D(Ld45;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v13

    .line 166
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-virtual {v2}, Ld45;->l()Lxj8;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-static {v2, v3}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    sget-object v10, Lc73;->b0:Lvyc;

    .line 179
    .line 180
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ld45;->l0()V

    .line 184
    .line 185
    .line 186
    iget-boolean v10, v2, Ld45;->S:Z

    .line 187
    .line 188
    if-eqz v10, :cond_8

    .line 189
    .line 190
    sget-object v10, Lbl6;->T0:Lf66;

    .line 191
    .line 192
    invoke-virtual {v2, v10}, Ld45;->k(Lr05;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_8
    invoke-virtual {v2}, Ld45;->u0()V

    .line 197
    .line 198
    .line 199
    :goto_3
    sget-object v10, Lvyc;->l:Lb73;

    .line 200
    .line 201
    invoke-static {v10, v2, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    sget-object v4, Lvyc;->k:Lb73;

    .line 205
    .line 206
    invoke-static {v4, v2, v8}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    sget-object v5, Lvyc;->m:Lb73;

    .line 214
    .line 215
    invoke-static {v5, v2, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v2}, Ls77;->w(Ld45;)V

    .line 219
    .line 220
    .line 221
    sget-object v4, Lvyc;->j:Lb73;

    .line 222
    .line 223
    invoke-static {v4, v2, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    add-int/lit8 v3, v0, 0x1

    .line 227
    .line 228
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    sget v4, Ll67;->b:F

    .line 233
    .line 234
    invoke-static {}, Ll73;->d()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_9

    .line 239
    .line 240
    const-string v4, "com.deepseek.chat.ui.markdown.components.searchResultCitationIndexTextStyle (MarkdownReferenceItem.kt:362)"

    .line 241
    .line 242
    invoke-static {v4}, Ll73;->f(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_9
    sget-object v4, Lp2b;->a:Lk83;

    .line 246
    .line 247
    invoke-virtual {v2, v4}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    move-object v13, v4

    .line 252
    check-cast v13, Lv3b;

    .line 253
    .line 254
    const/16 v4, 0xc

    .line 255
    .line 256
    invoke-static {v4}, Lv37;->C(I)J

    .line 257
    .line 258
    .line 259
    move-result-wide v16

    .line 260
    invoke-static {v6}, Lv37;->C(I)J

    .line 261
    .line 262
    .line 263
    move-result-wide v26

    .line 264
    sget-object v18, Llu4;->c:Llu4;

    .line 265
    .line 266
    invoke-static {}, Ll73;->d()Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_a

    .line 271
    .line 272
    invoke-static {v12}, Ll73;->f(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_a
    invoke-virtual {v2, v11}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Lxp3;

    .line 280
    .line 281
    invoke-static {}, Ll73;->d()Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_b

    .line 286
    .line 287
    invoke-static {}, Ll73;->e()V

    .line 288
    .line 289
    .line 290
    :cond_b
    iget-object v4, v4, Lxp3;->a:Lvp3;

    .line 291
    .line 292
    iget-wide v14, v4, Lvp3;->a:J

    .line 293
    .line 294
    const/16 v30, 0x0

    .line 295
    .line 296
    const v31, 0xfdffd8

    .line 297
    .line 298
    .line 299
    const/16 v19, 0x0

    .line 300
    .line 301
    sget-object v20, Lbt4;->d:La55;

    .line 302
    .line 303
    const-wide/16 v21, 0x0

    .line 304
    .line 305
    const/16 v23, 0x0

    .line 306
    .line 307
    const/16 v24, 0x0

    .line 308
    .line 309
    const/16 v25, 0x0

    .line 310
    .line 311
    const/16 v28, 0x0

    .line 312
    .line 313
    const/16 v29, 0x0

    .line 314
    .line 315
    invoke-static/range {v13 .. v31}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 316
    .line 317
    .line 318
    move-result-object v20

    .line 319
    invoke-static {}, Ll73;->d()Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_c

    .line 324
    .line 325
    invoke-static {}, Ll73;->e()V

    .line 326
    .line 327
    .line 328
    :cond_c
    const/16 v23, 0x0

    .line 329
    .line 330
    const v24, 0x1fffe

    .line 331
    .line 332
    .line 333
    move-object v2, v3

    .line 334
    const/4 v3, 0x0

    .line 335
    const-wide/16 v4, 0x0

    .line 336
    .line 337
    const/4 v6, 0x0

    .line 338
    move v10, v7

    .line 339
    const-wide/16 v7, 0x0

    .line 340
    .line 341
    move-object v11, v9

    .line 342
    const/4 v9, 0x0

    .line 343
    move v12, v10

    .line 344
    move-object v13, v11

    .line 345
    const-wide/16 v10, 0x0

    .line 346
    .line 347
    move v14, v12

    .line 348
    const/4 v12, 0x0

    .line 349
    move-object/from16 v16, v13

    .line 350
    .line 351
    move v15, v14

    .line 352
    const-wide/16 v13, 0x0

    .line 353
    .line 354
    move/from16 v17, v15

    .line 355
    .line 356
    const/4 v15, 0x0

    .line 357
    move-object/from16 v18, v16

    .line 358
    .line 359
    const/16 v16, 0x0

    .line 360
    .line 361
    move/from16 v19, v17

    .line 362
    .line 363
    const/16 v17, 0x0

    .line 364
    .line 365
    move-object/from16 v21, v18

    .line 366
    .line 367
    const/16 v18, 0x0

    .line 368
    .line 369
    move/from16 v22, v19

    .line 370
    .line 371
    const/16 v19, 0x0

    .line 372
    .line 373
    move/from16 v25, v22

    .line 374
    .line 375
    const/16 v22, 0x0

    .line 376
    .line 377
    move/from16 v0, v25

    .line 378
    .line 379
    move-object/from16 v25, v21

    .line 380
    .line 381
    move-object/from16 v21, p2

    .line 382
    .line 383
    invoke-static/range {v2 .. v24}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v2, v21

    .line 387
    .line 388
    invoke-virtual {v2, v0}, Ld45;->q(Z)V

    .line 389
    .line 390
    .line 391
    invoke-static {}, Ll73;->d()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_d

    .line 396
    .line 397
    invoke-static {}, Ll73;->e()V

    .line 398
    .line 399
    .line 400
    :cond_d
    move-object/from16 v0, v25

    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_e
    invoke-virtual {v2}, Ld45;->b0()V

    .line 404
    .line 405
    .line 406
    move-object/from16 v0, p3

    .line 407
    .line 408
    :goto_4
    invoke-virtual {v2}, Ld45;->w()Lm69;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    if-eqz v2, :cond_f

    .line 413
    .line 414
    new-instance v3, Lkm1;

    .line 415
    .line 416
    move/from16 v4, p0

    .line 417
    .line 418
    invoke-direct {v3, v4, v1, v0}, Lkm1;-><init>(IILfp7;)V

    .line 419
    .line 420
    .line 421
    iput-object v3, v2, Lm69;->d:Lh15;

    .line 422
    .line 423
    :cond_f
    return-void
.end method

.method public static final c(Ljava/lang/Integer;Lvf7;Lr05;Lxc8;Lfp7;ILd45;I)V
    .locals 48

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    const v3, 0x36e34145

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, Ld45;->j0(I)Ld45;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x2

    .line 22
    :goto_0
    or-int v3, p7, v3

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ld45;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v4, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v3, v4

    .line 36
    move-object/from16 v8, p2

    .line 37
    .line 38
    invoke-virtual {v0, v8}, Ld45;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v4

    .line 50
    move/from16 v10, p5

    .line 51
    .line 52
    invoke-virtual {v0, v10}, Ld45;->d(I)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    const/high16 v4, 0x20000

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/high16 v4, 0x10000

    .line 62
    .line 63
    :goto_3
    or-int v26, v3, v4

    .line 64
    .line 65
    const v3, 0x12493

    .line 66
    .line 67
    .line 68
    and-int v3, v26, v3

    .line 69
    .line 70
    const v4, 0x12492

    .line 71
    .line 72
    .line 73
    const/4 v11, 0x1

    .line 74
    const/4 v12, 0x0

    .line 75
    if-eq v3, v4, :cond_4

    .line 76
    .line 77
    move v3, v11

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move v3, v12

    .line 80
    :goto_4
    and-int/lit8 v4, v26, 0x1

    .line 81
    .line 82
    invoke-virtual {v0, v4, v3}, Ld45;->Y(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_15

    .line 87
    .line 88
    invoke-static {}, Ll73;->d()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    const-string v3, "com.deepseek.chat.ui.pages.chat.search.components.ChatSearchResultItem (ChatSearchResultItem.kt:79)"

    .line 95
    .line 96
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    const/4 v7, 0x0

    .line 100
    const/16 v9, 0xf

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    move-object/from16 v4, p4

    .line 105
    .line 106
    invoke-static/range {v4 .. v9}, Lhyc;->u(Lfp7;ZLjava/lang/String;Ljg9;Lr05;I)Lfp7;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object/from16 v4, p3

    .line 111
    .line 112
    invoke-static {v3, v4}, Lb08;->Q(Lfp7;Lsc8;)Lfp7;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget-object v5, Lz78;->c:Lh00;

    .line 117
    .line 118
    sget-object v6, Lqvc;->n:Ljo0;

    .line 119
    .line 120
    invoke-static {v5, v6, v0, v12}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v0}, Lsba;->D(Ld45;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-virtual {v0}, Ld45;->l()Lxj8;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {v0, v3}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget-object v8, Lc73;->b0:Lvyc;

    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ld45;->l0()V

    .line 146
    .line 147
    .line 148
    iget-boolean v8, v0, Ld45;->S:Z

    .line 149
    .line 150
    if-eqz v8, :cond_6

    .line 151
    .line 152
    sget-object v8, Lbl6;->T0:Lf66;

    .line 153
    .line 154
    invoke-virtual {v0, v8}, Ld45;->k(Lr05;)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_6
    invoke-virtual {v0}, Ld45;->u0()V

    .line 159
    .line 160
    .line 161
    :goto_5
    sget-object v8, Lvyc;->l:Lb73;

    .line 162
    .line 163
    invoke-static {v8, v0, v5}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v5, Lvyc;->k:Lb73;

    .line 167
    .line 168
    invoke-static {v5, v0, v7}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    sget-object v6, Lvyc;->m:Lb73;

    .line 176
    .line 177
    invoke-static {v6, v0, v5}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Ls77;->w(Ld45;)V

    .line 181
    .line 182
    .line 183
    sget-object v5, Lvyc;->j:Lb73;

    .line 184
    .line 185
    invoke-static {v5, v0, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    and-int/lit8 v3, v26, 0x7e

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    invoke-static {v1, v2, v5, v0, v3}, Lmh2;->a(Ljava/lang/Integer;Lvf7;Lfp7;Ld45;I)V

    .line 192
    .line 193
    .line 194
    const/high16 v3, 0x41400000    # 12.0f

    .line 195
    .line 196
    sget-object v6, Lcp7;->a:Lcp7;

    .line 197
    .line 198
    invoke-static {v6, v3}, Lwca;->g(Lfp7;F)Lfp7;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v0, v3}, Lv57;->i(Ld45;Lfp7;)V

    .line 203
    .line 204
    .line 205
    iget-object v3, v2, Lvf7;->b:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v7, v2, Lvf7;->c:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-lez v8, :cond_7

    .line 214
    .line 215
    move-object v5, v3

    .line 216
    :cond_7
    if-nez v5, :cond_8

    .line 217
    .line 218
    iget-object v5, v2, Lvf7;->a:Ljava/lang/String;

    .line 219
    .line 220
    :cond_8
    move-object v3, v5

    .line 221
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    const-string v27, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 226
    .line 227
    const-string v28, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 228
    .line 229
    if-lez v5, :cond_d

    .line 230
    .line 231
    const v5, -0x6c66ccfb

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v5}, Ld45;->h0(I)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Ll73;->d()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_9

    .line 242
    .line 243
    invoke-static/range {v28 .. v28}, Ll73;->f(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_9
    sget-object v5, Lalb;->a:Lmma;

    .line 247
    .line 248
    invoke-virtual {v0, v5}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v5, Lzkb;

    .line 253
    .line 254
    invoke-static {}, Ll73;->d()Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-eqz v8, :cond_a

    .line 259
    .line 260
    invoke-static {}, Ll73;->e()V

    .line 261
    .line 262
    .line 263
    :cond_a
    iget-object v5, v5, Lzkb;->h:Lv3b;

    .line 264
    .line 265
    const/16 v8, 0x11

    .line 266
    .line 267
    invoke-static {v8}, Lv37;->C(I)J

    .line 268
    .line 269
    .line 270
    move-result-wide v32

    .line 271
    const/16 v8, 0x19

    .line 272
    .line 273
    invoke-static {v8}, Lv37;->C(I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v42

    .line 277
    sget-object v34, Llu4;->d:Llu4;

    .line 278
    .line 279
    invoke-static {}, Ll73;->d()Z

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    if-eqz v8, :cond_b

    .line 284
    .line 285
    invoke-static/range {v27 .. v27}, Ll73;->f(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_b
    sget-object v8, Lj4b;->c:Lmma;

    .line 289
    .line 290
    invoke-virtual {v0, v8}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    check-cast v8, Lxp3;

    .line 295
    .line 296
    invoke-static {}, Ll73;->d()Z

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    if-eqz v9, :cond_c

    .line 301
    .line 302
    invoke-static {}, Ll73;->e()V

    .line 303
    .line 304
    .line 305
    :cond_c
    iget-object v8, v8, Lxp3;->a:Lvp3;

    .line 306
    .line 307
    iget-wide v8, v8, Lvp3;->f:J

    .line 308
    .line 309
    const/16 v46, 0x0

    .line 310
    .line 311
    const v47, 0xfdfff8

    .line 312
    .line 313
    .line 314
    const/16 v35, 0x0

    .line 315
    .line 316
    const/16 v36, 0x0

    .line 317
    .line 318
    const-wide/16 v37, 0x0

    .line 319
    .line 320
    const/16 v39, 0x0

    .line 321
    .line 322
    const/16 v40, 0x0

    .line 323
    .line 324
    const/16 v41, 0x0

    .line 325
    .line 326
    const/16 v44, 0x0

    .line 327
    .line 328
    const/16 v45, 0x0

    .line 329
    .line 330
    move-object/from16 v29, v5

    .line 331
    .line 332
    move-wide/from16 v30, v8

    .line 333
    .line 334
    invoke-static/range {v29 .. v47}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 335
    .line 336
    .line 337
    move-result-object v21

    .line 338
    const/16 v24, 0x6180

    .line 339
    .line 340
    const v25, 0x1affe

    .line 341
    .line 342
    .line 343
    const/4 v4, 0x0

    .line 344
    move-object v8, v6

    .line 345
    const-wide/16 v5, 0x0

    .line 346
    .line 347
    move-object v9, v7

    .line 348
    const/4 v7, 0x0

    .line 349
    move-object v14, v8

    .line 350
    move-object v13, v9

    .line 351
    const-wide/16 v8, 0x0

    .line 352
    .line 353
    const/4 v10, 0x0

    .line 354
    move v15, v11

    .line 355
    move/from16 v16, v12

    .line 356
    .line 357
    const-wide/16 v11, 0x0

    .line 358
    .line 359
    move-object/from16 v17, v13

    .line 360
    .line 361
    const/4 v13, 0x0

    .line 362
    move-object/from16 v19, v14

    .line 363
    .line 364
    move/from16 v18, v15

    .line 365
    .line 366
    const-wide/16 v14, 0x0

    .line 367
    .line 368
    move/from16 v20, v16

    .line 369
    .line 370
    const/16 v16, 0x2

    .line 371
    .line 372
    move-object/from16 v22, v17

    .line 373
    .line 374
    const/16 v17, 0x0

    .line 375
    .line 376
    move/from16 v23, v18

    .line 377
    .line 378
    const/16 v18, 0x2

    .line 379
    .line 380
    move-object/from16 v29, v19

    .line 381
    .line 382
    const/16 v19, 0x0

    .line 383
    .line 384
    move/from16 v30, v20

    .line 385
    .line 386
    const/16 v20, 0x0

    .line 387
    .line 388
    move/from16 v31, v23

    .line 389
    .line 390
    const/16 v23, 0x0

    .line 391
    .line 392
    move-object/from16 v1, v22

    .line 393
    .line 394
    move-object/from16 v22, v0

    .line 395
    .line 396
    move-object v0, v1

    .line 397
    move-object/from16 v2, v29

    .line 398
    .line 399
    move/from16 v1, v30

    .line 400
    .line 401
    invoke-static/range {v3 .. v25}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v3, v22

    .line 405
    .line 406
    invoke-virtual {v3, v1}, Ld45;->q(Z)V

    .line 407
    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_d
    move-object v3, v0

    .line 411
    move-object v2, v6

    .line 412
    move-object v0, v7

    .line 413
    move v1, v12

    .line 414
    const v4, -0x6c600cf9

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v4}, Ld45;->h0(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v1}, Ld45;->q(Z)V

    .line 421
    .line 422
    .line 423
    :goto_6
    const/high16 v4, 0x41000000    # 8.0f

    .line 424
    .line 425
    invoke-static {v2, v4}, Lwca;->g(Lfp7;F)Lfp7;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-static {v3, v2}, Lv57;->i(Ld45;Lfp7;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    invoke-virtual {v3}, Ld45;->T()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    if-nez v2, :cond_e

    .line 441
    .line 442
    sget-object v2, Lh73;->a:Lnh;

    .line 443
    .line 444
    if-ne v4, v2, :cond_f

    .line 445
    .line 446
    :cond_e
    const/4 v15, 0x1

    .line 447
    new-array v2, v15, [C

    .line 448
    .line 449
    const/16 v4, 0xa

    .line 450
    .line 451
    aput-char v4, v2, v1

    .line 452
    .line 453
    invoke-static {v0, v2}, Lepa;->F0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-virtual {v3, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_f
    check-cast v4, Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-lez v0, :cond_14

    .line 467
    .line 468
    const v0, -0x6c5cf44b

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, v0}, Ld45;->h0(I)V

    .line 472
    .line 473
    .line 474
    invoke-static {}, Ll73;->d()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_10

    .line 479
    .line 480
    invoke-static/range {v28 .. v28}, Ll73;->f(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :cond_10
    sget-object v0, Lalb;->a:Lmma;

    .line 484
    .line 485
    invoke-virtual {v3, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Lzkb;

    .line 490
    .line 491
    invoke-static {}, Ll73;->d()Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_11

    .line 496
    .line 497
    invoke-static {}, Ll73;->e()V

    .line 498
    .line 499
    .line 500
    :cond_11
    iget-object v5, v0, Lzkb;->k:Lv3b;

    .line 501
    .line 502
    const/16 v0, 0xf

    .line 503
    .line 504
    invoke-static {v0}, Lv37;->C(I)J

    .line 505
    .line 506
    .line 507
    move-result-wide v8

    .line 508
    const/16 v0, 0x16

    .line 509
    .line 510
    invoke-static {v0}, Lv37;->C(I)J

    .line 511
    .line 512
    .line 513
    move-result-wide v18

    .line 514
    invoke-static {}, Ll73;->d()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_12

    .line 519
    .line 520
    invoke-static/range {v27 .. v27}, Ll73;->f(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    :cond_12
    sget-object v0, Lj4b;->c:Lmma;

    .line 524
    .line 525
    invoke-virtual {v3, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Lxp3;

    .line 530
    .line 531
    invoke-static {}, Ll73;->d()Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-eqz v2, :cond_13

    .line 536
    .line 537
    invoke-static {}, Ll73;->e()V

    .line 538
    .line 539
    .line 540
    :cond_13
    iget-object v0, v0, Lxp3;->a:Lvp3;

    .line 541
    .line 542
    iget-wide v6, v0, Lvp3;->e:J

    .line 543
    .line 544
    sget-object v10, Llu4;->c:Llu4;

    .line 545
    .line 546
    const/16 v22, 0x0

    .line 547
    .line 548
    const v23, 0xfdfff8

    .line 549
    .line 550
    .line 551
    const/4 v11, 0x0

    .line 552
    const/4 v12, 0x0

    .line 553
    const-wide/16 v13, 0x0

    .line 554
    .line 555
    const/4 v15, 0x0

    .line 556
    const/16 v16, 0x0

    .line 557
    .line 558
    const/16 v17, 0x0

    .line 559
    .line 560
    const/16 v20, 0x0

    .line 561
    .line 562
    const/16 v21, 0x0

    .line 563
    .line 564
    invoke-static/range {v5 .. v23}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 565
    .line 566
    .line 567
    move-result-object v21

    .line 568
    shr-int/lit8 v0, v26, 0x3

    .line 569
    .line 570
    const v2, 0xe000

    .line 571
    .line 572
    .line 573
    and-int/2addr v0, v2

    .line 574
    or-int/lit16 v0, v0, 0x180

    .line 575
    .line 576
    const v25, 0x1affe

    .line 577
    .line 578
    .line 579
    move-object v3, v4

    .line 580
    const/4 v4, 0x0

    .line 581
    const-wide/16 v5, 0x0

    .line 582
    .line 583
    const/4 v7, 0x0

    .line 584
    const-wide/16 v8, 0x0

    .line 585
    .line 586
    const/4 v10, 0x0

    .line 587
    const-wide/16 v11, 0x0

    .line 588
    .line 589
    const/4 v13, 0x0

    .line 590
    const-wide/16 v14, 0x0

    .line 591
    .line 592
    const/16 v16, 0x2

    .line 593
    .line 594
    const/16 v19, 0x0

    .line 595
    .line 596
    const/16 v23, 0x0

    .line 597
    .line 598
    move/from16 v18, p5

    .line 599
    .line 600
    move-object/from16 v22, p6

    .line 601
    .line 602
    move/from16 v24, v0

    .line 603
    .line 604
    invoke-static/range {v3 .. v25}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 605
    .line 606
    .line 607
    move-object/from16 v0, v22

    .line 608
    .line 609
    invoke-virtual {v0, v1}, Ld45;->q(Z)V

    .line 610
    .line 611
    .line 612
    :goto_7
    const/4 v15, 0x1

    .line 613
    goto :goto_8

    .line 614
    :cond_14
    move-object v0, v3

    .line 615
    const v2, -0x6c55f839

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v2}, Ld45;->h0(I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v1}, Ld45;->q(Z)V

    .line 622
    .line 623
    .line 624
    goto :goto_7

    .line 625
    :goto_8
    invoke-virtual {v0, v15}, Ld45;->q(Z)V

    .line 626
    .line 627
    .line 628
    invoke-static {}, Ll73;->d()Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    if-eqz v1, :cond_16

    .line 633
    .line 634
    invoke-static {}, Ll73;->e()V

    .line 635
    .line 636
    .line 637
    goto :goto_9

    .line 638
    :cond_15
    invoke-virtual {v0}, Ld45;->b0()V

    .line 639
    .line 640
    .line 641
    :cond_16
    :goto_9
    invoke-virtual {v0}, Ld45;->w()Lm69;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    if-eqz v8, :cond_17

    .line 646
    .line 647
    new-instance v0, Lhc0;

    .line 648
    .line 649
    move-object/from16 v1, p0

    .line 650
    .line 651
    move-object/from16 v2, p1

    .line 652
    .line 653
    move-object/from16 v3, p2

    .line 654
    .line 655
    move-object/from16 v4, p3

    .line 656
    .line 657
    move-object/from16 v5, p4

    .line 658
    .line 659
    move/from16 v6, p5

    .line 660
    .line 661
    move/from16 v7, p7

    .line 662
    .line 663
    invoke-direct/range {v0 .. v7}, Lhc0;-><init>(Ljava/lang/Integer;Lvf7;Lr05;Lxc8;Lfp7;II)V

    .line 664
    .line 665
    .line 666
    iput-object v0, v8, Lm69;->d:Lh15;

    .line 667
    .line 668
    :cond_17
    return-void
.end method

.method public static final d(Lvf7;Lfp7;FLd45;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move/from16 v13, p4

    .line 10
    .line 11
    const v3, 0x5ea4bd9e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v3}, Ld45;->j0(I)Ld45;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v13, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v8, v0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v13

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v13

    .line 33
    :goto_1
    and-int/lit8 v4, v13, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v8, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v4

    .line 49
    :cond_3
    and-int/lit16 v4, v13, 0x180

    .line 50
    .line 51
    if-nez v4, :cond_5

    .line 52
    .line 53
    invoke-virtual {v8, v2}, Ld45;->c(F)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    const/16 v4, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v4, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v3, v4

    .line 65
    :cond_5
    and-int/lit16 v4, v3, 0x93

    .line 66
    .line 67
    const/16 v5, 0x92

    .line 68
    .line 69
    const/4 v14, 0x1

    .line 70
    const/4 v15, 0x0

    .line 71
    if-eq v4, v5, :cond_6

    .line 72
    .line 73
    move v4, v14

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    move v4, v15

    .line 76
    :goto_4
    and-int/2addr v3, v14

    .line 77
    invoke-virtual {v8, v3, v4}, Ld45;->Y(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_12

    .line 82
    .line 83
    invoke-static {}, Ll73;->d()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_7

    .line 88
    .line 89
    const-string v3, "com.deepseek.chat.ui.pages.chat.search.components.SiteIcon (ChatSearchResultItem.kt:240)"

    .line 90
    .line 91
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    sget-object v3, Lie;->b:Lmma;

    .line 95
    .line 96
    invoke-virtual {v8, v3}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {}, Ll73;->d()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_8

    .line 107
    .line 108
    const-string v4, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 109
    .line 110
    invoke-static {v4}, Ll73;->f(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    sget-object v4, Lj4b;->c:Lmma;

    .line 114
    .line 115
    invoke-virtual {v8, v4}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    move-object v11, v4

    .line 120
    check-cast v11, Lxp3;

    .line 121
    .line 122
    invoke-static {}, Ll73;->d()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_9

    .line 127
    .line 128
    invoke-static {}, Ll73;->e()V

    .line 129
    .line 130
    .line 131
    :cond_9
    sget-object v12, Lqvc;->f:Llo0;

    .line 132
    .line 133
    invoke-static {v12, v15}, Lnr0;->d(Lga;Z)Lj87;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v8}, Lsba;->D(Ld45;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-virtual {v8}, Ld45;->l()Lxj8;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v8, v1}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    sget-object v9, Lc73;->b0:Lvyc;

    .line 154
    .line 155
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8}, Ld45;->l0()V

    .line 159
    .line 160
    .line 161
    iget-boolean v9, v8, Ld45;->S:Z

    .line 162
    .line 163
    sget-object v10, Lbl6;->T0:Lf66;

    .line 164
    .line 165
    if-eqz v9, :cond_a

    .line 166
    .line 167
    invoke-virtual {v8, v10}, Ld45;->k(Lr05;)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_a
    invoke-virtual {v8}, Ld45;->u0()V

    .line 172
    .line 173
    .line 174
    :goto_5
    sget-object v9, Lvyc;->l:Lb73;

    .line 175
    .line 176
    invoke-static {v9, v8, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object v4, Lvyc;->k:Lb73;

    .line 180
    .line 181
    invoke-static {v4, v8, v6}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    sget-object v6, Lvyc;->m:Lb73;

    .line 189
    .line 190
    invoke-static {v6, v8, v5}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v8}, Ls77;->w(Ld45;)V

    .line 194
    .line 195
    .line 196
    sget-object v5, Lvyc;->j:Lb73;

    .line 197
    .line 198
    invoke-static {v5, v8, v7}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v7, v0, Lvf7;->g:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v8, v7}, Ld45;->f(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v16

    .line 207
    invoke-virtual {v8}, Ld45;->T()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    sget-object v15, Lh73;->a:Lnh;

    .line 212
    .line 213
    move-object/from16 v18, v5

    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    if-nez v16, :cond_b

    .line 217
    .line 218
    if-ne v14, v15, :cond_d

    .line 219
    .line 220
    :cond_b
    if-eqz v7, :cond_c

    .line 221
    .line 222
    new-instance v14, Lbb9;

    .line 223
    .line 224
    invoke-direct {v14, v7}, Lbb9;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_c
    move-object v14, v5

    .line 229
    :goto_6
    new-instance v7, Lgq5;

    .line 230
    .line 231
    invoke-direct {v7, v3}, Lgq5;-><init>(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    iput-object v14, v7, Lgq5;->c:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-virtual {v7}, Lgq5;->a()Lkq5;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    invoke-virtual {v8, v14}, Ld45;->r0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_d
    move-object v3, v14

    .line 244
    check-cast v3, Lkq5;

    .line 245
    .line 246
    const v7, -0x45a63586

    .line 247
    .line 248
    .line 249
    const v14, 0x3300ab3a

    .line 250
    .line 251
    .line 252
    invoke-static {v8, v7, v8, v14}, Lfx2;->i(Ld45;ILd45;I)Ltn9;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v8, v5}, Ld45;->f(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    invoke-virtual {v8, v7}, Ld45;->f(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v16

    .line 264
    or-int v14, v14, v16

    .line 265
    .line 266
    invoke-virtual {v8}, Ld45;->T()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    if-nez v14, :cond_f

    .line 271
    .line 272
    if-ne v5, v15, :cond_e

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_e
    const/4 v14, 0x0

    .line 276
    :goto_7
    const/4 v15, 0x0

    .line 277
    goto :goto_9

    .line 278
    :cond_f
    :goto_8
    const-class v5, Le5b;

    .line 279
    .line 280
    sget-object v14, Le99;->a:Lf99;

    .line 281
    .line 282
    invoke-virtual {v14, v5}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    const/4 v14, 0x0

    .line 287
    invoke-virtual {v7, v5, v14, v14}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v8, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :goto_9
    invoke-virtual {v8, v15}, Ld45;->q(Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v15}, Ld45;->q(Z)V

    .line 299
    .line 300
    .line 301
    check-cast v5, Le5b;

    .line 302
    .line 303
    iget-object v5, v5, Le5b;->c:Lx39;

    .line 304
    .line 305
    move-object v7, v9

    .line 306
    const/4 v9, 0x0

    .line 307
    move-object/from16 v16, v10

    .line 308
    .line 309
    const/16 v10, 0x3c

    .line 310
    .line 311
    move-object/from16 v17, v4

    .line 312
    .line 313
    move-object v4, v5

    .line 314
    const/4 v5, 0x0

    .line 315
    move-object/from16 v19, v6

    .line 316
    .line 317
    const/4 v6, 0x0

    .line 318
    move-object/from16 v20, v7

    .line 319
    .line 320
    const/4 v7, 0x0

    .line 321
    move-object v0, v14

    .line 322
    move-object/from16 v24, v16

    .line 323
    .line 324
    move-object/from16 v21, v17

    .line 325
    .line 326
    move-object/from16 v23, v18

    .line 327
    .line 328
    move-object/from16 v22, v19

    .line 329
    .line 330
    move-object/from16 v14, v20

    .line 331
    .line 332
    invoke-static/range {v3 .. v10}, Ls96;->O(Ljava/lang/Object;Lx39;Lt05;Lt05;Lhc3;Ld45;II)Lz80;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    iget-object v4, v3, Lz80;->u:Lj39;

    .line 337
    .line 338
    const/4 v5, 0x7

    .line 339
    invoke-static {v4, v0, v8, v15, v5}, Lrbc;->J(Lxja;Lya5;Ld45;II)Lot7;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Ly80;

    .line 348
    .line 349
    instance-of v0, v0, Lx80;

    .line 350
    .line 351
    sget-object v4, Lcp7;->a:Lcp7;

    .line 352
    .line 353
    if-eqz v0, :cond_10

    .line 354
    .line 355
    const v0, -0x778081b3

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8, v0}, Ld45;->h0(I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v4, v2}, Lwca;->n(Lfp7;F)Lfp7;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    sget-object v4, Lbh9;->a:Lah9;

    .line 366
    .line 367
    invoke-static {v0, v4}, Lhec;->p(Lfp7;Lk4a;)Lfp7;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iget-object v5, v11, Lxp3;->d:Lup3;

    .line 372
    .line 373
    iget-wide v5, v5, Lup3;->a:J

    .line 374
    .line 375
    invoke-static {v0, v5, v6, v4}, Lpo9;->G(Lfp7;JLk4a;)Lfp7;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    const/16 v11, 0x30

    .line 380
    .line 381
    const/16 v12, 0x78

    .line 382
    .line 383
    const/4 v4, 0x0

    .line 384
    const/4 v6, 0x0

    .line 385
    const/4 v7, 0x0

    .line 386
    const/4 v8, 0x0

    .line 387
    const/4 v9, 0x0

    .line 388
    move-object/from16 v10, p3

    .line 389
    .line 390
    invoke-static/range {v3 .. v12}, Ll06;->l(Lxd8;Ljava/lang/String;Lfp7;Lga;Lhc3;FLlp0;Ld45;II)V

    .line 391
    .line 392
    .line 393
    move-object v8, v10

    .line 394
    const/4 v15, 0x0

    .line 395
    invoke-virtual {v8, v15}, Ld45;->q(Z)V

    .line 396
    .line 397
    .line 398
    const/4 v0, 0x1

    .line 399
    goto/16 :goto_b

    .line 400
    .line 401
    :cond_10
    const v0, -0x777a4bdc

    .line 402
    .line 403
    .line 404
    invoke-virtual {v8, v0}, Ld45;->h0(I)V

    .line 405
    .line 406
    .line 407
    invoke-static {v4, v2}, Lwca;->n(Lfp7;F)Lfp7;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    sget-object v3, Lbh9;->a:Lah9;

    .line 412
    .line 413
    invoke-static {v0, v3}, Lhec;->p(Lfp7;Lk4a;)Lfp7;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iget-object v3, v11, Lxp3;->d:Lup3;

    .line 418
    .line 419
    iget-wide v5, v3, Lup3;->a:J

    .line 420
    .line 421
    sget-object v3, Lhe;->g:Ldg5;

    .line 422
    .line 423
    invoke-static {v0, v5, v6, v3}, Lpo9;->G(Lfp7;JLk4a;)Lfp7;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    sget-object v3, Lqvc;->b:Llo0;

    .line 428
    .line 429
    const/4 v15, 0x0

    .line 430
    invoke-static {v3, v15}, Lnr0;->d(Lga;Z)Lj87;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-static {v8}, Lsba;->D(Ld45;)J

    .line 435
    .line 436
    .line 437
    move-result-wide v5

    .line 438
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    invoke-virtual {v8}, Ld45;->l()Lxj8;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-static {v8, v0}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v8}, Ld45;->l0()V

    .line 451
    .line 452
    .line 453
    iget-boolean v7, v8, Ld45;->S:Z

    .line 454
    .line 455
    if-eqz v7, :cond_11

    .line 456
    .line 457
    move-object/from16 v7, v24

    .line 458
    .line 459
    invoke-virtual {v8, v7}, Ld45;->k(Lr05;)V

    .line 460
    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_11
    invoke-virtual {v8}, Ld45;->u0()V

    .line 464
    .line 465
    .line 466
    :goto_a
    invoke-static {v14, v8, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v3, v21

    .line 470
    .line 471
    invoke-static {v3, v8, v6}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    move-object/from16 v3, v22

    .line 475
    .line 476
    invoke-static {v5, v8, v3, v8}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 477
    .line 478
    .line 479
    move-object/from16 v3, v23

    .line 480
    .line 481
    invoke-static {v3, v8, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    const v0, 0x7f070146

    .line 485
    .line 486
    .line 487
    const/4 v15, 0x0

    .line 488
    invoke-static {v0, v15, v8}, Li77;->O(IILd45;)Lxd8;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    iget-object v0, v11, Lxp3;->a:Lvp3;

    .line 493
    .line 494
    iget-wide v6, v0, Lvp3;->e:J

    .line 495
    .line 496
    const v0, 0x3f19999a    # 0.6f

    .line 497
    .line 498
    .line 499
    mul-float/2addr v0, v2

    .line 500
    invoke-static {v4, v0}, Lwca;->n(Lfp7;F)Lfp7;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    sget-object v4, Lsr0;->a:Lsr0;

    .line 505
    .line 506
    invoke-virtual {v4, v0, v12}, Lsr0;->a(Lfp7;Lga;)Lfp7;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    const/16 v9, 0x38

    .line 511
    .line 512
    const/4 v10, 0x0

    .line 513
    const/4 v4, 0x0

    .line 514
    invoke-static/range {v3 .. v10}, Lgn5;->a(Lxd8;Ljava/lang/String;Lfp7;JLd45;II)V

    .line 515
    .line 516
    .line 517
    const/4 v0, 0x1

    .line 518
    invoke-virtual {v8, v0}, Ld45;->q(Z)V

    .line 519
    .line 520
    .line 521
    const/4 v15, 0x0

    .line 522
    invoke-virtual {v8, v15}, Ld45;->q(Z)V

    .line 523
    .line 524
    .line 525
    :goto_b
    invoke-virtual {v8, v0}, Ld45;->q(Z)V

    .line 526
    .line 527
    .line 528
    invoke-static {}, Ll73;->d()Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_13

    .line 533
    .line 534
    invoke-static {}, Ll73;->e()V

    .line 535
    .line 536
    .line 537
    goto :goto_c

    .line 538
    :cond_12
    invoke-virtual {v8}, Ld45;->b0()V

    .line 539
    .line 540
    .line 541
    :cond_13
    :goto_c
    invoke-virtual {v8}, Ld45;->w()Lm69;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    if-eqz v0, :cond_14

    .line 546
    .line 547
    new-instance v3, Llh2;

    .line 548
    .line 549
    move-object/from16 v4, p0

    .line 550
    .line 551
    invoke-direct {v3, v4, v1, v2, v13}, Llh2;-><init>(Lvf7;Lfp7;FI)V

    .line 552
    .line 553
    .line 554
    iput-object v3, v0, Lm69;->d:Lh15;

    .line 555
    .line 556
    :cond_14
    return-void
.end method
