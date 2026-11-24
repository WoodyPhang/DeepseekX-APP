.class public final synthetic Lc6;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Li15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLo5;Lot7;Lot7;Law7;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc6;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lc6;->b:J

    .line 8
    .line 9
    iput-object p3, p0, Lc6;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lc6;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lc6;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p6, p0, Lc6;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lh15;Lfp7;JLh15;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lc6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lc6;->d:Ljava/lang/Object;

    iput-object p3, p0, Lc6;->e:Ljava/lang/Object;

    iput-wide p4, p0, Lc6;->b:J

    iput-object p6, p0, Lc6;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc6;->a:I

    .line 4
    .line 5
    sget-object v2, Lsmb;->a:Lsmb;

    .line 6
    .line 7
    iget-object v3, v0, Lc6;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lc6;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lc6;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lc6;->c:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v8, v6

    .line 20
    check-cast v8, Ljava/util/List;

    .line 21
    .line 22
    move-object v9, v5

    .line 23
    check-cast v9, Lh15;

    .line 24
    .line 25
    move-object v10, v4

    .line 26
    check-cast v10, Lfp7;

    .line 27
    .line 28
    move-object v13, v3

    .line 29
    check-cast v13, Lh15;

    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Lvm;

    .line 34
    .line 35
    move-object/from16 v15, p2

    .line 36
    .line 37
    check-cast v15, Ld45;

    .line 38
    .line 39
    move-object/from16 v3, p3

    .line 40
    .line 41
    check-cast v3, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ll73;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    const-string v3, "com.deepseek.chat.ui.pages.chat.session.input.prompt.PromptTemplateView.<anonymous> (PromptTemplateView.kt:164)"

    .line 53
    .line 54
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-interface {v1}, Lvm;->b()Leab;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Leab;->g()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    xor-int/lit8 v14, v1, 0x1

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    iget-wide v11, v0, Lc6;->b:J

    .line 70
    .line 71
    invoke-static/range {v8 .. v16}, Lp37;->j(Ljava/util/List;Lh15;Lfp7;JLh15;ZLd45;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ll73;->d()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-static {}, Ll73;->e()V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-object v2

    .line 84
    :pswitch_0
    move-object v10, v6

    .line 85
    check-cast v10, Lo5;

    .line 86
    .line 87
    check-cast v5, Lwja;

    .line 88
    .line 89
    check-cast v4, Lwja;

    .line 90
    .line 91
    check-cast v3, Law7;

    .line 92
    .line 93
    move-object/from16 v1, p1

    .line 94
    .line 95
    check-cast v1, Lsc8;

    .line 96
    .line 97
    move-object/from16 v6, p2

    .line 98
    .line 99
    check-cast v6, Ld45;

    .line 100
    .line 101
    move-object/from16 v8, p3

    .line 102
    .line 103
    check-cast v8, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    sget-object v9, Lqvc;->n:Ljo0;

    .line 110
    .line 111
    sget-object v11, Lz78;->c:Lh00;

    .line 112
    .line 113
    and-int/lit8 v12, v8, 0x6

    .line 114
    .line 115
    if-nez v12, :cond_3

    .line 116
    .line 117
    invoke-virtual {v6, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-eqz v12, :cond_2

    .line 122
    .line 123
    const/4 v12, 0x4

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    const/4 v12, 0x2

    .line 126
    :goto_0
    or-int/2addr v8, v12

    .line 127
    :cond_3
    and-int/lit8 v12, v8, 0x13

    .line 128
    .line 129
    const/16 v14, 0x12

    .line 130
    .line 131
    const/4 v15, 0x0

    .line 132
    if-eq v12, v14, :cond_4

    .line 133
    .line 134
    move v12, v7

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    move v12, v15

    .line 137
    :goto_1
    and-int/2addr v8, v7

    .line 138
    invoke-virtual {v6, v8, v12}, Ld45;->Y(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_1b

    .line 143
    .line 144
    invoke-static {}, Ll73;->d()Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_5

    .line 149
    .line 150
    const-string v8, "com.deepseek.chat.ui.pages.settings.subpages.accounts.AccountsPage.<anonymous> (AccountsPage.kt:94)"

    .line 151
    .line 152
    invoke-static {v8}, Ll73;->f(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    sget-object v8, Lcp7;->a:Lcp7;

    .line 156
    .line 157
    const/high16 v12, 0x3f800000    # 1.0f

    .line 158
    .line 159
    invoke-static {v8, v12}, Lwca;->c(Lfp7;F)Lfp7;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    invoke-static {v14, v1}, Lb08;->Q(Lfp7;Lsc8;)Lfp7;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v14, Lq2a;->a:Lxc8;

    .line 168
    .line 169
    invoke-static {v1, v14}, Lb08;->Q(Lfp7;Lsc8;)Lfp7;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v14, Lqvc;->i:Llo0;

    .line 174
    .line 175
    invoke-static {v14, v15}, Lnr0;->d(Lga;Z)Lj87;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    invoke-static {v6}, Lsba;->D(Ld45;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v16

    .line 183
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 184
    .line 185
    .line 186
    move-result v16

    .line 187
    invoke-virtual {v6}, Ld45;->l()Lxj8;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-static {v6, v1}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget-object v17, Lc73;->b0:Lvyc;

    .line 196
    .line 197
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, Ld45;->l0()V

    .line 201
    .line 202
    .line 203
    iget-boolean v15, v6, Ld45;->S:Z

    .line 204
    .line 205
    move-object/from16 p3, v9

    .line 206
    .line 207
    sget-object v9, Lbl6;->T0:Lf66;

    .line 208
    .line 209
    if-eqz v15, :cond_6

    .line 210
    .line 211
    invoke-virtual {v6, v9}, Ld45;->k(Lr05;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_6
    invoke-virtual {v6}, Ld45;->u0()V

    .line 216
    .line 217
    .line 218
    :goto_2
    sget-object v15, Lvyc;->l:Lb73;

    .line 219
    .line 220
    invoke-static {v15, v6, v13}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    sget-object v13, Lvyc;->k:Lb73;

    .line 224
    .line 225
    invoke-static {v13, v6, v7}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    move-object/from16 v16, v14

    .line 233
    .line 234
    sget-object v14, Lvyc;->m:Lb73;

    .line 235
    .line 236
    invoke-static {v14, v6, v7}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v6}, Ls77;->w(Ld45;)V

    .line 240
    .line 241
    .line 242
    sget-object v7, Lvyc;->j:Lb73;

    .line 243
    .line 244
    invoke-static {v7, v6, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v8, v12}, Lwca;->c(Lfp7;F)Lfp7;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    move-object/from16 v25, v2

    .line 252
    .line 253
    move-object/from16 v18, v4

    .line 254
    .line 255
    const/4 v2, 0x1

    .line 256
    const/4 v12, 0x0

    .line 257
    invoke-static {v12, v2, v6}, Lv33;->b0(IILd45;)Lxo9;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static {v1, v4, v2, v2, v2}, Lv33;->e0(Lfp7;Lxo9;ZZZ)Lfp7;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    sget-object v4, Lqvc;->o:Ljo0;

    .line 266
    .line 267
    sget v12, Lq2a;->c:F

    .line 268
    .line 269
    new-instance v2, Lk00;

    .line 270
    .line 271
    move-object/from16 v19, v5

    .line 272
    .line 273
    new-instance v5, Ltc;

    .line 274
    .line 275
    move-object/from16 v20, v8

    .line 276
    .line 277
    const/16 v8, 0x17

    .line 278
    .line 279
    invoke-direct {v5, v8}, Ltc;-><init>(I)V

    .line 280
    .line 281
    .line 282
    const/4 v8, 0x1

    .line 283
    invoke-direct {v2, v12, v8, v5}, Lk00;-><init>(FZLl00;)V

    .line 284
    .line 285
    .line 286
    const/16 v5, 0x36

    .line 287
    .line 288
    invoke-static {v2, v4, v6, v5}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {v6}, Lsba;->D(Ld45;)J

    .line 293
    .line 294
    .line 295
    move-result-wide v21

    .line 296
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->hashCode(J)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    invoke-virtual {v6}, Ld45;->l()Lxj8;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-static {v6, v1}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v6}, Ld45;->l0()V

    .line 309
    .line 310
    .line 311
    iget-boolean v12, v6, Ld45;->S:Z

    .line 312
    .line 313
    if-eqz v12, :cond_7

    .line 314
    .line 315
    invoke-virtual {v6, v9}, Ld45;->k(Lr05;)V

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_7
    invoke-virtual {v6}, Ld45;->u0()V

    .line 320
    .line 321
    .line 322
    :goto_3
    invoke-static {v15, v6, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v13, v6, v8}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v4, v6, v14, v6}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v7, v6, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    iget-object v1, v10, Lo5;->j:Lj39;

    .line 335
    .line 336
    const/4 v2, 0x7

    .line 337
    const/4 v4, 0x0

    .line 338
    const/4 v12, 0x0

    .line 339
    invoke-static {v1, v4, v6, v12, v2}, Lrbc;->J(Lxja;Lya5;Ld45;II)Lot7;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-interface {v1}, Lwja;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Lgz;

    .line 348
    .line 349
    sget-object v8, Lfb4;->a:Lfb4;

    .line 350
    .line 351
    if-eqz v2, :cond_8

    .line 352
    .line 353
    iget-object v2, v2, Lgz;->l:Lzja;

    .line 354
    .line 355
    new-instance v12, Ljb;

    .line 356
    .line 357
    const/4 v4, 0x2

    .line 358
    invoke-direct {v12, v2, v4}, Ljb;-><init>(Lhn4;I)V

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_8
    const/4 v4, 0x2

    .line 363
    move-object v12, v8

    .line 364
    :goto_4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 365
    .line 366
    const/16 v4, 0x30

    .line 367
    .line 368
    invoke-static {v12, v2, v6, v4}, Lrbc;->H(Lhn4;Ljava/lang/Object;Ld45;I)Lot7;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-interface {v1}, Lwja;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    check-cast v12, Lgz;

    .line 377
    .line 378
    if-eqz v12, :cond_9

    .line 379
    .line 380
    iget-object v12, v12, Lgz;->k:Lzja;

    .line 381
    .line 382
    if-eqz v12, :cond_9

    .line 383
    .line 384
    move-object v8, v12

    .line 385
    :cond_9
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 386
    .line 387
    invoke-static {v8, v12, v6, v4}, Lrbc;->H(Lhn4;Ljava/lang/Object;Ld45;I)Lot7;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-interface {v1}, Lwja;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Lgz;

    .line 396
    .line 397
    sget-object v8, Lh73;->a:Lnh;

    .line 398
    .line 399
    if-nez v1, :cond_a

    .line 400
    .line 401
    const v1, 0x3dde51b7

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6, v1}, Ld45;->h0(I)V

    .line 405
    .line 406
    .line 407
    const/4 v12, 0x0

    .line 408
    invoke-virtual {v6, v12}, Ld45;->q(Z)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v5, p3

    .line 412
    .line 413
    move-object/from16 p3, v2

    .line 414
    .line 415
    move-object/from16 v27, v3

    .line 416
    .line 417
    move-object/from16 p2, v4

    .line 418
    .line 419
    move-object/from16 v28, v8

    .line 420
    .line 421
    move-object/from16 v30, v9

    .line 422
    .line 423
    move-object v1, v11

    .line 424
    move v3, v12

    .line 425
    move-object v0, v13

    .line 426
    move-object v2, v14

    .line 427
    move-object v4, v15

    .line 428
    move-object/from16 v26, v16

    .line 429
    .line 430
    move-object/from16 v29, v20

    .line 431
    .line 432
    goto/16 :goto_7

    .line 433
    .line 434
    :cond_a
    const v12, 0x3dde51b8

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6, v12}, Ld45;->h0(I)V

    .line 438
    .line 439
    .line 440
    invoke-interface/range {v19 .. v19}, Lwja;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    move-object/from16 v19, v12

    .line 445
    .line 446
    check-cast v19, Lh5;

    .line 447
    .line 448
    invoke-interface/range {v18 .. v18}, Lwja;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v12

    .line 452
    move-object/from16 v18, v12

    .line 453
    .line 454
    check-cast v18, Lg5;

    .line 455
    .line 456
    invoke-virtual {v6, v10}, Ld45;->h(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v12

    .line 460
    invoke-virtual {v6}, Ld45;->T()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    if-nez v12, :cond_b

    .line 465
    .line 466
    if-ne v5, v8, :cond_c

    .line 467
    .line 468
    :cond_b
    move-object v5, v8

    .line 469
    goto :goto_5

    .line 470
    :cond_c
    move-object/from16 p1, v1

    .line 471
    .line 472
    move-object/from16 v27, v3

    .line 473
    .line 474
    move-object/from16 p2, v4

    .line 475
    .line 476
    move-object/from16 v28, v8

    .line 477
    .line 478
    move-object/from16 v30, v9

    .line 479
    .line 480
    move-object v1, v11

    .line 481
    move-object v0, v13

    .line 482
    move-object v4, v15

    .line 483
    move-object/from16 v26, v16

    .line 484
    .line 485
    move-object/from16 v29, v20

    .line 486
    .line 487
    const/4 v3, 0x0

    .line 488
    move-object v8, v5

    .line 489
    move-object/from16 v5, p3

    .line 490
    .line 491
    move-object/from16 p3, v2

    .line 492
    .line 493
    move-object v2, v14

    .line 494
    goto :goto_6

    .line 495
    :goto_5
    new-instance v8, Le0;

    .line 496
    .line 497
    move-object v12, v15

    .line 498
    const/4 v15, 0x0

    .line 499
    move-object/from16 v21, v16

    .line 500
    .line 501
    const/16 v16, 0x1

    .line 502
    .line 503
    move-object/from16 v22, v9

    .line 504
    .line 505
    const/4 v9, 0x1

    .line 506
    move-object/from16 v23, v11

    .line 507
    .line 508
    const-class v11, Lo5;

    .line 509
    .line 510
    move-object/from16 v24, v12

    .line 511
    .line 512
    const-string v12, "executeAction"

    .line 513
    .line 514
    move-object/from16 v26, v13

    .line 515
    .line 516
    const-string v13, "executeAction(Lcom/deepseek/chat/ui/pages/settings/subpages/accounts/AccountManagementViewModel$Action;)V"

    .line 517
    .line 518
    move-object/from16 v27, v14

    .line 519
    .line 520
    const/4 v14, 0x0

    .line 521
    move-object/from16 p1, v1

    .line 522
    .line 523
    move-object/from16 p2, v4

    .line 524
    .line 525
    move-object/from16 v28, v5

    .line 526
    .line 527
    move-object/from16 v29, v20

    .line 528
    .line 529
    move-object/from16 v30, v22

    .line 530
    .line 531
    move-object/from16 v1, v23

    .line 532
    .line 533
    move-object/from16 v4, v24

    .line 534
    .line 535
    move-object/from16 v0, v26

    .line 536
    .line 537
    move-object/from16 v5, p3

    .line 538
    .line 539
    move-object/from16 p3, v2

    .line 540
    .line 541
    move-object/from16 v26, v21

    .line 542
    .line 543
    move-object/from16 v2, v27

    .line 544
    .line 545
    move-object/from16 v27, v3

    .line 546
    .line 547
    const/4 v3, 0x0

    .line 548
    invoke-direct/range {v8 .. v16}, Le0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v6, v8}, Ld45;->r0(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :goto_6
    check-cast v8, Ldd6;

    .line 555
    .line 556
    move-object v14, v8

    .line 557
    check-cast v14, Lt05;

    .line 558
    .line 559
    const/4 v15, 0x0

    .line 560
    const/16 v17, 0x0

    .line 561
    .line 562
    move-object/from16 v11, p1

    .line 563
    .line 564
    move-object/from16 v16, v6

    .line 565
    .line 566
    move-object/from16 v13, v18

    .line 567
    .line 568
    move-object/from16 v12, v19

    .line 569
    .line 570
    invoke-static/range {v11 .. v17}, Lq17;->i(Lgz;Lh5;Lg5;Lt05;Lfp7;Ld45;I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v6, v3}, Ld45;->q(Z)V

    .line 574
    .line 575
    .line 576
    :goto_7
    invoke-interface/range {p2 .. p2}, Lwja;->getValue()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    check-cast v8, Ljava/lang/Boolean;

    .line 581
    .line 582
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 583
    .line 584
    .line 585
    move-result v8

    .line 586
    const v9, 0x622957a3

    .line 587
    .line 588
    .line 589
    const/high16 v10, 0x41800000    # 16.0f

    .line 590
    .line 591
    if-eqz v8, :cond_11

    .line 592
    .line 593
    const v8, 0x3de3fb74

    .line 594
    .line 595
    .line 596
    invoke-virtual {v6, v8}, Ld45;->h0(I)V

    .line 597
    .line 598
    .line 599
    invoke-static {v1, v5, v6, v3}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    invoke-static {v6}, Lsba;->D(Ld45;)J

    .line 604
    .line 605
    .line 606
    move-result-wide v11

    .line 607
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 608
    .line 609
    .line 610
    move-result v11

    .line 611
    invoke-virtual {v6}, Ld45;->l()Lxj8;

    .line 612
    .line 613
    .line 614
    move-result-object v12

    .line 615
    move-object/from16 v13, v29

    .line 616
    .line 617
    invoke-static {v6, v13}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 618
    .line 619
    .line 620
    move-result-object v14

    .line 621
    invoke-virtual {v6}, Ld45;->l0()V

    .line 622
    .line 623
    .line 624
    iget-boolean v15, v6, Ld45;->S:Z

    .line 625
    .line 626
    if-eqz v15, :cond_d

    .line 627
    .line 628
    move-object/from16 v15, v30

    .line 629
    .line 630
    invoke-virtual {v6, v15}, Ld45;->k(Lr05;)V

    .line 631
    .line 632
    .line 633
    goto :goto_8

    .line 634
    :cond_d
    move-object/from16 v15, v30

    .line 635
    .line 636
    invoke-virtual {v6}, Ld45;->u0()V

    .line 637
    .line 638
    .line 639
    :goto_8
    invoke-static {v4, v6, v8}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    invoke-static {v0, v6, v12}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    invoke-static {v11, v6, v2, v6}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 646
    .line 647
    .line 648
    invoke-static {v7, v6, v14}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    const v8, 0x6223dce3

    .line 652
    .line 653
    .line 654
    invoke-virtual {v6, v8}, Ld45;->h0(I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v6, v3}, Ld45;->q(Z)V

    .line 658
    .line 659
    .line 660
    invoke-static {v10}, Lbh9;->b(F)Lah9;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    invoke-static {v13, v8}, Lhec;->p(Lfp7;Lk4a;)Lfp7;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    invoke-static {v1, v5, v6, v3}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 669
    .line 670
    .line 671
    move-result-object v11

    .line 672
    invoke-static {v6}, Lsba;->D(Ld45;)J

    .line 673
    .line 674
    .line 675
    move-result-wide v16

    .line 676
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 677
    .line 678
    .line 679
    move-result v12

    .line 680
    invoke-virtual {v6}, Ld45;->l()Lxj8;

    .line 681
    .line 682
    .line 683
    move-result-object v14

    .line 684
    invoke-static {v6, v8}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    invoke-virtual {v6}, Ld45;->l0()V

    .line 689
    .line 690
    .line 691
    move/from16 p1, v10

    .line 692
    .line 693
    iget-boolean v10, v6, Ld45;->S:Z

    .line 694
    .line 695
    if-eqz v10, :cond_e

    .line 696
    .line 697
    invoke-virtual {v6, v15}, Ld45;->k(Lr05;)V

    .line 698
    .line 699
    .line 700
    goto :goto_9

    .line 701
    :cond_e
    invoke-virtual {v6}, Ld45;->u0()V

    .line 702
    .line 703
    .line 704
    :goto_9
    invoke-static {v4, v6, v11}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    invoke-static {v0, v6, v14}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    invoke-static {v12, v6, v2, v6}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 711
    .line 712
    .line 713
    invoke-static {v7, v6, v8}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    move-object/from16 v8, v27

    .line 717
    .line 718
    invoke-virtual {v6, v8}, Ld45;->h(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v10

    .line 722
    invoke-virtual {v6}, Ld45;->T()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v11

    .line 726
    if-nez v10, :cond_f

    .line 727
    .line 728
    move-object/from16 v10, v28

    .line 729
    .line 730
    if-ne v11, v10, :cond_10

    .line 731
    .line 732
    goto :goto_a

    .line 733
    :cond_f
    move-object/from16 v10, v28

    .line 734
    .line 735
    :goto_a
    new-instance v11, Lf6;

    .line 736
    .line 737
    const/4 v12, 0x1

    .line 738
    invoke-direct {v11, v8, v12}, Lf6;-><init>(Law7;I)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v6, v11}, Ld45;->r0(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    :cond_10
    move-object v12, v11

    .line 745
    check-cast v12, Lr05;

    .line 746
    .line 747
    new-instance v11, Lg6;

    .line 748
    .line 749
    move-object/from16 v14, p3

    .line 750
    .line 751
    invoke-direct {v11, v14, v3}, Lg6;-><init>(Lwja;I)V

    .line 752
    .line 753
    .line 754
    const v14, 0x2785acca

    .line 755
    .line 756
    .line 757
    invoke-static {v14, v11, v6}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 758
    .line 759
    .line 760
    move-result-object v18

    .line 761
    sget-object v19, Lh11;->c:Lh53;

    .line 762
    .line 763
    sget-object v21, Lh11;->d:Lh53;

    .line 764
    .line 765
    const/high16 v23, 0x30d80000

    .line 766
    .line 767
    const/16 v24, 0x13d

    .line 768
    .line 769
    const/4 v11, 0x0

    .line 770
    move-object/from16 v16, v13

    .line 771
    .line 772
    const/4 v13, 0x0

    .line 773
    const/4 v14, 0x0

    .line 774
    move-object/from16 v30, v15

    .line 775
    .line 776
    move-object/from16 v29, v16

    .line 777
    .line 778
    const-wide/16 v15, 0x0

    .line 779
    .line 780
    const/16 v17, 0x0

    .line 781
    .line 782
    const/16 v20, 0x0

    .line 783
    .line 784
    move-object/from16 v22, v6

    .line 785
    .line 786
    move-object/from16 v6, v29

    .line 787
    .line 788
    move-object/from16 v31, v30

    .line 789
    .line 790
    invoke-static/range {v11 .. v24}, Lt1a;->b(Lfp7;Lr05;ZZJLh15;Lh15;Lh15;FLh15;Ld45;II)V

    .line 791
    .line 792
    .line 793
    move-object/from16 v11, v22

    .line 794
    .line 795
    const/4 v12, 0x1

    .line 796
    invoke-virtual {v11, v12}, Ld45;->q(Z)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v11, v9}, Ld45;->h0(I)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v11, v3}, Ld45;->q(Z)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v11, v12}, Ld45;->q(Z)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v11, v3}, Ld45;->q(Z)V

    .line 809
    .line 810
    .line 811
    goto :goto_b

    .line 812
    :cond_11
    move-object v11, v6

    .line 813
    move/from16 p1, v10

    .line 814
    .line 815
    move-object/from16 v8, v27

    .line 816
    .line 817
    move-object/from16 v10, v28

    .line 818
    .line 819
    move-object/from16 v6, v29

    .line 820
    .line 821
    move-object/from16 v31, v30

    .line 822
    .line 823
    const v12, 0x3df306f6

    .line 824
    .line 825
    .line 826
    invoke-virtual {v11, v12}, Ld45;->h0(I)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v11, v3}, Ld45;->q(Z)V

    .line 830
    .line 831
    .line 832
    :goto_b
    sget-object v12, Lh11;->e:Lh53;

    .line 833
    .line 834
    invoke-static {v1, v5, v11, v3}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 835
    .line 836
    .line 837
    move-result-object v13

    .line 838
    invoke-static {v11}, Lsba;->D(Ld45;)J

    .line 839
    .line 840
    .line 841
    move-result-wide v14

    .line 842
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 843
    .line 844
    .line 845
    move-result v14

    .line 846
    invoke-virtual {v11}, Ld45;->l()Lxj8;

    .line 847
    .line 848
    .line 849
    move-result-object v15

    .line 850
    invoke-static {v11, v6}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 851
    .line 852
    .line 853
    move-result-object v9

    .line 854
    invoke-virtual {v11}, Ld45;->l0()V

    .line 855
    .line 856
    .line 857
    iget-boolean v3, v11, Ld45;->S:Z

    .line 858
    .line 859
    if-eqz v3, :cond_12

    .line 860
    .line 861
    move-object/from16 v3, v31

    .line 862
    .line 863
    invoke-virtual {v11, v3}, Ld45;->k(Lr05;)V

    .line 864
    .line 865
    .line 866
    goto :goto_c

    .line 867
    :cond_12
    move-object/from16 v3, v31

    .line 868
    .line 869
    invoke-virtual {v11}, Ld45;->u0()V

    .line 870
    .line 871
    .line 872
    :goto_c
    invoke-static {v4, v11, v13}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    invoke-static {v0, v11, v15}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    invoke-static {v14, v11, v2, v11}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 879
    .line 880
    .line 881
    invoke-static {v7, v11, v9}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    const v9, 0x62219708

    .line 885
    .line 886
    .line 887
    invoke-virtual {v11, v9}, Ld45;->h0(I)V

    .line 888
    .line 889
    .line 890
    const/16 v20, 0x0

    .line 891
    .line 892
    const/16 v21, 0xe

    .line 893
    .line 894
    const/high16 v17, 0x41800000    # 16.0f

    .line 895
    .line 896
    const/16 v18, 0x0

    .line 897
    .line 898
    const/16 v19, 0x0

    .line 899
    .line 900
    move-object/from16 v16, v6

    .line 901
    .line 902
    invoke-static/range {v16 .. v21}, Lb08;->V(Lfp7;FFFFI)Lfp7;

    .line 903
    .line 904
    .line 905
    move-result-object v6

    .line 906
    move-object/from16 v13, v16

    .line 907
    .line 908
    const/16 v9, 0x36

    .line 909
    .line 910
    invoke-static {v6, v12, v11, v9}, Lt1a;->d(Lfp7;Lh15;Ld45;I)V

    .line 911
    .line 912
    .line 913
    const/high16 v6, 0x41000000    # 8.0f

    .line 914
    .line 915
    invoke-static {v13, v6}, Lwca;->g(Lfp7;F)Lfp7;

    .line 916
    .line 917
    .line 918
    move-result-object v6

    .line 919
    invoke-static {v11, v6}, Lv57;->i(Ld45;Lfp7;)V

    .line 920
    .line 921
    .line 922
    const/4 v12, 0x0

    .line 923
    invoke-virtual {v11, v12}, Ld45;->q(Z)V

    .line 924
    .line 925
    .line 926
    invoke-static/range {p1 .. p1}, Lbh9;->b(F)Lah9;

    .line 927
    .line 928
    .line 929
    move-result-object v6

    .line 930
    invoke-static {v13, v6}, Lhec;->p(Lfp7;Lk4a;)Lfp7;

    .line 931
    .line 932
    .line 933
    move-result-object v6

    .line 934
    invoke-static {v1, v5, v11, v12}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    invoke-static {v11}, Lsba;->D(Ld45;)J

    .line 939
    .line 940
    .line 941
    move-result-wide v14

    .line 942
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 943
    .line 944
    .line 945
    move-result v5

    .line 946
    invoke-virtual {v11}, Ld45;->l()Lxj8;

    .line 947
    .line 948
    .line 949
    move-result-object v9

    .line 950
    invoke-static {v11, v6}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 951
    .line 952
    .line 953
    move-result-object v6

    .line 954
    invoke-virtual {v11}, Ld45;->l0()V

    .line 955
    .line 956
    .line 957
    iget-boolean v12, v11, Ld45;->S:Z

    .line 958
    .line 959
    if-eqz v12, :cond_13

    .line 960
    .line 961
    invoke-virtual {v11, v3}, Ld45;->k(Lr05;)V

    .line 962
    .line 963
    .line 964
    goto :goto_d

    .line 965
    :cond_13
    invoke-virtual {v11}, Ld45;->u0()V

    .line 966
    .line 967
    .line 968
    :goto_d
    invoke-static {v4, v11, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    invoke-static {v0, v11, v9}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    invoke-static {v5, v11, v2, v11}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 975
    .line 976
    .line 977
    invoke-static {v7, v11, v6}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v11, v8}, Ld45;->h(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v1

    .line 984
    invoke-virtual {v11}, Ld45;->T()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v5

    .line 988
    if-nez v1, :cond_15

    .line 989
    .line 990
    if-ne v5, v10, :cond_14

    .line 991
    .line 992
    goto :goto_e

    .line 993
    :cond_14
    const/4 v1, 0x2

    .line 994
    goto :goto_f

    .line 995
    :cond_15
    :goto_e
    new-instance v5, Lf6;

    .line 996
    .line 997
    const/4 v1, 0x2

    .line 998
    invoke-direct {v5, v8, v1}, Lf6;-><init>(Law7;I)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v11, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    :goto_f
    move-object v12, v5

    .line 1005
    check-cast v12, Lr05;

    .line 1006
    .line 1007
    sget-object v17, Lh11;->f:Lh53;

    .line 1008
    .line 1009
    sget-object v18, Lh11;->g:Lh53;

    .line 1010
    .line 1011
    sget-object v19, Lh11;->h:Lh53;

    .line 1012
    .line 1013
    sget-object v21, Lh11;->i:Lh53;

    .line 1014
    .line 1015
    const/high16 v23, 0x30db0000

    .line 1016
    .line 1017
    const/16 v24, 0x11d

    .line 1018
    .line 1019
    move-object/from16 v22, v11

    .line 1020
    .line 1021
    const/4 v11, 0x0

    .line 1022
    move-object/from16 v16, v13

    .line 1023
    .line 1024
    const/4 v13, 0x0

    .line 1025
    const/4 v14, 0x0

    .line 1026
    move-object/from16 v29, v16

    .line 1027
    .line 1028
    const-wide/16 v15, 0x0

    .line 1029
    .line 1030
    const/16 v20, 0x0

    .line 1031
    .line 1032
    move-object/from16 v6, v29

    .line 1033
    .line 1034
    invoke-static/range {v11 .. v24}, Lt1a;->b(Lfp7;Lr05;ZZJLh15;Lh15;Lh15;FLh15;Ld45;II)V

    .line 1035
    .line 1036
    .line 1037
    move-object/from16 v11, v22

    .line 1038
    .line 1039
    const/4 v12, 0x1

    .line 1040
    invoke-virtual {v11, v12}, Ld45;->q(Z)V

    .line 1041
    .line 1042
    .line 1043
    const v5, 0x622957a3

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v11, v5}, Ld45;->h0(I)V

    .line 1047
    .line 1048
    .line 1049
    const/4 v5, 0x0

    .line 1050
    invoke-virtual {v11, v5}, Ld45;->q(Z)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v11, v12}, Ld45;->q(Z)V

    .line 1054
    .line 1055
    .line 1056
    const/high16 v5, 0x42b80000    # 92.0f

    .line 1057
    .line 1058
    invoke-static {v6, v5}, Lwca;->g(Lfp7;F)Lfp7;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v9

    .line 1062
    invoke-static {v11, v9}, Lv57;->i(Ld45;Lfp7;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v11, v12}, Ld45;->q(Z)V

    .line 1066
    .line 1067
    .line 1068
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1069
    .line 1070
    invoke-static {v6, v9}, Lwca;->e(Lfp7;F)Lfp7;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v12

    .line 1074
    invoke-static {v12, v5}, Lwca;->g(Lfp7;F)Lfp7;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v5

    .line 1078
    const/4 v12, 0x0

    .line 1079
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v13

    .line 1083
    move-object/from16 v14, p0

    .line 1084
    .line 1085
    iget-wide v14, v14, Lc6;->b:J

    .line 1086
    .line 1087
    move/from16 v17, v9

    .line 1088
    .line 1089
    const/16 v9, 0xe

    .line 1090
    .line 1091
    move-object/from16 v16, v2

    .line 1092
    .line 1093
    invoke-static {v12, v14, v15, v9}, Ld23;->b(FJI)J

    .line 1094
    .line 1095
    .line 1096
    move-result-wide v1

    .line 1097
    new-instance v12, Ld23;

    .line 1098
    .line 1099
    invoke-direct {v12, v1, v2}, Ld23;-><init>(J)V

    .line 1100
    .line 1101
    .line 1102
    new-instance v1, Lae8;

    .line 1103
    .line 1104
    invoke-direct {v1, v13, v12}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    const v2, 0x3e0590b2

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    const v12, 0x3da3d70a    # 0.08f

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v12, v14, v15, v9}, Ld23;->b(FJI)J

    .line 1118
    .line 1119
    .line 1120
    move-result-wide v12

    .line 1121
    new-instance v9, Ld23;

    .line 1122
    .line 1123
    invoke-direct {v9, v12, v13}, Ld23;-><init>(J)V

    .line 1124
    .line 1125
    .line 1126
    new-instance v12, Lae8;

    .line 1127
    .line 1128
    invoke-direct {v12, v2, v9}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    const v2, 0x3ea0473c

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    const v9, 0x3ecccccd    # 0.4f

    .line 1139
    .line 1140
    .line 1141
    move-object/from16 v28, v10

    .line 1142
    .line 1143
    const/16 v13, 0xe

    .line 1144
    .line 1145
    invoke-static {v9, v14, v15, v13}, Ld23;->b(FJI)J

    .line 1146
    .line 1147
    .line 1148
    move-result-wide v9

    .line 1149
    new-instance v13, Ld23;

    .line 1150
    .line 1151
    invoke-direct {v13, v9, v10}, Ld23;-><init>(J)V

    .line 1152
    .line 1153
    .line 1154
    new-instance v9, Lae8;

    .line 1155
    .line 1156
    invoke-direct {v9, v2, v13}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    const v2, 0x3f0590b2

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    new-instance v10, Ld23;

    .line 1167
    .line 1168
    invoke-direct {v10, v14, v15}, Ld23;-><init>(J)V

    .line 1169
    .line 1170
    .line 1171
    new-instance v13, Lae8;

    .line 1172
    .line 1173
    invoke-direct {v13, v2, v10}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    new-instance v10, Ld23;

    .line 1181
    .line 1182
    invoke-direct {v10, v14, v15}, Ld23;-><init>(J)V

    .line 1183
    .line 1184
    .line 1185
    new-instance v14, Lae8;

    .line 1186
    .line 1187
    invoke-direct {v14, v2, v10}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    filled-new-array {v1, v12, v9, v13, v14}, [Lae8;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    const/4 v2, 0x0

    .line 1195
    const/16 v13, 0xe

    .line 1196
    .line 1197
    invoke-static {v1, v2, v2, v13}, Lci;->G([Lae8;FFI)Les6;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    const/4 v2, 0x6

    .line 1202
    const/4 v9, 0x0

    .line 1203
    invoke-static {v5, v1, v9, v2}, Lpo9;->F(Lfp7;Los0;Lk4a;I)Lfp7;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    move-object/from16 v2, v26

    .line 1208
    .line 1209
    const/4 v12, 0x0

    .line 1210
    invoke-static {v2, v12}, Lnr0;->d(Lga;Z)Lj87;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    invoke-static {v11}, Lsba;->D(Ld45;)J

    .line 1215
    .line 1216
    .line 1217
    move-result-wide v9

    .line 1218
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1219
    .line 1220
    .line 1221
    move-result v5

    .line 1222
    invoke-virtual {v11}, Ld45;->l()Lxj8;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v9

    .line 1226
    invoke-static {v11, v1}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    invoke-virtual {v11}, Ld45;->l0()V

    .line 1231
    .line 1232
    .line 1233
    iget-boolean v10, v11, Ld45;->S:Z

    .line 1234
    .line 1235
    if-eqz v10, :cond_16

    .line 1236
    .line 1237
    invoke-virtual {v11, v3}, Ld45;->k(Lr05;)V

    .line 1238
    .line 1239
    .line 1240
    goto :goto_10

    .line 1241
    :cond_16
    invoke-virtual {v11}, Ld45;->u0()V

    .line 1242
    .line 1243
    .line 1244
    :goto_10
    invoke-static {v4, v11, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-static {v0, v11, v9}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1248
    .line 1249
    .line 1250
    move-object/from16 v2, v16

    .line 1251
    .line 1252
    invoke-static {v5, v11, v2, v11}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-static {v7, v11, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1256
    .line 1257
    .line 1258
    const/high16 v20, 0x41600000    # 14.0f

    .line 1259
    .line 1260
    const/16 v21, 0x7

    .line 1261
    .line 1262
    const/16 v17, 0x0

    .line 1263
    .line 1264
    const/16 v18, 0x0

    .line 1265
    .line 1266
    const/16 v19, 0x0

    .line 1267
    .line 1268
    move-object/from16 v16, v6

    .line 1269
    .line 1270
    invoke-static/range {v16 .. v21}, Lb08;->V(Lfp7;FFFFI)Lfp7;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v12

    .line 1274
    sget v0, Luy;->a:I

    .line 1275
    .line 1276
    invoke-static {}, Ll73;->d()Z

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    if-eqz v0, :cond_17

    .line 1281
    .line 1282
    const-string v0, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 1283
    .line 1284
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    :cond_17
    sget-object v0, Lj4b;->c:Lmma;

    .line 1288
    .line 1289
    invoke-virtual {v11, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    check-cast v0, Lxp3;

    .line 1294
    .line 1295
    invoke-static {}, Ll73;->d()Z

    .line 1296
    .line 1297
    .line 1298
    move-result v1

    .line 1299
    if-eqz v1, :cond_18

    .line 1300
    .line 1301
    invoke-static {}, Ll73;->e()V

    .line 1302
    .line 1303
    .line 1304
    :cond_18
    iget-object v0, v0, Lxp3;->f:Loy2;

    .line 1305
    .line 1306
    iget-object v0, v0, Loy2;->b:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v0, Lg9;

    .line 1309
    .line 1310
    iget-wide v0, v0, Lg9;->b:J

    .line 1311
    .line 1312
    const/4 v3, 0x0

    .line 1313
    const/4 v4, 0x2

    .line 1314
    invoke-static {v3, v4, v0, v1, v11}, Luy;->a(IIJLd45;)Lg9;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v15

    .line 1318
    sget-object v0, Lks;->a:Lks;

    .line 1319
    .line 1320
    invoke-static {v11}, Lks;->h(Ld45;)Lv3b;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v29

    .line 1324
    sget-object v34, Llu4;->c:Llu4;

    .line 1325
    .line 1326
    const/16 v46, 0x0

    .line 1327
    .line 1328
    const v47, 0xfffffb

    .line 1329
    .line 1330
    .line 1331
    const-wide/16 v30, 0x0

    .line 1332
    .line 1333
    const-wide/16 v32, 0x0

    .line 1334
    .line 1335
    const/16 v35, 0x0

    .line 1336
    .line 1337
    const/16 v36, 0x0

    .line 1338
    .line 1339
    const-wide/16 v37, 0x0

    .line 1340
    .line 1341
    const/16 v39, 0x0

    .line 1342
    .line 1343
    const/16 v40, 0x0

    .line 1344
    .line 1345
    const/16 v41, 0x0

    .line 1346
    .line 1347
    const-wide/16 v42, 0x0

    .line 1348
    .line 1349
    const/16 v44, 0x0

    .line 1350
    .line 1351
    const/16 v45, 0x0

    .line 1352
    .line 1353
    invoke-static/range {v29 .. v47}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v16

    .line 1357
    invoke-virtual {v11, v8}, Ld45;->h(Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    invoke-virtual {v11}, Ld45;->T()Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    if-nez v0, :cond_19

    .line 1366
    .line 1367
    move-object/from16 v5, v28

    .line 1368
    .line 1369
    if-ne v1, v5, :cond_1a

    .line 1370
    .line 1371
    :cond_19
    new-instance v1, Lf6;

    .line 1372
    .line 1373
    const/4 v0, 0x3

    .line 1374
    invoke-direct {v1, v8, v0}, Lf6;-><init>(Law7;I)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v11, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 1378
    .line 1379
    .line 1380
    :cond_1a
    check-cast v1, Lr05;

    .line 1381
    .line 1382
    sget-object v19, Lh11;->j:Lh53;

    .line 1383
    .line 1384
    const v21, 0x6000030

    .line 1385
    .line 1386
    .line 1387
    const/16 v22, 0xcc

    .line 1388
    .line 1389
    const/4 v13, 0x0

    .line 1390
    const/4 v14, 0x0

    .line 1391
    const/16 v17, 0x0

    .line 1392
    .line 1393
    const/16 v18, 0x0

    .line 1394
    .line 1395
    move-object/from16 v20, v11

    .line 1396
    .line 1397
    move-object v11, v1

    .line 1398
    invoke-static/range {v11 .. v22}, Ll06;->b(Lr05;Lfp7;ZLk4a;Lg9;Lv3b;Lsc8;Ljs7;Lh53;Ld45;II)V

    .line 1399
    .line 1400
    .line 1401
    move-object/from16 v11, v20

    .line 1402
    .line 1403
    const/4 v12, 0x1

    .line 1404
    invoke-static {v11, v12, v12}, Lid1;->z(Ld45;ZZ)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v0

    .line 1408
    if-eqz v0, :cond_1c

    .line 1409
    .line 1410
    invoke-static {}, Ll73;->e()V

    .line 1411
    .line 1412
    .line 1413
    goto :goto_11

    .line 1414
    :cond_1b
    move-object/from16 v25, v2

    .line 1415
    .line 1416
    move-object v11, v6

    .line 1417
    invoke-virtual {v11}, Ld45;->b0()V

    .line 1418
    .line 1419
    .line 1420
    :cond_1c
    :goto_11
    return-object v25

    .line 1421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
