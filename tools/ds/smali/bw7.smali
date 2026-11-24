.class public final synthetic Lbw7;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbw7;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 7
    iput p2, p0, Lbw7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lbw7;->a:I

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x2

    .line 7
    const-wide v3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/16 v5, 0x20

    .line 13
    .line 14
    sget-object v6, Lsmb;->a:Lsmb;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Lsl9;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Ld4b;

    .line 29
    .line 30
    sget-wide v2, Ld4b;->c:J

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-wide v4, v1, Ld4b;->a:J

    .line 36
    .line 37
    invoke-static {v4, v5, v2, v3}, Ld4b;->a(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    :goto_0
    if-eqz v8, :cond_1

    .line 42
    .line 43
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-wide v2, v1, Ld4b;->a:J

    .line 47
    .line 48
    invoke-static {v2, v3}, Ld4b;->c(J)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-wide v3, v1, Ld4b;->a:J

    .line 57
    .line 58
    invoke-static {v3, v4}, Ld4b;->b(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    new-instance v1, Le4b;

    .line 63
    .line 64
    invoke-direct {v1, v3, v4}, Le4b;-><init>(J)V

    .line 65
    .line 66
    .line 67
    sget-object v3, Lwm9;->x:Lvm9;

    .line 68
    .line 69
    invoke-static {v1, v3, v0}, Lwm9;->a(Ljava/lang/Object;Lsm9;Lsl9;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lic1;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_1
    return-object v0

    .line 82
    :pswitch_0
    move-object/from16 v0, p1

    .line 83
    .line 84
    check-cast v0, Lsl9;

    .line 85
    .line 86
    move-object/from16 v0, p2

    .line 87
    .line 88
    check-cast v0, Lku4;

    .line 89
    .line 90
    iget v0, v0, Lku4;->a:I

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_1
    move-object/from16 v0, p1

    .line 98
    .line 99
    check-cast v0, Lsl9;

    .line 100
    .line 101
    move-object/from16 v0, p2

    .line 102
    .line 103
    check-cast v0, Lju4;

    .line 104
    .line 105
    iget v0, v0, Lju4;->a:I

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_2
    move-object/from16 v0, p1

    .line 113
    .line 114
    check-cast v0, Lsl9;

    .line 115
    .line 116
    move-object/from16 v0, p2

    .line 117
    .line 118
    check-cast v0, Lcm5;

    .line 119
    .line 120
    iget v0, v0, Lcm5;->a:I

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_3
    move-object/from16 v0, p1

    .line 128
    .line 129
    check-cast v0, Lsl9;

    .line 130
    .line 131
    move-object/from16 v0, p2

    .line 132
    .line 133
    check-cast v0, Lb0b;

    .line 134
    .line 135
    iget v0, v0, Lb0b;->a:I

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_4
    move-object/from16 v0, p1

    .line 143
    .line 144
    check-cast v0, Lsl9;

    .line 145
    .line 146
    move-object/from16 v0, p2

    .line 147
    .line 148
    check-cast v0, Lsya;

    .line 149
    .line 150
    iget v0, v0, Lsya;->a:I

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_5
    move-object/from16 v0, p1

    .line 158
    .line 159
    check-cast v0, Lsl9;

    .line 160
    .line 161
    move-object/from16 v1, p2

    .line 162
    .line 163
    check-cast v1, Lf4a;

    .line 164
    .line 165
    iget-wide v2, v1, Lf4a;->a:J

    .line 166
    .line 167
    new-instance v4, Ld23;

    .line 168
    .line 169
    invoke-direct {v4, v2, v3}, Ld23;-><init>(J)V

    .line 170
    .line 171
    .line 172
    sget-object v2, Lwm9;->q:Lvm9;

    .line 173
    .line 174
    invoke-static {v4, v2, v0}, Lwm9;->a(Ljava/lang/Object;Lsm9;Lsl9;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-wide v3, v1, Lf4a;->b:J

    .line 179
    .line 180
    new-instance v5, Lv48;

    .line 181
    .line 182
    invoke-direct {v5, v3, v4}, Lv48;-><init>(J)V

    .line 183
    .line 184
    .line 185
    sget-object v3, Lwm9;->y:Lvm9;

    .line 186
    .line 187
    invoke-static {v5, v3, v0}, Lwm9;->a(Ljava/lang/Object;Lsm9;Lsl9;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget v1, v1, Lf4a;->c:F

    .line 192
    .line 193
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Lic1;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_6
    move-object/from16 v0, p1

    .line 207
    .line 208
    check-cast v0, Lsl9;

    .line 209
    .line 210
    move-object/from16 v0, p2

    .line 211
    .line 212
    check-cast v0, Le3b;

    .line 213
    .line 214
    iget-wide v1, v0, Le3b;->a:J

    .line 215
    .line 216
    shr-long/2addr v1, v5

    .line 217
    long-to-int v1, v1

    .line 218
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-wide v5, v0, Le3b;->a:J

    .line 223
    .line 224
    and-long v2, v5, v3

    .line 225
    .line 226
    long-to-int v0, v2

    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Lic1;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :pswitch_7
    move-object/from16 v0, p1

    .line 241
    .line 242
    check-cast v0, Lsl9;

    .line 243
    .line 244
    move-object/from16 v1, p2

    .line 245
    .line 246
    check-cast v1, Ljava/util/List;

    .line 247
    .line 248
    new-instance v2, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 255
    .line 256
    .line 257
    move-object v3, v1

    .line 258
    check-cast v3, Ljava/util/Collection;

    .line 259
    .line 260
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    :goto_2
    if-ge v8, v3, :cond_2

    .line 265
    .line 266
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Lzn;

    .line 271
    .line 272
    sget-object v5, Lwm9;->c:Lhd9;

    .line 273
    .line 274
    invoke-static {v4, v5, v0}, Lwm9;->a(Ljava/lang/Object;Lsm9;Lsl9;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    add-int/lit8 v8, v8, 0x1

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_2
    return-object v2

    .line 285
    :pswitch_8
    move-object/from16 v0, p1

    .line 286
    .line 287
    check-cast v0, Lsl9;

    .line 288
    .line 289
    move-object/from16 v0, p2

    .line 290
    .line 291
    check-cast v0, Lol0;

    .line 292
    .line 293
    iget v0, v0, Lol0;->a:F

    .line 294
    .line 295
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :pswitch_9
    move-object/from16 v0, p1

    .line 301
    .line 302
    check-cast v0, Lsl9;

    .line 303
    .line 304
    move-object/from16 v1, p2

    .line 305
    .line 306
    check-cast v1, Lis6;

    .line 307
    .line 308
    iget-object v2, v1, Lis6;->a:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v1, v1, Lis6;->b:La3b;

    .line 311
    .line 312
    sget-object v3, Lwm9;->j:Lhd9;

    .line 313
    .line 314
    invoke-static {v1, v3, v0}, Lwm9;->a(Ljava/lang/Object;Lsm9;Lsl9;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, Lic1;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    return-object v0

    .line 327
    :pswitch_a
    move-object/from16 v0, p1

    .line 328
    .line 329
    check-cast v0, Lsl9;

    .line 330
    .line 331
    move-object/from16 v0, p2

    .line 332
    .line 333
    check-cast v0, Llu4;

    .line 334
    .line 335
    iget v0, v0, Llu4;->a:I

    .line 336
    .line 337
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    :pswitch_b
    move-object/from16 v0, p1

    .line 343
    .line 344
    check-cast v0, Lsl9;

    .line 345
    .line 346
    move-object/from16 v1, p2

    .line 347
    .line 348
    check-cast v1, Lh2b;

    .line 349
    .line 350
    iget-wide v2, v1, Lh2b;->a:J

    .line 351
    .line 352
    new-instance v4, Ld4b;

    .line 353
    .line 354
    invoke-direct {v4, v2, v3}, Ld4b;-><init>(J)V

    .line 355
    .line 356
    .line 357
    sget-object v2, Lwm9;->w:Lvm9;

    .line 358
    .line 359
    invoke-static {v4, v2, v0}, Lwm9;->a(Ljava/lang/Object;Lsm9;Lsl9;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    iget-wide v4, v1, Lh2b;->b:J

    .line 364
    .line 365
    new-instance v1, Ld4b;

    .line 366
    .line 367
    invoke-direct {v1, v4, v5}, Ld4b;-><init>(J)V

    .line 368
    .line 369
    .line 370
    invoke-static {v1, v2, v0}, Lwm9;->a(Ljava/lang/Object;Lsm9;Lsl9;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, Lic1;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    return-object v0

    .line 383
    :pswitch_c
    move-object/from16 v0, p1

    .line 384
    .line 385
    check-cast v0, Lsl9;

    .line 386
    .line 387
    move-object/from16 v0, p2

    .line 388
    .line 389
    check-cast v0, Lf2b;

    .line 390
    .line 391
    iget v1, v0, Lf2b;->a:F

    .line 392
    .line 393
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iget v0, v0, Lf2b;->b:F

    .line 398
    .line 399
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    filled-new-array {v1, v0}, [Ljava/lang/Float;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, Lic1;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    return-object v0

    .line 412
    :pswitch_d
    move-object/from16 v0, p1

    .line 413
    .line 414
    check-cast v0, Lsl9;

    .line 415
    .line 416
    move-object/from16 v0, p2

    .line 417
    .line 418
    check-cast v0, Lzza;

    .line 419
    .line 420
    iget v0, v0, Lzza;->a:I

    .line 421
    .line 422
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    return-object v0

    .line 427
    :pswitch_e
    move-object/from16 v0, p1

    .line 428
    .line 429
    check-cast v0, Lsl9;

    .line 430
    .line 431
    move-object/from16 v1, p2

    .line 432
    .line 433
    check-cast v1, Lao;

    .line 434
    .line 435
    iget-object v2, v1, Lao;->b:Ljava/lang/String;

    .line 436
    .line 437
    iget-object v1, v1, Lao;->a:Ljava/util/List;

    .line 438
    .line 439
    sget-object v3, Lwm9;->b:Lhd9;

    .line 440
    .line 441
    invoke-static {v1, v3, v0}, Lwm9;->a(Ljava/lang/Object;Lsm9;Lsl9;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0}, Lic1;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    return-object v0

    .line 454
    :pswitch_f
    move-object/from16 v0, p1

    .line 455
    .line 456
    check-cast v0, Lsl9;

    .line 457
    .line 458
    return-object p2

    .line 459
    :pswitch_10
    move-object/from16 v0, p1

    .line 460
    .line 461
    check-cast v0, Lsl9;

    .line 462
    .line 463
    move-object/from16 v0, p2

    .line 464
    .line 465
    check-cast v0, Lul9;

    .line 466
    .line 467
    iget-object v3, v0, Lul9;->a:Ljava/util/Map;

    .line 468
    .line 469
    iget-object v0, v0, Lul9;->b:Lht7;

    .line 470
    .line 471
    iget-object v4, v0, Lht7;->b:[Ljava/lang/Object;

    .line 472
    .line 473
    iget-object v5, v0, Lht7;->c:[Ljava/lang/Object;

    .line 474
    .line 475
    iget-object v0, v0, Lht7;->a:[J

    .line 476
    .line 477
    array-length v6, v0

    .line 478
    sub-int/2addr v6, v2

    .line 479
    if-ltz v6, :cond_7

    .line 480
    .line 481
    move v2, v8

    .line 482
    :goto_3
    aget-wide v9, v0, v2

    .line 483
    .line 484
    not-long v11, v9

    .line 485
    shl-long/2addr v11, v1

    .line 486
    and-long/2addr v11, v9

    .line 487
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    and-long/2addr v11, v13

    .line 493
    cmp-long v11, v11, v13

    .line 494
    .line 495
    if-eqz v11, :cond_6

    .line 496
    .line 497
    sub-int v11, v2, v6

    .line 498
    .line 499
    not-int v11, v11

    .line 500
    ushr-int/lit8 v11, v11, 0x1f

    .line 501
    .line 502
    const/16 v12, 0x8

    .line 503
    .line 504
    rsub-int/lit8 v11, v11, 0x8

    .line 505
    .line 506
    move v13, v8

    .line 507
    :goto_4
    if-ge v13, v11, :cond_5

    .line 508
    .line 509
    const-wide/16 v14, 0xff

    .line 510
    .line 511
    and-long/2addr v14, v9

    .line 512
    const-wide/16 v16, 0x80

    .line 513
    .line 514
    cmp-long v14, v14, v16

    .line 515
    .line 516
    if-gez v14, :cond_4

    .line 517
    .line 518
    shl-int/lit8 v14, v2, 0x3

    .line 519
    .line 520
    add-int/2addr v14, v13

    .line 521
    aget-object v15, v4, v14

    .line 522
    .line 523
    aget-object v14, v5, v14

    .line 524
    .line 525
    check-cast v14, Lwl9;

    .line 526
    .line 527
    invoke-interface {v14}, Lwl9;->d()Ljava/util/Map;

    .line 528
    .line 529
    .line 530
    move-result-object v14

    .line 531
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    .line 532
    .line 533
    .line 534
    move-result v16

    .line 535
    if-eqz v16, :cond_3

    .line 536
    .line 537
    invoke-interface {v3, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    goto :goto_5

    .line 541
    :cond_3
    invoke-interface {v3, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    :cond_4
    :goto_5
    shr-long/2addr v9, v12

    .line 545
    add-int/lit8 v13, v13, 0x1

    .line 546
    .line 547
    goto :goto_4

    .line 548
    :cond_5
    if-ne v11, v12, :cond_7

    .line 549
    .line 550
    :cond_6
    if-eq v2, v6, :cond_7

    .line 551
    .line 552
    add-int/lit8 v2, v2, 0x1

    .line 553
    .line 554
    goto :goto_3

    .line 555
    :cond_7
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_8

    .line 560
    .line 561
    goto :goto_6

    .line 562
    :cond_8
    move-object v7, v3

    .line 563
    :goto_6
    return-object v7

    .line 564
    :pswitch_11
    move-object/from16 v0, p1

    .line 565
    .line 566
    check-cast v0, Ljava/lang/Integer;

    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    move-object/from16 v1, p2

    .line 573
    .line 574
    check-cast v1, Lge3;

    .line 575
    .line 576
    add-int/2addr v0, v9

    .line 577
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    return-object v0

    .line 582
    :pswitch_12
    move-object/from16 v0, p1

    .line 583
    .line 584
    check-cast v0, Ld45;

    .line 585
    .line 586
    move-object/from16 v2, p2

    .line 587
    .line 588
    check-cast v2, Ljava/lang/Integer;

    .line 589
    .line 590
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    invoke-static {v1}, Lq67;->H(I)I

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    invoke-static {v1, v0}, Lo67;->a(ILd45;)V

    .line 598
    .line 599
    .line 600
    return-object v6

    .line 601
    :pswitch_13
    move-object/from16 v0, p1

    .line 602
    .line 603
    check-cast v0, Lsl9;

    .line 604
    .line 605
    move-object/from16 v0, p2

    .line 606
    .line 607
    check-cast v0, Lj59;

    .line 608
    .line 609
    invoke-virtual {v0}, Lj59;->i()Lk55;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    if-nez v1, :cond_9

    .line 614
    .line 615
    goto/16 :goto_8

    .line 616
    .line 617
    :cond_9
    iget-wide v8, v1, Lk55;->c:J

    .line 618
    .line 619
    invoke-virtual {v0}, Lj59;->j()Lj55;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-interface {v2, v1}, Lj55;->a(Lk55;)Lh55;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    iget v6, v2, Lh55;->b:F

    .line 628
    .line 629
    invoke-virtual {v0}, Lj59;->l()Lsac;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    iget-object v10, v10, Lsac;->c:Lnac;

    .line 634
    .line 635
    invoke-virtual {v10, v8, v9}, Lnac;->a(J)F

    .line 636
    .line 637
    .line 638
    move-result v11

    .line 639
    invoke-static {v8, v9}, Lv93;->D(J)F

    .line 640
    .line 641
    .line 642
    move-result v12

    .line 643
    div-float/2addr v11, v12

    .line 644
    iget v12, v10, Lnac;->b:F

    .line 645
    .line 646
    invoke-virtual {v10, v8, v9}, Lnac;->a(J)F

    .line 647
    .line 648
    .line 649
    move-result v10

    .line 650
    invoke-static {v12, v10}, Ljava/lang/Math;->max(FF)F

    .line 651
    .line 652
    .line 653
    move-result v10

    .line 654
    invoke-static {v8, v9}, Lv93;->D(J)F

    .line 655
    .line 656
    .line 657
    move-result v12

    .line 658
    div-float/2addr v10, v12

    .line 659
    const/high16 v12, 0x3f800000    # 1.0f

    .line 660
    .line 661
    const/4 v13, 0x0

    .line 662
    sub-float v14, v12, v13

    .line 663
    .line 664
    mul-float/2addr v14, v11

    .line 665
    add-float/2addr v12, v13

    .line 666
    mul-float/2addr v12, v10

    .line 667
    invoke-static {v6, v14, v12}, Lz57;->u(FFF)F

    .line 668
    .line 669
    .line 670
    move-result v6

    .line 671
    new-instance v10, Ls;

    .line 672
    .line 673
    invoke-direct {v10, v8, v9, v6}, Ls;-><init>(JF)V

    .line 674
    .line 675
    .line 676
    iget-wide v11, v2, Lh55;->a:J

    .line 677
    .line 678
    iget-wide v13, v2, Lh55;->c:J

    .line 679
    .line 680
    invoke-static {v11, v12}, Lu37;->k(J)J

    .line 681
    .line 682
    .line 683
    move-result-wide v16

    .line 684
    invoke-static {v13, v14}, Lu37;->k(J)J

    .line 685
    .line 686
    .line 687
    move-result-wide v19

    .line 688
    iget-wide v1, v1, Lk55;->a:J

    .line 689
    .line 690
    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    cmp-long v6, v1, v11

    .line 696
    .line 697
    iget v10, v10, Ls;->b:F

    .line 698
    .line 699
    if-eqz v6, :cond_a

    .line 700
    .line 701
    invoke-static {v1, v2}, Lqca;->f(J)Z

    .line 702
    .line 703
    .line 704
    move-result v6

    .line 705
    if-nez v6, :cond_a

    .line 706
    .line 707
    shr-long v6, v1, v5

    .line 708
    .line 709
    long-to-int v6, v6

    .line 710
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 711
    .line 712
    .line 713
    move-result v6

    .line 714
    and-long v11, v1, v3

    .line 715
    .line 716
    long-to-int v7, v11

    .line 717
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 718
    .line 719
    .line 720
    move-result v7

    .line 721
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 722
    .line 723
    .line 724
    move-result v6

    .line 725
    int-to-long v11, v6

    .line 726
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 727
    .line 728
    .line 729
    move-result v6

    .line 730
    int-to-long v6, v6

    .line 731
    shl-long/2addr v11, v5

    .line 732
    and-long/2addr v6, v3

    .line 733
    or-long v22, v11, v6

    .line 734
    .line 735
    iget-object v6, v0, Lj59;->h:Lt49;

    .line 736
    .line 737
    new-instance v7, Lxha;

    .line 738
    .line 739
    invoke-static {v1, v2}, Lf37;->u(J)J

    .line 740
    .line 741
    .line 742
    move-result-wide v1

    .line 743
    sget-object v11, Ljzb;->a:Ljzb;

    .line 744
    .line 745
    invoke-direct {v7, v1, v2, v11}, Lxha;-><init>(JLwd3;)V

    .line 746
    .line 747
    .line 748
    sget-object v1, Leb3;->a:Leb3;

    .line 749
    .line 750
    invoke-virtual {v6, v7, v1}, Lt49;->b(Lxha;Lwd3;)J

    .line 751
    .line 752
    .line 753
    move-result-wide v1

    .line 754
    invoke-static {v1, v2}, Lu37;->k(J)J

    .line 755
    .line 756
    .line 757
    move-result-wide v24

    .line 758
    invoke-static {v8, v9, v10}, Lin9;->b(JF)J

    .line 759
    .line 760
    .line 761
    move-result-wide v1

    .line 762
    shr-long v6, v1, v5

    .line 763
    .line 764
    long-to-int v6, v6

    .line 765
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 766
    .line 767
    .line 768
    move-result v6

    .line 769
    and-long/2addr v1, v3

    .line 770
    long-to-int v1, v1

    .line 771
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    int-to-long v6, v2

    .line 780
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    int-to-long v1, v1

    .line 785
    shl-long v5, v6, v5

    .line 786
    .line 787
    and-long/2addr v1, v3

    .line 788
    or-long v26, v5, v1

    .line 789
    .line 790
    new-instance v21, Lbm9;

    .line 791
    .line 792
    invoke-direct/range {v21 .. v27}, Lbm9;-><init>(JJJ)V

    .line 793
    .line 794
    .line 795
    goto :goto_7

    .line 796
    :cond_a
    move-object/from16 v21, v7

    .line 797
    .line 798
    :goto_7
    new-instance v15, Lcm9;

    .line 799
    .line 800
    move/from16 v18, v10

    .line 801
    .line 802
    invoke-direct/range {v15 .. v21}, Lcm9;-><init>(JFJLbm9;)V

    .line 803
    .line 804
    .line 805
    move-object v7, v15

    .line 806
    :goto_8
    iget-object v0, v0, Lj59;->c:Lbf8;

    .line 807
    .line 808
    invoke-virtual {v0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    check-cast v0, Ljava/lang/Boolean;

    .line 813
    .line 814
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    new-instance v1, Lrm9;

    .line 819
    .line 820
    invoke-direct {v1, v0, v7}, Lrm9;-><init>(ZLcm9;)V

    .line 821
    .line 822
    .line 823
    return-object v1

    .line 824
    :pswitch_14
    move-object/from16 v0, p1

    .line 825
    .line 826
    check-cast v0, Lsl9;

    .line 827
    .line 828
    move-object/from16 v0, p2

    .line 829
    .line 830
    check-cast v0, Lv09;

    .line 831
    .line 832
    iget-object v0, v0, Lv09;->a:Lhk;

    .line 833
    .line 834
    invoke-virtual {v0}, Lhk;->d()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    check-cast v0, Ljava/lang/Float;

    .line 839
    .line 840
    return-object v0

    .line 841
    :pswitch_15
    move-object/from16 v0, p1

    .line 842
    .line 843
    check-cast v0, Ljava/lang/Integer;

    .line 844
    .line 845
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 846
    .line 847
    .line 848
    move-object/from16 v0, p2

    .line 849
    .line 850
    check-cast v0, Lln7;

    .line 851
    .line 852
    iget v0, v0, Lln7;->a:I

    .line 853
    .line 854
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    return-object v0

    .line 859
    :pswitch_16
    move-object/from16 v0, p1

    .line 860
    .line 861
    check-cast v0, Lsl9;

    .line 862
    .line 863
    move-object/from16 v0, p2

    .line 864
    .line 865
    check-cast v0, Lpj8;

    .line 866
    .line 867
    if-nez v0, :cond_b

    .line 868
    .line 869
    sget-object v0, Lib4;->a:Lib4;

    .line 870
    .line 871
    goto :goto_a

    .line 872
    :cond_b
    iget-wide v3, v0, Lpj8;->a:J

    .line 873
    .line 874
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    iget v0, v0, Lpj8;->b:I

    .line 879
    .line 880
    if-eq v0, v9, :cond_e

    .line 881
    .line 882
    if-eq v0, v2, :cond_d

    .line 883
    .line 884
    const/4 v2, 0x3

    .line 885
    if-ne v0, v2, :cond_c

    .line 886
    .line 887
    const-string v0, "Completed"

    .line 888
    .line 889
    goto :goto_9

    .line 890
    :cond_c
    throw v7

    .line 891
    :cond_d
    const-string v0, "Notifications"

    .line 892
    .line 893
    goto :goto_9

    .line 894
    :cond_e
    const-string v0, "Microphone"

    .line 895
    .line 896
    :goto_9
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    :goto_a
    return-object v0

    .line 905
    :pswitch_17
    move-object/from16 v0, p1

    .line 906
    .line 907
    check-cast v0, Ld45;

    .line 908
    .line 909
    move-object/from16 v1, p2

    .line 910
    .line 911
    check-cast v1, Ljava/lang/Integer;

    .line 912
    .line 913
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    invoke-static {v9}, Lq67;->H(I)I

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    invoke-static {v1, v0}, Lh37;->c(ILd45;)V

    .line 921
    .line 922
    .line 923
    return-object v6

    .line 924
    :pswitch_18
    move-object/from16 v0, p1

    .line 925
    .line 926
    check-cast v0, Ld45;

    .line 927
    .line 928
    move-object/from16 v1, p2

    .line 929
    .line 930
    check-cast v1, Ljava/lang/Integer;

    .line 931
    .line 932
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    invoke-static {v9}, Lq67;->H(I)I

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    invoke-static {v1, v0}, Lb37;->d(ILd45;)V

    .line 940
    .line 941
    .line 942
    return-object v6

    .line 943
    :pswitch_19
    move-object/from16 v0, p1

    .line 944
    .line 945
    check-cast v0, Lcz5;

    .line 946
    .line 947
    move-object/from16 v0, p2

    .line 948
    .line 949
    check-cast v0, Lcz5;

    .line 950
    .line 951
    sget-object v0, Lke8;->b:Llia;

    .line 952
    .line 953
    return-object v0

    .line 954
    :pswitch_1a
    move-object/from16 v0, p1

    .line 955
    .line 956
    check-cast v0, Ltn9;

    .line 957
    .line 958
    move-object/from16 v0, p2

    .line 959
    .line 960
    check-cast v0, Lse8;

    .line 961
    .line 962
    new-instance v0, Lzq4;

    .line 963
    .line 964
    invoke-direct {v0}, Lzq4;-><init>()V

    .line 965
    .line 966
    .line 967
    return-object v0

    .line 968
    :pswitch_1b
    move-object/from16 v0, p1

    .line 969
    .line 970
    check-cast v0, Ltn9;

    .line 971
    .line 972
    move-object/from16 v0, p2

    .line 973
    .line 974
    check-cast v0, Lse8;

    .line 975
    .line 976
    new-instance v0, Ls2c;

    .line 977
    .line 978
    invoke-direct {v0}, Ls2c;-><init>()V

    .line 979
    .line 980
    .line 981
    return-object v0

    .line 982
    :pswitch_1c
    move-object/from16 v0, p1

    .line 983
    .line 984
    check-cast v0, Lsl9;

    .line 985
    .line 986
    move-object/from16 v0, p2

    .line 987
    .line 988
    check-cast v0, Law7;

    .line 989
    .line 990
    iget-object v1, v0, Law7;->b:Lnv7;

    .line 991
    .line 992
    iget-object v2, v1, Lnv7;->n:Ljava/util/LinkedHashMap;

    .line 993
    .line 994
    iget-object v3, v1, Lnv7;->f:Lq00;

    .line 995
    .line 996
    iget-object v4, v1, Lnv7;->m:Ljava/util/LinkedHashMap;

    .line 997
    .line 998
    new-instance v5, Ljava/util/ArrayList;

    .line 999
    .line 1000
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    new-array v6, v8, [Lae8;

    .line 1004
    .line 1005
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v6

    .line 1009
    check-cast v6, [Lae8;

    .line 1010
    .line 1011
    invoke-static {v6}, Lvkb;->I([Lae8;)Landroid/os/Bundle;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v6

    .line 1015
    iget-object v9, v1, Lnv7;->d:Landroid/os/Bundle;

    .line 1016
    .line 1017
    const-string v10, "android-support-nav:controller:navigatorState:names"

    .line 1018
    .line 1019
    if-eqz v9, :cond_12

    .line 1020
    .line 1021
    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v11

    .line 1025
    if-eqz v11, :cond_12

    .line 1026
    .line 1027
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v11

    .line 1031
    if-eqz v11, :cond_11

    .line 1032
    .line 1033
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v11

    .line 1037
    :cond_f
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v12

    .line 1041
    if-eqz v12, :cond_12

    .line 1042
    .line 1043
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v12

    .line 1047
    check-cast v12, Ljava/lang/String;

    .line 1048
    .line 1049
    invoke-virtual {v9, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v13

    .line 1053
    if-eqz v13, :cond_f

    .line 1054
    .line 1055
    invoke-virtual {v9, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v13

    .line 1059
    if-eqz v13, :cond_10

    .line 1060
    .line 1061
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v6, v12, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_b

    .line 1068
    :cond_10
    invoke-static {v12}, Li47;->D(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    throw v7

    .line 1072
    :cond_11
    invoke-static {v10}, Li47;->D(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    throw v7

    .line 1076
    :cond_12
    iget-object v9, v1, Lnv7;->t:Lhx7;

    .line 1077
    .line 1078
    iget-object v9, v9, Lhx7;->a:Ljava/util/LinkedHashMap;

    .line 1079
    .line 1080
    invoke-static {v9}, Lw27;->V(Ljava/util/Map;)Ljava/util/Map;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v9

    .line 1084
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v9

    .line 1088
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v9

    .line 1092
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v11

    .line 1096
    if-eqz v11, :cond_13

    .line 1097
    .line 1098
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v11

    .line 1102
    check-cast v11, Ljava/util/Map$Entry;

    .line 1103
    .line 1104
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v12

    .line 1108
    check-cast v12, Ljava/lang/String;

    .line 1109
    .line 1110
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v11

    .line 1114
    check-cast v11, Lgx7;

    .line 1115
    .line 1116
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1117
    .line 1118
    .line 1119
    goto :goto_c

    .line 1120
    :cond_13
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v9

    .line 1124
    if-nez v9, :cond_14

    .line 1125
    .line 1126
    new-array v7, v8, [Lae8;

    .line 1127
    .line 1128
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v7

    .line 1132
    check-cast v7, [Lae8;

    .line 1133
    .line 1134
    invoke-static {v7}, Lvkb;->I([Lae8;)Landroid/os/Bundle;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v7

    .line 1138
    invoke-virtual {v6, v10, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1139
    .line 1140
    .line 1141
    const-string v5, "android-support-nav:controller:navigatorState"

    .line 1142
    .line 1143
    invoke-virtual {v7, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1144
    .line 1145
    .line 1146
    :cond_14
    invoke-virtual {v3}, Lq00;->isEmpty()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v5

    .line 1150
    const-string v6, "nav-entry-state:saved-state"

    .line 1151
    .line 1152
    const-string v9, "nav-entry-state:args"

    .line 1153
    .line 1154
    const-string v10, "nav-entry-state:destination-id"

    .line 1155
    .line 1156
    const-string v11, "nav-entry-state:id"

    .line 1157
    .line 1158
    const-string v12, "android-support-nav:controller:backStack"

    .line 1159
    .line 1160
    if-nez v5, :cond_18

    .line 1161
    .line 1162
    if-nez v7, :cond_15

    .line 1163
    .line 1164
    new-array v1, v8, [Lae8;

    .line 1165
    .line 1166
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    check-cast v1, [Lae8;

    .line 1171
    .line 1172
    invoke-static {v1}, Lvkb;->I([Lae8;)Landroid/os/Bundle;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    move-object v7, v1

    .line 1177
    :cond_15
    new-instance v1, Ljava/util/ArrayList;

    .line 1178
    .line 1179
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v3

    .line 1186
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v5

    .line 1190
    if-eqz v5, :cond_17

    .line 1191
    .line 1192
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v5

    .line 1196
    check-cast v5, Lfv7;

    .line 1197
    .line 1198
    iget-object v13, v5, Lfv7;->b:Ltv7;

    .line 1199
    .line 1200
    iget-object v13, v13, Ltv7;->b:Lst;

    .line 1201
    .line 1202
    iget v13, v13, Lst;->a:I

    .line 1203
    .line 1204
    iget-object v14, v5, Lfv7;->f:Ljava/lang/String;

    .line 1205
    .line 1206
    invoke-virtual {v5}, Lfv7;->a()Landroid/os/Bundle;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v15

    .line 1210
    move-object/from16 v16, v2

    .line 1211
    .line 1212
    new-array v2, v8, [Lae8;

    .line 1213
    .line 1214
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    check-cast v2, [Lae8;

    .line 1219
    .line 1220
    invoke-static {v2}, Lvkb;->I([Lae8;)Landroid/os/Bundle;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    iget-object v5, v5, Lfv7;->h:Ltb8;

    .line 1225
    .line 1226
    invoke-virtual {v5, v2}, Ltb8;->I0(Landroid/os/Bundle;)V

    .line 1227
    .line 1228
    .line 1229
    new-array v5, v8, [Lae8;

    .line 1230
    .line 1231
    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v5

    .line 1235
    check-cast v5, [Lae8;

    .line 1236
    .line 1237
    invoke-static {v5}, Lvkb;->I([Lae8;)Landroid/os/Bundle;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v5

    .line 1241
    invoke-virtual {v5, v11, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v5, v10, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1245
    .line 1246
    .line 1247
    if-nez v15, :cond_16

    .line 1248
    .line 1249
    new-array v13, v8, [Lae8;

    .line 1250
    .line 1251
    invoke-static {v13, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v13

    .line 1255
    check-cast v13, [Lae8;

    .line 1256
    .line 1257
    invoke-static {v13}, Lvkb;->I([Lae8;)Landroid/os/Bundle;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v15

    .line 1261
    :cond_16
    invoke-virtual {v5, v9, v15}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    move-object/from16 v2, v16

    .line 1271
    .line 1272
    goto :goto_d

    .line 1273
    :cond_17
    move-object/from16 v16, v2

    .line 1274
    .line 1275
    invoke-virtual {v7, v12, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1276
    .line 1277
    .line 1278
    goto :goto_f

    .line 1279
    :cond_18
    move-object/from16 v16, v2

    .line 1280
    .line 1281
    iget-object v2, v1, Lnv7;->e:[Landroid/os/Bundle;

    .line 1282
    .line 1283
    if-eqz v2, :cond_1b

    .line 1284
    .line 1285
    if-nez v7, :cond_19

    .line 1286
    .line 1287
    new-array v2, v8, [Lae8;

    .line 1288
    .line 1289
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    check-cast v2, [Lae8;

    .line 1294
    .line 1295
    invoke-static {v2}, Lvkb;->I([Lae8;)Landroid/os/Bundle;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    move-object v7, v2

    .line 1300
    :cond_19
    iget-object v1, v1, Lnv7;->e:[Landroid/os/Bundle;

    .line 1301
    .line 1302
    invoke-static {v1}, Li10;->Y0([Ljava/lang/Object;)Ljava/util/List;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    check-cast v1, Ljava/util/Collection;

    .line 1307
    .line 1308
    check-cast v1, Ljava/util/List;

    .line 1309
    .line 1310
    instance-of v2, v1, Ljava/util/ArrayList;

    .line 1311
    .line 1312
    if-eqz v2, :cond_1a

    .line 1313
    .line 1314
    check-cast v1, Ljava/util/ArrayList;

    .line 1315
    .line 1316
    goto :goto_e

    .line 1317
    :cond_1a
    new-instance v2, Ljava/util/ArrayList;

    .line 1318
    .line 1319
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1320
    .line 1321
    .line 1322
    move-object v1, v2

    .line 1323
    :goto_e
    invoke-virtual {v7, v12, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1324
    .line 1325
    .line 1326
    :cond_1b
    :goto_f
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 1327
    .line 1328
    .line 1329
    move-result v1

    .line 1330
    if-nez v1, :cond_1f

    .line 1331
    .line 1332
    if-nez v7, :cond_1c

    .line 1333
    .line 1334
    new-array v1, v8, [Lae8;

    .line 1335
    .line 1336
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    check-cast v1, [Lae8;

    .line 1341
    .line 1342
    invoke-static {v1}, Lvkb;->I([Lae8;)Landroid/os/Bundle;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    move-object v7, v1

    .line 1347
    :cond_1c
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 1348
    .line 1349
    .line 1350
    move-result v1

    .line 1351
    new-array v1, v1, [I

    .line 1352
    .line 1353
    new-instance v2, Ljava/util/ArrayList;

    .line 1354
    .line 1355
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v3

    .line 1362
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v3

    .line 1366
    move v4, v8

    .line 1367
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1368
    .line 1369
    .line 1370
    move-result v5

    .line 1371
    if-eqz v5, :cond_1e

    .line 1372
    .line 1373
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v5

    .line 1377
    check-cast v5, Ljava/util/Map$Entry;

    .line 1378
    .line 1379
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v12

    .line 1383
    check-cast v12, Ljava/lang/Number;

    .line 1384
    .line 1385
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 1386
    .line 1387
    .line 1388
    move-result v12

    .line 1389
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v5

    .line 1393
    check-cast v5, Ljava/lang/String;

    .line 1394
    .line 1395
    add-int/lit8 v13, v4, 0x1

    .line 1396
    .line 1397
    aput v12, v1, v4

    .line 1398
    .line 1399
    if-nez v5, :cond_1d

    .line 1400
    .line 1401
    const-string v5, ""

    .line 1402
    .line 1403
    :cond_1d
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1404
    .line 1405
    .line 1406
    move v4, v13

    .line 1407
    goto :goto_10

    .line 1408
    :cond_1e
    const-string v3, "android-support-nav:controller:backStackDestIds"

    .line 1409
    .line 1410
    invoke-virtual {v7, v3, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 1411
    .line 1412
    .line 1413
    const-string v1, "android-support-nav:controller:backStackIds"

    .line 1414
    .line 1415
    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1416
    .line 1417
    .line 1418
    :cond_1f
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->isEmpty()Z

    .line 1419
    .line 1420
    .line 1421
    move-result v1

    .line 1422
    if-nez v1, :cond_24

    .line 1423
    .line 1424
    if-nez v7, :cond_20

    .line 1425
    .line 1426
    new-array v1, v8, [Lae8;

    .line 1427
    .line 1428
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    check-cast v1, [Lae8;

    .line 1433
    .line 1434
    invoke-static {v1}, Lvkb;->I([Lae8;)Landroid/os/Bundle;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    move-object v7, v1

    .line 1439
    :cond_20
    new-instance v1, Ljava/util/ArrayList;

    .line 1440
    .line 1441
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual/range {v16 .. v16}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v2

    .line 1448
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1453
    .line 1454
    .line 1455
    move-result v3

    .line 1456
    if-eqz v3, :cond_23

    .line 1457
    .line 1458
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v3

    .line 1462
    check-cast v3, Ljava/util/Map$Entry;

    .line 1463
    .line 1464
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v4

    .line 1468
    check-cast v4, Ljava/lang/String;

    .line 1469
    .line 1470
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v3

    .line 1474
    check-cast v3, Lq00;

    .line 1475
    .line 1476
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1477
    .line 1478
    .line 1479
    new-instance v5, Ljava/util/ArrayList;

    .line 1480
    .line 1481
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v3

    .line 1488
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1489
    .line 1490
    .line 1491
    move-result v12

    .line 1492
    if-eqz v12, :cond_22

    .line 1493
    .line 1494
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v12

    .line 1498
    check-cast v12, Liv7;

    .line 1499
    .line 1500
    iget-object v12, v12, Liv7;->a:Lkg;

    .line 1501
    .line 1502
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1503
    .line 1504
    .line 1505
    new-array v13, v8, [Lae8;

    .line 1506
    .line 1507
    invoke-static {v13, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v13

    .line 1511
    check-cast v13, [Lae8;

    .line 1512
    .line 1513
    invoke-static {v13}, Lvkb;->I([Lae8;)Landroid/os/Bundle;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v13

    .line 1517
    iget-object v14, v12, Lkg;->b:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v14, Ljava/lang/String;

    .line 1520
    .line 1521
    invoke-virtual {v13, v11, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1522
    .line 1523
    .line 1524
    iget v14, v12, Lkg;->a:I

    .line 1525
    .line 1526
    invoke-virtual {v13, v10, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1527
    .line 1528
    .line 1529
    iget-object v14, v12, Lkg;->c:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v14, Landroid/os/Bundle;

    .line 1532
    .line 1533
    if-nez v14, :cond_21

    .line 1534
    .line 1535
    new-array v14, v8, [Lae8;

    .line 1536
    .line 1537
    invoke-static {v14, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v14

    .line 1541
    check-cast v14, [Lae8;

    .line 1542
    .line 1543
    invoke-static {v14}, Lvkb;->I([Lae8;)Landroid/os/Bundle;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v14

    .line 1547
    :cond_21
    invoke-virtual {v13, v9, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1548
    .line 1549
    .line 1550
    iget-object v12, v12, Lkg;->d:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v12, Landroid/os/Bundle;

    .line 1553
    .line 1554
    invoke-virtual {v13, v6, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1558
    .line 1559
    .line 1560
    goto :goto_12

    .line 1561
    :cond_22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1562
    .line 1563
    const-string v12, "android-support-nav:controller:backStackStates:"

    .line 1564
    .line 1565
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v3

    .line 1575
    invoke-virtual {v7, v3, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1576
    .line 1577
    .line 1578
    goto :goto_11

    .line 1579
    :cond_23
    const-string v2, "android-support-nav:controller:backStackStates"

    .line 1580
    .line 1581
    invoke-virtual {v7, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1582
    .line 1583
    .line 1584
    :cond_24
    iget-boolean v1, v0, Law7;->e:Z

    .line 1585
    .line 1586
    if-eqz v1, :cond_26

    .line 1587
    .line 1588
    if-nez v7, :cond_25

    .line 1589
    .line 1590
    new-array v1, v8, [Lae8;

    .line 1591
    .line 1592
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v1

    .line 1596
    check-cast v1, [Lae8;

    .line 1597
    .line 1598
    invoke-static {v1}, Lvkb;->I([Lae8;)Landroid/os/Bundle;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v1

    .line 1602
    move-object v7, v1

    .line 1603
    :cond_25
    const-string v1, "android-support-nav:controller:deepLinkHandled"

    .line 1604
    .line 1605
    iget-boolean v0, v0, Law7;->e:Z

    .line 1606
    .line 1607
    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1608
    .line 1609
    .line 1610
    :cond_26
    return-object v7

    .line 1611
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
