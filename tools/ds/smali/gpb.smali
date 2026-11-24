.class public abstract Lgpb;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lmea;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmea;

    .line 2
    .line 3
    const/high16 v1, 0x41800000    # 16.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmea;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgpb;->a:Lmea;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(ILd45;Lfp7;Z)V
    .locals 32

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    const v1, -0x2bfe85d5

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v1}, Ld45;->j0(I)Ld45;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v0, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v6, v10}, Ld45;->g(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v0

    .line 31
    :goto_1
    and-int/lit8 v2, v0, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v2, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v1, v2

    .line 47
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 48
    .line 49
    const/16 v3, 0x12

    .line 50
    .line 51
    const/4 v11, 0x1

    .line 52
    const/4 v12, 0x0

    .line 53
    if-eq v2, v3, :cond_4

    .line 54
    .line 55
    move v2, v11

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move v2, v12

    .line 58
    :goto_3
    and-int/2addr v1, v11

    .line 59
    invoke-virtual {v6, v1, v2}, Ld45;->Y(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v13, 0x3

    .line 64
    if-eqz v1, :cond_e

    .line 65
    .line 66
    invoke-static {}, Ll73;->d()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.uploadpanel.UploadPanelCheckbox (UploadPanelImage.kt:62)"

    .line 73
    .line 74
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    const/high16 v1, 0x41a00000    # 20.0f

    .line 78
    .line 79
    invoke-static {v9, v1}, Lwca;->n(Lfp7;F)Lfp7;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v3, Lqvc;->b:Llo0;

    .line 84
    .line 85
    invoke-static {v3, v12}, Lnr0;->d(Lga;Z)Lj87;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v6}, Lsba;->D(Ld45;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v6}, Ld45;->l()Lxj8;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v6, v2}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v7, Lc73;->b0:Lvyc;

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ld45;->l0()V

    .line 111
    .line 112
    .line 113
    iget-boolean v7, v6, Ld45;->S:Z

    .line 114
    .line 115
    sget-object v8, Lbl6;->T0:Lf66;

    .line 116
    .line 117
    if-eqz v7, :cond_6

    .line 118
    .line 119
    invoke-virtual {v6, v8}, Ld45;->k(Lr05;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    invoke-virtual {v6}, Ld45;->u0()V

    .line 124
    .line 125
    .line 126
    :goto_4
    sget-object v7, Lvyc;->l:Lb73;

    .line 127
    .line 128
    invoke-static {v7, v6, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v3, Lvyc;->k:Lb73;

    .line 132
    .line 133
    invoke-static {v3, v6, v5}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    sget-object v5, Lvyc;->m:Lb73;

    .line 141
    .line 142
    invoke-static {v5, v6, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v6}, Ls77;->w(Ld45;)V

    .line 146
    .line 147
    .line 148
    sget-object v4, Lvyc;->j:Lb73;

    .line 149
    .line 150
    invoke-static {v4, v6, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object v2, Lcp7;->a:Lcp7;

    .line 154
    .line 155
    invoke-static {v2, v1}, Lwca;->n(Lfp7;F)Lfp7;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    new-instance v15, Ldg5;

    .line 160
    .line 161
    invoke-direct {v15, v13}, Ldg5;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v14, v15}, Lhec;->p(Lfp7;Lk4a;)Lfp7;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    sget-object v15, Lbh9;->a:Lah9;

    .line 169
    .line 170
    new-instance v16, Le4a;

    .line 171
    .line 172
    const/16 v13, 0x1e

    .line 173
    .line 174
    invoke-static {v12, v12, v12, v13}, Lv93;->k(IIII)J

    .line 175
    .line 176
    .line 177
    move-result-wide v18

    .line 178
    const-wide/16 v21, 0x0

    .line 179
    .line 180
    const/16 v23, 0x3c

    .line 181
    .line 182
    const/high16 v17, 0x40000000    # 2.0f

    .line 183
    .line 184
    const/16 v20, 0x0

    .line 185
    .line 186
    invoke-direct/range {v16 .. v23}, Le4a;-><init>(FJFJI)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v13, v16

    .line 190
    .line 191
    move/from16 v11, v17

    .line 192
    .line 193
    invoke-static {v14, v15, v13}, Lz57;->E(Lfp7;Lk4a;Le4a;)Lfp7;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    new-instance v24, Le4a;

    .line 198
    .line 199
    const/16 v14, 0x28

    .line 200
    .line 201
    invoke-static {v12, v12, v12, v14}, Lv93;->k(IIII)J

    .line 202
    .line 203
    .line 204
    move-result-wide v26

    .line 205
    const-wide/16 v29, 0x0

    .line 206
    .line 207
    const/16 v31, 0x3c

    .line 208
    .line 209
    const/high16 v25, 0x41000000    # 8.0f

    .line 210
    .line 211
    const/16 v28, 0x0

    .line 212
    .line 213
    invoke-direct/range {v24 .. v31}, Le4a;-><init>(FJFJI)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v14, v24

    .line 217
    .line 218
    invoke-static {v13, v15, v14}, Lz57;->E(Lfp7;Lk4a;Le4a;)Lfp7;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    invoke-static {v13, v6, v12}, Lnr0;->a(Lfp7;Ld45;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v1}, Lwca;->n(Lfp7;F)Lfp7;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1, v15}, Lhec;->p(Lfp7;Lk4a;)Lfp7;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v13, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 234
    .line 235
    if-eqz v10, :cond_9

    .line 236
    .line 237
    const v14, 0x75246f26

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v14}, Ld45;->h0(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Ll73;->d()Z

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    if-eqz v14, :cond_7

    .line 248
    .line 249
    invoke-static {v13}, Ll73;->f(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_7
    sget-object v14, Lj4b;->c:Lmma;

    .line 253
    .line 254
    invoke-virtual {v6, v14}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    check-cast v14, Lxp3;

    .line 259
    .line 260
    invoke-static {}, Ll73;->d()Z

    .line 261
    .line 262
    .line 263
    move-result v17

    .line 264
    if-eqz v17, :cond_8

    .line 265
    .line 266
    invoke-static {}, Ll73;->e()V

    .line 267
    .line 268
    .line 269
    :cond_8
    iget-object v14, v14, Lxp3;->a:Lvp3;

    .line 270
    .line 271
    move-object/from16 v17, v13

    .line 272
    .line 273
    iget-wide v13, v14, Lvp3;->h:J

    .line 274
    .line 275
    invoke-virtual {v6, v12}, Ld45;->q(Z)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_9
    move-object/from16 v17, v13

    .line 280
    .line 281
    const v13, 0x7525d596

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v13}, Ld45;->h0(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v12}, Ld45;->q(Z)V

    .line 288
    .line 289
    .line 290
    const v13, 0x3ecccccd    # 0.4f

    .line 291
    .line 292
    .line 293
    sget-object v14, Lt23;->e:Lyf9;

    .line 294
    .line 295
    const/4 v12, 0x0

    .line 296
    invoke-static {v12, v12, v12, v13, v14}, Lv93;->i(FFFFLp23;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v13

    .line 300
    :goto_5
    sget-object v12, Lhe;->g:Ldg5;

    .line 301
    .line 302
    invoke-static {v1, v13, v14, v12}, Lpo9;->G(Lfp7;JLk4a;)Lfp7;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {}, Ll73;->d()Z

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    if-eqz v12, :cond_a

    .line 311
    .line 312
    invoke-static/range {v17 .. v17}, Ll73;->f(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_a
    sget-object v12, Lj4b;->c:Lmma;

    .line 316
    .line 317
    invoke-virtual {v6, v12}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    check-cast v12, Lxp3;

    .line 322
    .line 323
    invoke-static {}, Ll73;->d()Z

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    if-eqz v13, :cond_b

    .line 328
    .line 329
    invoke-static {}, Ll73;->e()V

    .line 330
    .line 331
    .line 332
    :cond_b
    iget-object v12, v12, Lxp3;->a:Lvp3;

    .line 333
    .line 334
    iget-wide v12, v12, Lvp3;->h:J

    .line 335
    .line 336
    invoke-static {v1, v11, v12, v13, v15}, Lq17;->p(Lfp7;FJLk4a;)Lfp7;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    sget-object v11, Lqvc;->f:Llo0;

    .line 341
    .line 342
    const/4 v12, 0x0

    .line 343
    invoke-static {v11, v12}, Lnr0;->d(Lga;Z)Lj87;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    invoke-static {v6}, Lsba;->D(Ld45;)J

    .line 348
    .line 349
    .line 350
    move-result-wide v12

    .line 351
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    invoke-virtual {v6}, Ld45;->l()Lxj8;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    invoke-static {v6, v1}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v6}, Ld45;->l0()V

    .line 364
    .line 365
    .line 366
    iget-boolean v14, v6, Ld45;->S:Z

    .line 367
    .line 368
    if-eqz v14, :cond_c

    .line 369
    .line 370
    invoke-virtual {v6, v8}, Ld45;->k(Lr05;)V

    .line 371
    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_c
    invoke-virtual {v6}, Ld45;->u0()V

    .line 375
    .line 376
    .line 377
    :goto_6
    invoke-static {v7, v6, v11}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v3, v6, v13}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v12, v6, v5, v6}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v4, v6, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    if-eqz v10, :cond_d

    .line 390
    .line 391
    const v1, -0x35f52363

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6, v1}, Ld45;->h0(I)V

    .line 395
    .line 396
    .line 397
    const v1, 0x7f0700a4

    .line 398
    .line 399
    .line 400
    const/4 v12, 0x0

    .line 401
    invoke-static {v1, v12, v6}, Li77;->O(IILd45;)Lxd8;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const/high16 v3, 0x41700000    # 15.0f

    .line 406
    .line 407
    invoke-static {v2, v3}, Lwca;->n(Lfp7;F)Lfp7;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    sget v2, Ld23;->i:I

    .line 412
    .line 413
    sget-object v2, Lx54;->b:Lpz7;

    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    sget-wide v4, Lpz7;->o:J

    .line 419
    .line 420
    const/16 v7, 0x1b8

    .line 421
    .line 422
    const/4 v8, 0x0

    .line 423
    const/4 v2, 0x0

    .line 424
    invoke-static/range {v1 .. v8}, Lgn5;->a(Lxd8;Ljava/lang/String;Lfp7;JLd45;II)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6, v12}, Ld45;->q(Z)V

    .line 428
    .line 429
    .line 430
    :goto_7
    const/4 v1, 0x1

    .line 431
    goto :goto_8

    .line 432
    :cond_d
    const/4 v12, 0x0

    .line 433
    const v1, -0x35f0f586    # -2343582.5f

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6, v1}, Ld45;->h0(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6, v12}, Ld45;->q(Z)V

    .line 440
    .line 441
    .line 442
    goto :goto_7

    .line 443
    :goto_8
    invoke-static {v6, v1, v1}, Lid1;->z(Ld45;ZZ)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_f

    .line 448
    .line 449
    invoke-static {}, Ll73;->e()V

    .line 450
    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_e
    invoke-virtual {v6}, Ld45;->b0()V

    .line 454
    .line 455
    .line 456
    :cond_f
    :goto_9
    invoke-virtual {v6}, Ld45;->w()Lm69;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    if-eqz v1, :cond_10

    .line 461
    .line 462
    new-instance v2, Lx91;

    .line 463
    .line 464
    const/4 v3, 0x3

    .line 465
    invoke-direct {v2, v9, v0, v10, v3}, Lx91;-><init>(Lfp7;IZI)V

    .line 466
    .line 467
    .line 468
    iput-object v2, v1, Lm69;->d:Lh15;

    .line 469
    .line 470
    :cond_10
    return-void
