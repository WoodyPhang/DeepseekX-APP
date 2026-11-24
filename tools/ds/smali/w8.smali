.class public final synthetic Lw8;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Li15;


# instance fields
.field public final synthetic a:Lwi3;

.field public final synthetic b:Z

.field public final synthetic c:Lh15;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lwi3;ZLh15;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw8;->a:Lwi3;

    .line 5
    .line 6
    iput-boolean p2, p0, Lw8;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lw8;->c:Lh15;

    .line 9
    .line 10
    iput-object p4, p0, Lw8;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lw8;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Lw8;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lw8;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 65

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lsc8;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Ld45;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v3, v2, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v7, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v3

    .line 33
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 34
    .line 35
    const/16 v5, 0x12

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eq v3, v5, :cond_2

    .line 40
    .line 41
    move v3, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v3, v8

    .line 44
    :goto_1
    and-int/2addr v2, v6

    .line 45
    invoke-virtual {v7, v2, v3}, Ld45;->Y(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_18

    .line 50
    .line 51
    invoke-static {}, Ll73;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    const-string v2, "com.deepseek.chat.ui.pages.authv2.age_gate.AgeVerificationPageImpl.<anonymous> (AgeVerificationScreen.kt:220)"

    .line 58
    .line 59
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    sget-object v2, Lcp7;->a:Lcp7;

    .line 63
    .line 64
    invoke-static {v2, v1}, Lb08;->Q(Lfp7;Lsc8;)Lfp7;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/high16 v3, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-static {v1, v3}, Lwca;->e(Lfp7;F)Lfp7;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v5, Lqvc;->o:Ljo0;

    .line 75
    .line 76
    sget-object v9, Lz78;->c:Lh00;

    .line 77
    .line 78
    const/16 v10, 0x30

    .line 79
    .line 80
    invoke-static {v9, v5, v7, v10}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-static {v7}, Lsba;->D(Ld45;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v12

    .line 88
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    invoke-virtual {v7}, Ld45;->l()Lxj8;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-static {v7, v1}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v14, Lc73;->b0:Lvyc;

    .line 101
    .line 102
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Ld45;->l0()V

    .line 106
    .line 107
    .line 108
    iget-boolean v14, v7, Ld45;->S:Z

    .line 109
    .line 110
    sget-object v15, Lbl6;->T0:Lf66;

    .line 111
    .line 112
    if-eqz v14, :cond_4

    .line 113
    .line 114
    invoke-virtual {v7, v15}, Ld45;->k(Lr05;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-virtual {v7}, Ld45;->u0()V

    .line 119
    .line 120
    .line 121
    :goto_2
    sget-object v14, Lvyc;->l:Lb73;

    .line 122
    .line 123
    invoke-static {v14, v7, v11}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v11, Lvyc;->k:Lb73;

    .line 127
    .line 128
    invoke-static {v11, v7, v13}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    sget-object v13, Lvyc;->m:Lb73;

    .line 136
    .line 137
    invoke-static {v13, v7, v12}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v7}, Ls77;->w(Ld45;)V

    .line 141
    .line 142
    .line 143
    sget-object v12, Lvyc;->j:Lb73;

    .line 144
    .line 145
    invoke-static {v12, v7, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget v1, Lsd0;->c:F

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    invoke-static {v2, v10, v1, v6}, Lwca;->u(Lfp7;FFI)Lfp7;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, Lz23;->a(Lfp7;)Lfp7;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v8, v6, v7}, Lv33;->b0(IILd45;)Lxo9;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v1, v4, v6, v6, v6}, Lv33;->e0(Lfp7;Lxo9;ZZZ)Lfp7;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v4, Lqvc;->n:Ljo0;

    .line 168
    .line 169
    invoke-static {v9, v4, v7, v8}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-static {v7}, Lsba;->D(Ld45;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v16

    .line 177
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    invoke-virtual {v7}, Ld45;->l()Lxj8;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-static {v7, v1}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v7}, Ld45;->l0()V

    .line 190
    .line 191
    .line 192
    iget-boolean v3, v7, Ld45;->S:Z

    .line 193
    .line 194
    if-eqz v3, :cond_5

    .line 195
    .line 196
    invoke-virtual {v7, v15}, Ld45;->k(Lr05;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_5
    invoke-virtual {v7}, Ld45;->u0()V

    .line 201
    .line 202
    .line 203
    :goto_3
    invoke-static {v14, v7, v6}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v11, v7, v10}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v8, v7, v13, v7}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v12, v7, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const/high16 v1, 0x42200000    # 40.0f

    .line 216
    .line 217
    invoke-static {v2, v1}, Lwca;->g(Lfp7;F)Lfp7;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v7, v1}, Lv57;->i(Ld45;Lfp7;)V

    .line 222
    .line 223
    .line 224
    const/high16 v1, 0x3f800000    # 1.0f

    .line 225
    .line 226
    invoke-static {v2, v1}, Lwca;->e(Lfp7;F)Lfp7;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const/high16 v6, 0x41c00000    # 24.0f

    .line 231
    .line 232
    const/4 v8, 0x2

    .line 233
    const/4 v10, 0x0

    .line 234
    invoke-static {v3, v6, v10, v8}, Lb08;->T(Lfp7;FFI)Lfp7;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const/16 v8, 0x30

    .line 239
    .line 240
    invoke-static {v9, v4, v7, v8}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {v7}, Lsba;->D(Ld45;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v8

    .line 248
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    invoke-virtual {v7}, Ld45;->l()Lxj8;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-static {v7, v3}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v7}, Ld45;->l0()V

    .line 261
    .line 262
    .line 263
    iget-boolean v10, v7, Ld45;->S:Z

    .line 264
    .line 265
    if-eqz v10, :cond_6

    .line 266
    .line 267
    invoke-virtual {v7, v15}, Ld45;->k(Lr05;)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_6
    invoke-virtual {v7}, Ld45;->u0()V

    .line 272
    .line 273
    .line 274
    :goto_4
    invoke-static {v14, v7, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v11, v7, v9}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v8, v7, v13, v7}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v12, v7, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Ll73;->d()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_7

    .line 291
    .line 292
    const-string v3, "com.deepseek.chat.ui.pages.authv2.age_gate.titleTextStyle (AgeVerificationScreen.kt:88)"

    .line 293
    .line 294
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_7
    invoke-static {}, Ll73;->d()Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    const-string v25, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 302
    .line 303
    if-eqz v3, :cond_8

    .line 304
    .line 305
    invoke-static/range {v25 .. v25}, Ll73;->f(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_8
    sget-object v3, Lalb;->a:Lmma;

    .line 309
    .line 310
    invoke-virtual {v7, v3}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, Lzkb;

    .line 315
    .line 316
    invoke-static {}, Ll73;->d()Z

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    if-eqz v8, :cond_9

    .line 321
    .line 322
    invoke-static {}, Ll73;->e()V

    .line 323
    .line 324
    .line 325
    :cond_9
    iget-object v4, v4, Lzkb;->k:Lv3b;

    .line 326
    .line 327
    const/16 v8, 0x1a

    .line 328
    .line 329
    invoke-static {v8}, Lv37;->C(I)J

    .line 330
    .line 331
    .line 332
    move-result-wide v29

    .line 333
    const/16 v8, 0x24

    .line 334
    .line 335
    invoke-static {v8}, Lv37;->C(I)J

    .line 336
    .line 337
    .line 338
    move-result-wide v39

    .line 339
    sget-object v31, Llu4;->e:Llu4;

    .line 340
    .line 341
    invoke-static {}, Ll73;->d()Z

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    const-string v45, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 346
    .line 347
    if-eqz v8, :cond_a

    .line 348
    .line 349
    invoke-static/range {v45 .. v45}, Ll73;->f(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_a
    sget-object v8, Lj4b;->c:Lmma;

    .line 353
    .line 354
    invoke-virtual {v7, v8}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    check-cast v9, Lxp3;

    .line 359
    .line 360
    invoke-static {}, Ll73;->d()Z

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    if-eqz v10, :cond_b

    .line 365
    .line 366
    invoke-static {}, Ll73;->e()V

    .line 367
    .line 368
    .line 369
    :cond_b
    iget-object v9, v9, Lxp3;->a:Lvp3;

    .line 370
    .line 371
    iget-wide v9, v9, Lvp3;->f:J

    .line 372
    .line 373
    const/16 v43, 0x0

    .line 374
    .line 375
    const v44, 0xfd7ff8

    .line 376
    .line 377
    .line 378
    const/16 v32, 0x0

    .line 379
    .line 380
    const/16 v33, 0x0

    .line 381
    .line 382
    const-wide/16 v34, 0x0

    .line 383
    .line 384
    const/16 v36, 0x0

    .line 385
    .line 386
    const/16 v37, 0x5

    .line 387
    .line 388
    const/16 v38, 0x0

    .line 389
    .line 390
    const/16 v41, 0x0

    .line 391
    .line 392
    const/16 v42, 0x0

    .line 393
    .line 394
    move-object/from16 v26, v4

    .line 395
    .line 396
    move-wide/from16 v27, v9

    .line 397
    .line 398
    invoke-static/range {v26 .. v44}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 399
    .line 400
    .line 401
    move-result-object v20

    .line 402
    invoke-static {}, Ll73;->d()Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-eqz v4, :cond_c

    .line 407
    .line 408
    invoke-static {}, Ll73;->e()V

    .line 409
    .line 410
    .line 411
    :cond_c
    const/16 v23, 0x0

    .line 412
    .line 413
    const v24, 0x1fffe

    .line 414
    .line 415
    .line 416
    move-object v4, v2

    .line 417
    iget-object v2, v0, Lw8;->d:Ljava/lang/String;

    .line 418
    .line 419
    move-object v9, v3

    .line 420
    const/4 v3, 0x0

    .line 421
    move-object v11, v4

    .line 422
    move-object v10, v5

    .line 423
    const-wide/16 v4, 0x0

    .line 424
    .line 425
    move v12, v6

    .line 426
    const/4 v6, 0x0

    .line 427
    move-object/from16 v21, v7

    .line 428
    .line 429
    move-object v13, v8

    .line 430
    const-wide/16 v7, 0x0

    .line 431
    .line 432
    move-object v14, v9

    .line 433
    const/4 v9, 0x0

    .line 434
    move-object v15, v10

    .line 435
    move-object/from16 v16, v11

    .line 436
    .line 437
    const-wide/16 v10, 0x0

    .line 438
    .line 439
    move/from16 v17, v12

    .line 440
    .line 441
    const/4 v12, 0x0

    .line 442
    move-object/from16 v22, v13

    .line 443
    .line 444
    move-object/from16 v19, v14

    .line 445
    .line 446
    const-wide/16 v13, 0x0

    .line 447
    .line 448
    move-object/from16 v26, v15

    .line 449
    .line 450
    const/4 v15, 0x0

    .line 451
    move-object/from16 v27, v16

    .line 452
    .line 453
    const/16 v16, 0x0

    .line 454
    .line 455
    move/from16 v28, v17

    .line 456
    .line 457
    const/16 v17, 0x0

    .line 458
    .line 459
    const/16 v29, 0x0

    .line 460
    .line 461
    const/16 v18, 0x0

    .line 462
    .line 463
    move-object/from16 v30, v19

    .line 464
    .line 465
    const/16 v19, 0x0

    .line 466
    .line 467
    move-object/from16 v31, v22

    .line 468
    .line 469
    const/16 v22, 0x0

    .line 470
    .line 471
    move-object/from16 v0, v27

    .line 472
    .line 473
    move-object/from16 v1, v30

    .line 474
    .line 475
    invoke-static/range {v2 .. v24}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 476
    .line 477
    .line 478
    move-object/from16 v7, v21

    .line 479
    .line 480
    const/high16 v2, 0x41000000    # 8.0f

    .line 481
    .line 482
    invoke-static {v0, v2}, Lwca;->g(Lfp7;F)Lfp7;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-static {v7, v2}, Lv57;->i(Ld45;Lfp7;)V

    .line 487
    .line 488
    .line 489
    invoke-static {}, Ll73;->d()Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_d

    .line 494
    .line 495
    const-string v2, "com.deepseek.chat.ui.pages.authv2.age_gate.subtitleTextStyle (AgeVerificationScreen.kt:99)"

    .line 496
    .line 497
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    :cond_d
    invoke-static {}, Ll73;->d()Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-eqz v2, :cond_e

    .line 505
    .line 506
    invoke-static/range {v25 .. v25}, Ll73;->f(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    :cond_e
    invoke-virtual {v7, v1}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, Lzkb;

    .line 514
    .line 515
    invoke-static {}, Ll73;->d()Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-eqz v2, :cond_f

    .line 520
    .line 521
    invoke-static {}, Ll73;->e()V

    .line 522
    .line 523
    .line 524
    :cond_f
    iget-object v1, v1, Lzkb;->k:Lv3b;

    .line 525
    .line 526
    const/16 v2, 0xe

    .line 527
    .line 528
    invoke-static {v2}, Lv37;->C(I)J

    .line 529
    .line 530
    .line 531
    move-result-wide v49

    .line 532
    const/16 v2, 0x16

    .line 533
    .line 534
    invoke-static {v2}, Lv37;->C(I)J

    .line 535
    .line 536
    .line 537
    move-result-wide v59

    .line 538
    sget-object v51, Llu4;->c:Llu4;

    .line 539
    .line 540
    invoke-static {}, Ll73;->d()Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-eqz v2, :cond_10

    .line 545
    .line 546
    invoke-static/range {v45 .. v45}, Ll73;->f(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    :cond_10
    move-object/from16 v2, v31

    .line 550
    .line 551
    invoke-virtual {v7, v2}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    check-cast v3, Lxp3;

    .line 556
    .line 557
    invoke-static {}, Ll73;->d()Z

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    if-eqz v4, :cond_11

    .line 562
    .line 563
    invoke-static {}, Ll73;->e()V

    .line 564
    .line 565
    .line 566
    :cond_11
    iget-object v3, v3, Lxp3;->a:Lvp3;

    .line 567
    .line 568
    iget-wide v3, v3, Lvp3;->e:J

    .line 569
    .line 570
    const/16 v63, 0x0

    .line 571
    .line 572
    const v64, 0xfd7ff8

    .line 573
    .line 574
    .line 575
    const/16 v52, 0x0

    .line 576
    .line 577
    const/16 v53, 0x0

    .line 578
    .line 579
    const-wide/16 v54, 0x0

    .line 580
    .line 581
    const/16 v56, 0x0

    .line 582
    .line 583
    const/16 v57, 0x5

    .line 584
    .line 585
    const/16 v58, 0x0

    .line 586
    .line 587
    const/16 v61, 0x0

    .line 588
    .line 589
    const/16 v62, 0x0

    .line 590
    .line 591
    move-object/from16 v46, v1

    .line 592
    .line 593
    move-wide/from16 v47, v3

    .line 594
    .line 595
    invoke-static/range {v46 .. v64}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 596
    .line 597
    .line 598
    move-result-object v20

    .line 599
    invoke-static {}, Ll73;->d()Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-eqz v1, :cond_12

    .line 604
    .line 605
    invoke-static {}, Ll73;->e()V

    .line 606
    .line 607
    .line 608
    :cond_12
    const/16 v23, 0x0

    .line 609
    .line 610
    const v24, 0x1fffe

    .line 611
    .line 612
    .line 613
    move-object/from16 v1, p0

    .line 614
    .line 615
    move-object/from16 v31, v2

    .line 616
    .line 617
    iget-object v2, v1, Lw8;->e:Ljava/lang/String;

    .line 618
    .line 619
    const/4 v3, 0x0

    .line 620
    const-wide/16 v4, 0x0

    .line 621
    .line 622
    const/4 v6, 0x0

    .line 623
    move-object/from16 v21, v7

    .line 624
    .line 625
    const-wide/16 v7, 0x0

    .line 626
    .line 627
    const/4 v9, 0x0

    .line 628
    const-wide/16 v10, 0x0

    .line 629
    .line 630
    const/4 v12, 0x0

    .line 631
    const-wide/16 v13, 0x0

    .line 632
    .line 633
    const/4 v15, 0x0

    .line 634
    const/16 v16, 0x0

    .line 635
    .line 636
    const/16 v17, 0x0

    .line 637
    .line 638
    const/16 v18, 0x0

    .line 639
    .line 640
    const/16 v19, 0x0

    .line 641
    .line 642
    const/16 v22, 0x0

    .line 643
    .line 644
    move-object/from16 v1, v31

    .line 645
    .line 646
    invoke-static/range {v2 .. v24}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 647
    .line 648
    .line 649
    move-object/from16 v7, v21

    .line 650
    .line 651
    const/4 v11, 0x1

    .line 652
    invoke-virtual {v7, v11}, Ld45;->q(Z)V

    .line 653
    .line 654
    .line 655
    invoke-static {v0}, Lz23;->a(Lfp7;)Lfp7;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-static {v7, v2}, Lv57;->i(Ld45;Lfp7;)V

    .line 660
    .line 661
    .line 662
    invoke-static {}, Ll73;->d()Z

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    if-eqz v2, :cond_13

    .line 667
    .line 668
    invoke-static/range {v45 .. v45}, Ll73;->f(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    :cond_13
    invoke-virtual {v7, v1}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    check-cast v1, Lxp3;

    .line 676
    .line 677
    invoke-static {}, Ll73;->d()Z

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    if-eqz v2, :cond_14

    .line 682
    .line 683
    invoke-static {}, Ll73;->e()V

    .line 684
    .line 685
    .line 686
    :cond_14
    iget-object v1, v1, Lxp3;->d:Lup3;

    .line 687
    .line 688
    iget-wide v5, v1, Lup3;->c:J

    .line 689
    .line 690
    const/high16 v12, 0x41c00000    # 24.0f

    .line 691
    .line 692
    invoke-static {v0, v12}, Lb08;->R(Lfp7;F)Lfp7;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    const/high16 v2, 0x3f800000    # 1.0f

    .line 697
    .line 698
    invoke-static {v1, v2}, Lwca;->e(Lfp7;F)Lfp7;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    new-instance v2, Luf5;

    .line 703
    .line 704
    move-object/from16 v15, v26

    .line 705
    .line 706
    invoke-direct {v2, v15}, Luf5;-><init>(Ljo0;)V

    .line 707
    .line 708
    .line 709
    invoke-interface {v1, v2}, Lfp7;->F(Lfp7;)Lfp7;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    const/4 v4, 0x0

    .line 714
    const/4 v8, 0x0

    .line 715
    move-object/from16 v1, p0

    .line 716
    .line 717
    iget-object v14, v1, Lw8;->a:Lwi3;

    .line 718
    .line 719
    move-object v2, v14

    .line 720
    invoke-static/range {v2 .. v8}, Lh11;->S(Lwi3;Lfp7;Lgn3;JLd45;I)V

    .line 721
    .line 722
    .line 723
    invoke-static {v0}, Lz23;->a(Lfp7;)Lfp7;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-static {v7, v2}, Lv57;->i(Ld45;Lfp7;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v7}, Ld45;->T()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    sget-object v3, Lh73;->a:Lnh;

    .line 735
    .line 736
    if-ne v2, v3, :cond_15

    .line 737
    .line 738
    sget-object v2, Leb4;->a:Leb4;

    .line 739
    .line 740
    invoke-static {v2, v7}, Lvkb;->N(Lie3;Ld45;)Lqe3;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-virtual {v7, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    :cond_15
    move-object v15, v2

    .line 748
    check-cast v15, Lqe3;

    .line 749
    .line 750
    sget v2, Lsd0;->b:F

    .line 751
    .line 752
    const/4 v4, 0x0

    .line 753
    invoke-static {v0, v2, v7, v4}, La87;->z(Lfp7;FLd45;I)Lfp7;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    iget-boolean v13, v1, Lw8;->b:Z

    .line 758
    .line 759
    invoke-virtual {v7, v13}, Ld45;->g(Z)Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    invoke-virtual {v7, v14}, Ld45;->f(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    or-int/2addr v0, v4

    .line 768
    invoke-virtual {v7, v15}, Ld45;->h(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    or-int/2addr v0, v4

    .line 773
    iget-object v4, v1, Lw8;->c:Lh15;

    .line 774
    .line 775
    invoke-virtual {v7, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v5

    .line 779
    or-int/2addr v0, v5

    .line 780
    invoke-virtual {v7}, Ld45;->T()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    if-nez v0, :cond_16

    .line 785
    .line 786
    if-ne v5, v3, :cond_17

    .line 787
    .line 788
    :cond_16
    new-instance v12, Lz8;

    .line 789
    .line 790
    const/16 v17, 0x0

    .line 791
    .line 792
    move-object/from16 v16, v4

    .line 793
    .line 794
    invoke-direct/range {v12 .. v17}, Lz8;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v7, v12}, Ld45;->r0(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    move-object v5, v12

    .line 801
    :cond_17
    move-object v6, v5

    .line 802
    check-cast v6, Lr05;

    .line 803
    .line 804
    new-instance v0, Ll4;

    .line 805
    .line 806
    iget-boolean v3, v1, Lw8;->f:Z

    .line 807
    .line 808
    iget-object v1, v1, Lw8;->g:Ljava/lang/String;

    .line 809
    .line 810
    invoke-direct {v0, v3, v1, v11}, Ll4;-><init>(ZLjava/lang/Object;I)V

    .line 811
    .line 812
    .line 813
    const v1, 0x521b6b9

    .line 814
    .line 815
    .line 816
    invoke-static {v1, v0, v7}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    const/high16 v9, 0x30000

    .line 821
    .line 822
    const/16 v10, 0xa

    .line 823
    .line 824
    const/4 v3, 0x0

    .line 825
    const/4 v5, 0x0

    .line 826
    move-object v8, v7

    .line 827
    move v4, v13

    .line 828
    move-object v7, v0

    .line 829
    invoke-static/range {v2 .. v10}, Lxw6;->a(Lfp7;Lsc8;ZLkw;Lr05;Lh53;Ld45;II)V

    .line 830
    .line 831
    .line 832
    move-object v7, v8

    .line 833
    invoke-static {v7, v11, v11}, Lid1;->z(Ld45;ZZ)Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-eqz v0, :cond_19

    .line 838
    .line 839
    invoke-static {}, Ll73;->e()V

    .line 840
    .line 841
    .line 842
    goto :goto_5

    .line 843
    :cond_18
    invoke-virtual {v7}, Ld45;->b0()V

    .line 844
    .line 845
    .line 846
    :cond_19
    :goto_5
    sget-object v0, Lsmb;->a:Lsmb;

    .line 847
    .line 848
    return-object v0
.end method
