.class public final synthetic Lv61;
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

    .line 13
    iput p1, p0, Lv61;->a:I

    iput-object p2, p0, Lv61;->b:Ljava/lang/Object;

    iput-object p3, p0, Lv61;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt05;Lot7;)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    iput v0, p0, Lv61;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lv61;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lv61;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lv61;->a:I

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/16 v7, 0x13

    .line 7
    .line 8
    const/4 v8, 0x3

    .line 9
    const/4 v9, 0x7

    .line 10
    const-class v10, Lpb;

    .line 11
    .line 12
    const-class v11, Landroid/content/Context;

    .line 13
    .line 14
    const-class v12, Llz7;

    .line 15
    .line 16
    const-class v13, Lzc5;

    .line 17
    .line 18
    const-class v14, Lwx3;

    .line 19
    .line 20
    const/16 v15, 0x11

    .line 21
    .line 22
    const/high16 v16, 0x40000000    # 2.0f

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const-wide v17, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    sget-object v19, Lsmb;->a:Lsmb;

    .line 33
    .line 34
    iget-object v2, v0, Lv61;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, v0, Lv61;->b:Ljava/lang/Object;

    .line 37
    .line 38
    packed-switch v1, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    check-cast v0, Lin2;

    .line 42
    .line 43
    move-object/from16 v24, v2

    .line 44
    .line 45
    check-cast v24, Ltv;

    .line 46
    .line 47
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, Lzi5;

    .line 50
    .line 51
    new-instance v2, Led3;

    .line 52
    .line 53
    invoke-direct {v2, v15}, Led3;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v1, Lzi5;->d:Lt05;

    .line 57
    .line 58
    new-instance v6, Lxi5;

    .line 59
    .line 60
    invoke-direct {v6, v3, v2, v5}, Lxi5;-><init>(Lt05;Lt05;I)V

    .line 61
    .line 62
    .line 63
    iput-object v6, v1, Lzi5;->d:Lt05;

    .line 64
    .line 65
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v2, v2, Lwq6;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lvrc;

    .line 72
    .line 73
    iget-object v2, v2, Lvrc;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Ltn9;

    .line 76
    .line 77
    sget-object v3, Le99;->a:Lf99;

    .line 78
    .line 79
    invoke-virtual {v3, v10}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3, v4, v4}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object/from16 v21, v2

    .line 88
    .line 89
    check-cast v21, Lpb;

    .line 90
    .line 91
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v2, v2, Lwq6;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lvrc;

    .line 98
    .line 99
    iget-object v2, v2, Lvrc;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Ltn9;

    .line 102
    .line 103
    sget-object v3, Le99;->a:Lf99;

    .line 104
    .line 105
    invoke-virtual {v3, v11}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2, v3, v4, v4}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object/from16 v22, v2

    .line 114
    .line 115
    check-cast v22, Landroid/content/Context;

    .line 116
    .line 117
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v2, v2, Lwq6;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lvrc;

    .line 124
    .line 125
    iget-object v2, v2, Lvrc;->e:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Ltn9;

    .line 128
    .line 129
    sget-object v3, Le99;->a:Lf99;

    .line 130
    .line 131
    invoke-virtual {v3, v12}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v2, v3, v4, v4}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object/from16 v23, v2

    .line 140
    .line 141
    check-cast v23, Llz7;

    .line 142
    .line 143
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v2, v2, Lwq6;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Lvrc;

    .line 150
    .line 151
    iget-object v2, v2, Lvrc;->e:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Ltn9;

    .line 154
    .line 155
    sget-object v3, Le99;->a:Lf99;

    .line 156
    .line 157
    invoke-virtual {v3, v13}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v2, v3, v4, v4}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move-object/from16 v25, v2

    .line 166
    .line 167
    check-cast v25, Lzc5;

    .line 168
    .line 169
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v2, v2, Lwq6;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Lvrc;

    .line 176
    .line 177
    iget-object v2, v2, Lvrc;->e:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Ltn9;

    .line 180
    .line 181
    sget-object v3, Le99;->a:Lf99;

    .line 182
    .line 183
    invoke-virtual {v3, v14}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v2, v3, v4, v4}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    move-object/from16 v27, v2

    .line 192
    .line 193
    check-cast v27, Lwx3;

    .line 194
    .line 195
    const/16 v26, 0x0

    .line 196
    .line 197
    move-object/from16 v20, v1

    .line 198
    .line 199
    invoke-static/range {v20 .. v27}, Lr7a;->a(Lzi5;Lpb;Landroid/content/Context;Llz7;Ltv;Lzc5;Le3a;Lwx3;)V

    .line 200
    .line 201
    .line 202
    sget-object v2, Ler1;->a:Loy2;

    .line 203
    .line 204
    new-instance v3, Lsp3;

    .line 205
    .line 206
    invoke-direct {v3, v5, v0}, Lsp3;-><init>(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2, v3}, Lzi5;->a(Lij5;Lt05;)V

    .line 210
    .line 211
    .line 212
    return-object v19

    .line 213
    :pswitch_0
    check-cast v0, Lad2;

    .line 214
    .line 215
    move-object/from16 v24, v2

    .line 216
    .line 217
    check-cast v24, Ltv;

    .line 218
    .line 219
    move-object/from16 v1, p1

    .line 220
    .line 221
    check-cast v1, Lzi5;

    .line 222
    .line 223
    new-instance v2, Led3;

    .line 224
    .line 225
    invoke-direct {v2, v15}, Led3;-><init>(I)V

    .line 226
    .line 227
    .line 228
    iget-object v6, v1, Lzi5;->d:Lt05;

    .line 229
    .line 230
    new-instance v8, Lxi5;

    .line 231
    .line 232
    invoke-direct {v8, v6, v2, v5}, Lxi5;-><init>(Lt05;Lt05;I)V

    .line 233
    .line 234
    .line 235
    iput-object v8, v1, Lzi5;->d:Lt05;

    .line 236
    .line 237
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget-object v2, v2, Lwq6;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, Lvrc;

    .line 244
    .line 245
    iget-object v2, v2, Lvrc;->e:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Ltn9;

    .line 248
    .line 249
    sget-object v5, Le99;->a:Lf99;

    .line 250
    .line 251
    invoke-virtual {v5, v10}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v2, v5, v4, v4}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    move-object/from16 v21, v2

    .line 260
    .line 261
    check-cast v21, Lpb;

    .line 262
    .line 263
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget-object v2, v2, Lwq6;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, Lvrc;

    .line 270
    .line 271
    iget-object v2, v2, Lvrc;->e:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, Ltn9;

    .line 274
    .line 275
    sget-object v5, Le99;->a:Lf99;

    .line 276
    .line 277
    invoke-virtual {v5, v11}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v2, v5, v4, v4}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    move-object/from16 v22, v2

    .line 286
    .line 287
    check-cast v22, Landroid/content/Context;

    .line 288
    .line 289
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iget-object v2, v2, Lwq6;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, Lvrc;

    .line 296
    .line 297
    iget-object v2, v2, Lvrc;->e:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v2, Ltn9;

    .line 300
    .line 301
    sget-object v5, Le99;->a:Lf99;

    .line 302
    .line 303
    invoke-virtual {v5, v12}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v2, v5, v4, v4}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    move-object/from16 v23, v2

    .line 312
    .line 313
    check-cast v23, Llz7;

    .line 314
    .line 315
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    iget-object v2, v2, Lwq6;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v2, Lvrc;

    .line 322
    .line 323
    iget-object v2, v2, Lvrc;->e:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v2, Ltn9;

    .line 326
    .line 327
    sget-object v5, Le99;->a:Lf99;

    .line 328
    .line 329
    invoke-virtual {v5, v13}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-virtual {v2, v5, v4, v4}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    move-object/from16 v25, v2

    .line 338
    .line 339
    check-cast v25, Lzc5;

    .line 340
    .line 341
    iget-object v2, v0, Lad2;->c:Ljava/lang/Object;

    .line 342
    .line 343
    move-object/from16 v26, v2

    .line 344
    .line 345
    check-cast v26, Le3a;

    .line 346
    .line 347
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    iget-object v2, v2, Lwq6;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v2, Lvrc;

    .line 354
    .line 355
    iget-object v2, v2, Lvrc;->e:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v2, Ltn9;

    .line 358
    .line 359
    sget-object v5, Le99;->a:Lf99;

    .line 360
    .line 361
    invoke-virtual {v5, v14}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-virtual {v2, v5, v4, v4}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    move-object/from16 v27, v2

    .line 370
    .line 371
    check-cast v27, Lwx3;

    .line 372
    .line 373
    move-object/from16 v20, v1

    .line 374
    .line 375
    invoke-static/range {v20 .. v27}, Lr7a;->a(Lzi5;Lpb;Landroid/content/Context;Llz7;Ltv;Lzc5;Le3a;Lwx3;)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v2, v24

    .line 379
    .line 380
    iget-object v4, v0, Lad2;->d:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v4, Lxq1;

    .line 383
    .line 384
    sget-object v5, Ler1;->a:Loy2;

    .line 385
    .line 386
    new-instance v6, Lmj;

    .line 387
    .line 388
    invoke-direct {v6, v4, v0, v2, v7}, Lmj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v5, v6}, Lzi5;->a(Lij5;Lt05;)V

    .line 392
    .line 393
    .line 394
    sget-object v2, Lwc0;->c:Loy2;

    .line 395
    .line 396
    new-instance v4, Lsp3;

    .line 397
    .line 398
    invoke-direct {v4, v3, v0}, Lsp3;-><init>(ILjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v2, v4}, Lzi5;->a(Lij5;Lt05;)V

    .line 402
    .line 403
    .line 404
    sget-object v0, Ls3c;->c:Li00;

    .line 405
    .line 406
    new-instance v2, Lff5;

    .line 407
    .line 408
    invoke-direct {v2, v9}, Lff5;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v0, v2}, Lzi5;->a(Lij5;Lt05;)V

    .line 412
    .line 413
    .line 414
    return-object v19

    .line 415
    :pswitch_1
    check-cast v0, Lin2;

    .line 416
    .line 417
    move-object/from16 v24, v2

    .line 418
    .line 419
    check-cast v24, Ltv;

    .line 420
    .line 421
    move-object/from16 v1, p1

    .line 422
    .line 423
    check-cast v1, Lzi5;

    .line 424
    .line 425
    new-instance v2, Led3;

    .line 426
    .line 427
    invoke-direct {v2, v15}, Led3;-><init>(I)V

    .line 428
    .line 429
    .line 430
    iget-object v3, v1, Lzi5;->d:Lt05;

    .line 431
    .line 432
    new-instance v6, Lxi5;

    .line 433
    .line 434
    invoke-direct {v6, v3, v2, v5}, Lxi5;-><init>(Lt05;Lt05;I)V

    .line 435
    .line 436
    .line 437
    iput-object v6, v1, Lzi5;->d:Lt05;

    .line 438
    .line 439
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    iget-object v2, v2, Lwq6;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v2, Lvrc;

    .line 446
    .line 447
    iget-object v2, v2, Lvrc;->e:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v2, Ltn9;

    .line 450
    .line 451
    sget-object v3, Le99;->a:Lf99;

    .line 452
    .line 453
    invoke-virtual {v3, v10}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v2, v3, v4, v4}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    move-object/from16 v21, v2

    .line 462
    .line 463
    check-cast v21, Lpb;

    .line 464
    .line 465
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    iget-object v2, v2, Lwq6;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v2, Lvrc;

    .line 472
    .line 473
    iget-object v2, v2, Lvrc;->e:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v2, Ltn9;

    .line 476
    .line 477
    sget-object v3, Le99;->a:Lf99;

    .line 478
    .line 479
    invoke-virtual {v3, v11}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {v2, v3, v4, v4}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    move-object/from16 v22, v2

    .line 488
    .line 489
    check-cast v22, Landroid/content/Context;

    .line 490
    .line 491
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    iget-object v2, v2, Lwq6;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v2, Lvrc;

    .line 498
    .line 499
    iget-object v2, v2, Lvrc;->e:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v2, Ltn9;

    .line 502
    .line 503
    sget-object v3, Le99;->a:Lf99;

    .line 504
    .line 505
    invoke-virtual {v3, v12}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-virtual {v2, v3, v4, v4}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    move-object/from16 v23, v2

    .line 514
    .line 515
    check-cast v23, Llz7;

    .line 516
    .line 517
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    iget-object v2, v2, Lwq6;->b:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v2, Lvrc;

    .line 524
    .line 525
    iget-object v2, v2, Lvrc;->e:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v2, Ltn9;

    .line 528
    .line 529
    sget-object v3, Le99;->a:Lf99;

    .line 530
    .line 531
    invoke-virtual {v3, v13}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-virtual {v2, v3, v4, v4}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    move-object/from16 v25, v2

    .line 540
    .line 541
    check-cast v25, Lzc5;

    .line 542
    .line 543
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    iget-object v2, v2, Lwq6;->b:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v2, Lvrc;

    .line 550
    .line 551
    iget-object v2, v2, Lvrc;->e:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v2, Ltn9;

    .line 554
    .line 555
    sget-object v3, Le99;->a:Lf99;

    .line 556
    .line 557
    invoke-virtual {v3, v14}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-virtual {v2, v3, v4, v4}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    move-object/from16 v27, v2

    .line 566
    .line 567
    check-cast v27, Lwx3;

    .line 568
    .line 569
    const/16 v26, 0x0

    .line 570
    .line 571
    move-object/from16 v20, v1

    .line 572
    .line 573
    invoke-static/range {v20 .. v27}, Lr7a;->a(Lzi5;Lpb;Landroid/content/Context;Llz7;Ltv;Lzc5;Le3a;Lwx3;)V

    .line 574
    .line 575
    .line 576
    sget-object v2, Ler1;->a:Loy2;

    .line 577
    .line 578
    new-instance v3, Lqa1;

    .line 579
    .line 580
    const/16 v4, 0x1d

    .line 581
    .line 582
    invoke-direct {v3, v4, v0}, Lqa1;-><init>(ILjava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v2, v3}, Lzi5;->a(Lij5;Lt05;)V

    .line 586
    .line 587
    .line 588
    sget-object v0, Lqp3;->a:Loy2;

    .line 589
    .line 590
    new-instance v2, Lff5;

    .line 591
    .line 592
    invoke-direct {v2, v9}, Lff5;-><init>(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v0, v2}, Lzi5;->a(Lij5;Lt05;)V

    .line 596
    .line 597
    .line 598
    return-object v19

    .line 599
    :pswitch_2
    check-cast v0, Landroid/view/Window;

    .line 600
    .line 601
    check-cast v2, Landroid/view/View;

    .line 602
    .line 603
    move-object/from16 v1, p1

    .line 604
    .line 605
    check-cast v1, Lt04;

    .line 606
    .line 607
    new-instance v1, Lq6c;

    .line 608
    .line 609
    invoke-direct {v1, v0, v2}, Lq6c;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 610
    .line 611
    .line 612
    iget-object v0, v1, Lq6c;->a:Lm87;

    .line 613
    .line 614
    invoke-virtual {v0}, Lm87;->C()Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    invoke-virtual {v0}, Lm87;->B()Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    invoke-virtual {v1, v3}, Lq6c;->b(Z)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1, v3}, Lq6c;->a(Z)V

    .line 626
    .line 627
    .line 628
    new-instance v3, Lfm3;

    .line 629
    .line 630
    invoke-direct {v3, v1, v2, v0}, Lfm3;-><init>(Lq6c;ZZ)V

    .line 631
    .line 632
    .line 633
    return-object v3

    .line 634
    :pswitch_3
    check-cast v0, Lwk3;

    .line 635
    .line 636
    check-cast v2, Lot7;

    .line 637
    .line 638
    move-object/from16 v1, p1

    .line 639
    .line 640
    check-cast v1, Lt04;

    .line 641
    .line 642
    invoke-virtual {v0}, Lwk3;->j()V

    .line 643
    .line 644
    .line 645
    new-instance v1, Lyi0;

    .line 646
    .line 647
    invoke-direct {v1, v9, v2, v0}, Lyi0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    return-object v1

    .line 651
    :pswitch_4
    check-cast v0, Len1;

    .line 652
    .line 653
    check-cast v2, Lag1;

    .line 654
    .line 655
    move-object/from16 v1, p1

    .line 656
    .line 657
    check-cast v1, Lt04;

    .line 658
    .line 659
    new-instance v1, Lpj3;

    .line 660
    .line 661
    invoke-direct {v1, v2, v5}, Lpj3;-><init>(Lag1;I)V

    .line 662
    .line 663
    .line 664
    iput-object v1, v0, Len1;->a:Lpj3;

    .line 665
    .line 666
    new-instance v2, Lyi0;

    .line 667
    .line 668
    const/4 v3, 0x5

    .line 669
    invoke-direct {v2, v3, v0, v1}, Lyi0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    return-object v2

    .line 673
    :pswitch_5
    check-cast v0, Lgi1;

    .line 674
    .line 675
    move-object v5, v2

    .line 676
    check-cast v5, Lag1;

    .line 677
    .line 678
    move-object/from16 v1, p1

    .line 679
    .line 680
    check-cast v1, Lt04;

    .line 681
    .line 682
    new-instance v3, Le0;

    .line 683
    .line 684
    const/4 v10, 0x0

    .line 685
    const/16 v11, 0x1b

    .line 686
    .line 687
    const/4 v4, 0x1

    .line 688
    const-class v6, Lag1;

    .line 689
    .line 690
    const-string v7, "submitReviewingCapture"

    .line 691
    .line 692
    const-string v8, "submitReviewingCapture(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 693
    .line 694
    const/4 v9, 0x0

    .line 695
    invoke-direct/range {v3 .. v11}, Le0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 696
    .line 697
    .line 698
    iput-object v3, v0, Lgi1;->t:Le0;

    .line 699
    .line 700
    new-instance v1, Ls7;

    .line 701
    .line 702
    invoke-direct {v1, v15, v0}, Ls7;-><init>(ILjava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    return-object v1

    .line 706
    :pswitch_6
    check-cast v0, Lej3;

    .line 707
    .line 708
    check-cast v2, Lh15;

    .line 709
    .line 710
    move-object/from16 v1, p1

    .line 711
    .line 712
    check-cast v1, Ldl6;

    .line 713
    .line 714
    invoke-virtual {v1}, Ldl6;->a()V

    .line 715
    .line 716
    .line 717
    iget-object v3, v1, Ldl6;->a:Lmo1;

    .line 718
    .line 719
    invoke-interface {v3}, Lj44;->l()J

    .line 720
    .line 721
    .line 722
    move-result-wide v4

    .line 723
    and-long v4, v4, v17

    .line 724
    .line 725
    long-to-int v4, v4

    .line 726
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    invoke-virtual {v0}, Lej3;->a()I

    .line 731
    .line 732
    .line 733
    move-result v5

    .line 734
    int-to-float v5, v5

    .line 735
    sub-float/2addr v4, v5

    .line 736
    div-float v4, v4, v16

    .line 737
    .line 738
    iget-object v5, v3, Lmo1;->b:Loy2;

    .line 739
    .line 740
    iget-object v5, v5, Loy2;->b:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v5, Lztc;

    .line 743
    .line 744
    invoke-virtual {v5, v6, v4}, Lztc;->S(FF)V

    .line 745
    .line 746
    .line 747
    const/high16 v5, -0x80000000

    .line 748
    .line 749
    :try_start_0
    invoke-virtual {v0}, Lej3;->a()I

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    int-to-float v0, v0

    .line 754
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-interface {v2, v1, v0}, Lh15;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 759
    .line 760
    .line 761
    iget-object v0, v3, Lmo1;->b:Loy2;

    .line 762
    .line 763
    iget-object v0, v0, Loy2;->b:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, Lztc;

    .line 766
    .line 767
    neg-float v1, v4

    .line 768
    invoke-virtual {v0, v5, v1}, Lztc;->S(FF)V

    .line 769
    .line 770
    .line 771
    return-object v19

    .line 772
    :catchall_0
    move-exception v0

    .line 773
    iget-object v1, v3, Lmo1;->b:Loy2;

    .line 774
    .line 775
    iget-object v1, v1, Loy2;->b:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v1, Lztc;

    .line 778
    .line 779
    neg-float v2, v4

    .line 780
    invoke-virtual {v1, v5, v2}, Lztc;->S(FF)V

    .line 781
    .line 782
    .line 783
    throw v0

    .line 784
    :pswitch_7
    check-cast v0, Lifa;

    .line 785
    .line 786
    check-cast v2, Lr05;

    .line 787
    .line 788
    move-object/from16 v1, p1

    .line 789
    .line 790
    check-cast v1, Ljava/lang/Throwable;

    .line 791
    .line 792
    new-instance v1, Led3;

    .line 793
    .line 794
    invoke-direct {v1, v5}, Led3;-><init>(I)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0, v1}, Lifa;->c(Lt05;)V

    .line 798
    .line 799
    .line 800
    invoke-interface {v2}, Lr05;->w()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    return-object v19

    .line 804
    :pswitch_8
    check-cast v2, Lt05;

    .line 805
    .line 806
    check-cast v0, Lot7;

    .line 807
    .line 808
    move-object/from16 v1, p1

    .line 809
    .line 810
    check-cast v1, Lhs4;

    .line 811
    .line 812
    invoke-virtual {v1}, Lhs4;->a()Z

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    invoke-interface {v0, v3}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v1}, Lhs4;->a()Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-interface {v2, v0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    return-object v19

    .line 835
    :pswitch_9
    check-cast v0, Lot7;

    .line 836
    .line 837
    check-cast v2, Lu;

    .line 838
    .line 839
    move-object/from16 v1, p1

    .line 840
    .line 841
    check-cast v1, Landroid/view/MotionEvent;

    .line 842
    .line 843
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 848
    .line 849
    if-eqz v0, :cond_0

    .line 850
    .line 851
    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-ne v0, v5, :cond_0

    .line 856
    .line 857
    move v3, v5

    .line 858
    :cond_0
    iget-object v0, v2, Lu;->b:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v0, Lcr8;

    .line 861
    .line 862
    if-eqz v0, :cond_1

    .line 863
    .line 864
    iput-boolean v3, v0, Lcr8;->c:Z

    .line 865
    .line 866
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    return-object v0

    .line 871
    :pswitch_a
    check-cast v0, Lot7;

    .line 872
    .line 873
    check-cast v2, Law;

    .line 874
    .line 875
    move-object/from16 v1, p1

    .line 876
    .line 877
    check-cast v1, Lt04;

    .line 878
    .line 879
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 884
    .line 885
    if-eqz v0, :cond_2

    .line 886
    .line 887
    if-eqz v2, :cond_2

    .line 888
    .line 889
    iget-object v1, v2, Law;->c:Ljava/util/ArrayList;

    .line 890
    .line 891
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    :cond_2
    new-instance v1, Lyi0;

    .line 895
    .line 896
    const/4 v3, 0x4

    .line 897
    invoke-direct {v1, v3, v0, v2}, Lyi0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    return-object v1

    .line 901
    :pswitch_b
    check-cast v0, Lr05;

    .line 902
    .line 903
    move-object v8, v2

    .line 904
    check-cast v8, Les6;

    .line 905
    .line 906
    move-object/from16 v7, p1

    .line 907
    .line 908
    check-cast v7, Ldl6;

    .line 909
    .line 910
    invoke-interface {v0}, Lr05;->w()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    check-cast v0, Ljava/lang/Boolean;

    .line 915
    .line 916
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    const/high16 v1, 0x3f800000    # 1.0f

    .line 921
    .line 922
    invoke-virtual {v7, v1}, Ldl6;->x0(F)F

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    float-to-double v1, v1

    .line 927
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 928
    .line 929
    .line 930
    move-result-wide v1

    .line 931
    double-to-float v13, v1

    .line 932
    iget-object v1, v7, Ldl6;->a:Lmo1;

    .line 933
    .line 934
    invoke-interface {v1}, Lj44;->l()J

    .line 935
    .line 936
    .line 937
    move-result-wide v2

    .line 938
    const/16 v4, 0x20

    .line 939
    .line 940
    shr-long/2addr v2, v4

    .line 941
    long-to-int v2, v2

    .line 942
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    invoke-interface {v1}, Lj44;->l()J

    .line 947
    .line 948
    .line 949
    move-result-wide v9

    .line 950
    and-long v9, v9, v17

    .line 951
    .line 952
    long-to-int v1, v9

    .line 953
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 954
    .line 955
    .line 956
    move-result v1

    .line 957
    div-float v3, v13, v16

    .line 958
    .line 959
    sub-float/2addr v1, v3

    .line 960
    invoke-virtual {v7}, Ldl6;->a()V

    .line 961
    .line 962
    .line 963
    if-eqz v0, :cond_3

    .line 964
    .line 965
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    int-to-long v5, v0

    .line 970
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    int-to-long v9, v0

    .line 975
    shl-long/2addr v5, v4

    .line 976
    and-long v9, v9, v17

    .line 977
    .line 978
    or-long/2addr v9, v5

    .line 979
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    int-to-long v2, v0

    .line 984
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    int-to-long v0, v0

    .line 989
    shl-long/2addr v2, v4

    .line 990
    and-long v0, v0, v17

    .line 991
    .line 992
    or-long v11, v2, v0

    .line 993
    .line 994
    const/4 v14, 0x0

    .line 995
    const/16 v15, 0x1f0

    .line 996
    .line 997
    invoke-static/range {v7 .. v15}, Lj44;->T(Ldl6;Los0;JJFFI)V

    .line 998
    .line 999
    .line 1000
    :cond_3
    return-object v19

    .line 1001
    :pswitch_c
    check-cast v0, Landroid/content/ClipboardManager;

    .line 1002
    .line 1003
    check-cast v2, Lifa;

    .line 1004
    .line 1005
    move-object/from16 v1, p1

    .line 1006
    .line 1007
    check-cast v1, Ljava/lang/String;

    .line 1008
    .line 1009
    const-string v3, "ID"

    .line 1010
    .line 1011
    invoke-static {v3, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 1016
    .line 1017
    .line 1018
    new-instance v0, Ljm2;

    .line 1019
    .line 1020
    const/16 v1, 0x15

    .line 1021
    .line 1022
    invoke-direct {v0, v1}, Ljm2;-><init>(I)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v2, v0}, Lifa;->c(Lt05;)V

    .line 1026
    .line 1027
    .line 1028
    return-object v19

    .line 1029
    :pswitch_d
    check-cast v0, Ldu2;

    .line 1030
    .line 1031
    check-cast v2, Lqe3;

    .line 1032
    .line 1033
    move-object/from16 v1, p1

    .line 1034
    .line 1035
    check-cast v1, Lv48;

    .line 1036
    .line 1037
    iget v1, v0, Ldu2;->a:I

    .line 1038
    .line 1039
    add-int/2addr v1, v5

    .line 1040
    iput v1, v0, Ldu2;->a:I

    .line 1041
    .line 1042
    iget-object v1, v0, Ldu2;->b:Lfja;

    .line 1043
    .line 1044
    if-eqz v1, :cond_4

    .line 1045
    .line 1046
    invoke-virtual {v1, v4}, Lq46;->b(Ljava/util/concurrent/CancellationException;)V

    .line 1047
    .line 1048
    .line 1049
    :cond_4
    new-instance v1, Ls3;

    .line 1050
    .line 1051
    invoke-direct {v1, v0, v4, v7}, Ls3;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v2, v4, v3, v1, v8}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    iput-object v1, v0, Ldu2;->b:Lfja;

    .line 1059
    .line 1060
    return-object v19

    .line 1061
    :pswitch_e
    check-cast v0, Lgy1;

    .line 1062
    .line 1063
    check-cast v2, Lil2;

    .line 1064
    .line 1065
    move-object/from16 v12, p1

    .line 1066
    .line 1067
    check-cast v12, Lle7;

    .line 1068
    .line 1069
    invoke-virtual {v0, v12}, Lgy1;->l(Lle7;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v2}, Lil2;->d0()Lbb2;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v10

    .line 1076
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1077
    .line 1078
    .line 1079
    iget-object v11, v12, Lle7;->a:Lib9;

    .line 1080
    .line 1081
    instance-of v0, v11, Lgb9;

    .line 1082
    .line 1083
    if-nez v0, :cond_7

    .line 1084
    .line 1085
    iget-object v0, v10, Lbb2;->i:Lzja;

    .line 1086
    .line 1087
    invoke-virtual {v0}, Lzja;->getValue()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    sget-object v1, Lpe7;->a:Lpe7;

    .line 1092
    .line 1093
    invoke-static {v0, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    if-eqz v0, :cond_6

    .line 1098
    .line 1099
    iget-object v0, v10, Lbb2;->h:Lzja;

    .line 1100
    .line 1101
    :cond_5
    invoke-virtual {v0}, Lzja;->getValue()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    move-object v2, v1

    .line 1106
    check-cast v2, Loe7;

    .line 1107
    .line 1108
    invoke-virtual {v0, v1, v12}, Lzja;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v1

    .line 1112
    if-eqz v1, :cond_5

    .line 1113
    .line 1114
    :cond_6
    iget-object v0, v10, Lbb2;->e:Lqj2;

    .line 1115
    .line 1116
    sget-object v1, Lfg7;->a:Lfg7;

    .line 1117
    .line 1118
    invoke-virtual {v0, v1}, Lqj2;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    goto :goto_0

    .line 1122
    :cond_7
    iget-object v0, v10, Lbb2;->b:Lqe3;

    .line 1123
    .line 1124
    new-instance v9, Leu1;

    .line 1125
    .line 1126
    const/16 v14, 0xd

    .line 1127
    .line 1128
    const/4 v13, 0x0

    .line 1129
    invoke-direct/range {v9 .. v14}, Leu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v0, v13, v3, v9, v8}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 1133
    .line 1134
    .line 1135
    :goto_0
    return-object v19

    .line 1136
    :pswitch_f
    check-cast v0, Ls72;

    .line 1137
    .line 1138
    check-cast v2, Lk0a;

    .line 1139
    .line 1140
    move-object/from16 v1, p1

    .line 1141
    .line 1142
    check-cast v1, Lt04;

    .line 1143
    .line 1144
    new-instance v1, Lyi0;

    .line 1145
    .line 1146
    invoke-direct {v1, v8, v0, v2}, Lyi0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    return-object v1

    .line 1150
    :pswitch_10
    check-cast v0, Lh15;

    .line 1151
    .line 1152
    check-cast v2, Lmob;

    .line 1153
    .line 1154
    move-object/from16 v1, p1

    .line 1155
    .line 1156
    check-cast v1, Lepb;

    .line 1157
    .line 1158
    sget-object v6, Lepb;->a:Lepb;

    .line 1159
    .line 1160
    invoke-static {v1, v6}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v6

    .line 1164
    if-eqz v6, :cond_8

    .line 1165
    .line 1166
    new-instance v1, Lep0;

    .line 1167
    .line 1168
    const-string v4, "camera"

    .line 1169
    .line 1170
    invoke-direct {v1, v4}, Lep0;-><init>(Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    new-instance v4, Lui2;

    .line 1174
    .line 1175
    invoke-direct {v4, v2, v3}, Lui2;-><init>(Lmob;I)V

    .line 1176
    .line 1177
    .line 1178
    invoke-interface {v0, v1, v4}, Lh15;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    goto :goto_1

    .line 1182
    :cond_8
    sget-object v3, Lepb;->c:Lepb;

    .line 1183
    .line 1184
    invoke-static {v1, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v3

    .line 1188
    if-eqz v3, :cond_9

    .line 1189
    .line 1190
    new-instance v1, Lep0;

    .line 1191
    .line 1192
    const-string v3, "photo_library"

    .line 1193
    .line 1194
    invoke-direct {v1, v3}, Lep0;-><init>(Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    new-instance v3, Lui2;

    .line 1198
    .line 1199
    invoke-direct {v3, v2, v5}, Lui2;-><init>(Lmob;I)V

    .line 1200
    .line 1201
    .line 1202
    invoke-interface {v0, v1, v3}, Lh15;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    goto :goto_1

    .line 1206
    :cond_9
    sget-object v3, Lepb;->b:Lepb;

    .line 1207
    .line 1208
    invoke-static {v1, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v1

    .line 1212
    if-eqz v1, :cond_a

    .line 1213
    .line 1214
    new-instance v1, Lep0;

    .line 1215
    .line 1216
    const-string v3, "file_picker"

    .line 1217
    .line 1218
    invoke-direct {v1, v3}, Lep0;-><init>(Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    new-instance v3, Lui2;

    .line 1222
    .line 1223
    const/4 v4, 0x2

    .line 1224
    invoke-direct {v3, v2, v4}, Lui2;-><init>(Lmob;I)V

    .line 1225
    .line 1226
    .line 1227
    invoke-interface {v0, v1, v3}, Lh15;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    :goto_1
    move-object/from16 v4, v19

    .line 1231
    .line 1232
    goto :goto_2

    .line 1233
    :cond_a
    invoke-static {}, Lsg3;->d()V

    .line 1234
    .line 1235
    .line 1236
    :goto_2
    return-object v4

    .line 1237
    :pswitch_11
    check-cast v0, Lff2;

    .line 1238
    .line 1239
    check-cast v2, Lr05;

    .line 1240
    .line 1241
    move-object/from16 v1, p1

    .line 1242
    .line 1243
    check-cast v1, Lft;

    .line 1244
    .line 1245
    new-instance v3, Lae2;

    .line 1246
    .line 1247
    invoke-direct {v3, v1}, Lae2;-><init>(Lft;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v0, v3}, Lff2;->n(Lee2;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-interface {v2}, Lr05;->w()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    return-object v19

    .line 1257
    :pswitch_12
    check-cast v0, Landroid/view/View;

    .line 1258
    .line 1259
    check-cast v2, Lot7;

    .line 1260
    .line 1261
    move-object/from16 v1, p1

    .line 1262
    .line 1263
    check-cast v1, Lt04;

    .line 1264
    .line 1265
    invoke-static {v0, v2}, Ln72;->a(Landroid/view/View;Lot7;)Ll72;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    return-object v0

    .line 1270
    :pswitch_13
    check-cast v0, Lha2;

    .line 1271
    .line 1272
    check-cast v2, Ljava/lang/String;

    .line 1273
    .line 1274
    move-object/from16 v1, p1

    .line 1275
    .line 1276
    check-cast v1, Li55;

    .line 1277
    .line 1278
    invoke-interface {v0, v1, v2}, Lha2;->w(Li55;Ljava/lang/String;)Z

    .line 1279
    .line 1280
    .line 1281
    return-object v19

    .line 1282
    :pswitch_14
    check-cast v0, Ls2c;

    .line 1283
    .line 1284
    check-cast v2, Lot7;

    .line 1285
    .line 1286
    move-object/from16 v1, p1

    .line 1287
    .line 1288
    check-cast v1, Lkr6;

    .line 1289
    .line 1290
    iget-object v0, v0, Ls2c;->a:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 1291
    .line 1292
    invoke-interface {v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    invoke-interface {v2, v0}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 1301
    .line 1302
    .line 1303
    new-instance v0, Lp02;

    .line 1304
    .line 1305
    invoke-direct {v0, v3}, Lp02;-><init>(I)V

    .line 1306
    .line 1307
    .line 1308
    return-object v0

    .line 1309
    :pswitch_15
    check-cast v0, Lah9;

    .line 1310
    .line 1311
    check-cast v2, Lcab;

    .line 1312
    .line 1313
    move-object/from16 v1, p1

    .line 1314
    .line 1315
    check-cast v1, Ldf9;

    .line 1316
    .line 1317
    iget-object v2, v2, Lcab;->j:Lbf8;

    .line 1318
    .line 1319
    invoke-virtual {v2}, Lbf8;->getValue()Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    check-cast v2, Ljava/lang/Number;

    .line 1324
    .line 1325
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1326
    .line 1327
    .line 1328
    move-result v2

    .line 1329
    invoke-virtual {v1, v2}, Ldf9;->b(F)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v1, v0}, Ldf9;->s(Lk4a;)V

    .line 1333
    .line 1334
    .line 1335
    return-object v19

    .line 1336
    :pswitch_16
    check-cast v0, Lgu1;

    .line 1337
    .line 1338
    check-cast v2, Lz22;

    .line 1339
    .line 1340
    move-object/from16 v1, p1

    .line 1341
    .line 1342
    check-cast v1, Lt04;

    .line 1343
    .line 1344
    iget-object v1, v0, Lgu1;->c:Lwq6;

    .line 1345
    .line 1346
    new-instance v3, Lfu1;

    .line 1347
    .line 1348
    invoke-direct {v3, v0, v5}, Lfu1;-><init>(Lgu1;I)V

    .line 1349
    .line 1350
    .line 1351
    iput-object v3, v1, Lwq6;->d:Ljava/lang/Object;

    .line 1352
    .line 1353
    iget-object v1, v0, Lgu1;->a:Ls72;

    .line 1354
    .line 1355
    iget-object v3, v0, Lgu1;->e:Lgi1;

    .line 1356
    .line 1357
    invoke-interface {v1, v3}, Ls72;->k(Lgi1;)V

    .line 1358
    .line 1359
    .line 1360
    new-instance v1, Lyi0;

    .line 1361
    .line 1362
    const/4 v4, 0x2

    .line 1363
    invoke-direct {v1, v4, v2, v0}, Lyi0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1364
    .line 1365
    .line 1366
    return-object v1

    .line 1367
    :pswitch_17
    check-cast v0, Lxq1;

    .line 1368
    .line 1369
    check-cast v2, Lvq1;

    .line 1370
    .line 1371
    move-object/from16 v1, p1

    .line 1372
    .line 1373
    check-cast v1, Lro1;

    .line 1374
    .line 1375
    iget-object v0, v0, Lxq1;->c:Lzja;

    .line 1376
    .line 1377
    invoke-virtual {v0, v2, v4}, Lzja;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    if-eqz v0, :cond_b

    .line 1382
    .line 1383
    iget-object v0, v2, Lvq1;->b:Lc43;

    .line 1384
    .line 1385
    invoke-virtual {v0, v1}, Lq46;->h0(Ljava/lang/Object;)Z

    .line 1386
    .line 1387
    .line 1388
    :cond_b
    return-object v19

    .line 1389
    :pswitch_18
    check-cast v0, Landroid/content/Context;

    .line 1390
    .line 1391
    check-cast v2, Lga5;

    .line 1392
    .line 1393
    move-object/from16 v1, p1

    .line 1394
    .line 1395
    check-cast v1, Landroid/content/Context;

    .line 1396
    .line 1397
    iget v1, v2, Lga5;->a:I

    .line 1398
    .line 1399
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    const v2, 0x7f0f0159

    .line 1404
    .line 1405
    .line 1406
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    return-object v0

    .line 1415
    :pswitch_19
    check-cast v0, Landroidx/camera/view/ScreenFlashView;

    .line 1416
    .line 1417
    check-cast v2, Landroid/view/Window;

    .line 1418
    .line 1419
    move-object/from16 v1, p1

    .line 1420
    .line 1421
    check-cast v1, Lt04;

    .line 1422
    .line 1423
    if-eqz v2, :cond_c

    .line 1424
    .line 1425
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    goto :goto_3

    .line 1430
    :cond_c
    move-object v1, v4

    .line 1431
    :goto_3
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 1432
    .line 1433
    if-eqz v3, :cond_d

    .line 1434
    .line 1435
    move-object v4, v1

    .line 1436
    check-cast v4, Landroid/view/ViewGroup;

    .line 1437
    .line 1438
    :cond_d
    if-eqz v0, :cond_e

    .line 1439
    .line 1440
    if-eqz v2, :cond_e

    .line 1441
    .line 1442
    if-eqz v4, :cond_e

    .line 1443
    .line 1444
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1445
    .line 1446
    const/4 v3, -0x1

    .line 1447
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v0, v2}, Landroidx/camera/view/ScreenFlashView;->setScreenFlashWindow(Landroid/view/Window;)V

    .line 1457
    .line 1458
    .line 1459
    :cond_e
    new-instance v1, Ls7;

    .line 1460
    .line 1461
    const/16 v2, 0x9

    .line 1462
    .line 1463
    invoke-direct {v1, v2, v0}, Ls7;-><init>(ILjava/lang/Object;)V

    .line 1464
    .line 1465
    .line 1466
    return-object v1

    .line 1467
    :pswitch_1a
    check-cast v0, Landroidx/camera/view/PreviewView;

    .line 1468
    .line 1469
    check-cast v2, Landroid/view/View$OnTouchListener;

    .line 1470
    .line 1471
    move-object/from16 v1, p1

    .line 1472
    .line 1473
    check-cast v1, Landroid/content/Context;

    .line 1474
    .line 1475
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1476
    .line 1477
    .line 1478
    return-object v0

    .line 1479
    :pswitch_1b
    check-cast v0, Lta1;

    .line 1480
    .line 1481
    check-cast v2, Lka1;

    .line 1482
    .line 1483
    move-object/from16 v1, p1

    .line 1484
    .line 1485
    check-cast v1, Loa1;

    .line 1486
    .line 1487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1488
    .line 1489
    .line 1490
    iget v3, v1, Loa1;->b:I

    .line 1491
    .line 1492
    iget-object v4, v0, Lta1;->a:Lye8;

    .line 1493
    .line 1494
    invoke-virtual {v4, v3}, Lye8;->g(I)V

    .line 1495
    .line 1496
    .line 1497
    iget-object v0, v0, Lta1;->b:Lsa1;

    .line 1498
    .line 1499
    iget v3, v1, Loa1;->c:F

    .line 1500
    .line 1501
    iget-object v0, v0, Lsa1;->b:Lbf8;

    .line 1502
    .line 1503
    new-instance v4, Lx14;

    .line 1504
    .line 1505
    invoke-direct {v4, v3}, Lx14;-><init>(F)V

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v0, v4}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 1509
    .line 1510
    .line 1511
    iget-object v0, v1, Loa1;->a:Lp51;

    .line 1512
    .line 1513
    iput-object v0, v2, Lka1;->f:Lp51;

    .line 1514
    .line 1515
    return-object v19

    .line 1516
    :pswitch_1c
    check-cast v0, Lva1;

    .line 1517
    .line 1518
    check-cast v2, Lt05;

    .line 1519
    .line 1520
    move-object/from16 v1, p1

    .line 1521
    .line 1522
    check-cast v1, Lr61;

    .line 1523
    .line 1524
    iget-object v3, v0, Lva1;->b:Lk31;

    .line 1525
    .line 1526
    instance-of v4, v3, Le31;

    .line 1527
    .line 1528
    if-eqz v4, :cond_f

    .line 1529
    .line 1530
    goto :goto_5

    .line 1531
    :cond_f
    invoke-interface {v2, v1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    sget-object v2, Li61;->a:Li61;

    .line 1535
    .line 1536
    invoke-static {v1, v2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1537
    .line 1538
    .line 1539
    move-result v2

    .line 1540
    if-eqz v2, :cond_10

    .line 1541
    .line 1542
    invoke-static {v3}, Ls96;->H(Lk31;)Lf91;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    const-string v1, "hangup"

    .line 1547
    .line 1548
    invoke-static {v0, v1}, Lc9c;->s(Lf91;Ljava/lang/String;)V

    .line 1549
    .line 1550
    .line 1551
    goto :goto_5

    .line 1552
    :cond_10
    sget-object v2, Lq61;->a:Lq61;

    .line 1553
    .line 1554
    invoke-static {v1, v2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v1

    .line 1558
    if-eqz v1, :cond_12

    .line 1559
    .line 1560
    invoke-virtual {v0}, Lva1;->h()Z

    .line 1561
    .line 1562
    .line 1563
    move-result v1

    .line 1564
    if-eqz v1, :cond_12

    .line 1565
    .line 1566
    invoke-virtual {v0}, Lva1;->e()Lw11;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v1

    .line 1570
    instance-of v1, v1, Lt11;

    .line 1571
    .line 1572
    if-eqz v1, :cond_12

    .line 1573
    .line 1574
    invoke-static {v3}, Ls96;->H(Lk31;)Lf91;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v1

    .line 1578
    invoke-virtual {v0}, Lva1;->i()Z

    .line 1579
    .line 1580
    .line 1581
    move-result v0

    .line 1582
    if-eqz v0, :cond_11

    .line 1583
    .line 1584
    const-string v0, "mic_on"

    .line 1585
    .line 1586
    goto :goto_4

    .line 1587
    :cond_11
    const-string v0, "mic_off"

    .line 1588
    .line 1589
    :goto_4
    invoke-static {v1, v0}, Lc9c;->s(Lf91;Ljava/lang/String;)V

    .line 1590
    .line 1591
    .line 1592
    :cond_12
    :goto_5
    return-object v19

    .line 1593
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
