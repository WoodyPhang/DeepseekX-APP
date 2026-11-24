.class public final synthetic Lpg;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lj15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lpg;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lpg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lpg;->a:I

    .line 2
    .line 3
    const/16 v1, 0x92

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x4

    .line 9
    const/16 v5, 0x20

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    const/16 v8, 0x30

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    sget-object v10, Lsmb;->a:Lsmb;

    .line 17
    .line 18
    iget-object p0, p0, Lpg;->b:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast p0, Ljava/util/List;

    .line 24
    .line 25
    check-cast p1, Lld8;

    .line 26
    .line 27
    check-cast p2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    check-cast p3, Ld45;

    .line 34
    .line 35
    check-cast p4, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ll73;->d()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    const-string p2, "com.deepseek.chat.ui.pages.settings.components.voice.VoiceSelectContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (VoiceSelectContent.kt:288)"

    .line 47
    .line 48
    invoke-static {p2}, Ll73;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lwhb;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/16 v5, 0xd

    .line 59
    .line 60
    sget-object v0, Lcp7;->a:Lcp7;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const/high16 v2, 0x42c80000    # 100.0f

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static/range {v0 .. v5}, Lb08;->V(Lfp7;FFFFI)Lfp7;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p0, p1, p3, v8}, Lz57;->h(Lwhb;Lfp7;Ld45;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ll73;->d()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_1

    .line 78
    .line 79
    invoke-static {}, Ll73;->e()V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-object v10

    .line 83
    :pswitch_0
    move-object v0, p0

    .line 84
    check-cast v0, Lru9;

    .line 85
    .line 86
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    check-cast p2, Llk6;

    .line 93
    .line 94
    check-cast p3, Lv48;

    .line 95
    .line 96
    check-cast p4, Lut9;

    .line 97
    .line 98
    invoke-interface {p2}, Llk6;->d()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    new-instance p1, Lv69;

    .line 103
    .line 104
    shr-long v3, v1, v5

    .line 105
    .line 106
    long-to-int v3, v3

    .line 107
    int-to-float v3, v3

    .line 108
    const-wide v4, 0xffffffffL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    and-long/2addr v1, v4

    .line 114
    long-to-int v1, v1

    .line 115
    int-to-float v1, v1

    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-direct {p1, v2, v2, v3, v1}, Lv69;-><init>(FFFF)V

    .line 118
    .line 119
    .line 120
    iget-wide v1, p3, Lv48;->a:J

    .line 121
    .line 122
    invoke-static {v1, v2, p1}, Lto3;->l0(JLv69;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget-wide v2, p3, Lv48;->a:J

    .line 127
    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    invoke-static {v2, v3, p1}, Lm87;->r(JLv69;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    :goto_0
    invoke-virtual {v0, p2, v2, v3}, Lru9;->a(Llk6;J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    const-wide p1, 0x7fffffff7fffffffL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    and-long/2addr p1, v1

    .line 145
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    cmp-long p1, p1, v3

    .line 151
    .line 152
    if-eqz p1, :cond_3

    .line 153
    .line 154
    invoke-virtual {v0, p0}, Lru9;->q(Z)V

    .line 155
    .line 156
    .line 157
    iput-object v6, v0, Lru9;->r:Lmu9;

    .line 158
    .line 159
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    move-object v6, p4

    .line 166
    invoke-virtual/range {v0 .. v6}, Lru9;->v(JJZLut9;)Z

    .line 167
    .line 168
    .line 169
    iget-object p0, v0, Lru9;->h:Lds4;

    .line 170
    .line 171
    invoke-static {p0}, Lds4;->b(Lds4;)Z

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v9}, Lru9;->s(Z)V

    .line 175
    .line 176
    .line 177
    iput-boolean v7, v0, Lru9;->s:Z

    .line 178
    .line 179
    :cond_3
    return-object v10

    .line 180
    :pswitch_1
    check-cast p0, Li5a;

    .line 181
    .line 182
    iget v0, p0, Li5a;->c:F

    .line 183
    .line 184
    check-cast p1, Lil;

    .line 185
    .line 186
    check-cast p2, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    move-object v5, p3

    .line 193
    check-cast v5, Ld45;

    .line 194
    .line 195
    check-cast p4, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {}, Ll73;->d()Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-eqz p2, :cond_4

    .line 205
    .line 206
    const-string p2, "com.deepseek.chat.ui.pages.chat.share.ShareActionButton.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SelectionBottomBar.kt:303)"

    .line 207
    .line 208
    invoke-static {p2}, Ll73;->f(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_4
    sget-object p2, Lcp7;->a:Lcp7;

    .line 212
    .line 213
    if-eqz p1, :cond_5

    .line 214
    .line 215
    const p1, 0x1f92d617

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, p1}, Ld45;->h0(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {p2, v0}, Lwca;->n(Lfp7;F)Lfp7;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    iget-wide v3, p0, Li5a;->b:J

    .line 226
    .line 227
    const p0, 0x7f0f0140

    .line 228
    .line 229
    .line 230
    invoke-static {p0, v5}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    const/4 v1, 0x0

    .line 235
    const/4 v2, 0x0

    .line 236
    invoke-static/range {v1 .. v7}, Lao0;->c(IIJLd45;Lfp7;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v9}, Ld45;->q(Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_5
    const p1, 0x1f977a81

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, p1}, Ld45;->h0(I)V

    .line 247
    .line 248
    .line 249
    invoke-static {p2, v0}, Lwca;->n(Lfp7;F)Lfp7;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    iget p1, p0, Li5a;->d:I

    .line 254
    .line 255
    invoke-static {p1, v9, v5}, Li77;->O(IILd45;)Lxd8;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-wide p0, p0, Li5a;->b:J

    .line 260
    .line 261
    const/16 v7, 0x38

    .line 262
    .line 263
    const/4 v8, 0x0

    .line 264
    const/4 v2, 0x0

    .line 265
    move-object v6, v5

    .line 266
    move-wide v4, p0

    .line 267
    invoke-static/range {v1 .. v8}, Lgn5;->a(Lxd8;Ljava/lang/String;Lfp7;JLd45;II)V

    .line 268
    .line 269
    .line 270
    move-object v5, v6

    .line 271
    invoke-virtual {v5, v9}, Ld45;->q(Z)V

    .line 272
    .line 273
    .line 274
    :goto_1
    invoke-static {}, Ll73;->d()Z

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    if-eqz p0, :cond_6

    .line 279
    .line 280
    invoke-static {}, Ll73;->e()V

    .line 281
    .line 282
    .line 283
    :cond_6
    return-object v10

    .line 284
    :pswitch_2
    move-object v3, p0

    .line 285
    check-cast v3, Lj59;

    .line 286
    .line 287
    check-cast p1, Ljava/lang/Float;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    move-object v5, p2

    .line 294
    check-cast v5, Lv48;

    .line 295
    .line 296
    check-cast p3, Ljava/lang/Float;

    .line 297
    .line 298
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    move-object v4, p4

    .line 302
    check-cast v4, Lv48;

    .line 303
    .line 304
    iget-wide p0, v5, Lv48;->a:J

    .line 305
    .line 306
    invoke-static {p0, p1}, Lv93;->M(J)Z

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    if-eqz p0, :cond_8

    .line 311
    .line 312
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 317
    .line 318
    .line 319
    cmpg-float p0, p0, p1

    .line 320
    .line 321
    if-gtz p0, :cond_8

    .line 322
    .line 323
    iget-wide p0, v4, Lv48;->a:J

    .line 324
    .line 325
    invoke-static {p0, p1}, Lv93;->M(J)Z

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    if-eqz p0, :cond_8

    .line 330
    .line 331
    invoke-virtual {v3}, Lj59;->d()Lh55;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-nez v1, :cond_7

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_7
    new-instance v0, Lv49;

    .line 339
    .line 340
    invoke-direct/range {v0 .. v5}, Lv49;-><init>(Lh55;FLj59;Lv48;Lv48;)V

    .line 341
    .line 342
    .line 343
    iget-object p0, v3, Lj59;->o:Lbf8;

    .line 344
    .line 345
    invoke-virtual {p0, v0}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :goto_2
    return-object v10

    .line 349
    :cond_8
    new-array p0, v9, [Lae8;

    .line 350
    .line 351
    invoke-virtual {v3, p0, v6}, Lj59;->g([Lae8;Lh55;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    new-instance p1, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const-string p2, "Can\'t transform with zoomDelta="

    .line 358
    .line 359
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string p2, ", panDelta="

    .line 366
    .line 367
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string p2, ", centroid="

    .line 374
    .line 375
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string p2, ". "

    .line 382
    .line 383
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 394
    .line 395
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw p1

    .line 403
    :pswitch_3
    check-cast p0, Ltq7;

    .line 404
    .line 405
    check-cast p3, Ld45;

    .line 406
    .line 407
    check-cast p4, Ljava/lang/Integer;

    .line 408
    .line 409
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result p4

    .line 413
    and-int/lit8 v0, p4, 0x6

    .line 414
    .line 415
    if-nez v0, :cond_b

    .line 416
    .line 417
    and-int/lit8 v0, p4, 0x8

    .line 418
    .line 419
    if-nez v0, :cond_9

    .line 420
    .line 421
    invoke-virtual {p3, p1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    goto :goto_3

    .line 426
    :cond_9
    invoke-virtual {p3, p1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    :goto_3
    if-eqz v0, :cond_a

    .line 431
    .line 432
    move v3, v4

    .line 433
    :cond_a
    or-int v0, p4, v3

    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_b
    move v0, p4

    .line 437
    :goto_4
    and-int/lit8 v3, p4, 0x30

    .line 438
    .line 439
    if-nez v3, :cond_e

    .line 440
    .line 441
    and-int/lit8 p4, p4, 0x40

    .line 442
    .line 443
    if-nez p4, :cond_c

    .line 444
    .line 445
    invoke-virtual {p3, p2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result p4

    .line 449
    goto :goto_5

    .line 450
    :cond_c
    invoke-virtual {p3, p2}, Ld45;->h(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result p4

    .line 454
    :goto_5
    if-eqz p4, :cond_d

    .line 455
    .line 456
    move v2, v5

    .line 457
    :cond_d
    or-int/2addr v0, v2

    .line 458
    :cond_e
    and-int/lit16 p4, v0, 0x93

    .line 459
    .line 460
    if-eq p4, v1, :cond_f

    .line 461
    .line 462
    move p4, v7

    .line 463
    goto :goto_6

    .line 464
    :cond_f
    move p4, v9

    .line 465
    :goto_6
    and-int/2addr v0, v7

    .line 466
    invoke-virtual {p3, v0, p4}, Ld45;->Y(IZ)Z

    .line 467
    .line 468
    .line 469
    move-result p4

    .line 470
    if-eqz p4, :cond_11

    .line 471
    .line 472
    invoke-static {}, Ll73;->d()Z

    .line 473
    .line 474
    .line 475
    move-result p4

    .line 476
    if-eqz p4, :cond_10

    .line 477
    .line 478
    const-string p4, "androidx.compose.runtime.movableContentOf.<anonymous> (MovableContent.kt:88)"

    .line 479
    .line 480
    invoke-static {p4}, Ll73;->f(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :cond_10
    new-instance p4, Lae8;

    .line 484
    .line 485
    invoke-direct {p4, p1, p2}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p3}, Ld45;->l()Lxj8;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-virtual {p3, p0, p1, p4, v9}, Ld45;->J(Ltq7;Lxj8;Ljava/lang/Object;Z)V

    .line 493
    .line 494
    .line 495
    invoke-static {}, Ll73;->d()Z

    .line 496
    .line 497
    .line 498
    move-result p0

    .line 499
    if-eqz p0, :cond_12

    .line 500
    .line 501
    invoke-static {}, Ll73;->e()V

    .line 502
    .line 503
    .line 504
    goto :goto_7

    .line 505
    :cond_11
    invoke-virtual {p3}, Ld45;->b0()V

    .line 506
    .line 507
    .line 508
    :cond_12
    :goto_7
    return-object v10

    .line 509
    :pswitch_4
    check-cast p0, Ls72;

    .line 510
    .line 511
    check-cast p1, Lvl6;

    .line 512
    .line 513
    check-cast p2, Les;

    .line 514
    .line 515
    check-cast p3, Ld45;

    .line 516
    .line 517
    check-cast p4, Ljava/lang/Integer;

    .line 518
    .line 519
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-static {}, Ll73;->d()Z

    .line 523
    .line 524
    .line 525
    move-result p1

    .line 526
    if-eqz p1, :cond_13

    .line 527
    .line 528
    const-string p1, "com.deepseek.chat.ui.pages.chat.session.views.ChatMessageList.<anonymous>.<anonymous>.<anonymous> (ChatMessageList.kt:152)"

    .line 529
    .line 530
    invoke-static {p1}, Ll73;->f(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    :cond_13
    instance-of p0, p0, Lnr2;

    .line 534
    .line 535
    invoke-static {v9, p3, v6, p0}, Lv93;->d(ILd45;Lfp7;Z)V

    .line 536
    .line 537
    .line 538
    invoke-static {}, Ll73;->d()Z

    .line 539
    .line 540
    .line 541
    move-result p0

    .line 542
    if-eqz p0, :cond_14

    .line 543
    .line 544
    invoke-static {}, Ll73;->e()V

    .line 545
    .line 546
    .line 547
    :cond_14
    return-object v10

    .line 548
    :pswitch_5
    check-cast p0, Lot7;

    .line 549
    .line 550
    check-cast p1, Lsc8;

    .line 551
    .line 552
    check-cast p2, Ljava/lang/Boolean;

    .line 553
    .line 554
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 555
    .line 556
    .line 557
    move-result p2

    .line 558
    check-cast p3, Ld45;

    .line 559
    .line 560
    check-cast p4, Ljava/lang/Integer;

    .line 561
    .line 562
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 563
    .line 564
    .line 565
    move-result p4

    .line 566
    and-int/lit8 v0, p4, 0x6

    .line 567
    .line 568
    if-nez v0, :cond_16

    .line 569
    .line 570
    invoke-virtual {p3, p1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_15

    .line 575
    .line 576
    move v3, v4

    .line 577
    :cond_15
    or-int v0, p4, v3

    .line 578
    .line 579
    goto :goto_8

    .line 580
    :cond_16
    move v0, p4

    .line 581
    :goto_8
    and-int/2addr p4, v8

    .line 582
    if-nez p4, :cond_18

    .line 583
    .line 584
    invoke-virtual {p3, p2}, Ld45;->g(Z)Z

    .line 585
    .line 586
    .line 587
    move-result p4

    .line 588
    if-eqz p4, :cond_17

    .line 589
    .line 590
    move v2, v5

    .line 591
    :cond_17
    or-int/2addr v0, v2

    .line 592
    :cond_18
    and-int/lit16 p4, v0, 0x93

    .line 593
    .line 594
    if-eq p4, v1, :cond_19

    .line 595
    .line 596
    move p4, v7

    .line 597
    goto :goto_9

    .line 598
    :cond_19
    move p4, v9

    .line 599
    :goto_9
    and-int/2addr v0, v7

    .line 600
    invoke-virtual {p3, v0, p4}, Ld45;->Y(IZ)Z

    .line 601
    .line 602
    .line 603
    move-result p4

    .line 604
    if-eqz p4, :cond_1c

    .line 605
    .line 606
    invoke-static {}, Ll73;->d()Z

    .line 607
    .line 608
    .line 609
    move-result p4

    .line 610
    if-eqz p4, :cond_1a

    .line 611
    .line 612
    const-string p4, "com.deepseek.chat.ui.pages.chat.call.ChatConversationTransition.<anonymous>.<anonymous> (ChatCallHost.kt:76)"

    .line 613
    .line 614
    invoke-static {p4}, Ll73;->f(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    :cond_1a
    if-eqz p2, :cond_1b

    .line 618
    .line 619
    sget-object p4, Ly32;->b:Ly32;

    .line 620
    .line 621
    goto :goto_a

    .line 622
    :cond_1b
    sget-object p4, Ly32;->a:Ly32;

    .line 623
    .line 624
    :goto_a
    sget-object v0, Lz32;->a:Lk83;

    .line 625
    .line 626
    invoke-virtual {v0, p4}, Lk83;->a(Ljava/lang/Object;)Liz8;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    sget-object v1, Lr52;->a:Lk83;

    .line 631
    .line 632
    invoke-virtual {p4, v9}, Ly32;->e(Z)Z

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-virtual {v1, v2}, Lk83;->a(Ljava/lang/Object;)Liz8;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    sget-object v2, Lr52;->c:Lk83;

    .line 645
    .line 646
    invoke-virtual {p4, v9}, Ly32;->e(Z)Z

    .line 647
    .line 648
    .line 649
    move-result p4

    .line 650
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 651
    .line 652
    .line 653
    move-result-object p4

    .line 654
    invoke-virtual {v2, p4}, Lk83;->a(Ljava/lang/Object;)Liz8;

    .line 655
    .line 656
    .line 657
    move-result-object p4

    .line 658
    filled-new-array {v0, v1, p4}, [Liz8;

    .line 659
    .line 660
    .line 661
    move-result-object p4

    .line 662
    new-instance v0, Ley;

    .line 663
    .line 664
    invoke-direct {v0, p1, p2, p0, v4}, Ley;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 665
    .line 666
    .line 667
    const p0, 0x5c6cc620

    .line 668
    .line 669
    .line 670
    invoke-static {p0, v0, p3}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 671
    .line 672
    .line 673
    move-result-object p0

    .line 674
    const/16 p1, 0x38

    .line 675
    .line 676
    invoke-static {p4, p0, p3, p1}, Lwgc;->f([Liz8;Lh15;Ld45;I)V

    .line 677
    .line 678
    .line 679
    invoke-static {}, Ll73;->d()Z

    .line 680
    .line 681
    .line 682
    move-result p0

    .line 683
    if-eqz p0, :cond_1d

    .line 684
    .line 685
    invoke-static {}, Ll73;->e()V

    .line 686
    .line 687
    .line 688
    goto :goto_b

    .line 689
    :cond_1c
    invoke-virtual {p3}, Ld45;->b0()V

    .line 690
    .line 691
    .line 692
    :cond_1d
    :goto_b
    return-object v10

    .line 693
    :pswitch_6
    check-cast p0, Lqg;

    .line 694
    .line 695
    check-cast p1, Lbt4;

    .line 696
    .line 697
    check-cast p2, Llu4;

    .line 698
    .line 699
    check-cast p3, Lju4;

    .line 700
    .line 701
    check-cast p4, Lku4;

    .line 702
    .line 703
    iget-object v0, p0, Lqg;->e:Lat4;

    .line 704
    .line 705
    iget p3, p3, Lju4;->a:I

    .line 706
    .line 707
    iget p4, p4, Lku4;->a:I

    .line 708
    .line 709
    check-cast v0, Lct4;

    .line 710
    .line 711
    invoke-virtual {v0, p1, p2, p3, p4}, Lct4;->b(Lbt4;Llu4;II)Lrkb;

    .line 712
    .line 713
    .line 714
    move-result-object p1

    .line 715
    instance-of p2, p1, Lrkb;

    .line 716
    .line 717
    if-nez p2, :cond_1e

    .line 718
    .line 719
    new-instance p2, Luo7;

    .line 720
    .line 721
    iget-object p3, p0, Lqg;->j:Luo7;

    .line 722
    .line 723
    invoke-direct {p2, p1, p3}, Luo7;-><init>(Lrkb;Luo7;)V

    .line 724
    .line 725
    .line 726
    iput-object p2, p0, Lqg;->j:Luo7;

    .line 727
    .line 728
    iget-object p0, p2, Luo7;->b:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast p0, Landroid/graphics/Typeface;

    .line 731
    .line 732
    goto :goto_c

    .line 733
    :cond_1e
    iget-object p0, p1, Lrkb;->a:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast p0, Landroid/graphics/Typeface;

    .line 736
    .line 737
    :goto_c
    return-object p0

    .line 738
    nop

    .line 739
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
