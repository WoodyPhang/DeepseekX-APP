.class public final synthetic Lcy;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLh15;Lh15;Lsc8;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcy;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcy;->b:F

    .line 8
    .line 9
    iput-object p2, p0, Lcy;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lcy;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lcy;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lsp4;Lrq4;Lbp4;F)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lcy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcy;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcy;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcy;->e:Ljava/lang/Object;

    iput p4, p0, Lcy;->b:F

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcy;->a:I

    .line 4
    .line 5
    sget-object v2, Lsmb;->a:Lsmb;

    .line 6
    .line 7
    const/16 v3, 0x30

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, v0, Lcy;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lcy;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lcy;->c:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v10, Lcp7;->a:Lcp7;

    .line 19
    .line 20
    const/high16 v11, 0x3f800000    # 1.0f

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object v14, v9

    .line 26
    check-cast v14, Lsp4;

    .line 27
    .line 28
    move-object v12, v8

    .line 29
    check-cast v12, Lrq4;

    .line 30
    .line 31
    move-object v13, v7

    .line 32
    check-cast v13, Lbp4;

    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Ld45;

    .line 37
    .line 38
    move-object/from16 v7, p2

    .line 39
    .line 40
    check-cast v7, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    and-int/lit8 v8, v7, 0x3

    .line 47
    .line 48
    if-eq v8, v4, :cond_0

    .line 49
    .line 50
    move v4, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v4, v6

    .line 53
    :goto_0
    and-int/2addr v5, v7

    .line 54
    invoke-virtual {v1, v5, v4}, Ld45;->Y(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-static {}, Ll73;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    const-string v4, "com.deepseek.chat.ui.components.blob.FluidBlobStaticFrame.<anonymous> (FluidBlobStaticFrame.kt:70)"

    .line 67
    .line 68
    invoke-static {v4}, Ll73;->f(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v5, 0x21

    .line 74
    .line 75
    if-lt v4, v5, :cond_2

    .line 76
    .line 77
    if-eqz v14, :cond_2

    .line 78
    .line 79
    const v3, -0x6ba2892c

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ld45;->h0(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v10, v11}, Lwca;->c(Lfp7;F)Lfp7;

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    const/16 v18, 0x6000

    .line 90
    .line 91
    iget v15, v0, Lcy;->b:F

    .line 92
    .line 93
    move-object/from16 v17, v1

    .line 94
    .line 95
    invoke-static/range {v12 .. v18}, Lh11;->V(Lrq4;Lbp4;Lsp4;FLfp7;Ld45;I)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v0, v17

    .line 99
    .line 100
    invoke-virtual {v0, v6}, Ld45;->q(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move-object v0, v1

    .line 105
    const v1, -0x6b9d582b

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ld45;->h0(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v10, v11}, Lwca;->c(Lfp7;F)Lfp7;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v12, v1, v0, v3}, Lh11;->U(Lrq4;Lfp7;Ld45;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v6}, Ld45;->q(Z)V

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-static {}, Ll73;->d()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-static {}, Ll73;->e()V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    move-object v0, v1

    .line 132
    invoke-virtual {v0}, Ld45;->b0()V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_2
    return-object v2

    .line 136
    :pswitch_0
    check-cast v9, Lh15;

    .line 137
    .line 138
    check-cast v8, Lh15;

    .line 139
    .line 140
    check-cast v7, Lsc8;

    .line 141
    .line 142
    move-object/from16 v1, p1

    .line 143
    .line 144
    check-cast v1, Ld45;

    .line 145
    .line 146
    move-object/from16 v12, p2

    .line 147
    .line 148
    check-cast v12, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    and-int/lit8 v14, v12, 0x3

    .line 159
    .line 160
    if-eq v14, v4, :cond_5

    .line 161
    .line 162
    move v14, v5

    .line 163
    goto :goto_3

    .line 164
    :cond_5
    move v14, v6

    .line 165
    :goto_3
    and-int/2addr v12, v5

    .line 166
    invoke-virtual {v1, v12, v14}, Ld45;->Y(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-eqz v12, :cond_11

    .line 171
    .line 172
    invoke-static {}, Ll73;->d()Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-eqz v12, :cond_6

    .line 177
    .line 178
    const-string v12, "com.deepseek.chat.ui.components.modal.AppModalDialog.<anonymous>.<anonymous> (AppModalDialog.kt:164)"

    .line 179
    .line 180
    invoke-static {v12}, Ll73;->f(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    iget v0, v0, Lcy;->b:F

    .line 184
    .line 185
    invoke-static {v10, v0}, Lwca;->s(Lfp7;F)Lfp7;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sget-object v12, Lyx;->a:Ldz3;

    .line 190
    .line 191
    invoke-static {v1}, Lc08;->u(Ld45;)I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    invoke-static {}, Ll73;->d()Z

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-eqz v14, :cond_7

    .line 200
    .line 201
    const-string v14, "com.deepseek.chat.ui.components.modal.AppModalDialogDefaults.adaptiveHeight (AppModalDialog.kt:93)"

    .line 202
    .line 203
    invoke-static {v14}, Ll73;->f(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    sget-object v14, Lh83;->h:Lmma;

    .line 207
    .line 208
    invoke-virtual {v1, v14}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    check-cast v14, Lmv3;

    .line 213
    .line 214
    const v15, 0x7ecc9c48

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v15}, Ld45;->h0(I)V

    .line 218
    .line 219
    .line 220
    sget-object v15, Lh83;->u:Lmma;

    .line 221
    .line 222
    invoke-virtual {v1, v15}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    check-cast v15, Lf5c;

    .line 227
    .line 228
    invoke-interface {v15}, Lf5c;->a()J

    .line 229
    .line 230
    .line 231
    move-result-wide v15

    .line 232
    const-wide v17, 0xffffffffL

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    and-long v3, v15, v17

    .line 238
    .line 239
    long-to-int v3, v3

    .line 240
    invoke-interface {v14, v3}, Lmv3;->k0(I)F

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-virtual {v1, v6}, Ld45;->q(Z)V

    .line 245
    .line 246
    .line 247
    if-ne v12, v5, :cond_8

    .line 248
    .line 249
    const/high16 v4, 0x44340000    # 720.0f

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_8
    const/4 v4, 0x2

    .line 253
    if-ne v12, v4, :cond_9

    .line 254
    .line 255
    const/high16 v4, 0x44870000    # 1080.0f

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_9
    const/high16 v4, 0x43be0000    # 380.0f

    .line 259
    .line 260
    :goto_4
    const/high16 v12, 0x42800000    # 64.0f

    .line 261
    .line 262
    sub-float/2addr v3, v12

    .line 263
    cmpl-float v12, v3, v4

    .line 264
    .line 265
    if-lez v12, :cond_a

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_a
    move v4, v3

    .line 269
    :goto_5
    invoke-static {}, Ll73;->d()Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_b

    .line 274
    .line 275
    invoke-static {}, Ll73;->e()V

    .line 276
    .line 277
    .line 278
    :cond_b
    const/4 v3, 0x0

    .line 279
    invoke-static {v0, v3, v4, v5}, Lwca;->h(Lfp7;FFI)Lfp7;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    sget-object v3, Lz78;->c:Lh00;

    .line 284
    .line 285
    sget-object v4, Lqvc;->n:Ljo0;

    .line 286
    .line 287
    invoke-static {v3, v4, v1, v6}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-static {v1}, Lsba;->D(Ld45;)J

    .line 292
    .line 293
    .line 294
    move-result-wide v14

    .line 295
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    invoke-virtual {v1}, Ld45;->l()Lxj8;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    invoke-static {v1, v0}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sget-object v15, Lc73;->b0:Lvyc;

    .line 308
    .line 309
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Ld45;->l0()V

    .line 313
    .line 314
    .line 315
    iget-boolean v15, v1, Ld45;->S:Z

    .line 316
    .line 317
    sget-object v5, Lbl6;->T0:Lf66;

    .line 318
    .line 319
    if-eqz v15, :cond_c

    .line 320
    .line 321
    invoke-virtual {v1, v5}, Ld45;->k(Lr05;)V

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_c
    invoke-virtual {v1}, Ld45;->u0()V

    .line 326
    .line 327
    .line 328
    :goto_6
    sget-object v15, Lvyc;->l:Lb73;

    .line 329
    .line 330
    invoke-static {v15, v1, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    sget-object v4, Lvyc;->k:Lb73;

    .line 334
    .line 335
    invoke-static {v4, v1, v14}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    sget-object v14, Lvyc;->m:Lb73;

    .line 343
    .line 344
    invoke-static {v14, v1, v12}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v1}, Ls77;->w(Ld45;)V

    .line 348
    .line 349
    .line 350
    sget-object v12, Lvyc;->j:Lb73;

    .line 351
    .line 352
    invoke-static {v12, v1, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v10, v11}, Lwca;->e(Lfp7;F)Lfp7;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    move-object/from16 v17, v2

    .line 360
    .line 361
    new-instance v2, Lpl6;

    .line 362
    .line 363
    invoke-direct {v2, v11, v6}, Lpl6;-><init>(FZ)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v0, v2}, Lfp7;->F(Lfp7;)Lfp7;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    sget-object v2, Lqvc;->o:Ljo0;

    .line 371
    .line 372
    const/16 v11, 0x30

    .line 373
    .line 374
    invoke-static {v3, v2, v1, v11}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-static {v1}, Lsba;->D(Ld45;)J

    .line 379
    .line 380
    .line 381
    move-result-wide v18

    .line 382
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    invoke-virtual {v1}, Ld45;->l()Lxj8;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    invoke-static {v1, v0}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v1}, Ld45;->l0()V

    .line 395
    .line 396
    .line 397
    iget-boolean v6, v1, Ld45;->S:Z

    .line 398
    .line 399
    if-eqz v6, :cond_d

    .line 400
    .line 401
    invoke-virtual {v1, v5}, Ld45;->k(Lr05;)V

    .line 402
    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_d
    invoke-virtual {v1}, Ld45;->u0()V

    .line 406
    .line 407
    .line 408
    :goto_7
    invoke-static {v15, v1, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v4, v1, v11}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v3, v1, v14, v1}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v12, v1, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    if-nez v9, :cond_e

    .line 421
    .line 422
    const v0, -0x16acf467

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v0}, Ld45;->h0(I)V

    .line 426
    .line 427
    .line 428
    const/4 v0, 0x0

    .line 429
    :goto_8
    invoke-virtual {v1, v0}, Ld45;->q(Z)V

    .line 430
    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_e
    const/4 v0, 0x0

    .line 434
    const v2, 0x30d12168

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v2}, Ld45;->h0(I)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v9, v1, v13}, Lh15;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    goto :goto_8

    .line 444
    :goto_9
    if-eqz v8, :cond_10

    .line 445
    .line 446
    const v2, -0x16ac0d98

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v2}, Ld45;->h0(I)V

    .line 450
    .line 451
    .line 452
    invoke-static {v10, v7}, Lb08;->Q(Lfp7;Lsc8;)Lfp7;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    sget-object v3, Lqvc;->f:Llo0;

    .line 457
    .line 458
    invoke-static {v3, v0}, Lnr0;->d(Lga;Z)Lj87;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-static {v1}, Lsba;->D(Ld45;)J

    .line 463
    .line 464
    .line 465
    move-result-wide v6

    .line 466
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    invoke-virtual {v1}, Ld45;->l()Lxj8;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    invoke-static {v1, v2}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {v1}, Ld45;->l0()V

    .line 479
    .line 480
    .line 481
    iget-boolean v7, v1, Ld45;->S:Z

    .line 482
    .line 483
    if-eqz v7, :cond_f

    .line 484
    .line 485
    invoke-virtual {v1, v5}, Ld45;->k(Lr05;)V

    .line 486
    .line 487
    .line 488
    goto :goto_a

    .line 489
    :cond_f
    invoke-virtual {v1}, Ld45;->u0()V

    .line 490
    .line 491
    .line 492
    :goto_a
    invoke-static {v15, v1, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v4, v1, v6}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v0, v1, v14, v1}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v12, v1, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v8, v1, v13}, Lh15;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    const/4 v0, 0x1

    .line 508
    invoke-virtual {v1, v0}, Ld45;->q(Z)V

    .line 509
    .line 510
    .line 511
    const/4 v2, 0x0

    .line 512
    invoke-virtual {v1, v2}, Ld45;->q(Z)V

    .line 513
    .line 514
    .line 515
    goto :goto_b

    .line 516
    :cond_10
    move v2, v0

    .line 517
    const/4 v0, 0x1

    .line 518
    const v3, -0x16a7eafe

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v3}, Ld45;->h0(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v2}, Ld45;->q(Z)V

    .line 525
    .line 526
    .line 527
    :goto_b
    invoke-static {v1, v0, v0}, Lid1;->z(Ld45;ZZ)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_12

    .line 532
    .line 533
    invoke-static {}, Ll73;->e()V

    .line 534
    .line 535
    .line 536
    goto :goto_c

    .line 537
    :cond_11
    move-object/from16 v17, v2

    .line 538
    .line 539
    invoke-virtual {v1}, Ld45;->b0()V

    .line 540
    .line 541
    .line 542
    :cond_12
    :goto_c
    return-object v17

    .line 543
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
