.class public final Ld57;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg67;Lt47;Lxja;Lfp7;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ld57;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld57;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ld57;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ld57;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ld57;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Ld57;->a:I

    iput-object p1, p0, Ld57;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld57;->e:Ljava/lang/Object;

    iput-object p3, p0, Ld57;->c:Ljava/lang/Object;

    iput-object p4, p0, Ld57;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld57;->a:I

    .line 4
    .line 5
    const-string v2, "com.deepseek.chat.ui.markdown.MarkdownImpl.<anonymous> (Markdown.kt:325)"

    .line 6
    .line 7
    sget-object v3, Lsmb;->a:Lsmb;

    .line 8
    .line 9
    iget-object v4, v0, Ld57;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ld57;->c:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v6, Lh73;->a:Lnh;

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    iget-object v8, v0, Ld57;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v0, Ld57;->e:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    const/4 v10, 0x0

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Ld45;

    .line 28
    .line 29
    move-object/from16 v2, p2

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    move-object v11, v8

    .line 38
    check-cast v11, Lca7;

    .line 39
    .line 40
    and-int/lit8 v8, v2, 0x3

    .line 41
    .line 42
    if-eq v8, v7, :cond_0

    .line 43
    .line 44
    move v7, v9

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v7, v10

    .line 47
    :goto_0
    and-int/2addr v2, v9

    .line 48
    invoke-virtual {v1, v2, v7}, Ld45;->Y(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_b

    .line 53
    .line 54
    invoke-static {}, Ll73;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    const-string v2, "com.deepseek.chat.ui.pages.settings.subpages.data_controls.share_links.ShareLinkList.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ShareLinksManagementPage.kt:241)"

    .line 61
    .line 62
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-ne v2, v6, :cond_2

    .line 70
    .line 71
    sget-wide v7, Lwq0;->e:J

    .line 72
    .line 73
    new-instance v2, Lf9b;

    .line 74
    .line 75
    invoke-direct {v2, v7, v8}, Lf9b;-><init>(J)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    check-cast v2, Lot7;

    .line 86
    .line 87
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-ne v7, v6, :cond_3

    .line 92
    .line 93
    new-instance v7, Lfj2;

    .line 94
    .line 95
    invoke-direct {v7, v9, v2}, Lfj2;-><init>(ILot7;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v7}, Ld45;->r0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    check-cast v7, Lt05;

    .line 102
    .line 103
    invoke-virtual {v1, v11}, Ld45;->f(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    if-nez v8, :cond_4

    .line 112
    .line 113
    if-ne v12, v6, :cond_5

    .line 114
    .line 115
    :cond_4
    new-instance v12, Ln6a;

    .line 116
    .line 117
    invoke-direct {v12, v11, v9}, Ln6a;-><init>(Lca7;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v12}, Ld45;->r0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    check-cast v12, Lr05;

    .line 124
    .line 125
    new-instance v8, Lwq0;

    .line 126
    .line 127
    invoke-direct {v8, v7, v12}, Lwq0;-><init>(Lt05;Lr05;)V

    .line 128
    .line 129
    .line 130
    sget-object v7, Lh83;->f:Lmma;

    .line 131
    .line 132
    invoke-virtual {v1, v7}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    move-object v14, v7

    .line 137
    check-cast v14, Lxz2;

    .line 138
    .line 139
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    if-ne v7, v6, :cond_6

    .line 144
    .line 145
    sget-object v7, Leb4;->a:Leb4;

    .line 146
    .line 147
    invoke-static {v7, v1}, Lvkb;->N(Lie3;Ld45;)Lqe3;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v1, v7}, Ld45;->r0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    move-object v13, v7

    .line 155
    check-cast v13, Lqe3;

    .line 156
    .line 157
    const v7, -0x45a63586

    .line 158
    .line 159
    .line 160
    const v12, 0x3300ab3a

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v7, v1, v12}, Lfx2;->i(Ld45;ILd45;I)Ltn9;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    const/4 v12, 0x0

    .line 168
    invoke-virtual {v1, v12}, Ld45;->f(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    invoke-virtual {v1, v7}, Ld45;->f(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v16

    .line 176
    or-int v15, v15, v16

    .line 177
    .line 178
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    if-nez v15, :cond_7

    .line 183
    .line 184
    if-ne v9, v6, :cond_8

    .line 185
    .line 186
    :cond_7
    const-class v9, Lifa;

    .line 187
    .line 188
    sget-object v15, Le99;->a:Lf99;

    .line 189
    .line 190
    invoke-virtual {v15, v9}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v7, v9, v12, v12}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v1, v9}, Ld45;->r0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    invoke-virtual {v1, v10}, Ld45;->q(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v10}, Ld45;->q(Z)V

    .line 205
    .line 206
    .line 207
    move-object v15, v9

    .line 208
    check-cast v15, Lifa;

    .line 209
    .line 210
    invoke-virtual {v1, v11}, Ld45;->f(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    if-nez v7, :cond_9

    .line 219
    .line 220
    if-ne v9, v6, :cond_a

    .line 221
    .line 222
    :cond_9
    new-instance v9, Ln6a;

    .line 223
    .line 224
    invoke-direct {v9, v11, v10}, Ln6a;-><init>(Lca7;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v9}, Ld45;->r0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_a
    check-cast v9, Lr05;

    .line 231
    .line 232
    invoke-interface {v2}, Lwja;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lf9b;

    .line 237
    .line 238
    iget-wide v6, v2, Lf9b;->a:J

    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    const/high16 v10, 0x41700000    # 15.0f

    .line 242
    .line 243
    const/4 v12, 0x1

    .line 244
    invoke-static {v2, v10, v12}, Lb08;->j(FFI)Lxc8;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    new-instance v10, Lur8;

    .line 249
    .line 250
    const/16 v12, 0x1e

    .line 251
    .line 252
    invoke-direct {v10, v12}, Lur8;-><init>(I)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v16, v11

    .line 256
    .line 257
    new-instance v11, Lq6a;

    .line 258
    .line 259
    move-object v12, v0

    .line 260
    check-cast v12, La7a;

    .line 261
    .line 262
    move-object/from16 v17, v5

    .line 263
    .line 264
    check-cast v17, Lxp3;

    .line 265
    .line 266
    move-object/from16 v18, v4

    .line 267
    .line 268
    check-cast v18, Lot7;

    .line 269
    .line 270
    invoke-direct/range {v11 .. v18}, Lq6a;-><init>(La7a;Lqe3;Lxz2;Lifa;Lca7;Lxp3;Lot7;)V

    .line 271
    .line 272
    .line 273
    const v0, -0x318ea533

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v11, v1}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 277
    .line 278
    .line 279
    move-result-object v25

    .line 280
    const/16 v28, 0x36

    .line 281
    .line 282
    const/16 v29, 0x3c2

    .line 283
    .line 284
    const/4 v12, 0x0

    .line 285
    const-wide/16 v18, 0x0

    .line 286
    .line 287
    const-wide/16 v20, 0x0

    .line 288
    .line 289
    const/16 v22, 0x0

    .line 290
    .line 291
    const/16 v23, 0x0

    .line 292
    .line 293
    const/high16 v27, 0x30000

    .line 294
    .line 295
    move-object/from16 v26, v1

    .line 296
    .line 297
    move-object/from16 v17, v2

    .line 298
    .line 299
    move-wide v14, v6

    .line 300
    move-object v13, v9

    .line 301
    move-object/from16 v24, v10

    .line 302
    .line 303
    move-object/from16 v11, v16

    .line 304
    .line 305
    move-object/from16 v16, v8

    .line 306
    .line 307
    invoke-static/range {v11 .. v29}, Lr17;->a(Lca7;Lfp7;Lr05;JLtr8;Lsc8;JJFLxo9;Lur8;Lh53;Ld45;III)V

    .line 308
    .line 309
    .line 310
    invoke-static {}, Ll73;->d()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_c

    .line 315
    .line 316
    invoke-static {}, Ll73;->e()V

    .line 317
    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_b
    move-object/from16 v26, v1

    .line 321
    .line 322
    invoke-virtual/range {v26 .. v26}, Ld45;->b0()V

    .line 323
    .line 324
    .line 325
    :cond_c
    :goto_1
    return-object v3

    .line 326
    :pswitch_0
    move-object v1, v8

    .line 327
    move-object/from16 v8, p1

    .line 328
    .line 329
    check-cast v8, Ld45;

    .line 330
    .line 331
    move-object/from16 v9, p2

    .line 332
    .line 333
    check-cast v9, Ljava/lang/Number;

    .line 334
    .line 335
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    move-object v11, v0

    .line 340
    check-cast v11, Lxja;

    .line 341
    .line 342
    and-int/lit8 v12, v9, 0x3

    .line 343
    .line 344
    if-eq v12, v7, :cond_d

    .line 345
    .line 346
    const/4 v12, 0x1

    .line 347
    :goto_2
    const/4 v7, 0x1

    .line 348
    goto :goto_3

    .line 349
    :cond_d
    move v12, v10

    .line 350
    goto :goto_2

    .line 351
    :goto_3
    and-int/2addr v9, v7

    .line 352
    invoke-virtual {v8, v9, v12}, Ld45;->Y(IZ)Z

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    if-eqz v7, :cond_16

    .line 357
    .line 358
    invoke-static {}, Ll73;->d()Z

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    if-eqz v7, :cond_e

    .line 363
    .line 364
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_e
    check-cast v1, Lg67;

    .line 368
    .line 369
    const v2, 0x22c6ab94

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8, v2}, Ld45;->h0(I)V

    .line 373
    .line 374
    .line 375
    check-cast v5, Lt47;

    .line 376
    .line 377
    invoke-static {v5, v8}, Lw47;->G(Ljava/lang/Object;Ld45;)Lot7;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    sget-object v5, Lm47;->n:Lmma;

    .line 382
    .line 383
    invoke-virtual {v8, v5}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    check-cast v5, Ln47;

    .line 388
    .line 389
    invoke-virtual {v8, v11}, Ld45;->f(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    invoke-virtual {v8, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    or-int/2addr v7, v9

    .line 398
    invoke-virtual {v8}, Ld45;->T()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    if-nez v7, :cond_10

    .line 403
    .line 404
    if-ne v9, v6, :cond_f

    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_f
    move-object v7, v1

    .line 408
    goto :goto_6

    .line 409
    :cond_10
    :goto_4
    invoke-interface {v11}, Lxja;->getValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    move-object v12, v7

    .line 414
    check-cast v12, Ljava/lang/String;

    .line 415
    .line 416
    invoke-interface {v2}, Lwja;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    check-cast v7, Lt47;

    .line 421
    .line 422
    iget-object v7, v7, Lt47;->e:Lr05;

    .line 423
    .line 424
    invoke-interface {v7}, Lr05;->w()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    check-cast v7, Ljava/lang/Boolean;

    .line 429
    .line 430
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 431
    .line 432
    .line 433
    move-result v13

    .line 434
    invoke-interface {v2}, Lwja;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    check-cast v7, Lt47;

    .line 439
    .line 440
    iget-object v7, v7, Lt47;->e:Lr05;

    .line 441
    .line 442
    invoke-interface {v7}, Lr05;->w()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    check-cast v7, Ljava/lang/Boolean;

    .line 447
    .line 448
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    if-eqz v7, :cond_11

    .line 453
    .line 454
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    const/4 v14, 0x1

    .line 458
    goto :goto_5

    .line 459
    :cond_11
    move v14, v10

    .line 460
    :goto_5
    iget v15, v5, Ln47;->h:I

    .line 461
    .line 462
    iget-boolean v7, v5, Ln47;->i:Z

    .line 463
    .line 464
    move-object/from16 v17, v1

    .line 465
    .line 466
    move/from16 v16, v7

    .line 467
    .line 468
    invoke-static/range {v12 .. v17}, Lh57;->h(Ljava/lang/String;ZZIZLg67;)Le8b;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    move-object/from16 v7, v17

    .line 473
    .line 474
    new-instance v9, Lae8;

    .line 475
    .line 476
    invoke-direct {v9, v12, v1}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v9}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    invoke-virtual {v8, v9}, Ld45;->r0(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :goto_6
    move-object v15, v9

    .line 487
    check-cast v15, Lot7;

    .line 488
    .line 489
    invoke-virtual {v8, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    invoke-virtual {v8, v11}, Ld45;->h(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    or-int/2addr v1, v9

    .line 498
    invoke-virtual {v8, v5}, Ld45;->f(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v9

    .line 502
    or-int/2addr v1, v9

    .line 503
    invoke-virtual {v8, v7}, Ld45;->h(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v9

    .line 507
    or-int/2addr v1, v9

    .line 508
    invoke-virtual {v8, v15}, Ld45;->f(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v9

    .line 512
    or-int/2addr v1, v9

    .line 513
    invoke-virtual {v8}, Ld45;->T()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    if-nez v1, :cond_12

    .line 518
    .line 519
    if-ne v9, v6, :cond_13

    .line 520
    .line 521
    :cond_12
    new-instance v12, Lqv;

    .line 522
    .line 523
    move-object v13, v0

    .line 524
    check-cast v13, Lxja;

    .line 525
    .line 526
    const/16 v18, 0x0

    .line 527
    .line 528
    const/16 v19, 0x16

    .line 529
    .line 530
    move-object v14, v2

    .line 531
    move-object/from16 v16, v5

    .line 532
    .line 533
    move-object/from16 v17, v7

    .line 534
    .line 535
    invoke-direct/range {v12 .. v19}, Lqv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v8, v12}, Ld45;->r0(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    move-object v9, v12

    .line 542
    :cond_13
    check-cast v9, Lh15;

    .line 543
    .line 544
    invoke-static {v7, v11, v9, v8}, Lvkb;->B(Ljava/lang/Object;Ljava/lang/Object;Lh15;Ld45;)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v15}, Lwja;->getValue()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Lae8;

    .line 552
    .line 553
    iget-object v1, v0, Lae8;->a:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v1, Ljava/lang/String;

    .line 556
    .line 557
    iget-object v0, v0, Lae8;->b:Ljava/lang/Object;

    .line 558
    .line 559
    move-object v5, v0

    .line 560
    check-cast v5, Le8b;

    .line 561
    .line 562
    invoke-virtual {v8, v11}, Ld45;->f(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    invoke-virtual {v8, v7}, Ld45;->f(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    or-int/2addr v0, v2

    .line 571
    invoke-virtual {v8}, Ld45;->T()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    if-nez v0, :cond_14

    .line 576
    .line 577
    if-ne v2, v6, :cond_15

    .line 578
    .line 579
    :cond_14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-virtual {v8, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    :cond_15
    check-cast v2, Ljava/lang/Number;

    .line 591
    .line 592
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    move-object v7, v4

    .line 597
    check-cast v7, Lfp7;

    .line 598
    .line 599
    const/4 v9, 0x0

    .line 600
    move-object v4, v1

    .line 601
    invoke-static/range {v4 .. v9}, Lh57;->d(Ljava/lang/String;Le8b;ILfp7;Ld45;I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v8, v10}, Ld45;->q(Z)V

    .line 605
    .line 606
    .line 607
    invoke-static {}, Ll73;->d()Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_17

    .line 612
    .line 613
    invoke-static {}, Ll73;->e()V

    .line 614
    .line 615
    .line 616
    goto :goto_7

    .line 617
    :cond_16
    invoke-virtual {v8}, Ld45;->b0()V

    .line 618
    .line 619
    .line 620
    :cond_17
    :goto_7
    return-object v3

    .line 621
    :pswitch_1
    move-object v1, v8

    .line 622
    move-object/from16 v8, p1

    .line 623
    .line 624
    check-cast v8, Ld45;

    .line 625
    .line 626
    move-object/from16 v9, p2

    .line 627
    .line 628
    check-cast v9, Ljava/lang/Number;

    .line 629
    .line 630
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 631
    .line 632
    .line 633
    move-result v9

    .line 634
    check-cast v5, Lt47;

    .line 635
    .line 636
    and-int/lit8 v11, v9, 0x3

    .line 637
    .line 638
    if-eq v11, v7, :cond_18

    .line 639
    .line 640
    const/4 v12, 0x1

    .line 641
    :goto_8
    const/4 v7, 0x1

    .line 642
    goto :goto_9

    .line 643
    :cond_18
    move v12, v10

    .line 644
    goto :goto_8

    .line 645
    :goto_9
    and-int/2addr v7, v9

    .line 646
    invoke-virtual {v8, v7, v12}, Ld45;->Y(IZ)Z

    .line 647
    .line 648
    .line 649
    move-result v7

    .line 650
    if-eqz v7, :cond_1f

    .line 651
    .line 652
    invoke-static {}, Ll73;->d()Z

    .line 653
    .line 654
    .line 655
    move-result v7

    .line 656
    if-eqz v7, :cond_19

    .line 657
    .line 658
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    :cond_19
    check-cast v1, Lg67;

    .line 662
    .line 663
    const v2, 0x4bbf3ff

    .line 664
    .line 665
    .line 666
    invoke-virtual {v8, v2}, Ld45;->h0(I)V

    .line 667
    .line 668
    .line 669
    check-cast v0, Lr05;

    .line 670
    .line 671
    invoke-interface {v0}, Lr05;->w()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    move-object v11, v0

    .line 676
    check-cast v11, Ljava/lang/String;

    .line 677
    .line 678
    sget-object v0, Lm47;->n:Lmma;

    .line 679
    .line 680
    invoke-virtual {v8, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, Ln47;

    .line 685
    .line 686
    invoke-virtual {v8, v11}, Ld45;->f(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    invoke-virtual {v8, v5}, Ld45;->f(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v7

    .line 694
    or-int/2addr v2, v7

    .line 695
    invoke-virtual {v8}, Ld45;->T()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    if-nez v2, :cond_1a

    .line 700
    .line 701
    if-ne v7, v6, :cond_1b

    .line 702
    .line 703
    :cond_1a
    new-instance v2, Lp2;

    .line 704
    .line 705
    const/16 v7, 0x18

    .line 706
    .line 707
    invoke-direct {v2, v5, v10, v11, v7}, Lp2;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 708
    .line 709
    .line 710
    invoke-static {v2}, Lw47;->t(Lr05;)Lxv3;

    .line 711
    .line 712
    .line 713
    move-result-object v7

    .line 714
    invoke-virtual {v8, v7}, Ld45;->r0(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    :cond_1b
    check-cast v7, Lwja;

    .line 718
    .line 719
    iget-object v2, v5, Lt47;->e:Lr05;

    .line 720
    .line 721
    invoke-interface {v2}, Lr05;->w()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    check-cast v2, Ljava/lang/Boolean;

    .line 726
    .line 727
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 728
    .line 729
    .line 730
    move-result v12

    .line 731
    invoke-interface {v7}, Lwja;->getValue()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    check-cast v2, Ljava/lang/String;

    .line 736
    .line 737
    invoke-virtual {v8, v11}, Ld45;->f(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    invoke-virtual {v8, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    or-int/2addr v2, v5

    .line 746
    invoke-virtual {v8, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    or-int/2addr v2, v5

    .line 751
    invoke-virtual {v8, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v5

    .line 755
    or-int/2addr v2, v5

    .line 756
    invoke-virtual {v8, v12}, Ld45;->g(Z)Z

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    or-int/2addr v2, v5

    .line 761
    invoke-virtual {v8}, Ld45;->T()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    if-nez v2, :cond_1c

    .line 766
    .line 767
    if-ne v5, v6, :cond_1d

    .line 768
    .line 769
    :cond_1c
    iget v14, v0, Ln47;->h:I

    .line 770
    .line 771
    iget-boolean v15, v0, Ln47;->i:Z

    .line 772
    .line 773
    move v13, v12

    .line 774
    move-object/from16 v16, v1

    .line 775
    .line 776
    invoke-static/range {v11 .. v16}, Lh57;->h(Ljava/lang/String;ZZIZLg67;)Le8b;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    invoke-virtual {v8, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    :cond_1d
    check-cast v5, Le8b;

    .line 784
    .line 785
    invoke-virtual {v8}, Ld45;->T()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    if-ne v0, v6, :cond_1e

    .line 790
    .line 791
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-virtual {v8, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    :cond_1e
    check-cast v0, Ljava/lang/Number;

    .line 803
    .line 804
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 805
    .line 806
    .line 807
    move-result v6

    .line 808
    move-object v7, v4

    .line 809
    check-cast v7, Lfp7;

    .line 810
    .line 811
    const/16 v9, 0x180

    .line 812
    .line 813
    move-object v4, v11

    .line 814
    invoke-static/range {v4 .. v9}, Lh57;->d(Ljava/lang/String;Le8b;ILfp7;Ld45;I)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v8, v10}, Ld45;->q(Z)V

    .line 818
    .line 819
    .line 820
    invoke-static {}, Ll73;->d()Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_20

    .line 825
    .line 826
    invoke-static {}, Ll73;->e()V

    .line 827
    .line 828
    .line 829
    goto :goto_a

    .line 830
    :cond_1f
    invoke-virtual {v8}, Ld45;->b0()V

    .line 831
    .line 832
    .line 833
    :cond_20
    :goto_a
    return-object v3

    .line 834
    nop

    .line 835
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
