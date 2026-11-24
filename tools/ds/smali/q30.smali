.class public final synthetic Lq30;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Lq30;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lq30;->b:Ljava/util/List;

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
    .locals 14

    .line 1
    iget v0, p0, Lq30;->a:I

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    sget-object v2, Lcp7;->a:Lcp7;

    .line 6
    .line 7
    const-string/jumbo v3, "warning"

    .line 8
    .line 9
    .line 10
    sget-object v4, Lsmb;->a:Lsmb;

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object p0, p0, Lq30;->b:Ljava/util/List;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v10, p1

    .line 21
    check-cast v10, Ljava/lang/CharSequence;

    .line 22
    .line 23
    move-object/from16 v0, p2

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    check-cast p0, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-ne v1, v6, :cond_2

    .line 39
    .line 40
    check-cast p0, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-static {p0}, Lv13;->W0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-static {v10, p0, v0, v7, v1}, Lepa;->c0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-gez v0, :cond_1

    .line 54
    .line 55
    :cond_0
    move-object v1, v2

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lae8;

    .line 63
    .line 64
    invoke-direct {v1, v0, p0}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_2
    new-instance v1, Lxy5;

    .line 70
    .line 71
    if-gez v0, :cond_3

    .line 72
    .line 73
    move v0, v7

    .line 74
    :cond_3
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-direct {v1, v0, v3, v6}, Lvy5;-><init>(III)V

    .line 79
    .line 80
    .line 81
    instance-of v3, v10, Ljava/lang/String;

    .line 82
    .line 83
    iget v4, v1, Lvy5;->c:I

    .line 84
    .line 85
    iget v1, v1, Lvy5;->b:I

    .line 86
    .line 87
    if-eqz v3, :cond_9

    .line 88
    .line 89
    if-lez v4, :cond_4

    .line 90
    .line 91
    if-le v0, v1, :cond_5

    .line 92
    .line 93
    :cond_4
    if-gez v4, :cond_0

    .line 94
    .line 95
    if-gt v1, v0, :cond_0

    .line 96
    .line 97
    :cond_5
    :goto_0
    move-object v3, p0

    .line 98
    check-cast v3, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_7

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    move-object v6, v5

    .line 115
    check-cast v6, Ljava/lang/String;

    .line 116
    .line 117
    move-object v8, v10

    .line 118
    check-cast v8, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    invoke-virtual {v6, v7, v8, v0, v9}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_6

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    move-object v5, v2

    .line 132
    :goto_1
    check-cast v5, Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v5, :cond_8

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    new-instance v1, Lae8;

    .line 141
    .line 142
    invoke-direct {v1, p0, v5}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    if-eq v0, v1, :cond_0

    .line 147
    .line 148
    add-int/2addr v0, v4

    .line 149
    goto :goto_0

    .line 150
    :cond_9
    if-lez v4, :cond_a

    .line 151
    .line 152
    if-le v0, v1, :cond_b

    .line 153
    .line 154
    :cond_a
    if-gez v4, :cond_0

    .line 155
    .line 156
    if-gt v1, v0, :cond_0

    .line 157
    .line 158
    :cond_b
    move v11, v0

    .line 159
    :goto_2
    move-object v0, p0

    .line 160
    check-cast v0, Ljava/lang/Iterable;

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_d

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    move-object v8, v3

    .line 177
    check-cast v8, Ljava/lang/String;

    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    const/4 v13, 0x0

    .line 185
    invoke-static/range {v8 .. v13}, Lepa;->k0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_c

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_d
    move-object v3, v2

    .line 193
    :goto_3
    check-cast v3, Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v3, :cond_e

    .line 196
    .line 197
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    new-instance v1, Lae8;

    .line 202
    .line 203
    invoke-direct {v1, p0, v3}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_e
    if-eq v11, v1, :cond_0

    .line 208
    .line 209
    add-int/2addr v11, v4

    .line 210
    goto :goto_2

    .line 211
    :goto_4
    if-eqz v1, :cond_f

    .line 212
    .line 213
    iget-object p0, v1, Lae8;->a:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v0, v1, Lae8;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v2, Lae8;

    .line 228
    .line 229
    invoke-direct {v2, p0, v0}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_f
    return-object v2

    .line 233
    :pswitch_0
    move-object v0, p1

    .line 234
    check-cast v0, Ld45;

    .line 235
    .line 236
    move-object/from16 v1, p2

    .line 237
    .line 238
    check-cast v1, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    and-int/lit8 v2, v1, 0x3

    .line 245
    .line 246
    if-eq v2, v5, :cond_10

    .line 247
    .line 248
    move v2, v6

    .line 249
    goto :goto_5

    .line 250
    :cond_10
    move v2, v7

    .line 251
    :goto_5
    and-int/2addr v1, v6

    .line 252
    invoke-virtual {v0, v1, v2}, Ld45;->Y(IZ)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_14

    .line 257
    .line 258
    invoke-static {}, Ll73;->d()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_11

    .line 263
    .line 264
    const-string v1, "androidx.compose.ui.layout.combineAsVirtualLayouts.<anonymous> (Layout.kt:180)"

    .line 265
    .line 266
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_11
    move-object v1, p0

    .line 270
    check-cast v1, Ljava/util/Collection;

    .line 271
    .line 272
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    move v2, v7

    .line 277
    :goto_6
    if-ge v2, v1, :cond_13

    .line 278
    .line 279
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Lh15;

    .line 284
    .line 285
    invoke-static {v0}, Lsba;->D(Ld45;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v8

    .line 289
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    sget-object v8, Lc73;->b0:Lvyc;

    .line 294
    .line 295
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    sget-object v8, Lvyc;->i:Lgi2;

    .line 299
    .line 300
    invoke-virtual {v0}, Ld45;->l0()V

    .line 301
    .line 302
    .line 303
    iget-boolean v9, v0, Ld45;->S:Z

    .line 304
    .line 305
    if-eqz v9, :cond_12

    .line 306
    .line 307
    invoke-virtual {v0, v8}, Ld45;->k(Lr05;)V

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_12
    invoke-virtual {v0}, Ld45;->u0()V

    .line 312
    .line 313
    .line 314
    :goto_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    sget-object v8, Lvyc;->m:Lb73;

    .line 319
    .line 320
    invoke-static {v8, v0, v5}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-interface {v3, v0, v5}, Lh15;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v6}, Ld45;->q(Z)V

    .line 331
    .line 332
    .line 333
    add-int/lit8 v2, v2, 0x1

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_13
    invoke-static {}, Ll73;->d()Z

    .line 337
    .line 338
    .line 339
    move-result p0

    .line 340
    if-eqz p0, :cond_15

    .line 341
    .line 342
    invoke-static {}, Ll73;->e()V

    .line 343
    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_14
    invoke-virtual {v0}, Ld45;->b0()V

    .line 347
    .line 348
    .line 349
    :cond_15
    :goto_8
    return-object v4

    .line 350
    :pswitch_1
    move-object v0, p1

    .line 351
    check-cast v0, Ld45;

    .line 352
    .line 353
    move-object/from16 v8, p2

    .line 354
    .line 355
    check-cast v8, Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    and-int/lit8 v9, v8, 0x3

    .line 362
    .line 363
    if-eq v9, v5, :cond_16

    .line 364
    .line 365
    move v5, v6

    .line 366
    goto :goto_9

    .line 367
    :cond_16
    move v5, v7

    .line 368
    :goto_9
    and-int/2addr v6, v8

    .line 369
    invoke-virtual {v0, v6, v5}, Ld45;->Y(IZ)Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-eqz v5, :cond_1a

    .line 374
    .line 375
    invoke-static {}, Ll73;->d()Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-eqz v5, :cond_17

    .line 380
    .line 381
    const-string v5, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantMessageSharePreview.<anonymous>.<anonymous> (AssistantMessageSharePreview.kt:38)"

    .line 382
    .line 383
    invoke-static {v5}, Ll73;->f(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :cond_17
    check-cast p0, Ljava/lang/Iterable;

    .line 387
    .line 388
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-eqz v5, :cond_19

    .line 397
    .line 398
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    check-cast v5, Lqg7;

    .line 403
    .line 404
    iget-object v6, v5, Lqg7;->a:Ljava/lang/String;

    .line 405
    .line 406
    sget-object v8, Lzg7;->Companion:Lyg7;

    .line 407
    .line 408
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-static {v6, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    if-eqz v6, :cond_18

    .line 416
    .line 417
    const v6, 0x735f77d

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v6}, Ld45;->h0(I)V

    .line 421
    .line 422
    .line 423
    iget-object v5, v5, Lqg7;->b:Ljava/lang/String;

    .line 424
    .line 425
    invoke-static {v1, v7, v0, v2, v5}, Lazc;->e(IILd45;Lfp7;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v7}, Ld45;->q(Z)V

    .line 429
    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_18
    const v5, 0x7378928

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v5}, Ld45;->h0(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v7}, Ld45;->q(Z)V

    .line 439
    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_19
    invoke-static {}, Ll73;->d()Z

    .line 443
    .line 444
    .line 445
    move-result p0

    .line 446
    if-eqz p0, :cond_1b

    .line 447
    .line 448
    invoke-static {}, Ll73;->e()V

    .line 449
    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_1a
    invoke-virtual {v0}, Ld45;->b0()V

    .line 453
    .line 454
    .line 455
    :cond_1b
    :goto_b
    return-object v4

    .line 456
    :pswitch_2
    move-object v0, p1

    .line 457
    check-cast v0, Ld45;

    .line 458
    .line 459
    move-object/from16 v8, p2

    .line 460
    .line 461
    check-cast v8, Ljava/lang/Integer;

    .line 462
    .line 463
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    and-int/lit8 v9, v8, 0x3

    .line 468
    .line 469
    if-eq v9, v5, :cond_1c

    .line 470
    .line 471
    move v5, v6

    .line 472
    goto :goto_c

    .line 473
    :cond_1c
    move v5, v7

    .line 474
    :goto_c
    and-int/2addr v8, v6

    .line 475
    invoke-virtual {v0, v8, v5}, Ld45;->Y(IZ)Z

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    if-eqz v5, :cond_21

    .line 480
    .line 481
    invoke-static {}, Ll73;->d()Z

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    if-eqz v5, :cond_1d

    .line 486
    .line 487
    const-string v5, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantChatMessageCell.<anonymous>.<anonymous> (AssistantChatMessageCell.kt:287)"

    .line 488
    .line 489
    invoke-static {v5}, Ll73;->f(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    :cond_1d
    new-instance v5, Lk00;

    .line 493
    .line 494
    new-instance v8, Ltc;

    .line 495
    .line 496
    const/16 v9, 0x17

    .line 497
    .line 498
    invoke-direct {v8, v9}, Ltc;-><init>(I)V

    .line 499
    .line 500
    .line 501
    const/high16 v9, 0x40c00000    # 6.0f

    .line 502
    .line 503
    invoke-direct {v5, v9, v6, v8}, Lk00;-><init>(FZLl00;)V

    .line 504
    .line 505
    .line 506
    sget-object v8, Lk92;->j:Lxc8;

    .line 507
    .line 508
    invoke-static {v2, v8}, Lb08;->Q(Lfp7;Lsc8;)Lfp7;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    sget-object v9, Lqvc;->n:Ljo0;

    .line 513
    .line 514
    const/4 v10, 0x6

    .line 515
    invoke-static {v5, v9, v0, v10}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    invoke-static {v0}, Lsba;->D(Ld45;)J

    .line 520
    .line 521
    .line 522
    move-result-wide v9

    .line 523
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 524
    .line 525
    .line 526
    move-result v9

    .line 527
    invoke-virtual {v0}, Ld45;->l()Lxj8;

    .line 528
    .line 529
    .line 530
    move-result-object v10

    .line 531
    invoke-static {v0, v8}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    sget-object v11, Lc73;->b0:Lvyc;

    .line 536
    .line 537
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Ld45;->l0()V

    .line 541
    .line 542
    .line 543
    iget-boolean v11, v0, Ld45;->S:Z

    .line 544
    .line 545
    if-eqz v11, :cond_1e

    .line 546
    .line 547
    sget-object v11, Lbl6;->T0:Lf66;

    .line 548
    .line 549
    invoke-virtual {v0, v11}, Ld45;->k(Lr05;)V

    .line 550
    .line 551
    .line 552
    goto :goto_d

    .line 553
    :cond_1e
    invoke-virtual {v0}, Ld45;->u0()V

    .line 554
    .line 555
    .line 556
    :goto_d
    sget-object v11, Lvyc;->l:Lb73;

    .line 557
    .line 558
    invoke-static {v11, v0, v5}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    sget-object v5, Lvyc;->k:Lb73;

    .line 562
    .line 563
    invoke-static {v5, v0, v10}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    sget-object v9, Lvyc;->m:Lb73;

    .line 571
    .line 572
    invoke-static {v9, v0, v5}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v0}, Ls77;->w(Ld45;)V

    .line 576
    .line 577
    .line 578
    sget-object v5, Lvyc;->j:Lb73;

    .line 579
    .line 580
    invoke-static {v5, v0, v8}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    const v5, 0x5c385fe

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v5}, Ld45;->h0(I)V

    .line 587
    .line 588
    .line 589
    check-cast p0, Ljava/lang/Iterable;

    .line 590
    .line 591
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 592
    .line 593
    .line 594
    move-result-object p0

    .line 595
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    if-eqz v5, :cond_20

    .line 600
    .line 601
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    check-cast v5, Lqg7;

    .line 606
    .line 607
    iget-object v8, v5, Lqg7;->a:Ljava/lang/String;

    .line 608
    .line 609
    sget-object v9, Lzg7;->Companion:Lyg7;

    .line 610
    .line 611
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    invoke-static {v8, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v8

    .line 618
    if-eqz v8, :cond_1f

    .line 619
    .line 620
    const v8, -0x7d979baa

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v8}, Ld45;->h0(I)V

    .line 624
    .line 625
    .line 626
    iget-object v5, v5, Lqg7;->b:Ljava/lang/String;

    .line 627
    .line 628
    invoke-static {v1, v7, v0, v2, v5}, Lazc;->e(IILd45;Lfp7;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v7}, Ld45;->q(Z)V

    .line 632
    .line 633
    .line 634
    goto :goto_e

    .line 635
    :cond_1f
    const v5, -0x7d95ebf7

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v5}, Ld45;->h0(I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v7}, Ld45;->q(Z)V

    .line 642
    .line 643
    .line 644
    goto :goto_e

    .line 645
    :cond_20
    invoke-static {v0, v7, v6}, Lid1;->z(Ld45;ZZ)Z

    .line 646
    .line 647
    .line 648
    move-result p0

    .line 649
    if-eqz p0, :cond_22

    .line 650
    .line 651
    invoke-static {}, Ll73;->e()V

    .line 652
    .line 653
    .line 654
    goto :goto_f

    .line 655
    :cond_21
    invoke-virtual {v0}, Ld45;->b0()V

    .line 656
    .line 657
    .line 658
    :cond_22
    :goto_f
    return-object v4

    .line 659
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
