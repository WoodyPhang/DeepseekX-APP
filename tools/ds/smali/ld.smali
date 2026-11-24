.class public final Lld;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lld;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lld;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lld;->a:I

    .line 4
    .line 5
    sget-object v2, Lbl6;->T0:Lf66;

    .line 6
    .line 7
    sget-object v3, Lcp7;->a:Lcp7;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    sget-object v7, Lsmb;->a:Lsmb;

    .line 13
    .line 14
    iget-object v0, v0, Lld;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Ld45;

    .line 22
    .line 23
    move-object/from16 v8, p2

    .line 24
    .line 25
    check-cast v8, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    and-int/lit8 v9, v8, 0x3

    .line 32
    .line 33
    if-eq v9, v4, :cond_0

    .line 34
    .line 35
    move v4, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v6

    .line 38
    :goto_0
    and-int/2addr v8, v5

    .line 39
    invoke-virtual {v1, v8, v4}, Ld45;->Y(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    invoke-static {}, Ll73;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    const-string v4, "androidx.compose.material3.SurfaceIconButton.<anonymous> (IconButton.kt:708)"

    .line 52
    .line 53
    invoke-static {v4}, Ll73;->f(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const/high16 v4, 0x42200000    # 40.0f

    .line 57
    .line 58
    invoke-static {v4, v4}, Lc08;->h(FF)J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    invoke-static {v8, v9, v3}, Lwca;->o(JLfp7;)Lfp7;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v4, Lqvc;->f:Llo0;

    .line 67
    .line 68
    check-cast v0, Lh53;

    .line 69
    .line 70
    invoke-static {v4, v6}, Lnr0;->d(Lga;Z)Lj87;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v1}, Lsba;->C(Ld45;)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-virtual {v1}, Ld45;->l()Lxj8;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-static {v1, v3}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v10, Lc73;->b0:Lvyc;

    .line 87
    .line 88
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ld45;->l0()V

    .line 92
    .line 93
    .line 94
    iget-boolean v10, v1, Ld45;->S:Z

    .line 95
    .line 96
    if-eqz v10, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ld45;->k(Lr05;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v1}, Ld45;->u0()V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object v2, Lvyc;->l:Lb73;

    .line 106
    .line 107
    invoke-static {v2, v1, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v2, Lvyc;->k:Lb73;

    .line 111
    .line 112
    invoke-static {v2, v1, v9}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v2, Lvyc;->m:Lb73;

    .line 116
    .line 117
    iget-boolean v4, v1, Ld45;->S:Z

    .line 118
    .line 119
    if-nez v4, :cond_3

    .line 120
    .line 121
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-static {v4, v9}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_4

    .line 134
    .line 135
    :cond_3
    invoke-static {v8, v1, v8, v2}, Lid1;->t(ILd45;ILb73;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    sget-object v2, Lvyc;->j:Lb73;

    .line 139
    .line 140
    invoke-static {v2, v1, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v6, v0, v1, v5}, Lsm4;->m(ILh53;Ld45;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-static {}, Ll73;->e()V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-virtual {v1}, Ld45;->b0()V

    .line 154
    .line 155
    .line 156
    :cond_6
    :goto_2
    return-object v7

    .line 157
    :pswitch_0
    move-object/from16 v1, p1

    .line 158
    .line 159
    check-cast v1, Ld45;

    .line 160
    .line 161
    move-object/from16 v8, p2

    .line 162
    .line 163
    check-cast v8, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    and-int/lit8 v9, v8, 0x3

    .line 170
    .line 171
    if-eq v9, v4, :cond_7

    .line 172
    .line 173
    move v6, v5

    .line 174
    :cond_7
    and-int/lit8 v4, v8, 0x1

    .line 175
    .line 176
    invoke-virtual {v1, v4, v6}, Ld45;->Y(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_c

    .line 181
    .line 182
    invoke-static {}, Ll73;->d()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_8

    .line 187
    .line 188
    const-string v4, "androidx.compose.material3.DefaultSingleRowTopAppBarOverride.SingleRowTopAppBar.<anonymous> (AppBar.kt:2537)"

    .line 189
    .line 190
    invoke-static {v4}, Ll73;->f(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    sget-object v4, Lz78;->b:Lg00;

    .line 194
    .line 195
    sget-object v6, Lqvc;->l:Lko0;

    .line 196
    .line 197
    check-cast v0, Leca;

    .line 198
    .line 199
    iget-object v0, v0, Leca;->g:Lh53;

    .line 200
    .line 201
    const/16 v8, 0x36

    .line 202
    .line 203
    invoke-static {v4, v6, v1, v8}, Lrh9;->a(Lj00;Lfa;Ld45;I)Lsh9;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {v1}, Lsba;->C(Ld45;)I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    invoke-virtual {v1}, Ld45;->l()Lxj8;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-static {v1, v3}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    sget-object v9, Lc73;->b0:Lvyc;

    .line 220
    .line 221
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ld45;->l0()V

    .line 225
    .line 226
    .line 227
    iget-boolean v9, v1, Ld45;->S:Z

    .line 228
    .line 229
    if-eqz v9, :cond_9

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Ld45;->k(Lr05;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_9
    invoke-virtual {v1}, Ld45;->u0()V

    .line 236
    .line 237
    .line 238
    :goto_3
    sget-object v2, Lvyc;->l:Lb73;

    .line 239
    .line 240
    invoke-static {v2, v1, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    sget-object v2, Lvyc;->k:Lb73;

    .line 244
    .line 245
    invoke-static {v2, v1, v8}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    sget-object v2, Lvyc;->m:Lb73;

    .line 249
    .line 250
    iget-boolean v4, v1, Ld45;->S:Z

    .line 251
    .line 252
    if-nez v4, :cond_a

    .line 253
    .line 254
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-static {v4, v8}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-nez v4, :cond_b

    .line 267
    .line 268
    :cond_a
    invoke-static {v6, v1, v6, v2}, Lid1;->t(ILd45;ILb73;)V

    .line 269
    .line 270
    .line 271
    :cond_b
    sget-object v2, Lvyc;->j:Lb73;

    .line 272
    .line 273
    invoke-static {v2, v1, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    const/4 v2, 0x6

    .line 277
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    sget-object v3, Luh9;->a:Luh9;

    .line 282
    .line 283
    invoke-virtual {v0, v3, v1, v2}, Lh53;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v5}, Ld45;->q(Z)V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Ll73;->d()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_d

    .line 294
    .line 295
    invoke-static {}, Ll73;->e()V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_c
    invoke-virtual {v1}, Ld45;->b0()V

    .line 300
    .line 301
    .line 302
    :cond_d
    :goto_4
    return-object v7

    .line 303
    :pswitch_1
    move-object/from16 v1, p1

    .line 304
    .line 305
    check-cast v1, Ld45;

    .line 306
    .line 307
    move-object/from16 v2, p2

    .line 308
    .line 309
    check-cast v2, Ljava/lang/Number;

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    and-int/lit8 v3, v2, 0x3

    .line 316
    .line 317
    if-eq v3, v4, :cond_e

    .line 318
    .line 319
    move v3, v5

    .line 320
    goto :goto_5

    .line 321
    :cond_e
    move v3, v6

    .line 322
    :goto_5
    and-int/2addr v2, v5

    .line 323
    invoke-virtual {v1, v2, v3}, Ld45;->Y(IZ)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_14

    .line 328
    .line 329
    invoke-static {}, Ll73;->d()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_f

    .line 334
    .line 335
    const-string v2, "com.deepseek.chat.ui.components.text.OverrideFontScale.<anonymous> (Compose.kt:12)"

    .line 336
    .line 337
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_f
    const v2, -0x4f765870

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v2}, Ld45;->h0(I)V

    .line 344
    .line 345
    .line 346
    const v2, 0x7f0f017d

    .line 347
    .line 348
    .line 349
    invoke-static {v2, v1}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-static {}, Ll73;->d()Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_10

    .line 358
    .line 359
    const-string v2, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 360
    .line 361
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_10
    sget-object v2, Lalb;->a:Lmma;

    .line 365
    .line 366
    invoke-virtual {v1, v2}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Lzkb;

    .line 371
    .line 372
    invoke-static {}, Ll73;->d()Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_11

    .line 377
    .line 378
    invoke-static {}, Ll73;->e()V

    .line 379
    .line 380
    .line 381
    :cond_11
    iget-object v9, v2, Lzkb;->l:Lv3b;

    .line 382
    .line 383
    const/16 v2, 0xc

    .line 384
    .line 385
    invoke-static {v2}, Lv37;->C(I)J

    .line 386
    .line 387
    .line 388
    move-result-wide v12

    .line 389
    invoke-static {v6}, Lv37;->C(I)J

    .line 390
    .line 391
    .line 392
    move-result-wide v17

    .line 393
    invoke-static {v2}, Lv37;->C(I)J

    .line 394
    .line 395
    .line 396
    move-result-wide v22

    .line 397
    sget-object v2, Las6;->d:Las6;

    .line 398
    .line 399
    iget v3, v2, Las6;->a:F

    .line 400
    .line 401
    iget v2, v2, Las6;->b:I

    .line 402
    .line 403
    new-instance v5, Las6;

    .line 404
    .line 405
    invoke-direct {v5, v2, v4, v3}, Las6;-><init>(IIF)V

    .line 406
    .line 407
    .line 408
    invoke-static {}, Ll73;->d()Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_12

    .line 413
    .line 414
    const-string v2, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 415
    .line 416
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :cond_12
    sget-object v2, Lj4b;->c:Lmma;

    .line 420
    .line 421
    invoke-virtual {v1, v2}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, Lxp3;

    .line 426
    .line 427
    invoke-static {}, Ll73;->d()Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-eqz v3, :cond_13

    .line 432
    .line 433
    invoke-static {}, Ll73;->e()V

    .line 434
    .line 435
    .line 436
    :cond_13
    iget-object v2, v2, Lxp3;->h:Laec;

    .line 437
    .line 438
    iget-object v2, v2, Laec;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v2, Lpw;

    .line 441
    .line 442
    iget-wide v10, v2, Lpw;->a:J

    .line 443
    .line 444
    const/16 v26, 0x0

    .line 445
    .line 446
    const v27, 0xf5ff7c

    .line 447
    .line 448
    .line 449
    const/4 v14, 0x0

    .line 450
    const/4 v15, 0x0

    .line 451
    const/16 v16, 0x0

    .line 452
    .line 453
    const/16 v19, 0x0

    .line 454
    .line 455
    const/16 v20, 0x0

    .line 456
    .line 457
    const/16 v21, 0x0

    .line 458
    .line 459
    const/16 v25, 0x0

    .line 460
    .line 461
    move-object/from16 v24, v5

    .line 462
    .line 463
    invoke-static/range {v9 .. v27}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 464
    .line 465
    .line 466
    move-result-object v26

    .line 467
    move-object v9, v0

    .line 468
    check-cast v9, Lfp7;

    .line 469
    .line 470
    const/4 v13, 0x0

    .line 471
    const/16 v14, 0xd

    .line 472
    .line 473
    const/4 v10, 0x0

    .line 474
    const/high16 v11, 0x40800000    # 4.0f

    .line 475
    .line 476
    const/4 v12, 0x0

    .line 477
    invoke-static/range {v9 .. v14}, Lb08;->V(Lfp7;FFFFI)Lfp7;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    new-instance v0, Lsya;

    .line 482
    .line 483
    const/4 v2, 0x3

    .line 484
    invoke-direct {v0, v2}, Lsya;-><init>(I)V

    .line 485
    .line 486
    .line 487
    const/16 v29, 0x6180

    .line 488
    .line 489
    const v30, 0x1abfc

    .line 490
    .line 491
    .line 492
    const-wide/16 v10, 0x0

    .line 493
    .line 494
    const/4 v12, 0x0

    .line 495
    const-wide/16 v13, 0x0

    .line 496
    .line 497
    const-wide/16 v16, 0x0

    .line 498
    .line 499
    const-wide/16 v19, 0x0

    .line 500
    .line 501
    const/16 v21, 0x2

    .line 502
    .line 503
    const/16 v22, 0x0

    .line 504
    .line 505
    const/16 v23, 0x1

    .line 506
    .line 507
    const/16 v24, 0x0

    .line 508
    .line 509
    const/16 v25, 0x0

    .line 510
    .line 511
    const/16 v28, 0x0

    .line 512
    .line 513
    move-object/from16 v18, v0

    .line 514
    .line 515
    move-object/from16 v27, v1

    .line 516
    .line 517
    invoke-static/range {v8 .. v30}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 518
    .line 519
    .line 520
    move-object/from16 v0, v27

    .line 521
    .line 522
    invoke-virtual {v0, v6}, Ld45;->q(Z)V

    .line 523
    .line 524
    .line 525
    invoke-static {}, Ll73;->d()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_15

    .line 530
    .line 531
    invoke-static {}, Ll73;->e()V

    .line 532
    .line 533
    .line 534
    goto :goto_6

    .line 535
    :cond_14
    move-object v0, v1

    .line 536
    invoke-virtual {v0}, Ld45;->b0()V

    .line 537
    .line 538
    .line 539
    :cond_15
    :goto_6
    return-object v7

    .line 540
    :pswitch_2
    move-object/from16 v1, p1

    .line 541
    .line 542
    check-cast v1, Ler4;

    .line 543
    .line 544
    iget v1, v1, Ler4;->a:I

    .line 545
    .line 546
    move-object/from16 v2, p2

    .line 547
    .line 548
    check-cast v2, Ljava/lang/Boolean;

    .line 549
    .line 550
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    invoke-static {v1}, Lnr4;->c(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    if-eqz v1, :cond_17

    .line 559
    .line 560
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 565
    .line 566
    const/16 v4, 0x1f

    .line 567
    .line 568
    if-lt v3, v4, :cond_16

    .line 569
    .line 570
    sget-object v3, Lwp;->a:Lwp;

    .line 571
    .line 572
    invoke-virtual {v3, v1, v2}, Lwp;->a(IZ)I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    goto :goto_7

    .line 577
    :cond_16
    invoke-static {v1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    :goto_7
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 582
    .line 583
    invoke-virtual {v0, v1}, Landroid/view/View;->playSoundEffect(I)V

    .line 584
    .line 585
    .line 586
    :cond_17
    return-object v7

    .line 587
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
