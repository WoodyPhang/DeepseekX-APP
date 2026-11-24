.class public final synthetic Lkc2;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lj15;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lh15;

.field public final synthetic c:Lj8a;

.field public final synthetic d:Lh15;


# direct methods
.method public synthetic constructor <init>(ZLh15;Lj8a;Lh15;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lkc2;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lkc2;->b:Lh15;

    .line 7
    .line 8
    iput-object p3, p0, Lkc2;->c:Lj8a;

    .line 9
    .line 10
    iput-object p4, p0, Lkc2;->d:Lh15;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lil;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lh15;

    .line 10
    .line 11
    move-object/from16 v7, p3

    .line 12
    .line 13
    check-cast v7, Ld45;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    sget-object v3, Lqvc;->b:Llo0;

    .line 23
    .line 24
    invoke-static {}, Ll73;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const-string v4, "com.deepseek.chat.ui.pages.chat.views.topbar.TopBarTitleContent.<anonymous> (ChatPageTopBar.kt:318)"

    .line 31
    .line 32
    invoke-static {v4}, Ll73;->f(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-boolean v4, v0, Lkc2;->a:Z

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    sget-object v5, Lqvc;->o:Ljo0;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v5, Lqvc;->n:Ljo0;

    .line 43
    .line 44
    :goto_0
    sget-object v6, Lcp7;->a:Lcp7;

    .line 45
    .line 46
    const/high16 v8, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-static {v6, v8}, Lwca;->e(Lfp7;F)Lfp7;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    sget-object v8, Lz78;->c:Lh00;

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-static {v8, v5, v7, v9}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v7}, Lsba;->D(Ld45;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-virtual {v7}, Ld45;->l()Lxj8;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-static {v7, v6}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    sget-object v11, Lc73;->b0:Lvyc;

    .line 76
    .line 77
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Ld45;->l0()V

    .line 81
    .line 82
    .line 83
    iget-boolean v11, v7, Ld45;->S:Z

    .line 84
    .line 85
    sget-object v12, Lbl6;->T0:Lf66;

    .line 86
    .line 87
    if-eqz v11, :cond_2

    .line 88
    .line 89
    invoke-virtual {v7, v12}, Ld45;->k(Lr05;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v7}, Ld45;->u0()V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object v11, Lvyc;->l:Lb73;

    .line 97
    .line 98
    invoke-static {v11, v7, v5}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v5, Lvyc;->k:Lb73;

    .line 102
    .line 103
    invoke-static {v5, v7, v10}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    sget-object v10, Lvyc;->m:Lb73;

    .line 111
    .line 112
    invoke-static {v10, v7, v8}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v7}, Ls77;->w(Ld45;)V

    .line 116
    .line 117
    .line 118
    sget-object v8, Lvyc;->j:Lb73;

    .line 119
    .line 120
    invoke-static {v8, v7, v6}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v6, v0, Lkc2;->b:Lh15;

    .line 124
    .line 125
    if-eqz v6, :cond_4

    .line 126
    .line 127
    const v14, 0x349a3a1a

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v14}, Ld45;->h0(I)V

    .line 131
    .line 132
    .line 133
    iget-object v14, v0, Lkc2;->c:Lj8a;

    .line 134
    .line 135
    invoke-static {v14, v1, v7}, Lzb5;->b(Lj8a;Lil;Ld45;)Lfp7;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-static {v3, v9}, Lnr0;->d(Lga;Z)Lj87;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    invoke-static {v7}, Lsba;->D(Ld45;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v16

    .line 147
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    move/from16 p1, v9

    .line 152
    .line 153
    invoke-virtual {v7}, Ld45;->l()Lxj8;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-static {v7, v14}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-virtual {v7}, Ld45;->l0()V

    .line 162
    .line 163
    .line 164
    iget-boolean v13, v7, Ld45;->S:Z

    .line 165
    .line 166
    if-eqz v13, :cond_3

    .line 167
    .line 168
    invoke-virtual {v7, v12}, Ld45;->k(Lr05;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    invoke-virtual {v7}, Ld45;->u0()V

    .line 173
    .line 174
    .line 175
    :goto_2
    invoke-static {v11, v7, v15}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v5, v7, v9}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-static {v10, v7, v9}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v7}, Ls77;->w(Ld45;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v8, v7, v14}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-interface {v6, v7, v9}, Lh15;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    const/4 v9, 0x1

    .line 202
    invoke-virtual {v7, v9}, Ld45;->q(Z)V

    .line 203
    .line 204
    .line 205
    move/from16 v9, p1

    .line 206
    .line 207
    invoke-virtual {v7, v9}, Ld45;->q(Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_4
    const v13, 0x349f9086

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v13}, Ld45;->h0(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v9}, Ld45;->q(Z)V

    .line 218
    .line 219
    .line 220
    :goto_3
    if-eqz v2, :cond_5

    .line 221
    .line 222
    if-nez v6, :cond_6

    .line 223
    .line 224
    iget-object v0, v0, Lkc2;->d:Lh15;

    .line 225
    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_5
    const/4 v0, 0x1

    .line 230
    const/4 v9, 0x0

    .line 231
    goto/16 :goto_d

    .line 232
    .line 233
    :cond_6
    :goto_4
    const v0, 0x34a2ca62

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v0}, Ld45;->h0(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v1}, Lzb5;->a(Lil;)Lfp7;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    if-eqz v4, :cond_7

    .line 244
    .line 245
    const/high16 v0, 0x40000000    # 2.0f

    .line 246
    .line 247
    :goto_5
    move v15, v0

    .line 248
    goto :goto_6

    .line 249
    :cond_7
    const/4 v0, 0x0

    .line 250
    goto :goto_5

    .line 251
    :goto_6
    const/16 v17, 0x0

    .line 252
    .line 253
    const/16 v18, 0xd

    .line 254
    .line 255
    const/4 v14, 0x0

    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    invoke-static/range {v13 .. v18}, Lb08;->V(Lfp7;FFFFI)Lfp7;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const/4 v9, 0x0

    .line 263
    invoke-static {v3, v9}, Lnr0;->d(Lga;Z)Lj87;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v7}, Lsba;->D(Ld45;)J

    .line 268
    .line 269
    .line 270
    move-result-wide v13

    .line 271
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-virtual {v7}, Ld45;->l()Lxj8;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-static {v7, v0}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v7}, Ld45;->l0()V

    .line 284
    .line 285
    .line 286
    iget-boolean v9, v7, Ld45;->S:Z

    .line 287
    .line 288
    if-eqz v9, :cond_8

    .line 289
    .line 290
    invoke-virtual {v7, v12}, Ld45;->k(Lr05;)V

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_8
    invoke-virtual {v7}, Ld45;->u0()V

    .line 295
    .line 296
    .line 297
    :goto_7
    invoke-static {v11, v7, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v5, v7, v6}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v10, v7, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v7}, Ls77;->w(Ld45;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v8, v7, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    const-string v0, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 317
    .line 318
    if-eqz v4, :cond_b

    .line 319
    .line 320
    const v1, -0x5639df5d

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v1}, Ld45;->h0(I)V

    .line 324
    .line 325
    .line 326
    invoke-static {}, Ll73;->d()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_9

    .line 331
    .line 332
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_9
    sget-object v0, Lj4b;->c:Lmma;

    .line 336
    .line 337
    invoke-virtual {v7, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lxp3;

    .line 342
    .line 343
    invoke-static {}, Ll73;->d()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_a

    .line 348
    .line 349
    invoke-static {}, Ll73;->e()V

    .line 350
    .line 351
    .line 352
    :cond_a
    iget-object v0, v0, Lxp3;->a:Lvp3;

    .line 353
    .line 354
    iget-wide v0, v0, Lvp3;->a:J

    .line 355
    .line 356
    const/4 v9, 0x0

    .line 357
    invoke-virtual {v7, v9}, Ld45;->q(Z)V

    .line 358
    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_b
    const v1, -0x563829bb

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7, v1}, Ld45;->h0(I)V

    .line 365
    .line 366
    .line 367
    invoke-static {}, Ll73;->d()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_c

    .line 372
    .line 373
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :cond_c
    sget-object v0, Lj4b;->c:Lmma;

    .line 377
    .line 378
    invoke-virtual {v7, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lxp3;

    .line 383
    .line 384
    invoke-static {}, Ll73;->d()Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_d

    .line 389
    .line 390
    invoke-static {}, Ll73;->e()V

    .line 391
    .line 392
    .line 393
    :cond_d
    iget-object v0, v0, Lxp3;->a:Lvp3;

    .line 394
    .line 395
    iget-wide v0, v0, Lvp3;->b:J

    .line 396
    .line 397
    const/4 v9, 0x0

    .line 398
    invoke-virtual {v7, v9}, Ld45;->q(Z)V

    .line 399
    .line 400
    .line 401
    :goto_8
    invoke-static {}, Ll73;->d()Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_e

    .line 406
    .line 407
    const-string v3, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 408
    .line 409
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :cond_e
    sget-object v3, Lalb;->a:Lmma;

    .line 413
    .line 414
    invoke-virtual {v7, v3}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Lzkb;

    .line 419
    .line 420
    invoke-static {}, Ll73;->d()Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-eqz v5, :cond_f

    .line 425
    .line 426
    invoke-static {}, Ll73;->e()V

    .line 427
    .line 428
    .line 429
    :cond_f
    iget-object v8, v3, Lzkb;->k:Lv3b;

    .line 430
    .line 431
    const/16 v3, 0xc

    .line 432
    .line 433
    invoke-static {v3}, Lv37;->C(I)J

    .line 434
    .line 435
    .line 436
    move-result-wide v11

    .line 437
    if-eqz v4, :cond_10

    .line 438
    .line 439
    sget-object v3, Llu4;->d:Llu4;

    .line 440
    .line 441
    :goto_9
    move-object v13, v3

    .line 442
    goto :goto_a

    .line 443
    :cond_10
    sget-object v3, Llu4;->c:Llu4;

    .line 444
    .line 445
    goto :goto_9

    .line 446
    :goto_a
    const/16 v3, 0x10

    .line 447
    .line 448
    invoke-static {v3}, Lv37;->C(I)J

    .line 449
    .line 450
    .line 451
    move-result-wide v21

    .line 452
    if-eqz v4, :cond_11

    .line 453
    .line 454
    const/4 v3, 0x3

    .line 455
    :goto_b
    move/from16 v19, v3

    .line 456
    .line 457
    const/4 v9, 0x0

    .line 458
    goto :goto_c

    .line 459
    :cond_11
    const/4 v3, 0x5

    .line 460
    goto :goto_b

    .line 461
    :goto_c
    invoke-static {v9}, Lv37;->C(I)J

    .line 462
    .line 463
    .line 464
    move-result-wide v16

    .line 465
    const/16 v25, 0x0

    .line 466
    .line 467
    const v26, 0x7d7f79

    .line 468
    .line 469
    .line 470
    const-wide/16 v9, 0x0

    .line 471
    .line 472
    const/4 v14, 0x0

    .line 473
    const/4 v15, 0x0

    .line 474
    const/16 v18, 0x0

    .line 475
    .line 476
    const/16 v20, 0x0

    .line 477
    .line 478
    const/16 v23, 0x0

    .line 479
    .line 480
    const/16 v24, 0x0

    .line 481
    .line 482
    invoke-static/range {v8 .. v26}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    new-instance v3, Ly9;

    .line 487
    .line 488
    const/16 v4, 0xd

    .line 489
    .line 490
    const/4 v9, 0x0

    .line 491
    invoke-direct {v3, v2, v4, v9}, Ly9;-><init>(Lh15;IB)V

    .line 492
    .line 493
    .line 494
    const v2, 0x77f50b5c

    .line 495
    .line 496
    .line 497
    invoke-static {v2, v3, v7}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    const/16 v8, 0x180

    .line 502
    .line 503
    move-wide v3, v0

    .line 504
    invoke-static/range {v3 .. v8}, Lb53;->a(JLv3b;Lh53;Ld45;I)V

    .line 505
    .line 506
    .line 507
    const/4 v0, 0x1

    .line 508
    invoke-virtual {v7, v0}, Ld45;->q(Z)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v7, v9}, Ld45;->q(Z)V

    .line 512
    .line 513
    .line 514
    goto :goto_e

    .line 515
    :goto_d
    const v1, 0x34b52646

    .line 516
    .line 517
    .line 518
    invoke-virtual {v7, v1}, Ld45;->h0(I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v7, v9}, Ld45;->q(Z)V

    .line 522
    .line 523
    .line 524
    :goto_e
    invoke-virtual {v7, v0}, Ld45;->q(Z)V

    .line 525
    .line 526
    .line 527
    invoke-static {}, Ll73;->d()Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_12

    .line 532
    .line 533
    invoke-static {}, Ll73;->e()V

    .line 534
    .line 535
    .line 536
    :cond_12
    sget-object v0, Lsmb;->a:Lsmb;

    .line 537
    .line 538
    return-object v0
.end method
