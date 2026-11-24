.class public final synthetic Li41;
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


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Li41;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Li41;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Li41;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Li41;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Li41;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Li41;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sget-object v4, Lbl6;->T0:Lf66;

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    sget-object v6, Lh73;->a:Lnh;

    .line 11
    .line 12
    sget-object v7, Lsmb;->a:Lsmb;

    .line 13
    .line 14
    iget-object v8, v0, Li41;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Li41;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, Li41;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v0, Li41;->b:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v11, Lcp7;->a:Lcp7;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    sget-object v1, Lvyc;->j:Lb73;

    .line 28
    .line 29
    sget-object v2, Lvyc;->m:Lb73;

    .line 30
    .line 31
    sget-object v5, Lvyc;->k:Lb73;

    .line 32
    .line 33
    sget-object v15, Lvyc;->l:Lb73;

    .line 34
    .line 35
    check-cast v0, Lea9;

    .line 36
    .line 37
    check-cast v10, Lmh8;

    .line 38
    .line 39
    check-cast v9, Lpsb;

    .line 40
    .line 41
    check-cast v8, Lwja;

    .line 42
    .line 43
    move-object/from16 v16, p1

    .line 44
    .line 45
    check-cast v16, Lil;

    .line 46
    .line 47
    move-object/from16 v12, p2

    .line 48
    .line 49
    check-cast v12, Llh8;

    .line 50
    .line 51
    move-object/from16 v13, p3

    .line 52
    .line 53
    check-cast v13, Ld45;

    .line 54
    .line 55
    move-object/from16 v16, p4

    .line 56
    .line 57
    check-cast v16, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v3, Lqvc;->n:Ljo0;

    .line 63
    .line 64
    sget-object v14, Lz78;->c:Lh00;

    .line 65
    .line 66
    invoke-static {}, Ll73;->d()Z

    .line 67
    .line 68
    .line 69
    move-result v17

    .line 70
    if-eqz v17, :cond_0

    .line 71
    .line 72
    const-string v17, "com.deepseek.chat.ui.pages.authv2.pwd_reset.PasswordResetPage.<anonymous>.<anonymous>.<anonymous> (PasswordResetPage.kt:122)"

    .line 73
    .line 74
    invoke-static/range {v17 .. v17}, Ll73;->f(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    move-object/from16 v17, v8

    .line 78
    .line 79
    instance-of v8, v12, Lkh8;

    .line 80
    .line 81
    if-eqz v8, :cond_8

    .line 82
    .line 83
    const v8, -0x3850a215

    .line 84
    .line 85
    .line 86
    invoke-virtual {v13, v8}, Ld45;->h0(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v13, v0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-virtual {v13}, Ld45;->T()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    if-nez v8, :cond_2

    .line 98
    .line 99
    if-ne v12, v6, :cond_1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    move-object/from16 v26, v9

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    :goto_0
    new-instance v12, Lnk7;

    .line 106
    .line 107
    move-object/from16 v26, v9

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x1

    .line 111
    invoke-direct {v12, v0, v8, v9}, Lnk7;-><init>(Lea9;Lod3;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v13, v12}, Ld45;->r0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    check-cast v12, Lh15;

    .line 118
    .line 119
    invoke-static {v12, v13, v7}, Lvkb;->A(Lh15;Ld45;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {v14, v3, v13, v0}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v13}, Lsba;->D(Ld45;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v8

    .line 131
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v13}, Ld45;->l()Lxj8;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-static {v13, v11}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    sget-object v12, Lc73;->b0:Lvyc;

    .line 144
    .line 145
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13}, Ld45;->l0()V

    .line 149
    .line 150
    .line 151
    iget-boolean v12, v13, Ld45;->S:Z

    .line 152
    .line 153
    if-eqz v12, :cond_3

    .line 154
    .line 155
    invoke-virtual {v13, v4}, Ld45;->k(Lr05;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    invoke-virtual {v13}, Ld45;->u0()V

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-static {v15, v13, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v5, v13, v8}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v2, v13, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v13}, Ls77;->w(Ld45;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v13, v9}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-interface/range {v17 .. v17}, Lwja;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Leh8;

    .line 186
    .line 187
    invoke-virtual {v13, v10}, Ld45;->h(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {v13}, Ld45;->T()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-nez v1, :cond_4

    .line 196
    .line 197
    if-ne v2, v6, :cond_5

    .line 198
    .line 199
    :cond_4
    new-instance v16, Ljk3;

    .line 200
    .line 201
    const/16 v23, 0x0

    .line 202
    .line 203
    const/16 v24, 0x1c

    .line 204
    .line 205
    const/16 v17, 0x1

    .line 206
    .line 207
    const-class v19, Lmh8;

    .line 208
    .line 209
    const-string v20, "executeAction"

    .line 210
    .line 211
    const-string v21, "executeAction(Lcom/deepseek/chat/ui/pages/authv2/pwd_reset/PasswordResetViewModel$Action;)V"

    .line 212
    .line 213
    const/16 v22, 0x0

    .line 214
    .line 215
    move-object/from16 v18, v10

    .line 216
    .line 217
    invoke-direct/range {v16 .. v24}, Ljk3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v2, v16

    .line 221
    .line 222
    invoke-virtual {v13, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_5
    check-cast v2, Ldd6;

    .line 226
    .line 227
    invoke-virtual {v13, v10}, Ld45;->h(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-virtual {v13}, Ld45;->T()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    if-nez v1, :cond_6

    .line 236
    .line 237
    if-ne v3, v6, :cond_7

    .line 238
    .line 239
    :cond_6
    new-instance v16, Ljk3;

    .line 240
    .line 241
    const/16 v23, 0x0

    .line 242
    .line 243
    const/16 v24, 0x1d

    .line 244
    .line 245
    const/16 v17, 0x1

    .line 246
    .line 247
    const-class v19, Lmh8;

    .line 248
    .line 249
    const-string v20, "executeInputAction"

    .line 250
    .line 251
    const-string v21, "executeInputAction(Lcom/deepseek/chat/ui/pages/authv2/pwd_reset/PasswordResetViewModel$InputAction;)V"

    .line 252
    .line 253
    const/16 v22, 0x0

    .line 254
    .line 255
    move-object/from16 v18, v10

    .line 256
    .line 257
    invoke-direct/range {v16 .. v24}, Ljk3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v3, v16

    .line 261
    .line 262
    invoke-virtual {v13, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_7
    check-cast v3, Ldd6;

    .line 266
    .line 267
    iget-object v1, v10, Lmh8;->g:Lj39;

    .line 268
    .line 269
    sget-object v4, Lsd0;->d:Lxc8;

    .line 270
    .line 271
    invoke-static {v11, v4}, Lb08;->Q(Lfp7;Lsc8;)Lfp7;

    .line 272
    .line 273
    .line 274
    move-result-object v21

    .line 275
    move-object/from16 v19, v3

    .line 276
    .line 277
    check-cast v19, Lt05;

    .line 278
    .line 279
    move-object/from16 v20, v2

    .line 280
    .line 281
    check-cast v20, Lt05;

    .line 282
    .line 283
    const/high16 v23, 0x30000

    .line 284
    .line 285
    move-object/from16 v16, v0

    .line 286
    .line 287
    move-object/from16 v17, v1

    .line 288
    .line 289
    move-object/from16 v22, v13

    .line 290
    .line 291
    move-object/from16 v18, v26

    .line 292
    .line 293
    invoke-static/range {v16 .. v23}, Lu87;->a(Leh8;Lxja;Lpsb;Lt05;Lt05;Lfp7;Ld45;I)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v0, v22

    .line 297
    .line 298
    const/4 v9, 0x1

    .line 299
    invoke-virtual {v0, v9}, Ld45;->q(Z)V

    .line 300
    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    invoke-virtual {v0, v1}, Ld45;->q(Z)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_6

    .line 307
    .line 308
    :cond_8
    move-object v0, v13

    .line 309
    instance-of v8, v12, Lhh8;

    .line 310
    .line 311
    if-eqz v8, :cond_11

    .line 312
    .line 313
    const v8, -0x38406f1b

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v8}, Ld45;->h0(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v10}, Ld45;->h(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    if-nez v8, :cond_a

    .line 328
    .line 329
    if-ne v9, v6, :cond_9

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_9
    const/4 v8, 0x0

    .line 333
    goto :goto_4

    .line 334
    :cond_a
    :goto_3
    new-instance v9, Lsg8;

    .line 335
    .line 336
    const/4 v8, 0x0

    .line 337
    invoke-direct {v9, v10, v8}, Lsg8;-><init>(Lmh8;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v9}, Ld45;->r0(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :goto_4
    check-cast v9, Lr05;

    .line 344
    .line 345
    const/4 v12, 0x1

    .line 346
    invoke-static {v8, v12, v9, v0, v8}, Lrbc;->a(IILr05;Ld45;Z)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    if-ne v9, v6, :cond_b

    .line 354
    .line 355
    new-instance v9, Lv4;

    .line 356
    .line 357
    const/16 v12, 0x13

    .line 358
    .line 359
    const/4 v8, 0x2

    .line 360
    const/4 v13, 0x0

    .line 361
    invoke-direct {v9, v8, v13, v12}, Lv4;-><init>(ILod3;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v9}, Ld45;->r0(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_b
    check-cast v9, Lh15;

    .line 368
    .line 369
    invoke-static {v9, v0, v7}, Lvkb;->A(Lh15;Ld45;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    const/4 v8, 0x0

    .line 373
    invoke-static {v14, v3, v0, v8}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-static {v0}, Lsba;->D(Ld45;)J

    .line 378
    .line 379
    .line 380
    move-result-wide v8

    .line 381
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    invoke-virtual {v0}, Ld45;->l()Lxj8;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    invoke-static {v0, v11}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    sget-object v13, Lc73;->b0:Lvyc;

    .line 394
    .line 395
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Ld45;->l0()V

    .line 399
    .line 400
    .line 401
    iget-boolean v13, v0, Ld45;->S:Z

    .line 402
    .line 403
    if-eqz v13, :cond_c

    .line 404
    .line 405
    invoke-virtual {v0, v4}, Ld45;->k(Lr05;)V

    .line 406
    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_c
    invoke-virtual {v0}, Ld45;->u0()V

    .line 410
    .line 411
    .line 412
    :goto_5
    invoke-static {v15, v0, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v5, v0, v9}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-static {v2, v0, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v0}, Ls77;->w(Ld45;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v1, v0, v12}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-interface/range {v17 .. v17}, Lwja;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Leh8;

    .line 436
    .line 437
    invoke-virtual {v0, v10}, Ld45;->h(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    if-nez v2, :cond_d

    .line 446
    .line 447
    if-ne v3, v6, :cond_e

    .line 448
    .line 449
    :cond_d
    new-instance v16, Lug8;

    .line 450
    .line 451
    const/16 v23, 0x0

    .line 452
    .line 453
    const/16 v24, 0x0

    .line 454
    .line 455
    const/16 v17, 0x1

    .line 456
    .line 457
    const-class v19, Lmh8;

    .line 458
    .line 459
    const-string v20, "executeAction"

    .line 460
    .line 461
    const-string v21, "executeAction(Lcom/deepseek/chat/ui/pages/authv2/pwd_reset/PasswordResetViewModel$Action;)V"

    .line 462
    .line 463
    const/16 v22, 0x0

    .line 464
    .line 465
    move-object/from16 v18, v10

    .line 466
    .line 467
    invoke-direct/range {v16 .. v24}, Lug8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v3, v16

    .line 471
    .line 472
    invoke-virtual {v0, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_e
    check-cast v3, Ldd6;

    .line 476
    .line 477
    invoke-virtual {v0, v10}, Ld45;->h(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    if-nez v2, :cond_f

    .line 486
    .line 487
    if-ne v4, v6, :cond_10

    .line 488
    .line 489
    :cond_f
    new-instance v16, Lug8;

    .line 490
    .line 491
    const/16 v23, 0x0

    .line 492
    .line 493
    const/16 v24, 0x1

    .line 494
    .line 495
    const/16 v17, 0x1

    .line 496
    .line 497
    const-class v19, Lmh8;

    .line 498
    .line 499
    const-string v20, "executeInputAction"

    .line 500
    .line 501
    const-string v21, "executeInputAction(Lcom/deepseek/chat/ui/pages/authv2/pwd_reset/PasswordResetViewModel$InputAction;)V"

    .line 502
    .line 503
    const/16 v22, 0x0

    .line 504
    .line 505
    move-object/from16 v18, v10

    .line 506
    .line 507
    invoke-direct/range {v16 .. v24}, Lug8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 508
    .line 509
    .line 510
    move-object/from16 v4, v16

    .line 511
    .line 512
    invoke-virtual {v0, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    :cond_10
    check-cast v4, Ldd6;

    .line 516
    .line 517
    sget-object v2, Lsd0;->d:Lxc8;

    .line 518
    .line 519
    invoke-static {v11, v2}, Lb08;->Q(Lfp7;Lsc8;)Lfp7;

    .line 520
    .line 521
    .line 522
    move-result-object v19

    .line 523
    move-object/from16 v17, v4

    .line 524
    .line 525
    check-cast v17, Lt05;

    .line 526
    .line 527
    move-object/from16 v18, v3

    .line 528
    .line 529
    check-cast v18, Lt05;

    .line 530
    .line 531
    const/16 v21, 0xc00

    .line 532
    .line 533
    move-object/from16 v20, v0

    .line 534
    .line 535
    move-object/from16 v16, v1

    .line 536
    .line 537
    invoke-static/range {v16 .. v21}, Lu87;->c(Leh8;Lt05;Lt05;Lfp7;Ld45;I)V

    .line 538
    .line 539
    .line 540
    const/4 v9, 0x1

    .line 541
    invoke-virtual {v0, v9}, Ld45;->q(Z)V

    .line 542
    .line 543
    .line 544
    const/4 v8, 0x0

    .line 545
    invoke-virtual {v0, v8}, Ld45;->q(Z)V

    .line 546
    .line 547
    .line 548
    goto :goto_6

    .line 549
    :cond_11
    const/4 v8, 0x0

    .line 550
    const v1, -0x3831e4ce

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v1}, Ld45;->h0(I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v8}, Ld45;->q(Z)V

    .line 557
    .line 558
    .line 559
    :goto_6
    invoke-static {}, Ll73;->d()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_12

    .line 564
    .line 565
    invoke-static {}, Ll73;->e()V

    .line 566
    .line 567
    .line 568
    :cond_12
    return-object v7

    .line 569
    :pswitch_0
    check-cast v0, Law7;

    .line 570
    .line 571
    check-cast v10, Lff2;

    .line 572
    .line 573
    check-cast v9, Ltga;

    .line 574
    .line 575
    check-cast v8, Lty2;

    .line 576
    .line 577
    move-object/from16 v1, p1

    .line 578
    .line 579
    check-cast v1, Lil;

    .line 580
    .line 581
    move-object/from16 v3, p2

    .line 582
    .line 583
    check-cast v3, La54;

    .line 584
    .line 585
    move-object/from16 v4, p3

    .line 586
    .line 587
    check-cast v4, Ld45;

    .line 588
    .line 589
    move-object/from16 v12, p4

    .line 590
    .line 591
    check-cast v12, Ljava/lang/Integer;

    .line 592
    .line 593
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    invoke-static {}, Ll73;->d()Z

    .line 597
    .line 598
    .line 599
    move-result v12

    .line 600
    if-eqz v12, :cond_13

    .line 601
    .line 602
    const-string v12, "com.deepseek.chat.ui.pages.chat.views.ChatNavigationDrawerContent.<anonymous>.<anonymous> (ChatNavigationDrawerContent.kt:307)"

    .line 603
    .line 604
    invoke-static {v12}, Ll73;->f(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    :cond_13
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    if-eqz v3, :cond_31

    .line 612
    .line 613
    const/4 v12, 0x1

    .line 614
    if-eq v3, v12, :cond_15

    .line 615
    .line 616
    const/4 v0, 0x2

    .line 617
    if-ne v3, v0, :cond_14

    .line 618
    .line 619
    const v0, 0x1ad804c8

    .line 620
    .line 621
    .line 622
    invoke-virtual {v4, v0}, Ld45;->h0(I)V

    .line 623
    .line 624
    .line 625
    invoke-static {v11, v2}, Lwca;->e(Lfp7;F)Lfp7;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-static {v4, v0}, Lv57;->i(Ld45;Lfp7;)V

    .line 630
    .line 631
    .line 632
    const/4 v8, 0x0

    .line 633
    invoke-virtual {v4, v8}, Ld45;->q(Z)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_12

    .line 637
    .line 638
    :cond_14
    const/4 v8, 0x0

    .line 639
    const v0, -0x30b0326e

    .line 640
    .line 641
    .line 642
    invoke-static {v0, v4, v8}, Lid1;->f(ILd45;Z)Lj43;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    throw v0

    .line 647
    :cond_15
    const v0, 0x1aaec4ae

    .line 648
    .line 649
    .line 650
    invoke-virtual {v4, v0}, Ld45;->h0(I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v10}, Lff2;->p()Lnga;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v4, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    invoke-virtual {v4, v9}, Ld45;->f(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    or-int/2addr v2, v3

    .line 666
    invoke-virtual {v4}, Ld45;->T()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    if-nez v2, :cond_16

    .line 671
    .line 672
    if-ne v3, v6, :cond_17

    .line 673
    .line 674
    :cond_16
    new-instance v2, Ltb;

    .line 675
    .line 676
    const/16 v3, 0x1c

    .line 677
    .line 678
    invoke-direct {v2, v3, v0, v9}, Ltb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    invoke-static {v2}, Lw47;->t(Lr05;)Lxv3;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    invoke-virtual {v4, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    :cond_17
    check-cast v3, Lwja;

    .line 689
    .line 690
    invoke-interface {v3}, Lwja;->getValue()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    check-cast v2, Ljava/util/List;

    .line 695
    .line 696
    check-cast v2, Ljava/util/Collection;

    .line 697
    .line 698
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    if-nez v2, :cond_1b

    .line 703
    .line 704
    invoke-interface {v3}, Lwja;->getValue()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    check-cast v2, Ljava/util/List;

    .line 709
    .line 710
    check-cast v2, Ljava/lang/Iterable;

    .line 711
    .line 712
    instance-of v12, v2, Ljava/util/Collection;

    .line 713
    .line 714
    if-eqz v12, :cond_18

    .line 715
    .line 716
    move-object v12, v2

    .line 717
    check-cast v12, Ljava/util/Collection;

    .line 718
    .line 719
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 720
    .line 721
    .line 722
    move-result v12

    .line 723
    if-eqz v12, :cond_18

    .line 724
    .line 725
    goto :goto_7

    .line 726
    :cond_18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 731
    .line 732
    .line 733
    move-result v12

    .line 734
    if-eqz v12, :cond_1a

    .line 735
    .line 736
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v12

    .line 740
    check-cast v12, Lft;

    .line 741
    .line 742
    invoke-virtual {v12}, Lft;->t()Z

    .line 743
    .line 744
    .line 745
    move-result v12

    .line 746
    if-nez v12, :cond_19

    .line 747
    .line 748
    goto :goto_8

    .line 749
    :cond_1a
    :goto_7
    const/4 v2, 0x1

    .line 750
    goto :goto_9

    .line 751
    :cond_1b
    :goto_8
    const/4 v2, 0x0

    .line 752
    :goto_9
    invoke-virtual {v0}, Lnga;->m()Lq1;

    .line 753
    .line 754
    .line 755
    move-result-object v12

    .line 756
    invoke-interface {v3}, Lwja;->getValue()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v13

    .line 760
    check-cast v13, Ljava/util/List;

    .line 761
    .line 762
    invoke-virtual {v4, v12}, Ld45;->f(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v12

    .line 766
    invoke-virtual {v4, v13}, Ld45;->f(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v13

    .line 770
    or-int/2addr v12, v13

    .line 771
    invoke-virtual {v4}, Ld45;->T()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v13

    .line 775
    if-nez v12, :cond_1c

    .line 776
    .line 777
    if-ne v13, v6, :cond_25

    .line 778
    .line 779
    :cond_1c
    invoke-virtual {v0}, Lnga;->isEmpty()Z

    .line 780
    .line 781
    .line 782
    move-result v12

    .line 783
    if-eqz v12, :cond_1d

    .line 784
    .line 785
    const/4 v12, 0x0

    .line 786
    goto :goto_b

    .line 787
    :cond_1d
    invoke-virtual {v0}, Lnga;->listIterator()Ljava/util/ListIterator;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    const/4 v12, 0x0

    .line 792
    :cond_1e
    :goto_a
    move-object v13, v0

    .line 793
    check-cast v13, Lpf5;

    .line 794
    .line 795
    invoke-virtual {v13}, Lpf5;->hasNext()Z

    .line 796
    .line 797
    .line 798
    move-result v14

    .line 799
    if-eqz v14, :cond_20

    .line 800
    .line 801
    invoke-virtual {v13}, Lpf5;->next()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v13

    .line 805
    check-cast v13, Lft;

    .line 806
    .line 807
    invoke-virtual {v13}, Lft;->t()Z

    .line 808
    .line 809
    .line 810
    move-result v13

    .line 811
    if-eqz v13, :cond_1e

    .line 812
    .line 813
    add-int/lit8 v12, v12, 0x1

    .line 814
    .line 815
    if-ltz v12, :cond_1f

    .line 816
    .line 817
    goto :goto_a

    .line 818
    :cond_1f
    invoke-static {}, Lic1;->e0()V

    .line 819
    .line 820
    .line 821
    const/16 v16, 0x0

    .line 822
    .line 823
    throw v16

    .line 824
    :cond_20
    :goto_b
    invoke-interface {v3}, Lwja;->getValue()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    check-cast v0, Ljava/util/List;

    .line 829
    .line 830
    check-cast v0, Ljava/lang/Iterable;

    .line 831
    .line 832
    instance-of v13, v0, Ljava/util/Collection;

    .line 833
    .line 834
    if-eqz v13, :cond_21

    .line 835
    .line 836
    move-object v13, v0

    .line 837
    check-cast v13, Ljava/util/Collection;

    .line 838
    .line 839
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 840
    .line 841
    .line 842
    move-result v13

    .line 843
    if-eqz v13, :cond_21

    .line 844
    .line 845
    const/4 v13, 0x0

    .line 846
    goto :goto_d

    .line 847
    :cond_21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    const/4 v13, 0x0

    .line 852
    :cond_22
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 853
    .line 854
    .line 855
    move-result v14

    .line 856
    if-eqz v14, :cond_24

    .line 857
    .line 858
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v14

    .line 862
    check-cast v14, Lft;

    .line 863
    .line 864
    invoke-virtual {v14}, Lft;->t()Z

    .line 865
    .line 866
    .line 867
    move-result v15

    .line 868
    if-nez v15, :cond_22

    .line 869
    .line 870
    invoke-virtual {v14}, Lft;->o()Z

    .line 871
    .line 872
    .line 873
    move-result v14

    .line 874
    if-nez v14, :cond_22

    .line 875
    .line 876
    add-int/lit8 v13, v13, 0x1

    .line 877
    .line 878
    if-ltz v13, :cond_23

    .line 879
    .line 880
    goto :goto_c

    .line 881
    :cond_23
    invoke-static {}, Lic1;->e0()V

    .line 882
    .line 883
    .line 884
    const/16 v16, 0x0

    .line 885
    .line 886
    throw v16

    .line 887
    :cond_24
    :goto_d
    add-int/2addr v12, v13

    .line 888
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 889
    .line 890
    .line 891
    move-result-object v13

    .line 892
    invoke-virtual {v4, v13}, Ld45;->r0(Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    :cond_25
    check-cast v13, Ljava/lang/Number;

    .line 896
    .line 897
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    invoke-virtual {v8}, Lty2;->n()I

    .line 902
    .line 903
    .line 904
    move-result v8

    .line 905
    if-le v0, v8, :cond_26

    .line 906
    .line 907
    const/16 v28, 0x1

    .line 908
    .line 909
    goto :goto_e

    .line 910
    :cond_26
    const/16 v28, 0x0

    .line 911
    .line 912
    :goto_e
    const v0, -0x45a63586

    .line 913
    .line 914
    .line 915
    const v8, 0x3300ab3a

    .line 916
    .line 917
    .line 918
    invoke-static {v4, v0, v4, v8}, Lfx2;->i(Ld45;ILd45;I)Ltn9;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    const/4 v13, 0x0

    .line 923
    invoke-virtual {v4, v13}, Ld45;->f(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v8

    .line 927
    invoke-virtual {v4, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v12

    .line 931
    or-int/2addr v8, v12

    .line 932
    invoke-virtual {v4}, Ld45;->T()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v12

    .line 936
    if-nez v8, :cond_28

    .line 937
    .line 938
    if-ne v12, v6, :cond_27

    .line 939
    .line 940
    goto :goto_10

    .line 941
    :cond_27
    :goto_f
    const/4 v8, 0x0

    .line 942
    goto :goto_11

    .line 943
    :cond_28
    :goto_10
    const-class v8, Lifa;

    .line 944
    .line 945
    sget-object v12, Le99;->a:Lf99;

    .line 946
    .line 947
    invoke-virtual {v12, v8}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 948
    .line 949
    .line 950
    move-result-object v8

    .line 951
    const/4 v13, 0x0

    .line 952
    invoke-virtual {v0, v8, v13, v13}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v12

    .line 956
    invoke-virtual {v4, v12}, Ld45;->r0(Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    goto :goto_f

    .line 960
    :goto_11
    invoke-virtual {v4, v8}, Ld45;->q(Z)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v4, v8}, Ld45;->q(Z)V

    .line 964
    .line 965
    .line 966
    check-cast v12, Lifa;

    .line 967
    .line 968
    invoke-virtual {v9}, Ltga;->isEmpty()Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    const/16 v25, 0x1

    .line 973
    .line 974
    xor-int/lit8 v26, v0, 0x1

    .line 975
    .line 976
    invoke-virtual {v4, v10}, Ld45;->h(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    invoke-virtual {v4, v3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v8

    .line 984
    or-int/2addr v0, v8

    .line 985
    invoke-virtual {v4, v2}, Ld45;->g(Z)Z

    .line 986
    .line 987
    .line 988
    move-result v8

    .line 989
    or-int/2addr v0, v8

    .line 990
    invoke-virtual {v4}, Ld45;->T()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v8

    .line 994
    if-nez v0, :cond_29

    .line 995
    .line 996
    if-ne v8, v6, :cond_2a

    .line 997
    .line 998
    :cond_29
    new-instance v8, Lx21;

    .line 999
    .line 1000
    invoke-direct {v8, v10, v2, v3, v5}, Lx21;-><init>(Ljava/lang/Object;ZLwja;I)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v4, v8}, Ld45;->r0(Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    :cond_2a
    move-object/from16 v29, v8

    .line 1007
    .line 1008
    check-cast v29, Lr05;

    .line 1009
    .line 1010
    invoke-virtual {v4, v12}, Ld45;->h(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    invoke-virtual {v4}, Ld45;->T()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v8

    .line 1018
    if-nez v0, :cond_2b

    .line 1019
    .line 1020
    if-ne v8, v6, :cond_2c

    .line 1021
    .line 1022
    :cond_2b
    new-instance v8, Ly02;

    .line 1023
    .line 1024
    invoke-direct {v8, v5, v12}, Ly02;-><init>(ILjava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v4, v8}, Ld45;->r0(Ljava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    :cond_2c
    move-object/from16 v30, v8

    .line 1031
    .line 1032
    check-cast v30, Lr05;

    .line 1033
    .line 1034
    invoke-virtual {v4, v10}, Ld45;->h(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    invoke-virtual {v4, v3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v5

    .line 1042
    or-int/2addr v0, v5

    .line 1043
    invoke-virtual {v4}, Ld45;->T()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v5

    .line 1047
    if-nez v0, :cond_2d

    .line 1048
    .line 1049
    if-ne v5, v6, :cond_2e

    .line 1050
    .line 1051
    :cond_2d
    new-instance v5, Ltb;

    .line 1052
    .line 1053
    const/16 v0, 0x1d

    .line 1054
    .line 1055
    invoke-direct {v5, v0, v10, v3}, Ltb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v4, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    :cond_2e
    move-object/from16 v31, v5

    .line 1062
    .line 1063
    check-cast v31, Lr05;

    .line 1064
    .line 1065
    invoke-virtual {v4, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    invoke-virtual {v4}, Ld45;->T()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    if-nez v0, :cond_2f

    .line 1074
    .line 1075
    if-ne v3, v6, :cond_30

    .line 1076
    .line 1077
    :cond_2f
    new-instance v3, Ld72;

    .line 1078
    .line 1079
    const/4 v0, 0x3

    .line 1080
    invoke-direct {v3, v1, v0}, Ld72;-><init>(Lil;I)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v4, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    :cond_30
    check-cast v3, Lr05;

    .line 1087
    .line 1088
    new-instance v0, Ltx;

    .line 1089
    .line 1090
    const/4 v9, 0x1

    .line 1091
    invoke-direct {v0, v9, v3}, Ltx;-><init>(ILr05;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v11, v7, v0}, Lxsa;->b(Lfp7;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lfp7;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v32

    .line 1098
    const/16 v34, 0x0

    .line 1099
    .line 1100
    move/from16 v27, v2

    .line 1101
    .line 1102
    move-object/from16 v33, v4

    .line 1103
    .line 1104
    invoke-static/range {v26 .. v34}, Lsd3;->g(ZZZLr05;Lr05;Lr05;Lfp7;Ld45;I)V

    .line 1105
    .line 1106
    .line 1107
    move-object/from16 v2, v33

    .line 1108
    .line 1109
    const/4 v8, 0x0

    .line 1110
    invoke-virtual {v2, v8}, Ld45;->q(Z)V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_12

    .line 1114
    :cond_31
    move-object v2, v4

    .line 1115
    const v3, 0x1aa95bf9

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v2, v3}, Ld45;->h0(I)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v2, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v3

    .line 1125
    invoke-virtual {v2}, Ld45;->T()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v4

    .line 1129
    if-nez v3, :cond_32

    .line 1130
    .line 1131
    if-ne v4, v6, :cond_33

    .line 1132
    .line 1133
    :cond_32
    new-instance v4, Ld72;

    .line 1134
    .line 1135
    const/4 v3, 0x2

    .line 1136
    invoke-direct {v4, v1, v3}, Ld72;-><init>(Lil;I)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v2, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    :cond_33
    check-cast v4, Lr05;

    .line 1143
    .line 1144
    new-instance v1, Ltx;

    .line 1145
    .line 1146
    const/4 v9, 0x1

    .line 1147
    invoke-direct {v1, v9, v4}, Ltx;-><init>(ILr05;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v11, v7, v1}, Lxsa;->b(Lfp7;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lfp7;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    const/4 v12, 0x0

    .line 1155
    invoke-static {v0, v1, v2, v12}, Ln72;->h(Law7;Lfp7;Ld45;I)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v2, v12}, Ld45;->q(Z)V

    .line 1159
    .line 1160
    .line 1161
    :goto_12
    invoke-static {}, Ll73;->d()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    if-eqz v0, :cond_34

    .line 1166
    .line 1167
    invoke-static {}, Ll73;->e()V

    .line 1168
    .line 1169
    .line 1170
    :cond_34
    return-object v7

    .line 1171
    :pswitch_1
    const/4 v3, 0x2

    .line 1172
    const/4 v12, 0x0

    .line 1173
    check-cast v0, Lfp7;

    .line 1174
    .line 1175
    move-object v13, v10

    .line 1176
    check-cast v13, Lh15;

    .line 1177
    .line 1178
    check-cast v9, Lh53;

    .line 1179
    .line 1180
    check-cast v8, Ljava/lang/String;

    .line 1181
    .line 1182
    move-object/from16 v1, p1

    .line 1183
    .line 1184
    check-cast v1, Lj8a;

    .line 1185
    .line 1186
    move-object/from16 v10, p2

    .line 1187
    .line 1188
    check-cast v10, Lfp7;

    .line 1189
    .line 1190
    move-object/from16 v14, p3

    .line 1191
    .line 1192
    check-cast v14, Ld45;

    .line 1193
    .line 1194
    move-object/from16 v15, p4

    .line 1195
    .line 1196
    check-cast v15, Ljava/lang/Integer;

    .line 1197
    .line 1198
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 1199
    .line 1200
    .line 1201
    move-result v15

    .line 1202
    and-int/lit8 v16, v15, 0x6

    .line 1203
    .line 1204
    if-nez v16, :cond_36

    .line 1205
    .line 1206
    invoke-virtual {v14, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v16

    .line 1210
    if-eqz v16, :cond_35

    .line 1211
    .line 1212
    goto :goto_13

    .line 1213
    :cond_35
    move v5, v3

    .line 1214
    :goto_13
    or-int v3, v15, v5

    .line 1215
    .line 1216
    goto :goto_14

    .line 1217
    :cond_36
    move v3, v15

    .line 1218
    :goto_14
    const/16 v5, 0x30

    .line 1219
    .line 1220
    and-int/2addr v15, v5

    .line 1221
    if-nez v15, :cond_38

    .line 1222
    .line 1223
    invoke-virtual {v14, v10}, Ld45;->f(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v15

    .line 1227
    if-eqz v15, :cond_37

    .line 1228
    .line 1229
    const/16 v15, 0x20

    .line 1230
    .line 1231
    goto :goto_15

    .line 1232
    :cond_37
    const/16 v15, 0x10

    .line 1233
    .line 1234
    :goto_15
    or-int/2addr v3, v15

    .line 1235
    :cond_38
    and-int/lit16 v15, v3, 0x93

    .line 1236
    .line 1237
    const/16 v12, 0x92

    .line 1238
    .line 1239
    if-eq v15, v12, :cond_39

    .line 1240
    .line 1241
    const/4 v12, 0x1

    .line 1242
    :goto_16
    const/16 v25, 0x1

    .line 1243
    .line 1244
    goto :goto_17

    .line 1245
    :cond_39
    const/4 v12, 0x0

    .line 1246
    goto :goto_16

    .line 1247
    :goto_17
    and-int/lit8 v3, v3, 0x1

    .line 1248
    .line 1249
    invoke-virtual {v14, v3, v12}, Ld45;->Y(IZ)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v3

    .line 1253
    if-eqz v3, :cond_3e

    .line 1254
    .line 1255
    invoke-static {}, Ll73;->d()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v3

    .line 1259
    if-eqz v3, :cond_3a

    .line 1260
    .line 1261
    const-string v3, "com.deepseek.chat.ui.pages.call.components.CallHeaderContent.<anonymous> (CallHeader.kt:93)"

    .line 1262
    .line 1263
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    :cond_3a
    invoke-interface {v0, v10}, Lfp7;->F(Lfp7;)Lfp7;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    invoke-static {v0, v2}, Lwca;->e(Lfp7;F)Lfp7;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    const/high16 v3, 0x41800000    # 16.0f

    .line 1275
    .line 1276
    const/high16 v10, 0x40800000    # 4.0f

    .line 1277
    .line 1278
    const/high16 v12, 0x42000000    # 32.0f

    .line 1279
    .line 1280
    invoke-static {v0, v12, v10, v3, v10}, Lb08;->U(Lfp7;FFFF)Lfp7;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    sget-object v3, Lqvc;->l:Lko0;

    .line 1285
    .line 1286
    sget-object v10, Lz78;->a:Lg00;

    .line 1287
    .line 1288
    invoke-static {v10, v3, v14, v5}, Lrh9;->a(Lj00;Lfa;Ld45;I)Lsh9;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v3

    .line 1292
    invoke-static {v14}, Lsba;->D(Ld45;)J

    .line 1293
    .line 1294
    .line 1295
    move-result-wide v15

    .line 1296
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 1297
    .line 1298
    .line 1299
    move-result v5

    .line 1300
    invoke-virtual {v14}, Ld45;->l()Lxj8;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v10

    .line 1304
    invoke-static {v14, v0}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    sget-object v12, Lc73;->b0:Lvyc;

    .line 1309
    .line 1310
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v14}, Ld45;->l0()V

    .line 1314
    .line 1315
    .line 1316
    iget-boolean v12, v14, Ld45;->S:Z

    .line 1317
    .line 1318
    if-eqz v12, :cond_3b

    .line 1319
    .line 1320
    invoke-virtual {v14, v4}, Ld45;->k(Lr05;)V

    .line 1321
    .line 1322
    .line 1323
    goto :goto_18

    .line 1324
    :cond_3b
    invoke-virtual {v14}, Ld45;->u0()V

    .line 1325
    .line 1326
    .line 1327
    :goto_18
    sget-object v4, Lvyc;->l:Lb73;

    .line 1328
    .line 1329
    invoke-static {v4, v14, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1330
    .line 1331
    .line 1332
    sget-object v3, Lvyc;->k:Lb73;

    .line 1333
    .line 1334
    invoke-static {v3, v14, v10}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1335
    .line 1336
    .line 1337
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v3

    .line 1341
    sget-object v4, Lvyc;->m:Lb73;

    .line 1342
    .line 1343
    invoke-static {v4, v14, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1344
    .line 1345
    .line 1346
    invoke-static {v14}, Ls77;->w(Ld45;)V

    .line 1347
    .line 1348
    .line 1349
    sget-object v3, Lvyc;->j:Lb73;

    .line 1350
    .line 1351
    invoke-static {v3, v14, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1352
    .line 1353
    .line 1354
    sget-object v0, Luh9;->a:Luh9;

    .line 1355
    .line 1356
    const/4 v12, 0x1

    .line 1357
    invoke-virtual {v0, v11, v2, v12}, Luh9;->a(Lfp7;FZ)Lfp7;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    sget-object v16, Lqvc;->e:Llo0;

    .line 1362
    .line 1363
    invoke-virtual {v14}, Ld45;->T()Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v3

    .line 1367
    if-ne v3, v6, :cond_3c

    .line 1368
    .line 1369
    new-instance v3, Lj60;

    .line 1370
    .line 1371
    const/16 v4, 0x16

    .line 1372
    .line 1373
    invoke-direct {v3, v4}, Lj60;-><init>(I)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v14, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 1377
    .line 1378
    .line 1379
    :cond_3c
    move-object v15, v3

    .line 1380
    check-cast v15, Lt05;

    .line 1381
    .line 1382
    invoke-virtual {v14}, Ld45;->T()Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v3

    .line 1386
    if-ne v3, v6, :cond_3d

    .line 1387
    .line 1388
    new-instance v3, Lj60;

    .line 1389
    .line 1390
    const/16 v4, 0x17

    .line 1391
    .line 1392
    invoke-direct {v3, v4}, Lj60;-><init>(I)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v14, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 1396
    .line 1397
    .line 1398
    :cond_3d
    move-object/from16 v18, v3

    .line 1399
    .line 1400
    check-cast v18, Lt05;

    .line 1401
    .line 1402
    new-instance v3, Liv;

    .line 1403
    .line 1404
    const/4 v12, 0x1

    .line 1405
    invoke-direct {v3, v12, v1, v8}, Liv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1406
    .line 1407
    .line 1408
    const v1, 0x429452b3

    .line 1409
    .line 1410
    .line 1411
    invoke-static {v1, v3, v14}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v19

    .line 1415
    const v21, 0x1b6d80

    .line 1416
    .line 1417
    .line 1418
    const/16 v22, 0x0

    .line 1419
    .line 1420
    const-string v17, "CallHeaderContent"

    .line 1421
    .line 1422
    move-object/from16 v20, v14

    .line 1423
    .line 1424
    move-object v14, v2

    .line 1425
    invoke-static/range {v13 .. v22}, Ls96;->d(Ljava/lang/Object;Lfp7;Lt05;Lga;Ljava/lang/String;Lt05;Lh53;Ld45;II)V

    .line 1426
    .line 1427
    .line 1428
    move-object/from16 v1, v20

    .line 1429
    .line 1430
    const/4 v2, 0x6

    .line 1431
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v2

    .line 1435
    invoke-virtual {v9, v0, v1, v2}, Lh53;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v1, v12}, Ld45;->q(Z)V

    .line 1439
    .line 1440
    .line 1441
    invoke-static {}, Ll73;->d()Z

    .line 1442
    .line 1443
    .line 1444
    move-result v0

    .line 1445
    if-eqz v0, :cond_3f

    .line 1446
    .line 1447
    invoke-static {}, Ll73;->e()V

    .line 1448
    .line 1449
    .line 1450
    goto :goto_19

    .line 1451
    :cond_3e
    move-object v1, v14

    .line 1452
    invoke-virtual {v1}, Ld45;->b0()V

    .line 1453
    .line 1454
    .line 1455
    :cond_3f
    :goto_19
    return-object v7

    .line 1456
    nop

    .line 1457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
