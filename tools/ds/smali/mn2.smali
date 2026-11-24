.class public final synthetic Lmn2;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lv3b;

.field public final synthetic d:Lv3b;

.field public final synthetic e:Lxp3;

.field public final synthetic f:Lca7;

.field public final synthetic g:Lwja;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(ZZLv3b;Lv3b;Lxp3;Lca7;Lwja;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lmn2;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lmn2;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lmn2;->c:Lv3b;

    .line 9
    .line 10
    iput-object p4, p0, Lmn2;->d:Lv3b;

    .line 11
    .line 12
    iput-object p5, p0, Lmn2;->e:Lxp3;

    .line 13
    .line 14
    iput-object p6, p0, Lmn2;->f:Lca7;

    .line 15
    .line 16
    iput-object p7, p0, Lmn2;->g:Lwja;

    .line 17
    .line 18
    iput-boolean p8, p0, Lmn2;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Ld45;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x2

    .line 20
    if-eq v2, v10, :cond_0

    .line 21
    .line 22
    move v2, v8

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v9

    .line 25
    :goto_0
    and-int/2addr v1, v8

    .line 26
    invoke-virtual {v13, v1, v2}, Ld45;->Y(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_10

    .line 31
    .line 32
    invoke-static {}, Ll73;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-string v1, "com.deepseek.chat.ui.pages.chat.views.sessionlist.ChatSessionItem.<anonymous>.<anonymous>.<anonymous> (ChatSessionItem.kt:180)"

    .line 39
    .line 40
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object v7, Lg84;->b:Lpi3;

    .line 44
    .line 45
    const/16 v11, 0xc8

    .line 46
    .line 47
    invoke-static {v11, v9, v7, v10}, Ll06;->X(IILf84;I)Lyhb;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-boolean v12, v0, Lmn2;->a:Z

    .line 52
    .line 53
    const/high16 v14, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    if-eqz v12, :cond_2

    .line 57
    .line 58
    move v1, v14

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v1, v15

    .line 61
    :goto_1
    const/16 v5, 0xc00

    .line 62
    .line 63
    const/16 v6, 0x14

    .line 64
    .line 65
    const-string v3, "checkboxAlpha"

    .line 66
    .line 67
    move-object v4, v13

    .line 68
    invoke-static/range {v1 .. v6}, Lsk;->b(FLxk4;Ljava/lang/String;Ld45;II)Lwja;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    if-eqz v12, :cond_3

    .line 73
    .line 74
    const/high16 v15, 0x41f00000    # 30.0f

    .line 75
    .line 76
    :cond_3
    move v1, v15

    .line 77
    invoke-static {v11, v9, v7, v10}, Ll06;->X(IILf84;I)Lyhb;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/16 v6, 0x180

    .line 82
    .line 83
    const/16 v7, 0x8

    .line 84
    .line 85
    const-string v3, "titleShift"

    .line 86
    .line 87
    move-object/from16 v20, v4

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    move-object/from16 v5, v20

    .line 91
    .line 92
    invoke-static/range {v1 .. v7}, Lsk;->a(FLxk4;Ljava/lang/String;Lt05;Ld45;II)Lwja;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v4, v5

    .line 97
    sget-object v2, Lcp7;->a:Lcp7;

    .line 98
    .line 99
    invoke-static {v2, v14}, Lwca;->e(Lfp7;F)Lfp7;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/high16 v5, 0x41400000    # 12.0f

    .line 104
    .line 105
    const/high16 v6, 0x41300000    # 11.0f

    .line 106
    .line 107
    invoke-static {v3, v5, v6}, Lb08;->S(Lfp7;FF)Lfp7;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget-object v5, Lqvc;->b:Llo0;

    .line 112
    .line 113
    invoke-static {v5, v9}, Lnr0;->d(Lga;Z)Lj87;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v4}, Lsba;->D(Ld45;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-virtual {v4}, Ld45;->l()Lxj8;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-static {v4, v3}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    sget-object v11, Lc73;->b0:Lvyc;

    .line 134
    .line 135
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ld45;->l0()V

    .line 139
    .line 140
    .line 141
    iget-boolean v11, v4, Ld45;->S:Z

    .line 142
    .line 143
    sget-object v12, Lbl6;->T0:Lf66;

    .line 144
    .line 145
    if-eqz v11, :cond_4

    .line 146
    .line 147
    invoke-virtual {v4, v12}, Ld45;->k(Lr05;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    invoke-virtual {v4}, Ld45;->u0()V

    .line 152
    .line 153
    .line 154
    :goto_2
    sget-object v11, Lvyc;->l:Lb73;

    .line 155
    .line 156
    invoke-static {v11, v4, v5}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v5, Lvyc;->k:Lb73;

    .line 160
    .line 161
    invoke-static {v5, v4, v7}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    sget-object v7, Lvyc;->m:Lb73;

    .line 169
    .line 170
    invoke-static {v7, v4, v6}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v4}, Ls77;->w(Ld45;)V

    .line 174
    .line 175
    .line 176
    sget-object v6, Lvyc;->j:Lb73;

    .line 177
    .line 178
    invoke-static {v6, v4, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v14}, Lwca;->e(Lfp7;F)Lfp7;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    sget-object v15, Lqvc;->l:Lko0;

    .line 186
    .line 187
    sget-object v10, Lz78;->a:Lg00;

    .line 188
    .line 189
    const/16 v8, 0x30

    .line 190
    .line 191
    invoke-static {v10, v15, v4, v8}, Lrh9;->a(Lj00;Lfa;Ld45;I)Lsh9;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-static {v4}, Lsba;->D(Ld45;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v15

    .line 199
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    invoke-virtual {v4}, Ld45;->l()Lxj8;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    invoke-static {v4, v3}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v4}, Ld45;->l0()V

    .line 212
    .line 213
    .line 214
    iget-boolean v14, v4, Ld45;->S:Z

    .line 215
    .line 216
    if-eqz v14, :cond_5

    .line 217
    .line 218
    invoke-virtual {v4, v12}, Ld45;->k(Lr05;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_5
    invoke-virtual {v4}, Ld45;->u0()V

    .line 223
    .line 224
    .line 225
    :goto_3
    invoke-static {v11, v4, v8}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v5, v4, v15}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v10, v4, v7, v4}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v6, v4, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v1}, Lwja;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lx14;

    .line 242
    .line 243
    iget v1, v1, Lx14;->a:F

    .line 244
    .line 245
    invoke-static {v2, v1}, Lwca;->s(Lfp7;F)Lfp7;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v4, v1}, Lv57;->i(Ld45;Lfp7;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v0, Lmn2;->g:Lwja;

    .line 253
    .line 254
    invoke-interface {v1}, Lwja;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v4, v3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-virtual {v4}, Ld45;->T()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    sget-object v10, Lh73;->a:Lnh;

    .line 269
    .line 270
    if-nez v3, :cond_6

    .line 271
    .line 272
    if-ne v8, v10, :cond_7

    .line 273
    .line 274
    :cond_6
    invoke-interface {v1}, Lwja;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v1}, Lepa;->D0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-virtual {v4, v8}, Ld45;->r0(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_7
    check-cast v8, Ljava/lang/String;

    .line 292
    .line 293
    const v1, 0x140117c6

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v1}, Ld45;->h0(I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v8}, Lepa;->e0(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_8

    .line 304
    .line 305
    const v1, 0x7f0f0323

    .line 306
    .line 307
    .line 308
    invoke-static {v1, v4}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    :cond_8
    move-object v1, v8

    .line 313
    invoke-virtual {v4, v9}, Ld45;->q(Z)V

    .line 314
    .line 315
    .line 316
    iget-boolean v3, v0, Lmn2;->b:Z

    .line 317
    .line 318
    if-eqz v3, :cond_9

    .line 319
    .line 320
    iget-object v8, v0, Lmn2;->c:Lv3b;

    .line 321
    .line 322
    :goto_4
    move-object/from16 v19, v8

    .line 323
    .line 324
    move-object v8, v2

    .line 325
    goto :goto_5

    .line 326
    :cond_9
    iget-object v8, v0, Lmn2;->d:Lv3b;

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :goto_5
    new-instance v2, Lpl6;

    .line 330
    .line 331
    const/high16 v14, 0x3f800000    # 1.0f

    .line 332
    .line 333
    const/4 v15, 0x1

    .line 334
    invoke-direct {v2, v14, v15}, Lpl6;-><init>(FZ)V

    .line 335
    .line 336
    .line 337
    const/16 v22, 0x6180

    .line 338
    .line 339
    const v23, 0x1affc

    .line 340
    .line 341
    .line 342
    move v14, v3

    .line 343
    move-object/from16 v20, v4

    .line 344
    .line 345
    const-wide/16 v3, 0x0

    .line 346
    .line 347
    move-object/from16 v16, v5

    .line 348
    .line 349
    const/4 v5, 0x0

    .line 350
    move-object/from16 v18, v6

    .line 351
    .line 352
    move-object/from16 v17, v7

    .line 353
    .line 354
    const-wide/16 v6, 0x0

    .line 355
    .line 356
    move-object/from16 v21, v8

    .line 357
    .line 358
    const/4 v8, 0x0

    .line 359
    move/from16 v25, v9

    .line 360
    .line 361
    move-object/from16 v24, v10

    .line 362
    .line 363
    const-wide/16 v9, 0x0

    .line 364
    .line 365
    move-object/from16 v26, v11

    .line 366
    .line 367
    const/4 v11, 0x0

    .line 368
    move-object/from16 v28, v12

    .line 369
    .line 370
    move-object/from16 v27, v13

    .line 371
    .line 372
    const-wide/16 v12, 0x0

    .line 373
    .line 374
    move/from16 v29, v14

    .line 375
    .line 376
    const/4 v14, 0x2

    .line 377
    move/from16 v30, v15

    .line 378
    .line 379
    const/4 v15, 0x0

    .line 380
    move-object/from16 v31, v16

    .line 381
    .line 382
    const/16 v16, 0x1

    .line 383
    .line 384
    move-object/from16 v32, v17

    .line 385
    .line 386
    const/16 v17, 0x0

    .line 387
    .line 388
    move-object/from16 v33, v18

    .line 389
    .line 390
    const/16 v18, 0x0

    .line 391
    .line 392
    move-object/from16 v34, v21

    .line 393
    .line 394
    const/16 v21, 0x0

    .line 395
    .line 396
    move-object/from16 v40, v24

    .line 397
    .line 398
    move-object/from16 v36, v26

    .line 399
    .line 400
    move-object/from16 v35, v27

    .line 401
    .line 402
    move-object/from16 v42, v28

    .line 403
    .line 404
    move-object/from16 v37, v31

    .line 405
    .line 406
    move-object/from16 v38, v32

    .line 407
    .line 408
    move-object/from16 v39, v33

    .line 409
    .line 410
    move-object/from16 v41, v34

    .line 411
    .line 412
    invoke-static/range {v1 .. v23}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v4, v20

    .line 416
    .line 417
    iget-object v12, v0, Lmn2;->e:Lxp3;

    .line 418
    .line 419
    if-eqz v29, :cond_c

    .line 420
    .line 421
    const v1, 0x6c2984c5

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v1}, Ld45;->h0(I)V

    .line 425
    .line 426
    .line 427
    sget-object v1, Llw;->a:Lah9;

    .line 428
    .line 429
    iget-object v1, v12, Lxp3;->a:Lvp3;

    .line 430
    .line 431
    iget-wide v1, v1, Lvp3;->e:J

    .line 432
    .line 433
    const-wide/16 v5, 0x0

    .line 434
    .line 435
    const/16 v8, 0xb

    .line 436
    .line 437
    move-object/from16 v20, v4

    .line 438
    .line 439
    move-wide v3, v1

    .line 440
    const-wide/16 v1, 0x0

    .line 441
    .line 442
    move-object/from16 v7, v20

    .line 443
    .line 444
    invoke-static/range {v1 .. v8}, Llw;->a(JJJLd45;I)Lkw;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    move-object v4, v7

    .line 449
    const/high16 v1, 0x41c00000    # 24.0f

    .line 450
    .line 451
    move-object/from16 v13, v41

    .line 452
    .line 453
    invoke-static {v13, v1}, Lwca;->n(Lfp7;F)Lfp7;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    iget-object v1, v0, Lmn2;->f:Lca7;

    .line 458
    .line 459
    invoke-virtual {v4, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    invoke-virtual {v4}, Ld45;->T()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    move-object/from16 v14, v40

    .line 468
    .line 469
    if-nez v3, :cond_a

    .line 470
    .line 471
    if-ne v6, v14, :cond_b

    .line 472
    .line 473
    :cond_a
    new-instance v6, Lt30;

    .line 474
    .line 475
    const/4 v3, 0x2

    .line 476
    invoke-direct {v6, v1, v3}, Lt30;-><init>(Lca7;I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4, v6}, Ld45;->r0(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :cond_b
    move-object v1, v6

    .line 483
    check-cast v1, Lr05;

    .line 484
    .line 485
    sget-object v8, Lg41;->c:Lh53;

    .line 486
    .line 487
    const v10, 0x6000030

    .line 488
    .line 489
    .line 490
    const/16 v11, 0xdc

    .line 491
    .line 492
    const/4 v3, 0x0

    .line 493
    move-object/from16 v20, v4

    .line 494
    .line 495
    const/4 v4, 0x0

    .line 496
    const/4 v6, 0x0

    .line 497
    const/4 v7, 0x0

    .line 498
    move-object/from16 v9, v20

    .line 499
    .line 500
    invoke-static/range {v1 .. v11}, Lzn0;->c(Lr05;Lfp7;ZLk4a;Lkw;Lsc8;Ljs7;Lh15;Ld45;II)V

    .line 501
    .line 502
    .line 503
    move-object v4, v9

    .line 504
    const/4 v1, 0x0

    .line 505
    invoke-virtual {v4, v1}, Ld45;->q(Z)V

    .line 506
    .line 507
    .line 508
    :goto_6
    const/4 v2, 0x1

    .line 509
    goto :goto_7

    .line 510
    :cond_c
    move-object/from16 v14, v40

    .line 511
    .line 512
    move-object/from16 v13, v41

    .line 513
    .line 514
    const/4 v1, 0x0

    .line 515
    const v2, 0x6c34f7f7

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4, v2}, Ld45;->h0(I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4, v1}, Ld45;->q(Z)V

    .line 522
    .line 523
    .line 524
    goto :goto_6

    .line 525
    :goto_7
    invoke-virtual {v4, v2}, Ld45;->q(Z)V

    .line 526
    .line 527
    .line 528
    sget-object v3, Lqvc;->e:Llo0;

    .line 529
    .line 530
    sget-object v5, Lsr0;->a:Lsr0;

    .line 531
    .line 532
    invoke-virtual {v5, v13, v3}, Lsr0;->a(Lfp7;Lga;)Lfp7;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    const/high16 v5, 0x41a00000    # 20.0f

    .line 537
    .line 538
    invoke-static {v3, v5}, Lwca;->n(Lfp7;F)Lfp7;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    move-object/from16 v6, v35

    .line 543
    .line 544
    invoke-virtual {v4, v6}, Ld45;->f(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v7

    .line 548
    invoke-virtual {v4}, Ld45;->T()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    if-nez v7, :cond_d

    .line 553
    .line 554
    if-ne v8, v14, :cond_e

    .line 555
    .line 556
    :cond_d
    new-instance v8, Lnt;

    .line 557
    .line 558
    const/16 v7, 0xa

    .line 559
    .line 560
    invoke-direct {v8, v6, v7}, Lnt;-><init>(Lwja;I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v4, v8}, Ld45;->r0(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    :cond_e
    check-cast v8, Lt05;

    .line 567
    .line 568
    invoke-static {v3, v8}, Lg41;->a0(Lfp7;Lt05;)Lfp7;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    sget-object v6, Lqvc;->f:Llo0;

    .line 573
    .line 574
    invoke-static {v6, v1}, Lnr0;->d(Lga;Z)Lj87;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-static {v4}, Lsba;->D(Ld45;)J

    .line 579
    .line 580
    .line 581
    move-result-wide v6

    .line 582
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    invoke-virtual {v4}, Ld45;->l()Lxj8;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    invoke-static {v4, v3}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-virtual {v4}, Ld45;->l0()V

    .line 595
    .line 596
    .line 597
    iget-boolean v8, v4, Ld45;->S:Z

    .line 598
    .line 599
    if-eqz v8, :cond_f

    .line 600
    .line 601
    move-object/from16 v8, v42

    .line 602
    .line 603
    invoke-virtual {v4, v8}, Ld45;->k(Lr05;)V

    .line 604
    .line 605
    .line 606
    :goto_8
    move-object/from16 v8, v36

    .line 607
    .line 608
    goto :goto_9

    .line 609
    :cond_f
    invoke-virtual {v4}, Ld45;->u0()V

    .line 610
    .line 611
    .line 612
    goto :goto_8

    .line 613
    :goto_9
    invoke-static {v8, v4, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v1, v37

    .line 617
    .line 618
    invoke-static {v1, v4, v7}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    move-object/from16 v1, v38

    .line 622
    .line 623
    invoke-static {v6, v4, v1, v4}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 624
    .line 625
    .line 626
    move-object/from16 v1, v39

    .line 627
    .line 628
    invoke-static {v1, v4, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    iget-object v1, v12, Lxp3;->e:Lkw;

    .line 632
    .line 633
    iget-wide v6, v1, Lkw;->b:J

    .line 634
    .line 635
    invoke-static {v13, v5}, Lwca;->n(Lfp7;F)Lfp7;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    const/16 v14, 0xc30

    .line 640
    .line 641
    const/16 v15, 0x1e4

    .line 642
    .line 643
    iget-boolean v0, v0, Lmn2;->h:Z

    .line 644
    .line 645
    const/4 v1, 0x0

    .line 646
    move/from16 v30, v2

    .line 647
    .line 648
    const/4 v2, 0x0

    .line 649
    move-object/from16 v20, v4

    .line 650
    .line 651
    move-wide v4, v6

    .line 652
    const-wide/16 v6, 0x0

    .line 653
    .line 654
    const-wide/16 v8, 0x0

    .line 655
    .line 656
    const-wide/16 v10, 0x0

    .line 657
    .line 658
    const/4 v12, 0x0

    .line 659
    move-object/from16 v13, v20

    .line 660
    .line 661
    invoke-static/range {v0 .. v15}, Ljkc;->a(ZLt05;Ljs7;Lfp7;JJJJLk4a;Ld45;II)V

    .line 662
    .line 663
    .line 664
    move-object v4, v13

    .line 665
    const/4 v15, 0x1

    .line 666
    invoke-static {v4, v15, v15}, Lid1;->z(Ld45;ZZ)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_11

    .line 671
    .line 672
    invoke-static {}, Ll73;->e()V

    .line 673
    .line 674
    .line 675
    goto :goto_a

    .line 676
    :cond_10
    move-object v4, v13

    .line 677
    invoke-virtual {v4}, Ld45;->b0()V

    .line 678
    .line 679
    .line 680
    :cond_11
    :goto_a
    sget-object v0, Lsmb;->a:Lsmb;

    .line 681
    .line 682
    return-object v0
.end method
