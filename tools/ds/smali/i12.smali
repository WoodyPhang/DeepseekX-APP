.class public final synthetic Li12;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Li12;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Li12;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Li12;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 11
    iput p4, p0, Li12;->a:I

    iput-object p1, p0, Li12;->b:Ljava/lang/Object;

    iput-object p2, p0, Li12;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Li12;->a:I

    .line 6
    .line 7
    const/16 v3, 0x38

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x7

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    sget-object v9, Lsmb;->a:Lsmb;

    .line 15
    .line 16
    iget-object v10, v0, Li12;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v0, Li12;->b:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v0, Lev9;

    .line 24
    .line 25
    check-cast v10, Lh15;

    .line 26
    .line 27
    move-object/from16 v2, p1

    .line 28
    .line 29
    check-cast v2, Ld45;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    and-int/lit8 v4, v1, 0x3

    .line 38
    .line 39
    if-eq v4, v6, :cond_0

    .line 40
    .line 41
    move v4, v8

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v4, v7

    .line 44
    :goto_0
    and-int/2addr v1, v8

    .line 45
    invoke-virtual {v2, v1, v4}, Ld45;->Y(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-static {}, Ll73;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const-string v1, "com.deepseek.chat.ui.markdown.selection.InlineTextSelectionContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (InlineTextSelection.kt:274)"

    .line 58
    .line 59
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    new-instance v1, Ly9;

    .line 63
    .line 64
    const/16 v4, 0x10

    .line 65
    .line 66
    invoke-direct {v1, v10, v4, v7}, Ly9;-><init>(Lh15;IB)V

    .line 67
    .line 68
    .line 69
    const v4, 0x22064e3f

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v1, v2}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v4, Lev9;->d:Lhd9;

    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3}, Liv9;->a(Lev9;Lh53;Ld45;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ll73;->d()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-static {}, Ll73;->e()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v2}, Ld45;->b0()V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_1
    return-object v9

    .line 95
    :pswitch_0
    check-cast v0, Lr05;

    .line 96
    .line 97
    check-cast v10, Lhf5;

    .line 98
    .line 99
    move-object/from16 v2, p1

    .line 100
    .line 101
    check-cast v2, Ld45;

    .line 102
    .line 103
    check-cast v1, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v8}, Lq67;->H(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v0, v10, v2, v1}, Lge5;->b(Lr05;Lhf5;Ld45;I)V

    .line 113
    .line 114
    .line 115
    return-object v9

    .line 116
    :pswitch_1
    check-cast v0, Lr05;

    .line 117
    .line 118
    check-cast v10, Ls95;

    .line 119
    .line 120
    move-object/from16 v2, p1

    .line 121
    .line 122
    check-cast v2, Ld45;

    .line 123
    .line 124
    check-cast v1, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v8}, Lq67;->H(I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {v0, v10, v2, v1}, Lto3;->N(Lr05;Ls95;Ld45;I)V

    .line 134
    .line 135
    .line 136
    return-object v9

    .line 137
    :pswitch_2
    check-cast v0, Lrj4;

    .line 138
    .line 139
    check-cast v10, Lvda;

    .line 140
    .line 141
    move-object/from16 v2, p1

    .line 142
    .line 143
    check-cast v2, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    instance-of v3, v1, Ln63;

    .line 150
    .line 151
    if-eqz v3, :cond_4

    .line 152
    .line 153
    check-cast v1, Ln63;

    .line 154
    .line 155
    iget-object v0, v0, Lrj4;->f:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lst7;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lst7;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    instance-of v3, v1, Lcf9;

    .line 164
    .line 165
    if-nez v3, :cond_6

    .line 166
    .line 167
    instance-of v3, v1, Li45;

    .line 168
    .line 169
    if-eqz v3, :cond_5

    .line 170
    .line 171
    invoke-static {v10, v2, v1}, Lh11;->G0(Lvda;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    check-cast v1, Li45;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lrj4;->f(Li45;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    instance-of v0, v1, Lm69;

    .line 181
    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    invoke-static {v10, v2, v1}, Lh11;->G0(Lvda;ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move-object v0, v1

    .line 188
    check-cast v0, Lm69;

    .line 189
    .line 190
    invoke-virtual {v0}, Lm69;->c()V

    .line 191
    .line 192
    .line 193
    :cond_6
    :goto_2
    return-object v9

    .line 194
    :pswitch_3
    check-cast v0, Ltq7;

    .line 195
    .line 196
    move-object/from16 v2, p1

    .line 197
    .line 198
    check-cast v2, Ld45;

    .line 199
    .line 200
    check-cast v1, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    and-int/lit8 v3, v1, 0x3

    .line 207
    .line 208
    if-eq v3, v6, :cond_7

    .line 209
    .line 210
    move v3, v8

    .line 211
    goto :goto_3

    .line 212
    :cond_7
    move v3, v7

    .line 213
    :goto_3
    and-int/2addr v1, v8

    .line 214
    invoke-virtual {v2, v1, v3}, Ld45;->Y(IZ)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_9

    .line 219
    .line 220
    invoke-static {}, Ll73;->d()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_8

    .line 225
    .line 226
    const-string v1, "androidx.compose.runtime.GapComposer.invokeMovableContentLambda.<anonymous> (GapComposer.kt:2265)"

    .line 227
    .line 228
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    iget-object v0, v0, Ltq7;->a:Lh53;

    .line 232
    .line 233
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v10, v2, v1}, Lh53;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-static {}, Ll73;->d()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_a

    .line 245
    .line 246
    invoke-static {}, Ll73;->e()V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_9
    invoke-virtual {v2}, Ld45;->b0()V

    .line 251
    .line 252
    .line 253
    :cond_a
    :goto_4
    return-object v9

    .line 254
    :pswitch_4
    check-cast v0, La35;

    .line 255
    .line 256
    check-cast v10, Ljava/lang/String;

    .line 257
    .line 258
    move-object/from16 v2, p1

    .line 259
    .line 260
    check-cast v2, Ld45;

    .line 261
    .line 262
    check-cast v1, Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    sget-object v3, Lao0;->p:Lr47;

    .line 269
    .line 270
    and-int/lit8 v5, v1, 0x3

    .line 271
    .line 272
    if-eq v5, v6, :cond_b

    .line 273
    .line 274
    move v5, v8

    .line 275
    goto :goto_5

    .line 276
    :cond_b
    move v5, v7

    .line 277
    :goto_5
    and-int/2addr v1, v8

    .line 278
    invoke-virtual {v2, v1, v5}, Ld45;->Y(IZ)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_15

    .line 283
    .line 284
    invoke-static {}, Ll73;->d()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_c

    .line 289
    .line 290
    const-string v1, "com.deepseek.chat.ui.markdown.components.FullScreenTableBody.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (GFMTableFullScreen.kt:247)"

    .line 291
    .line 292
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_c
    iget-object v1, v0, La35;->a:Lk;

    .line 296
    .line 297
    if-eqz v1, :cond_10

    .line 298
    .line 299
    const v5, 0x2a4afb59

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v5}, Ld45;->h0(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v10}, Lk;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v1}, Lk;->b()Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    new-instance v6, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 320
    .line 321
    .line 322
    move-object v8, v1

    .line 323
    check-cast v8, Ljava/util/Collection;

    .line 324
    .line 325
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    move v11, v7

    .line 330
    :goto_6
    if-ge v11, v8, :cond_e

    .line 331
    .line 332
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    move-object v13, v12

    .line 337
    check-cast v13, Lk;

    .line 338
    .line 339
    iget-object v13, v13, Lk;->a:Ld;

    .line 340
    .line 341
    iget-object v13, v13, Ld;->a:Lr47;

    .line 342
    .line 343
    invoke-static {v13, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    if-eqz v13, :cond_d

    .line 348
    .line 349
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    move v8, v7

    .line 360
    :goto_7
    if-ge v8, v1, :cond_f

    .line 361
    .line 362
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    check-cast v11, Lk;

    .line 367
    .line 368
    invoke-virtual {v11, v5}, Lk;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    invoke-static {v12, v11, v4, v2, v7}, Lm35;->c(Ljava/lang/String;Lk;Lfp7;Ld45;I)V

    .line 373
    .line 374
    .line 375
    add-int/lit8 v8, v8, 0x1

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_f
    invoke-virtual {v2, v7}, Ld45;->q(Z)V

    .line 379
    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_10
    const v1, 0x2a518958

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v1}, Ld45;->h0(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v7}, Ld45;->q(Z)V

    .line 389
    .line 390
    .line 391
    :goto_8
    iget-object v0, v0, La35;->b:Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    move v5, v7

    .line 398
    :goto_9
    if-ge v5, v1, :cond_14

    .line 399
    .line 400
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    check-cast v6, Lk;

    .line 405
    .line 406
    invoke-virtual {v6, v10}, Lk;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    const v11, -0x40b2e6a3

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v11}, Ld45;->h0(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6}, Lk;->b()Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    new-instance v11, Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 423
    .line 424
    .line 425
    move-result v12

    .line 426
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 427
    .line 428
    .line 429
    move-object v12, v6

    .line 430
    check-cast v12, Ljava/util/Collection;

    .line 431
    .line 432
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 433
    .line 434
    .line 435
    move-result v12

    .line 436
    move v13, v7

    .line 437
    :goto_a
    if-ge v13, v12, :cond_12

    .line 438
    .line 439
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v14

    .line 443
    move-object v15, v14

    .line 444
    check-cast v15, Lk;

    .line 445
    .line 446
    iget-object v15, v15, Lk;->a:Ld;

    .line 447
    .line 448
    iget-object v15, v15, Ld;->a:Lr47;

    .line 449
    .line 450
    invoke-static {v15, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v15

    .line 454
    if-eqz v15, :cond_11

    .line 455
    .line 456
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    :cond_11
    add-int/lit8 v13, v13, 0x1

    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_12
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    move v12, v7

    .line 467
    :goto_b
    if-ge v12, v6, :cond_13

    .line 468
    .line 469
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v13

    .line 473
    check-cast v13, Lk;

    .line 474
    .line 475
    invoke-virtual {v13, v8}, Lk;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v14

    .line 479
    invoke-static {v14, v13, v4, v2, v7}, Lm35;->b(Ljava/lang/String;Lk;Lfp7;Ld45;I)V

    .line 480
    .line 481
    .line 482
    add-int/lit8 v12, v12, 0x1

    .line 483
    .line 484
    goto :goto_b

    .line 485
    :cond_13
    invoke-virtual {v2, v7}, Ld45;->q(Z)V

    .line 486
    .line 487
    .line 488
    add-int/lit8 v5, v5, 0x1

    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_14
    invoke-static {}, Ll73;->d()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_16

    .line 496
    .line 497
    invoke-static {}, Ll73;->e()V

    .line 498
    .line 499
    .line 500
    goto :goto_c

    .line 501
    :cond_15
    invoke-virtual {v2}, Ld45;->b0()V

    .line 502
    .line 503
    .line 504
    :cond_16
    :goto_c
    return-object v9

    .line 505
    :pswitch_5
    check-cast v0, Lhq9;

    .line 506
    .line 507
    check-cast v10, Ljava/lang/String;

    .line 508
    .line 509
    move-object/from16 v2, p1

    .line 510
    .line 511
    check-cast v2, Ld45;

    .line 512
    .line 513
    check-cast v1, Ljava/lang/Integer;

    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    and-int/lit8 v3, v1, 0x3

    .line 520
    .line 521
    if-eq v3, v6, :cond_17

    .line 522
    .line 523
    move v3, v8

    .line 524
    goto :goto_d

    .line 525
    :cond_17
    move v3, v7

    .line 526
    :goto_d
    and-int/2addr v1, v8

    .line 527
    invoke-virtual {v2, v1, v3}, Ld45;->Y(IZ)Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_1a

    .line 532
    .line 533
    invoke-static {}, Ll73;->d()Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-eqz v1, :cond_18

    .line 538
    .line 539
    const-string v1, "com.deepseek.chat.ui.pages.chat.fulltext_search.components.FullTextSearchMessageItem.<anonymous> (FullTextSearchItem.kt:349)"

    .line 540
    .line 541
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    :cond_18
    iget-object v0, v0, Lhq9;->f:Ljava/lang/String;

    .line 545
    .line 546
    sget-object v1, Log2;->Companion:Lng2;

    .line 547
    .line 548
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    const-string v1, "USER"

    .line 552
    .line 553
    invoke-static {v0, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_19

    .line 558
    .line 559
    const v0, -0x13ef3ad8    # -7.0006545E26f

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2, v0}, Ld45;->h0(I)V

    .line 563
    .line 564
    .line 565
    new-instance v0, Lmt;

    .line 566
    .line 567
    const/16 v1, 0x12

    .line 568
    .line 569
    invoke-direct {v0, v1, v10}, Lmt;-><init>(ILjava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    const v1, 0x669bb098

    .line 573
    .line 574
    .line 575
    invoke-static {v1, v0, v2}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v2, v7}, Ld45;->q(Z)V

    .line 580
    .line 581
    .line 582
    goto :goto_e

    .line 583
    :cond_19
    const v0, -0x13eda7f8

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2, v0}, Ld45;->h0(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v7}, Ld45;->q(Z)V

    .line 590
    .line 591
    .line 592
    move-object v0, v4

    .line 593
    :goto_e
    invoke-static {v4, v0, v2, v7, v8}, Lajc;->e(Lfp7;Li15;Ld45;II)V

    .line 594
    .line 595
    .line 596
    invoke-static {}, Ll73;->d()Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_1b

    .line 601
    .line 602
    invoke-static {}, Ll73;->e()V

    .line 603
    .line 604
    .line 605
    goto :goto_f

    .line 606
    :cond_1a
    invoke-virtual {v2}, Ld45;->b0()V

    .line 607
    .line 608
    .line 609
    :cond_1b
    :goto_f
    return-object v9

    .line 610
    :pswitch_6
    check-cast v0, Loy2;

    .line 611
    .line 612
    check-cast v10, Lh53;

    .line 613
    .line 614
    move-object/from16 v2, p1

    .line 615
    .line 616
    check-cast v2, Ld45;

    .line 617
    .line 618
    check-cast v1, Ljava/lang/Integer;

    .line 619
    .line 620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    invoke-static {v5}, Lq67;->H(I)I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    invoke-virtual {v0, v1, v10, v2}, Loy2;->e(ILh53;Ld45;)V

    .line 628
    .line 629
    .line 630
    return-object v9

    .line 631
    :pswitch_7
    check-cast v0, Lh53;

    .line 632
    .line 633
    check-cast v10, Lh53;

    .line 634
    .line 635
    move-object/from16 v2, p1

    .line 636
    .line 637
    check-cast v2, Ld45;

    .line 638
    .line 639
    check-cast v1, Ljava/lang/Integer;

    .line 640
    .line 641
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    and-int/lit8 v4, v1, 0x3

    .line 650
    .line 651
    if-eq v4, v6, :cond_1c

    .line 652
    .line 653
    move v7, v8

    .line 654
    :cond_1c
    and-int/2addr v1, v8

    .line 655
    invoke-virtual {v2, v1, v7}, Ld45;->Y(IZ)Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-eqz v1, :cond_1f

    .line 660
    .line 661
    invoke-static {}, Ll73;->d()Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    if-eqz v1, :cond_1d

    .line 666
    .line 667
    const-string v1, "com.deepseek.chat.ui.components.image.ActionPanelButton.<anonymous> (FullScreenImageOverlay.kt:605)"

    .line 668
    .line 669
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    :cond_1d
    sget-object v1, Lqvc;->l:Lko0;

    .line 673
    .line 674
    sget-object v4, Lz78;->a:Lg00;

    .line 675
    .line 676
    const/16 v5, 0x30

    .line 677
    .line 678
    invoke-static {v4, v1, v2, v5}, Lrh9;->a(Lj00;Lfa;Ld45;I)Lsh9;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-static {v2}, Lsba;->D(Ld45;)J

    .line 683
    .line 684
    .line 685
    move-result-wide v4

    .line 686
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    invoke-virtual {v2}, Ld45;->l()Lxj8;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    sget-object v6, Lcp7;->a:Lcp7;

    .line 695
    .line 696
    invoke-static {v2, v6}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    sget-object v7, Lc73;->b0:Lvyc;

    .line 701
    .line 702
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v2}, Ld45;->l0()V

    .line 706
    .line 707
    .line 708
    iget-boolean v7, v2, Ld45;->S:Z

    .line 709
    .line 710
    if-eqz v7, :cond_1e

    .line 711
    .line 712
    sget-object v7, Lbl6;->T0:Lf66;

    .line 713
    .line 714
    invoke-virtual {v2, v7}, Ld45;->k(Lr05;)V

    .line 715
    .line 716
    .line 717
    goto :goto_10

    .line 718
    :cond_1e
    invoke-virtual {v2}, Ld45;->u0()V

    .line 719
    .line 720
    .line 721
    :goto_10
    sget-object v7, Lvyc;->l:Lb73;

    .line 722
    .line 723
    invoke-static {v7, v2, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    sget-object v1, Lvyc;->k:Lb73;

    .line 727
    .line 728
    invoke-static {v1, v2, v5}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    sget-object v4, Lvyc;->m:Lb73;

    .line 736
    .line 737
    invoke-static {v4, v2, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    invoke-static {v2}, Ls77;->w(Ld45;)V

    .line 741
    .line 742
    .line 743
    sget-object v1, Lvyc;->j:Lb73;

    .line 744
    .line 745
    invoke-static {v1, v2, v6}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0, v2, v3}, Lh53;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v10, v2, v3}, Lh53;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v2, v8}, Ld45;->q(Z)V

    .line 755
    .line 756
    .line 757
    invoke-static {}, Ll73;->d()Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_20

    .line 762
    .line 763
    invoke-static {}, Ll73;->e()V

    .line 764
    .line 765
    .line 766
    goto :goto_11

    .line 767
    :cond_1f
    invoke-virtual {v2}, Ld45;->b0()V

    .line 768
    .line 769
    .line 770
    :cond_20
    :goto_11
    return-object v9

    .line 771
    :pswitch_8
    check-cast v0, Lcu4;

    .line 772
    .line 773
    check-cast v10, Lh53;

    .line 774
    .line 775
    move-object/from16 v2, p1

    .line 776
    .line 777
    check-cast v2, Ld45;

    .line 778
    .line 779
    check-cast v1, Ljava/lang/Integer;

    .line 780
    .line 781
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    invoke-static {v5}, Lq67;->H(I)I

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    invoke-virtual {v0, v1, v10, v2}, Lcu4;->b(ILh53;Ld45;)V

    .line 789
    .line 790
    .line 791
    return-object v9

    .line 792
    :pswitch_9
    check-cast v0, Loy2;

    .line 793
    .line 794
    check-cast v10, Lh53;

    .line 795
    .line 796
    move-object/from16 v2, p1

    .line 797
    .line 798
    check-cast v2, Ld45;

    .line 799
    .line 800
    check-cast v1, Ljava/lang/Integer;

    .line 801
    .line 802
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    invoke-static {v5}, Lq67;->H(I)I

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    invoke-virtual {v0, v1, v10, v2}, Loy2;->e(ILh53;Ld45;)V

    .line 810
    .line 811
    .line 812
    return-object v9

    .line 813
    :pswitch_a
    check-cast v0, Lbz3;

    .line 814
    .line 815
    check-cast v10, Lfv7;

    .line 816
    .line 817
    move-object/from16 v2, p1

    .line 818
    .line 819
    check-cast v2, Ld45;

    .line 820
    .line 821
    check-cast v1, Ljava/lang/Integer;

    .line 822
    .line 823
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    and-int/lit8 v3, v1, 0x3

    .line 828
    .line 829
    if-eq v3, v6, :cond_21

    .line 830
    .line 831
    move v3, v8

    .line 832
    goto :goto_12

    .line 833
    :cond_21
    move v3, v7

    .line 834
    :goto_12
    and-int/2addr v1, v8

    .line 835
    invoke-virtual {v2, v1, v3}, Ld45;->Y(IZ)Z

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    if-eqz v1, :cond_23

    .line 840
    .line 841
    invoke-static {}, Ll73;->d()Z

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    if-eqz v1, :cond_22

    .line 846
    .line 847
    const-string v1, "androidx.navigation.compose.DialogHost.<anonymous>.<anonymous>.<anonymous> (DialogHost.kt:66)"

    .line 848
    .line 849
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    :cond_22
    iget-object v0, v0, Lbz3;->g:Lh53;

    .line 853
    .line 854
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    invoke-virtual {v0, v10, v2, v1}, Lh53;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    invoke-static {}, Ll73;->d()Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-eqz v0, :cond_24

    .line 866
    .line 867
    invoke-static {}, Ll73;->e()V

    .line 868
    .line 869
    .line 870
    goto :goto_13

    .line 871
    :cond_23
    invoke-virtual {v2}, Ld45;->b0()V

    .line 872
    .line 873
    .line 874
    :cond_24
    :goto_13
    return-object v9

    .line 875
    :pswitch_b
    check-cast v0, Ljava/util/List;

    .line 876
    .line 877
    check-cast v10, Ljava/util/Collection;

    .line 878
    .line 879
    move-object/from16 v2, p1

    .line 880
    .line 881
    check-cast v2, Ld45;

    .line 882
    .line 883
    check-cast v1, Ljava/lang/Integer;

    .line 884
    .line 885
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    invoke-static {v8}, Lq67;->H(I)I

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    invoke-static {v0, v10, v2, v1}, Lb43;->C(Ljava/util/List;Ljava/util/Collection;Ld45;I)V

    .line 893
    .line 894
    .line 895
    return-object v9

    .line 896
    :pswitch_c
    check-cast v0, Lvza;

    .line 897
    .line 898
    check-cast v10, Lhza;

    .line 899
    .line 900
    move-object/from16 v2, p1

    .line 901
    .line 902
    check-cast v2, Ld45;

    .line 903
    .line 904
    check-cast v1, Ljava/lang/Integer;

    .line 905
    .line 906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    invoke-static {v8}, Lq67;->H(I)I

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    invoke-static {v0, v10, v2, v1}, Ldt3;->a(Lvza;Lhza;Ld45;I)V

    .line 914
    .line 915
    .line 916
    return-object v9

    .line 917
    :pswitch_d
    move-object v13, v0

    .line 918
    check-cast v13, Liza;

    .line 919
    .line 920
    check-cast v10, Lvza;

    .line 921
    .line 922
    move-object/from16 v0, p1

    .line 923
    .line 924
    check-cast v0, Ld45;

    .line 925
    .line 926
    check-cast v1, Ljava/lang/Integer;

    .line 927
    .line 928
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    and-int/lit8 v2, v1, 0x3

    .line 933
    .line 934
    if-eq v2, v6, :cond_25

    .line 935
    .line 936
    move v2, v8

    .line 937
    goto :goto_14

    .line 938
    :cond_25
    move v2, v7

    .line 939
    :goto_14
    and-int/2addr v1, v8

    .line 940
    invoke-virtual {v0, v1, v2}, Ld45;->Y(IZ)Z

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    if-eqz v1, :cond_29

    .line 945
    .line 946
    invoke-static {}, Ll73;->d()Z

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    if-eqz v1, :cond_26

    .line 951
    .line 952
    const-string v1, "androidx.compose.foundation.text.contextmenu.internal.OpenContextMenu.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:123)"

    .line 953
    .line 954
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    :cond_26
    invoke-virtual {v0, v13}, Ld45;->f(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    if-nez v1, :cond_27

    .line 966
    .line 967
    sget-object v1, Lh73;->a:Lnh;

    .line 968
    .line 969
    if-ne v2, v1, :cond_28

    .line 970
    .line 971
    :cond_27
    new-instance v11, Lpd;

    .line 972
    .line 973
    const/16 v18, 0x0

    .line 974
    .line 975
    const/16 v19, 0x18

    .line 976
    .line 977
    const/4 v12, 0x0

    .line 978
    const-class v14, Liza;

    .line 979
    .line 980
    const-string v15, "data"

    .line 981
    .line 982
    const-string v16, "data()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;"

    .line 983
    .line 984
    const/16 v17, 0x0

    .line 985
    .line 986
    invoke-direct/range {v11 .. v19}, Lpd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 987
    .line 988
    .line 989
    invoke-static {v11}, Lw47;->t(Lr05;)Lxv3;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    invoke-virtual {v0, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    :cond_28
    check-cast v2, Lwja;

    .line 997
    .line 998
    invoke-interface {v2}, Lwja;->getValue()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    check-cast v1, Lhza;

    .line 1003
    .line 1004
    invoke-static {v10, v1, v0, v7}, Ldt3;->a(Lvza;Lhza;Ld45;I)V

    .line 1005
    .line 1006
    .line 1007
    invoke-static {}, Ll73;->d()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-eqz v0, :cond_2a

    .line 1012
    .line 1013
    invoke-static {}, Ll73;->e()V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_15

    .line 1017
    :cond_29
    invoke-virtual {v0}, Ld45;->b0()V

    .line 1018
    .line 1019
    .line 1020
    :cond_2a
    :goto_15
    return-object v9

    .line 1021
    :pswitch_e
    check-cast v0, Lis3;

    .line 1022
    .line 1023
    check-cast v10, Leca;

    .line 1024
    .line 1025
    move-object/from16 v2, p1

    .line 1026
    .line 1027
    check-cast v2, Ld45;

    .line 1028
    .line 1029
    check-cast v1, Ljava/lang/Integer;

    .line 1030
    .line 1031
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v8}, Lq67;->H(I)I

    .line 1035
    .line 1036
    .line 1037
    move-result v1

    .line 1038
    invoke-virtual {v0, v10, v2, v1}, Lis3;->a(Leca;Ld45;I)V

    .line 1039
    .line 1040
    .line 1041
    return-object v9

    .line 1042
    :pswitch_f
    check-cast v0, Law7;

    .line 1043
    .line 1044
    check-cast v10, Lpm3;

    .line 1045
    .line 1046
    move-object/from16 v2, p1

    .line 1047
    .line 1048
    check-cast v2, Ld45;

    .line 1049
    .line 1050
    check-cast v1, Ljava/lang/Integer;

    .line 1051
    .line 1052
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v8}, Lq67;->H(I)I

    .line 1056
    .line 1057
    .line 1058
    move-result v1

    .line 1059
    invoke-static {v0, v10, v2, v1}, Lr17;->q(Law7;Lpm3;Ld45;I)V

    .line 1060
    .line 1061
    .line 1062
    return-object v9

    .line 1063
    :pswitch_10
    check-cast v0, Ly44;

    .line 1064
    .line 1065
    check-cast v10, Lh15;

    .line 1066
    .line 1067
    move-object/from16 v2, p1

    .line 1068
    .line 1069
    check-cast v2, Ld45;

    .line 1070
    .line 1071
    check-cast v1, Ljava/lang/Integer;

    .line 1072
    .line 1073
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1074
    .line 1075
    .line 1076
    move-result v1

    .line 1077
    and-int/lit8 v4, v1, 0x3

    .line 1078
    .line 1079
    if-eq v4, v6, :cond_2b

    .line 1080
    .line 1081
    move v4, v8

    .line 1082
    goto :goto_16

    .line 1083
    :cond_2b
    move v4, v7

    .line 1084
    :goto_16
    and-int/2addr v1, v8

    .line 1085
    invoke-virtual {v2, v1, v4}, Ld45;->Y(IZ)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v1

    .line 1089
    if-eqz v1, :cond_2d

    .line 1090
    .line 1091
    invoke-static {}, Ll73;->d()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v1

    .line 1095
    if-eqz v1, :cond_2c

    .line 1096
    .line 1097
    const-string v1, "com.deepseek.chat.ui.components.drawer.DSNavigationDrawer.<anonymous>.<anonymous> (DSNavigationDrawer.kt:134)"

    .line 1098
    .line 1099
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    :cond_2c
    sget-object v1, Lz44;->a:Lmma;

    .line 1103
    .line 1104
    invoke-virtual {v1, v0}, Lmma;->a(Ljava/lang/Object;)Liz8;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    new-instance v1, Ly9;

    .line 1109
    .line 1110
    const/16 v4, 0xf

    .line 1111
    .line 1112
    invoke-direct {v1, v10, v4, v7}, Ly9;-><init>(Lh15;IB)V

    .line 1113
    .line 1114
    .line 1115
    const v4, -0xeafa079

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v4, v1, v2}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    invoke-static {v0, v1, v2, v3}, Lwgc;->e(Liz8;Lh15;Ld45;I)V

    .line 1123
    .line 1124
    .line 1125
    invoke-static {}, Ll73;->d()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    if-eqz v0, :cond_2e

    .line 1130
    .line 1131
    invoke-static {}, Ll73;->e()V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_17

    .line 1135
    :cond_2d
    invoke-virtual {v2}, Ld45;->b0()V

    .line 1136
    .line 1137
    .line 1138
    :cond_2e
    :goto_17
    return-object v9

    .line 1139
    :pswitch_11
    check-cast v0, Ljava/util/List;

    .line 1140
    .line 1141
    check-cast v10, Lgv5;

    .line 1142
    .line 1143
    move-object/from16 v2, p1

    .line 1144
    .line 1145
    check-cast v2, Lj44;

    .line 1146
    .line 1147
    check-cast v1, Lv69;

    .line 1148
    .line 1149
    invoke-static {v2, v0, v10, v1}, Lfv5;->b(Lj44;Ljava/util/List;Lgv5;Lv69;)V

    .line 1150
    .line 1151
    .line 1152
    return-object v9

    .line 1153
    :pswitch_12
    check-cast v0, Lhd3;

    .line 1154
    .line 1155
    check-cast v10, Luc3;

    .line 1156
    .line 1157
    move-object/from16 v2, p1

    .line 1158
    .line 1159
    check-cast v2, Ld45;

    .line 1160
    .line 1161
    check-cast v1, Ljava/lang/Integer;

    .line 1162
    .line 1163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v8}, Lq67;->H(I)I

    .line 1167
    .line 1168
    .line 1169
    move-result v1

    .line 1170
    invoke-virtual {v0, v10, v2, v1}, Lhd3;->a(Luc3;Ld45;I)V

    .line 1171
    .line 1172
    .line 1173
    return-object v9

    .line 1174
    :pswitch_13
    check-cast v0, Lao7;

    .line 1175
    .line 1176
    check-cast v10, Lfp7;

    .line 1177
    .line 1178
    move-object/from16 v2, p1

    .line 1179
    .line 1180
    check-cast v2, Ld45;

    .line 1181
    .line 1182
    check-cast v1, Ljava/lang/Integer;

    .line 1183
    .line 1184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v8}, Lq67;->H(I)I

    .line 1188
    .line 1189
    .line 1190
    move-result v1

    .line 1191
    invoke-static {v0, v10, v2, v1}, Lsba;->k(Lao7;Lfp7;Ld45;I)V

    .line 1192
    .line 1193
    .line 1194
    return-object v9

    .line 1195
    :pswitch_14
    check-cast v0, Ls72;

    .line 1196
    .line 1197
    check-cast v10, Lg92;

    .line 1198
    .line 1199
    move-object/from16 v2, p1

    .line 1200
    .line 1201
    check-cast v2, Ld45;

    .line 1202
    .line 1203
    check-cast v1, Ljava/lang/Integer;

    .line 1204
    .line 1205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v8}, Lq67;->H(I)I

    .line 1209
    .line 1210
    .line 1211
    move-result v1

    .line 1212
    invoke-static {v0, v10, v2, v1}, Lz78;->g(Ls72;Lg92;Ld45;I)V

    .line 1213
    .line 1214
    .line 1215
    return-object v9

    .line 1216
    :pswitch_15
    check-cast v0, Lil2;

    .line 1217
    .line 1218
    check-cast v10, Lg92;

    .line 1219
    .line 1220
    move-object/from16 v2, p1

    .line 1221
    .line 1222
    check-cast v2, Ld45;

    .line 1223
    .line 1224
    check-cast v1, Ljava/lang/Integer;

    .line 1225
    .line 1226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1227
    .line 1228
    .line 1229
    invoke-static {v8}, Lq67;->H(I)I

    .line 1230
    .line 1231
    .line 1232
    move-result v1

    .line 1233
    invoke-static {v0, v10, v2, v1}, Lz78;->i(Lil2;Lg92;Ld45;I)V

    .line 1234
    .line 1235
    .line 1236
    return-object v9

    .line 1237
    :pswitch_16
    check-cast v0, Lfp7;

    .line 1238
    .line 1239
    check-cast v10, Lxn2;

    .line 1240
    .line 1241
    move-object/from16 v2, p1

    .line 1242
    .line 1243
    check-cast v2, Ld45;

    .line 1244
    .line 1245
    check-cast v1, Ljava/lang/Integer;

    .line 1246
    .line 1247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v5}, Lq67;->H(I)I

    .line 1251
    .line 1252
    .line 1253
    move-result v1

    .line 1254
    invoke-static {v0, v10, v2, v1}, Lb08;->d(Lfp7;Lxn2;Ld45;I)V

    .line 1255
    .line 1256
    .line 1257
    return-object v9

    .line 1258
    :pswitch_17
    check-cast v0, Lhp6;

    .line 1259
    .line 1260
    check-cast v10, Lxn2;

    .line 1261
    .line 1262
    move-object/from16 v2, p1

    .line 1263
    .line 1264
    check-cast v2, Ld45;

    .line 1265
    .line 1266
    check-cast v1, Ljava/lang/Integer;

    .line 1267
    .line 1268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1269
    .line 1270
    .line 1271
    invoke-static {v8}, Lq67;->H(I)I

    .line 1272
    .line 1273
    .line 1274
    move-result v1

    .line 1275
    invoke-static {v0, v10, v2, v1}, Lt77;->q(Lhp6;Lxn2;Ld45;I)V

    .line 1276
    .line 1277
    .line 1278
    return-object v9

    .line 1279
    :pswitch_18
    check-cast v0, Ljh2;

    .line 1280
    .line 1281
    move-object v14, v10

    .line 1282
    check-cast v14, Lr05;

    .line 1283
    .line 1284
    move-object/from16 v15, p1

    .line 1285
    .line 1286
    check-cast v15, Ld45;

    .line 1287
    .line 1288
    check-cast v1, Ljava/lang/Integer;

    .line 1289
    .line 1290
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1291
    .line 1292
    .line 1293
    move-result v1

    .line 1294
    and-int/lit8 v2, v1, 0x3

    .line 1295
    .line 1296
    if-eq v2, v6, :cond_2f

    .line 1297
    .line 1298
    move v7, v8

    .line 1299
    :cond_2f
    and-int/2addr v1, v8

    .line 1300
    invoke-virtual {v15, v1, v7}, Ld45;->Y(IZ)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v1

    .line 1304
    if-eqz v1, :cond_31

    .line 1305
    .line 1306
    invoke-static {}, Ll73;->d()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v1

    .line 1310
    if-eqz v1, :cond_30

    .line 1311
    .line 1312
    const-string v1, "com.deepseek.chat.ui.pages.chat.views.ChatSearchList.<anonymous>.<anonymous>.<anonymous> (ChatSearchList.kt:785)"

    .line 1313
    .line 1314
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    :cond_30
    check-cast v0, Lih2;

    .line 1318
    .line 1319
    iget-object v12, v0, Lih2;->a:Lkh2;

    .line 1320
    .line 1321
    iget-boolean v13, v0, Lih2;->b:Z

    .line 1322
    .line 1323
    const/16 v16, 0x0

    .line 1324
    .line 1325
    const/4 v11, 0x0

    .line 1326
    invoke-static/range {v11 .. v16}, Lb43;->r(Lfp7;Lkh2;ZLr05;Ld45;I)V

    .line 1327
    .line 1328
    .line 1329
    invoke-static {}, Ll73;->d()Z

    .line 1330
    .line 1331
    .line 1332
    move-result v0

    .line 1333
    if-eqz v0, :cond_32

    .line 1334
    .line 1335
    invoke-static {}, Ll73;->e()V

    .line 1336
    .line 1337
    .line 1338
    goto :goto_18

    .line 1339
    :cond_31
    invoke-virtual {v15}, Ld45;->b0()V

    .line 1340
    .line 1341
    .line 1342
    :cond_32
    :goto_18
    return-object v9

    .line 1343
    :pswitch_19
    check-cast v0, Lay1;

    .line 1344
    .line 1345
    check-cast v10, Lfp7;

    .line 1346
    .line 1347
    move-object/from16 v2, p1

    .line 1348
    .line 1349
    check-cast v2, Ld45;

    .line 1350
    .line 1351
    check-cast v1, Ljava/lang/Integer;

    .line 1352
    .line 1353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v8}, Lq67;->H(I)I

    .line 1357
    .line 1358
    .line 1359
    move-result v1

    .line 1360
    invoke-static {v0, v10, v2, v1}, Lic1;->n(Lay1;Lfp7;Ld45;I)V

    .line 1361
    .line 1362
    .line 1363
    return-object v9

    .line 1364
    :pswitch_1a
    check-cast v0, Law7;

    .line 1365
    .line 1366
    check-cast v10, Lfp7;

    .line 1367
    .line 1368
    move-object/from16 v2, p1

    .line 1369
    .line 1370
    check-cast v2, Ld45;

    .line 1371
    .line 1372
    check-cast v1, Ljava/lang/Integer;

    .line 1373
    .line 1374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v8}, Lq67;->H(I)I

    .line 1378
    .line 1379
    .line 1380
    move-result v1

    .line 1381
    invoke-static {v0, v10, v2, v1}, Ln72;->h(Law7;Lfp7;Ld45;I)V

    .line 1382
    .line 1383
    .line 1384
    return-object v9

    .line 1385
    :pswitch_1b
    check-cast v0, Lye8;

    .line 1386
    .line 1387
    check-cast v10, Lh15;

    .line 1388
    .line 1389
    move-object/from16 v2, p1

    .line 1390
    .line 1391
    check-cast v2, Ld45;

    .line 1392
    .line 1393
    check-cast v1, Ljava/lang/Integer;

    .line 1394
    .line 1395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1396
    .line 1397
    .line 1398
    invoke-static {v8}, Lq67;->H(I)I

    .line 1399
    .line 1400
    .line 1401
    move-result v1

    .line 1402
    invoke-static {v0, v10, v2, v1}, Lwgc;->k(Lye8;Lh15;Ld45;I)V

    .line 1403
    .line 1404
    .line 1405
    return-object v9

    .line 1406
    :pswitch_1c
    check-cast v0, Lg22;

    .line 1407
    .line 1408
    check-cast v10, Ljava/lang/String;

    .line 1409
    .line 1410
    move-object/from16 v2, p1

    .line 1411
    .line 1412
    check-cast v2, Ld45;

    .line 1413
    .line 1414
    check-cast v1, Ljava/lang/Integer;

    .line 1415
    .line 1416
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1417
    .line 1418
    .line 1419
    move-result v1

    .line 1420
    and-int/lit8 v3, v1, 0x3

    .line 1421
    .line 1422
    if-eq v3, v6, :cond_33

    .line 1423
    .line 1424
    move v3, v8

    .line 1425
    goto :goto_19

    .line 1426
    :cond_33
    move v3, v7

    .line 1427
    :goto_19
    and-int/2addr v1, v8

    .line 1428
    invoke-virtual {v2, v1, v3}, Ld45;->Y(IZ)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v1

    .line 1432
    if-eqz v1, :cond_35

    .line 1433
    .line 1434
    invoke-static {}, Ll73;->d()Z

    .line 1435
    .line 1436
    .line 1437
    move-result v1

    .line 1438
    if-eqz v1, :cond_34

    .line 1439
    .line 1440
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.input.files.ChatInputFileItem.<anonymous> (ChatInputFileItem.kt:108)"

    .line 1441
    .line 1442
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 1443
    .line 1444
    .line 1445
    :cond_34
    invoke-static {v0, v10, v4, v2, v7}, Lj12;->d(Lg22;Ljava/lang/String;Lfp7;Ld45;I)V

    .line 1446
    .line 1447
    .line 1448
    invoke-static {}, Ll73;->d()Z

    .line 1449
    .line 1450
    .line 1451
    move-result v0

    .line 1452
    if-eqz v0, :cond_36

    .line 1453
    .line 1454
    invoke-static {}, Ll73;->e()V

    .line 1455
    .line 1456
    .line 1457
    goto :goto_1a

    .line 1458
    :cond_35
    invoke-virtual {v2}, Ld45;->b0()V

    .line 1459
    .line 1460
    .line 1461
    :cond_36
    :goto_1a
    return-object v9

    .line 1462
    nop

    .line 1463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
