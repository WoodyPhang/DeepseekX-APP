.class public final synthetic Luj1;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(IF)V
    .locals 0

    .line 1
    iput p1, p0, Luj1;->a:I

    .line 2
    .line 3
    iput p2, p0, Luj1;->b:F

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Luj1;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x41c00000    # 24.0f

    .line 6
    .line 7
    sget-object v3, Lbl6;->T0:Lf66;

    .line 8
    .line 9
    sget-object v4, Lsmb;->a:Lsmb;

    .line 10
    .line 11
    sget-object v5, Lcp7;->a:Lcp7;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    iget v0, v0, Luj1;->b:F

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v14, p1

    .line 22
    .line 23
    check-cast v14, Ld45;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    and-int/lit8 v2, v1, 0x3

    .line 34
    .line 35
    if-eq v2, v8, :cond_0

    .line 36
    .line 37
    move v2, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v6

    .line 40
    :goto_0
    and-int/2addr v1, v7

    .line 41
    invoke-virtual {v14, v1, v2}, Ld45;->Y(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    invoke-static {}, Ll73;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const-string v1, "com.deepseek.chat.ui.markdown.components.createAggregatedOverflowInlineTextContent.<anonymous>.<anonymous> (MarkdownReferenceItem.kt:205)"

    .line 54
    .line 55
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {v5, v0}, Lwca;->g(Lfp7;F)Lfp7;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lqvc;->f:Llo0;

    .line 63
    .line 64
    invoke-static {v1, v6}, Lnr0;->d(Lga;Z)Lj87;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v14}, Lsba;->D(Ld45;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v14}, Ld45;->l()Lxj8;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {v14, v0}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v9, Lc73;->b0:Lvyc;

    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v14}, Ld45;->l0()V

    .line 90
    .line 91
    .line 92
    iget-boolean v9, v14, Ld45;->S:Z

    .line 93
    .line 94
    if-eqz v9, :cond_2

    .line 95
    .line 96
    invoke-virtual {v14, v3}, Ld45;->k(Lr05;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v14}, Ld45;->u0()V

    .line 101
    .line 102
    .line 103
    :goto_1
    sget-object v3, Lvyc;->l:Lb73;

    .line 104
    .line 105
    invoke-static {v3, v14, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lvyc;->k:Lb73;

    .line 109
    .line 110
    invoke-static {v1, v14, v8}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v2, Lvyc;->m:Lb73;

    .line 118
    .line 119
    invoke-static {v2, v14, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v14}, Ls77;->w(Ld45;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Lvyc;->j:Lb73;

    .line 126
    .line 127
    invoke-static {v1, v14, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const v0, 0x7f0700a5

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v6, v14}, Li77;->O(IILd45;)Lxd8;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    const v0, 0x7f0f03b4

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v14}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    sget v0, Ll67;->i:F

    .line 145
    .line 146
    invoke-static {v5, v0}, Lwca;->n(Lfp7;F)Lfp7;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-static {}, Ll73;->d()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    const-string v0, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 157
    .line 158
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    sget-object v0, Lj4b;->c:Lmma;

    .line 162
    .line 163
    invoke-virtual {v14, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lxp3;

    .line 168
    .line 169
    invoke-static {}, Ll73;->d()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    invoke-static {}, Ll73;->e()V

    .line 176
    .line 177
    .line 178
    :cond_4
    iget-object v0, v0, Lxp3;->a:Lvp3;

    .line 179
    .line 180
    iget-wide v12, v0, Lvp3;->a:J

    .line 181
    .line 182
    const/16 v15, 0x188

    .line 183
    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    invoke-static/range {v9 .. v16}, Lgn5;->a(Lxd8;Ljava/lang/String;Lfp7;JLd45;II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14, v7}, Ld45;->q(Z)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Ll73;->d()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    invoke-static {}, Ll73;->e()V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_5
    invoke-virtual {v14}, Ld45;->b0()V

    .line 203
    .line 204
    .line 205
    :cond_6
    :goto_2
    return-object v4

    .line 206
    :pswitch_0
    move-object/from16 v1, p1

    .line 207
    .line 208
    check-cast v1, Ld45;

    .line 209
    .line 210
    move-object/from16 v9, p2

    .line 211
    .line 212
    check-cast v9, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    and-int/lit8 v10, v9, 0x3

    .line 219
    .line 220
    if-eq v10, v8, :cond_7

    .line 221
    .line 222
    move v8, v7

    .line 223
    goto :goto_3

    .line 224
    :cond_7
    move v8, v6

    .line 225
    :goto_3
    and-int/2addr v9, v7

    .line 226
    invoke-virtual {v1, v9, v8}, Ld45;->Y(IZ)Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-eqz v8, :cond_c

    .line 231
    .line 232
    invoke-static {}, Ll73;->d()Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-eqz v8, :cond_8

    .line 237
    .line 238
    const-string v8, "com.deepseek.chat.ui.pages.settings.subpages.font_size.FontSizePreferencePage.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FontSizePreferencePage.kt:140)"

    .line 239
    .line 240
    invoke-static {v8}, Ll73;->f(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_8
    new-instance v8, Lpl6;

    .line 244
    .line 245
    const/high16 v9, 0x3f800000    # 1.0f

    .line 246
    .line 247
    invoke-direct {v8, v9, v7}, Lpl6;-><init>(FZ)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Ll73;->d()Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-eqz v9, :cond_9

    .line 255
    .line 256
    const-string v9, "com.deepseek.chat.ui.pages.settings.subpages.font_size.maxWidthPx (FontSizePreferencePage.kt:241)"

    .line 257
    .line 258
    invoke-static {v9}, Ll73;->f(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_9
    sget-object v9, Lh83;->h:Lmma;

    .line 262
    .line 263
    invoke-virtual {v1, v9}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    check-cast v9, Lmv3;

    .line 268
    .line 269
    invoke-interface {v9, v0}, Lmv3;->n0(F)F

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    const/4 v9, 0x0

    .line 274
    invoke-static {v8, v9, v0, v7}, Lwca;->u(Lfp7;FFI)Lfp7;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {}, Ll73;->d()Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-eqz v8, :cond_a

    .line 283
    .line 284
    invoke-static {}, Ll73;->e()V

    .line 285
    .line 286
    .line 287
    :cond_a
    invoke-static {v6, v7, v1}, Lv33;->b0(IILd45;)Lxo9;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-static {v0, v8, v7, v7, v7}, Lv33;->e0(Lfp7;Lxo9;ZZZ)Lfp7;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sget-object v8, Lz78;->c:Lh00;

    .line 296
    .line 297
    sget-object v9, Lqvc;->n:Ljo0;

    .line 298
    .line 299
    invoke-static {v8, v9, v1, v6}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-static {v1}, Lsba;->D(Ld45;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v9

    .line 307
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    invoke-virtual {v1}, Ld45;->l()Lxj8;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-static {v1, v0}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sget-object v11, Lc73;->b0:Lvyc;

    .line 320
    .line 321
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Ld45;->l0()V

    .line 325
    .line 326
    .line 327
    iget-boolean v11, v1, Ld45;->S:Z

    .line 328
    .line 329
    if-eqz v11, :cond_b

    .line 330
    .line 331
    invoke-virtual {v1, v3}, Ld45;->k(Lr05;)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_b
    invoke-virtual {v1}, Ld45;->u0()V

    .line 336
    .line 337
    .line 338
    :goto_4
    sget-object v3, Lvyc;->l:Lb73;

    .line 339
    .line 340
    invoke-static {v3, v1, v8}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    sget-object v3, Lvyc;->k:Lb73;

    .line 344
    .line 345
    invoke-static {v3, v1, v10}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    sget-object v8, Lvyc;->m:Lb73;

    .line 353
    .line 354
    invoke-static {v8, v1, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v1}, Ls77;->w(Ld45;)V

    .line 358
    .line 359
    .line 360
    sget-object v3, Lvyc;->j:Lb73;

    .line 361
    .line 362
    invoke-static {v3, v1, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v5, v2}, Lwca;->g(Lfp7;F)Lfp7;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v1, v0}, Lv57;->i(Ld45;Lfp7;)V

    .line 370
    .line 371
    .line 372
    const v0, 0x7f0f0266

    .line 373
    .line 374
    .line 375
    invoke-static {v0, v1}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const/4 v3, 0x0

    .line 380
    invoke-static {v0, v3, v1, v6}, Lq17;->j(Ljava/lang/String;Lfp7;Ld45;I)V

    .line 381
    .line 382
    .line 383
    const v0, 0x7f0f0267

    .line 384
    .line 385
    .line 386
    invoke-static {v0, v1}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0, v3, v1, v6}, Lq17;->b(Ljava/lang/String;Lfp7;Ld45;I)V

    .line 391
    .line 392
    .line 393
    const v0, 0x7f0f0268

    .line 394
    .line 395
    .line 396
    invoke-static {v0, v1}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0, v3, v1, v6}, Lq17;->b(Ljava/lang/String;Lfp7;Ld45;I)V

    .line 401
    .line 402
    .line 403
    invoke-static {v5, v2}, Lwca;->g(Lfp7;F)Lfp7;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v1, v0}, Lv57;->i(Ld45;Lfp7;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v7}, Ld45;->q(Z)V

    .line 411
    .line 412
    .line 413
    invoke-static {}, Ll73;->d()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_d

    .line 418
    .line 419
    invoke-static {}, Ll73;->e()V

    .line 420
    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_c
    invoke-virtual {v1}, Ld45;->b0()V

    .line 424
    .line 425
    .line 426
    :cond_d
    :goto_5
    return-object v4

    .line 427
    :pswitch_1
    move-object/from16 v10, p1

    .line 428
    .line 429
    check-cast v10, Ld45;

    .line 430
    .line 431
    move-object/from16 v1, p2

    .line 432
    .line 433
    check-cast v1, Ljava/lang/Integer;

    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    and-int/lit8 v3, v1, 0x3

    .line 440
    .line 441
    if-eq v3, v8, :cond_e

    .line 442
    .line 443
    move v3, v7

    .line 444
    goto :goto_6

    .line 445
    :cond_e
    move v3, v6

    .line 446
    :goto_6
    and-int/2addr v1, v7

    .line 447
    invoke-virtual {v10, v1, v3}, Ld45;->Y(IZ)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_12

    .line 452
    .line 453
    invoke-static {}, Ll73;->d()Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_f

    .line 458
    .line 459
    const-string v1, "com.deepseek.chat.ui.pages.camera.components.CameraControls.<anonymous>.<anonymous>.<anonymous> (CameraControls.kt:174)"

    .line 460
    .line 461
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    :cond_f
    const v1, 0x7f070130

    .line 465
    .line 466
    .line 467
    invoke-static {v1, v6, v10}, Li77;->O(IILd45;)Lxd8;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const v3, 0x7f0f0095

    .line 472
    .line 473
    .line 474
    invoke-static {v3, v10}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    invoke-static {v5, v2}, Lwca;->n(Lfp7;F)Lfp7;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v10, v0}, Ld45;->c(F)Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    if-nez v3, :cond_10

    .line 491
    .line 492
    sget-object v3, Lh73;->a:Lnh;

    .line 493
    .line 494
    if-ne v5, v3, :cond_11

    .line 495
    .line 496
    :cond_10
    new-instance v5, Lp70;

    .line 497
    .line 498
    invoke-direct {v5, v8, v0}, Lp70;-><init>(IF)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v10, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    :cond_11
    check-cast v5, Lt05;

    .line 505
    .line 506
    invoke-static {v2, v5}, Lg41;->a0(Lfp7;Lt05;)Lfp7;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    const/16 v11, 0x8

    .line 511
    .line 512
    const/16 v12, 0x8

    .line 513
    .line 514
    const-wide/16 v8, 0x0

    .line 515
    .line 516
    move-object v5, v1

    .line 517
    invoke-static/range {v5 .. v12}, Lgn5;->a(Lxd8;Ljava/lang/String;Lfp7;JLd45;II)V

    .line 518
    .line 519
    .line 520
    invoke-static {}, Ll73;->d()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_13

    .line 525
    .line 526
    invoke-static {}, Ll73;->e()V

    .line 527
    .line 528
    .line 529
    goto :goto_7

    .line 530
    :cond_12
    invoke-virtual {v10}, Ld45;->b0()V

    .line 531
    .line 532
    .line 533
    :cond_13
    :goto_7
    return-object v4

    .line 534
    nop

    .line 535
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
