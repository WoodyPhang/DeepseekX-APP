.class public final synthetic Lk0c;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lj15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lwja;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwja;I)V
    .locals 0

    .line 1
    iput p8, p0, Lk0c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lk0c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lk0c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lk0c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lk0c;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lk0c;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lk0c;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p7, p0, Lk0c;->h:Lwja;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lk0c;->a:I

    .line 4
    .line 5
    sget-object v2, Lbl6;->T0:Lf66;

    .line 6
    .line 7
    sget-object v3, Lcp7;->a:Lcp7;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    sget-object v8, Lh73;->a:Lnh;

    .line 11
    .line 12
    sget-object v9, Lsmb;->a:Lsmb;

    .line 13
    .line 14
    iget-object v10, v0, Lk0c;->h:Lwja;

    .line 15
    .line 16
    iget-object v11, v0, Lk0c;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v12, v0, Lk0c;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v13, v0, Lk0c;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v14, v0, Lk0c;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v15, v0, Lk0c;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, v0, Lk0c;->b:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    check-cast v0, Lot7;

    .line 34
    .line 35
    check-cast v15, Lot7;

    .line 36
    .line 37
    check-cast v14, Lot7;

    .line 38
    .line 39
    check-cast v13, Lh22;

    .line 40
    .line 41
    check-cast v12, Ljava/lang/String;

    .line 42
    .line 43
    check-cast v11, Lot7;

    .line 44
    .line 45
    check-cast v10, Lot7;

    .line 46
    .line 47
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, Lvl6;

    .line 50
    .line 51
    move-object/from16 v1, p2

    .line 52
    .line 53
    check-cast v1, Lg22;

    .line 54
    .line 55
    move-object/from16 v2, p3

    .line 56
    .line 57
    check-cast v2, Ld45;

    .line 58
    .line 59
    move-object/from16 v3, p4

    .line 60
    .line 61
    check-cast v3, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ll73;->d()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    const-string v3, "com.deepseek.chat.ui.pages.chat.session.input.files.ChatInputFilesView.<anonymous>.<anonymous>.<anonymous> (ChatInputFilesView.kt:66)"

    .line 73
    .line 74
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    if-nez v1, :cond_1

    .line 78
    .line 79
    invoke-static {}, Ll73;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_14

    .line 84
    .line 85
    invoke-static {}, Ll73;->e()V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_1
    invoke-interface {v11}, Lwja;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Lg22;->l(Ljava/lang/String;)Lzja;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/4 v6, 0x7

    .line 101
    invoke-static {v3, v7, v2, v5, v6}, Lrbc;->J(Lxja;Lya5;Ld45;II)Lot7;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v3}, Lwja;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lf22;

    .line 110
    .line 111
    invoke-static {v6}, Leec;->q(Lf22;)Lsy1;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-eqz v6, :cond_2

    .line 116
    .line 117
    iget-boolean v6, v6, Lsy1;->k:Z

    .line 118
    .line 119
    if-nez v6, :cond_2

    .line 120
    .line 121
    move v6, v4

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    move v6, v5

    .line 124
    :goto_0
    invoke-interface {v3}, Lwja;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lf22;

    .line 129
    .line 130
    invoke-static {v3}, Leec;->q(Lf22;)Lsy1;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-eqz v3, :cond_3

    .line 135
    .line 136
    invoke-static {v3}, Lc08;->D(Lsy1;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-ne v3, v4, :cond_3

    .line 141
    .line 142
    move v3, v4

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    move v3, v5

    .line 145
    :goto_1
    invoke-virtual {v1}, Lg22;->e()Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    if-nez v7, :cond_4

    .line 150
    .line 151
    if-eqz v3, :cond_4

    .line 152
    .line 153
    move v3, v4

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    move v3, v5

    .line 156
    :goto_2
    invoke-virtual {v1}, Lg22;->g()Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_5

    .line 161
    .line 162
    if-nez v6, :cond_5

    .line 163
    .line 164
    move v6, v4

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    move v6, v5

    .line 167
    :goto_3
    invoke-interface {v10}, Lwja;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_6

    .line 178
    .line 179
    if-nez v6, :cond_7

    .line 180
    .line 181
    if-eqz v3, :cond_6

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_6
    move-object/from16 v34, v2

    .line 185
    .line 186
    move-object v2, v1

    .line 187
    move-object/from16 v1, v34

    .line 188
    .line 189
    goto/16 :goto_5

    .line 190
    .line 191
    :cond_7
    :goto_4
    const v3, 0x30cd8062

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v3}, Ld45;->h0(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v11}, Lwja;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    move-object/from16 v19, v3

    .line 202
    .line 203
    check-cast v19, Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v2, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-virtual {v2, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    or-int/2addr v3, v6

    .line 214
    invoke-virtual {v2}, Ld45;->T()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    if-nez v3, :cond_8

    .line 219
    .line 220
    if-ne v6, v8, :cond_9

    .line 221
    .line 222
    :cond_8
    new-instance v6, Li22;

    .line 223
    .line 224
    invoke-direct {v6, v0, v1, v4}, Li22;-><init>(Lot7;Lg22;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v6}, Ld45;->r0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_9
    move-object/from16 v20, v6

    .line 231
    .line 232
    check-cast v20, Lr05;

    .line 233
    .line 234
    invoke-virtual {v2, v15}, Ld45;->f(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {v2, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    or-int/2addr v0, v3

    .line 243
    invoke-virtual {v2}, Ld45;->T()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    if-nez v0, :cond_a

    .line 248
    .line 249
    if-ne v3, v8, :cond_b

    .line 250
    .line 251
    :cond_a
    new-instance v3, Li22;

    .line 252
    .line 253
    const/4 v0, 0x2

    .line 254
    invoke-direct {v3, v15, v1, v0}, Li22;-><init>(Lot7;Lg22;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_b
    move-object/from16 v21, v3

    .line 261
    .line 262
    check-cast v21, Lr05;

    .line 263
    .line 264
    invoke-virtual {v2, v14}, Ld45;->f(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-virtual {v2, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    or-int/2addr v0, v3

    .line 273
    invoke-virtual {v2}, Ld45;->T()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    if-nez v0, :cond_c

    .line 278
    .line 279
    if-ne v3, v8, :cond_d

    .line 280
    .line 281
    :cond_c
    new-instance v3, Li22;

    .line 282
    .line 283
    const/4 v0, 0x3

    .line 284
    invoke-direct {v3, v14, v1, v0}, Li22;-><init>(Lot7;Lg22;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_d
    move-object/from16 v22, v3

    .line 291
    .line 292
    check-cast v22, Lr05;

    .line 293
    .line 294
    invoke-virtual {v2, v13}, Ld45;->f(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-virtual {v2, v12}, Ld45;->f(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    or-int/2addr v0, v3

    .line 303
    invoke-virtual {v2}, Ld45;->T()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    if-nez v0, :cond_e

    .line 308
    .line 309
    if-ne v3, v8, :cond_f

    .line 310
    .line 311
    :cond_e
    new-instance v3, Ltb;

    .line 312
    .line 313
    const/16 v0, 0x18

    .line 314
    .line 315
    invoke-direct {v3, v0, v13, v12}, Ltb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_f
    move-object/from16 v24, v3

    .line 322
    .line 323
    check-cast v24, Lr05;

    .line 324
    .line 325
    const/16 v26, 0x0

    .line 326
    .line 327
    const/16 v23, 0x0

    .line 328
    .line 329
    move-object/from16 v18, v1

    .line 330
    .line 331
    move-object/from16 v25, v2

    .line 332
    .line 333
    invoke-static/range {v18 .. v26}, Lp22;->b(Lg22;Ljava/lang/String;Lr05;Lr05;Lr05;Lfp7;Lr05;Ld45;I)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v1, v25

    .line 337
    .line 338
    invoke-virtual {v1, v5}, Ld45;->q(Z)V

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :goto_5
    const v3, 0x30d62eb2

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v3}, Ld45;->h0(I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v11}, Lwja;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    move-object/from16 v19, v3

    .line 353
    .line 354
    check-cast v19, Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-virtual {v1, v2}, Ld45;->h(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    or-int/2addr v3, v4

    .line 365
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    if-nez v3, :cond_10

    .line 370
    .line 371
    if-ne v4, v8, :cond_11

    .line 372
    .line 373
    :cond_10
    new-instance v4, Li22;

    .line 374
    .line 375
    const/4 v3, 0x4

    .line 376
    invoke-direct {v4, v0, v2, v3}, Li22;-><init>(Lot7;Lg22;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_11
    move-object/from16 v20, v4

    .line 383
    .line 384
    check-cast v20, Lr05;

    .line 385
    .line 386
    invoke-virtual {v1, v15}, Ld45;->f(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-virtual {v1, v2}, Ld45;->h(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    or-int/2addr v0, v3

    .line 395
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    if-nez v0, :cond_12

    .line 400
    .line 401
    if-ne v3, v8, :cond_13

    .line 402
    .line 403
    :cond_12
    new-instance v3, Li22;

    .line 404
    .line 405
    invoke-direct {v3, v15, v2, v5}, Li22;-><init>(Lot7;Lg22;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_13
    move-object/from16 v21, v3

    .line 412
    .line 413
    check-cast v21, Lr05;

    .line 414
    .line 415
    const/16 v22, 0x0

    .line 416
    .line 417
    const/16 v24, 0x0

    .line 418
    .line 419
    move-object/from16 v23, v1

    .line 420
    .line 421
    move-object/from16 v18, v2

    .line 422
    .line 423
    invoke-static/range {v18 .. v24}, Lj12;->b(Lg22;Ljava/lang/String;Lr05;Lr05;Lfp7;Ld45;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v5}, Ld45;->q(Z)V

    .line 427
    .line 428
    .line 429
    :goto_6
    invoke-static {}, Ll73;->d()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_14

    .line 434
    .line 435
    invoke-static {}, Ll73;->e()V

    .line 436
    .line 437
    .line 438
    :cond_14
    :goto_7
    return-object v9

    .line 439
    :pswitch_0
    check-cast v0, Lp1;

    .line 440
    .line 441
    check-cast v15, Les;

    .line 442
    .line 443
    check-cast v14, Lft;

    .line 444
    .line 445
    check-cast v13, Lao7;

    .line 446
    .line 447
    check-cast v12, Lt05;

    .line 448
    .line 449
    check-cast v11, Lca7;

    .line 450
    .line 451
    move-object/from16 v21, v10

    .line 452
    .line 453
    check-cast v21, Lot7;

    .line 454
    .line 455
    move-object/from16 v1, p1

    .line 456
    .line 457
    check-cast v1, Lil;

    .line 458
    .line 459
    move-object/from16 v1, p2

    .line 460
    .line 461
    check-cast v1, Ljava/lang/Boolean;

    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    move-object/from16 v6, p3

    .line 468
    .line 469
    check-cast v6, Ld45;

    .line 470
    .line 471
    move-object/from16 v10, p4

    .line 472
    .line 473
    check-cast v10, Ljava/lang/Integer;

    .line 474
    .line 475
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    invoke-static {}, Ll73;->d()Z

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    if-eqz v10, :cond_15

    .line 483
    .line 484
    const-string v10, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantChatMessageCell.<anonymous>.<anonymous>.<anonymous> (AssistantChatMessageCell.kt:571)"

    .line 485
    .line 486
    invoke-static {v10}, Ll73;->f(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    :cond_15
    sget-object v10, Lz78;->c:Lh00;

    .line 490
    .line 491
    sget-object v7, Lqvc;->n:Ljo0;

    .line 492
    .line 493
    invoke-static {v10, v7, v6, v5}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    invoke-static {v6}, Lsba;->D(Ld45;)J

    .line 498
    .line 499
    .line 500
    move-result-wide v18

    .line 501
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    .line 502
    .line 503
    .line 504
    move-result v10

    .line 505
    move/from16 p0, v4

    .line 506
    .line 507
    invoke-virtual {v6}, Ld45;->l()Lxj8;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-static {v6, v3}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    sget-object v18, Lc73;->b0:Lvyc;

    .line 516
    .line 517
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v6}, Ld45;->l0()V

    .line 521
    .line 522
    .line 523
    iget-boolean v5, v6, Ld45;->S:Z

    .line 524
    .line 525
    if-eqz v5, :cond_16

    .line 526
    .line 527
    invoke-virtual {v6, v2}, Ld45;->k(Lr05;)V

    .line 528
    .line 529
    .line 530
    goto :goto_8

    .line 531
    :cond_16
    invoke-virtual {v6}, Ld45;->u0()V

    .line 532
    .line 533
    .line 534
    :goto_8
    sget-object v2, Lvyc;->l:Lb73;

    .line 535
    .line 536
    invoke-static {v2, v6, v7}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    sget-object v2, Lvyc;->k:Lb73;

    .line 540
    .line 541
    invoke-static {v2, v6, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    sget-object v4, Lvyc;->m:Lb73;

    .line 549
    .line 550
    invoke-static {v4, v6, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v6}, Ls77;->w(Ld45;)V

    .line 554
    .line 555
    .line 556
    sget-object v2, Lvyc;->j:Lb73;

    .line 557
    .line 558
    invoke-static {v2, v6, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    if-nez v1, :cond_1e

    .line 562
    .line 563
    const v1, 0x6b8e0346

    .line 564
    .line 565
    .line 566
    invoke-virtual {v6, v1}, Ld45;->h0(I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Ln0;->a()I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    const/4 v2, 0x0

    .line 574
    :goto_9
    if-ge v2, v1, :cond_1d

    .line 575
    .line 576
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    check-cast v3, Lq52;

    .line 581
    .line 582
    iget-object v4, v3, Lq52;->a:Lh53;

    .line 583
    .line 584
    iget-object v5, v3, Lq52;->c:Ld23;

    .line 585
    .line 586
    if-nez v5, :cond_19

    .line 587
    .line 588
    const v5, -0x467d30c

    .line 589
    .line 590
    .line 591
    invoke-virtual {v6, v5}, Ld45;->h0(I)V

    .line 592
    .line 593
    .line 594
    invoke-static {}, Ll73;->d()Z

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    if-eqz v5, :cond_17

    .line 599
    .line 600
    const-string v5, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 601
    .line 602
    invoke-static {v5}, Ll73;->f(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    :cond_17
    sget-object v5, Lj4b;->c:Lmma;

    .line 606
    .line 607
    invoke-virtual {v6, v5}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    check-cast v5, Lxp3;

    .line 612
    .line 613
    invoke-static {}, Ll73;->d()Z

    .line 614
    .line 615
    .line 616
    move-result v7

    .line 617
    if-eqz v7, :cond_18

    .line 618
    .line 619
    invoke-static {}, Ll73;->e()V

    .line 620
    .line 621
    .line 622
    :cond_18
    iget-object v5, v5, Lxp3;->a:Lvp3;

    .line 623
    .line 624
    iget-wide v12, v5, Lvp3;->f:J

    .line 625
    .line 626
    const/4 v7, 0x0

    .line 627
    invoke-virtual {v6, v7}, Ld45;->q(Z)V

    .line 628
    .line 629
    .line 630
    :goto_a
    move-wide/from16 v25, v12

    .line 631
    .line 632
    goto :goto_b

    .line 633
    :cond_19
    const/4 v7, 0x0

    .line 634
    const v10, -0x467e001

    .line 635
    .line 636
    .line 637
    invoke-virtual {v6, v10}, Ld45;->h0(I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v6, v7}, Ld45;->q(Z)V

    .line 641
    .line 642
    .line 643
    iget-wide v12, v5, Ld23;->a:J

    .line 644
    .line 645
    goto :goto_a

    .line 646
    :goto_b
    iget-object v5, v3, Lq52;->b:Lh15;

    .line 647
    .line 648
    invoke-virtual {v6, v3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v7

    .line 652
    invoke-virtual {v6, v11}, Ld45;->f(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v10

    .line 656
    or-int/2addr v7, v10

    .line 657
    invoke-virtual {v6}, Ld45;->T()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v10

    .line 661
    if-nez v7, :cond_1b

    .line 662
    .line 663
    if-ne v10, v8, :cond_1a

    .line 664
    .line 665
    goto :goto_c

    .line 666
    :cond_1a
    const/4 v7, 0x0

    .line 667
    goto :goto_d

    .line 668
    :cond_1b
    :goto_c
    new-instance v10, La40;

    .line 669
    .line 670
    const/4 v7, 0x0

    .line 671
    invoke-direct {v10, v3, v11, v7}, La40;-><init>(Lq52;Lca7;I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v6, v10}, Ld45;->r0(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    :goto_d
    move-object/from16 v22, v10

    .line 678
    .line 679
    check-cast v22, Lr05;

    .line 680
    .line 681
    new-instance v10, Lb40;

    .line 682
    .line 683
    invoke-direct {v10, v3, v7}, Lb40;-><init>(Lq52;I)V

    .line 684
    .line 685
    .line 686
    const v3, -0xfc77efc

    .line 687
    .line 688
    .line 689
    invoke-static {v3, v10, v6}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 690
    .line 691
    .line 692
    move-result-object v30

    .line 693
    const/high16 v32, 0xc00000

    .line 694
    .line 695
    const/16 v33, 0x16

    .line 696
    .line 697
    const/16 v23, 0x0

    .line 698
    .line 699
    const/16 v24, 0x0

    .line 700
    .line 701
    const/16 v27, 0x0

    .line 702
    .line 703
    move-object/from16 v28, v4

    .line 704
    .line 705
    move-object/from16 v29, v5

    .line 706
    .line 707
    move-object/from16 v31, v6

    .line 708
    .line 709
    invoke-static/range {v22 .. v33}, Lr17;->t(Lr05;Lfp7;ZJLv3b;Lh15;Lh15;Lh15;Ld45;II)V

    .line 710
    .line 711
    .line 712
    move-object/from16 v3, v31

    .line 713
    .line 714
    invoke-virtual {v0}, Ln0;->size()I

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    add-int/lit8 v4, v4, -0x1

    .line 719
    .line 720
    if-eq v2, v4, :cond_1c

    .line 721
    .line 722
    const v4, 0x7771d418

    .line 723
    .line 724
    .line 725
    invoke-virtual {v3, v4}, Ld45;->h0(I)V

    .line 726
    .line 727
    .line 728
    const/16 v25, 0x0

    .line 729
    .line 730
    const/16 v27, 0x0

    .line 731
    .line 732
    const/16 v22, 0x0

    .line 733
    .line 734
    const-wide/16 v23, 0x0

    .line 735
    .line 736
    move-object/from16 v26, v3

    .line 737
    .line 738
    invoke-static/range {v22 .. v27}, Lr17;->u(Lfp7;JFLd45;I)V

    .line 739
    .line 740
    .line 741
    const/4 v7, 0x0

    .line 742
    invoke-virtual {v3, v7}, Ld45;->q(Z)V

    .line 743
    .line 744
    .line 745
    goto :goto_e

    .line 746
    :cond_1c
    const/4 v7, 0x0

    .line 747
    const v4, 0x77733135

    .line 748
    .line 749
    .line 750
    invoke-virtual {v3, v4}, Ld45;->h0(I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v3, v7}, Ld45;->q(Z)V

    .line 754
    .line 755
    .line 756
    :goto_e
    add-int/lit8 v2, v2, 0x1

    .line 757
    .line 758
    move-object v6, v3

    .line 759
    goto/16 :goto_9

    .line 760
    .line 761
    :cond_1d
    move-object v3, v6

    .line 762
    const/4 v7, 0x0

    .line 763
    invoke-virtual {v3, v7}, Ld45;->q(Z)V

    .line 764
    .line 765
    .line 766
    :goto_f
    move/from16 v0, p0

    .line 767
    .line 768
    goto/16 :goto_15

    .line 769
    .line 770
    :cond_1e
    move-object v3, v6

    .line 771
    const v0, 0x6ba0f571

    .line 772
    .line 773
    .line 774
    invoke-virtual {v3, v0}, Ld45;->h0(I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v15}, Les;->F()Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    invoke-virtual {v14}, Lft;->M()Lnga;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-static {v15, v1}, Lajc;->z(Les;Ljava/util/List;)Les;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    if-eqz v1, :cond_1f

    .line 790
    .line 791
    invoke-virtual {v1}, Les;->p()Ljava/util/List;

    .line 792
    .line 793
    .line 794
    move-result-object v7

    .line 795
    goto :goto_10

    .line 796
    :cond_1f
    const/4 v7, 0x0

    .line 797
    :goto_10
    check-cast v7, Ljava/util/Collection;

    .line 798
    .line 799
    if-eqz v7, :cond_21

    .line 800
    .line 801
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    if-eqz v1, :cond_20

    .line 806
    .line 807
    goto :goto_11

    .line 808
    :cond_20
    const/4 v1, 0x0

    .line 809
    goto :goto_12

    .line 810
    :cond_21
    :goto_11
    move/from16 v1, p0

    .line 811
    .line 812
    :goto_12
    xor-int/lit8 v1, v1, 0x1

    .line 813
    .line 814
    invoke-virtual {v3, v12}, Ld45;->f(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    invoke-virtual {v3, v15}, Ld45;->h(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v4

    .line 822
    or-int/2addr v2, v4

    .line 823
    invoke-virtual {v3, v11}, Ld45;->f(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v4

    .line 827
    or-int/2addr v2, v4

    .line 828
    invoke-virtual {v3}, Ld45;->T()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    if-nez v2, :cond_23

    .line 833
    .line 834
    if-ne v4, v8, :cond_22

    .line 835
    .line 836
    goto :goto_13

    .line 837
    :cond_22
    move-object/from16 v10, v21

    .line 838
    .line 839
    goto :goto_14

    .line 840
    :cond_23
    :goto_13
    new-instance v17, Ldk;

    .line 841
    .line 842
    const/16 v22, 0x1

    .line 843
    .line 844
    move-object/from16 v20, v11

    .line 845
    .line 846
    move-object/from16 v18, v12

    .line 847
    .line 848
    move-object/from16 v19, v15

    .line 849
    .line 850
    invoke-direct/range {v17 .. v22}, Ldk;-><init>(Lt05;Ljava/lang/Object;Ljava/lang/Object;Lot7;I)V

    .line 851
    .line 852
    .line 853
    move-object/from16 v4, v17

    .line 854
    .line 855
    move-object/from16 v10, v21

    .line 856
    .line 857
    invoke-virtual {v3, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    :goto_14
    move-object/from16 v20, v4

    .line 861
    .line 862
    check-cast v20, Lt05;

    .line 863
    .line 864
    invoke-virtual {v3}, Ld45;->T()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    if-ne v2, v8, :cond_24

    .line 869
    .line 870
    new-instance v2, Li4;

    .line 871
    .line 872
    const/4 v4, 0x4

    .line 873
    invoke-direct {v2, v4, v10}, Li4;-><init>(ILot7;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v3, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    :cond_24
    move-object/from16 v22, v2

    .line 880
    .line 881
    check-cast v22, Lr05;

    .line 882
    .line 883
    const/high16 v24, 0x30000

    .line 884
    .line 885
    const/16 v21, 0x0

    .line 886
    .line 887
    move/from16 v18, v0

    .line 888
    .line 889
    move/from16 v19, v1

    .line 890
    .line 891
    move-object/from16 v23, v3

    .line 892
    .line 893
    move-object/from16 v17, v13

    .line 894
    .line 895
    invoke-static/range {v17 .. v24}, Lf37;->f(Lao7;ZZLt05;Lfp7;Lr05;Ld45;I)V

    .line 896
    .line 897
    .line 898
    const/4 v7, 0x0

    .line 899
    invoke-virtual {v3, v7}, Ld45;->q(Z)V

    .line 900
    .line 901
    .line 902
    goto/16 :goto_f

    .line 903
    .line 904
    :goto_15
    invoke-virtual {v3, v0}, Ld45;->q(Z)V

    .line 905
    .line 906
    .line 907
    invoke-static {}, Ll73;->d()Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-eqz v0, :cond_25

    .line 912
    .line 913
    invoke-static {}, Ll73;->e()V

    .line 914
    .line 915
    .line 916
    :cond_25
    return-object v9

    .line 917
    :pswitch_1
    check-cast v0, Lsc8;

    .line 918
    .line 919
    check-cast v15, Lga2;

    .line 920
    .line 921
    check-cast v14, Lnga;

    .line 922
    .line 923
    check-cast v13, Li55;

    .line 924
    .line 925
    check-cast v12, Lg92;

    .line 926
    .line 927
    check-cast v11, Lg55;

    .line 928
    .line 929
    move-object/from16 v1, p1

    .line 930
    .line 931
    check-cast v1, Lil;

    .line 932
    .line 933
    move-object/from16 v1, p2

    .line 934
    .line 935
    check-cast v1, Lga2;

    .line 936
    .line 937
    move-object/from16 v4, p3

    .line 938
    .line 939
    check-cast v4, Ld45;

    .line 940
    .line 941
    move-object/from16 v5, p4

    .line 942
    .line 943
    check-cast v5, Ljava/lang/Integer;

    .line 944
    .line 945
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 946
    .line 947
    .line 948
    move-result v5

    .line 949
    invoke-static {}, Ll73;->d()Z

    .line 950
    .line 951
    .line 952
    move-result v6

    .line 953
    if-eqz v6, :cond_26

    .line 954
    .line 955
    const-string v6, "com.deepseek.chat.ui.pages.chat.session.input.voice.VoiceInputOverlayImpl.<anonymous>.<anonymous> (VoiceInputOverlay.kt:201)"

    .line 956
    .line 957
    invoke-static {v6}, Ll73;->f(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    :cond_26
    sget-object v6, Lda2;->a:Lda2;

    .line 961
    .line 962
    invoke-static {v1, v6}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v7

    .line 966
    if-eqz v7, :cond_28

    .line 967
    .line 968
    const v1, -0x6a2b9003

    .line 969
    .line 970
    .line 971
    invoke-virtual {v4, v1}, Ld45;->h0(I)V

    .line 972
    .line 973
    .line 974
    const/high16 v1, 0x3f800000    # 1.0f

    .line 975
    .line 976
    invoke-static {v3, v1}, Lwca;->e(Lfp7;F)Lfp7;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    invoke-static {v1, v0}, Lb08;->Q(Lfp7;Lsc8;)Lfp7;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    const v1, 0x438f8000    # 287.0f

    .line 985
    .line 986
    .line 987
    const/4 v3, 0x0

    .line 988
    const/4 v5, 0x1

    .line 989
    invoke-static {v0, v3, v1, v5}, Lwca;->h(Lfp7;FFI)Lfp7;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    sget-object v1, Lwca;->b:Llk4;

    .line 994
    .line 995
    invoke-interface {v0, v1}, Lfp7;->F(Lfp7;)Lfp7;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    sget-object v1, Lqvc;->b:Llo0;

    .line 1000
    .line 1001
    const/4 v7, 0x0

    .line 1002
    invoke-static {v1, v7}, Lnr0;->d(Lga;Z)Lj87;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    invoke-static {v4}, Lsba;->D(Ld45;)J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v5

    .line 1010
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1011
    .line 1012
    .line 1013
    move-result v3

    .line 1014
    invoke-virtual {v4}, Ld45;->l()Lxj8;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v5

    .line 1018
    invoke-static {v4, v0}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    sget-object v6, Lc73;->b0:Lvyc;

    .line 1023
    .line 1024
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v4}, Ld45;->l0()V

    .line 1028
    .line 1029
    .line 1030
    iget-boolean v6, v4, Ld45;->S:Z

    .line 1031
    .line 1032
    if-eqz v6, :cond_27

    .line 1033
    .line 1034
    invoke-virtual {v4, v2}, Ld45;->k(Lr05;)V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_16

    .line 1038
    :cond_27
    invoke-virtual {v4}, Ld45;->u0()V

    .line 1039
    .line 1040
    .line 1041
    :goto_16
    sget-object v2, Lvyc;->l:Lb73;

    .line 1042
    .line 1043
    invoke-static {v2, v4, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    sget-object v1, Lvyc;->k:Lb73;

    .line 1047
    .line 1048
    invoke-static {v1, v4, v5}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    sget-object v2, Lvyc;->m:Lb73;

    .line 1056
    .line 1057
    invoke-static {v2, v4, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v4}, Ls77;->w(Ld45;)V

    .line 1061
    .line 1062
    .line 1063
    sget-object v1, Lvyc;->j:Lb73;

    .line 1064
    .line 1065
    invoke-static {v1, v4, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    const/4 v0, 0x1

    .line 1069
    invoke-virtual {v4, v0}, Ld45;->q(Z)V

    .line 1070
    .line 1071
    .line 1072
    const/4 v7, 0x0

    .line 1073
    invoke-virtual {v4, v7}, Ld45;->q(Z)V

    .line 1074
    .line 1075
    .line 1076
    goto/16 :goto_1a

    .line 1077
    .line 1078
    :cond_28
    const v2, -0x6a25940e

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v4, v2}, Ld45;->h0(I)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v4}, Ld45;->T()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    if-ne v2, v8, :cond_29

    .line 1089
    .line 1090
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1091
    .line 1092
    invoke-static {v2}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    invoke-virtual {v4, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    :cond_29
    check-cast v2, Lot7;

    .line 1100
    .line 1101
    invoke-interface {v10}, Lwja;->getValue()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    check-cast v3, Lp0c;

    .line 1106
    .line 1107
    if-eqz v3, :cond_2a

    .line 1108
    .line 1109
    invoke-interface {v2}, Lwja;->getValue()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    check-cast v3, Ljava/lang/Boolean;

    .line 1114
    .line 1115
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v3

    .line 1119
    if-nez v3, :cond_2b

    .line 1120
    .line 1121
    invoke-static {v15, v6}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v3

    .line 1125
    if-eqz v3, :cond_2b

    .line 1126
    .line 1127
    :cond_2a
    move-object v0, v4

    .line 1128
    const/4 v7, 0x0

    .line 1129
    goto/16 :goto_1b

    .line 1130
    .line 1131
    :cond_2b
    invoke-virtual {v4}, Ld45;->T()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3

    .line 1135
    if-ne v3, v8, :cond_2c

    .line 1136
    .line 1137
    new-instance v3, Lyl8;

    .line 1138
    .line 1139
    const/16 v6, 0x18

    .line 1140
    .line 1141
    invoke-direct {v3, v6, v2}, Lyl8;-><init>(ILot7;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v4, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    :cond_2c
    check-cast v3, Lr05;

    .line 1148
    .line 1149
    invoke-static {v3, v4}, Lvkb;->G(Lr05;Ld45;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-interface {v10}, Lwja;->getValue()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    move-object v10, v2

    .line 1157
    check-cast v10, Lp0c;

    .line 1158
    .line 1159
    invoke-virtual {v4}, Ld45;->T()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    if-ne v2, v8, :cond_2d

    .line 1164
    .line 1165
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1166
    .line 1167
    invoke-static {v2}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    invoke-virtual {v4, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    :cond_2d
    check-cast v2, Lot7;

    .line 1175
    .line 1176
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1177
    .line 1178
    const/16 v6, 0x1f

    .line 1179
    .line 1180
    if-lt v3, v6, :cond_2e

    .line 1181
    .line 1182
    if-eqz v10, :cond_2e

    .line 1183
    .line 1184
    iget-object v3, v10, Lp0c;->a:Lx0c;

    .line 1185
    .line 1186
    if-nez v3, :cond_2f

    .line 1187
    .line 1188
    iget-object v3, v10, Lp0c;->b:Lzf5;

    .line 1189
    .line 1190
    if-eqz v3, :cond_2e

    .line 1191
    .line 1192
    goto :goto_17

    .line 1193
    :cond_2e
    move-object v13, v12

    .line 1194
    move-object v12, v14

    .line 1195
    move-object v14, v0

    .line 1196
    move-object v0, v4

    .line 1197
    goto :goto_18

    .line 1198
    :cond_2f
    :goto_17
    invoke-interface {v2}, Lwja;->getValue()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v3

    .line 1202
    check-cast v3, Ljava/lang/Boolean;

    .line 1203
    .line 1204
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v3

    .line 1208
    if-nez v3, :cond_2e

    .line 1209
    .line 1210
    const v3, -0x6a187186

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v4, v3}, Ld45;->h0(I)V

    .line 1214
    .line 1215
    .line 1216
    invoke-static {v4}, Lo47;->s(Ld45;)Lv3b;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v17

    .line 1220
    invoke-virtual {v4}, Ld45;->T()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v3

    .line 1224
    if-ne v3, v8, :cond_30

    .line 1225
    .line 1226
    new-instance v3, Lyl8;

    .line 1227
    .line 1228
    const/16 v6, 0x19

    .line 1229
    .line 1230
    invoke-direct {v3, v6, v2}, Lyl8;-><init>(ILot7;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v4, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    :cond_30
    check-cast v3, Lr05;

    .line 1237
    .line 1238
    new-instance v2, Li0c;

    .line 1239
    .line 1240
    const/4 v7, 0x0

    .line 1241
    invoke-direct {v2, v11, v1, v7}, Li0c;-><init>(Lg55;Lga2;I)V

    .line 1242
    .line 1243
    .line 1244
    const v6, 0x668ee738

    .line 1245
    .line 1246
    .line 1247
    invoke-static {v6, v2, v4}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v20

    .line 1251
    const/16 v18, 0x3

    .line 1252
    .line 1253
    shl-int/lit8 v2, v5, 0x3

    .line 1254
    .line 1255
    and-int/lit16 v2, v2, 0x380

    .line 1256
    .line 1257
    const v5, 0x6000008

    .line 1258
    .line 1259
    .line 1260
    or-int v22, v5, v2

    .line 1261
    .line 1262
    const/16 v19, 0x0

    .line 1263
    .line 1264
    move-object v11, v14

    .line 1265
    move-object v14, v13

    .line 1266
    move-object v13, v11

    .line 1267
    move-object/from16 v16, v0

    .line 1268
    .line 1269
    move-object/from16 v18, v3

    .line 1270
    .line 1271
    move-object/from16 v21, v4

    .line 1272
    .line 1273
    move-object v11, v15

    .line 1274
    move-object v15, v12

    .line 1275
    move-object v12, v1

    .line 1276
    invoke-static/range {v10 .. v22}, Lv57;->h(Lp0c;Lga2;Lga2;Lnga;Li55;Lg92;Lsc8;Lv3b;Lr05;Lb4a;Lh53;Ld45;I)V

    .line 1277
    .line 1278
    .line 1279
    move-object/from16 v0, v21

    .line 1280
    .line 1281
    invoke-virtual {v0, v7}, Ld45;->q(Z)V

    .line 1282
    .line 1283
    .line 1284
    goto :goto_19

    .line 1285
    :goto_18
    const v2, -0x6a0e277e

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v0, v2}, Ld45;->h0(I)V

    .line 1289
    .line 1290
    .line 1291
    move-object v2, v15

    .line 1292
    invoke-static {v0}, Lo47;->s(Ld45;)Lv3b;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v15

    .line 1296
    new-instance v3, Li0c;

    .line 1297
    .line 1298
    const/4 v5, 0x1

    .line 1299
    invoke-direct {v3, v11, v1, v5}, Li0c;-><init>(Lg55;Lga2;I)V

    .line 1300
    .line 1301
    .line 1302
    const v1, 0x588c981d

    .line 1303
    .line 1304
    .line 1305
    invoke-static {v1, v3, v0}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v16

    .line 1309
    const/high16 v18, 0x180000

    .line 1310
    .line 1311
    move-object/from16 v17, v0

    .line 1312
    .line 1313
    move-object v10, v11

    .line 1314
    move-object v11, v2

    .line 1315
    invoke-static/range {v10 .. v18}, Lw47;->j(Lg55;Lga2;Lnga;Lg92;Lsc8;Lv3b;Lh53;Ld45;I)V

    .line 1316
    .line 1317
    .line 1318
    const/4 v7, 0x0

    .line 1319
    invoke-virtual {v0, v7}, Ld45;->q(Z)V

    .line 1320
    .line 1321
    .line 1322
    :goto_19
    invoke-virtual {v0, v7}, Ld45;->q(Z)V

    .line 1323
    .line 1324
    .line 1325
    :goto_1a
    invoke-static {}, Ll73;->d()Z

    .line 1326
    .line 1327
    .line 1328
    move-result v0

    .line 1329
    if-eqz v0, :cond_31

    .line 1330
    .line 1331
    invoke-static {}, Ll73;->e()V

    .line 1332
    .line 1333
    .line 1334
    goto :goto_1c

    .line 1335
    :goto_1b
    invoke-virtual {v0, v7}, Ld45;->q(Z)V

    .line 1336
    .line 1337
    .line 1338
    invoke-static {}, Ll73;->d()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v0

    .line 1342
    if-eqz v0, :cond_31

    .line 1343
    .line 1344
    invoke-static {}, Ll73;->e()V

    .line 1345
    .line 1346
    .line 1347
    :cond_31
    :goto_1c
    return-object v9

    .line 1348
    nop

    .line 1349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
