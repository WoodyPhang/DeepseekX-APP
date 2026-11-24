.class public final synthetic Lk72;
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

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lot7;I)V
    .locals 0

    .line 21
    iput p7, p0, Lk72;->a:I

    iput-object p1, p0, Lk72;->c:Ljava/lang/Object;

    iput-object p2, p0, Lk72;->d:Ljava/lang/Object;

    iput-object p3, p0, Lk72;->e:Ljava/lang/Object;

    iput-object p4, p0, Lk72;->f:Ljava/lang/Object;

    iput-object p5, p0, Lk72;->b:Ljava/lang/Object;

    iput-object p6, p0, Lk72;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lot7;Ljava/lang/String;Ljava/lang/Integer;Lqe3;Lyv5;Lg47;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lk72;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk72;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lk72;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lk72;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lk72;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lk72;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lk72;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lrq9;Lqq9;Lmv3;Lcu4;Ljava/lang/String;Lot7;)V
    .locals 1

    .line 20
    const/4 v0, 0x2

    iput v0, p0, Lk72;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk72;->c:Ljava/lang/Object;

    iput-object p2, p0, Lk72;->d:Ljava/lang/Object;

    iput-object p3, p0, Lk72;->e:Ljava/lang/Object;

    iput-object p4, p0, Lk72;->f:Ljava/lang/Object;

    iput-object p5, p0, Lk72;->g:Ljava/lang/Object;

    iput-object p6, p0, Lk72;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lk72;->a:I

    .line 4
    .line 5
    sget-object v2, Lcp7;->a:Lcp7;

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v7, 0x1

    .line 12
    sget-object v8, Lsmb;->a:Lsmb;

    .line 13
    .line 14
    sget-object v9, Lh73;->a:Lnh;

    .line 15
    .line 16
    iget-object v10, v0, Lk72;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v11, v0, Lk72;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v12, v0, Lk72;->f:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v13, v0, Lk72;->e:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v14, v0, Lk72;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, v0, Lk72;->c:Ljava/lang/Object;

    .line 27
    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    check-cast v0, Lga2;

    .line 32
    .line 33
    check-cast v14, Leab;

    .line 34
    .line 35
    check-cast v13, Lg55;

    .line 36
    .line 37
    check-cast v12, Lsc8;

    .line 38
    .line 39
    check-cast v11, Li55;

    .line 40
    .line 41
    move-object/from16 v22, v10

    .line 42
    .line 43
    check-cast v22, Lwja;

    .line 44
    .line 45
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, Ltr0;

    .line 48
    .line 49
    move-object/from16 v10, p2

    .line 50
    .line 51
    check-cast v10, Ld45;

    .line 52
    .line 53
    move-object/from16 v15, p3

    .line 54
    .line 55
    check-cast v15, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    and-int/lit8 v16, v15, 0x6

    .line 62
    .line 63
    if-nez v16, :cond_1

    .line 64
    .line 65
    invoke-virtual {v10, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v16

    .line 69
    if-eqz v16, :cond_0

    .line 70
    .line 71
    move v4, v5

    .line 72
    :cond_0
    or-int/2addr v15, v4

    .line 73
    :cond_1
    and-int/lit8 v4, v15, 0x13

    .line 74
    .line 75
    if-eq v4, v3, :cond_2

    .line 76
    .line 77
    move v3, v7

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v3, 0x0

    .line 80
    :goto_0
    and-int/lit8 v4, v15, 0x1

    .line 81
    .line 82
    invoke-virtual {v10, v4, v3}, Ld45;->Y(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_13

    .line 87
    .line 88
    invoke-static {}, Ll73;->d()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    const-string v3, "com.deepseek.chat.ui.pages.chat.session.input.voice.VoiceInputOverlayImpl.<anonymous> (VoiceInputOverlay.kt:167)"

    .line 95
    .line 96
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {v1}, Ltr0;->d()F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const v3, 0x438f8000    # 287.0f

    .line 104
    .line 105
    .line 106
    div-float/2addr v1, v3

    .line 107
    const/high16 v3, 0x40400000    # 3.0f

    .line 108
    .line 109
    cmpl-float v1, v1, v3

    .line 110
    .line 111
    if-lez v1, :cond_4

    .line 112
    .line 113
    sget-object v1, Lg92;->a:Lg92;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    sget-object v1, Lg92;->b:Lg92;

    .line 117
    .line 118
    :goto_1
    const/high16 v3, 0x43880000    # 272.0f

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-static {v3, v4}, Lx14;->a(FF)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-gtz v3, :cond_5

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    const/16 v3, 0x37

    .line 130
    .line 131
    :goto_2
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-ne v5, v9, :cond_6

    .line 140
    .line 141
    new-instance v5, Lna0;

    .line 142
    .line 143
    invoke-direct {v5}, Lna0;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    check-cast v5, Lna0;

    .line 150
    .line 151
    invoke-static {}, Ll73;->d()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_7

    .line 156
    .line 157
    const-string v7, "com.deepseek.chat.ui.pages.chat.session.input.voice.waveformMagnitudesProducer (VoiceInputOverlay.kt:379)"

    .line 158
    .line 159
    invoke-static {v7}, Ll73;->f(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-virtual {v10, v3}, Ld45;->d(I)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    if-nez v7, :cond_8

    .line 171
    .line 172
    if-ne v15, v9, :cond_b

    .line 173
    .line 174
    :cond_8
    if-nez v3, :cond_9

    .line 175
    .line 176
    new-instance v4, Lnga;

    .line 177
    .line 178
    invoke-direct {v4}, Lnga;-><init>()V

    .line 179
    .line 180
    .line 181
    :goto_3
    move-object v15, v4

    .line 182
    goto :goto_5

    .line 183
    :cond_9
    sget-object v7, Lyda;->b:Lyda;

    .line 184
    .line 185
    invoke-virtual {v7}, Lyda;->m()Lel8;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    const/4 v15, 0x0

    .line 190
    :goto_4
    if-ge v15, v3, :cond_a

    .line 191
    .line 192
    invoke-virtual {v7, v4}, Lel8;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    add-int/lit8 v15, v15, 0x1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_a
    new-instance v4, Lnga;

    .line 199
    .line 200
    invoke-virtual {v7}, Lel8;->k()Lq1;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-direct {v4, v7}, Lnga;-><init>(Lq1;)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :goto_5
    invoke-virtual {v10, v15}, Ld45;->r0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_b
    check-cast v15, Lnga;

    .line 212
    .line 213
    sget-object v4, Lwu6;->a:Lmma;

    .line 214
    .line 215
    invoke-virtual {v10, v4}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Ler6;

    .line 220
    .line 221
    invoke-interface {v4}, Ler6;->k()Lir6;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    filled-new-array {v0, v7, v5, v4}, [Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v10, v4}, Ld45;->h(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v16

    .line 237
    invoke-virtual {v10, v0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v17

    .line 241
    or-int v16, v16, v17

    .line 242
    .line 243
    invoke-virtual {v10, v3}, Ld45;->d(I)Z

    .line 244
    .line 245
    .line 246
    move-result v17

    .line 247
    or-int v16, v16, v17

    .line 248
    .line 249
    invoke-virtual {v10, v15}, Ld45;->f(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v17

    .line 253
    or-int v16, v16, v17

    .line 254
    .line 255
    invoke-virtual {v10, v5}, Ld45;->h(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v17

    .line 259
    or-int v16, v16, v17

    .line 260
    .line 261
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    if-nez v16, :cond_c

    .line 266
    .line 267
    if-ne v6, v9, :cond_d

    .line 268
    .line 269
    :cond_c
    move-object/from16 v18, v15

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_d
    move-object/from16 v17, v0

    .line 273
    .line 274
    move-object/from16 v18, v15

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :goto_6
    new-instance v15, Lma0;

    .line 278
    .line 279
    const/16 v21, 0x0

    .line 280
    .line 281
    move-object/from16 v17, v0

    .line 282
    .line 283
    move-object/from16 v16, v4

    .line 284
    .line 285
    move-object/from16 v20, v5

    .line 286
    .line 287
    move-object/from16 v19, v18

    .line 288
    .line 289
    move/from16 v18, v3

    .line 290
    .line 291
    invoke-direct/range {v15 .. v21}, Lma0;-><init>(Lir6;Lga2;ILnga;Lna0;Lod3;)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v18, v19

    .line 295
    .line 296
    invoke-virtual {v10, v15}, Ld45;->r0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    move-object v6, v15

    .line 300
    :goto_7
    check-cast v6, Lh15;

    .line 301
    .line 302
    invoke-static {v7, v6, v10}, Lvkb;->D([Ljava/lang/Object;Lh15;Ld45;)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, Ll73;->d()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_e

    .line 310
    .line 311
    invoke-static {}, Ll73;->e()V

    .line 312
    .line 313
    .line 314
    :cond_e
    iget-object v0, v14, Leab;->a:Lb23;

    .line 315
    .line 316
    invoke-virtual {v0}, Lb23;->W0()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    sget-object v3, Lda2;->a:Lda2;

    .line 321
    .line 322
    invoke-static {v0, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_10

    .line 327
    .line 328
    sget-object v0, Lg55;->a:Lg55;

    .line 329
    .line 330
    if-eq v13, v0, :cond_f

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_f
    const v0, -0x76f6fabe

    .line 334
    .line 335
    .line 336
    invoke-virtual {v10, v0}, Ld45;->h0(I)V

    .line 337
    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    invoke-virtual {v10, v0}, Ld45;->q(Z)V

    .line 341
    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_10
    :goto_8
    const v0, -0x7727c533

    .line 345
    .line 346
    .line 347
    invoke-virtual {v10, v0}, Ld45;->h0(I)V

    .line 348
    .line 349
    .line 350
    const/high16 v0, 0x3f800000    # 1.0f

    .line 351
    .line 352
    invoke-static {v2, v0}, Lwca;->c(Lfp7;F)Lfp7;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    sget-object v2, Lqvc;->i:Llo0;

    .line 357
    .line 358
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    if-ne v3, v9, :cond_11

    .line 363
    .line 364
    new-instance v3, Lwwb;

    .line 365
    .line 366
    const/4 v4, 0x7

    .line 367
    invoke-direct {v3, v4}, Lwwb;-><init>(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v10, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_11
    check-cast v3, Lt05;

    .line 374
    .line 375
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    if-ne v4, v9, :cond_12

    .line 380
    .line 381
    new-instance v4, Lwwb;

    .line 382
    .line 383
    const/16 v5, 0x8

    .line 384
    .line 385
    invoke-direct {v4, v5}, Lwwb;-><init>(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v10, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_12
    check-cast v4, Lt05;

    .line 392
    .line 393
    new-instance v15, Lk0c;

    .line 394
    .line 395
    const/16 v23, 0x0

    .line 396
    .line 397
    move-object/from16 v20, v1

    .line 398
    .line 399
    move-object/from16 v19, v11

    .line 400
    .line 401
    move-object/from16 v16, v12

    .line 402
    .line 403
    move-object/from16 v21, v13

    .line 404
    .line 405
    invoke-direct/range {v15 .. v23}, Lk0c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwja;I)V

    .line 406
    .line 407
    .line 408
    const v1, -0x1e406a88

    .line 409
    .line 410
    .line 411
    invoke-static {v1, v15, v10}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 412
    .line 413
    .line 414
    move-result-object v20

    .line 415
    const v22, 0x36db0

    .line 416
    .line 417
    .line 418
    move-object/from16 v16, v0

    .line 419
    .line 420
    move-object/from16 v18, v2

    .line 421
    .line 422
    move-object/from16 v17, v3

    .line 423
    .line 424
    move-object/from16 v19, v4

    .line 425
    .line 426
    move-object/from16 v21, v10

    .line 427
    .line 428
    move-object v15, v14

    .line 429
    invoke-static/range {v15 .. v22}, Ls96;->c(Leab;Lfp7;Lt05;Lga;Lt05;Lh53;Ld45;I)V

    .line 430
    .line 431
    .line 432
    move-object/from16 v0, v21

    .line 433
    .line 434
    const/4 v1, 0x0

    .line 435
    invoke-virtual {v0, v1}, Ld45;->q(Z)V

    .line 436
    .line 437
    .line 438
    :goto_9
    invoke-static {}, Ll73;->d()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_14

    .line 443
    .line 444
    invoke-static {}, Ll73;->e()V

    .line 445
    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_13
    move-object v0, v10

    .line 449
    invoke-virtual {v0}, Ld45;->b0()V

    .line 450
    .line 451
    .line 452
    :cond_14
    :goto_a
    return-object v8

    .line 453
    :pswitch_0
    const/4 v1, 0x0

    .line 454
    check-cast v0, Lrq9;

    .line 455
    .line 456
    check-cast v14, Lqq9;

    .line 457
    .line 458
    check-cast v13, Lmv3;

    .line 459
    .line 460
    check-cast v12, Lcu4;

    .line 461
    .line 462
    check-cast v10, Ljava/lang/String;

    .line 463
    .line 464
    move-object v6, v11

    .line 465
    check-cast v6, Lot7;

    .line 466
    .line 467
    move-object/from16 v11, p1

    .line 468
    .line 469
    check-cast v11, Lsc8;

    .line 470
    .line 471
    move-object/from16 v15, p2

    .line 472
    .line 473
    check-cast v15, Ld45;

    .line 474
    .line 475
    move-object/from16 v16, p3

    .line 476
    .line 477
    check-cast v16, Ljava/lang/Integer;

    .line 478
    .line 479
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result v16

    .line 483
    and-int/lit8 v17, v16, 0x6

    .line 484
    .line 485
    if-nez v17, :cond_16

    .line 486
    .line 487
    invoke-virtual {v15, v11}, Ld45;->f(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v17

    .line 491
    if-eqz v17, :cond_15

    .line 492
    .line 493
    move v4, v5

    .line 494
    :cond_15
    or-int v16, v16, v4

    .line 495
    .line 496
    :cond_16
    and-int/lit8 v4, v16, 0x13

    .line 497
    .line 498
    if-eq v4, v3, :cond_17

    .line 499
    .line 500
    move v1, v7

    .line 501
    :cond_17
    and-int/lit8 v3, v16, 0x1

    .line 502
    .line 503
    invoke-virtual {v15, v3, v1}, Ld45;->Y(IZ)Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-eqz v1, :cond_1d

    .line 508
    .line 509
    invoke-static {}, Ll73;->d()Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-eqz v1, :cond_18

    .line 514
    .line 515
    const-string v1, "com.deepseek.chat.ui.pages.webview.search.SearchResultWebViewPage.<anonymous> (SearchResultWebViewPage.kt:318)"

    .line 516
    .line 517
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    :cond_18
    invoke-static {v2, v11}, Lb08;->Q(Lfp7;Lsc8;)Lfp7;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    sget-object v2, Lz78;->v:Lwwb;

    .line 525
    .line 526
    invoke-static {v1, v2}, Lz78;->X(Lfp7;Lt05;)Lfp7;

    .line 527
    .line 528
    .line 529
    move-result-object v16

    .line 530
    invoke-virtual {v15, v0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    invoke-virtual {v15, v14}, Ld45;->h(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    or-int/2addr v1, v2

    .line 539
    invoke-virtual {v15, v13}, Ld45;->f(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    or-int/2addr v1, v2

    .line 544
    invoke-virtual {v15, v12}, Ld45;->h(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    or-int/2addr v1, v2

    .line 549
    invoke-virtual {v15}, Ld45;->T()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    if-nez v1, :cond_19

    .line 554
    .line 555
    if-ne v2, v9, :cond_1a

    .line 556
    .line 557
    :cond_19
    new-instance v1, Lq7;

    .line 558
    .line 559
    const/16 v7, 0xd

    .line 560
    .line 561
    move-object v2, v0

    .line 562
    move-object v4, v12

    .line 563
    move-object v5, v13

    .line 564
    move-object v3, v14

    .line 565
    invoke-direct/range {v1 .. v7}, Lq7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v15, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    move-object v2, v1

    .line 572
    :cond_1a
    check-cast v2, Lt05;

    .line 573
    .line 574
    invoke-virtual {v15, v10}, Ld45;->f(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    invoke-virtual {v15}, Ld45;->T()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    if-nez v0, :cond_1b

    .line 583
    .line 584
    if-ne v1, v9, :cond_1c

    .line 585
    .line 586
    :cond_1b
    new-instance v1, Lsw;

    .line 587
    .line 588
    const/16 v0, 0x17

    .line 589
    .line 590
    invoke-direct {v1, v10, v0}, Lsw;-><init>(Ljava/lang/String;I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v15, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    :cond_1c
    move-object/from16 v17, v1

    .line 597
    .line 598
    check-cast v17, Lt05;

    .line 599
    .line 600
    const/16 v19, 0x0

    .line 601
    .line 602
    const/16 v20, 0x0

    .line 603
    .line 604
    move-object/from16 v18, v15

    .line 605
    .line 606
    move-object v15, v2

    .line 607
    invoke-static/range {v15 .. v20}, Lto3;->b(Lt05;Lfp7;Lt05;Ld45;II)V

    .line 608
    .line 609
    .line 610
    invoke-static {}, Ll73;->d()Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_1e

    .line 615
    .line 616
    invoke-static {}, Ll73;->e()V

    .line 617
    .line 618
    .line 619
    goto :goto_b

    .line 620
    :cond_1d
    move-object/from16 v18, v15

    .line 621
    .line 622
    invoke-virtual/range {v18 .. v18}, Ld45;->b0()V

    .line 623
    .line 624
    .line 625
    :cond_1e
    :goto_b
    return-object v8

    .line 626
    :pswitch_1
    const/4 v1, 0x0

    .line 627
    move-object v4, v11

    .line 628
    check-cast v4, Lot7;

    .line 629
    .line 630
    move-object v11, v0

    .line 631
    check-cast v11, Ljava/lang/String;

    .line 632
    .line 633
    move-object v2, v14

    .line 634
    check-cast v2, Ljava/lang/Integer;

    .line 635
    .line 636
    check-cast v13, Lqe3;

    .line 637
    .line 638
    move-object v15, v12

    .line 639
    check-cast v15, Lyv5;

    .line 640
    .line 641
    move-object v6, v10

    .line 642
    check-cast v6, Lg47;

    .line 643
    .line 644
    move-object/from16 v0, p1

    .line 645
    .line 646
    check-cast v0, Lty;

    .line 647
    .line 648
    move-object/from16 v3, p2

    .line 649
    .line 650
    check-cast v3, Ld45;

    .line 651
    .line 652
    move-object/from16 v5, p3

    .line 653
    .line 654
    check-cast v5, Ljava/lang/Integer;

    .line 655
    .line 656
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    invoke-static {}, Ll73;->d()Z

    .line 661
    .line 662
    .line 663
    move-result v10

    .line 664
    if-eqz v10, :cond_1f

    .line 665
    .line 666
    const-string v10, "com.deepseek.chat.ui.markdown.components.code.MarkdownCodeBlockHeader.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MarkdownCodeBlockHeader.kt:366)"

    .line 667
    .line 668
    invoke-static {v10}, Ll73;->f(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    :cond_1f
    invoke-interface {v4}, Lwja;->getValue()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v10

    .line 675
    check-cast v10, Le47;

    .line 676
    .line 677
    iget v10, v10, Le47;->a:I

    .line 678
    .line 679
    if-nez v10, :cond_20

    .line 680
    .line 681
    move/from16 v18, v7

    .line 682
    .line 683
    goto :goto_c

    .line 684
    :cond_20
    move/from16 v18, v1

    .line 685
    .line 686
    :goto_c
    invoke-virtual {v3, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v10

    .line 690
    invoke-virtual {v3, v11}, Ld45;->f(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v12

    .line 694
    or-int/2addr v10, v12

    .line 695
    invoke-virtual {v3, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v12

    .line 699
    or-int/2addr v10, v12

    .line 700
    invoke-virtual {v3, v13}, Ld45;->h(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v12

    .line 704
    or-int/2addr v10, v12

    .line 705
    invoke-virtual {v3, v15}, Ld45;->h(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v12

    .line 709
    or-int/2addr v10, v12

    .line 710
    invoke-virtual {v3, v6}, Ld45;->h(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v12

    .line 714
    or-int/2addr v10, v12

    .line 715
    invoke-virtual {v3}, Ld45;->T()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v12

    .line 719
    if-nez v10, :cond_22

    .line 720
    .line 721
    if-ne v12, v9, :cond_21

    .line 722
    .line 723
    goto :goto_d

    .line 724
    :cond_21
    move-object v14, v4

    .line 725
    move-object v10, v12

    .line 726
    move-object v12, v2

    .line 727
    goto :goto_e

    .line 728
    :cond_22
    :goto_d
    new-instance v10, Ls37;

    .line 729
    .line 730
    const/16 v17, 0x0

    .line 731
    .line 732
    move-object v12, v2

    .line 733
    move-object v14, v4

    .line 734
    move-object/from16 v16, v6

    .line 735
    .line 736
    invoke-direct/range {v10 .. v17}, Ls37;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lqe3;Lot7;Lyv5;Lg47;I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v3, v10}, Ld45;->r0(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    :goto_e
    move-object/from16 v19, v10

    .line 743
    .line 744
    check-cast v19, Lr05;

    .line 745
    .line 746
    sget-object v20, Lazc;->m:Lh53;

    .line 747
    .line 748
    and-int/lit8 v2, v5, 0xe

    .line 749
    .line 750
    or-int/lit16 v2, v2, 0x6000

    .line 751
    .line 752
    const/16 v17, 0x0

    .line 753
    .line 754
    move-object/from16 v16, v0

    .line 755
    .line 756
    move/from16 v22, v2

    .line 757
    .line 758
    move-object/from16 v21, v3

    .line 759
    .line 760
    invoke-static/range {v16 .. v22}, Lto3;->b0(Lty;Lfp7;ZLr05;Lh53;Ld45;I)V

    .line 761
    .line 762
    .line 763
    move-object/from16 v10, v21

    .line 764
    .line 765
    invoke-interface {v14}, Lwja;->getValue()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    check-cast v0, Le47;

    .line 770
    .line 771
    iget v0, v0, Le47;->a:I

    .line 772
    .line 773
    if-ne v0, v7, :cond_23

    .line 774
    .line 775
    move/from16 v18, v7

    .line 776
    .line 777
    goto :goto_f

    .line 778
    :cond_23
    move/from16 v18, v1

    .line 779
    .line 780
    :goto_f
    invoke-virtual {v10, v14}, Ld45;->f(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    invoke-virtual {v10, v11}, Ld45;->f(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    or-int/2addr v0, v1

    .line 789
    invoke-virtual {v10, v12}, Ld45;->f(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    or-int/2addr v0, v1

    .line 794
    invoke-virtual {v10, v13}, Ld45;->h(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    or-int/2addr v0, v1

    .line 799
    invoke-virtual {v10, v15}, Ld45;->h(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    or-int/2addr v0, v1

    .line 804
    invoke-virtual {v10, v6}, Ld45;->h(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    or-int/2addr v0, v1

    .line 809
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    if-nez v0, :cond_24

    .line 814
    .line 815
    if-ne v1, v9, :cond_25

    .line 816
    .line 817
    :cond_24
    new-instance v0, Ls37;

    .line 818
    .line 819
    const/4 v7, 0x1

    .line 820
    move-object v1, v11

    .line 821
    move-object v2, v12

    .line 822
    move-object v3, v13

    .line 823
    move-object v4, v14

    .line 824
    move-object v5, v15

    .line 825
    invoke-direct/range {v0 .. v7}, Ls37;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lqe3;Lot7;Lyv5;Lg47;I)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v10, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    move-object v1, v0

    .line 832
    :cond_25
    move-object/from16 v19, v1

    .line 833
    .line 834
    check-cast v19, Lr05;

    .line 835
    .line 836
    sget-object v20, Lazc;->n:Lh53;

    .line 837
    .line 838
    const/16 v17, 0x0

    .line 839
    .line 840
    move-object/from16 v21, v10

    .line 841
    .line 842
    invoke-static/range {v16 .. v22}, Lto3;->b0(Lty;Lfp7;ZLr05;Lh53;Ld45;I)V

    .line 843
    .line 844
    .line 845
    invoke-static {}, Ll73;->d()Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-eqz v0, :cond_26

    .line 850
    .line 851
    invoke-static {}, Ll73;->e()V

    .line 852
    .line 853
    .line 854
    :cond_26
    return-object v8

    .line 855
    :pswitch_2
    check-cast v0, Lff2;

    .line 856
    .line 857
    check-cast v14, Lnga;

    .line 858
    .line 859
    check-cast v13, La2b;

    .line 860
    .line 861
    check-cast v12, Lay1;

    .line 862
    .line 863
    check-cast v11, Lot7;

    .line 864
    .line 865
    check-cast v10, Lwja;

    .line 866
    .line 867
    move-object/from16 v1, p1

    .line 868
    .line 869
    check-cast v1, Lvm;

    .line 870
    .line 871
    move-object/from16 v1, p2

    .line 872
    .line 873
    check-cast v1, Ld45;

    .line 874
    .line 875
    move-object/from16 v2, p3

    .line 876
    .line 877
    check-cast v2, Ljava/lang/Integer;

    .line 878
    .line 879
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    invoke-static {}, Ll73;->d()Z

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    if-eqz v2, :cond_27

    .line 887
    .line 888
    const-string v2, "com.deepseek.chat.ui.pages.chat.views.ChatNavigationDrawerContent.<anonymous>.<anonymous>.<anonymous> (ChatNavigationDrawerContent.kt:277)"

    .line 889
    .line 890
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    :cond_27
    invoke-interface {v11}, Lwja;->getValue()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    check-cast v2, Lse2;

    .line 898
    .line 899
    invoke-interface {v10}, Lwja;->getValue()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    move-object v11, v3

    .line 904
    check-cast v11, Lm05;

    .line 905
    .line 906
    invoke-virtual {v1, v12}, Ld45;->f(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v3

    .line 910
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    if-nez v3, :cond_28

    .line 915
    .line 916
    if-ne v4, v9, :cond_29

    .line 917
    .line 918
    :cond_28
    new-instance v15, Lpd;

    .line 919
    .line 920
    const/16 v22, 0x0

    .line 921
    .line 922
    const/16 v23, 0xe

    .line 923
    .line 924
    const/16 v16, 0x0

    .line 925
    .line 926
    const-class v18, Lay1;

    .line 927
    .line 928
    const-string v19, "closeKeepSearch"

    .line 929
    .line 930
    const-string v20, "closeKeepSearch()V"

    .line 931
    .line 932
    const/16 v21, 0x0

    .line 933
    .line 934
    move-object/from16 v17, v12

    .line 935
    .line 936
    invoke-direct/range {v15 .. v23}, Lpd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v1, v15}, Ld45;->r0(Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    move-object v4, v15

    .line 943
    :cond_29
    check-cast v4, Ldd6;

    .line 944
    .line 945
    check-cast v4, Lr05;

    .line 946
    .line 947
    const/16 v16, 0x0

    .line 948
    .line 949
    move-object v9, v0

    .line 950
    move-object v15, v1

    .line 951
    move-object v10, v2

    .line 952
    move-object v12, v14

    .line 953
    move-object v14, v4

    .line 954
    invoke-static/range {v9 .. v16}, Ln72;->c(Lff2;Lse2;Lm05;Ljava/util/List;La2b;Lr05;Ld45;I)V

    .line 955
    .line 956
    .line 957
    invoke-static {}, Ll73;->d()Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-eqz v0, :cond_2a

    .line 962
    .line 963
    invoke-static {}, Ll73;->e()V

    .line 964
    .line 965
    .line 966
    :cond_2a
    return-object v8

    .line 967
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
