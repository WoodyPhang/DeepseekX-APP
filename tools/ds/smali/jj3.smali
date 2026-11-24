.class public final synthetic Ljj3;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:Ldl1;

.field public final synthetic b:Ls72;

.field public final synthetic c:Lgi1;

.field public final synthetic d:Lrt7;

.field public final synthetic e:Lty2;

.field public final synthetic f:Lot7;

.field public final synthetic g:Lwq6;

.field public final synthetic h:Lso7;

.field public final synthetic i:Lt32;

.field public final synthetic j:Lr05;

.field public final synthetic k:Lt05;

.field public final synthetic l:Lt05;

.field public final synthetic m:Lh53;

.field public final synthetic n:Lds4;


# direct methods
.method public synthetic constructor <init>(Ldl1;Ls72;Lgi1;Lrt7;Lty2;Lot7;Lwq6;Lso7;Lt32;Lr05;Lt05;Lt05;Lh53;Lds4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljj3;->a:Ldl1;

    .line 5
    .line 6
    iput-object p2, p0, Ljj3;->b:Ls72;

    .line 7
    .line 8
    iput-object p3, p0, Ljj3;->c:Lgi1;

    .line 9
    .line 10
    iput-object p4, p0, Ljj3;->d:Lrt7;

    .line 11
    .line 12
    iput-object p5, p0, Ljj3;->e:Lty2;

    .line 13
    .line 14
    iput-object p6, p0, Ljj3;->f:Lot7;

    .line 15
    .line 16
    iput-object p7, p0, Ljj3;->g:Lwq6;

    .line 17
    .line 18
    iput-object p8, p0, Ljj3;->h:Lso7;

    .line 19
    .line 20
    iput-object p9, p0, Ljj3;->i:Lt32;

    .line 21
    .line 22
    iput-object p10, p0, Ljj3;->j:Lr05;

    .line 23
    .line 24
    iput-object p11, p0, Ljj3;->k:Lt05;

    .line 25
    .line 26
    iput-object p12, p0, Ljj3;->l:Lt05;

    .line 27
    .line 28
    iput-object p13, p0, Ljj3;->m:Lh53;

    .line 29
    .line 30
    iput-object p14, p0, Ljj3;->n:Lds4;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Ld45;

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
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x2

    .line 20
    if-eq v2, v5, :cond_0

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    and-int/2addr v1, v4

    .line 26
    invoke-virtual {v6, v1, v2}, Ld45;->Y(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_15

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
    const-string v1, "com.deepseek.chat.ui.pages.camera.CustomCameraOverlay.<anonymous> (CustomCameraOverlay.kt:108)"

    .line 39
    .line 40
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, v0, Ljj3;->a:Ldl1;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v6, v2}, Ld45;->d(I)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v6}, Ld45;->T()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    sget-object v8, Lh73;->a:Lnh;

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    if-ne v7, v8, :cond_3

    .line 62
    .line 63
    :cond_2
    new-instance v7, Lfg1;

    .line 64
    .line 65
    iget-object v2, v0, Ljj3;->e:Lty2;

    .line 66
    .line 67
    iget-object v2, v2, Lty2;->q:Lsta;

    .line 68
    .line 69
    invoke-virtual {v2}, Lsta;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lzja;

    .line 74
    .line 75
    invoke-interface {v2}, Lxja;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-direct {v7, v1, v2}, Lfg1;-><init>(Ldl1;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v7}, Ld45;->r0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    check-cast v7, Lfg1;

    .line 92
    .line 93
    iget-object v11, v0, Ljj3;->b:Ls72;

    .line 94
    .line 95
    invoke-interface {v11}, Ls72;->v()Lxja;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v9, 0x7

    .line 101
    invoke-static {v1, v2, v6, v3, v9}, Lrbc;->J(Lxja;Lya5;Ld45;II)Lot7;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v11}, Lha2;->o()Lxja;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-static {v10, v2, v6, v3, v9}, Lrbc;->J(Lxja;Lya5;Ld45;II)Lot7;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-interface {v11}, Lha2;->q()Lxja;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-static {v12, v2, v6, v3, v9}, Lrbc;->J(Lxja;Lya5;Ld45;II)Lot7;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-interface {v10}, Lwja;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    check-cast v10, Lga2;

    .line 126
    .line 127
    sget-object v13, Lda2;->a:Lda2;

    .line 128
    .line 129
    invoke-static {v10, v13}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_5

    .line 134
    .line 135
    invoke-interface {v12}, Lwja;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    check-cast v10, Li55;

    .line 140
    .line 141
    iget-object v10, v10, Li55;->a:Lg55;

    .line 142
    .line 143
    sget-object v12, Lg55;->a:Lg55;

    .line 144
    .line 145
    if-eq v10, v12, :cond_4

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    move v15, v3

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    :goto_1
    move v15, v4

    .line 151
    :goto_2
    invoke-interface {v1}, Lwja;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lkn2;

    .line 156
    .line 157
    iget-object v1, v1, Lkn2;->a:Lnga;

    .line 158
    .line 159
    invoke-virtual {v1}, Lnga;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    xor-int/lit8 v10, v1, 0x1

    .line 164
    .line 165
    iget-object v14, v0, Ljj3;->c:Lgi1;

    .line 166
    .line 167
    iget-object v12, v14, Lgi1;->m:Lj39;

    .line 168
    .line 169
    invoke-static {v12, v2, v6, v3, v9}, Lrbc;->J(Lxja;Lya5;Ld45;II)Lot7;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    iget-object v13, v14, Lgi1;->o:Lj39;

    .line 174
    .line 175
    invoke-static {v13, v2, v6, v3, v9}, Lrbc;->J(Lxja;Lya5;Ld45;II)Lot7;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-interface {v12}, Lwja;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    check-cast v13, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    invoke-interface {v9}, Lwja;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v16

    .line 193
    check-cast v16, Ljava/lang/Boolean;

    .line 194
    .line 195
    move-object/from16 p1, v2

    .line 196
    .line 197
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-virtual {v6, v7}, Ld45;->f(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v16

    .line 205
    invoke-virtual {v6, v10}, Ld45;->g(Z)Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    or-int v10, v16, v10

    .line 210
    .line 211
    invoke-virtual {v6, v13}, Ld45;->g(Z)Z

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    or-int/2addr v10, v13

    .line 216
    invoke-virtual {v6, v2}, Ld45;->g(Z)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    or-int/2addr v2, v10

    .line 221
    invoke-virtual {v6}, Ld45;->T()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    if-nez v2, :cond_6

    .line 226
    .line 227
    if-ne v10, v8, :cond_b

    .line 228
    .line 229
    :cond_6
    invoke-interface {v9}, Lwja;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-nez v2, :cond_8

    .line 240
    .line 241
    if-nez v1, :cond_7

    .line 242
    .line 243
    invoke-interface {v12}, Lwja;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_7

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_7
    move v1, v3

    .line 257
    goto :goto_4

    .line 258
    :cond_8
    :goto_3
    move v1, v4

    .line 259
    :goto_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    sget-object v2, Lli1;->b:Liq;

    .line 263
    .line 264
    iget-object v9, v7, Lfg1;->a:Ldl1;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    sget-object v2, Ldl1;->b:Ldl1;

    .line 270
    .line 271
    if-ne v9, v2, :cond_9

    .line 272
    .line 273
    sget-object v1, Lli1;->e:Lli1;

    .line 274
    .line 275
    :goto_5
    move-object v10, v1

    .line 276
    goto :goto_6

    .line 277
    :cond_9
    if-eqz v1, :cond_a

    .line 278
    .line 279
    sget-object v1, Lli1;->d:Lli1;

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_a
    sget-object v1, Lli1;->c:Lli1;

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :goto_6
    invoke-virtual {v6, v10}, Ld45;->r0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_b
    move-object/from16 v16, v10

    .line 289
    .line 290
    check-cast v16, Lli1;

    .line 291
    .line 292
    sget-object v1, Lie;->f:Lmma;

    .line 293
    .line 294
    invoke-virtual {v6, v1}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Landroid/view/View;

    .line 299
    .line 300
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    instance-of v2, v1, Lez3;

    .line 305
    .line 306
    if-eqz v2, :cond_c

    .line 307
    .line 308
    check-cast v1, Lez3;

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_c
    move-object/from16 v1, p1

    .line 312
    .line 313
    :goto_7
    if-eqz v1, :cond_d

    .line 314
    .line 315
    invoke-interface {v1}, Lez3;->getWindow()Landroid/view/Window;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    goto :goto_8

    .line 320
    :cond_d
    move-object/from16 v1, p1

    .line 321
    .line 322
    :goto_8
    invoke-virtual {v6, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-virtual {v6}, Ld45;->T()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    if-nez v2, :cond_e

    .line 331
    .line 332
    if-ne v9, v8, :cond_f

    .line 333
    .line 334
    :cond_e
    new-instance v9, Lar;

    .line 335
    .line 336
    const/4 v2, 0x3

    .line 337
    invoke-direct {v9, v1, v2}, Lar;-><init>(Landroid/view/Window;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v9}, Ld45;->r0(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_f
    check-cast v9, Lr05;

    .line 344
    .line 345
    invoke-static {v9, v6}, Lvkb;->G(Lr05;Ld45;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v14, v11, v6, v3}, Lsd3;->j(Lgi1;Ls72;Ld45;I)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v0, Ljj3;->f:Lot7;

    .line 352
    .line 353
    invoke-interface {v1}, Lwja;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Lgl1;

    .line 358
    .line 359
    iget v2, v2, Lgl1;->b:I

    .line 360
    .line 361
    invoke-static {v2}, Lid1;->C(I)I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    invoke-virtual {v6, v2}, Ld45;->d(I)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    invoke-virtual {v6}, Ld45;->T()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    const/16 v10, 0xc

    .line 374
    .line 375
    const/16 v12, 0x12c

    .line 376
    .line 377
    if-nez v2, :cond_10

    .line 378
    .line 379
    if-ne v9, v8, :cond_13

    .line 380
    .line 381
    :cond_10
    invoke-interface {v1}, Lwja;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Lgl1;

    .line 386
    .line 387
    iget v1, v1, Lgl1;->b:I

    .line 388
    .line 389
    invoke-static {v1}, Lid1;->C(I)I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_12

    .line 394
    .line 395
    if-ne v1, v4, :cond_11

    .line 396
    .line 397
    sget-object v1, Lfg4;->b:Lfg4;

    .line 398
    .line 399
    move-object v9, v1

    .line 400
    goto :goto_9

    .line 401
    :cond_11
    invoke-static {}, Lsg3;->d()V

    .line 402
    .line 403
    .line 404
    return-object p1

    .line 405
    :cond_12
    sget-object v1, Lh84;->a:Lpi3;

    .line 406
    .line 407
    invoke-static {v12, v3, v1, v5}, Ll06;->X(IILf84;I)Lyhb;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    new-instance v2, Lge;

    .line 412
    .line 413
    invoke-direct {v2, v10}, Lge;-><init>(I)V

    .line 414
    .line 415
    .line 416
    sget-object v4, Lmc4;->a:Lbib;

    .line 417
    .line 418
    new-instance v4, Llc4;

    .line 419
    .line 420
    const/4 v9, 0x6

    .line 421
    invoke-direct {v4, v2, v9}, Llc4;-><init>(Lt05;I)V

    .line 422
    .line 423
    .line 424
    new-instance v2, Lfg4;

    .line 425
    .line 426
    new-instance v17, Ldab;

    .line 427
    .line 428
    new-instance v9, Lfda;

    .line 429
    .line 430
    invoke-direct {v9, v4, v1}, Lfda;-><init>(Lt05;Lxk4;)V

    .line 431
    .line 432
    .line 433
    const/16 v22, 0x0

    .line 434
    .line 435
    const/16 v23, 0x7d

    .line 436
    .line 437
    const/16 v18, 0x0

    .line 438
    .line 439
    const/16 v20, 0x0

    .line 440
    .line 441
    const/16 v21, 0x0

    .line 442
    .line 443
    move-object/from16 v19, v9

    .line 444
    .line 445
    invoke-direct/range {v17 .. v23}, Ldab;-><init>(Lbh4;Lfda;Lqr1;Lfn9;Ljava/util/LinkedHashMap;I)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v1, v17

    .line 449
    .line 450
    invoke-direct {v2, v1}, Lfg4;-><init>(Ldab;)V

    .line 451
    .line 452
    .line 453
    move-object v9, v2

    .line 454
    :goto_9
    invoke-virtual {v6, v9}, Ld45;->r0(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :cond_13
    move-object v1, v9

    .line 458
    check-cast v1, Lfg4;

    .line 459
    .line 460
    sget-object v2, Lh84;->a:Lpi3;

    .line 461
    .line 462
    invoke-static {v12, v3, v2, v5}, Ll06;->X(IILf84;I)Lyhb;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v6}, Ld45;->T()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    if-ne v3, v8, :cond_14

    .line 471
    .line 472
    new-instance v3, Lge;

    .line 473
    .line 474
    invoke-direct {v3, v10}, Lge;-><init>(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :cond_14
    check-cast v3, Lt05;

    .line 481
    .line 482
    sget-object v4, Lmc4;->a:Lbib;

    .line 483
    .line 484
    new-instance v4, Llc4;

    .line 485
    .line 486
    const/4 v5, 0x4

    .line 487
    invoke-direct {v4, v3, v5}, Llc4;-><init>(Lt05;I)V

    .line 488
    .line 489
    .line 490
    new-instance v3, Lsc4;

    .line 491
    .line 492
    new-instance v17, Ldab;

    .line 493
    .line 494
    new-instance v5, Lfda;

    .line 495
    .line 496
    invoke-direct {v5, v4, v2}, Lfda;-><init>(Lt05;Lxk4;)V

    .line 497
    .line 498
    .line 499
    const/16 v22, 0x0

    .line 500
    .line 501
    const/16 v23, 0x7d

    .line 502
    .line 503
    const/16 v18, 0x0

    .line 504
    .line 505
    const/16 v20, 0x0

    .line 506
    .line 507
    const/16 v21, 0x0

    .line 508
    .line 509
    move-object/from16 v19, v5

    .line 510
    .line 511
    invoke-direct/range {v17 .. v23}, Ldab;-><init>(Lbh4;Lfda;Lqr1;Lfn9;Ljava/util/LinkedHashMap;I)V

    .line 512
    .line 513
    .line 514
    move-object/from16 v2, v17

    .line 515
    .line 516
    invoke-direct {v3, v2}, Lsc4;-><init>(Ldab;)V

    .line 517
    .line 518
    .line 519
    sget-object v2, Lcp7;->a:Lcp7;

    .line 520
    .line 521
    const/high16 v4, 0x3f800000    # 1.0f

    .line 522
    .line 523
    invoke-static {v2, v4}, Lwca;->c(Lfp7;F)Lfp7;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    new-instance v9, Lkj3;

    .line 528
    .line 529
    iget-object v10, v0, Ljj3;->g:Lwq6;

    .line 530
    .line 531
    iget-object v12, v0, Ljj3;->h:Lso7;

    .line 532
    .line 533
    iget-object v13, v0, Ljj3;->i:Lt32;

    .line 534
    .line 535
    iget-object v4, v0, Ljj3;->j:Lr05;

    .line 536
    .line 537
    iget-object v5, v0, Ljj3;->k:Lt05;

    .line 538
    .line 539
    iget-object v8, v0, Ljj3;->l:Lt05;

    .line 540
    .line 541
    move-object/from16 p1, v1

    .line 542
    .line 543
    iget-object v1, v0, Ljj3;->m:Lh53;

    .line 544
    .line 545
    move-object/from16 v21, v1

    .line 546
    .line 547
    iget-object v1, v0, Ljj3;->n:Lds4;

    .line 548
    .line 549
    move-object/from16 v22, v1

    .line 550
    .line 551
    move-object/from16 v18, v4

    .line 552
    .line 553
    move-object/from16 v19, v5

    .line 554
    .line 555
    move-object/from16 v17, v7

    .line 556
    .line 557
    move-object/from16 v20, v8

    .line 558
    .line 559
    invoke-direct/range {v9 .. v22}, Lkj3;-><init>(Lwq6;Ls72;Lso7;Lt32;Lgi1;ZLli1;Lfg1;Lr05;Lt05;Lt05;Lh53;Lds4;)V

    .line 560
    .line 561
    .line 562
    const v1, -0x1247952a

    .line 563
    .line 564
    .line 565
    invoke-static {v1, v9, v6}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    const v7, 0x30030

    .line 570
    .line 571
    .line 572
    const/16 v8, 0x10

    .line 573
    .line 574
    iget-object v0, v0, Ljj3;->d:Lrt7;

    .line 575
    .line 576
    const/4 v4, 0x0

    .line 577
    move-object v1, v2

    .line 578
    move-object v2, v3

    .line 579
    move-object/from16 v3, p1

    .line 580
    .line 581
    invoke-static/range {v0 .. v8}, Lto3;->e(Lrt7;Lfp7;Lsc4;Lfg4;Ljava/lang/String;Lh53;Ld45;II)V

    .line 582
    .line 583
    .line 584
    invoke-static {}, Ll73;->d()Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_16

    .line 589
    .line 590
    invoke-static {}, Ll73;->e()V

    .line 591
    .line 592
    .line 593
    goto :goto_a

    .line 594
    :cond_15
    invoke-virtual {v6}, Ld45;->b0()V

    .line 595
    .line 596
    .line 597
    :cond_16
    :goto_a
    sget-object v0, Lsmb;->a:Lsmb;

    .line 598
    .line 599
    return-object v0
.end method
