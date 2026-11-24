.class public final synthetic Lg35;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Lr05;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lifa;

.field public final synthetic g:Lr05;

.field public final synthetic h:Lh15;

.field public final synthetic i:Z

.field public final synthetic j:Lr05;

.field public final synthetic k:J

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(JZLr05;Landroid/content/Context;Ljava/lang/String;Lifa;Lr05;Lh15;ZLr05;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lg35;->a:J

    .line 5
    .line 6
    iput-boolean p3, p0, Lg35;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Lg35;->c:Lr05;

    .line 9
    .line 10
    iput-object p5, p0, Lg35;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p6, p0, Lg35;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lg35;->f:Lifa;

    .line 15
    .line 16
    iput-object p8, p0, Lg35;->g:Lr05;

    .line 17
    .line 18
    iput-object p9, p0, Lg35;->h:Lh15;

    .line 19
    .line 20
    iput-boolean p10, p0, Lg35;->i:Z

    .line 21
    .line 22
    iput-object p11, p0, Lg35;->j:Lr05;

    .line 23
    .line 24
    iput-wide p12, p0, Lg35;->k:J

    .line 25
    .line 26
    iput-wide p14, p0, Lg35;->l:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Ld45;

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
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v5

    .line 25
    :goto_0
    and-int/2addr v1, v4

    .line 26
    invoke-virtual {v7, v1, v2}, Ld45;->Y(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_a

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
    const-string v1, "com.deepseek.chat.ui.markdown.components.GFMTableToolbar.<anonymous>.<anonymous>.<anonymous> (GFMTable.kt:479)"

    .line 39
    .line 40
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const v1, 0x7f0f01e6

    .line 44
    .line 45
    .line 46
    move v2, v1

    .line 47
    invoke-static {v2, v7}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v3, Lm47;->b:Lk83;

    .line 52
    .line 53
    invoke-virtual {v7, v3}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lqr3;

    .line 58
    .line 59
    iget-object v3, v3, Lqr3;->k:Lv3b;

    .line 60
    .line 61
    const/16 v22, 0x0

    .line 62
    .line 63
    const v23, 0x1fffa

    .line 64
    .line 65
    .line 66
    move v6, v2

    .line 67
    const/4 v2, 0x0

    .line 68
    move-object/from16 v19, v3

    .line 69
    .line 70
    move v8, v4

    .line 71
    iget-wide v3, v0, Lg35;->a:J

    .line 72
    .line 73
    move v9, v5

    .line 74
    const/4 v5, 0x0

    .line 75
    move v10, v6

    .line 76
    move-object/from16 v20, v7

    .line 77
    .line 78
    const-wide/16 v6, 0x0

    .line 79
    .line 80
    move v11, v8

    .line 81
    const/4 v8, 0x0

    .line 82
    move v13, v9

    .line 83
    move v12, v10

    .line 84
    const-wide/16 v9, 0x0

    .line 85
    .line 86
    move v14, v11

    .line 87
    const/4 v11, 0x0

    .line 88
    move v15, v12

    .line 89
    move/from16 v16, v13

    .line 90
    .line 91
    const-wide/16 v12, 0x0

    .line 92
    .line 93
    move/from16 v17, v14

    .line 94
    .line 95
    const/4 v14, 0x0

    .line 96
    move/from16 v18, v15

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    move/from16 v21, v16

    .line 100
    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    move/from16 v24, v17

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    move/from16 v25, v18

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    move/from16 v26, v21

    .line 112
    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    move/from16 v0, v24

    .line 116
    .line 117
    invoke-static/range {v1 .. v23}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v7, v20

    .line 121
    .line 122
    new-instance v1, Lpl6;

    .line 123
    .line 124
    const/high16 v2, 0x3f800000    # 1.0f

    .line 125
    .line 126
    invoke-direct {v1, v2, v0}, Lpl6;-><init>(FZ)V

    .line 127
    .line 128
    .line 129
    invoke-static {v7, v1}, Lv57;->i(Ld45;Lfp7;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lk00;

    .line 133
    .line 134
    new-instance v2, Ltc;

    .line 135
    .line 136
    const/16 v3, 0x17

    .line 137
    .line 138
    invoke-direct {v2, v3}, Ltc;-><init>(I)V

    .line 139
    .line 140
    .line 141
    const/high16 v3, 0x41000000    # 8.0f

    .line 142
    .line 143
    invoke-direct {v1, v3, v0, v2}, Lk00;-><init>(FZLl00;)V

    .line 144
    .line 145
    .line 146
    sget-object v2, Lqvc;->l:Lko0;

    .line 147
    .line 148
    const/16 v3, 0x36

    .line 149
    .line 150
    invoke-static {v1, v2, v7, v3}, Lrh9;->a(Lj00;Lfa;Ld45;I)Lsh9;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v7}, Lsba;->D(Ld45;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {v7}, Ld45;->l()Lxj8;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    sget-object v4, Lcp7;->a:Lcp7;

    .line 167
    .line 168
    invoke-static {v7, v4}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    sget-object v6, Lc73;->b0:Lvyc;

    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Ld45;->l0()V

    .line 178
    .line 179
    .line 180
    iget-boolean v6, v7, Ld45;->S:Z

    .line 181
    .line 182
    sget-object v10, Lbl6;->T0:Lf66;

    .line 183
    .line 184
    if-eqz v6, :cond_2

    .line 185
    .line 186
    invoke-virtual {v7, v10}, Ld45;->k(Lr05;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_2
    invoke-virtual {v7}, Ld45;->u0()V

    .line 191
    .line 192
    .line 193
    :goto_1
    sget-object v11, Lvyc;->l:Lb73;

    .line 194
    .line 195
    invoke-static {v11, v7, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sget-object v12, Lvyc;->k:Lb73;

    .line 199
    .line 200
    invoke-static {v12, v7, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    sget-object v13, Lvyc;->m:Lb73;

    .line 208
    .line 209
    invoke-static {v13, v7, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v7}, Ls77;->w(Ld45;)V

    .line 213
    .line 214
    .line 215
    sget-object v14, Lvyc;->j:Lb73;

    .line 216
    .line 217
    invoke-static {v14, v7, v5}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    const v15, 0x7f0f01e6

    .line 221
    .line 222
    .line 223
    invoke-static {v15, v7}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v7}, Ljf8;->K(Ld45;)Lxd3;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v7, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    move-object/from16 v15, p0

    .line 236
    .line 237
    iget-object v5, v15, Lg35;->c:Lr05;

    .line 238
    .line 239
    invoke-virtual {v7, v5}, Ld45;->f(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    or-int/2addr v3, v6

    .line 244
    iget-object v6, v15, Lg35;->d:Landroid/content/Context;

    .line 245
    .line 246
    invoke-virtual {v7, v6}, Ld45;->h(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    or-int/2addr v3, v8

    .line 251
    invoke-virtual {v7, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    or-int/2addr v3, v8

    .line 256
    iget-object v8, v15, Lg35;->e:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v7, v8}, Ld45;->f(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    or-int/2addr v3, v9

    .line 263
    iget-object v9, v15, Lg35;->f:Lifa;

    .line 264
    .line 265
    invoke-virtual {v7, v9}, Ld45;->h(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v16

    .line 269
    or-int v3, v3, v16

    .line 270
    .line 271
    invoke-virtual {v7}, Ld45;->T()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    move/from16 p1, v3

    .line 276
    .line 277
    sget-object v3, Lh73;->a:Lnh;

    .line 278
    .line 279
    if-nez p1, :cond_4

    .line 280
    .line 281
    if-ne v0, v3, :cond_3

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_3
    move-object/from16 v17, v2

    .line 285
    .line 286
    move-object/from16 v18, v6

    .line 287
    .line 288
    move-object/from16 v19, v8

    .line 289
    .line 290
    move-object/from16 v21, v9

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_4
    :goto_2
    new-instance v16, Lt25;

    .line 294
    .line 295
    const/16 v23, 0x1

    .line 296
    .line 297
    move-object/from16 v20, v1

    .line 298
    .line 299
    move-object/from16 v17, v2

    .line 300
    .line 301
    move-object/from16 v18, v5

    .line 302
    .line 303
    move-object/from16 v19, v6

    .line 304
    .line 305
    move-object/from16 v21, v8

    .line 306
    .line 307
    move-object/from16 v22, v9

    .line 308
    .line 309
    invoke-direct/range {v16 .. v23}, Lt25;-><init>(Lxd3;Lr05;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lifa;I)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v0, v16

    .line 313
    .line 314
    move-object/from16 v18, v19

    .line 315
    .line 316
    move-object/from16 v19, v21

    .line 317
    .line 318
    move-object/from16 v21, v22

    .line 319
    .line 320
    invoke-virtual {v7, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :goto_3
    move-object v6, v0

    .line 324
    check-cast v6, Lr05;

    .line 325
    .line 326
    const/4 v8, 0x6

    .line 327
    const/16 v9, 0x7e

    .line 328
    .line 329
    iget-boolean v2, v15, Lg35;->b:Z

    .line 330
    .line 331
    move-object v0, v3

    .line 332
    const/4 v3, 0x0

    .line 333
    move-object v1, v4

    .line 334
    const/4 v4, 0x0

    .line 335
    const/4 v5, 0x0

    .line 336
    move-object/from16 v29, v0

    .line 337
    .line 338
    move-object/from16 v0, v18

    .line 339
    .line 340
    move-object/from16 v27, v19

    .line 341
    .line 342
    move-object/from16 v28, v21

    .line 343
    .line 344
    invoke-static/range {v1 .. v9}, Lpo9;->C(Lfp7;ZLjava/lang/String;Ljg9;Ljs7;Lr05;Ld45;II)Lfp7;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    move-object v9, v1

    .line 349
    move v8, v2

    .line 350
    const/high16 v1, 0x41f00000    # 30.0f

    .line 351
    .line 352
    invoke-static {v3, v1}, Lwca;->n(Lfp7;F)Lfp7;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    sget-object v3, Lqvc;->f:Llo0;

    .line 357
    .line 358
    const/4 v4, 0x0

    .line 359
    invoke-static {v3, v4}, Lnr0;->d(Lga;Z)Lj87;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-static {v7}, Lsba;->D(Ld45;)J

    .line 364
    .line 365
    .line 366
    move-result-wide v18

    .line 367
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    invoke-virtual {v7}, Ld45;->l()Lxj8;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-static {v7, v2}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v7}, Ld45;->l0()V

    .line 380
    .line 381
    .line 382
    iget-boolean v4, v7, Ld45;->S:Z

    .line 383
    .line 384
    if-eqz v4, :cond_5

    .line 385
    .line 386
    invoke-virtual {v7, v10}, Ld45;->k(Lr05;)V

    .line 387
    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_5
    invoke-virtual {v7}, Ld45;->u0()V

    .line 391
    .line 392
    .line 393
    :goto_4
    invoke-static {v11, v7, v5}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v12, v7, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v6, v7, v13, v7}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v14, v7, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    const/high16 v1, 0x41800000    # 16.0f

    .line 406
    .line 407
    invoke-static {v9, v1}, Lwca;->n(Lfp7;F)Lfp7;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    const/16 v6, 0x30

    .line 412
    .line 413
    move-object/from16 v20, v7

    .line 414
    .line 415
    const/4 v7, 0x0

    .line 416
    iget-wide v4, v15, Lg35;->k:J

    .line 417
    .line 418
    move-object/from16 v30, v3

    .line 419
    .line 420
    move-wide v3, v4

    .line 421
    move-object/from16 v1, v17

    .line 422
    .line 423
    move-object/from16 v5, v20

    .line 424
    .line 425
    invoke-static/range {v1 .. v7}, Ljf8;->g(Lxd3;Lfp7;JLd45;II)V

    .line 426
    .line 427
    .line 428
    move-wide/from16 v25, v3

    .line 429
    .line 430
    move-object v7, v5

    .line 431
    const/4 v1, 0x1

    .line 432
    invoke-virtual {v7, v1}, Ld45;->q(Z)V

    .line 433
    .line 434
    .line 435
    iget-object v1, v15, Lg35;->g:Lr05;

    .line 436
    .line 437
    invoke-virtual {v7, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    invoke-virtual {v7, v0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    or-int/2addr v2, v3

    .line 446
    move-object/from16 v3, v27

    .line 447
    .line 448
    invoke-virtual {v7, v3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    or-int/2addr v2, v4

    .line 453
    iget-object v4, v15, Lg35;->h:Lh15;

    .line 454
    .line 455
    invoke-virtual {v7, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    or-int/2addr v2, v5

    .line 460
    move-object/from16 v5, v28

    .line 461
    .line 462
    invoke-virtual {v7, v5}, Ld45;->h(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    or-int/2addr v2, v6

    .line 467
    invoke-virtual {v7}, Ld45;->T()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    if-nez v2, :cond_6

    .line 472
    .line 473
    move-object/from16 v2, v29

    .line 474
    .line 475
    if-ne v6, v2, :cond_7

    .line 476
    .line 477
    :cond_6
    new-instance v16, Lv25;

    .line 478
    .line 479
    const/16 v22, 0x1

    .line 480
    .line 481
    move-object/from16 v18, v0

    .line 482
    .line 483
    move-object/from16 v17, v1

    .line 484
    .line 485
    move-object/from16 v19, v3

    .line 486
    .line 487
    move-object/from16 v20, v4

    .line 488
    .line 489
    move-object/from16 v21, v5

    .line 490
    .line 491
    invoke-direct/range {v16 .. v22}, Lv25;-><init>(Lr05;Landroid/content/Context;Ljava/lang/String;Lh15;Lifa;I)V

    .line 492
    .line 493
    .line 494
    move-object/from16 v6, v16

    .line 495
    .line 496
    invoke-virtual {v7, v6}, Ld45;->r0(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    :cond_7
    check-cast v6, Lr05;

    .line 500
    .line 501
    move v2, v8

    .line 502
    const/4 v8, 0x6

    .line 503
    move-object v1, v9

    .line 504
    const/16 v9, 0x7e

    .line 505
    .line 506
    const/4 v3, 0x0

    .line 507
    const/4 v4, 0x0

    .line 508
    const/4 v5, 0x0

    .line 509
    invoke-static/range {v1 .. v9}, Lpo9;->C(Lfp7;ZLjava/lang/String;Ljg9;Ljs7;Lr05;Ld45;II)Lfp7;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    move-object v9, v1

    .line 514
    const/high16 v1, 0x41f00000    # 30.0f

    .line 515
    .line 516
    invoke-static {v0, v1}, Lwca;->n(Lfp7;F)Lfp7;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    move-object/from16 v2, v30

    .line 521
    .line 522
    const/4 v3, 0x0

    .line 523
    invoke-static {v2, v3}, Lnr0;->d(Lga;Z)Lj87;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-static {v7}, Lsba;->D(Ld45;)J

    .line 528
    .line 529
    .line 530
    move-result-wide v5

    .line 531
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    invoke-virtual {v7}, Ld45;->l()Lxj8;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    invoke-static {v7, v0}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v7}, Ld45;->l0()V

    .line 544
    .line 545
    .line 546
    iget-boolean v8, v7, Ld45;->S:Z

    .line 547
    .line 548
    if-eqz v8, :cond_8

    .line 549
    .line 550
    invoke-virtual {v7, v10}, Ld45;->k(Lr05;)V

    .line 551
    .line 552
    .line 553
    goto :goto_5

    .line 554
    :cond_8
    invoke-virtual {v7}, Ld45;->u0()V

    .line 555
    .line 556
    .line 557
    :goto_5
    invoke-static {v11, v7, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v12, v7, v6}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v5, v7, v13, v7}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v14, v7, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    const v0, 0x7f0700c5

    .line 570
    .line 571
    .line 572
    invoke-static {v0, v3, v7}, Li77;->O(IILd45;)Lxd8;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    move/from16 v16, v3

    .line 577
    .line 578
    const/high16 v4, 0x41800000    # 16.0f

    .line 579
    .line 580
    invoke-static {v9, v4}, Lwca;->n(Lfp7;F)Lfp7;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    const/4 v8, 0x0

    .line 585
    move-object/from16 v30, v2

    .line 586
    .line 587
    const/4 v2, 0x0

    .line 588
    const/16 v6, 0x1b8

    .line 589
    .line 590
    move-object v1, v7

    .line 591
    move v7, v6

    .line 592
    move-object v6, v1

    .line 593
    move-object v1, v0

    .line 594
    move-wide/from16 v4, v25

    .line 595
    .line 596
    move-object/from16 v0, v30

    .line 597
    .line 598
    invoke-static/range {v1 .. v8}, Lgn5;->a(Lxd8;Ljava/lang/String;Lfp7;JLd45;II)V

    .line 599
    .line 600
    .line 601
    move/from16 v16, v7

    .line 602
    .line 603
    const/4 v1, 0x1

    .line 604
    move-object v7, v6

    .line 605
    invoke-virtual {v7, v1}, Ld45;->q(Z)V

    .line 606
    .line 607
    .line 608
    const/4 v8, 0x6

    .line 609
    move/from16 v24, v1

    .line 610
    .line 611
    move-object v1, v9

    .line 612
    const/16 v9, 0x7e

    .line 613
    .line 614
    iget-boolean v2, v15, Lg35;->i:Z

    .line 615
    .line 616
    const/4 v3, 0x0

    .line 617
    const/4 v4, 0x0

    .line 618
    const/4 v5, 0x0

    .line 619
    iget-object v6, v15, Lg35;->j:Lr05;

    .line 620
    .line 621
    invoke-static/range {v1 .. v9}, Lpo9;->C(Lfp7;ZLjava/lang/String;Ljg9;Ljs7;Lr05;Ld45;II)Lfp7;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    const/high16 v3, 0x41f00000    # 30.0f

    .line 626
    .line 627
    invoke-static {v2, v3}, Lwca;->n(Lfp7;F)Lfp7;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    const/4 v3, 0x0

    .line 632
    invoke-static {v0, v3}, Lnr0;->d(Lga;Z)Lj87;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-static {v7}, Lsba;->D(Ld45;)J

    .line 637
    .line 638
    .line 639
    move-result-wide v4

    .line 640
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    invoke-virtual {v7}, Ld45;->l()Lxj8;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    invoke-static {v7, v2}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-virtual {v7}, Ld45;->l0()V

    .line 653
    .line 654
    .line 655
    iget-boolean v6, v7, Ld45;->S:Z

    .line 656
    .line 657
    if-eqz v6, :cond_9

    .line 658
    .line 659
    invoke-virtual {v7, v10}, Ld45;->k(Lr05;)V

    .line 660
    .line 661
    .line 662
    goto :goto_6

    .line 663
    :cond_9
    invoke-virtual {v7}, Ld45;->u0()V

    .line 664
    .line 665
    .line 666
    :goto_6
    invoke-static {v11, v7, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    invoke-static {v12, v7, v5}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    invoke-static {v4, v7, v13, v7}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 673
    .line 674
    .line 675
    invoke-static {v14, v7, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    const v0, 0x7f0700df

    .line 679
    .line 680
    .line 681
    invoke-static {v0, v3, v7}, Li77;->O(IILd45;)Lxd8;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    const/high16 v4, 0x41800000    # 16.0f

    .line 686
    .line 687
    invoke-static {v1, v4}, Lwca;->n(Lfp7;F)Lfp7;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    move-object/from16 v20, v7

    .line 692
    .line 693
    const/4 v7, 0x0

    .line 694
    const/4 v1, 0x0

    .line 695
    iget-wide v3, v15, Lg35;->l:J

    .line 696
    .line 697
    move/from16 v6, v16

    .line 698
    .line 699
    move-object/from16 v5, v20

    .line 700
    .line 701
    move/from16 v14, v24

    .line 702
    .line 703
    invoke-static/range {v0 .. v7}, Lgn5;->a(Lxd8;Ljava/lang/String;Lfp7;JLd45;II)V

    .line 704
    .line 705
    .line 706
    move-object v7, v5

    .line 707
    invoke-static {v7, v14, v14}, Lid1;->z(Ld45;ZZ)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_b

    .line 712
    .line 713
    invoke-static {}, Ll73;->e()V

    .line 714
    .line 715
    .line 716
    goto :goto_7

    .line 717
    :cond_a
    invoke-virtual {v7}, Ld45;->b0()V

    .line 718
    .line 719
    .line 720
    :cond_b
    :goto_7
    sget-object v0, Lsmb;->a:Lsmb;

    .line 721
    .line 722
    return-object v0
.end method
