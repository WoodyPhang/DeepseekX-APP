.class public final synthetic Lt0b;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lt0b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsjb;)V
    .locals 0

    .line 1
    const/16 p1, 0x14

    .line 2
    .line 3
    iput p1, p0, Lt0b;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lt0b;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, Lsmb;->a:Lsmb;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Lpsb;

    .line 17
    .line 18
    sget-object v1, Losb;->a:Losb;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/2addr v0, v4

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    move-object/from16 v0, p1

    .line 39
    .line 40
    check-cast v0, Lorb;

    .line 41
    .line 42
    invoke-interface {v0}, Lorb;->a()Lh42;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lh42;->c:Ljava/lang/String;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_2
    move-object/from16 v0, p1

    .line 50
    .line 51
    check-cast v0, Landroid/content/Context;

    .line 52
    .line 53
    const v1, 0x7f0f00fb

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_3
    move-object/from16 v0, p1

    .line 62
    .line 63
    check-cast v0, Lm77;

    .line 64
    .line 65
    iget-object v0, v0, Lm77;->a:Ljava/util/regex/Matcher;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lvyc;->c(Ljava/lang/String;)Lw54;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    instance-of v1, v0, Lv54;

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    move-object v3, v0

    .line 80
    check-cast v3, Lv54;

    .line 81
    .line 82
    :cond_0
    return-object v3

    .line 83
    :pswitch_4
    move-object/from16 v0, p1

    .line 84
    .line 85
    check-cast v0, Ljava/lang/Float;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ll06;->a(F)Lhk;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_5
    move-object/from16 v0, p1

    .line 97
    .line 98
    check-cast v0, Lny2;

    .line 99
    .line 100
    iget-object v1, v0, Lny2;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lmqb;

    .line 103
    .line 104
    iget-object v1, v1, Lmqb;->a:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v2, Lg3a;

    .line 107
    .line 108
    invoke-direct {v2, v1, v3, v4}, Lg3a;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lny2;->b(Lj15;)V

    .line 112
    .line 113
    .line 114
    return-object v5

    .line 115
    :pswitch_6
    move-object/from16 v0, p1

    .line 116
    .line 117
    check-cast v0, Lgm8;

    .line 118
    .line 119
    iget-wide v0, v0, Lgm8;->a:J

    .line 120
    .line 121
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_7
    move-object/from16 v0, p1

    .line 127
    .line 128
    check-cast v0, Lae8;

    .line 129
    .line 130
    iget-object v1, v0, Lae8;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Ljava/lang/String;

    .line 133
    .line 134
    iget-object v0, v0, Lae8;->b:Ljava/lang/Object;

    .line 135
    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const/16 v1, 0x3d

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_0
    return-object v1

    .line 164
    :pswitch_8
    move-object/from16 v0, p1

    .line 165
    .line 166
    check-cast v0, Lgf6;

    .line 167
    .line 168
    iget v1, v0, Lgf6;->a:I

    .line 169
    .line 170
    if-nez v1, :cond_2

    .line 171
    .line 172
    const-string v3, "*"

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_2
    iget-object v1, v0, Lgf6;->b:Lze6;

    .line 176
    .line 177
    instance-of v5, v1, Lsjb;

    .line 178
    .line 179
    if-eqz v5, :cond_3

    .line 180
    .line 181
    move-object v5, v1

    .line 182
    check-cast v5, Lsjb;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    move-object v5, v3

    .line 186
    :goto_1
    if-eqz v5, :cond_4

    .line 187
    .line 188
    invoke-virtual {v5, v4}, Lsjb;->d(Z)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    goto :goto_2

    .line 193
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :goto_2
    iget v0, v0, Lgf6;->a:I

    .line 198
    .line 199
    invoke-static {v0}, Lid1;->C(I)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    if-eq v0, v4, :cond_6

    .line 206
    .line 207
    if-ne v0, v2, :cond_5

    .line 208
    .line 209
    const-string v0, "out "

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    goto :goto_3

    .line 216
    :cond_5
    invoke-static {}, Lsg3;->d()V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_6
    const-string v0, "in "

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    goto :goto_3

    .line 227
    :cond_7
    move-object v3, v1

    .line 228
    :goto_3
    return-object v3

    .line 229
    :pswitch_9
    move-object/from16 v0, p1

    .line 230
    .line 231
    check-cast v0, Ljava/lang/Byte;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 234
    .line 235
    .line 236
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const-string v1, "%02x"

    .line 245
    .line 246
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :pswitch_a
    move-object/from16 v0, p1

    .line 252
    .line 253
    check-cast v0, Landroid/content/Context;

    .line 254
    .line 255
    const v1, 0x7f0f02a1

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :pswitch_b
    move-object/from16 v0, p1

    .line 264
    .line 265
    check-cast v0, Landroid/content/Context;

    .line 266
    .line 267
    const v1, 0x7f0f029f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :pswitch_c
    move-object/from16 v0, p1

    .line 276
    .line 277
    check-cast v0, Landroid/content/Context;

    .line 278
    .line 279
    const v1, 0x7f0f02a0

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :pswitch_d
    move-object/from16 v0, p1

    .line 288
    .line 289
    check-cast v0, Landroid/content/Context;

    .line 290
    .line 291
    const v1, 0x7f0f029d

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :pswitch_e
    move-object/from16 v0, p1

    .line 300
    .line 301
    check-cast v0, Landroid/content/Context;

    .line 302
    .line 303
    const v1, 0x7f0f029c

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :pswitch_f
    move-object/from16 v0, p1

    .line 312
    .line 313
    check-cast v0, Landroid/content/Context;

    .line 314
    .line 315
    const v1, 0x7f0f029e

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    :pswitch_10
    move-object/from16 v0, p1

    .line 324
    .line 325
    check-cast v0, Lc86;

    .line 326
    .line 327
    const-string v1, "type"

    .line 328
    .line 329
    const-string v2, "hang_up"

    .line 330
    .line 331
    invoke-static {v0, v1, v2}, Lpo9;->e0(Lc86;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return-object v5

    .line 335
    :pswitch_11
    move-object/from16 v0, p1

    .line 336
    .line 337
    check-cast v0, Lws9;

    .line 338
    .line 339
    iget-wide v2, v0, Lws9;->i:J

    .line 340
    .line 341
    iget-object v4, v0, Lws9;->k:Lsga;

    .line 342
    .line 343
    if-eqz v4, :cond_8

    .line 344
    .line 345
    sget-object v6, Lv93;->w:Lt0b;

    .line 346
    .line 347
    iget-object v7, v0, Lws9;->j:Lx58;

    .line 348
    .line 349
    invoke-virtual {v4, v0, v6, v7}, Lsga;->d(Ljava/lang/Object;Lt05;Lr05;)V

    .line 350
    .line 351
    .line 352
    :cond_8
    iget-wide v6, v0, Lws9;->i:J

    .line 353
    .line 354
    cmp-long v2, v2, v6

    .line 355
    .line 356
    if-eqz v2, :cond_b

    .line 357
    .line 358
    iget-object v2, v0, Lws9;->r:Lqs9;

    .line 359
    .line 360
    if-eqz v2, :cond_a

    .line 361
    .line 362
    iget-wide v3, v2, Lqs9;->a:J

    .line 363
    .line 364
    cmp-long v3, v3, v6

    .line 365
    .line 366
    if-lez v3, :cond_9

    .line 367
    .line 368
    invoke-virtual {v0}, Lws9;->p1()V

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_9
    iput-wide v6, v2, Lqs9;->g:J

    .line 373
    .line 374
    iget-object v3, v2, Lqs9;->b:Lewb;

    .line 375
    .line 376
    if-nez v3, :cond_b

    .line 377
    .line 378
    iget-object v3, v2, Lqs9;->e:Ldn;

    .line 379
    .line 380
    invoke-virtual {v3, v1}, Ldn;->a(I)F

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    float-to-double v3, v1

    .line 385
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 386
    .line 387
    sub-double/2addr v6, v3

    .line 388
    iget-wide v0, v0, Lws9;->i:J

    .line 389
    .line 390
    long-to-double v0, v0

    .line 391
    mul-double/2addr v6, v0

    .line 392
    invoke-static {v6, v7}, Lt77;->l0(D)J

    .line 393
    .line 394
    .line 395
    move-result-wide v0

    .line 396
    iput-wide v0, v2, Lqs9;->h:J

    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_a
    const-wide/16 v1, 0x0

    .line 400
    .line 401
    cmp-long v1, v6, v1

    .line 402
    .line 403
    if-eqz v1, :cond_b

    .line 404
    .line 405
    invoke-virtual {v0}, Lws9;->s1()V

    .line 406
    .line 407
    .line 408
    :cond_b
    :goto_4
    return-object v5

    .line 409
    :pswitch_12
    move-object/from16 v0, p1

    .line 410
    .line 411
    check-cast v0, Lmz5;

    .line 412
    .line 413
    instance-of v0, v0, Llr4;

    .line 414
    .line 415
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    return-object v0

    .line 420
    :pswitch_13
    move-object/from16 v0, p1

    .line 421
    .line 422
    check-cast v0, Lmz5;

    .line 423
    .line 424
    instance-of v0, v0, Lig5;

    .line 425
    .line 426
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    return-object v0

    .line 431
    :pswitch_14
    move-object/from16 v0, p1

    .line 432
    .line 433
    check-cast v0, Lmz5;

    .line 434
    .line 435
    instance-of v0, v0, Ldt8;

    .line 436
    .line 437
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    return-object v0

    .line 442
    :pswitch_15
    move-object/from16 v0, p1

    .line 443
    .line 444
    check-cast v0, Lmz5;

    .line 445
    .line 446
    instance-of v0, v0, Ldt8;

    .line 447
    .line 448
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    return-object v0

    .line 453
    :pswitch_16
    move-object/from16 v0, p1

    .line 454
    .line 455
    check-cast v0, Lpq5;

    .line 456
    .line 457
    iget v0, v0, Lpq5;->a:I

    .line 458
    .line 459
    if-ge v0, v2, :cond_c

    .line 460
    .line 461
    goto :goto_5

    .line 462
    :cond_c
    div-int/2addr v0, v2

    .line 463
    invoke-static {v0}, Lpq5;->a(I)V

    .line 464
    .line 465
    .line 466
    new-instance v3, Lpq5;

    .line 467
    .line 468
    invoke-direct {v3, v0}, Lpq5;-><init>(I)V

    .line 469
    .line 470
    .line 471
    :goto_5
    return-object v3

    .line 472
    :pswitch_17
    move-object/from16 v0, p1

    .line 473
    .line 474
    check-cast v0, Lhw9;

    .line 475
    .line 476
    sget v0, Lq3b;->a:F

    .line 477
    .line 478
    return-object v5

    .line 479
    :pswitch_18
    move-object/from16 v0, p1

    .line 480
    .line 481
    check-cast v0, Lhw9;

    .line 482
    .line 483
    sget-object v1, Ldw9;->B:Lgw9;

    .line 484
    .line 485
    invoke-interface {v0, v1, v5}, Lhw9;->a(Lgw9;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    return-object v5

    .line 489
    :pswitch_19
    move-object/from16 v0, p1

    .line 490
    .line 491
    check-cast v0, Lzn;

    .line 492
    .line 493
    iget-object v1, v0, Lzn;->a:Ljava/lang/Object;

    .line 494
    .line 495
    instance-of v2, v1, Ljs6;

    .line 496
    .line 497
    if-eqz v2, :cond_10

    .line 498
    .line 499
    check-cast v1, Ljs6;

    .line 500
    .line 501
    invoke-virtual {v1}, Ljs6;->b()La3b;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    if-eqz v1, :cond_10

    .line 506
    .line 507
    iget-object v2, v1, La3b;->a:Lrha;

    .line 508
    .line 509
    if-nez v2, :cond_d

    .line 510
    .line 511
    iget-object v2, v1, La3b;->b:Lrha;

    .line 512
    .line 513
    if-nez v2, :cond_d

    .line 514
    .line 515
    iget-object v2, v1, La3b;->c:Lrha;

    .line 516
    .line 517
    if-nez v2, :cond_d

    .line 518
    .line 519
    iget-object v1, v1, La3b;->d:Lrha;

    .line 520
    .line 521
    if-nez v1, :cond_d

    .line 522
    .line 523
    goto :goto_6

    .line 524
    :cond_d
    new-instance v1, Lzn;

    .line 525
    .line 526
    iget-object v2, v0, Lzn;->a:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v2, Ljs6;

    .line 529
    .line 530
    invoke-virtual {v2}, Ljs6;->b()La3b;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    if-eqz v2, :cond_e

    .line 535
    .line 536
    iget-object v2, v2, La3b;->a:Lrha;

    .line 537
    .line 538
    if-nez v2, :cond_f

    .line 539
    .line 540
    :cond_e
    new-instance v3, Lrha;

    .line 541
    .line 542
    const/16 v21, 0x0

    .line 543
    .line 544
    const v22, 0xffff

    .line 545
    .line 546
    .line 547
    const-wide/16 v4, 0x0

    .line 548
    .line 549
    const-wide/16 v6, 0x0

    .line 550
    .line 551
    const/4 v8, 0x0

    .line 552
    const/4 v9, 0x0

    .line 553
    const/4 v10, 0x0

    .line 554
    const/4 v11, 0x0

    .line 555
    const/4 v12, 0x0

    .line 556
    const-wide/16 v13, 0x0

    .line 557
    .line 558
    const/4 v15, 0x0

    .line 559
    const/16 v16, 0x0

    .line 560
    .line 561
    const/16 v17, 0x0

    .line 562
    .line 563
    const-wide/16 v18, 0x0

    .line 564
    .line 565
    const/16 v20, 0x0

    .line 566
    .line 567
    invoke-direct/range {v3 .. v22}, Lrha;-><init>(JJLlu4;Lju4;Lku4;Lbt4;Ljava/lang/String;JLol0;Lf2b;Lmv6;JLzza;Lf4a;I)V

    .line 568
    .line 569
    .line 570
    move-object v2, v3

    .line 571
    :cond_f
    iget v3, v0, Lzn;->b:I

    .line 572
    .line 573
    iget v4, v0, Lzn;->c:I

    .line 574
    .line 575
    invoke-direct {v1, v2, v3, v4}, Lzn;-><init>(Ljava/lang/Object;II)V

    .line 576
    .line 577
    .line 578
    filled-new-array {v0, v1}, [Lzn;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v0}, Lic1;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    goto :goto_7

    .line 587
    :cond_10
    :goto_6
    filled-new-array {v0}, [Lzn;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-static {v0}, Lic1;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    :goto_7
    return-object v0

    .line 596
    :pswitch_1a
    move-object/from16 v0, p1

    .line 597
    .line 598
    check-cast v0, Lu2b;

    .line 599
    .line 600
    sget-object v0, Lp2b;->a:Lk83;

    .line 601
    .line 602
    return-object v5

    .line 603
    :pswitch_1b
    move-object/from16 v0, p1

    .line 604
    .line 605
    check-cast v0, Lv69;

    .line 606
    .line 607
    if-nez v0, :cond_11

    .line 608
    .line 609
    move v1, v4

    .line 610
    :cond_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    return-object v0

    .line 615
    :pswitch_1c
    move-object/from16 v0, p1

    .line 616
    .line 617
    check-cast v0, Ljava/lang/Integer;

    .line 618
    .line 619
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 620
    .line 621
    .line 622
    sget-object v0, Lu0b;->a:Ljava/lang/String;

    .line 623
    .line 624
    return-object v0

    .line 625
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
