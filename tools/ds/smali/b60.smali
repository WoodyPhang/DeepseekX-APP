.class public final synthetic Lb60;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Li15;


# instance fields
.field public final synthetic a:Lu70;

.field public final synthetic b:Lmv3;

.field public final synthetic c:Lte4;

.field public final synthetic d:Lmk6;

.field public final synthetic e:Landroid/content/res/Configuration;

.field public final synthetic f:J

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lu70;Lmv3;Lte4;Lmk6;Landroid/content/res/Configuration;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb60;->a:Lu70;

    .line 5
    .line 6
    iput-object p2, p0, Lb60;->b:Lmv3;

    .line 7
    .line 8
    iput-object p3, p0, Lb60;->c:Lte4;

    .line 9
    .line 10
    iput-object p4, p0, Lb60;->d:Lmk6;

    .line 11
    .line 12
    iput-object p5, p0, Lb60;->e:Landroid/content/res/Configuration;

    .line 13
    .line 14
    iput-wide p6, p0, Lb60;->f:J

    .line 15
    .line 16
    iput-wide p8, p0, Lb60;->g:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ltr0;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Ld45;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    and-int/lit8 p3, p2, 0x6

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v5, p1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const/4 p3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p3, 0x2

    .line 25
    :goto_0
    or-int/2addr p2, p3

    .line 26
    :cond_1
    and-int/lit8 p3, p2, 0x13

    .line 27
    .line 28
    const/16 v0, 0x12

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v8, 0x0

    .line 32
    if-eq p3, v0, :cond_2

    .line 33
    .line 34
    move p3, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move p3, v8

    .line 37
    :goto_1
    and-int/2addr p2, v7

    .line 38
    invoke-virtual {v5, p2, p3}, Ld45;->Y(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_f

    .line 43
    .line 44
    invoke-static {}, Ll73;->d()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    const-string p2, "com.deepseek.chat.ui.pages.chat.share.excerpt.AssistantExcerptBody.<anonymous> (AssistantExcerptContent.kt:164)"

    .line 51
    .line 52
    invoke-static {p2}, Ll73;->f(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-wide p2, p1, Ltr0;->b:J

    .line 56
    .line 57
    invoke-static {p2, p3}, Lja3;->i(J)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const/high16 p3, 0x42400000    # 48.0f

    .line 62
    .line 63
    iget-object v0, p0, Lb60;->b:Lmv3;

    .line 64
    .line 65
    invoke-interface {v0, p3}, Lmv3;->L0(F)I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    add-int/2addr p3, p2

    .line 70
    iget-object p2, p0, Lb60;->a:Lu70;

    .line 71
    .line 72
    invoke-static {p3, p2, v5}, Lvkb;->R(ILu70;Ld45;)F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget-object p3, p0, Lb60;->c:Lte4;

    .line 77
    .line 78
    invoke-virtual {v5, p2, p3}, Ld45;->K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-wide v9, p1, Ltr0;->b:J

    .line 83
    .line 84
    invoke-static {v9, v10}, Lja3;->i(J)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v5, v1, p1}, Ld45;->K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {v0}, Lmv3;->getDensity()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v5, p1, v1}, Ld45;->K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v0}, Lmv3;->q0()F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v5, p1, v0}, Ld45;->K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v0, p0, Lb60;->d:Lmk6;

    .line 121
    .line 122
    invoke-virtual {v5, p1, v0}, Ld45;->K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v0, p0, Lb60;->e:Landroid/content/res/Configuration;

    .line 127
    .line 128
    invoke-virtual {v5, p1, v0}, Ld45;->K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v0, Ld23;

    .line 133
    .line 134
    iget-wide v1, p0, Lb60;->f:J

    .line 135
    .line 136
    invoke-direct {v0, v1, v2}, Ld23;-><init>(J)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, p1, v0}, Ld45;->K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v0, Ld23;

    .line 144
    .line 145
    iget-wide v9, p0, Lb60;->g:J

    .line 146
    .line 147
    invoke-direct {v0, v9, v10}, Ld23;-><init>(J)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, p1, v0}, Ld45;->K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    const p1, -0x687d0ba4

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, p1, p0}, Ld45;->f0(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ld45;->T()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    sget-object p1, Lh73;->a:Lnh;

    .line 165
    .line 166
    if-ne p0, p1, :cond_4

    .line 167
    .line 168
    new-instance p0, Lw50;

    .line 169
    .line 170
    invoke-direct {p0, p2, v1, v2}, Lw50;-><init>(Lu70;J)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lh53;

    .line 174
    .line 175
    const v1, -0x789abed9

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, p0, v7, v1}, Lh53;-><init>(Ljava/lang/Object;ZI)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Lf37;->C(Lh53;)Lh53;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {v5, p0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    check-cast p0, Lh15;

    .line 189
    .line 190
    invoke-virtual {v5}, Ld45;->T()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const/4 v11, 0x0

    .line 195
    if-ne v0, p1, :cond_5

    .line 196
    .line 197
    invoke-static {v11}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v5, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    check-cast v0, Lot7;

    .line 205
    .line 206
    invoke-virtual {v5, p3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-virtual {v5}, Ld45;->T()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-nez v1, :cond_6

    .line 215
    .line 216
    if-ne v2, p1, :cond_7

    .line 217
    .line 218
    :cond_6
    new-instance v2, Lm0;

    .line 219
    .line 220
    const/16 v1, 0x14

    .line 221
    .line 222
    invoke-direct {v2, v1, p3}, Lm0;-><init>(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    check-cast v2, Lt05;

    .line 229
    .line 230
    invoke-static {p3, v2, v5}, Lvkb;->n(Ljava/lang/Object;Lt05;Ld45;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lse4;

    .line 238
    .line 239
    if-nez v1, :cond_9

    .line 240
    .line 241
    const p3, 0x58e558f3

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, p3}, Ld45;->h0(I)V

    .line 245
    .line 246
    .line 247
    move-object p3, v0

    .line 248
    iget-object v0, p2, Lu70;->d:Lr67;

    .line 249
    .line 250
    iget-object v2, p2, Lu70;->e:Ljava/util/List;

    .line 251
    .line 252
    invoke-virtual {v5}, Ld45;->T()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    if-ne p2, p1, :cond_8

    .line 257
    .line 258
    new-instance p2, Lpi;

    .line 259
    .line 260
    const/4 p1, 0x5

    .line 261
    invoke-direct {p2, p1, p3}, Lpi;-><init>(ILot7;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, p2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_8
    move-object v1, p2

    .line 268
    check-cast v1, Lt05;

    .line 269
    .line 270
    move-object v4, v5

    .line 271
    const/16 v5, 0xc30

    .line 272
    .line 273
    move-object v3, p0

    .line 274
    invoke-static/range {v0 .. v5}, Lrbc;->r(Lr67;Lt05;Ljava/util/List;Lh15;Ld45;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v8}, Ld45;->q(Z)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_9
    move-object v4, v5

    .line 282
    const p2, 0x58e987e7

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, p2}, Ld45;->h0(I)V

    .line 286
    .line 287
    .line 288
    new-instance p2, Ly9;

    .line 289
    .line 290
    const/16 v0, 0xa

    .line 291
    .line 292
    invoke-direct {p2, p0, v0, v8}, Ly9;-><init>(Lh15;IB)V

    .line 293
    .line 294
    .line 295
    const p0, -0x41c76101

    .line 296
    .line 297
    .line 298
    invoke-static {p0, p2, v4}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    const/16 v6, 0xc00

    .line 303
    .line 304
    move-object v0, v1

    .line 305
    move-wide v1, v9

    .line 306
    move-object v4, p0

    .line 307
    invoke-static/range {v0 .. v6}, Lvkb;->v(Lse4;JFLh53;Ld45;I)V

    .line 308
    .line 309
    .line 310
    move-object v4, v5

    .line 311
    invoke-virtual {v4, p3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    invoke-virtual {v4}, Ld45;->T()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    if-nez p0, :cond_a

    .line 320
    .line 321
    if-ne p2, p1, :cond_b

    .line 322
    .line 323
    :cond_a
    new-instance p2, Lc60;

    .line 324
    .line 325
    invoke-direct {p2, p3, v11, v8}, Lc60;-><init>(Lte4;Lod3;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, p2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_b
    check-cast p2, Lh15;

    .line 332
    .line 333
    invoke-static {v0, p3, p2, v4}, Lvkb;->B(Ljava/lang/Object;Ljava/lang/Object;Lh15;Ld45;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v8}, Ld45;->q(Z)V

    .line 337
    .line 338
    .line 339
    :goto_2
    invoke-virtual {v4, v8}, Ld45;->q(Z)V

    .line 340
    .line 341
    .line 342
    const p0, 0x7f0700d0

    .line 343
    .line 344
    .line 345
    invoke-static {p0, v8, v4}, Li77;->O(IILd45;)Lxd8;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    sget-object p0, Lqvc;->d:Llo0;

    .line 350
    .line 351
    sget-object p1, Lsr0;->a:Lsr0;

    .line 352
    .line 353
    sget-object p2, Lcp7;->a:Lcp7;

    .line 354
    .line 355
    invoke-virtual {p1, p2, p0}, Lsr0;->a(Lfp7;Lga;)Lfp7;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    const/4 p1, 0x0

    .line 360
    const/high16 p2, -0x3ec00000    # -12.0f

    .line 361
    .line 362
    invoke-static {p0, p1, p2, v7}, Lto3;->B0(Lfp7;FFI)Lfp7;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    const p1, 0x42b23333    # 89.1f

    .line 367
    .line 368
    .line 369
    const p2, 0x4281b333    # 64.85f

    .line 370
    .line 371
    .line 372
    invoke-static {p0, p1, p2}, Lwca;->p(Lfp7;FF)Lfp7;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    sget-object p0, Lg83;->a:Lk83;

    .line 377
    .line 378
    invoke-virtual {v4, p0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    check-cast p0, Ljm3;

    .line 383
    .line 384
    iget p0, p0, Ljm3;->a:I

    .line 385
    .line 386
    invoke-static {p0, v4}, Ljm3;->a(ILd45;)Z

    .line 387
    .line 388
    .line 389
    move-result p0

    .line 390
    const/16 p1, 0xe

    .line 391
    .line 392
    if-eqz p0, :cond_c

    .line 393
    .line 394
    const p0, -0x687c3279

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, p0}, Ld45;->h0(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v8}, Ld45;->q(Z)V

    .line 401
    .line 402
    .line 403
    const-wide p2, 0xff6799feL

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    invoke-static {p2, p3}, Lv93;->l(J)J

    .line 409
    .line 410
    .line 411
    move-result-wide p2

    .line 412
    const p0, 0x3da3d70a    # 0.08f

    .line 413
    .line 414
    .line 415
    invoke-static {p0, p2, p3, p1}, Ld23;->b(FJI)J

    .line 416
    .line 417
    .line 418
    move-result-wide p0

    .line 419
    goto :goto_3

    .line 420
    :cond_c
    const p0, -0x687c2839

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, p0}, Ld45;->h0(I)V

    .line 424
    .line 425
    .line 426
    invoke-static {}, Ll73;->d()Z

    .line 427
    .line 428
    .line 429
    move-result p0

    .line 430
    if-eqz p0, :cond_d

    .line 431
    .line 432
    const-string p0, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 433
    .line 434
    invoke-static {p0}, Ll73;->f(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :cond_d
    sget-object p0, Lj4b;->c:Lmma;

    .line 438
    .line 439
    invoke-virtual {v4, p0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    check-cast p0, Lxp3;

    .line 444
    .line 445
    invoke-static {}, Ll73;->d()Z

    .line 446
    .line 447
    .line 448
    move-result p2

    .line 449
    if-eqz p2, :cond_e

    .line 450
    .line 451
    invoke-static {}, Ll73;->e()V

    .line 452
    .line 453
    .line 454
    :cond_e
    iget-object p0, p0, Lxp3;->e:Lkw;

    .line 455
    .line 456
    iget-wide p2, p0, Lkw;->a:J

    .line 457
    .line 458
    const p0, 0x3d4ccccd    # 0.05f

    .line 459
    .line 460
    .line 461
    invoke-static {p0, p2, p3, p1}, Ld23;->b(FJI)J

    .line 462
    .line 463
    .line 464
    move-result-wide p0

    .line 465
    invoke-virtual {v4, v8}, Ld45;->q(Z)V

    .line 466
    .line 467
    .line 468
    :goto_3
    const/16 v6, 0x38

    .line 469
    .line 470
    const/4 v7, 0x0

    .line 471
    const/4 v1, 0x0

    .line 472
    move-object v5, v4

    .line 473
    move-wide v3, p0

    .line 474
    invoke-static/range {v0 .. v7}, Lgn5;->a(Lxd8;Ljava/lang/String;Lfp7;JLd45;II)V

    .line 475
    .line 476
    .line 477
    invoke-static {}, Ll73;->d()Z

    .line 478
    .line 479
    .line 480
    move-result p0

    .line 481
    if-eqz p0, :cond_10

    .line 482
    .line 483
    invoke-static {}, Ll73;->e()V

    .line 484
    .line 485
    .line 486
    goto :goto_4

    .line 487
    :cond_f
    move-object v4, v5

    .line 488
    invoke-virtual {v4}, Ld45;->b0()V

    .line 489
    .line 490
    .line 491
    :cond_10
    :goto_4
    sget-object p0, Lsmb;->a:Lsmb;

    .line 492
    .line 493
    return-object p0
.end method
