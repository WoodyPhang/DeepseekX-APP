.class public final synthetic Lvy;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Lh53;


# direct methods
.method public synthetic constructor <init>(FLh53;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvy;->a:I

    .line 2
    .line 3
    iput p1, p0, Lvy;->b:F

    .line 4
    .line 5
    iput-object p2, p0, Lvy;->c:Lh53;

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
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvy;->a:I

    .line 4
    .line 5
    sget-object v2, Lsmb;->a:Lsmb;

    .line 6
    .line 7
    sget-object v3, Lbl6;->T0:Lf66;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v0, Lvy;->c:Lh53;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Ld45;

    .line 20
    .line 21
    move-object/from16 v8, p2

    .line 22
    .line 23
    check-cast v8, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    and-int/lit8 v9, v8, 0x3

    .line 30
    .line 31
    if-eq v9, v4, :cond_0

    .line 32
    .line 33
    move v4, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v5

    .line 36
    :goto_0
    and-int/2addr v8, v6

    .line 37
    invoke-virtual {v1, v8, v4}, Ld45;->Y(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    invoke-static {}, Ll73;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    const-string v4, "com.deepseek.chat.ui.components.topbar.StartAlignedFilledAppTopBar.<anonymous> (AppTopBar.kt:295)"

    .line 50
    .line 51
    invoke-static {v4}, Ll73;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 v12, 0x0

    .line 55
    const/16 v13, 0xe

    .line 56
    .line 57
    sget-object v8, Lcp7;->a:Lcp7;

    .line 58
    .line 59
    iget v9, v0, Lvy;->b:F

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    invoke-static/range {v8 .. v13}, Lb08;->V(Lfp7;FFFFI)Lfp7;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v4, Lqvc;->b:Llo0;

    .line 68
    .line 69
    invoke-static {v4, v5}, Lnr0;->d(Lga;Z)Lj87;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v1}, Lsba;->D(Ld45;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-virtual {v1}, Ld45;->l()Lxj8;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-static {v1, v0}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v10, Lc73;->b0:Lvyc;

    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ld45;->l0()V

    .line 95
    .line 96
    .line 97
    iget-boolean v10, v1, Ld45;->S:Z

    .line 98
    .line 99
    if-eqz v10, :cond_2

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ld45;->k(Lr05;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {v1}, Ld45;->u0()V

    .line 106
    .line 107
    .line 108
    :goto_1
    sget-object v3, Lvyc;->l:Lb73;

    .line 109
    .line 110
    invoke-static {v3, v1, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v3, Lvyc;->k:Lb73;

    .line 114
    .line 115
    invoke-static {v3, v1, v9}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget-object v4, Lvyc;->m:Lb73;

    .line 123
    .line 124
    invoke-static {v4, v1, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Ls77;->w(Ld45;)V

    .line 128
    .line 129
    .line 130
    sget-object v3, Lvyc;->j:Lb73;

    .line 131
    .line 132
    invoke-static {v3, v1, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v7, v1, v6}, Lsm4;->m(ILh53;Ld45;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-static {}, Ll73;->e()V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    invoke-virtual {v1}, Ld45;->b0()V

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_2
    return-object v2

    .line 149
    :pswitch_0
    move-object/from16 v1, p1

    .line 150
    .line 151
    check-cast v1, Ld45;

    .line 152
    .line 153
    move-object/from16 v8, p2

    .line 154
    .line 155
    check-cast v8, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    and-int/lit8 v9, v8, 0x3

    .line 162
    .line 163
    if-eq v9, v4, :cond_5

    .line 164
    .line 165
    move v4, v6

    .line 166
    goto :goto_3

    .line 167
    :cond_5
    move v4, v5

    .line 168
    :goto_3
    and-int/2addr v8, v6

    .line 169
    invoke-virtual {v1, v8, v4}, Ld45;->Y(IZ)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_a

    .line 174
    .line 175
    invoke-static {}, Ll73;->d()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_6

    .line 180
    .line 181
    const-string v4, "com.deepseek.chat.ui.components.topbar.StartAlignedFilledAppTopBar.<anonymous> (AppTopBar.kt:281)"

    .line 182
    .line 183
    invoke-static {v4}, Ll73;->f(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    const/4 v12, 0x0

    .line 187
    const/16 v13, 0xe

    .line 188
    .line 189
    sget-object v8, Lcp7;->a:Lcp7;

    .line 190
    .line 191
    iget v9, v0, Lvy;->b:F

    .line 192
    .line 193
    const/4 v10, 0x0

    .line 194
    const/4 v11, 0x0

    .line 195
    invoke-static/range {v8 .. v13}, Lb08;->V(Lfp7;FFFFI)Lfp7;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget-object v4, Lqvc;->b:Llo0;

    .line 200
    .line 201
    invoke-static {v4, v5}, Lnr0;->d(Lga;Z)Lj87;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v1}, Lsba;->D(Ld45;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v8

    .line 209
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-virtual {v1}, Ld45;->l()Lxj8;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-static {v1, v0}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sget-object v9, Lc73;->b0:Lvyc;

    .line 222
    .line 223
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ld45;->l0()V

    .line 227
    .line 228
    .line 229
    iget-boolean v9, v1, Ld45;->S:Z

    .line 230
    .line 231
    if-eqz v9, :cond_7

    .line 232
    .line 233
    invoke-virtual {v1, v3}, Ld45;->k(Lr05;)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_7
    invoke-virtual {v1}, Ld45;->u0()V

    .line 238
    .line 239
    .line 240
    :goto_4
    sget-object v3, Lvyc;->l:Lb73;

    .line 241
    .line 242
    invoke-static {v3, v1, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    sget-object v3, Lvyc;->k:Lb73;

    .line 246
    .line 247
    invoke-static {v3, v1, v8}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    sget-object v4, Lvyc;->m:Lb73;

    .line 255
    .line 256
    invoke-static {v4, v1, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v1}, Ls77;->w(Ld45;)V

    .line 260
    .line 261
    .line 262
    sget-object v3, Lvyc;->j:Lb73;

    .line 263
    .line 264
    invoke-static {v3, v1, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    sget-object v0, Lp2b;->a:Lk83;

    .line 268
    .line 269
    invoke-static {}, Ll73;->d()Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_8

    .line 274
    .line 275
    const-string v3, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-typography> (Theme.kt:67)"

    .line 276
    .line 277
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_8
    sget-object v3, Lj4b;->d:Lmma;

    .line 281
    .line 282
    invoke-virtual {v1, v3}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Laq3;

    .line 287
    .line 288
    invoke-static {}, Ll73;->d()Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_9

    .line 293
    .line 294
    invoke-static {}, Ll73;->e()V

    .line 295
    .line 296
    .line 297
    :cond_9
    iget-object v8, v3, Laq3;->a:Lv3b;

    .line 298
    .line 299
    const/16 v3, 0x16

    .line 300
    .line 301
    invoke-static {v3}, Lv37;->C(I)J

    .line 302
    .line 303
    .line 304
    move-result-wide v21

    .line 305
    const/16 v25, 0x0

    .line 306
    .line 307
    const v26, 0xfd7fff

    .line 308
    .line 309
    .line 310
    const-wide/16 v9, 0x0

    .line 311
    .line 312
    const-wide/16 v11, 0x0

    .line 313
    .line 314
    const/4 v13, 0x0

    .line 315
    const/4 v14, 0x0

    .line 316
    const/4 v15, 0x0

    .line 317
    const-wide/16 v16, 0x0

    .line 318
    .line 319
    const/16 v18, 0x0

    .line 320
    .line 321
    const/16 v19, 0x5

    .line 322
    .line 323
    const/16 v20, 0x0

    .line 324
    .line 325
    const/16 v23, 0x0

    .line 326
    .line 327
    const/16 v24, 0x0

    .line 328
    .line 329
    invoke-static/range {v8 .. v26}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v0, v3}, Lk83;->a(Ljava/lang/Object;)Liz8;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    new-instance v3, Laa;

    .line 338
    .line 339
    const/16 v4, 0xd

    .line 340
    .line 341
    invoke-direct {v3, v7, v4}, Laa;-><init>(Lh53;I)V

    .line 342
    .line 343
    .line 344
    const v4, 0x36c220cb

    .line 345
    .line 346
    .line 347
    invoke-static {v4, v3, v1}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    const/16 v4, 0x38

    .line 352
    .line 353
    invoke-static {v0, v3, v1, v4}, Lwgc;->e(Liz8;Lh15;Ld45;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v6}, Ld45;->q(Z)V

    .line 357
    .line 358
    .line 359
    invoke-static {}, Ll73;->d()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_b

    .line 364
    .line 365
    invoke-static {}, Ll73;->e()V

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_a
    invoke-virtual {v1}, Ld45;->b0()V

    .line 370
    .line 371
    .line 372
    :cond_b
    :goto_5
    return-object v2

    .line 373
    :pswitch_1
    move-object/from16 v1, p1

    .line 374
    .line 375
    check-cast v1, Ld45;

    .line 376
    .line 377
    move-object/from16 v8, p2

    .line 378
    .line 379
    check-cast v8, Ljava/lang/Integer;

    .line 380
    .line 381
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    and-int/lit8 v9, v8, 0x3

    .line 386
    .line 387
    if-eq v9, v4, :cond_c

    .line 388
    .line 389
    move v4, v6

    .line 390
    goto :goto_6

    .line 391
    :cond_c
    move v4, v5

    .line 392
    :goto_6
    and-int/2addr v8, v6

    .line 393
    invoke-virtual {v1, v8, v4}, Ld45;->Y(IZ)Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-eqz v4, :cond_f

    .line 398
    .line 399
    invoke-static {}, Ll73;->d()Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_d

    .line 404
    .line 405
    const-string v4, "com.deepseek.chat.ui.components.topbar.OutlinedAppTopBar.<anonymous> (AppTopBar.kt:91)"

    .line 406
    .line 407
    invoke-static {v4}, Ll73;->f(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :cond_d
    const/4 v12, 0x0

    .line 411
    const/16 v13, 0xe

    .line 412
    .line 413
    sget-object v8, Lcp7;->a:Lcp7;

    .line 414
    .line 415
    iget v9, v0, Lvy;->b:F

    .line 416
    .line 417
    const/4 v10, 0x0

    .line 418
    const/4 v11, 0x0

    .line 419
    invoke-static/range {v8 .. v13}, Lb08;->V(Lfp7;FFFFI)Lfp7;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    sget-object v4, Lqvc;->b:Llo0;

    .line 424
    .line 425
    invoke-static {v4, v5}, Lnr0;->d(Lga;Z)Lj87;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-static {v1}, Lsba;->D(Ld45;)J

    .line 430
    .line 431
    .line 432
    move-result-wide v8

    .line 433
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 434
    .line 435
    .line 436
    move-result v8

    .line 437
    invoke-virtual {v1}, Ld45;->l()Lxj8;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    invoke-static {v1, v0}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    sget-object v10, Lc73;->b0:Lvyc;

    .line 446
    .line 447
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1}, Ld45;->l0()V

    .line 451
    .line 452
    .line 453
    iget-boolean v10, v1, Ld45;->S:Z

    .line 454
    .line 455
    if-eqz v10, :cond_e

    .line 456
    .line 457
    invoke-virtual {v1, v3}, Ld45;->k(Lr05;)V

    .line 458
    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_e
    invoke-virtual {v1}, Ld45;->u0()V

    .line 462
    .line 463
    .line 464
    :goto_7
    sget-object v3, Lvyc;->l:Lb73;

    .line 465
    .line 466
    invoke-static {v3, v1, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    sget-object v3, Lvyc;->k:Lb73;

    .line 470
    .line 471
    invoke-static {v3, v1, v9}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    sget-object v4, Lvyc;->m:Lb73;

    .line 479
    .line 480
    invoke-static {v4, v1, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v1}, Ls77;->w(Ld45;)V

    .line 484
    .line 485
    .line 486
    sget-object v3, Lvyc;->j:Lb73;

    .line 487
    .line 488
    invoke-static {v3, v1, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v5, v7, v1, v6}, Lsm4;->m(ILh53;Ld45;Z)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_10

    .line 496
    .line 497
    invoke-static {}, Ll73;->e()V

    .line 498
    .line 499
    .line 500
    goto :goto_8

    .line 501
    :cond_f
    invoke-virtual {v1}, Ld45;->b0()V

    .line 502
    .line 503
    .line 504
    :cond_10
    :goto_8
    return-object v2

    .line 505
    :pswitch_2
    move-object/from16 v1, p1

    .line 506
    .line 507
    check-cast v1, Ld45;

    .line 508
    .line 509
    move-object/from16 v8, p2

    .line 510
    .line 511
    check-cast v8, Ljava/lang/Integer;

    .line 512
    .line 513
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    and-int/lit8 v9, v8, 0x3

    .line 518
    .line 519
    if-eq v9, v4, :cond_11

    .line 520
    .line 521
    move v4, v6

    .line 522
    goto :goto_9

    .line 523
    :cond_11
    move v4, v5

    .line 524
    :goto_9
    and-int/2addr v8, v6

    .line 525
    invoke-virtual {v1, v8, v4}, Ld45;->Y(IZ)Z

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    if-eqz v4, :cond_14

    .line 530
    .line 531
    invoke-static {}, Ll73;->d()Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    if-eqz v4, :cond_12

    .line 536
    .line 537
    const-string v4, "com.deepseek.chat.ui.components.topbar.FilledAppTopBar.<anonymous> (AppTopBar.kt:249)"

    .line 538
    .line 539
    invoke-static {v4}, Ll73;->f(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    :cond_12
    const/4 v12, 0x0

    .line 543
    const/16 v13, 0xe

    .line 544
    .line 545
    sget-object v8, Lcp7;->a:Lcp7;

    .line 546
    .line 547
    iget v9, v0, Lvy;->b:F

    .line 548
    .line 549
    const/4 v10, 0x0

    .line 550
    const/4 v11, 0x0

    .line 551
    invoke-static/range {v8 .. v13}, Lb08;->V(Lfp7;FFFFI)Lfp7;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    sget-object v4, Lqvc;->b:Llo0;

    .line 556
    .line 557
    invoke-static {v4, v5}, Lnr0;->d(Lga;Z)Lj87;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    invoke-static {v1}, Lsba;->D(Ld45;)J

    .line 562
    .line 563
    .line 564
    move-result-wide v8

    .line 565
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 566
    .line 567
    .line 568
    move-result v8

    .line 569
    invoke-virtual {v1}, Ld45;->l()Lxj8;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    invoke-static {v1, v0}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    sget-object v10, Lc73;->b0:Lvyc;

    .line 578
    .line 579
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1}, Ld45;->l0()V

    .line 583
    .line 584
    .line 585
    iget-boolean v10, v1, Ld45;->S:Z

    .line 586
    .line 587
    if-eqz v10, :cond_13

    .line 588
    .line 589
    invoke-virtual {v1, v3}, Ld45;->k(Lr05;)V

    .line 590
    .line 591
    .line 592
    goto :goto_a

    .line 593
    :cond_13
    invoke-virtual {v1}, Ld45;->u0()V

    .line 594
    .line 595
    .line 596
    :goto_a
    sget-object v3, Lvyc;->l:Lb73;

    .line 597
    .line 598
    invoke-static {v3, v1, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    sget-object v3, Lvyc;->k:Lb73;

    .line 602
    .line 603
    invoke-static {v3, v1, v9}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    sget-object v4, Lvyc;->m:Lb73;

    .line 611
    .line 612
    invoke-static {v4, v1, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    invoke-static {v1}, Ls77;->w(Ld45;)V

    .line 616
    .line 617
    .line 618
    sget-object v3, Lvyc;->j:Lb73;

    .line 619
    .line 620
    invoke-static {v3, v1, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    invoke-static {v5, v7, v1, v6}, Lsm4;->m(ILh53;Ld45;Z)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_15

    .line 628
    .line 629
    invoke-static {}, Ll73;->e()V

    .line 630
    .line 631
    .line 632
    goto :goto_b

    .line 633
    :cond_14
    invoke-virtual {v1}, Ld45;->b0()V

    .line 634
    .line 635
    .line 636
    :cond_15
    :goto_b
    return-object v2

    .line 637
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
