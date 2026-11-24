.class public abstract Lvlb;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvlb;->a:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(IILjava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge p0, p1, :cond_4

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x3a

    .line 10
    .line 11
    if-eq v2, v3, :cond_2

    .line 12
    .line 13
    const/16 v3, 0x5b

    .line 14
    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    .line 17
    const/16 v3, 0x5d

    .line 18
    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v1, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    if-nez v1, :cond_3

    .line 27
    .line 28
    return p0

    .line 29
    :cond_3
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    const/4 p0, -0x1

    .line 33
    return p0
.end method

.method public static final b(Lulb;Ljava/lang/String;)Lulb;
    .locals 2

    .line 1
    invoke-static {p1}, Lepa;->e0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lvlb;->c(Lulb;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    new-instance v0, Lk62;

    .line 14
    .line 15
    const-string v1, "Fail to parse url: "

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 v1, 0x9

    .line 22
    .line 23
    invoke-direct {v0, p1, p0, v1}, Lk62;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public static final c(Lulb;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    const/4 v5, -0x1

    .line 11
    if-ge v4, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-static {v6}, Lic1;->M(C)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v4, v5

    .line 28
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v5

    .line 33
    if-ltz v2, :cond_4

    .line 34
    .line 35
    :goto_2
    add-int/lit8 v6, v2, -0x1

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-static {v7}, Lic1;->M(C)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_2

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_2
    if-gez v6, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move v2, v6

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    :goto_3
    move v2, v5

    .line 54
    :goto_4
    add-int/lit8 v6, v2, 0x1

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const/16 v8, 0x41

    .line 61
    .line 62
    const/16 v9, 0x5b

    .line 63
    .line 64
    const/16 v10, 0x7b

    .line 65
    .line 66
    const/16 v11, 0x61

    .line 67
    .line 68
    if-gt v11, v7, :cond_5

    .line 69
    .line 70
    if-ge v7, v10, :cond_5

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_5
    if-gt v8, v7, :cond_6

    .line 74
    .line 75
    if-ge v7, v9, :cond_6

    .line 76
    .line 77
    :goto_5
    move v7, v4

    .line 78
    move v12, v5

    .line 79
    goto :goto_6

    .line 80
    :cond_6
    move v7, v4

    .line 81
    move v12, v7

    .line 82
    :goto_6
    const/16 v13, 0x3f

    .line 83
    .line 84
    const/16 v14, 0x23

    .line 85
    .line 86
    const/16 v15, 0x2f

    .line 87
    .line 88
    if-ge v7, v6, :cond_d

    .line 89
    .line 90
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/16 v9, 0x3a

    .line 95
    .line 96
    if-ne v3, v9, :cond_8

    .line 97
    .line 98
    if-ne v12, v5, :cond_7

    .line 99
    .line 100
    sub-int/2addr v7, v4

    .line 101
    goto :goto_8

    .line 102
    :cond_7
    const-string v0, "Illegal character in scheme at position "

    .line 103
    .line 104
    invoke-static {v12, v0}, Lbz6;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lhib;->m(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_8
    if-eq v3, v14, :cond_d

    .line 113
    .line 114
    if-eq v3, v15, :cond_d

    .line 115
    .line 116
    if-eq v3, v13, :cond_d

    .line 117
    .line 118
    if-ne v12, v5, :cond_c

    .line 119
    .line 120
    if-gt v11, v3, :cond_9

    .line 121
    .line 122
    if-ge v3, v10, :cond_9

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_9
    if-gt v8, v3, :cond_a

    .line 126
    .line 127
    const/16 v13, 0x5b

    .line 128
    .line 129
    if-ge v3, v13, :cond_a

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_a
    const/16 v13, 0x30

    .line 133
    .line 134
    if-gt v13, v3, :cond_b

    .line 135
    .line 136
    if-ge v3, v9, :cond_b

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_b
    const/16 v9, 0x2e

    .line 140
    .line 141
    if-eq v3, v9, :cond_c

    .line 142
    .line 143
    const/16 v9, 0x2b

    .line 144
    .line 145
    if-eq v3, v9, :cond_c

    .line 146
    .line 147
    const/16 v9, 0x2d

    .line 148
    .line 149
    if-eq v3, v9, :cond_c

    .line 150
    .line 151
    move v12, v7

    .line 152
    :cond_c
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 153
    .line 154
    const/16 v9, 0x5b

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_d
    move v7, v5

    .line 158
    :goto_8
    const/4 v3, 0x1

    .line 159
    if-lez v7, :cond_18

    .line 160
    .line 161
    add-int v9, v4, v7

    .line 162
    .line 163
    invoke-virtual {v1, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    sget-object v10, Lwlb;->c:Lwlb;

    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    const/4 v11, 0x0

    .line 174
    :goto_9
    const/16 v12, 0x80

    .line 175
    .line 176
    if-ge v11, v10, :cond_11

    .line 177
    .line 178
    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    if-gt v8, v14, :cond_e

    .line 183
    .line 184
    const/16 v13, 0x5b

    .line 185
    .line 186
    if-ge v14, v13, :cond_e

    .line 187
    .line 188
    add-int/lit8 v13, v14, 0x20

    .line 189
    .line 190
    int-to-char v13, v13

    .line 191
    goto :goto_a

    .line 192
    :cond_e
    if-ltz v14, :cond_f

    .line 193
    .line 194
    if-ge v14, v12, :cond_f

    .line 195
    .line 196
    move v13, v14

    .line 197
    goto :goto_a

    .line 198
    :cond_f
    invoke-static {v14}, Ljava/lang/Character;->toLowerCase(C)C

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    :goto_a
    if-eq v13, v14, :cond_10

    .line 203
    .line 204
    goto :goto_b

    .line 205
    :cond_10
    add-int/lit8 v11, v11, 0x1

    .line 206
    .line 207
    const/16 v13, 0x3f

    .line 208
    .line 209
    const/16 v14, 0x23

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_11
    move v11, v5

    .line 213
    :goto_b
    if-ne v11, v5, :cond_12

    .line 214
    .line 215
    goto :goto_e

    .line 216
    :cond_12
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    new-instance v13, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 223
    .line 224
    .line 225
    const/4 v10, 0x0

    .line 226
    invoke-virtual {v13, v9, v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    sub-int/2addr v10, v3

    .line 234
    if-gt v11, v10, :cond_16

    .line 235
    .line 236
    :goto_c
    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    if-gt v8, v14, :cond_13

    .line 241
    .line 242
    const/16 v8, 0x5b

    .line 243
    .line 244
    if-ge v14, v8, :cond_14

    .line 245
    .line 246
    add-int/lit8 v14, v14, 0x20

    .line 247
    .line 248
    int-to-char v14, v14

    .line 249
    goto :goto_d

    .line 250
    :cond_13
    const/16 v8, 0x5b

    .line 251
    .line 252
    :cond_14
    if-ltz v14, :cond_15

    .line 253
    .line 254
    if-ge v14, v12, :cond_15

    .line 255
    .line 256
    goto :goto_d

    .line 257
    :cond_15
    invoke-static {v14}, Ljava/lang/Character;->toLowerCase(C)C

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    :goto_d
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    if-eq v11, v10, :cond_16

    .line 265
    .line 266
    add-int/lit8 v11, v11, 0x1

    .line 267
    .line 268
    const/16 v8, 0x41

    .line 269
    .line 270
    goto :goto_c

    .line 271
    :cond_16
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    :goto_e
    sget-object v8, Lwlb;->g:Ljava/util/LinkedHashMap;

    .line 276
    .line 277
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    check-cast v8, Lwlb;

    .line 282
    .line 283
    if-nez v8, :cond_17

    .line 284
    .line 285
    new-instance v8, Lwlb;

    .line 286
    .line 287
    const/4 v10, 0x0

    .line 288
    invoke-direct {v8, v9, v10}, Lwlb;-><init>(Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    :cond_17
    iput-object v8, v0, Lulb;->d:Lwlb;

    .line 292
    .line 293
    add-int/2addr v7, v3

    .line 294
    add-int/2addr v4, v7

    .line 295
    :cond_18
    const/4 v10, 0x0

    .line 296
    :goto_f
    add-int v7, v4, v10

    .line 297
    .line 298
    if-ge v7, v6, :cond_19

    .line 299
    .line 300
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    if-ne v8, v15, :cond_19

    .line 305
    .line 306
    add-int/lit8 v10, v10, 0x1

    .line 307
    .line 308
    goto :goto_f

    .line 309
    :cond_19
    invoke-virtual {v0}, Lulb;->c()Lwlb;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    iget-object v4, v4, Lwlb;->a:Ljava/lang/String;

    .line 314
    .line 315
    const-string v8, "file"

    .line 316
    .line 317
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    const/4 v8, 0x3

    .line 322
    const/4 v9, 0x4

    .line 323
    const-string v11, "/"

    .line 324
    .line 325
    const/4 v12, 0x2

    .line 326
    if-eqz v4, :cond_1f

    .line 327
    .line 328
    const-string v2, ""

    .line 329
    .line 330
    if-eq v10, v3, :cond_1e

    .line 331
    .line 332
    if-eq v10, v12, :cond_1b

    .line 333
    .line 334
    if-ne v10, v8, :cond_1a

    .line 335
    .line 336
    iput-object v2, v0, Lulb;->a:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v0, v1}, Le67;->D(Lulb;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_1a
    const-string v0, "Invalid file url: "

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, Lhib;->m(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_1b
    invoke-static {v1, v15, v7, v9}, Lepa;->b0(Ljava/lang/CharSequence;CII)I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eq v2, v5, :cond_1d

    .line 365
    .line 366
    if-ne v2, v6, :cond_1c

    .line 367
    .line 368
    goto :goto_10

    .line 369
    :cond_1c
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    iput-object v3, v0, Lulb;->a:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v0, v1}, Le67;->D(Lulb;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_1d
    :goto_10
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iput-object v1, v0, Lulb;->a:Ljava/lang/String;

    .line 388
    .line 389
    return-void

    .line 390
    :cond_1e
    iput-object v2, v0, Lulb;->a:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-static {v0, v1}, Le67;->D(Lulb;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_1f
    invoke-virtual {v0}, Lulb;->c()Lwlb;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    iget-object v4, v4, Lwlb;->a:Ljava/lang/String;

    .line 405
    .line 406
    const-string v13, "mailto"

    .line 407
    .line 408
    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    const-string v13, "Failed requirement."

    .line 413
    .line 414
    if-eqz v4, :cond_23

    .line 415
    .line 416
    if-nez v10, :cond_22

    .line 417
    .line 418
    const-string v2, "@"

    .line 419
    .line 420
    const/4 v10, 0x0

    .line 421
    invoke-static {v1, v2, v7, v10, v9}, Lepa;->c0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-eq v2, v5, :cond_21

    .line 426
    .line 427
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    sget-object v7, Lit1;->a:Ljava/nio/charset/Charset;

    .line 436
    .line 437
    invoke-static {v10, v10, v4, v5}, Le13;->b(ZILjava/lang/String;I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    if-eqz v4, :cond_20

    .line 442
    .line 443
    invoke-static {v4, v10}, Le13;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v14

    .line 447
    goto :goto_11

    .line 448
    :cond_20
    const/4 v14, 0x0

    .line 449
    :goto_11
    iput-object v14, v0, Lulb;->e:Ljava/lang/String;

    .line 450
    .line 451
    add-int/2addr v2, v3

    .line 452
    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    iput-object v1, v0, Lulb;->a:Ljava/lang/String;

    .line 457
    .line 458
    return-void

    .line 459
    :cond_21
    const-string v0, "Invalid mailto url: "

    .line 460
    .line 461
    const-string v2, ", it should contain \'@\'."

    .line 462
    .line 463
    invoke-static {v0, v1, v2}, Lsm4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0}, Lhib;->m(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_22
    invoke-static {v13}, Lhib;->m(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :cond_23
    invoke-virtual {v0}, Lulb;->c()Lwlb;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    iget-object v4, v4, Lwlb;->a:Ljava/lang/String;

    .line 480
    .line 481
    const-string v14, "about"

    .line 482
    .line 483
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    if-eqz v4, :cond_25

    .line 488
    .line 489
    if-nez v10, :cond_24

    .line 490
    .line 491
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    iput-object v1, v0, Lulb;->a:Ljava/lang/String;

    .line 496
    .line 497
    return-void

    .line 498
    :cond_24
    invoke-static {v13}, Lhib;->m(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :cond_25
    invoke-virtual {v0}, Lulb;->c()Lwlb;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    iget-object v4, v4, Lwlb;->a:Ljava/lang/String;

    .line 507
    .line 508
    const-string v14, "tel"

    .line 509
    .line 510
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    if-eqz v4, :cond_27

    .line 515
    .line 516
    if-nez v10, :cond_26

    .line 517
    .line 518
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    iput-object v1, v0, Lulb;->a:Ljava/lang/String;

    .line 523
    .line 524
    return-void

    .line 525
    :cond_26
    invoke-static {v13}, Lhib;->m(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :cond_27
    if-lt v10, v12, :cond_2f

    .line 530
    .line 531
    :goto_12
    const-string v4, "@/\\?#"

    .line 532
    .line 533
    invoke-static {v4}, Lb43;->i0(Ljava/lang/String;)[C

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    const/4 v12, 0x0

    .line 538
    invoke-static {v1, v4, v7, v12}, Lepa;->d0(Ljava/lang/CharSequence;[CIZ)I

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v12

    .line 546
    if-lez v4, :cond_28

    .line 547
    .line 548
    goto :goto_13

    .line 549
    :cond_28
    const/4 v12, 0x0

    .line 550
    :goto_13
    if-eqz v12, :cond_29

    .line 551
    .line 552
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    goto :goto_14

    .line 557
    :cond_29
    move v4, v6

    .line 558
    :goto_14
    if-ge v4, v6, :cond_2b

    .line 559
    .line 560
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 561
    .line 562
    .line 563
    move-result v12

    .line 564
    const/16 v13, 0x40

    .line 565
    .line 566
    if-ne v12, v13, :cond_2b

    .line 567
    .line 568
    invoke-static {v7, v4, v1}, Lvlb;->a(IILjava/lang/String;)I

    .line 569
    .line 570
    .line 571
    move-result v12

    .line 572
    if-eq v12, v5, :cond_2a

    .line 573
    .line 574
    invoke-virtual {v1, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    iput-object v7, v0, Lulb;->e:Ljava/lang/String;

    .line 579
    .line 580
    add-int/lit8 v12, v12, 0x1

    .line 581
    .line 582
    invoke-virtual {v1, v12, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    iput-object v7, v0, Lulb;->f:Ljava/lang/String;

    .line 587
    .line 588
    goto :goto_15

    .line 589
    :cond_2a
    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    iput-object v7, v0, Lulb;->e:Ljava/lang/String;

    .line 594
    .line 595
    :goto_15
    add-int/lit8 v7, v4, 0x1

    .line 596
    .line 597
    goto :goto_12

    .line 598
    :cond_2b
    invoke-static {v7, v4, v1}, Lvlb;->a(IILjava/lang/String;)I

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v12

    .line 606
    if-lez v5, :cond_2c

    .line 607
    .line 608
    goto :goto_16

    .line 609
    :cond_2c
    const/4 v12, 0x0

    .line 610
    :goto_16
    if-eqz v12, :cond_2d

    .line 611
    .line 612
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    goto :goto_17

    .line 617
    :cond_2d
    move v5, v4

    .line 618
    :goto_17
    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    iput-object v7, v0, Lulb;->a:Ljava/lang/String;

    .line 623
    .line 624
    add-int/2addr v5, v3

    .line 625
    if-ge v5, v4, :cond_2e

    .line 626
    .line 627
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    goto :goto_18

    .line 636
    :cond_2e
    const/4 v5, 0x0

    .line 637
    :goto_18
    invoke-virtual {v0, v5}, Lulb;->d(I)V

    .line 638
    .line 639
    .line 640
    move v7, v4

    .line 641
    :cond_2f
    sget-object v4, Lvlb;->a:Ljava/util/List;

    .line 642
    .line 643
    sget-object v5, Lib4;->a:Lib4;

    .line 644
    .line 645
    if-lt v7, v6, :cond_31

    .line 646
    .line 647
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-ne v1, v15, :cond_30

    .line 652
    .line 653
    goto :goto_19

    .line 654
    :cond_30
    move-object v4, v5

    .line 655
    :goto_19
    iput-object v4, v0, Lulb;->h:Ljava/util/List;

    .line 656
    .line 657
    return-void

    .line 658
    :cond_31
    if-nez v10, :cond_32

    .line 659
    .line 660
    iget-object v2, v0, Lulb;->h:Ljava/util/List;

    .line 661
    .line 662
    invoke-static {v2}, Lv13;->z0(Ljava/util/List;)Ljava/util/List;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    goto :goto_1a

    .line 667
    :cond_32
    move-object v2, v5

    .line 668
    :goto_1a
    iput-object v2, v0, Lulb;->h:Ljava/util/List;

    .line 669
    .line 670
    const-string v2, "?#"

    .line 671
    .line 672
    invoke-static {v2}, Lb43;->i0(Ljava/lang/String;)[C

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    const/4 v12, 0x0

    .line 677
    invoke-static {v1, v2, v7, v12}, Lepa;->d0(Ljava/lang/CharSequence;[CIZ)I

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 682
    .line 683
    .line 684
    move-result-object v12

    .line 685
    if-lez v2, :cond_33

    .line 686
    .line 687
    goto :goto_1b

    .line 688
    :cond_33
    const/4 v12, 0x0

    .line 689
    :goto_1b
    if-eqz v12, :cond_34

    .line 690
    .line 691
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    goto :goto_1c

    .line 696
    :cond_34
    move v2, v6

    .line 697
    :goto_1c
    if-le v2, v7, :cond_38

    .line 698
    .line 699
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    iget-object v12, v0, Lulb;->h:Ljava/util/List;

    .line 704
    .line 705
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 706
    .line 707
    .line 708
    move-result v12

    .line 709
    if-ne v12, v3, :cond_35

    .line 710
    .line 711
    iget-object v12, v0, Lulb;->h:Ljava/util/List;

    .line 712
    .line 713
    invoke-static {v12}, Lv13;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v12

    .line 717
    check-cast v12, Ljava/lang/CharSequence;

    .line 718
    .line 719
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 720
    .line 721
    .line 722
    move-result v12

    .line 723
    if-nez v12, :cond_35

    .line 724
    .line 725
    move-object v12, v5

    .line 726
    goto :goto_1d

    .line 727
    :cond_35
    iget-object v12, v0, Lulb;->h:Ljava/util/List;

    .line 728
    .line 729
    :goto_1d
    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v11

    .line 733
    if-eqz v11, :cond_36

    .line 734
    .line 735
    move-object v7, v4

    .line 736
    goto :goto_1e

    .line 737
    :cond_36
    new-array v11, v3, [C

    .line 738
    .line 739
    const/16 v16, 0x0

    .line 740
    .line 741
    aput-char v15, v11, v16

    .line 742
    .line 743
    invoke-static {v7, v11}, Lepa;->r0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 744
    .line 745
    .line 746
    move-result-object v7

    .line 747
    :goto_1e
    if-ne v10, v3, :cond_37

    .line 748
    .line 749
    goto :goto_1f

    .line 750
    :cond_37
    move-object v4, v5

    .line 751
    :goto_1f
    check-cast v4, Ljava/util/Collection;

    .line 752
    .line 753
    check-cast v7, Ljava/lang/Iterable;

    .line 754
    .line 755
    invoke-static {v4, v7}, Lv13;->T0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    check-cast v12, Ljava/util/Collection;

    .line 760
    .line 761
    invoke-static {v12, v4}, Lv13;->T0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    iput-object v4, v0, Lulb;->h:Ljava/util/List;

    .line 766
    .line 767
    move v7, v2

    .line 768
    :cond_38
    if-ge v7, v6, :cond_3c

    .line 769
    .line 770
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    const/16 v4, 0x3f

    .line 775
    .line 776
    if-ne v2, v4, :cond_3c

    .line 777
    .line 778
    add-int/lit8 v7, v7, 0x1

    .line 779
    .line 780
    if-ne v7, v6, :cond_39

    .line 781
    .line 782
    iput-boolean v3, v0, Lulb;->b:Z

    .line 783
    .line 784
    move v7, v6

    .line 785
    goto :goto_22

    .line 786
    :cond_39
    const/16 v2, 0x23

    .line 787
    .line 788
    invoke-static {v1, v2, v7, v9}, Lepa;->b0(Ljava/lang/CharSequence;CII)I

    .line 789
    .line 790
    .line 791
    move-result v4

    .line 792
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    if-lez v4, :cond_3a

    .line 797
    .line 798
    move-object v14, v2

    .line 799
    goto :goto_20

    .line 800
    :cond_3a
    const/4 v14, 0x0

    .line 801
    :goto_20
    if-eqz v14, :cond_3b

    .line 802
    .line 803
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    goto :goto_21

    .line 808
    :cond_3b
    move v2, v6

    .line 809
    :goto_21
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    invoke-static {v4}, Lw47;->C(Ljava/lang/String;)Lpe8;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    new-instance v5, Lnza;

    .line 818
    .line 819
    invoke-direct {v5, v8, v0}, Lnza;-><init>(ILjava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    invoke-interface {v4, v5}, Lbpa;->t(Lh15;)V

    .line 823
    .line 824
    .line 825
    move v7, v2

    .line 826
    :cond_3c
    :goto_22
    if-ge v7, v6, :cond_3d

    .line 827
    .line 828
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    const/16 v4, 0x23

    .line 833
    .line 834
    if-ne v2, v4, :cond_3d

    .line 835
    .line 836
    add-int/2addr v7, v3

    .line 837
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    iput-object v1, v0, Lulb;->g:Ljava/lang/String;

    .line 842
    .line 843
    :cond_3d
    return-void
.end method
