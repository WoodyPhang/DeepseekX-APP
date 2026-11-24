.class public final Lkd9;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lxa9;


# instance fields
.field public a:Lnx0;

.field public final b:Lk13;

.field public final c:Le70;

.field public final d:Lm13;

.field public final e:Ly02;

.field public final f:Lbf8;


# direct methods
.method public constructor <init>(Lk13;Le70;Lm13;Ly02;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkd9;->b:Lk13;

    .line 5
    .line 6
    iput-object p2, p0, Lkd9;->c:Le70;

    .line 7
    .line 8
    iput-object p3, p0, Lkd9;->d:Lm13;

    .line 9
    .line 10
    iput-object p4, p0, Lkd9;->e:Ly02;

    .line 11
    .line 12
    new-instance p1, Lgbc;

    .line 13
    .line 14
    sget-object p2, Li64;->b:Li00;

    .line 15
    .line 16
    const-wide/16 p2, 0x0

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    invoke-direct {p1, p4, p2, p3, p4}, Lgbc;-><init>(Lebc;JLxd8;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lkd9;->f:Lbf8;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Loq5;Lx39;Lpd3;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lgd9;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lgd9;

    .line 13
    .line 14
    iget v4, v3, Lgd9;->i:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lgd9;->i:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lgd9;

    .line 27
    .line 28
    move-object/from16 v4, p0

    .line 29
    .line 30
    invoke-direct {v3, v4, v2}, Lgd9;-><init>(Lkd9;Lpd3;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v3, Lgd9;->g:Ljava/lang/Object;

    .line 34
    .line 35
    iget v4, v3, Lgd9;->i:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x0

    .line 41
    sget-object v9, Lre3;->a:Lre3;

    .line 42
    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    if-eq v4, v5, :cond_3

    .line 46
    .line 47
    if-eq v4, v7, :cond_2

    .line 48
    .line 49
    if-ne v4, v6, :cond_1

    .line 50
    .line 51
    iget-object v0, v3, Lgd9;->f:Lvt0;

    .line 52
    .line 53
    iget-object v1, v3, Lgd9;->e:Luf;

    .line 54
    .line 55
    check-cast v1, Lvt0;

    .line 56
    .line 57
    invoke-static {v2}, Lk57;->B(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_e

    .line 61
    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v8

    .line 68
    :cond_2
    iget-object v0, v3, Lgd9;->f:Lvt0;

    .line 69
    .line 70
    iget-object v1, v3, Lgd9;->d:Lbra;

    .line 71
    .line 72
    invoke-static {v2}, Lk57;->B(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v23, v1

    .line 76
    .line 77
    move-object v1, v0

    .line 78
    move-object/from16 v0, v23

    .line 79
    .line 80
    goto/16 :goto_a

    .line 81
    .line 82
    :cond_3
    iget-object v0, v3, Lgd9;->f:Lvt0;

    .line 83
    .line 84
    check-cast v0, Lu39;

    .line 85
    .line 86
    iget-object v0, v3, Lgd9;->e:Luf;

    .line 87
    .line 88
    iget-object v1, v3, Lgd9;->d:Lbra;

    .line 89
    .line 90
    invoke-static {v2}, Lk57;->B(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v4, v0

    .line 94
    move-object v0, v1

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-static {v2}, Lk57;->B(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    instance-of v2, v0, Lbra;

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    move-object v4, v0

    .line 104
    check-cast v4, Lbra;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    move-object v4, v8

    .line 108
    :goto_1
    if-eqz v4, :cond_6

    .line 109
    .line 110
    iget-object v4, v4, Lbra;->a:Lrn5;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    move-object v4, v8

    .line 114
    :goto_2
    if-eqz v2, :cond_24

    .line 115
    .line 116
    instance-of v2, v4, Lzo0;

    .line 117
    .line 118
    if-eqz v2, :cond_24

    .line 119
    .line 120
    check-cast v4, Lzo0;

    .line 121
    .line 122
    iget-object v2, v4, Lzo0;->a:Landroid/graphics/Bitmap;

    .line 123
    .line 124
    new-instance v4, Luf;

    .line 125
    .line 126
    invoke-direct {v4, v2}, Luf;-><init>(Landroid/graphics/Bitmap;)V

    .line 127
    .line 128
    .line 129
    move-object v2, v0

    .line 130
    check-cast v2, Lbra;

    .line 131
    .line 132
    iget-object v10, v2, Lbra;->b:Lkq5;

    .line 133
    .line 134
    iget v11, v2, Lbra;->c:I

    .line 135
    .line 136
    iget-object v12, v2, Lbra;->e:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v12, :cond_b

    .line 139
    .line 140
    iget-object v1, v1, Lx39;->a:Lv39;

    .line 141
    .line 142
    iget-object v1, v1, Lv39;->e:Ltl6;

    .line 143
    .line 144
    invoke-interface {v1}, Ltl6;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lu39;

    .line 149
    .line 150
    sget-object v7, Lk04;->a:Lds3;

    .line 151
    .line 152
    sget-object v7, Lhr3;->c:Lhr3;

    .line 153
    .line 154
    new-instance v10, Lwj7;

    .line 155
    .line 156
    const/16 v11, 0x8

    .line 157
    .line 158
    invoke-direct {v10, v1, v0, v8, v11}, Lwj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 159
    .line 160
    .line 161
    iput-object v2, v3, Lgd9;->d:Lbra;

    .line 162
    .line 163
    iput-object v4, v3, Lgd9;->e:Luf;

    .line 164
    .line 165
    iput-object v8, v3, Lgd9;->f:Lvt0;

    .line 166
    .line 167
    iput v5, v3, Lgd9;->i:I

    .line 168
    .line 169
    invoke-static {v7, v10, v3}, Lz78;->Y(Lie3;Lh15;Lod3;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-ne v2, v9, :cond_7

    .line 174
    .line 175
    goto/16 :goto_d

    .line 176
    .line 177
    :cond_7
    :goto_3
    check-cast v2, Lt39;

    .line 178
    .line 179
    if-nez v2, :cond_9

    .line 180
    .line 181
    :cond_8
    move-object v1, v8

    .line 182
    goto/16 :goto_c

    .line 183
    .line 184
    :cond_9
    iget-object v1, v2, Lt39;->a:La04;

    .line 185
    .line 186
    iget-boolean v7, v1, La04;->b:Z

    .line 187
    .line 188
    if-nez v7, :cond_a

    .line 189
    .line 190
    iget-object v1, v1, La04;->a:Lzz3;

    .line 191
    .line 192
    iget-object v1, v1, Lzz3;->c:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lnh8;

    .line 199
    .line 200
    new-instance v7, Lbv4;

    .line 201
    .line 202
    invoke-direct {v7, v5, v2}, Lbv4;-><init>(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    new-instance v2, Lfj4;

    .line 206
    .line 207
    invoke-direct {v2, v1, v4, v7}, Lfj4;-><init>(Lnh8;Lsn5;Lbv4;)V

    .line 208
    .line 209
    .line 210
    move-object v1, v2

    .line 211
    goto/16 :goto_c

    .line 212
    .line 213
    :cond_a
    const-string v0, "snapshot is closed"

    .line 214
    .line 215
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-object v8

    .line 219
    :cond_b
    if-eq v11, v6, :cond_c

    .line 220
    .line 221
    if-ne v11, v5, :cond_24

    .line 222
    .line 223
    :cond_c
    new-instance v12, Lv98;

    .line 224
    .line 225
    iget-object v13, v10, Lkq5;->a:Landroid/content/Context;

    .line 226
    .line 227
    sget-object v14, Lpca;->c:Lpca;

    .line 228
    .line 229
    sget-object v18, Lsj4;->a:Lzb6;

    .line 230
    .line 231
    sget-object v22, Lyg4;->b:Lyg4;

    .line 232
    .line 233
    sget-object v15, Len9;->b:Len9;

    .line 234
    .line 235
    const/16 v16, 0x1

    .line 236
    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    const/16 v19, 0x1

    .line 240
    .line 241
    move/from16 v20, v19

    .line 242
    .line 243
    move/from16 v21, v19

    .line 244
    .line 245
    invoke-direct/range {v12 .. v22}, Lv98;-><init>(Landroid/content/Context;Lpca;Len9;ILjava/lang/String;Lsj4;IIILyg4;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v1, Lx39;->d:Lf53;

    .line 249
    .line 250
    iget-object v13, v10, Lkq5;->b:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-virtual {v1, v13, v12}, Lf53;->a(Ljava/lang/Object;Lv98;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    instance-of v12, v1, Landroid/net/Uri;

    .line 257
    .line 258
    if-eqz v12, :cond_d

    .line 259
    .line 260
    check-cast v1, Landroid/net/Uri;

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_d
    instance-of v12, v1, Ljava/io/File;

    .line 264
    .line 265
    if-eqz v12, :cond_e

    .line 266
    .line 267
    check-cast v1, Ljava/io/File;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    goto :goto_4

    .line 278
    :cond_e
    instance-of v12, v1, Lopb;

    .line 279
    .line 280
    if-eqz v12, :cond_f

    .line 281
    .line 282
    check-cast v1, Lopb;

    .line 283
    .line 284
    iget-object v1, v1, Lopb;->a:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    goto :goto_4

    .line 291
    :cond_f
    move-object v1, v8

    .line 292
    :goto_4
    if-eqz v1, :cond_8

    .line 293
    .line 294
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    if-eqz v12, :cond_1a

    .line 299
    .line 300
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    const v14, -0x15fbb353

    .line 305
    .line 306
    .line 307
    if-eq v13, v14, :cond_15

    .line 308
    .line 309
    const v14, 0x2ff57c

    .line 310
    .line 311
    .line 312
    if-eq v13, v14, :cond_11

    .line 313
    .line 314
    const v14, 0x38b73479

    .line 315
    .line 316
    .line 317
    if-eq v13, v14, :cond_10

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_10
    const-string v13, "content"

    .line 321
    .line 322
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    if-eqz v12, :cond_14

    .line 327
    .line 328
    new-instance v12, Ltpb;

    .line 329
    .line 330
    invoke-direct {v12, v1}, Ltpb;-><init>(Landroid/net/Uri;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_8

    .line 334
    .line 335
    :cond_11
    const-string v13, "file"

    .line 336
    .line 337
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    if-nez v12, :cond_12

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_12
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    invoke-static {v12}, Lv13;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    check-cast v12, Ljava/lang/String;

    .line 353
    .line 354
    const-string v13, "android_asset"

    .line 355
    .line 356
    invoke-static {v12, v13}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    if-eqz v12, :cond_13

    .line 361
    .line 362
    new-instance v12, Lspb;

    .line 363
    .line 364
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Ljava/lang/Iterable;

    .line 369
    .line 370
    invoke-static {v1, v5}, Lv13;->y0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    move-object v13, v1

    .line 375
    check-cast v13, Ljava/lang/Iterable;

    .line 376
    .line 377
    const/16 v17, 0x0

    .line 378
    .line 379
    const/16 v18, 0x3e

    .line 380
    .line 381
    const-string v14, "/"

    .line 382
    .line 383
    const/4 v15, 0x0

    .line 384
    const/16 v16, 0x0

    .line 385
    .line 386
    invoke-static/range {v13 .. v18}, Lv13;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lt05;I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-direct {v12, v1}, Lspb;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_8

    .line 394
    .line 395
    :cond_13
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    if-eqz v1, :cond_14

    .line 400
    .line 401
    new-instance v12, Lupb;

    .line 402
    .line 403
    sget-object v13, Lnh8;->b:Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {v1}, Li00;->l(Ljava/lang/String;)Lnh8;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-direct {v12, v1}, Lupb;-><init>(Lnh8;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_8

    .line 413
    .line 414
    :cond_14
    :goto_5
    move-object v12, v8

    .line 415
    goto/16 :goto_8

    .line 416
    .line 417
    :cond_15
    const-string v13, "android.resource"

    .line 418
    .line 419
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v12

    .line 423
    if-nez v12, :cond_16

    .line 424
    .line 425
    :goto_6
    goto :goto_5

    .line 426
    :cond_16
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    invoke-static {v12, v13}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v12

    .line 434
    if-eqz v12, :cond_19

    .line 435
    .line 436
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v12

    .line 440
    if-eqz v12, :cond_17

    .line 441
    .line 442
    invoke-static {v12}, Lepa;->e0(Ljava/lang/CharSequence;)Z

    .line 443
    .line 444
    .line 445
    move-result v12

    .line 446
    xor-int/2addr v12, v5

    .line 447
    if-ne v12, v5, :cond_17

    .line 448
    .line 449
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    invoke-static {v12}, Lv13;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    check-cast v12, Ljava/lang/String;

    .line 458
    .line 459
    if-eqz v12, :cond_17

    .line 460
    .line 461
    invoke-static {v12}, Llpa;->P(Ljava/lang/String;)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    goto :goto_7

    .line 466
    :cond_17
    move-object v12, v8

    .line 467
    :goto_7
    if-eqz v12, :cond_18

    .line 468
    .line 469
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    new-instance v12, Lvpb;

    .line 474
    .line 475
    invoke-direct {v12, v1}, Lvpb;-><init>(I)V

    .line 476
    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_18
    new-instance v12, Ltpb;

    .line 480
    .line 481
    invoke-direct {v12, v1}, Ltpb;-><init>(Landroid/net/Uri;)V

    .line 482
    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_19
    const-string v0, "Check failed."

    .line 486
    .line 487
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    return-object v8

    .line 491
    :cond_1a
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v12

    .line 495
    if-eqz v12, :cond_14

    .line 496
    .line 497
    const/16 v13, 0x2f

    .line 498
    .line 499
    invoke-static {v12, v13}, Lepa;->v0(Ljava/lang/CharSequence;C)Z

    .line 500
    .line 501
    .line 502
    move-result v12

    .line 503
    if-ne v12, v5, :cond_14

    .line 504
    .line 505
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object v12

    .line 509
    check-cast v12, Ljava/util/Collection;

    .line 510
    .line 511
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 512
    .line 513
    .line 514
    move-result v12

    .line 515
    if-nez v12, :cond_14

    .line 516
    .line 517
    new-instance v12, Lupb;

    .line 518
    .line 519
    sget-object v13, Lnh8;->b:Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-static {v1}, Li00;->l(Ljava/lang/String;)Lnh8;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-direct {v12, v1}, Lupb;-><init>(Lnh8;)V

    .line 530
    .line 531
    .line 532
    :goto_8
    instance-of v1, v12, Lspb;

    .line 533
    .line 534
    if-eqz v1, :cond_1b

    .line 535
    .line 536
    new-instance v1, Li30;

    .line 537
    .line 538
    check-cast v12, Lspb;

    .line 539
    .line 540
    iget-object v12, v12, Lspb;->a:Ljava/lang/String;

    .line 541
    .line 542
    invoke-direct {v1, v12, v4}, Li30;-><init>(Ljava/lang/String;Luf;)V

    .line 543
    .line 544
    .line 545
    goto :goto_9

    .line 546
    :cond_1b
    instance-of v1, v12, Lupb;

    .line 547
    .line 548
    if-eqz v1, :cond_1c

    .line 549
    .line 550
    new-instance v1, Lfj4;

    .line 551
    .line 552
    check-cast v12, Lupb;

    .line 553
    .line 554
    iget-object v12, v12, Lupb;->a:Lnh8;

    .line 555
    .line 556
    invoke-direct {v1, v12, v4, v8}, Lfj4;-><init>(Lnh8;Lsn5;Lbv4;)V

    .line 557
    .line 558
    .line 559
    goto :goto_9

    .line 560
    :cond_1c
    instance-of v1, v12, Lvpb;

    .line 561
    .line 562
    if-eqz v1, :cond_1d

    .line 563
    .line 564
    new-instance v1, Lnd9;

    .line 565
    .line 566
    check-cast v12, Lvpb;

    .line 567
    .line 568
    iget v12, v12, Lvpb;->a:I

    .line 569
    .line 570
    invoke-direct {v1, v12, v4}, Lnd9;-><init>(ILuf;)V

    .line 571
    .line 572
    .line 573
    goto :goto_9

    .line 574
    :cond_1d
    instance-of v1, v12, Ltpb;

    .line 575
    .line 576
    if-eqz v1, :cond_1e

    .line 577
    .line 578
    new-instance v1, Lrpb;

    .line 579
    .line 580
    check-cast v12, Ltpb;

    .line 581
    .line 582
    iget-object v12, v12, Ltpb;->a:Landroid/net/Uri;

    .line 583
    .line 584
    invoke-direct {v1, v12, v4}, Lrpb;-><init>(Landroid/net/Uri;Luf;)V

    .line 585
    .line 586
    .line 587
    goto :goto_9

    .line 588
    :cond_1e
    if-nez v12, :cond_22

    .line 589
    .line 590
    move-object v1, v8

    .line 591
    :goto_9
    if-eqz v1, :cond_8

    .line 592
    .line 593
    if-ne v11, v5, :cond_21

    .line 594
    .line 595
    iget-object v4, v10, Lkq5;->a:Landroid/content/Context;

    .line 596
    .line 597
    iput-object v2, v3, Lgd9;->d:Lbra;

    .line 598
    .line 599
    iput-object v8, v3, Lgd9;->e:Luf;

    .line 600
    .line 601
    iput-object v1, v3, Lgd9;->f:Lvt0;

    .line 602
    .line 603
    iput v7, v3, Lgd9;->i:I

    .line 604
    .line 605
    sget-object v2, Lk04;->a:Lds3;

    .line 606
    .line 607
    sget-object v2, Lhr3;->c:Lhr3;

    .line 608
    .line 609
    new-instance v10, Lzf4;

    .line 610
    .line 611
    invoke-direct {v10, v1, v4, v8, v7}, Lzf4;-><init>(Lvt0;Landroid/content/Context;Lod3;I)V

    .line 612
    .line 613
    .line 614
    invoke-static {v2, v10, v3}, Lz78;->Y(Lie3;Lh15;Lod3;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    if-ne v2, v9, :cond_1f

    .line 619
    .line 620
    goto :goto_d

    .line 621
    :cond_1f
    :goto_a
    check-cast v2, Ljava/lang/Boolean;

    .line 622
    .line 623
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    if-eqz v2, :cond_20

    .line 628
    .line 629
    goto :goto_b

    .line 630
    :cond_20
    const/4 v5, 0x0

    .line 631
    :cond_21
    :goto_b
    if-eqz v5, :cond_8

    .line 632
    .line 633
    goto :goto_c

    .line 634
    :cond_22
    invoke-static {}, Lsg3;->d()V

    .line 635
    .line 636
    .line 637
    return-object v8

    .line 638
    :goto_c
    if-eqz v1, :cond_24

    .line 639
    .line 640
    check-cast v0, Lbra;

    .line 641
    .line 642
    iget-object v0, v0, Lbra;->b:Lkq5;

    .line 643
    .line 644
    iget-object v0, v0, Lkq5;->a:Landroid/content/Context;

    .line 645
    .line 646
    iput-object v8, v3, Lgd9;->d:Lbra;

    .line 647
    .line 648
    iput-object v8, v3, Lgd9;->e:Luf;

    .line 649
    .line 650
    iput-object v1, v3, Lgd9;->f:Lvt0;

    .line 651
    .line 652
    iput v6, v3, Lgd9;->i:I

    .line 653
    .line 654
    invoke-static {v1, v0, v3}, Lsd3;->t(Lvt0;Landroid/content/Context;Lpd3;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    if-ne v2, v9, :cond_23

    .line 659
    .line 660
    :goto_d
    return-object v9

    .line 661
    :cond_23
    move-object v0, v1

    .line 662
    :goto_e
    check-cast v2, Ljava/lang/Boolean;

    .line 663
    .line 664
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    if-eqz v1, :cond_24

    .line 669
    .line 670
    return-object v0

    .line 671
    :cond_24
    return-object v8
.end method

.method public final b(Lkq5;Lx39;ILpd3;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Ljd9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ljd9;

    .line 7
    .line 8
    iget v1, v0, Ljd9;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljd9;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljd9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ljd9;-><init>(Lkd9;Lpd3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ljd9;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljd9;->j:I

    .line 28
    .line 29
    sget-object v2, Lsmb;->a:Lsmb;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lre3;->a:Lre3;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v3, :cond_3

    .line 40
    .line 41
    if-eq v1, v5, :cond_2

    .line 42
    .line 43
    if-ne v1, v4, :cond_1

    .line 44
    .line 45
    invoke-static {p4}, Lk57;->B(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_2
    iget p1, v0, Ljd9;->g:I

    .line 56
    .line 57
    iget-object p2, v0, Ljd9;->f:Loq5;

    .line 58
    .line 59
    iget-object p3, v0, Ljd9;->e:Lx39;

    .line 60
    .line 61
    iget-object v1, v0, Ljd9;->d:Lkq5;

    .line 62
    .line 63
    invoke-static {p4}, Lk57;->B(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_3
    iget p3, v0, Ljd9;->g:I

    .line 69
    .line 70
    iget-object p2, v0, Ljd9;->e:Lx39;

    .line 71
    .line 72
    iget-object p1, v0, Ljd9;->d:Lkq5;

    .line 73
    .line 74
    invoke-static {p4}, Lk57;->B(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_4
    invoke-static {p4}, Lk57;->B(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lkq5;->a(Lkq5;)Lgq5;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    iget-object v1, p1, Lkq5;->t:Liq5;

    .line 87
    .line 88
    iget-object v8, v1, Liq5;->i:Lyca;

    .line 89
    .line 90
    if-nez v8, :cond_5

    .line 91
    .line 92
    iget-object v8, p0, Lkd9;->d:Lm13;

    .line 93
    .line 94
    :cond_5
    iput-object v8, p4, Lgq5;->o:Lyca;

    .line 95
    .line 96
    iget v8, p1, Lkq5;->k:I

    .line 97
    .line 98
    invoke-static {v8}, Lid1;->C(I)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_8

    .line 103
    .line 104
    if-eq v8, v3, :cond_8

    .line 105
    .line 106
    if-eq v8, v5, :cond_7

    .line 107
    .line 108
    if-ne v8, v4, :cond_6

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    invoke-static {}, Lsg3;->d()V

    .line 112
    .line 113
    .line 114
    return-object v6

    .line 115
    :cond_7
    :goto_1
    move v8, v4

    .line 116
    goto :goto_2

    .line 117
    :cond_8
    move v8, v3

    .line 118
    :goto_2
    iput v8, p4, Lgq5;->k:I

    .line 119
    .line 120
    if-lez p3, :cond_9

    .line 121
    .line 122
    move v8, v4

    .line 123
    goto :goto_3

    .line 124
    :cond_9
    iget v8, p1, Lkq5;->j:I

    .line 125
    .line 126
    :goto_3
    iput v8, p4, Lgq5;->j:I

    .line 127
    .line 128
    new-instance v8, Lhd9;

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    invoke-direct {v8, v9, p0, p1}, Lhd9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iput-object v8, p4, Lgq5;->d:Ljxa;

    .line 135
    .line 136
    iget v1, v1, Liq5;->k:I

    .line 137
    .line 138
    if-nez v1, :cond_a

    .line 139
    .line 140
    const/4 v1, -0x1

    .line 141
    goto :goto_4

    .line 142
    :cond_a
    sget-object v8, Lfd9;->a:[I

    .line 143
    .line 144
    invoke-static {v1}, Lid1;->C(I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    aget v1, v8, v1

    .line 149
    .line 150
    :goto_4
    if-ne v1, v3, :cond_b

    .line 151
    .line 152
    iget v1, p1, Lkq5;->r:I

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_b
    move v1, v5

    .line 156
    :goto_5
    iput v1, p4, Lgq5;->q:I

    .line 157
    .line 158
    sget-object v1, Lpca;->c:Lpca;

    .line 159
    .line 160
    sget-object v8, Llq5;->a:Lzi;

    .line 161
    .line 162
    invoke-virtual {p4}, Lgq5;->b()Lxg4;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    sget-object v9, Llq5;->b:Lzi;

    .line 167
    .line 168
    invoke-virtual {v8, v9, v1}, Lxg4;->a(Lzi;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p4}, Lgq5;->a()Lkq5;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    iput-object p1, v0, Ljd9;->d:Lkq5;

    .line 176
    .line 177
    iput-object p2, v0, Ljd9;->e:Lx39;

    .line 178
    .line 179
    iput p3, v0, Ljd9;->g:I

    .line 180
    .line 181
    iput v3, v0, Ljd9;->j:I

    .line 182
    .line 183
    invoke-virtual {p2, p4, v0}, Lx39;->c(Lkq5;Lpd3;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p4

    .line 187
    if-ne p4, v7, :cond_c

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_c
    :goto_6
    check-cast p4, Loq5;

    .line 191
    .line 192
    iput-object p1, v0, Ljd9;->d:Lkq5;

    .line 193
    .line 194
    iput-object p2, v0, Ljd9;->e:Lx39;

    .line 195
    .line 196
    iput-object p4, v0, Ljd9;->f:Loq5;

    .line 197
    .line 198
    iput p3, v0, Ljd9;->g:I

    .line 199
    .line 200
    iput v5, v0, Ljd9;->j:I

    .line 201
    .line 202
    invoke-virtual {p0, p4, p2, v0}, Lkd9;->a(Loq5;Lx39;Lpd3;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-ne v1, v7, :cond_d

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_d
    move-object v10, v1

    .line 210
    move-object v1, p1

    .line 211
    move p1, p3

    .line 212
    move-object p3, p2

    .line 213
    move-object p2, p4

    .line 214
    move-object p4, v10

    .line 215
    :goto_7
    check-cast p4, Lvt0;

    .line 216
    .line 217
    if-nez p4, :cond_f

    .line 218
    .line 219
    if-ge p1, v3, :cond_f

    .line 220
    .line 221
    instance-of v5, p2, Lbra;

    .line 222
    .line 223
    if-eqz v5, :cond_f

    .line 224
    .line 225
    move-object v5, p2

    .line 226
    check-cast v5, Lbra;

    .line 227
    .line 228
    iget-object v5, v5, Lbra;->a:Lrn5;

    .line 229
    .line 230
    instance-of v5, v5, Lzo0;

    .line 231
    .line 232
    if-eqz v5, :cond_f

    .line 233
    .line 234
    add-int/lit8 p2, p1, 0x1

    .line 235
    .line 236
    iput-object v6, v0, Ljd9;->d:Lkq5;

    .line 237
    .line 238
    iput-object v6, v0, Ljd9;->e:Lx39;

    .line 239
    .line 240
    iput-object v6, v0, Ljd9;->f:Loq5;

    .line 241
    .line 242
    iput p1, v0, Ljd9;->g:I

    .line 243
    .line 244
    iput v4, v0, Ljd9;->j:I

    .line 245
    .line 246
    invoke-virtual {p0, v1, p3, p2, v0}, Lkd9;->b(Lkq5;Lx39;ILpd3;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    if-ne p0, v7, :cond_e

    .line 251
    .line 252
    :goto_8
    return-object v7

    .line 253
    :cond_e
    return-object v2

    .line 254
    :cond_f
    iget-object p1, p0, Lkd9;->e:Ly02;

    .line 255
    .line 256
    iget-object p1, p1, Ly02;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p1, Ln13;

    .line 259
    .line 260
    iget-object p1, p1, Ln13;->c:Lt05;

    .line 261
    .line 262
    if-eqz p1, :cond_13

    .line 263
    .line 264
    instance-of p3, p2, Lbra;

    .line 265
    .line 266
    if-eqz p3, :cond_10

    .line 267
    .line 268
    new-instance p3, Lx80;

    .line 269
    .line 270
    move-object v0, p2

    .line 271
    check-cast v0, Lbra;

    .line 272
    .line 273
    iget-object v4, v0, Lbra;->a:Lrn5;

    .line 274
    .line 275
    iget-object v5, v1, Lkq5;->a:Landroid/content/Context;

    .line 276
    .line 277
    invoke-static {v4, v5, v3}, Lq17;->n(Lrn5;Landroid/content/Context;I)Lxd8;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-direct {p3, v4, v0}, Lx80;-><init>(Lxd8;Lbra;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {p1, p3}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_10
    instance-of p3, p2, Lwd4;

    .line 289
    .line 290
    if-eqz p3, :cond_12

    .line 291
    .line 292
    new-instance p3, Lv80;

    .line 293
    .line 294
    move-object v0, p2

    .line 295
    check-cast v0, Lwd4;

    .line 296
    .line 297
    iget-object v4, v0, Lwd4;->a:Lrn5;

    .line 298
    .line 299
    if-eqz v4, :cond_11

    .line 300
    .line 301
    iget-object v5, v1, Lkq5;->a:Landroid/content/Context;

    .line 302
    .line 303
    invoke-static {v4, v5, v3}, Lq17;->n(Lrn5;Landroid/content/Context;I)Lxd8;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    goto :goto_9

    .line 308
    :cond_11
    move-object v4, v6

    .line 309
    :goto_9
    invoke-direct {p3, v4, v0}, Lv80;-><init>(Lxd8;Lwd4;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {p1, p3}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_12
    invoke-static {}, Lsg3;->d()V

    .line 317
    .line 318
    .line 319
    return-object v6

    .line 320
    :cond_13
    :goto_a
    iget-object p0, p0, Lkd9;->f:Lbf8;

    .line 321
    .line 322
    invoke-virtual {p0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Lgbc;

    .line 327
    .line 328
    invoke-interface {p2}, Loq5;->a()Lkq5;

    .line 329
    .line 330
    .line 331
    move-result-object p3

    .line 332
    sget-object v0, Lnq5;->a:Lzi;

    .line 333
    .line 334
    invoke-static {p3, v0}, Lb08;->G(Lkq5;Lzi;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p3

    .line 338
    check-cast p3, Lc18;

    .line 339
    .line 340
    sget-object p3, Li64;->b:Li00;

    .line 341
    .line 342
    instance-of p3, p2, Lbra;

    .line 343
    .line 344
    if-eqz p3, :cond_14

    .line 345
    .line 346
    if-eqz p4, :cond_14

    .line 347
    .line 348
    new-instance p3, Lhbc;

    .line 349
    .line 350
    check-cast p2, Lbra;

    .line 351
    .line 352
    iget-object p2, p2, Lbra;->a:Lrn5;

    .line 353
    .line 354
    check-cast p2, Lzo0;

    .line 355
    .line 356
    iget-object p2, p2, Lzo0;->a:Landroid/graphics/Bitmap;

    .line 357
    .line 358
    invoke-static {p2}, Ley5;->d(Landroid/graphics/Bitmap;)Lun5;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    invoke-direct {p3, p4, p2}, Lhbc;-><init>(Lvt0;Lun5;)V

    .line 363
    .line 364
    .line 365
    goto :goto_c

    .line 366
    :cond_14
    invoke-interface {p2}, Loq5;->g()Lrn5;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    if-eqz p2, :cond_15

    .line 371
    .line 372
    iget-object p3, v1, Lkq5;->a:Landroid/content/Context;

    .line 373
    .line 374
    invoke-static {p2, p3, v3}, Lq17;->n(Lrn5;Landroid/content/Context;I)Lxd8;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    goto :goto_b

    .line 379
    :cond_15
    move-object p2, v6

    .line 380
    :goto_b
    new-instance p3, Lfbc;

    .line 381
    .line 382
    invoke-direct {p3, p2}, Lfbc;-><init>(Lxd8;)V

    .line 383
    .line 384
    .line 385
    :goto_c
    const/4 p2, 0x4

    .line 386
    invoke-static {p1, p3, v6, p2}, Lk47;->r(Lgbc;Lebc;Lxd8;I)Lgbc;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-virtual {p0, p1}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    return-object v2
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkd9;->a:Lnx0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "onRemembered() shouldn\'t have been called as per RememberObserver\'s documentation"

    .line 7
    .line 8
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lkd9;->a:Lnx0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Lrbc;->F(Lqe3;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-static {}, Lv37;->g()Ldra;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lk04;->a:Lds3;

    .line 6
    .line 7
    sget-object v1, Lp17;->a:Lya5;

    .line 8
    .line 9
    iget-object v1, v1, Lya5;->f:Lya5;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lsba;->O(Lie3;Lie3;)Lie3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lrbc;->l(Lie3;)Lnx0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lkd9;->a:Lnx0;

    .line 20
    .line 21
    new-instance v1, Lps4;

    .line 22
    .line 23
    const/16 v2, 0x12

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, p0, v3, v2}, Lps4;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v3, v2, v1, p0}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 32
    .line 33
    .line 34
    return-void
.end method
