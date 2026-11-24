.class public final synthetic Lct7;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Lct7;->a:I

    iput-object p2, p0, Lct7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lct7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILt05;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lct7;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lct7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lct7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lct7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lct7;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lru9;

    .line 14
    .line 15
    iget-object p0, p0, Lct7;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lt05;

    .line 18
    .line 19
    check-cast p1, Ltt9;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lru9;->r(Ltt9;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lsmb;->a:Lsmb;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    iget-object v0, p0, Lct7;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lqe3;

    .line 33
    .line 34
    iget-object p0, p0, Lct7;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lxz2;

    .line 37
    .line 38
    check-cast p1, Lao;

    .line 39
    .line 40
    new-instance v2, Lgg9;

    .line 41
    .line 42
    invoke-direct {v2, p0, p1, v4, v1}, Lgg9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x4

    .line 46
    invoke-static {v0, v4, p0, v2, v5}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 47
    .line 48
    .line 49
    sget-object p0, Lsmb;->a:Lsmb;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_1
    iget-object v0, p0, Lct7;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ler6;

    .line 55
    .line 56
    iget-object p0, p0, Lct7;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Li4c;

    .line 59
    .line 60
    check-cast p1, Lt04;

    .line 61
    .line 62
    new-instance p1, Llv7;

    .line 63
    .line 64
    invoke-direct {p1, v3, p0}, Llv7;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ler6;->k()Lir6;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, p1}, Lir6;->a(Ldr6;)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Lyi0;

    .line 75
    .line 76
    const/16 v1, 0x15

    .line 77
    .line 78
    invoke-direct {p0, v1, v0, p1}, Lyi0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_2
    iget-object v0, p0, Lct7;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Laq9;

    .line 85
    .line 86
    iget-object p0, p0, Lct7;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lcq9;

    .line 89
    .line 90
    check-cast p1, Lt24;

    .line 91
    .line 92
    iget-boolean v1, p1, Lt24;->b:Z

    .line 93
    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    const/high16 v1, -0x40800000    # -1.0f

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100
    .line 101
    :goto_0
    iget-wide v6, p1, Lt24;->a:J

    .line 102
    .line 103
    iget-object p0, p0, Lcq9;->d:Lia8;

    .line 104
    .line 105
    sget-object p1, Lia8;->b:Lia8;

    .line 106
    .line 107
    if-ne p0, p1, :cond_1

    .line 108
    .line 109
    invoke-static {v2, v6, v7, v5}, Lv48;->a(FJI)J

    .line 110
    .line 111
    .line 112
    move-result-wide p0

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-static {v2, v6, v7, v3}, Lv48;->a(FJI)J

    .line 115
    .line 116
    .line 117
    move-result-wide p0

    .line 118
    :goto_1
    invoke-static {p0, p1, v1}, Lv48;->h(JF)J

    .line 119
    .line 120
    .line 121
    move-result-wide p0

    .line 122
    invoke-virtual {v0, v5, p0, p1}, Laq9;->a(IJ)J

    .line 123
    .line 124
    .line 125
    sget-object p0, Lsmb;->a:Lsmb;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_3
    iget-object v0, p0, Lct7;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lnob;

    .line 131
    .line 132
    iget-object p0, p0, Lct7;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lt05;

    .line 135
    .line 136
    check-cast p1, Ljava/lang/Float;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, Lnob;->a:Lsp3;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Lsp3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-interface {p0, p1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    sget-object p0, Lsmb;->a:Lsmb;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_4
    iget-object v0, p0, Lct7;->b:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v7, v0

    .line 155
    check-cast v7, Ljn8;

    .line 156
    .line 157
    iget-object p0, p0, Lct7;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lln9;

    .line 160
    .line 161
    move-object v6, p1

    .line 162
    check-cast v6, Lin8;

    .line 163
    .line 164
    new-instance v10, Ljn9;

    .line 165
    .line 166
    invoke-direct {v10, p0, v5}, Ljn9;-><init>(Lln9;I)V

    .line 167
    .line 168
    .line 169
    const/4 v11, 0x4

    .line 170
    const/4 v8, 0x0

    .line 171
    const/4 v9, 0x0

    .line 172
    invoke-static/range {v6 .. v11}, Lin8;->o(Lin8;Ljn8;IILt05;I)V

    .line 173
    .line 174
    .line 175
    sget-object p0, Lsmb;->a:Lsmb;

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_5
    iget-object v0, p0, Lct7;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lut7;

    .line 181
    .line 182
    iget-object p0, p0, Lct7;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Lj5c;

    .line 185
    .line 186
    check-cast p1, Lj5c;

    .line 187
    .line 188
    new-instance v1, Lbf4;

    .line 189
    .line 190
    invoke-direct {v1, p0, p1}, Lbf4;-><init>(Lj5c;Lj5c;)V

    .line 191
    .line 192
    .line 193
    iget-object p0, v0, Lut7;->a:Lbf8;

    .line 194
    .line 195
    invoke-virtual {p0, v1}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sget-object p0, Lsmb;->a:Lsmb;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_6
    iget-object v0, p0, Lct7;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lt05;

    .line 204
    .line 205
    iget-object p0, p0, Lct7;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Landroid/graphics/Bitmap;

    .line 208
    .line 209
    check-cast p1, Llk6;

    .line 210
    .line 211
    new-instance v1, Lcq1;

    .line 212
    .line 213
    invoke-static {p1}, Lm87;->s(Llk6;)Lv69;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-direct {v1, p0, p1}, Lcq1;-><init>(Landroid/graphics/Bitmap;Lv69;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v0, v1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    sget-object p0, Lsmb;->a:Lsmb;

    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_7
    iget-object v0, p0, Lct7;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Ls69;

    .line 229
    .line 230
    iget-object p0, p0, Lct7;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Ljava/lang/Throwable;

    .line 233
    .line 234
    check-cast p1, Ljava/lang/Throwable;

    .line 235
    .line 236
    iget-object v1, v0, Ls69;->c:Ljava/lang/Object;

    .line 237
    .line 238
    monitor-enter v1

    .line 239
    if-eqz p0, :cond_3

    .line 240
    .line 241
    if-eqz p1, :cond_4

    .line 242
    .line 243
    :try_start_0
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    .line 244
    .line 245
    if-nez v2, :cond_2

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_2
    move-object p1, v4

    .line 249
    :goto_2
    if-eqz p1, :cond_4

    .line 250
    .line 251
    invoke-static {p0, p1}, Lsd3;->r(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :catchall_0
    move-exception v0

    .line 256
    move-object p0, v0

    .line 257
    goto :goto_4

    .line 258
    :cond_3
    move-object p0, v4

    .line 259
    :cond_4
    :goto_3
    iput-object p0, v0, Ls69;->e:Ljava/lang/Throwable;

    .line 260
    .line 261
    iget-object p0, v0, Ls69;->u:Lzja;

    .line 262
    .line 263
    sget-object p1, Lq69;->a:Lq69;

    .line 264
    .line 265
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v4, p1}, Lzja;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    .line 270
    .line 271
    monitor-exit v1

    .line 272
    sget-object p0, Lsmb;->a:Lsmb;

    .line 273
    .line 274
    return-object p0

    .line 275
    :goto_4
    monitor-exit v1

    .line 276
    throw p0

    .line 277
    :pswitch_8
    iget-object v0, p0, Lct7;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lx73;

    .line 280
    .line 281
    iget-object p0, p0, Lct7;->c:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p0, Lit7;

    .line 284
    .line 285
    invoke-virtual {v0, p1}, Lx73;->A(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    if-eqz p0, :cond_5

    .line 289
    .line 290
    invoke-virtual {p0, p1}, Lit7;->a(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    :cond_5
    sget-object p0, Lsmb;->a:Lsmb;

    .line 294
    .line 295
    return-object p0

    .line 296
    :pswitch_9
    iget-object v0, p0, Lct7;->b:Ljava/lang/Object;

    .line 297
    .line 298
    move-object v1, v0

    .line 299
    check-cast v1, Ljt3;

    .line 300
    .line 301
    iget-object p0, p0, Lct7;->c:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p0, Ln79;

    .line 304
    .line 305
    check-cast p1, Lan;

    .line 306
    .line 307
    iget-object v0, p1, Lan;->e:Lbf8;

    .line 308
    .line 309
    invoke-virtual {v0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lv48;

    .line 314
    .line 315
    iget-wide v2, v0, Lv48;->a:J

    .line 316
    .line 317
    iget-wide v4, p0, Ln79;->a:J

    .line 318
    .line 319
    invoke-static {v2, v3, v4, v5}, Lv48;->f(JJ)J

    .line 320
    .line 321
    .line 322
    move-result-wide v3

    .line 323
    const-wide/16 v5, 0x0

    .line 324
    .line 325
    const/16 v7, 0xd

    .line 326
    .line 327
    const/4 v2, 0x0

    .line 328
    invoke-static/range {v1 .. v7}, Ljt3;->a(Ljt3;FJJI)V

    .line 329
    .line 330
    .line 331
    iget-object p1, p1, Lan;->e:Lbf8;

    .line 332
    .line 333
    invoke-virtual {p1}, Lbf8;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Lv48;

    .line 338
    .line 339
    iget-wide v0, p1, Lv48;->a:J

    .line 340
    .line 341
    iput-wide v0, p0, Ln79;->a:J

    .line 342
    .line 343
    sget-object p0, Lsmb;->a:Lsmb;

    .line 344
    .line 345
    return-object p0

    .line 346
    :pswitch_a
    iget-object v0, p0, Lct7;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lwja;

    .line 349
    .line 350
    iget-object p0, p0, Lct7;->c:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p0, Lwja;

    .line 353
    .line 354
    move-object v3, p1

    .line 355
    check-cast v3, Lj44;

    .line 356
    .line 357
    const/high16 p1, 0x40000000    # 2.0f

    .line 358
    .line 359
    invoke-interface {v3, p1}, Lmv3;->x0(F)F

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Ld23;

    .line 368
    .line 369
    iget-wide v11, v1, Ld23;->a:J

    .line 370
    .line 371
    const/high16 v1, 0x41200000    # 10.0f

    .line 372
    .line 373
    invoke-interface {v3, v1}, Lmv3;->x0(F)F

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    div-float p1, v5, p1

    .line 378
    .line 379
    sub-float/2addr v1, p1

    .line 380
    new-instance v4, Lmpa;

    .line 381
    .line 382
    const/4 v9, 0x0

    .line 383
    const/16 v10, 0x1e

    .line 384
    .line 385
    const/4 v6, 0x0

    .line 386
    const/4 v7, 0x0

    .line 387
    const/4 v8, 0x0

    .line 388
    invoke-direct/range {v4 .. v10}, Lmpa;-><init>(FFIILtg;I)V

    .line 389
    .line 390
    .line 391
    move-wide v5, v11

    .line 392
    const/16 v11, 0x6c

    .line 393
    .line 394
    const-wide/16 v7, 0x0

    .line 395
    .line 396
    const/4 v9, 0x0

    .line 397
    move-object v10, v4

    .line 398
    move-wide v4, v5

    .line 399
    move v6, v1

    .line 400
    invoke-static/range {v3 .. v11}, Lj44;->C(Lj44;JFJFLfjb;I)V

    .line 401
    .line 402
    .line 403
    invoke-interface {p0}, Lwja;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Lx14;

    .line 408
    .line 409
    iget v1, v1, Lx14;->a:F

    .line 410
    .line 411
    invoke-static {v1, v2}, Lx14;->a(FF)I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-lez v1, :cond_6

    .line 416
    .line 417
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Ld23;

    .line 422
    .line 423
    iget-wide v4, v0, Ld23;->a:J

    .line 424
    .line 425
    invoke-interface {p0}, Lwja;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    check-cast p0, Lx14;

    .line 430
    .line 431
    iget p0, p0, Lx14;->a:F

    .line 432
    .line 433
    invoke-interface {v3, p0}, Lmv3;->x0(F)F

    .line 434
    .line 435
    .line 436
    move-result p0

    .line 437
    sub-float v6, p0, p1

    .line 438
    .line 439
    sget-object v10, Ljk4;->t:Ljk4;

    .line 440
    .line 441
    const/16 v11, 0x6c

    .line 442
    .line 443
    const-wide/16 v7, 0x0

    .line 444
    .line 445
    const/4 v9, 0x0

    .line 446
    invoke-static/range {v3 .. v11}, Lj44;->C(Lj44;JFJFLfjb;I)V

    .line 447
    .line 448
    .line 449
    :cond_6
    sget-object p0, Lsmb;->a:Lsmb;

    .line 450
    .line 451
    return-object p0

    .line 452
    :pswitch_b
    iget-object v0, p0, Lct7;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Lti0;

    .line 455
    .line 456
    iget-object p0, p0, Lct7;->c:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast p0, Lq63;

    .line 459
    .line 460
    check-cast p1, Lt04;

    .line 461
    .line 462
    invoke-virtual {v0, p0}, Lti0;->a(Ld3;)V

    .line 463
    .line 464
    .line 465
    new-instance p1, Lyi0;

    .line 466
    .line 467
    const/16 v1, 0x13

    .line 468
    .line 469
    invoke-direct {p1, v1, v0, p0}, Lyi0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    return-object p1

    .line 473
    :pswitch_c
    iget-object v0, p0, Lct7;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Lkg;

    .line 476
    .line 477
    iget-object p0, p0, Lct7;->c:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast p0, Lcr8;

    .line 480
    .line 481
    check-cast p1, Landroid/view/MotionEvent;

    .line 482
    .line 483
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-nez v1, :cond_8

    .line 488
    .line 489
    invoke-virtual {p0}, Lcr8;->b()Lt05;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    invoke-interface {p0, p1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    check-cast p0, Ljava/lang/Boolean;

    .line 498
    .line 499
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 500
    .line 501
    .line 502
    move-result p0

    .line 503
    if-eqz p0, :cond_7

    .line 504
    .line 505
    goto :goto_5

    .line 506
    :cond_7
    const/4 v3, 0x3

    .line 507
    :goto_5
    iput v3, v0, Lkg;->a:I

    .line 508
    .line 509
    goto :goto_6

    .line 510
    :cond_8
    invoke-virtual {p0}, Lcr8;->b()Lt05;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    invoke-interface {p0, p1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    :goto_6
    sget-object p0, Lsmb;->a:Lsmb;

    .line 518
    .line 519
    return-object p0

    .line 520
    :pswitch_d
    iget-object v0, p0, Lct7;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Lir6;

    .line 523
    .line 524
    iget-object p0, p0, Lct7;->c:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast p0, Lbr6;

    .line 527
    .line 528
    check-cast p1, Lt04;

    .line 529
    .line 530
    invoke-virtual {v0, p0}, Lir6;->a(Ldr6;)V

    .line 531
    .line 532
    .line 533
    new-instance p1, Lyi0;

    .line 534
    .line 535
    const/16 v1, 0x12

    .line 536
    .line 537
    invoke-direct {p1, v1, v0, p0}, Lyi0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    return-object p1

    .line 541
    :pswitch_e
    iget-object v0, p0, Lct7;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Lr05;

    .line 544
    .line 545
    iget-object p0, p0, Lct7;->c:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast p0, Landroid/content/Context;

    .line 548
    .line 549
    check-cast p1, Lu9;

    .line 550
    .line 551
    sget-object v2, Lsd3;->g:Lh53;

    .line 552
    .line 553
    invoke-static {p1, p1, v0, v2}, Lu9;->b(Lu9;Lu9;Lr05;Lh15;)V

    .line 554
    .line 555
    .line 556
    new-instance v2, Lr58;

    .line 557
    .line 558
    invoke-direct {v2, v1, p0, v0}, Lr58;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    sget-object p0, Lsd3;->h:Lh53;

    .line 562
    .line 563
    invoke-static {p1, p1, v2, p0}, Lu9;->c(Lu9;Lu9;Lr05;Lh15;)V

    .line 564
    .line 565
    .line 566
    sget-object p0, Lsmb;->a:Lsmb;

    .line 567
    .line 568
    return-object p0

    .line 569
    :pswitch_f
    iget-object v0, p0, Lct7;->b:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Lwja;

    .line 572
    .line 573
    iget-object p0, p0, Lct7;->c:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast p0, Lmh8;

    .line 576
    .line 577
    check-cast p1, Lro1;

    .line 578
    .line 579
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, Lsb0;

    .line 584
    .line 585
    instance-of v1, v0, Lrb0;

    .line 586
    .line 587
    if-eqz v1, :cond_9

    .line 588
    .line 589
    move-object v4, v0

    .line 590
    check-cast v4, Lrb0;

    .line 591
    .line 592
    :cond_9
    if-eqz v4, :cond_a

    .line 593
    .line 594
    iget-object v0, v4, Lrb0;->a:Lt05;

    .line 595
    .line 596
    invoke-interface {v0, p1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    check-cast p1, Lxg8;

    .line 601
    .line 602
    invoke-virtual {p0, p1}, Lmh8;->e(Lxg8;)V

    .line 603
    .line 604
    .line 605
    :cond_a
    sget-object p0, Lsmb;->a:Lsmb;

    .line 606
    .line 607
    return-object p0

    .line 608
    :pswitch_10
    iget-object v0, p0, Lct7;->b:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Lrg8;

    .line 611
    .line 612
    iget-object p0, p0, Lct7;->c:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast p0, Lkg8;

    .line 615
    .line 616
    check-cast p1, Lro1;

    .line 617
    .line 618
    new-instance v1, Lyf8;

    .line 619
    .line 620
    invoke-direct {v1, p0, p1}, Lyf8;-><init>(Lkg8;Lro1;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v1}, Lrg8;->i(Ldg8;)V

    .line 624
    .line 625
    .line 626
    sget-object p0, Lsmb;->a:Lsmb;

    .line 627
    .line 628
    return-object p0

    .line 629
    :pswitch_11
    iget-object v0, p0, Lct7;->b:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Lh15;

    .line 632
    .line 633
    iget-object p0, p0, Lct7;->c:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast p0, Luo7;

    .line 636
    .line 637
    check-cast p1, Lrs8;

    .line 638
    .line 639
    iget p1, p1, Lrs8;->a:I

    .line 640
    .line 641
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    invoke-virtual {p0}, Luo7;->v()Lkd8;

    .line 646
    .line 647
    .line 648
    move-result-object p0

    .line 649
    iget p0, p0, Lkd8;->b:I

    .line 650
    .line 651
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object p0

    .line 655
    invoke-interface {v0, p1, p0}, Lh15;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    sget-object p0, Lsmb;->a:Lsmb;

    .line 659
    .line 660
    return-object p0

    .line 661
    :pswitch_12
    iget-object v0, p0, Lct7;->b:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, Lqc8;

    .line 664
    .line 665
    iget-object p0, p0, Lct7;->c:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast p0, Ljn8;

    .line 668
    .line 669
    check-cast p1, Lin8;

    .line 670
    .line 671
    iget-boolean v1, v0, Lqc8;->s:Z

    .line 672
    .line 673
    iget v3, v0, Lqc8;->o:F

    .line 674
    .line 675
    if-eqz v1, :cond_b

    .line 676
    .line 677
    invoke-interface {p1, v3}, Lmv3;->L0(F)I

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    iget v0, v0, Lqc8;->p:F

    .line 682
    .line 683
    invoke-interface {p1, v0}, Lmv3;->L0(F)I

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    invoke-virtual {p1, p0, v1, v0, v2}, Lin8;->j(Ljn8;IIF)V

    .line 688
    .line 689
    .line 690
    goto :goto_7

    .line 691
    :cond_b
    invoke-interface {p1, v3}, Lmv3;->L0(F)I

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    iget v0, v0, Lqc8;->p:F

    .line 696
    .line 697
    invoke-interface {p1, v0}, Lmv3;->L0(F)I

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    invoke-virtual {p1, p0, v1, v0, v2}, Lin8;->g(Ljn8;IIF)V

    .line 702
    .line 703
    .line 704
    :goto_7
    sget-object p0, Lsmb;->a:Lsmb;

    .line 705
    .line 706
    return-object p0

    .line 707
    :pswitch_13
    iget-object v0, p0, Lct7;->c:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, Lt05;

    .line 710
    .line 711
    iget-object p0, p0, Lct7;->b:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast p0, Lv69;

    .line 714
    .line 715
    check-cast p1, Lj44;

    .line 716
    .line 717
    invoke-virtual {p0}, Lv69;->l()J

    .line 718
    .line 719
    .line 720
    move-result-wide v1

    .line 721
    new-instance p0, Lqca;

    .line 722
    .line 723
    invoke-direct {p0, v1, v2}, Lqca;-><init>(J)V

    .line 724
    .line 725
    .line 726
    invoke-interface {v0, p0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object p0

    .line 730
    check-cast p0, Lsa8;

    .line 731
    .line 732
    sget-wide v0, Ld23;->g:J

    .line 733
    .line 734
    const/16 v2, 0x1c

    .line 735
    .line 736
    invoke-static {p1, p0, v0, v1, v2}, Lq47;->s(Lj44;Lsa8;JI)V

    .line 737
    .line 738
    .line 739
    sget-object p0, Lsmb;->a:Lsmb;

    .line 740
    .line 741
    return-object p0

    .line 742
    :pswitch_14
    iget-object v0, p0, Lct7;->b:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, Lg58;

    .line 745
    .line 746
    iget-object p0, p0, Lct7;->c:Ljava/lang/Object;

    .line 747
    .line 748
    move-object v2, p0

    .line 749
    check-cast v2, Ljn8;

    .line 750
    .line 751
    move-object v1, p1

    .line 752
    check-cast v1, Lin8;

    .line 753
    .line 754
    iget-object p0, v0, Lg58;->o:Lt05;

    .line 755
    .line 756
    invoke-interface {p0, v1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object p0

    .line 760
    check-cast p0, Luy5;

    .line 761
    .line 762
    iget-wide p0, p0, Luy5;->a:J

    .line 763
    .line 764
    iget-boolean v0, v0, Lg58;->p:Z

    .line 765
    .line 766
    const-wide v3, 0xffffffffL

    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    const/16 v5, 0x20

    .line 772
    .line 773
    if-eqz v0, :cond_c

    .line 774
    .line 775
    shr-long v5, p0, v5

    .line 776
    .line 777
    long-to-int v0, v5

    .line 778
    and-long/2addr p0, v3

    .line 779
    long-to-int p0, p0

    .line 780
    invoke-static {v1, v2, v0, p0}, Lin8;->m(Lin8;Ljn8;II)V

    .line 781
    .line 782
    .line 783
    goto :goto_8

    .line 784
    :cond_c
    shr-long v5, p0, v5

    .line 785
    .line 786
    long-to-int v0, v5

    .line 787
    and-long/2addr p0, v3

    .line 788
    long-to-int v4, p0

    .line 789
    const/4 v5, 0x0

    .line 790
    const/16 v6, 0xc

    .line 791
    .line 792
    move v3, v0

    .line 793
    invoke-static/range {v1 .. v6}, Lin8;->o(Lin8;Ljn8;IILt05;I)V

    .line 794
    .line 795
    .line 796
    :goto_8
    sget-object p0, Lsmb;->a:Lsmb;

    .line 797
    .line 798
    return-object p0

    .line 799
    :pswitch_15
    iget-object v0, p0, Lct7;->b:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v0, Ld58;

    .line 802
    .line 803
    iget-object p0, p0, Lct7;->c:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast p0, Ljn8;

    .line 806
    .line 807
    check-cast p1, Lin8;

    .line 808
    .line 809
    iget-boolean v1, v0, Ld58;->q:Z

    .line 810
    .line 811
    iget v3, v0, Ld58;->o:F

    .line 812
    .line 813
    if-eqz v1, :cond_d

    .line 814
    .line 815
    invoke-interface {p1, v3}, Lmv3;->L0(F)I

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    iget v0, v0, Ld58;->p:F

    .line 820
    .line 821
    invoke-interface {p1, v0}, Lmv3;->L0(F)I

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    invoke-virtual {p1, p0, v1, v0, v2}, Lin8;->j(Ljn8;IIF)V

    .line 826
    .line 827
    .line 828
    goto :goto_9

    .line 829
    :cond_d
    invoke-interface {p1, v3}, Lmv3;->L0(F)I

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    iget v0, v0, Ld58;->p:F

    .line 834
    .line 835
    invoke-interface {p1, v0}, Lmv3;->L0(F)I

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    invoke-virtual {p1, p0, v1, v0, v2}, Lin8;->g(Ljn8;IIF)V

    .line 840
    .line 841
    .line 842
    :goto_9
    sget-object p0, Lsmb;->a:Lsmb;

    .line 843
    .line 844
    return-object p0

    .line 845
    :pswitch_16
    iget-object v0, p0, Lct7;->b:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v0, Lh15;

    .line 848
    .line 849
    iget-object p0, p0, Lct7;->c:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast p0, Loe7;

    .line 852
    .line 853
    check-cast p1, Lfb9;

    .line 854
    .line 855
    invoke-interface {v0, p0, p1}, Lh15;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    sget-object p0, Lsmb;->a:Lsmb;

    .line 859
    .line 860
    return-object p0

    .line 861
    :pswitch_17
    iget-object v0, p0, Lct7;->c:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, Lt05;

    .line 864
    .line 865
    iget-object p0, p0, Lct7;->b:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast p0, Loe7;

    .line 868
    .line 869
    move-object v2, p1

    .line 870
    check-cast v2, Lib9;

    .line 871
    .line 872
    new-instance v1, Lle7;

    .line 873
    .line 874
    check-cast p0, Lme7;

    .line 875
    .line 876
    iget-object v3, p0, Lme7;->a:Ljava/util/List;

    .line 877
    .line 878
    iget-object v4, p0, Lme7;->b:Ljava/lang/String;

    .line 879
    .line 880
    const/4 v6, 0x0

    .line 881
    const/16 v7, 0x78

    .line 882
    .line 883
    const/4 v5, 0x0

    .line 884
    invoke-direct/range {v1 .. v7}, Lle7;-><init>(Lib9;Ljava/util/List;Ljava/lang/String;Ljava/io/File;Lne7;I)V

    .line 885
    .line 886
    .line 887
    invoke-interface {v0, v1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    sget-object p0, Lsmb;->a:Lsmb;

    .line 891
    .line 892
    return-object p0

    .line 893
    :pswitch_18
    iget-object v0, p0, Lct7;->b:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v0, Law7;

    .line 896
    .line 897
    iget-object p0, p0, Lct7;->c:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast p0, Ler6;

    .line 900
    .line 901
    check-cast p1, Lt04;

    .line 902
    .line 903
    iget-object p1, v0, Law7;->b:Lnv7;

    .line 904
    .line 905
    iget-object v0, p1, Lnv7;->s:Llv7;

    .line 906
    .line 907
    iget-object v1, p1, Lnv7;->o:Ler6;

    .line 908
    .line 909
    invoke-static {p0, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    if-eqz v1, :cond_e

    .line 914
    .line 915
    goto :goto_a

    .line 916
    :cond_e
    iget-object v1, p1, Lnv7;->o:Ler6;

    .line 917
    .line 918
    if-eqz v1, :cond_f

    .line 919
    .line 920
    invoke-interface {v1}, Ler6;->k()Lir6;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    if-eqz v1, :cond_f

    .line 925
    .line 926
    invoke-virtual {v1, v0}, Lir6;->f(Ldr6;)V

    .line 927
    .line 928
    .line 929
    :cond_f
    iput-object p0, p1, Lnv7;->o:Ler6;

    .line 930
    .line 931
    invoke-interface {p0}, Ler6;->k()Lir6;

    .line 932
    .line 933
    .line 934
    move-result-object p0

    .line 935
    invoke-virtual {p0, v0}, Lir6;->a(Ldr6;)V

    .line 936
    .line 937
    .line 938
    :goto_a
    new-instance p0, Lgh;

    .line 939
    .line 940
    invoke-direct {p0, v3}, Lgh;-><init>(I)V

    .line 941
    .line 942
    .line 943
    return-object p0

    .line 944
    :pswitch_19
    iget-object v0, p0, Lct7;->b:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v0, Lwja;

    .line 947
    .line 948
    iget-object p0, p0, Lct7;->c:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast p0, Ll63;

    .line 951
    .line 952
    check-cast p1, Lt04;

    .line 953
    .line 954
    new-instance p1, Lyi0;

    .line 955
    .line 956
    const/16 v1, 0x11

    .line 957
    .line 958
    invoke-direct {p1, v1, v0, p0}, Lyi0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    return-object p1

    .line 962
    :pswitch_1a
    iget-object v0, p0, Lct7;->b:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v0, Lvrc;

    .line 965
    .line 966
    iget-object p0, p0, Lct7;->c:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast p0, Lcw7;

    .line 969
    .line 970
    check-cast p1, Lt04;

    .line 971
    .line 972
    invoke-static {v0, p0}, Lvrc;->y(Lvrc;Lvw7;)V

    .line 973
    .line 974
    .line 975
    new-instance p1, Ldt7;

    .line 976
    .line 977
    invoke-direct {p1, v5, p0}, Ldt7;-><init>(ILjava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    return-object p1

    .line 981
    :pswitch_1b
    iget-object v0, p0, Lct7;->b:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v0, Ltv7;

    .line 984
    .line 985
    iget-object p0, p0, Lct7;->c:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast p0, Law7;

    .line 988
    .line 989
    iget-object p0, p0, Law7;->b:Lnv7;

    .line 990
    .line 991
    check-cast p1, Ljw7;

    .line 992
    .line 993
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    .line 995
    .line 996
    iget-object v1, p1, Ljw7;->a:Lvx0;

    .line 997
    .line 998
    const/4 v2, 0x0

    .line 999
    iput v2, v1, Lvx0;->b:I

    .line 1000
    .line 1001
    iput v2, v1, Lvx0;->c:I

    .line 1002
    .line 1003
    instance-of v1, v0, Lwv7;

    .line 1004
    .line 1005
    if-eqz v1, :cond_13

    .line 1006
    .line 1007
    sget v1, Ltv7;->e:I

    .line 1008
    .line 1009
    invoke-static {v0}, Lw47;->y(Ltv7;)Lvw9;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-interface {v0}, Lvw9;->iterator()Ljava/util/Iterator;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v1

    .line 1021
    if-eqz v1, :cond_12

    .line 1022
    .line 1023
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    check-cast v1, Ltv7;

    .line 1028
    .line 1029
    invoke-virtual {p0}, Lnv7;->i()Ltv7;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    if-eqz v2, :cond_11

    .line 1034
    .line 1035
    iget-object v2, v2, Ltv7;->c:Lwv7;

    .line 1036
    .line 1037
    goto :goto_b

    .line 1038
    :cond_11
    move-object v2, v4

    .line 1039
    :goto_b
    invoke-static {v1, v2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v1

    .line 1043
    if-eqz v1, :cond_10

    .line 1044
    .line 1045
    goto :goto_c

    .line 1046
    :cond_12
    sget v0, Lwv7;->g:I

    .line 1047
    .line 1048
    invoke-virtual {p0}, Lnv7;->j()Lwv7;

    .line 1049
    .line 1050
    .line 1051
    move-result-object p0

    .line 1052
    new-instance v0, Lev7;

    .line 1053
    .line 1054
    const/4 v1, 0x7

    .line 1055
    invoke-direct {v0, v1}, Lev7;-><init>(I)V

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v0, p0}, Lax9;->e0(Lt05;Ljava/lang/Object;)Lvw9;

    .line 1059
    .line 1060
    .line 1061
    move-result-object p0

    .line 1062
    invoke-static {p0}, Lax9;->f0(Lvw9;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object p0

    .line 1066
    check-cast p0, Ltv7;

    .line 1067
    .line 1068
    iget-object p0, p0, Ltv7;->b:Lst;

    .line 1069
    .line 1070
    iget p0, p0, Lst;->a:I

    .line 1071
    .line 1072
    iput p0, p1, Ljw7;->c:I

    .line 1073
    .line 1074
    iput-boolean v5, p1, Ljw7;->d:Z

    .line 1075
    .line 1076
    :cond_13
    :goto_c
    sget-object p0, Lsmb;->a:Lsmb;

    .line 1077
    .line 1078
    return-object p0

    .line 1079
    :pswitch_1c
    iget-object v0, p0, Lct7;->b:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v0, Lbt7;

    .line 1082
    .line 1083
    iget-object p0, p0, Lct7;->c:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast p0, Lt05;

    .line 1086
    .line 1087
    check-cast p1, Ljava/lang/Boolean;

    .line 1088
    .line 1089
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1090
    .line 1091
    .line 1092
    iget-object v1, v0, Lbt7;->b:Landroid/content/Context;

    .line 1093
    .line 1094
    iget-object v2, v0, Lbt7;->a:Ljava/lang/String;

    .line 1095
    .line 1096
    invoke-static {v1, v2}, Lsd3;->x(Landroid/content/Context;Ljava/lang/String;)I

    .line 1097
    .line 1098
    .line 1099
    move-result v1

    .line 1100
    if-nez v1, :cond_14

    .line 1101
    .line 1102
    sget-object v1, Lsj8;->a:Lsj8;

    .line 1103
    .line 1104
    goto :goto_d

    .line 1105
    :cond_14
    new-instance v1, Lrj8;

    .line 1106
    .line 1107
    iget-object v3, v0, Lbt7;->c:Landroid/app/Activity;

    .line 1108
    .line 1109
    invoke-static {v3, v2}, Lz6;->W(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v2

    .line 1113
    invoke-direct {v1, v2}, Lrj8;-><init>(Z)V

    .line 1114
    .line 1115
    .line 1116
    :goto_d
    iget-object v0, v0, Lbt7;->d:Lbf8;

    .line 1117
    .line 1118
    invoke-virtual {v0, v1}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-interface {p0, p1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    sget-object p0, Lsmb;->a:Lsmb;

    .line 1125
    .line 1126
    return-object p0

    .line 1127
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
