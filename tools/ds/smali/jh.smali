.class public abstract Ljh;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lk83;

.field public static final b:Lk83;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lk83;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lk83;-><init>(Lr05;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ljh;->a:Lk83;

    .line 14
    .line 15
    new-instance v0, Lh;

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lh;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lk83;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lk83;-><init>(Lr05;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Ljh;->b:Lk83;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(Ltr8;Lr05;Lur8;Lh53;Ld45;II)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    move/from16 v10, p5

    .line 6
    .line 7
    const v0, -0x699ff8ef

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Ld45;->j0(I)Ld45;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v10, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v9, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v10

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v10

    .line 29
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x30

    .line 34
    .line 35
    :cond_2
    move-object/from16 v3, p1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v3, v10, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    move-object/from16 v3, p1

    .line 43
    .line 44
    invoke-virtual {v9, v3}, Ld45;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v4

    .line 56
    :goto_3
    and-int/lit16 v4, v10, 0x180

    .line 57
    .line 58
    if-nez v4, :cond_6

    .line 59
    .line 60
    move-object/from16 v4, p2

    .line 61
    .line 62
    invoke-virtual {v9, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    const/16 v5, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v5, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v5

    .line 74
    goto :goto_5

    .line 75
    :cond_6
    move-object/from16 v4, p2

    .line 76
    .line 77
    :goto_5
    and-int/lit16 v5, v10, 0xc00

    .line 78
    .line 79
    move-object/from16 v14, p3

    .line 80
    .line 81
    if-nez v5, :cond_8

    .line 82
    .line 83
    invoke-virtual {v9, v14}, Ld45;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_7

    .line 88
    .line 89
    const/16 v5, 0x800

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_7
    const/16 v5, 0x400

    .line 93
    .line 94
    :goto_6
    or-int/2addr v0, v5

    .line 95
    :cond_8
    move v15, v0

    .line 96
    and-int/lit16 v0, v15, 0x493

    .line 97
    .line 98
    const/16 v5, 0x492

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    if-eq v0, v5, :cond_9

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    goto :goto_7

    .line 105
    :cond_9
    move v0, v7

    .line 106
    :goto_7
    and-int/lit8 v5, v15, 0x1

    .line 107
    .line 108
    invoke-virtual {v9, v5, v0}, Ld45;->Y(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_21

    .line 113
    .line 114
    if-eqz v2, :cond_a

    .line 115
    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_a
    move-object/from16 v16, v3

    .line 120
    .line 121
    :goto_8
    invoke-static {}, Ll73;->d()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_b

    .line 126
    .line 127
    const-string v2, "androidx.compose.ui.window.Popup (AndroidPopup.android.kt:417)"

    .line 128
    .line 129
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_b
    sget-object v2, Lie;->f:Lmma;

    .line 133
    .line 134
    invoke-virtual {v9, v2}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Landroid/view/View;

    .line 139
    .line 140
    sget-object v3, Lh83;->h:Lmma;

    .line 141
    .line 142
    invoke-virtual {v9, v3}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    move-object v5, v3

    .line 147
    check-cast v5, Lmv3;

    .line 148
    .line 149
    sget-object v3, Ljh;->a:Lk83;

    .line 150
    .line 151
    invoke-virtual {v9, v3}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    move-object/from16 v18, v3

    .line 156
    .line 157
    check-cast v18, Ljava/lang/String;

    .line 158
    .line 159
    sget-object v3, Lh83;->n:Lmma;

    .line 160
    .line 161
    invoke-virtual {v9, v3}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    move-object/from16 v19, v3

    .line 166
    .line 167
    check-cast v19, Lmk6;

    .line 168
    .line 169
    invoke-static {v9}, Lsba;->P(Ld45;)Lb45;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static/range {p3 .. p4}, Lw47;->G(Ljava/lang/Object;Ld45;)Lot7;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    new-array v0, v7, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {v9}, Ld45;->T()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    sget-object v11, Lh73;->a:Lnh;

    .line 184
    .line 185
    if-ne v6, v11, :cond_c

    .line 186
    .line 187
    new-instance v6, Lh;

    .line 188
    .line 189
    const/16 v7, 0xd

    .line 190
    .line 191
    invoke-direct {v6, v7}, Lh;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v6}, Ld45;->r0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_c
    check-cast v6, Lr05;

    .line 198
    .line 199
    const/16 v7, 0x30

    .line 200
    .line 201
    invoke-static {v0, v6, v9, v7}, Lv37;->G([Ljava/lang/Object;Lr05;Ld45;I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    move-object v7, v0

    .line 206
    check-cast v7, Ljava/util/UUID;

    .line 207
    .line 208
    sget-object v0, Ljh;->b:Lk83;

    .line 209
    .line 210
    invoke-virtual {v9, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {v9}, Ld45;->T()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    if-ne v6, v11, :cond_d

    .line 225
    .line 226
    move-object/from16 v21, v8

    .line 227
    .line 228
    move v8, v0

    .line 229
    new-instance v0, Landroidx/compose/ui/window/PopupLayout;

    .line 230
    .line 231
    move-object v6, v4

    .line 232
    move-object v4, v2

    .line 233
    move-object v2, v6

    .line 234
    move-object v6, v1

    .line 235
    move-object v12, v3

    .line 236
    move-object/from16 v1, v16

    .line 237
    .line 238
    move-object/from16 v3, v18

    .line 239
    .line 240
    move-object/from16 v13, v21

    .line 241
    .line 242
    const/4 v10, 0x0

    .line 243
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/window/PopupLayout;-><init>(Lr05;Lur8;Ljava/lang/String;Landroid/view/View;Lmv3;Ltr8;Ljava/util/UUID;Z)V

    .line 244
    .line 245
    .line 246
    move-object v1, v6

    .line 247
    new-instance v2, Lch;

    .line 248
    .line 249
    invoke-direct {v2, v0, v13, v10}, Lch;-><init>(Landroidx/compose/ui/window/PopupLayout;Lot7;I)V

    .line 250
    .line 251
    .line 252
    new-instance v4, Lh53;

    .line 253
    .line 254
    const v5, -0x11bbdae4

    .line 255
    .line 256
    .line 257
    const/4 v6, 0x1

    .line 258
    invoke-direct {v4, v2, v6, v5}, Lh53;-><init>(Ljava/lang/Object;ZI)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v12, v4}, Landroidx/compose/ui/window/PopupLayout;->m(Ls73;Lh15;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    move-object v6, v0

    .line 268
    goto :goto_9

    .line 269
    :cond_d
    move-object/from16 v3, v18

    .line 270
    .line 271
    const/4 v10, 0x0

    .line 272
    :goto_9
    check-cast v6, Landroidx/compose/ui/window/PopupLayout;

    .line 273
    .line 274
    invoke-virtual {v9, v6}, Ld45;->h(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    and-int/lit8 v2, v15, 0x70

    .line 279
    .line 280
    const/16 v4, 0x20

    .line 281
    .line 282
    if-ne v2, v4, :cond_e

    .line 283
    .line 284
    const/4 v4, 0x1

    .line 285
    goto :goto_a

    .line 286
    :cond_e
    move v4, v10

    .line 287
    :goto_a
    or-int/2addr v0, v4

    .line 288
    and-int/lit16 v4, v15, 0x380

    .line 289
    .line 290
    const/16 v5, 0x100

    .line 291
    .line 292
    if-ne v4, v5, :cond_f

    .line 293
    .line 294
    const/4 v5, 0x1

    .line 295
    goto :goto_b

    .line 296
    :cond_f
    move v5, v10

    .line 297
    :goto_b
    or-int/2addr v0, v5

    .line 298
    invoke-virtual {v9, v3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    or-int/2addr v0, v5

    .line 303
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    invoke-virtual {v9, v5}, Ld45;->d(I)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    or-int/2addr v0, v5

    .line 312
    invoke-virtual {v9}, Ld45;->T()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    if-nez v0, :cond_11

    .line 317
    .line 318
    if-ne v5, v11, :cond_10

    .line 319
    .line 320
    goto :goto_c

    .line 321
    :cond_10
    move v0, v15

    .line 322
    move-object v15, v6

    .line 323
    goto :goto_d

    .line 324
    :cond_11
    :goto_c
    new-instance v14, Lq7;

    .line 325
    .line 326
    move-object/from16 v17, p2

    .line 327
    .line 328
    move-object/from16 v18, v3

    .line 329
    .line 330
    move v0, v15

    .line 331
    move-object v15, v6

    .line 332
    invoke-direct/range {v14 .. v19}, Lq7;-><init>(Landroidx/compose/ui/window/PopupLayout;Lr05;Lur8;Ljava/lang/String;Lmk6;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9, v14}, Ld45;->r0(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    move-object v5, v14

    .line 339
    :goto_d
    check-cast v5, Lt05;

    .line 340
    .line 341
    invoke-static {v15, v5, v9}, Lvkb;->n(Ljava/lang/Object;Lt05;Ld45;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v9, v15}, Ld45;->h(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    const/16 v6, 0x20

    .line 349
    .line 350
    if-ne v2, v6, :cond_12

    .line 351
    .line 352
    const/4 v6, 0x1

    .line 353
    goto :goto_e

    .line 354
    :cond_12
    move v6, v10

    .line 355
    :goto_e
    or-int v2, v5, v6

    .line 356
    .line 357
    const/16 v5, 0x100

    .line 358
    .line 359
    if-ne v4, v5, :cond_13

    .line 360
    .line 361
    const/4 v6, 0x1

    .line 362
    goto :goto_f

    .line 363
    :cond_13
    move v6, v10

    .line 364
    :goto_f
    or-int/2addr v2, v6

    .line 365
    invoke-virtual {v9, v3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    or-int/2addr v2, v4

    .line 370
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    invoke-virtual {v9, v4}, Ld45;->d(I)Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    or-int/2addr v2, v4

    .line 379
    invoke-virtual {v9}, Ld45;->T()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    if-nez v2, :cond_15

    .line 384
    .line 385
    if-ne v4, v11, :cond_14

    .line 386
    .line 387
    goto :goto_10

    .line 388
    :cond_14
    move-object/from16 v3, v19

    .line 389
    .line 390
    goto :goto_11

    .line 391
    :cond_15
    :goto_10
    new-instance v14, Ldh;

    .line 392
    .line 393
    const/16 v20, 0x0

    .line 394
    .line 395
    move-object/from16 v17, p2

    .line 396
    .line 397
    move-object/from16 v18, v3

    .line 398
    .line 399
    invoke-direct/range {v14 .. v20}, Ldh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v3, v19

    .line 403
    .line 404
    invoke-virtual {v9, v14}, Ld45;->r0(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    move-object v4, v14

    .line 408
    :goto_11
    check-cast v4, Lr05;

    .line 409
    .line 410
    invoke-static {v4, v9}, Lvkb;->G(Lr05;Ld45;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v9, v15}, Ld45;->h(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    and-int/lit8 v0, v0, 0xe

    .line 418
    .line 419
    const/4 v4, 0x4

    .line 420
    if-ne v0, v4, :cond_16

    .line 421
    .line 422
    const/4 v6, 0x1

    .line 423
    goto :goto_12

    .line 424
    :cond_16
    move v6, v10

    .line 425
    :goto_12
    or-int v0, v2, v6

    .line 426
    .line 427
    invoke-virtual {v9}, Ld45;->T()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    if-nez v0, :cond_17

    .line 432
    .line 433
    if-ne v2, v11, :cond_18

    .line 434
    .line 435
    :cond_17
    new-instance v2, Lc0;

    .line 436
    .line 437
    const/4 v0, 0x5

    .line 438
    invoke-direct {v2, v0, v15, v1}, Lc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v9, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_18
    check-cast v2, Lt05;

    .line 445
    .line 446
    invoke-static {v1, v2, v9}, Lvkb;->n(Ljava/lang/Object;Lt05;Ld45;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v9, v15}, Ld45;->h(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    invoke-virtual {v9}, Ld45;->T()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    if-nez v0, :cond_19

    .line 458
    .line 459
    if-ne v2, v11, :cond_1a

    .line 460
    .line 461
    :cond_19
    new-instance v2, Ld0;

    .line 462
    .line 463
    const/16 v0, 0xb

    .line 464
    .line 465
    const/4 v4, 0x0

    .line 466
    invoke-direct {v2, v15, v4, v0}, Ld0;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v9, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_1a
    check-cast v2, Lh15;

    .line 473
    .line 474
    invoke-static {v2, v9, v15}, Lvkb;->A(Lh15;Ld45;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v9, v15}, Ld45;->h(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    invoke-virtual {v9}, Ld45;->T()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    if-nez v0, :cond_1b

    .line 486
    .line 487
    if-ne v2, v11, :cond_1c

    .line 488
    .line 489
    :cond_1b
    new-instance v2, Lbh;

    .line 490
    .line 491
    const/4 v6, 0x1

    .line 492
    invoke-direct {v2, v15, v6}, Lbh;-><init>(Landroidx/compose/ui/window/PopupLayout;I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v9, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_1c
    check-cast v2, Lt05;

    .line 499
    .line 500
    sget-object v0, Lcp7;->a:Lcp7;

    .line 501
    .line 502
    invoke-static {v0, v2}, Ll06;->P(Lfp7;Lt05;)Lfp7;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v9, v15}, Ld45;->h(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    invoke-virtual {v9, v4}, Ld45;->d(I)Z

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    or-int/2addr v2, v4

    .line 519
    invoke-virtual {v9}, Ld45;->T()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    if-nez v2, :cond_1d

    .line 524
    .line 525
    if-ne v4, v11, :cond_1e

    .line 526
    .line 527
    :cond_1d
    new-instance v4, Lfh;

    .line 528
    .line 529
    invoke-direct {v4, v10, v15, v3}, Lfh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v9, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    :cond_1e
    check-cast v4, Lj87;

    .line 536
    .line 537
    invoke-static {v9}, Lsba;->D(Ld45;)J

    .line 538
    .line 539
    .line 540
    move-result-wide v2

    .line 541
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    invoke-virtual {v9}, Ld45;->l()Lxj8;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-static {v9, v0}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    sget-object v5, Lc73;->b0:Lvyc;

    .line 554
    .line 555
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v9}, Ld45;->l0()V

    .line 559
    .line 560
    .line 561
    iget-boolean v5, v9, Ld45;->S:Z

    .line 562
    .line 563
    if-eqz v5, :cond_1f

    .line 564
    .line 565
    sget-object v5, Lbl6;->T0:Lf66;

    .line 566
    .line 567
    invoke-virtual {v9, v5}, Ld45;->k(Lr05;)V

    .line 568
    .line 569
    .line 570
    goto :goto_13

    .line 571
    :cond_1f
    invoke-virtual {v9}, Ld45;->u0()V

    .line 572
    .line 573
    .line 574
    :goto_13
    sget-object v5, Lvyc;->l:Lb73;

    .line 575
    .line 576
    invoke-static {v5, v9, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    sget-object v4, Lvyc;->k:Lb73;

    .line 580
    .line 581
    invoke-static {v4, v9, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    sget-object v3, Lvyc;->m:Lb73;

    .line 589
    .line 590
    invoke-static {v3, v9, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v9}, Ls77;->w(Ld45;)V

    .line 594
    .line 595
    .line 596
    sget-object v2, Lvyc;->j:Lb73;

    .line 597
    .line 598
    invoke-static {v2, v9, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    const/4 v6, 0x1

    .line 602
    invoke-virtual {v9, v6}, Ld45;->q(Z)V

    .line 603
    .line 604
    .line 605
    invoke-static {}, Ll73;->d()Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_20

    .line 610
    .line 611
    invoke-static {}, Ll73;->e()V

    .line 612
    .line 613
    .line 614
    :cond_20
    move-object/from16 v2, v16

    .line 615
    .line 616
    goto :goto_14

    .line 617
    :cond_21
    invoke-virtual {v9}, Ld45;->b0()V

    .line 618
    .line 619
    .line 620
    move-object v2, v3

    .line 621
    :goto_14
    invoke-virtual {v9}, Ld45;->w()Lm69;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    if-eqz v8, :cond_22

    .line 626
    .line 627
    new-instance v0, Leh;

    .line 628
    .line 629
    const/4 v7, 0x0

    .line 630
    move-object/from16 v3, p2

    .line 631
    .line 632
    move-object/from16 v4, p3

    .line 633
    .line 634
    move/from16 v5, p5

    .line 635
    .line 636
    move/from16 v6, p6

    .line 637
    .line 638
    invoke-direct/range {v0 .. v7}, Leh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 639
    .line 640
    .line 641
    iput-object v0, v8, Lm69;->d:Lh15;

    .line 642
    .line 643
    :cond_22
    return-void
.end method

.method public static final b(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0x2000

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v0
.end method
