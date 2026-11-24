.class public final synthetic Lz21;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Li15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lh53;Lh53;ZLj15;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lz21;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz21;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lz21;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lz21;->b:Z

    .line 12
    .line 13
    iput-object p4, p0, Lz21;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLt05;I)V
    .locals 0

    .line 16
    iput p5, p0, Lz21;->a:I

    iput-object p1, p0, Lz21;->c:Ljava/lang/Object;

    iput-object p2, p0, Lz21;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lz21;->b:Z

    iput-object p4, p0, Lz21;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLd15;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p5, p0, Lz21;->a:I

    iput-object p1, p0, Lz21;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lz21;->b:Z

    iput-object p3, p0, Lz21;->d:Ljava/lang/Object;

    iput-object p4, p0, Lz21;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Lot7;I)V
    .locals 0

    .line 18
    iput p5, p0, Lz21;->a:I

    iput-boolean p1, p0, Lz21;->b:Z

    iput-object p2, p0, Lz21;->c:Ljava/lang/Object;

    iput-object p3, p0, Lz21;->d:Ljava/lang/Object;

    iput-object p4, p0, Lz21;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lz21;->a:I

    .line 4
    .line 5
    const-string v2, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 6
    .line 7
    sget-object v4, Lcp7;->a:Lcp7;

    .line 8
    .line 9
    const/16 v5, 0x12

    .line 10
    .line 11
    const/16 v8, 0x10

    .line 12
    .line 13
    sget-object v10, Lh73;->a:Lnh;

    .line 14
    .line 15
    iget-boolean v11, v0, Lz21;->b:Z

    .line 16
    .line 17
    sget-object v12, Lsmb;->a:Lsmb;

    .line 18
    .line 19
    iget-object v13, v0, Lz21;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v14, v0, Lz21;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v15, v0, Lz21;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v15, Ljava/lang/String;

    .line 31
    .line 32
    check-cast v14, Landroid/content/Context;

    .line 33
    .line 34
    check-cast v13, Lot7;

    .line 35
    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    check-cast v0, Lth9;

    .line 39
    .line 40
    move-object/from16 v0, p2

    .line 41
    .line 42
    check-cast v0, Ld45;

    .line 43
    .line 44
    move-object/from16 v1, p3

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    and-int/lit8 v2, v1, 0x11

    .line 53
    .line 54
    if-eq v2, v8, :cond_0

    .line 55
    .line 56
    move v2, v7

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v2, v6

    .line 59
    :goto_0
    and-int/2addr v1, v7

    .line 60
    invoke-virtual {v0, v1, v2}, Ld45;->Y(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-static {}, Ll73;->d()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    const-string v1, "com.deepseek.chat.ui.pages.webview.WebViewPage.<anonymous>.<anonymous> (WebViewPage.kt:293)"

    .line 73
    .line 74
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    if-nez v11, :cond_4

    .line 78
    .line 79
    const v1, 0x587f842b

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ld45;->h0(I)V

    .line 83
    .line 84
    .line 85
    sget-object v19, Lhe;->g:Ldg5;

    .line 86
    .line 87
    invoke-virtual {v0, v15}, Ld45;->f(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v14}, Ld45;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    or-int/2addr v1, v2

    .line 96
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    if-ne v2, v10, :cond_3

    .line 103
    .line 104
    :cond_2
    new-instance v2, Loq9;

    .line 105
    .line 106
    invoke-direct {v2, v15, v14, v13, v7}, Loq9;-><init>(Ljava/lang/String;Landroid/content/Context;Lot7;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    move-object/from16 v16, v2

    .line 113
    .line 114
    check-cast v16, Lr05;

    .line 115
    .line 116
    sget-object v23, Lv33;->i:Lh53;

    .line 117
    .line 118
    const v25, 0x6006030

    .line 119
    .line 120
    .line 121
    const/16 v26, 0xec

    .line 122
    .line 123
    sget-object v17, Lcp7;->a:Lcp7;

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    const/16 v21, 0x0

    .line 130
    .line 131
    const/16 v22, 0x0

    .line 132
    .line 133
    move-object/from16 v24, v0

    .line 134
    .line 135
    invoke-static/range {v16 .. v26}, Lzn0;->c(Lr05;Lfp7;ZLk4a;Lkw;Lsc8;Ljs7;Lh15;Ld45;II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v6}, Ld45;->q(Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    const v1, 0x5893e141

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ld45;->h0(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v6}, Ld45;->q(Z)V

    .line 149
    .line 150
    .line 151
    :goto_1
    invoke-static {}, Ll73;->d()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    invoke-static {}, Ll73;->e()V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    invoke-virtual {v0}, Ld45;->b0()V

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_2
    return-object v12

    .line 165
    :pswitch_0
    check-cast v15, Ljava/util/List;

    .line 166
    .line 167
    check-cast v13, Ljg7;

    .line 168
    .line 169
    check-cast v14, Lt05;

    .line 170
    .line 171
    move-object/from16 v0, p1

    .line 172
    .line 173
    check-cast v0, Ltr0;

    .line 174
    .line 175
    move-object/from16 v1, p2

    .line 176
    .line 177
    check-cast v1, Ld45;

    .line 178
    .line 179
    move-object/from16 v8, p3

    .line 180
    .line 181
    check-cast v8, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    and-int/lit8 v18, v8, 0x6

    .line 188
    .line 189
    if-nez v18, :cond_8

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v18

    .line 195
    if-eqz v18, :cond_7

    .line 196
    .line 197
    const/16 v16, 0x4

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_7
    const/16 v16, 0x2

    .line 201
    .line 202
    :goto_3
    or-int v8, v8, v16

    .line 203
    .line 204
    :cond_8
    and-int/lit8 v3, v8, 0x13

    .line 205
    .line 206
    if-eq v3, v5, :cond_9

    .line 207
    .line 208
    move v3, v7

    .line 209
    goto :goto_4

    .line 210
    :cond_9
    move v3, v6

    .line 211
    :goto_4
    and-int/lit8 v5, v8, 0x1

    .line 212
    .line 213
    invoke-virtual {v1, v5, v3}, Ld45;->Y(IZ)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_20

    .line 218
    .line 219
    invoke-static {}, Ll73;->d()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_a

    .line 224
    .line 225
    const-string v3, "com.deepseek.chat.ui.pages.chat.share.SelectionBottomBar.<anonymous>.<anonymous>.<anonymous> (SelectionBottomBar.kt:133)"

    .line 226
    .line 227
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_a
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-virtual {v0}, Ltr0;->d()F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    const/high16 v5, 0x42000000    # 32.0f

    .line 239
    .line 240
    sub-float/2addr v0, v5

    .line 241
    const/high16 v5, 0x42f00000    # 120.0f

    .line 242
    .line 243
    if-lez v3, :cond_b

    .line 244
    .line 245
    const/high16 p0, 0x41000000    # 8.0f

    .line 246
    .line 247
    add-int/lit8 v8, v3, -0x1

    .line 248
    .line 249
    int-to-float v8, v8

    .line 250
    mul-float v8, v8, p0

    .line 251
    .line 252
    sub-float/2addr v0, v8

    .line 253
    int-to-float v3, v3

    .line 254
    div-float/2addr v0, v3

    .line 255
    goto :goto_5

    .line 256
    :cond_b
    const/high16 p0, 0x41000000    # 8.0f

    .line 257
    .line 258
    move v0, v5

    .line 259
    :goto_5
    new-instance v3, Lx14;

    .line 260
    .line 261
    invoke-direct {v3, v0}, Lx14;-><init>(F)V

    .line 262
    .line 263
    .line 264
    new-instance v8, Lx14;

    .line 265
    .line 266
    const/high16 v9, 0x42980000    # 76.0f

    .line 267
    .line 268
    invoke-direct {v8, v9}, Lx14;-><init>(F)V

    .line 269
    .line 270
    .line 271
    new-instance v6, Lx14;

    .line 272
    .line 273
    invoke-direct {v6, v5}, Lx14;-><init>(F)V

    .line 274
    .line 275
    .line 276
    invoke-static {v3, v8, v6}, Lz57;->z(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Lx14;

    .line 281
    .line 282
    iget v3, v3, Lx14;->a:F

    .line 283
    .line 284
    invoke-static {v0, v9}, Lx14;->a(FF)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    const/16 v5, 0xe

    .line 289
    .line 290
    if-gez v0, :cond_c

    .line 291
    .line 292
    const v0, 0x5d9f7d0e

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v0}, Ld45;->h0(I)V

    .line 296
    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    invoke-static {v0, v7, v1}, Lv33;->b0(IILd45;)Lxo9;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-static {v4, v6, v5}, Lv33;->U(Lfp7;Lxo9;I)Lfp7;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    const/high16 v8, 0x41800000    # 16.0f

    .line 308
    .line 309
    const/4 v5, 0x2

    .line 310
    const/4 v9, 0x0

    .line 311
    invoke-static {v6, v8, v9, v5}, Lb08;->T(Lfp7;FFI)Lfp7;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {v1, v0}, Ld45;->q(Z)V

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_c
    const/4 v0, 0x0

    .line 320
    const v5, 0x5da24744

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v5}, Ld45;->h0(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v0}, Ld45;->q(Z)V

    .line 327
    .line 328
    .line 329
    move-object v6, v4

    .line 330
    :goto_6
    new-instance v0, Lk00;

    .line 331
    .line 332
    new-instance v5, Ltc;

    .line 333
    .line 334
    const/16 v8, 0x17

    .line 335
    .line 336
    invoke-direct {v5, v8}, Ltc;-><init>(I)V

    .line 337
    .line 338
    .line 339
    move/from16 v8, p0

    .line 340
    .line 341
    invoke-direct {v0, v8, v7, v5}, Lk00;-><init>(FZLl00;)V

    .line 342
    .line 343
    .line 344
    sget-object v5, Lqvc;->k:Lko0;

    .line 345
    .line 346
    const/4 v8, 0x6

    .line 347
    invoke-static {v0, v5, v1, v8}, Lrh9;->a(Lj00;Lfa;Ld45;I)Lsh9;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v1}, Lsba;->D(Ld45;)J

    .line 352
    .line 353
    .line 354
    move-result-wide v8

    .line 355
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    invoke-virtual {v1}, Ld45;->l()Lxj8;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    invoke-static {v1, v6}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    sget-object v9, Lc73;->b0:Lvyc;

    .line 368
    .line 369
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Ld45;->l0()V

    .line 373
    .line 374
    .line 375
    iget-boolean v9, v1, Ld45;->S:Z

    .line 376
    .line 377
    if-eqz v9, :cond_d

    .line 378
    .line 379
    sget-object v9, Lbl6;->T0:Lf66;

    .line 380
    .line 381
    invoke-virtual {v1, v9}, Ld45;->k(Lr05;)V

    .line 382
    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_d
    invoke-virtual {v1}, Ld45;->u0()V

    .line 386
    .line 387
    .line 388
    :goto_7
    sget-object v9, Lvyc;->l:Lb73;

    .line 389
    .line 390
    invoke-static {v9, v1, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    sget-object v0, Lvyc;->k:Lb73;

    .line 394
    .line 395
    invoke-static {v0, v1, v8}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    sget-object v5, Lvyc;->m:Lb73;

    .line 403
    .line 404
    invoke-static {v5, v1, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v1}, Ls77;->w(Ld45;)V

    .line 408
    .line 409
    .line 410
    sget-object v0, Lvyc;->j:Lb73;

    .line 411
    .line 412
    invoke-static {v0, v1, v6}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    const v0, -0x49cd3e18

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v0}, Ld45;->h0(I)V

    .line 419
    .line 420
    .line 421
    move-object v0, v15

    .line 422
    check-cast v0, Ljava/util/Collection;

    .line 423
    .line 424
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    const/4 v5, 0x0

    .line 429
    :goto_8
    if-ge v5, v0, :cond_1f

    .line 430
    .line 431
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    check-cast v6, Ljg7;

    .line 436
    .line 437
    invoke-static {}, Ll73;->d()Z

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    if-eqz v8, :cond_e

    .line 442
    .line 443
    const-string v8, "com.deepseek.chat.ui.pages.chat.share.shareActionSpec (SelectionBottomBar.kt:232)"

    .line 444
    .line 445
    invoke-static {v8}, Ll73;->f(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :cond_e
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    if-eqz v8, :cond_16

    .line 453
    .line 454
    const-wide v16, 0xff4e77ffL

    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    if-eq v8, v7, :cond_13

    .line 460
    .line 461
    const/4 v9, 0x2

    .line 462
    if-eq v8, v9, :cond_10

    .line 463
    .line 464
    const/4 v9, 0x3

    .line 465
    if-ne v8, v9, :cond_f

    .line 466
    .line 467
    const v8, -0x2b4d22c7

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v8}, Ld45;->h0(I)V

    .line 471
    .line 472
    .line 473
    const/4 v8, 0x0

    .line 474
    invoke-virtual {v1, v8}, Ld45;->q(Z)V

    .line 475
    .line 476
    .line 477
    new-instance v25, Li5a;

    .line 478
    .line 479
    const-wide v18, 0xffe0edffL

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    invoke-static/range {v18 .. v19}, Lv93;->l(J)J

    .line 485
    .line 486
    .line 487
    move-result-wide v26

    .line 488
    invoke-static/range {v16 .. v17}, Lv93;->l(J)J

    .line 489
    .line 490
    .line 491
    move-result-wide v28

    .line 492
    const v31, 0x7f0700cc

    .line 493
    .line 494
    .line 495
    const v32, 0x7f0f0358

    .line 496
    .line 497
    .line 498
    const/high16 v30, 0x41a00000    # 20.0f

    .line 499
    .line 500
    invoke-direct/range {v25 .. v32}, Li5a;-><init>(JJFII)V

    .line 501
    .line 502
    .line 503
    move-object/from16 v18, v25

    .line 504
    .line 505
    goto/16 :goto_a

    .line 506
    .line 507
    :cond_f
    const/4 v8, 0x0

    .line 508
    const v0, -0x2b4da8ce

    .line 509
    .line 510
    .line 511
    invoke-static {v0, v1, v8}, Lid1;->f(ILd45;Z)Lj43;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    throw v0

    .line 516
    :cond_10
    const v8, -0x2b4d4cef

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v8}, Ld45;->h0(I)V

    .line 520
    .line 521
    .line 522
    new-instance v16, Li5a;

    .line 523
    .line 524
    const-wide v8, 0xff07c160L

    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    invoke-static {v8, v9}, Lv93;->l(J)J

    .line 530
    .line 531
    .line 532
    move-result-wide v17

    .line 533
    invoke-static {}, Ll73;->d()Z

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    if-eqz v8, :cond_11

    .line 538
    .line 539
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    :cond_11
    sget-object v8, Lj4b;->c:Lmma;

    .line 543
    .line 544
    invoke-virtual {v1, v8}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    check-cast v8, Lxp3;

    .line 549
    .line 550
    invoke-static {}, Ll73;->d()Z

    .line 551
    .line 552
    .line 553
    move-result v9

    .line 554
    if-eqz v9, :cond_12

    .line 555
    .line 556
    invoke-static {}, Ll73;->e()V

    .line 557
    .line 558
    .line 559
    :cond_12
    iget-object v8, v8, Lxp3;->a:Lvp3;

    .line 560
    .line 561
    iget-wide v8, v8, Lvp3;->h:J

    .line 562
    .line 563
    const v22, 0x7f07015d

    .line 564
    .line 565
    .line 566
    const v23, 0x7f0f0361

    .line 567
    .line 568
    .line 569
    const/high16 v21, 0x41c00000    # 24.0f

    .line 570
    .line 571
    move-wide/from16 v19, v8

    .line 572
    .line 573
    invoke-direct/range {v16 .. v23}, Li5a;-><init>(JJFII)V

    .line 574
    .line 575
    .line 576
    const/4 v8, 0x0

    .line 577
    invoke-virtual {v1, v8}, Ld45;->q(Z)V

    .line 578
    .line 579
    .line 580
    :goto_9
    move-object/from16 v18, v16

    .line 581
    .line 582
    goto/16 :goto_a

    .line 583
    .line 584
    :cond_13
    const v8, -0x2b4d78a5

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v8}, Ld45;->h0(I)V

    .line 588
    .line 589
    .line 590
    new-instance v26, Li5a;

    .line 591
    .line 592
    invoke-static/range {v16 .. v17}, Lv93;->l(J)J

    .line 593
    .line 594
    .line 595
    move-result-wide v27

    .line 596
    invoke-static {}, Ll73;->d()Z

    .line 597
    .line 598
    .line 599
    move-result v8

    .line 600
    if-eqz v8, :cond_14

    .line 601
    .line 602
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    :cond_14
    sget-object v8, Lj4b;->c:Lmma;

    .line 606
    .line 607
    invoke-virtual {v1, v8}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    check-cast v8, Lxp3;

    .line 612
    .line 613
    invoke-static {}, Ll73;->d()Z

    .line 614
    .line 615
    .line 616
    move-result v9

    .line 617
    if-eqz v9, :cond_15

    .line 618
    .line 619
    invoke-static {}, Ll73;->e()V

    .line 620
    .line 621
    .line 622
    :cond_15
    iget-object v8, v8, Lxp3;->a:Lvp3;

    .line 623
    .line 624
    iget-wide v8, v8, Lvp3;->h:J

    .line 625
    .line 626
    const v32, 0x7f0700f9

    .line 627
    .line 628
    .line 629
    const v33, 0x7f0f034f

    .line 630
    .line 631
    .line 632
    const/high16 v31, 0x41c00000    # 24.0f

    .line 633
    .line 634
    move-wide/from16 v29, v8

    .line 635
    .line 636
    invoke-direct/range {v26 .. v33}, Li5a;-><init>(JJFII)V

    .line 637
    .line 638
    .line 639
    const/4 v8, 0x0

    .line 640
    invoke-virtual {v1, v8}, Ld45;->q(Z)V

    .line 641
    .line 642
    .line 643
    move-object/from16 v18, v26

    .line 644
    .line 645
    goto :goto_a

    .line 646
    :cond_16
    const v8, -0x2b4da4c0

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, v8}, Ld45;->h0(I)V

    .line 650
    .line 651
    .line 652
    new-instance v16, Li5a;

    .line 653
    .line 654
    const-wide v8, 0xff52a0ffL

    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    invoke-static {v8, v9}, Lv93;->l(J)J

    .line 660
    .line 661
    .line 662
    move-result-wide v17

    .line 663
    invoke-static {}, Ll73;->d()Z

    .line 664
    .line 665
    .line 666
    move-result v8

    .line 667
    if-eqz v8, :cond_17

    .line 668
    .line 669
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    :cond_17
    sget-object v8, Lj4b;->c:Lmma;

    .line 673
    .line 674
    invoke-virtual {v1, v8}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    check-cast v8, Lxp3;

    .line 679
    .line 680
    invoke-static {}, Ll73;->d()Z

    .line 681
    .line 682
    .line 683
    move-result v9

    .line 684
    if-eqz v9, :cond_18

    .line 685
    .line 686
    invoke-static {}, Ll73;->e()V

    .line 687
    .line 688
    .line 689
    :cond_18
    iget-object v8, v8, Lxp3;->a:Lvp3;

    .line 690
    .line 691
    iget-wide v8, v8, Lvp3;->h:J

    .line 692
    .line 693
    const v22, 0x7f07011d

    .line 694
    .line 695
    .line 696
    const v23, 0x7f0f0345

    .line 697
    .line 698
    .line 699
    const/high16 v21, 0x41a00000    # 20.0f

    .line 700
    .line 701
    move-wide/from16 v19, v8

    .line 702
    .line 703
    invoke-direct/range {v16 .. v23}, Li5a;-><init>(JJFII)V

    .line 704
    .line 705
    .line 706
    const/4 v8, 0x0

    .line 707
    invoke-virtual {v1, v8}, Ld45;->q(Z)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_9

    .line 711
    .line 712
    :goto_a
    invoke-static {}, Ll73;->d()Z

    .line 713
    .line 714
    .line 715
    move-result v8

    .line 716
    if-eqz v8, :cond_19

    .line 717
    .line 718
    invoke-static {}, Ll73;->e()V

    .line 719
    .line 720
    .line 721
    :cond_19
    if-ne v6, v13, :cond_1b

    .line 722
    .line 723
    sget-object v8, Lg5a;->a:Lg5a;

    .line 724
    .line 725
    :cond_1a
    :goto_b
    move-object/from16 v19, v8

    .line 726
    .line 727
    goto :goto_c

    .line 728
    :cond_1b
    sget-object v8, Le5a;->a:Le5a;

    .line 729
    .line 730
    if-eqz v13, :cond_1c

    .line 731
    .line 732
    goto :goto_b

    .line 733
    :cond_1c
    if-eqz v11, :cond_1a

    .line 734
    .line 735
    sget-object v8, Lf5a;->a:Lf5a;

    .line 736
    .line 737
    goto :goto_b

    .line 738
    :goto_c
    invoke-virtual {v1, v14}, Ld45;->f(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v8

    .line 742
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 743
    .line 744
    .line 745
    move-result v9

    .line 746
    invoke-virtual {v1, v9}, Ld45;->d(I)Z

    .line 747
    .line 748
    .line 749
    move-result v9

    .line 750
    or-int/2addr v8, v9

    .line 751
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v9

    .line 755
    if-nez v8, :cond_1e

    .line 756
    .line 757
    if-ne v9, v10, :cond_1d

    .line 758
    .line 759
    goto :goto_d

    .line 760
    :cond_1d
    const/16 v8, 0xe

    .line 761
    .line 762
    goto :goto_e

    .line 763
    :cond_1e
    :goto_d
    new-instance v9, Lr58;

    .line 764
    .line 765
    const/16 v8, 0xe

    .line 766
    .line 767
    invoke-direct {v9, v8, v14, v6}, Lr58;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1, v9}, Ld45;->r0(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    :goto_e
    move-object/from16 v20, v9

    .line 774
    .line 775
    check-cast v20, Lr05;

    .line 776
    .line 777
    invoke-static {v4, v3}, Lwca;->s(Lfp7;F)Lfp7;

    .line 778
    .line 779
    .line 780
    move-result-object v21

    .line 781
    const/16 v23, 0x0

    .line 782
    .line 783
    move-object/from16 v22, v1

    .line 784
    .line 785
    invoke-static/range {v18 .. v23}, Li77;->f(Li5a;Lh5a;Lr05;Lfp7;Ld45;I)V

    .line 786
    .line 787
    .line 788
    add-int/lit8 v5, v5, 0x1

    .line 789
    .line 790
    goto/16 :goto_8

    .line 791
    .line 792
    :cond_1f
    const/4 v5, 0x0

    .line 793
    invoke-static {v1, v5, v7}, Lid1;->z(Ld45;ZZ)Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_21

    .line 798
    .line 799
    invoke-static {}, Ll73;->e()V

    .line 800
    .line 801
    .line 802
    goto :goto_f

    .line 803
    :cond_20
    invoke-virtual {v1}, Ld45;->b0()V

    .line 804
    .line 805
    .line 806
    :cond_21
    :goto_f
    return-object v12

    .line 807
    :pswitch_1
    move-object v5, v15

    .line 808
    check-cast v5, Lf94;

    .line 809
    .line 810
    move-object v6, v14

    .line 811
    check-cast v6, Lwja;

    .line 812
    .line 813
    move-object v7, v13

    .line 814
    check-cast v7, Lot7;

    .line 815
    .line 816
    move-object/from16 v1, p1

    .line 817
    .line 818
    check-cast v1, Lvm;

    .line 819
    .line 820
    move-object/from16 v1, p2

    .line 821
    .line 822
    check-cast v1, Ld45;

    .line 823
    .line 824
    move-object/from16 v3, p3

    .line 825
    .line 826
    check-cast v3, Ljava/lang/Integer;

    .line 827
    .line 828
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    invoke-static {}, Ll73;->d()Z

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    if-eqz v3, :cond_22

    .line 836
    .line 837
    const-string v3, "com.deepseek.chat.ui.pages.photo_editor.PhotoEditorWrapper.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PhotoEditorWrapper.kt:489)"

    .line 838
    .line 839
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    :cond_22
    iget-boolean v4, v0, Lz21;->b:Z

    .line 843
    .line 844
    invoke-virtual {v1, v4}, Ld45;->g(Z)Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    invoke-virtual {v1, v5}, Ld45;->h(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    or-int/2addr v0, v3

    .line 853
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    if-nez v0, :cond_23

    .line 858
    .line 859
    if-ne v3, v10, :cond_24

    .line 860
    .line 861
    :cond_23
    new-instance v3, Lz8;

    .line 862
    .line 863
    const/4 v8, 0x6

    .line 864
    invoke-direct/range {v3 .. v8}, Lz8;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v1, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    :cond_24
    move-object/from16 v26, v3

    .line 871
    .line 872
    check-cast v26, Lr05;

    .line 873
    .line 874
    sget v0, Luy;->a:I

    .line 875
    .line 876
    invoke-static {}, Ll73;->d()Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-eqz v0, :cond_25

    .line 881
    .line 882
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    :cond_25
    sget-object v0, Lj4b;->c:Lmma;

    .line 886
    .line 887
    invoke-virtual {v1, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    check-cast v0, Lxp3;

    .line 892
    .line 893
    invoke-static {}, Ll73;->d()Z

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    if-eqz v2, :cond_26

    .line 898
    .line 899
    invoke-static {}, Ll73;->e()V

    .line 900
    .line 901
    .line 902
    :cond_26
    iget-object v0, v0, Lxp3;->a:Lvp3;

    .line 903
    .line 904
    iget-wide v2, v0, Lvp3;->h:J

    .line 905
    .line 906
    const/4 v5, 0x2

    .line 907
    const/4 v8, 0x0

    .line 908
    invoke-static {v8, v5, v2, v3, v1}, Luy;->a(IIJLd45;)Lg9;

    .line 909
    .line 910
    .line 911
    move-result-object v30

    .line 912
    new-instance v0, Lxc8;

    .line 913
    .line 914
    const/high16 v2, 0x41400000    # 12.0f

    .line 915
    .line 916
    const/high16 v3, 0x41200000    # 10.0f

    .line 917
    .line 918
    invoke-direct {v0, v2, v3, v2, v3}, Lxc8;-><init>(FFFF)V

    .line 919
    .line 920
    .line 921
    sget-object v34, Ll06;->o:Lh53;

    .line 922
    .line 923
    const/high16 v36, 0x6180000

    .line 924
    .line 925
    const/16 v37, 0xae

    .line 926
    .line 927
    const/16 v27, 0x0

    .line 928
    .line 929
    const/16 v28, 0x0

    .line 930
    .line 931
    const/16 v29, 0x0

    .line 932
    .line 933
    const/16 v31, 0x0

    .line 934
    .line 935
    const/16 v33, 0x0

    .line 936
    .line 937
    move-object/from16 v32, v0

    .line 938
    .line 939
    move-object/from16 v35, v1

    .line 940
    .line 941
    invoke-static/range {v26 .. v37}, Ll06;->b(Lr05;Lfp7;ZLk4a;Lg9;Lv3b;Lsc8;Ljs7;Lh53;Ld45;II)V

    .line 942
    .line 943
    .line 944
    invoke-static {}, Ll73;->d()Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-eqz v0, :cond_27

    .line 949
    .line 950
    invoke-static {}, Ll73;->e()V

    .line 951
    .line 952
    .line 953
    :cond_27
    return-object v12

    .line 954
    :pswitch_2
    move-object v1, v15

    .line 955
    check-cast v1, Lb3b;

    .line 956
    .line 957
    move-object v3, v13

    .line 958
    check-cast v3, Lv3b;

    .line 959
    .line 960
    check-cast v14, Lt05;

    .line 961
    .line 962
    move-object/from16 v0, p1

    .line 963
    .line 964
    check-cast v0, Lvl6;

    .line 965
    .line 966
    move-object/from16 v0, p2

    .line 967
    .line 968
    check-cast v0, Ld45;

    .line 969
    .line 970
    move-object/from16 v2, p3

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
    and-int/lit8 v4, v2, 0x11

    .line 979
    .line 980
    if-eq v4, v8, :cond_28

    .line 981
    .line 982
    move v4, v7

    .line 983
    goto :goto_10

    .line 984
    :cond_28
    const/4 v4, 0x0

    .line 985
    :goto_10
    and-int/2addr v2, v7

    .line 986
    invoke-virtual {v0, v2, v4}, Ld45;->Y(IZ)Z

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    if-eqz v2, :cond_31

    .line 991
    .line 992
    invoke-static {}, Ll73;->d()Z

    .line 993
    .line 994
    .line 995
    move-result v2

    .line 996
    if-eqz v2, :cond_29

    .line 997
    .line 998
    const-string v2, "com.deepseek.chat.ui.pages.chat.session.input.fixed_toolview.ChatInputToggleableToolView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ChatInputToggleableToolView.kt:136)"

    .line 999
    .line 1000
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    :cond_29
    const v2, -0x45a63586

    .line 1004
    .line 1005
    .line 1006
    const v4, 0x3300ab3a

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v0, v2, v0, v4}, Lfx2;->i(Ld45;ILd45;I)Ltn9;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    const/4 v4, 0x0

    .line 1014
    invoke-virtual {v0, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v5

    .line 1018
    invoke-virtual {v0, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v6

    .line 1022
    or-int/2addr v5, v6

    .line 1023
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v6

    .line 1027
    if-nez v5, :cond_2b

    .line 1028
    .line 1029
    if-ne v6, v10, :cond_2a

    .line 1030
    .line 1031
    goto :goto_12

    .line 1032
    :cond_2a
    :goto_11
    const/4 v8, 0x0

    .line 1033
    goto :goto_13

    .line 1034
    :cond_2b
    :goto_12
    const-class v5, Lty2;

    .line 1035
    .line 1036
    sget-object v6, Le99;->a:Lf99;

    .line 1037
    .line 1038
    invoke-virtual {v6, v5}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v5

    .line 1042
    invoke-virtual {v2, v5, v4, v4}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v6

    .line 1046
    invoke-virtual {v0, v6}, Ld45;->r0(Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_11

    .line 1050
    :goto_13
    invoke-virtual {v0, v8}, Ld45;->q(Z)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v0, v8}, Ld45;->q(Z)V

    .line 1054
    .line 1055
    .line 1056
    check-cast v6, Lty2;

    .line 1057
    .line 1058
    const v2, 0x7f0f0211

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v2, v0}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    iget-object v4, v6, Lty2;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1066
    .line 1067
    iget-object v5, v6, Lty2;->u:Lcom/tencent/mmkv/MMKV;

    .line 1068
    .line 1069
    const-string v7, "kv_settings_deep_think_button_suffix"

    .line 1070
    .line 1071
    invoke-virtual {v5, v7}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v8

    .line 1075
    if-eqz v8, :cond_2c

    .line 1076
    .line 1077
    invoke-virtual {v5, v7}, Lcom/tencent/mmkv/MMKV;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    if-nez v4, :cond_30

    .line 1082
    .line 1083
    const-string v4, ""

    .line 1084
    .line 1085
    goto :goto_15

    .line 1086
    :cond_2c
    const-string v7, "deep_think_button_suffix"

    .line 1087
    .line 1088
    invoke-virtual {v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v8

    .line 1092
    if-eqz v8, :cond_2d

    .line 1093
    .line 1094
    invoke-virtual {v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v4

    .line 1098
    check-cast v4, Ljava/lang/String;

    .line 1099
    .line 1100
    goto :goto_15

    .line 1101
    :cond_2d
    sget-object v8, Lry2;->f:Ljava/lang/String;

    .line 1102
    .line 1103
    const-string v9, "kv_remote_settings_deep_think_button_suffix"

    .line 1104
    .line 1105
    invoke-virtual {v5, v9, v8}, Lcom/tencent/mmkv/MMKV;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v9

    .line 1109
    if-nez v9, :cond_2e

    .line 1110
    .line 1111
    goto :goto_14

    .line 1112
    :cond_2e
    move-object v8, v9

    .line 1113
    :goto_14
    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    const-string v4, "kv_remote_settings_id_deep_think_button_suffix"

    .line 1117
    .line 1118
    invoke-virtual {v5, v4}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v9

    .line 1122
    if-eqz v9, :cond_2f

    .line 1123
    .line 1124
    iget-object v6, v6, Lty2;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1125
    .line 1126
    invoke-static {v5, v4, v6, v7}, Lid1;->v(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    :cond_2f
    move-object v4, v8

    .line 1130
    :cond_30
    :goto_15
    invoke-static {v2, v4}, Llra;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    sget-object v4, Lh83;->h:Lmma;

    .line 1135
    .line 1136
    invoke-virtual {v0, v4}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v4

    .line 1140
    move-object v9, v4

    .line 1141
    check-cast v9, Lmv3;

    .line 1142
    .line 1143
    const/4 v7, 0x0

    .line 1144
    const/16 v8, 0x3fc

    .line 1145
    .line 1146
    const/4 v4, 0x0

    .line 1147
    const-wide/16 v5, 0x0

    .line 1148
    .line 1149
    invoke-static/range {v1 .. v8}, Lb3b;->a(Lb3b;Ljava/lang/String;Lv3b;IJLmv3;I)Lu2b;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    iget-wide v3, v1, Lu2b;->c:J

    .line 1154
    .line 1155
    const/16 v1, 0x20

    .line 1156
    .line 1157
    shr-long/2addr v3, v1

    .line 1158
    long-to-int v1, v3

    .line 1159
    invoke-interface {v9, v1}, Lmv3;->k0(I)F

    .line 1160
    .line 1161
    .line 1162
    move-result v1

    .line 1163
    const/high16 v3, 0x42300000    # 44.0f

    .line 1164
    .line 1165
    add-float/2addr v1, v3

    .line 1166
    const/high16 v3, 0x41c00000    # 24.0f

    .line 1167
    .line 1168
    add-float/2addr v1, v3

    .line 1169
    const/high16 v3, 0x42880000    # 68.0f

    .line 1170
    .line 1171
    invoke-static {v1, v3}, Lc08;->h(FF)J

    .line 1172
    .line 1173
    .line 1174
    move-result-wide v3

    .line 1175
    new-instance v1, Lyd0;

    .line 1176
    .line 1177
    invoke-direct {v1, v11, v14, v2}, Lyd0;-><init>(ZLt05;Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    const v2, 0x433795a2

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v2, v1, v0}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    const/16 v2, 0x30

    .line 1188
    .line 1189
    invoke-static {v3, v4, v1, v0, v2}, Lx47;->c(JLh53;Ld45;I)V

    .line 1190
    .line 1191
    .line 1192
    invoke-static {}, Ll73;->d()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    if-eqz v0, :cond_32

    .line 1197
    .line 1198
    invoke-static {}, Ll73;->e()V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_16

    .line 1202
    :cond_31
    invoke-virtual {v0}, Ld45;->b0()V

    .line 1203
    .line 1204
    .line 1205
    :cond_32
    :goto_16
    return-object v12

    .line 1206
    :pswitch_3
    check-cast v15, Llo0;

    .line 1207
    .line 1208
    move-object/from16 v27, v14

    .line 1209
    .line 1210
    check-cast v27, Lr05;

    .line 1211
    .line 1212
    move-object/from16 v29, v13

    .line 1213
    .line 1214
    check-cast v29, Lr05;

    .line 1215
    .line 1216
    move-object/from16 v1, p1

    .line 1217
    .line 1218
    check-cast v1, Ltr0;

    .line 1219
    .line 1220
    move-object/from16 v2, p2

    .line 1221
    .line 1222
    check-cast v2, Ld45;

    .line 1223
    .line 1224
    move-object/from16 v3, p3

    .line 1225
    .line 1226
    check-cast v3, Ljava/lang/Integer;

    .line 1227
    .line 1228
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1229
    .line 1230
    .line 1231
    move-result v3

    .line 1232
    and-int/lit8 v6, v3, 0x6

    .line 1233
    .line 1234
    if-nez v6, :cond_34

    .line 1235
    .line 1236
    invoke-virtual {v2, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v6

    .line 1240
    if-eqz v6, :cond_33

    .line 1241
    .line 1242
    const/4 v6, 0x4

    .line 1243
    goto :goto_17

    .line 1244
    :cond_33
    const/4 v6, 0x2

    .line 1245
    :goto_17
    or-int/2addr v3, v6

    .line 1246
    :cond_34
    and-int/lit8 v6, v3, 0x13

    .line 1247
    .line 1248
    if-eq v6, v5, :cond_35

    .line 1249
    .line 1250
    move v5, v7

    .line 1251
    goto :goto_18

    .line 1252
    :cond_35
    const/4 v5, 0x0

    .line 1253
    :goto_18
    and-int/2addr v3, v7

    .line 1254
    invoke-virtual {v2, v3, v5}, Ld45;->Y(IZ)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v3

    .line 1258
    if-eqz v3, :cond_38

    .line 1259
    .line 1260
    invoke-static {}, Ll73;->d()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v3

    .line 1264
    if-eqz v3, :cond_36

    .line 1265
    .line 1266
    const-string v3, "com.deepseek.chat.ui.pages.chat.session.input.FloatingToolView.<anonymous>.<anonymous> (ChatFloatingToolViewV2.kt:97)"

    .line 1267
    .line 1268
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    :cond_36
    invoke-virtual {v1}, Ltr0;->c()F

    .line 1272
    .line 1273
    .line 1274
    move-result v1

    .line 1275
    const/high16 v3, 0x42800000    # 64.0f

    .line 1276
    .line 1277
    invoke-static {v1, v3}, Lx14;->a(FF)I

    .line 1278
    .line 1279
    .line 1280
    move-result v1

    .line 1281
    if-ltz v1, :cond_37

    .line 1282
    .line 1283
    const v1, 0x6d02efb0

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v2, v1}, Ld45;->h0(I)V

    .line 1287
    .line 1288
    .line 1289
    const/4 v5, 0x2

    .line 1290
    const/4 v9, 0x0

    .line 1291
    invoke-static {v4, v3, v9, v5}, Lwca;->h(Lfp7;FFI)Lfp7;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1296
    .line 1297
    invoke-static {v1, v3}, Lwca;->e(Lfp7;F)Lfp7;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v5

    .line 1301
    const/high16 v9, 0x41600000    # 14.0f

    .line 1302
    .line 1303
    const/4 v10, 0x5

    .line 1304
    const/4 v6, 0x0

    .line 1305
    const/high16 v7, 0x41800000    # 16.0f

    .line 1306
    .line 1307
    const/4 v8, 0x0

    .line 1308
    invoke-static/range {v5 .. v10}, Lb08;->V(Lfp7;FFFFI)Lfp7;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    const/4 v8, 0x6

    .line 1313
    invoke-static {v1, v2, v8}, Lnr0;->a(Lfp7;Ld45;I)V

    .line 1314
    .line 1315
    .line 1316
    sget-object v1, Lsr0;->a:Lsr0;

    .line 1317
    .line 1318
    invoke-virtual {v1, v4, v15}, Lsr0;->a(Lfp7;Lga;)Lfp7;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    const/high16 v3, 0x41b00000    # 22.0f

    .line 1323
    .line 1324
    const/4 v4, 0x2

    .line 1325
    const/4 v9, 0x0

    .line 1326
    invoke-static {v1, v3, v9, v4}, Lb08;->T(Lfp7;FFI)Lfp7;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v28

    .line 1330
    const/16 v31, 0x0

    .line 1331
    .line 1332
    iget-boolean v0, v0, Lz21;->b:Z

    .line 1333
    .line 1334
    move/from16 v26, v0

    .line 1335
    .line 1336
    move-object/from16 v30, v2

    .line 1337
    .line 1338
    invoke-static/range {v26 .. v31}, Ljf8;->i(ZLr05;Lfp7;Lr05;Ld45;I)V

    .line 1339
    .line 1340
    .line 1341
    move-object/from16 v0, v30

    .line 1342
    .line 1343
    const/4 v8, 0x0

    .line 1344
    invoke-virtual {v0, v8}, Ld45;->q(Z)V

    .line 1345
    .line 1346
    .line 1347
    goto :goto_19

    .line 1348
    :cond_37
    move-object v0, v2

    .line 1349
    const/4 v8, 0x0

    .line 1350
    const v1, 0x6d0ab542

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v0, v1}, Ld45;->h0(I)V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v0, v8}, Ld45;->q(Z)V

    .line 1357
    .line 1358
    .line 1359
    :goto_19
    invoke-static {}, Ll73;->d()Z

    .line 1360
    .line 1361
    .line 1362
    move-result v0

    .line 1363
    if-eqz v0, :cond_39

    .line 1364
    .line 1365
    invoke-static {}, Ll73;->e()V

    .line 1366
    .line 1367
    .line 1368
    goto :goto_1a

    .line 1369
    :cond_38
    move-object v0, v2

    .line 1370
    invoke-virtual {v0}, Ld45;->b0()V

    .line 1371
    .line 1372
    .line 1373
    :cond_39
    :goto_1a
    return-object v12

    .line 1374
    :pswitch_4
    const/4 v4, 0x2

    .line 1375
    check-cast v15, Lh53;

    .line 1376
    .line 1377
    check-cast v14, Lh53;

    .line 1378
    .line 1379
    check-cast v13, Lj15;

    .line 1380
    .line 1381
    move-object/from16 v0, p1

    .line 1382
    .line 1383
    check-cast v0, Ljava/lang/Boolean;

    .line 1384
    .line 1385
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1386
    .line 1387
    .line 1388
    move-result v0

    .line 1389
    move-object/from16 v1, p2

    .line 1390
    .line 1391
    check-cast v1, Ld45;

    .line 1392
    .line 1393
    move-object/from16 v2, p3

    .line 1394
    .line 1395
    check-cast v2, Ljava/lang/Integer;

    .line 1396
    .line 1397
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1398
    .line 1399
    .line 1400
    move-result v2

    .line 1401
    const/16 v17, 0x6

    .line 1402
    .line 1403
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v3

    .line 1407
    and-int/lit8 v6, v2, 0x6

    .line 1408
    .line 1409
    if-nez v6, :cond_3b

    .line 1410
    .line 1411
    invoke-virtual {v1, v0}, Ld45;->g(Z)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v6

    .line 1415
    if-eqz v6, :cond_3a

    .line 1416
    .line 1417
    const/4 v6, 0x4

    .line 1418
    goto :goto_1b

    .line 1419
    :cond_3a
    move v6, v4

    .line 1420
    :goto_1b
    or-int/2addr v2, v6

    .line 1421
    :cond_3b
    and-int/lit8 v4, v2, 0x13

    .line 1422
    .line 1423
    if-eq v4, v5, :cond_3c

    .line 1424
    .line 1425
    move v4, v7

    .line 1426
    goto :goto_1c

    .line 1427
    :cond_3c
    const/4 v4, 0x0

    .line 1428
    :goto_1c
    and-int/2addr v2, v7

    .line 1429
    invoke-virtual {v1, v2, v4}, Ld45;->Y(IZ)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v2

    .line 1433
    if-eqz v2, :cond_3f

    .line 1434
    .line 1435
    invoke-static {}, Ll73;->d()Z

    .line 1436
    .line 1437
    .line 1438
    move-result v2

    .line 1439
    if-eqz v2, :cond_3d

    .line 1440
    .line 1441
    const-string v2, "com.deepseek.chat.ui.pages.chat.call.ChatConversationTransition.<anonymous>.<anonymous> (ChatCallHost.kt:96)"

    .line 1442
    .line 1443
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    :cond_3d
    if-eqz v0, :cond_3e

    .line 1447
    .line 1448
    const v0, 0x74e404c9

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v1, v0}, Ld45;->h0(I)V

    .line 1452
    .line 1453
    .line 1454
    new-instance v0, Lyt1;

    .line 1455
    .line 1456
    invoke-direct {v0, v11, v13, v7}, Lyt1;-><init>(ZLj15;I)V

    .line 1457
    .line 1458
    .line 1459
    const v2, -0x6707c37c

    .line 1460
    .line 1461
    .line 1462
    invoke-static {v2, v0, v1}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    invoke-virtual {v15, v0, v1, v3}, Lh53;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    const/4 v8, 0x0

    .line 1470
    invoke-virtual {v1, v8}, Ld45;->q(Z)V

    .line 1471
    .line 1472
    .line 1473
    goto :goto_1d

    .line 1474
    :cond_3e
    const/4 v8, 0x0

    .line 1475
    const v0, 0x74e5d607

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v1, v0}, Ld45;->h0(I)V

    .line 1479
    .line 1480
    .line 1481
    new-instance v0, Lyt1;

    .line 1482
    .line 1483
    invoke-direct {v0, v11, v13, v8}, Lyt1;-><init>(ZLj15;I)V

    .line 1484
    .line 1485
    .line 1486
    const v2, 0x112b37db

    .line 1487
    .line 1488
    .line 1489
    invoke-static {v2, v0, v1}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    invoke-virtual {v14, v0, v1, v3}, Lh53;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v1, v8}, Ld45;->q(Z)V

    .line 1497
    .line 1498
    .line 1499
    :goto_1d
    invoke-static {}, Ll73;->d()Z

    .line 1500
    .line 1501
    .line 1502
    move-result v0

    .line 1503
    if-eqz v0, :cond_40

    .line 1504
    .line 1505
    invoke-static {}, Ll73;->e()V

    .line 1506
    .line 1507
    .line 1508
    goto :goto_1e

    .line 1509
    :cond_3f
    invoke-virtual {v1}, Ld45;->b0()V

    .line 1510
    .line 1511
    .line 1512
    :cond_40
    :goto_1e
    return-object v12

    .line 1513
    :pswitch_5
    check-cast v15, Ld31;

    .line 1514
    .line 1515
    check-cast v14, Lt05;

    .line 1516
    .line 1517
    check-cast v13, Lxp3;

    .line 1518
    .line 1519
    move-object/from16 v0, p1

    .line 1520
    .line 1521
    check-cast v0, Lap4;

    .line 1522
    .line 1523
    move-object/from16 v5, p2

    .line 1524
    .line 1525
    check-cast v5, Ld45;

    .line 1526
    .line 1527
    move-object/from16 v0, p3

    .line 1528
    .line 1529
    check-cast v0, Ljava/lang/Integer;

    .line 1530
    .line 1531
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1532
    .line 1533
    .line 1534
    move-result v0

    .line 1535
    and-int/lit8 v1, v0, 0x11

    .line 1536
    .line 1537
    if-eq v1, v8, :cond_41

    .line 1538
    .line 1539
    move v1, v7

    .line 1540
    goto :goto_1f

    .line 1541
    :cond_41
    const/4 v1, 0x0

    .line 1542
    :goto_1f
    and-int/2addr v0, v7

    .line 1543
    invoke-virtual {v5, v0, v1}, Ld45;->Y(IZ)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v0

    .line 1547
    if-eqz v0, :cond_47

    .line 1548
    .line 1549
    invoke-static {}, Ll73;->d()Z

    .line 1550
    .line 1551
    .line 1552
    move-result v0

    .line 1553
    if-eqz v0, :cond_42

    .line 1554
    .line 1555
    const-string v0, "com.deepseek.chat.ui.pages.call.feedback.CallFeedbackContent.<anonymous>.<anonymous>.<anonymous> (CallFeedbackBottomSheet.kt:163)"

    .line 1556
    .line 1557
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 1558
    .line 1559
    .line 1560
    :cond_42
    sget-object v0, Ld31;->d:Lzc4;

    .line 1561
    .line 1562
    invoke-virtual {v0}, Lf1;->iterator()Ljava/util/Iterator;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1567
    .line 1568
    .line 1569
    move-result v1

    .line 1570
    if-eqz v1, :cond_46

    .line 1571
    .line 1572
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v1

    .line 1576
    check-cast v1, Ld31;

    .line 1577
    .line 1578
    if-ne v15, v1, :cond_43

    .line 1579
    .line 1580
    move v2, v7

    .line 1581
    goto :goto_21

    .line 1582
    :cond_43
    const/4 v2, 0x0

    .line 1583
    :goto_21
    invoke-virtual {v5, v11}, Ld45;->g(Z)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v3

    .line 1587
    invoke-virtual {v5, v14}, Ld45;->f(Ljava/lang/Object;)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v4

    .line 1591
    or-int/2addr v3, v4

    .line 1592
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1593
    .line 1594
    .line 1595
    move-result v4

    .line 1596
    invoke-virtual {v5, v4}, Ld45;->d(I)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v4

    .line 1600
    or-int/2addr v3, v4

    .line 1601
    invoke-virtual {v5}, Ld45;->T()Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v4

    .line 1605
    if-nez v3, :cond_45

    .line 1606
    .line 1607
    if-ne v4, v10, :cond_44

    .line 1608
    .line 1609
    goto :goto_22

    .line 1610
    :cond_44
    const/4 v8, 0x0

    .line 1611
    goto :goto_23

    .line 1612
    :cond_45
    :goto_22
    new-instance v4, Lx21;

    .line 1613
    .line 1614
    const/4 v8, 0x0

    .line 1615
    invoke-direct {v4, v11, v14, v1, v8}, Lx21;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v5, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 1619
    .line 1620
    .line 1621
    :goto_23
    move-object v3, v4

    .line 1622
    check-cast v3, Lr05;

    .line 1623
    .line 1624
    new-instance v4, Ley;

    .line 1625
    .line 1626
    invoke-direct {v4, v1, v2, v13, v7}, Ley;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 1627
    .line 1628
    .line 1629
    const v1, 0x6e0d5398

    .line 1630
    .line 1631
    .line 1632
    invoke-static {v1, v4, v5}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v4

    .line 1636
    const/16 v6, 0xc00

    .line 1637
    .line 1638
    const/4 v1, 0x0

    .line 1639
    invoke-static/range {v1 .. v6}, Lv33;->a(Lfp7;ZLr05;Lh53;Ld45;I)V

    .line 1640
    .line 1641
    .line 1642
    goto :goto_20

    .line 1643
    :cond_46
    invoke-static {}, Ll73;->d()Z

    .line 1644
    .line 1645
    .line 1646
    move-result v0

    .line 1647
    if-eqz v0, :cond_48

    .line 1648
    .line 1649
    invoke-static {}, Ll73;->e()V

    .line 1650
    .line 1651
    .line 1652
    goto :goto_24

    .line 1653
    :cond_47
    invoke-virtual {v5}, Ld45;->b0()V

    .line 1654
    .line 1655
    .line 1656
    :cond_48
    :goto_24
    return-object v12

    .line 1657
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
