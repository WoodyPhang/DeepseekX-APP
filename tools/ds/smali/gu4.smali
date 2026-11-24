.class public final synthetic Lgu4;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lh15;Lh15;Lh15;FLh15;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lgu4;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgu4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lgu4;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lgu4;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Lgu4;->b:F

    .line 14
    .line 15
    iput-object p5, p0, Lgu4;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lqda;Ljava/lang/String;FLgda;Ljs7;I)V
    .locals 0

    .line 18
    const/4 p6, 0x0

    iput p6, p0, Lgu4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgu4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgu4;->d:Ljava/lang/Object;

    iput p3, p0, Lgu4;->b:F

    iput-object p4, p0, Lgu4;->e:Ljava/lang/Object;

    iput-object p5, p0, Lgu4;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgu4;->a:I

    .line 4
    .line 5
    sget-object v2, Lsmb;->a:Lsmb;

    .line 6
    .line 7
    iget-object v3, v0, Lgu4;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lgu4;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lgu4;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lgu4;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v1, Lvyc;->j:Lb73;

    .line 19
    .line 20
    sget-object v7, Lvyc;->m:Lb73;

    .line 21
    .line 22
    sget-object v8, Lvyc;->k:Lb73;

    .line 23
    .line 24
    sget-object v9, Lvyc;->l:Lb73;

    .line 25
    .line 26
    check-cast v6, Lh15;

    .line 27
    .line 28
    check-cast v5, Lh15;

    .line 29
    .line 30
    check-cast v4, Lh15;

    .line 31
    .line 32
    check-cast v3, Lh15;

    .line 33
    .line 34
    move-object/from16 v10, p1

    .line 35
    .line 36
    check-cast v10, Ld45;

    .line 37
    .line 38
    move-object/from16 v11, p2

    .line 39
    .line 40
    check-cast v11, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    sget-object v12, Lqvc;->f:Llo0;

    .line 47
    .line 48
    and-int/lit8 v13, v11, 0x3

    .line 49
    .line 50
    const/4 v14, 0x2

    .line 51
    const/4 v15, 0x1

    .line 52
    if-eq v13, v14, :cond_0

    .line 53
    .line 54
    move v13, v15

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v13, 0x0

    .line 57
    :goto_0
    and-int/2addr v11, v15

    .line 58
    invoke-virtual {v10, v11, v13}, Ld45;->Y(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-eqz v11, :cond_11

    .line 63
    .line 64
    invoke-static {}, Ll73;->d()Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-eqz v11, :cond_1

    .line 69
    .line 70
    const-string v11, "com.deepseek.chat.ui.pages.settings.components.SettingItem.<anonymous>.<anonymous>.<anonymous> (SettingItem.kt:184)"

    .line 71
    .line 72
    invoke-static {v11}, Ll73;->f(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    sget-object v11, Lcp7;->a:Lcp7;

    .line 76
    .line 77
    sget-object v13, Lbl6;->T0:Lf66;

    .line 78
    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    const v14, -0x5587161d

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, v14}, Ld45;->h0(I)V

    .line 85
    .line 86
    .line 87
    const/high16 v14, 0x41c00000    # 24.0f

    .line 88
    .line 89
    invoke-static {v11, v14}, Lwca;->n(Lfp7;F)Lfp7;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    move-object/from16 v22, v2

    .line 94
    .line 95
    const/4 v15, 0x0

    .line 96
    invoke-static {v12, v15}, Lnr0;->d(Lga;Z)Lj87;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v10}, Lsba;->D(Ld45;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v15

    .line 104
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    move-object/from16 v23, v4

    .line 109
    .line 110
    invoke-virtual {v10}, Ld45;->l()Lxj8;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v10, v14}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    sget-object v16, Lc73;->b0:Lvyc;

    .line 119
    .line 120
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10}, Ld45;->l0()V

    .line 124
    .line 125
    .line 126
    move-object/from16 v24, v12

    .line 127
    .line 128
    iget-boolean v12, v10, Ld45;->S:Z

    .line 129
    .line 130
    if-eqz v12, :cond_2

    .line 131
    .line 132
    invoke-virtual {v10, v13}, Ld45;->k(Lr05;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    invoke-virtual {v10}, Ld45;->u0()V

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-static {v9, v10, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v8, v10, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v15, v10, v7, v10}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v10, v14}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const/4 v15, 0x0

    .line 152
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v6, v10, v2}, Lh15;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const/4 v2, 0x1

    .line 160
    invoke-virtual {v10, v2}, Ld45;->q(Z)V

    .line 161
    .line 162
    .line 163
    const/high16 v2, 0x41400000    # 12.0f

    .line 164
    .line 165
    invoke-static {v11, v2}, Lwca;->s(Lfp7;F)Lfp7;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v10, v2}, Lv57;->i(Ld45;Lfp7;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v15}, Ld45;->q(Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    move-object/from16 v22, v2

    .line 177
    .line 178
    move-object/from16 v23, v4

    .line 179
    .line 180
    move-object/from16 v24, v12

    .line 181
    .line 182
    const/4 v15, 0x0

    .line 183
    const v2, -0x5583eb45

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v2}, Ld45;->h0(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v15}, Ld45;->q(Z)V

    .line 190
    .line 191
    .line 192
    :goto_2
    new-instance v2, Lpl6;

    .line 193
    .line 194
    const/high16 v4, 0x3f800000    # 1.0f

    .line 195
    .line 196
    const/4 v6, 0x1

    .line 197
    invoke-direct {v2, v4, v6}, Lpl6;-><init>(FZ)V

    .line 198
    .line 199
    .line 200
    const/16 v20, 0x0

    .line 201
    .line 202
    const/16 v21, 0xb

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    const/high16 v19, 0x41400000    # 12.0f

    .line 209
    .line 210
    move-object/from16 v16, v2

    .line 211
    .line 212
    invoke-static/range {v16 .. v21}, Lb08;->V(Lfp7;FFFFI)Lfp7;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    sget-object v4, Lqvc;->b:Llo0;

    .line 217
    .line 218
    const/4 v15, 0x0

    .line 219
    invoke-static {v4, v15}, Lnr0;->d(Lga;Z)Lj87;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-static {v10}, Lsba;->D(Ld45;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v14

    .line 227
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    invoke-virtual {v10}, Ld45;->l()Lxj8;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    invoke-static {v10, v2}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    sget-object v15, Lc73;->b0:Lvyc;

    .line 240
    .line 241
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10}, Ld45;->l0()V

    .line 245
    .line 246
    .line 247
    iget-boolean v15, v10, Ld45;->S:Z

    .line 248
    .line 249
    if-eqz v15, :cond_4

    .line 250
    .line 251
    invoke-virtual {v10, v13}, Ld45;->k(Lr05;)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_4
    invoke-virtual {v10}, Ld45;->u0()V

    .line 256
    .line 257
    .line 258
    :goto_3
    invoke-static {v9, v10, v6}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v8, v10, v14}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v12, v10, v7, v10}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v10, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Ll73;->d()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    const-string v6, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 275
    .line 276
    if-eqz v2, :cond_5

    .line 277
    .line 278
    invoke-static {v6}, Ll73;->f(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_5
    sget-object v2, Lalb;->a:Lmma;

    .line 282
    .line 283
    invoke-virtual {v10, v2}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    check-cast v12, Lzkb;

    .line 288
    .line 289
    invoke-static {}, Ll73;->d()Z

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    if-eqz v14, :cond_6

    .line 294
    .line 295
    invoke-static {}, Ll73;->e()V

    .line 296
    .line 297
    .line 298
    :cond_6
    iget-object v12, v12, Lzkb;->i:Lv3b;

    .line 299
    .line 300
    const/16 v14, 0x10

    .line 301
    .line 302
    invoke-static {v14}, Lv37;->C(I)J

    .line 303
    .line 304
    .line 305
    move-result-wide v28

    .line 306
    const/16 v15, 0x16

    .line 307
    .line 308
    invoke-static {v15}, Lv37;->C(I)J

    .line 309
    .line 310
    .line 311
    move-result-wide v38

    .line 312
    sget-object v45, Llu4;->c:Llu4;

    .line 313
    .line 314
    sget-object v55, Lx3b;->a:Las6;

    .line 315
    .line 316
    invoke-static {}, Lv37;->w()J

    .line 317
    .line 318
    .line 319
    move-result-wide v33

    .line 320
    const/16 v42, 0x0

    .line 321
    .line 322
    const v43, 0xf5ff79

    .line 323
    .line 324
    .line 325
    const-wide/16 v26, 0x0

    .line 326
    .line 327
    const/16 v31, 0x0

    .line 328
    .line 329
    const/16 v32, 0x0

    .line 330
    .line 331
    const/16 v35, 0x0

    .line 332
    .line 333
    const/16 v36, 0x0

    .line 334
    .line 335
    const/16 v37, 0x0

    .line 336
    .line 337
    const/16 v41, 0x0

    .line 338
    .line 339
    move-object/from16 v25, v12

    .line 340
    .line 341
    move-object/from16 v30, v45

    .line 342
    .line 343
    move-object/from16 v40, v55

    .line 344
    .line 345
    invoke-static/range {v25 .. v43}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    move/from16 v16, v14

    .line 350
    .line 351
    new-instance v14, Ly9;

    .line 352
    .line 353
    move/from16 v17, v15

    .line 354
    .line 355
    const/16 v15, 0x12

    .line 356
    .line 357
    move-object/from16 v18, v6

    .line 358
    .line 359
    const/4 v6, 0x0

    .line 360
    invoke-direct {v14, v3, v15, v6}, Ly9;-><init>(Lh15;IB)V

    .line 361
    .line 362
    .line 363
    const v3, -0x6d5e742

    .line 364
    .line 365
    .line 366
    invoke-static {v3, v14, v10}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    const/16 v6, 0x30

    .line 371
    .line 372
    invoke-static {v12, v3, v10, v6}, Lp2b;->a(Lv3b;Lh15;Ld45;I)V

    .line 373
    .line 374
    .line 375
    const/4 v3, 0x1

    .line 376
    invoke-virtual {v10, v3}, Ld45;->q(Z)V

    .line 377
    .line 378
    .line 379
    const-string v12, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 380
    .line 381
    if-eqz v5, :cond_c

    .line 382
    .line 383
    const v14, -0x557b24fb

    .line 384
    .line 385
    .line 386
    invoke-virtual {v10, v14}, Ld45;->h0(I)V

    .line 387
    .line 388
    .line 389
    const/4 v14, 0x0

    .line 390
    const/high16 v15, 0x43340000    # 180.0f

    .line 391
    .line 392
    invoke-static {v11, v14, v15, v3}, Lwca;->u(Lfp7;FFI)Lfp7;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    const/4 v15, 0x0

    .line 397
    invoke-static {v4, v15}, Lnr0;->d(Lga;Z)Lj87;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-static {v10}, Lsba;->D(Ld45;)J

    .line 402
    .line 403
    .line 404
    move-result-wide v19

    .line 405
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->hashCode(J)I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    invoke-virtual {v10}, Ld45;->l()Lxj8;

    .line 410
    .line 411
    .line 412
    move-result-object v15

    .line 413
    invoke-static {v10, v14}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    invoke-virtual {v10}, Ld45;->l0()V

    .line 418
    .line 419
    .line 420
    iget-boolean v6, v10, Ld45;->S:Z

    .line 421
    .line 422
    if-eqz v6, :cond_7

    .line 423
    .line 424
    invoke-virtual {v10, v13}, Ld45;->k(Lr05;)V

    .line 425
    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_7
    invoke-virtual {v10}, Ld45;->u0()V

    .line 429
    .line 430
    .line 431
    :goto_4
    invoke-static {v9, v10, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v8, v10, v15}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v4, v10, v7, v10}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v1, v10, v14}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-static {}, Ll73;->d()Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-eqz v3, :cond_8

    .line 448
    .line 449
    invoke-static/range {v18 .. v18}, Ll73;->f(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :cond_8
    invoke-virtual {v10, v2}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    check-cast v2, Lzkb;

    .line 457
    .line 458
    invoke-static {}, Ll73;->d()Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-eqz v3, :cond_9

    .line 463
    .line 464
    invoke-static {}, Ll73;->e()V

    .line 465
    .line 466
    .line 467
    :cond_9
    iget-object v2, v2, Lzkb;->k:Lv3b;

    .line 468
    .line 469
    invoke-static/range {v16 .. v16}, Lv37;->C(I)J

    .line 470
    .line 471
    .line 472
    move-result-wide v43

    .line 473
    invoke-static/range {v17 .. v17}, Lv37;->C(I)J

    .line 474
    .line 475
    .line 476
    move-result-wide v53

    .line 477
    invoke-static {}, Ll73;->d()Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-eqz v3, :cond_a

    .line 482
    .line 483
    invoke-static {v12}, Ll73;->f(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    :cond_a
    sget-object v3, Lj4b;->c:Lmma;

    .line 487
    .line 488
    invoke-virtual {v10, v3}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    check-cast v3, Lxp3;

    .line 493
    .line 494
    invoke-static {}, Ll73;->d()Z

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    if-eqz v4, :cond_b

    .line 499
    .line 500
    invoke-static {}, Ll73;->e()V

    .line 501
    .line 502
    .line 503
    :cond_b
    iget-object v3, v3, Lxp3;->a:Lvp3;

    .line 504
    .line 505
    iget-wide v3, v3, Lvp3;->e:J

    .line 506
    .line 507
    invoke-static {}, Lv37;->w()J

    .line 508
    .line 509
    .line 510
    move-result-wide v48

    .line 511
    const/16 v57, 0x0

    .line 512
    .line 513
    const v58, 0xf5ff78

    .line 514
    .line 515
    .line 516
    const/16 v46, 0x0

    .line 517
    .line 518
    const/16 v47, 0x0

    .line 519
    .line 520
    const/16 v50, 0x0

    .line 521
    .line 522
    const/16 v51, 0x0

    .line 523
    .line 524
    const/16 v52, 0x0

    .line 525
    .line 526
    const/16 v56, 0x0

    .line 527
    .line 528
    move-object/from16 v40, v2

    .line 529
    .line 530
    move-wide/from16 v41, v3

    .line 531
    .line 532
    invoke-static/range {v40 .. v58}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    new-instance v3, Ly9;

    .line 537
    .line 538
    const/16 v4, 0x13

    .line 539
    .line 540
    const/4 v15, 0x0

    .line 541
    invoke-direct {v3, v5, v4, v15}, Ly9;-><init>(Lh15;IB)V

    .line 542
    .line 543
    .line 544
    const v4, 0x5cbd1510

    .line 545
    .line 546
    .line 547
    invoke-static {v4, v3, v10}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    const/16 v4, 0x30

    .line 552
    .line 553
    invoke-static {v2, v3, v10, v4}, Lp2b;->a(Lv3b;Lh15;Ld45;I)V

    .line 554
    .line 555
    .line 556
    const/4 v2, 0x1

    .line 557
    invoke-virtual {v10, v2}, Ld45;->q(Z)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v10, v15}, Ld45;->q(Z)V

    .line 561
    .line 562
    .line 563
    goto :goto_5

    .line 564
    :cond_c
    const/4 v15, 0x0

    .line 565
    const v2, -0x55716fe5

    .line 566
    .line 567
    .line 568
    invoke-virtual {v10, v2}, Ld45;->h0(I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v10, v15}, Ld45;->q(Z)V

    .line 572
    .line 573
    .line 574
    :goto_5
    if-eqz v23, :cond_10

    .line 575
    .line 576
    const v2, -0x55709fdb

    .line 577
    .line 578
    .line 579
    invoke-virtual {v10, v2}, Ld45;->h0(I)V

    .line 580
    .line 581
    .line 582
    const/16 v20, 0x0

    .line 583
    .line 584
    const/16 v21, 0xe

    .line 585
    .line 586
    const/high16 v17, 0x40000000    # 2.0f

    .line 587
    .line 588
    const/16 v18, 0x0

    .line 589
    .line 590
    const/16 v19, 0x0

    .line 591
    .line 592
    move-object/from16 v16, v11

    .line 593
    .line 594
    invoke-static/range {v16 .. v21}, Lb08;->V(Lfp7;FFFFI)Lfp7;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    iget v0, v0, Lgu4;->b:F

    .line 599
    .line 600
    invoke-static {v2, v0}, Lwca;->n(Lfp7;F)Lfp7;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    move-object/from16 v2, v24

    .line 605
    .line 606
    const/4 v15, 0x0

    .line 607
    invoke-static {v2, v15}, Lnr0;->d(Lga;Z)Lj87;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-static {v10}, Lsba;->D(Ld45;)J

    .line 612
    .line 613
    .line 614
    move-result-wide v3

    .line 615
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    invoke-virtual {v10}, Ld45;->l()Lxj8;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    invoke-static {v10, v0}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v10}, Ld45;->l0()V

    .line 628
    .line 629
    .line 630
    iget-boolean v5, v10, Ld45;->S:Z

    .line 631
    .line 632
    if-eqz v5, :cond_d

    .line 633
    .line 634
    invoke-virtual {v10, v13}, Ld45;->k(Lr05;)V

    .line 635
    .line 636
    .line 637
    goto :goto_6

    .line 638
    :cond_d
    invoke-virtual {v10}, Ld45;->u0()V

    .line 639
    .line 640
    .line 641
    :goto_6
    invoke-static {v9, v10, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v8, v10, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    invoke-static {v3, v10, v7, v10}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 648
    .line 649
    .line 650
    invoke-static {v1, v10, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    sget-object v0, Lya3;->a:Lk83;

    .line 654
    .line 655
    invoke-static {}, Ll73;->d()Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-eqz v1, :cond_e

    .line 660
    .line 661
    invoke-static {v12}, Ll73;->f(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    :cond_e
    sget-object v1, Lj4b;->c:Lmma;

    .line 665
    .line 666
    invoke-virtual {v10, v1}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    check-cast v1, Lxp3;

    .line 671
    .line 672
    invoke-static {}, Ll73;->d()Z

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    if-eqz v2, :cond_f

    .line 677
    .line 678
    invoke-static {}, Ll73;->e()V

    .line 679
    .line 680
    .line 681
    :cond_f
    iget-object v1, v1, Lxp3;->a:Lvp3;

    .line 682
    .line 683
    iget-wide v1, v1, Lvp3;->c:J

    .line 684
    .line 685
    invoke-static {v1, v2, v0}, Lid1;->j(JLk83;)Liz8;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    new-instance v1, Ly9;

    .line 690
    .line 691
    const/16 v2, 0x14

    .line 692
    .line 693
    move-object/from16 v4, v23

    .line 694
    .line 695
    const/4 v15, 0x0

    .line 696
    invoke-direct {v1, v4, v2, v15}, Ly9;-><init>(Lh15;IB)V

    .line 697
    .line 698
    .line 699
    const v2, 0x49b67960    # 1494828.0f

    .line 700
    .line 701
    .line 702
    invoke-static {v2, v1, v10}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    const/16 v2, 0x38

    .line 707
    .line 708
    invoke-static {v0, v1, v10, v2}, Lwgc;->e(Liz8;Lh15;Ld45;I)V

    .line 709
    .line 710
    .line 711
    const/4 v2, 0x1

    .line 712
    invoke-virtual {v10, v2}, Ld45;->q(Z)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v10, v15}, Ld45;->q(Z)V

    .line 716
    .line 717
    .line 718
    goto :goto_7

    .line 719
    :cond_10
    const/4 v15, 0x0

    .line 720
    const v0, -0x556a33a5

    .line 721
    .line 722
    .line 723
    invoke-virtual {v10, v0}, Ld45;->h0(I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v10, v15}, Ld45;->q(Z)V

    .line 727
    .line 728
    .line 729
    :goto_7
    invoke-static {}, Ll73;->d()Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_12

    .line 734
    .line 735
    invoke-static {}, Ll73;->e()V

    .line 736
    .line 737
    .line 738
    goto :goto_8

    .line 739
    :cond_11
    move-object/from16 v22, v2

    .line 740
    .line 741
    invoke-virtual {v10}, Ld45;->b0()V

    .line 742
    .line 743
    .line 744
    :cond_12
    :goto_8
    return-object v22

    .line 745
    :pswitch_0
    move-object/from16 v22, v2

    .line 746
    .line 747
    move-object v1, v6

    .line 748
    check-cast v1, Lqda;

    .line 749
    .line 750
    move-object v2, v5

    .line 751
    check-cast v2, Ljava/lang/String;

    .line 752
    .line 753
    check-cast v4, Lgda;

    .line 754
    .line 755
    move-object v5, v3

    .line 756
    check-cast v5, Ljs7;

    .line 757
    .line 758
    move-object/from16 v6, p1

    .line 759
    .line 760
    check-cast v6, Ld45;

    .line 761
    .line 762
    move-object/from16 v3, p2

    .line 763
    .line 764
    check-cast v3, Ljava/lang/Integer;

    .line 765
    .line 766
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    const/16 v3, 0x189

    .line 770
    .line 771
    invoke-static {v3}, Lq67;->H(I)I

    .line 772
    .line 773
    .line 774
    move-result v7

    .line 775
    iget v3, v0, Lgu4;->b:F

    .line 776
    .line 777
    invoke-static/range {v1 .. v7}, Lr17;->r(Lqda;Ljava/lang/String;FLgda;Ljs7;Ld45;I)V

    .line 778
    .line 779
    .line 780
    return-object v22

    .line 781
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