.end method

.method public static final b(ZLjava/lang/String;Landroid/net/Uri;Lr05;Ld45;I)V
    .locals 26

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    const v0, -0x5519babd

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, Ld45;->j0(I)Ld45;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, v1}, Ld45;->g(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v9, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v9

    .line 23
    :goto_0
    or-int v0, p5, v0

    .line 24
    .line 25
    move-object/from16 v10, p1

    .line 26
    .line 27
    invoke-virtual {v8, v10}, Ld45;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v2, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v2

    .line 39
    invoke-virtual {v8, v7}, Ld45;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v2

    .line 51
    move-object/from16 v4, p3

    .line 52
    .line 53
    invoke-virtual {v8, v4}, Ld45;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    const/16 v2, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v2, 0x400

    .line 63
    .line 64
    :goto_3
    or-int v12, v0, v2

    .line 65
    .line 66
    and-int/lit16 v0, v12, 0x493

    .line 67
    .line 68
    const/16 v2, 0x492

    .line 69
    .line 70
    const/4 v13, 0x1

    .line 71
    const/4 v14, 0x0

    .line 72
    if-eq v0, v2, :cond_4

    .line 73
    .line 74
    move v0, v13

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v0, v14

    .line 77
    :goto_4
    and-int/lit8 v2, v12, 0x1

    .line 78
    .line 79
    invoke-virtual {v8, v2, v0}, Ld45;->Y(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_e

    .line 84
    .line 85
    invoke-static {}, Ll73;->d()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.uploadpanel.UploadPanelImage (UploadPanelImage.kt:141)"

    .line 92
    .line 93
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    sget-object v0, Lh83;->h:Lmma;

    .line 97
    .line 98
    invoke-virtual {v8, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v15, v0

    .line 103
    check-cast v15, Lmv3;

    .line 104
    .line 105
    sget-object v3, Loq3;->c:Loq3;

    .line 106
    .line 107
    invoke-virtual {v8}, Ld45;->T()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v2, Lh73;->a:Lnh;

    .line 112
    .line 113
    if-ne v0, v2, :cond_6

    .line 114
    .line 115
    invoke-static {v8}, Lfx2;->g(Ld45;)Lks7;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :cond_6
    check-cast v0, Ljs7;

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v4, 0x1

    .line 123
    move-object v6, v2

    .line 124
    move-object v2, v0

    .line 125
    sget-object v0, Lcp7;->a:Lcp7;

    .line 126
    .line 127
    move/from16 v16, v12

    .line 128
    .line 129
    move-object v12, v6

    .line 130
    move-object/from16 v6, p3

    .line 131
    .line 132
    invoke-static/range {v0 .. v6}, Lsd3;->S(Lfp7;ZLjs7;Ldu5;ZLjg9;Lr05;)Lfp7;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/high16 v1, 0x42a00000    # 80.0f

    .line 137
    .line 138
    invoke-static {v2, v1}, Lwca;->n(Lfp7;F)Lfp7;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v3, "chat_upload_panel_photo"

    .line 143
    .line 144
    invoke-static {v2, v3}, Lazc;->X(Lfp7;Ljava/lang/String;)Lfp7;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v8}, Lsba;->B(Ld45;)Lxp3;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v3, v3, Lxp3;->d:Lup3;

    .line 153
    .line 154
    iget-wide v3, v3, Lup3;->a:J

    .line 155
    .line 156
    sget-object v5, Lgpb;->a:Lmea;

    .line 157
    .line 158
    invoke-static {v2, v3, v4, v5}, Lpo9;->G(Lfp7;JLk4a;)Lfp7;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget-object v3, Lqvc;->b:Llo0;

    .line 163
    .line 164
    invoke-static {v3, v14}, Lnr0;->d(Lga;Z)Lj87;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v8}, Lsba;->D(Ld45;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v17

    .line 172
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-virtual {v8}, Ld45;->l()Lxj8;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-static {v8, v2}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    sget-object v17, Lc73;->b0:Lvyc;

    .line 185
    .line 186
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8}, Ld45;->l0()V

    .line 190
    .line 191
    .line 192
    iget-boolean v11, v8, Ld45;->S:Z

    .line 193
    .line 194
    if-eqz v11, :cond_7

    .line 195
    .line 196
    sget-object v11, Lbl6;->T0:Lf66;

    .line 197
    .line 198
    invoke-virtual {v8, v11}, Ld45;->k(Lr05;)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_7
    invoke-virtual {v8}, Ld45;->u0()V

    .line 203
    .line 204
    .line 205
    :goto_5
    sget-object v11, Lvyc;->l:Lb73;

    .line 206
    .line 207
    invoke-static {v11, v8, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    sget-object v3, Lvyc;->k:Lb73;

    .line 211
    .line 212
    invoke-static {v3, v8, v6}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    sget-object v4, Lvyc;->m:Lb73;

    .line 220
    .line 221
    invoke-static {v4, v8, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v8}, Ls77;->w(Ld45;)V

    .line 225
    .line 226
    .line 227
    sget-object v3, Lvyc;->j:Lb73;

    .line 228
    .line 229
    invoke-static {v3, v8, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    const/high16 v2, 0x3f800000    # 1.0f

    .line 233
    .line 234
    const/4 v3, 0x0

    .line 235
    if-eqz v7, :cond_a

    .line 236
    .line 237
    const v4, -0x4fb03247

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, v4}, Ld45;->h0(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v15, v1}, Lmv3;->L0(F)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-static {v0, v2}, Lwca;->c(Lfp7;F)Lfp7;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-static {v4, v5}, Lhec;->p(Lfp7;Lk4a;)Lfp7;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    sget-object v4, Lalc;->j:Lgc3;

    .line 256
    .line 257
    new-instance v6, Lgq5;

    .line 258
    .line 259
    sget-object v15, Lie;->b:Lmma;

    .line 260
    .line 261
    invoke-virtual {v8, v15}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    check-cast v15, Landroid/content/Context;

    .line 266
    .line 267
    invoke-direct {v6, v15}, Lgq5;-><init>(Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    iput-object v7, v6, Lgq5;->c:Ljava/lang/Object;

    .line 271
    .line 272
    iput v9, v6, Lgq5;->q:I

    .line 273
    .line 274
    invoke-static {v1, v1}, Lh37;->e(II)Lpca;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    new-instance v9, Lb49;

    .line 279
    .line 280
    invoke-direct {v9, v1}, Lb49;-><init>(Lpca;)V

    .line 281
    .line 282
    .line 283
    iput-object v9, v6, Lgq5;->o:Lyca;

    .line 284
    .line 285
    sget-object v1, Len9;->a:Len9;

    .line 286
    .line 287
    iput-object v1, v6, Lgq5;->p:Len9;

    .line 288
    .line 289
    invoke-virtual {v6}, Lgq5;->a()Lkq5;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const v6, -0x45a63586

    .line 294
    .line 295
    .line 296
    const v9, 0x3300ab3a

    .line 297
    .line 298
    .line 299
    invoke-static {v8, v6, v8, v9}, Lfx2;->i(Ld45;ILd45;I)Ltn9;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-virtual {v8, v3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    invoke-virtual {v8, v6}, Ld45;->f(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v15

    .line 311
    or-int/2addr v9, v15

    .line 312
    invoke-virtual {v8}, Ld45;->T()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v15

    .line 316
    if-nez v9, :cond_8

    .line 317
    .line 318
    if-ne v15, v12, :cond_9

    .line 319
    .line 320
    :cond_8
    const-class v9, Le5b;

    .line 321
    .line 322
    sget-object v15, Le99;->a:Lf99;

    .line 323
    .line 324
    invoke-virtual {v15, v9}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    invoke-virtual {v6, v9, v3, v3}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    invoke-virtual {v8, v15}, Ld45;->r0(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_9
    invoke-virtual {v8, v14}, Ld45;->q(Z)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8, v14}, Ld45;->q(Z)V

    .line 339
    .line 340
    .line 341
    check-cast v15, Le5b;

    .line 342
    .line 343
    iget-object v6, v15, Le5b;->c:Lx39;

    .line 344
    .line 345
    and-int/lit8 v9, v16, 0x70

    .line 346
    .line 347
    const v15, 0xc00c00

    .line 348
    .line 349
    .line 350
    or-int/2addr v9, v15

    .line 351
    const/16 v18, 0x0

    .line 352
    .line 353
    const/16 v19, 0xf70

    .line 354
    .line 355
    move-object v15, v12

    .line 356
    const/4 v12, 0x0

    .line 357
    move/from16 v20, v13

    .line 358
    .line 359
    const/4 v13, 0x0

    .line 360
    move-object/from16 v21, v15

    .line 361
    .line 362
    const/4 v15, 0x0

    .line 363
    move/from16 v17, v9

    .line 364
    .line 365
    move-object v9, v10

    .line 366
    move-object/from16 v22, v21

    .line 367
    .line 368
    move-object v10, v6

    .line 369
    move v6, v14

    .line 370
    move-object v14, v4

    .line 371
    move/from16 v4, v20

    .line 372
    .line 373
    move/from16 v20, v16

    .line 374
    .line 375
    move-object/from16 v16, v8

    .line 376
    .line 377
    move-object v8, v1

    .line 378
    const/16 v1, 0x10

    .line 379
    .line 380
    invoke-static/range {v8 .. v19}, Ll06;->d(Ljava/lang/Object;Ljava/lang/String;Lx39;Lfp7;Lt05;Lga;Lhc3;Llp0;Ld45;III)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v8, v16

    .line 384
    .line 385
    invoke-virtual {v8, v6}, Ld45;->q(Z)V

    .line 386
    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_a
    move-object/from16 v22, v12

    .line 390
    .line 391
    move v4, v13

    .line 392
    move v6, v14

    .line 393
    move/from16 v20, v16

    .line 394
    .line 395
    const/16 v1, 0x10

    .line 396
    .line 397
    const v9, -0x4fa6cfc7

    .line 398
    .line 399
    .line 400
    invoke-virtual {v8, v9}, Ld45;->h0(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v8, v6}, Ld45;->q(Z)V

    .line 404
    .line 405
    .line 406
    :goto_6
    if-eqz p0, :cond_b

    .line 407
    .line 408
    const v9, 0x16347ced

    .line 409
    .line 410
    .line 411
    invoke-virtual {v8, v9}, Ld45;->h0(I)V

    .line 412
    .line 413
    .line 414
    invoke-static {v8}, Lsba;->B(Ld45;)Lxp3;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    iget-object v9, v9, Lxp3;->c:Ls02;

    .line 419
    .line 420
    iget-wide v9, v9, Ls02;->a:J

    .line 421
    .line 422
    invoke-virtual {v8, v6}, Ld45;->q(Z)V

    .line 423
    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_b
    const v9, 0x16347ef4

    .line 427
    .line 428
    .line 429
    invoke-virtual {v8, v9}, Ld45;->h0(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v8, v6}, Ld45;->q(Z)V

    .line 433
    .line 434
    .line 435
    sget-wide v9, Ld23;->g:J

    .line 436
    .line 437
    :goto_7
    const v11, 0x456d8000    # 3800.0f

    .line 438
    .line 439
    .line 440
    const/4 v12, 0x5

    .line 441
    const/4 v13, 0x0

    .line 442
    invoke-static {v13, v11, v3, v12}, Ll06;->W(FFLjava/lang/Object;I)Llia;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    move-object v11, v5

    .line 447
    const/4 v5, 0x0

    .line 448
    move v12, v6

    .line 449
    const/16 v6, 0xc

    .line 450
    .line 451
    move v13, v2

    .line 452
    move-object v2, v3

    .line 453
    const/4 v3, 0x0

    .line 454
    move-object v14, v11

    .line 455
    move-object v11, v0

    .line 456
    move-object/from16 v23, v8

    .line 457
    .line 458
    move/from16 v8, p0

    .line 459
    .line 460
    move-wide/from16 v24, v9

    .line 461
    .line 462
    move v9, v1

    .line 463
    move v10, v4

    .line 464
    move-object/from16 v4, v23

    .line 465
    .line 466
    move-wide/from16 v0, v24

    .line 467
    .line 468
    invoke-static/range {v0 .. v6}, Ljca;->a(JLxk4;Ljava/lang/String;Ld45;II)Lwja;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v11, v13}, Lwca;->c(Lfp7;F)Lfp7;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-static {v1, v14}, Lhec;->p(Lfp7;Lk4a;)Lfp7;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v4, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    invoke-virtual {v4}, Ld45;->T()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    if-nez v2, :cond_c

    .line 489
    .line 490
    move-object/from16 v15, v22

    .line 491
    .line 492
    if-ne v3, v15, :cond_d

    .line 493
    .line 494
    :cond_c
    new-instance v3, Lnt;

    .line 495
    .line 496
    invoke-direct {v3, v0, v9}, Lnt;-><init>(Lwja;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :cond_d
    check-cast v3, Lt05;

    .line 503
    .line 504
    invoke-static {v1, v3}, Lfjb;->z(Lfp7;Lt05;)Lfp7;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v4}, Lsba;->B(Ld45;)Lxp3;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    iget-object v1, v1, Lxp3;->b:Lfuc;

    .line 513
    .line 514
    iget-object v1, v1, Lfuc;->b:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v1, Lvp3;

    .line 517
    .line 518
    iget-wide v1, v1, Lvp3;->g:J

    .line 519
    .line 520
    invoke-static {v0, v13, v1, v2, v14}, Lq17;->p(Lfp7;FJLk4a;)Lfp7;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v0, v4, v12}, Lnr0;->a(Lfp7;Ld45;I)V

    .line 525
    .line 526
    .line 527
    sget-object v0, Lqvc;->d:Llo0;

    .line 528
    .line 529
    sget-object v1, Lsr0;->a:Lsr0;

    .line 530
    .line 531
    invoke-virtual {v1, v11, v0}, Lsr0;->a(Lfp7;Lga;)Lfp7;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    const/high16 v1, -0x3f400000    # -6.0f

    .line 536
    .line 537
    const/high16 v2, 0x40c00000    # 6.0f

    .line 538
    .line 539
    invoke-static {v0, v1, v2}, Lto3;->A0(Lfp7;FF)Lfp7;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    and-int/lit8 v1, v20, 0xe

    .line 544
    .line 545
    invoke-static {v1, v4, v0, v8}, Lgpb;->a(ILd45;Lfp7;Z)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4, v10}, Ld45;->q(Z)V

    .line 549
    .line 550
    .line 551
    invoke-static {}, Ll73;->d()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_f

    .line 556
    .line 557
    invoke-static {}, Ll73;->e()V

    .line 558
    .line 559
    .line 560
    goto :goto_8

    .line 561
    :cond_e
    move-object v4, v8

    .line 562
    move v8, v1

    .line 563
    invoke-virtual {v4}, Ld45;->b0()V

    .line 564
    .line 565
    .line 566
    :cond_f
    :goto_8
    invoke-virtual {v4}, Ld45;->w()Lm69;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    if-eqz v6, :cond_10

    .line 571
    .line 572
    new-instance v0, Lfy;

    .line 573
    .line 574
    move-object/from16 v2, p1

    .line 575
    .line 576
    move-object/from16 v4, p3

    .line 577
    .line 578
    move/from16 v5, p5

    .line 579
    .line 580
    move-object v3, v7

    .line 581
    move v1, v8

    .line 582
    invoke-direct/range {v0 .. v5}, Lfy;-><init>(ZLjava/lang/String;Landroid/net/Uri;Lr05;I)V

    .line 583
    .line 584
    .line 585
    iput-object v0, v6, Lm69;->d:Lh15;

    .line 586
    .line 587
    :cond_10
    return-void
.end method
