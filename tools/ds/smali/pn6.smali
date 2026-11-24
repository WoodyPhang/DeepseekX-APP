.class public final synthetic Lpn6;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Li15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lh15;Lhd3;Li15;Lr05;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lpn6;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpn6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lpn6;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lpn6;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lpn6;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Lpn6;->a:I

    iput-object p1, p0, Lpn6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpn6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpn6;->d:Ljava/lang/Object;

    iput-object p4, p0, Lpn6;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 70

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpn6;->a:I

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    sget-object v3, Lcp7;->a:Lcp7;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/16 v8, 0xb

    .line 12
    .line 13
    sget-object v9, Lbl6;->T0:Lf66;

    .line 14
    .line 15
    const/high16 v10, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v11, 0x2

    .line 18
    const/4 v12, 0x0

    .line 19
    sget-object v13, Lh73;->a:Lnh;

    .line 20
    .line 21
    sget-object v15, Lsmb;->a:Lsmb;

    .line 22
    .line 23
    iget-object v6, v0, Lpn6;->e:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v17, 0xf

    .line 26
    .line 27
    iget-object v7, v0, Lpn6;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v5, v0, Lpn6;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, v0, Lpn6;->b:Ljava/lang/Object;

    .line 32
    .line 33
    const/16 v19, 0x1

    .line 34
    .line 35
    const/4 v14, 0x0

    .line 36
    packed-switch v1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    check-cast v0, Lv3b;

    .line 40
    .line 41
    move-object/from16 v20, v5

    .line 42
    .line 43
    check-cast v20, Lnga;

    .line 44
    .line 45
    check-cast v7, Lh53;

    .line 46
    .line 47
    check-cast v6, Lwja;

    .line 48
    .line 49
    move-object/from16 v1, p1

    .line 50
    .line 51
    check-cast v1, Lrr0;

    .line 52
    .line 53
    move-object/from16 v1, p2

    .line 54
    .line 55
    check-cast v1, Ld45;

    .line 56
    .line 57
    move-object/from16 v5, p3

    .line 58
    .line 59
    check-cast v5, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    and-int/lit8 v13, v5, 0x11

    .line 66
    .line 67
    if-eq v13, v4, :cond_0

    .line 68
    .line 69
    move/from16 v4, v19

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move v4, v14

    .line 73
    :goto_0
    and-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    invoke-virtual {v1, v5, v4}, Ld45;->Y(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    invoke-static {}, Ll73;->d()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    const-string v4, "com.deepseek.chat.ui.pages.chat.session.input.voice.VoiceMaskInputContent.<anonymous> (VoiceMaskInputContent.kt:55)"

    .line 88
    .line 89
    invoke-static {v4}, Ll73;->f(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    sget-object v4, Lqvc;->o:Ljo0;

    .line 93
    .line 94
    sget-object v5, Lz78;->d:Lh00;

    .line 95
    .line 96
    invoke-static {v3, v10}, Lwca;->c(Lfp7;F)Lfp7;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    const/high16 v13, 0x41400000    # 12.0f

    .line 101
    .line 102
    invoke-static {v10, v13, v12, v11}, Lb08;->T(Lfp7;FFI)Lfp7;

    .line 103
    .line 104
    .line 105
    move-result-object v21

    .line 106
    const/high16 v25, 0x42400000    # 48.0f

    .line 107
    .line 108
    const/16 v26, 0x7

    .line 109
    .line 110
    const/16 v22, 0x0

    .line 111
    .line 112
    const/16 v23, 0x0

    .line 113
    .line 114
    const/16 v24, 0x0

    .line 115
    .line 116
    invoke-static/range {v21 .. v26}, Lb08;->V(Lfp7;FFFFI)Lfp7;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    const/high16 v11, 0x41900000    # 18.0f

    .line 121
    .line 122
    invoke-static {v10, v11, v1, v14}, La87;->z(Lfp7;FLd45;I)Lfp7;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    sget-object v11, Lz78;->w:Lwwb;

    .line 127
    .line 128
    invoke-static {v10, v11}, Lz78;->X(Lfp7;Lt05;)Lfp7;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    const/16 v11, 0x36

    .line 133
    .line 134
    invoke-static {v5, v4, v1, v11}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v1}, Lsba;->D(Ld45;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v13

    .line 142
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-virtual {v1}, Ld45;->l()Lxj8;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-static {v1, v10}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    sget-object v13, Lc73;->b0:Lvyc;

    .line 155
    .line 156
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ld45;->l0()V

    .line 160
    .line 161
    .line 162
    iget-boolean v13, v1, Ld45;->S:Z

    .line 163
    .line 164
    if-eqz v13, :cond_2

    .line 165
    .line 166
    invoke-virtual {v1, v9}, Ld45;->k(Lr05;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    invoke-virtual {v1}, Ld45;->u0()V

    .line 171
    .line 172
    .line 173
    :goto_1
    sget-object v9, Lvyc;->l:Lb73;

    .line 174
    .line 175
    invoke-static {v9, v1, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object v4, Lvyc;->k:Lb73;

    .line 179
    .line 180
    invoke-static {v4, v1, v11}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    sget-object v5, Lvyc;->m:Lb73;

    .line 188
    .line 189
    invoke-static {v5, v1, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, Ls77;->w(Ld45;)V

    .line 193
    .line 194
    .line 195
    sget-object v4, Lvyc;->j:Lb73;

    .line 196
    .line 197
    invoke-static {v4, v1, v10}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v4, Lz27;

    .line 201
    .line 202
    invoke-direct {v4, v7, v8}, Lz27;-><init>(Lh53;I)V

    .line 203
    .line 204
    .line 205
    const v5, -0x4f185f10

    .line 206
    .line 207
    .line 208
    invoke-static {v5, v4, v1}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v0, v4, v1, v2}, Lp2b;->a(Lv3b;Lh15;Ld45;I)V

    .line 213
    .line 214
    .line 215
    const/high16 v0, 0x41c00000    # 24.0f

    .line 216
    .line 217
    invoke-static {v3, v0}, Lwca;->g(Lfp7;F)Lfp7;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v1, v0}, Lv57;->i(Ld45;Lfp7;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v6}, Lwja;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ld23;

    .line 229
    .line 230
    iget-wide v4, v0, Ld23;->a:J

    .line 231
    .line 232
    const/high16 v0, 0x40e00000    # 7.0f

    .line 233
    .line 234
    move/from16 v2, v19

    .line 235
    .line 236
    invoke-static {v3, v12, v0, v2}, Lb08;->T(Lfp7;FFI)Lfp7;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const/high16 v3, 0x43880000    # 272.0f

    .line 241
    .line 242
    invoke-static {v0, v3}, Lwca;->s(Lfp7;F)Lfp7;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const/high16 v3, 0x42380000    # 46.0f

    .line 247
    .line 248
    invoke-static {v0, v3}, Lwca;->g(Lfp7;F)Lfp7;

    .line 249
    .line 250
    .line 251
    move-result-object v27

    .line 252
    const/high16 v29, 0x180000

    .line 253
    .line 254
    const/16 v23, 0x0

    .line 255
    .line 256
    const/16 v24, 0x0

    .line 257
    .line 258
    const/16 v25, 0x0

    .line 259
    .line 260
    const/16 v26, 0x0

    .line 261
    .line 262
    move-object/from16 v28, v1

    .line 263
    .line 264
    move-wide/from16 v21, v4

    .line 265
    .line 266
    invoke-static/range {v20 .. v29}, Le67;->k(Lnga;JFFFLlia;Lfp7;Ld45;I)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v0, v28

    .line 270
    .line 271
    invoke-virtual {v0, v2}, Ld45;->q(Z)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Ll73;->d()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_4

    .line 279
    .line 280
    invoke-static {}, Ll73;->e()V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_3
    move-object v0, v1

    .line 285
    invoke-virtual {v0}, Ld45;->b0()V

    .line 286
    .line 287
    .line 288
    :cond_4
    :goto_2
    return-object v15

    .line 289
    :pswitch_0
    check-cast v0, Lt05;

    .line 290
    .line 291
    check-cast v5, Lsc8;

    .line 292
    .line 293
    move-object/from16 v24, v7

    .line 294
    .line 295
    check-cast v24, Lr05;

    .line 296
    .line 297
    check-cast v6, Lot7;

    .line 298
    .line 299
    move-object/from16 v1, p1

    .line 300
    .line 301
    check-cast v1, Lvm;

    .line 302
    .line 303
    move-object/from16 v1, p2

    .line 304
    .line 305
    check-cast v1, Ld45;

    .line 306
    .line 307
    move-object/from16 v2, p3

    .line 308
    .line 309
    check-cast v2, Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-static {}, Ll73;->d()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_5

    .line 319
    .line 320
    const-string v2, "com.deepseek.chat.ui.pages.chat.session.components.message_items.user.UserMessageHint.<anonymous> (UserMessageHint.kt:75)"

    .line 321
    .line 322
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_5
    invoke-interface {v6}, Lwja;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Lfe7;

    .line 330
    .line 331
    if-nez v2, :cond_6

    .line 332
    .line 333
    const v2, -0x66960f1d

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v2}, Ld45;->h0(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v14}, Ld45;->q(Z)V

    .line 340
    .line 341
    .line 342
    const/4 v2, 0x0

    .line 343
    goto/16 :goto_8

    .line 344
    .line 345
    :cond_6
    const v3, 0x47036ade

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v3}, Ld45;->h0(I)V

    .line 349
    .line 350
    .line 351
    invoke-static {}, Ll73;->d()Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_7

    .line 356
    .line 357
    const-string v3, "com.deepseek.chat.ui.pages.chat.session.components.message_items.user.getDisplayContent (UserMessageHint.kt:37)"

    .line 358
    .line 359
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :cond_7
    instance-of v3, v2, Lsy9;

    .line 363
    .line 364
    if-eqz v3, :cond_8

    .line 365
    .line 366
    const v3, 0x790dbda4

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v3}, Ld45;->h0(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v14}, Ld45;->q(Z)V

    .line 373
    .line 374
    .line 375
    check-cast v2, Lsy9;

    .line 376
    .line 377
    iget-object v2, v2, Lsy9;->b:Ljava/lang/String;

    .line 378
    .line 379
    goto/16 :goto_7

    .line 380
    .line 381
    :cond_8
    instance-of v3, v2, Lxu6;

    .line 382
    .line 383
    if-eqz v3, :cond_1b

    .line 384
    .line 385
    const v3, 0x790dc290

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v3}, Ld45;->h0(I)V

    .line 389
    .line 390
    .line 391
    check-cast v2, Lxu6;

    .line 392
    .line 393
    invoke-static {}, Ll73;->d()Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_9

    .line 398
    .line 399
    const-string v3, "com.deepseek.chat.domain.chat.model.completion.message.hint.LocalMessageHint.getDisplayContent (MessageHint.kt:56)"

    .line 400
    .line 401
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :cond_9
    iget-object v3, v2, Lxu6;->c:Ljava/lang/String;

    .line 405
    .line 406
    if-nez v3, :cond_d

    .line 407
    .line 408
    const v3, -0x50633ec9

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v3}, Ld45;->h0(I)V

    .line 412
    .line 413
    .line 414
    iget v2, v2, Lxu6;->a:I

    .line 415
    .line 416
    invoke-static {}, Ll73;->d()Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-eqz v3, :cond_a

    .line 421
    .line 422
    const-string v3, "com.deepseek.chat.domain.chat.model.completion.message.hint.getHintContent (MessageHint.kt:249)"

    .line 423
    .line 424
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :cond_a
    invoke-static {v2}, Lj47;->z(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    if-eqz v2, :cond_b

    .line 432
    .line 433
    const v3, -0x154931ff

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v3}, Ld45;->h0(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    invoke-static {v2, v1}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v1, v14}, Ld45;->q(Z)V

    .line 448
    .line 449
    .line 450
    :goto_3
    move-object v3, v2

    .line 451
    goto :goto_4

    .line 452
    :cond_b
    const v2, 0x6c235872

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v2}, Ld45;->h0(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v14}, Ld45;->q(Z)V

    .line 459
    .line 460
    .line 461
    const-string v2, ""

    .line 462
    .line 463
    goto :goto_3

    .line 464
    :goto_4
    invoke-static {}, Ll73;->d()Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_c

    .line 469
    .line 470
    invoke-static {}, Ll73;->e()V

    .line 471
    .line 472
    .line 473
    :cond_c
    :goto_5
    invoke-virtual {v1, v14}, Ld45;->q(Z)V

    .line 474
    .line 475
    .line 476
    goto :goto_6

    .line 477
    :cond_d
    const v2, -0x506340b9

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v2}, Ld45;->h0(I)V

    .line 481
    .line 482
    .line 483
    goto :goto_5

    .line 484
    :goto_6
    invoke-static {}, Ll73;->d()Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-eqz v2, :cond_e

    .line 489
    .line 490
    invoke-static {}, Ll73;->e()V

    .line 491
    .line 492
    .line 493
    :cond_e
    invoke-virtual {v1, v14}, Ld45;->q(Z)V

    .line 494
    .line 495
    .line 496
    move-object v2, v3

    .line 497
    :goto_7
    invoke-static {}, Ll73;->d()Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-eqz v3, :cond_f

    .line 502
    .line 503
    invoke-static {}, Ll73;->e()V

    .line 504
    .line 505
    .line 506
    :cond_f
    invoke-virtual {v1, v14}, Ld45;->q(Z)V

    .line 507
    .line 508
    .line 509
    :goto_8
    if-eqz v2, :cond_19

    .line 510
    .line 511
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-nez v3, :cond_10

    .line 516
    .line 517
    goto/16 :goto_a

    .line 518
    .line 519
    :cond_10
    const v3, -0x6693ec7e

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v3}, Ld45;->h0(I)V

    .line 523
    .line 524
    .line 525
    invoke-static {}, Ll73;->d()Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-eqz v3, :cond_11

    .line 530
    .line 531
    const-string v3, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 532
    .line 533
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    :cond_11
    sget-object v3, Lalb;->a:Lmma;

    .line 537
    .line 538
    invoke-virtual {v1, v3}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    check-cast v3, Lzkb;

    .line 543
    .line 544
    invoke-static {}, Ll73;->d()Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    if-eqz v4, :cond_12

    .line 549
    .line 550
    invoke-static {}, Ll73;->e()V

    .line 551
    .line 552
    .line 553
    :cond_12
    iget-object v3, v3, Lzkb;->n:Lv3b;

    .line 554
    .line 555
    invoke-static/range {v17 .. v17}, Lv37;->C(I)J

    .line 556
    .line 557
    .line 558
    move-result-wide v28

    .line 559
    const/16 v4, 0x14

    .line 560
    .line 561
    invoke-static {v4}, Lv37;->C(I)J

    .line 562
    .line 563
    .line 564
    move-result-wide v38

    .line 565
    sget-object v30, Llu4;->c:Llu4;

    .line 566
    .line 567
    invoke-static {v1}, Lsba;->B(Ld45;)Lxp3;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    iget-object v4, v4, Lxp3;->a:Lvp3;

    .line 572
    .line 573
    iget-wide v6, v4, Lvp3;->b:J

    .line 574
    .line 575
    invoke-static {v14}, Lv37;->C(I)J

    .line 576
    .line 577
    .line 578
    move-result-wide v33

    .line 579
    const/16 v42, 0x0

    .line 580
    .line 581
    const v43, 0xfd7f78

    .line 582
    .line 583
    .line 584
    const/16 v31, 0x0

    .line 585
    .line 586
    const/16 v32, 0x0

    .line 587
    .line 588
    const/16 v35, 0x0

    .line 589
    .line 590
    const/16 v36, 0x6

    .line 591
    .line 592
    const/16 v37, 0x0

    .line 593
    .line 594
    const/16 v40, 0x0

    .line 595
    .line 596
    const/16 v41, 0x0

    .line 597
    .line 598
    move-object/from16 v25, v3

    .line 599
    .line 600
    move-wide/from16 v26, v6

    .line 601
    .line 602
    invoke-static/range {v25 .. v43}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 603
    .line 604
    .line 605
    move-result-object v25

    .line 606
    invoke-static {v1}, Lsba;->B(Ld45;)Lxp3;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    iget-object v3, v3, Lxp3;->a:Lvp3;

    .line 611
    .line 612
    iget-wide v3, v3, Lvp3;->b:J

    .line 613
    .line 614
    invoke-static {v3, v4, v1, v14}, Lk47;->s(JLd45;I)Lnr3;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    new-instance v35, Lrha;

    .line 619
    .line 620
    invoke-static {v1}, Lsba;->B(Ld45;)Lxp3;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    iget-object v4, v4, Lxp3;->g:Lvp3;

    .line 625
    .line 626
    iget-wide v6, v4, Lvp3;->d:J

    .line 627
    .line 628
    const/16 v44, 0x0

    .line 629
    .line 630
    const v45, 0xfffe

    .line 631
    .line 632
    .line 633
    const-wide/16 v29, 0x0

    .line 634
    .line 635
    const/16 v33, 0x0

    .line 636
    .line 637
    const/16 v34, 0x0

    .line 638
    .line 639
    move-object/from16 v26, v35

    .line 640
    .line 641
    const/16 v35, 0x0

    .line 642
    .line 643
    const-wide/16 v36, 0x0

    .line 644
    .line 645
    const/16 v38, 0x0

    .line 646
    .line 647
    const/16 v39, 0x0

    .line 648
    .line 649
    const-wide/16 v41, 0x0

    .line 650
    .line 651
    const/16 v43, 0x0

    .line 652
    .line 653
    move-wide/from16 v27, v6

    .line 654
    .line 655
    invoke-direct/range {v26 .. v45}, Lrha;-><init>(JJLlu4;Lju4;Lku4;Lbt4;Ljava/lang/String;JLol0;Lf2b;Lmv6;JLzza;Lf4a;I)V

    .line 656
    .line 657
    .line 658
    const/16 v37, 0x0

    .line 659
    .line 660
    const v39, 0x77c00

    .line 661
    .line 662
    .line 663
    const/16 v36, 0x0

    .line 664
    .line 665
    move-object/from16 v35, v26

    .line 666
    .line 667
    move-object/from16 v26, v25

    .line 668
    .line 669
    move-object/from16 v27, v25

    .line 670
    .line 671
    move-object/from16 v28, v25

    .line 672
    .line 673
    move-object/from16 v29, v25

    .line 674
    .line 675
    move-object/from16 v30, v25

    .line 676
    .line 677
    move-object/from16 v31, v25

    .line 678
    .line 679
    move-object/from16 v32, v25

    .line 680
    .line 681
    move-object/from16 v33, v25

    .line 682
    .line 683
    move-object/from16 v34, v25

    .line 684
    .line 685
    move-object/from16 v38, v1

    .line 686
    .line 687
    invoke-static/range {v25 .. v39}, La77;->d(Lv3b;Lv3b;Lv3b;Lv3b;Lv3b;Lv3b;Lv3b;Lv3b;Lv3b;Lv3b;Lrha;Lrha;Lrha;Ld45;I)Lqr3;

    .line 688
    .line 689
    .line 690
    move-result-object v27

    .line 691
    invoke-virtual {v1, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    if-nez v4, :cond_13

    .line 700
    .line 701
    if-ne v6, v13, :cond_14

    .line 702
    .line 703
    :cond_13
    new-instance v6, Lxrb;

    .line 704
    .line 705
    invoke-direct {v6, v0}, Lxrb;-><init>(Lt05;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1, v6}, Ld45;->r0(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    :cond_14
    move-object/from16 v29, v6

    .line 712
    .line 713
    check-cast v29, Lxrb;

    .line 714
    .line 715
    new-instance v0, Lxc8;

    .line 716
    .line 717
    invoke-direct {v0, v12, v12, v12, v12}, Lxc8;-><init>(FFFF)V

    .line 718
    .line 719
    .line 720
    new-instance v4, Lxc8;

    .line 721
    .line 722
    invoke-direct {v4, v12, v12, v12, v12}, Lxc8;-><init>(FFFF)V

    .line 723
    .line 724
    .line 725
    new-instance v6, Lxc8;

    .line 726
    .line 727
    invoke-direct {v6, v12, v12, v12, v12}, Lxc8;-><init>(FFFF)V

    .line 728
    .line 729
    .line 730
    new-instance v7, Lxc8;

    .line 731
    .line 732
    invoke-direct {v7, v12, v12, v12, v12}, Lxc8;-><init>(FFFF)V

    .line 733
    .line 734
    .line 735
    new-instance v8, Lxc8;

    .line 736
    .line 737
    invoke-direct {v8, v12, v12, v12, v12}, Lxc8;-><init>(FFFF)V

    .line 738
    .line 739
    .line 740
    new-instance v9, Lxc8;

    .line 741
    .line 742
    invoke-direct {v9, v12, v12, v12, v12}, Lxc8;-><init>(FFFF)V

    .line 743
    .line 744
    .line 745
    new-instance v10, Lxc8;

    .line 746
    .line 747
    invoke-direct {v10, v12, v12, v12, v12}, Lxc8;-><init>(FFFF)V

    .line 748
    .line 749
    .line 750
    new-instance v11, Lxc8;

    .line 751
    .line 752
    invoke-direct {v11, v12, v12, v12, v12}, Lxc8;-><init>(FFFF)V

    .line 753
    .line 754
    .line 755
    const v38, 0xd6f0

    .line 756
    .line 757
    .line 758
    move-object/from16 v30, v0

    .line 759
    .line 760
    move-object/from16 v31, v4

    .line 761
    .line 762
    move-object/from16 v32, v6

    .line 763
    .line 764
    move-object/from16 v33, v7

    .line 765
    .line 766
    move-object/from16 v34, v8

    .line 767
    .line 768
    move-object/from16 v35, v9

    .line 769
    .line 770
    move-object/from16 v36, v10

    .line 771
    .line 772
    move-object/from16 v37, v11

    .line 773
    .line 774
    invoke-static/range {v30 .. v38}, Lb67;->u(Lxc8;Lxc8;Lxc8;Lxc8;Lxc8;Lxc8;Lxc8;Lxc8;I)Lc67;

    .line 775
    .line 776
    .line 777
    move-result-object v34

    .line 778
    sget-object v0, Lcp7;->a:Lcp7;

    .line 779
    .line 780
    invoke-static {v0, v5}, Lb08;->Q(Lfp7;Lsc8;)Lfp7;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    if-eqz v24, :cond_16

    .line 785
    .line 786
    const v5, -0x6674a224

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1, v5}, Ld45;->h0(I)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    if-ne v5, v13, :cond_15

    .line 797
    .line 798
    invoke-static {v1}, Lfx2;->g(Ld45;)Lks7;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    :cond_15
    move-object/from16 v19, v5

    .line 803
    .line 804
    check-cast v19, Ljs7;

    .line 805
    .line 806
    const/16 v23, 0x0

    .line 807
    .line 808
    const/16 v25, 0x1c

    .line 809
    .line 810
    const/16 v20, 0x0

    .line 811
    .line 812
    const/16 v21, 0x0

    .line 813
    .line 814
    const/16 v22, 0x0

    .line 815
    .line 816
    move-object/from16 v18, v0

    .line 817
    .line 818
    invoke-static/range {v18 .. v25}, Lhyc;->t(Lfp7;Ljs7;Ldu5;ZLjava/lang/String;Ljg9;Lr05;I)Lfp7;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-virtual {v1, v14}, Ld45;->q(Z)V

    .line 823
    .line 824
    .line 825
    goto :goto_9

    .line 826
    :cond_16
    move-object/from16 v18, v0

    .line 827
    .line 828
    const v0, -0x66705fb1

    .line 829
    .line 830
    .line 831
    invoke-virtual {v1, v0}, Ld45;->h0(I)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v1, v14}, Ld45;->q(Z)V

    .line 835
    .line 836
    .line 837
    move-object/from16 v0, v18

    .line 838
    .line 839
    :goto_9
    invoke-interface {v4, v0}, Lfp7;->F(Lfp7;)Lfp7;

    .line 840
    .line 841
    .line 842
    move-result-object v28

    .line 843
    invoke-virtual {v1, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    if-nez v0, :cond_17

    .line 852
    .line 853
    if-ne v4, v13, :cond_18

    .line 854
    .line 855
    :cond_17
    new-instance v4, Lae0;

    .line 856
    .line 857
    invoke-direct {v4, v2, v14}, Lae0;-><init>(Ljava/lang/String;I)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v1, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    :cond_18
    move-object/from16 v25, v4

    .line 864
    .line 865
    check-cast v25, Lr05;

    .line 866
    .line 867
    const/16 v40, 0x6

    .line 868
    .line 869
    const/16 v41, 0x3be0

    .line 870
    .line 871
    const/16 v30, 0x0

    .line 872
    .line 873
    const/16 v31, 0x0

    .line 874
    .line 875
    const/16 v32, 0x0

    .line 876
    .line 877
    const/16 v33, 0x0

    .line 878
    .line 879
    const/16 v35, 0x0

    .line 880
    .line 881
    const/16 v36, 0x0

    .line 882
    .line 883
    const/16 v37, 0x0

    .line 884
    .line 885
    const/16 v39, 0x0

    .line 886
    .line 887
    move-object/from16 v38, v1

    .line 888
    .line 889
    move-object/from16 v26, v3

    .line 890
    .line 891
    invoke-static/range {v25 .. v41}, Lh57;->b(Lr05;Lnr3;Lqr3;Lfp7;Lp57;Llw2;Ljw2;Lsx4;Lva7;La67;Lor3;Ln47;Lt47;Ld45;III)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v1, v14}, Ld45;->q(Z)V

    .line 895
    .line 896
    .line 897
    goto :goto_b

    .line 898
    :cond_19
    :goto_a
    const v0, -0x666e8bc9

    .line 899
    .line 900
    .line 901
    invoke-virtual {v1, v0}, Ld45;->h0(I)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v1, v14}, Ld45;->q(Z)V

    .line 905
    .line 906
    .line 907
    :goto_b
    invoke-static {}, Ll73;->d()Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-eqz v0, :cond_1a

    .line 912
    .line 913
    invoke-static {}, Ll73;->e()V

    .line 914
    .line 915
    .line 916
    :cond_1a
    return-object v15

    .line 917
    :cond_1b
    const v0, 0x790db84b

    .line 918
    .line 919
    .line 920
    invoke-static {v0, v1, v14}, Lid1;->f(ILd45;Z)Lj43;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    throw v0

    .line 925
    :pswitch_1
    check-cast v0, Lcu4;

    .line 926
    .line 927
    move-object v1, v5

    .line 928
    check-cast v1, Lwja;

    .line 929
    .line 930
    move-object v5, v7

    .line 931
    check-cast v5, Lqda;

    .line 932
    .line 933
    iget-object v4, v5, Lqda;->d:Lxe8;

    .line 934
    .line 935
    move-object v7, v6

    .line 936
    check-cast v7, Lot7;

    .line 937
    .line 938
    move-object/from16 v6, p1

    .line 939
    .line 940
    check-cast v6, Lsc8;

    .line 941
    .line 942
    move-object/from16 v11, p2

    .line 943
    .line 944
    check-cast v11, Ld45;

    .line 945
    .line 946
    move-object/from16 v21, p3

    .line 947
    .line 948
    check-cast v21, Ljava/lang/Integer;

    .line 949
    .line 950
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    .line 951
    .line 952
    .line 953
    move-result v21

    .line 954
    and-int/lit8 v22, v21, 0x6

    .line 955
    .line 956
    if-nez v22, :cond_1d

    .line 957
    .line 958
    invoke-virtual {v11, v6}, Ld45;->f(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v22

    .line 962
    if-eqz v22, :cond_1c

    .line 963
    .line 964
    const/16 v16, 0x4

    .line 965
    .line 966
    goto :goto_c

    .line 967
    :cond_1c
    const/16 v16, 0x2

    .line 968
    .line 969
    :goto_c
    or-int v21, v21, v16

    .line 970
    .line 971
    :cond_1d
    move/from16 p0, v14

    .line 972
    .line 973
    and-int/lit8 v14, v21, 0x13

    .line 974
    .line 975
    const/16 v2, 0x12

    .line 976
    .line 977
    if-eq v14, v2, :cond_1e

    .line 978
    .line 979
    const/4 v2, 0x1

    .line 980
    :goto_d
    const/16 v19, 0x1

    .line 981
    .line 982
    goto :goto_e

    .line 983
    :cond_1e
    move/from16 v2, p0

    .line 984
    .line 985
    goto :goto_d

    .line 986
    :goto_e
    and-int/lit8 v14, v21, 0x1

    .line 987
    .line 988
    invoke-virtual {v11, v14, v2}, Ld45;->Y(IZ)Z

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    if-eqz v2, :cond_2b

    .line 993
    .line 994
    invoke-static {}, Ll73;->d()Z

    .line 995
    .line 996
    .line 997
    move-result v2

    .line 998
    if-eqz v2, :cond_1f

    .line 999
    .line 1000
    const-string v2, "com.deepseek.chat.ui.pages.settings.subpages.font_size.FontSizePreferencePage.<anonymous>.<anonymous> (FontSizePreferencePage.kt:134)"

    .line 1001
    .line 1002
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    :cond_1f
    sget-object v2, Lh83;->h:Lmma;

    .line 1006
    .line 1007
    invoke-virtual {v11, v2}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    check-cast v2, Lmv3;

    .line 1012
    .line 1013
    sget v14, Lq2a;->b:F

    .line 1014
    .line 1015
    invoke-interface {v2, v14}, Lmv3;->x0(F)F

    .line 1016
    .line 1017
    .line 1018
    move-result v2

    .line 1019
    invoke-static {v3, v10}, Lwca;->c(Lfp7;F)Lfp7;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v10

    .line 1023
    invoke-static {v6, v12, v11, v8}, Lv57;->u(Lsc8;FLd45;I)Lxc8;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v6

    .line 1027
    invoke-static {v10, v6}, Lb08;->Q(Lfp7;Lsc8;)Lfp7;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v6

    .line 1031
    sget-object v8, Lqvc;->o:Ljo0;

    .line 1032
    .line 1033
    sget-object v10, Lz78;->c:Lh00;

    .line 1034
    .line 1035
    const/16 v12, 0x30

    .line 1036
    .line 1037
    invoke-static {v10, v8, v11, v12}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v8

    .line 1041
    invoke-static {v11}, Lsba;->D(Ld45;)J

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v20

    .line 1045
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->hashCode(J)I

    .line 1046
    .line 1047
    .line 1048
    move-result v10

    .line 1049
    invoke-virtual {v11}, Ld45;->l()Lxj8;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v12

    .line 1053
    invoke-static {v11, v6}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v6

    .line 1057
    sget-object v16, Lc73;->b0:Lvyc;

    .line 1058
    .line 1059
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v11}, Ld45;->l0()V

    .line 1063
    .line 1064
    .line 1065
    move-object/from16 v18, v4

    .line 1066
    .line 1067
    iget-boolean v4, v11, Ld45;->S:Z

    .line 1068
    .line 1069
    if-eqz v4, :cond_20

    .line 1070
    .line 1071
    invoke-virtual {v11, v9}, Ld45;->k(Lr05;)V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_f

    .line 1075
    :cond_20
    invoke-virtual {v11}, Ld45;->u0()V

    .line 1076
    .line 1077
    .line 1078
    :goto_f
    sget-object v4, Lvyc;->l:Lb73;

    .line 1079
    .line 1080
    invoke-static {v4, v11, v8}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    sget-object v4, Lvyc;->k:Lb73;

    .line 1084
    .line 1085
    invoke-static {v4, v11, v12}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v4

    .line 1092
    sget-object v8, Lvyc;->m:Lb73;

    .line 1093
    .line 1094
    invoke-static {v8, v11, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v11}, Ls77;->w(Ld45;)V

    .line 1098
    .line 1099
    .line 1100
    sget-object v4, Lvyc;->j:Lb73;

    .line 1101
    .line 1102
    invoke-static {v4, v11, v6}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-interface {v1}, Lwja;->getValue()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v4

    .line 1109
    check-cast v4, Ldu4;

    .line 1110
    .line 1111
    iget v4, v4, Ldu4;->a:I

    .line 1112
    .line 1113
    new-instance v6, Luj1;

    .line 1114
    .line 1115
    const/4 v8, 0x1

    .line 1116
    invoke-direct {v6, v8, v2}, Luj1;-><init>(IF)V

    .line 1117
    .line 1118
    .line 1119
    const v2, -0x712e5ab0

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v2, v6, v11}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    const/16 v12, 0x30

    .line 1127
    .line 1128
    invoke-virtual {v0, v4, v2, v11, v12}, Lcu4;->a(ILh53;Ld45;I)V

    .line 1129
    .line 1130
    .line 1131
    sget-object v2, Lb53;->a:Lk83;

    .line 1132
    .line 1133
    invoke-virtual {v11, v2}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    check-cast v2, Leb5;

    .line 1138
    .line 1139
    invoke-virtual {v11, v5}, Ld45;->f(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v4

    .line 1143
    invoke-virtual {v11}, Ld45;->T()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v6

    .line 1147
    if-nez v4, :cond_21

    .line 1148
    .line 1149
    if-ne v6, v13, :cond_22

    .line 1150
    .line 1151
    :cond_21
    invoke-virtual/range {v18 .. v18}, Lxe8;->f()F

    .line 1152
    .line 1153
    .line 1154
    move-result v4

    .line 1155
    new-instance v6, Lxe8;

    .line 1156
    .line 1157
    invoke-direct {v6, v4}, Lxe8;-><init>(F)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v11, v6}, Ld45;->r0(Ljava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    :cond_22
    check-cast v6, Lxe8;

    .line 1164
    .line 1165
    invoke-virtual/range {v18 .. v18}, Lxe8;->f()F

    .line 1166
    .line 1167
    .line 1168
    move-result v4

    .line 1169
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v4

    .line 1173
    invoke-virtual {v11, v6}, Ld45;->f(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v8

    .line 1177
    invoke-virtual {v11, v5}, Ld45;->h(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v9

    .line 1181
    or-int/2addr v8, v9

    .line 1182
    invoke-virtual {v11, v2}, Ld45;->h(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v9

    .line 1186
    or-int/2addr v8, v9

    .line 1187
    invoke-virtual {v11}, Ld45;->T()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v9

    .line 1191
    const/16 v24, 0x0

    .line 1192
    .line 1193
    if-nez v8, :cond_23

    .line 1194
    .line 1195
    if-ne v9, v13, :cond_24

    .line 1196
    .line 1197
    :cond_23
    new-instance v20, Ldg;

    .line 1198
    .line 1199
    const/16 v25, 0x14

    .line 1200
    .line 1201
    move-object/from16 v22, v2

    .line 1202
    .line 1203
    move-object/from16 v21, v5

    .line 1204
    .line 1205
    move-object/from16 v23, v6

    .line 1206
    .line 1207
    invoke-direct/range {v20 .. v25}, Ldg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 1208
    .line 1209
    .line 1210
    move-object/from16 v9, v20

    .line 1211
    .line 1212
    invoke-virtual {v11, v9}, Ld45;->r0(Ljava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    :cond_24
    check-cast v9, Lh15;

    .line 1216
    .line 1217
    invoke-static {v9, v11, v4}, Lvkb;->A(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-interface {v7}, Lwja;->getValue()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    check-cast v2, Ljava/lang/Boolean;

    .line 1225
    .line 1226
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v11, v7}, Ld45;->f(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v4

    .line 1233
    invoke-virtual {v11, v5}, Ld45;->h(Ljava/lang/Object;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v6

    .line 1237
    or-int/2addr v4, v6

    .line 1238
    invoke-virtual {v11, v0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v6

    .line 1242
    or-int/2addr v4, v6

    .line 1243
    invoke-virtual {v11}, Ld45;->T()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v6

    .line 1247
    if-nez v4, :cond_25

    .line 1248
    .line 1249
    if-ne v6, v13, :cond_26

    .line 1250
    .line 1251
    :cond_25
    new-instance v4, Ldg;

    .line 1252
    .line 1253
    const/16 v9, 0x15

    .line 1254
    .line 1255
    move-object v6, v0

    .line 1256
    move-object/from16 v8, v24

    .line 1257
    .line 1258
    invoke-direct/range {v4 .. v9}, Ldg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v11, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 1262
    .line 1263
    .line 1264
    move-object v6, v4

    .line 1265
    :cond_26
    check-cast v6, Lh15;

    .line 1266
    .line 1267
    invoke-static {v6, v11, v2}, Lvkb;->A(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-static {}, Ll73;->d()Z

    .line 1271
    .line 1272
    .line 1273
    move-result v0

    .line 1274
    if-eqz v0, :cond_27

    .line 1275
    .line 1276
    const-string v0, "androidx.compose.foundation.layout.<get-systemBars> (WindowInsets.android.kt:184)"

    .line 1277
    .line 1278
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    :cond_27
    sget-object v0, Lr6c;->x:Ljava/util/WeakHashMap;

    .line 1282
    .line 1283
    invoke-static {v11}, Lci;->u(Ld45;)Lr6c;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    iget-object v0, v0, Lr6c;->g:Lvj;

    .line 1288
    .line 1289
    invoke-static {}, Ll73;->d()Z

    .line 1290
    .line 1291
    .line 1292
    move-result v2

    .line 1293
    if-eqz v2, :cond_28

    .line 1294
    .line 1295
    invoke-static {}, Ll73;->e()V

    .line 1296
    .line 1297
    .line 1298
    :cond_28
    new-instance v2, Lsr6;

    .line 1299
    .line 1300
    move/from16 v4, v17

    .line 1301
    .line 1302
    invoke-direct {v2, v0, v4}, Lsr6;-><init>(Lj5c;I)V

    .line 1303
    .line 1304
    .line 1305
    invoke-static {v3, v2}, Lc08;->N(Lfp7;Lj5c;)Lfp7;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    const/4 v2, 0x0

    .line 1310
    const/4 v8, 0x1

    .line 1311
    invoke-static {v0, v2, v14, v8}, Lwca;->u(Lfp7;FFI)Lfp7;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v20

    .line 1315
    invoke-static {}, Ll73;->d()Z

    .line 1316
    .line 1317
    .line 1318
    move-result v0

    .line 1319
    if-eqz v0, :cond_29

    .line 1320
    .line 1321
    const-string v0, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 1322
    .line 1323
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    :cond_29
    sget-object v0, Lj4b;->c:Lmma;

    .line 1327
    .line 1328
    invoke-virtual {v11, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    check-cast v0, Lxp3;

    .line 1333
    .line 1334
    invoke-static {}, Ll73;->d()Z

    .line 1335
    .line 1336
    .line 1337
    move-result v2

    .line 1338
    if-eqz v2, :cond_2a

    .line 1339
    .line 1340
    invoke-static {}, Ll73;->e()V

    .line 1341
    .line 1342
    .line 1343
    :cond_2a
    iget-object v0, v0, Lxp3;->d:Lup3;

    .line 1344
    .line 1345
    iget-wide v2, v0, Lup3;->b:J

    .line 1346
    .line 1347
    const/high16 v0, 0x41800000    # 16.0f

    .line 1348
    .line 1349
    const/16 v4, 0xc

    .line 1350
    .line 1351
    invoke-static {v0, v0, v4}, Lbh9;->d(FFI)Lah9;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v21

    .line 1355
    new-instance v0, Lbu2;

    .line 1356
    .line 1357
    const/4 v4, 0x3

    .line 1358
    invoke-direct {v0, v1, v5, v7, v4}, Lbu2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1359
    .line 1360
    .line 1361
    const v1, 0x6f082685

    .line 1362
    .line 1363
    .line 1364
    invoke-static {v1, v0, v11}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v28

    .line 1368
    const/high16 v30, 0xc00000

    .line 1369
    .line 1370
    const/16 v31, 0x78

    .line 1371
    .line 1372
    const-wide/16 v24, 0x0

    .line 1373
    .line 1374
    const/16 v26, 0x0

    .line 1375
    .line 1376
    const/16 v27, 0x0

    .line 1377
    .line 1378
    move-wide/from16 v22, v2

    .line 1379
    .line 1380
    move-object/from16 v29, v11

    .line 1381
    .line 1382
    invoke-static/range {v20 .. v31}, Lbsa;->a(Lfp7;Lk4a;JJFLtq0;Lh53;Ld45;II)V

    .line 1383
    .line 1384
    .line 1385
    move-object/from16 v0, v29

    .line 1386
    .line 1387
    const/4 v8, 0x1

    .line 1388
    invoke-virtual {v0, v8}, Ld45;->q(Z)V

    .line 1389
    .line 1390
    .line 1391
    invoke-static {}, Ll73;->d()Z

    .line 1392
    .line 1393
    .line 1394
    move-result v0

    .line 1395
    if-eqz v0, :cond_2c

    .line 1396
    .line 1397
    invoke-static {}, Ll73;->e()V

    .line 1398
    .line 1399
    .line 1400
    goto :goto_10

    .line 1401
    :cond_2b
    move-object v0, v11

    .line 1402
    invoke-virtual {v0}, Ld45;->b0()V

    .line 1403
    .line 1404
    .line 1405
    :cond_2c
    :goto_10
    return-object v15

    .line 1406
    :pswitch_2
    move/from16 p0, v14

    .line 1407
    .line 1408
    check-cast v0, Lh15;

    .line 1409
    .line 1410
    check-cast v5, Lhd3;

    .line 1411
    .line 1412
    move-object/from16 v25, v7

    .line 1413
    .line 1414
    check-cast v25, Li15;

    .line 1415
    .line 1416
    move-object/from16 v26, v6

    .line 1417
    .line 1418
    check-cast v26, Lr05;

    .line 1419
    .line 1420
    move-object/from16 v1, p1

    .line 1421
    .line 1422
    check-cast v1, Luc3;

    .line 1423
    .line 1424
    move-object/from16 v2, p2

    .line 1425
    .line 1426
    check-cast v2, Ld45;

    .line 1427
    .line 1428
    move-object/from16 v3, p3

    .line 1429
    .line 1430
    check-cast v3, Ljava/lang/Integer;

    .line 1431
    .line 1432
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1433
    .line 1434
    .line 1435
    move-result v3

    .line 1436
    and-int/lit8 v4, v3, 0x6

    .line 1437
    .line 1438
    if-nez v4, :cond_2e

    .line 1439
    .line 1440
    invoke-virtual {v2, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v4

    .line 1444
    if-eqz v4, :cond_2d

    .line 1445
    .line 1446
    const/4 v6, 0x4

    .line 1447
    goto :goto_11

    .line 1448
    :cond_2d
    const/4 v6, 0x2

    .line 1449
    :goto_11
    or-int/2addr v3, v6

    .line 1450
    :cond_2e
    and-int/lit8 v4, v3, 0x13

    .line 1451
    .line 1452
    const/16 v6, 0x12

    .line 1453
    .line 1454
    if-eq v4, v6, :cond_2f

    .line 1455
    .line 1456
    const/4 v14, 0x1

    .line 1457
    goto :goto_12

    .line 1458
    :cond_2f
    move/from16 v14, p0

    .line 1459
    .line 1460
    :goto_12
    and-int/lit8 v4, v3, 0x1

    .line 1461
    .line 1462
    invoke-virtual {v2, v4, v14}, Ld45;->Y(IZ)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v4

    .line 1466
    if-eqz v4, :cond_32

    .line 1467
    .line 1468
    invoke-static {}, Ll73;->d()Z

    .line 1469
    .line 1470
    .line 1471
    move-result v4

    .line 1472
    if-eqz v4, :cond_30

    .line 1473
    .line 1474
    const-string v4, "androidx.compose.foundation.contextmenu.ContextMenuScope.item.<anonymous> (ContextMenuUi.kt:297)"

    .line 1475
    .line 1476
    invoke-static {v4}, Ll73;->f(Ljava/lang/String;)V

    .line 1477
    .line 1478
    .line 1479
    :cond_30
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v4

    .line 1483
    invoke-interface {v0, v2, v4}, Lh15;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    move-object/from16 v22, v0

    .line 1488
    .line 1489
    check-cast v22, Ljava/lang/String;

    .line 1490
    .line 1491
    invoke-static/range {v22 .. v22}, Lepa;->e0(Ljava/lang/CharSequence;)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v0

    .line 1495
    if-eqz v0, :cond_31

    .line 1496
    .line 1497
    const-string v0, "Label must not be blank"

    .line 1498
    .line 1499
    invoke-static {v0}, Lqv5;->c(Ljava/lang/String;)V

    .line 1500
    .line 1501
    .line 1502
    :cond_31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1503
    .line 1504
    .line 1505
    sget-object v21, Lq17;->d:Lh53;

    .line 1506
    .line 1507
    sget-object v23, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1508
    .line 1509
    shl-int/lit8 v0, v3, 0x9

    .line 1510
    .line 1511
    and-int/lit16 v0, v0, 0x1c00

    .line 1512
    .line 1513
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v28

    .line 1517
    move-object/from16 v24, v1

    .line 1518
    .line 1519
    move-object/from16 v27, v2

    .line 1520
    .line 1521
    invoke-virtual/range {v21 .. v28}, Lh53;->n(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld45;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    invoke-static {}, Ll73;->d()Z

    .line 1525
    .line 1526
    .line 1527
    move-result v0

    .line 1528
    if-eqz v0, :cond_33

    .line 1529
    .line 1530
    invoke-static {}, Ll73;->e()V

    .line 1531
    .line 1532
    .line 1533
    goto :goto_13

    .line 1534
    :cond_32
    move-object/from16 v27, v2

    .line 1535
    .line 1536
    invoke-virtual/range {v27 .. v27}, Ld45;->b0()V

    .line 1537
    .line 1538
    .line 1539
    :cond_33
    :goto_13
    return-object v15

    .line 1540
    :pswitch_3
    move/from16 p0, v14

    .line 1541
    .line 1542
    move-object/from16 v28, v0

    .line 1543
    .line 1544
    check-cast v28, Ljava/lang/String;

    .line 1545
    .line 1546
    move-object/from16 v46, v5

    .line 1547
    .line 1548
    check-cast v46, Lv3b;

    .line 1549
    .line 1550
    check-cast v7, Lvf7;

    .line 1551
    .line 1552
    check-cast v6, Lxp3;

    .line 1553
    .line 1554
    move-object/from16 v0, p1

    .line 1555
    .line 1556
    check-cast v0, Lap4;

    .line 1557
    .line 1558
    move-object/from16 v0, p2

    .line 1559
    .line 1560
    check-cast v0, Ld45;

    .line 1561
    .line 1562
    move-object/from16 v1, p3

    .line 1563
    .line 1564
    check-cast v1, Ljava/lang/Integer;

    .line 1565
    .line 1566
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1567
    .line 1568
    .line 1569
    move-result v1

    .line 1570
    and-int/lit8 v2, v1, 0x11

    .line 1571
    .line 1572
    if-eq v2, v4, :cond_34

    .line 1573
    .line 1574
    const/4 v2, 0x1

    .line 1575
    :goto_14
    const/16 v19, 0x1

    .line 1576
    .line 1577
    goto :goto_15

    .line 1578
    :cond_34
    move/from16 v2, p0

    .line 1579
    .line 1580
    goto :goto_14

    .line 1581
    :goto_15
    and-int/lit8 v1, v1, 0x1

    .line 1582
    .line 1583
    invoke-virtual {v0, v1, v2}, Ld45;->Y(IZ)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v1

    .line 1587
    if-eqz v1, :cond_3e

    .line 1588
    .line 1589
    invoke-static {}, Ll73;->d()Z

    .line 1590
    .line 1591
    .line 1592
    move-result v1

    .line 1593
    if-eqz v1, :cond_35

    .line 1594
    .line 1595
    const-string v1, "com.deepseek.chat.ui.pages.chat.search.components.ChatSearchResultHeader.<anonymous>.<anonymous> (ChatSearchResultItem.kt:186)"

    .line 1596
    .line 1597
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 1598
    .line 1599
    .line 1600
    :cond_35
    const/16 v24, 0x0

    .line 1601
    .line 1602
    const/16 v25, 0xb

    .line 1603
    .line 1604
    sget-object v48, Lcp7;->a:Lcp7;

    .line 1605
    .line 1606
    const/16 v21, 0x0

    .line 1607
    .line 1608
    const/16 v22, 0x0

    .line 1609
    .line 1610
    const/high16 v23, 0x41200000    # 10.0f

    .line 1611
    .line 1612
    move-object/from16 v20, v48

    .line 1613
    .line 1614
    invoke-static/range {v20 .. v25}, Lb08;->V(Lfp7;FFFFI)Lfp7;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v29

    .line 1618
    move/from16 v1, v23

    .line 1619
    .line 1620
    invoke-static {}, Ll73;->d()Z

    .line 1621
    .line 1622
    .line 1623
    move-result v2

    .line 1624
    if-eqz v2, :cond_36

    .line 1625
    .line 1626
    const-string v2, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 1627
    .line 1628
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 1629
    .line 1630
    .line 1631
    :cond_36
    sget-object v2, Lj4b;->c:Lmma;

    .line 1632
    .line 1633
    invoke-virtual {v0, v2}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v2

    .line 1637
    check-cast v2, Lxp3;

    .line 1638
    .line 1639
    invoke-static {}, Ll73;->d()Z

    .line 1640
    .line 1641
    .line 1642
    move-result v3

    .line 1643
    if-eqz v3, :cond_37

    .line 1644
    .line 1645
    invoke-static {}, Ll73;->e()V

    .line 1646
    .line 1647
    .line 1648
    :cond_37
    iget-object v2, v2, Lxp3;->a:Lvp3;

    .line 1649
    .line 1650
    iget-wide v2, v2, Lvp3;->f:J

    .line 1651
    .line 1652
    const/16 v49, 0x6180

    .line 1653
    .line 1654
    const v50, 0x1aff8

    .line 1655
    .line 1656
    .line 1657
    const/16 v32, 0x0

    .line 1658
    .line 1659
    const-wide/16 v33, 0x0

    .line 1660
    .line 1661
    const/16 v35, 0x0

    .line 1662
    .line 1663
    const-wide/16 v36, 0x0

    .line 1664
    .line 1665
    const/16 v38, 0x0

    .line 1666
    .line 1667
    const-wide/16 v39, 0x0

    .line 1668
    .line 1669
    const/16 v41, 0x5

    .line 1670
    .line 1671
    const/16 v42, 0x0

    .line 1672
    .line 1673
    const/16 v43, 0x1

    .line 1674
    .line 1675
    const/16 v44, 0x0

    .line 1676
    .line 1677
    const/16 v45, 0x0

    .line 1678
    .line 1679
    const/16 v48, 0x30

    .line 1680
    .line 1681
    move-object/from16 v47, v0

    .line 1682
    .line 1683
    move-wide/from16 v30, v2

    .line 1684
    .line 1685
    invoke-static/range {v28 .. v50}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 1686
    .line 1687
    .line 1688
    iget-object v2, v7, Lvf7;->e:Ljava/lang/Float;

    .line 1689
    .line 1690
    if-eqz v2, :cond_3d

    .line 1691
    .line 1692
    const v3, 0x2dc30256

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v0, v3}, Ld45;->h0(I)V

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1699
    .line 1700
    .line 1701
    move-result v3

    .line 1702
    invoke-virtual {v0, v3}, Ld45;->c(F)Z

    .line 1703
    .line 1704
    .line 1705
    move-result v3

    .line 1706
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v4

    .line 1710
    if-nez v3, :cond_38

    .line 1711
    .line 1712
    if-ne v4, v13, :cond_3a

    .line 1713
    .line 1714
    :cond_38
    sget-object v3, Ldy5;->c:Ldy5;

    .line 1715
    .line 1716
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1717
    .line 1718
    .line 1719
    move-result v2

    .line 1720
    float-to-long v2, v2

    .line 1721
    const-wide/16 v4, 0x0

    .line 1722
    .line 1723
    invoke-static {v2, v3, v4, v5}, Lci;->w(JJ)Ldy5;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v2

    .line 1727
    sget-object v3, Lu5b;->Companion:Lt5b;

    .line 1728
    .line 1729
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1730
    .line 1731
    .line 1732
    invoke-static {}, Lt5b;->a()Lu5b;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v3

    .line 1736
    invoke-static {v2, v3}, Lw47;->M(Ldy5;Lu5b;)Lnu6;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v2

    .line 1740
    sget-object v3, Lmh2;->a:Lpu6;

    .line 1741
    .line 1742
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1743
    .line 1744
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1745
    .line 1746
    .line 1747
    iget-object v3, v3, Lpu6;->a:Laz0;

    .line 1748
    .line 1749
    iget-object v3, v3, Laz0;->b:Lqv4;

    .line 1750
    .line 1751
    new-instance v5, Lps5;

    .line 1752
    .line 1753
    invoke-direct {v5}, Lps5;-><init>()V

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v2}, Lnu6;->a()Lfu6;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v7

    .line 1760
    iget-object v9, v5, Lps5;->a:Los5;

    .line 1761
    .line 1762
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1763
    .line 1764
    .line 1765
    iget-object v10, v7, Lfu6;->a:Lj$/time/LocalDate;

    .line 1766
    .line 1767
    invoke-virtual {v10}, Lj$/time/LocalDate;->getYear()I

    .line 1768
    .line 1769
    .line 1770
    move-result v11

    .line 1771
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v11

    .line 1775
    iget-object v12, v9, Los5;->a:Lts5;

    .line 1776
    .line 1777
    iput-object v11, v12, Lts5;->a:Ljava/lang/Integer;

    .line 1778
    .line 1779
    invoke-virtual {v7}, Lfu6;->c()Lwp7;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v11

    .line 1783
    invoke-static {v11}, Lv27;->s(Lwp7;)I

    .line 1784
    .line 1785
    .line 1786
    move-result v11

    .line 1787
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v11

    .line 1791
    iput-object v11, v12, Lts5;->b:Ljava/lang/Integer;

    .line 1792
    .line 1793
    invoke-virtual {v10}, Lj$/time/LocalDate;->getDayOfMonth()I

    .line 1794
    .line 1795
    .line 1796
    move-result v11

    .line 1797
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v11

    .line 1801
    iput-object v11, v9, Los5;->b:Ljava/lang/Integer;

    .line 1802
    .line 1803
    invoke-virtual {v7}, Lfu6;->a()Llo3;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v7

    .line 1807
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1808
    .line 1809
    .line 1810
    move-result v7

    .line 1811
    const/16 v19, 0x1

    .line 1812
    .line 1813
    add-int/lit8 v7, v7, 0x1

    .line 1814
    .line 1815
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v7

    .line 1819
    iput-object v7, v9, Los5;->c:Ljava/lang/Integer;

    .line 1820
    .line 1821
    invoke-virtual {v10}, Lj$/time/LocalDate;->getDayOfYear()I

    .line 1822
    .line 1823
    .line 1824
    move-result v7

    .line 1825
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v7

    .line 1829
    iput-object v7, v9, Los5;->d:Ljava/lang/Integer;

    .line 1830
    .line 1831
    new-instance v7, Lfv6;

    .line 1832
    .line 1833
    iget-object v2, v2, Lnu6;->a:Lj$/time/LocalDateTime;

    .line 1834
    .line 1835
    invoke-virtual {v2}, Lj$/time/LocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v2

    .line 1839
    iget-object v7, v5, Lps5;->b:Lqs5;

    .line 1840
    .line 1841
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1842
    .line 1843
    .line 1844
    invoke-virtual {v2}, Lj$/time/LocalTime;->getHour()I

    .line 1845
    .line 1846
    .line 1847
    move-result v9

    .line 1848
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v9

    .line 1852
    iput-object v9, v7, Lqs5;->a:Ljava/lang/Integer;

    .line 1853
    .line 1854
    invoke-virtual {v2}, Lj$/time/LocalTime;->getHour()I

    .line 1855
    .line 1856
    .line 1857
    move-result v9

    .line 1858
    add-int/2addr v9, v8

    .line 1859
    const/16 v8, 0xc

    .line 1860
    .line 1861
    rem-int/2addr v9, v8

    .line 1862
    const/16 v19, 0x1

    .line 1863
    .line 1864
    add-int/lit8 v9, v9, 0x1

    .line 1865
    .line 1866
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v9

    .line 1870
    iput-object v9, v7, Lqs5;->b:Ljava/lang/Integer;

    .line 1871
    .line 1872
    invoke-virtual {v2}, Lj$/time/LocalTime;->getHour()I

    .line 1873
    .line 1874
    .line 1875
    move-result v9

    .line 1876
    if-lt v9, v8, :cond_39

    .line 1877
    .line 1878
    sget-object v8, Lbb;->b:Lbb;

    .line 1879
    .line 1880
    goto :goto_16

    .line 1881
    :cond_39
    sget-object v8, Lbb;->a:Lbb;

    .line 1882
    .line 1883
    :goto_16
    iput-object v8, v7, Lqs5;->c:Lbb;

    .line 1884
    .line 1885
    invoke-virtual {v2}, Lj$/time/LocalTime;->getMinute()I

    .line 1886
    .line 1887
    .line 1888
    move-result v8

    .line 1889
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v8

    .line 1893
    iput-object v8, v7, Lqs5;->d:Ljava/lang/Integer;

    .line 1894
    .line 1895
    invoke-virtual {v2}, Lj$/time/LocalTime;->getSecond()I

    .line 1896
    .line 1897
    .line 1898
    move-result v8

    .line 1899
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v8

    .line 1903
    iput-object v8, v7, Lqs5;->e:Ljava/lang/Integer;

    .line 1904
    .line 1905
    invoke-virtual {v2}, Lj$/time/LocalTime;->getNano()I

    .line 1906
    .line 1907
    .line 1908
    move-result v2

    .line 1909
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v2

    .line 1913
    iput-object v2, v7, Lqs5;->f:Ljava/lang/Integer;

    .line 1914
    .line 1915
    move/from16 v2, p0

    .line 1916
    .line 1917
    invoke-interface {v3, v5, v4, v2}, Lqv4;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v4

    .line 1924
    invoke-virtual {v0, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 1925
    .line 1926
    .line 1927
    :cond_3a
    move-object/from16 v47, v4

    .line 1928
    .line 1929
    check-cast v47, Ljava/lang/String;

    .line 1930
    .line 1931
    invoke-static {}, Ll73;->d()Z

    .line 1932
    .line 1933
    .line 1934
    move-result v2

    .line 1935
    if-eqz v2, :cond_3b

    .line 1936
    .line 1937
    const-string v2, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 1938
    .line 1939
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 1940
    .line 1941
    .line 1942
    :cond_3b
    sget-object v2, Lalb;->a:Lmma;

    .line 1943
    .line 1944
    invoke-virtual {v0, v2}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v2

    .line 1948
    check-cast v2, Lzkb;

    .line 1949
    .line 1950
    invoke-static {}, Ll73;->d()Z

    .line 1951
    .line 1952
    .line 1953
    move-result v3

    .line 1954
    if-eqz v3, :cond_3c

    .line 1955
    .line 1956
    invoke-static {}, Ll73;->e()V

    .line 1957
    .line 1958
    .line 1959
    :cond_3c
    iget-object v2, v2, Lzkb;->n:Lv3b;

    .line 1960
    .line 1961
    const/16 v3, 0xe

    .line 1962
    .line 1963
    invoke-static {v3}, Lv37;->C(I)J

    .line 1964
    .line 1965
    .line 1966
    move-result-wide v24

    .line 1967
    const/16 v3, 0x14

    .line 1968
    .line 1969
    invoke-static {v3}, Lv37;->C(I)J

    .line 1970
    .line 1971
    .line 1972
    move-result-wide v34

    .line 1973
    iget-object v3, v6, Lxp3;->a:Lvp3;

    .line 1974
    .line 1975
    iget-wide v3, v3, Lvp3;->b:J

    .line 1976
    .line 1977
    sget-object v26, Llu4;->c:Llu4;

    .line 1978
    .line 1979
    new-instance v5, Las6;

    .line 1980
    .line 1981
    sget v6, Lxr6;->b:F

    .line 1982
    .line 1983
    const/16 v7, 0x11

    .line 1984
    .line 1985
    const/4 v8, 0x0

    .line 1986
    invoke-direct {v5, v7, v8, v6}, Las6;-><init>(IIF)V

    .line 1987
    .line 1988
    .line 1989
    const/16 v38, 0x0

    .line 1990
    .line 1991
    const v39, 0xf5fff8

    .line 1992
    .line 1993
    .line 1994
    const/16 v27, 0x0

    .line 1995
    .line 1996
    const/16 v28, 0x0

    .line 1997
    .line 1998
    const-wide/16 v29, 0x0

    .line 1999
    .line 2000
    const/16 v31, 0x0

    .line 2001
    .line 2002
    const/16 v32, 0x0

    .line 2003
    .line 2004
    const/16 v33, 0x0

    .line 2005
    .line 2006
    const/16 v37, 0x0

    .line 2007
    .line 2008
    move-object/from16 v21, v2

    .line 2009
    .line 2010
    move-wide/from16 v22, v3

    .line 2011
    .line 2012
    move-object/from16 v36, v5

    .line 2013
    .line 2014
    invoke-static/range {v21 .. v39}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v65

    .line 2018
    const/16 v68, 0x6180

    .line 2019
    .line 2020
    const v69, 0x1affc

    .line 2021
    .line 2022
    .line 2023
    const-wide/16 v49, 0x0

    .line 2024
    .line 2025
    const/16 v51, 0x0

    .line 2026
    .line 2027
    const-wide/16 v52, 0x0

    .line 2028
    .line 2029
    const/16 v54, 0x0

    .line 2030
    .line 2031
    const-wide/16 v55, 0x0

    .line 2032
    .line 2033
    const/16 v57, 0x0

    .line 2034
    .line 2035
    const-wide/16 v58, 0x0

    .line 2036
    .line 2037
    const/16 v60, 0x2

    .line 2038
    .line 2039
    const/16 v61, 0x0

    .line 2040
    .line 2041
    const/16 v62, 0x1

    .line 2042
    .line 2043
    const/16 v63, 0x0

    .line 2044
    .line 2045
    const/16 v64, 0x0

    .line 2046
    .line 2047
    const/16 v67, 0x30

    .line 2048
    .line 2049
    move-object/from16 v66, v0

    .line 2050
    .line 2051
    move-object/from16 v48, v20

    .line 2052
    .line 2053
    invoke-static/range {v47 .. v69}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 2054
    .line 2055
    .line 2056
    move-object/from16 v3, v48

    .line 2057
    .line 2058
    const/4 v2, 0x0

    .line 2059
    invoke-virtual {v0, v2}, Ld45;->q(Z)V

    .line 2060
    .line 2061
    .line 2062
    goto :goto_17

    .line 2063
    :cond_3d
    move/from16 v2, p0

    .line 2064
    .line 2065
    move-object/from16 v3, v20

    .line 2066
    .line 2067
    const v4, 0x2dd47cfe

    .line 2068
    .line 2069
    .line 2070
    invoke-virtual {v0, v4}, Ld45;->h0(I)V

    .line 2071
    .line 2072
    .line 2073
    invoke-virtual {v0, v2}, Ld45;->q(Z)V

    .line 2074
    .line 2075
    .line 2076
    :goto_17
    invoke-static {v3, v1}, Lwca;->s(Lfp7;F)Lfp7;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v1

    .line 2080
    invoke-static {v0, v1}, Lv57;->i(Ld45;Lfp7;)V

    .line 2081
    .line 2082
    .line 2083
    invoke-static {}, Ll73;->d()Z

    .line 2084
    .line 2085
    .line 2086
    move-result v0

    .line 2087
    if-eqz v0, :cond_3f

    .line 2088
    .line 2089
    invoke-static {}, Ll73;->e()V

    .line 2090
    .line 2091
    .line 2092
    goto :goto_18

    .line 2093
    :cond_3e
    invoke-virtual {v0}, Ld45;->b0()V

    .line 2094
    .line 2095
    .line 2096
    :cond_3f
    :goto_18
    return-object v15

    .line 2097
    :pswitch_4
    move v2, v12

    .line 2098
    check-cast v0, Ldfa;

    .line 2099
    .line 2100
    check-cast v5, Ldfa;

    .line 2101
    .line 2102
    check-cast v7, Ljava/util/ArrayList;

    .line 2103
    .line 2104
    check-cast v6, Ldh4;

    .line 2105
    .line 2106
    move-object/from16 v1, p1

    .line 2107
    .line 2108
    check-cast v1, Lh15;

    .line 2109
    .line 2110
    move-object/from16 v3, p2

    .line 2111
    .line 2112
    check-cast v3, Ld45;

    .line 2113
    .line 2114
    move-object/from16 v4, p3

    .line 2115
    .line 2116
    check-cast v4, Ljava/lang/Integer;

    .line 2117
    .line 2118
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2119
    .line 2120
    .line 2121
    move-result v4

    .line 2122
    and-int/lit8 v8, v4, 0x6

    .line 2123
    .line 2124
    if-nez v8, :cond_41

    .line 2125
    .line 2126
    invoke-virtual {v3, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 2127
    .line 2128
    .line 2129
    move-result v8

    .line 2130
    if-eqz v8, :cond_40

    .line 2131
    .line 2132
    const/16 v16, 0x4

    .line 2133
    .line 2134
    goto :goto_19

    .line 2135
    :cond_40
    const/16 v16, 0x2

    .line 2136
    .line 2137
    :goto_19
    or-int v4, v4, v16

    .line 2138
    .line 2139
    :cond_41
    and-int/lit8 v8, v4, 0x13

    .line 2140
    .line 2141
    const/16 v11, 0x12

    .line 2142
    .line 2143
    if-eq v8, v11, :cond_42

    .line 2144
    .line 2145
    const/4 v8, 0x1

    .line 2146
    goto :goto_1a

    .line 2147
    :cond_42
    const/4 v8, 0x0

    .line 2148
    :goto_1a
    and-int/lit8 v11, v4, 0x1

    .line 2149
    .line 2150
    invoke-virtual {v3, v11, v8}, Ld45;->Y(IZ)Z

    .line 2151
    .line 2152
    .line 2153
    move-result v8

    .line 2154
    if-eqz v8, :cond_57

    .line 2155
    .line 2156
    invoke-static {}, Ll73;->d()Z

    .line 2157
    .line 2158
    .line 2159
    move-result v8

    .line 2160
    if-eqz v8, :cond_43

    .line 2161
    .line 2162
    const-string v8, "com.deepseek.chat.ui.components.snackbar.FadeInFadeOutWithScale.<anonymous>.<anonymous> (AppSnackbarHost.kt:105)"

    .line 2163
    .line 2164
    invoke-static {v8}, Ll73;->f(Ljava/lang/String;)V

    .line 2165
    .line 2166
    .line 2167
    :cond_43
    invoke-static {v0, v5}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2168
    .line 2169
    .line 2170
    move-result v5

    .line 2171
    const/16 v8, 0x4b

    .line 2172
    .line 2173
    if-eqz v5, :cond_44

    .line 2174
    .line 2175
    const/16 v11, 0x96

    .line 2176
    .line 2177
    goto :goto_1b

    .line 2178
    :cond_44
    move v11, v8

    .line 2179
    :goto_1b
    if-eqz v5, :cond_45

    .line 2180
    .line 2181
    invoke-static {v7}, Ldt6;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v7

    .line 2185
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 2186
    .line 2187
    .line 2188
    move-result v7

    .line 2189
    const/4 v12, 0x1

    .line 2190
    if-eq v7, v12, :cond_45

    .line 2191
    .line 2192
    goto :goto_1c

    .line 2193
    :cond_45
    const/4 v8, 0x0

    .line 2194
    :goto_1c
    sget-object v7, Lh84;->d:Lsg3;

    .line 2195
    .line 2196
    new-instance v12, Lyhb;

    .line 2197
    .line 2198
    invoke-direct {v12, v11, v8, v7}, Lyhb;-><init>(IILf84;)V

    .line 2199
    .line 2200
    .line 2201
    invoke-virtual {v3, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 2202
    .line 2203
    .line 2204
    move-result v7

    .line 2205
    invoke-virtual {v3, v6}, Ld45;->h(Ljava/lang/Object;)Z

    .line 2206
    .line 2207
    .line 2208
    move-result v14

    .line 2209
    or-int/2addr v7, v14

    .line 2210
    invoke-virtual {v3}, Ld45;->T()Ljava/lang/Object;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v14

    .line 2214
    if-nez v7, :cond_46

    .line 2215
    .line 2216
    if-ne v14, v13, :cond_47

    .line 2217
    .line 2218
    :cond_46
    new-instance v14, Ltb;

    .line 2219
    .line 2220
    const/4 v7, 0x5

    .line 2221
    invoke-direct {v14, v7, v0, v6}, Ltb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2222
    .line 2223
    .line 2224
    invoke-virtual {v3, v14}, Ld45;->r0(Ljava/lang/Object;)V

    .line 2225
    .line 2226
    .line 2227
    :cond_47
    check-cast v14, Lr05;

    .line 2228
    .line 2229
    invoke-static {}, Ll73;->d()Z

    .line 2230
    .line 2231
    .line 2232
    move-result v6

    .line 2233
    if-eqz v6, :cond_48

    .line 2234
    .line 2235
    const-string v6, "com.deepseek.chat.ui.components.snackbar.animatedOpacity (AppSnackbarHost.kt:185)"

    .line 2236
    .line 2237
    invoke-static {v6}, Ll73;->f(Ljava/lang/String;)V

    .line 2238
    .line 2239
    .line 2240
    :cond_48
    invoke-virtual {v3}, Ld45;->T()Ljava/lang/Object;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v6

    .line 2244
    if-ne v6, v13, :cond_4a

    .line 2245
    .line 2246
    if-nez v5, :cond_49

    .line 2247
    .line 2248
    move v2, v10

    .line 2249
    :cond_49
    invoke-static {v2}, Ll06;->a(F)Lhk;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v6

    .line 2253
    invoke-virtual {v3, v6}, Ld45;->r0(Ljava/lang/Object;)V

    .line 2254
    .line 2255
    .line 2256
    :cond_4a
    check-cast v6, Lhk;

    .line 2257
    .line 2258
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v2

    .line 2262
    invoke-virtual {v3, v6}, Ld45;->h(Ljava/lang/Object;)Z

    .line 2263
    .line 2264
    .line 2265
    move-result v7

    .line 2266
    invoke-virtual {v3, v5}, Ld45;->g(Z)Z

    .line 2267
    .line 2268
    .line 2269
    move-result v16

    .line 2270
    or-int v7, v7, v16

    .line 2271
    .line 2272
    invoke-virtual {v3, v12}, Ld45;->h(Ljava/lang/Object;)Z

    .line 2273
    .line 2274
    .line 2275
    move-result v16

    .line 2276
    or-int v7, v7, v16

    .line 2277
    .line 2278
    invoke-virtual {v3, v14}, Ld45;->f(Ljava/lang/Object;)Z

    .line 2279
    .line 2280
    .line 2281
    move-result v16

    .line 2282
    or-int v7, v7, v16

    .line 2283
    .line 2284
    invoke-virtual {v3}, Ld45;->T()Ljava/lang/Object;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v10

    .line 2288
    if-nez v7, :cond_4b

    .line 2289
    .line 2290
    if-ne v10, v13, :cond_4c

    .line 2291
    .line 2292
    :cond_4b
    new-instance v20, Liy;

    .line 2293
    .line 2294
    const/16 v25, 0x0

    .line 2295
    .line 2296
    move/from16 v22, v5

    .line 2297
    .line 2298
    move-object/from16 v21, v6

    .line 2299
    .line 2300
    move-object/from16 v23, v12

    .line 2301
    .line 2302
    move-object/from16 v24, v14

    .line 2303
    .line 2304
    invoke-direct/range {v20 .. v25}, Liy;-><init>(Lhk;ZLyhb;Lr05;Lod3;)V

    .line 2305
    .line 2306
    .line 2307
    move-object/from16 v10, v20

    .line 2308
    .line 2309
    invoke-virtual {v3, v10}, Ld45;->r0(Ljava/lang/Object;)V

    .line 2310
    .line 2311
    .line 2312
    :cond_4c
    check-cast v10, Lh15;

    .line 2313
    .line 2314
    invoke-static {v10, v3, v2}, Lvkb;->A(Lh15;Ld45;Ljava/lang/Object;)V

    .line 2315
    .line 2316
    .line 2317
    iget-object v2, v6, Lhk;->c:Lcn;

    .line 2318
    .line 2319
    invoke-static {}, Ll73;->d()Z

    .line 2320
    .line 2321
    .line 2322
    move-result v6

    .line 2323
    if-eqz v6, :cond_4d

    .line 2324
    .line 2325
    invoke-static {}, Ll73;->e()V

    .line 2326
    .line 2327
    .line 2328
    :cond_4d
    sget-object v6, Lh84;->a:Lpi3;

    .line 2329
    .line 2330
    new-instance v7, Lyhb;

    .line 2331
    .line 2332
    invoke-direct {v7, v11, v8, v6}, Lyhb;-><init>(IILf84;)V

    .line 2333
    .line 2334
    .line 2335
    invoke-static {}, Ll73;->d()Z

    .line 2336
    .line 2337
    .line 2338
    move-result v6

    .line 2339
    if-eqz v6, :cond_4e

    .line 2340
    .line 2341
    const-string v6, "com.deepseek.chat.ui.components.snackbar.animatedScale (AppSnackbarHost.kt:195)"

    .line 2342
    .line 2343
    invoke-static {v6}, Ll73;->f(Ljava/lang/String;)V

    .line 2344
    .line 2345
    .line 2346
    :cond_4e
    invoke-virtual {v3}, Ld45;->T()Ljava/lang/Object;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v6

    .line 2350
    if-ne v6, v13, :cond_50

    .line 2351
    .line 2352
    if-nez v5, :cond_4f

    .line 2353
    .line 2354
    const/high16 v10, 0x3f800000    # 1.0f

    .line 2355
    .line 2356
    goto :goto_1d

    .line 2357
    :cond_4f
    const v10, 0x3f666666    # 0.9f

    .line 2358
    .line 2359
    .line 2360
    :goto_1d
    invoke-static {v10}, Ll06;->a(F)Lhk;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v6

    .line 2364
    invoke-virtual {v3, v6}, Ld45;->r0(Ljava/lang/Object;)V

    .line 2365
    .line 2366
    .line 2367
    :cond_50
    check-cast v6, Lhk;

    .line 2368
    .line 2369
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v8

    .line 2373
    invoke-virtual {v3, v6}, Ld45;->h(Ljava/lang/Object;)Z

    .line 2374
    .line 2375
    .line 2376
    move-result v10

    .line 2377
    invoke-virtual {v3, v5}, Ld45;->g(Z)Z

    .line 2378
    .line 2379
    .line 2380
    move-result v11

    .line 2381
    or-int/2addr v10, v11

    .line 2382
    invoke-virtual {v3, v7}, Ld45;->h(Ljava/lang/Object;)Z

    .line 2383
    .line 2384
    .line 2385
    move-result v11

    .line 2386
    or-int/2addr v10, v11

    .line 2387
    invoke-virtual {v3}, Ld45;->T()Ljava/lang/Object;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v11

    .line 2391
    if-nez v10, :cond_51

    .line 2392
    .line 2393
    if-ne v11, v13, :cond_52

    .line 2394
    .line 2395
    :cond_51
    new-instance v20, Ljy;

    .line 2396
    .line 2397
    const/16 v25, 0x0

    .line 2398
    .line 2399
    const/16 v24, 0x0

    .line 2400
    .line 2401
    move/from16 v22, v5

    .line 2402
    .line 2403
    move-object/from16 v21, v6

    .line 2404
    .line 2405
    move-object/from16 v23, v7

    .line 2406
    .line 2407
    invoke-direct/range {v20 .. v25}, Ljy;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lod3;I)V

    .line 2408
    .line 2409
    .line 2410
    move-object/from16 v11, v20

    .line 2411
    .line 2412
    invoke-virtual {v3, v11}, Ld45;->r0(Ljava/lang/Object;)V

    .line 2413
    .line 2414
    .line 2415
    :cond_52
    check-cast v11, Lh15;

    .line 2416
    .line 2417
    invoke-static {v11, v3, v8}, Lvkb;->A(Lh15;Ld45;Ljava/lang/Object;)V

    .line 2418
    .line 2419
    .line 2420
    iget-object v5, v6, Lhk;->c:Lcn;

    .line 2421
    .line 2422
    invoke-static {}, Ll73;->d()Z

    .line 2423
    .line 2424
    .line 2425
    move-result v6

    .line 2426
    if-eqz v6, :cond_53

    .line 2427
    .line 2428
    invoke-static {}, Ll73;->e()V

    .line 2429
    .line 2430
    .line 2431
    :cond_53
    iget-object v6, v5, Lcn;->b:Lbf8;

    .line 2432
    .line 2433
    invoke-virtual {v6}, Lbf8;->getValue()Ljava/lang/Object;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v6

    .line 2437
    check-cast v6, Ljava/lang/Number;

    .line 2438
    .line 2439
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 2440
    .line 2441
    .line 2442
    move-result v21

    .line 2443
    iget-object v5, v5, Lcn;->b:Lbf8;

    .line 2444
    .line 2445
    invoke-virtual {v5}, Lbf8;->getValue()Ljava/lang/Object;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v5

    .line 2449
    check-cast v5, Ljava/lang/Number;

    .line 2450
    .line 2451
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 2452
    .line 2453
    .line 2454
    move-result v22

    .line 2455
    iget-object v2, v2, Lcn;->b:Lbf8;

    .line 2456
    .line 2457
    invoke-virtual {v2}, Lbf8;->getValue()Ljava/lang/Object;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v2

    .line 2461
    check-cast v2, Ljava/lang/Number;

    .line 2462
    .line 2463
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 2464
    .line 2465
    .line 2466
    move-result v23

    .line 2467
    const-wide/16 v32, 0x0

    .line 2468
    .line 2469
    const v34, 0xffff8

    .line 2470
    .line 2471
    .line 2472
    sget-object v20, Lcp7;->a:Lcp7;

    .line 2473
    .line 2474
    const/16 v24, 0x0

    .line 2475
    .line 2476
    const/16 v25, 0x0

    .line 2477
    .line 2478
    const-wide/16 v26, 0x0

    .line 2479
    .line 2480
    const/16 v28, 0x0

    .line 2481
    .line 2482
    const/16 v29, 0x0

    .line 2483
    .line 2484
    const-wide/16 v30, 0x0

    .line 2485
    .line 2486
    invoke-static/range {v20 .. v34}, Lg41;->b0(Lfp7;FFFFFJLk4a;ZJJI)Lfp7;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v2

    .line 2490
    invoke-virtual {v3, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 2491
    .line 2492
    .line 2493
    move-result v5

    .line 2494
    invoke-virtual {v3}, Ld45;->T()Ljava/lang/Object;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v6

    .line 2498
    if-nez v5, :cond_55

    .line 2499
    .line 2500
    if-ne v6, v13, :cond_54

    .line 2501
    .line 2502
    goto :goto_1e

    .line 2503
    :cond_54
    const/4 v8, 0x0

    .line 2504
    goto :goto_1f

    .line 2505
    :cond_55
    :goto_1e
    new-instance v6, Lhy;

    .line 2506
    .line 2507
    const/4 v8, 0x0

    .line 2508
    invoke-direct {v6, v0, v8}, Lhy;-><init>(Ldfa;I)V

    .line 2509
    .line 2510
    .line 2511
    invoke-virtual {v3, v6}, Ld45;->r0(Ljava/lang/Object;)V

    .line 2512
    .line 2513
    .line 2514
    :goto_1f
    check-cast v6, Lt05;

    .line 2515
    .line 2516
    invoke-static {v2, v8, v6}, Lvv9;->b(Lfp7;ZLt05;)Lfp7;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v0

    .line 2520
    sget-object v2, Lqvc;->b:Llo0;

    .line 2521
    .line 2522
    invoke-static {v2, v8}, Lnr0;->d(Lga;Z)Lj87;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v2

    .line 2526
    invoke-static {v3}, Lsba;->D(Ld45;)J

    .line 2527
    .line 2528
    .line 2529
    move-result-wide v5

    .line 2530
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 2531
    .line 2532
    .line 2533
    move-result v5

    .line 2534
    invoke-virtual {v3}, Ld45;->l()Lxj8;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v6

    .line 2538
    invoke-static {v3, v0}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v0

    .line 2542
    sget-object v7, Lc73;->b0:Lvyc;

    .line 2543
    .line 2544
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2545
    .line 2546
    .line 2547
    invoke-virtual {v3}, Ld45;->l0()V

    .line 2548
    .line 2549
    .line 2550
    iget-boolean v7, v3, Ld45;->S:Z

    .line 2551
    .line 2552
    if-eqz v7, :cond_56

    .line 2553
    .line 2554
    invoke-virtual {v3, v9}, Ld45;->k(Lr05;)V

    .line 2555
    .line 2556
    .line 2557
    goto :goto_20

    .line 2558
    :cond_56
    invoke-virtual {v3}, Ld45;->u0()V

    .line 2559
    .line 2560
    .line 2561
    :goto_20
    sget-object v7, Lvyc;->l:Lb73;

    .line 2562
    .line 2563
    invoke-static {v7, v3, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 2564
    .line 2565
    .line 2566
    sget-object v2, Lvyc;->k:Lb73;

    .line 2567
    .line 2568
    invoke-static {v2, v3, v6}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 2569
    .line 2570
    .line 2571
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v2

    .line 2575
    sget-object v5, Lvyc;->m:Lb73;

    .line 2576
    .line 2577
    invoke-static {v5, v3, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 2578
    .line 2579
    .line 2580
    invoke-static {v3}, Ls77;->w(Ld45;)V

    .line 2581
    .line 2582
    .line 2583
    sget-object v2, Lvyc;->j:Lb73;

    .line 2584
    .line 2585
    invoke-static {v2, v3, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 2586
    .line 2587
    .line 2588
    and-int/lit8 v0, v4, 0xe

    .line 2589
    .line 2590
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v0

    .line 2594
    invoke-interface {v1, v3, v0}, Lh15;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2595
    .line 2596
    .line 2597
    const/4 v8, 0x1

    .line 2598
    invoke-virtual {v3, v8}, Ld45;->q(Z)V

    .line 2599
    .line 2600
    .line 2601
    invoke-static {}, Ll73;->d()Z

    .line 2602
    .line 2603
    .line 2604
    move-result v0

    .line 2605
    if-eqz v0, :cond_58

    .line 2606
    .line 2607
    invoke-static {}, Ll73;->e()V

    .line 2608
    .line 2609
    .line 2610
    goto :goto_21

    .line 2611
    :cond_57
    invoke-virtual {v3}, Ld45;->b0()V

    .line 2612
    .line 2613
    .line 2614
    :cond_58
    :goto_21
    return-object v15

    .line 2615
    :pswitch_5
    move-object v2, v0

    .line 2616
    check-cast v2, Lyn6;

    .line 2617
    .line 2618
    move-object v0, v5

    .line 2619
    check-cast v0, Lfp7;

    .line 2620
    .line 2621
    check-cast v7, Lqn6;

    .line 2622
    .line 2623
    check-cast v6, Lot7;

    .line 2624
    .line 2625
    move-object/from16 v1, p1

    .line 2626
    .line 2627
    check-cast v1, Ltl9;

    .line 2628
    .line 2629
    move-object/from16 v8, p2

    .line 2630
    .line 2631
    check-cast v8, Ld45;

    .line 2632
    .line 2633
    move-object/from16 v3, p3

    .line 2634
    .line 2635
    check-cast v3, Ljava/lang/Integer;

    .line 2636
    .line 2637
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2638
    .line 2639
    .line 2640
    invoke-static {}, Ll73;->d()Z

    .line 2641
    .line 2642
    .line 2643
    move-result v3

    .line 2644
    if-eqz v3, :cond_59

    .line 2645
    .line 2646
    const-string v3, "androidx.compose.foundation.lazy.layout.LazyLayout.<anonymous> (LazyLayout.kt:115)"

    .line 2647
    .line 2648
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 2649
    .line 2650
    .line 2651
    :cond_59
    invoke-virtual {v8}, Ld45;->T()Ljava/lang/Object;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v3

    .line 2655
    if-ne v3, v13, :cond_5a

    .line 2656
    .line 2657
    new-instance v3, Lnn6;

    .line 2658
    .line 2659
    new-instance v4, Lln2;

    .line 2660
    .line 2661
    const/16 v5, 0xf

    .line 2662
    .line 2663
    invoke-direct {v4, v5, v6}, Lln2;-><init>(ILot7;)V

    .line 2664
    .line 2665
    .line 2666
    invoke-direct {v3, v1, v4}, Lnn6;-><init>(Ltl9;Lln2;)V

    .line 2667
    .line 2668
    .line 2669
    invoke-virtual {v8, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 2670
    .line 2671
    .line 2672
    :cond_5a
    check-cast v3, Lnn6;

    .line 2673
    .line 2674
    invoke-virtual {v8}, Ld45;->T()Ljava/lang/Object;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v1

    .line 2678
    if-ne v1, v13, :cond_5b

    .line 2679
    .line 2680
    new-instance v1, Liqa;

    .line 2681
    .line 2682
    new-instance v4, Laec;

    .line 2683
    .line 2684
    invoke-direct {v4, v3}, Laec;-><init>(Lnn6;)V

    .line 2685
    .line 2686
    .line 2687
    invoke-direct {v1, v4}, Liqa;-><init>(Llqa;)V

    .line 2688
    .line 2689
    .line 2690
    invoke-virtual {v8, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 2691
    .line 2692
    .line 2693
    :cond_5b
    move-object v4, v1

    .line 2694
    check-cast v4, Liqa;

    .line 2695
    .line 2696
    if-eqz v2, :cond_66

    .line 2697
    .line 2698
    const v1, 0x67eb8deb

    .line 2699
    .line 2700
    .line 2701
    invoke-virtual {v8, v1}, Ld45;->h0(I)V

    .line 2702
    .line 2703
    .line 2704
    const v1, 0x34e696b7

    .line 2705
    .line 2706
    .line 2707
    invoke-virtual {v8, v1}, Ld45;->h0(I)V

    .line 2708
    .line 2709
    .line 2710
    invoke-static {}, Ll73;->d()Z

    .line 2711
    .line 2712
    .line 2713
    move-result v1

    .line 2714
    if-eqz v1, :cond_5c

    .line 2715
    .line 2716
    const-string v1, "androidx.compose.foundation.lazy.layout.rememberDefaultPrefetchScheduler (PrefetchScheduler.android.kt:36)"

    .line 2717
    .line 2718
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 2719
    .line 2720
    .line 2721
    :cond_5c
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2722
    .line 2723
    if-eqz v1, :cond_5e

    .line 2724
    .line 2725
    const-string v5, "robolectric"

    .line 2726
    .line 2727
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2728
    .line 2729
    .line 2730
    move-result v1

    .line 2731
    if-eqz v1, :cond_5e

    .line 2732
    .line 2733
    const v1, 0x503371a7

    .line 2734
    .line 2735
    .line 2736
    invoke-virtual {v8, v1}, Ld45;->h0(I)V

    .line 2737
    .line 2738
    .line 2739
    invoke-virtual {v8}, Ld45;->T()Ljava/lang/Object;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v1

    .line 2743
    if-ne v1, v13, :cond_5d

    .line 2744
    .line 2745
    new-instance v1, Lts8;

    .line 2746
    .line 2747
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2748
    .line 2749
    .line 2750
    invoke-virtual {v8, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 2751
    .line 2752
    .line 2753
    :cond_5d
    check-cast v1, Lts8;

    .line 2754
    .line 2755
    const/4 v5, 0x0

    .line 2756
    invoke-virtual {v8, v5}, Ld45;->q(Z)V

    .line 2757
    .line 2758
    .line 2759
    goto :goto_23

    .line 2760
    :cond_5e
    const v1, 0x503633a1

    .line 2761
    .line 2762
    .line 2763
    invoke-virtual {v8, v1}, Ld45;->h0(I)V

    .line 2764
    .line 2765
    .line 2766
    sget-object v1, Lie;->f:Lmma;

    .line 2767
    .line 2768
    invoke-virtual {v8, v1}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v1

    .line 2772
    check-cast v1, Landroid/view/View;

    .line 2773
    .line 2774
    invoke-virtual {v8, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 2775
    .line 2776
    .line 2777
    move-result v5

    .line 2778
    invoke-virtual {v8}, Ld45;->T()Ljava/lang/Object;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v6

    .line 2782
    if-nez v5, :cond_5f

    .line 2783
    .line 2784
    if-ne v6, v13, :cond_62

    .line 2785
    .line 2786
    :cond_5f
    const v5, 0x7f080068

    .line 2787
    .line 2788
    .line 2789
    invoke-virtual {v1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v6

    .line 2793
    instance-of v9, v6, Lss8;

    .line 2794
    .line 2795
    if-eqz v9, :cond_60

    .line 2796
    .line 2797
    check-cast v6, Lss8;

    .line 2798
    .line 2799
    goto :goto_22

    .line 2800
    :cond_60
    const/4 v6, 0x0

    .line 2801
    :goto_22
    if-nez v6, :cond_61

    .line 2802
    .line 2803
    new-instance v6, Lmh;

    .line 2804
    .line 2805
    invoke-direct {v6, v1}, Lmh;-><init>(Landroid/view/View;)V

    .line 2806
    .line 2807
    .line 2808
    invoke-virtual {v1, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2809
    .line 2810
    .line 2811
    :cond_61
    invoke-virtual {v8, v6}, Ld45;->r0(Ljava/lang/Object;)V

    .line 2812
    .line 2813
    .line 2814
    :cond_62
    move-object v1, v6

    .line 2815
    check-cast v1, Lss8;

    .line 2816
    .line 2817
    const/4 v5, 0x0

    .line 2818
    invoke-virtual {v8, v5}, Ld45;->q(Z)V

    .line 2819
    .line 2820
    .line 2821
    :goto_23
    invoke-static {}, Ll73;->d()Z

    .line 2822
    .line 2823
    .line 2824
    move-result v6

    .line 2825
    if-eqz v6, :cond_63

    .line 2826
    .line 2827
    invoke-static {}, Ll73;->e()V

    .line 2828
    .line 2829
    .line 2830
    :cond_63
    invoke-virtual {v8, v5}, Ld45;->q(Z)V

    .line 2831
    .line 2832
    .line 2833
    filled-new-array {v2, v3, v4, v1}, [Ljava/lang/Object;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v9

    .line 2837
    invoke-virtual {v8, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 2838
    .line 2839
    .line 2840
    move-result v5

    .line 2841
    invoke-virtual {v8, v3}, Ld45;->h(Ljava/lang/Object;)Z

    .line 2842
    .line 2843
    .line 2844
    move-result v6

    .line 2845
    or-int/2addr v5, v6

    .line 2846
    invoke-virtual {v8, v4}, Ld45;->h(Ljava/lang/Object;)Z

    .line 2847
    .line 2848
    .line 2849
    move-result v6

    .line 2850
    or-int/2addr v5, v6

    .line 2851
    invoke-virtual {v8, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 2852
    .line 2853
    .line 2854
    move-result v6

    .line 2855
    or-int/2addr v5, v6

    .line 2856
    invoke-virtual {v8}, Ld45;->T()Ljava/lang/Object;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v6

    .line 2860
    if-nez v5, :cond_64

    .line 2861
    .line 2862
    if-ne v6, v13, :cond_65

    .line 2863
    .line 2864
    :cond_64
    move-object v5, v1

    .line 2865
    new-instance v1, Ldk;

    .line 2866
    .line 2867
    const/16 v6, 0xf

    .line 2868
    .line 2869
    invoke-direct/range {v1 .. v6}, Ldk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2870
    .line 2871
    .line 2872
    invoke-virtual {v8, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 2873
    .line 2874
    .line 2875
    move-object v6, v1

    .line 2876
    :cond_65
    check-cast v6, Lt05;

    .line 2877
    .line 2878
    invoke-static {v9, v6, v8}, Lvkb;->q([Ljava/lang/Object;Lt05;Ld45;)V

    .line 2879
    .line 2880
    .line 2881
    const/4 v5, 0x0

    .line 2882
    invoke-virtual {v8, v5}, Ld45;->q(Z)V

    .line 2883
    .line 2884
    .line 2885
    goto :goto_24

    .line 2886
    :cond_66
    const/4 v5, 0x0

    .line 2887
    const v1, 0x67f47fcd

    .line 2888
    .line 2889
    .line 2890
    invoke-virtual {v8, v1}, Ld45;->h0(I)V

    .line 2891
    .line 2892
    .line 2893
    invoke-virtual {v8, v5}, Ld45;->q(Z)V

    .line 2894
    .line 2895
    .line 2896
    :goto_24
    sget v1, Lzn6;->a:I

    .line 2897
    .line 2898
    if-eqz v2, :cond_68

    .line 2899
    .line 2900
    new-instance v1, Lmab;

    .line 2901
    .line 2902
    invoke-direct {v1, v2}, Lmab;-><init>(Lyn6;)V

    .line 2903
    .line 2904
    .line 2905
    invoke-interface {v0, v1}, Lfp7;->F(Lfp7;)Lfp7;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v1

    .line 2909
    if-nez v1, :cond_67

    .line 2910
    .line 2911
    goto :goto_25

    .line 2912
    :cond_67
    move-object v0, v1

    .line 2913
    :cond_68
    :goto_25
    invoke-virtual {v8, v3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 2914
    .line 2915
    .line 2916
    move-result v1

    .line 2917
    invoke-virtual {v8, v7}, Ld45;->f(Ljava/lang/Object;)Z

    .line 2918
    .line 2919
    .line 2920
    move-result v2

    .line 2921
    or-int/2addr v1, v2

    .line 2922
    invoke-virtual {v8}, Ld45;->T()Ljava/lang/Object;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v2

    .line 2926
    if-nez v1, :cond_69

    .line 2927
    .line 2928
    if-ne v2, v13, :cond_6a

    .line 2929
    .line 2930
    :cond_69
    new-instance v2, Log6;

    .line 2931
    .line 2932
    const/4 v1, 0x5

    .line 2933
    invoke-direct {v2, v1, v3, v7}, Log6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2934
    .line 2935
    .line 2936
    invoke-virtual {v8, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 2937
    .line 2938
    .line 2939
    :cond_6a
    check-cast v2, Lh15;

    .line 2940
    .line 2941
    const/16 v1, 0x8

    .line 2942
    .line 2943
    invoke-static {v4, v0, v2, v8, v1}, Lwgc;->m(Liqa;Lfp7;Lh15;Ld45;I)V

    .line 2944
    .line 2945
    .line 2946
    invoke-static {}, Ll73;->d()Z

    .line 2947
    .line 2948
    .line 2949
    move-result v0

    .line 2950
    if-eqz v0, :cond_6b

    .line 2951
    .line 2952
    invoke-static {}, Ll73;->e()V

    .line 2953
    .line 2954
    .line 2955
    :cond_6b
    return-object v15

    .line 2956
    nop

    .line 2957
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
