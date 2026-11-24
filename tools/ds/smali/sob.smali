.class public final Lsob;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lqg6;


# static fields
.field public static final a:Lmw9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lnw9;->a:I

    .line 2
    .line 3
    new-instance v0, Lmw9;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Llw9;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lsob;->a:Lmw9;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge F()Lwq6;
    .locals 0

    .line 1
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final a(Lck4;Lod3;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lrob;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lrob;

    .line 11
    .line 12
    iget v3, v2, Lrob;->m:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lrob;->m:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lrob;

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-direct {v2, v3, v1}, Lrob;-><init>(Lsob;Lod3;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Lrob;->k:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v2, Lrob;->m:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget v0, v2, Lrob;->j:I

    .line 43
    .line 44
    iget-object v3, v2, Lrob;->i:Lmw9;

    .line 45
    .line 46
    iget-object v7, v2, Lrob;->h:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v8, v2, Lrob;->g:Landroid/graphics/Bitmap$CompressFormat;

    .line 49
    .line 50
    iget-object v9, v2, Lrob;->f:Lsta;

    .line 51
    .line 52
    iget-object v10, v2, Lrob;->e:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v2, v2, Lrob;->d:Lck4;

    .line 55
    .line 56
    invoke-static {v1}, Lk57;->B(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v8

    .line 60
    move-object v8, v3

    .line 61
    move v3, v0

    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v6

    .line 70
    :cond_2
    invoke-static {v1}, Lk57;->B(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lck4;->d:Lbk4;

    .line 74
    .line 75
    iget-object v3, v0, Lck4;->f:Ljava/lang/String;

    .line 76
    .line 77
    sget-object v7, Lbk4;->b:Lbk4;

    .line 78
    .line 79
    if-eq v1, v7, :cond_3

    .line 80
    .line 81
    sget-object v7, Lbk4;->c:Lbk4;

    .line 82
    .line 83
    if-ne v1, v7, :cond_7

    .line 84
    .line 85
    :cond_3
    const-class v1, Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iget-object v7, v7, Lwq6;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, Lvrc;

    .line 94
    .line 95
    iget-object v7, v7, Lvrc;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v7, Ltn9;

    .line 98
    .line 99
    sget-object v8, Le99;->a:Lf99;

    .line 100
    .line 101
    invoke-virtual {v8, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v7, v1, v6, v6}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v10, v1

    .line 110
    check-cast v10, Landroid/content/Context;

    .line 111
    .line 112
    const-class v1, Lty2;

    .line 113
    .line 114
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iget-object v7, v7, Lwq6;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v7, Lvrc;

    .line 121
    .line 122
    iget-object v7, v7, Lvrc;->e:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v7, Ltn9;

    .line 125
    .line 126
    sget-object v8, Le99;->a:Lf99;

    .line 127
    .line 128
    invoke-virtual {v8, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v7, v1, v6, v6}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lty2;

    .line 137
    .line 138
    invoke-virtual {v1}, Lty2;->p()F

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    const/4 v8, 0x0

    .line 143
    cmpg-float v8, v8, v7

    .line 144
    .line 145
    if-gtz v8, :cond_4

    .line 146
    .line 147
    const/high16 v8, 0x3f800000    # 1.0f

    .line 148
    .line 149
    cmpg-float v7, v7, v8

    .line 150
    .line 151
    if-gtz v7, :cond_4

    .line 152
    .line 153
    invoke-virtual {v1}, Lty2;->p()F

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    const/high16 v8, 0x42c80000    # 100.0f

    .line 158
    .line 159
    mul-float/2addr v7, v8

    .line 160
    invoke-static {v7}, Lt77;->k0(F)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    goto :goto_1

    .line 169
    :cond_4
    move-object v7, v6

    .line 170
    :goto_1
    new-instance v8, Lzbb;

    .line 171
    .line 172
    const/4 v9, 0x2

    .line 173
    invoke-direct {v8, v9, v10, v0}, Lzbb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v9, Lsta;

    .line 177
    .line 178
    invoke-direct {v9, v8}, Lsta;-><init>(Lr05;)V

    .line 179
    .line 180
    .line 181
    sget-boolean v8, Lii9;->f:Z

    .line 182
    .line 183
    if-eqz v8, :cond_5

    .line 184
    .line 185
    sget-object v8, Lzi4;->e:Ljava/util/Set;

    .line 186
    .line 187
    invoke-interface {v8, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-nez v8, :cond_6

    .line 192
    .line 193
    invoke-virtual {v9}, Lsta;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    check-cast v8, Landroid/graphics/BitmapFactory$Options;

    .line 198
    .line 199
    if-eqz v8, :cond_5

    .line 200
    .line 201
    iget-object v8, v8, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 202
    .line 203
    const-string v11, "image/heif"

    .line 204
    .line 205
    invoke-static {v8, v11}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-nez v12, :cond_6

    .line 210
    .line 211
    invoke-static {v8, v11}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_5

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_5
    move v8, v5

    .line 219
    goto :goto_3

    .line 220
    :cond_6
    :goto_2
    move v8, v4

    .line 221
    :goto_3
    if-nez v8, :cond_8

    .line 222
    .line 223
    if-eqz v7, :cond_7

    .line 224
    .line 225
    sget-object v11, Lzi4;->b:Ljava/util/Set;

    .line 226
    .line 227
    invoke-interface {v11, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_7

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_7
    return-object v0

    .line 235
    :cond_8
    :goto_4
    if-eqz v8, :cond_a

    .line 236
    .line 237
    if-eqz v7, :cond_9

    .line 238
    .line 239
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    goto :goto_5

    .line 244
    :cond_9
    invoke-static {v1}, Lhe;->E(Lty2;)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    goto :goto_5

    .line 249
    :cond_a
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    :goto_5
    if-eqz v8, :cond_b

    .line 254
    .line 255
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_b
    invoke-static {v1}, Lhe;->H(Lty2;)Lr2a;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v7}, Lr2a;->a()Landroid/graphics/Bitmap$CompressFormat;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    :goto_6
    if-eqz v8, :cond_c

    .line 267
    .line 268
    const-string v1, "jpg"

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_c
    invoke-static {v1}, Lhe;->H(Lty2;)Lr2a;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget-object v1, v1, Lr2a;->a:Ljava/lang/String;

    .line 276
    .line 277
    :goto_7
    iput-object v0, v2, Lrob;->d:Lck4;

    .line 278
    .line 279
    iput-object v10, v2, Lrob;->e:Landroid/content/Context;

    .line 280
    .line 281
    iput-object v9, v2, Lrob;->f:Lsta;

    .line 282
    .line 283
    iput-object v7, v2, Lrob;->g:Landroid/graphics/Bitmap$CompressFormat;

    .line 284
    .line 285
    iput-object v1, v2, Lrob;->h:Ljava/lang/String;

    .line 286
    .line 287
    sget-object v8, Lsob;->a:Lmw9;

    .line 288
    .line 289
    iput-object v8, v2, Lrob;->i:Lmw9;

    .line 290
    .line 291
    iput v3, v2, Lrob;->j:I

    .line 292
    .line 293
    iput v4, v2, Lrob;->m:I

    .line 294
    .line 295
    invoke-virtual {v8, v2}, Llw9;->a(Lpd3;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    sget-object v11, Lre3;->a:Lre3;

    .line 300
    .line 301
    if-ne v2, v11, :cond_d

    .line 302
    .line 303
    return-object v11

    .line 304
    :cond_d
    move-object v2, v7

    .line 305
    move-object v7, v1

    .line 306
    move-object v1, v2

    .line 307
    move-object v2, v0

    .line 308
    :goto_8
    :try_start_0
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-object v11, v2, Lck4;->b:Landroid/net/Uri;

    .line 313
    .line 314
    invoke-virtual {v0, v11}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 315
    .line 316
    .line 317
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 318
    if-eqz v11, :cond_f

    .line 319
    .line 320
    :try_start_1
    new-instance v0, Lxf4;

    .line 321
    .line 322
    invoke-direct {v0, v11}, Lxf4;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 323
    .line 324
    .line 325
    goto :goto_9

    .line 326
    :catchall_0
    move-exception v0

    .line 327
    :try_start_2
    new-instance v12, Lde9;

    .line 328
    .line 329
    invoke-direct {v12, v0}, Lde9;-><init>(Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    move-object v0, v12

    .line 333
    :goto_9
    nop

    .line 334
    instance-of v12, v0, Lde9;

    .line 335
    .line 336
    if-eqz v12, :cond_e

    .line 337
    .line 338
    move-object v0, v6

    .line 339
    :cond_e
    check-cast v0, Lxf4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 340
    .line 341
    :try_start_3
    invoke-interface {v11}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 342
    .line 343
    .line 344
    goto :goto_c

    .line 345
    :catchall_1
    move-exception v0

    .line 346
    goto/16 :goto_12

    .line 347
    .line 348
    :goto_a
    move-object v1, v0

    .line 349
    goto :goto_b

    .line 350
    :catchall_2
    move-exception v0

    .line 351
    goto :goto_a

    .line 352
    :goto_b
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 353
    :catchall_3
    move-exception v0

    .line 354
    :try_start_5
    invoke-static {v11, v1}, Lao0;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :cond_f
    move-object v0, v6

    .line 359
    :goto_c
    if-eqz v0, :cond_10

    .line 360
    .line 361
    invoke-virtual {v0}, Lxf4;->m()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    goto :goto_d

    .line 366
    :cond_10
    move v0, v5

    .line 367
    :goto_d
    invoke-interface {v9}, Ltl6;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    check-cast v9, Landroid/graphics/BitmapFactory$Options;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 372
    .line 373
    if-nez v9, :cond_11

    .line 374
    .line 375
    invoke-virtual {v8}, Llw9;->c()V

    .line 376
    .line 377
    .line 378
    return-object v2

    .line 379
    :cond_11
    :try_start_6
    iget v11, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 380
    .line 381
    iget v12, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 382
    .line 383
    int-to-long v13, v11

    .line 384
    int-to-long v11, v12

    .line 385
    mul-long/2addr v13, v11

    .line 386
    const-wide/16 v11, 0x4

    .line 387
    .line 388
    mul-long/2addr v13, v11

    .line 389
    iput-boolean v5, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 390
    .line 391
    const-wide/32 v15, 0x1e00000

    .line 392
    .line 393
    .line 394
    cmp-long v5, v13, v15

    .line 395
    .line 396
    if-lez v5, :cond_13

    .line 397
    .line 398
    :goto_e
    cmp-long v5, v13, v15

    .line 399
    .line 400
    if-lez v5, :cond_12

    .line 401
    .line 402
    mul-int/lit8 v4, v4, 0x2

    .line 403
    .line 404
    div-long/2addr v13, v11

    .line 405
    goto :goto_e

    .line 406
    :cond_12
    iput v4, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 407
    .line 408
    :cond_13
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    iget-object v5, v2, Lck4;->b:Landroid/net/Uri;

    .line 413
    .line 414
    invoke-virtual {v4, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 415
    .line 416
    .line 417
    move-result-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 418
    if-eqz v4, :cond_1b

    .line 419
    .line 420
    :try_start_7
    invoke-static {v4, v6, v9}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 421
    .line 422
    .line 423
    move-result-object v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 424
    :try_start_8
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 425
    .line 426
    .line 427
    if-nez v11, :cond_14

    .line 428
    .line 429
    goto/16 :goto_11

    .line 430
    .line 431
    :cond_14
    if-eqz v0, :cond_16

    .line 432
    .line 433
    if-nez v0, :cond_15

    .line 434
    .line 435
    goto :goto_f

    .line 436
    :cond_15
    new-instance v4, Landroid/graphics/Matrix;

    .line 437
    .line 438
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 439
    .line 440
    .line 441
    int-to-float v5, v0

    .line 442
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 443
    .line 444
    .line 445
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 446
    .line 447
    .line 448
    move-result v14

    .line 449
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 450
    .line 451
    .line 452
    move-result v15

    .line 453
    const/16 v17, 0x1

    .line 454
    .line 455
    const/4 v12, 0x0

    .line 456
    const/4 v13, 0x0

    .line 457
    move-object/from16 v16, v4

    .line 458
    .line 459
    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    goto :goto_10

    .line 464
    :cond_16
    :goto_f
    move-object v4, v11

    .line 465
    :goto_10
    iget-object v5, v2, Lck4;->e:Ljava/lang/String;

    .line 466
    .line 467
    const-string v9, "."

    .line 468
    .line 469
    const-string v12, "_"

    .line 470
    .line 471
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 472
    .line 473
    .line 474
    move-result v13

    .line 475
    const/4 v14, 0x3

    .line 476
    if-ge v13, v14, :cond_17

    .line 477
    .line 478
    const-string v5, "deepseek"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 479
    .line 480
    :cond_17
    :try_start_9
    invoke-virtual {v5, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    new-instance v12, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    sget v9, Lcom/deepseek/chat/system/AppFileProvider;->g:I

    .line 497
    .line 498
    invoke-static {v10}, Lhec;->P(Landroid/content/Context;)Ljava/io/File;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    invoke-static {v5, v7, v9}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 503
    .line 504
    .line 505
    move-result-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 506
    :catchall_4
    if-nez v6, :cond_18

    .line 507
    .line 508
    invoke-virtual {v8}, Llw9;->c()V

    .line 509
    .line 510
    .line 511
    return-object v2

    .line 512
    :cond_18
    :try_start_a
    new-instance v5, Ljava/io/FileOutputStream;

    .line 513
    .line 514
    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 515
    .line 516
    .line 517
    :try_start_b
    invoke-virtual {v4, v1, v3, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 518
    .line 519
    .line 520
    move-result v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 521
    :try_start_c
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 525
    .line 526
    .line 527
    if-eqz v0, :cond_19

    .line 528
    .line 529
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 530
    .line 531
    .line 532
    :cond_19
    if-nez v1, :cond_1a

    .line 533
    .line 534
    invoke-virtual {v8}, Llw9;->c()V

    .line 535
    .line 536
    .line 537
    return-object v2

    .line 538
    :cond_1a
    :try_start_d
    sget v0, Lcom/deepseek/chat/system/AppFileProvider;->g:I

    .line 539
    .line 540
    invoke-static {v10, v6}, Lhec;->V(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 541
    .line 542
    .line 543
    move-result-object v13

    .line 544
    new-instance v11, Lck4;

    .line 545
    .line 546
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v12

    .line 550
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 551
    .line 552
    .line 553
    move-result-wide v14

    .line 554
    iget-object v0, v2, Lck4;->d:Lbk4;

    .line 555
    .line 556
    move-object/from16 v16, v0

    .line 557
    .line 558
    invoke-direct/range {v11 .. v16}, Lck4;-><init>(Ljava/lang/String;Landroid/net/Uri;JLbk4;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 559
    .line 560
    .line 561
    move-object v2, v11

    .line 562
    goto :goto_13

    .line 563
    :catchall_5
    move-exception v0

    .line 564
    move-object v1, v0

    .line 565
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 566
    :catchall_6
    move-exception v0

    .line 567
    :try_start_f
    invoke-static {v5, v1}, Lao0;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 568
    .line 569
    .line 570
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 571
    :catchall_7
    move-exception v0

    .line 572
    move-object v1, v0

    .line 573
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 574
    :catchall_8
    move-exception v0

    .line 575
    :try_start_11
    invoke-static {v4, v1}, Lao0;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 576
    .line 577
    .line 578
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 579
    :cond_1b
    :goto_11
    invoke-virtual {v8}, Llw9;->c()V

    .line 580
    .line 581
    .line 582
    return-object v2

    .line 583
    :goto_12
    invoke-virtual {v8}, Llw9;->c()V

    .line 584
    .line 585
    .line 586
    throw v0

    .line 587
    :catch_0
    :goto_13
    invoke-virtual {v8}, Llw9;->c()V

    .line 588
    .line 589
    .line 590
    return-object v2
.end method
