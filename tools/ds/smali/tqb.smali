.class public final synthetic Ltqb;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Li15;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lv3b;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lr05;

.field public final synthetic h:Ljs7;

.field public final synthetic i:Lr05;

.field public final synthetic j:Lt05;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv3b;ZZLr05;Ljs7;Lr05;Lt05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltqb;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ltqb;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ltqb;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ltqb;->d:Lv3b;

    .line 11
    .line 12
    iput-boolean p5, p0, Ltqb;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Ltqb;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Ltqb;->g:Lr05;

    .line 17
    .line 18
    iput-object p8, p0, Ltqb;->h:Ljs7;

    .line 19
    .line 20
    iput-object p9, p0, Ltqb;->i:Lr05;

    .line 21
    .line 22
    iput-object p10, p0, Ltqb;->j:Lt05;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ltr0;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Ld45;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v3, v2, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v7, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v3

    .line 33
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 34
    .line 35
    const/16 v4, 0x12

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eq v3, v4, :cond_2

    .line 40
    .line 41
    move v3, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v3, v6

    .line 44
    :goto_1
    and-int/2addr v2, v5

    .line 45
    invoke-virtual {v7, v2, v3}, Ld45;->Y(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2b

    .line 50
    .line 51
    invoke-static {}, Ll73;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    const-string v2, "com.deepseek.chat.ui.pages.chat.session.components.message_items.user.UserChatMessageBubble.<anonymous>.<anonymous> (UserChatMessageBubble.kt:261)"

    .line 58
    .line 59
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-wide v1, v1, Ltr0;->b:J

    .line 63
    .line 64
    invoke-static {v1, v2}, Lja3;->i(J)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const v2, 0x10c94e42

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v2}, Ld45;->h0(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v7, v6, v5}, Lu87;->v(ILd45;II)Lb3b;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {}, Ll73;->d()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    const-string v3, "com.deepseek.chat.ui.pages.chat.session.components.message_items.user.rememberBubbleState (UserChatMessageBubble.kt:99)"

    .line 85
    .line 86
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    sget-object v3, Llg7;->a:Lmma;

    .line 90
    .line 91
    invoke-virtual {v7, v3}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lk0a;

    .line 96
    .line 97
    invoke-virtual {v7}, Ld45;->T()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    sget-object v9, Lh73;->a:Lnh;

    .line 102
    .line 103
    if-ne v8, v9, :cond_6

    .line 104
    .line 105
    const-class v8, Lts0;

    .line 106
    .line 107
    sget-object v10, Le99;->a:Lf99;

    .line 108
    .line 109
    invoke-virtual {v10, v8}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    iget-object v3, v3, Lk0a;->a:Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    if-nez v10, :cond_5

    .line 120
    .line 121
    new-instance v10, Lpga;

    .line 122
    .line 123
    invoke-direct {v10}, Lpga;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v3, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_5
    move-object v8, v10

    .line 130
    check-cast v8, Lpga;

    .line 131
    .line 132
    invoke-virtual {v7, v8}, Ld45;->r0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    check-cast v8, Lpga;

    .line 136
    .line 137
    iget-object v3, v0, Ltqb;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v7, v3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    iget-object v11, v0, Ltqb;->b:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v7, v11}, Ld45;->f(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    or-int/2addr v10, v12

    .line 150
    invoke-virtual {v7}, Ld45;->T()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    if-nez v10, :cond_7

    .line 155
    .line 156
    if-ne v12, v9, :cond_8

    .line 157
    .line 158
    :cond_7
    const-string v10, ":uuid:"

    .line 159
    .line 160
    invoke-static {v3, v10, v11}, Lfx2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    new-instance v12, Lmg7;

    .line 165
    .line 166
    invoke-direct {v12, v3}, Lmg7;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v12}, Ld45;->r0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    check-cast v12, Lmg7;

    .line 173
    .line 174
    iget-object v3, v12, Lmg7;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {}, Ll73;->d()Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-eqz v10, :cond_9

    .line 181
    .line 182
    const-string v10, "com.deepseek.chat.ui.pages.chat.session.components.message_items.user.rememberCollapsedHeight (UserChatMessageBubble.kt:165)"

    .line 183
    .line 184
    invoke-static {v10}, Ll73;->f(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    sget-object v10, Lh83;->h:Lmma;

    .line 188
    .line 189
    invoke-virtual {v7, v10}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    check-cast v10, Lmv3;

    .line 194
    .line 195
    sget v11, Lk92;->u:F

    .line 196
    .line 197
    const/high16 v12, 0x40000000    # 2.0f

    .line 198
    .line 199
    mul-float/2addr v11, v12

    .line 200
    invoke-interface {v10, v11}, Lmv3;->L0(F)I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    sub-int/2addr v1, v11

    .line 205
    if-gez v1, :cond_a

    .line 206
    .line 207
    move v1, v6

    .line 208
    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    iget-object v12, v0, Ltqb;->c:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v13, v0, Ltqb;->d:Lv3b;

    .line 215
    .line 216
    filled-new-array {v12, v13, v11, v2}, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-virtual {v7, v1}, Ld45;->d(I)Z

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    invoke-virtual {v7, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    or-int/2addr v14, v15

    .line 229
    invoke-virtual {v7, v12}, Ld45;->f(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v15

    .line 233
    or-int/2addr v14, v15

    .line 234
    invoke-virtual {v7, v13}, Ld45;->f(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    or-int/2addr v14, v15

    .line 239
    invoke-virtual {v7}, Ld45;->T()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    if-nez v14, :cond_b

    .line 244
    .line 245
    if-ne v15, v9, :cond_c

    .line 246
    .line 247
    :cond_b
    new-instance v15, Lt60;

    .line 248
    .line 249
    invoke-direct {v15, v1, v2, v12, v13}, Lt60;-><init>(ILb3b;Ljava/lang/String;Lv3b;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v15}, Ld45;->r0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_c
    check-cast v15, Lr05;

    .line 256
    .line 257
    invoke-static {v11, v15, v7, v6}, Lv37;->G([Ljava/lang/Object;Lr05;Ld45;I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lae8;

    .line 262
    .line 263
    iget-object v2, v1, Lae8;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    iget-object v1, v1, Lae8;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Ljava/lang/Number;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v2, :cond_d

    .line 280
    .line 281
    invoke-interface {v10, v1}, Lmv3;->k0(I)F

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    goto :goto_2

    .line 286
    :cond_d
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 287
    .line 288
    :goto_2
    invoke-static {}, Ll73;->d()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_e

    .line 293
    .line 294
    invoke-static {}, Ll73;->e()V

    .line 295
    .line 296
    .line 297
    :cond_e
    iget-boolean v2, v0, Ltqb;->e:Z

    .line 298
    .line 299
    const/4 v10, 0x0

    .line 300
    sget-object v11, Lss0;->a:Lss0;

    .line 301
    .line 302
    if-nez v2, :cond_15

    .line 303
    .line 304
    const v2, 0x7235f819

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v2}, Ld45;->h0(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-virtual {v7, v1}, Ld45;->c(F)Z

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    or-int/2addr v2, v14

    .line 319
    invoke-virtual {v7}, Ld45;->T()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    if-nez v2, :cond_f

    .line 324
    .line 325
    if-ne v14, v9, :cond_13

    .line 326
    .line 327
    :cond_f
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-nez v2, :cond_12

    .line 332
    .line 333
    new-instance v11, Lrs0;

    .line 334
    .line 335
    new-instance v2, Lmg7;

    .line 336
    .line 337
    invoke-direct {v2, v3}, Lmg7;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8, v2}, Lpga;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    instance-of v3, v2, Lrs0;

    .line 345
    .line 346
    if-eqz v3, :cond_10

    .line 347
    .line 348
    check-cast v2, Lrs0;

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_10
    move-object v2, v10

    .line 352
    :goto_3
    if-eqz v2, :cond_11

    .line 353
    .line 354
    invoke-virtual {v2}, Lrs0;->a()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-ne v2, v5, :cond_11

    .line 359
    .line 360
    move v2, v5

    .line 361
    goto :goto_4

    .line 362
    :cond_11
    move v2, v6

    .line 363
    :goto_4
    invoke-direct {v11, v1, v2}, Lrs0;-><init>(FZ)V

    .line 364
    .line 365
    .line 366
    :cond_12
    invoke-virtual {v7, v11}, Ld45;->r0(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    move-object v14, v11

    .line 370
    :cond_13
    check-cast v14, Lts0;

    .line 371
    .line 372
    invoke-virtual {v7, v6}, Ld45;->q(Z)V

    .line 373
    .line 374
    .line 375
    invoke-static {}, Ll73;->d()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_14

    .line 380
    .line 381
    invoke-static {}, Ll73;->e()V

    .line 382
    .line 383
    .line 384
    :cond_14
    :goto_5
    invoke-virtual {v7, v6}, Ld45;->q(Z)V

    .line 385
    .line 386
    .line 387
    move-object v11, v14

    .line 388
    goto/16 :goto_8

    .line 389
    .line 390
    :cond_15
    const v2, 0x723d1c40

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7, v2}, Ld45;->h0(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7, v6}, Ld45;->q(Z)V

    .line 397
    .line 398
    .line 399
    new-instance v2, Lmg7;

    .line 400
    .line 401
    invoke-direct {v2, v3}, Lmg7;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v8, v2}, Lpga;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    move-object v14, v2

    .line 409
    check-cast v14, Lts0;

    .line 410
    .line 411
    invoke-static {v14, v11}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_16

    .line 416
    .line 417
    invoke-static {}, Ll73;->d()Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_14

    .line 422
    .line 423
    invoke-static {}, Ll73;->e()V

    .line 424
    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_16
    instance-of v2, v14, Lrs0;

    .line 428
    .line 429
    if-eqz v2, :cond_19

    .line 430
    .line 431
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-nez v2, :cond_17

    .line 436
    .line 437
    move-object v2, v14

    .line 438
    check-cast v2, Lrs0;

    .line 439
    .line 440
    iget-object v2, v2, Lrs0;->b:Lbf8;

    .line 441
    .line 442
    new-instance v3, Lx14;

    .line 443
    .line 444
    invoke-direct {v3, v1}, Lx14;-><init>(F)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v3}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    move-object v11, v14

    .line 451
    goto :goto_6

    .line 452
    :cond_17
    new-instance v1, Lmg7;

    .line 453
    .line 454
    invoke-direct {v1, v3}, Lmg7;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v8, v1, v11}, Lpga;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    :goto_6
    invoke-static {}, Ll73;->d()Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_18

    .line 465
    .line 466
    invoke-static {}, Ll73;->e()V

    .line 467
    .line 468
    .line 469
    :cond_18
    :goto_7
    invoke-virtual {v7, v6}, Ld45;->q(Z)V

    .line 470
    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_19
    if-nez v14, :cond_2a

    .line 474
    .line 475
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-nez v2, :cond_1a

    .line 480
    .line 481
    new-instance v11, Lrs0;

    .line 482
    .line 483
    invoke-direct {v11, v1, v6}, Lrs0;-><init>(FZ)V

    .line 484
    .line 485
    .line 486
    :cond_1a
    new-instance v1, Lmg7;

    .line 487
    .line 488
    invoke-direct {v1, v3}, Lmg7;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v8, v1, v11}, Lpga;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    invoke-static {}, Ll73;->d()Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_18

    .line 499
    .line 500
    invoke-static {}, Ll73;->e()V

    .line 501
    .line 502
    .line 503
    goto :goto_7

    .line 504
    :goto_8
    instance-of v1, v11, Lrs0;

    .line 505
    .line 506
    iget-boolean v2, v0, Ltqb;->f:Z

    .line 507
    .line 508
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-virtual {v7, v2}, Ld45;->g(Z)Z

    .line 513
    .line 514
    .line 515
    move-result v8

    .line 516
    invoke-virtual {v7, v11}, Ld45;->f(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v14

    .line 520
    or-int/2addr v8, v14

    .line 521
    invoke-virtual {v7}, Ld45;->T()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v14

    .line 525
    if-nez v8, :cond_1b

    .line 526
    .line 527
    if-ne v14, v9, :cond_1c

    .line 528
    .line 529
    :cond_1b
    new-instance v14, Lf40;

    .line 530
    .line 531
    const/4 v8, 0x5

    .line 532
    invoke-direct {v14, v2, v11, v10, v8}, Lf40;-><init>(ZLjava/lang/Object;Lod3;I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v7, v14}, Ld45;->r0(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :cond_1c
    check-cast v14, Lh15;

    .line 539
    .line 540
    invoke-static {v14, v7, v3}, Lvkb;->A(Lh15;Ld45;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v7, v11}, Ld45;->f(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    invoke-virtual {v7}, Ld45;->T()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    if-nez v3, :cond_1d

    .line 552
    .line 553
    if-ne v8, v9, :cond_1f

    .line 554
    .line 555
    :cond_1d
    if-eqz v1, :cond_1e

    .line 556
    .line 557
    move-object v3, v11

    .line 558
    check-cast v3, Lrs0;

    .line 559
    .line 560
    invoke-virtual {v3}, Lrs0;->a()Z

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    if-eqz v3, :cond_1e

    .line 565
    .line 566
    goto :goto_9

    .line 567
    :cond_1e
    move v5, v6

    .line 568
    :goto_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-static {v3}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    invoke-virtual {v7, v8}, Ld45;->r0(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    :cond_1f
    check-cast v8, Lot7;

    .line 580
    .line 581
    invoke-virtual {v7, v11}, Ld45;->f(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    invoke-virtual {v7}, Ld45;->T()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    if-nez v3, :cond_20

    .line 590
    .line 591
    if-ne v5, v9, :cond_21

    .line 592
    .line 593
    :cond_20
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 594
    .line 595
    invoke-static {v3}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    invoke-virtual {v7, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    :cond_21
    check-cast v5, Lot7;

    .line 603
    .line 604
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-virtual {v7}, Ld45;->T()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v14

    .line 612
    if-ne v14, v9, :cond_22

    .line 613
    .line 614
    new-instance v14, Lsza;

    .line 615
    .line 616
    invoke-direct {v14, v4}, Lsza;-><init>(I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v7, v14}, Ld45;->r0(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    :cond_22
    check-cast v14, Lr05;

    .line 623
    .line 624
    const/16 v4, 0x30

    .line 625
    .line 626
    invoke-static {v3, v14, v7, v4}, Lv37;->G([Ljava/lang/Object;Lr05;Ld45;I)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    check-cast v3, Lot7;

    .line 631
    .line 632
    invoke-interface {v3}, Lwja;->getValue()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    check-cast v4, Ljava/lang/Boolean;

    .line 637
    .line 638
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    if-nez v4, :cond_25

    .line 643
    .line 644
    const v4, 0x4b7a4cbd    # 1.6403645E7f

    .line 645
    .line 646
    .line 647
    invoke-virtual {v7, v4}, Ld45;->h0(I)V

    .line 648
    .line 649
    .line 650
    invoke-interface {v5}, Lwja;->getValue()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    check-cast v4, Ljava/lang/Boolean;

    .line 655
    .line 656
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v7, v5}, Ld45;->f(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v14

    .line 663
    invoke-virtual {v7, v3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v15

    .line 667
    or-int/2addr v14, v15

    .line 668
    iget-object v15, v0, Ltqb;->g:Lr05;

    .line 669
    .line 670
    invoke-virtual {v7, v15}, Ld45;->f(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v16

    .line 674
    or-int v14, v14, v16

    .line 675
    .line 676
    invoke-virtual {v7}, Ld45;->T()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v10

    .line 680
    if-nez v14, :cond_24

    .line 681
    .line 682
    if-ne v10, v9, :cond_23

    .line 683
    .line 684
    goto :goto_a

    .line 685
    :cond_23
    move-object v14, v10

    .line 686
    const/4 v10, 0x0

    .line 687
    goto :goto_b

    .line 688
    :cond_24
    :goto_a
    new-instance v14, Li37;

    .line 689
    .line 690
    const/16 v19, 0xa

    .line 691
    .line 692
    move-object/from16 v17, v3

    .line 693
    .line 694
    move-object/from16 v16, v5

    .line 695
    .line 696
    const/16 v18, 0x0

    .line 697
    .line 698
    invoke-direct/range {v14 .. v19}, Li37;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 699
    .line 700
    .line 701
    move-object/from16 v10, v18

    .line 702
    .line 703
    invoke-virtual {v7, v14}, Ld45;->r0(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    :goto_b
    check-cast v14, Lh15;

    .line 707
    .line 708
    invoke-static {v4, v15, v14, v7}, Lvkb;->B(Ljava/lang/Object;Ljava/lang/Object;Lh15;Ld45;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v7, v6}, Ld45;->q(Z)V

    .line 712
    .line 713
    .line 714
    :goto_c
    move-object/from16 v16, v12

    .line 715
    .line 716
    goto :goto_d

    .line 717
    :cond_25
    const v3, 0x4b7f0d01    # 1.6715009E7f

    .line 718
    .line 719
    .line 720
    invoke-virtual {v7, v3}, Ld45;->h0(I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v7, v6}, Ld45;->q(Z)V

    .line 724
    .line 725
    .line 726
    goto :goto_c

    .line 727
    :goto_d
    new-instance v12, Lvqb;

    .line 728
    .line 729
    iget-object v3, v0, Ltqb;->i:Lr05;

    .line 730
    .line 731
    move v14, v1

    .line 732
    move/from16 v17, v2

    .line 733
    .line 734
    move-object/from16 v18, v3

    .line 735
    .line 736
    move-object v15, v11

    .line 737
    move-object/from16 v19, v13

    .line 738
    .line 739
    move-object v13, v8

    .line 740
    invoke-direct/range {v12 .. v19}, Lvqb;-><init>(Lot7;ZLts0;Ljava/lang/String;ZLr05;Lv3b;)V

    .line 741
    .line 742
    .line 743
    const v1, 0x7d6e7f6f

    .line 744
    .line 745
    .line 746
    invoke-static {v1, v12, v7}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    sget-object v1, Lqvc;->f:Llo0;

    .line 751
    .line 752
    sget-object v3, Lsr0;->a:Lsr0;

    .line 753
    .line 754
    sget-object v4, Lcp7;->a:Lcp7;

    .line 755
    .line 756
    invoke-virtual {v3, v4, v1}, Lsr0;->a(Lfp7;Lga;)Lfp7;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    sget-object v1, Lk92;->t:Lah9;

    .line 761
    .line 762
    invoke-static {v4, v1}, Lhec;->p(Lfp7;Lk4a;)Lfp7;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    sget-object v4, Lzt5;->a:Lk83;

    .line 767
    .line 768
    invoke-virtual {v7, v4}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    check-cast v4, Ldu5;

    .line 773
    .line 774
    iget-object v8, v0, Ltqb;->h:Ljs7;

    .line 775
    .line 776
    invoke-static {v1, v8, v4}, Lzt5;->a(Lfp7;Ljs7;Ldu5;)Lfp7;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-static {}, Ll73;->d()Z

    .line 781
    .line 782
    .line 783
    move-result v4

    .line 784
    if-eqz v4, :cond_26

    .line 785
    .line 786
    const-string v4, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 787
    .line 788
    invoke-static {v4}, Ll73;->f(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    :cond_26
    sget-object v4, Lj4b;->c:Lmma;

    .line 792
    .line 793
    invoke-virtual {v7, v4}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    check-cast v4, Lxp3;

    .line 798
    .line 799
    invoke-static {}, Ll73;->d()Z

    .line 800
    .line 801
    .line 802
    move-result v8

    .line 803
    if-eqz v8, :cond_27

    .line 804
    .line 805
    invoke-static {}, Ll73;->e()V

    .line 806
    .line 807
    .line 808
    :cond_27
    iget-object v4, v4, Lxp3;->i:Lwp3;

    .line 809
    .line 810
    iget-wide v8, v4, Lwp3;->a:J

    .line 811
    .line 812
    sget-object v4, Lhe;->g:Ldg5;

    .line 813
    .line 814
    invoke-static {v1, v8, v9, v4}, Lpo9;->G(Lfp7;JLk4a;)Lfp7;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    if-eqz v14, :cond_28

    .line 819
    .line 820
    const v1, 0x4ba08425    # 2.1039178E7f

    .line 821
    .line 822
    .line 823
    invoke-virtual {v7, v1}, Ld45;->h0(I)V

    .line 824
    .line 825
    .line 826
    new-instance v1, Lnaa;

    .line 827
    .line 828
    move-object v11, v15

    .line 829
    check-cast v11, Lrs0;

    .line 830
    .line 831
    const/16 v8, 0xa

    .line 832
    .line 833
    invoke-direct {v1, v8, v11, v13}, Lnaa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    const v8, -0x260a4a73

    .line 837
    .line 838
    .line 839
    invoke-static {v8, v1, v7}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-virtual {v7, v6}, Ld45;->q(Z)V

    .line 844
    .line 845
    .line 846
    goto :goto_e

    .line 847
    :cond_28
    const v1, 0x4ba7246d    # 2.1907674E7f

    .line 848
    .line 849
    .line 850
    invoke-virtual {v7, v1}, Ld45;->h0(I)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v7, v6}, Ld45;->q(Z)V

    .line 854
    .line 855
    .line 856
    move-object v1, v10

    .line 857
    :goto_e
    if-eqz v14, :cond_29

    .line 858
    .line 859
    const v8, 0x4ba93fa8    # 2.218376E7f

    .line 860
    .line 861
    .line 862
    invoke-virtual {v7, v8}, Ld45;->h0(I)V

    .line 863
    .line 864
    .line 865
    new-instance v8, Lbu2;

    .line 866
    .line 867
    move-object v11, v15

    .line 868
    check-cast v11, Lrs0;

    .line 869
    .line 870
    const/16 v9, 0x19

    .line 871
    .line 872
    iget-object v0, v0, Ltqb;->j:Lt05;

    .line 873
    .line 874
    invoke-direct {v8, v11, v5, v0, v9}, Lbu2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 875
    .line 876
    .line 877
    const v0, -0x109e1032

    .line 878
    .line 879
    .line 880
    invoke-static {v0, v8, v7}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 881
    .line 882
    .line 883
    move-result-object v10

    .line 884
    invoke-virtual {v7, v6}, Ld45;->q(Z)V

    .line 885
    .line 886
    .line 887
    :goto_f
    move-object v6, v10

    .line 888
    goto :goto_10

    .line 889
    :cond_29
    const v0, 0x4bb2a56d    # 2.3415514E7f

    .line 890
    .line 891
    .line 892
    invoke-virtual {v7, v0}, Ld45;->h0(I)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v7, v6}, Ld45;->q(Z)V

    .line 896
    .line 897
    .line 898
    goto :goto_f

    .line 899
    :goto_10
    const/4 v8, 0x6

    .line 900
    move-object v5, v1

    .line 901
    invoke-static/range {v2 .. v8}, Ll06;->o(Lh53;Lfp7;Lfp7;Lh15;Lh15;Ld45;I)V

    .line 902
    .line 903
    .line 904
    invoke-static {}, Ll73;->d()Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-eqz v0, :cond_2c

    .line 909
    .line 910
    invoke-static {}, Ll73;->e()V

    .line 911
    .line 912
    .line 913
    goto :goto_11

    .line 914
    :cond_2a
    invoke-static {}, Lsg3;->d()V

    .line 915
    .line 916
    .line 917
    const/4 v0, 0x0

    .line 918
    return-object v0

    .line 919
    :cond_2b
    invoke-virtual {v7}, Ld45;->b0()V

    .line 920
    .line 921
    .line 922
    :cond_2c
    :goto_11
    sget-object v0, Lsmb;->a:Lsmb;

    .line 923
    .line 924
    return-object v0
.end method
