.class public final synthetic Laa;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh53;


# direct methods
.method public synthetic constructor <init>(Lh53;I)V
    .locals 0

    .line 1
    iput p2, p0, Laa;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Laa;->b:Lh53;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lh53;II)V
    .locals 0

    .line 9
    iput p3, p0, Laa;->a:I

    iput-object p1, p0, Laa;->b:Lh53;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laa;->a:I

    .line 4
    .line 5
    sget-object v2, Ljb4;->a:Ljb4;

    .line 6
    .line 7
    const-string v4, "actions"

    .line 8
    .line 9
    const/16 v5, 0x30

    .line 10
    .line 11
    sget-object v6, Lsr0;->a:Lsr0;

    .line 12
    .line 13
    const/16 v7, 0x38

    .line 14
    .line 15
    const-string v8, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-typography> (Theme.kt:67)"

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/high16 v10, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const/4 v11, 0x6

    .line 21
    sget-object v12, Lcp7;->a:Lcp7;

    .line 22
    .line 23
    sget-object v13, Lbl6;->T0:Lf66;

    .line 24
    .line 25
    const/4 v15, 0x2

    .line 26
    const/16 v16, 0x7

    .line 27
    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    sget-object v17, Lsmb;->a:Lsmb;

    .line 31
    .line 32
    iget-object v0, v0, Laa;->b:Lh53;

    .line 33
    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Ld45;

    .line 40
    .line 41
    move-object/from16 v2, p2

    .line 42
    .line 43
    check-cast v2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static/range {v16 .. v16}, Lq67;->H(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2, v0, v1}, Lc9c;->o(ILh53;Ld45;)V

    .line 53
    .line 54
    .line 55
    return-object v17

    .line 56
    :pswitch_0
    move-object/from16 v1, p1

    .line 57
    .line 58
    check-cast v1, Ld45;

    .line 59
    .line 60
    move-object/from16 v2, p2

    .line 61
    .line 62
    check-cast v2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static/range {v16 .. v16}, Lq67;->H(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v2, v0, v1}, Lb43;->y(ILh53;Ld45;)V

    .line 72
    .line 73
    .line 74
    return-object v17

    .line 75
    :pswitch_1
    move-object/from16 v1, p1

    .line 76
    .line 77
    check-cast v1, Ld45;

    .line 78
    .line 79
    move-object/from16 v2, p2

    .line 80
    .line 81
    check-cast v2, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static/range {v16 .. v16}, Lq67;->H(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v2, v0, v1}, Lfjb;->m(ILh53;Ld45;)V

    .line 91
    .line 92
    .line 93
    return-object v17

    .line 94
    :pswitch_2
    move-object/from16 v1, p1

    .line 95
    .line 96
    check-cast v1, Ld45;

    .line 97
    .line 98
    move-object/from16 v2, p2

    .line 99
    .line 100
    check-cast v2, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static/range {v16 .. v16}, Lq67;->H(I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-static {v2, v0, v1}, Lfjb;->m(ILh53;Ld45;)V

    .line 110
    .line 111
    .line 112
    return-object v17

    .line 113
    :pswitch_3
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, Ld45;

    .line 116
    .line 117
    move-object/from16 v2, p2

    .line 118
    .line 119
    check-cast v2, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static/range {v16 .. v16}, Lq67;->H(I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-static {v2, v0, v1}, Lfjb;->m(ILh53;Ld45;)V

    .line 129
    .line 130
    .line 131
    return-object v17

    .line 132
    :pswitch_4
    move-object/from16 v1, p1

    .line 133
    .line 134
    check-cast v1, Ld45;

    .line 135
    .line 136
    move-object/from16 v2, p2

    .line 137
    .line 138
    check-cast v2, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    and-int/lit8 v4, v2, 0x3

    .line 145
    .line 146
    if-eq v4, v15, :cond_0

    .line 147
    .line 148
    move v14, v3

    .line 149
    :cond_0
    and-int/2addr v2, v3

    .line 150
    invoke-virtual {v1, v2, v14}, Ld45;->Y(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_2

    .line 155
    .line 156
    invoke-static {}, Ll73;->d()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_1

    .line 161
    .line 162
    const-string v2, "androidx.compose.foundation.layout.FlowRow.<anonymous>.<anonymous> (FlowLayout.kt:113)"

    .line 163
    .line 164
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_1
    sget-object v2, Lap4;->a:Lap4;

    .line 168
    .line 169
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v0, v2, v1, v3}, Lh53;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Ll73;->d()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    invoke-static {}, Ll73;->e()V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_2
    invoke-virtual {v1}, Ld45;->b0()V

    .line 187
    .line 188
    .line 189
    :cond_3
    :goto_0
    return-object v17

    .line 190
    :pswitch_5
    move-object/from16 v1, p1

    .line 191
    .line 192
    check-cast v1, Ld45;

    .line 193
    .line 194
    move-object/from16 v2, p2

    .line 195
    .line 196
    check-cast v2, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static/range {v16 .. v16}, Lq67;->H(I)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-static {v2, v0, v1}, Lgn4;->a(ILh53;Ld45;)V

    .line 206
    .line 207
    .line 208
    return-object v17

    .line 209
    :pswitch_6
    move-object/from16 v1, p1

    .line 210
    .line 211
    check-cast v1, Ld45;

    .line 212
    .line 213
    move-object/from16 v2, p2

    .line 214
    .line 215
    check-cast v2, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    and-int/lit8 v4, v2, 0x3

    .line 222
    .line 223
    if-eq v4, v15, :cond_4

    .line 224
    .line 225
    move v4, v3

    .line 226
    goto :goto_1

    .line 227
    :cond_4
    move v4, v14

    .line 228
    :goto_1
    and-int/2addr v2, v3

    .line 229
    invoke-virtual {v1, v2, v4}, Ld45;->Y(IZ)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_6

    .line 234
    .line 235
    invoke-static {}, Ll73;->d()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_5

    .line 240
    .line 241
    const-string v2, "com.deepseek.chat.ui.pages.camera.CameraBackScrim.<anonymous>.<anonymous> (CustomCameraPage.kt:1027)"

    .line 242
    .line 243
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_5
    invoke-static {v14, v0, v1}, Lid1;->x(ILh53;Ld45;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_7

    .line 251
    .line 252
    invoke-static {}, Ll73;->e()V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_6
    invoke-virtual {v1}, Ld45;->b0()V

    .line 257
    .line 258
    .line 259
    :cond_7
    :goto_2
    return-object v17

    .line 260
    :pswitch_7
    move-object/from16 v1, p1

    .line 261
    .line 262
    check-cast v1, Ld45;

    .line 263
    .line 264
    move-object/from16 v2, p2

    .line 265
    .line 266
    check-cast v2, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static/range {v16 .. v16}, Lq67;->H(I)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-static {v2, v0, v1}, Lg83;->a(ILh53;Ld45;)V

    .line 276
    .line 277
    .line 278
    return-object v17

    .line 279
    :pswitch_8
    move-object/from16 v1, p1

    .line 280
    .line 281
    check-cast v1, Ld45;

    .line 282
    .line 283
    move-object/from16 v2, p2

    .line 284
    .line 285
    check-cast v2, Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    and-int/lit8 v4, v2, 0x3

    .line 292
    .line 293
    if-eq v4, v15, :cond_8

    .line 294
    .line 295
    move v4, v3

    .line 296
    goto :goto_3

    .line 297
    :cond_8
    move v4, v14

    .line 298
    :goto_3
    and-int/2addr v2, v3

    .line 299
    invoke-virtual {v1, v2, v4}, Ld45;->Y(IZ)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_b

    .line 304
    .line 305
    invoke-static {}, Ll73;->d()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_9

    .line 310
    .line 311
    const-string v2, "com.deepseek.chat.ui.pages.chat.session.input.action.ChatInputActionBarImplV2.<anonymous> (ChatInputActionBar.kt:748)"

    .line 312
    .line 313
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_9
    const/4 v8, 0x0

    .line 317
    const/16 v9, 0xe

    .line 318
    .line 319
    sget-object v4, Lcp7;->a:Lcp7;

    .line 320
    .line 321
    const/high16 v5, 0x41000000    # 8.0f

    .line 322
    .line 323
    const/4 v6, 0x0

    .line 324
    const/4 v7, 0x0

    .line 325
    invoke-static/range {v4 .. v9}, Lb08;->V(Lfp7;FFFFI)Lfp7;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    sget-object v4, Lqvc;->f:Llo0;

    .line 330
    .line 331
    invoke-static {v4, v14}, Lnr0;->d(Lga;Z)Lj87;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-static {v1}, Lsba;->D(Ld45;)J

    .line 336
    .line 337
    .line 338
    move-result-wide v5

    .line 339
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    invoke-virtual {v1}, Ld45;->l()Lxj8;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-static {v1, v2}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    sget-object v7, Lc73;->b0:Lvyc;

    .line 352
    .line 353
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Ld45;->l0()V

    .line 357
    .line 358
    .line 359
    iget-boolean v7, v1, Ld45;->S:Z

    .line 360
    .line 361
    if-eqz v7, :cond_a

    .line 362
    .line 363
    invoke-virtual {v1, v13}, Ld45;->k(Lr05;)V

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_a
    invoke-virtual {v1}, Ld45;->u0()V

    .line 368
    .line 369
    .line 370
    :goto_4
    sget-object v7, Lvyc;->l:Lb73;

    .line 371
    .line 372
    invoke-static {v7, v1, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    sget-object v4, Lvyc;->k:Lb73;

    .line 376
    .line 377
    invoke-static {v4, v1, v6}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    sget-object v5, Lvyc;->m:Lb73;

    .line 385
    .line 386
    invoke-static {v5, v1, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v1}, Ls77;->w(Ld45;)V

    .line 390
    .line 391
    .line 392
    sget-object v4, Lvyc;->j:Lb73;

    .line 393
    .line 394
    invoke-static {v4, v1, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v14, v0, v1, v3}, Lsm4;->m(ILh53;Ld45;Z)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_c

    .line 402
    .line 403
    invoke-static {}, Ll73;->e()V

    .line 404
    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_b
    invoke-virtual {v1}, Ld45;->b0()V

    .line 408
    .line 409
    .line 410
    :cond_c
    :goto_5
    return-object v17

    .line 411
    :pswitch_9
    move-object/from16 v1, p1

    .line 412
    .line 413
    check-cast v1, Ld45;

    .line 414
    .line 415
    move-object/from16 v2, p2

    .line 416
    .line 417
    check-cast v2, Ljava/lang/Integer;

    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    and-int/lit8 v4, v2, 0x3

    .line 424
    .line 425
    if-eq v4, v15, :cond_d

    .line 426
    .line 427
    move v4, v3

    .line 428
    goto :goto_6

    .line 429
    :cond_d
    move v4, v14

    .line 430
    :goto_6
    and-int/2addr v2, v3

    .line 431
    invoke-virtual {v1, v2, v4}, Ld45;->Y(IZ)Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-eqz v2, :cond_f

    .line 436
    .line 437
    invoke-static {}, Ll73;->d()Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_e

    .line 442
    .line 443
    const-string v2, "com.deepseek.chat.ui.pages.chat.session.components.ChatFileIconContainer.<anonymous>.<anonymous> (ChatFileIcon.kt:113)"

    .line 444
    .line 445
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :cond_e
    invoke-static {v14, v0, v1}, Lid1;->x(ILh53;Ld45;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_10

    .line 453
    .line 454
    invoke-static {}, Ll73;->e()V

    .line 455
    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_f
    invoke-virtual {v1}, Ld45;->b0()V

    .line 459
    .line 460
    .line 461
    :cond_10
    :goto_7
    return-object v17

    .line 462
    :pswitch_a
    move-object/from16 v1, p1

    .line 463
    .line 464
    check-cast v1, Ld45;

    .line 465
    .line 466
    move-object/from16 v2, p2

    .line 467
    .line 468
    check-cast v2, Ljava/lang/Integer;

    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    and-int/lit8 v4, v2, 0x3

    .line 475
    .line 476
    if-eq v4, v15, :cond_11

    .line 477
    .line 478
    move v4, v3

    .line 479
    goto :goto_8

    .line 480
    :cond_11
    move v4, v14

    .line 481
    :goto_8
    and-int/2addr v2, v3

    .line 482
    invoke-virtual {v1, v2, v4}, Ld45;->Y(IZ)Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-eqz v2, :cond_14

    .line 487
    .line 488
    invoke-static {}, Ll73;->d()Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-eqz v2, :cond_12

    .line 493
    .line 494
    const-string v2, "com.deepseek.chat.ui.pages.call.components.LiquidGlassButton.<anonymous> (CallControls.kt:226)"

    .line 495
    .line 496
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    :cond_12
    sget-object v2, Lqvc;->f:Llo0;

    .line 500
    .line 501
    const/high16 v4, 0x3f800000    # 1.0f

    .line 502
    .line 503
    invoke-static {v12, v4}, Lwca;->c(Lfp7;F)Lfp7;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-static {v2, v14}, Lnr0;->d(Lga;Z)Lj87;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-static {v1}, Lsba;->D(Ld45;)J

    .line 512
    .line 513
    .line 514
    move-result-wide v5

    .line 515
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    invoke-virtual {v1}, Ld45;->l()Lxj8;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    invoke-static {v1, v4}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    sget-object v7, Lc73;->b0:Lvyc;

    .line 528
    .line 529
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, Ld45;->l0()V

    .line 533
    .line 534
    .line 535
    iget-boolean v7, v1, Ld45;->S:Z

    .line 536
    .line 537
    if-eqz v7, :cond_13

    .line 538
    .line 539
    invoke-virtual {v1, v13}, Ld45;->k(Lr05;)V

    .line 540
    .line 541
    .line 542
    goto :goto_9

    .line 543
    :cond_13
    invoke-virtual {v1}, Ld45;->u0()V

    .line 544
    .line 545
    .line 546
    :goto_9
    sget-object v7, Lvyc;->l:Lb73;

    .line 547
    .line 548
    invoke-static {v7, v1, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    sget-object v2, Lvyc;->k:Lb73;

    .line 552
    .line 553
    invoke-static {v2, v1, v6}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    sget-object v5, Lvyc;->m:Lb73;

    .line 561
    .line 562
    invoke-static {v5, v1, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v1}, Ls77;->w(Ld45;)V

    .line 566
    .line 567
    .line 568
    sget-object v2, Lvyc;->j:Lb73;

    .line 569
    .line 570
    invoke-static {v2, v1, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v14, v0, v1, v3}, Lsm4;->m(ILh53;Ld45;Z)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_15

    .line 578
    .line 579
    invoke-static {}, Ll73;->e()V

    .line 580
    .line 581
    .line 582
    goto :goto_a

    .line 583
    :cond_14
    invoke-virtual {v1}, Ld45;->b0()V

    .line 584
    .line 585
    .line 586
    :cond_15
    :goto_a
    return-object v17

    .line 587
    :pswitch_b
    move-object/from16 v1, p1

    .line 588
    .line 589
    check-cast v1, Ld45;

    .line 590
    .line 591
    move-object/from16 v2, p2

    .line 592
    .line 593
    check-cast v2, Ljava/lang/Integer;

    .line 594
    .line 595
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    and-int/lit8 v4, v2, 0x3

    .line 600
    .line 601
    if-eq v4, v15, :cond_16

    .line 602
    .line 603
    move v14, v3

    .line 604
    :cond_16
    and-int/2addr v2, v3

    .line 605
    invoke-virtual {v1, v2, v14}, Ld45;->Y(IZ)Z

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    if-eqz v2, :cond_18

    .line 610
    .line 611
    invoke-static {}, Ll73;->d()Z

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    if-eqz v2, :cond_17

    .line 616
    .line 617
    const-string v2, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.AssistantFragmentGroup.<anonymous>.<anonymous> (AssistantFragmentGroup.kt:137)"

    .line 618
    .line 619
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    :cond_17
    invoke-static {v11, v0, v1}, Lid1;->x(ILh53;Ld45;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_19

    .line 627
    .line 628
    invoke-static {}, Ll73;->e()V

    .line 629
    .line 630
    .line 631
    goto :goto_b

    .line 632
    :cond_18
    invoke-virtual {v1}, Ld45;->b0()V

    .line 633
    .line 634
    .line 635
    :cond_19
    :goto_b
    return-object v17

    .line 636
    :pswitch_c
    move-object/from16 v1, p1

    .line 637
    .line 638
    check-cast v1, Ld45;

    .line 639
    .line 640
    move-object/from16 v2, p2

    .line 641
    .line 642
    check-cast v2, Ljava/lang/Integer;

    .line 643
    .line 644
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    and-int/lit8 v4, v2, 0x3

    .line 649
    .line 650
    if-eq v4, v15, :cond_1a

    .line 651
    .line 652
    move v4, v3

    .line 653
    goto :goto_c

    .line 654
    :cond_1a
    move v4, v14

    .line 655
    :goto_c
    and-int/2addr v2, v3

    .line 656
    invoke-virtual {v1, v2, v4}, Ld45;->Y(IZ)Z

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    if-eqz v2, :cond_1f

    .line 661
    .line 662
    invoke-static {}, Ll73;->d()Z

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    if-eqz v2, :cond_1b

    .line 667
    .line 668
    const-string v2, "com.deepseek.chat.ui.components.topbar.FilledAppTopBar.<anonymous> (AppTopBar.kt:237)"

    .line 669
    .line 670
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    :cond_1b
    invoke-static {v12, v10, v9, v15}, Lb08;->T(Lfp7;FFI)Lfp7;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    sget-object v4, Lqvc;->b:Llo0;

    .line 678
    .line 679
    invoke-static {v4, v14}, Lnr0;->d(Lga;Z)Lj87;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    invoke-static {v1}, Lsba;->D(Ld45;)J

    .line 684
    .line 685
    .line 686
    move-result-wide v5

    .line 687
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    invoke-virtual {v1}, Ld45;->l()Lxj8;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    invoke-static {v1, v2}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    sget-object v9, Lc73;->b0:Lvyc;

    .line 700
    .line 701
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1}, Ld45;->l0()V

    .line 705
    .line 706
    .line 707
    iget-boolean v9, v1, Ld45;->S:Z

    .line 708
    .line 709
    if-eqz v9, :cond_1c

    .line 710
    .line 711
    invoke-virtual {v1, v13}, Ld45;->k(Lr05;)V

    .line 712
    .line 713
    .line 714
    goto :goto_d

    .line 715
    :cond_1c
    invoke-virtual {v1}, Ld45;->u0()V

    .line 716
    .line 717
    .line 718
    :goto_d
    sget-object v9, Lvyc;->l:Lb73;

    .line 719
    .line 720
    invoke-static {v9, v1, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    sget-object v4, Lvyc;->k:Lb73;

    .line 724
    .line 725
    invoke-static {v4, v1, v6}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    sget-object v5, Lvyc;->m:Lb73;

    .line 733
    .line 734
    invoke-static {v5, v1, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    invoke-static {v1}, Ls77;->w(Ld45;)V

    .line 738
    .line 739
    .line 740
    sget-object v4, Lvyc;->j:Lb73;

    .line 741
    .line 742
    invoke-static {v4, v1, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    sget-object v2, Lp2b;->a:Lk83;

    .line 746
    .line 747
    invoke-static {}, Ll73;->d()Z

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    if-eqz v4, :cond_1d

    .line 752
    .line 753
    invoke-static {v8}, Ll73;->f(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    :cond_1d
    sget-object v4, Lj4b;->d:Lmma;

    .line 757
    .line 758
    invoke-virtual {v1, v4}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    check-cast v4, Laq3;

    .line 763
    .line 764
    invoke-static {}, Ll73;->d()Z

    .line 765
    .line 766
    .line 767
    move-result v5

    .line 768
    if-eqz v5, :cond_1e

    .line 769
    .line 770
    invoke-static {}, Ll73;->e()V

    .line 771
    .line 772
    .line 773
    :cond_1e
    iget-object v4, v4, Laq3;->a:Lv3b;

    .line 774
    .line 775
    invoke-virtual {v2, v4}, Lk83;->a(Ljava/lang/Object;)Liz8;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    new-instance v4, Laa;

    .line 780
    .line 781
    const/16 v5, 0xe

    .line 782
    .line 783
    invoke-direct {v4, v0, v5}, Laa;-><init>(Lh53;I)V

    .line 784
    .line 785
    .line 786
    const v0, 0x11f742ba

    .line 787
    .line 788
    .line 789
    invoke-static {v0, v4, v1}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-static {v2, v0, v1, v7}, Lwgc;->e(Liz8;Lh15;Ld45;I)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v1, v3}, Ld45;->q(Z)V

    .line 797
    .line 798
    .line 799
    invoke-static {}, Ll73;->d()Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_20

    .line 804
    .line 805
    invoke-static {}, Ll73;->e()V

    .line 806
    .line 807
    .line 808
    goto :goto_e

    .line 809
    :cond_1f
    invoke-virtual {v1}, Ld45;->b0()V

    .line 810
    .line 811
    .line 812
    :cond_20
    :goto_e
    return-object v17

    .line 813
    :pswitch_d
    move-object/from16 v1, p1

    .line 814
    .line 815
    check-cast v1, Ld45;

    .line 816
    .line 817
    move-object/from16 v2, p2

    .line 818
    .line 819
    check-cast v2, Ljava/lang/Integer;

    .line 820
    .line 821
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    and-int/lit8 v4, v2, 0x3

    .line 826
    .line 827
    if-eq v4, v15, :cond_21

    .line 828
    .line 829
    move v4, v3

    .line 830
    goto :goto_f

    .line 831
    :cond_21
    move v4, v14

    .line 832
    :goto_f
    and-int/2addr v2, v3

    .line 833
    invoke-virtual {v1, v2, v4}, Ld45;->Y(IZ)Z

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    if-eqz v2, :cond_23

    .line 838
    .line 839
    invoke-static {}, Ll73;->d()Z

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    if-eqz v2, :cond_22

    .line 844
    .line 845
    const-string v2, "com.deepseek.chat.ui.components.topbar.OutlinedAppTopBar.<anonymous>.<anonymous>.<anonymous> (AppTopBar.kt:84)"

    .line 846
    .line 847
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    :cond_22
    invoke-static {v14, v0, v1}, Lid1;->x(ILh53;Ld45;)Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_24

    .line 855
    .line 856
    invoke-static {}, Ll73;->e()V

    .line 857
    .line 858
    .line 859
    goto :goto_10

    .line 860
    :cond_23
    invoke-virtual {v1}, Ld45;->b0()V

    .line 861
    .line 862
    .line 863
    :cond_24
    :goto_10
    return-object v17

    .line 864
    :pswitch_e
    move-object/from16 v1, p1

    .line 865
    .line 866
    check-cast v1, Ld45;

    .line 867
    .line 868
    move-object/from16 v2, p2

    .line 869
    .line 870
    check-cast v2, Ljava/lang/Integer;

    .line 871
    .line 872
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    and-int/lit8 v4, v2, 0x3

    .line 877
    .line 878
    if-eq v4, v15, :cond_25

    .line 879
    .line 880
    move v4, v3

    .line 881
    goto :goto_11

    .line 882
    :cond_25
    move v4, v14

    .line 883
    :goto_11
    and-int/2addr v2, v3

    .line 884
    invoke-virtual {v1, v2, v4}, Ld45;->Y(IZ)Z

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    if-eqz v2, :cond_27

    .line 889
    .line 890
    invoke-static {}, Ll73;->d()Z

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    if-eqz v2, :cond_26

    .line 895
    .line 896
    const-string v2, "com.deepseek.chat.ui.components.topbar.FilledAppTopBar.<anonymous>.<anonymous>.<anonymous> (AppTopBar.kt:243)"

    .line 897
    .line 898
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    :cond_26
    invoke-static {v14, v0, v1}, Lid1;->x(ILh53;Ld45;)Z

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-eqz v0, :cond_28

    .line 906
    .line 907
    invoke-static {}, Ll73;->e()V

    .line 908
    .line 909
    .line 910
    goto :goto_12

    .line 911
    :cond_27
    invoke-virtual {v1}, Ld45;->b0()V

    .line 912
    .line 913
    .line 914
    :cond_28
    :goto_12
    return-object v17

    .line 915
    :pswitch_f
    move-object/from16 v1, p1

    .line 916
    .line 917
    check-cast v1, Ld45;

    .line 918
    .line 919
    move-object/from16 v2, p2

    .line 920
    .line 921
    check-cast v2, Ljava/lang/Integer;

    .line 922
    .line 923
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    and-int/lit8 v4, v2, 0x3

    .line 928
    .line 929
    if-eq v4, v15, :cond_29

    .line 930
    .line 931
    move v4, v3

    .line 932
    goto :goto_13

    .line 933
    :cond_29
    move v4, v14

    .line 934
    :goto_13
    and-int/2addr v2, v3

    .line 935
    invoke-virtual {v1, v2, v4}, Ld45;->Y(IZ)Z

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    if-eqz v2, :cond_2b

    .line 940
    .line 941
    invoke-static {}, Ll73;->d()Z

    .line 942
    .line 943
    .line 944
    move-result v2

    .line 945
    if-eqz v2, :cond_2a

    .line 946
    .line 947
    const-string v2, "com.deepseek.chat.ui.components.topbar.StartAlignedFilledAppTopBar.<anonymous>.<anonymous>.<anonymous> (AppTopBar.kt:289)"

    .line 948
    .line 949
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    :cond_2a
    invoke-static {v14, v0, v1}, Lid1;->x(ILh53;Ld45;)Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    if-eqz v0, :cond_2c

    .line 957
    .line 958
    invoke-static {}, Ll73;->e()V

    .line 959
    .line 960
    .line 961
    goto :goto_14

    .line 962
    :cond_2b
    invoke-virtual {v1}, Ld45;->b0()V

    .line 963
    .line 964
    .line 965
    :cond_2c
    :goto_14
    return-object v17

    .line 966
    :pswitch_10
    move-object/from16 v1, p1

    .line 967
    .line 968
    check-cast v1, Ld45;

    .line 969
    .line 970
    move-object/from16 v2, p2

    .line 971
    .line 972
    check-cast v2, Ljava/lang/Integer;

    .line 973
    .line 974
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    and-int/lit8 v4, v2, 0x3

    .line 979
    .line 980
    if-eq v4, v15, :cond_2d

    .line 981
    .line 982
    move v4, v3

    .line 983
    goto :goto_15

    .line 984
    :cond_2d
    move v4, v14

    .line 985
    :goto_15
    and-int/2addr v2, v3

    .line 986
    invoke-virtual {v1, v2, v4}, Ld45;->Y(IZ)Z

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    if-eqz v2, :cond_34

    .line 991
    .line 992
    invoke-static {}, Ll73;->d()Z

    .line 993
    .line 994
    .line 995
    move-result v2

    .line 996
    if-eqz v2, :cond_2e

    .line 997
    .line 998
    const-string v2, "com.deepseek.chat.ui.components.topbar.OutlinedAppTopBar.<anonymous> (AppTopBar.kt:77)"

    .line 999
    .line 1000
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    :cond_2e
    invoke-static {v12, v10, v9, v15}, Lb08;->T(Lfp7;FFI)Lfp7;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    sget-object v4, Lqvc;->b:Llo0;

    .line 1008
    .line 1009
    invoke-static {v4, v14}, Lnr0;->d(Lga;Z)Lj87;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v4

    .line 1013
    invoke-static {v1}, Lsba;->D(Ld45;)J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v5

    .line 1017
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1018
    .line 1019
    .line 1020
    move-result v5

    .line 1021
    invoke-virtual {v1}, Ld45;->l()Lxj8;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v6

    .line 1025
    invoke-static {v1, v2}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    sget-object v9, Lc73;->b0:Lvyc;

    .line 1030
    .line 1031
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v1}, Ld45;->l0()V

    .line 1035
    .line 1036
    .line 1037
    iget-boolean v9, v1, Ld45;->S:Z

    .line 1038
    .line 1039
    if-eqz v9, :cond_2f

    .line 1040
    .line 1041
    invoke-virtual {v1, v13}, Ld45;->k(Lr05;)V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_16

    .line 1045
    :cond_2f
    invoke-virtual {v1}, Ld45;->u0()V

    .line 1046
    .line 1047
    .line 1048
    :goto_16
    sget-object v9, Lvyc;->l:Lb73;

    .line 1049
    .line 1050
    invoke-static {v9, v1, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    sget-object v4, Lvyc;->k:Lb73;

    .line 1054
    .line 1055
    invoke-static {v4, v1, v6}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    sget-object v5, Lvyc;->m:Lb73;

    .line 1063
    .line 1064
    invoke-static {v5, v1, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v1}, Ls77;->w(Ld45;)V

    .line 1068
    .line 1069
    .line 1070
    sget-object v4, Lvyc;->j:Lb73;

    .line 1071
    .line 1072
    invoke-static {v4, v1, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    sget-object v2, Lp2b;->a:Lk83;

    .line 1076
    .line 1077
    invoke-static {}, Ll73;->d()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v4

    .line 1081
    if-eqz v4, :cond_30

    .line 1082
    .line 1083
    invoke-static {v8}, Ll73;->f(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    :cond_30
    sget-object v4, Lj4b;->d:Lmma;

    .line 1087
    .line 1088
    invoke-virtual {v1, v4}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v4

    .line 1092
    check-cast v4, Laq3;

    .line 1093
    .line 1094
    invoke-static {}, Ll73;->d()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v5

    .line 1098
    if-eqz v5, :cond_31

    .line 1099
    .line 1100
    invoke-static {}, Ll73;->e()V

    .line 1101
    .line 1102
    .line 1103
    :cond_31
    iget-object v4, v4, Laq3;->a:Lv3b;

    .line 1104
    .line 1105
    invoke-virtual {v2, v4}, Lk83;->a(Ljava/lang/Object;)Liz8;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    sget-object v4, Lya3;->a:Lk83;

    .line 1110
    .line 1111
    invoke-static {}, Ll73;->d()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v5

    .line 1115
    if-eqz v5, :cond_32

    .line 1116
    .line 1117
    const-string v5, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 1118
    .line 1119
    invoke-static {v5}, Ll73;->f(Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    :cond_32
    sget-object v5, Lj4b;->c:Lmma;

    .line 1123
    .line 1124
    invoke-virtual {v1, v5}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v5

    .line 1128
    check-cast v5, Lxp3;

    .line 1129
    .line 1130
    invoke-static {}, Ll73;->d()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v6

    .line 1134
    if-eqz v6, :cond_33

    .line 1135
    .line 1136
    invoke-static {}, Ll73;->e()V

    .line 1137
    .line 1138
    .line 1139
    :cond_33
    iget-object v5, v5, Lxp3;->a:Lvp3;

    .line 1140
    .line 1141
    iget-wide v5, v5, Lvp3;->f:J

    .line 1142
    .line 1143
    invoke-static {v5, v6, v4}, Lid1;->j(JLk83;)Liz8;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v4

    .line 1147
    filled-new-array {v2, v4}, [Liz8;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    new-instance v4, Laa;

    .line 1152
    .line 1153
    const/16 v5, 0xf

    .line 1154
    .line 1155
    invoke-direct {v4, v0, v5}, Laa;-><init>(Lh53;I)V

    .line 1156
    .line 1157
    .line 1158
    const v0, 0x770ae92c

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v0, v4, v1}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    invoke-static {v2, v0, v1, v7}, Lwgc;->f([Liz8;Lh15;Ld45;I)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v1, v3}, Ld45;->q(Z)V

    .line 1169
    .line 1170
    .line 1171
    invoke-static {}, Ll73;->d()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    if-eqz v0, :cond_35

    .line 1176
    .line 1177
    invoke-static {}, Ll73;->e()V

    .line 1178
    .line 1179
    .line 1180
    goto :goto_17

    .line 1181
    :cond_34
    invoke-virtual {v1}, Ld45;->b0()V

    .line 1182
    .line 1183
    .line 1184
    :cond_35
    :goto_17
    return-object v17

    .line 1185
    :pswitch_11
    move-object/from16 v1, p1

    .line 1186
    .line 1187
    check-cast v1, Ld45;

    .line 1188
    .line 1189
    move-object/from16 v2, p2

    .line 1190
    .line 1191
    check-cast v2, Ljava/lang/Integer;

    .line 1192
    .line 1193
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1194
    .line 1195
    .line 1196
    move-result v2

    .line 1197
    and-int/lit8 v4, v2, 0x3

    .line 1198
    .line 1199
    if-eq v4, v15, :cond_36

    .line 1200
    .line 1201
    move v4, v3

    .line 1202
    goto :goto_18

    .line 1203
    :cond_36
    move v4, v14

    .line 1204
    :goto_18
    and-int/2addr v2, v3

    .line 1205
    invoke-virtual {v1, v2, v4}, Ld45;->Y(IZ)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v2

    .line 1209
    if-eqz v2, :cond_38

    .line 1210
    .line 1211
    invoke-static {}, Ll73;->d()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v2

    .line 1215
    if-eqz v2, :cond_37

    .line 1216
    .line 1217
    const-string v2, "com.deepseek.chat.ui.components.button.AppTextButton.<anonymous>.<anonymous> (AppTextButton.kt:83)"

    .line 1218
    .line 1219
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    :cond_37
    invoke-static {v14, v0, v1}, Lid1;->x(ILh53;Ld45;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v0

    .line 1226
    if-eqz v0, :cond_39

    .line 1227
    .line 1228
    invoke-static {}, Ll73;->e()V

    .line 1229
    .line 1230
    .line 1231
    goto :goto_19

    .line 1232
    :cond_38
    invoke-virtual {v1}, Ld45;->b0()V

    .line 1233
    .line 1234
    .line 1235
    :cond_39
    :goto_19
    return-object v17

    .line 1236
    :pswitch_12
    move-object/from16 v1, p1

    .line 1237
    .line 1238
    check-cast v1, Ld45;

    .line 1239
    .line 1240
    move-object/from16 v2, p2

    .line 1241
    .line 1242
    check-cast v2, Ljava/lang/Integer;

    .line 1243
    .line 1244
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1245
    .line 1246
    .line 1247
    move-result v2

    .line 1248
    and-int/lit8 v4, v2, 0x3

    .line 1249
    .line 1250
    if-eq v4, v15, :cond_3a

    .line 1251
    .line 1252
    move v4, v3

    .line 1253
    goto :goto_1a

    .line 1254
    :cond_3a
    move v4, v14

    .line 1255
    :goto_1a
    and-int/2addr v2, v3

    .line 1256
    invoke-virtual {v1, v2, v4}, Ld45;->Y(IZ)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v2

    .line 1260
    if-eqz v2, :cond_3c

    .line 1261
    .line 1262
    invoke-static {}, Ll73;->d()Z

    .line 1263
    .line 1264
    .line 1265
    move-result v2

    .line 1266
    if-eqz v2, :cond_3b

    .line 1267
    .line 1268
    const-string v2, "com.deepseek.chat.ui.components.tabrow.TabCompact.<anonymous>.<anonymous> (AppTabRow.kt:239)"

    .line 1269
    .line 1270
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    :cond_3b
    invoke-static {v14, v0, v1}, Lid1;->x(ILh53;Ld45;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v0

    .line 1277
    if-eqz v0, :cond_3d

    .line 1278
    .line 1279
    invoke-static {}, Ll73;->e()V

    .line 1280
    .line 1281
    .line 1282
    goto :goto_1b

    .line 1283
    :cond_3c
    invoke-virtual {v1}, Ld45;->b0()V

    .line 1284
    .line 1285
    .line 1286
    :cond_3d
    :goto_1b
    return-object v17

    .line 1287
    :pswitch_13
    move-object/from16 v1, p1

    .line 1288
    .line 1289
    check-cast v1, Ld45;

    .line 1290
    .line 1291
    move-object/from16 v2, p2

    .line 1292
    .line 1293
    check-cast v2, Ljava/lang/Integer;

    .line 1294
    .line 1295
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1296
    .line 1297
    .line 1298
    move-result v2

    .line 1299
    and-int/lit8 v4, v2, 0x3

    .line 1300
    .line 1301
    if-eq v4, v15, :cond_3e

    .line 1302
    .line 1303
    move v4, v3

    .line 1304
    goto :goto_1c

    .line 1305
    :cond_3e
    move v4, v14

    .line 1306
    :goto_1c
    and-int/2addr v2, v3

    .line 1307
    invoke-virtual {v1, v2, v4}, Ld45;->Y(IZ)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v2

    .line 1311
    if-eqz v2, :cond_41

    .line 1312
    .line 1313
    invoke-static {}, Ll73;->d()Z

    .line 1314
    .line 1315
    .line 1316
    move-result v2

    .line 1317
    if-eqz v2, :cond_3f

    .line 1318
    .line 1319
    const-string v2, "com.deepseek.chat.ui.components.chip.AppSelectableChip.<anonymous>.<anonymous> (AppSelectableChip.kt:82)"

    .line 1320
    .line 1321
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    :cond_3f
    sget-object v2, Llt;->b:Lxc8;

    .line 1325
    .line 1326
    invoke-static {v12, v2}, Lb08;->Q(Lfp7;Lsc8;)Lfp7;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v2

    .line 1330
    sget-object v4, Lz78;->a:Lg00;

    .line 1331
    .line 1332
    sget-object v5, Lqvc;->k:Lko0;

    .line 1333
    .line 1334
    invoke-static {v4, v5, v1, v14}, Lrh9;->a(Lj00;Lfa;Ld45;I)Lsh9;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v4

    .line 1338
    invoke-static {v1}, Lsba;->D(Ld45;)J

    .line 1339
    .line 1340
    .line 1341
    move-result-wide v5

    .line 1342
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1343
    .line 1344
    .line 1345
    move-result v5

    .line 1346
    invoke-virtual {v1}, Ld45;->l()Lxj8;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v6

    .line 1350
    invoke-static {v1, v2}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v2

    .line 1354
    sget-object v7, Lc73;->b0:Lvyc;

    .line 1355
    .line 1356
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v1}, Ld45;->l0()V

    .line 1360
    .line 1361
    .line 1362
    iget-boolean v7, v1, Ld45;->S:Z

    .line 1363
    .line 1364
    if-eqz v7, :cond_40

    .line 1365
    .line 1366
    invoke-virtual {v1, v13}, Ld45;->k(Lr05;)V

    .line 1367
    .line 1368
    .line 1369
    goto :goto_1d

    .line 1370
    :cond_40
    invoke-virtual {v1}, Ld45;->u0()V

    .line 1371
    .line 1372
    .line 1373
    :goto_1d
    sget-object v7, Lvyc;->l:Lb73;

    .line 1374
    .line 1375
    invoke-static {v7, v1, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1376
    .line 1377
    .line 1378
    sget-object v4, Lvyc;->k:Lb73;

    .line 1379
    .line 1380
    invoke-static {v4, v1, v6}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v4

    .line 1387
    sget-object v5, Lvyc;->m:Lb73;

    .line 1388
    .line 1389
    invoke-static {v5, v1, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-static {v1}, Ls77;->w(Ld45;)V

    .line 1393
    .line 1394
    .line 1395
    sget-object v4, Lvyc;->j:Lb73;

    .line 1396
    .line 1397
    invoke-static {v4, v1, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1398
    .line 1399
    .line 1400
    invoke-static {v14, v0, v1, v3}, Lsm4;->m(ILh53;Ld45;Z)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v0

    .line 1404
    if-eqz v0, :cond_42

    .line 1405
    .line 1406
    invoke-static {}, Ll73;->e()V

    .line 1407
    .line 1408
    .line 1409
    goto :goto_1e

    .line 1410
    :cond_41
    invoke-virtual {v1}, Ld45;->b0()V

    .line 1411
    .line 1412
    .line 1413
    :cond_42
    :goto_1e
    return-object v17

    .line 1414
    :pswitch_14
    move-object/from16 v1, p1

    .line 1415
    .line 1416
    check-cast v1, Ld45;

    .line 1417
    .line 1418
    move-object/from16 v2, p2

    .line 1419
    .line 1420
    check-cast v2, Ljava/lang/Integer;

    .line 1421
    .line 1422
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1423
    .line 1424
    .line 1425
    move-result v2

    .line 1426
    and-int/lit8 v4, v2, 0x3

    .line 1427
    .line 1428
    if-eq v4, v15, :cond_43

    .line 1429
    .line 1430
    move v4, v3

    .line 1431
    goto :goto_1f

    .line 1432
    :cond_43
    move v4, v14

    .line 1433
    :goto_1f
    and-int/2addr v2, v3

    .line 1434
    invoke-virtual {v1, v2, v4}, Ld45;->Y(IZ)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v2

    .line 1438
    if-eqz v2, :cond_46

    .line 1439
    .line 1440
    invoke-static {}, Ll73;->d()Z

    .line 1441
    .line 1442
    .line 1443
    move-result v2

    .line 1444
    if-eqz v2, :cond_44

    .line 1445
    .line 1446
    const-string v2, "com.deepseek.chat.ui.components.modal.AnimatedDialog.<anonymous> (AppModalDialog.kt:137)"

    .line 1447
    .line 1448
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 1449
    .line 1450
    .line 1451
    :cond_44
    sget-object v2, Lz78;->v:Lwwb;

    .line 1452
    .line 1453
    invoke-static {v12, v2}, Lz78;->X(Lfp7;Lt05;)Lfp7;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v2

    .line 1457
    sget-object v4, Lqvc;->b:Llo0;

    .line 1458
    .line 1459
    invoke-static {v4, v14}, Lnr0;->d(Lga;Z)Lj87;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v4

    .line 1463
    invoke-static {v1}, Lsba;->D(Ld45;)J

    .line 1464
    .line 1465
    .line 1466
    move-result-wide v7

    .line 1467
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1468
    .line 1469
    .line 1470
    move-result v5

    .line 1471
    invoke-virtual {v1}, Ld45;->l()Lxj8;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v7

    .line 1475
    invoke-static {v1, v2}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v2

    .line 1479
    sget-object v8, Lc73;->b0:Lvyc;

    .line 1480
    .line 1481
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v1}, Ld45;->l0()V

    .line 1485
    .line 1486
    .line 1487
    iget-boolean v8, v1, Ld45;->S:Z

    .line 1488
    .line 1489
    if-eqz v8, :cond_45

    .line 1490
    .line 1491
    invoke-virtual {v1, v13}, Ld45;->k(Lr05;)V

    .line 1492
    .line 1493
    .line 1494
    goto :goto_20

    .line 1495
    :cond_45
    invoke-virtual {v1}, Ld45;->u0()V

    .line 1496
    .line 1497
    .line 1498
    :goto_20
    sget-object v8, Lvyc;->l:Lb73;

    .line 1499
    .line 1500
    invoke-static {v8, v1, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1501
    .line 1502
    .line 1503
    sget-object v4, Lvyc;->k:Lb73;

    .line 1504
    .line 1505
    invoke-static {v4, v1, v7}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1506
    .line 1507
    .line 1508
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v4

    .line 1512
    sget-object v5, Lvyc;->m:Lb73;

    .line 1513
    .line 1514
    invoke-static {v5, v1, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1515
    .line 1516
    .line 1517
    invoke-static {v1}, Ls77;->w(Ld45;)V

    .line 1518
    .line 1519
    .line 1520
    sget-object v4, Lvyc;->j:Lb73;

    .line 1521
    .line 1522
    invoke-static {v4, v1, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1523
    .line 1524
    .line 1525
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v2

    .line 1529
    invoke-virtual {v0, v6, v1, v2}, Lh53;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v1, v3}, Ld45;->q(Z)V

    .line 1533
    .line 1534
    .line 1535
    invoke-static {}, Ll73;->d()Z

    .line 1536
    .line 1537
    .line 1538
    move-result v0

    .line 1539
    if-eqz v0, :cond_47

    .line 1540
    .line 1541
    invoke-static {}, Ll73;->e()V

    .line 1542
    .line 1543
    .line 1544
    goto :goto_21

    .line 1545
    :cond_46
    invoke-virtual {v1}, Ld45;->b0()V

    .line 1546
    .line 1547
    .line 1548
    :cond_47
    :goto_21
    return-object v17

    .line 1549
    :pswitch_15
    move-object/from16 v1, p1

    .line 1550
    .line 1551
    check-cast v1, Ld45;

    .line 1552
    .line 1553
    move-object/from16 v2, p2

    .line 1554
    .line 1555
    check-cast v2, Ljava/lang/Integer;

    .line 1556
    .line 1557
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1558
    .line 1559
    .line 1560
    invoke-static/range {v16 .. v16}, Lq67;->H(I)I

    .line 1561
    .line 1562
    .line 1563
    move-result v2

    .line 1564
    invoke-static {v2, v0, v1}, Lbw;->a(ILh53;Ld45;)V

    .line 1565
    .line 1566
    .line 1567
    return-object v17

    .line 1568
    :pswitch_16
    move-object/from16 v1, p1

    .line 1569
    .line 1570
    check-cast v1, Ld45;

    .line 1571
    .line 1572
    move-object/from16 v2, p2

    .line 1573
    .line 1574
    check-cast v2, Ljava/lang/Integer;

    .line 1575
    .line 1576
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1577
    .line 1578
    .line 1579
    move-result v2

    .line 1580
    and-int/lit8 v4, v2, 0x3

    .line 1581
    .line 1582
    if-eq v4, v15, :cond_48

    .line 1583
    .line 1584
    move v4, v3

    .line 1585
    goto :goto_22

    .line 1586
    :cond_48
    move v4, v14

    .line 1587
    :goto_22
    and-int/2addr v2, v3

    .line 1588
    invoke-virtual {v1, v2, v4}, Ld45;->Y(IZ)Z

    .line 1589
    .line 1590
    .line 1591
    move-result v2

    .line 1592
    if-eqz v2, :cond_4a

    .line 1593
    .line 1594
    invoke-static {}, Ll73;->d()Z

    .line 1595
    .line 1596
    .line 1597
    move-result v2

    .line 1598
    if-eqz v2, :cond_49

    .line 1599
    .line 1600
    const-string v2, "com.deepseek.chat.ui.components.banner.AppBanner.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppBanner.kt:154)"

    .line 1601
    .line 1602
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 1603
    .line 1604
    .line 1605
    :cond_49
    invoke-static {v14, v0, v1}, Lid1;->x(ILh53;Ld45;)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v0

    .line 1609
    if-eqz v0, :cond_4b

    .line 1610
    .line 1611
    invoke-static {}, Ll73;->e()V

    .line 1612
    .line 1613
    .line 1614
    goto :goto_23

    .line 1615
    :cond_4a
    invoke-virtual {v1}, Ld45;->b0()V

    .line 1616
    .line 1617
    .line 1618
    :cond_4b
    :goto_23
    return-object v17

    .line 1619
    :pswitch_17
    move-object/from16 v1, p1

    .line 1620
    .line 1621
    check-cast v1, Ld45;

    .line 1622
    .line 1623
    move-object/from16 v2, p2

    .line 1624
    .line 1625
    check-cast v2, Ljava/lang/Integer;

    .line 1626
    .line 1627
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1628
    .line 1629
    .line 1630
    move-result v2

    .line 1631
    and-int/lit8 v4, v2, 0x3

    .line 1632
    .line 1633
    if-eq v4, v15, :cond_4c

    .line 1634
    .line 1635
    move v14, v3

    .line 1636
    :cond_4c
    and-int/2addr v2, v3

    .line 1637
    invoke-virtual {v1, v2, v14}, Ld45;->Y(IZ)Z

    .line 1638
    .line 1639
    .line 1640
    move-result v2

    .line 1641
    if-eqz v2, :cond_4e

    .line 1642
    .line 1643
    invoke-static {}, Ll73;->d()Z

    .line 1644
    .line 1645
    .line 1646
    move-result v2

    .line 1647
    if-eqz v2, :cond_4d

    .line 1648
    .line 1649
    const-string v2, "com.deepseek.chat.ui.components.banner.AppBanner.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppBanner.kt:154)"

    .line 1650
    .line 1651
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 1652
    .line 1653
    .line 1654
    :cond_4d
    invoke-static {v1}, Ltr;->c(Ld45;)Lv3b;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v2

    .line 1658
    new-instance v3, Laa;

    .line 1659
    .line 1660
    invoke-direct {v3, v0, v11}, Laa;-><init>(Lh53;I)V

    .line 1661
    .line 1662
    .line 1663
    const v0, -0x64c499a3

    .line 1664
    .line 1665
    .line 1666
    invoke-static {v0, v3, v1}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    invoke-static {v2, v0, v1, v5}, Lp2b;->a(Lv3b;Lh15;Ld45;I)V

    .line 1671
    .line 1672
    .line 1673
    invoke-static {}, Ll73;->d()Z

    .line 1674
    .line 1675
    .line 1676
    move-result v0

    .line 1677
    if-eqz v0, :cond_4f

    .line 1678
    .line 1679
    invoke-static {}, Ll73;->e()V

    .line 1680
    .line 1681
    .line 1682
    goto :goto_24

    .line 1683
    :cond_4e
    invoke-virtual {v1}, Ld45;->b0()V

    .line 1684
    .line 1685
    .line 1686
    :cond_4f
    :goto_24
    return-object v17

    .line 1687
    :pswitch_18
    move-object/from16 v1, p1

    .line 1688
    .line 1689
    check-cast v1, Ld45;

    .line 1690
    .line 1691
    move-object/from16 v2, p2

    .line 1692
    .line 1693
    check-cast v2, Ljava/lang/Integer;

    .line 1694
    .line 1695
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1696
    .line 1697
    .line 1698
    move-result v2

    .line 1699
    and-int/lit8 v4, v2, 0x3

    .line 1700
    .line 1701
    if-eq v4, v15, :cond_50

    .line 1702
    .line 1703
    move v4, v3

    .line 1704
    goto :goto_25

    .line 1705
    :cond_50
    move v4, v14

    .line 1706
    :goto_25
    and-int/2addr v2, v3

    .line 1707
    invoke-virtual {v1, v2, v4}, Ld45;->Y(IZ)Z

    .line 1708
    .line 1709
    .line 1710
    move-result v2

    .line 1711
    if-eqz v2, :cond_52

    .line 1712
    .line 1713
    invoke-static {}, Ll73;->d()Z

    .line 1714
    .line 1715
    .line 1716
    move-result v2

    .line 1717
    if-eqz v2, :cond_51

    .line 1718
    .line 1719
    const-string v2, "com.deepseek.chat.ui.components.alert.AlertContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppAlert.kt:246)"

    .line 1720
    .line 1721
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 1722
    .line 1723
    .line 1724
    :cond_51
    invoke-static {v14, v0, v1}, Lid1;->x(ILh53;Ld45;)Z

    .line 1725
    .line 1726
    .line 1727
    move-result v0

    .line 1728
    if-eqz v0, :cond_53

    .line 1729
    .line 1730
    invoke-static {}, Ll73;->e()V

    .line 1731
    .line 1732
    .line 1733
    goto :goto_26

    .line 1734
    :cond_52
    invoke-virtual {v1}, Ld45;->b0()V

    .line 1735
    .line 1736
    .line 1737
    :cond_53
    :goto_26
    return-object v17

    .line 1738
    :pswitch_19
    move-object/from16 v1, p1

    .line 1739
    .line 1740
    check-cast v1, Ld45;

    .line 1741
    .line 1742
    move-object/from16 v2, p2

    .line 1743
    .line 1744
    check-cast v2, Ljava/lang/Integer;

    .line 1745
    .line 1746
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1747
    .line 1748
    .line 1749
    move-result v2

    .line 1750
    and-int/lit8 v4, v2, 0x3

    .line 1751
    .line 1752
    if-eq v4, v15, :cond_54

    .line 1753
    .line 1754
    move v4, v3

    .line 1755
    goto :goto_27

    .line 1756
    :cond_54
    move v4, v14

    .line 1757
    :goto_27
    and-int/2addr v2, v3

    .line 1758
    invoke-virtual {v1, v2, v4}, Ld45;->Y(IZ)Z

    .line 1759
    .line 1760
    .line 1761
    move-result v2

    .line 1762
    if-eqz v2, :cond_5a

    .line 1763
    .line 1764
    invoke-static {}, Ll73;->d()Z

    .line 1765
    .line 1766
    .line 1767
    move-result v2

    .line 1768
    if-eqz v2, :cond_55

    .line 1769
    .line 1770
    const-string v2, "com.deepseek.chat.ui.components.alert.AlertContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppAlert.kt:246)"

    .line 1771
    .line 1772
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 1773
    .line 1774
    .line 1775
    :cond_55
    sget-object v2, Ltq;->a:Lmea;

    .line 1776
    .line 1777
    invoke-static {}, Ll73;->d()Z

    .line 1778
    .line 1779
    .line 1780
    move-result v2

    .line 1781
    if-eqz v2, :cond_56

    .line 1782
    .line 1783
    const-string v2, "com.deepseek.chat.ui.components.alert.AppAlertDefaults.titleTextStyle (AppAlert.kt:167)"

    .line 1784
    .line 1785
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 1786
    .line 1787
    .line 1788
    :cond_56
    invoke-static {}, Ll73;->d()Z

    .line 1789
    .line 1790
    .line 1791
    move-result v2

    .line 1792
    if-eqz v2, :cond_57

    .line 1793
    .line 1794
    const-string v2, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 1795
    .line 1796
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 1797
    .line 1798
    .line 1799
    :cond_57
    sget-object v2, Lalb;->a:Lmma;

    .line 1800
    .line 1801
    invoke-virtual {v1, v2}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v2

    .line 1805
    check-cast v2, Lzkb;

    .line 1806
    .line 1807
    invoke-static {}, Ll73;->d()Z

    .line 1808
    .line 1809
    .line 1810
    move-result v3

    .line 1811
    if-eqz v3, :cond_58

    .line 1812
    .line 1813
    invoke-static {}, Ll73;->e()V

    .line 1814
    .line 1815
    .line 1816
    :cond_58
    iget-object v2, v2, Lzkb;->h:Lv3b;

    .line 1817
    .line 1818
    const/16 v3, 0x12

    .line 1819
    .line 1820
    invoke-static {v3}, Lv37;->C(I)J

    .line 1821
    .line 1822
    .line 1823
    move-result-wide v21

    .line 1824
    const-wide v3, 0x3ff6666666666666L    # 1.4

    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    invoke-static {v3, v4}, Lv37;->x(D)J

    .line 1830
    .line 1831
    .line 1832
    move-result-wide v31

    .line 1833
    sget-object v23, Llu4;->d:Llu4;

    .line 1834
    .line 1835
    invoke-static {v14}, Lv37;->C(I)J

    .line 1836
    .line 1837
    .line 1838
    move-result-wide v26

    .line 1839
    const/16 v35, 0x0

    .line 1840
    .line 1841
    const v36, 0xfd7f79

    .line 1842
    .line 1843
    .line 1844
    const-wide/16 v19, 0x0

    .line 1845
    .line 1846
    const/16 v24, 0x0

    .line 1847
    .line 1848
    const/16 v25, 0x0

    .line 1849
    .line 1850
    const/16 v28, 0x0

    .line 1851
    .line 1852
    const/16 v29, 0x3

    .line 1853
    .line 1854
    const/16 v30, 0x0

    .line 1855
    .line 1856
    const/16 v33, 0x0

    .line 1857
    .line 1858
    const/16 v34, 0x0

    .line 1859
    .line 1860
    move-object/from16 v18, v2

    .line 1861
    .line 1862
    invoke-static/range {v18 .. v36}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v2

    .line 1866
    invoke-static {}, Ll73;->d()Z

    .line 1867
    .line 1868
    .line 1869
    move-result v3

    .line 1870
    if-eqz v3, :cond_59

    .line 1871
    .line 1872
    invoke-static {}, Ll73;->e()V

    .line 1873
    .line 1874
    .line 1875
    :cond_59
    new-instance v3, Laa;

    .line 1876
    .line 1877
    const/4 v4, 0x4

    .line 1878
    invoke-direct {v3, v0, v4}, Laa;-><init>(Lh53;I)V

    .line 1879
    .line 1880
    .line 1881
    const v0, 0x7c58dd81

    .line 1882
    .line 1883
    .line 1884
    invoke-static {v0, v3, v1}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v0

    .line 1888
    invoke-static {v2, v0, v1, v5}, Lp2b;->a(Lv3b;Lh15;Ld45;I)V

    .line 1889
    .line 1890
    .line 1891
    invoke-static {}, Ll73;->d()Z

    .line 1892
    .line 1893
    .line 1894
    move-result v0

    .line 1895
    if-eqz v0, :cond_5b

    .line 1896
    .line 1897
    invoke-static {}, Ll73;->e()V

    .line 1898
    .line 1899
    .line 1900
    goto :goto_28

    .line 1901
    :cond_5a
    invoke-virtual {v1}, Ld45;->b0()V

    .line 1902
    .line 1903
    .line 1904
    :cond_5b
    :goto_28
    return-object v17

    .line 1905
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1906
    .line 1907
    check-cast v1, Ld45;

    .line 1908
    .line 1909
    move-object/from16 v2, p2

    .line 1910
    .line 1911
    check-cast v2, Ljava/lang/Integer;

    .line 1912
    .line 1913
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1914
    .line 1915
    .line 1916
    move-result v2

    .line 1917
    and-int/lit8 v4, v2, 0x3

    .line 1918
    .line 1919
    if-eq v4, v15, :cond_5c

    .line 1920
    .line 1921
    move v4, v3

    .line 1922
    goto :goto_29

    .line 1923
    :cond_5c
    move v4, v14

    .line 1924
    :goto_29
    and-int/2addr v2, v3

    .line 1925
    invoke-virtual {v1, v2, v4}, Ld45;->Y(IZ)Z

    .line 1926
    .line 1927
    .line 1928
    move-result v2

    .line 1929
    if-eqz v2, :cond_5f

    .line 1930
    .line 1931
    invoke-static {}, Ll73;->d()Z

    .line 1932
    .line 1933
    .line 1934
    move-result v2

    .line 1935
    if-eqz v2, :cond_5d

    .line 1936
    .line 1937
    const-string v2, "com.deepseek.chat.ui.components.dialogv2.AnimatedDialog.<anonymous>.<anonymous> (AppAlertDialogV2.kt:586)"

    .line 1938
    .line 1939
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 1940
    .line 1941
    .line 1942
    :cond_5d
    sget-object v2, Lz78;->v:Lwwb;

    .line 1943
    .line 1944
    invoke-static {v12, v2}, Lz78;->X(Lfp7;Lt05;)Lfp7;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v2

    .line 1948
    sget-object v4, Lqvc;->b:Llo0;

    .line 1949
    .line 1950
    invoke-static {v4, v14}, Lnr0;->d(Lga;Z)Lj87;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v4

    .line 1954
    invoke-static {v1}, Lsba;->D(Ld45;)J

    .line 1955
    .line 1956
    .line 1957
    move-result-wide v7

    .line 1958
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1959
    .line 1960
    .line 1961
    move-result v5

    .line 1962
    invoke-virtual {v1}, Ld45;->l()Lxj8;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v7

    .line 1966
    invoke-static {v1, v2}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v2

    .line 1970
    sget-object v8, Lc73;->b0:Lvyc;

    .line 1971
    .line 1972
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1973
    .line 1974
    .line 1975
    invoke-virtual {v1}, Ld45;->l0()V

    .line 1976
    .line 1977
    .line 1978
    iget-boolean v8, v1, Ld45;->S:Z

    .line 1979
    .line 1980
    if-eqz v8, :cond_5e

    .line 1981
    .line 1982
    invoke-virtual {v1, v13}, Ld45;->k(Lr05;)V

    .line 1983
    .line 1984
    .line 1985
    goto :goto_2a

    .line 1986
    :cond_5e
    invoke-virtual {v1}, Ld45;->u0()V

    .line 1987
    .line 1988
    .line 1989
    :goto_2a
    sget-object v8, Lvyc;->l:Lb73;

    .line 1990
    .line 1991
    invoke-static {v8, v1, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1992
    .line 1993
    .line 1994
    sget-object v4, Lvyc;->k:Lb73;

    .line 1995
    .line 1996
    invoke-static {v4, v1, v7}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1997
    .line 1998
    .line 1999
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v4

    .line 2003
    sget-object v5, Lvyc;->m:Lb73;

    .line 2004
    .line 2005
    invoke-static {v5, v1, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 2006
    .line 2007
    .line 2008
    invoke-static {v1}, Ls77;->w(Ld45;)V

    .line 2009
    .line 2010
    .line 2011
    sget-object v4, Lvyc;->j:Lb73;

    .line 2012
    .line 2013
    invoke-static {v4, v1, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 2014
    .line 2015
    .line 2016
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v2

    .line 2020
    invoke-virtual {v0, v6, v1, v2}, Lh53;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2021
    .line 2022
    .line 2023
    invoke-virtual {v1, v3}, Ld45;->q(Z)V

    .line 2024
    .line 2025
    .line 2026
    invoke-static {}, Ll73;->d()Z

    .line 2027
    .line 2028
    .line 2029
    move-result v0

    .line 2030
    if-eqz v0, :cond_60

    .line 2031
    .line 2032
    invoke-static {}, Ll73;->e()V

    .line 2033
    .line 2034
    .line 2035
    goto :goto_2b

    .line 2036
    :cond_5f
    invoke-virtual {v1}, Ld45;->b0()V

    .line 2037
    .line 2038
    .line 2039
    :cond_60
    :goto_2b
    return-object v17

    .line 2040
    :pswitch_1b
    move-object/from16 v1, p1

    .line 2041
    .line 2042
    check-cast v1, Ljqa;

    .line 2043
    .line 2044
    move-object/from16 v5, p2

    .line 2045
    .line 2046
    check-cast v5, Lja3;

    .line 2047
    .line 2048
    invoke-interface {v1, v0, v4}, Ljqa;->E(Lh15;Ljava/lang/Object;)Ljava/util/List;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v0

    .line 2052
    iget-wide v6, v5, Lja3;->a:J

    .line 2053
    .line 2054
    invoke-static {v6, v7}, Lja3;->i(J)I

    .line 2055
    .line 2056
    .line 2057
    move-result v4

    .line 2058
    sget v6, Lvq;->i:F

    .line 2059
    .line 2060
    invoke-interface {v1, v6}, Lmv3;->L0(F)I

    .line 2061
    .line 2062
    .line 2063
    move-result v6

    .line 2064
    new-instance v7, Lk77;

    .line 2065
    .line 2066
    invoke-direct {v7, v3, v0}, Lk77;-><init>(ILjava/lang/Object;)V

    .line 2067
    .line 2068
    .line 2069
    new-instance v0, Ljava/util/ArrayList;

    .line 2070
    .line 2071
    const/16 v8, 0xa

    .line 2072
    .line 2073
    invoke-static {v7, v8}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 2074
    .line 2075
    .line 2076
    move-result v8

    .line 2077
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 2078
    .line 2079
    .line 2080
    invoke-virtual {v7}, Lk77;->iterator()Ljava/util/Iterator;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v7

    .line 2084
    :goto_2c
    move-object v8, v7

    .line 2085
    check-cast v8, Lef9;

    .line 2086
    .line 2087
    iget-object v8, v8, Lef9;->b:Ljava/lang/Object;

    .line 2088
    .line 2089
    check-cast v8, Ljava/util/ListIterator;

    .line 2090
    .line 2091
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 2092
    .line 2093
    .line 2094
    move-result v9

    .line 2095
    if-eqz v9, :cond_61

    .line 2096
    .line 2097
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v8

    .line 2101
    check-cast v8, Le87;

    .line 2102
    .line 2103
    invoke-interface {v8, v4}, Le87;->b(I)I

    .line 2104
    .line 2105
    .line 2106
    move-result v9

    .line 2107
    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    .line 2108
    .line 2109
    .line 2110
    move-result v9

    .line 2111
    invoke-static {v4, v4, v6, v9}, Lka3;->a(IIII)J

    .line 2112
    .line 2113
    .line 2114
    move-result-wide v9

    .line 2115
    invoke-interface {v8, v9, v10}, Le87;->o(J)Ljn8;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v8

    .line 2119
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2120
    .line 2121
    .line 2122
    goto :goto_2c

    .line 2123
    :cond_61
    new-instance v4, Lm79;

    .line 2124
    .line 2125
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 2126
    .line 2127
    .line 2128
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2129
    .line 2130
    .line 2131
    move-result v6

    .line 2132
    move v7, v14

    .line 2133
    :goto_2d
    if-ge v14, v6, :cond_62

    .line 2134
    .line 2135
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v8

    .line 2139
    check-cast v8, Ljn8;

    .line 2140
    .line 2141
    iget v8, v8, Ljn8;->b:I

    .line 2142
    .line 2143
    add-int/2addr v7, v8

    .line 2144
    add-int/lit8 v14, v14, 0x1

    .line 2145
    .line 2146
    goto :goto_2d

    .line 2147
    :cond_62
    const/high16 v6, 0x41400000    # 12.0f

    .line 2148
    .line 2149
    invoke-interface {v1, v6}, Lmv3;->L0(F)I

    .line 2150
    .line 2151
    .line 2152
    move-result v6

    .line 2153
    add-int/2addr v6, v7

    .line 2154
    iget-wide v7, v5, Lja3;->a:J

    .line 2155
    .line 2156
    invoke-static {v7, v8}, Lja3;->i(J)I

    .line 2157
    .line 2158
    .line 2159
    move-result v5

    .line 2160
    new-instance v7, Lc0;

    .line 2161
    .line 2162
    invoke-direct {v7, v3, v0, v4}, Lc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2163
    .line 2164
    .line 2165
    invoke-interface {v1, v5, v6, v2, v7}, Ll87;->c0(IILjava/util/Map;Lt05;)Lk87;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v0

    .line 2169
    return-object v0

    .line 2170
    :pswitch_1c
    move-object/from16 v1, p1

    .line 2171
    .line 2172
    check-cast v1, Ljqa;

    .line 2173
    .line 2174
    move-object/from16 v5, p2

    .line 2175
    .line 2176
    check-cast v5, Lja3;

    .line 2177
    .line 2178
    invoke-interface {v1, v0, v4}, Ljqa;->E(Lh15;Ljava/lang/Object;)Ljava/util/List;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v0

    .line 2182
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2183
    .line 2184
    .line 2185
    move-result v4

    .line 2186
    iget-wide v5, v5, Lja3;->a:J

    .line 2187
    .line 2188
    invoke-static {v5, v6}, Lja3;->i(J)I

    .line 2189
    .line 2190
    .line 2191
    move-result v7

    .line 2192
    sget v8, Lvq;->h:F

    .line 2193
    .line 2194
    invoke-interface {v1, v8}, Lmv3;->L0(F)I

    .line 2195
    .line 2196
    .line 2197
    move-result v8

    .line 2198
    int-to-float v9, v7

    .line 2199
    const/high16 v10, 0x3f000000    # 0.5f

    .line 2200
    .line 2201
    mul-float/2addr v9, v10

    .line 2202
    if-ne v4, v15, :cond_64

    .line 2203
    .line 2204
    move-object v10, v0

    .line 2205
    check-cast v10, Ljava/util/Collection;

    .line 2206
    .line 2207
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 2208
    .line 2209
    .line 2210
    move-result v10

    .line 2211
    move v11, v14

    .line 2212
    :goto_2e
    if-ge v11, v10, :cond_64

    .line 2213
    .line 2214
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v12

    .line 2218
    check-cast v12, Le87;

    .line 2219
    .line 2220
    invoke-interface {v12, v8}, Le87;->m(I)I

    .line 2221
    .line 2222
    .line 2223
    move-result v12

    .line 2224
    int-to-float v12, v12

    .line 2225
    cmpl-float v12, v12, v9

    .line 2226
    .line 2227
    if-lez v12, :cond_63

    .line 2228
    .line 2229
    goto :goto_2f

    .line 2230
    :cond_63
    add-int/lit8 v11, v11, 0x1

    .line 2231
    .line 2232
    goto :goto_2e

    .line 2233
    :cond_64
    if-gt v4, v15, :cond_66

    .line 2234
    .line 2235
    if-nez v4, :cond_65

    .line 2236
    .line 2237
    goto :goto_2f

    .line 2238
    :cond_65
    move v9, v14

    .line 2239
    goto :goto_30

    .line 2240
    :cond_66
    :goto_2f
    move v9, v3

    .line 2241
    :goto_30
    if-nez v4, :cond_67

    .line 2242
    .line 2243
    move v10, v14

    .line 2244
    goto :goto_31

    .line 2245
    :cond_67
    add-int/lit8 v10, v4, -0x1

    .line 2246
    .line 2247
    :goto_31
    new-instance v11, Lw9;

    .line 2248
    .line 2249
    invoke-direct {v11, v10, v9}, Lw9;-><init>(IZ)V

    .line 2250
    .line 2251
    .line 2252
    new-instance v10, Lh53;

    .line 2253
    .line 2254
    const v12, 0x35c11188

    .line 2255
    .line 2256
    .line 2257
    invoke-direct {v10, v11, v3, v12}, Lh53;-><init>(Ljava/lang/Object;ZI)V

    .line 2258
    .line 2259
    .line 2260
    const-string v11, "dividers"

    .line 2261
    .line 2262
    invoke-interface {v1, v10, v11}, Ljqa;->E(Lh15;Ljava/lang/Object;)Ljava/util/List;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v10

    .line 2266
    check-cast v10, Ljava/lang/Iterable;

    .line 2267
    .line 2268
    new-instance v11, Ljava/util/ArrayList;

    .line 2269
    .line 2270
    const/16 v12, 0xa

    .line 2271
    .line 2272
    invoke-static {v10, v12}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 2273
    .line 2274
    .line 2275
    move-result v13

    .line 2276
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 2277
    .line 2278
    .line 2279
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v10

    .line 2283
    :goto_32
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2284
    .line 2285
    .line 2286
    move-result v12

    .line 2287
    if-eqz v12, :cond_68

    .line 2288
    .line 2289
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v12

    .line 2293
    check-cast v12, Le87;

    .line 2294
    .line 2295
    invoke-interface {v12, v5, v6}, Le87;->o(J)Ljn8;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v12

    .line 2299
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2300
    .line 2301
    .line 2302
    goto :goto_32

    .line 2303
    :cond_68
    if-eqz v9, :cond_6c

    .line 2304
    .line 2305
    new-instance v4, Lk77;

    .line 2306
    .line 2307
    invoke-direct {v4, v3, v0}, Lk77;-><init>(ILjava/lang/Object;)V

    .line 2308
    .line 2309
    .line 2310
    new-instance v0, Ljava/util/ArrayList;

    .line 2311
    .line 2312
    const/16 v12, 0xa

    .line 2313
    .line 2314
    invoke-static {v4, v12}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 2315
    .line 2316
    .line 2317
    move-result v3

    .line 2318
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2319
    .line 2320
    .line 2321
    invoke-virtual {v4}, Lk77;->iterator()Ljava/util/Iterator;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v3

    .line 2325
    :goto_33
    move-object v4, v3

    .line 2326
    check-cast v4, Lef9;

    .line 2327
    .line 2328
    iget-object v4, v4, Lef9;->b:Ljava/lang/Object;

    .line 2329
    .line 2330
    check-cast v4, Ljava/util/ListIterator;

    .line 2331
    .line 2332
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 2333
    .line 2334
    .line 2335
    move-result v9

    .line 2336
    if-eqz v9, :cond_69

    .line 2337
    .line 2338
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v4

    .line 2342
    check-cast v4, Le87;

    .line 2343
    .line 2344
    invoke-interface {v4, v7}, Le87;->b(I)I

    .line 2345
    .line 2346
    .line 2347
    move-result v9

    .line 2348
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 2349
    .line 2350
    .line 2351
    move-result v9

    .line 2352
    invoke-static {v7, v7, v8, v9}, Lka3;->a(IIII)J

    .line 2353
    .line 2354
    .line 2355
    move-result-wide v9

    .line 2356
    invoke-interface {v4, v9, v10}, Le87;->o(J)Ljn8;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v4

    .line 2360
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2361
    .line 2362
    .line 2363
    goto :goto_33

    .line 2364
    :cond_69
    new-instance v3, Lm79;

    .line 2365
    .line 2366
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2367
    .line 2368
    .line 2369
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2370
    .line 2371
    .line 2372
    move-result v4

    .line 2373
    move v7, v14

    .line 2374
    move v8, v7

    .line 2375
    :goto_34
    if-ge v7, v4, :cond_6a

    .line 2376
    .line 2377
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v9

    .line 2381
    check-cast v9, Ljn8;

    .line 2382
    .line 2383
    iget v9, v9, Ljn8;->b:I

    .line 2384
    .line 2385
    add-int/2addr v8, v9

    .line 2386
    add-int/lit8 v7, v7, 0x1

    .line 2387
    .line 2388
    goto :goto_34

    .line 2389
    :cond_6a
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 2390
    .line 2391
    .line 2392
    move-result v4

    .line 2393
    move v7, v14

    .line 2394
    move v9, v7

    .line 2395
    :goto_35
    if-ge v7, v4, :cond_6b

    .line 2396
    .line 2397
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v10

    .line 2401
    check-cast v10, Ljn8;

    .line 2402
    .line 2403
    iget v10, v10, Ljn8;->b:I

    .line 2404
    .line 2405
    add-int/2addr v9, v10

    .line 2406
    add-int/lit8 v7, v7, 0x1

    .line 2407
    .line 2408
    goto :goto_35

    .line 2409
    :cond_6b
    add-int/2addr v8, v9

    .line 2410
    invoke-static {v5, v6}, Lja3;->i(J)I

    .line 2411
    .line 2412
    .line 2413
    move-result v4

    .line 2414
    new-instance v5, Lx9;

    .line 2415
    .line 2416
    invoke-direct {v5, v0, v3, v11, v14}, Lx9;-><init>(Ljava/util/ArrayList;Lm79;Ljava/util/ArrayList;I)V

    .line 2417
    .line 2418
    .line 2419
    invoke-interface {v1, v4, v8, v2, v5}, Ll87;->c0(IILjava/util/Map;Lt05;)Lk87;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v0

    .line 2423
    goto/16 :goto_3b

    .line 2424
    .line 2425
    :cond_6c
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 2426
    .line 2427
    .line 2428
    move-result v5

    .line 2429
    move v6, v14

    .line 2430
    move v9, v6

    .line 2431
    :goto_36
    if-ge v6, v5, :cond_6d

    .line 2432
    .line 2433
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v10

    .line 2437
    check-cast v10, Ljn8;

    .line 2438
    .line 2439
    iget v10, v10, Ljn8;->a:I

    .line 2440
    .line 2441
    add-int/2addr v9, v10

    .line 2442
    add-int/lit8 v6, v6, 0x1

    .line 2443
    .line 2444
    goto :goto_36

    .line 2445
    :cond_6d
    sub-int v5, v7, v9

    .line 2446
    .line 2447
    div-int/2addr v5, v4

    .line 2448
    check-cast v0, Ljava/lang/Iterable;

    .line 2449
    .line 2450
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v4

    .line 2454
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2455
    .line 2456
    .line 2457
    move-result v6

    .line 2458
    if-eqz v6, :cond_74

    .line 2459
    .line 2460
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v6

    .line 2464
    check-cast v6, Le87;

    .line 2465
    .line 2466
    invoke-interface {v6, v7}, Le87;->b(I)I

    .line 2467
    .line 2468
    .line 2469
    move-result v6

    .line 2470
    :cond_6e
    :goto_37
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2471
    .line 2472
    .line 2473
    move-result v9

    .line 2474
    if-eqz v9, :cond_6f

    .line 2475
    .line 2476
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v9

    .line 2480
    check-cast v9, Le87;

    .line 2481
    .line 2482
    invoke-interface {v9, v7}, Le87;->b(I)I

    .line 2483
    .line 2484
    .line 2485
    move-result v9

    .line 2486
    if-ge v6, v9, :cond_6e

    .line 2487
    .line 2488
    move v6, v9

    .line 2489
    goto :goto_37

    .line 2490
    :cond_6f
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 2491
    .line 2492
    .line 2493
    move-result v4

    .line 2494
    new-instance v6, Ljava/util/ArrayList;

    .line 2495
    .line 2496
    const/16 v12, 0xa

    .line 2497
    .line 2498
    invoke-static {v0, v12}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 2499
    .line 2500
    .line 2501
    move-result v8

    .line 2502
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 2503
    .line 2504
    .line 2505
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v0

    .line 2509
    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2510
    .line 2511
    .line 2512
    move-result v8

    .line 2513
    if-eqz v8, :cond_73

    .line 2514
    .line 2515
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v8

    .line 2519
    check-cast v8, Le87;

    .line 2520
    .line 2521
    if-ltz v5, :cond_70

    .line 2522
    .line 2523
    move v9, v3

    .line 2524
    goto :goto_39

    .line 2525
    :cond_70
    move v9, v14

    .line 2526
    :goto_39
    if-ltz v4, :cond_71

    .line 2527
    .line 2528
    move v10, v3

    .line 2529
    goto :goto_3a

    .line 2530
    :cond_71
    move v10, v14

    .line 2531
    :goto_3a
    and-int/2addr v9, v10

    .line 2532
    if-nez v9, :cond_72

    .line 2533
    .line 2534
    const-string/jumbo v9, "width and height must be >= 0"

    .line 2535
    .line 2536
    .line 2537
    invoke-static {v9}, Lpv5;->a(Ljava/lang/String;)V

    .line 2538
    .line 2539
    .line 2540
    :cond_72
    invoke-static {v5, v5, v4, v4}, Lka3;->h(IIII)J

    .line 2541
    .line 2542
    .line 2543
    move-result-wide v9

    .line 2544
    invoke-interface {v8, v9, v10}, Le87;->o(J)Ljn8;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v8

    .line 2548
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2549
    .line 2550
    .line 2551
    goto :goto_38

    .line 2552
    :cond_73
    new-instance v0, Lm79;

    .line 2553
    .line 2554
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2555
    .line 2556
    .line 2557
    new-instance v5, Lx9;

    .line 2558
    .line 2559
    invoke-direct {v5, v6, v0, v11, v3}, Lx9;-><init>(Ljava/util/ArrayList;Lm79;Ljava/util/ArrayList;I)V

    .line 2560
    .line 2561
    .line 2562
    invoke-interface {v1, v7, v4, v2, v5}, Ll87;->c0(IILjava/util/Map;Lt05;)Lk87;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v0

    .line 2566
    goto :goto_3b

    .line 2567
    :cond_74
    invoke-static {}, Lln5;->b()V

    .line 2568
    .line 2569
    .line 2570
    const/4 v0, 0x0

    .line 2571
    :goto_3b
    return-object v0

    .line 2572
    nop

    .line 2573
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
