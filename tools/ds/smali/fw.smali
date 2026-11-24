.class public final synthetic Lfw;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsc8;

.field public final synthetic c:Lh15;


# direct methods
.method public synthetic constructor <init>(Lsc8;Lh15;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfw;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfw;->b:Lsc8;

    .line 4
    .line 5
    iput-object p2, p0, Lfw;->c:Lh15;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfw;->a:I

    .line 4
    .line 5
    sget-object v2, Lsmb;->a:Lsmb;

    .line 6
    .line 7
    sget-object v3, Lbl6;->T0:Lf66;

    .line 8
    .line 9
    sget-object v4, Lcp7;->a:Lcp7;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v0, Lfw;->c:Lh15;

    .line 14
    .line 15
    iget-object v0, v0, Lfw;->b:Lsc8;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Ld45;

    .line 24
    .line 25
    move-object/from16 v9, p2

    .line 26
    .line 27
    check-cast v9, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    and-int/lit8 v10, v9, 0x3

    .line 34
    .line 35
    if-eq v10, v5, :cond_0

    .line 36
    .line 37
    move v5, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v5, v8

    .line 40
    :goto_0
    and-int/2addr v9, v6

    .line 41
    invoke-virtual {v1, v9, v5}, Ld45;->Y(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    invoke-static {}, Ll73;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    const-string v5, "com.deepseek.chat.ui.components.button.AppIconButton.<anonymous> (AppIconButton.kt:95)"

    .line 54
    .line 55
    invoke-static {v5}, Ll73;->f(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {v4, v0}, Lb08;->Q(Lfp7;Lsc8;)Lfp7;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v4, Lqvc;->f:Llo0;

    .line 63
    .line 64
    invoke-static {v4, v8}, Lnr0;->d(Lga;Z)Lj87;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v1}, Lsba;->D(Ld45;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v1}, Ld45;->l()Lxj8;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-static {v1, v0}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v10, Lc73;->b0:Lvyc;

    .line 85
    .line 86
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ld45;->l0()V

    .line 90
    .line 91
    .line 92
    iget-boolean v10, v1, Ld45;->S:Z

    .line 93
    .line 94
    if-eqz v10, :cond_2

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ld45;->k(Lr05;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v1}, Ld45;->u0()V

    .line 101
    .line 102
    .line 103
    :goto_1
    sget-object v3, Lvyc;->l:Lb73;

    .line 104
    .line 105
    invoke-static {v3, v1, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v3, Lvyc;->k:Lb73;

    .line 109
    .line 110
    invoke-static {v3, v1, v9}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v4, Lvyc;->m:Lb73;

    .line 118
    .line 119
    invoke-static {v4, v1, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Ls77;->w(Ld45;)V

    .line 123
    .line 124
    .line 125
    sget-object v3, Lvyc;->j:Lb73;

    .line 126
    .line 127
    invoke-static {v3, v1, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v7, v1, v0}, Lh15;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v6}, Ld45;->q(Z)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Ll73;->d()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-static {}, Ll73;->e()V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    invoke-virtual {v1}, Ld45;->b0()V

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_2
    return-object v2

    .line 154
    :pswitch_0
    move-object/from16 v12, p1

    .line 155
    .line 156
    check-cast v12, Ld45;

    .line 157
    .line 158
    move-object/from16 v1, p2

    .line 159
    .line 160
    check-cast v1, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    and-int/lit8 v9, v1, 0x3

    .line 167
    .line 168
    if-eq v9, v5, :cond_5

    .line 169
    .line 170
    move v5, v6

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    move v5, v8

    .line 173
    :goto_3
    and-int/2addr v1, v6

    .line 174
    invoke-virtual {v12, v1, v5}, Ld45;->Y(IZ)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_12

    .line 179
    .line 180
    invoke-static {}, Ll73;->d()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    const-string v1, "com.deepseek.chat.ui.components.dialogv2.LoadingContent.<anonymous> (AppFullscreenLoadingIndicator.kt:128)"

    .line 187
    .line 188
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    invoke-static {v4, v0}, Lb08;->Q(Lfp7;Lsc8;)Lfp7;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sget-object v1, Lqvc;->o:Ljo0;

    .line 196
    .line 197
    sget-object v5, Lz78;->c:Lh00;

    .line 198
    .line 199
    const/16 v15, 0x30

    .line 200
    .line 201
    invoke-static {v5, v1, v12, v15}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v12}, Lsba;->D(Ld45;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v9

    .line 209
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-virtual {v12}, Ld45;->l()Lxj8;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-static {v12, v0}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sget-object v10, Lc73;->b0:Lvyc;

    .line 222
    .line 223
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12}, Ld45;->l0()V

    .line 227
    .line 228
    .line 229
    iget-boolean v10, v12, Ld45;->S:Z

    .line 230
    .line 231
    if-eqz v10, :cond_7

    .line 232
    .line 233
    invoke-virtual {v12, v3}, Ld45;->k(Lr05;)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_7
    invoke-virtual {v12}, Ld45;->u0()V

    .line 238
    .line 239
    .line 240
    :goto_4
    sget-object v10, Lvyc;->l:Lb73;

    .line 241
    .line 242
    invoke-static {v10, v12, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    sget-object v1, Lvyc;->k:Lb73;

    .line 246
    .line 247
    invoke-static {v1, v12, v9}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    sget-object v9, Lvyc;->m:Lb73;

    .line 255
    .line 256
    invoke-static {v9, v12, v5}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v12}, Ls77;->w(Ld45;)V

    .line 260
    .line 261
    .line 262
    sget-object v5, Lvyc;->j:Lb73;

    .line 263
    .line 264
    invoke-static {v5, v12, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    const/high16 v0, 0x42000000    # 32.0f

    .line 268
    .line 269
    invoke-static {v4, v0}, Lwca;->n(Lfp7;F)Lfp7;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    sget-object v11, Lqvc;->f:Llo0;

    .line 274
    .line 275
    invoke-static {v11, v8}, Lnr0;->d(Lga;Z)Lj87;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    invoke-static {v12}, Lsba;->D(Ld45;)J

    .line 280
    .line 281
    .line 282
    move-result-wide v13

    .line 283
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    invoke-virtual {v12}, Ld45;->l()Lxj8;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    invoke-static {v12, v0}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v12}, Ld45;->l0()V

    .line 296
    .line 297
    .line 298
    iget-boolean v15, v12, Ld45;->S:Z

    .line 299
    .line 300
    if-eqz v15, :cond_8

    .line 301
    .line 302
    invoke-virtual {v12, v3}, Ld45;->k(Lr05;)V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_8
    invoke-virtual {v12}, Ld45;->u0()V

    .line 307
    .line 308
    .line 309
    :goto_5
    invoke-static {v10, v12, v11}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v12, v14}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v13, v12, v9, v12}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v5, v12, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-static {}, Ll73;->d()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_9

    .line 326
    .line 327
    const-string v0, "com.deepseek.chat.ui.components.dialogv2.indicatorColor (AppFullscreenLoadingIndicator.kt:44)"

    .line 328
    .line 329
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_9
    invoke-static {}, Ll73;->d()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_a

    .line 337
    .line 338
    const-string v0, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 339
    .line 340
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_a
    sget-object v0, Lj4b;->c:Lmma;

    .line 344
    .line 345
    invoke-virtual {v12, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lxp3;

    .line 350
    .line 351
    invoke-static {}, Ll73;->d()Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_b

    .line 356
    .line 357
    invoke-static {}, Ll73;->e()V

    .line 358
    .line 359
    .line 360
    :cond_b
    iget-object v0, v0, Lxp3;->a:Lvp3;

    .line 361
    .line 362
    iget-wide v0, v0, Lvp3;->f:J

    .line 363
    .line 364
    const v3, 0x3f19999a    # 0.6f

    .line 365
    .line 366
    .line 367
    const/16 v5, 0xe

    .line 368
    .line 369
    invoke-static {v3, v0, v1, v5}, Ld23;->b(FJI)J

    .line 370
    .line 371
    .line 372
    move-result-wide v10

    .line 373
    invoke-static {}, Ll73;->d()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_c

    .line 378
    .line 379
    invoke-static {}, Ll73;->e()V

    .line 380
    .line 381
    .line 382
    :cond_c
    const/high16 v0, 0x41a00000    # 20.0f

    .line 383
    .line 384
    invoke-static {v4, v0}, Lwca;->n(Lfp7;F)Lfp7;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    const/4 v13, 0x6

    .line 389
    const/4 v14, 0x0

    .line 390
    invoke-static/range {v9 .. v14}, Lao0;->m(Lfp7;JLd45;II)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v12, v6}, Ld45;->q(Z)V

    .line 394
    .line 395
    .line 396
    if-nez v7, :cond_d

    .line 397
    .line 398
    const v0, 0x1881d1dc

    .line 399
    .line 400
    .line 401
    invoke-virtual {v12, v0}, Ld45;->h0(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v12, v8}, Ld45;->q(Z)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_6

    .line 408
    .line 409
    :cond_d
    const v0, 0x1881d1dd

    .line 410
    .line 411
    .line 412
    invoke-virtual {v12, v0}, Ld45;->h0(I)V

    .line 413
    .line 414
    .line 415
    const/high16 v0, 0x40c00000    # 6.0f

    .line 416
    .line 417
    invoke-static {v4, v0}, Lwca;->g(Lfp7;F)Lfp7;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v12, v0}, Lv57;->i(Ld45;Lfp7;)V

    .line 422
    .line 423
    .line 424
    invoke-static {}, Ll73;->d()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_e

    .line 429
    .line 430
    const-string v0, "com.deepseek.chat.ui.components.dialogv2.labelStyle (AppFullscreenLoadingIndicator.kt:48)"

    .line 431
    .line 432
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :cond_e
    invoke-static {}, Ll73;->d()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_f

    .line 440
    .line 441
    const-string v0, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 442
    .line 443
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :cond_f
    sget-object v0, Lalb;->a:Lmma;

    .line 447
    .line 448
    invoke-virtual {v12, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Lzkb;

    .line 453
    .line 454
    invoke-static {}, Ll73;->d()Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_10

    .line 459
    .line 460
    invoke-static {}, Ll73;->e()V

    .line 461
    .line 462
    .line 463
    :cond_10
    iget-object v13, v0, Lzkb;->m:Lv3b;

    .line 464
    .line 465
    const/16 v0, 0xf

    .line 466
    .line 467
    invoke-static {v0}, Lv37;->C(I)J

    .line 468
    .line 469
    .line 470
    move-result-wide v16

    .line 471
    const/16 v0, 0x18

    .line 472
    .line 473
    invoke-static {v0}, Lv37;->C(I)J

    .line 474
    .line 475
    .line 476
    move-result-wide v26

    .line 477
    invoke-static {v8}, Lv37;->C(I)J

    .line 478
    .line 479
    .line 480
    move-result-wide v21

    .line 481
    const/16 v30, 0x0

    .line 482
    .line 483
    const v31, 0xfd7f7d

    .line 484
    .line 485
    .line 486
    const-wide/16 v14, 0x0

    .line 487
    .line 488
    const/16 v18, 0x0

    .line 489
    .line 490
    const/16 v19, 0x0

    .line 491
    .line 492
    const/16 v20, 0x0

    .line 493
    .line 494
    const/16 v23, 0x0

    .line 495
    .line 496
    const/16 v24, 0x3

    .line 497
    .line 498
    const/16 v25, 0x0

    .line 499
    .line 500
    const/16 v28, 0x0

    .line 501
    .line 502
    const/16 v29, 0x0

    .line 503
    .line 504
    invoke-static/range {v13 .. v31}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {}, Ll73;->d()Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_11

    .line 513
    .line 514
    invoke-static {}, Ll73;->e()V

    .line 515
    .line 516
    .line 517
    :cond_11
    new-instance v1, Ly9;

    .line 518
    .line 519
    const/16 v3, 0x9

    .line 520
    .line 521
    invoke-direct {v1, v7, v3, v8}, Ly9;-><init>(Lh15;IB)V

    .line 522
    .line 523
    .line 524
    const v3, 0x315527c0

    .line 525
    .line 526
    .line 527
    invoke-static {v3, v1, v12}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const/16 v3, 0x30

    .line 532
    .line 533
    invoke-static {v0, v1, v12, v3}, Lp2b;->a(Lv3b;Lh15;Ld45;I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v12, v8}, Ld45;->q(Z)V

    .line 537
    .line 538
    .line 539
    :goto_6
    invoke-virtual {v12, v6}, Ld45;->q(Z)V

    .line 540
    .line 541
    .line 542
    invoke-static {}, Ll73;->d()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_13

    .line 547
    .line 548
    invoke-static {}, Ll73;->e()V

    .line 549
    .line 550
    .line 551
    goto :goto_7

    .line 552
    :cond_12
    invoke-virtual {v12}, Ld45;->b0()V

    .line 553
    .line 554
    .line 555
    :cond_13
    :goto_7
    return-object v2

    .line 556
    nop

    .line 557
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
