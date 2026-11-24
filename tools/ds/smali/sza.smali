.class public final synthetic Lsza;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsza;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lsza;->a:I

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v10, Lsj4;->a:Lzb6;

    .line 14
    .line 15
    sget-object v0, Lsj4;->b:Lnh8;

    .line 16
    .line 17
    const-string v1, "coil3_disk_cache"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lnh8;->j(Ljava/lang/String;)Lnh8;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    const-wide/32 v2, 0xa00000

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v9}, Lnh8;->toFile()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Landroid/os/StatFs;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    mul-long/2addr v0, v4

    .line 51
    long-to-double v0, v0

    .line 52
    const-wide v4, 0x3f947ae147ae147bL    # 0.02

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-double/2addr v4, v0

    .line 58
    double-to-long v0, v4

    .line 59
    const-wide/32 v4, 0xfa00000

    .line 60
    .line 61
    .line 62
    invoke-static/range {v0 .. v5}, Lz57;->x(JJJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    move-wide v7, v2

    .line 67
    new-instance v6, Lu39;

    .line 68
    .line 69
    sget-object v11, Leb4;->a:Leb4;

    .line 70
    .line 71
    invoke-direct/range {v6 .. v11}, Lu39;-><init>(JLnh8;Lsj4;Leb4;)V

    .line 72
    .line 73
    .line 74
    return-object v6

    .line 75
    :pswitch_0
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "+HHMM"

    .line 85
    .line 86
    const-string v2, "+0000"

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffset(Ljava/lang/String;Ljava/lang/String;)Lj$/time/format/DateTimeFormatterBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter()Lj$/time/format/DateTimeFormatter;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_1
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "+HHmmss"

    .line 107
    .line 108
    const-string v2, "Z"

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffset(Ljava/lang/String;Ljava/lang/String;)Lj$/time/format/DateTimeFormatterBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter()Lj$/time/format/DateTimeFormatter;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_2
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    .line 120
    .line 121
    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffsetId()Lj$/time/format/DateTimeFormatterBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter()Lj$/time/format/DateTimeFormatter;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_3
    new-instance v0, Lvtb;

    .line 138
    .line 139
    new-instance v1, Llz;

    .line 140
    .line 141
    invoke-direct {v1, v5}, Llz;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v1}, Lvtb;-><init>(Llz;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lwsb;

    .line 148
    .line 149
    const/4 v2, 0x6

    .line 150
    invoke-direct {v1, v2}, Lwsb;-><init>(I)V

    .line 151
    .line 152
    .line 153
    new-array v2, v3, [Lt05;

    .line 154
    .line 155
    aput-object v1, v2, v5

    .line 156
    .line 157
    new-instance v1, Lwsb;

    .line 158
    .line 159
    const/4 v3, 0x7

    .line 160
    invoke-direct {v1, v3}, Lwsb;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v2, v1}, Lt77;->E(Ltn3;[Lt05;Lt05;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Lwtb;

    .line 167
    .line 168
    invoke-interface {v0}, Lv0;->build()Laz0;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {v1, v0}, Lwtb;-><init>(Laz0;)V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :pswitch_4
    new-instance v0, Lvtb;

    .line 177
    .line 178
    new-instance v1, Llz;

    .line 179
    .line 180
    invoke-direct {v1, v5}, Llz;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, v1}, Lvtb;-><init>(Llz;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lrn3;->m(Lrn3;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lrn3;->l(Lrn3;)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Lwtb;

    .line 193
    .line 194
    invoke-interface {v0}, Lv0;->build()Laz0;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {v1, v0}, Lwtb;-><init>(Laz0;)V

    .line 199
    .line 200
    .line 201
    return-object v1

    .line 202
    :pswitch_5
    new-instance v0, Lvtb;

    .line 203
    .line 204
    new-instance v1, Llz;

    .line 205
    .line 206
    invoke-direct {v1, v5}, Llz;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v0, v1}, Lvtb;-><init>(Llz;)V

    .line 210
    .line 211
    .line 212
    new-instance v1, Lwsb;

    .line 213
    .line 214
    const/16 v2, 0x8

    .line 215
    .line 216
    invoke-direct {v1, v2}, Lwsb;-><init>(I)V

    .line 217
    .line 218
    .line 219
    new-array v2, v3, [Lt05;

    .line 220
    .line 221
    aput-object v1, v2, v5

    .line 222
    .line 223
    new-instance v1, Lwsb;

    .line 224
    .line 225
    const/16 v3, 0x9

    .line 226
    .line 227
    invoke-direct {v1, v3}, Lwsb;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v2, v1}, Lt77;->E(Ltn3;[Lt05;Lt05;)V

    .line 231
    .line 232
    .line 233
    new-instance v1, Lwtb;

    .line 234
    .line 235
    invoke-interface {v0}, Lv0;->build()Laz0;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-direct {v1, v0}, Lwtb;-><init>(Laz0;)V

    .line 240
    .line 241
    .line 242
    return-object v1

    .line 243
    :pswitch_6
    sget-object v0, Ljsb;->a:Lmma;

    .line 244
    .line 245
    return-object v4

    .line 246
    :pswitch_7
    invoke-static {}, Llsb;->values()[Llsb;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-string v1, "WECHAT"

    .line 251
    .line 252
    const-string v2, "APPLE"

    .line 253
    .line 254
    const-string v3, "GOOGLE"

    .line 255
    .line 256
    filled-new-array {v3, v1, v2, v4}, [Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    filled-new-array {v4, v4, v4, v4}, [[Ljava/lang/annotation/Annotation;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const-string v3, "com.deepseek.chat.network.common.model.UserOauthProvider"

    .line 265
    .line 266
    invoke-static {v3, v0, v1, v2}, Lic1;->C(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ldd4;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :pswitch_8
    new-instance v0, Ls00;

    .line 272
    .line 273
    sget-object v1, Lr19;->a:Lr19;

    .line 274
    .line 275
    invoke-direct {v0, v1, v5}, Ls00;-><init>(Lye6;I)V

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-static {v0}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :pswitch_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-static {v0}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :pswitch_b
    const/4 v0, 0x0

    .line 294
    invoke-static {v0}, Ll06;->a(F)Lhk;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :pswitch_c
    new-instance v0, Lz83;

    .line 300
    .line 301
    invoke-direct {v0}, Lz83;-><init>()V

    .line 302
    .line 303
    .line 304
    return-object v0

    .line 305
    :pswitch_d
    new-instance v0, Lz83;

    .line 306
    .line 307
    invoke-direct {v0}, Lz83;-><init>()V

    .line 308
    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_e
    new-instance v1, Lzkb;

    .line 312
    .line 313
    sget-object v2, Lblb;->d:Lv3b;

    .line 314
    .line 315
    sget-object v3, Lblb;->e:Lv3b;

    .line 316
    .line 317
    sget-object v4, Lblb;->f:Lv3b;

    .line 318
    .line 319
    sget-object v5, Lblb;->g:Lv3b;

    .line 320
    .line 321
    sget-object v6, Lblb;->h:Lv3b;

    .line 322
    .line 323
    sget-object v7, Lblb;->i:Lv3b;

    .line 324
    .line 325
    sget-object v8, Lblb;->m:Lv3b;

    .line 326
    .line 327
    sget-object v9, Lblb;->n:Lv3b;

    .line 328
    .line 329
    sget-object v10, Lblb;->o:Lv3b;

    .line 330
    .line 331
    sget-object v11, Lblb;->a:Lv3b;

    .line 332
    .line 333
    sget-object v12, Lblb;->b:Lv3b;

    .line 334
    .line 335
    sget-object v13, Lblb;->c:Lv3b;

    .line 336
    .line 337
    sget-object v14, Lblb;->j:Lv3b;

    .line 338
    .line 339
    sget-object v15, Lblb;->k:Lv3b;

    .line 340
    .line 341
    sget-object v16, Lblb;->l:Lv3b;

    .line 342
    .line 343
    move-object/from16 v17, v2

    .line 344
    .line 345
    move-object/from16 v18, v3

    .line 346
    .line 347
    move-object/from16 v19, v4

    .line 348
    .line 349
    move-object/from16 v20, v5

    .line 350
    .line 351
    move-object/from16 v21, v6

    .line 352
    .line 353
    move-object/from16 v22, v7

    .line 354
    .line 355
    move-object/from16 v23, v8

    .line 356
    .line 357
    move-object/from16 v24, v9

    .line 358
    .line 359
    move-object/from16 v25, v10

    .line 360
    .line 361
    move-object/from16 v26, v11

    .line 362
    .line 363
    move-object/from16 v27, v12

    .line 364
    .line 365
    move-object/from16 v28, v13

    .line 366
    .line 367
    move-object/from16 v29, v14

    .line 368
    .line 369
    move-object/from16 v30, v15

    .line 370
    .line 371
    move-object/from16 v31, v16

    .line 372
    .line 373
    invoke-direct/range {v1 .. v31}, Lzkb;-><init>(Lv3b;Lv3b;Lv3b;Lv3b;Lv3b;Lv3b;Lv3b;Lv3b;Lv3b;Lv3b;Lv3b;Lv3b;Lv3b;Lv3b;Lv3b;Lv3b;Lv3b;Lv3b;Lv3b;Lv3b;Lv3b;Lv3b;Lv3b;Lv3b;Lv3b;Lv3b;Lv3b;Lv3b;Lv3b;Lv3b;)V

    .line 374
    .line 375
    .line 376
    return-object v1

    .line 377
    :pswitch_f
    new-instance v0, Ls00;

    .line 378
    .line 379
    sget-object v1, Laz9;->a:Laz9;

    .line 380
    .line 381
    invoke-direct {v0, v1, v5}, Ls00;-><init>(Lye6;I)V

    .line 382
    .line 383
    .line 384
    return-object v0

    .line 385
    :pswitch_10
    sget v0, Landroidx/tracing/perfetto/TracingReceiver;->b:I

    .line 386
    .line 387
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 388
    .line 389
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 390
    .line 391
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 392
    .line 393
    .line 394
    const/4 v2, 0x0

    .line 395
    const/4 v3, 0x1

    .line 396
    const-wide/16 v4, 0xa

    .line 397
    .line 398
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 399
    .line 400
    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 401
    .line 402
    .line 403
    return-object v1

    .line 404
    :pswitch_11
    new-array v0, v5, [Lhx9;

    .line 405
    .line 406
    const-string v6, "kotlinx.datetime.TimeBased"

    .line 407
    .line 408
    invoke-static {v6}, Lepa;->e0(Ljava/lang/CharSequence;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-nez v1, :cond_0

    .line 413
    .line 414
    new-instance v10, Llx2;

    .line 415
    .line 416
    invoke-direct {v10, v6}, Llx2;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    const-string v1, "nanoseconds"

    .line 420
    .line 421
    sget-object v2, Lwy6;->b:Lfu8;

    .line 422
    .line 423
    invoke-virtual {v10, v1, v2}, Llx2;->a(Ljava/lang/String;Lhx9;)V

    .line 424
    .line 425
    .line 426
    new-instance v5, Ljx9;

    .line 427
    .line 428
    sget-object v7, Lopa;->g:Lopa;

    .line 429
    .line 430
    iget-object v1, v10, Llx2;->c:Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    invoke-static {v0}, Li10;->Y0([Ljava/lang/Object;)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    invoke-direct/range {v5 .. v10}, Ljx9;-><init>(Ljava/lang/String;Lv37;ILjava/util/List;Llx2;)V

    .line 441
    .line 442
    .line 443
    move-object v4, v5

    .line 444
    goto :goto_0

    .line 445
    :cond_0
    const-string v0, "Blank serial names are prohibited"

    .line 446
    .line 447
    invoke-static {v0}, Lhib;->m(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :goto_0
    return-object v4

    .line 451
    :pswitch_12
    sget-object v0, Lj4b;->a:Lsta;

    .line 452
    .line 453
    return-object v4

    .line 454
    :pswitch_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 455
    .line 456
    const-string v1, "No LocalWindowAdaptiveInfo provided"

    .line 457
    .line 458
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v0

    .line 462
    :pswitch_14
    new-instance v0, Laq3;

    .line 463
    .line 464
    invoke-direct {v0}, Laq3;-><init>()V

    .line 465
    .line 466
    .line 467
    return-object v0

    .line 468
    :pswitch_15
    invoke-static {}, Ljf8;->I()Lxp3;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    return-object v0

    .line 473
    :pswitch_16
    invoke-static {}, Ljf8;->y()Lxp3;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    return-object v0

    .line 478
    :pswitch_17
    invoke-static {}, Ljf8;->I()Lxp3;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    return-object v0

    .line 483
    :pswitch_18
    sget-object v0, Let3;->a:Lh3b;

    .line 484
    .line 485
    return-object v0

    .line 486
    :pswitch_19
    new-instance v0, Luy5;

    .line 487
    .line 488
    invoke-direct {v0, v1, v2}, Luy5;-><init>(J)V

    .line 489
    .line 490
    .line 491
    return-object v0

    .line 492
    :pswitch_1a
    new-instance v0, Luy5;

    .line 493
    .line 494
    invoke-direct {v0, v1, v2}, Luy5;-><init>(J)V

    .line 495
    .line 496
    .line 497
    return-object v0

    .line 498
    :pswitch_1b
    sget-object v0, Lclb;->a:Lv3b;

    .line 499
    .line 500
    return-object v0

    .line 501
    :pswitch_1c
    sget-object v0, Ltza;->a:Lk83;

    .line 502
    .line 503
    return-object v4

    .line 504
    nop

    .line 505
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
