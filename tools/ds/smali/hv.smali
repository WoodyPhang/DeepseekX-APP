.class public final synthetic Lhv;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lj15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Law7;


# direct methods
.method public synthetic constructor <init>(Law7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhv;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhv;->b:Law7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhv;->a:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x7

    .line 9
    const-class v6, Lh4c;

    .line 10
    .line 11
    const-class v7, Lwq9;

    .line 12
    .line 13
    const/16 v8, 0x38

    .line 14
    .line 15
    const-class v9, Lw5;

    .line 16
    .line 17
    const v10, 0x3300ab3a

    .line 18
    .line 19
    .line 20
    const v11, -0x45a63586

    .line 21
    .line 22
    .line 23
    sget-object v12, Lh73;->a:Lnh;

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    iget-object v15, v0, Lhv;->b:Law7;

    .line 28
    .line 29
    sget-object v16, Lsmb;->a:Lsmb;

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Lil;

    .line 37
    .line 38
    move-object/from16 v1, p2

    .line 39
    .line 40
    check-cast v1, Lfv7;

    .line 41
    .line 42
    move-object/from16 v2, p3

    .line 43
    .line 44
    check-cast v2, Ld45;

    .line 45
    .line 46
    move-object/from16 v3, p4

    .line 47
    .line 48
    check-cast v3, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ll73;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    const-string v3, "com.deepseek.chat.ui.pages.table.TablePreviewNavHost.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TablePreviewActivity.kt:321)"

    .line 60
    .line 61
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    sget-object v3, Le99;->a:Lf99;

    .line 65
    .line 66
    invoke-virtual {v3, v7}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v1, v3}, Lo47;->z(Lfv7;Lic6;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lwq9;

    .line 75
    .line 76
    iget-object v0, v0, Lhv;->b:Law7;

    .line 77
    .line 78
    invoke-static {v0, v2, v14}, Lx47;->h(Law7;Ld45;I)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v1, Lwq9;->a:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v4, v1, Lwq9;->b:Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {v1}, Lwq9;->a()Lvq9;

    .line 86
    .line 87
    .line 88
    move-result-object v21

    .line 89
    const/16 v23, 0x0

    .line 90
    .line 91
    const/16 v20, 0x0

    .line 92
    .line 93
    move-object/from16 v17, v0

    .line 94
    .line 95
    move-object/from16 v22, v2

    .line 96
    .line 97
    move-object/from16 v18, v3

    .line 98
    .line 99
    move-object/from16 v19, v4

    .line 100
    .line 101
    invoke-static/range {v17 .. v23}, Le67;->d(Law7;Ljava/lang/String;Ljava/util/List;Lfp7;Lvq9;Ld45;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ll73;->d()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-static {}, Ll73;->e()V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-object v16

    .line 114
    :pswitch_0
    move-object/from16 v1, p1

    .line 115
    .line 116
    check-cast v1, Lil;

    .line 117
    .line 118
    move-object/from16 v1, p2

    .line 119
    .line 120
    check-cast v1, Lfv7;

    .line 121
    .line 122
    move-object/from16 v2, p3

    .line 123
    .line 124
    check-cast v2, Ld45;

    .line 125
    .line 126
    move-object/from16 v3, p4

    .line 127
    .line 128
    check-cast v3, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Ll73;->d()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_2

    .line 138
    .line 139
    const-string v3, "com.deepseek.chat.ui.pages.table.TablePreviewNavHost.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TablePreviewActivity.kt:310)"

    .line 140
    .line 141
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    sget-object v3, Le99;->a:Lf99;

    .line 145
    .line 146
    invoke-virtual {v3, v6}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v1, v3}, Lo47;->z(Lfv7;Lic6;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lh4c;

    .line 155
    .line 156
    iget-object v0, v0, Lhv;->b:Law7;

    .line 157
    .line 158
    invoke-static {v0, v2, v14}, Lx47;->h(Law7;Ld45;I)V

    .line 159
    .line 160
    .line 161
    iget-object v3, v1, Lh4c;->a:Ljava/lang/String;

    .line 162
    .line 163
    iget-boolean v4, v1, Lh4c;->b:Z

    .line 164
    .line 165
    iget-object v5, v1, Lh4c;->e:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v6, v1, Lh4c;->c:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v6, :cond_3

    .line 170
    .line 171
    iget-object v7, v1, Lh4c;->d:Ljava/lang/Integer;

    .line 172
    .line 173
    if-eqz v7, :cond_3

    .line 174
    .line 175
    if-eqz v5, :cond_3

    .line 176
    .line 177
    new-instance v13, Lnw6;

    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    invoke-direct {v13, v6, v7, v5}, Lnw6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    move-object/from16 v20, v13

    .line 187
    .line 188
    iget-boolean v1, v1, Lh4c;->f:Z

    .line 189
    .line 190
    const/16 v22, 0x0

    .line 191
    .line 192
    const/16 v24, 0x0

    .line 193
    .line 194
    move-object/from16 v17, v0

    .line 195
    .line 196
    move/from16 v21, v1

    .line 197
    .line 198
    move-object/from16 v23, v2

    .line 199
    .line 200
    move-object/from16 v18, v3

    .line 201
    .line 202
    move/from16 v19, v4

    .line 203
    .line 204
    invoke-static/range {v17 .. v24}, Lu67;->g(Law7;Ljava/lang/String;ZLnw6;ZLfp7;Ld45;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Ll73;->d()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    invoke-static {}, Ll73;->e()V

    .line 214
    .line 215
    .line 216
    :cond_4
    return-object v16

    .line 217
    :pswitch_1
    move-object/from16 v0, p1

    .line 218
    .line 219
    check-cast v0, Lil;

    .line 220
    .line 221
    move-object/from16 v0, p2

    .line 222
    .line 223
    check-cast v0, Lfv7;

    .line 224
    .line 225
    move-object/from16 v0, p3

    .line 226
    .line 227
    check-cast v0, Ld45;

    .line 228
    .line 229
    move-object/from16 v1, p4

    .line 230
    .line 231
    check-cast v1, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {}, Ll73;->d()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_5

    .line 241
    .line 242
    const-string v1, "com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:581)"

    .line 243
    .line 244
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_5
    invoke-static {v0, v11, v0, v10}, Lfx2;->i(Ld45;ILd45;I)Ltn9;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v0, v13}, Ld45;->f(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-virtual {v0, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    or-int/2addr v2, v3

    .line 260
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    if-nez v2, :cond_6

    .line 265
    .line 266
    if-ne v3, v12, :cond_7

    .line 267
    .line 268
    :cond_6
    sget-object v2, Le99;->a:Lf99;

    .line 269
    .line 270
    invoke-virtual {v2, v9}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v1, v2, v13, v13}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v0, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_7
    invoke-virtual {v0, v14}, Ld45;->q(Z)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v14}, Ld45;->q(Z)V

    .line 285
    .line 286
    .line 287
    check-cast v3, Lw5;

    .line 288
    .line 289
    invoke-virtual {v3}, Lw5;->d()Lvsb;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-eqz v1, :cond_8

    .line 294
    .line 295
    const v2, -0x3b7ae8a

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v2}, Ld45;->h0(I)V

    .line 299
    .line 300
    .line 301
    sget-object v2, Lpg6;->b:Lk83;

    .line 302
    .line 303
    invoke-virtual {v1}, Lvsb;->d()Ltn9;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v2, v1}, Lk83;->a(Ljava/lang/Object;)Liz8;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    new-instance v2, Ly5;

    .line 312
    .line 313
    invoke-direct {v2, v15, v5}, Ly5;-><init>(Law7;I)V

    .line 314
    .line 315
    .line 316
    const v3, -0x73ecf417

    .line 317
    .line 318
    .line 319
    invoke-static {v3, v2, v0}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {v1, v2, v0, v8}, Lwgc;->e(Liz8;Lh15;Ld45;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v14}, Ld45;->q(Z)V

    .line 327
    .line 328
    .line 329
    goto :goto_0

    .line 330
    :cond_8
    const v1, -0x3b2148c

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ld45;->h0(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v14}, Ld45;->q(Z)V

    .line 337
    .line 338
    .line 339
    :goto_0
    invoke-static {}, Ll73;->d()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_9

    .line 344
    .line 345
    invoke-static {}, Ll73;->e()V

    .line 346
    .line 347
    .line 348
    :cond_9
    return-object v16

    .line 349
    :pswitch_2
    move-object/from16 v0, p1

    .line 350
    .line 351
    check-cast v0, Lil;

    .line 352
    .line 353
    move-object/from16 v0, p2

    .line 354
    .line 355
    check-cast v0, Lfv7;

    .line 356
    .line 357
    move-object/from16 v0, p3

    .line 358
    .line 359
    check-cast v0, Ld45;

    .line 360
    .line 361
    move-object/from16 v1, p4

    .line 362
    .line 363
    check-cast v1, Ljava/lang/Integer;

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-static {}, Ll73;->d()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_a

    .line 373
    .line 374
    const-string v1, "com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:566)"

    .line 375
    .line 376
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :cond_a
    invoke-static {v0, v11, v0, v10}, Lfx2;->i(Ld45;ILd45;I)Ltn9;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v0, v13}, Ld45;->f(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    invoke-virtual {v0, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    or-int/2addr v2, v3

    .line 392
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    if-nez v2, :cond_b

    .line 397
    .line 398
    if-ne v3, v12, :cond_c

    .line 399
    .line 400
    :cond_b
    sget-object v2, Le99;->a:Lf99;

    .line 401
    .line 402
    invoke-virtual {v2, v9}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v1, v2, v13, v13}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v0, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_c
    invoke-virtual {v0, v14}, Ld45;->q(Z)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v14}, Ld45;->q(Z)V

    .line 417
    .line 418
    .line 419
    check-cast v3, Lw5;

    .line 420
    .line 421
    invoke-virtual {v3}, Lw5;->d()Lvsb;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    if-eqz v1, :cond_d

    .line 426
    .line 427
    const v2, 0x1556aa5

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v2}, Ld45;->h0(I)V

    .line 431
    .line 432
    .line 433
    sget-object v2, Lpg6;->b:Lk83;

    .line 434
    .line 435
    invoke-virtual {v1}, Lvsb;->d()Ltn9;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v2, v1}, Lk83;->a(Ljava/lang/Object;)Liz8;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    new-instance v2, Ly5;

    .line 444
    .line 445
    invoke-direct {v2, v15, v4}, Ly5;-><init>(Law7;I)V

    .line 446
    .line 447
    .line 448
    const v3, 0x77896d4a

    .line 449
    .line 450
    .line 451
    invoke-static {v3, v2, v0}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-static {v1, v2, v0, v8}, Lwgc;->e(Liz8;Lh15;Ld45;I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v14}, Ld45;->q(Z)V

    .line 459
    .line 460
    .line 461
    goto :goto_1

    .line 462
    :cond_d
    const v1, 0x15a5073

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v1}, Ld45;->h0(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v14}, Ld45;->q(Z)V

    .line 469
    .line 470
    .line 471
    :goto_1
    invoke-static {}, Ll73;->d()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_e

    .line 476
    .line 477
    invoke-static {}, Ll73;->e()V

    .line 478
    .line 479
    .line 480
    :cond_e
    return-object v16

    .line 481
    :pswitch_3
    move-object/from16 v0, p1

    .line 482
    .line 483
    check-cast v0, Lil;

    .line 484
    .line 485
    move-object/from16 v0, p2

    .line 486
    .line 487
    check-cast v0, Lfv7;

    .line 488
    .line 489
    move-object/from16 v5, p3

    .line 490
    .line 491
    check-cast v5, Ld45;

    .line 492
    .line 493
    move-object/from16 v0, p4

    .line 494
    .line 495
    check-cast v0, Ljava/lang/Integer;

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    invoke-static {}, Ll73;->d()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_f

    .line 505
    .line 506
    const-string v0, "com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:553)"

    .line 507
    .line 508
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    :cond_f
    invoke-virtual {v5, v15}, Ld45;->h(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    invoke-virtual {v5}, Ld45;->T()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    if-nez v0, :cond_10

    .line 520
    .line 521
    if-ne v1, v12, :cond_11

    .line 522
    .line 523
    :cond_10
    new-instance v1, Lf6;

    .line 524
    .line 525
    const/16 v0, 0x9

    .line 526
    .line 527
    invoke-direct {v1, v15, v0}, Lf6;-><init>(Law7;I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v5, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :cond_11
    check-cast v1, Lr05;

    .line 534
    .line 535
    invoke-virtual {v5, v15}, Ld45;->h(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    invoke-virtual {v5}, Ld45;->T()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    if-nez v0, :cond_12

    .line 544
    .line 545
    if-ne v2, v12, :cond_13

    .line 546
    .line 547
    :cond_12
    new-instance v2, Lf6;

    .line 548
    .line 549
    const/16 v0, 0xa

    .line 550
    .line 551
    invoke-direct {v2, v15, v0}, Lf6;-><init>(Law7;I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v5, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    :cond_13
    check-cast v2, Lr05;

    .line 558
    .line 559
    const/4 v4, 0x0

    .line 560
    const/4 v6, 0x0

    .line 561
    const/4 v3, 0x0

    .line 562
    invoke-static/range {v1 .. v6}, Lz57;->c(Lr05;Lr05;Lxj7;Lw5;Ld45;I)V

    .line 563
    .line 564
    .line 565
    invoke-static {}, Ll73;->d()Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_14

    .line 570
    .line 571
    invoke-static {}, Ll73;->e()V

    .line 572
    .line 573
    .line 574
    :cond_14
    return-object v16

    .line 575
    :pswitch_4
    move-object/from16 v0, p1

    .line 576
    .line 577
    check-cast v0, Lil;

    .line 578
    .line 579
    move-object/from16 v0, p2

    .line 580
    .line 581
    check-cast v0, Lfv7;

    .line 582
    .line 583
    move-object/from16 v6, p3

    .line 584
    .line 585
    check-cast v6, Ld45;

    .line 586
    .line 587
    move-object/from16 v0, p4

    .line 588
    .line 589
    check-cast v0, Ljava/lang/Integer;

    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    invoke-static {}, Ll73;->d()Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_15

    .line 599
    .line 600
    const-string v0, "com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:547)"

    .line 601
    .line 602
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    :cond_15
    invoke-virtual {v6, v15}, Ld45;->h(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    invoke-virtual {v6}, Ld45;->T()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    if-nez v0, :cond_16

    .line 614
    .line 615
    if-ne v1, v12, :cond_17

    .line 616
    .line 617
    :cond_16
    new-instance v1, Lf6;

    .line 618
    .line 619
    const/16 v0, 0xc

    .line 620
    .line 621
    invoke-direct {v1, v15, v0}, Lf6;-><init>(Law7;I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v6, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    :cond_17
    check-cast v1, Lr05;

    .line 628
    .line 629
    const/4 v5, 0x0

    .line 630
    const/4 v7, 0x0

    .line 631
    const/4 v2, 0x0

    .line 632
    const/4 v3, 0x0

    .line 633
    const/4 v4, 0x0

    .line 634
    invoke-static/range {v1 .. v7}, Ls96;->a(Lr05;Lfp7;Lw5;Lzb0;Lifa;Ld45;I)V

    .line 635
    .line 636
    .line 637
    invoke-static {}, Ll73;->d()Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_18

    .line 642
    .line 643
    invoke-static {}, Ll73;->e()V

    .line 644
    .line 645
    .line 646
    :cond_18
    return-object v16

    .line 647
    :pswitch_5
    move-object/from16 v0, p1

    .line 648
    .line 649
    check-cast v0, Lil;

    .line 650
    .line 651
    move-object/from16 v0, p2

    .line 652
    .line 653
    check-cast v0, Lfv7;

    .line 654
    .line 655
    move-object/from16 v0, p3

    .line 656
    .line 657
    check-cast v0, Ld45;

    .line 658
    .line 659
    move-object/from16 v1, p4

    .line 660
    .line 661
    check-cast v1, Ljava/lang/Integer;

    .line 662
    .line 663
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    invoke-static {}, Ll73;->d()Z

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    if-eqz v1, :cond_19

    .line 671
    .line 672
    const-string v1, "com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:509)"

    .line 673
    .line 674
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    :cond_19
    invoke-virtual {v0, v15}, Ld45;->h(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    if-nez v1, :cond_1a

    .line 686
    .line 687
    if-ne v2, v12, :cond_1b

    .line 688
    .line 689
    :cond_1a
    new-instance v2, Lf6;

    .line 690
    .line 691
    invoke-direct {v2, v15, v4}, Lf6;-><init>(Law7;I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    :cond_1b
    check-cast v2, Lr05;

    .line 698
    .line 699
    invoke-static {v13, v13, v2, v0, v14}, Ls77;->h(Lfp7;Lqw;Lr05;Ld45;I)V

    .line 700
    .line 701
    .line 702
    invoke-static {}, Ll73;->d()Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_1c

    .line 707
    .line 708
    invoke-static {}, Ll73;->e()V

    .line 709
    .line 710
    .line 711
    :cond_1c
    return-object v16

    .line 712
    :pswitch_6
    move-object/from16 v0, p1

    .line 713
    .line 714
    check-cast v0, Lil;

    .line 715
    .line 716
    move-object/from16 v0, p2

    .line 717
    .line 718
    check-cast v0, Lfv7;

    .line 719
    .line 720
    move-object/from16 v0, p3

    .line 721
    .line 722
    check-cast v0, Ld45;

    .line 723
    .line 724
    move-object/from16 v1, p4

    .line 725
    .line 726
    check-cast v1, Ljava/lang/Integer;

    .line 727
    .line 728
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    invoke-static {}, Ll73;->d()Z

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    if-eqz v1, :cond_1d

    .line 736
    .line 737
    const-string v1, "com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:496)"

    .line 738
    .line 739
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    :cond_1d
    invoke-virtual {v15}, Law7;->c()Lfv7;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    if-eqz v1, :cond_20

    .line 747
    .line 748
    const v1, 0x1ffc32d1

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0, v1}, Ld45;->h0(I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0, v15}, Ld45;->h(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    if-nez v1, :cond_1e

    .line 763
    .line 764
    if-ne v2, v12, :cond_1f

    .line 765
    .line 766
    :cond_1e
    new-instance v2, Lf6;

    .line 767
    .line 768
    invoke-direct {v2, v15, v3}, Lf6;-><init>(Law7;I)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    :cond_1f
    check-cast v2, Lr05;

    .line 775
    .line 776
    invoke-virtual {v0, v14}, Ld45;->q(Z)V

    .line 777
    .line 778
    .line 779
    goto :goto_2

    .line 780
    :cond_20
    const v1, 0x1ffdc9b1

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0, v1}, Ld45;->h0(I)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0, v14}, Ld45;->q(Z)V

    .line 787
    .line 788
    .line 789
    move-object v2, v13

    .line 790
    :goto_2
    invoke-static {v2, v13, v0, v14}, Lto3;->N(Lr05;Ls95;Ld45;I)V

    .line 791
    .line 792
    .line 793
    invoke-static {}, Ll73;->d()Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_21

    .line 798
    .line 799
    invoke-static {}, Ll73;->e()V

    .line 800
    .line 801
    .line 802
    :cond_21
    return-object v16

    .line 803
    :pswitch_7
    move-object/from16 v0, p1

    .line 804
    .line 805
    check-cast v0, Lil;

    .line 806
    .line 807
    move-object/from16 v0, p2

    .line 808
    .line 809
    check-cast v0, Lfv7;

    .line 810
    .line 811
    move-object/from16 v0, p3

    .line 812
    .line 813
    check-cast v0, Ld45;

    .line 814
    .line 815
    move-object/from16 v1, p4

    .line 816
    .line 817
    check-cast v1, Ljava/lang/Integer;

    .line 818
    .line 819
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    invoke-static {}, Ll73;->d()Z

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    if-eqz v1, :cond_22

    .line 827
    .line 828
    const-string v1, "com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:464)"

    .line 829
    .line 830
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    :cond_22
    invoke-static {v0, v11, v0, v10}, Lfx2;->i(Ld45;ILd45;I)Ltn9;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    invoke-virtual {v0, v13}, Ld45;->f(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    invoke-virtual {v0, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    or-int/2addr v2, v3

    .line 846
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    if-nez v2, :cond_23

    .line 851
    .line 852
    if-ne v3, v12, :cond_24

    .line 853
    .line 854
    :cond_23
    sget-object v2, Le99;->a:Lf99;

    .line 855
    .line 856
    invoke-virtual {v2, v9}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    invoke-virtual {v1, v2, v13, v13}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    invoke-virtual {v0, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    :cond_24
    invoke-virtual {v0, v14}, Ld45;->q(Z)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0, v14}, Ld45;->q(Z)V

    .line 871
    .line 872
    .line 873
    check-cast v3, Lw5;

    .line 874
    .line 875
    invoke-virtual {v3}, Lw5;->d()Lvsb;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    if-eqz v1, :cond_25

    .line 880
    .line 881
    const v2, 0x5adf0a83

    .line 882
    .line 883
    .line 884
    invoke-virtual {v0, v2}, Ld45;->h0(I)V

    .line 885
    .line 886
    .line 887
    sget-object v2, Lpg6;->b:Lk83;

    .line 888
    .line 889
    invoke-virtual {v1}, Lvsb;->d()Ltn9;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    invoke-virtual {v2, v1}, Lk83;->a(Ljava/lang/Object;)Liz8;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    new-instance v2, Ly5;

    .line 898
    .line 899
    const/4 v3, 0x1

    .line 900
    invoke-direct {v2, v15, v3}, Ly5;-><init>(Law7;I)V

    .line 901
    .line 902
    .line 903
    const v3, 0x6cbcf3e0

    .line 904
    .line 905
    .line 906
    invoke-static {v3, v2, v0}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    invoke-static {v1, v2, v0, v8}, Lwgc;->e(Liz8;Lh15;Ld45;I)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v0, v14}, Ld45;->q(Z)V

    .line 914
    .line 915
    .line 916
    goto :goto_3

    .line 917
    :cond_25
    const v1, 0x5aee701d

    .line 918
    .line 919
    .line 920
    invoke-virtual {v0, v1}, Ld45;->h0(I)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v0, v14}, Ld45;->q(Z)V

    .line 924
    .line 925
    .line 926
    :goto_3
    invoke-static {}, Ll73;->d()Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-eqz v0, :cond_26

    .line 931
    .line 932
    invoke-static {}, Ll73;->e()V

    .line 933
    .line 934
    .line 935
    :cond_26
    return-object v16

    .line 936
    :pswitch_8
    move-object/from16 v0, p1

    .line 937
    .line 938
    check-cast v0, Lil;

    .line 939
    .line 940
    move-object/from16 v0, p2

    .line 941
    .line 942
    check-cast v0, Lfv7;

    .line 943
    .line 944
    move-object/from16 v0, p3

    .line 945
    .line 946
    check-cast v0, Ld45;

    .line 947
    .line 948
    move-object/from16 v1, p4

    .line 949
    .line 950
    check-cast v1, Ljava/lang/Integer;

    .line 951
    .line 952
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    invoke-static {}, Ll73;->d()Z

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    if-eqz v1, :cond_27

    .line 960
    .line 961
    const-string v1, "com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:535)"

    .line 962
    .line 963
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    :cond_27
    invoke-static {v0, v11, v0, v10}, Lfx2;->i(Ld45;ILd45;I)Ltn9;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    invoke-virtual {v0, v13}, Ld45;->f(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v3

    .line 974
    invoke-virtual {v0, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v4

    .line 978
    or-int/2addr v3, v4

    .line 979
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    if-nez v3, :cond_28

    .line 984
    .line 985
    if-ne v4, v12, :cond_29

    .line 986
    .line 987
    :cond_28
    sget-object v3, Le99;->a:Lf99;

    .line 988
    .line 989
    invoke-virtual {v3, v9}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    invoke-virtual {v1, v3, v13, v13}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    invoke-virtual {v0, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    :cond_29
    invoke-virtual {v0, v14}, Ld45;->q(Z)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v0, v14}, Ld45;->q(Z)V

    .line 1004
    .line 1005
    .line 1006
    check-cast v4, Lw5;

    .line 1007
    .line 1008
    invoke-virtual {v4}, Lw5;->d()Lvsb;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    if-eqz v1, :cond_2a

    .line 1013
    .line 1014
    const v3, 0x107fa386

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v0, v3}, Ld45;->h0(I)V

    .line 1018
    .line 1019
    .line 1020
    sget-object v3, Lpg6;->b:Lk83;

    .line 1021
    .line 1022
    invoke-virtual {v1}, Lvsb;->d()Ltn9;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    invoke-virtual {v3, v1}, Lk83;->a(Ljava/lang/Object;)Liz8;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    new-instance v3, Ly5;

    .line 1031
    .line 1032
    invoke-direct {v3, v15, v2}, Ly5;-><init>(Law7;I)V

    .line 1033
    .line 1034
    .line 1035
    const v2, 0x39ec916d

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v2, v3, v0}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    invoke-static {v1, v2, v0, v8}, Lwgc;->e(Liz8;Lh15;Ld45;I)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v0, v14}, Ld45;->q(Z)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_4

    .line 1049
    :cond_2a
    const v1, 0x108311f0

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v0, v1}, Ld45;->h0(I)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v0, v14}, Ld45;->q(Z)V

    .line 1056
    .line 1057
    .line 1058
    :goto_4
    invoke-static {}, Ll73;->d()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    if-eqz v0, :cond_2b

    .line 1063
    .line 1064
    invoke-static {}, Ll73;->e()V

    .line 1065
    .line 1066
    .line 1067
    :cond_2b
    return-object v16

    .line 1068
    :pswitch_9
    move-object/from16 v1, p1

    .line 1069
    .line 1070
    check-cast v1, Lil;

    .line 1071
    .line 1072
    move-object/from16 v1, p2

    .line 1073
    .line 1074
    check-cast v1, Lfv7;

    .line 1075
    .line 1076
    move-object/from16 v13, p3

    .line 1077
    .line 1078
    check-cast v13, Ld45;

    .line 1079
    .line 1080
    move-object/from16 v2, p4

    .line 1081
    .line 1082
    check-cast v2, Ljava/lang/Integer;

    .line 1083
    .line 1084
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1085
    .line 1086
    .line 1087
    invoke-static {}, Ll73;->d()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v2

    .line 1091
    if-eqz v2, :cond_2c

    .line 1092
    .line 1093
    const-string v2, "com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:645)"

    .line 1094
    .line 1095
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    :cond_2c
    sget-object v2, Le99;->a:Lf99;

    .line 1099
    .line 1100
    invoke-virtual {v2, v7}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    invoke-static {v1, v2}, Lo47;->z(Lfv7;Lic6;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    check-cast v1, Lwq9;

    .line 1109
    .line 1110
    iget-object v9, v1, Lwq9;->a:Ljava/lang/String;

    .line 1111
    .line 1112
    iget-object v10, v1, Lwq9;->b:Ljava/util/List;

    .line 1113
    .line 1114
    invoke-virtual {v1}, Lwq9;->a()Lvq9;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v12

    .line 1118
    const/4 v14, 0x0

    .line 1119
    iget-object v8, v0, Lhv;->b:Law7;

    .line 1120
    .line 1121
    const/4 v11, 0x0

    .line 1122
    invoke-static/range {v8 .. v14}, Le67;->d(Law7;Ljava/lang/String;Ljava/util/List;Lfp7;Lvq9;Ld45;I)V

    .line 1123
    .line 1124
    .line 1125
    invoke-static {}, Ll73;->d()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    if-eqz v0, :cond_2d

    .line 1130
    .line 1131
    invoke-static {}, Ll73;->e()V

    .line 1132
    .line 1133
    .line 1134
    :cond_2d
    return-object v16

    .line 1135
    :pswitch_a
    move-object/from16 v1, p1

    .line 1136
    .line 1137
    check-cast v1, Lil;

    .line 1138
    .line 1139
    move-object/from16 v1, p2

    .line 1140
    .line 1141
    check-cast v1, Lfv7;

    .line 1142
    .line 1143
    move-object/from16 v23, p3

    .line 1144
    .line 1145
    check-cast v23, Ld45;

    .line 1146
    .line 1147
    move-object/from16 v2, p4

    .line 1148
    .line 1149
    check-cast v2, Ljava/lang/Integer;

    .line 1150
    .line 1151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1152
    .line 1153
    .line 1154
    invoke-static {}, Ll73;->d()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v2

    .line 1158
    if-eqz v2, :cond_2e

    .line 1159
    .line 1160
    const-string v2, "com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:634)"

    .line 1161
    .line 1162
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    :cond_2e
    sget-object v2, Le99;->a:Lf99;

    .line 1166
    .line 1167
    invoke-virtual {v2, v6}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    invoke-static {v1, v2}, Lo47;->z(Lfv7;Lic6;)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    check-cast v1, Lh4c;

    .line 1176
    .line 1177
    iget-object v2, v1, Lh4c;->a:Ljava/lang/String;

    .line 1178
    .line 1179
    iget-boolean v3, v1, Lh4c;->b:Z

    .line 1180
    .line 1181
    iget-object v4, v1, Lh4c;->e:Ljava/lang/String;

    .line 1182
    .line 1183
    iget-object v5, v1, Lh4c;->c:Ljava/lang/String;

    .line 1184
    .line 1185
    if-eqz v5, :cond_2f

    .line 1186
    .line 1187
    iget-object v6, v1, Lh4c;->d:Ljava/lang/Integer;

    .line 1188
    .line 1189
    if-eqz v6, :cond_2f

    .line 1190
    .line 1191
    if-eqz v4, :cond_2f

    .line 1192
    .line 1193
    new-instance v13, Lnw6;

    .line 1194
    .line 1195
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1196
    .line 1197
    .line 1198
    move-result v6

    .line 1199
    invoke-direct {v13, v5, v6, v4}, Lnw6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    :cond_2f
    move-object/from16 v20, v13

    .line 1203
    .line 1204
    iget-boolean v1, v1, Lh4c;->f:Z

    .line 1205
    .line 1206
    const/16 v22, 0x0

    .line 1207
    .line 1208
    const/16 v24, 0x0

    .line 1209
    .line 1210
    iget-object v0, v0, Lhv;->b:Law7;

    .line 1211
    .line 1212
    move-object/from16 v17, v0

    .line 1213
    .line 1214
    move/from16 v21, v1

    .line 1215
    .line 1216
    move-object/from16 v18, v2

    .line 1217
    .line 1218
    move/from16 v19, v3

    .line 1219
    .line 1220
    invoke-static/range {v17 .. v24}, Lu67;->g(Law7;Ljava/lang/String;ZLnw6;ZLfp7;Ld45;I)V

    .line 1221
    .line 1222
    .line 1223
    invoke-static {}, Ll73;->d()Z

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    if-eqz v0, :cond_30

    .line 1228
    .line 1229
    invoke-static {}, Ll73;->e()V

    .line 1230
    .line 1231
    .line 1232
    :cond_30
    return-object v16

    .line 1233
    :pswitch_b
    move-object/from16 v0, p1

    .line 1234
    .line 1235
    check-cast v0, Lil;

    .line 1236
    .line 1237
    move-object/from16 v0, p2

    .line 1238
    .line 1239
    check-cast v0, Lfv7;

    .line 1240
    .line 1241
    move-object/from16 v0, p3

    .line 1242
    .line 1243
    check-cast v0, Ld45;

    .line 1244
    .line 1245
    move-object/from16 v1, p4

    .line 1246
    .line 1247
    check-cast v1, Ljava/lang/Integer;

    .line 1248
    .line 1249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1250
    .line 1251
    .line 1252
    invoke-static {}, Ll73;->d()Z

    .line 1253
    .line 1254
    .line 1255
    move-result v1

    .line 1256
    if-eqz v1, :cond_31

    .line 1257
    .line 1258
    const-string v1, "com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:629)"

    .line 1259
    .line 1260
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    :cond_31
    invoke-static {v15, v0, v14}, Le67;->g(Law7;Ld45;I)V

    .line 1264
    .line 1265
    .line 1266
    invoke-static {}, Ll73;->d()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v0

    .line 1270
    if-eqz v0, :cond_32

    .line 1271
    .line 1272
    invoke-static {}, Ll73;->e()V

    .line 1273
    .line 1274
    .line 1275
    :cond_32
    return-object v16

    .line 1276
    :pswitch_c
    move-object/from16 v0, p1

    .line 1277
    .line 1278
    check-cast v0, Lil;

    .line 1279
    .line 1280
    move-object/from16 v0, p2

    .line 1281
    .line 1282
    check-cast v0, Lfv7;

    .line 1283
    .line 1284
    move-object/from16 v0, p3

    .line 1285
    .line 1286
    check-cast v0, Ld45;

    .line 1287
    .line 1288
    move-object/from16 v1, p4

    .line 1289
    .line 1290
    check-cast v1, Ljava/lang/Integer;

    .line 1291
    .line 1292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1293
    .line 1294
    .line 1295
    invoke-static {}, Ll73;->d()Z

    .line 1296
    .line 1297
    .line 1298
    move-result v1

    .line 1299
    if-eqz v1, :cond_33

    .line 1300
    .line 1301
    const-string v1, "com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:522)"

    .line 1302
    .line 1303
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    :cond_33
    invoke-static {v0, v11, v0, v10}, Lfx2;->i(Ld45;ILd45;I)Ltn9;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    invoke-virtual {v0, v13}, Ld45;->f(Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v2

    .line 1314
    invoke-virtual {v0, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v4

    .line 1318
    or-int/2addr v2, v4

    .line 1319
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v4

    .line 1323
    if-nez v2, :cond_34

    .line 1324
    .line 1325
    if-ne v4, v12, :cond_35

    .line 1326
    .line 1327
    :cond_34
    sget-object v2, Le99;->a:Lf99;

    .line 1328
    .line 1329
    invoke-virtual {v2, v9}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    invoke-virtual {v1, v2, v13, v13}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v4

    .line 1337
    invoke-virtual {v0, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 1338
    .line 1339
    .line 1340
    :cond_35
    invoke-virtual {v0, v14}, Ld45;->q(Z)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v0, v14}, Ld45;->q(Z)V

    .line 1344
    .line 1345
    .line 1346
    check-cast v4, Lw5;

    .line 1347
    .line 1348
    invoke-virtual {v4}, Lw5;->d()Lvsb;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    if-eqz v1, :cond_36

    .line 1353
    .line 1354
    const v2, -0x3f30bb80

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v0, v2}, Ld45;->h0(I)V

    .line 1358
    .line 1359
    .line 1360
    sget-object v2, Lpg6;->b:Lk83;

    .line 1361
    .line 1362
    invoke-virtual {v1}, Lvsb;->d()Ltn9;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    invoke-virtual {v2, v1}, Lk83;->a(Ljava/lang/Object;)Liz8;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    new-instance v2, Ly5;

    .line 1371
    .line 1372
    invoke-direct {v2, v15, v3}, Ly5;-><init>(Law7;I)V

    .line 1373
    .line 1374
    .line 1375
    const v3, 0xdf2d84

    .line 1376
    .line 1377
    .line 1378
    invoke-static {v3, v2, v0}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v2

    .line 1382
    invoke-static {v1, v2, v0, v8}, Lwgc;->e(Liz8;Lh15;Ld45;I)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v0, v14}, Ld45;->q(Z)V

    .line 1386
    .line 1387
    .line 1388
    goto :goto_5

    .line 1389
    :cond_36
    const v1, -0x3f2d14c7

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v0, v1}, Ld45;->h0(I)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v0, v14}, Ld45;->q(Z)V

    .line 1396
    .line 1397
    .line 1398
    :goto_5
    invoke-static {}, Ll73;->d()Z

    .line 1399
    .line 1400
    .line 1401
    move-result v0

    .line 1402
    if-eqz v0, :cond_37

    .line 1403
    .line 1404
    invoke-static {}, Ll73;->e()V

    .line 1405
    .line 1406
    .line 1407
    :cond_37
    return-object v16

    .line 1408
    :pswitch_d
    move-object/from16 v0, p1

    .line 1409
    .line 1410
    check-cast v0, Lil;

    .line 1411
    .line 1412
    move-object/from16 v0, p2

    .line 1413
    .line 1414
    check-cast v0, Lfv7;

    .line 1415
    .line 1416
    move-object/from16 v1, p3

    .line 1417
    .line 1418
    check-cast v1, Ld45;

    .line 1419
    .line 1420
    move-object/from16 v2, p4

    .line 1421
    .line 1422
    check-cast v2, Ljava/lang/Integer;

    .line 1423
    .line 1424
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1425
    .line 1426
    .line 1427
    invoke-static {}, Ll73;->d()Z

    .line 1428
    .line 1429
    .line 1430
    move-result v2

    .line 1431
    if-eqz v2, :cond_38

    .line 1432
    .line 1433
    const-string v2, "com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:418)"

    .line 1434
    .line 1435
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    :cond_38
    sget-object v2, Le99;->a:Lf99;

    .line 1439
    .line 1440
    const-class v3, Lhd0;

    .line 1441
    .line 1442
    invoke-virtual {v2, v3}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v3

    .line 1446
    invoke-static {v0, v3}, Lo47;->z(Lfv7;Lic6;)Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    check-cast v0, Lhd0;

    .line 1451
    .line 1452
    invoke-static {v1, v11, v1, v10}, Lfx2;->i(Ld45;ILd45;I)Ltn9;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v3

    .line 1456
    invoke-virtual {v1, v13}, Ld45;->f(Ljava/lang/Object;)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v4

    .line 1460
    invoke-virtual {v1, v3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v5

    .line 1464
    or-int/2addr v4, v5

    .line 1465
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v5

    .line 1469
    if-nez v4, :cond_39

    .line 1470
    .line 1471
    if-ne v5, v12, :cond_3a

    .line 1472
    .line 1473
    :cond_39
    invoke-virtual {v2, v9}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v2

    .line 1477
    invoke-virtual {v3, v2, v13, v13}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v5

    .line 1481
    invoke-virtual {v1, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 1482
    .line 1483
    .line 1484
    :cond_3a
    invoke-virtual {v1, v14}, Ld45;->q(Z)V

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v1, v14}, Ld45;->q(Z)V

    .line 1488
    .line 1489
    .line 1490
    check-cast v5, Lw5;

    .line 1491
    .line 1492
    invoke-virtual {v5}, Lw5;->d()Lvsb;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v2

    .line 1496
    if-eqz v2, :cond_3b

    .line 1497
    .line 1498
    const v3, -0x619e62df

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v1, v3}, Ld45;->h0(I)V

    .line 1502
    .line 1503
    .line 1504
    sget-object v3, Lpg6;->b:Lk83;

    .line 1505
    .line 1506
    invoke-virtual {v2}, Lvsb;->d()Ltn9;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v2

    .line 1510
    invoke-virtual {v3, v2}, Lk83;->a(Ljava/lang/Object;)Liz8;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v2

    .line 1514
    new-instance v3, Le6;

    .line 1515
    .line 1516
    invoke-direct {v3, v0, v15}, Le6;-><init>(Lhd0;Law7;)V

    .line 1517
    .line 1518
    .line 1519
    const v0, -0x5db6f761

    .line 1520
    .line 1521
    .line 1522
    invoke-static {v0, v3, v1}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    invoke-static {v2, v0, v1, v8}, Lwgc;->e(Liz8;Lh15;Ld45;I)V

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v1, v14}, Ld45;->q(Z)V

    .line 1530
    .line 1531
    .line 1532
    goto :goto_6

    .line 1533
    :cond_3b
    const v0, -0x6197dc62

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v1, v0}, Ld45;->h0(I)V

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v1, v14}, Ld45;->q(Z)V

    .line 1540
    .line 1541
    .line 1542
    :goto_6
    invoke-static {}, Ll73;->d()Z

    .line 1543
    .line 1544
    .line 1545
    move-result v0

    .line 1546
    if-eqz v0, :cond_3c

    .line 1547
    .line 1548
    invoke-static {}, Ll73;->e()V

    .line 1549
    .line 1550
    .line 1551
    :cond_3c
    return-object v16

    .line 1552
    :pswitch_e
    move-object/from16 v0, p1

    .line 1553
    .line 1554
    check-cast v0, Lil;

    .line 1555
    .line 1556
    move-object/from16 v0, p2

    .line 1557
    .line 1558
    check-cast v0, Lfv7;

    .line 1559
    .line 1560
    move-object/from16 v0, p3

    .line 1561
    .line 1562
    check-cast v0, Ld45;

    .line 1563
    .line 1564
    move-object/from16 v1, p4

    .line 1565
    .line 1566
    check-cast v1, Ljava/lang/Integer;

    .line 1567
    .line 1568
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1569
    .line 1570
    .line 1571
    invoke-static {}, Ll73;->d()Z

    .line 1572
    .line 1573
    .line 1574
    move-result v1

    .line 1575
    if-eqz v1, :cond_3d

    .line 1576
    .line 1577
    const-string v1, "com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:412)"

    .line 1578
    .line 1579
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 1580
    .line 1581
    .line 1582
    :cond_3d
    invoke-static {v13, v13, v15, v0, v14}, Lm87;->c(Lrg8;Lea9;Law7;Ld45;I)V

    .line 1583
    .line 1584
    .line 1585
    invoke-static {}, Ll73;->d()Z

    .line 1586
    .line 1587
    .line 1588
    move-result v0

    .line 1589
    if-eqz v0, :cond_3e

    .line 1590
    .line 1591
    invoke-static {}, Ll73;->e()V

    .line 1592
    .line 1593
    .line 1594
    :cond_3e
    return-object v16

    .line 1595
    :pswitch_f
    move-object/from16 v0, p1

    .line 1596
    .line 1597
    check-cast v0, Lil;

    .line 1598
    .line 1599
    move-object/from16 v0, p2

    .line 1600
    .line 1601
    check-cast v0, Lfv7;

    .line 1602
    .line 1603
    move-object/from16 v0, p3

    .line 1604
    .line 1605
    check-cast v0, Ld45;

    .line 1606
    .line 1607
    move-object/from16 v1, p4

    .line 1608
    .line 1609
    check-cast v1, Ljava/lang/Integer;

    .line 1610
    .line 1611
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1612
    .line 1613
    .line 1614
    invoke-static {}, Ll73;->d()Z

    .line 1615
    .line 1616
    .line 1617
    move-result v1

    .line 1618
    if-eqz v1, :cond_3f

    .line 1619
    .line 1620
    const-string v1, "com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:406)"

    .line 1621
    .line 1622
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 1623
    .line 1624
    .line 1625
    :cond_3f
    invoke-virtual {v0, v15}, Ld45;->h(Ljava/lang/Object;)Z

    .line 1626
    .line 1627
    .line 1628
    move-result v1

    .line 1629
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v2

    .line 1633
    if-nez v1, :cond_40

    .line 1634
    .line 1635
    if-ne v2, v12, :cond_41

    .line 1636
    .line 1637
    :cond_40
    new-instance v2, Lf6;

    .line 1638
    .line 1639
    const/16 v1, 0xd

    .line 1640
    .line 1641
    invoke-direct {v2, v15, v1}, Lf6;-><init>(Law7;I)V

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v0, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 1645
    .line 1646
    .line 1647
    :cond_41
    check-cast v2, Lr05;

    .line 1648
    .line 1649
    invoke-static {v13, v2, v0, v14}, Lv37;->f(Lzea;Lr05;Ld45;I)V

    .line 1650
    .line 1651
    .line 1652
    invoke-static {}, Ll73;->d()Z

    .line 1653
    .line 1654
    .line 1655
    move-result v0

    .line 1656
    if-eqz v0, :cond_42

    .line 1657
    .line 1658
    invoke-static {}, Ll73;->e()V

    .line 1659
    .line 1660
    .line 1661
    :cond_42
    return-object v16

    .line 1662
    :pswitch_10
    move-object/from16 v0, p1

    .line 1663
    .line 1664
    check-cast v0, Lil;

    .line 1665
    .line 1666
    move-object/from16 v0, p2

    .line 1667
    .line 1668
    check-cast v0, Lfv7;

    .line 1669
    .line 1670
    move-object/from16 v5, p3

    .line 1671
    .line 1672
    check-cast v5, Ld45;

    .line 1673
    .line 1674
    move-object/from16 v1, p4

    .line 1675
    .line 1676
    check-cast v1, Ljava/lang/Integer;

    .line 1677
    .line 1678
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1679
    .line 1680
    .line 1681
    invoke-static {}, Ll73;->d()Z

    .line 1682
    .line 1683
    .line 1684
    move-result v1

    .line 1685
    if-eqz v1, :cond_43

    .line 1686
    .line 1687
    const-string v1, "com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:395)"

    .line 1688
    .line 1689
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 1690
    .line 1691
    .line 1692
    :cond_43
    const-class v1, Lpd0;

    .line 1693
    .line 1694
    sget-object v2, Le99;->a:Lf99;

    .line 1695
    .line 1696
    invoke-virtual {v2, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v1

    .line 1700
    invoke-static {v0, v1}, Lo47;->z(Lfv7;Lic6;)Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    check-cast v0, Lpd0;

    .line 1705
    .line 1706
    iget-object v1, v0, Lpd0;->a:Ljava/lang/String;

    .line 1707
    .line 1708
    invoke-virtual {v5, v15}, Ld45;->h(Ljava/lang/Object;)Z

    .line 1709
    .line 1710
    .line 1711
    move-result v0

    .line 1712
    invoke-virtual {v5}, Ld45;->T()Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v2

    .line 1716
    if-nez v0, :cond_44

    .line 1717
    .line 1718
    if-ne v2, v12, :cond_45

    .line 1719
    .line 1720
    :cond_44
    new-instance v2, Lf6;

    .line 1721
    .line 1722
    const/16 v0, 0x8

    .line 1723
    .line 1724
    invoke-direct {v2, v15, v0}, Lf6;-><init>(Law7;I)V

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v5, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 1728
    .line 1729
    .line 1730
    :cond_45
    move-object v4, v2

    .line 1731
    check-cast v4, Lr05;

    .line 1732
    .line 1733
    const/4 v6, 0x0

    .line 1734
    const/4 v2, 0x0

    .line 1735
    const/4 v3, 0x0

    .line 1736
    invoke-static/range {v1 .. v6}, Lu87;->b(Ljava/lang/String;Lmh8;Lea9;Lr05;Ld45;I)V

    .line 1737
    .line 1738
    .line 1739
    invoke-static {}, Ll73;->d()Z

    .line 1740
    .line 1741
    .line 1742
    move-result v0

    .line 1743
    if-eqz v0, :cond_46

    .line 1744
    .line 1745
    invoke-static {}, Ll73;->e()V

    .line 1746
    .line 1747
    .line 1748
    :cond_46
    return-object v16

    .line 1749
    :pswitch_11
    move-object/from16 v0, p1

    .line 1750
    .line 1751
    check-cast v0, Lil;

    .line 1752
    .line 1753
    move-object/from16 v0, p2

    .line 1754
    .line 1755
    check-cast v0, Lfv7;

    .line 1756
    .line 1757
    move-object/from16 v1, p3

    .line 1758
    .line 1759
    check-cast v1, Ld45;

    .line 1760
    .line 1761
    move-object/from16 v3, p4

    .line 1762
    .line 1763
    check-cast v3, Ljava/lang/Integer;

    .line 1764
    .line 1765
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1766
    .line 1767
    .line 1768
    invoke-static {}, Ll73;->d()Z

    .line 1769
    .line 1770
    .line 1771
    move-result v3

    .line 1772
    if-eqz v3, :cond_47

    .line 1773
    .line 1774
    const-string v3, "com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:387)"

    .line 1775
    .line 1776
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 1777
    .line 1778
    .line 1779
    :cond_47
    const-class v3, Lkd0;

    .line 1780
    .line 1781
    sget-object v4, Le99;->a:Lf99;

    .line 1782
    .line 1783
    invoke-virtual {v4, v3}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v3

    .line 1787
    invoke-static {v0, v3}, Lo47;->z(Lfv7;Lic6;)Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    check-cast v0, Lkd0;

    .line 1792
    .line 1793
    iget-object v0, v0, Lkd0;->a:Ljava/lang/String;

    .line 1794
    .line 1795
    invoke-virtual {v1, v15}, Ld45;->h(Ljava/lang/Object;)Z

    .line 1796
    .line 1797
    .line 1798
    move-result v3

    .line 1799
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v4

    .line 1803
    if-nez v3, :cond_48

    .line 1804
    .line 1805
    if-ne v4, v12, :cond_49

    .line 1806
    .line 1807
    :cond_48
    new-instance v4, Lf6;

    .line 1808
    .line 1809
    invoke-direct {v4, v15, v2}, Lf6;-><init>(Law7;I)V

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {v1, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 1813
    .line 1814
    .line 1815
    :cond_49
    check-cast v4, Lr05;

    .line 1816
    .line 1817
    invoke-static {v0, v13, v4, v1, v14}, Lh67;->c(Ljava/lang/String;Lgm7;Lr05;Ld45;I)V

    .line 1818
    .line 1819
    .line 1820
    invoke-static {}, Ll73;->d()Z

    .line 1821
    .line 1822
    .line 1823
    move-result v0

    .line 1824
    if-eqz v0, :cond_4a

    .line 1825
    .line 1826
    invoke-static {}, Ll73;->e()V

    .line 1827
    .line 1828
    .line 1829
    :cond_4a
    return-object v16

    .line 1830
    :pswitch_12
    move-object/from16 v0, p1

    .line 1831
    .line 1832
    check-cast v0, Lil;

    .line 1833
    .line 1834
    move-object/from16 v0, p2

    .line 1835
    .line 1836
    check-cast v0, Lfv7;

    .line 1837
    .line 1838
    move-object/from16 v0, p3

    .line 1839
    .line 1840
    check-cast v0, Ld45;

    .line 1841
    .line 1842
    move-object/from16 v1, p4

    .line 1843
    .line 1844
    check-cast v1, Ljava/lang/Integer;

    .line 1845
    .line 1846
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1847
    .line 1848
    .line 1849
    invoke-static {}, Ll73;->d()Z

    .line 1850
    .line 1851
    .line 1852
    move-result v1

    .line 1853
    if-eqz v1, :cond_4b

    .line 1854
    .line 1855
    const-string v1, "com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:381)"

    .line 1856
    .line 1857
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 1858
    .line 1859
    .line 1860
    :cond_4b
    invoke-virtual {v0, v15}, Ld45;->h(Ljava/lang/Object;)Z

    .line 1861
    .line 1862
    .line 1863
    move-result v1

    .line 1864
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v2

    .line 1868
    if-nez v1, :cond_4c

    .line 1869
    .line 1870
    if-ne v2, v12, :cond_4d

    .line 1871
    .line 1872
    :cond_4c
    new-instance v2, Lf6;

    .line 1873
    .line 1874
    const/16 v1, 0xb

    .line 1875
    .line 1876
    invoke-direct {v2, v15, v1}, Lf6;-><init>(Law7;I)V

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual {v0, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 1880
    .line 1881
    .line 1882
    :cond_4d
    check-cast v2, Lr05;

    .line 1883
    .line 1884
    invoke-static {v13, v2, v0, v14}, Lv27;->a(Laba;Lr05;Ld45;I)V

    .line 1885
    .line 1886
    .line 1887
    invoke-static {}, Ll73;->d()Z

    .line 1888
    .line 1889
    .line 1890
    move-result v0

    .line 1891
    if-eqz v0, :cond_4e

    .line 1892
    .line 1893
    invoke-static {}, Ll73;->e()V

    .line 1894
    .line 1895
    .line 1896
    :cond_4e
    return-object v16

    .line 1897
    :pswitch_13
    move-object/from16 v0, p1

    .line 1898
    .line 1899
    check-cast v0, Lil;

    .line 1900
    .line 1901
    move-object/from16 v0, p2

    .line 1902
    .line 1903
    check-cast v0, Lfv7;

    .line 1904
    .line 1905
    move-object/from16 v0, p3

    .line 1906
    .line 1907
    check-cast v0, Ld45;

    .line 1908
    .line 1909
    move-object/from16 v1, p4

    .line 1910
    .line 1911
    check-cast v1, Ljava/lang/Integer;

    .line 1912
    .line 1913
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1914
    .line 1915
    .line 1916
    invoke-static {}, Ll73;->d()Z

    .line 1917
    .line 1918
    .line 1919
    move-result v1

    .line 1920
    if-eqz v1, :cond_4f

    .line 1921
    .line 1922
    const-string v1, "com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:625)"

    .line 1923
    .line 1924
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 1925
    .line 1926
    .line 1927
    :cond_4f
    invoke-static {v15, v13, v13, v0, v14}, Lv37;->e(Law7;Lfp7;Lps8;Ld45;I)V

    .line 1928
    .line 1929
    .line 1930
    invoke-static {}, Ll73;->d()Z

    .line 1931
    .line 1932
    .line 1933
    move-result v0

    .line 1934
    if-eqz v0, :cond_50

    .line 1935
    .line 1936
    invoke-static {}, Ll73;->e()V

    .line 1937
    .line 1938
    .line 1939
    :cond_50
    return-object v16

    .line 1940
    :pswitch_14
    move-object/from16 v0, p1

    .line 1941
    .line 1942
    check-cast v0, Lil;

    .line 1943
    .line 1944
    move-object/from16 v0, p2

    .line 1945
    .line 1946
    check-cast v0, Lfv7;

    .line 1947
    .line 1948
    move-object/from16 v10, p3

    .line 1949
    .line 1950
    check-cast v10, Ld45;

    .line 1951
    .line 1952
    move-object/from16 v0, p4

    .line 1953
    .line 1954
    check-cast v0, Ljava/lang/Integer;

    .line 1955
    .line 1956
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1957
    .line 1958
    .line 1959
    invoke-static {}, Ll73;->d()Z

    .line 1960
    .line 1961
    .line 1962
    move-result v0

    .line 1963
    if-eqz v0, :cond_51

    .line 1964
    .line 1965
    const-string v0, "com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:621)"

    .line 1966
    .line 1967
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 1968
    .line 1969
    .line 1970
    :cond_51
    invoke-virtual {v10, v15}, Ld45;->h(Ljava/lang/Object;)Z

    .line 1971
    .line 1972
    .line 1973
    move-result v0

    .line 1974
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v1

    .line 1978
    if-nez v0, :cond_52

    .line 1979
    .line 1980
    if-ne v1, v12, :cond_53

    .line 1981
    .line 1982
    :cond_52
    new-instance v1, Lf6;

    .line 1983
    .line 1984
    invoke-direct {v1, v15, v5}, Lf6;-><init>(Law7;I)V

    .line 1985
    .line 1986
    .line 1987
    invoke-virtual {v10, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 1988
    .line 1989
    .line 1990
    :cond_53
    move-object v9, v1

    .line 1991
    check-cast v9, Lr05;

    .line 1992
    .line 1993
    const/4 v11, 0x0

    .line 1994
    const/4 v6, 0x0

    .line 1995
    const/4 v7, 0x0

    .line 1996
    const/4 v8, 0x0

    .line 1997
    invoke-static/range {v6 .. v11}, Lq17;->h(Lfp7;Lcu4;Lps8;Lr05;Ld45;I)V

    .line 1998
    .line 1999
    .line 2000
    invoke-static {}, Ll73;->d()Z

    .line 2001
    .line 2002
    .line 2003
    move-result v0

    .line 2004
    if-eqz v0, :cond_54

    .line 2005
    .line 2006
    invoke-static {}, Ll73;->e()V

    .line 2007
    .line 2008
    .line 2009
    :cond_54
    return-object v16

    .line 2010
    :pswitch_15
    move-object/from16 v0, p1

    .line 2011
    .line 2012
    check-cast v0, Lil;

    .line 2013
    .line 2014
    move-object/from16 v0, p2

    .line 2015
    .line 2016
    check-cast v0, Lfv7;

    .line 2017
    .line 2018
    move-object/from16 v0, p3

    .line 2019
    .line 2020
    check-cast v0, Ld45;

    .line 2021
    .line 2022
    move-object/from16 v1, p4

    .line 2023
    .line 2024
    check-cast v1, Ljava/lang/Integer;

    .line 2025
    .line 2026
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2027
    .line 2028
    .line 2029
    invoke-static {}, Ll73;->d()Z

    .line 2030
    .line 2031
    .line 2032
    move-result v1

    .line 2033
    if-eqz v1, :cond_55

    .line 2034
    .line 2035
    const-string v1, "com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:608)"

    .line 2036
    .line 2037
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 2038
    .line 2039
    .line 2040
    :cond_55
    invoke-static {v0, v11, v0, v10}, Lfx2;->i(Ld45;ILd45;I)Ltn9;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v1

    .line 2044
    invoke-virtual {v0, v13}, Ld45;->f(Ljava/lang/Object;)Z

    .line 2045
    .line 2046
    .line 2047
    move-result v2

    .line 2048
    invoke-virtual {v0, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 2049
    .line 2050
    .line 2051
    move-result v3

    .line 2052
    or-int/2addr v2, v3

    .line 2053
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v3

    .line 2057
    if-nez v2, :cond_56

    .line 2058
    .line 2059
    if-ne v3, v12, :cond_57

    .line 2060
    .line 2061
    :cond_56
    sget-object v2, Le99;->a:Lf99;

    .line 2062
    .line 2063
    invoke-virtual {v2, v9}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v2

    .line 2067
    invoke-virtual {v1, v2, v13, v13}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v3

    .line 2071
    invoke-virtual {v0, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 2072
    .line 2073
    .line 2074
    :cond_57
    invoke-virtual {v0, v14}, Ld45;->q(Z)V

    .line 2075
    .line 2076
    .line 2077
    invoke-virtual {v0, v14}, Ld45;->q(Z)V

    .line 2078
    .line 2079
    .line 2080
    check-cast v3, Lw5;

    .line 2081
    .line 2082
    invoke-virtual {v3}, Lw5;->d()Lvsb;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v1

    .line 2086
    if-eqz v1, :cond_58

    .line 2087
    .line 2088
    const v2, -0xdd4d371

    .line 2089
    .line 2090
    .line 2091
    invoke-virtual {v0, v2}, Ld45;->h0(I)V

    .line 2092
    .line 2093
    .line 2094
    sget-object v2, Lpg6;->b:Lk83;

    .line 2095
    .line 2096
    invoke-virtual {v1}, Lvsb;->d()Ltn9;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v1

    .line 2100
    invoke-virtual {v2, v1}, Lk83;->a(Ljava/lang/Object;)Liz8;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v1

    .line 2104
    new-instance v2, Ly5;

    .line 2105
    .line 2106
    const/4 v3, 0x2

    .line 2107
    invoke-direct {v2, v15, v3}, Ly5;-><init>(Law7;I)V

    .line 2108
    .line 2109
    .line 2110
    const v3, -0x4ad9b6d9

    .line 2111
    .line 2112
    .line 2113
    invoke-static {v3, v2, v0}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v2

    .line 2117
    invoke-static {v1, v2, v0, v8}, Lwgc;->e(Liz8;Lh15;Ld45;I)V

    .line 2118
    .line 2119
    .line 2120
    invoke-virtual {v0, v14}, Ld45;->q(Z)V

    .line 2121
    .line 2122
    .line 2123
    goto :goto_7

    .line 2124
    :cond_58
    const v1, -0xdcf17aa

    .line 2125
    .line 2126
    .line 2127
    invoke-virtual {v0, v1}, Ld45;->h0(I)V

    .line 2128
    .line 2129
    .line 2130
    invoke-virtual {v0, v14}, Ld45;->q(Z)V

    .line 2131
    .line 2132
    .line 2133
    :goto_7
    invoke-static {}, Ll73;->d()Z

    .line 2134
    .line 2135
    .line 2136
    move-result v0

    .line 2137
    if-eqz v0, :cond_59

    .line 2138
    .line 2139
    invoke-static {}, Ll73;->e()V

    .line 2140
    .line 2141
    .line 2142
    :cond_59
    return-object v16

    .line 2143
    :pswitch_16
    move-object/from16 v0, p1

    .line 2144
    .line 2145
    check-cast v0, Lil;

    .line 2146
    .line 2147
    move-object/from16 v0, p2

    .line 2148
    .line 2149
    check-cast v0, Lfv7;

    .line 2150
    .line 2151
    move-object/from16 v0, p3

    .line 2152
    .line 2153
    check-cast v0, Ld45;

    .line 2154
    .line 2155
    move-object/from16 v1, p4

    .line 2156
    .line 2157
    check-cast v1, Ljava/lang/Integer;

    .line 2158
    .line 2159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2160
    .line 2161
    .line 2162
    invoke-static {}, Ll73;->d()Z

    .line 2163
    .line 2164
    .line 2165
    move-result v1

    .line 2166
    if-eqz v1, :cond_5a

    .line 2167
    .line 2168
    const-string v1, "com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:596)"

    .line 2169
    .line 2170
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 2171
    .line 2172
    .line 2173
    :cond_5a
    invoke-static {v0, v11, v0, v10}, Lfx2;->i(Ld45;ILd45;I)Ltn9;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v1

    .line 2177
    invoke-virtual {v0, v13}, Ld45;->f(Ljava/lang/Object;)Z

    .line 2178
    .line 2179
    .line 2180
    move-result v2

    .line 2181
    invoke-virtual {v0, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 2182
    .line 2183
    .line 2184
    move-result v3

    .line 2185
    or-int/2addr v2, v3

    .line 2186
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v3

    .line 2190
    if-nez v2, :cond_5b

    .line 2191
    .line 2192
    if-ne v3, v12, :cond_5c

    .line 2193
    .line 2194
    :cond_5b
    sget-object v2, Le99;->a:Lf99;

    .line 2195
    .line 2196
    invoke-virtual {v2, v9}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v2

    .line 2200
    invoke-virtual {v1, v2, v13, v13}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v3

    .line 2204
    invoke-virtual {v0, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 2205
    .line 2206
    .line 2207
    :cond_5c
    invoke-virtual {v0, v14}, Ld45;->q(Z)V

    .line 2208
    .line 2209
    .line 2210
    invoke-virtual {v0, v14}, Ld45;->q(Z)V

    .line 2211
    .line 2212
    .line 2213
    check-cast v3, Lw5;

    .line 2214
    .line 2215
    invoke-virtual {v3}, Lw5;->d()Lvsb;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v1

    .line 2219
    if-eqz v1, :cond_5d

    .line 2220
    .line 2221
    const v2, -0x8c6ce01

    .line 2222
    .line 2223
    .line 2224
    invoke-virtual {v0, v2}, Ld45;->h0(I)V

    .line 2225
    .line 2226
    .line 2227
    sget-object v2, Lpg6;->b:Lk83;

    .line 2228
    .line 2229
    invoke-virtual {v1}, Lvsb;->d()Ltn9;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v1

    .line 2233
    invoke-virtual {v2, v1}, Lk83;->a(Ljava/lang/Object;)Liz8;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v1

    .line 2237
    new-instance v2, Ly5;

    .line 2238
    .line 2239
    const/4 v3, 0x3

    .line 2240
    invoke-direct {v2, v15, v3}, Ly5;-><init>(Law7;I)V

    .line 2241
    .line 2242
    .line 2243
    const v3, -0x5f635578

    .line 2244
    .line 2245
    .line 2246
    invoke-static {v3, v2, v0}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v2

    .line 2250
    invoke-static {v1, v2, v0, v8}, Lwgc;->e(Liz8;Lh15;Ld45;I)V

    .line 2251
    .line 2252
    .line 2253
    invoke-virtual {v0, v14}, Ld45;->q(Z)V

    .line 2254
    .line 2255
    .line 2256
    goto :goto_8

    .line 2257
    :cond_5d
    const v1, -0x8c3328b

    .line 2258
    .line 2259
    .line 2260
    invoke-virtual {v0, v1}, Ld45;->h0(I)V

    .line 2261
    .line 2262
    .line 2263
    invoke-virtual {v0, v14}, Ld45;->q(Z)V

    .line 2264
    .line 2265
    .line 2266
    :goto_8
    invoke-static {}, Ll73;->d()Z

    .line 2267
    .line 2268
    .line 2269
    move-result v0

    .line 2270
    if-eqz v0, :cond_5e

    .line 2271
    .line 2272
    invoke-static {}, Ll73;->e()V

    .line 2273
    .line 2274
    .line 2275
    :cond_5e
    return-object v16

    .line 2276
    nop

    .line 2277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
