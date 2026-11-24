.class public final synthetic Lx60;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Li15;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Lr05;

.field public final synthetic d:I

.field public final synthetic e:Lr05;

.field public final synthetic f:Lrr3;

.field public final synthetic g:I

.field public final synthetic h:Ljw2;

.field public final synthetic i:Lng7;

.field public final synthetic j:Lt05;

.field public final synthetic k:Lfp7;

.field public final synthetic l:Lfp7;

.field public final synthetic m:Lsr3;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLr05;ILr05;Lrr3;ILjw2;Lng7;Lt05;Lfp7;Lfp7;Lsr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx60;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lx60;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lx60;->c:Lr05;

    .line 9
    .line 10
    iput p4, p0, Lx60;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lx60;->e:Lr05;

    .line 13
    .line 14
    iput-object p6, p0, Lx60;->f:Lrr3;

    .line 15
    .line 16
    iput p7, p0, Lx60;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lx60;->h:Ljw2;

    .line 19
    .line 20
    iput-object p9, p0, Lx60;->i:Lng7;

    .line 21
    .line 22
    iput-object p10, p0, Lx60;->j:Lt05;

    .line 23
    .line 24
    iput-object p11, p0, Lx60;->k:Lfp7;

    .line 25
    .line 26
    iput-object p12, p0, Lx60;->l:Lfp7;

    .line 27
    .line 28
    iput-object p13, p0, Lx60;->m:Lsr3;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lz23;

    .line 6
    .line 7
    move-object/from16 v10, p2

    .line 8
    .line 9
    check-cast v10, Ld45;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit8 v2, v1, 0x11

    .line 20
    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    const/4 v12, 0x1

    .line 24
    const/4 v13, 0x0

    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    move v2, v12

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v13

    .line 30
    :goto_0
    and-int/2addr v1, v12

    .line 31
    invoke-virtual {v10, v1, v2}, Ld45;->Y(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_33

    .line 36
    .line 37
    invoke-static {}, Ll73;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.GroupContent.<anonymous>.<anonymous> (AssistantFragmentGroup.kt:424)"

    .line 44
    .line 45
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const v1, 0x7dd392c4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v10, v1}, Ld45;->h0(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lx60;->a:Ljava/util/List;

    .line 55
    .line 56
    move-object v2, v1

    .line 57
    check-cast v2, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    move v15, v13

    .line 64
    :goto_1
    sget-object v2, Lcp7;->a:Lcp7;

    .line 65
    .line 66
    iget-object v5, v0, Lx60;->k:Lfp7;

    .line 67
    .line 68
    if-ge v15, v14, :cond_2b

    .line 69
    .line 70
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ll42;

    .line 75
    .line 76
    instance-of v4, v3, Lzk0;

    .line 77
    .line 78
    move-object v6, v3

    .line 79
    iget v3, v0, Lx60;->d:I

    .line 80
    .line 81
    move v7, v4

    .line 82
    iget-object v4, v0, Lx60;->e:Lr05;

    .line 83
    .line 84
    sget-object v8, Lh73;->a:Lnh;

    .line 85
    .line 86
    if-eqz v7, :cond_4

    .line 87
    .line 88
    const v5, 0x10f8cd9e

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v5}, Ld45;->h0(I)V

    .line 92
    .line 93
    .line 94
    move-object v5, v6

    .line 95
    check-cast v5, Lzk0;

    .line 96
    .line 97
    iget-object v6, v0, Lx60;->f:Lrr3;

    .line 98
    .line 99
    invoke-virtual {v10, v6}, Ld45;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    iget v9, v0, Lx60;->g:I

    .line 104
    .line 105
    invoke-virtual {v10, v9}, Ld45;->d(I)Z

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    or-int v7, v7, v16

    .line 110
    .line 111
    invoke-virtual {v10, v15}, Ld45;->d(I)Z

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    or-int v7, v7, v16

    .line 116
    .line 117
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    if-nez v7, :cond_2

    .line 122
    .line 123
    if-ne v11, v8, :cond_3

    .line 124
    .line 125
    :cond_2
    new-instance v11, Ls60;

    .line 126
    .line 127
    invoke-direct {v11, v6, v9, v15}, Ls60;-><init>(Lrr3;II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v11}, Ld45;->r0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    check-cast v11, Llw2;

    .line 134
    .line 135
    invoke-static {v10, v2}, Lv33;->S(Ld45;Lfp7;)Lfp7;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    move-object v6, v10

    .line 140
    const/4 v10, 0x0

    .line 141
    move-object v9, v6

    .line 142
    iget-object v6, v0, Lx60;->h:Ljw2;

    .line 143
    .line 144
    iget-object v8, v0, Lx60;->i:Lng7;

    .line 145
    .line 146
    move-object v2, v5

    .line 147
    move-object v5, v11

    .line 148
    invoke-static/range {v2 .. v10}, Lb43;->f(Lzk0;ILr05;Llw2;Ljw2;Lfp7;Lng7;Ld45;I)V

    .line 149
    .line 150
    .line 151
    move-object v10, v9

    .line 152
    invoke-virtual {v10, v13}, Ld45;->q(Z)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v24, v1

    .line 156
    .line 157
    move v12, v13

    .line 158
    const/4 v1, 0x0

    .line 159
    goto/16 :goto_9

    .line 160
    .line 161
    :cond_4
    instance-of v2, v6, Lvk0;

    .line 162
    .line 163
    iget-object v7, v0, Lx60;->j:Lt05;

    .line 164
    .line 165
    iget-object v9, v0, Lx60;->l:Lfp7;

    .line 166
    .line 167
    if-eqz v2, :cond_8

    .line 168
    .line 169
    const v2, 0x11060a4e

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v2}, Ld45;->h0(I)V

    .line 173
    .line 174
    .line 175
    move-object v2, v6

    .line 176
    check-cast v2, Lvk0;

    .line 177
    .line 178
    move-object v11, v4

    .line 179
    invoke-virtual {v2, v10}, Lvk0;->s(Ld45;)Lr05;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v2, v13, v10}, Lvk0;->p(ILd45;)Lr05;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-virtual {v2, v10}, Lvk0;->o(Ld45;)Lr05;

    .line 188
    .line 189
    .line 190
    move-result-object v22

    .line 191
    invoke-virtual {v2, v13, v10}, Lvk0;->r(ILd45;)Lr05;

    .line 192
    .line 193
    .line 194
    move-result-object v23

    .line 195
    invoke-interface {v2}, Ll42;->k()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    move-object/from16 v24, v1

    .line 200
    .line 201
    const-string v1, "TOOL_SEARCH"

    .line 202
    .line 203
    invoke-static {v13, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_5

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    invoke-virtual {v10, v1}, Ld45;->q(Z)V

    .line 211
    .line 212
    .line 213
    move v12, v1

    .line 214
    goto/16 :goto_a

    .line 215
    .line 216
    :cond_5
    move-object/from16 v20, v2

    .line 217
    .line 218
    invoke-interface {v6}, Ll42;->k()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v10, v12}, Ld45;->f(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-virtual {v10, v3}, Ld45;->d(I)Z

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    or-int/2addr v1, v13

    .line 231
    invoke-virtual {v10, v6}, Ld45;->h(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    or-int/2addr v1, v6

    .line 236
    invoke-virtual {v10, v7}, Ld45;->f(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    or-int/2addr v1, v6

    .line 241
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    if-nez v1, :cond_7

    .line 246
    .line 247
    if-ne v6, v8, :cond_6

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_6
    move-object/from16 v17, v12

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_7
    :goto_2
    new-instance v16, Lt60;

    .line 254
    .line 255
    const/16 v21, 0x0

    .line 256
    .line 257
    move/from16 v18, v3

    .line 258
    .line 259
    move-object/from16 v19, v7

    .line 260
    .line 261
    move-object/from16 v17, v12

    .line 262
    .line 263
    invoke-direct/range {v16 .. v21}, Lt60;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v6, v16

    .line 267
    .line 268
    invoke-virtual {v10, v6}, Ld45;->r0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :goto_3
    move-object v8, v6

    .line 272
    check-cast v8, Lr05;

    .line 273
    .line 274
    invoke-interface {v5, v9}, Lfp7;->F(Lfp7;)Lfp7;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    move-object v3, v11

    .line 279
    const/4 v11, 0x0

    .line 280
    move-object/from16 v5, v17

    .line 281
    .line 282
    move-object/from16 v6, v22

    .line 283
    .line 284
    move-object/from16 v7, v23

    .line 285
    .line 286
    const/4 v1, 0x0

    .line 287
    invoke-static/range {v2 .. v11}, Lic1;->c(Ljava/lang/String;Lr05;Lr05;Lr05;Lr05;Lr05;Lr05;Lfp7;Ld45;I)V

    .line 288
    .line 289
    .line 290
    const/4 v12, 0x0

    .line 291
    invoke-virtual {v10, v12}, Ld45;->q(Z)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_9

    .line 295
    .line 296
    :cond_8
    move-object/from16 v24, v1

    .line 297
    .line 298
    move-object v2, v7

    .line 299
    move v12, v13

    .line 300
    const/4 v1, 0x0

    .line 301
    instance-of v7, v6, Lnl0;

    .line 302
    .line 303
    move-object v11, v8

    .line 304
    iget-object v8, v0, Lx60;->m:Lsr3;

    .line 305
    .line 306
    if-eqz v7, :cond_9

    .line 307
    .line 308
    const v2, 0x112aad42

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10, v2}, Ld45;->h0(I)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v6}, Ll42;->getId()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    move-object v4, v6

    .line 319
    check-cast v4, Lnl0;

    .line 320
    .line 321
    invoke-virtual {v4, v12, v10}, Lnl0;->q(ILd45;)Lr05;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-virtual {v4, v10}, Lnl0;->p(Ld45;)Lr05;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    move-object v11, v6

    .line 330
    invoke-virtual {v4, v10}, Lnl0;->o(Ld45;)Lr05;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-virtual {v4, v10}, Lnl0;->e(Ld45;)Lr05;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-interface {v5, v9}, Lfp7;->F(Lfp7;)Lfp7;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    move-object v5, v7

    .line 343
    move-object v7, v4

    .line 344
    move-object v4, v11

    .line 345
    const/4 v11, 0x0

    .line 346
    invoke-static/range {v2 .. v11}, Lsd3;->e(IILr05;Lr05;Lr05;Lr05;Lsr3;Lfp7;Ld45;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v10, v12}, Ld45;->q(Z)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_9

    .line 353
    .line 354
    :cond_9
    move-object v7, v8

    .line 355
    instance-of v8, v6, Lil0;

    .line 356
    .line 357
    if-eqz v8, :cond_e

    .line 358
    .line 359
    const v2, 0x11367421

    .line 360
    .line 361
    .line 362
    invoke-virtual {v10, v2}, Ld45;->h0(I)V

    .line 363
    .line 364
    .line 365
    move-object v3, v6

    .line 366
    check-cast v3, Lil0;

    .line 367
    .line 368
    invoke-virtual {v3, v12, v10}, Lil0;->o(ILd45;)Lr05;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    const v4, 0x47a65e43

    .line 373
    .line 374
    .line 375
    invoke-virtual {v10, v4}, Ld45;->h0(I)V

    .line 376
    .line 377
    .line 378
    invoke-static {}, Ll73;->d()Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-eqz v4, :cond_a

    .line 383
    .line 384
    const-string v4, "com.deepseek.chat.domain.chat.model.completion.message.fragments.BaseToolFindFragment.patternGetter (BaseChatMessageFragment.kt:183)"

    .line 385
    .line 386
    invoke-static {v4}, Ll73;->f(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :cond_a
    invoke-virtual {v10, v3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    if-nez v4, :cond_b

    .line 398
    .line 399
    if-ne v6, v11, :cond_c

    .line 400
    .line 401
    :cond_b
    new-instance v6, Lel0;

    .line 402
    .line 403
    const/4 v4, 0x1

    .line 404
    invoke-direct {v6, v3, v4}, Lel0;-><init>(Lil0;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v10, v6}, Ld45;->r0(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_c
    check-cast v6, Lr05;

    .line 411
    .line 412
    invoke-static {}, Ll73;->d()Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-eqz v4, :cond_d

    .line 417
    .line 418
    invoke-static {}, Ll73;->e()V

    .line 419
    .line 420
    .line 421
    :cond_d
    const/4 v12, 0x0

    .line 422
    invoke-virtual {v10, v12}, Ld45;->q(Z)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v10}, Lil0;->e(Ld45;)Lr05;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    const/4 v7, 0x0

    .line 430
    move-object v3, v6

    .line 431
    move-object v6, v10

    .line 432
    invoke-static/range {v2 .. v7}, Lv93;->a(Lr05;Lr05;Lr05;Lfp7;Ld45;I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v10, v12}, Ld45;->q(Z)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_9

    .line 439
    .line 440
    :cond_e
    instance-of v8, v6, Ldl0;

    .line 441
    .line 442
    if-eqz v8, :cond_14

    .line 443
    .line 444
    const v2, 0x113d61e9

    .line 445
    .line 446
    .line 447
    invoke-virtual {v10, v2}, Ld45;->h0(I)V

    .line 448
    .line 449
    .line 450
    move-object v3, v6

    .line 451
    check-cast v3, Ldl0;

    .line 452
    .line 453
    invoke-virtual {v3}, Ldl0;->g()Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-eqz v2, :cond_f

    .line 458
    .line 459
    invoke-interface {v4}, Lr05;->w()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    sget-object v4, Ly62;->a:Ly62;

    .line 464
    .line 465
    invoke-static {v2, v4}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-eqz v2, :cond_f

    .line 470
    .line 471
    const/4 v12, 0x0

    .line 472
    invoke-virtual {v10, v12}, Ld45;->q(Z)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_a

    .line 476
    .line 477
    :cond_f
    invoke-virtual {v3}, Ldl0;->h()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    sget-object v4, Lcl0;->Companion:Lbl0;

    .line 482
    .line 483
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    const-string v4, "INFO"

    .line 487
    .line 488
    invoke-static {v2, v4}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    const/4 v6, 0x2

    .line 493
    if-eqz v4, :cond_10

    .line 494
    .line 495
    const v2, 0x11413cd3

    .line 496
    .line 497
    .line 498
    invoke-virtual {v10, v2}, Ld45;->h0(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3}, Ldl0;->f()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    const/4 v12, 0x0

    .line 506
    invoke-static {v12, v6, v10, v1, v2}, Lazc;->e(IILd45;Lfp7;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v10, v12}, Ld45;->q(Z)V

    .line 510
    .line 511
    .line 512
    goto :goto_4

    .line 513
    :cond_10
    const/4 v12, 0x0

    .line 514
    const-string v4, "WARNING"

    .line 515
    .line 516
    invoke-static {v2, v4}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    if-eqz v4, :cond_11

    .line 521
    .line 522
    const v2, 0x1143fb0c

    .line 523
    .line 524
    .line 525
    invoke-virtual {v10, v2}, Ld45;->h0(I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3}, Ldl0;->f()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-static {v12, v6, v10, v1, v2}, Lazc;->d(IILd45;Lfp7;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v10, v12}, Ld45;->q(Z)V

    .line 536
    .line 537
    .line 538
    goto :goto_4

    .line 539
    :cond_11
    const-string v4, "CAUTION"

    .line 540
    .line 541
    invoke-static {v2, v4}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    if-eqz v4, :cond_12

    .line 546
    .line 547
    const v2, 0x1146d38c

    .line 548
    .line 549
    .line 550
    invoke-virtual {v10, v2}, Ld45;->h0(I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3}, Ldl0;->f()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-static {v2, v1, v10, v12}, Lazc;->c(Ljava/lang/String;Lfp7;Ld45;I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v10, v12}, Ld45;->q(Z)V

    .line 561
    .line 562
    .line 563
    goto :goto_4

    .line 564
    :cond_12
    const-string v4, "UNSUPPORTED"

    .line 565
    .line 566
    invoke-static {v2, v4}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-eqz v2, :cond_13

    .line 571
    .line 572
    const v2, 0x1149cf2a

    .line 573
    .line 574
    .line 575
    invoke-virtual {v10, v2}, Ld45;->h0(I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3}, Ldl0;->f()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-static {v2, v5, v10, v12}, Lazc;->f(Ljava/lang/String;Lfp7;Ld45;I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v10, v12}, Ld45;->q(Z)V

    .line 586
    .line 587
    .line 588
    goto :goto_4

    .line 589
    :cond_13
    const v2, 0x114e5e06

    .line 590
    .line 591
    .line 592
    invoke-virtual {v10, v2}, Ld45;->h0(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v10, v12}, Ld45;->q(Z)V

    .line 596
    .line 597
    .line 598
    :goto_4
    invoke-virtual {v10, v12}, Ld45;->q(Z)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_9

    .line 602
    .line 603
    :cond_14
    const/4 v12, 0x0

    .line 604
    instance-of v8, v6, Ls74;

    .line 605
    .line 606
    if-eqz v8, :cond_17

    .line 607
    .line 608
    const v7, 0x11509404

    .line 609
    .line 610
    .line 611
    invoke-virtual {v10, v7}, Ld45;->h0(I)V

    .line 612
    .line 613
    .line 614
    invoke-interface {v6}, Ll42;->k()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    move-object v8, v6

    .line 619
    check-cast v8, Ls74;

    .line 620
    .line 621
    move-object v13, v4

    .line 622
    invoke-virtual {v8, v10}, Ls74;->p(Ld45;)Lr05;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    invoke-virtual {v8, v12, v10}, Ls74;->m(ILd45;)Lr05;

    .line 627
    .line 628
    .line 629
    move-result-object v16

    .line 630
    invoke-virtual {v8, v10}, Ls74;->l(Ld45;)Lr05;

    .line 631
    .line 632
    .line 633
    move-result-object v17

    .line 634
    move-object/from16 v18, v7

    .line 635
    .line 636
    invoke-virtual {v8, v12, v10}, Ls74;->o(ILd45;)Lr05;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    invoke-virtual {v10, v6}, Ld45;->h(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v6

    .line 644
    invoke-virtual {v10, v3}, Ld45;->d(I)Z

    .line 645
    .line 646
    .line 647
    move-result v12

    .line 648
    or-int/2addr v6, v12

    .line 649
    invoke-virtual {v10, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v12

    .line 653
    or-int/2addr v6, v12

    .line 654
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v12

    .line 658
    if-nez v6, :cond_15

    .line 659
    .line 660
    if-ne v12, v11, :cond_16

    .line 661
    .line 662
    :cond_15
    new-instance v12, Lo40;

    .line 663
    .line 664
    invoke-direct {v12, v8, v3, v2}, Lo40;-><init>(Ls74;ILt05;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v10, v12}, Ld45;->r0(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    :cond_16
    move-object v8, v12

    .line 671
    check-cast v8, Lr05;

    .line 672
    .line 673
    invoke-interface {v5, v9}, Lfp7;->F(Lfp7;)Lfp7;

    .line 674
    .line 675
    .line 676
    move-result-object v9

    .line 677
    const/4 v11, 0x0

    .line 678
    move-object v3, v13

    .line 679
    move-object/from16 v5, v16

    .line 680
    .line 681
    move-object/from16 v6, v17

    .line 682
    .line 683
    move-object/from16 v2, v18

    .line 684
    .line 685
    invoke-static/range {v2 .. v11}, Lic1;->c(Ljava/lang/String;Lr05;Lr05;Lr05;Lr05;Lr05;Lr05;Lfp7;Ld45;I)V

    .line 686
    .line 687
    .line 688
    const/4 v12, 0x0

    .line 689
    invoke-virtual {v10, v12}, Ld45;->q(Z)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_9

    .line 693
    .line 694
    :cond_17
    instance-of v8, v6, Lhk0;

    .line 695
    .line 696
    if-eqz v8, :cond_18

    .line 697
    .line 698
    const v8, 0x1173198f

    .line 699
    .line 700
    .line 701
    invoke-virtual {v10, v8}, Ld45;->h0(I)V

    .line 702
    .line 703
    .line 704
    move/from16 v18, v3

    .line 705
    .line 706
    invoke-interface {v6}, Ll42;->getId()I

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    check-cast v6, Lhk0;

    .line 711
    .line 712
    invoke-interface {v6, v10}, Lhk0;->e(Ld45;)Lr05;

    .line 713
    .line 714
    .line 715
    move-result-object v8

    .line 716
    invoke-interface {v6, v10}, Lhk0;->d(Ld45;)Lr05;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    invoke-interface {v5, v9}, Lfp7;->F(Lfp7;)Lfp7;

    .line 721
    .line 722
    .line 723
    move-result-object v9

    .line 724
    const/4 v11, 0x0

    .line 725
    move-object v5, v8

    .line 726
    move-object v8, v2

    .line 727
    move/from16 v2, v18

    .line 728
    .line 729
    invoke-static/range {v2 .. v11}, Lazc;->a(IILr05;Lr05;Lr05;Lsr3;Lt05;Lfp7;Ld45;I)V

    .line 730
    .line 731
    .line 732
    const/4 v12, 0x0

    .line 733
    invoke-virtual {v10, v12}, Ld45;->q(Z)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_9

    .line 737
    .line 738
    :cond_18
    instance-of v2, v6, Lo74;

    .line 739
    .line 740
    if-eqz v2, :cond_29

    .line 741
    .line 742
    const v2, 0x117ecaff

    .line 743
    .line 744
    .line 745
    invoke-virtual {v10, v2}, Ld45;->h0(I)V

    .line 746
    .line 747
    .line 748
    move-object v3, v6

    .line 749
    check-cast v3, Lo74;

    .line 750
    .line 751
    iget v2, v3, Lo74;->a:I

    .line 752
    .line 753
    packed-switch v2, :pswitch_data_0

    .line 754
    .line 755
    .line 756
    const v2, 0x44ea45b4

    .line 757
    .line 758
    .line 759
    invoke-virtual {v10, v2}, Ld45;->h0(I)V

    .line 760
    .line 761
    .line 762
    invoke-static {}, Ll73;->d()Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    if-eqz v2, :cond_19

    .line 767
    .line 768
    const-string v2, "com.deepseek.chat.domain.chat.model.completion.message.fragments.merged.StaticMergedToolFindFragment.contentGetter (MergedToolFindFragment.kt:30)"

    .line 769
    .line 770
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    :cond_19
    invoke-virtual {v10, v3}, Ld45;->h(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    if-nez v2, :cond_1b

    .line 782
    .line 783
    if-ne v4, v11, :cond_1a

    .line 784
    .line 785
    goto :goto_5

    .line 786
    :cond_1a
    const/4 v12, 0x0

    .line 787
    goto :goto_6

    .line 788
    :cond_1b
    :goto_5
    new-instance v4, Ljma;

    .line 789
    .line 790
    const/4 v12, 0x0

    .line 791
    invoke-direct {v4, v12, v3}, Ljma;-><init>(ILjava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v10, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    :goto_6
    check-cast v4, Lr05;

    .line 798
    .line 799
    invoke-static {}, Ll73;->d()Z

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    if-eqz v2, :cond_1c

    .line 804
    .line 805
    invoke-static {}, Ll73;->e()V

    .line 806
    .line 807
    .line 808
    :cond_1c
    invoke-virtual {v10, v12}, Ld45;->q(Z)V

    .line 809
    .line 810
    .line 811
    goto :goto_7

    .line 812
    :pswitch_0
    const v2, -0x3af53d57

    .line 813
    .line 814
    .line 815
    invoke-virtual {v10, v2}, Ld45;->h0(I)V

    .line 816
    .line 817
    .line 818
    invoke-static {}, Ll73;->d()Z

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    if-eqz v2, :cond_1d

    .line 823
    .line 824
    const-string v2, "com.deepseek.chat.domain.chat.model.completion.message.fragments.merged.DynamicMergedToolFindFragment.contentGetter (MergedToolFindFragment.kt:50)"

    .line 825
    .line 826
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    :cond_1d
    iget-object v2, v3, Lo74;->c:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v2, Ln74;

    .line 832
    .line 833
    iget-object v4, v3, Lo74;->b:Ljava/util/ArrayList;

    .line 834
    .line 835
    invoke-static {v4}, Lv13;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    check-cast v4, Lu64;

    .line 840
    .line 841
    invoke-virtual {v4}, Lu64;->f()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    const/4 v12, 0x0

    .line 846
    invoke-static {v2, v4, v10, v12}, Lrbc;->H(Lhn4;Ljava/lang/Object;Ld45;I)Lot7;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    invoke-virtual {v10, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v4

    .line 854
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v6

    .line 858
    if-nez v4, :cond_1e

    .line 859
    .line 860
    if-ne v6, v11, :cond_1f

    .line 861
    .line 862
    :cond_1e
    new-instance v6, Lv64;

    .line 863
    .line 864
    const/4 v4, 0x3

    .line 865
    invoke-direct {v6, v2, v4}, Lv64;-><init>(Lwja;I)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v10, v6}, Ld45;->r0(Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    :cond_1f
    move-object v4, v6

    .line 872
    check-cast v4, Lr05;

    .line 873
    .line 874
    invoke-static {}, Ll73;->d()Z

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    if-eqz v2, :cond_20

    .line 879
    .line 880
    invoke-static {}, Ll73;->e()V

    .line 881
    .line 882
    .line 883
    :cond_20
    const/4 v12, 0x0

    .line 884
    invoke-virtual {v10, v12}, Ld45;->q(Z)V

    .line 885
    .line 886
    .line 887
    :goto_7
    iget v2, v3, Lo74;->a:I

    .line 888
    .line 889
    packed-switch v2, :pswitch_data_1

    .line 890
    .line 891
    .line 892
    const v2, 0x136b013f

    .line 893
    .line 894
    .line 895
    invoke-virtual {v10, v2}, Ld45;->h0(I)V

    .line 896
    .line 897
    .line 898
    invoke-static {}, Ll73;->d()Z

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    if-eqz v2, :cond_21

    .line 903
    .line 904
    const-string v2, "com.deepseek.chat.domain.chat.model.completion.message.fragments.merged.StaticMergedToolFindFragment.statusGetter (MergedToolFindFragment.kt:32)"

    .line 905
    .line 906
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    :cond_21
    invoke-virtual {v10, v3}, Ld45;->h(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v6

    .line 917
    if-nez v2, :cond_22

    .line 918
    .line 919
    if-ne v6, v11, :cond_23

    .line 920
    .line 921
    :cond_22
    new-instance v6, Lg45;

    .line 922
    .line 923
    const/16 v2, 0x16

    .line 924
    .line 925
    invoke-direct {v6, v2, v3}, Lg45;-><init>(ILjava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v10, v6}, Ld45;->r0(Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    :cond_23
    check-cast v6, Lr05;

    .line 932
    .line 933
    invoke-static {}, Ll73;->d()Z

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    if-eqz v2, :cond_24

    .line 938
    .line 939
    invoke-static {}, Ll73;->e()V

    .line 940
    .line 941
    .line 942
    :cond_24
    const/4 v12, 0x0

    .line 943
    invoke-virtual {v10, v12}, Ld45;->q(Z)V

    .line 944
    .line 945
    .line 946
    goto :goto_8

    .line 947
    :pswitch_1
    const v2, -0x395e8782

    .line 948
    .line 949
    .line 950
    invoke-virtual {v10, v2}, Ld45;->h0(I)V

    .line 951
    .line 952
    .line 953
    invoke-static {}, Ll73;->d()Z

    .line 954
    .line 955
    .line 956
    move-result v2

    .line 957
    if-eqz v2, :cond_25

    .line 958
    .line 959
    const-string v2, "com.deepseek.chat.domain.chat.model.completion.message.fragments.merged.DynamicMergedToolFindFragment.statusGetter (MergedToolFindFragment.kt:56)"

    .line 960
    .line 961
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    :cond_25
    iget-object v2, v3, Lo74;->d:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v2, Ln74;

    .line 967
    .line 968
    iget-object v3, v3, Lo74;->b:Ljava/util/ArrayList;

    .line 969
    .line 970
    invoke-static {v3}, Lv13;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    check-cast v3, Lu64;

    .line 975
    .line 976
    invoke-virtual {v3}, Lu64;->j()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    new-instance v6, Lhl0;

    .line 981
    .line 982
    invoke-direct {v6, v3}, Lhl0;-><init>(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    const/4 v12, 0x0

    .line 986
    invoke-static {v2, v6, v10, v12}, Lrbc;->H(Lhn4;Ljava/lang/Object;Ld45;I)Lot7;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    invoke-virtual {v10, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v3

    .line 994
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v6

    .line 998
    if-nez v3, :cond_26

    .line 999
    .line 1000
    if-ne v6, v11, :cond_27

    .line 1001
    .line 1002
    :cond_26
    new-instance v6, Lhs;

    .line 1003
    .line 1004
    const/4 v3, 0x5

    .line 1005
    invoke-direct {v6, v3, v2}, Lhs;-><init>(ILot7;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v10, v6}, Ld45;->r0(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    :cond_27
    check-cast v6, Lr05;

    .line 1012
    .line 1013
    invoke-static {}, Ll73;->d()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    if-eqz v2, :cond_28

    .line 1018
    .line 1019
    invoke-static {}, Ll73;->e()V

    .line 1020
    .line 1021
    .line 1022
    :cond_28
    const/4 v12, 0x0

    .line 1023
    invoke-virtual {v10, v12}, Ld45;->q(Z)V

    .line 1024
    .line 1025
    .line 1026
    :goto_8
    invoke-interface {v5, v9}, Lfp7;->F(Lfp7;)Lfp7;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    invoke-static {v12, v4, v6, v10, v2}, Lhyc;->a(ILr05;Lr05;Ld45;Lfp7;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v10, v12}, Ld45;->q(Z)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_9

    .line 1037
    :cond_29
    const/4 v12, 0x0

    .line 1038
    const v2, 0x118544a6

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v10, v2}, Ld45;->h0(I)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v10, v12}, Ld45;->q(Z)V

    .line 1045
    .line 1046
    .line 1047
    :goto_9
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    .line 1048
    .line 1049
    .line 1050
    move-result v2

    .line 1051
    const/4 v4, 0x1

    .line 1052
    sub-int/2addr v2, v4

    .line 1053
    if-eq v15, v2, :cond_2a

    .line 1054
    .line 1055
    const v2, 0x1186246e

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v10, v2}, Ld45;->h0(I)V

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v1, v10, v12}, Lf70;->d(Lfp7;Ld45;I)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v10, v12}, Ld45;->q(Z)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_a

    .line 1068
    :cond_2a
    const v1, 0x1186f6a6

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v10, v1}, Ld45;->h0(I)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v10, v12}, Ld45;->q(Z)V

    .line 1075
    .line 1076
    .line 1077
    :goto_a
    add-int/lit8 v15, v15, 0x1

    .line 1078
    .line 1079
    move v13, v12

    .line 1080
    move-object/from16 v1, v24

    .line 1081
    .line 1082
    const/4 v12, 0x1

    .line 1083
    goto/16 :goto_1

    .line 1084
    .line 1085
    :cond_2b
    move-object/from16 v24, v1

    .line 1086
    .line 1087
    move v12, v13

    .line 1088
    const/4 v1, 0x0

    .line 1089
    invoke-virtual {v10, v12}, Ld45;->q(Z)V

    .line 1090
    .line 1091
    .line 1092
    iget-boolean v3, v0, Lx60;->b:Z

    .line 1093
    .line 1094
    if-eqz v3, :cond_32

    .line 1095
    .line 1096
    const v3, 0x3d2bc7e9

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v10, v3}, Ld45;->h0(I)V

    .line 1100
    .line 1101
    .line 1102
    invoke-static/range {v24 .. v24}, Lv13;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    check-cast v3, Ll42;

    .line 1107
    .line 1108
    instance-of v4, v3, Lvk0;

    .line 1109
    .line 1110
    if-eqz v4, :cond_2e

    .line 1111
    .line 1112
    const v4, 0x3d2dddef

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v10, v4}, Ld45;->h0(I)V

    .line 1116
    .line 1117
    .line 1118
    invoke-interface {v3}, Ll42;->k()Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v4

    .line 1122
    const-string v6, "SEARCH"

    .line 1123
    .line 1124
    invoke-static {v4, v6}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v4

    .line 1128
    if-eqz v4, :cond_2d

    .line 1129
    .line 1130
    const v4, 0x3d2ec5b5

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v10, v4}, Ld45;->h0(I)V

    .line 1134
    .line 1135
    .line 1136
    check-cast v3, Lvk0;

    .line 1137
    .line 1138
    invoke-virtual {v3, v10}, Lvk0;->s(Ld45;)Lr05;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    invoke-interface {v3}, Lr05;->w()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    sget-object v4, Luk0;->a:Luk0;

    .line 1147
    .line 1148
    if-ne v3, v4, :cond_2c

    .line 1149
    .line 1150
    const/4 v3, 0x1

    .line 1151
    :goto_b
    const/4 v12, 0x0

    .line 1152
    goto :goto_c

    .line 1153
    :cond_2c
    const/4 v3, 0x0

    .line 1154
    goto :goto_b

    .line 1155
    :goto_c
    invoke-virtual {v10, v12}, Ld45;->q(Z)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_d

    .line 1159
    :cond_2d
    const/4 v12, 0x0

    .line 1160
    const v3, 0x3d309c85

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v10, v3}, Ld45;->h0(I)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v10, v12}, Ld45;->q(Z)V

    .line 1167
    .line 1168
    .line 1169
    move v3, v12

    .line 1170
    :goto_d
    invoke-virtual {v10, v12}, Ld45;->q(Z)V

    .line 1171
    .line 1172
    .line 1173
    goto :goto_e

    .line 1174
    :cond_2e
    const/4 v12, 0x0

    .line 1175
    instance-of v4, v3, Lrk0;

    .line 1176
    .line 1177
    if-eqz v4, :cond_2f

    .line 1178
    .line 1179
    const v4, 0x3d32e032

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v10, v4}, Ld45;->h0(I)V

    .line 1183
    .line 1184
    .line 1185
    check-cast v3, Lrk0;

    .line 1186
    .line 1187
    invoke-virtual {v3, v12, v10}, Lrk0;->g(ILd45;)Lr05;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    invoke-interface {v3}, Lr05;->w()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    check-cast v3, Lqk0;

    .line 1196
    .line 1197
    iget-object v3, v3, Lqk0;->a:Ljava/lang/String;

    .line 1198
    .line 1199
    sget-object v4, Lqk0;->Companion:Lpk0;

    .line 1200
    .line 1201
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1202
    .line 1203
    .line 1204
    const-string v4, "WIP"

    .line 1205
    .line 1206
    invoke-static {v3, v4}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v3

    .line 1210
    invoke-virtual {v10, v12}, Ld45;->q(Z)V

    .line 1211
    .line 1212
    .line 1213
    goto :goto_e

    .line 1214
    :cond_2f
    const v3, 0x3d352bd8

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v10, v3}, Ld45;->h0(I)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v10, v12}, Ld45;->q(Z)V

    .line 1221
    .line 1222
    .line 1223
    const/4 v3, 0x0

    .line 1224
    :goto_e
    iget-object v0, v0, Lx60;->c:Lr05;

    .line 1225
    .line 1226
    invoke-interface {v0}, Lr05;->w()Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    check-cast v0, Ljava/lang/Boolean;

    .line 1231
    .line 1232
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    if-eqz v0, :cond_31

    .line 1237
    .line 1238
    if-nez v3, :cond_31

    .line 1239
    .line 1240
    const v0, 0x3d36c966

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v10, v0}, Ld45;->h0(I)V

    .line 1244
    .line 1245
    .line 1246
    sget-object v0, Lz78;->c:Lh00;

    .line 1247
    .line 1248
    sget-object v3, Lqvc;->n:Ljo0;

    .line 1249
    .line 1250
    const/4 v12, 0x0

    .line 1251
    invoke-static {v0, v3, v10, v12}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    invoke-static {v10}, Lsba;->D(Ld45;)J

    .line 1256
    .line 1257
    .line 1258
    move-result-wide v3

    .line 1259
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1260
    .line 1261
    .line 1262
    move-result v3

    .line 1263
    invoke-virtual {v10}, Ld45;->l()Lxj8;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v4

    .line 1267
    invoke-static {v10, v2}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    sget-object v6, Lc73;->b0:Lvyc;

    .line 1272
    .line 1273
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v10}, Ld45;->l0()V

    .line 1277
    .line 1278
    .line 1279
    iget-boolean v6, v10, Ld45;->S:Z

    .line 1280
    .line 1281
    if-eqz v6, :cond_30

    .line 1282
    .line 1283
    sget-object v6, Lbl6;->T0:Lf66;

    .line 1284
    .line 1285
    invoke-virtual {v10, v6}, Ld45;->k(Lr05;)V

    .line 1286
    .line 1287
    .line 1288
    goto :goto_f

    .line 1289
    :cond_30
    invoke-virtual {v10}, Ld45;->u0()V

    .line 1290
    .line 1291
    .line 1292
    :goto_f
    sget-object v6, Lvyc;->l:Lb73;

    .line 1293
    .line 1294
    invoke-static {v6, v10, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1295
    .line 1296
    .line 1297
    sget-object v0, Lvyc;->k:Lb73;

    .line 1298
    .line 1299
    invoke-static {v0, v10, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    sget-object v3, Lvyc;->m:Lb73;

    .line 1307
    .line 1308
    invoke-static {v3, v10, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-static {v10}, Ls77;->w(Ld45;)V

    .line 1312
    .line 1313
    .line 1314
    sget-object v0, Lvyc;->j:Lb73;

    .line 1315
    .line 1316
    invoke-static {v0, v10, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1317
    .line 1318
    .line 1319
    const/4 v12, 0x0

    .line 1320
    invoke-static {v1, v10, v12}, Lf70;->d(Lfp7;Ld45;I)V

    .line 1321
    .line 1322
    .line 1323
    const/high16 v0, 0x40a00000    # 5.0f

    .line 1324
    .line 1325
    const/high16 v1, 0x40c00000    # 6.0f

    .line 1326
    .line 1327
    invoke-static {v5, v0, v1}, Lb08;->S(Lfp7;FF)Lfp7;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    const/4 v5, 0x0

    .line 1332
    const/4 v7, 0x0

    .line 1333
    const-wide/16 v3, 0x0

    .line 1334
    .line 1335
    move-object v6, v10

    .line 1336
    invoke-static/range {v2 .. v7}, Ljkc;->b(Lfp7;JFLd45;I)V

    .line 1337
    .line 1338
    .line 1339
    const/4 v4, 0x1

    .line 1340
    invoke-virtual {v10, v4}, Ld45;->q(Z)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v10, v12}, Ld45;->q(Z)V

    .line 1344
    .line 1345
    .line 1346
    goto :goto_10

    .line 1347
    :cond_31
    const/4 v12, 0x0

    .line 1348
    const v0, 0x3d3c79ea

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v10, v0}, Ld45;->h0(I)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v10, v12}, Ld45;->q(Z)V

    .line 1355
    .line 1356
    .line 1357
    :goto_10
    invoke-virtual {v10, v12}, Ld45;->q(Z)V

    .line 1358
    .line 1359
    .line 1360
    goto :goto_11

    .line 1361
    :cond_32
    const/4 v12, 0x0

    .line 1362
    const v0, 0x3d3cb02a

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v10, v0}, Ld45;->h0(I)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v10, v12}, Ld45;->q(Z)V

    .line 1369
    .line 1370
    .line 1371
    :goto_11
    invoke-static {}, Ll73;->d()Z

    .line 1372
    .line 1373
    .line 1374
    move-result v0

    .line 1375
    if-eqz v0, :cond_34

    .line 1376
    .line 1377
    invoke-static {}, Ll73;->e()V

    .line 1378
    .line 1379
    .line 1380
    goto :goto_12

    .line 1381
    :cond_33
    invoke-virtual {v10}, Ld45;->b0()V

    .line 1382
    .line 1383
    .line 1384
    :cond_34
    :goto_12
    sget-object v0, Lsmb;->a:Lsmb;

    .line 1385
    .line 1386
    return-object v0

    .line 1387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
