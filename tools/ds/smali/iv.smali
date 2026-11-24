.class public final synthetic Liv;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lj15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Liv;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Liv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Liv;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Liv;->a:I

    .line 4
    .line 5
    sget-object v2, Lbl6;->T0:Lf66;

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/16 v5, 0x20

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    sget-object v7, Lcp7;->a:Lcp7;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/16 v9, 0x30

    .line 17
    .line 18
    const/16 v10, 0x10

    .line 19
    .line 20
    const/4 v11, 0x1

    .line 21
    sget-object v12, Lsmb;->a:Lsmb;

    .line 22
    .line 23
    iget-object v13, v0, Liv;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, v0, Liv;->b:Ljava/lang/Object;

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object v14, v0

    .line 31
    check-cast v14, Ls72;

    .line 32
    .line 33
    move-object v15, v13

    .line 34
    check-cast v15, Lff2;

    .line 35
    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    check-cast v0, Lsc8;

    .line 39
    .line 40
    move-object/from16 v1, p2

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    move-object/from16 v2, p3

    .line 49
    .line 50
    check-cast v2, Ld45;

    .line 51
    .line 52
    move-object/from16 v3, p4

    .line 53
    .line 54
    check-cast v3, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    and-int/lit8 v4, v3, 0x6

    .line 61
    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    const/4 v6, 0x4

    .line 71
    :cond_0
    or-int v4, v3, v6

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move v4, v3

    .line 75
    :goto_0
    and-int/2addr v3, v9

    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ld45;->g(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v5, v10

    .line 86
    :goto_1
    or-int/2addr v4, v5

    .line 87
    :cond_3
    and-int/lit16 v3, v4, 0x93

    .line 88
    .line 89
    const/16 v5, 0x92

    .line 90
    .line 91
    if-eq v3, v5, :cond_4

    .line 92
    .line 93
    move v8, v11

    .line 94
    :cond_4
    and-int/lit8 v3, v4, 0x1

    .line 95
    .line 96
    invoke-virtual {v2, v3, v8}, Ld45;->Y(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    invoke-static {}, Ll73;->d()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    const-string v3, "com.deepseek.chat.ui.pages.chat.ChatPage.<anonymous>.<anonymous>.<anonymous> (ChatPage.kt:93)"

    .line 109
    .line 110
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    xor-int/lit8 v17, v1, 0x1

    .line 114
    .line 115
    shl-int/lit8 v1, v4, 0x6

    .line 116
    .line 117
    and-int/lit16 v1, v1, 0x380

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    move-object/from16 v16, v0

    .line 122
    .line 123
    move/from16 v20, v1

    .line 124
    .line 125
    move-object/from16 v19, v2

    .line 126
    .line 127
    invoke-static/range {v14 .. v20}, Ll06;->g(Ls72;Lff2;Lsc8;ZLfp7;Ld45;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Ll73;->d()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-static {}, Ll73;->e()V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    move-object/from16 v19, v2

    .line 141
    .line 142
    invoke-virtual/range {v19 .. v19}, Ld45;->b0()V

    .line 143
    .line 144
    .line 145
    :cond_7
    :goto_2
    return-object v12

    .line 146
    :pswitch_0
    check-cast v0, Lrd8;

    .line 147
    .line 148
    check-cast v13, Lxp3;

    .line 149
    .line 150
    move-object/from16 v1, p1

    .line 151
    .line 152
    check-cast v1, Lvl6;

    .line 153
    .line 154
    move-object/from16 v1, p2

    .line 155
    .line 156
    check-cast v1, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    move-object/from16 v2, p3

    .line 163
    .line 164
    check-cast v2, Ld45;

    .line 165
    .line 166
    move-object/from16 v3, p4

    .line 167
    .line 168
    check-cast v3, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    and-int/lit8 v4, v3, 0x30

    .line 175
    .line 176
    if-nez v4, :cond_9

    .line 177
    .line 178
    invoke-virtual {v2, v1}, Ld45;->d(I)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_8

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_8
    move v5, v10

    .line 186
    :goto_3
    or-int/2addr v3, v5

    .line 187
    :cond_9
    and-int/lit16 v4, v3, 0x91

    .line 188
    .line 189
    const/16 v5, 0x90

    .line 190
    .line 191
    if-eq v4, v5, :cond_a

    .line 192
    .line 193
    move v8, v11

    .line 194
    :cond_a
    and-int/2addr v3, v11

    .line 195
    invoke-virtual {v2, v3, v8}, Ld45;->Y(IZ)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_d

    .line 200
    .line 201
    invoke-static {}, Ll73;->d()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_b

    .line 206
    .line 207
    const-string v3, "com.deepseek.chat.ui.pages.call.settings.CallVoicePagerIndicator.<anonymous>.<anonymous>.<anonymous> (CallSettingsBottomSheet.kt:435)"

    .line 208
    .line 209
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_b
    invoke-virtual {v0}, Lrd8;->k()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-ne v1, v0, :cond_c

    .line 217
    .line 218
    iget-object v0, v13, Lxp3;->e:Lkw;

    .line 219
    .line 220
    iget-wide v0, v0, Lkw;->a:J

    .line 221
    .line 222
    :goto_4
    move-wide v14, v0

    .line 223
    goto :goto_5

    .line 224
    :cond_c
    iget-object v0, v13, Lxp3;->a:Lvp3;

    .line 225
    .line 226
    iget-wide v0, v0, Lvp3;->g:J

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :goto_5
    const/16 v19, 0x180

    .line 230
    .line 231
    const/16 v20, 0xa

    .line 232
    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    const-string v17, "CallVoiceIndicator"

    .line 236
    .line 237
    move-object/from16 v18, v2

    .line 238
    .line 239
    invoke-static/range {v14 .. v20}, Ljca;->a(JLxk4;Ljava/lang/String;Ld45;II)Lwja;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    move-object/from16 v1, v18

    .line 244
    .line 245
    const/high16 v2, 0x40c00000    # 6.0f

    .line 246
    .line 247
    invoke-static {v7, v2}, Lwca;->n(Lfp7;F)Lfp7;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Ld23;

    .line 256
    .line 257
    iget-wide v3, v0, Ld23;->a:J

    .line 258
    .line 259
    sget-object v0, Lbh9;->a:Lah9;

    .line 260
    .line 261
    invoke-static {v2, v3, v4, v0}, Lpo9;->G(Lfp7;JLk4a;)Lfp7;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v1, v0}, Lv57;->i(Ld45;Lfp7;)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Ll73;->d()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_e

    .line 273
    .line 274
    invoke-static {}, Ll73;->e()V

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_d
    move-object v1, v2

    .line 279
    invoke-virtual {v1}, Ld45;->b0()V

    .line 280
    .line 281
    .line 282
    :cond_e
    :goto_6
    return-object v12

    .line 283
    :pswitch_1
    check-cast v0, Ljava/util/ArrayList;

    .line 284
    .line 285
    check-cast v13, Lxp3;

    .line 286
    .line 287
    move-object/from16 v1, p1

    .line 288
    .line 289
    check-cast v1, Lld8;

    .line 290
    .line 291
    move-object/from16 v1, p2

    .line 292
    .line 293
    check-cast v1, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    move-object/from16 v5, p3

    .line 300
    .line 301
    check-cast v5, Ld45;

    .line 302
    .line 303
    move-object/from16 v8, p4

    .line 304
    .line 305
    check-cast v8, Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-static {}, Ll73;->d()Z

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    if-eqz v8, :cond_f

    .line 315
    .line 316
    const-string v8, "com.deepseek.chat.ui.pages.call.settings.CallVoicePager.<anonymous>.<anonymous>.<anonymous> (CallSettingsBottomSheet.kt:370)"

    .line 317
    .line 318
    invoke-static {v8}, Ll73;->f(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_f
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lob1;

    .line 326
    .line 327
    invoke-static {v7, v3}, Lwca;->e(Lfp7;F)Lfp7;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const/high16 v3, 0x41800000    # 16.0f

    .line 332
    .line 333
    const/4 v8, 0x0

    .line 334
    invoke-static {v1, v3, v8, v6}, Lb08;->T(Lfp7;FFI)Lfp7;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    const/16 v18, 0x0

    .line 339
    .line 340
    const/16 v19, 0xd

    .line 341
    .line 342
    const/4 v15, 0x0

    .line 343
    const/high16 v16, 0x42b40000    # 90.0f

    .line 344
    .line 345
    const/16 v17, 0x0

    .line 346
    .line 347
    invoke-static/range {v14 .. v19}, Lb08;->V(Lfp7;FFFFI)Lfp7;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    sget-object v6, Lqvc;->o:Ljo0;

    .line 352
    .line 353
    sget-object v8, Lz78;->c:Lh00;

    .line 354
    .line 355
    invoke-static {v8, v6, v5, v9}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-static {v5}, Lsba;->D(Ld45;)J

    .line 360
    .line 361
    .line 362
    move-result-wide v8

    .line 363
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    invoke-virtual {v5}, Ld45;->l()Lxj8;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    invoke-static {v5, v1}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    sget-object v14, Lc73;->b0:Lvyc;

    .line 376
    .line 377
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5}, Ld45;->l0()V

    .line 381
    .line 382
    .line 383
    iget-boolean v14, v5, Ld45;->S:Z

    .line 384
    .line 385
    if-eqz v14, :cond_10

    .line 386
    .line 387
    invoke-virtual {v5, v2}, Ld45;->k(Lr05;)V

    .line 388
    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_10
    invoke-virtual {v5}, Ld45;->u0()V

    .line 392
    .line 393
    .line 394
    :goto_7
    sget-object v2, Lvyc;->l:Lb73;

    .line 395
    .line 396
    invoke-static {v2, v5, v6}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    sget-object v2, Lvyc;->k:Lb73;

    .line 400
    .line 401
    invoke-static {v2, v5, v9}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    sget-object v6, Lvyc;->m:Lb73;

    .line 409
    .line 410
    invoke-static {v6, v5, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v5}, Ls77;->w(Ld45;)V

    .line 414
    .line 415
    .line 416
    sget-object v2, Lvyc;->j:Lb73;

    .line 417
    .line 418
    invoke-static {v2, v5, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v7, v3}, Lwca;->g(Lfp7;F)Lfp7;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-static {v5, v1}, Lv57;->i(Ld45;Lfp7;)V

    .line 426
    .line 427
    .line 428
    iget-object v14, v0, Lob1;->b:Ljava/lang/String;

    .line 429
    .line 430
    iget-object v1, v13, Lxp3;->a:Lvp3;

    .line 431
    .line 432
    iget-wide v1, v1, Lvp3;->f:J

    .line 433
    .line 434
    const/16 v3, 0x12

    .line 435
    .line 436
    invoke-static {v3}, Lv37;->C(I)J

    .line 437
    .line 438
    .line 439
    move-result-wide v19

    .line 440
    const/16 v3, 0x1c

    .line 441
    .line 442
    invoke-static {v3}, Lv37;->C(I)J

    .line 443
    .line 444
    .line 445
    move-result-wide v25

    .line 446
    sget-object v21, Llu4;->d:Llu4;

    .line 447
    .line 448
    new-instance v3, Lsya;

    .line 449
    .line 450
    invoke-direct {v3, v4}, Lsya;-><init>(I)V

    .line 451
    .line 452
    .line 453
    const/16 v35, 0x30

    .line 454
    .line 455
    const v36, 0x3f3aa

    .line 456
    .line 457
    .line 458
    const/4 v15, 0x0

    .line 459
    const/16 v18, 0x0

    .line 460
    .line 461
    const-wide/16 v22, 0x0

    .line 462
    .line 463
    const/16 v27, 0x0

    .line 464
    .line 465
    const/16 v28, 0x0

    .line 466
    .line 467
    const/16 v29, 0x0

    .line 468
    .line 469
    const/16 v30, 0x0

    .line 470
    .line 471
    const/16 v31, 0x0

    .line 472
    .line 473
    const/16 v32, 0x0

    .line 474
    .line 475
    const v34, 0x186000

    .line 476
    .line 477
    .line 478
    move-wide/from16 v16, v1

    .line 479
    .line 480
    move-object/from16 v24, v3

    .line 481
    .line 482
    move-object/from16 v33, v5

    .line 483
    .line 484
    invoke-static/range {v14 .. v36}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v1, v33

    .line 488
    .line 489
    const/high16 v2, 0x40000000    # 2.0f

    .line 490
    .line 491
    invoke-static {v7, v2}, Lwca;->g(Lfp7;F)Lfp7;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-static {v1, v2}, Lv57;->i(Ld45;Lfp7;)V

    .line 496
    .line 497
    .line 498
    iget-object v14, v0, Lob1;->d:Ljava/lang/String;

    .line 499
    .line 500
    iget-object v0, v13, Lxp3;->a:Lvp3;

    .line 501
    .line 502
    iget-wide v2, v0, Lvp3;->e:J

    .line 503
    .line 504
    invoke-static {v10}, Lv37;->C(I)J

    .line 505
    .line 506
    .line 507
    move-result-wide v19

    .line 508
    const/16 v0, 0x18

    .line 509
    .line 510
    invoke-static {v0}, Lv37;->C(I)J

    .line 511
    .line 512
    .line 513
    move-result-wide v25

    .line 514
    new-instance v0, Lsya;

    .line 515
    .line 516
    invoke-direct {v0, v4}, Lsya;-><init>(I)V

    .line 517
    .line 518
    .line 519
    const v36, 0x3f3ea

    .line 520
    .line 521
    .line 522
    const/16 v21, 0x0

    .line 523
    .line 524
    const/16 v34, 0x6000

    .line 525
    .line 526
    move-object/from16 v24, v0

    .line 527
    .line 528
    move-wide/from16 v16, v2

    .line 529
    .line 530
    invoke-static/range {v14 .. v36}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v11}, Ld45;->q(Z)V

    .line 534
    .line 535
    .line 536
    invoke-static {}, Ll73;->d()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_11

    .line 541
    .line 542
    invoke-static {}, Ll73;->e()V

    .line 543
    .line 544
    .line 545
    :cond_11
    return-object v12

    .line 546
    :pswitch_2
    check-cast v0, Lj8a;

    .line 547
    .line 548
    move-object v14, v13

    .line 549
    check-cast v14, Ljava/lang/String;

    .line 550
    .line 551
    move-object/from16 v1, p1

    .line 552
    .line 553
    check-cast v1, Lil;

    .line 554
    .line 555
    move-object/from16 v5, p2

    .line 556
    .line 557
    check-cast v5, Lh15;

    .line 558
    .line 559
    move-object/from16 v6, p3

    .line 560
    .line 561
    check-cast v6, Ld45;

    .line 562
    .line 563
    move-object/from16 v9, p4

    .line 564
    .line 565
    check-cast v9, Ljava/lang/Integer;

    .line 566
    .line 567
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 568
    .line 569
    .line 570
    move-result v9

    .line 571
    invoke-static {}, Ll73;->d()Z

    .line 572
    .line 573
    .line 574
    move-result v13

    .line 575
    if-eqz v13, :cond_12

    .line 576
    .line 577
    const-string v13, "com.deepseek.chat.ui.pages.call.components.CallHeaderContent.<anonymous>.<anonymous>.<anonymous> (CallHeader.kt:113)"

    .line 578
    .line 579
    invoke-static {v13}, Ll73;->f(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    :cond_12
    invoke-static {v7, v3}, Lwca;->e(Lfp7;F)Lfp7;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    sget-object v7, Lz78;->c:Lh00;

    .line 587
    .line 588
    sget-object v13, Lqvc;->n:Ljo0;

    .line 589
    .line 590
    invoke-static {v7, v13, v6, v8}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    invoke-static {v6}, Lsba;->D(Ld45;)J

    .line 595
    .line 596
    .line 597
    move-result-wide v15

    .line 598
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 599
    .line 600
    .line 601
    move-result v13

    .line 602
    invoke-virtual {v6}, Ld45;->l()Lxj8;

    .line 603
    .line 604
    .line 605
    move-result-object v15

    .line 606
    invoke-static {v6, v3}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    sget-object v16, Lc73;->b0:Lvyc;

    .line 611
    .line 612
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v6}, Ld45;->l0()V

    .line 616
    .line 617
    .line 618
    move/from16 v37, v4

    .line 619
    .line 620
    iget-boolean v4, v6, Ld45;->S:Z

    .line 621
    .line 622
    if-eqz v4, :cond_13

    .line 623
    .line 624
    invoke-virtual {v6, v2}, Ld45;->k(Lr05;)V

    .line 625
    .line 626
    .line 627
    goto :goto_8

    .line 628
    :cond_13
    invoke-virtual {v6}, Ld45;->u0()V

    .line 629
    .line 630
    .line 631
    :goto_8
    sget-object v4, Lvyc;->l:Lb73;

    .line 632
    .line 633
    invoke-static {v4, v6, v7}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    sget-object v7, Lvyc;->k:Lb73;

    .line 637
    .line 638
    invoke-static {v7, v6, v15}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v13

    .line 645
    sget-object v15, Lvyc;->m:Lb73;

    .line 646
    .line 647
    invoke-static {v15, v6, v13}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    invoke-static {v6}, Ls77;->w(Ld45;)V

    .line 651
    .line 652
    .line 653
    sget-object v13, Lvyc;->j:Lb73;

    .line 654
    .line 655
    invoke-static {v13, v6, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    invoke-static {v0, v1, v6}, Lzb5;->b(Lj8a;Lil;Ld45;)Lfp7;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-static {v10}, Lv37;->C(I)J

    .line 663
    .line 664
    .line 665
    move-result-wide v19

    .line 666
    const/16 v3, 0x16

    .line 667
    .line 668
    invoke-static {v3}, Lv37;->C(I)J

    .line 669
    .line 670
    .line 671
    move-result-wide v25

    .line 672
    invoke-static {}, Ll73;->d()Z

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    if-eqz v3, :cond_14

    .line 677
    .line 678
    const-string v3, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 679
    .line 680
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    :cond_14
    sget-object v3, Lj4b;->c:Lmma;

    .line 684
    .line 685
    invoke-virtual {v6, v3}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    check-cast v3, Lxp3;

    .line 690
    .line 691
    invoke-static {}, Ll73;->d()Z

    .line 692
    .line 693
    .line 694
    move-result v10

    .line 695
    if-eqz v10, :cond_15

    .line 696
    .line 697
    invoke-static {}, Ll73;->e()V

    .line 698
    .line 699
    .line 700
    :cond_15
    iget-object v3, v3, Lxp3;->a:Lvp3;

    .line 701
    .line 702
    move-object v10, v12

    .line 703
    iget-wide v11, v3, Lvp3;->f:J

    .line 704
    .line 705
    sget-object v21, Llu4;->d:Llu4;

    .line 706
    .line 707
    const/16 v35, 0x61b0

    .line 708
    .line 709
    const v36, 0x3a7a8

    .line 710
    .line 711
    .line 712
    const/16 v18, 0x0

    .line 713
    .line 714
    const-wide/16 v22, 0x0

    .line 715
    .line 716
    const/16 v24, 0x0

    .line 717
    .line 718
    const/16 v27, 0x2

    .line 719
    .line 720
    const/16 v28, 0x0

    .line 721
    .line 722
    const/16 v29, 0x1

    .line 723
    .line 724
    const/16 v30, 0x0

    .line 725
    .line 726
    const/16 v31, 0x0

    .line 727
    .line 728
    const/16 v32, 0x0

    .line 729
    .line 730
    const v34, 0x186000

    .line 731
    .line 732
    .line 733
    move-object/from16 v16, v15

    .line 734
    .line 735
    move-object v15, v0

    .line 736
    move-object/from16 v0, v16

    .line 737
    .line 738
    move-object/from16 v33, v6

    .line 739
    .line 740
    move-wide/from16 v16, v11

    .line 741
    .line 742
    invoke-static/range {v14 .. v36}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 743
    .line 744
    .line 745
    move-object/from16 v3, v33

    .line 746
    .line 747
    if-eqz v5, :cond_17

    .line 748
    .line 749
    const v6, -0x5899a548

    .line 750
    .line 751
    .line 752
    invoke-virtual {v3, v6}, Ld45;->h0(I)V

    .line 753
    .line 754
    .line 755
    invoke-static {v1}, Lzb5;->a(Lil;)Lfp7;

    .line 756
    .line 757
    .line 758
    move-result-object v14

    .line 759
    const/16 v18, 0x0

    .line 760
    .line 761
    const/16 v19, 0xd

    .line 762
    .line 763
    const/4 v15, 0x0

    .line 764
    const/high16 v16, 0x40000000    # 2.0f

    .line 765
    .line 766
    const/16 v17, 0x0

    .line 767
    .line 768
    invoke-static/range {v14 .. v19}, Lb08;->V(Lfp7;FFFFI)Lfp7;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    sget-object v6, Lqvc;->b:Llo0;

    .line 773
    .line 774
    invoke-static {v6, v8}, Lnr0;->d(Lga;Z)Lj87;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    invoke-static {v3}, Lsba;->D(Ld45;)J

    .line 779
    .line 780
    .line 781
    move-result-wide v11

    .line 782
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 783
    .line 784
    .line 785
    move-result v11

    .line 786
    invoke-virtual {v3}, Ld45;->l()Lxj8;

    .line 787
    .line 788
    .line 789
    move-result-object v12

    .line 790
    invoke-static {v3, v1}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    invoke-virtual {v3}, Ld45;->l0()V

    .line 795
    .line 796
    .line 797
    iget-boolean v14, v3, Ld45;->S:Z

    .line 798
    .line 799
    if-eqz v14, :cond_16

    .line 800
    .line 801
    invoke-virtual {v3, v2}, Ld45;->k(Lr05;)V

    .line 802
    .line 803
    .line 804
    goto :goto_9

    .line 805
    :cond_16
    invoke-virtual {v3}, Ld45;->u0()V

    .line 806
    .line 807
    .line 808
    :goto_9
    invoke-static {v4, v3, v6}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    invoke-static {v7, v3, v12}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    invoke-static {v0, v3, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    invoke-static {v3}, Ls77;->w(Ld45;)V

    .line 822
    .line 823
    .line 824
    invoke-static {v13, v3, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    shr-int/lit8 v0, v9, 0x3

    .line 828
    .line 829
    and-int/lit8 v0, v0, 0xe

    .line 830
    .line 831
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-interface {v5, v3, v0}, Lh15;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    const/4 v0, 0x1

    .line 839
    invoke-virtual {v3, v0}, Ld45;->q(Z)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v3, v8}, Ld45;->q(Z)V

    .line 843
    .line 844
    .line 845
    goto :goto_a

    .line 846
    :cond_17
    const/4 v0, 0x1

    .line 847
    const v1, -0x5894c33b

    .line 848
    .line 849
    .line 850
    invoke-virtual {v3, v1}, Ld45;->h0(I)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v3, v8}, Ld45;->q(Z)V

    .line 854
    .line 855
    .line 856
    :goto_a
    invoke-virtual {v3, v0}, Ld45;->q(Z)V

    .line 857
    .line 858
    .line 859
    invoke-static {}, Ll73;->d()Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_18

    .line 864
    .line 865
    invoke-static {}, Ll73;->e()V

    .line 866
    .line 867
    .line 868
    :cond_18
    return-object v10

    .line 869
    :pswitch_3
    move-object v10, v12

    .line 870
    move-object v12, v0

    .line 871
    check-cast v12, Lr05;

    .line 872
    .line 873
    check-cast v13, Law7;

    .line 874
    .line 875
    move-object/from16 v0, p1

    .line 876
    .line 877
    check-cast v0, Lil;

    .line 878
    .line 879
    move-object/from16 v0, p2

    .line 880
    .line 881
    check-cast v0, Lfv7;

    .line 882
    .line 883
    move-object/from16 v19, p3

    .line 884
    .line 885
    check-cast v19, Ld45;

    .line 886
    .line 887
    move-object/from16 v0, p4

    .line 888
    .line 889
    check-cast v0, Ljava/lang/Integer;

    .line 890
    .line 891
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    invoke-static {}, Ll73;->d()Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-eqz v0, :cond_19

    .line 899
    .line 900
    const-string v0, "com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:375)"

    .line 901
    .line 902
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    :cond_19
    const/16 v18, 0x0

    .line 906
    .line 907
    const/16 v20, 0x0

    .line 908
    .line 909
    const/4 v11, 0x0

    .line 910
    const/4 v14, 0x0

    .line 911
    const/4 v15, 0x0

    .line 912
    const/16 v16, 0x0

    .line 913
    .line 914
    const/16 v17, 0x0

    .line 915
    .line 916
    invoke-static/range {v11 .. v20}, Llc0;->a(Lfp7;Lr05;Law7;Lip0;Lay3;Ll75;Ll78;Liy6;Ld45;I)V

    .line 917
    .line 918
    .line 919
    invoke-static {}, Ll73;->d()Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-eqz v0, :cond_1a

    .line 924
    .line 925
    invoke-static {}, Ll73;->e()V

    .line 926
    .line 927
    .line 928
    :cond_1a
    return-object v10

    .line 929
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
