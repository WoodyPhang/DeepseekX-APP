.class public final synthetic Lpq;
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
    iput p1, p0, Lpq;->a:I

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
    iput p2, p0, Lpq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget p0, p0, Lpq;->a:I

    .line 2
    .line 3
    const-class v0, Lty2;

    .line 4
    .line 5
    const-class v1, Lso7;

    .line 6
    .line 7
    const-class v2, Ltv;

    .line 8
    .line 9
    const-class v3, Llz7;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x3

    .line 13
    const-class v6, Lqe3;

    .line 14
    .line 15
    const-class v7, Landroid/content/Context;

    .line 16
    .line 17
    sget-object v8, Lsmb;->a:Lsmb;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x0

    .line 21
    packed-switch p0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object p0, p1

    .line 25
    check-cast p0, Ld45;

    .line 26
    .line 27
    move-object/from16 v0, p2

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v9}, Lq67;->H(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0, p0}, Lr17;->x(ILd45;)V

    .line 39
    .line 40
    .line 41
    return-object v8

    .line 42
    :pswitch_0
    move-object p0, p1

    .line 43
    check-cast p0, Ld45;

    .line 44
    .line 45
    move-object/from16 v0, p2

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v9}, Lq67;->H(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0, p0}, Lr17;->B(ILd45;)V

    .line 57
    .line 58
    .line 59
    return-object v8

    .line 60
    :pswitch_1
    move-object p0, p1

    .line 61
    check-cast p0, Ld45;

    .line 62
    .line 63
    move-object/from16 v0, p2

    .line 64
    .line 65
    check-cast v0, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v9}, Lq67;->H(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0, p0}, Lr17;->i(ILd45;)V

    .line 75
    .line 76
    .line 77
    return-object v8

    .line 78
    :pswitch_2
    move-object p0, p1

    .line 79
    check-cast p0, Ld45;

    .line 80
    .line 81
    move-object/from16 v0, p2

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v9}, Lq67;->H(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0, p0}, Lsd3;->i(ILd45;)V

    .line 93
    .line 94
    .line 95
    return-object v8

    .line 96
    :pswitch_3
    move-object p0, p1

    .line 97
    check-cast p0, Ltn9;

    .line 98
    .line 99
    move-object/from16 p0, p2

    .line 100
    .line 101
    check-cast p0, Lse8;

    .line 102
    .line 103
    new-instance p0, Lea9;

    .line 104
    .line 105
    invoke-direct {p0}, Lea9;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lca9;

    .line 109
    .line 110
    invoke-direct {v0, p0, v10, v9}, Lca9;-><init>(Lea9;Lod3;I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lea9;->a:Lqe3;

    .line 114
    .line 115
    invoke-static {v1, v10, v4, v0, v5}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_4
    move-object p0, p1

    .line 120
    check-cast p0, Ltn9;

    .line 121
    .line 122
    move-object/from16 v0, p2

    .line 123
    .line 124
    check-cast v0, Lse8;

    .line 125
    .line 126
    new-instance v0, Lhmb;

    .line 127
    .line 128
    const-class v1, Lzb0;

    .line 129
    .line 130
    sget-object v2, Le99;->a:Lf99;

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p0, v1, v10, v10}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lzb0;

    .line 141
    .line 142
    invoke-direct {v0, p0}, Lhmb;-><init>(Lzb0;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_5
    move-object p0, p1

    .line 147
    check-cast p0, Ltn9;

    .line 148
    .line 149
    move-object/from16 v0, p2

    .line 150
    .line 151
    check-cast v0, Lse8;

    .line 152
    .line 153
    new-instance v0, Lj71;

    .line 154
    .line 155
    sget-object v1, Le99;->a:Lf99;

    .line 156
    .line 157
    invoke-virtual {v1, v7}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p0, v1, v10, v10}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Landroid/content/Context;

    .line 166
    .line 167
    invoke-direct {v0, p0}, Lj71;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_6
    move-object p0, p1

    .line 172
    check-cast p0, Ltn9;

    .line 173
    .line 174
    move-object/from16 v0, p2

    .line 175
    .line 176
    check-cast v0, Lse8;

    .line 177
    .line 178
    new-instance v0, Lpm8;

    .line 179
    .line 180
    sget-object v1, Le99;->a:Lf99;

    .line 181
    .line 182
    invoke-virtual {v1, v7}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {p0, v2, v10, v10}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Landroid/content/Context;

    .line 191
    .line 192
    invoke-virtual {v1, v6}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {p0, v3, v10, v10}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Lqe3;

    .line 201
    .line 202
    const-class v4, Le5b;

    .line 203
    .line 204
    invoke-virtual {v1, v4}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {p0, v1, v10, v10}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Le5b;

    .line 213
    .line 214
    invoke-direct {v0, v2, v3, p0}, Lpm8;-><init>(Landroid/content/Context;Lqe3;Le5b;)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_7
    move-object p0, p1

    .line 219
    check-cast p0, Ltn9;

    .line 220
    .line 221
    move-object/from16 v0, p2

    .line 222
    .line 223
    check-cast v0, Lse8;

    .line 224
    .line 225
    new-instance v0, Le5b;

    .line 226
    .line 227
    sget-object v4, Le99;->a:Lf99;

    .line 228
    .line 229
    invoke-virtual {v4, v7}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {p0, v5, v10, v10}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Landroid/content/Context;

    .line 238
    .line 239
    invoke-virtual {v4, v3}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {p0, v3, v10, v10}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Llz7;

    .line 248
    .line 249
    invoke-virtual {v4, v2}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {p0, v2, v10, v10}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Ltv;

    .line 258
    .line 259
    invoke-virtual {v4, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {p0, v1, v10, v10}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    check-cast p0, Lso7;

    .line 268
    .line 269
    invoke-direct {v0, v5, v3, v2, p0}, Le5b;-><init>(Landroid/content/Context;Llz7;Ltv;Lso7;)V

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_8
    move-object p0, p1

    .line 274
    check-cast p0, Ltn9;

    .line 275
    .line 276
    move-object/from16 v0, p2

    .line 277
    .line 278
    check-cast v0, Lse8;

    .line 279
    .line 280
    new-instance v0, Ljja;

    .line 281
    .line 282
    sget-object v4, Le99;->a:Lf99;

    .line 283
    .line 284
    invoke-virtual {v4, v7}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {p0, v5, v10, v10}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v5, Landroid/content/Context;

    .line 293
    .line 294
    invoke-virtual {v4, v3}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {p0, v3, v10, v10}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Llz7;

    .line 303
    .line 304
    invoke-virtual {v4, v2}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {p0, v2, v10, v10}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Ltv;

    .line 313
    .line 314
    invoke-virtual {v4, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {p0, v1, v10, v10}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    check-cast p0, Lso7;

    .line 323
    .line 324
    invoke-direct {v0, v5, v3, v2, p0}, Ljja;-><init>(Landroid/content/Context;Llz7;Ltv;Lso7;)V

    .line 325
    .line 326
    .line 327
    return-object v0

    .line 328
    :pswitch_9
    move-object p0, p1

    .line 329
    check-cast p0, Ltn9;

    .line 330
    .line 331
    move-object/from16 v1, p2

    .line 332
    .line 333
    check-cast v1, Lse8;

    .line 334
    .line 335
    new-instance v1, Ltv;

    .line 336
    .line 337
    sget-object v2, Le99;->a:Lf99;

    .line 338
    .line 339
    invoke-virtual {v2, v6}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {p0, v3, v10, v10}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    check-cast v3, Lqe3;

    .line 348
    .line 349
    invoke-virtual {v2, v0}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {p0, v0, v10, v10}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    check-cast p0, Lty2;

    .line 358
    .line 359
    invoke-direct {v1, p0}, Ltv;-><init>(Lty2;)V

    .line 360
    .line 361
    .line 362
    return-object v1

    .line 363
    :pswitch_a
    move-object p0, p1

    .line 364
    check-cast p0, Ltn9;

    .line 365
    .line 366
    move-object/from16 p0, p2

    .line 367
    .line 368
    check-cast p0, Lse8;

    .line 369
    .line 370
    new-instance p0, Ltq1;

    .line 371
    .line 372
    invoke-direct {p0}, Ltq1;-><init>()V

    .line 373
    .line 374
    .line 375
    return-object p0

    .line 376
    :pswitch_b
    move-object p0, p1

    .line 377
    check-cast p0, Ltn9;

    .line 378
    .line 379
    move-object/from16 p0, p2

    .line 380
    .line 381
    check-cast p0, Lse8;

    .line 382
    .line 383
    new-instance p0, Lp01;

    .line 384
    .line 385
    sget-object v0, Lou8;->i:Lou8;

    .line 386
    .line 387
    iget-object v0, v0, Lou8;->f:Lir6;

    .line 388
    .line 389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 390
    .line 391
    .line 392
    sget-object v1, Li64;->b:Li00;

    .line 393
    .line 394
    const-wide/16 v1, 0x0

    .line 395
    .line 396
    iput-wide v1, p0, Lp01;->a:J

    .line 397
    .line 398
    iget-object v1, v0, Lir6;->h:Lrq6;

    .line 399
    .line 400
    sget-object v2, Lrq6;->d:Lrq6;

    .line 401
    .line 402
    invoke-virtual {v1, v2}, Lrq6;->a(Lrq6;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_0

    .line 407
    .line 408
    goto :goto_0

    .line 409
    :cond_0
    invoke-static {}, Lvp7;->b()J

    .line 410
    .line 411
    .line 412
    move-result-wide v1

    .line 413
    new-instance v10, Lr5b;

    .line 414
    .line 415
    invoke-direct {v10, v1, v2}, Lr5b;-><init>(J)V

    .line 416
    .line 417
    .line 418
    :goto_0
    iput-object v10, p0, Lp01;->b:Lr5b;

    .line 419
    .line 420
    invoke-virtual {v0, p0}, Lir6;->a(Ldr6;)V

    .line 421
    .line 422
    .line 423
    return-object p0

    .line 424
    :pswitch_c
    move-object p0, p1

    .line 425
    check-cast p0, Ltn9;

    .line 426
    .line 427
    move-object/from16 v0, p2

    .line 428
    .line 429
    check-cast v0, Lse8;

    .line 430
    .line 431
    new-instance v0, Lxq1;

    .line 432
    .line 433
    new-instance v1, Lg60;

    .line 434
    .line 435
    invoke-direct {v1, p0, v10, v9}, Lg60;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 436
    .line 437
    .line 438
    invoke-direct {v0, v1}, Lxq1;-><init>(Lg60;)V

    .line 439
    .line 440
    .line 441
    return-object v0

    .line 442
    :pswitch_d
    move-object p0, p1

    .line 443
    check-cast p0, Ltn9;

    .line 444
    .line 445
    move-object/from16 p0, p2

    .line 446
    .line 447
    check-cast p0, Lse8;

    .line 448
    .line 449
    new-instance p0, Lnj8;

    .line 450
    .line 451
    invoke-direct {p0}, Lnj8;-><init>()V

    .line 452
    .line 453
    .line 454
    return-object p0

    .line 455
    :pswitch_e
    move-object p0, p1

    .line 456
    check-cast p0, Ltn9;

    .line 457
    .line 458
    move-object/from16 p0, p2

    .line 459
    .line 460
    check-cast p0, Lse8;

    .line 461
    .line 462
    new-instance p0, Lmj8;

    .line 463
    .line 464
    invoke-direct {p0}, Lmj8;-><init>()V

    .line 465
    .line 466
    .line 467
    return-object p0

    .line 468
    :pswitch_f
    move-object p0, p1

    .line 469
    check-cast p0, Ltn9;

    .line 470
    .line 471
    move-object/from16 p0, p2

    .line 472
    .line 473
    check-cast p0, Lse8;

    .line 474
    .line 475
    new-instance p0, Lrz2;

    .line 476
    .line 477
    invoke-direct {p0}, Lrz2;-><init>()V

    .line 478
    .line 479
    .line 480
    return-object p0

    .line 481
    :pswitch_10
    move-object p0, p1

    .line 482
    check-cast p0, Ltn9;

    .line 483
    .line 484
    move-object/from16 p0, p2

    .line 485
    .line 486
    check-cast p0, Lse8;

    .line 487
    .line 488
    new-instance p0, Lip0;

    .line 489
    .line 490
    invoke-direct {p0}, Lip0;-><init>()V

    .line 491
    .line 492
    .line 493
    return-object p0

    .line 494
    :pswitch_11
    move-object p0, p1

    .line 495
    check-cast p0, Ltn9;

    .line 496
    .line 497
    move-object/from16 v1, p2

    .line 498
    .line 499
    check-cast v1, Lse8;

    .line 500
    .line 501
    new-instance v9, Lo9a;

    .line 502
    .line 503
    sget-object v1, Le99;->a:Lf99;

    .line 504
    .line 505
    invoke-virtual {v1, v0}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    const/4 v12, 0x0

    .line 510
    invoke-virtual {p0, v2, v12, v12}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    check-cast v2, Lty2;

    .line 515
    .line 516
    const-class v3, Lea9;

    .line 517
    .line 518
    invoke-virtual {v1, v3}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-virtual {p0, v3, v12, v12}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    check-cast v3, Lea9;

    .line 527
    .line 528
    const-class v8, Lw5;

    .line 529
    .line 530
    invoke-virtual {v1, v8}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    invoke-virtual {p0, v8, v12, v12}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    check-cast v8, Lw5;

    .line 539
    .line 540
    invoke-virtual {v1, v7}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    invoke-virtual {p0, v7, v12, v12}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    check-cast v7, Landroid/content/Context;

    .line 549
    .line 550
    invoke-virtual {v1, v6}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    invoke-virtual {p0, v6, v12, v12}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object p0

    .line 558
    check-cast p0, Lqe3;

    .line 559
    .line 560
    invoke-direct {v9, v2, v3, v8, p0}, Lo9a;-><init>(Lty2;Lea9;Lw5;Lqe3;)V

    .line 561
    .line 562
    .line 563
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    iget-object v2, v2, Lwq6;->b:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v2, Lvrc;

    .line 570
    .line 571
    iget-object v2, v2, Lvrc;->e:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v2, Ltn9;

    .line 574
    .line 575
    invoke-virtual {v1, v0}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v2, v0, v12, v12}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    move-object v10, v0

    .line 584
    check-cast v10, Lty2;

    .line 585
    .line 586
    invoke-virtual {v10}, Lty2;->r()Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-nez v0, :cond_1

    .line 591
    .line 592
    goto :goto_1

    .line 593
    :cond_1
    invoke-virtual {v8}, Lw5;->c()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v11

    .line 597
    new-instance v8, Lpb9;

    .line 598
    .line 599
    const/4 v13, 0x3

    .line 600
    invoke-direct/range {v8 .. v13}, Lpb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 601
    .line 602
    .line 603
    invoke-static {p0, v12, v4, v8, v5}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 604
    .line 605
    .line 606
    :goto_1
    return-object v9

    .line 607
    :pswitch_12
    move-object p0, p1

    .line 608
    check-cast p0, Ld45;

    .line 609
    .line 610
    move-object/from16 v0, p2

    .line 611
    .line 612
    check-cast v0, Ljava/lang/Integer;

    .line 613
    .line 614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    invoke-static {v9}, Lq67;->H(I)I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    invoke-static {v0, p0}, Lvkb;->t(ILd45;)V

    .line 622
    .line 623
    .line 624
    return-object v8

    .line 625
    :pswitch_13
    move-object p0, p1

    .line 626
    check-cast p0, Ljava/lang/Boolean;

    .line 627
    .line 628
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 629
    .line 630
    .line 631
    move-object/from16 p0, p2

    .line 632
    .line 633
    check-cast p0, Ljava/lang/Boolean;

    .line 634
    .line 635
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 636
    .line 637
    .line 638
    return-object p0

    .line 639
    :pswitch_14
    move-object p0, p1

    .line 640
    check-cast p0, Ljava/lang/CharSequence;

    .line 641
    .line 642
    move-object/from16 v0, p2

    .line 643
    .line 644
    check-cast v0, Ljava/lang/Integer;

    .line 645
    .line 646
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 651
    .line 652
    .line 653
    move-result p0

    .line 654
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 655
    .line 656
    .line 657
    move-result-object p0

    .line 658
    return-object p0

    .line 659
    :pswitch_15
    move-object p0, p1

    .line 660
    check-cast p0, Lsl9;

    .line 661
    .line 662
    move-object/from16 p0, p2

    .line 663
    .line 664
    check-cast p0, Lwx;

    .line 665
    .line 666
    iget-object p0, p0, Lwx;->b:Lmc;

    .line 667
    .line 668
    iget-object p0, p0, Lmc;->g:Lbf8;

    .line 669
    .line 670
    invoke-virtual {p0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object p0

    .line 674
    check-cast p0, Lxx;

    .line 675
    .line 676
    return-object p0

    .line 677
    :pswitch_16
    move-object p0, p1

    .line 678
    check-cast p0, Lxq8;

    .line 679
    .line 680
    move-object/from16 p0, p2

    .line 681
    .line 682
    check-cast p0, Ljava/lang/Float;

    .line 683
    .line 684
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    return-object v8

    .line 688
    :pswitch_17
    move-object p0, p1

    .line 689
    check-cast p0, Ld45;

    .line 690
    .line 691
    move-object/from16 v0, p2

    .line 692
    .line 693
    check-cast v0, Ljava/lang/Integer;

    .line 694
    .line 695
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    and-int/lit8 v1, v0, 0x3

    .line 700
    .line 701
    const/4 v2, 0x2

    .line 702
    if-eq v1, v2, :cond_2

    .line 703
    .line 704
    move v1, v9

    .line 705
    goto :goto_2

    .line 706
    :cond_2
    move v1, v4

    .line 707
    :goto_2
    and-int/2addr v0, v9

    .line 708
    invoke-virtual {p0, v0, v1}, Ld45;->Y(IZ)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_4

    .line 713
    .line 714
    invoke-static {}, Ll73;->d()Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_3

    .line 719
    .line 720
    const-string v0, "com.deepseek.chat.ui.components.dialogv2.AppFullscreenLoadingIndicator.<anonymous> (AppFullscreenLoadingIndicator.kt:104)"

    .line 721
    .line 722
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    :cond_3
    invoke-static {v4, v9, v10, p0, v4}, Lhw;->d(ZZLh15;Ld45;I)V

    .line 726
    .line 727
    .line 728
    invoke-static {}, Ll73;->d()Z

    .line 729
    .line 730
    .line 731
    move-result p0

    .line 732
    if-eqz p0, :cond_5

    .line 733
    .line 734
    invoke-static {}, Ll73;->e()V

    .line 735
    .line 736
    .line 737
    goto :goto_3

    .line 738
    :cond_4
    invoke-virtual {p0}, Ld45;->b0()V

    .line 739
    .line 740
    .line 741
    :cond_5
    :goto_3
    return-object v8

    .line 742
    :pswitch_18
    move-object p0, p1

    .line 743
    check-cast p0, Ljl;

    .line 744
    .line 745
    move-object/from16 p0, p2

    .line 746
    .line 747
    check-cast p0, Ljava/lang/Integer;

    .line 748
    .line 749
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    invoke-static {}, Lex7;->c()Lfg4;

    .line 753
    .line 754
    .line 755
    move-result-object p0

    .line 756
    return-object p0

    .line 757
    :pswitch_19
    move-object p0, p1

    .line 758
    check-cast p0, Ljl;

    .line 759
    .line 760
    move-object/from16 p0, p2

    .line 761
    .line 762
    check-cast p0, Ljava/lang/Integer;

    .line 763
    .line 764
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    invoke-static {}, Lex7;->b()Lsc4;

    .line 768
    .line 769
    .line 770
    move-result-object p0

    .line 771
    return-object p0

    .line 772
    :pswitch_1a
    move-object p0, p1

    .line 773
    check-cast p0, Ltn9;

    .line 774
    .line 775
    move-object/from16 p0, p2

    .line 776
    .line 777
    check-cast p0, Lse8;

    .line 778
    .line 779
    sget-object p0, Lcom/deepseek/chat/App;->b:Lnx0;

    .line 780
    .line 781
    new-instance p0, Lay3;

    .line 782
    .line 783
    invoke-direct {p0}, Lay3;-><init>()V

    .line 784
    .line 785
    .line 786
    return-object p0

    .line 787
    :pswitch_1b
    move-object p0, p1

    .line 788
    check-cast p0, Ltn9;

    .line 789
    .line 790
    move-object/from16 p0, p2

    .line 791
    .line 792
    check-cast p0, Lse8;

    .line 793
    .line 794
    sget-object p0, Lcom/deepseek/chat/App;->b:Lnx0;

    .line 795
    .line 796
    new-instance p0, Lzq4;

    .line 797
    .line 798
    invoke-direct {p0}, Lzq4;-><init>()V

    .line 799
    .line 800
    .line 801
    return-object p0

    .line 802
    :pswitch_1c
    move-object p0, p1

    .line 803
    check-cast p0, Ltn9;

    .line 804
    .line 805
    move-object/from16 v0, p2

    .line 806
    .line 807
    check-cast v0, Lse8;

    .line 808
    .line 809
    sget-object v0, Lcom/deepseek/chat/App;->b:Lnx0;

    .line 810
    .line 811
    new-instance v0, Lwg2;

    .line 812
    .line 813
    sget-object v1, Le99;->a:Lf99;

    .line 814
    .line 815
    invoke-virtual {v1, v6}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-virtual {p0, v1, v10, v10}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object p0

    .line 823
    check-cast p0, Lqe3;

    .line 824
    .line 825
    invoke-direct {v0, p0}, Lwg2;-><init>(Lqe3;)V

    .line 826
    .line 827
    .line 828
    return-object v0

    .line 829
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
