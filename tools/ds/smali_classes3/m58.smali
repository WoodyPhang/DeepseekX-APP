.class public final synthetic Lm58;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Lm58;->a:I

    iput-object p2, p0, Lm58;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvd8;Lwo9;)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    .line 2
    iput p2, p0, Lm58;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lm58;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lm58;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object p0, p0, Lm58;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lsda;

    .line 13
    .line 14
    check-cast p1, Lvq7;

    .line 15
    .line 16
    iget-object p1, p1, Lvq7;->e:Lx35;

    .line 17
    .line 18
    invoke-static {p1}, Lzn0;->n(Lx35;)Lx35;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lsda;->a(Lx35;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p0, Lica;

    .line 32
    .line 33
    iget-object v0, p0, Lica;->i:Lqw9;

    .line 34
    .line 35
    invoke-static {v0, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    .line 42
    .line 43
    invoke-static {v0}, Lcs8;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lica;->h:Lit7;

    .line 47
    .line 48
    iget-object v1, p0, Lica;->f:Ljava/lang/Object;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    iput-object p1, p0, Lica;->f:Ljava/lang/Object;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-object v0, Lon9;->a:Lit7;

    .line 58
    .line 59
    new-instance v0, Lit7;

    .line 60
    .line 61
    invoke-direct {v0}, Lit7;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lit7;->a(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lit7;->a(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lica;->h:Lit7;

    .line 71
    .line 72
    iput-object v4, p0, Lica;->f:Ljava/lang/Object;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    if-nez v1, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const-string p0, "workingSoleWatchedObject must be null when workingWatchSet is non-null"

    .line 79
    .line 80
    invoke-static {p0}, Lcs8;->b(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {v0, p1}, Lit7;->a(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object p0, Lsmb;->a:Lsmb;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_1
    check-cast p0, Lnba;

    .line 90
    .line 91
    check-cast p1, Ldf9;

    .line 92
    .line 93
    iget v0, p0, Lnba;->o:F

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ldf9;->n(F)V

    .line 96
    .line 97
    .line 98
    iget v0, p0, Lnba;->p:F

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ldf9;->o(F)V

    .line 101
    .line 102
    .line 103
    iget v0, p0, Lnba;->q:F

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ldf9;->b(F)V

    .line 106
    .line 107
    .line 108
    iget v0, p0, Lnba;->r:F

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ldf9;->x(F)V

    .line 111
    .line 112
    .line 113
    iget v0, p0, Lnba;->s:F

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ldf9;->A(F)V

    .line 116
    .line 117
    .line 118
    iget v0, p0, Lnba;->t:F

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ldf9;->p(F)V

    .line 121
    .line 122
    .line 123
    iget v0, p0, Lnba;->u:F

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ldf9;->j(F)V

    .line 126
    .line 127
    .line 128
    iget v0, p0, Lnba;->v:F

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ldf9;->k(F)V

    .line 131
    .line 132
    .line 133
    iget v0, p0, Lnba;->w:F

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ldf9;->m(F)V

    .line 136
    .line 137
    .line 138
    iget v0, p0, Lnba;->x:F

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ldf9;->e(F)V

    .line 141
    .line 142
    .line 143
    iget-wide v0, p0, Lnba;->y:J

    .line 144
    .line 145
    invoke-virtual {p1, v0, v1}, Ldf9;->u(J)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lnba;->z:Lk4a;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ldf9;->s(Lk4a;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v0, p0, Lnba;->A:Z

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ldf9;->f(Z)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lnba;->B:Lyp0;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ldf9;->i(Lyp0;)V

    .line 161
    .line 162
    .line 163
    iget-wide v0, p0, Lnba;->C:J

    .line 164
    .line 165
    invoke-virtual {p1, v0, v1}, Ldf9;->c(J)V

    .line 166
    .line 167
    .line 168
    iget-wide v0, p0, Lnba;->D:J

    .line 169
    .line 170
    invoke-virtual {p1, v0, v1}, Ldf9;->t(J)V

    .line 171
    .line 172
    .line 173
    iget v0, p0, Lnba;->E:I

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ldf9;->g(I)V

    .line 176
    .line 177
    .line 178
    iget v0, p0, Lnba;->F:I

    .line 179
    .line 180
    iget v1, p1, Ldf9;->x:I

    .line 181
    .line 182
    if-ne v1, v0, :cond_4

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    iget v1, p1, Ldf9;->a:I

    .line 186
    .line 187
    const/high16 v2, 0x80000

    .line 188
    .line 189
    or-int/2addr v1, v2

    .line 190
    iput v1, p1, Ldf9;->a:I

    .line 191
    .line 192
    iput v0, p1, Ldf9;->x:I

    .line 193
    .line 194
    :goto_2
    iget-object v0, p0, Lnba;->G:Llp0;

    .line 195
    .line 196
    iget-object v1, p1, Ldf9;->w:Llp0;

    .line 197
    .line 198
    invoke-static {v1, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_5

    .line 203
    .line 204
    iget v1, p1, Ldf9;->a:I

    .line 205
    .line 206
    const/high16 v2, 0x40000

    .line 207
    .line 208
    or-int/2addr v1, v2

    .line 209
    iput v1, p1, Ldf9;->a:I

    .line 210
    .line 211
    iput-object v0, p1, Ldf9;->w:Llp0;

    .line 212
    .line 213
    :cond_5
    iget-object p0, p0, Lnba;->H:Lbk6;

    .line 214
    .line 215
    invoke-virtual {p1, p0}, Ldf9;->h(Lbk6;)V

    .line 216
    .line 217
    .line 218
    sget-object p0, Lsmb;->a:Lsmb;

    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_2
    check-cast p0, Le3a;

    .line 222
    .line 223
    check-cast p1, Li3a;

    .line 224
    .line 225
    iput-object p0, p1, Li3a;->a:Le3a;

    .line 226
    .line 227
    sget-object p0, Lsmb;->a:Lsmb;

    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_3
    check-cast p0, Ldl6;

    .line 231
    .line 232
    check-cast p1, Lj44;

    .line 233
    .line 234
    invoke-virtual {p0}, Ldl6;->a()V

    .line 235
    .line 236
    .line 237
    sget-object p0, Lsmb;->a:Lsmb;

    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_4
    check-cast p0, Lh4a;

    .line 241
    .line 242
    check-cast p1, Ldf9;

    .line 243
    .line 244
    iget v0, p0, Lh4a;->a:F

    .line 245
    .line 246
    iget-object v1, p1, Ldf9;->t:Lmv3;

    .line 247
    .line 248
    invoke-interface {v1}, Lmv3;->getDensity()F

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    mul-float/2addr v1, v0

    .line 253
    invoke-virtual {p1, v1}, Ldf9;->p(F)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lh4a;->b:Lk4a;

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Ldf9;->s(Lk4a;)V

    .line 259
    .line 260
    .line 261
    iget-boolean v0, p0, Lh4a;->c:Z

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Ldf9;->f(Z)V

    .line 264
    .line 265
    .line 266
    iget-wide v0, p0, Lh4a;->d:J

    .line 267
    .line 268
    invoke-virtual {p1, v0, v1}, Ldf9;->c(J)V

    .line 269
    .line 270
    .line 271
    iget-wide v0, p0, Lh4a;->e:J

    .line 272
    .line 273
    invoke-virtual {p1, v0, v1}, Ldf9;->t(J)V

    .line 274
    .line 275
    .line 276
    sget-object p0, Lsmb;->a:Lsmb;

    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_5
    check-cast p0, Lmfb;

    .line 280
    .line 281
    check-cast p1, Landroid/content/Context;

    .line 282
    .line 283
    check-cast p0, Llfb;

    .line 284
    .line 285
    iget-object p0, p0, Llfb;->a:Ljava/lang/String;

    .line 286
    .line 287
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    const v0, 0x7f0f03ba

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    :pswitch_6
    check-cast p0, Ll3a;

    .line 300
    .line 301
    check-cast p1, Lj3a;

    .line 302
    .line 303
    invoke-virtual {p0, p1}, Ll3a;->e(Lj3a;)V

    .line 304
    .line 305
    .line 306
    sget-object p0, Lsmb;->a:Lsmb;

    .line 307
    .line 308
    return-object p0

    .line 309
    :pswitch_7
    check-cast p0, Lho6;

    .line 310
    .line 311
    check-cast p1, Ljava/util/List;

    .line 312
    .line 313
    invoke-virtual {p0}, Lho6;->w()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    check-cast p0, Ljava/lang/Float;

    .line 318
    .line 319
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    return-object p0

    .line 327
    :pswitch_8
    check-cast p0, Ljg9;

    .line 328
    .line 329
    check-cast p1, Lhw9;

    .line 330
    .line 331
    iget p0, p0, Ljg9;->a:I

    .line 332
    .line 333
    invoke-static {p1, p0}, Lew9;->k(Lhw9;I)V

    .line 334
    .line 335
    .line 336
    sget-object p0, Lsmb;->a:Lsmb;

    .line 337
    .line 338
    return-object p0

    .line 339
    :pswitch_9
    check-cast p0, Lmq7;

    .line 340
    .line 341
    check-cast p1, Lxq8;

    .line 342
    .line 343
    iget-wide v0, p1, Lxq8;->c:J

    .line 344
    .line 345
    invoke-interface {p0, v0, v1}, Lmq7;->a(J)Z

    .line 346
    .line 347
    .line 348
    move-result p0

    .line 349
    if-eqz p0, :cond_6

    .line 350
    .line 351
    invoke-virtual {p1}, Lxq8;->a()V

    .line 352
    .line 353
    .line 354
    :cond_6
    sget-object p0, Lsmb;->a:Lsmb;

    .line 355
    .line 356
    return-object p0

    .line 357
    :pswitch_a
    check-cast p0, Li4c;

    .line 358
    .line 359
    check-cast p1, Lt04;

    .line 360
    .line 361
    new-instance p1, Ldt7;

    .line 362
    .line 363
    const/4 v0, 0x2

    .line 364
    invoke-direct {p1, v0, p0}, Ldt7;-><init>(ILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    return-object p1

    .line 368
    :pswitch_b
    check-cast p0, Lcq9;

    .line 369
    .line 370
    check-cast p1, Lv48;

    .line 371
    .line 372
    iget-object v0, p0, Lcq9;->k:Lwo9;

    .line 373
    .line 374
    iget-wide v1, p1, Lv48;->a:J

    .line 375
    .line 376
    iget p1, p0, Lcq9;->j:I

    .line 377
    .line 378
    invoke-virtual {p0, v0, v1, v2, p1}, Lcq9;->d(Lwo9;JI)J

    .line 379
    .line 380
    .line 381
    move-result-wide p0

    .line 382
    new-instance v0, Lv48;

    .line 383
    .line 384
    invoke-direct {v0, p0, p1}, Lv48;-><init>(J)V

    .line 385
    .line 386
    .line 387
    return-object v0

    .line 388
    :pswitch_c
    check-cast p0, Lxo9;

    .line 389
    .line 390
    check-cast p1, Ljava/lang/Float;

    .line 391
    .line 392
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    iget-object v0, p0, Lxo9;->a:Lye8;

    .line 397
    .line 398
    invoke-virtual {v0}, Lye8;->f()I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    int-to-float v4, v4

    .line 403
    add-float/2addr v4, p1

    .line 404
    iget v5, p0, Lxo9;->g:F

    .line 405
    .line 406
    add-float/2addr v4, v5

    .line 407
    iget-object v5, p0, Lxo9;->f:Lye8;

    .line 408
    .line 409
    invoke-virtual {v5}, Lye8;->f()I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    int-to-float v5, v5

    .line 414
    invoke-static {v4, v1, v5}, Lz57;->u(FFF)F

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    cmpg-float v4, v4, v1

    .line 419
    .line 420
    if-nez v4, :cond_7

    .line 421
    .line 422
    goto :goto_3

    .line 423
    :cond_7
    move v2, v3

    .line 424
    :goto_3
    invoke-virtual {v0}, Lye8;->f()I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    int-to-float v3, v3

    .line 429
    sub-float/2addr v1, v3

    .line 430
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    invoke-virtual {v0}, Lye8;->f()I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    add-int/2addr v4, v3

    .line 439
    invoke-virtual {v0, v4}, Lye8;->g(I)V

    .line 440
    .line 441
    .line 442
    int-to-float v0, v3

    .line 443
    sub-float v0, v1, v0

    .line 444
    .line 445
    iput v0, p0, Lxo9;->g:F

    .line 446
    .line 447
    if-nez v2, :cond_8

    .line 448
    .line 449
    move p1, v1

    .line 450
    :cond_8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    return-object p0

    .line 455
    :pswitch_d
    check-cast p0, Lul9;

    .line 456
    .line 457
    iget-object p0, p0, Lul9;->c:Lwl9;

    .line 458
    .line 459
    if-eqz p0, :cond_9

    .line 460
    .line 461
    invoke-interface {p0, p1}, Lwl9;->c(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    return-object p0

    .line 470
    :pswitch_e
    check-cast p0, Lnd9;

    .line 471
    .line 472
    check-cast p1, Landroid/content/Context;

    .line 473
    .line 474
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    iget p0, p0, Lnd9;->a:I

    .line 479
    .line 480
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    :try_start_0
    invoke-static {p0, v3}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 485
    .line 486
    .line 487
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 488
    invoke-static {p0, v4}, Lao0;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 489
    .line 490
    .line 491
    return-object p1

    .line 492
    :catchall_0
    move-exception v0

    .line 493
    move-object p1, v0

    .line 494
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 495
    :catchall_1
    move-exception v0

    .line 496
    invoke-static {p0, p1}, Lao0;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 497
    .line 498
    .line 499
    throw v0

    .line 500
    :pswitch_f
    check-cast p0, Lmj8;

    .line 501
    .line 502
    check-cast p1, Ljava/lang/Boolean;

    .line 503
    .line 504
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 505
    .line 506
    .line 507
    invoke-virtual {p0}, Lmj8;->a()V

    .line 508
    .line 509
    .line 510
    sget-object p0, Lsmb;->a:Lsmb;

    .line 511
    .line 512
    return-object p0

    .line 513
    :pswitch_10
    check-cast p0, Lsm9;

    .line 514
    .line 515
    check-cast p1, Lot7;

    .line 516
    .line 517
    instance-of v0, p1, Lgga;

    .line 518
    .line 519
    if-eqz v0, :cond_b

    .line 520
    .line 521
    check-cast p1, Lgga;

    .line 522
    .line 523
    invoke-interface {p1}, Lwja;->getValue()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    if-eqz v0, :cond_a

    .line 528
    .line 529
    invoke-interface {p1}, Lwja;->getValue()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-interface {p0, v0}, Lsm9;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    :cond_a
    invoke-interface {p1}, Lgga;->b()Liga;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    new-instance p1, Lbf8;

    .line 542
    .line 543
    invoke-direct {p1, v4, p0}, Lbf8;-><init>(Ljava/lang/Object;Liga;)V

    .line 544
    .line 545
    .line 546
    move-object v4, p1

    .line 547
    goto :goto_4

    .line 548
    :cond_b
    const-string p0, "Failed requirement."

    .line 549
    .line 550
    invoke-static {p0}, Lhib;->m(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    :goto_4
    return-object v4

    .line 554
    :pswitch_11
    check-cast p0, Lm79;

    .line 555
    .line 556
    const-string v0, "("

    .line 557
    .line 558
    iget v1, p0, Lm79;->a:I

    .line 559
    .line 560
    add-int/2addr v1, v2

    .line 561
    iput v1, p0, Lm79;->a:I

    .line 562
    .line 563
    invoke-static {p1}, Lb37;->r(Ljava/lang/Object;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    const-string v4, ""

    .line 568
    .line 569
    :cond_c
    :goto_5
    if-eqz p1, :cond_10

    .line 570
    .line 571
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    if-nez v5, :cond_d

    .line 576
    .line 577
    goto/16 :goto_6

    .line 578
    .line 579
    :cond_d
    sget-object v5, Lx99;->a:Lv99;

    .line 580
    .line 581
    invoke-static {v5, p1}, Lv99;->b(Lv99;Ljava/lang/CharSequence;)Lm77;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    if-nez v5, :cond_e

    .line 586
    .line 587
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    goto :goto_6

    .line 592
    :cond_e
    iget-object v6, v5, Lm77;->c:Ll77;

    .line 593
    .line 594
    iget-object v7, v5, Lm77;->a:Ljava/util/regex/Matcher;

    .line 595
    .line 596
    invoke-virtual {v5}, Lm77;->a()Lxy5;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    iget v8, v8, Lvy5;->a:I

    .line 601
    .line 602
    invoke-virtual {p1, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    invoke-virtual {v5}, Lm77;->a()Lxy5;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    iget v5, v5, Lvy5;->b:I

    .line 615
    .line 616
    add-int/2addr v5, v2

    .line 617
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    const/16 v8, 0x5c

    .line 626
    .line 627
    invoke-static {v5, v8}, Lepa;->v0(Ljava/lang/CharSequence;C)Z

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    if-eqz v5, :cond_f

    .line 632
    .line 633
    invoke-virtual {v6, v2}, Ll77;->c(I)Lj77;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    if-eqz v5, :cond_f

    .line 638
    .line 639
    invoke-virtual {v6, v2}, Ll77;->c(I)Lj77;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    iget-object v5, v5, Lj77;->a:Ljava/lang/String;

    .line 644
    .line 645
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    add-int/2addr v5, v1

    .line 650
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    new-instance v6, Ljava/lang/StringBuilder;

    .line 655
    .line 656
    const-string v7, "\\"

    .line 657
    .line 658
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    goto :goto_5

    .line 673
    :cond_f
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    invoke-static {v4, v5}, Llra;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    invoke-static {v5, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    if-eqz v5, :cond_c

    .line 690
    .line 691
    iget v5, p0, Lm79;->a:I

    .line 692
    .line 693
    add-int/2addr v5, v2

    .line 694
    iput v5, p0, Lm79;->a:I

    .line 695
    .line 696
    goto :goto_5

    .line 697
    :cond_10
    :goto_6
    const-string p0, ")"

    .line 698
    .line 699
    invoke-static {v0, v4, p0}, Lsm4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object p0

    .line 703
    return-object p0

    .line 704
    :pswitch_12
    check-cast p0, Ls69;

    .line 705
    .line 706
    check-cast p1, Ljava/lang/Throwable;

    .line 707
    .line 708
    const-string v0, "Recomposer effect job completed"

    .line 709
    .line 710
    invoke-static {v0, p1}, Lv93;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    iget-object v1, p0, Ls69;->c:Ljava/lang/Object;

    .line 715
    .line 716
    monitor-enter v1

    .line 717
    :try_start_2
    iget-object v2, p0, Ls69;->d:La46;

    .line 718
    .line 719
    if-eqz v2, :cond_11

    .line 720
    .line 721
    iget-object v3, p0, Ls69;->u:Lzja;

    .line 722
    .line 723
    sget-object v5, Lq69;->b:Lq69;

    .line 724
    .line 725
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v3, v4, v5}, Lzja;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    invoke-interface {v2, v0}, La46;->b(Ljava/util/concurrent/CancellationException;)V

    .line 732
    .line 733
    .line 734
    iput-object v4, p0, Ls69;->r:Lho1;

    .line 735
    .line 736
    new-instance v0, Lct7;

    .line 737
    .line 738
    const/16 v3, 0x15

    .line 739
    .line 740
    invoke-direct {v0, v3, p0, p1}, Lct7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    invoke-interface {v2, v0}, La46;->b0(Lt05;)Lv04;

    .line 744
    .line 745
    .line 746
    goto :goto_7

    .line 747
    :catchall_2
    move-exception v0

    .line 748
    move-object p0, v0

    .line 749
    goto :goto_8

    .line 750
    :cond_11
    iput-object v0, p0, Ls69;->e:Ljava/lang/Throwable;

    .line 751
    .line 752
    iget-object p0, p0, Ls69;->u:Lzja;

    .line 753
    .line 754
    sget-object p1, Lq69;->a:Lq69;

    .line 755
    .line 756
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    invoke-virtual {p0, v4, p1}, Lzja;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 760
    .line 761
    .line 762
    :goto_7
    monitor-exit v1

    .line 763
    sget-object p0, Lsmb;->a:Lsmb;

    .line 764
    .line 765
    return-object p0

    .line 766
    :goto_8
    monitor-exit v1

    .line 767
    throw p0

    .line 768
    :pswitch_13
    check-cast p0, Lx73;

    .line 769
    .line 770
    invoke-virtual {p0, p1}, Lx73;->b(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    sget-object p0, Lsmb;->a:Lsmb;

    .line 774
    .line 775
    return-object p0

    .line 776
    :pswitch_14
    check-cast p0, Lzm4;

    .line 777
    .line 778
    check-cast p1, Lhw9;

    .line 779
    .line 780
    invoke-interface {p0}, Lzm4;->a()F

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    cmpl-float v0, v0, v1

    .line 785
    .line 786
    if-lez v0, :cond_12

    .line 787
    .line 788
    new-instance v0, Lgv8;

    .line 789
    .line 790
    invoke-interface {p0}, Lzm4;->a()F

    .line 791
    .line 792
    .line 793
    move-result p0

    .line 794
    new-instance v2, Lp03;

    .line 795
    .line 796
    const/high16 v4, 0x3f800000    # 1.0f

    .line 797
    .line 798
    invoke-direct {v2, v1, v4}, Lp03;-><init>(FF)V

    .line 799
    .line 800
    .line 801
    invoke-direct {v0, p0, v2, v3}, Lgv8;-><init>(FLp03;I)V

    .line 802
    .line 803
    .line 804
    invoke-static {p1, v0}, Lew9;->j(Lhw9;Lgv8;)V

    .line 805
    .line 806
    .line 807
    :cond_12
    sget-object p0, Lsmb;->a:Lsmb;

    .line 808
    .line 809
    return-object p0

    .line 810
    :pswitch_15
    check-cast p0, Lhr8;

    .line 811
    .line 812
    check-cast p1, Llx2;

    .line 813
    .line 814
    const-string v0, "type"

    .line 815
    .line 816
    sget-object v1, Lvoa;->b:Lfu8;

    .line 817
    .line 818
    invoke-virtual {p1, v0, v1}, Llx2;->a(Ljava/lang/String;Lhx9;)V

    .line 819
    .line 820
    .line 821
    const-string v0, "value"

    .line 822
    .line 823
    new-instance v1, Ljava/lang/StringBuilder;

    .line 824
    .line 825
    const-string v2, "kotlinx.serialization.Polymorphic<"

    .line 826
    .line 827
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    iget-object p0, p0, Lhr8;->a:Lic6;

    .line 831
    .line 832
    invoke-interface {p0}, Lic6;->d()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object p0

    .line 836
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    const/16 p0, 0x3e

    .line 840
    .line 841
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object p0

    .line 848
    sget-object v1, Lkx9;->g:Lkx9;

    .line 849
    .line 850
    new-array v2, v3, [Lhx9;

    .line 851
    .line 852
    invoke-static {p0, v1, v2}, Lu37;->o(Ljava/lang/String;Lv37;[Lhx9;)Ljx9;

    .line 853
    .line 854
    .line 855
    move-result-object p0

    .line 856
    invoke-virtual {p1, v0, p0}, Llx2;->a(Ljava/lang/String;Lhx9;)V

    .line 857
    .line 858
    .line 859
    sget-object p0, Lib4;->a:Lib4;

    .line 860
    .line 861
    iput-object p0, p1, Llx2;->b:Ljava/util/List;

    .line 862
    .line 863
    sget-object p0, Lsmb;->a:Lsmb;

    .line 864
    .line 865
    return-object p0

    .line 866
    :pswitch_16
    check-cast p0, Lcr8;

    .line 867
    .line 868
    check-cast p1, Landroid/view/MotionEvent;

    .line 869
    .line 870
    invoke-virtual {p0}, Lcr8;->b()Lt05;

    .line 871
    .line 872
    .line 873
    move-result-object p0

    .line 874
    invoke-interface {p0, p1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    sget-object p0, Lsmb;->a:Lsmb;

    .line 878
    .line 879
    return-object p0

    .line 880
    :pswitch_17
    check-cast p0, Lhx9;

    .line 881
    .line 882
    check-cast p1, Ljava/lang/Integer;

    .line 883
    .line 884
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 885
    .line 886
    .line 887
    move-result p1

    .line 888
    new-instance v0, Ljava/lang/StringBuilder;

    .line 889
    .line 890
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 891
    .line 892
    .line 893
    invoke-interface {p0, p1}, Lhx9;->f(I)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    const-string v1, ": "

    .line 901
    .line 902
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    invoke-interface {p0, p1}, Lhx9;->h(I)Lhx9;

    .line 906
    .line 907
    .line 908
    move-result-object p0

    .line 909
    invoke-interface {p0}, Lhx9;->a()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object p0

    .line 913
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object p0

    .line 920
    return-object p0

    .line 921
    :pswitch_18
    check-cast p0, Lps8;

    .line 922
    .line 923
    check-cast p1, Ljava/lang/Boolean;

    .line 924
    .line 925
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 926
    .line 927
    .line 928
    move-result v4

    .line 929
    iget-boolean p1, p0, Lps8;->b:Z

    .line 930
    .line 931
    if-nez p1, :cond_13

    .line 932
    .line 933
    goto :goto_9

    .line 934
    :cond_13
    iget-object p1, p0, Lps8;->a:Lqw;

    .line 935
    .line 936
    iget-object p1, p1, Lqw;->a:Lcom/tencent/mmkv/MMKV;

    .line 937
    .line 938
    const-string v0, "key_thinking_auto_fold_enabled"

    .line 939
    .line 940
    invoke-virtual {p1, v0, v4}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Z)Z

    .line 941
    .line 942
    .line 943
    iget-object v6, p0, Lps8;->c:Lzja;

    .line 944
    .line 945
    :cond_14
    invoke-virtual {v6}, Lzja;->getValue()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object p0

    .line 949
    move-object v0, p0

    .line 950
    check-cast v0, Laz;

    .line 951
    .line 952
    const/4 v3, 0x0

    .line 953
    const/4 v5, 0x7

    .line 954
    const/4 v1, 0x0

    .line 955
    const/4 v2, 0x0

    .line 956
    invoke-static/range {v0 .. v5}, Laz;->a(Laz;ILjava/lang/String;IZI)Laz;

    .line 957
    .line 958
    .line 959
    move-result-object p1

    .line 960
    invoke-virtual {v6, p0, p1}, Lzja;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result p0

    .line 964
    if-eqz p0, :cond_14

    .line 965
    .line 966
    :goto_9
    const-string p0, "deep_think_fold_toggle"

    .line 967
    .line 968
    new-instance p1, Lorg/json/JSONObject;

    .line 969
    .line 970
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 971
    .line 972
    .line 973
    const-string v0, "is_enabled"

    .line 974
    .line 975
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 976
    .line 977
    .line 978
    sget-object v1, Lv33;->a:Ljava/lang/Object;

    .line 979
    .line 980
    monitor-enter v1

    .line 981
    :try_start_3
    sget-object v0, Lv33;->b:Lpb;

    .line 982
    .line 983
    if-eqz v0, :cond_15

    .line 984
    .line 985
    invoke-virtual {v0, p0, p1}, Lpb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 986
    .line 987
    .line 988
    goto :goto_a

    .line 989
    :catchall_3
    move-exception v0

    .line 990
    move-object p0, v0

    .line 991
    goto :goto_b

    .line 992
    :cond_15
    invoke-static {p0, p1}, Lsba;->T(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 993
    .line 994
    .line 995
    :goto_a
    monitor-exit v1

    .line 996
    sget-object p0, Lsmb;->a:Lsmb;

    .line 997
    .line 998
    return-object p0

    .line 999
    :goto_b
    monitor-exit v1

    .line 1000
    throw p0

    .line 1001
    :pswitch_19
    check-cast p0, Lvd8;

    .line 1002
    .line 1003
    check-cast p1, Ljava/lang/Float;

    .line 1004
    .line 1005
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 1006
    .line 1007
    .line 1008
    move-result p1

    .line 1009
    iget-object p0, p0, Lvd8;->b:Lrd8;

    .line 1010
    .line 1011
    invoke-virtual {p0}, Lrd8;->p()I

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    if-eqz v0, :cond_16

    .line 1016
    .line 1017
    invoke-virtual {p0}, Lrd8;->p()I

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    int-to-float v0, v0

    .line 1022
    div-float v1, p1, v0

    .line 1023
    .line 1024
    :cond_16
    invoke-static {v1}, Lt77;->k0(F)I

    .line 1025
    .line 1026
    .line 1027
    move-result p1

    .line 1028
    invoke-virtual {p0}, Lrd8;->k()I

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    add-int/2addr v0, p1

    .line 1033
    invoke-virtual {p0, v0}, Lrd8;->j(I)I

    .line 1034
    .line 1035
    .line 1036
    move-result p1

    .line 1037
    iget-object p0, p0, Lrd8;->q:Lye8;

    .line 1038
    .line 1039
    invoke-virtual {p0, p1}, Lye8;->g(I)V

    .line 1040
    .line 1041
    .line 1042
    sget-object p0, Lsmb;->a:Lsmb;

    .line 1043
    .line 1044
    return-object p0

    .line 1045
    :pswitch_1a
    check-cast p0, Ls98;

    .line 1046
    .line 1047
    iget-object p0, p0, Ls98;->c:Ljava/util/ArrayList;

    .line 1048
    .line 1049
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1050
    .line 1051
    .line 1052
    move-result-object p0

    .line 1053
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    if-eqz v0, :cond_17

    .line 1058
    .line 1059
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    check-cast v0, Lr98;

    .line 1064
    .line 1065
    iget-object v1, v0, Lr98;->a:Lyv8;

    .line 1066
    .line 1067
    iget-object v0, v0, Lr98;->b:Ljava/lang/Object;

    .line 1068
    .line 1069
    invoke-virtual {v1, p1, v0}, Lyv8;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    goto :goto_c

    .line 1073
    :cond_17
    sget-object p0, Lsmb;->a:Lsmb;

    .line 1074
    .line 1075
    return-object p0

    .line 1076
    :pswitch_1b
    check-cast p0, Lb78;

    .line 1077
    .line 1078
    check-cast p1, Lta9;

    .line 1079
    .line 1080
    iget v0, p0, Lb78;->o:F

    .line 1081
    .line 1082
    invoke-virtual {p0, v0, p1}, Lb78;->r1(FLta9;)V

    .line 1083
    .line 1084
    .line 1085
    sget-object p0, Lsmb;->a:Lsmb;

    .line 1086
    .line 1087
    return-object p0

    .line 1088
    :pswitch_1c
    check-cast p0, La49;

    .line 1089
    .line 1090
    check-cast p1, Ljava/lang/Throwable;

    .line 1091
    .line 1092
    if-eqz p0, :cond_18

    .line 1093
    .line 1094
    invoke-virtual {p0}, La49;->close()V

    .line 1095
    .line 1096
    .line 1097
    :cond_18
    sget-object p0, Lsmb;->a:Lsmb;

    .line 1098
    .line 1099
    return-object p0

    .line 1100
    nop

    .line 1101
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
