.class public final synthetic Lsp3;
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
    iput p1, p0, Lsp3;->a:I

    iput-object p2, p0, Lsp3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpq3;Lx34;)V
    .locals 0

    .line 1
    const/4 p2, 0x6

    .line 2
    iput p2, p0, Lsp3;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsp3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsp3;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    sget-object v7, Lsmb;->a:Lsmb;

    .line 11
    .line 12
    iget-object v0, v0, Lsp3;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Lqb5;

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, La24;

    .line 22
    .line 23
    invoke-virtual {v0}, Lep7;->f1()Lqe3;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v8, Lq95;

    .line 28
    .line 29
    invoke-direct {v8, v0, v1, v6, v5}, Lq95;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v6, v4, v8, v3}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 33
    .line 34
    .line 35
    return-object v7

    .line 36
    :pswitch_0
    check-cast v0, Ls95;

    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    new-instance v2, Lm95;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Lm95;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ls95;->f(Ln95;)V

    .line 48
    .line 49
    .line 50
    return-object v7

    .line 51
    :pswitch_1
    check-cast v0, Law;

    .line 52
    .line 53
    move-object/from16 v1, p1

    .line 54
    .line 55
    check-cast v1, Lt04;

    .line 56
    .line 57
    new-instance v1, Ls7;

    .line 58
    .line 59
    const/16 v2, 0x16

    .line 60
    .line 61
    invoke-direct {v1, v2, v0}, Ls7;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_2
    check-cast v0, Lf95;

    .line 66
    .line 67
    move-object/from16 v1, p1

    .line 68
    .line 69
    check-cast v1, Lyub;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lf95;->g(Lyub;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Lf95;->i:Lt05;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-interface {v0, v1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_0
    return-object v7

    .line 82
    :pswitch_3
    check-cast v0, Lt85;

    .line 83
    .line 84
    move-object/from16 v1, p1

    .line 85
    .line 86
    check-cast v1, Lj44;

    .line 87
    .line 88
    invoke-interface {v1}, Lj44;->C0()Loy2;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Loy2;->s()Lko1;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v0, v0, Lt85;->d:Lh15;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-interface {v1}, Lj44;->C0()Loy2;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v1, v1, Loy2;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lq85;

    .line 107
    .line 108
    invoke-interface {v0, v2, v1}, Lh15;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_1
    return-object v7

    .line 112
    :pswitch_4
    check-cast v0, Lds4;

    .line 113
    .line 114
    move-object/from16 v1, p1

    .line 115
    .line 116
    check-cast v1, Lx14;

    .line 117
    .line 118
    if-nez v1, :cond_2

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    iget v1, v1, Lx14;->a:F

    .line 122
    .line 123
    const/high16 v2, 0x42440000    # 49.0f

    .line 124
    .line 125
    invoke-static {v1, v2}, Lx14;->c(FF)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    :goto_0
    if-eqz v4, :cond_3

    .line 130
    .line 131
    :try_start_0
    invoke-static {v0}, Lds4;->b(Lds4;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    :catch_0
    :cond_3
    return-object v7

    .line 135
    :pswitch_5
    check-cast v0, Lhz4;

    .line 136
    .line 137
    move-object/from16 v1, p1

    .line 138
    .line 139
    check-cast v1, Ljava/lang/String;

    .line 140
    .line 141
    iget-object v0, v0, Lhz4;->d:Lpga;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lpga;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lr05;

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-interface {v0}, Lr05;->w()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    move-object v6, v0

    .line 156
    check-cast v6, Lfz4;

    .line 157
    .line 158
    :cond_4
    return-object v6

    .line 159
    :pswitch_6
    check-cast v0, Lxe8;

    .line 160
    .line 161
    move-object/from16 v1, p1

    .line 162
    .line 163
    check-cast v1, Ljava/lang/Float;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {v0, v1}, Lxe8;->g(F)V

    .line 170
    .line 171
    .line 172
    return-object v7

    .line 173
    :pswitch_7
    check-cast v0, Lq6c;

    .line 174
    .line 175
    move-object/from16 v1, p1

    .line 176
    .line 177
    check-cast v1, Lt04;

    .line 178
    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    iget-object v1, v0, Lq6c;->a:Lm87;

    .line 182
    .line 183
    invoke-virtual {v1}, Lm87;->I()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lm87;->z()V

    .line 187
    .line 188
    .line 189
    :cond_5
    new-instance v1, Ls7;

    .line 190
    .line 191
    const/16 v2, 0x15

    .line 192
    .line 193
    invoke-direct {v1, v2, v0}, Ls7;-><init>(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-object v1

    .line 197
    :pswitch_8
    check-cast v0, Landroid/net/Uri;

    .line 198
    .line 199
    move-object/from16 v1, p1

    .line 200
    .line 201
    check-cast v1, Landroid/content/Context;

    .line 202
    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    const v0, 0x7f0f0179

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_6
    const v0, 0x7f0f0177

    .line 210
    .line 211
    .line 212
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :pswitch_9
    check-cast v0, Lzja;

    .line 218
    .line 219
    move-object/from16 v1, p1

    .line 220
    .line 221
    check-cast v1, Ljava/lang/Float;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const/4 v2, 0x0

    .line 228
    const/high16 v3, 0x3f800000    # 1.0f

    .line 229
    .line 230
    invoke-static {v1, v2, v3}, Lz57;->u(FFF)F

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    const/high16 v2, 0x42c80000    # 100.0f

    .line 235
    .line 236
    mul-float/2addr v1, v2

    .line 237
    float-to-int v1, v1

    .line 238
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v0, v6, v1}, Lzja;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    return-object v7

    .line 246
    :pswitch_a
    check-cast v0, Lgda;

    .line 247
    .line 248
    move-object/from16 v8, p1

    .line 249
    .line 250
    check-cast v8, Lj44;

    .line 251
    .line 252
    iget-wide v9, v0, Lgda;->a:J

    .line 253
    .line 254
    const/4 v15, 0x0

    .line 255
    const/16 v16, 0x7e

    .line 256
    .line 257
    const/4 v11, 0x0

    .line 258
    const-wide/16 v12, 0x0

    .line 259
    .line 260
    const/4 v14, 0x0

    .line 261
    invoke-static/range {v8 .. v16}, Lj44;->C(Lj44;JFJFLfjb;I)V

    .line 262
    .line 263
    .line 264
    return-object v7

    .line 265
    :pswitch_b
    check-cast v0, Lct4;

    .line 266
    .line 267
    move-object/from16 v1, p1

    .line 268
    .line 269
    check-cast v1, Lqkb;

    .line 270
    .line 271
    iget-object v4, v1, Lqkb;->b:Llu4;

    .line 272
    .line 273
    iget v5, v1, Lqkb;->c:I

    .line 274
    .line 275
    iget v6, v1, Lqkb;->d:I

    .line 276
    .line 277
    iget-object v7, v1, Lqkb;->e:Ljava/lang/Object;

    .line 278
    .line 279
    new-instance v2, Lqkb;

    .line 280
    .line 281
    const/4 v3, 0x0

    .line 282
    invoke-direct/range {v2 .. v7}, Lqkb;-><init>(Lbt4;Llu4;IILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v2}, Lct4;->a(Lqkb;)Lrkb;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v0, v0, Lrkb;->a:Ljava/lang/Object;

    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_c
    check-cast v0, Llq4;

    .line 293
    .line 294
    move-object/from16 v1, p1

    .line 295
    .line 296
    check-cast v1, Ljava/lang/Throwable;

    .line 297
    .line 298
    iget-object v1, v0, Llq4;->c:Lpt0;

    .line 299
    .line 300
    invoke-virtual {v1, v6}, Lpt0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 301
    .line 302
    .line 303
    iget-object v1, v0, Llq4;->b:Lnx0;

    .line 304
    .line 305
    invoke-static {v1, v6}, Lrbc;->F(Lqe3;Ljava/util/concurrent/CancellationException;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v0, Llq4;->a:Lif4;

    .line 309
    .line 310
    invoke-virtual {v0}, Lif4;->close()V

    .line 311
    .line 312
    .line 313
    return-object v7

    .line 314
    :pswitch_d
    check-cast v0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 315
    .line 316
    move-object/from16 v1, p1

    .line 317
    .line 318
    check-cast v1, Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    sget v2, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->J:I

    .line 325
    .line 326
    if-eqz v1, :cond_7

    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->i()V

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_7
    invoke-virtual {v0, v4}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->setCoveredByPauseSnapshot(Z)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->h()V

    .line 336
    .line 337
    .line 338
    :goto_2
    return-object v7

    .line 339
    :pswitch_e
    check-cast v0, Lsp4;

    .line 340
    .line 341
    move-object/from16 v8, p1

    .line 342
    .line 343
    check-cast v8, Lj44;

    .line 344
    .line 345
    iget-object v9, v0, Lsp4;->b:Lps0;

    .line 346
    .line 347
    invoke-interface {v8}, Lj44;->l()J

    .line 348
    .line 349
    .line 350
    move-result-wide v12

    .line 351
    const/16 v16, 0x0

    .line 352
    .line 353
    const/16 v17, 0x7a

    .line 354
    .line 355
    const-wide/16 v10, 0x0

    .line 356
    .line 357
    const/4 v14, 0x0

    .line 358
    const/4 v15, 0x0

    .line 359
    invoke-static/range {v8 .. v17}, Lj44;->M(Lj44;Los0;JJFLfjb;II)V

    .line 360
    .line 361
    .line 362
    return-object v7

    .line 363
    :pswitch_f
    check-cast v0, Lep4;

    .line 364
    .line 365
    move-object/from16 v1, p1

    .line 366
    .line 367
    check-cast v1, Lt04;

    .line 368
    .line 369
    iget-object v1, v0, Lep4;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 370
    .line 371
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 372
    .line 373
    .line 374
    const-wide/16 v1, 0x0

    .line 375
    .line 376
    iput-wide v1, v0, Lep4;->c:J

    .line 377
    .line 378
    iput-wide v1, v0, Lep4;->d:J

    .line 379
    .line 380
    iget-object v1, v0, Lep4;->f:Lq00;

    .line 381
    .line 382
    invoke-virtual {v1}, Lq00;->clear()V

    .line 383
    .line 384
    .line 385
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iget-object v2, v0, Lep4;->i:La61;

    .line 390
    .line 391
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 392
    .line 393
    .line 394
    new-instance v1, Ls7;

    .line 395
    .line 396
    const/16 v2, 0x13

    .line 397
    .line 398
    invoke-direct {v1, v2, v0}, Ls7;-><init>(ILjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    return-object v1

    .line 402
    :pswitch_10
    check-cast v0, Lst7;

    .line 403
    .line 404
    move-object/from16 v1, p1

    .line 405
    .line 406
    check-cast v1, Lin8;

    .line 407
    .line 408
    iget-object v1, v0, Lst7;->a:[Ljava/lang/Object;

    .line 409
    .line 410
    iget v0, v0, Lst7;->c:I

    .line 411
    .line 412
    :goto_3
    if-ge v4, v0, :cond_8

    .line 413
    .line 414
    aget-object v2, v1, v4

    .line 415
    .line 416
    check-cast v2, Lk87;

    .line 417
    .line 418
    invoke-interface {v2}, Lk87;->b()V

    .line 419
    .line 420
    .line 421
    add-int/lit8 v4, v4, 0x1

    .line 422
    .line 423
    goto :goto_3

    .line 424
    :cond_8
    return-object v7

    .line 425
    :pswitch_11
    check-cast v0, Lfj4;

    .line 426
    .line 427
    move-object/from16 v1, p1

    .line 428
    .line 429
    check-cast v1, Landroid/content/Context;

    .line 430
    .line 431
    iget-object v0, v0, Lfj4;->a:Lnh8;

    .line 432
    .line 433
    invoke-virtual {v0}, Lnh8;->toFile()Ljava/io/File;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    const/high16 v1, 0x10000000

    .line 438
    .line 439
    invoke-static {v0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    :try_start_1
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0, v4}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/FileDescriptor;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 448
    .line 449
    .line 450
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 451
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 452
    .line 453
    .line 454
    return-object v0

    .line 455
    :catchall_0
    move-exception v0

    .line 456
    move-object v2, v0

    .line 457
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 458
    :catchall_1
    move-exception v0

    .line 459
    invoke-static {v1, v2}, Lao0;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 460
    .line 461
    .line 462
    throw v0

    .line 463
    :pswitch_12
    check-cast v0, Lck4;

    .line 464
    .line 465
    move-object/from16 v1, p1

    .line 466
    .line 467
    check-cast v1, Lkv4;

    .line 468
    .line 469
    sget-object v2, Lqvc;->B:Lwq6;

    .line 470
    .line 471
    if-eqz v2, :cond_b

    .line 472
    .line 473
    iget-object v2, v2, Lwq6;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v2, Lvrc;

    .line 476
    .line 477
    iget-object v2, v2, Lvrc;->e:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v2, Ltn9;

    .line 480
    .line 481
    const-class v3, Landroid/content/Context;

    .line 482
    .line 483
    sget-object v4, Le99;->a:Lf99;

    .line 484
    .line 485
    invoke-virtual {v4, v3}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-virtual {v2, v3, v6, v6}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    check-cast v2, Landroid/content/Context;

    .line 494
    .line 495
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    iget-object v3, v0, Lck4;->a:Ljava/lang/String;

    .line 500
    .line 501
    sget-object v4, Ljc3;->b:Lnc3;

    .line 502
    .line 503
    new-instance v5, Ll24;

    .line 504
    .line 505
    const/4 v6, 0x7

    .line 506
    invoke-direct {v5, v6, v2, v0}, Ll24;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    new-instance v0, Lgc5;

    .line 510
    .line 511
    invoke-direct {v0, v6}, Lb23;-><init>(I)V

    .line 512
    .line 513
    .line 514
    sget-object v2, Llj5;->a:Ljava/util/List;

    .line 515
    .line 516
    invoke-static {v3}, Lcc5;->a(Ljava/lang/String;)Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-eqz v2, :cond_9

    .line 521
    .line 522
    invoke-static {v3}, Lcc5;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    :cond_9
    const-string v2, "filename="

    .line 527
    .line 528
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    const-string v3, "Content-Disposition"

    .line 533
    .line 534
    invoke-virtual {v0, v3, v2}, Lb23;->d1(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    if-eqz v4, :cond_a

    .line 538
    .line 539
    const-string v2, "Content-Type"

    .line 540
    .line 541
    invoke-virtual {v4}, Ld3;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-virtual {v0, v2, v3}, Lb23;->d1(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    :cond_a
    invoke-virtual {v0}, Lgc5;->j1()Ljc5;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    new-instance v2, Lnv4;

    .line 553
    .line 554
    new-instance v3, Ln2d;

    .line 555
    .line 556
    new-instance v4, Lk2;

    .line 557
    .line 558
    const/16 v6, 0x1c

    .line 559
    .line 560
    invoke-direct {v4, v6, v5}, Lk2;-><init>(ILjava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    const/16 v5, 0x9

    .line 564
    .line 565
    invoke-direct {v3, v5, v4}, Ln2d;-><init>(ILjava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    invoke-direct {v2, v3, v0}, Lnv4;-><init>(Ln2d;Ljc5;)V

    .line 569
    .line 570
    .line 571
    iget-object v0, v1, Lkv4;->a:Ljava/util/ArrayList;

    .line 572
    .line 573
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-object v6, v7

    .line 577
    goto :goto_4

    .line 578
    :cond_b
    const-string v0, "KoinApplication has not been started"

    .line 579
    .line 580
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    :goto_4
    return-object v6

    .line 584
    :pswitch_13
    check-cast v0, Lre4;

    .line 585
    .line 586
    move-object/from16 v1, p1

    .line 587
    .line 588
    check-cast v1, Lve4;

    .line 589
    .line 590
    iget-object v0, v0, Lre4;->h:Ljava/util/LinkedHashSet;

    .line 591
    .line 592
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    return-object v7

    .line 596
    :pswitch_14
    move-object v8, v0

    .line 597
    check-cast v8, Lp54;

    .line 598
    .line 599
    move-object/from16 v9, p1

    .line 600
    .line 601
    check-cast v9, Ldl6;

    .line 602
    .line 603
    if-eqz v8, :cond_c

    .line 604
    .line 605
    iget-object v0, v9, Ldl6;->a:Lmo1;

    .line 606
    .line 607
    invoke-interface {v0}, Lj44;->l()J

    .line 608
    .line 609
    .line 610
    move-result-wide v10

    .line 611
    const/4 v13, 0x0

    .line 612
    const/high16 v12, 0x3f800000    # 1.0f

    .line 613
    .line 614
    invoke-virtual/range {v8 .. v13}, Lxd8;->f(Lj44;JFLlp0;)V

    .line 615
    .line 616
    .line 617
    :cond_c
    invoke-virtual {v9}, Ldl6;->a()V

    .line 618
    .line 619
    .line 620
    return-object v7

    .line 621
    :pswitch_15
    check-cast v0, Lm34;

    .line 622
    .line 623
    move-object/from16 v1, p1

    .line 624
    .line 625
    check-cast v1, Le55;

    .line 626
    .line 627
    instance-of v2, v1, La44;

    .line 628
    .line 629
    if-eqz v2, :cond_d

    .line 630
    .line 631
    invoke-virtual {v0, v1}, Lm34;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, Ljava/lang/Boolean;

    .line 636
    .line 637
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    :cond_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    return-object v0

    .line 646
    :pswitch_16
    check-cast v0, Lpq3;

    .line 647
    .line 648
    move-object/from16 v1, p1

    .line 649
    .line 650
    check-cast v1, Lt24;

    .line 651
    .line 652
    iget-wide v1, v1, Lt24;->a:J

    .line 653
    .line 654
    iget-object v0, v0, Lpq3;->a:Lqq3;

    .line 655
    .line 656
    iget-object v0, v0, Lqq3;->a:Lqi2;

    .line 657
    .line 658
    new-instance v3, Lv48;

    .line 659
    .line 660
    invoke-direct {v3, v1, v2}, Lv48;-><init>(J)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v3}, Lqi2;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    return-object v7

    .line 667
    :pswitch_17
    check-cast v0, Ln24;

    .line 668
    .line 669
    move-object/from16 v1, p1

    .line 670
    .line 671
    check-cast v1, Le24;

    .line 672
    .line 673
    iget-object v0, v0, Ln24;->q:Lt05;

    .line 674
    .line 675
    invoke-interface {v0, v1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, Ljava/lang/Boolean;

    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    return-object v0

    .line 685
    :pswitch_18
    check-cast v0, Le24;

    .line 686
    .line 687
    move-object/from16 v1, p1

    .line 688
    .line 689
    check-cast v1, Lk24;

    .line 690
    .line 691
    iget-object v2, v1, Lep7;->a:Lep7;

    .line 692
    .line 693
    iget-boolean v2, v2, Lep7;->n:Z

    .line 694
    .line 695
    if-nez v2, :cond_e

    .line 696
    .line 697
    sget-object v0, Lkab;->b:Lkab;

    .line 698
    .line 699
    goto :goto_5

    .line 700
    :cond_e
    iget-object v2, v1, Lk24;->q:Lm24;

    .line 701
    .line 702
    if-eqz v2, :cond_f

    .line 703
    .line 704
    invoke-interface {v2, v0}, Lm24;->K(Le24;)V

    .line 705
    .line 706
    .line 707
    :cond_f
    iput-object v6, v1, Lk24;->q:Lm24;

    .line 708
    .line 709
    iput-object v6, v1, Lk24;->p:Lk24;

    .line 710
    .line 711
    sget-object v0, Lkab;->a:Lkab;

    .line 712
    .line 713
    :goto_5
    return-object v0

    .line 714
    :pswitch_19
    check-cast v0, Lc04;

    .line 715
    .line 716
    move-object/from16 v1, p1

    .line 717
    .line 718
    check-cast v1, Ljava/io/IOException;

    .line 719
    .line 720
    iput-boolean v5, v0, Lc04;->l:Z

    .line 721
    .line 722
    return-object v7

    .line 723
    :pswitch_1a
    check-cast v0, Lzi5;

    .line 724
    .line 725
    move-object/from16 v1, p1

    .line 726
    .line 727
    check-cast v1, Lki5;

    .line 728
    .line 729
    iget-boolean v0, v0, Lzi5;->g:Z

    .line 730
    .line 731
    iput-boolean v0, v1, Lki5;->c:Z

    .line 732
    .line 733
    new-instance v0, Ld80;

    .line 734
    .line 735
    invoke-direct {v0, v2, v6}, Ld80;-><init>(ILod3;)V

    .line 736
    .line 737
    .line 738
    iget-object v1, v1, Lki5;->a:Ljava/util/ArrayList;

    .line 739
    .line 740
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    return-object v7

    .line 744
    :pswitch_1b
    move-object/from16 v0, p1

    .line 745
    .line 746
    check-cast v0, Lzq1;

    .line 747
    .line 748
    sget-object v1, Lr7a;->a:Loy2;

    .line 749
    .line 750
    sget-object v1, Lq7a;->h:Lq7a;

    .line 751
    .line 752
    iput-object v1, v0, Lzq1;->b:Li15;

    .line 753
    .line 754
    const-class v1, Lxq1;

    .line 755
    .line 756
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    iget-object v2, v2, Lwq6;->b:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v2, Lvrc;

    .line 763
    .line 764
    iget-object v2, v2, Lvrc;->e:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v2, Ltn9;

    .line 767
    .line 768
    sget-object v3, Le99;->a:Lf99;

    .line 769
    .line 770
    invoke-virtual {v3, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-virtual {v2, v1, v6, v6}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    check-cast v1, Lxq1;

    .line 779
    .line 780
    iput-object v1, v0, Lzq1;->a:Lxq1;

    .line 781
    .line 782
    const-class v1, Ltq1;

    .line 783
    .line 784
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    iget-object v2, v2, Lwq6;->b:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v2, Lvrc;

    .line 791
    .line 792
    iget-object v2, v2, Lvrc;->e:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v2, Ltn9;

    .line 795
    .line 796
    sget-object v3, Le99;->a:Lf99;

    .line 797
    .line 798
    invoke-virtual {v3, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-virtual {v2, v1, v6, v6}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    check-cast v1, Ltq1;

    .line 807
    .line 808
    iput-object v1, v0, Lzq1;->c:Ltq1;

    .line 809
    .line 810
    return-object v7

    .line 811
    :pswitch_1c
    check-cast v0, Lad2;

    .line 812
    .line 813
    move-object/from16 v1, p1

    .line 814
    .line 815
    check-cast v1, Lwb0;

    .line 816
    .line 817
    new-instance v4, Lv4;

    .line 818
    .line 819
    invoke-direct {v4, v2, v6, v3}, Lv4;-><init>(ILod3;I)V

    .line 820
    .line 821
    .line 822
    new-instance v2, Lj60;

    .line 823
    .line 824
    const/16 v3, 0xe

    .line 825
    .line 826
    invoke-direct {v2, v3}, Lj60;-><init>(I)V

    .line 827
    .line 828
    .line 829
    new-instance v3, Lgk;

    .line 830
    .line 831
    invoke-direct {v3, v0, v6, v5}, Lgk;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 832
    .line 833
    .line 834
    iget-object v0, v1, Lwb0;->a:Ljava/util/ArrayList;

    .line 835
    .line 836
    new-instance v1, Lxn0;

    .line 837
    .line 838
    invoke-direct {v1, v4, v3, v2}, Lxn0;-><init>(Lv4;Lt05;Lj60;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    return-object v7

    .line 845
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
