.class public final Lal9;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public a:Luo7;

.field public b:Lnj9;

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Lyk9;

.field public g:Ljava/lang/StringBuilder;

.field public h:Z

.field public i:Ljava/lang/StringBuilder;


# direct methods
.method public static C(Ljj9;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_27

    .line 12
    .line 13
    :cond_0
    const-string v2, "inherit"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto/16 :goto_27

    .line 22
    .line 23
    :cond_1
    invoke-static/range {p1 .. p1}, Lxk9;->a(Ljava/lang/String;)Lxk9;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v3, "auto"

    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eq v2, v5, :cond_4c

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    if-eq v2, v7, :cond_4b

    .line 39
    .line 40
    const-string v8, "evenodd"

    .line 41
    .line 42
    const-string v9, "nonzero"

    .line 43
    .line 44
    const/4 v10, 0x4

    .line 45
    if-eq v2, v10, :cond_48

    .line 46
    .line 47
    if-eq v2, v4, :cond_47

    .line 48
    .line 49
    const/16 v12, 0x8

    .line 50
    .line 51
    if-eq v2, v12, :cond_44

    .line 52
    .line 53
    const/16 v12, 0x23

    .line 54
    .line 55
    if-eq v2, v12, :cond_43

    .line 56
    .line 57
    const/16 v12, 0x28

    .line 58
    .line 59
    if-eq v2, v12, :cond_42

    .line 60
    .line 61
    const/16 v12, 0x2a

    .line 62
    .line 63
    const-string/jumbo v13, "visible"

    .line 64
    .line 65
    .line 66
    if-eq v2, v12, :cond_3d

    .line 67
    .line 68
    const/16 v12, 0x4e

    .line 69
    .line 70
    const-string v7, "none"

    .line 71
    .line 72
    if-eq v2, v12, :cond_3a

    .line 73
    .line 74
    const/16 v12, 0x3a

    .line 75
    .line 76
    const-string v10, "SVGParser"

    .line 77
    .line 78
    sget-object v14, Lni9;->a:Lni9;

    .line 79
    .line 80
    const-string v15, "currentColor"

    .line 81
    .line 82
    if-eq v2, v12, :cond_38

    .line 83
    .line 84
    const/16 v12, 0x3b

    .line 85
    .line 86
    if-eq v2, v12, :cond_37

    .line 87
    .line 88
    const/16 v12, 0x4a

    .line 89
    .line 90
    if-eq v2, v12, :cond_33

    .line 91
    .line 92
    const/16 v12, 0x4b

    .line 93
    .line 94
    if-eq v2, v12, :cond_2d

    .line 95
    .line 96
    const-string v4, "italic"

    .line 97
    .line 98
    const-string v12, "oblique"

    .line 99
    .line 100
    move/from16 v16, v5

    .line 101
    .line 102
    const-string v5, "normal"

    .line 103
    .line 104
    const-string/jumbo v11, "|"

    .line 105
    .line 106
    .line 107
    const/16 v6, 0x7c

    .line 108
    .line 109
    packed-switch v2, :pswitch_data_0

    .line 110
    .line 111
    .line 112
    packed-switch v2, :pswitch_data_1

    .line 113
    .line 114
    .line 115
    const-string v3, "round"

    .line 116
    .line 117
    packed-switch v2, :pswitch_data_2

    .line 118
    .line 119
    .line 120
    packed-switch v2, :pswitch_data_3

    .line 121
    .line 122
    .line 123
    goto/16 :goto_27

    .line 124
    .line 125
    :pswitch_0
    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-gez v2, :cond_50

    .line 130
    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string/jumbo v3, "|visible|hidden|collapse|"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_2

    .line 154
    .line 155
    goto/16 :goto_27

    .line 156
    .line 157
    :cond_2
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v1, v0, Ljj9;->u:Ljava/lang/Boolean;

    .line 166
    .line 167
    iget-wide v1, v0, Ljj9;->a:J

    .line 168
    .line 169
    const-wide/32 v3, 0x2000000

    .line 170
    .line 171
    .line 172
    or-long/2addr v1, v3

    .line 173
    iput-wide v1, v0, Ljj9;->a:J

    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_1
    invoke-static {v1}, Lal9;->v(Ljava/lang/String;)Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, v0, Ljj9;->C:Ljava/lang/Float;

    .line 181
    .line 182
    iget-wide v1, v0, Ljj9;->a:J

    .line 183
    .line 184
    const-wide v3, 0x400000000L

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    or-long/2addr v1, v3

    .line 190
    iput-wide v1, v0, Ljj9;->a:J

    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_2
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_3

    .line 198
    .line 199
    iput-object v14, v0, Ljj9;->B:Lsj9;

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_3
    :try_start_0
    invoke-static {v1}, Lal9;->n(Ljava/lang/String;)Lmi9;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iput-object v1, v0, Ljj9;->B:Lsj9;
    :try_end_0
    .catch Lrk9; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .line 208
    :goto_0
    iget-wide v1, v0, Ljj9;->a:J

    .line 209
    .line 210
    const-wide v3, 0x200000000L

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    or-long/2addr v1, v3

    .line 216
    iput-wide v1, v0, Ljj9;->a:J

    .line 217
    .line 218
    return-void

    .line 219
    :catch_0
    move-exception v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    goto/16 :goto_27

    .line 228
    .line 229
    :pswitch_3
    :try_start_1
    invoke-static {v1}, Lal9;->s(Ljava/lang/String;)Lvi9;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iput-object v1, v0, Ljj9;->f:Lvi9;

    .line 234
    .line 235
    iget-wide v1, v0, Ljj9;->a:J

    .line 236
    .line 237
    const-wide/16 v3, 0x20

    .line 238
    .line 239
    or-long/2addr v1, v3

    .line 240
    iput-wide v1, v0, Ljj9;->a:J
    :try_end_1
    .catch Lrk9; {:try_start_1 .. :try_end_1} :catch_5

    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_4
    invoke-static {v1}, Lal9;->v(Ljava/lang/String;)Ljava/lang/Float;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iput-object v1, v0, Ljj9;->e:Ljava/lang/Float;

    .line 248
    .line 249
    if-eqz v1, :cond_50

    .line 250
    .line 251
    iget-wide v1, v0, Ljj9;->a:J

    .line 252
    .line 253
    const-wide/16 v3, 0x10

    .line 254
    .line 255
    or-long/2addr v1, v3

    .line 256
    iput-wide v1, v0, Ljj9;->a:J

    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_5
    :try_start_2
    invoke-static {v1}, Lal9;->p(Ljava/lang/String;)F

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iput-object v1, v0, Ljj9;->g:Ljava/lang/Float;

    .line 268
    .line 269
    iget-wide v1, v0, Ljj9;->a:J

    .line 270
    .line 271
    const-wide/16 v3, 0x100

    .line 272
    .line 273
    or-long/2addr v1, v3

    .line 274
    iput-wide v1, v0, Ljj9;->a:J
    :try_end_2
    .catch Lrk9; {:try_start_2 .. :try_end_2} :catch_5

    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_6
    const-string v2, "miter"

    .line 278
    .line 279
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_4

    .line 284
    .line 285
    move/from16 v5, v16

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_4
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_5

    .line 293
    .line 294
    const/4 v5, 0x2

    .line 295
    goto :goto_1

    .line 296
    :cond_5
    const-string v2, "bevel"

    .line 297
    .line 298
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_6

    .line 303
    .line 304
    const/4 v5, 0x3

    .line 305
    goto :goto_1

    .line 306
    :cond_6
    const/4 v5, 0x0

    .line 307
    :goto_1
    iput v5, v0, Ljj9;->F:I

    .line 308
    .line 309
    if-eqz v5, :cond_50

    .line 310
    .line 311
    iget-wide v1, v0, Ljj9;->a:J

    .line 312
    .line 313
    const-wide/16 v3, 0x80

    .line 314
    .line 315
    or-long/2addr v1, v3

    .line 316
    iput-wide v1, v0, Ljj9;->a:J

    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_7
    const-string v2, "butt"

    .line 320
    .line 321
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_7

    .line 326
    .line 327
    move/from16 v5, v16

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_7
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_8

    .line 335
    .line 336
    const/4 v5, 0x2

    .line 337
    goto :goto_2

    .line 338
    :cond_8
    const-string v2, "square"

    .line 339
    .line 340
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_9

    .line 345
    .line 346
    const/4 v5, 0x3

    .line 347
    goto :goto_2

    .line 348
    :cond_9
    const/4 v5, 0x0

    .line 349
    :goto_2
    iput v5, v0, Ljj9;->E:I

    .line 350
    .line 351
    if-eqz v5, :cond_50

    .line 352
    .line 353
    iget-wide v1, v0, Ljj9;->a:J

    .line 354
    .line 355
    const-wide/16 v3, 0x40

    .line 356
    .line 357
    or-long/2addr v1, v3

    .line 358
    iput-wide v1, v0, Ljj9;->a:J

    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_8
    :try_start_3
    invoke-static {v1}, Lal9;->s(Ljava/lang/String;)Lvi9;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iput-object v1, v0, Ljj9;->i:Lvi9;

    .line 366
    .line 367
    iget-wide v1, v0, Ljj9;->a:J

    .line 368
    .line 369
    const-wide/16 v3, 0x400

    .line 370
    .line 371
    or-long/2addr v1, v3

    .line 372
    iput-wide v1, v0, Ljj9;->a:J
    :try_end_3
    .catch Lrk9; {:try_start_3 .. :try_end_3} :catch_5

    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_9
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    const-wide/16 v3, 0x200

    .line 380
    .line 381
    if-eqz v2, :cond_a

    .line 382
    .line 383
    const/4 v2, 0x0

    .line 384
    iput-object v2, v0, Ljj9;->h:[Lvi9;

    .line 385
    .line 386
    iget-wide v1, v0, Ljj9;->a:J

    .line 387
    .line 388
    or-long/2addr v1, v3

    .line 389
    iput-wide v1, v0, Ljj9;->a:J

    .line 390
    .line 391
    return-void

    .line 392
    :cond_a
    const/4 v2, 0x0

    .line 393
    new-instance v5, Lsu;

    .line 394
    .line 395
    invoke-direct {v5, v1}, Lsu;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5}, Lsu;->Y()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5}, Lsu;->A()Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_b

    .line 406
    .line 407
    :goto_3
    move-object v6, v2

    .line 408
    goto :goto_5

    .line 409
    :cond_b
    invoke-virtual {v5}, Lsu;->O()Lvi9;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    if-nez v1, :cond_c

    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_c
    invoke-virtual {v1}, Lvi9;->f()Z

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    if-eqz v6, :cond_d

    .line 421
    .line 422
    goto :goto_3

    .line 423
    :cond_d
    iget v6, v1, Lvi9;->a:F

    .line 424
    .line 425
    new-instance v7, Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    :goto_4
    invoke-virtual {v5}, Lsu;->A()Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-nez v1, :cond_10

    .line 438
    .line 439
    invoke-virtual {v5}, Lsu;->X()Z

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5}, Lsu;->O()Lvi9;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    if-nez v1, :cond_e

    .line 447
    .line 448
    goto :goto_3

    .line 449
    :cond_e
    invoke-virtual {v1}, Lvi9;->f()Z

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    if-eqz v8, :cond_f

    .line 454
    .line 455
    goto :goto_3

    .line 456
    :cond_f
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    iget v1, v1, Lvi9;->a:F

    .line 460
    .line 461
    add-float/2addr v6, v1

    .line 462
    goto :goto_4

    .line 463
    :cond_10
    const/4 v1, 0x0

    .line 464
    cmpl-float v1, v6, v1

    .line 465
    .line 466
    if-nez v1, :cond_11

    .line 467
    .line 468
    goto :goto_3

    .line 469
    :cond_11
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    new-array v1, v1, [Lvi9;

    .line 474
    .line 475
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    move-object v6, v1

    .line 480
    check-cast v6, [Lvi9;

    .line 481
    .line 482
    :goto_5
    iput-object v6, v0, Ljj9;->h:[Lvi9;

    .line 483
    .line 484
    if-eqz v6, :cond_50

    .line 485
    .line 486
    iget-wide v1, v0, Ljj9;->a:J

    .line 487
    .line 488
    or-long/2addr v1, v3

    .line 489
    iput-wide v1, v0, Ljj9;->a:J

    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_a
    invoke-static {v1}, Lal9;->w(Ljava/lang/String;)Lsj9;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    iput-object v1, v0, Ljj9;->d:Lsj9;

    .line 497
    .line 498
    if-eqz v1, :cond_50

    .line 499
    .line 500
    iget-wide v1, v0, Ljj9;->a:J

    .line 501
    .line 502
    const-wide/16 v3, 0x8

    .line 503
    .line 504
    or-long/2addr v1, v3

    .line 505
    iput-wide v1, v0, Ljj9;->a:J

    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_b
    invoke-static {v1}, Lal9;->v(Ljava/lang/String;)Ljava/lang/Float;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    iput-object v1, v0, Ljj9;->w:Ljava/lang/Float;

    .line 513
    .line 514
    iget-wide v1, v0, Ljj9;->a:J

    .line 515
    .line 516
    const-wide/32 v3, 0x8000000

    .line 517
    .line 518
    .line 519
    or-long/2addr v1, v3

    .line 520
    iput-wide v1, v0, Ljj9;->a:J

    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_c
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-eqz v2, :cond_12

    .line 528
    .line 529
    iput-object v14, v0, Ljj9;->v:Lsj9;

    .line 530
    .line 531
    goto :goto_6

    .line 532
    :cond_12
    :try_start_4
    invoke-static {v1}, Lal9;->n(Ljava/lang/String;)Lmi9;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    iput-object v1, v0, Ljj9;->v:Lsj9;
    :try_end_4
    .catch Lrk9; {:try_start_4 .. :try_end_4} :catch_1

    .line 537
    .line 538
    :goto_6
    iget-wide v1, v0, Ljj9;->a:J

    .line 539
    .line 540
    const-wide/32 v3, 0x4000000

    .line 541
    .line 542
    .line 543
    or-long/2addr v1, v3

    .line 544
    iput-wide v1, v0, Ljj9;->a:J

    .line 545
    .line 546
    return-void

    .line 547
    :catch_1
    move-exception v0

    .line 548
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 553
    .line 554
    .line 555
    goto/16 :goto_27

    .line 556
    .line 557
    :pswitch_d
    invoke-static {v1}, Lal9;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    iput-object v1, v0, Ljj9;->s:Ljava/lang/String;

    .line 562
    .line 563
    iget-wide v1, v0, Ljj9;->a:J

    .line 564
    .line 565
    const-wide/32 v3, 0x800000

    .line 566
    .line 567
    .line 568
    or-long/2addr v1, v3

    .line 569
    iput-wide v1, v0, Ljj9;->a:J

    .line 570
    .line 571
    return-void

    .line 572
    :pswitch_e
    invoke-static {v1}, Lal9;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    iput-object v1, v0, Ljj9;->r:Ljava/lang/String;

    .line 577
    .line 578
    iget-wide v1, v0, Ljj9;->a:J

    .line 579
    .line 580
    const-wide/32 v3, 0x400000

    .line 581
    .line 582
    .line 583
    or-long/2addr v1, v3

    .line 584
    iput-wide v1, v0, Ljj9;->a:J

    .line 585
    .line 586
    return-void

    .line 587
    :pswitch_f
    invoke-static {v1}, Lal9;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    iput-object v1, v0, Ljj9;->q:Ljava/lang/String;

    .line 592
    .line 593
    iget-wide v1, v0, Ljj9;->a:J

    .line 594
    .line 595
    const-wide/32 v3, 0x200000

    .line 596
    .line 597
    .line 598
    or-long/2addr v1, v3

    .line 599
    iput-wide v1, v0, Ljj9;->a:J

    .line 600
    .line 601
    return-void

    .line 602
    :pswitch_10
    invoke-static {v1}, Lal9;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    iput-object v1, v0, Ljj9;->q:Ljava/lang/String;

    .line 607
    .line 608
    iput-object v1, v0, Ljj9;->r:Ljava/lang/String;

    .line 609
    .line 610
    iput-object v1, v0, Ljj9;->s:Ljava/lang/String;

    .line 611
    .line 612
    iget-wide v1, v0, Ljj9;->a:J

    .line 613
    .line 614
    const-wide/32 v3, 0xe00000

    .line 615
    .line 616
    .line 617
    or-long/2addr v1, v3

    .line 618
    iput-wide v1, v0, Ljj9;->a:J

    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    sparse-switch v2, :sswitch_data_0

    .line 626
    .line 627
    .line 628
    :goto_7
    const/4 v14, -0x1

    .line 629
    goto :goto_8

    .line 630
    :sswitch_0
    const-string v2, "optimizeSpeed"

    .line 631
    .line 632
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    if-nez v1, :cond_13

    .line 637
    .line 638
    goto :goto_7

    .line 639
    :cond_13
    const/4 v14, 0x2

    .line 640
    goto :goto_8

    .line 641
    :sswitch_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    if-nez v1, :cond_14

    .line 646
    .line 647
    goto :goto_7

    .line 648
    :cond_14
    move/from16 v14, v16

    .line 649
    .line 650
    goto :goto_8

    .line 651
    :sswitch_2
    const-string v2, "optimizeQuality"

    .line 652
    .line 653
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    if-nez v1, :cond_15

    .line 658
    .line 659
    goto :goto_7

    .line 660
    :cond_15
    const/4 v14, 0x0

    .line 661
    :goto_8
    packed-switch v14, :pswitch_data_4

    .line 662
    .line 663
    .line 664
    const/4 v5, 0x0

    .line 665
    goto :goto_9

    .line 666
    :pswitch_12
    const/4 v5, 0x3

    .line 667
    goto :goto_9

    .line 668
    :pswitch_13
    move/from16 v5, v16

    .line 669
    .line 670
    goto :goto_9

    .line 671
    :pswitch_14
    const/4 v5, 0x2

    .line 672
    :goto_9
    iput v5, v0, Ljj9;->M:I

    .line 673
    .line 674
    if-eqz v5, :cond_50

    .line 675
    .line 676
    iget-wide v1, v0, Ljj9;->a:J

    .line 677
    .line 678
    const-wide v3, 0x2000000000L

    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    or-long/2addr v1, v3

    .line 684
    iput-wide v1, v0, Ljj9;->a:J

    .line 685
    .line 686
    return-void

    .line 687
    :pswitch_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    sparse-switch v2, :sswitch_data_1

    .line 692
    .line 693
    .line 694
    :goto_a
    const/4 v14, -0x1

    .line 695
    goto :goto_b

    .line 696
    :sswitch_3
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    if-nez v1, :cond_16

    .line 701
    .line 702
    goto :goto_a

    .line 703
    :cond_16
    const/4 v14, 0x2

    .line 704
    goto :goto_b

    .line 705
    :sswitch_4
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    if-nez v1, :cond_17

    .line 710
    .line 711
    goto :goto_a

    .line 712
    :cond_17
    move/from16 v14, v16

    .line 713
    .line 714
    goto :goto_b

    .line 715
    :sswitch_5
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    if-nez v1, :cond_18

    .line 720
    .line 721
    goto :goto_a

    .line 722
    :cond_18
    const/4 v14, 0x0

    .line 723
    :goto_b
    packed-switch v14, :pswitch_data_5

    .line 724
    .line 725
    .line 726
    const/4 v5, 0x0

    .line 727
    goto :goto_c

    .line 728
    :pswitch_16
    move/from16 v5, v16

    .line 729
    .line 730
    goto :goto_c

    .line 731
    :pswitch_17
    const/4 v5, 0x2

    .line 732
    goto :goto_c

    .line 733
    :pswitch_18
    const/4 v5, 0x3

    .line 734
    :goto_c
    iput v5, v0, Ljj9;->G:I

    .line 735
    .line 736
    if-eqz v5, :cond_50

    .line 737
    .line 738
    iget-wide v1, v0, Ljj9;->a:J

    .line 739
    .line 740
    const-wide/32 v3, 0x10000

    .line 741
    .line 742
    .line 743
    or-long/2addr v1, v3

    .line 744
    iput-wide v1, v0, Ljj9;->a:J

    .line 745
    .line 746
    return-void

    .line 747
    :pswitch_19
    sget-object v2, Lvk9;->a:Ljava/util/HashMap;

    .line 748
    .line 749
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    check-cast v1, Ljava/lang/Integer;

    .line 754
    .line 755
    iput-object v1, v0, Ljj9;->n:Ljava/lang/Integer;

    .line 756
    .line 757
    if-eqz v1, :cond_50

    .line 758
    .line 759
    iget-wide v1, v0, Ljj9;->a:J

    .line 760
    .line 761
    const-wide/32 v3, 0x8000

    .line 762
    .line 763
    .line 764
    or-long/2addr v1, v3

    .line 765
    iput-wide v1, v0, Ljj9;->a:J

    .line 766
    .line 767
    return-void

    .line 768
    :pswitch_1a
    const/4 v2, 0x0

    .line 769
    :try_start_5
    sget-object v3, Luk9;->a:Ljava/util/HashMap;

    .line 770
    .line 771
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    check-cast v3, Lvi9;

    .line 776
    .line 777
    if-nez v3, :cond_19

    .line 778
    .line 779
    invoke-static {v1}, Lal9;->s(Ljava/lang/String;)Lvi9;

    .line 780
    .line 781
    .line 782
    move-result-object v6
    :try_end_5
    .catch Lrk9; {:try_start_5 .. :try_end_5} :catch_2

    .line 783
    goto :goto_d

    .line 784
    :cond_19
    move-object v6, v3

    .line 785
    goto :goto_d

    .line 786
    :catch_2
    move-object v6, v2

    .line 787
    :goto_d
    iput-object v6, v0, Ljj9;->m:Lvi9;

    .line 788
    .line 789
    if-eqz v6, :cond_50

    .line 790
    .line 791
    iget-wide v1, v0, Ljj9;->a:J

    .line 792
    .line 793
    const-wide/16 v3, 0x4000

    .line 794
    .line 795
    or-long/2addr v1, v3

    .line 796
    iput-wide v1, v0, Ljj9;->a:J

    .line 797
    .line 798
    return-void

    .line 799
    :pswitch_1b
    invoke-static {v1}, Lal9;->q(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    iput-object v1, v0, Ljj9;->l:Ljava/util/ArrayList;

    .line 804
    .line 805
    if-eqz v1, :cond_50

    .line 806
    .line 807
    iget-wide v1, v0, Ljj9;->a:J

    .line 808
    .line 809
    const-wide/16 v3, 0x2000

    .line 810
    .line 811
    or-long/2addr v1, v3

    .line 812
    iput-wide v1, v0, Ljj9;->a:J

    .line 813
    .line 814
    return-void

    .line 815
    :pswitch_1c
    const/4 v2, 0x0

    .line 816
    new-instance v3, Ljava/lang/StringBuilder;

    .line 817
    .line 818
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    const-string/jumbo v6, "|caption|icon|menu|message-box|small-caption|status-bar|"

    .line 832
    .line 833
    .line 834
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    if-nez v3, :cond_1a

    .line 839
    .line 840
    goto/16 :goto_27

    .line 841
    .line 842
    :cond_1a
    new-instance v3, Lsu;

    .line 843
    .line 844
    invoke-direct {v3, v1}, Lsu;-><init>(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    move-object v1, v2

    .line 848
    move-object v7, v1

    .line 849
    const/4 v6, 0x0

    .line 850
    :goto_e
    const/16 v8, 0x2f

    .line 851
    .line 852
    const/4 v10, 0x0

    .line 853
    invoke-virtual {v3, v8, v10}, Lsu;->R(CZ)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v9

    .line 857
    invoke-virtual {v3}, Lsu;->Y()V

    .line 858
    .line 859
    .line 860
    if-nez v9, :cond_1b

    .line 861
    .line 862
    goto/16 :goto_27

    .line 863
    .line 864
    :cond_1b
    if-eqz v1, :cond_1c

    .line 865
    .line 866
    if-eqz v6, :cond_1c

    .line 867
    .line 868
    goto/16 :goto_12

    .line 869
    .line 870
    :cond_1c
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v11

    .line 874
    if-eqz v11, :cond_1d

    .line 875
    .line 876
    goto :goto_e

    .line 877
    :cond_1d
    if-nez v1, :cond_1e

    .line 878
    .line 879
    sget-object v1, Lvk9;->a:Ljava/util/HashMap;

    .line 880
    .line 881
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    check-cast v1, Ljava/lang/Integer;

    .line 886
    .line 887
    if-eqz v1, :cond_1e

    .line 888
    .line 889
    goto :goto_e

    .line 890
    :cond_1e
    if-nez v6, :cond_22

    .line 891
    .line 892
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 893
    .line 894
    .line 895
    move-result v6

    .line 896
    sparse-switch v6, :sswitch_data_2

    .line 897
    .line 898
    .line 899
    :goto_f
    const/4 v6, -0x1

    .line 900
    goto :goto_10

    .line 901
    :sswitch_6
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v6

    .line 905
    if-nez v6, :cond_1f

    .line 906
    .line 907
    goto :goto_f

    .line 908
    :cond_1f
    const/4 v6, 0x2

    .line 909
    goto :goto_10

    .line 910
    :sswitch_7
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v6

    .line 914
    if-nez v6, :cond_20

    .line 915
    .line 916
    goto :goto_f

    .line 917
    :cond_20
    move/from16 v6, v16

    .line 918
    .line 919
    goto :goto_10

    .line 920
    :sswitch_8
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v6

    .line 924
    if-nez v6, :cond_21

    .line 925
    .line 926
    goto :goto_f

    .line 927
    :cond_21
    move v6, v10

    .line 928
    :goto_10
    packed-switch v6, :pswitch_data_6

    .line 929
    .line 930
    .line 931
    move v6, v10

    .line 932
    goto :goto_11

    .line 933
    :pswitch_1d
    move/from16 v6, v16

    .line 934
    .line 935
    goto :goto_11

    .line 936
    :pswitch_1e
    const/4 v6, 0x2

    .line 937
    goto :goto_11

    .line 938
    :pswitch_1f
    const/4 v6, 0x3

    .line 939
    :goto_11
    if-eqz v6, :cond_22

    .line 940
    .line 941
    goto :goto_e

    .line 942
    :cond_22
    if-nez v7, :cond_23

    .line 943
    .line 944
    const-string v7, "small-caps"

    .line 945
    .line 946
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v7

    .line 950
    if-eqz v7, :cond_23

    .line 951
    .line 952
    move-object v7, v9

    .line 953
    goto :goto_e

    .line 954
    :cond_23
    :goto_12
    :try_start_6
    sget-object v4, Luk9;->a:Ljava/util/HashMap;

    .line 955
    .line 956
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    check-cast v4, Lvi9;

    .line 961
    .line 962
    if-nez v4, :cond_24

    .line 963
    .line 964
    invoke-static {v9}, Lal9;->s(Ljava/lang/String;)Lvi9;

    .line 965
    .line 966
    .line 967
    move-result-object v4
    :try_end_6
    .catch Lrk9; {:try_start_6 .. :try_end_6} :catch_3

    .line 968
    goto :goto_13

    .line 969
    :catch_3
    move-object v4, v2

    .line 970
    :cond_24
    :goto_13
    invoke-virtual {v3, v8}, Lsu;->x(C)Z

    .line 971
    .line 972
    .line 973
    move-result v5

    .line 974
    if-eqz v5, :cond_26

    .line 975
    .line 976
    invoke-virtual {v3}, Lsu;->Y()V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v3}, Lsu;->Q()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    if-eqz v5, :cond_25

    .line 984
    .line 985
    :try_start_7
    invoke-static {v5}, Lal9;->s(Ljava/lang/String;)Lvi9;
    :try_end_7
    .catch Lrk9; {:try_start_7 .. :try_end_7} :catch_5

    .line 986
    .line 987
    .line 988
    :cond_25
    invoke-virtual {v3}, Lsu;->Y()V

    .line 989
    .line 990
    .line 991
    :cond_26
    invoke-virtual {v3}, Lsu;->A()Z

    .line 992
    .line 993
    .line 994
    move-result v5

    .line 995
    if-eqz v5, :cond_27

    .line 996
    .line 997
    goto :goto_14

    .line 998
    :cond_27
    iget v2, v3, Lsu;->a:I

    .line 999
    .line 1000
    iget v5, v3, Lsu;->b:I

    .line 1001
    .line 1002
    iput v5, v3, Lsu;->a:I

    .line 1003
    .line 1004
    iget-object v3, v3, Lsu;->c:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v3, Ljava/lang/String;

    .line 1007
    .line 1008
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    :goto_14
    invoke-static {v2}, Lal9;->q(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    iput-object v2, v0, Ljj9;->l:Ljava/util/ArrayList;

    .line 1017
    .line 1018
    iput-object v4, v0, Ljj9;->m:Lvi9;

    .line 1019
    .line 1020
    if-nez v1, :cond_28

    .line 1021
    .line 1022
    const/16 v1, 0x190

    .line 1023
    .line 1024
    goto :goto_15

    .line 1025
    :cond_28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1026
    .line 1027
    .line 1028
    move-result v1

    .line 1029
    :goto_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    iput-object v1, v0, Ljj9;->n:Ljava/lang/Integer;

    .line 1034
    .line 1035
    if-nez v6, :cond_29

    .line 1036
    .line 1037
    move/from16 v5, v16

    .line 1038
    .line 1039
    goto :goto_16

    .line 1040
    :cond_29
    move v5, v6

    .line 1041
    :goto_16
    iput v5, v0, Ljj9;->G:I

    .line 1042
    .line 1043
    iget-wide v1, v0, Ljj9;->a:J

    .line 1044
    .line 1045
    const-wide/32 v3, 0x1e000

    .line 1046
    .line 1047
    .line 1048
    or-long/2addr v1, v3

    .line 1049
    iput-wide v1, v0, Ljj9;->a:J

    .line 1050
    .line 1051
    goto/16 :goto_27

    .line 1052
    .line 1053
    :pswitch_20
    invoke-static {v1}, Lal9;->v(Ljava/lang/String;)Ljava/lang/Float;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    iput-object v1, v0, Ljj9;->c:Ljava/lang/Float;

    .line 1058
    .line 1059
    if-eqz v1, :cond_50

    .line 1060
    .line 1061
    iget-wide v1, v0, Ljj9;->a:J

    .line 1062
    .line 1063
    const-wide/16 v3, 0x4

    .line 1064
    .line 1065
    or-long/2addr v1, v3

    .line 1066
    iput-wide v1, v0, Ljj9;->a:J

    .line 1067
    .line 1068
    return-void

    .line 1069
    :pswitch_21
    const/4 v10, 0x0

    .line 1070
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v2

    .line 1074
    if-eqz v2, :cond_2a

    .line 1075
    .line 1076
    move/from16 v5, v16

    .line 1077
    .line 1078
    goto :goto_17

    .line 1079
    :cond_2a
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v1

    .line 1083
    if-eqz v1, :cond_2b

    .line 1084
    .line 1085
    const/4 v5, 0x2

    .line 1086
    goto :goto_17

    .line 1087
    :cond_2b
    move v5, v10

    .line 1088
    :goto_17
    iput v5, v0, Ljj9;->D:I

    .line 1089
    .line 1090
    if-eqz v5, :cond_50

    .line 1091
    .line 1092
    iget-wide v1, v0, Ljj9;->a:J

    .line 1093
    .line 1094
    const-wide/16 v3, 0x2

    .line 1095
    .line 1096
    or-long/2addr v1, v3

    .line 1097
    iput-wide v1, v0, Ljj9;->a:J

    .line 1098
    .line 1099
    return-void

    .line 1100
    :pswitch_22
    invoke-static {v1}, Lal9;->w(Ljava/lang/String;)Lsj9;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    iput-object v1, v0, Ljj9;->b:Lsj9;

    .line 1105
    .line 1106
    if-eqz v1, :cond_50

    .line 1107
    .line 1108
    iget-wide v1, v0, Ljj9;->a:J

    .line 1109
    .line 1110
    const-wide/16 v3, 0x1

    .line 1111
    .line 1112
    or-long/2addr v1, v3

    .line 1113
    iput-wide v1, v0, Ljj9;->a:J

    .line 1114
    .line 1115
    return-void

    .line 1116
    :pswitch_23
    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(I)I

    .line 1117
    .line 1118
    .line 1119
    move-result v2

    .line 1120
    if-gez v2, :cond_50

    .line 1121
    .line 1122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    const-string/jumbo v3, "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|"

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v2

    .line 1144
    if-nez v2, :cond_2c

    .line 1145
    .line 1146
    goto/16 :goto_27

    .line 1147
    .line 1148
    :cond_2c
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v1

    .line 1152
    xor-int/lit8 v1, v1, 0x1

    .line 1153
    .line 1154
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    iput-object v1, v0, Ljj9;->t:Ljava/lang/Boolean;

    .line 1159
    .line 1160
    iget-wide v1, v0, Ljj9;->a:J

    .line 1161
    .line 1162
    const-wide/32 v3, 0x1000000

    .line 1163
    .line 1164
    .line 1165
    or-long/2addr v1, v3

    .line 1166
    iput-wide v1, v0, Ljj9;->a:J

    .line 1167
    .line 1168
    return-void

    .line 1169
    :cond_2d
    move/from16 v16, v5

    .line 1170
    .line 1171
    const/4 v10, 0x0

    .line 1172
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1173
    .line 1174
    .line 1175
    move-result v2

    .line 1176
    sparse-switch v2, :sswitch_data_3

    .line 1177
    .line 1178
    .line 1179
    :goto_18
    const/4 v14, -0x1

    .line 1180
    goto :goto_19

    .line 1181
    :sswitch_9
    const-string v2, "overline"

    .line 1182
    .line 1183
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v1

    .line 1187
    if-nez v1, :cond_2e

    .line 1188
    .line 1189
    goto :goto_18

    .line 1190
    :cond_2e
    const/4 v14, 0x4

    .line 1191
    goto :goto_19

    .line 1192
    :sswitch_a
    const-string v2, "blink"

    .line 1193
    .line 1194
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v1

    .line 1198
    if-nez v1, :cond_2f

    .line 1199
    .line 1200
    goto :goto_18

    .line 1201
    :cond_2f
    const/4 v14, 0x3

    .line 1202
    goto :goto_19

    .line 1203
    :sswitch_b
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v1

    .line 1207
    if-nez v1, :cond_30

    .line 1208
    .line 1209
    goto :goto_18

    .line 1210
    :cond_30
    const/4 v14, 0x2

    .line 1211
    goto :goto_19

    .line 1212
    :sswitch_c
    const-string/jumbo v2, "underline"

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v1

    .line 1219
    if-nez v1, :cond_31

    .line 1220
    .line 1221
    goto :goto_18

    .line 1222
    :cond_31
    move/from16 v14, v16

    .line 1223
    .line 1224
    goto :goto_19

    .line 1225
    :sswitch_d
    const-string v2, "line-through"

    .line 1226
    .line 1227
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v1

    .line 1231
    if-nez v1, :cond_32

    .line 1232
    .line 1233
    goto :goto_18

    .line 1234
    :cond_32
    move v14, v10

    .line 1235
    :goto_19
    packed-switch v14, :pswitch_data_7

    .line 1236
    .line 1237
    .line 1238
    move v4, v10

    .line 1239
    goto :goto_1a

    .line 1240
    :pswitch_24
    const/4 v4, 0x3

    .line 1241
    goto :goto_1a

    .line 1242
    :pswitch_25
    move/from16 v4, v16

    .line 1243
    .line 1244
    goto :goto_1a

    .line 1245
    :pswitch_26
    const/4 v4, 0x2

    .line 1246
    goto :goto_1a

    .line 1247
    :pswitch_27
    const/4 v4, 0x4

    .line 1248
    :goto_1a
    :pswitch_28
    iput v4, v0, Ljj9;->H:I

    .line 1249
    .line 1250
    if-eqz v4, :cond_50

    .line 1251
    .line 1252
    iget-wide v1, v0, Ljj9;->a:J

    .line 1253
    .line 1254
    const-wide/32 v3, 0x20000

    .line 1255
    .line 1256
    .line 1257
    or-long/2addr v1, v3

    .line 1258
    iput-wide v1, v0, Ljj9;->a:J

    .line 1259
    .line 1260
    return-void

    .line 1261
    :cond_33
    move/from16 v16, v5

    .line 1262
    .line 1263
    const/4 v10, 0x0

    .line 1264
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1265
    .line 1266
    .line 1267
    move-result v2

    .line 1268
    sparse-switch v2, :sswitch_data_4

    .line 1269
    .line 1270
    .line 1271
    :goto_1b
    const/4 v14, -0x1

    .line 1272
    goto :goto_1c

    .line 1273
    :sswitch_e
    const-string v2, "start"

    .line 1274
    .line 1275
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v1

    .line 1279
    if-nez v1, :cond_34

    .line 1280
    .line 1281
    goto :goto_1b

    .line 1282
    :cond_34
    const/4 v14, 0x2

    .line 1283
    goto :goto_1c

    .line 1284
    :sswitch_f
    const-string v2, "end"

    .line 1285
    .line 1286
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v1

    .line 1290
    if-nez v1, :cond_35

    .line 1291
    .line 1292
    goto :goto_1b

    .line 1293
    :cond_35
    move/from16 v14, v16

    .line 1294
    .line 1295
    goto :goto_1c

    .line 1296
    :sswitch_10
    const-string v2, "middle"

    .line 1297
    .line 1298
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v1

    .line 1302
    if-nez v1, :cond_36

    .line 1303
    .line 1304
    goto :goto_1b

    .line 1305
    :cond_36
    move v14, v10

    .line 1306
    :goto_1c
    packed-switch v14, :pswitch_data_8

    .line 1307
    .line 1308
    .line 1309
    move v5, v10

    .line 1310
    goto :goto_1d

    .line 1311
    :pswitch_29
    move/from16 v5, v16

    .line 1312
    .line 1313
    goto :goto_1d

    .line 1314
    :pswitch_2a
    const/4 v5, 0x3

    .line 1315
    goto :goto_1d

    .line 1316
    :pswitch_2b
    const/4 v5, 0x2

    .line 1317
    :goto_1d
    iput v5, v0, Ljj9;->J:I

    .line 1318
    .line 1319
    if-eqz v5, :cond_50

    .line 1320
    .line 1321
    iget-wide v1, v0, Ljj9;->a:J

    .line 1322
    .line 1323
    const-wide/32 v3, 0x40000

    .line 1324
    .line 1325
    .line 1326
    or-long/2addr v1, v3

    .line 1327
    iput-wide v1, v0, Ljj9;->a:J

    .line 1328
    .line 1329
    return-void

    .line 1330
    :cond_37
    invoke-static {v1}, Lal9;->v(Ljava/lang/String;)Ljava/lang/Float;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    iput-object v1, v0, Ljj9;->A:Ljava/lang/Float;

    .line 1335
    .line 1336
    iget-wide v1, v0, Ljj9;->a:J

    .line 1337
    .line 1338
    const-wide v3, 0x100000000L

    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    or-long/2addr v1, v3

    .line 1344
    iput-wide v1, v0, Ljj9;->a:J

    .line 1345
    .line 1346
    return-void

    .line 1347
    :cond_38
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v2

    .line 1351
    if-eqz v2, :cond_39

    .line 1352
    .line 1353
    iput-object v14, v0, Ljj9;->z:Lsj9;

    .line 1354
    .line 1355
    goto :goto_1e

    .line 1356
    :cond_39
    :try_start_8
    invoke-static {v1}, Lal9;->n(Ljava/lang/String;)Lmi9;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    iput-object v1, v0, Ljj9;->z:Lsj9;
    :try_end_8
    .catch Lrk9; {:try_start_8 .. :try_end_8} :catch_4

    .line 1361
    .line 1362
    :goto_1e
    iget-wide v1, v0, Ljj9;->a:J

    .line 1363
    .line 1364
    const-wide v3, 0x80000000L

    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    or-long/2addr v1, v3

    .line 1370
    iput-wide v1, v0, Ljj9;->a:J

    .line 1371
    .line 1372
    return-void

    .line 1373
    :catch_4
    move-exception v0

    .line 1374
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1379
    .line 1380
    .line 1381
    goto/16 :goto_27

    .line 1382
    .line 1383
    :cond_3a
    move/from16 v16, v5

    .line 1384
    .line 1385
    const/4 v10, 0x0

    .line 1386
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v2

    .line 1390
    if-nez v2, :cond_3c

    .line 1391
    .line 1392
    const-string v2, "non-scaling-stroke"

    .line 1393
    .line 1394
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v1

    .line 1398
    if-nez v1, :cond_3b

    .line 1399
    .line 1400
    move v5, v10

    .line 1401
    goto :goto_1f

    .line 1402
    :cond_3b
    const/4 v5, 0x2

    .line 1403
    goto :goto_1f

    .line 1404
    :cond_3c
    move/from16 v5, v16

    .line 1405
    .line 1406
    :goto_1f
    iput v5, v0, Ljj9;->L:I

    .line 1407
    .line 1408
    if-eqz v5, :cond_50

    .line 1409
    .line 1410
    iget-wide v1, v0, Ljj9;->a:J

    .line 1411
    .line 1412
    const-wide v3, 0x800000000L

    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    or-long/2addr v1, v3

    .line 1418
    iput-wide v1, v0, Ljj9;->a:J

    .line 1419
    .line 1420
    return-void

    .line 1421
    :cond_3d
    move/from16 v16, v5

    .line 1422
    .line 1423
    const/4 v2, 0x0

    .line 1424
    const/4 v10, 0x0

    .line 1425
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1426
    .line 1427
    .line 1428
    move-result v4

    .line 1429
    sparse-switch v4, :sswitch_data_5

    .line 1430
    .line 1431
    .line 1432
    :goto_20
    const/4 v5, -0x1

    .line 1433
    goto :goto_21

    .line 1434
    :sswitch_11
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v1

    .line 1438
    if-nez v1, :cond_3e

    .line 1439
    .line 1440
    goto :goto_20

    .line 1441
    :cond_3e
    const/4 v5, 0x3

    .line 1442
    goto :goto_21

    .line 1443
    :sswitch_12
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v1

    .line 1447
    if-nez v1, :cond_3f

    .line 1448
    .line 1449
    goto :goto_20

    .line 1450
    :cond_3f
    const/4 v5, 0x2

    .line 1451
    goto :goto_21

    .line 1452
    :sswitch_13
    const-string v3, "scroll"

    .line 1453
    .line 1454
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v1

    .line 1458
    if-nez v1, :cond_40

    .line 1459
    .line 1460
    goto :goto_20

    .line 1461
    :cond_40
    move/from16 v5, v16

    .line 1462
    .line 1463
    goto :goto_21

    .line 1464
    :sswitch_14
    const-string v3, "hidden"

    .line 1465
    .line 1466
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v1

    .line 1470
    if-nez v1, :cond_41

    .line 1471
    .line 1472
    goto :goto_20

    .line 1473
    :cond_41
    move v5, v10

    .line 1474
    :goto_21
    packed-switch v5, :pswitch_data_9

    .line 1475
    .line 1476
    .line 1477
    move-object v6, v2

    .line 1478
    goto :goto_22

    .line 1479
    :pswitch_2c
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1480
    .line 1481
    goto :goto_22

    .line 1482
    :pswitch_2d
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1483
    .line 1484
    :goto_22
    iput-object v6, v0, Ljj9;->o:Ljava/lang/Boolean;

    .line 1485
    .line 1486
    if-eqz v6, :cond_50

    .line 1487
    .line 1488
    iget-wide v1, v0, Ljj9;->a:J

    .line 1489
    .line 1490
    const-wide/32 v3, 0x80000

    .line 1491
    .line 1492
    .line 1493
    or-long/2addr v1, v3

    .line 1494
    iput-wide v1, v0, Ljj9;->a:J

    .line 1495
    .line 1496
    return-void

    .line 1497
    :cond_42
    invoke-static {v1}, Lal9;->v(Ljava/lang/String;)Ljava/lang/Float;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    iput-object v1, v0, Ljj9;->j:Ljava/lang/Float;

    .line 1502
    .line 1503
    iget-wide v1, v0, Ljj9;->a:J

    .line 1504
    .line 1505
    const-wide/16 v3, 0x800

    .line 1506
    .line 1507
    or-long/2addr v1, v3

    .line 1508
    iput-wide v1, v0, Ljj9;->a:J

    .line 1509
    .line 1510
    return-void

    .line 1511
    :cond_43
    invoke-static {v1}, Lal9;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v1

    .line 1515
    iput-object v1, v0, Ljj9;->y:Ljava/lang/String;

    .line 1516
    .line 1517
    iget-wide v1, v0, Ljj9;->a:J

    .line 1518
    .line 1519
    const-wide/32 v3, 0x40000000

    .line 1520
    .line 1521
    .line 1522
    or-long/2addr v1, v3

    .line 1523
    iput-wide v1, v0, Ljj9;->a:J

    .line 1524
    .line 1525
    return-void

    .line 1526
    :cond_44
    move/from16 v16, v5

    .line 1527
    .line 1528
    const/4 v10, 0x0

    .line 1529
    const-string v2, "ltr"

    .line 1530
    .line 1531
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v2

    .line 1535
    if-nez v2, :cond_46

    .line 1536
    .line 1537
    const-string v2, "rtl"

    .line 1538
    .line 1539
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v1

    .line 1543
    if-nez v1, :cond_45

    .line 1544
    .line 1545
    move v5, v10

    .line 1546
    goto :goto_23

    .line 1547
    :cond_45
    const/4 v5, 0x2

    .line 1548
    goto :goto_23

    .line 1549
    :cond_46
    move/from16 v5, v16

    .line 1550
    .line 1551
    :goto_23
    iput v5, v0, Ljj9;->I:I

    .line 1552
    .line 1553
    if-eqz v5, :cond_50

    .line 1554
    .line 1555
    iget-wide v1, v0, Ljj9;->a:J

    .line 1556
    .line 1557
    const-wide v3, 0x1000000000L

    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    or-long/2addr v1, v3

    .line 1563
    iput-wide v1, v0, Ljj9;->a:J

    .line 1564
    .line 1565
    return-void

    .line 1566
    :cond_47
    :try_start_9
    invoke-static {v1}, Lal9;->n(Ljava/lang/String;)Lmi9;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v1

    .line 1570
    iput-object v1, v0, Ljj9;->k:Lmi9;

    .line 1571
    .line 1572
    iget-wide v1, v0, Ljj9;->a:J

    .line 1573
    .line 1574
    const-wide/16 v3, 0x1000

    .line 1575
    .line 1576
    or-long/2addr v1, v3

    .line 1577
    iput-wide v1, v0, Ljj9;->a:J
    :try_end_9
    .catch Lrk9; {:try_start_9 .. :try_end_9} :catch_5

    .line 1578
    .line 1579
    return-void

    .line 1580
    :cond_48
    move/from16 v16, v5

    .line 1581
    .line 1582
    const/4 v10, 0x0

    .line 1583
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v2

    .line 1587
    if-eqz v2, :cond_49

    .line 1588
    .line 1589
    move/from16 v5, v16

    .line 1590
    .line 1591
    goto :goto_24

    .line 1592
    :cond_49
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1593
    .line 1594
    .line 1595
    move-result v1

    .line 1596
    if-eqz v1, :cond_4a

    .line 1597
    .line 1598
    const/4 v5, 0x2

    .line 1599
    goto :goto_24

    .line 1600
    :cond_4a
    move v5, v10

    .line 1601
    :goto_24
    iput v5, v0, Ljj9;->K:I

    .line 1602
    .line 1603
    iget-wide v1, v0, Ljj9;->a:J

    .line 1604
    .line 1605
    const-wide/32 v3, 0x20000000

    .line 1606
    .line 1607
    .line 1608
    or-long/2addr v1, v3

    .line 1609
    iput-wide v1, v0, Ljj9;->a:J

    .line 1610
    .line 1611
    return-void

    .line 1612
    :cond_4b
    invoke-static {v1}, Lal9;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v1

    .line 1616
    iput-object v1, v0, Ljj9;->x:Ljava/lang/String;

    .line 1617
    .line 1618
    iget-wide v1, v0, Ljj9;->a:J

    .line 1619
    .line 1620
    const-wide/32 v3, 0x10000000

    .line 1621
    .line 1622
    .line 1623
    or-long/2addr v1, v3

    .line 1624
    iput-wide v1, v0, Ljj9;->a:J

    .line 1625
    .line 1626
    return-void

    .line 1627
    :cond_4c
    move/from16 v16, v5

    .line 1628
    .line 1629
    const/4 v2, 0x0

    .line 1630
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1631
    .line 1632
    .line 1633
    move-result v3

    .line 1634
    if-eqz v3, :cond_4d

    .line 1635
    .line 1636
    :goto_25
    move-object v6, v2

    .line 1637
    goto :goto_26

    .line 1638
    :cond_4d
    const-string v3, "rect("

    .line 1639
    .line 1640
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1641
    .line 1642
    .line 1643
    move-result v3

    .line 1644
    if-nez v3, :cond_4e

    .line 1645
    .line 1646
    goto :goto_25

    .line 1647
    :cond_4e
    new-instance v3, Lsu;

    .line 1648
    .line 1649
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v1

    .line 1653
    invoke-direct {v3, v1}, Lsu;-><init>(Ljava/lang/String;)V

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v3}, Lsu;->Y()V

    .line 1657
    .line 1658
    .line 1659
    invoke-static {v3}, Lal9;->u(Lsu;)Lvi9;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v1

    .line 1663
    invoke-virtual {v3}, Lsu;->X()Z

    .line 1664
    .line 1665
    .line 1666
    invoke-static {v3}, Lal9;->u(Lsu;)Lvi9;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v4

    .line 1670
    invoke-virtual {v3}, Lsu;->X()Z

    .line 1671
    .line 1672
    .line 1673
    invoke-static {v3}, Lal9;->u(Lsu;)Lvi9;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v5

    .line 1677
    invoke-virtual {v3}, Lsu;->X()Z

    .line 1678
    .line 1679
    .line 1680
    invoke-static {v3}, Lal9;->u(Lsu;)Lvi9;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v6

    .line 1684
    invoke-virtual {v3}, Lsu;->Y()V

    .line 1685
    .line 1686
    .line 1687
    const/16 v7, 0x29

    .line 1688
    .line 1689
    invoke-virtual {v3, v7}, Lsu;->x(C)Z

    .line 1690
    .line 1691
    .line 1692
    move-result v7

    .line 1693
    if-nez v7, :cond_4f

    .line 1694
    .line 1695
    invoke-virtual {v3}, Lsu;->A()Z

    .line 1696
    .line 1697
    .line 1698
    move-result v3

    .line 1699
    if-nez v3, :cond_4f

    .line 1700
    .line 1701
    goto :goto_25

    .line 1702
    :cond_4f
    new-instance v2, Lhh9;

    .line 1703
    .line 1704
    move/from16 v3, v16

    .line 1705
    .line 1706
    invoke-direct {v2, v3}, Lhh9;-><init>(I)V

    .line 1707
    .line 1708
    .line 1709
    iput-object v1, v2, Lhh9;->b:Ljava/lang/Object;

    .line 1710
    .line 1711
    iput-object v4, v2, Lhh9;->c:Ljava/lang/Object;

    .line 1712
    .line 1713
    iput-object v5, v2, Lhh9;->d:Ljava/lang/Object;

    .line 1714
    .line 1715
    iput-object v6, v2, Lhh9;->e:Ljava/lang/Object;

    .line 1716
    .line 1717
    goto :goto_25

    .line 1718
    :goto_26
    iput-object v6, v0, Ljj9;->p:Lhh9;

    .line 1719
    .line 1720
    if-eqz v6, :cond_50

    .line 1721
    .line 1722
    iget-wide v1, v0, Ljj9;->a:J

    .line 1723
    .line 1724
    const-wide/32 v3, 0x100000

    .line 1725
    .line 1726
    .line 1727
    or-long/2addr v1, v3

    .line 1728
    iput-wide v1, v0, Ljj9;->a:J

    .line 1729
    .line 1730
    :catch_5
    :cond_50
    :goto_27
    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_15
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1b
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3e
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
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x58
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x379c7c9e -> :sswitch_2
        0x2dddaf -> :sswitch_1
        0x159eff6a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x62ce05cf -> :sswitch_5
        -0x4642c5d0 -> :sswitch_4
        -0x3df94319 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x62ce05cf -> :sswitch_8
        -0x4642c5d0 -> :sswitch_7
        -0x3df94319 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x45d81614 -> :sswitch_d
        -0x3d363934 -> :sswitch_c
        0x33af38 -> :sswitch_b
        0x597af5c -> :sswitch_a
        0x1f9462c8 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_28
        :pswitch_24
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x4009266b -> :sswitch_10
        0x188db -> :sswitch_f
        0x68ac462 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    :sswitch_data_5
    .sparse-switch
        -0x48916256 -> :sswitch_14
        -0x361a1933 -> :sswitch_13
        0x2dddaf -> :sswitch_12
        0x1bd1f072 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2d
        :pswitch_2c
        :pswitch_2c
    .end packed-switch
.end method

.method public static b(F)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    .line 9
    .line 10
    cmpl-float v0, p0, v0

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    const/16 p0, 0xff

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static d(FFF)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p0, v0

    .line 3
    .line 4
    const/high16 v2, 0x43b40000    # 360.0f

    .line 5
    .line 6
    rem-float/2addr p0, v2

    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-float/2addr p0, v2

    .line 11
    :goto_0
    const/high16 v1, 0x42700000    # 60.0f

    .line 12
    .line 13
    div-float/2addr p0, v1

    .line 14
    const/high16 v1, 0x42c80000    # 100.0f

    .line 15
    .line 16
    div-float/2addr p1, v1

    .line 17
    div-float/2addr p2, v1

    .line 18
    cmpg-float v1, p1, v0

    .line 19
    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-gez v1, :cond_1

    .line 23
    .line 24
    move p1, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    cmpl-float v1, p1, v2

    .line 27
    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    move p1, v2

    .line 31
    :cond_2
    :goto_1
    cmpg-float v1, p2, v0

    .line 32
    .line 33
    if-gez v1, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    cmpl-float v0, p2, v2

    .line 37
    .line 38
    if-lez v0, :cond_4

    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    move v0, p2

    .line 43
    :goto_2
    const/high16 p2, 0x3f000000    # 0.5f

    .line 44
    .line 45
    cmpg-float p2, v0, p2

    .line 46
    .line 47
    if-gtz p2, :cond_5

    .line 48
    .line 49
    add-float/2addr p1, v2

    .line 50
    mul-float/2addr p1, v0

    .line 51
    goto :goto_3

    .line 52
    :cond_5
    add-float p2, v0, p1

    .line 53
    .line 54
    mul-float/2addr p1, v0

    .line 55
    sub-float p1, p2, p1

    .line 56
    .line 57
    :goto_3
    const/high16 p2, 0x40000000    # 2.0f

    .line 58
    .line 59
    mul-float/2addr v0, p2

    .line 60
    sub-float/2addr v0, p1

    .line 61
    add-float v1, p0, p2

    .line 62
    .line 63
    invoke-static {v0, p1, v1}, Lal9;->e(FFF)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v0, p1, p0}, Lal9;->e(FFF)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    sub-float/2addr p0, p2

    .line 72
    invoke-static {v0, p1, p0}, Lal9;->e(FFF)F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    const/high16 p1, 0x43800000    # 256.0f

    .line 77
    .line 78
    mul-float/2addr v1, p1

    .line 79
    invoke-static {v1}, Lal9;->b(F)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    shl-int/lit8 p2, p2, 0x10

    .line 84
    .line 85
    mul-float/2addr v2, p1

    .line 86
    invoke-static {v2}, Lal9;->b(F)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    shl-int/lit8 v0, v0, 0x8

    .line 91
    .line 92
    or-int/2addr p2, v0

    .line 93
    mul-float/2addr p0, p1

    .line 94
    invoke-static {p0}, Lal9;->b(F)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    or-int/2addr p0, p2

    .line 99
    return p0
.end method

.method public static e(FFF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p2, v0

    .line 3
    .line 4
    const/high16 v1, 0x40c00000    # 6.0f

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    add-float/2addr p2, v1

    .line 9
    :cond_0
    cmpl-float v0, p2, v1

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    sub-float/2addr p2, v1

    .line 14
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpg-float v0, p2, v0

    .line 17
    .line 18
    if-gez v0, :cond_2

    .line 19
    .line 20
    invoke-static {p1, p0, p2, p0}, Lid1;->e(FFFF)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_2
    const/high16 v0, 0x40400000    # 3.0f

    .line 26
    .line 27
    cmpg-float v0, p2, v0

    .line 28
    .line 29
    if-gez v0, :cond_3

    .line 30
    .line 31
    return p1

    .line 32
    :cond_3
    const/high16 v0, 0x40800000    # 4.0f

    .line 33
    .line 34
    cmpg-float v1, p2, v0

    .line 35
    .line 36
    if-gez v1, :cond_4

    .line 37
    .line 38
    sub-float/2addr p1, p0

    .line 39
    invoke-static {v0, p2, p1, p0}, Lid1;->e(FFFF)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    :cond_4
    return p0
.end method

.method public static f(Llj9;Lorg/xml/sax/Attributes;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_7

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p1, v1}, Lbz6;->f(Lorg/xml/sax/Attributes;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x49

    .line 22
    .line 23
    if-eq v3, v4, :cond_4

    .line 24
    .line 25
    packed-switch v3, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :pswitch_0
    invoke-static {v2}, Lal9;->q(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Ljava/util/HashSet;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-interface {p0, v3}, Llj9;->h(Ljava/util/HashSet;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :pswitch_1
    new-instance v3, Lsu;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Lsu;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {v3}, Lsu;->A()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3}, Lsu;->Q()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lsu;->Y()V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    invoke-interface {p0, v2}, Llj9;->j(Ljava/util/HashSet;)V

    .line 78
    .line 79
    .line 80
    goto :goto_6

    .line 81
    :pswitch_2
    invoke-interface {p0, v2}, Llj9;->i(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_6

    .line 85
    :pswitch_3
    new-instance v3, Lsu;

    .line 86
    .line 87
    invoke-direct {v3, v2}, Lsu;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Ljava/util/HashSet;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-virtual {v3}, Lsu;->A()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_3

    .line 100
    .line 101
    invoke-virtual {v3}, Lsu;->Q()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v5, "http://www.w3.org/TR/SVG11/feature#"

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_2

    .line 112
    .line 113
    const/16 v5, 0x23

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_2
    const-string v4, "UNSUPPORTED"

    .line 124
    .line 125
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :goto_4
    invoke-virtual {v3}, Lsu;->Y()V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    invoke-interface {p0, v2}, Llj9;->e(Ljava/util/HashSet;)V

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_4
    new-instance v3, Lsu;

    .line 137
    .line 138
    invoke-direct {v3, v2}, Lsu;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Ljava/util/HashSet;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 144
    .line 145
    .line 146
    :goto_5
    invoke-virtual {v3}, Lsu;->A()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_6

    .line 151
    .line 152
    invoke-virtual {v3}, Lsu;->Q()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const/16 v5, 0x2d

    .line 157
    .line 158
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    const/4 v6, -0x1

    .line 163
    if-eq v5, v6, :cond_5

    .line 164
    .line 165
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    :cond_5
    new-instance v5, Ljava/util/Locale;

    .line 170
    .line 171
    const-string v6, ""

    .line 172
    .line 173
    invoke-direct {v5, v4, v6, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Lsu;->Y()V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_6
    invoke-interface {p0, v2}, Llj9;->k(Ljava/util/HashSet;)V

    .line 188
    .line 189
    .line 190
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_7
    return-void

    .line 195
    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lpj9;Lorg/xml/sax/Attributes;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_5

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "id"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_4

    .line 19
    .line 20
    const-string/jumbo v2, "xml:id"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string/jumbo v2, "xml:space"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "default"

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    iput-object p1, p0, Lpj9;->d:Ljava/lang/Boolean;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const-string v0, "preserve"

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    iput-object p1, p0, Lpj9;->d:Ljava/lang/Boolean;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    new-instance p0, Lrk9;

    .line 74
    .line 75
    const-string v0, "Invalid value for \"xml:space\" attribute: "

    .line 76
    .line 77
    invoke-static {v0, p1}, Lid1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    :goto_1
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lpj9;->c:Ljava/lang/String;

    .line 97
    .line 98
    :cond_5
    return-void
.end method

.method public static h(Lqi9;Lorg/xml/sax/Attributes;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_c

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p1, v1}, Lbz6;->f(Lorg/xml/sax/Attributes;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x17

    .line 22
    .line 23
    if-eq v3, v4, :cond_a

    .line 24
    .line 25
    const/16 v4, 0x18

    .line 26
    .line 27
    if-eq v3, v4, :cond_7

    .line 28
    .line 29
    const/16 v4, 0x1a

    .line 30
    .line 31
    if-eq v3, v4, :cond_5

    .line 32
    .line 33
    const/16 v4, 0x3c

    .line 34
    .line 35
    if-eq v3, v4, :cond_0

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    if-eqz v2, :cond_4

    .line 40
    .line 41
    :try_start_0
    const-string v3, "pad"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string v3, "reflect"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const-string v3, "repeat"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    const/4 v3, 0x3

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const-string v3, "No enum constant com.caverock.androidsvg.SVG.GradientSpread."

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Lhib;->m(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    move v3, v0

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const-string v3, "Name is null"

    .line 83
    .line 84
    invoke-static {v3}, Lhib;->r(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :goto_2
    iput v3, p0, Lqi9;->k:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :catch_0
    new-instance p0, Lrk9;

    .line 92
    .line 93
    const-string p1, "Invalid spreadMethod attribute. \""

    .line 94
    .line 95
    const-string v0, "\" is not a valid value."

    .line 96
    .line 97
    invoke-static {p1, v2, v0}, Lsm4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_5
    const-string v3, ""

    .line 106
    .line 107
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_6

    .line 116
    .line 117
    const-string v3, "http://www.w3.org/1999/xlink"

    .line 118
    .line 119
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_b

    .line 128
    .line 129
    :cond_6
    iput-object v2, p0, Lqi9;->l:Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    const-string v3, "objectBoundingBox"

    .line 133
    .line 134
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_8

    .line 139
    .line 140
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    iput-object v2, p0, Lqi9;->i:Ljava/lang/Boolean;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_8
    const-string/jumbo v3, "userSpaceOnUse"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_9

    .line 153
    .line 154
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 155
    .line 156
    iput-object v2, p0, Lqi9;->i:Ljava/lang/Boolean;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_9
    const-string p0, "Invalid value for attribute gradientUnits"

    .line 160
    .line 161
    invoke-static {p0}, Lao8;->j(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_a
    invoke-static {v2}, Lal9;->z(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iput-object v2, p0, Lqi9;->j:Landroid/graphics/Matrix;

    .line 170
    .line 171
    :cond_b
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_c
    return-void
.end method

.method public static i(Lej9;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_4

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lxk9;->a(Ljava/lang/String;)Lxk9;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lxk9;->b:Lxk9;

    .line 18
    .line 19
    if-ne v2, v3, :cond_3

    .line 20
    .line 21
    new-instance v2, Lsu;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, Lsu;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lsu;->Y()V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {v2}, Lsu;->A()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Lsu;->N()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const-string v6, "Invalid <"

    .line 53
    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Lsu;->X()Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lsu;->N()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2}, Lsu;->X()Z

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    new-instance p0, Lrk9;

    .line 88
    .line 89
    const-string p1, "> points attribute. There should be an even number of coordinates."

    .line 90
    .line 91
    invoke-static {v6, p2, p1}, Lsm4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_1
    new-instance p0, Lrk9;

    .line 100
    .line 101
    const-string p1, "> points attribute. Non-coordinate content found in list."

    .line 102
    .line 103
    invoke-static {v6, p2, p1}, Lsm4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    new-array v2, v2, [F

    .line 116
    .line 117
    iput-object v2, p0, Lej9;->o:[F

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move v3, v0

    .line 124
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/lang/Float;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iget-object v5, p0, Lej9;->o:[F

    .line 141
    .line 142
    add-int/lit8 v6, v3, 0x1

    .line 143
    .line 144
    aput v4, v5, v3

    .line 145
    .line 146
    move v3, v6

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_4
    return-void
.end method

.method public static j(Lpj9;Lorg/xml/sax/Attributes;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_c

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    invoke-static {p1, v1}, Lbz6;->f(Lorg/xml/sax/Attributes;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_8

    .line 30
    .line 31
    const/16 v4, 0x48

    .line 32
    .line 33
    if-eq v3, v4, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lpj9;->e:Ljj9;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    new-instance v2, Ljj9;

    .line 40
    .line 41
    invoke-direct {v2}, Ljj9;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lpj9;->e:Ljj9;

    .line 45
    .line 46
    :cond_1
    iget-object v2, p0, Lpj9;->e:Ljj9;

    .line 47
    .line 48
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v2, v3, v4}, Lal9;->C(Ljj9;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_2
    new-instance v3, Lsu;

    .line 66
    .line 67
    const-string v4, "/\\*.*?\\*/"

    .line 68
    .line 69
    const-string v5, ""

    .line 70
    .line 71
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v3, v2}, Lsu;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    const/16 v2, 0x3a

    .line 79
    .line 80
    invoke-virtual {v3, v2, v0}, Lsu;->R(CZ)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3}, Lsu;->Y()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2}, Lsu;->x(C)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-virtual {v3}, Lsu;->Y()V

    .line 95
    .line 96
    .line 97
    const/16 v2, 0x3b

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    invoke-virtual {v3, v2, v5}, Lsu;->R(CZ)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-nez v5, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    invoke-virtual {v3}, Lsu;->Y()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lsu;->A()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_6

    .line 115
    .line 116
    invoke-virtual {v3, v2}, Lsu;->x(C)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    :cond_6
    iget-object v2, p0, Lpj9;->f:Ljj9;

    .line 123
    .line 124
    if-nez v2, :cond_7

    .line 125
    .line 126
    new-instance v2, Ljj9;

    .line 127
    .line 128
    invoke-direct {v2}, Ljj9;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v2, p0, Lpj9;->f:Ljj9;

    .line 132
    .line 133
    :cond_7
    iget-object v2, p0, Lpj9;->f:Ljj9;

    .line 134
    .line 135
    invoke-static {v2, v4, v5}, Lal9;->C(Ljj9;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lsu;->Y()V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_8
    new-instance v3, Lwx0;

    .line 143
    .line 144
    invoke-direct {v3, v2}, Lwx0;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    :goto_2
    invoke-virtual {v3}, Lsu;->A()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_b

    .line 153
    .line 154
    invoke-virtual {v3}, Lsu;->Q()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-nez v4, :cond_9

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_9
    if-nez v2, :cond_a

    .line 162
    .line 163
    new-instance v2, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    :cond_a
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Lsu;->Y()V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_b
    iput-object v2, p0, Lpj9;->g:Ljava/util/ArrayList;

    .line 176
    .line 177
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_c
    return-void
.end method

.method public static k(Lek9;Lorg/xml/sax/Attributes;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_4

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, v0}, Lbz6;->f(Lorg/xml/sax/Attributes;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x9

    .line 21
    .line 22
    if-eq v2, v3, :cond_3

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    const/16 v3, 0x52

    .line 29
    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x53

    .line 33
    .line 34
    if-eq v2, v3, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {v1}, Lal9;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lek9;->o:Ljava/util/ArrayList;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {v1}, Lal9;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lek9;->n:Ljava/util/ArrayList;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {v1}, Lal9;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lek9;->q:Ljava/util/ArrayList;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v1}, Lal9;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lek9;->p:Ljava/util/ArrayList;

    .line 63
    .line 64
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    return-void
.end method

.method public static l(Lti9;Lorg/xml/sax/Attributes;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lxk9;->a(Ljava/lang/String;)Lxk9;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lxk9;->c:Lxk9;

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lal9;->z(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p0, v1}, Lti9;->l(Landroid/graphics/Matrix;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public static m(Lvj9;Lorg/xml/sax/Attributes;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_5

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, v0}, Lbz6;->f(Lorg/xml/sax/Attributes;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x30

    .line 21
    .line 22
    if-eq v2, v3, :cond_4

    .line 23
    .line 24
    const/16 v3, 0x50

    .line 25
    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v2, Lsu;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lsu;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lsu;->Y()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lsu;->N()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v2}, Lsu;->X()Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lsu;->N()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v2}, Lsu;->X()Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lsu;->N()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v2}, Lsu;->X()Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lsu;->N()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_3

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    cmpg-float v6, v4, v5

    .line 88
    .line 89
    if-ltz v6, :cond_2

    .line 90
    .line 91
    cmpg-float v5, v2, v5

    .line 92
    .line 93
    if-ltz v5, :cond_1

    .line 94
    .line 95
    new-instance v5, Lgt7;

    .line 96
    .line 97
    invoke-direct {v5, v1, v3, v4, v2}, Lgt7;-><init>(FFFF)V

    .line 98
    .line 99
    .line 100
    iput-object v5, p0, Lvj9;->o:Lgt7;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const-string p0, "Invalid viewBox. height cannot be negative"

    .line 104
    .line 105
    invoke-static {p0}, Lao8;->j(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    const-string p0, "Invalid viewBox. width cannot be negative"

    .line 110
    .line 111
    invoke-static {p0}, Lao8;->j(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    const-string p0, "Invalid viewBox definition - should have four numbers"

    .line 116
    .line 117
    invoke-static {p0}, Lao8;->j(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    invoke-static {p0, v1}, Lal9;->x(Ltj9;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    return-void
.end method

.method public static n(Ljava/lang/String;)Lmi9;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    const/high16 v3, -0x1000000

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    if-ne v0, v1, :cond_b

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-lt v1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    move v8, v1

    .line 26
    :goto_0
    if-ge v8, v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    const/16 v10, 0x30

    .line 33
    .line 34
    const-wide/16 v11, 0x10

    .line 35
    .line 36
    if-lt v9, v10, :cond_1

    .line 37
    .line 38
    const/16 v10, 0x39

    .line 39
    .line 40
    if-gt v9, v10, :cond_1

    .line 41
    .line 42
    mul-long/2addr v6, v11

    .line 43
    add-int/lit8 v9, v9, -0x30

    .line 44
    .line 45
    int-to-long v9, v9

    .line 46
    add-long/2addr v6, v9

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-wide/16 v13, 0xa

    .line 49
    .line 50
    const/16 v10, 0x41

    .line 51
    .line 52
    if-lt v9, v10, :cond_2

    .line 53
    .line 54
    const/16 v10, 0x46

    .line 55
    .line 56
    if-gt v9, v10, :cond_2

    .line 57
    .line 58
    mul-long/2addr v6, v11

    .line 59
    add-int/lit8 v9, v9, -0x41

    .line 60
    .line 61
    :goto_1
    int-to-long v9, v9

    .line 62
    add-long/2addr v6, v9

    .line 63
    add-long/2addr v6, v13

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v10, 0x61

    .line 66
    .line 67
    if-lt v9, v10, :cond_4

    .line 68
    .line 69
    const/16 v10, 0x66

    .line 70
    .line 71
    if-gt v9, v10, :cond_4

    .line 72
    .line 73
    mul-long/2addr v6, v11

    .line 74
    add-int/lit8 v9, v9, -0x61

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_2
    const-wide v9, 0xffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    cmp-long v9, v6, v9

    .line 83
    .line 84
    if-lez v9, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-ne v8, v1, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    new-instance v5, Lhy5;

    .line 94
    .line 95
    invoke-direct {v5, v6, v7, v8}, Lhy5;-><init>(JI)V

    .line 96
    .line 97
    .line 98
    :goto_3
    const-string v0, "Bad hex colour value: "

    .line 99
    .line 100
    if-eqz v5, :cond_a

    .line 101
    .line 102
    iget-wide v6, v5, Lhy5;->b:J

    .line 103
    .line 104
    iget v1, v5, Lhy5;->a:I

    .line 105
    .line 106
    if-eq v1, v4, :cond_9

    .line 107
    .line 108
    if-eq v1, v2, :cond_8

    .line 109
    .line 110
    const/4 v2, 0x7

    .line 111
    if-eq v1, v2, :cond_7

    .line 112
    .line 113
    const/16 v2, 0x9

    .line 114
    .line 115
    if-ne v1, v2, :cond_6

    .line 116
    .line 117
    new-instance p0, Lmi9;

    .line 118
    .line 119
    long-to-int v0, v6

    .line 120
    shl-int/lit8 v1, v0, 0x18

    .line 121
    .line 122
    ushr-int/lit8 v0, v0, 0x8

    .line 123
    .line 124
    or-int/2addr v0, v1

    .line 125
    invoke-direct {p0, v0}, Lmi9;-><init>(I)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_6
    new-instance v1, Lrk9;

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {v1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_7
    new-instance p0, Lmi9;

    .line 140
    .line 141
    long-to-int v0, v6

    .line 142
    or-int/2addr v0, v3

    .line 143
    invoke-direct {p0, v0}, Lmi9;-><init>(I)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_8
    long-to-int p0, v6

    .line 148
    const v0, 0xf000

    .line 149
    .line 150
    .line 151
    and-int/2addr v0, p0

    .line 152
    and-int/lit16 v1, p0, 0xf00

    .line 153
    .line 154
    and-int/lit16 v2, p0, 0xf0

    .line 155
    .line 156
    and-int/lit8 p0, p0, 0xf

    .line 157
    .line 158
    new-instance v3, Lmi9;

    .line 159
    .line 160
    shl-int/lit8 v5, p0, 0x1c

    .line 161
    .line 162
    shl-int/lit8 p0, p0, 0x18

    .line 163
    .line 164
    or-int/2addr p0, v5

    .line 165
    shl-int/lit8 v5, v0, 0x8

    .line 166
    .line 167
    or-int/2addr p0, v5

    .line 168
    shl-int/2addr v0, v4

    .line 169
    or-int/2addr p0, v0

    .line 170
    shl-int/lit8 v0, v1, 0x4

    .line 171
    .line 172
    or-int/2addr p0, v0

    .line 173
    or-int/2addr p0, v1

    .line 174
    or-int/2addr p0, v2

    .line 175
    shr-int/lit8 v0, v2, 0x4

    .line 176
    .line 177
    or-int/2addr p0, v0

    .line 178
    invoke-direct {v3, p0}, Lmi9;-><init>(I)V

    .line 179
    .line 180
    .line 181
    return-object v3

    .line 182
    :cond_9
    long-to-int p0, v6

    .line 183
    and-int/lit16 v0, p0, 0xf00

    .line 184
    .line 185
    and-int/lit16 v1, p0, 0xf0

    .line 186
    .line 187
    and-int/lit8 p0, p0, 0xf

    .line 188
    .line 189
    new-instance v2, Lmi9;

    .line 190
    .line 191
    shl-int/lit8 v5, v0, 0xc

    .line 192
    .line 193
    or-int/2addr v3, v5

    .line 194
    shl-int/lit8 v0, v0, 0x8

    .line 195
    .line 196
    or-int/2addr v0, v3

    .line 197
    shl-int/lit8 v3, v1, 0x8

    .line 198
    .line 199
    or-int/2addr v0, v3

    .line 200
    shl-int/2addr v1, v4

    .line 201
    or-int/2addr v0, v1

    .line 202
    shl-int/lit8 v1, p0, 0x4

    .line 203
    .line 204
    or-int/2addr v0, v1

    .line 205
    or-int/2addr p0, v0

    .line 206
    invoke-direct {v2, p0}, Lmi9;-><init>(I)V

    .line 207
    .line 208
    .line 209
    return-object v2

    .line 210
    :cond_a
    new-instance v1, Lrk9;

    .line 211
    .line 212
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-direct {v1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v1

    .line 220
    :cond_b
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 221
    .line 222
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v1, "rgba("

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    const/16 v5, 0x29

    .line 233
    .line 234
    const/high16 v6, 0x43800000    # 256.0f

    .line 235
    .line 236
    const/16 v7, 0x25

    .line 237
    .line 238
    if-nez v1, :cond_16

    .line 239
    .line 240
    const-string v8, "rgb("

    .line 241
    .line 242
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-eqz v8, :cond_c

    .line 247
    .line 248
    goto/16 :goto_6

    .line 249
    .line 250
    :cond_c
    const-string v1, "hsla("

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_f

    .line 257
    .line 258
    const-string v8, "hsl("

    .line 259
    .line 260
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_d

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_d
    sget-object p0, Ltk9;->a:Ljava/util/HashMap;

    .line 268
    .line 269
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    check-cast p0, Ljava/lang/Integer;

    .line 274
    .line 275
    if-eqz p0, :cond_e

    .line 276
    .line 277
    new-instance v0, Lmi9;

    .line 278
    .line 279
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    invoke-direct {v0, p0}, Lmi9;-><init>(I)V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :cond_e
    new-instance p0, Lrk9;

    .line 288
    .line 289
    const-string v1, "Invalid colour keyword: "

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p0

    .line 299
    :cond_f
    :goto_4
    new-instance v0, Lsu;

    .line 300
    .line 301
    if-eqz v1, :cond_10

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_10
    move v2, v4

    .line 305
    :goto_5
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-direct {v0, v2}, Lsu;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Lsu;->Y()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Lsu;->N()F

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-virtual {v0, v2}, Lsu;->o(F)F

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    if-nez v8, :cond_11

    .line 328
    .line 329
    invoke-virtual {v0, v7}, Lsu;->x(C)Z

    .line 330
    .line 331
    .line 332
    :cond_11
    invoke-virtual {v0, v4}, Lsu;->o(F)F

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    if-nez v9, :cond_12

    .line 341
    .line 342
    invoke-virtual {v0, v7}, Lsu;->x(C)Z

    .line 343
    .line 344
    .line 345
    :cond_12
    if-eqz v1, :cond_14

    .line 346
    .line 347
    invoke-virtual {v0, v8}, Lsu;->o(F)F

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-virtual {v0}, Lsu;->Y()V

    .line 352
    .line 353
    .line 354
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-nez v3, :cond_13

    .line 359
    .line 360
    invoke-virtual {v0, v5}, Lsu;->x(C)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_13

    .line 365
    .line 366
    new-instance p0, Lmi9;

    .line 367
    .line 368
    mul-float/2addr v1, v6

    .line 369
    invoke-static {v1}, Lal9;->b(F)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    shl-int/lit8 v0, v0, 0x18

    .line 374
    .line 375
    invoke-static {v2, v4, v8}, Lal9;->d(FFF)I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    or-int/2addr v0, v1

    .line 380
    invoke-direct {p0, v0}, Lmi9;-><init>(I)V

    .line 381
    .line 382
    .line 383
    return-object p0

    .line 384
    :cond_13
    new-instance v0, Lrk9;

    .line 385
    .line 386
    const-string v1, "Bad hsla() colour value: "

    .line 387
    .line 388
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :cond_14
    invoke-virtual {v0}, Lsu;->Y()V

    .line 397
    .line 398
    .line 399
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-nez v1, :cond_15

    .line 404
    .line 405
    invoke-virtual {v0, v5}, Lsu;->x(C)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_15

    .line 410
    .line 411
    new-instance p0, Lmi9;

    .line 412
    .line 413
    invoke-static {v2, v4, v8}, Lal9;->d(FFF)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    or-int/2addr v0, v3

    .line 418
    invoke-direct {p0, v0}, Lmi9;-><init>(I)V

    .line 419
    .line 420
    .line 421
    return-object p0

    .line 422
    :cond_15
    new-instance v0, Lrk9;

    .line 423
    .line 424
    const-string v1, "Bad hsl() colour value: "

    .line 425
    .line 426
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :cond_16
    :goto_6
    new-instance v0, Lsu;

    .line 435
    .line 436
    if-eqz v1, :cond_17

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_17
    move v2, v4

    .line 440
    :goto_7
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-direct {v0, v2}, Lsu;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Lsu;->Y()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Lsu;->N()F

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    const/high16 v8, 0x42c80000    # 100.0f

    .line 459
    .line 460
    if-nez v4, :cond_18

    .line 461
    .line 462
    invoke-virtual {v0, v7}, Lsu;->x(C)Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-eqz v4, :cond_18

    .line 467
    .line 468
    mul-float/2addr v2, v6

    .line 469
    div-float/2addr v2, v8

    .line 470
    :cond_18
    invoke-virtual {v0, v2}, Lsu;->o(F)F

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    if-nez v9, :cond_19

    .line 479
    .line 480
    invoke-virtual {v0, v7}, Lsu;->x(C)Z

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    if-eqz v9, :cond_19

    .line 485
    .line 486
    mul-float/2addr v4, v6

    .line 487
    div-float/2addr v4, v8

    .line 488
    :cond_19
    invoke-virtual {v0, v4}, Lsu;->o(F)F

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 493
    .line 494
    .line 495
    move-result v10

    .line 496
    if-nez v10, :cond_1a

    .line 497
    .line 498
    invoke-virtual {v0, v7}, Lsu;->x(C)Z

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    if-eqz v7, :cond_1a

    .line 503
    .line 504
    mul-float/2addr v9, v6

    .line 505
    div-float/2addr v9, v8

    .line 506
    :cond_1a
    if-eqz v1, :cond_1c

    .line 507
    .line 508
    invoke-virtual {v0, v9}, Lsu;->o(F)F

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    invoke-virtual {v0}, Lsu;->Y()V

    .line 513
    .line 514
    .line 515
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-nez v3, :cond_1b

    .line 520
    .line 521
    invoke-virtual {v0, v5}, Lsu;->x(C)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_1b

    .line 526
    .line 527
    new-instance p0, Lmi9;

    .line 528
    .line 529
    mul-float/2addr v1, v6

    .line 530
    invoke-static {v1}, Lal9;->b(F)I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    shl-int/lit8 v0, v0, 0x18

    .line 535
    .line 536
    invoke-static {v2}, Lal9;->b(F)I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    shl-int/lit8 v1, v1, 0x10

    .line 541
    .line 542
    or-int/2addr v0, v1

    .line 543
    invoke-static {v4}, Lal9;->b(F)I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    shl-int/lit8 v1, v1, 0x8

    .line 548
    .line 549
    or-int/2addr v0, v1

    .line 550
    invoke-static {v9}, Lal9;->b(F)I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    or-int/2addr v0, v1

    .line 555
    invoke-direct {p0, v0}, Lmi9;-><init>(I)V

    .line 556
    .line 557
    .line 558
    return-object p0

    .line 559
    :cond_1b
    new-instance v0, Lrk9;

    .line 560
    .line 561
    const-string v1, "Bad rgba() colour value: "

    .line 562
    .line 563
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v0

    .line 571
    :cond_1c
    invoke-virtual {v0}, Lsu;->Y()V

    .line 572
    .line 573
    .line 574
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-nez v1, :cond_1d

    .line 579
    .line 580
    invoke-virtual {v0, v5}, Lsu;->x(C)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_1d

    .line 585
    .line 586
    new-instance p0, Lmi9;

    .line 587
    .line 588
    invoke-static {v2}, Lal9;->b(F)I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    shl-int/lit8 v0, v0, 0x10

    .line 593
    .line 594
    or-int/2addr v0, v3

    .line 595
    invoke-static {v4}, Lal9;->b(F)I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    shl-int/lit8 v1, v1, 0x8

    .line 600
    .line 601
    or-int/2addr v0, v1

    .line 602
    invoke-static {v9}, Lal9;->b(F)I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    or-int/2addr v0, v1

    .line 607
    invoke-direct {p0, v0}, Lmi9;-><init>(I)V

    .line 608
    .line 609
    .line 610
    return-object p0

    .line 611
    :cond_1d
    new-instance v0, Lrk9;

    .line 612
    .line 613
    const-string v1, "Bad rgb() colour value: "

    .line 614
    .line 615
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v0
.end method

.method public static o(ILjava/lang/String;)F
    .locals 2

    .line 1
    new-instance v0, Lt28;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt28;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p0, p1}, Lt28;->h(IILjava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    new-instance p0, Lrk9;

    .line 19
    .line 20
    const-string v0, "Invalid float value: "

    .line 21
    .line 22
    invoke-static {v0, p1}, Lid1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public static p(Ljava/lang/String;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p0}, Lal9;->o(ILjava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const-string p0, "Invalid float value (empty string)"

    .line 13
    .line 14
    invoke-static {p0}, Lao8;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static q(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Lsu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsu;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lsu;->P()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x2c

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Lsu;->R(CZ)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    if-nez v1, :cond_2

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    if-nez p0, :cond_3

    .line 24
    .line 25
    new-instance p0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lsu;->X()Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lsu;->A()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    return-object p0
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "none"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string/jumbo v0, "url("

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string v0, ")"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x4

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static s(Ljava/lang/String;)Lvi9;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v1, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x25

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    const/16 v1, 0x9

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    if-le v0, v2, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    add-int/lit8 v1, v0, -0x2

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x2

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lbz6;->w(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    new-instance v0, Lrk9;

    .line 65
    .line 66
    const-string v1, "Invalid length unit specifier: "

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_1
    const/4 v1, 0x1

    .line 77
    :goto_0
    :try_start_1
    invoke-static {v0, p0}, Lal9;->o(ILjava/lang/String;)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    new-instance v2, Lvi9;

    .line 82
    .line 83
    invoke-direct {v2, v1, v0}, Lvi9;-><init>(IF)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :catch_1
    move-exception v0

    .line 88
    new-instance v1, Lrk9;

    .line 89
    .line 90
    const-string v2, "Invalid length value: "

    .line 91
    .line 92
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {v1, p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_2
    const-string p0, "Invalid length value (empty string)"

    .line 101
    .line 102
    invoke-static {p0}, Lao8;->j(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    return-object p0
.end method

.method public static t(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lsu;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lsu;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lsu;->Y()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v2}, Lsu;->A()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v2}, Lsu;->N()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    new-instance p0, Lrk9;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "Invalid length list value: "

    .line 42
    .line 43
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, Lsu;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    iget v4, v2, Lsu;->a:I

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v2}, Lsu;->A()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_0

    .line 57
    .line 58
    iget v5, v2, Lsu;->a:I

    .line 59
    .line 60
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v5}, Lsu;->J(I)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_0

    .line 69
    .line 70
    iget v5, v2, Lsu;->a:I

    .line 71
    .line 72
    add-int/2addr v5, v1

    .line 73
    iput v5, v2, Lsu;->a:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    iget v1, v2, Lsu;->a:I

    .line 77
    .line 78
    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput v4, v2, Lsu;->a:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_1
    invoke-virtual {v2}, Lsu;->S()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_2

    .line 100
    .line 101
    move v3, v1

    .line 102
    :cond_2
    new-instance v4, Lvi9;

    .line 103
    .line 104
    invoke-direct {v4, v3, p0}, Lvi9;-><init>(IF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lsu;->X()Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    return-object v0

    .line 115
    :cond_4
    const-string p0, "Invalid length list (empty string)"

    .line 116
    .line 117
    invoke-static {p0}, Lao8;->j(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 p0, 0x0

    .line 121
    return-object p0
.end method

.method public static u(Lsu;)Lvi9;
    .locals 1

    .line 1
    const-string v0, "auto"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsu;->y(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lvi9;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lvi9;-><init>(F)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lsu;->O()Lvi9;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static v(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lal9;->p(Ljava/lang/String;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float v1, p0, v0

    .line 7
    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    :goto_0
    move p0, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpl-float v1, p0, v0

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Lrk9; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static w(Ljava/lang/String;)Lsj9;
    .locals 8

    .line 1
    const-string/jumbo v0, "url("

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "currentColor"

    .line 9
    .line 10
    const-string v2, "none"

    .line 11
    .line 12
    sget-object v3, Lmi9;->c:Lmi9;

    .line 13
    .line 14
    sget-object v4, Lni9;->a:Lni9;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    const-string v0, ")"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v6, -0x1

    .line 26
    const/4 v7, 0x4

    .line 27
    if-eq v0, v6, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    :try_start_0
    invoke-static {p0}, Lal9;->n(Ljava/lang/String;)Lmi9;

    .line 66
    .line 67
    .line 68
    move-result-object v3
    :try_end_0
    .catch Lrk9; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-object v3, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v3, v4

    .line 73
    :cond_1
    :goto_0
    move-object v5, v3

    .line 74
    :cond_2
    new-instance p0, Laj9;

    .line 75
    .line 76
    invoke-direct {p0, v6, v5}, Laj9;-><init>(Ljava/lang/String;Lsj9;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_3
    invoke-virtual {p0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance v0, Laj9;

    .line 89
    .line 90
    invoke-direct {v0, p0, v5}, Laj9;-><init>(Ljava/lang/String;Lsj9;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_4
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    :try_start_1
    invoke-static {p0}, Lal9;->n(Ljava/lang/String;)Lmi9;

    .line 107
    .line 108
    .line 109
    move-result-object p0
    :try_end_1
    .catch Lrk9; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    return-object p0

    .line 111
    :catch_1
    return-object v5

    .line 112
    :cond_5
    return-object v4

    .line 113
    :cond_6
    return-object v3
.end method

.method public static x(Ltj9;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lsu;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lsu;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lsu;->Y()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lsu;->Q()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "defer"

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lsu;->Y()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lsu;->Q()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    sget-object v2, Lsk9;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lxs8;

    .line 35
    .line 36
    invoke-virtual {v0}, Lsu;->Y()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lsu;->A()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lsu;->Q()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v2, "meet"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    const-string v2, "slice"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const/4 p1, 0x2

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance p0, Lrk9;

    .line 71
    .line 72
    const-string v0, "Invalid preserveAspectRatio definition: "

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_2
    const/4 p1, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 p1, 0x0

    .line 85
    :goto_0
    new-instance v0, Lys8;

    .line 86
    .line 87
    invoke-direct {v0, v1, p1}, Lys8;-><init>(Lxs8;I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Ltj9;->n:Lys8;

    .line 91
    .line 92
    return-void
.end method

.method public static y(Lsu;)Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsu;->Y()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x3d

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v1, v2}, Lsu;->R(CZ)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lsu;->x(C)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lsu;->P()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lsu;->Y()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, Lsu;->R(CZ)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method public static z(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lsu;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lsu;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lsu;->Y()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v2}, Lsu;->A()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_18

    .line 21
    .line 22
    iget-object v3, v2, Lsu;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2}, Lsu;->A()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_0
    iget v4, v2, Lsu;->a:I

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    :goto_1
    const/16 v8, 0x61

    .line 42
    .line 43
    if-lt v7, v8, :cond_1

    .line 44
    .line 45
    const/16 v8, 0x7a

    .line 46
    .line 47
    if-le v7, v8, :cond_2

    .line 48
    .line 49
    :cond_1
    const/16 v8, 0x41

    .line 50
    .line 51
    if-lt v7, v8, :cond_3

    .line 52
    .line 53
    const/16 v8, 0x5a

    .line 54
    .line 55
    if-gt v7, v8, :cond_3

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v2}, Lsu;->k()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget v8, v2, Lsu;->a:I

    .line 63
    .line 64
    :goto_2
    invoke-static {v7}, Lsu;->J(I)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2}, Lsu;->k()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const/16 v9, 0x28

    .line 76
    .line 77
    if-ne v7, v9, :cond_5

    .line 78
    .line 79
    iget v6, v2, Lsu;->a:I

    .line 80
    .line 81
    add-int/2addr v6, v5

    .line 82
    iput v6, v2, Lsu;->a:I

    .line 83
    .line 84
    invoke-virtual {v3, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    iput v4, v2, Lsu;->a:I

    .line 90
    .line 91
    :goto_3
    if-eqz v6, :cond_17

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/4 v4, 0x5

    .line 98
    const/4 v7, 0x4

    .line 99
    const/4 v8, 0x3

    .line 100
    const/4 v9, 0x2

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, -0x1

    .line 103
    sparse-switch v3, :sswitch_data_0

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :sswitch_0
    const-string v3, "translate"

    .line 108
    .line 109
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    move v11, v4

    .line 117
    goto :goto_4

    .line 118
    :sswitch_1
    const-string v3, "skewY"

    .line 119
    .line 120
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_7

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    move v11, v7

    .line 128
    goto :goto_4

    .line 129
    :sswitch_2
    const-string v3, "skewX"

    .line 130
    .line 131
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_8

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    move v11, v8

    .line 139
    goto :goto_4

    .line 140
    :sswitch_3
    const-string v3, "scale"

    .line 141
    .line 142
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_9

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_9
    move v11, v9

    .line 150
    goto :goto_4

    .line 151
    :sswitch_4
    const-string v3, "rotate"

    .line 152
    .line 153
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_a

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_a
    move v11, v5

    .line 161
    goto :goto_4

    .line 162
    :sswitch_5
    const-string v3, "matrix"

    .line 163
    .line 164
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_b

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_b
    move v11, v10

    .line 172
    :goto_4
    const/4 v3, 0x0

    .line 173
    const/16 v12, 0x29

    .line 174
    .line 175
    const-string v13, "Invalid transform list: "

    .line 176
    .line 177
    packed-switch v11, :pswitch_data_0

    .line 178
    .line 179
    .line 180
    new-instance v0, Lrk9;

    .line 181
    .line 182
    const-string v1, "Invalid transform list fn: "

    .line 183
    .line 184
    const-string v2, ")"

    .line 185
    .line 186
    invoke-static {v1, v6, v2}, Lsm4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :pswitch_0
    invoke-virtual {v2}, Lsu;->Y()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Lsu;->N()F

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-virtual {v2}, Lsu;->U()F

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-virtual {v2}, Lsu;->Y()V

    .line 206
    .line 207
    .line 208
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-nez v6, :cond_d

    .line 213
    .line 214
    invoke-virtual {v2, v12}, Lsu;->x(C)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_d

    .line 219
    .line 220
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_c

    .line 225
    .line 226
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 227
    .line 228
    .line 229
    goto/16 :goto_5

    .line 230
    .line 231
    :cond_c
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 232
    .line 233
    .line 234
    goto/16 :goto_5

    .line 235
    .line 236
    :cond_d
    new-instance v1, Lrk9;

    .line 237
    .line 238
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v1

    .line 246
    :pswitch_1
    invoke-virtual {v2}, Lsu;->Y()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Lsu;->N()F

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-virtual {v2}, Lsu;->Y()V

    .line 254
    .line 255
    .line 256
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-nez v5, :cond_e

    .line 261
    .line 262
    invoke-virtual {v2, v12}, Lsu;->x(C)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_e

    .line 267
    .line 268
    float-to-double v4, v4

    .line 269
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    .line 274
    .line 275
    .line 276
    move-result-wide v4

    .line 277
    double-to-float v4, v4

    .line 278
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 279
    .line 280
    .line 281
    goto/16 :goto_5

    .line 282
    .line 283
    :cond_e
    new-instance v1, Lrk9;

    .line 284
    .line 285
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v1

    .line 293
    :pswitch_2
    invoke-virtual {v2}, Lsu;->Y()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Lsu;->N()F

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    invoke-virtual {v2}, Lsu;->Y()V

    .line 301
    .line 302
    .line 303
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-nez v5, :cond_f

    .line 308
    .line 309
    invoke-virtual {v2, v12}, Lsu;->x(C)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_f

    .line 314
    .line 315
    float-to-double v4, v4

    .line 316
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 317
    .line 318
    .line 319
    move-result-wide v4

    .line 320
    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    .line 321
    .line 322
    .line 323
    move-result-wide v4

    .line 324
    double-to-float v4, v4

    .line 325
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 326
    .line 327
    .line 328
    goto/16 :goto_5

    .line 329
    .line 330
    :cond_f
    new-instance v1, Lrk9;

    .line 331
    .line 332
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v1

    .line 340
    :pswitch_3
    invoke-virtual {v2}, Lsu;->Y()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Lsu;->N()F

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    invoke-virtual {v2}, Lsu;->U()F

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    invoke-virtual {v2}, Lsu;->Y()V

    .line 352
    .line 353
    .line 354
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-nez v5, :cond_11

    .line 359
    .line 360
    invoke-virtual {v2, v12}, Lsu;->x(C)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-eqz v5, :cond_11

    .line 365
    .line 366
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_10

    .line 371
    .line 372
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 373
    .line 374
    .line 375
    goto/16 :goto_5

    .line 376
    .line 377
    :cond_10
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 378
    .line 379
    .line 380
    goto/16 :goto_5

    .line 381
    .line 382
    :cond_11
    new-instance v1, Lrk9;

    .line 383
    .line 384
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v1

    .line 392
    :pswitch_4
    invoke-virtual {v2}, Lsu;->Y()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Lsu;->N()F

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    invoke-virtual {v2}, Lsu;->U()F

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    invoke-virtual {v2}, Lsu;->U()F

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    invoke-virtual {v2}, Lsu;->Y()V

    .line 408
    .line 409
    .line 410
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-nez v6, :cond_14

    .line 415
    .line 416
    invoke-virtual {v2, v12}, Lsu;->x(C)Z

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    if-eqz v6, :cond_14

    .line 421
    .line 422
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    if-eqz v6, :cond_12

    .line 427
    .line 428
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 429
    .line 430
    .line 431
    goto/16 :goto_5

    .line 432
    .line 433
    :cond_12
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    if-nez v6, :cond_13

    .line 438
    .line 439
    invoke-virtual {v1, v3, v4, v5}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 440
    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_13
    new-instance v1, Lrk9;

    .line 444
    .line 445
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v1

    .line 453
    :cond_14
    new-instance v1, Lrk9;

    .line 454
    .line 455
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v1

    .line 463
    :pswitch_5
    invoke-virtual {v2}, Lsu;->Y()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2}, Lsu;->N()F

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    invoke-virtual {v2}, Lsu;->X()Z

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2}, Lsu;->N()F

    .line 474
    .line 475
    .line 476
    move-result v11

    .line 477
    invoke-virtual {v2}, Lsu;->X()Z

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2}, Lsu;->N()F

    .line 481
    .line 482
    .line 483
    move-result v14

    .line 484
    invoke-virtual {v2}, Lsu;->X()Z

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2}, Lsu;->N()F

    .line 488
    .line 489
    .line 490
    move-result v15

    .line 491
    invoke-virtual {v2}, Lsu;->X()Z

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2}, Lsu;->N()F

    .line 495
    .line 496
    .line 497
    move-result v16

    .line 498
    invoke-virtual {v2}, Lsu;->X()Z

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2}, Lsu;->N()F

    .line 502
    .line 503
    .line 504
    move-result v17

    .line 505
    invoke-virtual {v2}, Lsu;->Y()V

    .line 506
    .line 507
    .line 508
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 509
    .line 510
    .line 511
    move-result v18

    .line 512
    if-nez v18, :cond_16

    .line 513
    .line 514
    invoke-virtual {v2, v12}, Lsu;->x(C)Z

    .line 515
    .line 516
    .line 517
    move-result v12

    .line 518
    if-eqz v12, :cond_16

    .line 519
    .line 520
    new-instance v12, Landroid/graphics/Matrix;

    .line 521
    .line 522
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 523
    .line 524
    .line 525
    const/16 v13, 0x9

    .line 526
    .line 527
    new-array v13, v13, [F

    .line 528
    .line 529
    aput v6, v13, v10

    .line 530
    .line 531
    aput v14, v13, v5

    .line 532
    .line 533
    aput v16, v13, v9

    .line 534
    .line 535
    aput v11, v13, v8

    .line 536
    .line 537
    aput v15, v13, v7

    .line 538
    .line 539
    aput v17, v13, v4

    .line 540
    .line 541
    const/4 v4, 0x6

    .line 542
    aput v3, v13, v4

    .line 543
    .line 544
    const/4 v4, 0x7

    .line 545
    aput v3, v13, v4

    .line 546
    .line 547
    const/high16 v3, 0x3f800000    # 1.0f

    .line 548
    .line 549
    const/16 v4, 0x8

    .line 550
    .line 551
    aput v3, v13, v4

    .line 552
    .line 553
    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->setValues([F)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v12}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 557
    .line 558
    .line 559
    :goto_5
    invoke-virtual {v2}, Lsu;->A()Z

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    if-eqz v3, :cond_15

    .line 564
    .line 565
    goto :goto_6

    .line 566
    :cond_15
    invoke-virtual {v2}, Lsu;->X()Z

    .line 567
    .line 568
    .line 569
    goto/16 :goto_0

    .line 570
    .line 571
    :cond_16
    new-instance v1, Lrk9;

    .line 572
    .line 573
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v1

    .line 581
    :cond_17
    new-instance v1, Lrk9;

    .line 582
    .line 583
    const-string v2, "Bad transform function encountered in transform list: "

    .line 584
    .line 585
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v1

    .line 593
    :cond_18
    :goto_6
    return-object v1

    .line 594
    nop

    .line 595
    :sswitch_data_0
    .sparse-switch
        -0x4072683f -> :sswitch_5
        -0x372522a5 -> :sswitch_4
        0x683094a -> :sswitch_3
        0x686bc8e -> :sswitch_2
        0x686bc8f -> :sswitch_1
        0x3ec0f14e -> :sswitch_0
    .end sparse-switch

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
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


# virtual methods
.method public final A(Ljava/io/InputStream;)V
    .locals 3

    .line 1
    const-string v0, "SVGParser"

    .line 2
    .line 3
    const-string v1, "Falling back to SAX parser"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "http://xml.org/sax/features/external-general-entities"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v1, "http://xml.org/sax/features/external-parameter-entities"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lwk9;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lwk9;-><init>(Lal9;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "http://xml.org/sax/properties/lexical-handler"

    .line 40
    .line 41
    invoke-interface {v0, p0, v1}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lorg/xml/sax/InputSource;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p0}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p0

    .line 54
    new-instance p1, Lrk9;

    .line 55
    .line 56
    const-string v0, "Stream error"

    .line 57
    .line 58
    invoke-direct {p1, v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :catch_1
    move-exception p0

    .line 63
    new-instance p1, Lrk9;

    .line 64
    .line 65
    const-string v0, "SVG parse error"

    .line 66
    .line 67
    invoke-direct {p1, v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :catch_2
    move-exception p0

    .line 72
    new-instance p1, Lrk9;

    .line 73
    .line 74
    const-string v0, "XML parser problem"

    .line 75
    .line 76
    invoke-direct {p1, v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final B(Ljava/io/InputStream;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lzk9;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, Lzk9;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 11
    .line 12
    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-docdecl"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v0, p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 29
    .line 30
    .line 31
    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    :goto_0
    if-eq v2, v4, :cond_a

    .line 33
    .line 34
    if-eqz v2, :cond_8

    .line 35
    .line 36
    const/16 v5, 0x8

    .line 37
    .line 38
    const-string v6, "SVGParser"

    .line 39
    .line 40
    if-eq v2, v5, :cond_7

    .line 41
    .line 42
    const/16 v5, 0xa

    .line 43
    .line 44
    if-eq v2, v5, :cond_6

    .line 45
    .line 46
    const/16 v5, 0x3a

    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    if-eq v2, v6, :cond_4

    .line 50
    .line 51
    const/4 v7, 0x3

    .line 52
    if-eq v2, v7, :cond_2

    .line 53
    .line 54
    const/4 v5, 0x4

    .line 55
    if-eq v2, v5, :cond_1

    .line 56
    .line 57
    const/4 v5, 0x5

    .line 58
    if-eq v2, v5, :cond_0

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p0, v2}, Lal9;->F(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_1
    new-array v2, v6, [I

    .line 72
    .line 73
    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getTextCharacters([I)[C

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    aget v6, v2, v3

    .line 78
    .line 79
    aget v2, v2, v4

    .line 80
    .line 81
    invoke-virtual {p0, v5, v6, v2}, Lal9;->G([CII)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    new-instance v6, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {p0, v5, v6, v2}, Lal9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :cond_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-eqz v6, :cond_5

    .line 140
    .line 141
    new-instance v6, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :cond_5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {p0, v5, v6, v2, v1}, Lal9;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    iget-object v2, p0, Lal9;->a:Luo7;

    .line 176
    .line 177
    iget-object v2, v2, Luo7;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Lkj9;

    .line 180
    .line 181
    if-nez v2, :cond_9

    .line 182
    .line 183
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-string v5, "<!ENTITY "

    .line 188
    .line 189
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 193
    if-eqz v2, :cond_9

    .line 194
    .line 195
    :try_start_2
    const-string v0, "Switching to SAX parser to process entities"

    .line 196
    .line 197
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p1}, Lal9;->A(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :catch_0
    :try_start_3
    const-string p0, "Detected internal entity definitions, but could not parse them."

    .line 208
    .line 209
    invoke-static {v6, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v5, "PROC INSTR: "

    .line 219
    .line 220
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    new-instance v2, Lsu;

    .line 238
    .line 239
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-direct {v2, v5}, Lsu;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Lsu;->Q()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-static {v2}, Lal9;->y(Lsu;)Ljava/util/HashMap;

    .line 251
    .line 252
    .line 253
    const-string/jumbo v2, "xml-stylesheet"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_8
    invoke-virtual {p0}, Lal9;->D()V

    .line 261
    .line 262
    .line 263
    :cond_9
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 264
    .line 265
    .line 266
    move-result v2
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_a
    :goto_2
    return-void

    .line 270
    :catch_1
    move-exception p0

    .line 271
    new-instance p1, Lrk9;

    .line 272
    .line 273
    const-string v0, "Stream error"

    .line 274
    .line 275
    invoke-direct {p1, v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :catch_2
    move-exception p0

    .line 280
    new-instance p1, Lrk9;

    .line 281
    .line 282
    const-string v0, "XML parser problem"

    .line 283
    .line 284
    invoke-direct {p1, v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 285
    .line 286
    .line 287
    throw p1
.end method

.method public final D()V
    .locals 3

    .line 1
    new-instance v0, Luo7;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Luo7;-><init>(CI)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Luo7;->c:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Lgy0;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lgy0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Luo7;->d:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Luo7;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v0, p0, Lal9;->a:Luo7;

    .line 27
    .line 28
    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-boolean v3, v0, Lal9;->c:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget v1, v0, Lal9;->d:I

    .line 13
    .line 14
    add-int/2addr v1, v4

    .line 15
    iput v1, v0, Lal9;->d:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v3, "http://www.w3.org/2000/svg"

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v5, ""

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lez v1, :cond_2

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object/from16 v1, p3

    .line 45
    .line 46
    :goto_0
    sget-object v3, Lyk9;->e:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lyk9;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    sget-object v1, Lyk9;->d:Lyk9;

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/16 v8, 0x4d

    .line 64
    .line 65
    const-string v12, "Invalid <use> element. height cannot be negative"

    .line 66
    .line 67
    const-string v13, "Invalid <use> element. width cannot be negative"

    .line 68
    .line 69
    const/16 v14, 0x25

    .line 70
    .line 71
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 72
    .line 73
    const/16 p2, 0x0

    .line 74
    .line 75
    const-string v7, "objectBoundingBox"

    .line 76
    .line 77
    const-string/jumbo v11, "userSpaceOnUse"

    .line 78
    .line 79
    .line 80
    const-string v15, "http://www.w3.org/1999/xlink"

    .line 81
    .line 82
    const/16 v6, 0x1a

    .line 83
    .line 84
    const/16 v9, 0x19

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    const-string v20, "Invalid document. Root element must be <svg>"

    .line 88
    .line 89
    packed-switch v3, :pswitch_data_0

    .line 90
    .line 91
    .line 92
    iput-boolean v4, v0, Lal9;->c:Z

    .line 93
    .line 94
    iput v4, v0, Lal9;->d:I

    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_0
    iget-object v1, v0, Lal9;->b:Lnj9;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    new-instance v1, Lhk9;

    .line 102
    .line 103
    invoke-direct {v1}, Ltj9;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v3, v0, Lal9;->a:Luo7;

    .line 107
    .line 108
    iput-object v3, v1, Lrj9;->a:Luo7;

    .line 109
    .line 110
    iget-object v3, v0, Lal9;->b:Lnj9;

    .line 111
    .line 112
    iput-object v3, v1, Lrj9;->b:Lnj9;

    .line 113
    .line 114
    invoke-static {v1, v2}, Lal9;->g(Lpj9;Lorg/xml/sax/Attributes;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v2}, Lal9;->f(Llj9;Lorg/xml/sax/Attributes;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v2}, Lal9;->m(Lvj9;Lorg/xml/sax/Attributes;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v0, Lal9;->b:Lnj9;

    .line 124
    .line 125
    invoke-interface {v2, v1}, Lnj9;->f(Lrj9;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, v0, Lal9;->b:Lnj9;

    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    invoke-static/range {v20 .. v20}, Lao8;->j(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_1
    iget-object v1, v0, Lal9;->b:Lnj9;

    .line 136
    .line 137
    if-eqz v1, :cond_c

    .line 138
    .line 139
    new-instance v1, Lgk9;

    .line 140
    .line 141
    invoke-direct {v1}, Lmj9;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v3, v0, Lal9;->a:Luo7;

    .line 145
    .line 146
    iput-object v3, v1, Lrj9;->a:Luo7;

    .line 147
    .line 148
    iget-object v3, v0, Lal9;->b:Lnj9;

    .line 149
    .line 150
    iput-object v3, v1, Lrj9;->b:Lnj9;

    .line 151
    .line 152
    invoke-static {v1, v2}, Lal9;->g(Lpj9;Lorg/xml/sax/Attributes;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v2}, Lal9;->j(Lpj9;Lorg/xml/sax/Attributes;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v2}, Lal9;->l(Lti9;Lorg/xml/sax/Attributes;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v2}, Lal9;->f(Llj9;Lorg/xml/sax/Attributes;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-ge v10, v3, :cond_b

    .line 169
    .line 170
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v2, v10}, Lbz6;->f(Lorg/xml/sax/Attributes;I)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eq v4, v9, :cond_8

    .line 183
    .line 184
    if-eq v4, v6, :cond_6

    .line 185
    .line 186
    packed-switch v4, :pswitch_data_1

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :pswitch_2
    invoke-static {v3}, Lal9;->s(Ljava/lang/String;)Lvi9;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iput-object v3, v1, Lgk9;->q:Lvi9;

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :pswitch_3
    invoke-static {v3}, Lal9;->s(Ljava/lang/String;)Lvi9;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iput-object v3, v1, Lgk9;->p:Lvi9;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :pswitch_4
    invoke-static {v3}, Lal9;->s(Ljava/lang/String;)Lvi9;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iput-object v3, v1, Lgk9;->r:Lvi9;

    .line 209
    .line 210
    invoke-virtual {v3}, Lvi9;->f()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_5

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_5
    invoke-static {v13}, Lao8;->j(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_6
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-nez v4, :cond_7

    .line 230
    .line 231
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_9

    .line 240
    .line 241
    :cond_7
    iput-object v3, v1, Lgk9;->o:Ljava/lang/String;

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_8
    invoke-static {v3}, Lal9;->s(Ljava/lang/String;)Lvi9;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iput-object v3, v1, Lgk9;->s:Lvi9;

    .line 249
    .line 250
    invoke-virtual {v3}, Lvi9;->f()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_a

    .line 255
    .line 256
    :cond_9
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_a
    invoke-static {v12}, Lao8;->j(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_b
    iget-object v2, v0, Lal9;->b:Lnj9;

    .line 264
    .line 265
    invoke-interface {v2, v1}, Lnj9;->f(Lrj9;)V

    .line 266
    .line 267
    .line 268
    iput-object v1, v0, Lal9;->b:Lnj9;

    .line 269
    .line 270
    return-void

    .line 271
    :cond_c
    invoke-static/range {v20 .. v20}, Lao8;->j(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_5
    iget-object v1, v0, Lal9;->b:Lnj9;

    .line 276
    .line 277
    if-eqz v1, :cond_f

    .line 278
    .line 279
    instance-of v1, v1, Lck9;

    .line 280
    .line 281
    if-eqz v1, :cond_e

    .line 282
    .line 283
    new-instance v1, Lzj9;

    .line 284
    .line 285
    invoke-direct {v1}, Lmj9;-><init>()V

    .line 286
    .line 287
    .line 288
    iget-object v3, v0, Lal9;->a:Luo7;

    .line 289
    .line 290
    iput-object v3, v1, Lrj9;->a:Luo7;

    .line 291
    .line 292
    iget-object v3, v0, Lal9;->b:Lnj9;

    .line 293
    .line 294
    iput-object v3, v1, Lrj9;->b:Lnj9;

    .line 295
    .line 296
    invoke-static {v1, v2}, Lal9;->g(Lpj9;Lorg/xml/sax/Attributes;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v2}, Lal9;->j(Lpj9;Lorg/xml/sax/Attributes;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v2}, Lal9;->f(Llj9;Lorg/xml/sax/Attributes;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v2}, Lal9;->k(Lek9;Lorg/xml/sax/Attributes;)V

    .line 306
    .line 307
    .line 308
    iget-object v2, v0, Lal9;->b:Lnj9;

    .line 309
    .line 310
    invoke-interface {v2, v1}, Lnj9;->f(Lrj9;)V

    .line 311
    .line 312
    .line 313
    iput-object v1, v0, Lal9;->b:Lnj9;

    .line 314
    .line 315
    iget-object v0, v1, Lrj9;->b:Lnj9;

    .line 316
    .line 317
    instance-of v2, v0, Lak9;

    .line 318
    .line 319
    if-eqz v2, :cond_d

    .line 320
    .line 321
    check-cast v0, Lak9;

    .line 322
    .line 323
    iput-object v0, v1, Lzj9;->r:Lak9;

    .line 324
    .line 325
    return-void

    .line 326
    :cond_d
    check-cast v0, Lbk9;

    .line 327
    .line 328
    invoke-interface {v0}, Lbk9;->d()Lak9;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, v1, Lzj9;->r:Lak9;

    .line 333
    .line 334
    return-void

    .line 335
    :cond_e
    const-string v0, "Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements."

    .line 336
    .line 337
    invoke-static {v0}, Lao8;->j(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_f
    invoke-static/range {v20 .. v20}, Lao8;->j(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_6
    iget-object v1, v0, Lal9;->b:Lnj9;

    .line 346
    .line 347
    if-eqz v1, :cond_16

    .line 348
    .line 349
    instance-of v1, v1, Lck9;

    .line 350
    .line 351
    if-eqz v1, :cond_15

    .line 352
    .line 353
    new-instance v1, Lyj9;

    .line 354
    .line 355
    invoke-direct {v1}, Lmj9;-><init>()V

    .line 356
    .line 357
    .line 358
    iget-object v3, v0, Lal9;->a:Luo7;

    .line 359
    .line 360
    iput-object v3, v1, Lrj9;->a:Luo7;

    .line 361
    .line 362
    iget-object v3, v0, Lal9;->b:Lnj9;

    .line 363
    .line 364
    iput-object v3, v1, Lrj9;->b:Lnj9;

    .line 365
    .line 366
    invoke-static {v1, v2}, Lal9;->g(Lpj9;Lorg/xml/sax/Attributes;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v1, v2}, Lal9;->j(Lpj9;Lorg/xml/sax/Attributes;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v1, v2}, Lal9;->f(Llj9;Lorg/xml/sax/Attributes;)V

    .line 373
    .line 374
    .line 375
    :goto_4
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-ge v10, v3, :cond_13

    .line 380
    .line 381
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-static {v2, v10}, Lbz6;->f(Lorg/xml/sax/Attributes;I)I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-eq v4, v6, :cond_10

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_10
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-nez v4, :cond_11

    .line 405
    .line 406
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-eqz v4, :cond_12

    .line 415
    .line 416
    :cond_11
    iput-object v3, v1, Lyj9;->n:Ljava/lang/String;

    .line 417
    .line 418
    :cond_12
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_13
    iget-object v0, v0, Lal9;->b:Lnj9;

    .line 422
    .line 423
    invoke-interface {v0, v1}, Lnj9;->f(Lrj9;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v1, Lrj9;->b:Lnj9;

    .line 427
    .line 428
    instance-of v2, v0, Lak9;

    .line 429
    .line 430
    if-eqz v2, :cond_14

    .line 431
    .line 432
    check-cast v0, Lak9;

    .line 433
    .line 434
    iput-object v0, v1, Lyj9;->o:Lak9;

    .line 435
    .line 436
    return-void

    .line 437
    :cond_14
    check-cast v0, Lbk9;

    .line 438
    .line 439
    invoke-interface {v0}, Lbk9;->d()Lak9;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iput-object v0, v1, Lyj9;->o:Lak9;

    .line 444
    .line 445
    return-void

    .line 446
    :cond_15
    const-string v0, "Invalid document. <tref> elements are only valid inside <text> or <tspan> elements."

    .line 447
    .line 448
    invoke-static {v0}, Lao8;->j(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_16
    invoke-static/range {v20 .. v20}, Lao8;->j(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_7
    iget-object v1, v0, Lal9;->b:Lnj9;

    .line 457
    .line 458
    if-eqz v1, :cond_1d

    .line 459
    .line 460
    new-instance v1, Ldk9;

    .line 461
    .line 462
    invoke-direct {v1}, Lmj9;-><init>()V

    .line 463
    .line 464
    .line 465
    iget-object v3, v0, Lal9;->a:Luo7;

    .line 466
    .line 467
    iput-object v3, v1, Lrj9;->a:Luo7;

    .line 468
    .line 469
    iget-object v3, v0, Lal9;->b:Lnj9;

    .line 470
    .line 471
    iput-object v3, v1, Lrj9;->b:Lnj9;

    .line 472
    .line 473
    invoke-static {v1, v2}, Lal9;->g(Lpj9;Lorg/xml/sax/Attributes;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v1, v2}, Lal9;->j(Lpj9;Lorg/xml/sax/Attributes;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v1, v2}, Lal9;->f(Llj9;Lorg/xml/sax/Attributes;)V

    .line 480
    .line 481
    .line 482
    :goto_6
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-ge v10, v3, :cond_1b

    .line 487
    .line 488
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-static {v2, v10}, Lbz6;->f(Lorg/xml/sax/Attributes;I)I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-eq v4, v6, :cond_18

    .line 501
    .line 502
    const/16 v7, 0x3d

    .line 503
    .line 504
    if-eq v4, v7, :cond_17

    .line 505
    .line 506
    goto :goto_7

    .line 507
    :cond_17
    invoke-static {v3}, Lal9;->s(Ljava/lang/String;)Lvi9;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    iput-object v3, v1, Ldk9;->o:Lvi9;

    .line 512
    .line 513
    goto :goto_7

    .line 514
    :cond_18
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-nez v4, :cond_19

    .line 523
    .line 524
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    if-eqz v4, :cond_1a

    .line 533
    .line 534
    :cond_19
    iput-object v3, v1, Ldk9;->n:Ljava/lang/String;

    .line 535
    .line 536
    :cond_1a
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 537
    .line 538
    goto :goto_6

    .line 539
    :cond_1b
    iget-object v2, v0, Lal9;->b:Lnj9;

    .line 540
    .line 541
    invoke-interface {v2, v1}, Lnj9;->f(Lrj9;)V

    .line 542
    .line 543
    .line 544
    iput-object v1, v0, Lal9;->b:Lnj9;

    .line 545
    .line 546
    iget-object v0, v1, Lrj9;->b:Lnj9;

    .line 547
    .line 548
    instance-of v2, v0, Lak9;

    .line 549
    .line 550
    if-eqz v2, :cond_1c

    .line 551
    .line 552
    check-cast v0, Lak9;

    .line 553
    .line 554
    iput-object v0, v1, Ldk9;->p:Lak9;

    .line 555
    .line 556
    return-void

    .line 557
    :cond_1c
    check-cast v0, Lbk9;

    .line 558
    .line 559
    invoke-interface {v0}, Lbk9;->d()Lak9;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    iput-object v0, v1, Ldk9;->p:Lak9;

    .line 564
    .line 565
    return-void

    .line 566
    :cond_1d
    invoke-static/range {v20 .. v20}, Lao8;->j(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :pswitch_8
    iget-object v1, v0, Lal9;->b:Lnj9;

    .line 571
    .line 572
    if-eqz v1, :cond_1e

    .line 573
    .line 574
    new-instance v1, Lak9;

    .line 575
    .line 576
    invoke-direct {v1}, Lmj9;-><init>()V

    .line 577
    .line 578
    .line 579
    iget-object v3, v0, Lal9;->a:Luo7;

    .line 580
    .line 581
    iput-object v3, v1, Lrj9;->a:Luo7;

    .line 582
    .line 583
    iget-object v3, v0, Lal9;->b:Lnj9;

    .line 584
    .line 585
    iput-object v3, v1, Lrj9;->b:Lnj9;

    .line 586
    .line 587
    invoke-static {v1, v2}, Lal9;->g(Lpj9;Lorg/xml/sax/Attributes;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v1, v2}, Lal9;->j(Lpj9;Lorg/xml/sax/Attributes;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v1, v2}, Lal9;->l(Lti9;Lorg/xml/sax/Attributes;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v1, v2}, Lal9;->f(Llj9;Lorg/xml/sax/Attributes;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v1, v2}, Lal9;->k(Lek9;Lorg/xml/sax/Attributes;)V

    .line 600
    .line 601
    .line 602
    iget-object v2, v0, Lal9;->b:Lnj9;

    .line 603
    .line 604
    invoke-interface {v2, v1}, Lnj9;->f(Lrj9;)V

    .line 605
    .line 606
    .line 607
    iput-object v1, v0, Lal9;->b:Lnj9;

    .line 608
    .line 609
    return-void

    .line 610
    :cond_1e
    invoke-static/range {v20 .. v20}, Lao8;->j(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_9
    iget-object v1, v0, Lal9;->b:Lnj9;

    .line 615
    .line 616
    if-eqz v1, :cond_1f

    .line 617
    .line 618
    new-instance v1, Lxj9;

    .line 619
    .line 620
    invoke-direct {v1}, Ltj9;-><init>()V

    .line 621
    .line 622
    .line 623
    iget-object v3, v0, Lal9;->a:Luo7;

    .line 624
    .line 625
    iput-object v3, v1, Lrj9;->a:Luo7;

    .line 626
    .line 627
    iget-object v3, v0, Lal9;->b:Lnj9;

    .line 628
    .line 629
    iput-object v3, v1, Lrj9;->b:Lnj9;

    .line 630
    .line 631
    invoke-static {v1, v2}, Lal9;->g(Lpj9;Lorg/xml/sax/Attributes;)V

    .line 632
    .line 633
    .line 634
    invoke-static {v1, v2}, Lal9;->j(Lpj9;Lorg/xml/sax/Attributes;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v1, v2}, Lal9;->f(Llj9;Lorg/xml/sax/Attributes;)V

    .line 638
    .line 639
    .line 640
    invoke-static {v1, v2}, Lal9;->m(Lvj9;Lorg/xml/sax/Attributes;)V

    .line 641
    .line 642
    .line 643
    iget-object v2, v0, Lal9;->b:Lnj9;

    .line 644
    .line 645
    invoke-interface {v2, v1}, Lnj9;->f(Lrj9;)V

    .line 646
    .line 647
    .line 648
    iput-object v1, v0, Lal9;->b:Lnj9;

    .line 649
    .line 650
    return-void

    .line 651
    :cond_1f
    invoke-static/range {v20 .. v20}, Lao8;->j(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :pswitch_a
    iget-object v1, v0, Lal9;->b:Lnj9;

    .line 656
    .line 657
    if-eqz v1, :cond_20

    .line 658
    .line 659
    new-instance v1, Lwj9;

    .line 660
    .line 661
    invoke-direct {v1}, Lmj9;-><init>()V

    .line 662
    .line 663
    .line 664
    iget-object v3, v0, Lal9;->a:Luo7;

    .line 665
    .line 666
    iput-object v3, v1, Lrj9;->a:Luo7;

    .line 667
    .line 668
    iget-object v3, v0, Lal9;->b:Lnj9;

    .line 669
    .line 670
    iput-object v3, v1, Lrj9;->b:Lnj9;

    .line 671
    .line 672
    invoke-static {v1, v2}, Lal9;->g(Lpj9;Lorg/xml/sax/Attributes;)V

    .line 673
    .line 674
    .line 675
    invoke-static {v1, v2}, Lal9;->j(Lpj9;Lorg/xml/sax/Attributes;)V

    .line 676
    .line 677
    .line 678
    invoke-static {v1, v2}, Lal9;->l(Lti9;Lorg/xml/sax/Attributes;)V

    .line 679
    .line 680
    .line 681
    invoke-static {v1, v2}, Lal9;->f(Llj9;Lorg/xml/sax/Attributes;)V

    .line 682
    .line 683
    .line 684
    iget-object v2, v0, Lal9;->b:Lnj9;

    .line 685
    .line 686
    invoke-interface {v2, v1}, Lnj9;->f(Lrj9;)V

    .line 687
    .line 688
    .line 689
    iput-object v1, v0, Lal9;->b:Lnj9;

    .line 690
    .line 691
    return-void

    .line 692
    :cond_20
    invoke-static/range {v20 .. v20}, Lao8;->j(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :pswitch_b
    iget-object v1, v0, Lal9;->b:Lnj9;

    .line 697
    .line 698
    if-eqz v1, :cond_27

    .line 699
    .line 700
    const-string v1, "all"

    .line 701
    .line 702
    move v3, v4

    .line 703
    :goto_8
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    if-ge v10, v5, :cond_23

    .line 708
    .line 709
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    invoke-static {v2, v10}, Lbz6;->f(Lorg/xml/sax/Attributes;I)I

    .line 718
    .line 719
    .line 720
    move-result v6

    .line 721
    const/16 v7, 0x26

    .line 722
    .line 723
    if-eq v6, v7, :cond_22

    .line 724
    .line 725
    if-eq v6, v8, :cond_21

    .line 726
    .line 727
    goto :goto_9

    .line 728
    :cond_21
    const-string v3, "text/css"

    .line 729
    .line 730
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    goto :goto_9

    .line 735
    :cond_22
    move-object v1, v5

    .line 736
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 737
    .line 738
    goto :goto_8

    .line 739
    :cond_23
    if-eqz v3, :cond_26

    .line 740
    .line 741
    new-instance v2, Lwx0;

    .line 742
    .line 743
    invoke-direct {v2, v1}, Lwx0;-><init>(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v2}, Lsu;->Y()V

    .line 747
    .line 748
    .line 749
    invoke-static {v2}, Ljy0;->d(Lwx0;)Ljava/util/ArrayList;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    if-eqz v2, :cond_26

    .line 762
    .line 763
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    check-cast v2, Lxx0;

    .line 768
    .line 769
    sget-object v3, Lxx0;->a:Lxx0;

    .line 770
    .line 771
    if-eq v2, v3, :cond_25

    .line 772
    .line 773
    sget-object v3, Lxx0;->b:Lxx0;

    .line 774
    .line 775
    if-ne v2, v3, :cond_24

    .line 776
    .line 777
    :cond_25
    iput-boolean v4, v0, Lal9;->h:Z

    .line 778
    .line 779
    return-void

    .line 780
    :cond_26
    iput-boolean v4, v0, Lal9;->c:Z

    .line 781
    .line 782
    iput v4, v0, Lal9;->d:I

    .line 783
    .line 784
    return-void

    .line 785
    :cond_27
    invoke-static/range {v20 .. v20}, Lao8;->j(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    return-void

    .line 789
    :pswitch_c
    iget-object v1, v0, Lal9;->b:Lnj9;

    .line 790
    .line 791
    if-eqz v1, :cond_30

    .line 792
    .line 793
    instance-of v3, v1, Lqi9;

    .line 794
    .line 795
    if-eqz v3, :cond_2f

    .line 796
    .line 797
    new-instance v3, Lij9;

    .line 798
    .line 799
    invoke-direct {v3}, Lpj9;-><init>()V

    .line 800
    .line 801
    .line 802
    iget-object v5, v0, Lal9;->a:Luo7;

    .line 803
    .line 804
    iput-object v5, v3, Lrj9;->a:Luo7;

    .line 805
    .line 806
    iput-object v1, v3, Lrj9;->b:Lnj9;

    .line 807
    .line 808
    invoke-static {v3, v2}, Lal9;->g(Lpj9;Lorg/xml/sax/Attributes;)V

    .line 809
    .line 810
    .line 811
    invoke-static {v3, v2}, Lal9;->j(Lpj9;Lorg/xml/sax/Attributes;)V

    .line 812
    .line 813
    .line 814
    move v1, v10

    .line 815
    :goto_a
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 816
    .line 817
    .line 818
    move-result v5

    .line 819
    if-ge v1, v5, :cond_2e

    .line 820
    .line 821
    invoke-interface {v2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    invoke-static {v2, v1}, Lbz6;->f(Lorg/xml/sax/Attributes;I)I

    .line 830
    .line 831
    .line 832
    move-result v6

    .line 833
    const/16 v7, 0x27

    .line 834
    .line 835
    if-eq v6, v7, :cond_28

    .line 836
    .line 837
    goto :goto_d

    .line 838
    :cond_28
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 839
    .line 840
    .line 841
    move-result v6

    .line 842
    if-eqz v6, :cond_2d

    .line 843
    .line 844
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 845
    .line 846
    .line 847
    move-result v6

    .line 848
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 849
    .line 850
    .line 851
    move-result v7

    .line 852
    sub-int/2addr v7, v4

    .line 853
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 854
    .line 855
    .line 856
    move-result v7

    .line 857
    if-ne v7, v14, :cond_29

    .line 858
    .line 859
    add-int/lit8 v6, v6, -0x1

    .line 860
    .line 861
    move v7, v4

    .line 862
    goto :goto_b

    .line 863
    :cond_29
    move v7, v10

    .line 864
    :goto_b
    :try_start_0
    invoke-static {v6, v5}, Lal9;->o(ILjava/lang/String;)F

    .line 865
    .line 866
    .line 867
    move-result v6

    .line 868
    const/high16 v8, 0x42c80000    # 100.0f

    .line 869
    .line 870
    if-eqz v7, :cond_2a

    .line 871
    .line 872
    div-float/2addr v6, v8

    .line 873
    :cond_2a
    cmpg-float v7, v6, p2

    .line 874
    .line 875
    if-gez v7, :cond_2b

    .line 876
    .line 877
    move/from16 v8, p2

    .line 878
    .line 879
    goto :goto_c

    .line 880
    :cond_2b
    cmpl-float v7, v6, v8

    .line 881
    .line 882
    if-lez v7, :cond_2c

    .line 883
    .line 884
    goto :goto_c

    .line 885
    :cond_2c
    move v8, v6

    .line 886
    :goto_c
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 887
    .line 888
    .line 889
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 890
    iput-object v5, v3, Lij9;->h:Ljava/lang/Float;

    .line 891
    .line 892
    :goto_d
    add-int/lit8 v1, v1, 0x1

    .line 893
    .line 894
    goto :goto_a

    .line 895
    :catch_0
    move-exception v0

    .line 896
    new-instance v1, Lrk9;

    .line 897
    .line 898
    const-string v2, "Invalid offset value in <stop>: "

    .line 899
    .line 900
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    invoke-direct {v1, v2, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 905
    .line 906
    .line 907
    throw v1

    .line 908
    :cond_2d
    const-string v0, "Invalid offset value in <stop> (empty string)"

    .line 909
    .line 910
    invoke-static {v0}, Lao8;->j(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    return-void

    .line 914
    :cond_2e
    iget-object v1, v0, Lal9;->b:Lnj9;

    .line 915
    .line 916
    invoke-interface {v1, v3}, Lnj9;->f(Lrj9;)V

    .line 917
    .line 918
    .line 919
    iput-object v3, v0, Lal9;->b:Lnj9;

    .line 920
    .line 921
    return-void

    .line 922
    :cond_2f
    const-string v0, "Invalid document. <stop> elements are only valid inside <linearGradient> or <radialGradient> elements."

    .line 923
    .line 924
    invoke-static {v0}, Lao8;->j(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    return-void

    .line 928
    :cond_30
    invoke-static/range {v20 .. v20}, Lao8;->j(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    return-void

    .line 932
    :pswitch_d
    iget-object v1, v0, Lal9;->b:Lnj9;

    .line 933
    .line 934
    if-eqz v1, :cond_31

    .line 935
    .line 936
    new-instance v3, Lhj9;

    .line 937
    .line 938
    invoke-direct {v3}, Lpj9;-><init>()V

    .line 939
    .line 940
    .line 941
    iget-object v4, v0, Lal9;->a:Luo7;

    .line 942
    .line 943
    iput-object v4, v3, Lrj9;->a:Luo7;

    .line 944
    .line 945
    iput-object v1, v3, Lrj9;->b:Lnj9;

    .line 946
    .line 947
    invoke-static {v3, v2}, Lal9;->g(Lpj9;Lorg/xml/sax/Attributes;)V

    .line 948
    .line 949
    .line 950
    invoke-static {v3, v2}, Lal9;->j(Lpj9;Lorg/xml/sax/Attributes;)V

    .line 951
    .line 952
    .line 953
    iget-object v1, v0, Lal9;->b:Lnj9;

    .line 954
    .line 955
    invoke-interface {v1, v3}, Lnj9;->f(Lrj9;)V

    .line 956
    .line 957
    .line 958
    iput-object v3, v0, Lal9;->b:Lnj9;

    .line 959
    .line 960
    return-void

    .line 961
    :cond_31
    invoke-static/range {v20 .. v20}, Lao8;->j(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    return-void

    .line 965
    :pswitch_e
    iget-object v1, v0, Lal9;->b:Lnj9;

    .line 966
    .line 967
    if-eqz v1, :cond_3a

    .line 968
    .line 969
    new-instance v3, Lgj9;

    .line 970
    .line 971
    invoke-direct {v3}, Lri9;-><init>()V

    .line 972
    .line 973
    .line 974
    iget-object v4, v0, Lal9;->a:Luo7;

    .line 975
    .line 976
    iput-object v4, v3, Lrj9;->a:Luo7;

    .line 977
    .line 978
    iput-object v1, v3, Lrj9;->b:Lnj9;

    .line 979
    .line 980
    invoke-static {v3, v2}, Lal9;->g(Lpj9;Lorg/xml/sax/Attributes;)V

    .line 981
    .line 982
    .line 983
    invoke-static {v3, v2}, Lal9;->j(Lpj9;Lorg/xml/sax/Attributes;)V

    .line 984
    .line 985
    .line 986
    invoke-static {v3, v2}, Lal9;->l(Lti9;Lorg/xml/sax/Attributes;)V

    .line 987
    .line 988
    .line 989
    invoke-static {v3, v2}, Lal9;->f(Llj9;Lorg/xml/sax/Attributes;)V

    .line 990
    .line 991
    .line 992
    :goto_e
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    if-ge v10, v1, :cond_39

    .line 997
    .line 998
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    invoke-static {v2, v10}, Lbz6;->f(Lorg/xml/sax/Attributes;I)I

    .line 1007
    .line 1008
    .line 1009
    move-result v4

    .line 1010
    if-eq v4, v9, :cond_37

    .line 1011
    .line 1012
    const/16 v5, 0x38

    .line 1013
    .line 1014
    if-eq v4, v5, :cond_35

    .line 1015
    .line 1016
    const/16 v5, 0x39

    .line 1017
    .line 1018
    if-eq v4, v5, :cond_33

    .line 1019
    .line 1020
    packed-switch v4, :pswitch_data_2

    .line 1021
    .line 1022
    .line 1023
    goto :goto_f

    .line 1024
    :pswitch_f
    invoke-static {v1}, Lal9;->s(Ljava/lang/String;)Lvi9;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    iput-object v1, v3, Lgj9;->p:Lvi9;

    .line 1029
    .line 1030
    goto :goto_f

    .line 1031
    :pswitch_10
    invoke-static {v1}, Lal9;->s(Ljava/lang/String;)Lvi9;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    iput-object v1, v3, Lgj9;->o:Lvi9;

    .line 1036
    .line 1037
    goto :goto_f

    .line 1038
    :pswitch_11
    invoke-static {v1}, Lal9;->s(Ljava/lang/String;)Lvi9;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    iput-object v1, v3, Lgj9;->q:Lvi9;

    .line 1043
    .line 1044
    invoke-virtual {v1}, Lvi9;->f()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v1

    .line 1048
    if-nez v1, :cond_32

    .line 1049
    .line 1050
    goto :goto_f

    .line 1051
    :cond_32
    const-string v0, "Invalid <rect> element. width cannot be negative"

    .line 1052
    .line 1053
    invoke-static {v0}, Lao8;->j(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    return-void

    .line 1057
    :cond_33
    invoke-static {v1}, Lal9;->s(Ljava/lang/String;)Lvi9;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    iput-object v1, v3, Lgj9;->t:Lvi9;

    .line 1062
    .line 1063
    invoke-virtual {v1}, Lvi9;->f()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v1

    .line 1067
    if-nez v1, :cond_34

    .line 1068
    .line 1069
    goto :goto_f

    .line 1070
    :cond_34
    const-string v0, "Invalid <rect> element. ry cannot be negative"

    .line 1071
    .line 1072
    invoke-static {v0}, Lao8;->j(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    return-void

    .line 1076
    :cond_35
    invoke-static {v1}, Lal9;->s(Ljava/lang/String;)Lvi9;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    iput-object v1, v3, Lgj9;->s:Lvi9;

    .line 1081
    .line 1082
    invoke-virtual {v1}, Lvi9;->f()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v1

    .line 1086
    if-nez v1, :cond_36

    .line 1087
    .line 1088
    goto :goto_f

    .line 1089
    :cond_36
    const-string v0, "Invalid <rect> element. rx cannot be negative"

    .line 1090
    .line 1091
    invoke-static {v0}, Lao8;->j(Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    return-void

    .line 1095
    :cond_37
    invoke-static {v1}, Lal9;->s(Ljava/lang/String;)Lvi9;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    iput-object v1, v3, Lgj9;->r:Lvi9;

    .line 1100
    .line 1101
    invoke-virtual {v1}, Lvi9;->f()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v1

    .line 1105
    if-nez v1, :cond_38

    .line 1106
    .line 1107
    :goto_f
    add-int/lit8 v10, v10, 0x1

    .line 1108
    .line 1109
    goto :goto_e

    .line 1110
    :cond_38
    const-string v0, "Invalid <rect> element. height cannot be negative"

    .line 1111
    .line 1112
    invoke-static {v0}, Lao8;->j(Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    return-void

    .line 1116
    :cond_39
    iget-object v0, v0, Lal9;->b:Lnj9;

    .line 1117
    .line 1118
    invoke-interface {v0, v3}, Lnj9;->f(Lrj9;)V

    .line 1119
    .line 1120
    .line 1121
    return-void

    .line 1122
    :cond_3a
    invoke-static/range {v20 .. v20}, Lao8;->j(Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    return-void

    .line 1126
    :pswitch_12
    iget-object v1, v0, Lal9;->b:Lnj9;

    .line 1127
    .line 1128
    if-eqz v1, :cond_42

    .line 1129
    .line 1130
    new-instance v1, Luj9;

    .line 1131
    .line 1132
    invoke-direct {v1}, Lqi9;-><init>()V

    .line 1133
    .line 1134
    .line 1135
    iget-object v3, v0, Lal9;->a:Luo7;

    .line 1136
    .line 1137
    iput-object v3, v1, Lrj9;->a:Luo7;

    .line 1138
    .line 1139
    iget-object v3, v0, Lal9;->b:Lnj9;

    .line 1140
    .line 1141
    iput-object v3, v1, Lrj9;->b:Lnj9;

    .line 1142
    .line 1143
    invoke-static {v1, v2}, Lal9;->g(Lpj9;Lorg/xml/sax/Attributes;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v1, v2}, Lal9;->j(Lpj9;Lorg/xml/sax/Attributes;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v1, v2}, Lal9;->h(Lqi9;Lorg/xml/sax/Attributes;)V

    .line 1150
    .line 1151
    .line 1152
    :goto_10
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 1153
    .line 1154
    .line 1155
    move-result v3

    .line 1156
    if-ge v10, v3, :cond_41

    .line 1157
    .line 1158
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v3

    .line 1162
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    invoke-static {v2, v10}, Lbz6;->f(Lorg/xml/sax/Attributes;I)I

    .line 1167
    .line 1168
    .line 1169
    move-result v4

    .line 1170
    const/4 v5, 0x6

    .line 1171
    if-eq v4, v5, :cond_40

    .line 1172
    .line 1173
    const/4 v5, 0x7

    .line 1174
    if-eq v4, v5, :cond_3f

    .line 1175
    .line 1176
    const/16 v5, 0xb

    .line 1177
    .line 1178
    if-eq v4, v5, :cond_3e

    .line 1179
    .line 1180
    const/16 v5, 0xc

    .line 1181
    .line 1182
    if-eq v4, v5, :cond_3d

    .line 1183
    .line 1184
    const/16 v5, 0x31

    .line 1185
    .line 1186
    if-eq v4, v5, :cond_3b

    .line 1187
    .line 1188
    goto :goto_11

    .line 1189
    :cond_3b
    invoke-static {v3}, Lal9;->s(Ljava/lang/String;)Lvi9;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v3

    .line 1193
    iput-object v3, v1, Luj9;->o:Lvi9;

    .line 1194
    .line 1195
    invoke-virtual {v3}, Lvi9;->f()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v3

    .line 1199
    if-nez v3, :cond_3c

    .line 1200
    .line 1201
    goto :goto_11

    .line 1202
    :cond_3c
    const-string v0, "Invalid <radialGradient> element. r cannot be negative"

    .line 1203
    .line 1204
    invoke-static {v0}, Lao8;->j(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    return-void

    .line 1208
    :cond_3d
    invoke-static {v3}, Lal9;->s(Ljava/lang/String;)Lvi9;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v3

    .line 1212
    iput-object v3, v1, Luj9;->q:Lvi9;

    .line 1213
    .line 1214
    goto :goto_11

    .line 1215
    :cond_3e
    invoke-static {v3}, Lal9;->s(Ljava/lang/String;)Lvi9;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    iput-object v3, v1, Luj9;->p:Lvi9;

    .line 1220
    .line 1221
    goto :goto_11

    .line 1222
    :cond_3f
    invoke-static {v3}, Lal9;->s(Ljava/lang/String;)Lvi9;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v3

    .line 1226
    iput-object v3, v1, Luj9;->n:Lvi9;

    .line 1227
    .line 1228
    goto :goto_11

    .line 1229
    :cond_40
    invoke-static {v3}, Lal9;->s(Ljava/lang/String;)Lvi9;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v3

    .line 1233
    iput-object v3, v1, Luj9;->m:Lvi9;

    .line 1234
    .line 1235
    :goto_11
    add-int/lit8 v10, v10, 0x1

    .line 1236
    .line 1237
    goto :goto_10

    .line 1238
    :cond_41
    iget-object v2, v0, Lal9;->b:Lnj9;

    .line 1239
    .line 1240
    invoke-interface {v2, v1}, Lnj9;->f(Lrj9;)V

    .line 1241
    .line 1242
    .line 1243
    iput-object v1, v0, Lal9;->b:Lnj9;

    .line 1244
    .line 1245
    return-void

    .line 1246
    :cond_42
    invoke-static/range {v20 .. v20}, Lao8;->j(Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    return-void

    .line 1250
    :pswitch_13
    iget-object v1, v0, Lal9;->b:Lnj9;

    .line 1251
    .line 1252
    if-eqz v1, :cond_43

    .line 1253
    .line 1254
    new-instance v3, Lej9;

    .line 1255
    .line 1256
    invoke-direct {v3}, Lri9;-><init>()V

    .line 1257
    .line 1258
    .line 1259
    iget-object v4, v0, Lal9;->a:Luo7;

    .line 1260
    .line 1261
    iput-object v4, v3, Lrj9;->a:Luo7;

    .line 1262
    .line 1263
    iput-object v1, v3, Lrj9;->b:Lnj9;

    .line 1264
    .line 1265
    invoke-static {v3, v2}, Lal9;->g(Lpj9;Lorg/xml/sax/Attributes;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-static {v3, v2}, Lal9;->j(Lpj9;Lorg/xml/sax/Attributes;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-static {v3, v2}, Lal9;->l(Lti9;Lorg/xml/sax/Attributes;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-static {v3, v2}, Lal9;->f(Llj9;Lorg/xml/sax/Attributes;)V

    .line 1275
    .line 1276
    .line 1277
    const-string v1, "polyline"

    .line 1278
    .line 1279
    invoke-static {v3, v2, v1}, Lal9;->i(Lej9;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    iget-object v0, v0, Lal9;->b:Lnj9;

    .line 1283
    .line 1284
    invoke-interface {v0, v3}, Lnj9;->f(Lrj9;)V

    .line 1285
    .line 1286
    .line 1287
    return-void

    .line 1288
    :cond_43
    invoke-static/range {v20 .. v20}, Lao8;->j(Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    return-void

    .line 1292
    :pswitch_14
    iget-object v1, v0, Lal9;->b:Lnj9;

    .line 1293
    .line 1294
    if-eqz v1, :cond_44

    .line 1295
    .line 1296
    new-instance v3, Lfj9;

    .line 1297
    .line 1298
    invoke-direct {v3}, Lri9;-><init>()V

    .line 1299
    .line 1300
    .line 1301
    iget-object v4, v0, Lal9;->a:Luo7;

    .line 1302
    .line 1303
    iput-object v4, v3, Lrj9;->a:Luo7;

    .line 1304
    .line 1305
    iput-object v1, v3, Lrj9;->b:Lnj9;

    .line 1306
    .line 1307
    invoke-static {v3, v2}, Lal9;->g(Lpj9;Lorg/xml/sax/Attributes;)V

    .line 1308
    .line 1309
    .line 1310
    invoke-static {v3, v2}, Lal9;->j(Lpj9;Lorg/xml/sax/Attributes;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-static {v3, v2}, Lal9;->l(Lti9;Lorg/xml/sax/Attributes;)V

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v3, v2}, Lal9;->f(Llj9;Lorg/xml/sax/Attributes;)V

    .line 1317
    .line 1318
    .line 1319
    const-string v1, "polygon"

    .line 1320
    .line 1321
    invoke-static {v3, v2, v1}, Lal9;->i(Lej9;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    iget-object v0, v0, Lal9;->b:Lnj9;

    .line 1325
    .line 1326
    invoke-interface {v0, v3}, Lnj9;->f(Lrj9;)V

    .line 1327
    .line 1328
    .line 1329
    return-void

    .line 1330
    :cond_44
    invoke-static/range {v20 .. v20}, Lao8;->j(Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    return-void

    .line 1334
    :pswitch_15
    iget-object v1, v0, Lal9;->b:Lnj9;

    .line 1335
    .line 1336
    if-eqz v1, :cond_50

    .line 1337
    .line 1338
    new-instance v1, Ldj9;

    .line 1339
    .line 1340
    invoke-direct {v1}, Ltj9;-><init>()V

    .line 1341
    .line 1342
    .line 1343
    iget-object v3, v0, Lal9;->a:Luo7;

    .line 1344
    .line 1345
    iput-object v3, v1, Lrj9;->a:Luo7;

    .line 1346
    .line 1347
    iget-object v3, v0, Lal9;->b:Lnj9;

    .line 1348
    .line 1349
    iput-object v3, v1, Lrj9;->b:Lnj9;

    .line 1350
    .line 1351
    invoke-static {v1, v2}, Lal9;->g(Lpj9;Lorg/xml/sax/Attributes;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-static {v1, v2}, Lal9;->j(Lpj9;Lorg/xml/sax/Attributes;)V

    .line 1355
    .line 1356
    .line 1357
    invoke-static {v1, v2}, Lal9;->f(Llj9;Lorg/xml/sax/Attributes;)V

    .line 1358
    .line 1359
    .line 1360
    invoke-static {v1, v2}, Lal9;->m(Lvj9;Lorg/xml/sax/Attributes;)V

    .line 1361
    .line 1362
    .line 1363
    :goto_12
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 1364
    .line 1365
    .line 1366
    move-result v3

    .line 1367
    if-ge v10, v3, :cond_4f

    .line 1368
    .line 1369
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v3

    .line 1373
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v3

    .line 1377
    invoke-static {v2, v10}, Lbz6;->f(Lorg/xml/sax/Attributes;I)I

    .line 1378
    .line 1379
    .line 1380
    move-result v4

    .line 1381
    if-eq v4, v9, :cond_4c

    .line 1382
    .line 1383
    if-eq v4, v6, :cond_4a

    .line 1384
    .line 1385
    packed-switch v4, :pswitch_data_3

    .line 1386
    .line 1387
    .line 1388
    packed-switch v4, :pswitch_data_4

    .line 1389
    .line 1390
    .line 1391
    goto/16 :goto_13

    .line 1392
    .line 1393
    :pswitch_16
    invoke-static {v3}, Lal9;->s(Ljava/lang/String;)Lvi9;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v3

    .line 1397
    iput-object v3, v1, Ldj9;->t:Lvi9;

    .line 1398
    .line 1399
    goto/16 :goto_13

    .line 1400
    .line 1401
    :pswitch_17
    invoke-static {v3}, Lal9;->s(Ljava/lang/String;)Lvi9;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v3

    .line 1405
    iput-object v3, v1, Ldj9;->s:Lvi9;

    .line 1406
    .line 1407
    goto/16 :goto_13

    .line 1408
    .line 1409
    :pswitch_18
    invoke-static {v3}, Lal9;->s(Ljava/lang/String;)Lvi9;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v3

    .line 1413
    iput-object v3, v1, Ldj9;->u:Lvi9;

    .line 1414
    .line 1415
    invoke-virtual {v3}, Lvi9;->f()Z

    .line 1416
    .line 1417
    .line 1418
    move-result v3

    .line 1419
    if-nez v3, :cond_45

    .line 1420
    .line 1421
    goto :goto_13

    .line 1422
    :cond_45
    const-string v0, "Invalid <pattern> element. width cannot be negative"

    .line 1423
    .line 1424
    invoke-static {v0}, Lao8;->j(Ljava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    return-void

    .line 1428
    :pswitch_19
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v4

    .line 1432
    if-eqz v4, :cond_46

    .line 1433
    .line 1434
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1435
    .line 1436
    iput-object v3, v1, Ldj9;->p:Ljava/lang/Boolean;

    .line 1437
    .line 1438
    goto :goto_13

    .line 1439
    :cond_46
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v3

    .line 1443
    if-eqz v3, :cond_47

    .line 1444
    .line 1445
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1446
    .line 1447
    iput-object v3, v1, Ldj9;->p:Ljava/lang/Boolean;

    .line 1448
    .line 1449
    goto :goto_13

    .line 1450
    :cond_47
    const-string v0, "Invalid value for attribute patternUnits"

    .line 1451
    .line 1452
    invoke-static {v0}, Lao8;->j(Ljava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    return-void

    .line 1456
    :pswitch_1a
    invoke-static {v3}, Lal9;->z(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v3

    .line 1460
    iput-object v3, v1, Ldj9;->r:Landroid/graphics/Matrix;

    .line 1461
    .line 1462
    goto :goto_13

    .line 1463
    :pswitch_1b
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v4

    .line 1467
    if-eqz v4, :cond_48

    .line 1468
    .line 1469
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1470
    .line 1471
    iput-object v3, v1, Ldj9;->q:Ljava/lang/Boolean;

    .line 1472
    .line 1473
    goto :goto_13

    .line 1474
    :cond_48
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v3

    .line 1478
    if-eqz v3, :cond_49

    .line 1479
    .line 1480
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1481
    .line 1482
    iput-object v3, v1, Ldj9;->q:Ljava/lang/Boolean;

    .line 1483
    .line 1484
    goto :goto_13

    .line 1485
    :cond_49
    const-string v0, "Invalid value for attribute patternContentUnits"

    .line 1486
    .line 1487
    invoke-static {v0}, Lao8;->j(Ljava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    return-void

    .line 1491
    :cond_4a
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v4

    .line 1495
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v4

    .line 1499
    if-nez v4, :cond_4b

    .line 1500
    .line 1501
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v4

    .line 1505
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v4

    .line 1509
    if-eqz v4, :cond_4d

    .line 1510
    .line 1511
    :cond_4b
    iput-object v3, v1, Ldj9;->w:Ljava/lang/String;

    .line 1512
    .line 1513
    goto :goto_13

    .line 1514
    :cond_4c
    invoke-static {v3}, Lal9;->s(Ljava/lang/String;)Lvi9;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v3

    .line 1518
    iput-object v3, v1, Ldj9;->v:Lvi9;

    .line 1519
    .line 1520
    invoke-virtual {v3}, Lvi9;->f()Z

    .line 1521
    .line 1522
    .line 1523
    move-result v3

    .line 1524
    if-nez v3, :cond_4e

    .line 1525
    .line 1526
    :cond_4d
    :goto_13
    add-int/lit8 v10, v10, 0x1

    .line 1527
    .line 1528
    goto/16 :goto_12

    .line 1529
    .line 1530
    :cond_4e
    const-string v0, "Invalid <pattern> element. height cannot be negative"

    .line 1531
    .line 1532
    invoke-static {v0}, Lao8;->j(Ljava/lang/String;)V

    .line 1533
    .line 1534
    .line 1535
    return-void

    .line 1536
    :cond_4f
    iget-object v2, v0, Lal9;->b:Lnj9;

    .line 1537
    .line 1538
    invoke-interface {v2, v1}, Lnj9;->f(Lrj9;)V

    .line 1539
    .line 1540
    .line 1541
    iput-object v1, v0, Lal9;->b:Lnj9;

    .line 1542
    .line 1543
    return-void

    .line 1544
    :cond_50
    invoke-static/range {v20 .. v20}, Lao8;->j(Ljava/lang/String;)V

    .line 1545
    .line 1546
    .line 1547
    return-void

    .line 1548
    :pswitch_1c
    iget-object v1, v0, Lal9;->b:Lnj9;

    .line 1549
    .line 1550
    if-eqz v1, :cond_72

    .line 1551
    .line 1552
    new-instance v3, Lbj9;

    .line 1553
    .line 1554
    invoke-direct {v3}, Lri9;-><init>()V

    .line 1555
    .line 1556
    .line 1557
    iget-object v4, v0, Lal9;->a:Luo7;

    .line 1558
    .line 1559
    iput-object v4, v3, Lrj9;->a:Luo7;

    .line 1560
    .line 1561
    iput-object v1, v3, Lrj9;->b:Lnj9;

    .line 1562
    .line 1563
    invoke-static {v3, v2}, Lal9;->g(Lpj9;Lorg/xml/sax/Attributes;)V

    .line 1564
    .line 1565
    .line 1566
    invoke-static {v3, v2}, Lal9;->j(Lpj9;Lorg/xml/sax/Attributes;)V

    .line 1567
    .line 1568
    .line 1569
    invoke-static {v3, v2}, Lal9;->l(Lti9;Lorg/xml/sax/Attributes;)V

    .line 1570
    .line 1571
    .line 1572
    invoke-static {v3, v2}, Lal9;->f(Llj9;Lorg/xml/sax/Attributes;)V

    .line 1573
    .line 1574
    .line 1575
    move v1, v10

    .line 1576
    :goto_14
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 1577
    .line 1578
    .line 1579
    move-result v4

    .line 1580
    if-ge v1, v4, :cond_71

    .line 1581
    .line 1582
    invoke-interface {v2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v4

    .line 1586
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v4

    .line 1590
    invoke-static {v2, v1}, Lbz6;->f(Lorg/xml/sax/Attributes;I)I

    .line 1591
    .line 1592
    .line 1593
    move-result v5

    .line 1594
    const/16 v6, 0xd

    .line 1595
    .line 1596
    if-eq v5, v6, :cond_53

    .line 1597
    .line 1598
    const/16 v6, 0x2b

    .line 1599
    .line 1600
    if-eq v5, v6, :cond_51

    .line 1601
    .line 1602
    :goto_15
    move/from16 v22, v1

    .line 1603
    .line 1604
    goto/16 :goto_24

    .line 1605
    .line 1606
    :cond_51
    invoke-static {v4}, Lal9;->p(Ljava/lang/String;)F

    .line 1607
    .line 1608
    .line 1609
    move-result v4

    .line 1610
    cmpg-float v4, v4, p2

    .line 1611
    .line 1612
    if-ltz v4, :cond_52

    .line 1613
    .line 1614
    goto :goto_15

    .line 1615
    :cond_52
    const-string v0, "Invalid <path> element. pathLength cannot be negative"

    .line 1616
    .line 1617
    invoke-static {v0}, Lao8;->j(Ljava/lang/String;)V

    .line 1618
    .line 1619
    .line 1620
    goto/16 :goto_25

    .line 1621
    .line 1622
    :cond_53
    new-instance v5, Lsu;

    .line 1623
    .line 1624
    invoke-direct {v5, v4}, Lsu;-><init>(Ljava/lang/String;)V

    .line 1625
    .line 1626
    .line 1627
    new-instance v11, Lsu;

    .line 1628
    .line 1629
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1630
    .line 1631
    .line 1632
    iput v10, v11, Lsu;->a:I

    .line 1633
    .line 1634
    iput v10, v11, Lsu;->b:I

    .line 1635
    .line 1636
    const/16 v4, 0x8

    .line 1637
    .line 1638
    new-array v4, v4, [B

    .line 1639
    .line 1640
    iput-object v4, v11, Lsu;->c:Ljava/lang/Object;

    .line 1641
    .line 1642
    const/16 v4, 0x10

    .line 1643
    .line 1644
    new-array v4, v4, [F

    .line 1645
    .line 1646
    iput-object v4, v11, Lsu;->d:Ljava/lang/Object;

    .line 1647
    .line 1648
    invoke-virtual {v5}, Lsu;->A()Z

    .line 1649
    .line 1650
    .line 1651
    move-result v4

    .line 1652
    if-eqz v4, :cond_54

    .line 1653
    .line 1654
    :goto_16
    goto :goto_19

    .line 1655
    :cond_54
    invoke-virtual {v5}, Lsu;->M()Ljava/lang/Integer;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v4

    .line 1659
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1660
    .line 1661
    .line 1662
    move-result v4

    .line 1663
    const/16 v6, 0x6d

    .line 1664
    .line 1665
    if-eq v4, v8, :cond_55

    .line 1666
    .line 1667
    if-eq v4, v6, :cond_55

    .line 1668
    .line 1669
    goto :goto_16

    .line 1670
    :cond_55
    move/from16 v7, p2

    .line 1671
    .line 1672
    move v9, v7

    .line 1673
    move v12, v9

    .line 1674
    move v13, v12

    .line 1675
    move/from16 v19, v13

    .line 1676
    .line 1677
    move/from16 v20, v19

    .line 1678
    .line 1679
    :goto_17
    invoke-virtual {v5}, Lsu;->Y()V

    .line 1680
    .line 1681
    .line 1682
    const/16 v15, 0x6c

    .line 1683
    .line 1684
    const/high16 v16, 0x40000000    # 2.0f

    .line 1685
    .line 1686
    const-string v8, " path segment"

    .line 1687
    .line 1688
    const-string v14, "Bad path coords for "

    .line 1689
    .line 1690
    const-string v10, "SVGParser"

    .line 1691
    .line 1692
    sparse-switch v4, :sswitch_data_0

    .line 1693
    .line 1694
    .line 1695
    goto :goto_16

    .line 1696
    :sswitch_0
    invoke-virtual {v11}, Lsu;->close()V

    .line 1697
    .line 1698
    .line 1699
    move/from16 v22, v1

    .line 1700
    .line 1701
    move/from16 v21, v6

    .line 1702
    .line 1703
    move/from16 v7, v19

    .line 1704
    .line 1705
    move v9, v7

    .line 1706
    move/from16 v12, v20

    .line 1707
    .line 1708
    :goto_18
    move v13, v12

    .line 1709
    goto/16 :goto_20

    .line 1710
    .line 1711
    :sswitch_1
    invoke-virtual {v5}, Lsu;->N()F

    .line 1712
    .line 1713
    .line 1714
    move-result v13

    .line 1715
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 1716
    .line 1717
    .line 1718
    move-result v15

    .line 1719
    if-eqz v15, :cond_56

    .line 1720
    .line 1721
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1722
    .line 1723
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1724
    .line 1725
    .line 1726
    int-to-char v4, v4

    .line 1727
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v4

    .line 1737
    invoke-static {v10, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1738
    .line 1739
    .line 1740
    :goto_19
    move/from16 v22, v1

    .line 1741
    .line 1742
    goto/16 :goto_23

    .line 1743
    .line 1744
    :cond_56
    const/16 v8, 0x76

    .line 1745
    .line 1746
    if-ne v4, v8, :cond_57

    .line 1747
    .line 1748
    add-float/2addr v13, v12

    .line 1749
    :cond_57
    move v12, v13

    .line 1750
    invoke-virtual {v11, v7, v12}, Lsu;->e(FF)V

    .line 1751
    .line 1752
    .line 1753
    move/from16 v22, v1

    .line 1754
    .line 1755
    move/from16 v21, v6

    .line 1756
    .line 1757
    goto :goto_18

    .line 1758
    :sswitch_2
    mul-float v15, v7, v16

    .line 1759
    .line 1760
    sub-float v9, v15, v9

    .line 1761
    .line 1762
    mul-float v16, v16, v12

    .line 1763
    .line 1764
    sub-float v13, v16, v13

    .line 1765
    .line 1766
    invoke-virtual {v5}, Lsu;->N()F

    .line 1767
    .line 1768
    .line 1769
    move-result v15

    .line 1770
    invoke-virtual {v5, v15}, Lsu;->o(F)F

    .line 1771
    .line 1772
    .line 1773
    move-result v16

    .line 1774
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 1775
    .line 1776
    .line 1777
    move-result v18

    .line 1778
    if-eqz v18, :cond_58

    .line 1779
    .line 1780
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1781
    .line 1782
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1783
    .line 1784
    .line 1785
    int-to-char v4, v4

    .line 1786
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v4

    .line 1796
    invoke-static {v10, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1797
    .line 1798
    .line 1799
    goto :goto_19

    .line 1800
    :cond_58
    const/16 v8, 0x74

    .line 1801
    .line 1802
    if-ne v4, v8, :cond_59

    .line 1803
    .line 1804
    add-float/2addr v15, v7

    .line 1805
    add-float v16, v16, v12

    .line 1806
    .line 1807
    :cond_59
    move v7, v15

    .line 1808
    move/from16 v12, v16

    .line 1809
    .line 1810
    invoke-virtual {v11, v9, v13, v7, v12}, Lsu;->a(FFFF)V

    .line 1811
    .line 1812
    .line 1813
    move/from16 v22, v1

    .line 1814
    .line 1815
    move/from16 v21, v6

    .line 1816
    .line 1817
    goto/16 :goto_20

    .line 1818
    .line 1819
    :sswitch_3
    mul-float v15, v7, v16

    .line 1820
    .line 1821
    sub-float/2addr v15, v9

    .line 1822
    mul-float v16, v16, v12

    .line 1823
    .line 1824
    sub-float v13, v16, v13

    .line 1825
    .line 1826
    invoke-virtual {v5}, Lsu;->N()F

    .line 1827
    .line 1828
    .line 1829
    move-result v9

    .line 1830
    invoke-virtual {v5, v9}, Lsu;->o(F)F

    .line 1831
    .line 1832
    .line 1833
    move-result v6

    .line 1834
    move/from16 v22, v1

    .line 1835
    .line 1836
    invoke-virtual {v5, v6}, Lsu;->o(F)F

    .line 1837
    .line 1838
    .line 1839
    move-result v1

    .line 1840
    invoke-virtual {v5, v1}, Lsu;->o(F)F

    .line 1841
    .line 1842
    .line 1843
    move-result v16

    .line 1844
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 1845
    .line 1846
    .line 1847
    move-result v18

    .line 1848
    if-eqz v18, :cond_5a

    .line 1849
    .line 1850
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1851
    .line 1852
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1853
    .line 1854
    .line 1855
    int-to-char v4, v4

    .line 1856
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1857
    .line 1858
    .line 1859
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v1

    .line 1866
    invoke-static {v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1867
    .line 1868
    .line 1869
    goto/16 :goto_23

    .line 1870
    .line 1871
    :cond_5a
    const/16 v8, 0x73

    .line 1872
    .line 1873
    if-ne v4, v8, :cond_5b

    .line 1874
    .line 1875
    add-float/2addr v1, v7

    .line 1876
    add-float v16, v16, v12

    .line 1877
    .line 1878
    add-float/2addr v9, v7

    .line 1879
    add-float/2addr v6, v12

    .line 1880
    :cond_5b
    move v14, v9

    .line 1881
    move v12, v15

    .line 1882
    move/from16 v17, v16

    .line 1883
    .line 1884
    move/from16 v16, v1

    .line 1885
    .line 1886
    move v15, v6

    .line 1887
    const/16 v1, 0x61

    .line 1888
    .line 1889
    invoke-virtual/range {v11 .. v17}, Lsu;->c(FFFFFF)V

    .line 1890
    .line 1891
    .line 1892
    move v9, v14

    .line 1893
    move v13, v15

    .line 1894
    move/from16 v7, v16

    .line 1895
    .line 1896
    move/from16 v12, v17

    .line 1897
    .line 1898
    :goto_1a
    const/16 v21, 0x6d

    .line 1899
    .line 1900
    goto/16 :goto_20

    .line 1901
    .line 1902
    :sswitch_4
    move/from16 v22, v1

    .line 1903
    .line 1904
    const/16 v1, 0x61

    .line 1905
    .line 1906
    invoke-virtual {v5}, Lsu;->N()F

    .line 1907
    .line 1908
    .line 1909
    move-result v6

    .line 1910
    invoke-virtual {v5, v6}, Lsu;->o(F)F

    .line 1911
    .line 1912
    .line 1913
    move-result v9

    .line 1914
    invoke-virtual {v5, v9}, Lsu;->o(F)F

    .line 1915
    .line 1916
    .line 1917
    move-result v13

    .line 1918
    invoke-virtual {v5, v13}, Lsu;->o(F)F

    .line 1919
    .line 1920
    .line 1921
    move-result v15

    .line 1922
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 1923
    .line 1924
    .line 1925
    move-result v16

    .line 1926
    if-eqz v16, :cond_5c

    .line 1927
    .line 1928
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1929
    .line 1930
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1931
    .line 1932
    .line 1933
    int-to-char v4, v4

    .line 1934
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1935
    .line 1936
    .line 1937
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1938
    .line 1939
    .line 1940
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v1

    .line 1944
    invoke-static {v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1945
    .line 1946
    .line 1947
    goto/16 :goto_23

    .line 1948
    .line 1949
    :cond_5c
    const/16 v8, 0x71

    .line 1950
    .line 1951
    if-ne v4, v8, :cond_5d

    .line 1952
    .line 1953
    add-float/2addr v13, v7

    .line 1954
    add-float/2addr v15, v12

    .line 1955
    add-float/2addr v6, v7

    .line 1956
    add-float/2addr v9, v12

    .line 1957
    :cond_5d
    move v7, v13

    .line 1958
    move v12, v15

    .line 1959
    move v13, v9

    .line 1960
    move v9, v6

    .line 1961
    invoke-virtual {v11, v9, v13, v7, v12}, Lsu;->a(FFFF)V

    .line 1962
    .line 1963
    .line 1964
    goto :goto_1a

    .line 1965
    :sswitch_5
    move/from16 v22, v1

    .line 1966
    .line 1967
    const/16 v1, 0x61

    .line 1968
    .line 1969
    invoke-virtual {v5}, Lsu;->N()F

    .line 1970
    .line 1971
    .line 1972
    move-result v6

    .line 1973
    invoke-virtual {v5, v6}, Lsu;->o(F)F

    .line 1974
    .line 1975
    .line 1976
    move-result v9

    .line 1977
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 1978
    .line 1979
    .line 1980
    move-result v13

    .line 1981
    if-eqz v13, :cond_5e

    .line 1982
    .line 1983
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1984
    .line 1985
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1986
    .line 1987
    .line 1988
    int-to-char v4, v4

    .line 1989
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1990
    .line 1991
    .line 1992
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1993
    .line 1994
    .line 1995
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v1

    .line 1999
    invoke-static {v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2000
    .line 2001
    .line 2002
    goto/16 :goto_23

    .line 2003
    .line 2004
    :cond_5e
    const/16 v13, 0x6d

    .line 2005
    .line 2006
    if-ne v4, v13, :cond_60

    .line 2007
    .line 2008
    iget v8, v11, Lsu;->a:I

    .line 2009
    .line 2010
    if-nez v8, :cond_5f

    .line 2011
    .line 2012
    goto :goto_1b

    .line 2013
    :cond_5f
    add-float/2addr v6, v7

    .line 2014
    add-float/2addr v9, v12

    .line 2015
    :cond_60
    :goto_1b
    move v7, v6

    .line 2016
    move v12, v9

    .line 2017
    invoke-virtual {v11, v7, v12}, Lsu;->b(FF)V

    .line 2018
    .line 2019
    .line 2020
    if-ne v4, v13, :cond_61

    .line 2021
    .line 2022
    goto :goto_1c

    .line 2023
    :cond_61
    const/16 v15, 0x4c

    .line 2024
    .line 2025
    :goto_1c
    move v9, v7

    .line 2026
    move/from16 v19, v9

    .line 2027
    .line 2028
    move/from16 v20, v12

    .line 2029
    .line 2030
    move/from16 v21, v13

    .line 2031
    .line 2032
    move v4, v15

    .line 2033
    move/from16 v13, v20

    .line 2034
    .line 2035
    goto/16 :goto_20

    .line 2036
    .line 2037
    :sswitch_6
    move/from16 v22, v1

    .line 2038
    .line 2039
    move v13, v6

    .line 2040
    const/16 v1, 0x61

    .line 2041
    .line 2042
    invoke-virtual {v5}, Lsu;->N()F

    .line 2043
    .line 2044
    .line 2045
    move-result v6

    .line 2046
    invoke-virtual {v5, v6}, Lsu;->o(F)F

    .line 2047
    .line 2048
    .line 2049
    move-result v9

    .line 2050
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 2051
    .line 2052
    .line 2053
    move-result v16

    .line 2054
    if-eqz v16, :cond_62

    .line 2055
    .line 2056
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2057
    .line 2058
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2059
    .line 2060
    .line 2061
    int-to-char v4, v4

    .line 2062
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2063
    .line 2064
    .line 2065
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2066
    .line 2067
    .line 2068
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v1

    .line 2072
    invoke-static {v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2073
    .line 2074
    .line 2075
    goto/16 :goto_23

    .line 2076
    .line 2077
    :cond_62
    if-ne v4, v15, :cond_63

    .line 2078
    .line 2079
    add-float/2addr v6, v7

    .line 2080
    add-float/2addr v9, v12

    .line 2081
    :cond_63
    move v7, v6

    .line 2082
    move v12, v9

    .line 2083
    invoke-virtual {v11, v7, v12}, Lsu;->e(FF)V

    .line 2084
    .line 2085
    .line 2086
    move v9, v7

    .line 2087
    move/from16 v21, v13

    .line 2088
    .line 2089
    goto/16 :goto_18

    .line 2090
    .line 2091
    :sswitch_7
    move/from16 v22, v1

    .line 2092
    .line 2093
    move/from16 v21, v6

    .line 2094
    .line 2095
    const/16 v1, 0x61

    .line 2096
    .line 2097
    invoke-virtual {v5}, Lsu;->N()F

    .line 2098
    .line 2099
    .line 2100
    move-result v6

    .line 2101
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 2102
    .line 2103
    .line 2104
    move-result v9

    .line 2105
    if-eqz v9, :cond_64

    .line 2106
    .line 2107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2108
    .line 2109
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2110
    .line 2111
    .line 2112
    int-to-char v4, v4

    .line 2113
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2114
    .line 2115
    .line 2116
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2117
    .line 2118
    .line 2119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v1

    .line 2123
    invoke-static {v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2124
    .line 2125
    .line 2126
    goto/16 :goto_23

    .line 2127
    .line 2128
    :cond_64
    const/16 v8, 0x68

    .line 2129
    .line 2130
    if-ne v4, v8, :cond_65

    .line 2131
    .line 2132
    add-float/2addr v6, v7

    .line 2133
    :cond_65
    move v7, v6

    .line 2134
    invoke-virtual {v11, v7, v12}, Lsu;->e(FF)V

    .line 2135
    .line 2136
    .line 2137
    move v9, v7

    .line 2138
    goto/16 :goto_20

    .line 2139
    .line 2140
    :sswitch_8
    move/from16 v22, v1

    .line 2141
    .line 2142
    move/from16 v21, v6

    .line 2143
    .line 2144
    const/16 v1, 0x61

    .line 2145
    .line 2146
    invoke-virtual {v5}, Lsu;->N()F

    .line 2147
    .line 2148
    .line 2149
    move-result v6

    .line 2150
    invoke-virtual {v5, v6}, Lsu;->o(F)F

    .line 2151
    .line 2152
    .line 2153
    move-result v9

    .line 2154
    invoke-virtual {v5, v9}, Lsu;->o(F)F

    .line 2155
    .line 2156
    .line 2157
    move-result v13

    .line 2158
    invoke-virtual {v5, v13}, Lsu;->o(F)F

    .line 2159
    .line 2160
    .line 2161
    move-result v15

    .line 2162
    invoke-virtual {v5, v15}, Lsu;->o(F)F

    .line 2163
    .line 2164
    .line 2165
    move-result v1

    .line 2166
    invoke-virtual {v5, v1}, Lsu;->o(F)F

    .line 2167
    .line 2168
    .line 2169
    move-result v16

    .line 2170
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 2171
    .line 2172
    .line 2173
    move-result v17

    .line 2174
    if-eqz v17, :cond_66

    .line 2175
    .line 2176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2177
    .line 2178
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2179
    .line 2180
    .line 2181
    int-to-char v4, v4

    .line 2182
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2183
    .line 2184
    .line 2185
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2186
    .line 2187
    .line 2188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v1

    .line 2192
    invoke-static {v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2193
    .line 2194
    .line 2195
    goto/16 :goto_23

    .line 2196
    .line 2197
    :cond_66
    const/16 v8, 0x63

    .line 2198
    .line 2199
    if-ne v4, v8, :cond_67

    .line 2200
    .line 2201
    add-float/2addr v1, v7

    .line 2202
    add-float v16, v16, v12

    .line 2203
    .line 2204
    add-float/2addr v6, v7

    .line 2205
    add-float/2addr v9, v12

    .line 2206
    add-float/2addr v13, v7

    .line 2207
    add-float/2addr v15, v12

    .line 2208
    :cond_67
    move v12, v6

    .line 2209
    move v14, v13

    .line 2210
    move/from16 v17, v16

    .line 2211
    .line 2212
    move/from16 v16, v1

    .line 2213
    .line 2214
    move v13, v9

    .line 2215
    invoke-virtual/range {v11 .. v17}, Lsu;->c(FFFFFF)V

    .line 2216
    .line 2217
    .line 2218
    move v9, v14

    .line 2219
    move v13, v15

    .line 2220
    move/from16 v7, v16

    .line 2221
    .line 2222
    move/from16 v12, v17

    .line 2223
    .line 2224
    goto/16 :goto_20

    .line 2225
    .line 2226
    :sswitch_9
    move/from16 v22, v1

    .line 2227
    .line 2228
    move/from16 v21, v6

    .line 2229
    .line 2230
    move v1, v12

    .line 2231
    invoke-virtual {v5}, Lsu;->N()F

    .line 2232
    .line 2233
    .line 2234
    move-result v12

    .line 2235
    invoke-virtual {v5, v12}, Lsu;->o(F)F

    .line 2236
    .line 2237
    .line 2238
    move-result v13

    .line 2239
    move-object v6, v14

    .line 2240
    invoke-virtual {v5, v13}, Lsu;->o(F)F

    .line 2241
    .line 2242
    .line 2243
    move-result v14

    .line 2244
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v9

    .line 2248
    invoke-virtual {v5, v9}, Lsu;->n(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v9

    .line 2252
    invoke-virtual {v5, v9}, Lsu;->n(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v15

    .line 2256
    if-nez v15, :cond_68

    .line 2257
    .line 2258
    move/from16 v17, v1

    .line 2259
    .line 2260
    move/from16 v1, p1

    .line 2261
    .line 2262
    goto :goto_1d

    .line 2263
    :cond_68
    invoke-virtual {v5}, Lsu;->X()Z

    .line 2264
    .line 2265
    .line 2266
    invoke-virtual {v5}, Lsu;->N()F

    .line 2267
    .line 2268
    .line 2269
    move-result v16

    .line 2270
    move/from16 v17, v1

    .line 2271
    .line 2272
    move/from16 v1, v16

    .line 2273
    .line 2274
    :goto_1d
    invoke-virtual {v5, v1}, Lsu;->o(F)F

    .line 2275
    .line 2276
    .line 2277
    move-result v16

    .line 2278
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 2279
    .line 2280
    .line 2281
    move-result v18

    .line 2282
    if-nez v18, :cond_70

    .line 2283
    .line 2284
    cmpg-float v18, v12, p2

    .line 2285
    .line 2286
    if-ltz v18, :cond_70

    .line 2287
    .line 2288
    cmpg-float v18, v13, p2

    .line 2289
    .line 2290
    if-gez v18, :cond_69

    .line 2291
    .line 2292
    goto :goto_22

    .line 2293
    :cond_69
    move/from16 v18, v1

    .line 2294
    .line 2295
    const/16 v1, 0x61

    .line 2296
    .line 2297
    if-ne v4, v1, :cond_6a

    .line 2298
    .line 2299
    add-float v1, v18, v7

    .line 2300
    .line 2301
    add-float v16, v16, v17

    .line 2302
    .line 2303
    move/from16 v17, v1

    .line 2304
    .line 2305
    :goto_1e
    move/from16 v18, v16

    .line 2306
    .line 2307
    goto :goto_1f

    .line 2308
    :cond_6a
    move/from16 v17, v18

    .line 2309
    .line 2310
    goto :goto_1e

    .line 2311
    :goto_1f
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2312
    .line 2313
    .line 2314
    move-result v1

    .line 2315
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2316
    .line 2317
    .line 2318
    move-result v16

    .line 2319
    move v15, v1

    .line 2320
    invoke-virtual/range {v11 .. v18}, Lsu;->d(FFFZZFF)V

    .line 2321
    .line 2322
    .line 2323
    move/from16 v7, v17

    .line 2324
    .line 2325
    move v9, v7

    .line 2326
    move/from16 v12, v18

    .line 2327
    .line 2328
    goto/16 :goto_18

    .line 2329
    .line 2330
    :goto_20
    invoke-virtual {v5}, Lsu;->X()Z

    .line 2331
    .line 2332
    .line 2333
    invoke-virtual {v5}, Lsu;->A()Z

    .line 2334
    .line 2335
    .line 2336
    move-result v1

    .line 2337
    if-eqz v1, :cond_6b

    .line 2338
    .line 2339
    goto :goto_23

    .line 2340
    :cond_6b
    iget v1, v5, Lsu;->a:I

    .line 2341
    .line 2342
    iget v6, v5, Lsu;->b:I

    .line 2343
    .line 2344
    if-ne v1, v6, :cond_6c

    .line 2345
    .line 2346
    goto :goto_21

    .line 2347
    :cond_6c
    iget-object v6, v5, Lsu;->c:Ljava/lang/Object;

    .line 2348
    .line 2349
    check-cast v6, Ljava/lang/String;

    .line 2350
    .line 2351
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    .line 2352
    .line 2353
    .line 2354
    move-result v1

    .line 2355
    const/16 v6, 0x61

    .line 2356
    .line 2357
    if-lt v1, v6, :cond_6d

    .line 2358
    .line 2359
    const/16 v6, 0x7a

    .line 2360
    .line 2361
    if-le v1, v6, :cond_6e

    .line 2362
    .line 2363
    :cond_6d
    const/16 v6, 0x41

    .line 2364
    .line 2365
    if-lt v1, v6, :cond_6f

    .line 2366
    .line 2367
    const/16 v6, 0x5a

    .line 2368
    .line 2369
    if-gt v1, v6, :cond_6f

    .line 2370
    .line 2371
    :cond_6e
    invoke-virtual {v5}, Lsu;->M()Ljava/lang/Integer;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v1

    .line 2375
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2376
    .line 2377
    .line 2378
    move-result v4

    .line 2379
    :cond_6f
    :goto_21
    move/from16 v6, v21

    .line 2380
    .line 2381
    move/from16 v1, v22

    .line 2382
    .line 2383
    const/16 v8, 0x4d

    .line 2384
    .line 2385
    const/4 v10, 0x0

    .line 2386
    goto/16 :goto_17

    .line 2387
    .line 2388
    :cond_70
    :goto_22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2389
    .line 2390
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2391
    .line 2392
    .line 2393
    int-to-char v4, v4

    .line 2394
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2395
    .line 2396
    .line 2397
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2398
    .line 2399
    .line 2400
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v1

    .line 2404
    invoke-static {v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2405
    .line 2406
    .line 2407
    :goto_23
    iput-object v11, v3, Lbj9;->o:Lsu;

    .line 2408
    .line 2409
    :goto_24
    add-int/lit8 v1, v22, 0x1

    .line 2410
    .line 2411
    const/16 v8, 0x4d

    .line 2412
    .line 2413
    const/4 v10, 0x0

    .line 2414
    goto/16 :goto_14

    .line 2415
    .line 2416
    :cond_71
    iget-object v0, v0, Lal9;->b:Lnj9;

    .line 2417
    .line 2418
    invoke-interface {v0, v3}, Lnj9;->f(Lrj9;)V

    .line 2419
    .line 2420
    .line 2421
    goto :goto_25

    .line 2422
    :cond_72
    invoke-static/range {v20 .. v20}, Lao8;->j(Ljava/lang/String;)V

    .line 2423
    .line 2424
    .line 2425
    :goto_25
    return-void

    .line 2426
    :pswitch_1d
    iget-object v1, v0, Lal9;->b:Lnj9;

    .line 2427
    .line 2428
    if-eqz v1, :cond_7d

    .line 2429
    .line 2430
    new-instance v1, Lyi9;

    .line 2431
    .line 2432
    invoke-direct {v1}, Lmj9;-><init>()V

    .line 2433
    .line 2434
    .line 2435
    iget-object v3, v0, Lal9;->a:Luo7;

    .line 2436
    .line 2437
    iput-object v3, v1, Lrj9;->a:Luo7;

    .line 2438
    .line 2439
    iget-object v3, v0, Lal9;->b:Lnj9;

    .line 2440
    .line 2441
    iput-object v3, v1, Lrj9;->b:Lnj9;

    .line 2442
    .line 2443
    invoke-static {v1, v2}, Lal9;->g(Lpj9;Lorg/xml/sax/Attributes;)V

    .line 2444
    .line 2445
    .line 2446
    invoke-static {v1, v2}, Lal9;->j(Lpj9;Lorg/xml/sax/Attributes;)V

    .line 2447
    .line 2448
    .line 2449
    invoke-static {v1, v2}, Lal9;->f(Llj9;Lorg/xml/sax/Attributes;)V

    .line 2450
    .line 2451
    .line 2452
    const/4 v10, 0x0

    .line 2453
    :goto_26
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2454
    .line 2455
    .line 2456
    move-result v3

    .line 2457
    if-ge v10, v3, :cond_7c

    .line 2458
    .line 2459
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v3

    .line 2463
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v3

    .line 2467
    invoke-static {v2, v10}, Lbz6;->f(Lorg/xml/sax/Attributes;I)I

    .line 2468
    .line 2469
    .line 2470
    move-result v4

    .line 2471
    if-eq v4, v9, :cond_7a

    .line 2472
    .line 2473
    const/16 v5, 0x24

    .line 2474
    .line 2475
    if-eq v4, v5, :cond_77

    .line 2476
    .line 2477
    if-eq v4, v14, :cond_74

    .line 2478
    .line 2479
    packed-switch v4, :pswitch_data_5

    .line 2480
    .line 2481
    .line 2482
    goto :goto_27

    .line 2483
    :pswitch_1e
    invoke-static {v3}, Lal9;->s(Ljava/lang/String;)Lvi9;

    .line 2484
    .line 2485
    .line 2486
    goto :goto_27

    .line 2487
    :pswitch_1f
    invoke-static {v3}, Lal9;->s(Ljava/lang/String;)Lvi9;

    .line 2488
    .line 2489
    .line 2490
    goto :goto_27

    .line 2491
    :pswitch_20
    invoke-static {v3}, Lal9;->s(Ljava/lang/String;)Lvi9;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v3

    .line 2495
    iput-object v3, v1, Lyi9;->p:Lvi9;

    .line 2496
    .line 2497
    invoke-virtual {v3}, Lvi9;->f()Z

    .line 2498
    .line 2499
    .line 2500
    move-result v3

    .line 2501
    if-nez v3, :cond_73

    .line 2502
    .line 2503
    goto :goto_27

    .line 2504
    :cond_73
    const-string v0, "Invalid <mask> element. width cannot be negative"

    .line 2505
    .line 2506
    invoke-static {v0}, Lao8;->j(Ljava/lang/String;)V

    .line 2507
    .line 2508
    .line 2509
    return-void

    .line 2510
    :cond_74
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2511
    .line 2512
    .line 2513
    move-result v4

    .line 2514
    if-eqz v4, :cond_75

    .line 2515
    .line 2516
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2517
    .line 2518
    iput-object v3, v1, Lyi9;->n:Ljava/lang/Boolean;

    .line 2519
    .line 2520
    goto :goto_27

    .line 2521
    :cond_75
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2522
    .line 2523
    .line 2524
    move-result v3

    .line 2525
    if-eqz v3, :cond_76

    .line 2526
    .line 2527
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2528
    .line 2529
    iput-object v3, v1, Lyi9;->n:Ljava/lang/Boolean;

    .line 2530
    .line 2531
    goto :goto_27

    .line 2532
    :cond_76
    const-string v0, "Invalid value for attribute maskUnits"

    .line 2533
    .line 2534
    invoke-static {v0}, Lao8;->j(Ljava/lang/String;)V

    .line 2535
    .line 2536
    .line 2537
    return-void

    .line 2538
    :cond_77
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2539
    .line 2540
    .line 2541
    move-result v4

    .line 2542
    if-eqz v4, :cond_78

    .line 2543
    .line 2544
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2545
    .line 2546
    iput-object v3, v1, Lyi9;->o:Ljava/lang/Boolean;

    .line 2547
    .line 2548
    goto :goto_27

    .line 2549
    :cond_78
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2550
    .line 2551
    .line 2552
    move-result v3

    .line 2553
    if-eqz v3, :cond_79

    .line 2554
    .line 2555
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2556
    .line 2557
    iput-object v3, v1, Lyi9;->o:Ljava/lang/Boolean;

    .line 2558
    .line 2559
    goto :goto_27

    .line 2560
    :cond_79
    const-string v0, "Invalid value for attribute maskContentUnits"

    .line 2561
    .line 2562
    invoke-static {v0}, Lao8;->j(Ljava/lang/String;)V

    .line 2563
    .line 2564
    .line 2565
    return-void

    .line 2566
    :cond_7a
    invoke-static {v3}, Lal9;->s(Ljava/lang/String;)Lvi9;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v3

    .line 2570
    iput-object v3, v1, Lyi9;->q:Lvi9;

    .line 2571
    .line 2572
    invoke-virtual {v3}, Lvi9;->f()Z

    .line 2573
    .line 2574
    .line 2575
    move-result v3

    .line 2576
    if-nez v3, :cond_7b

    .line 2577
    .line 2578
    :goto_27
    add-int/lit8 v10, v10, 0x1

    .line 2579
    .line 2580
    goto :goto_26

    .line 2581
    :cond_7b
    const-string v0, "Invalid <mask> element. height cannot be negative"

    .line 2582
    .line 2583
    invoke-static {v0}, Lao8;->j(Ljava/lang/String;)V

    .line 2584
    .line 2585
    .line 2586
    return-void

    .line 2587
    :cond_7c
    iget-object v2, v0, Lal9;->b:Lnj9;

    .line 2588
    .line 2589
    invoke-interface {v2, v1}, Lnj9;->f(Lrj9;)V

    .line 2590
    .line 2591
    .line 2592
    iput-object v1, v0, Lal9;->b:Lnj9;

    .line 2593
    .line 2594
    return-void

    .line 2595
    :cond_7d
    invoke-static/range {v20 .. v20}, Lao8;->j(Ljava/lang/String;)V

    .line 2596
    .line 2597
    .line 2598
    return-void

    .line 2599
    :pswitch_21
    iget-object v1, v0, Lal9;->b:Lnj9;

    .line 2600
    .line 2601
    if-eqz v1, :cond_87

    .line 2602
    .line 2603
    new-instance v1, Lxi9;

    .line 2604
    .line 2605
    invoke-direct {v1}, Ltj9;-><init>()V

    .line 2606
    .line 2607
    .line 2608
    iget-object v3, v0, Lal9;->a:Luo7;

    .line 2609
    .line 2610
    iput-object v3, v1, Lrj9;->a:Luo7;

    .line 2611
    .line 2612
    iget-object v3, v0, Lal9;->b:Lnj9;

    .line 2613
    .line 2614
    iput-object v3, v1, Lrj9;->b:Lnj9;

    .line 2615
    .line 2616
    invoke-static {v1, v2}, Lal9;->g(Lpj9;Lorg/xml/sax/Attributes;)V

    .line 2617
    .line 2618
    .line 2619
    invoke-static {v1, v2}, Lal9;->j(Lpj9;Lorg/xml/sax/Attributes;)V

    .line 2620
    .line 2621
    .line 2622
    invoke-static {v1, v2}, Lal9;->f(Llj9;Lorg/xml/sax/Attributes;)V

    .line 2623
    .line 2624
    .line 2625
    invoke-static {v1, v2}, Lal9;->m(Lvj9;Lorg/xml/sax/Attributes;)V

    .line 2626
    .line 2627
    .line 2628
    const/4 v3, 0x0

    .line 2629
    :goto_28
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2630
    .line 2631
    .line 2632
    move-result v5

    .line 2633
    if-ge v3, v5, :cond_86

    .line 2634
    .line 2635
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v5

    .line 2639
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v5

    .line 2643
    invoke-static {v2, v3}, Lbz6;->f(Lorg/xml/sax/Attributes;I)I

    .line 2644
    .line 2645
    .line 2646
    move-result v6

    .line 2647
    const/16 v7, 0x29

    .line 2648
    .line 2649
    if-eq v6, v7, :cond_84

    .line 2650
    .line 2651
    const/16 v7, 0x32

    .line 2652
    .line 2653
    if-eq v6, v7, :cond_83

    .line 2654
    .line 2655
    const/16 v7, 0x33

    .line 2656
    .line 2657
    if-eq v6, v7, :cond_82

    .line 2658
    .line 2659
    packed-switch v6, :pswitch_data_6

    .line 2660
    .line 2661
    .line 2662
    :goto_29
    const/4 v8, 0x0

    .line 2663
    goto/16 :goto_2a

    .line 2664
    .line 2665
    :pswitch_22
    invoke-static {v5}, Lal9;->s(Ljava/lang/String;)Lvi9;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v5

    .line 2669
    iput-object v5, v1, Lxi9;->s:Lvi9;

    .line 2670
    .line 2671
    invoke-virtual {v5}, Lvi9;->f()Z

    .line 2672
    .line 2673
    .line 2674
    move-result v5

    .line 2675
    if-nez v5, :cond_7e

    .line 2676
    .line 2677
    goto :goto_29

    .line 2678
    :cond_7e
    const-string v0, "Invalid <marker> element. markerWidth cannot be negative"

    .line 2679
    .line 2680
    invoke-static {v0}, Lao8;->j(Ljava/lang/String;)V

    .line 2681
    .line 2682
    .line 2683
    return-void

    .line 2684
    :pswitch_23
    const-string v6, "strokeWidth"

    .line 2685
    .line 2686
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2687
    .line 2688
    .line 2689
    move-result v6

    .line 2690
    if-eqz v6, :cond_7f

    .line 2691
    .line 2692
    const/4 v8, 0x0

    .line 2693
    iput-boolean v8, v1, Lxi9;->p:Z

    .line 2694
    .line 2695
    goto :goto_2a

    .line 2696
    :cond_7f
    const/4 v8, 0x0

    .line 2697
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2698
    .line 2699
    .line 2700
    move-result v5

    .line 2701
    if-eqz v5, :cond_80

    .line 2702
    .line 2703
    iput-boolean v4, v1, Lxi9;->p:Z

    .line 2704
    .line 2705
    goto :goto_2a

    .line 2706
    :cond_80
    const-string v0, "Invalid value for attribute markerUnits"

    .line 2707
    .line 2708
    invoke-static {v0}, Lao8;->j(Ljava/lang/String;)V

    .line 2709
    .line 2710
    .line 2711
    return-void

    .line 2712
    :pswitch_24
    const/4 v8, 0x0

    .line 2713
    invoke-static {v5}, Lal9;->s(Ljava/lang/String;)Lvi9;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v5

    .line 2717
    iput-object v5, v1, Lxi9;->t:Lvi9;

    .line 2718
    .line 2719
    invoke-virtual {v5}, Lvi9;->f()Z

    .line 2720
    .line 2721
    .line 2722
    move-result v5

    .line 2723
    if-nez v5, :cond_81

    .line 2724
    .line 2725
    goto :goto_2a

    .line 2726
    :cond_81
    const-string v0, "Invalid <marker> element. markerHeight cannot be negative"

    .line 2727
    .line 2728
    invoke-static {v0}, Lao8;->j(Ljava/lang/String;)V

    .line 2729
    .line 2730
    .line 2731
    return-void

    .line 2732
    :cond_82
    const/4 v8, 0x0

    .line 2733
    invoke-static {v5}, Lal9;->s(Ljava/lang/String;)Lvi9;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v5

    .line 2737
    iput-object v5, v1, Lxi9;->r:Lvi9;

    .line 2738
    .line 2739
    goto :goto_2a

    .line 2740
    :cond_83
    const/4 v8, 0x0

    .line 2741
    invoke-static {v5}, Lal9;->s(Ljava/lang/String;)Lvi9;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v5

    .line 2745
    iput-object v5, v1, Lxi9;->q:Lvi9;

    .line 2746
    .line 2747
    goto :goto_2a

    .line 2748
    :cond_84
    const/4 v8, 0x0

    .line 2749
    const-string v6, "auto"

    .line 2750
    .line 2751
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2752
    .line 2753
    .line 2754
    move-result v6

    .line 2755
    if-eqz v6, :cond_85

    .line 2756
    .line 2757
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v5

    .line 2761
    iput-object v5, v1, Lxi9;->u:Ljava/lang/Float;

    .line 2762
    .line 2763
    goto :goto_2a

    .line 2764
    :cond_85
    invoke-static {v5}, Lal9;->p(Ljava/lang/String;)F

    .line 2765
    .line 2766
    .line 2767
    move-result v5

    .line 2768
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v5

    .line 2772
    iput-object v5, v1, Lxi9;->u:Ljava/lang/Float;

    .line 2773
    .line 2774
    :goto_2a
    add-int/lit8 v3, v3, 0x1

    .line 2775
    .line 2776
    goto/16 :goto_28

    .line 2777
    .line 2778
    :cond_86
    iget-object v2, v0, Lal9;->b:Lnj9;

    .line 2779
    .line 2780
    invoke-interface {v2, v1}, Lnj9;->f(Lrj9;)V

    .line 2781
    .line 2782
    .line 2783
    iput-object v1, v0, Lal9;->b:Lnj9;

    .line 2784
    .line 2785
    return-void

    .line 2786
    :cond_87
    invoke-static/range {v20 .. v20}, Lao8;->j(Ljava/lang/String;)V

    .line 2787
    .line 2788
    .line 2789
    return-void

    .line 2790
    :pswitch_25
    move v8, v10

    .line 2791
    iget-object v1, v0, Lal9;->b:Lnj9;

    .line 2792
    .line 2793
    if-eqz v1, :cond_89

    .line 2794
    .line 2795
    new-instance v1, Lqj9;

    .line 2796
    .line 2797
    invoke-direct {v1}, Lqi9;-><init>()V

    .line 2798
    .line 2799
    .line 2800
    iget-object v3, v0, Lal9;->a:Luo7;

    .line 2801
    .line 2802
    iput-object v3, v1, Lrj9;->a:Luo7;

    .line 2803
    .line 2804
    iget-object v3, v0, Lal9;->b:Lnj9;

    .line 2805
    .line 2806
    iput-object v3, v1, Lrj9;->b:Lnj9;

    .line 2807
    .line 2808
    invoke-static {v1, v2}, Lal9;->g(Lpj9;Lorg/xml/sax/Attributes;)V

    .line 2809
    .line 2810
    .line 2811
    invoke-static {v1, v2}, Lal9;->j(Lpj9;Lorg/xml/sax/Attributes;)V

    .line 2812
    .line 2813
    .line 2814
    invoke-static {v1, v2}, Lal9;->h(Lqi9;Lorg/xml/sax/Attributes;)V

    .line 2815
    .line 2816
    .line 2817
    move v10, v8

    .line 2818
    :goto_2b
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2819
    .line 2820
    .line 2821
    move-result v3

    .line 2822
    if-ge v10, v3, :cond_88

    .line 2823
    .line 2824
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v3

    .line 2828
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v3

    .line 2832
    invoke-static {v2, v10}, Lbz6;->f(Lorg/xml/sax/Attributes;I)I

    .line 2833
    .line 2834
    .line 2835
    move-result v4

    .line 2836
    packed-switch v4, :pswitch_data_7

    .line 2837
    .line 2838
    .line 2839
    goto :goto_2c

    .line 2840
    :pswitch_26
    invoke-static {v3}, Lal9;->s(Ljava/lang/String;)Lvi9;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v3

    .line 2844
    iput-object v3, v1, Lqj9;->p:Lvi9;

    .line 2845
    .line 2846
    goto :goto_2c

    .line 2847
    :pswitch_27
    invoke-static {v3}, Lal9;->s(Ljava/lang/String;)Lvi9;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v3

    .line 2851
    iput-object v3, v1, Lqj9;->o:Lvi9;

    .line 2852
    .line 2853
    goto :goto_2c

    .line 2854
    :pswitch_28
    invoke-static {v3}, Lal9;->s(Ljava/lang/String;)Lvi9;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v3

    .line 2858
    iput-object v3, v1, Lqj9;->n:Lvi9;

    .line 2859
    .line 2860
    goto :goto_2c

    .line 2861
    :pswitch_29
    invoke-static {v3}, Lal9;->s(Ljava/lang/String;)Lvi9;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v3

    .line 2865
    iput-object v3, v1, Lqj9;->m:Lvi9;

    .line 2866
    .line 2867
    :goto_2c
    add-int/lit8 v10, v10, 0x1

    .line 2868
    .line 2869
    goto :goto_2b

    .line 2870
    :cond_88
    iget-object v2, v0, Lal9;->b:Lnj9;

    .line 2871
    .line 2872
    invoke-interface {v2, v1}, Lnj9;->f(Lrj9;)V

    .line 2873
    .line 2874
    .line 2875
    iput-object v1, v0, Lal9;->b:Lnj9;

    .line 2876
    .line 2877
    return-void

    .line 2878
    :cond_89
    invoke-static/range {v20 .. v20}, Lao8;->j(Ljava/lang/String;)V

    .line 2879
    .line 2880
    .line 2881
    return-void

    .line 2882
    :pswitch_2a
    move v8, v10

    .line 2883
    iget-object v1, v0, Lal9;->b:Lnj9;

    .line 2884
    .line 2885
    if-eqz v1, :cond_8b

    .line 2886
    .line 2887
    new-instance v3, Lwi9;

    .line 2888
    .line 2889
    invoke-direct {v3}, Lri9;-><init>()V

    .line 2890
    .line 2891
    .line 2892
    iget-object v4, v0, Lal9;->a:Luo7;

    .line 2893
    .line 2894
    iput-object v4, v3, Lrj9;->a:Luo7;

    .line 2895
    .line 2896
    iput-object v1, v3, Lrj9;->b:Lnj9;

    .line 2897
    .line 2898
    invoke-static {v3, v2}, Lal9;->g(Lpj9;Lorg/xml/sax/Attributes;)V

    .line 2899
    .line 2900
    .line 2901
    invoke-static {v3, v2}, Lal9;->j(Lpj9;Lorg/xml/sax/Attributes;)V

    .line 2902
    .line 2903
    .line 2904
    invoke-static {v3, v2}, Lal9;->l(Lti9;Lorg/xml/sax/Attributes;)V

    .line 2905
    .line 2906
    .line 2907
    invoke-static {v3, v2}, Lal9;->f(Llj9;Lorg/xml/sax/Attributes;)V

    .line 2908
    .line 2909
    .line 2910
    move v10, v8

    .line 2911
    :goto_2d
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2912
    .line 2913
    .line 2914
    move-result v1

    .line 2915
    if-ge v10, v1, :cond_8a

    .line 2916
    .line 2917
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2918
    .line 2919
    .line 2920
    move-result-object v1

    .line 2921
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2922
    .line 2923
    .line 2924
    move-result-object v1

    .line 2925
    invoke-static {v2, v10}, Lbz6;->f(Lorg/xml/sax/Attributes;I)I

    .line 2926
    .line 2927
    .line 2928
    move-result v4

    .line 2929
    packed-switch v4, :pswitch_data_8

    .line 2930
    .line 2931
    .line 2932
    goto :goto_2e

    .line 2933
    :pswitch_2b
    invoke-static {v1}, Lal9;->s(Ljava/lang/String;)Lvi9;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v1

    .line 2937
    iput-object v1, v3, Lwi9;->r:Lvi9;

    .line 2938
    .line 2939
    goto :goto_2e

    .line 2940
    :pswitch_2c
    invoke-static {v1}, Lal9;->s(Ljava/lang/String;)Lvi9;

    .line 2941
    .line 2942
    .line 2943
    move-result-object v1

    .line 2944
    iput-object v1, v3, Lwi9;->q:Lvi9;

    .line 2945
    .line 2946
    goto :goto_2e

    .line 2947
    :pswitch_2d
    invoke-static {v1}, Lal9;->s(Ljava/lang/String;)Lvi9;

    .line 2948
    .line 2949
    .line 2950
    move-result-object v1

    .line 2951
    iput-object v1, v3, Lwi9;->p:Lvi9;

    .line 2952
    .line 2953
    goto :goto_2e

    .line 2954
    :pswitch_2e
    invoke-static {v1}, Lal9;->s(Ljava/lang/String;)Lvi9;

    .line 2955
    .line 2956
    .line 2957
    move-result-object v1

    .line 2958
    iput-object v1, v3, Lwi9;->o:Lvi9;

    .line 2959
    .line 2960
    :goto_2e
    add-int/lit8 v10, v10, 0x1

    .line 2961
    .line 2962
    goto :goto_2d

    .line 2963
    :cond_8a
    iget-object v0, v0, Lal9;->b:Lnj9;

    .line 2964
    .line 2965
    invoke-interface {v0, v3}, Lnj9;->f(Lrj9;)V

    .line 2966
    .line 2967
    .line 2968
    return-void

    .line 2969
    :cond_8b
    invoke-static/range {v20 .. v20}, Lao8;->j(Ljava/lang/String;)V

    .line 2970
    .line 2971
    .line 2972
    return-void

    .line 2973
    :pswitch_2f
    move v8, v10

    .line 2974
    iget-object v1, v0, Lal9;->b:Lnj9;

    .line 2975
    .line 2976
    if-eqz v1, :cond_94

    .line 2977
    .line 2978
    new-instance v1, Lui9;

    .line 2979
    .line 2980
    invoke-direct {v1}, Ltj9;-><init>()V

    .line 2981
    .line 2982
    .line 2983
    iget-object v3, v0, Lal9;->a:Luo7;

    .line 2984
    .line 2985
    iput-object v3, v1, Lrj9;->a:Luo7;

    .line 2986
    .line 2987
    iget-object v3, v0, Lal9;->b:Lnj9;

    .line 2988
    .line 2989
    iput-object v3, v1, Lrj9;->b:Lnj9;

    .line 2990
    .line 2991
    invoke-static {v1, v2}, Lal9;->g(Lpj9;Lorg/xml/sax/Attributes;)V

    .line 2992
    .line 2993
    .line 2994
    invoke-static {v1, v2}, Lal9;->j(Lpj9;Lorg/xml/sax/Attributes;)V

    .line 2995
    .line 2996
    .line 2997
    invoke-static {v1, v2}, Lal9;->l(Lti9;Lorg/xml/sax/Attributes;)V

    .line 2998
    .line 2999
    .line 3000
    invoke-static {v1, v2}, Lal9;->f(Llj9;Lorg/xml/sax/Attributes;)V

    .line 3001
    .line 3002
    .line 3003
    move v10, v8

    .line 3004
    :goto_2f
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3005
    .line 3006
    .line 3007
    move-result v3

    .line 3008
    if-ge v10, v3, :cond_93

    .line 3009
    .line 3010
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 3011
    .line 3012
    .line 3013
    move-result-object v3

    .line 3014
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 3015
    .line 3016
    .line 3017
    move-result-object v3

    .line 3018
    invoke-static {v2, v10}, Lbz6;->f(Lorg/xml/sax/Attributes;I)I

    .line 3019
    .line 3020
    .line 3021
    move-result v4

    .line 3022
    if-eq v4, v9, :cond_90

    .line 3023
    .line 3024
    if-eq v4, v6, :cond_8e

    .line 3025
    .line 3026
    const/16 v7, 0x30

    .line 3027
    .line 3028
    if-eq v4, v7, :cond_8d

    .line 3029
    .line 3030
    packed-switch v4, :pswitch_data_9

    .line 3031
    .line 3032
    .line 3033
    goto :goto_30

    .line 3034
    :pswitch_30
    invoke-static {v3}, Lal9;->s(Ljava/lang/String;)Lvi9;

    .line 3035
    .line 3036
    .line 3037
    move-result-object v3

    .line 3038
    iput-object v3, v1, Lui9;->q:Lvi9;

    .line 3039
    .line 3040
    goto :goto_30

    .line 3041
    :pswitch_31
    invoke-static {v3}, Lal9;->s(Ljava/lang/String;)Lvi9;

    .line 3042
    .line 3043
    .line 3044
    move-result-object v3

    .line 3045
    iput-object v3, v1, Lui9;->p:Lvi9;

    .line 3046
    .line 3047
    goto :goto_30

    .line 3048
    :pswitch_32
    invoke-static {v3}, Lal9;->s(Ljava/lang/String;)Lvi9;

    .line 3049
    .line 3050
    .line 3051
    move-result-object v3

    .line 3052
    iput-object v3, v1, Lui9;->r:Lvi9;

    .line 3053
    .line 3054
    invoke-virtual {v3}, Lvi9;->f()Z

    .line 3055
    .line 3056
    .line 3057
    move-result v3

    .line 3058
    if-nez v3, :cond_8c

    .line 3059
    .line 3060
    goto :goto_30

    .line 3061
    :cond_8c
    invoke-static {v13}, Lao8;->j(Ljava/lang/String;)V

    .line 3062
    .line 3063
    .line 3064
    return-void

    .line 3065
    :cond_8d
    invoke-static {v1, v3}, Lal9;->x(Ltj9;Ljava/lang/String;)V

    .line 3066
    .line 3067
    .line 3068
    goto :goto_30

    .line 3069
    :cond_8e
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 3070
    .line 3071
    .line 3072
    move-result-object v4

    .line 3073
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3074
    .line 3075
    .line 3076
    move-result v4

    .line 3077
    if-nez v4, :cond_8f

    .line 3078
    .line 3079
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 3080
    .line 3081
    .line 3082
    move-result-object v4

    .line 3083
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3084
    .line 3085
    .line 3086
    move-result v4

    .line 3087
    if-eqz v4, :cond_91

    .line 3088
    .line 3089
    :cond_8f
    iput-object v3, v1, Lui9;->o:Ljava/lang/String;

    .line 3090
    .line 3091
    goto :goto_30

    .line 3092
    :cond_90
    invoke-static {v3}, Lal9;->s(Ljava/lang/String;)Lvi9;

    .line 3093
    .line 3094
    .line 3095
    move-result-object v3

    .line 3096
    iput-object v3, v1, Lui9;->s:Lvi9;

    .line 3097
    .line 3098
    invoke-virtual {v3}, Lvi9;->f()Z

    .line 3099
    .line 3100
    .line 3101
    move-result v3

    .line 3102
    if-nez v3, :cond_92

    .line 3103
    .line 3104
    :cond_91
    :goto_30
    add-int/lit8 v10, v10, 0x1

    .line 3105
    .line 3106
    goto :goto_2f

    .line 3107
    :cond_92
    invoke-static {v12}, Lao8;->j(Ljava/lang/String;)V

    .line 3108
    .line 3109
    .line 3110
    return-void

    .line 3111
    :cond_93
    iget-object v2, v0, Lal9;->b:Lnj9;

    .line 3112
    .line 3113
    invoke-interface {v2, v1}, Lnj9;->f(Lrj9;)V

    .line 3114
    .line 3115
    .line 3116
    iput-object v1, v0, Lal9;->b:Lnj9;

    .line 3117
    .line 3118
    return-void

    .line 3119
    :cond_94
    invoke-static/range {v20 .. v20}, Lao8;->j(Ljava/lang/String;)V

    .line 3120
    .line 3121
    .line 3122
    return-void

    .line 3123
    :pswitch_33
    move v8, v10

    .line 3124
    iget-object v1, v0, Lal9;->b:Lnj9;

    .line 3125
    .line 3126
    if-eqz v1, :cond_9c

    .line 3127
    .line 3128
    new-instance v3, Lpi9;

    .line 3129
    .line 3130
    invoke-direct {v3}, Lri9;-><init>()V

    .line 3131
    .line 3132
    .line 3133
    iget-object v4, v0, Lal9;->a:Luo7;

    .line 3134
    .line 3135
    iput-object v4, v3, Lrj9;->a:Luo7;

    .line 3136
    .line 3137
    iput-object v1, v3, Lrj9;->b:Lnj9;

    .line 3138
    .line 3139
    invoke-static {v3, v2}, Lal9;->g(Lpj9;Lorg/xml/sax/Attributes;)V

    .line 3140
    .line 3141
    .line 3142
    invoke-static {v3, v2}, Lal9;->j(Lpj9;Lorg/xml/sax/Attributes;)V

    .line 3143
    .line 3144
    .line 3145
    invoke-static {v3, v2}, Lal9;->l(Lti9;Lorg/xml/sax/Attributes;)V

    .line 3146
    .line 3147
    .line 3148
    invoke-static {v3, v2}, Lal9;->f(Llj9;Lorg/xml/sax/Attributes;)V

    .line 3149
    .line 3150
    .line 3151
    move v10, v8

    .line 3152
    :goto_31
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3153
    .line 3154
    .line 3155
    move-result v1

    .line 3156
    if-ge v10, v1, :cond_9b

    .line 3157
    .line 3158
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 3159
    .line 3160
    .line 3161
    move-result-object v1

    .line 3162
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 3163
    .line 3164
    .line 3165
    move-result-object v1

    .line 3166
    invoke-static {v2, v10}, Lbz6;->f(Lorg/xml/sax/Attributes;I)I

    .line 3167
    .line 3168
    .line 3169
    move-result v4

    .line 3170
    const/4 v5, 0x6

    .line 3171
    if-eq v4, v5, :cond_9a

    .line 3172
    .line 3173
    const/4 v5, 0x7

    .line 3174
    if-eq v4, v5, :cond_99

    .line 3175
    .line 3176
    const/16 v5, 0x38

    .line 3177
    .line 3178
    if-eq v4, v5, :cond_97

    .line 3179
    .line 3180
    const/16 v6, 0x39

    .line 3181
    .line 3182
    if-eq v4, v6, :cond_95

    .line 3183
    .line 3184
    goto :goto_32

    .line 3185
    :cond_95
    invoke-static {v1}, Lal9;->s(Ljava/lang/String;)Lvi9;

    .line 3186
    .line 3187
    .line 3188
    move-result-object v1

    .line 3189
    iput-object v1, v3, Lpi9;->r:Lvi9;

    .line 3190
    .line 3191
    invoke-virtual {v1}, Lvi9;->f()Z

    .line 3192
    .line 3193
    .line 3194
    move-result v1

    .line 3195
    if-nez v1, :cond_96

    .line 3196
    .line 3197
    goto :goto_32

    .line 3198
    :cond_96
    const-string v0, "Invalid <ellipse> element. ry cannot be negative"

    .line 3199
    .line 3200
    invoke-static {v0}, Lao8;->j(Ljava/lang/String;)V

    .line 3201
    .line 3202
    .line 3203
    return-void

    .line 3204
    :cond_97
    const/16 v6, 0x39

    .line 3205
    .line 3206
    invoke-static {v1}, Lal9;->s(Ljava/lang/String;)Lvi9;

    .line 3207
    .line 3208
    .line 3209
    move-result-object v1

    .line 3210
    iput-object v1, v3, Lpi9;->q:Lvi9;

    .line 3211
    .line 3212
    invoke-virtual {v1}, Lvi9;->f()Z

    .line 3213
    .line 3214
    .line 3215
    move-result v1

    .line 3216
    if-nez v1, :cond_98

    .line 3217
    .line 3218
    goto :goto_32

    .line 3219
    :cond_98
    const-string v0, "Invalid <ellipse> element. rx cannot be negative"

    .line 3220
    .line 3221
    invoke-static {v0}, Lao8;->j(Ljava/lang/String;)V

    .line 3222
    .line 3223
    .line 3224
    return-void

    .line 3225
    :cond_99
    const/16 v5, 0x38

    .line 3226
    .line 3227
    const/16 v6, 0x39

    .line 3228
    .line 3229
    invoke-static {v1}, Lal9;->s(Ljava/lang/String;)Lvi9;

    .line 3230
    .line 3231
    .line 3232
    move-result-object v1

    .line 3233
    iput-object v1, v3, Lpi9;->p:Lvi9;

    .line 3234
    .line 3235
    goto :goto_32

    .line 3236
    :cond_9a
    const/16 v5, 0x38

    .line 3237
    .line 3238
    const/16 v6, 0x39

    .line 3239
    .line 3240
    invoke-static {v1}, Lal9;->s(Ljava/lang/String;)Lvi9;

    .line 3241
    .line 3242
    .line 3243
    move-result-object v1

    .line 3244
    iput-object v1, v3, Lpi9;->o:Lvi9;

    .line 3245
    .line 3246
    :goto_32
    add-int/lit8 v10, v10, 0x1

    .line 3247
    .line 3248
    goto :goto_31

    .line 3249
    :cond_9b
    iget-object v0, v0, Lal9;->b:Lnj9;

    .line 3250
    .line 3251
    invoke-interface {v0, v3}, Lnj9;->f(Lrj9;)V

    .line 3252
    .line 3253
    .line 3254
    return-void

    .line 3255
    :cond_9c
    invoke-static/range {v20 .. v20}, Lao8;->j(Ljava/lang/String;)V

    .line 3256
    .line 3257
    .line 3258
    return-void

    .line 3259
    :pswitch_34
    iput-boolean v4, v0, Lal9;->e:Z

    .line 3260
    .line 3261
    iput-object v1, v0, Lal9;->f:Lyk9;

    .line 3262
    .line 3263
    return-void

    .line 3264
    :pswitch_35
    iget-object v1, v0, Lal9;->b:Lnj9;

    .line 3265
    .line 3266
    if-eqz v1, :cond_9d

    .line 3267
    .line 3268
    new-instance v1, Loi9;

    .line 3269
    .line 3270
    invoke-direct {v1}, Lmj9;-><init>()V

    .line 3271
    .line 3272
    .line 3273
    iget-object v3, v0, Lal9;->a:Luo7;

    .line 3274
    .line 3275
    iput-object v3, v1, Lrj9;->a:Luo7;

    .line 3276
    .line 3277
    iget-object v3, v0, Lal9;->b:Lnj9;

    .line 3278
    .line 3279
    iput-object v3, v1, Lrj9;->b:Lnj9;

    .line 3280
    .line 3281
    invoke-static {v1, v2}, Lal9;->g(Lpj9;Lorg/xml/sax/Attributes;)V

    .line 3282
    .line 3283
    .line 3284
    invoke-static {v1, v2}, Lal9;->j(Lpj9;Lorg/xml/sax/Attributes;)V

    .line 3285
    .line 3286
    .line 3287
    invoke-static {v1, v2}, Lal9;->l(Lti9;Lorg/xml/sax/Attributes;)V

    .line 3288
    .line 3289
    .line 3290
    iget-object v2, v0, Lal9;->b:Lnj9;

    .line 3291
    .line 3292
    invoke-interface {v2, v1}, Lnj9;->f(Lrj9;)V

    .line 3293
    .line 3294
    .line 3295
    iput-object v1, v0, Lal9;->b:Lnj9;

    .line 3296
    .line 3297
    return-void

    .line 3298
    :cond_9d
    invoke-static/range {v20 .. v20}, Lao8;->j(Ljava/lang/String;)V

    .line 3299
    .line 3300
    .line 3301
    return-void

    .line 3302
    :pswitch_36
    move v8, v10

    .line 3303
    iget-object v1, v0, Lal9;->b:Lnj9;

    .line 3304
    .line 3305
    if-eqz v1, :cond_a2

    .line 3306
    .line 3307
    new-instance v1, Lli9;

    .line 3308
    .line 3309
    invoke-direct {v1}, Lmj9;-><init>()V

    .line 3310
    .line 3311
    .line 3312
    iget-object v3, v0, Lal9;->a:Luo7;

    .line 3313
    .line 3314
    iput-object v3, v1, Lrj9;->a:Luo7;

    .line 3315
    .line 3316
    iget-object v3, v0, Lal9;->b:Lnj9;

    .line 3317
    .line 3318
    iput-object v3, v1, Lrj9;->b:Lnj9;

    .line 3319
    .line 3320
    invoke-static {v1, v2}, Lal9;->g(Lpj9;Lorg/xml/sax/Attributes;)V

    .line 3321
    .line 3322
    .line 3323
    invoke-static {v1, v2}, Lal9;->j(Lpj9;Lorg/xml/sax/Attributes;)V

    .line 3324
    .line 3325
    .line 3326
    invoke-static {v1, v2}, Lal9;->l(Lti9;Lorg/xml/sax/Attributes;)V

    .line 3327
    .line 3328
    .line 3329
    invoke-static {v1, v2}, Lal9;->f(Llj9;Lorg/xml/sax/Attributes;)V

    .line 3330
    .line 3331
    .line 3332
    move v10, v8

    .line 3333
    :goto_33
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3334
    .line 3335
    .line 3336
    move-result v3

    .line 3337
    if-ge v10, v3, :cond_a1

    .line 3338
    .line 3339
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 3340
    .line 3341
    .line 3342
    move-result-object v3

    .line 3343
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 3344
    .line 3345
    .line 3346
    move-result-object v3

    .line 3347
    invoke-static {v2, v10}, Lbz6;->f(Lorg/xml/sax/Attributes;I)I

    .line 3348
    .line 3349
    .line 3350
    move-result v4

    .line 3351
    const/4 v5, 0x3

    .line 3352
    if-eq v4, v5, :cond_9e

    .line 3353
    .line 3354
    goto :goto_34

    .line 3355
    :cond_9e
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3356
    .line 3357
    .line 3358
    move-result v4

    .line 3359
    if-eqz v4, :cond_9f

    .line 3360
    .line 3361
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3362
    .line 3363
    iput-object v3, v1, Lli9;->o:Ljava/lang/Boolean;

    .line 3364
    .line 3365
    goto :goto_34

    .line 3366
    :cond_9f
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3367
    .line 3368
    .line 3369
    move-result v3

    .line 3370
    if-eqz v3, :cond_a0

    .line 3371
    .line 3372
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3373
    .line 3374
    iput-object v3, v1, Lli9;->o:Ljava/lang/Boolean;

    .line 3375
    .line 3376
    :goto_34
    add-int/lit8 v10, v10, 0x1

    .line 3377
    .line 3378
    goto :goto_33

    .line 3379
    :cond_a0
    const-string v0, "Invalid value for attribute clipPathUnits"

    .line 3380
    .line 3381
    invoke-static {v0}, Lao8;->j(Ljava/lang/String;)V

    .line 3382
    .line 3383
    .line 3384
    return-void

    .line 3385
    :cond_a1
    iget-object v2, v0, Lal9;->b:Lnj9;

    .line 3386
    .line 3387
    invoke-interface {v2, v1}, Lnj9;->f(Lrj9;)V

    .line 3388
    .line 3389
    .line 3390
    iput-object v1, v0, Lal9;->b:Lnj9;

    .line 3391
    .line 3392
    return-void

    .line 3393
    :cond_a2
    invoke-static/range {v20 .. v20}, Lao8;->j(Ljava/lang/String;)V

    .line 3394
    .line 3395
    .line 3396
    return-void

    .line 3397
    :pswitch_37
    move v8, v10

    .line 3398
    iget-object v1, v0, Lal9;->b:Lnj9;

    .line 3399
    .line 3400
    if-eqz v1, :cond_a8

    .line 3401
    .line 3402
    new-instance v3, Lki9;

    .line 3403
    .line 3404
    invoke-direct {v3}, Lri9;-><init>()V

    .line 3405
    .line 3406
    .line 3407
    iget-object v4, v0, Lal9;->a:Luo7;

    .line 3408
    .line 3409
    iput-object v4, v3, Lrj9;->a:Luo7;

    .line 3410
    .line 3411
    iput-object v1, v3, Lrj9;->b:Lnj9;

    .line 3412
    .line 3413
    invoke-static {v3, v2}, Lal9;->g(Lpj9;Lorg/xml/sax/Attributes;)V

    .line 3414
    .line 3415
    .line 3416
    invoke-static {v3, v2}, Lal9;->j(Lpj9;Lorg/xml/sax/Attributes;)V

    .line 3417
    .line 3418
    .line 3419
    invoke-static {v3, v2}, Lal9;->l(Lti9;Lorg/xml/sax/Attributes;)V

    .line 3420
    .line 3421
    .line 3422
    invoke-static {v3, v2}, Lal9;->f(Llj9;Lorg/xml/sax/Attributes;)V

    .line 3423
    .line 3424
    .line 3425
    move v10, v8

    .line 3426
    :goto_35
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3427
    .line 3428
    .line 3429
    move-result v1

    .line 3430
    if-ge v10, v1, :cond_a7

    .line 3431
    .line 3432
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 3433
    .line 3434
    .line 3435
    move-result-object v1

    .line 3436
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 3437
    .line 3438
    .line 3439
    move-result-object v1

    .line 3440
    invoke-static {v2, v10}, Lbz6;->f(Lorg/xml/sax/Attributes;I)I

    .line 3441
    .line 3442
    .line 3443
    move-result v4

    .line 3444
    const/4 v5, 0x6

    .line 3445
    if-eq v4, v5, :cond_a6

    .line 3446
    .line 3447
    const/4 v6, 0x7

    .line 3448
    if-eq v4, v6, :cond_a5

    .line 3449
    .line 3450
    const/16 v7, 0x31

    .line 3451
    .line 3452
    if-eq v4, v7, :cond_a3

    .line 3453
    .line 3454
    goto :goto_36

    .line 3455
    :cond_a3
    invoke-static {v1}, Lal9;->s(Ljava/lang/String;)Lvi9;

    .line 3456
    .line 3457
    .line 3458
    move-result-object v1

    .line 3459
    iput-object v1, v3, Lki9;->q:Lvi9;

    .line 3460
    .line 3461
    invoke-virtual {v1}, Lvi9;->f()Z

    .line 3462
    .line 3463
    .line 3464
    move-result v1

    .line 3465
    if-nez v1, :cond_a4

    .line 3466
    .line 3467
    goto :goto_36

    .line 3468
    :cond_a4
    const-string v0, "Invalid <circle> element. r cannot be negative"

    .line 3469
    .line 3470
    invoke-static {v0}, Lao8;->j(Ljava/lang/String;)V

    .line 3471
    .line 3472
    .line 3473
    return-void

    .line 3474
    :cond_a5
    const/16 v7, 0x31

    .line 3475
    .line 3476
    invoke-static {v1}, Lal9;->s(Ljava/lang/String;)Lvi9;

    .line 3477
    .line 3478
    .line 3479
    move-result-object v1

    .line 3480
    iput-object v1, v3, Lki9;->p:Lvi9;

    .line 3481
    .line 3482
    goto :goto_36

    .line 3483
    :cond_a6
    const/4 v6, 0x7

    .line 3484
    const/16 v7, 0x31

    .line 3485
    .line 3486
    invoke-static {v1}, Lal9;->s(Ljava/lang/String;)Lvi9;

    .line 3487
    .line 3488
    .line 3489
    move-result-object v1

    .line 3490
    iput-object v1, v3, Lki9;->o:Lvi9;

    .line 3491
    .line 3492
    :goto_36
    add-int/lit8 v10, v10, 0x1

    .line 3493
    .line 3494
    goto :goto_35

    .line 3495
    :cond_a7
    iget-object v0, v0, Lal9;->b:Lnj9;

    .line 3496
    .line 3497
    invoke-interface {v0, v3}, Lnj9;->f(Lrj9;)V

    .line 3498
    .line 3499
    .line 3500
    return-void

    .line 3501
    :cond_a8
    invoke-static/range {v20 .. v20}, Lao8;->j(Ljava/lang/String;)V

    .line 3502
    .line 3503
    .line 3504
    return-void

    .line 3505
    :pswitch_38
    iget-object v1, v0, Lal9;->b:Lnj9;

    .line 3506
    .line 3507
    if-eqz v1, :cond_a9

    .line 3508
    .line 3509
    new-instance v1, Lsi9;

    .line 3510
    .line 3511
    invoke-direct {v1}, Lmj9;-><init>()V

    .line 3512
    .line 3513
    .line 3514
    iget-object v3, v0, Lal9;->a:Luo7;

    .line 3515
    .line 3516
    iput-object v3, v1, Lrj9;->a:Luo7;

    .line 3517
    .line 3518
    iget-object v3, v0, Lal9;->b:Lnj9;

    .line 3519
    .line 3520
    iput-object v3, v1, Lrj9;->b:Lnj9;

    .line 3521
    .line 3522
    invoke-static {v1, v2}, Lal9;->g(Lpj9;Lorg/xml/sax/Attributes;)V

    .line 3523
    .line 3524
    .line 3525
    invoke-static {v1, v2}, Lal9;->j(Lpj9;Lorg/xml/sax/Attributes;)V

    .line 3526
    .line 3527
    .line 3528
    invoke-static {v1, v2}, Lal9;->l(Lti9;Lorg/xml/sax/Attributes;)V

    .line 3529
    .line 3530
    .line 3531
    invoke-static {v1, v2}, Lal9;->f(Llj9;Lorg/xml/sax/Attributes;)V

    .line 3532
    .line 3533
    .line 3534
    iget-object v2, v0, Lal9;->b:Lnj9;

    .line 3535
    .line 3536
    invoke-interface {v2, v1}, Lnj9;->f(Lrj9;)V

    .line 3537
    .line 3538
    .line 3539
    iput-object v1, v0, Lal9;->b:Lnj9;

    .line 3540
    .line 3541
    return-void

    .line 3542
    :cond_a9
    invoke-static/range {v20 .. v20}, Lao8;->j(Ljava/lang/String;)V

    .line 3543
    .line 3544
    .line 3545
    return-void

    .line 3546
    :pswitch_39
    move v8, v10

    .line 3547
    new-instance v1, Lkj9;

    .line 3548
    .line 3549
    invoke-direct {v1}, Ltj9;-><init>()V

    .line 3550
    .line 3551
    .line 3552
    iget-object v3, v0, Lal9;->a:Luo7;

    .line 3553
    .line 3554
    iput-object v3, v1, Lrj9;->a:Luo7;

    .line 3555
    .line 3556
    iget-object v3, v0, Lal9;->b:Lnj9;

    .line 3557
    .line 3558
    iput-object v3, v1, Lrj9;->b:Lnj9;

    .line 3559
    .line 3560
    invoke-static {v1, v2}, Lal9;->g(Lpj9;Lorg/xml/sax/Attributes;)V

    .line 3561
    .line 3562
    .line 3563
    invoke-static {v1, v2}, Lal9;->j(Lpj9;Lorg/xml/sax/Attributes;)V

    .line 3564
    .line 3565
    .line 3566
    invoke-static {v1, v2}, Lal9;->f(Llj9;Lorg/xml/sax/Attributes;)V

    .line 3567
    .line 3568
    .line 3569
    invoke-static {v1, v2}, Lal9;->m(Lvj9;Lorg/xml/sax/Attributes;)V

    .line 3570
    .line 3571
    .line 3572
    :goto_37
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3573
    .line 3574
    .line 3575
    move-result v3

    .line 3576
    if-ge v10, v3, :cond_ae

    .line 3577
    .line 3578
    invoke-interface {v2, v10}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 3579
    .line 3580
    .line 3581
    move-result-object v3

    .line 3582
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 3583
    .line 3584
    .line 3585
    move-result-object v3

    .line 3586
    invoke-static {v2, v10}, Lbz6;->f(Lorg/xml/sax/Attributes;I)I

    .line 3587
    .line 3588
    .line 3589
    move-result v4

    .line 3590
    if-eq v4, v9, :cond_ab

    .line 3591
    .line 3592
    const/16 v5, 0x4f

    .line 3593
    .line 3594
    if-eq v4, v5, :cond_ac

    .line 3595
    .line 3596
    packed-switch v4, :pswitch_data_a

    .line 3597
    .line 3598
    .line 3599
    goto :goto_38

    .line 3600
    :pswitch_3a
    invoke-static {v3}, Lal9;->s(Ljava/lang/String;)Lvi9;

    .line 3601
    .line 3602
    .line 3603
    move-result-object v3

    .line 3604
    iput-object v3, v1, Lkj9;->q:Lvi9;

    .line 3605
    .line 3606
    goto :goto_38

    .line 3607
    :pswitch_3b
    invoke-static {v3}, Lal9;->s(Ljava/lang/String;)Lvi9;

    .line 3608
    .line 3609
    .line 3610
    move-result-object v3

    .line 3611
    iput-object v3, v1, Lkj9;->p:Lvi9;

    .line 3612
    .line 3613
    goto :goto_38

    .line 3614
    :pswitch_3c
    invoke-static {v3}, Lal9;->s(Ljava/lang/String;)Lvi9;

    .line 3615
    .line 3616
    .line 3617
    move-result-object v3

    .line 3618
    iput-object v3, v1, Lkj9;->r:Lvi9;

    .line 3619
    .line 3620
    invoke-virtual {v3}, Lvi9;->f()Z

    .line 3621
    .line 3622
    .line 3623
    move-result v3

    .line 3624
    if-nez v3, :cond_aa

    .line 3625
    .line 3626
    goto :goto_38

    .line 3627
    :cond_aa
    const-string v0, "Invalid <svg> element. width cannot be negative"

    .line 3628
    .line 3629
    invoke-static {v0}, Lao8;->j(Ljava/lang/String;)V

    .line 3630
    .line 3631
    .line 3632
    return-void

    .line 3633
    :cond_ab
    invoke-static {v3}, Lal9;->s(Ljava/lang/String;)Lvi9;

    .line 3634
    .line 3635
    .line 3636
    move-result-object v3

    .line 3637
    iput-object v3, v1, Lkj9;->s:Lvi9;

    .line 3638
    .line 3639
    invoke-virtual {v3}, Lvi9;->f()Z

    .line 3640
    .line 3641
    .line 3642
    move-result v3

    .line 3643
    if-nez v3, :cond_ad

    .line 3644
    .line 3645
    :cond_ac
    :goto_38
    add-int/lit8 v10, v10, 0x1

    .line 3646
    .line 3647
    goto :goto_37

    .line 3648
    :cond_ad
    const-string v0, "Invalid <svg> element. height cannot be negative"

    .line 3649
    .line 3650
    invoke-static {v0}, Lao8;->j(Ljava/lang/String;)V

    .line 3651
    .line 3652
    .line 3653
    return-void

    .line 3654
    :cond_ae
    iget-object v2, v0, Lal9;->b:Lnj9;

    .line 3655
    .line 3656
    if-nez v2, :cond_af

    .line 3657
    .line 3658
    iget-object v2, v0, Lal9;->a:Luo7;

    .line 3659
    .line 3660
    iput-object v1, v2, Luo7;->c:Ljava/lang/Object;

    .line 3661
    .line 3662
    goto :goto_39

    .line 3663
    :cond_af
    invoke-interface {v2, v1}, Lnj9;->f(Lrj9;)V

    .line 3664
    .line 3665
    .line 3666
    :goto_39
    iput-object v1, v0, Lal9;->b:Lnj9;

    .line 3667
    .line 3668
    return-void

    .line 3669
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_38
        :pswitch_2f
        :pswitch_2a
        :pswitch_25
        :pswitch_21
        :pswitch_1d
        :pswitch_1c
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_34
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    :pswitch_data_1
    .packed-switch 0x51
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    :pswitch_data_2
    .packed-switch 0x51
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    :pswitch_data_3
    .packed-switch 0x2c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    :pswitch_data_4
    .packed-switch 0x51
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_9
        0x43 -> :sswitch_8
        0x48 -> :sswitch_7
        0x4c -> :sswitch_6
        0x4d -> :sswitch_5
        0x51 -> :sswitch_4
        0x53 -> :sswitch_3
        0x54 -> :sswitch_2
        0x56 -> :sswitch_1
        0x5a -> :sswitch_0
        0x61 -> :sswitch_9
        0x63 -> :sswitch_8
        0x68 -> :sswitch_7
        0x6c -> :sswitch_6
        0x6d -> :sswitch_5
        0x71 -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0x76 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch

    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    :pswitch_data_5
    .packed-switch 0x51
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    :pswitch_data_6
    .packed-switch 0x20
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    :pswitch_data_7
    .packed-switch 0x54
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    :pswitch_data_8
    .packed-switch 0x54
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch

    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    :pswitch_data_9
    .packed-switch 0x51
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch

    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    :pswitch_data_a
    .packed-switch 0x51
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
    .end packed-switch
.end method

.method public final F(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lal9;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lal9;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lal9;->g:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lal9;->g:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    :cond_1
    iget-object p0, p0, Lal9;->g:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-boolean v0, p0, Lal9;->h:Z

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Lal9;->i:Ljava/lang/StringBuilder;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lal9;->i:Ljava/lang/StringBuilder;

    .line 49
    .line 50
    :cond_3
    iget-object p0, p0, Lal9;->i:Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    iget-object v0, p0, Lal9;->b:Lnj9;

    .line 57
    .line 58
    instance-of v0, v0, Lck9;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lal9;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    :goto_0
    return-void
.end method

.method public final G([CII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lal9;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lal9;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lal9;->g:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lal9;->g:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Lal9;->g:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-boolean v0, p0, Lal9;->h:Z

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Lal9;->i:Ljava/lang/StringBuilder;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lal9;->i:Ljava/lang/StringBuilder;

    .line 41
    .line 42
    :cond_3
    iget-object p0, p0, Lal9;->i:Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    iget-object v0, p0, Lal9;->b:Lnj9;

    .line 49
    .line 50
    instance-of v0, v0, Lck9;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    new-instance v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lal9;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lal9;->b:Lnj9;

    .line 2
    .line 3
    check-cast v0, Lmj9;

    .line 4
    .line 5
    iget-object v1, v0, Lmj9;->i:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v0, Lmj9;->i:Ljava/util/List;

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lrj9;

    .line 24
    .line 25
    :goto_0
    instance-of v1, v0, Lfk9;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    check-cast v0, Lfk9;

    .line 35
    .line 36
    iget-object v1, v0, Lfk9;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0, v1, p1}, Lfx2;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iput-object p0, v0, Lfk9;->c:Ljava/lang/String;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p0, p0, Lal9;->b:Lnj9;

    .line 46
    .line 47
    new-instance v0, Lfk9;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lfk9;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p0, v0}, Lnj9;->f(Lrj9;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lal9;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lal9;->d:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Lal9;->d:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-boolean v2, p0, Lal9;->c:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "http://www.w3.org/2000/svg"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-lez p1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object p2, p3

    .line 42
    :goto_0
    sget-object p1, Lyk9;->e:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lyk9;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    sget-object p1, Lyk9;->d:Lyk9;

    .line 54
    .line 55
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    packed-switch p1, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    :pswitch_0
    goto :goto_3

    .line 63
    :pswitch_1
    iget-object p1, p0, Lal9;->i:Ljava/lang/StringBuilder;

    .line 64
    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    iput-boolean v2, p0, Lal9;->h:Z

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Ljy0;

    .line 74
    .line 75
    invoke-direct {p2, v1}, Ljy0;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iget-object p3, p0, Lal9;->a:Luo7;

    .line 79
    .line 80
    new-instance v0, Lwx0;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Lwx0;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lsu;->Y()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljy0;->f(Lwx0;)Lgy0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p2, p3, Luo7;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p2, Lgy0;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lgy0;->b(Lgy0;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lal9;->i:Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_2
    iput-boolean v2, p0, Lal9;->e:Z

    .line 106
    .line 107
    iget-object p1, p0, Lal9;->g:Ljava/lang/StringBuilder;

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    iget-object p1, p0, Lal9;->f:Lyk9;

    .line 112
    .line 113
    sget-object p2, Lyk9;->c:Lyk9;

    .line 114
    .line 115
    if-ne p1, p2, :cond_4

    .line 116
    .line 117
    iget-object p1, p0, Lal9;->a:Luo7;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    sget-object p2, Lyk9;->a:Lyk9;

    .line 124
    .line 125
    if-ne p1, p2, :cond_5

    .line 126
    .line 127
    iget-object p1, p0, Lal9;->a:Luo7;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_2
    iget-object p0, p0, Lal9;->g:Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_3
    return-void

    .line 138
    :pswitch_3
    iget-object p1, p0, Lal9;->b:Lnj9;

    .line 139
    .line 140
    check-cast p1, Lrj9;

    .line 141
    .line 142
    iget-object p1, p1, Lrj9;->b:Lnj9;

    .line 143
    .line 144
    iput-object p1, p0, Lal9;->b:Lnj9;

    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
