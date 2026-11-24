.class public final synthetic Ly25;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIIILa35;Ls25;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ly25;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Ly25;->c:I

    .line 8
    .line 9
    iput p2, p0, Ly25;->d:I

    .line 10
    .line 11
    iput p3, p0, Ly25;->e:I

    .line 12
    .line 13
    iput p4, p0, Ly25;->f:I

    .line 14
    .line 15
    iput-object p5, p0, Ly25;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Ly25;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Ly25;->b:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lfp7;Lv3b;IIII)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Ly25;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly25;->b:Ljava/lang/String;

    iput-object p2, p0, Ly25;->g:Ljava/lang/Object;

    iput-object p3, p0, Ly25;->h:Ljava/lang/Object;

    iput p4, p0, Ly25;->c:I

    iput p5, p0, Ly25;->d:I

    iput p6, p0, Ly25;->e:I

    iput p7, p0, Ly25;->f:I

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly25;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, v0, Ly25;->e:I

    .line 7
    .line 8
    iget-object v4, v0, Ly25;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Ly25;->g:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v7, v5

    .line 16
    check-cast v7, Lfp7;

    .line 17
    .line 18
    move-object v8, v4

    .line 19
    check-cast v8, Lv3b;

    .line 20
    .line 21
    move-object/from16 v11, p1

    .line 22
    .line 23
    check-cast v11, Ld45;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    or-int/lit8 v1, v3, 0x1

    .line 33
    .line 34
    invoke-static {v1}, Lq67;->H(I)I

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    iget-object v6, v0, Ly25;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget v9, v0, Ly25;->c:I

    .line 41
    .line 42
    iget v10, v0, Ly25;->d:I

    .line 43
    .line 44
    iget v13, v0, Ly25;->f:I

    .line 45
    .line 46
    invoke-static/range {v6 .. v13}, Lb87;->b(Ljava/lang/String;Lfp7;Lv3b;IILd45;II)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lsmb;->a:Lsmb;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_0
    check-cast v5, La35;

    .line 53
    .line 54
    check-cast v4, Ls25;

    .line 55
    .line 56
    move-object/from16 v1, p1

    .line 57
    .line 58
    check-cast v1, Ljqa;

    .line 59
    .line 60
    move-object/from16 v6, p2

    .line 61
    .line 62
    check-cast v6, Lja3;

    .line 63
    .line 64
    new-instance v6, Li12;

    .line 65
    .line 66
    const/16 v7, 0x18

    .line 67
    .line 68
    iget-object v8, v0, Ly25;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v6, v7, v5, v8}, Li12;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v7, Lh53;

    .line 74
    .line 75
    const v8, -0x1e2b5776

    .line 76
    .line 77
    .line 78
    invoke-direct {v7, v6, v2, v8}, Lh53;-><init>(Ljava/lang/Object;ZI)V

    .line 79
    .line 80
    .line 81
    const-string v6, "table_content"

    .line 82
    .line 83
    invoke-interface {v1, v7, v6}, Ljqa;->E(Lh15;Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget v9, v0, Ly25;->c:I

    .line 88
    .line 89
    new-array v7, v9, [I

    .line 90
    .line 91
    check-cast v6, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const/4 v11, 0x0

    .line 98
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    const/4 v13, 0x0

    .line 103
    const v14, 0x7fffffff

    .line 104
    .line 105
    .line 106
    if-eqz v12, :cond_1

    .line 107
    .line 108
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    add-int/lit8 v15, v11, 0x1

    .line 113
    .line 114
    if-ltz v11, :cond_0

    .line 115
    .line 116
    check-cast v12, Le87;

    .line 117
    .line 118
    rem-int/2addr v11, v9

    .line 119
    aget v13, v7, v11

    .line 120
    .line 121
    invoke-interface {v12, v14}, Le87;->m(I)I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    aput v12, v7, v11

    .line 130
    .line 131
    move v11, v15

    .line 132
    goto :goto_0

    .line 133
    :cond_0
    invoke-static {}, Lic1;->f0()V

    .line 134
    .line 135
    .line 136
    throw v13

    .line 137
    :cond_1
    const/4 v8, 0x0

    .line 138
    :goto_1
    iget v11, v0, Ly25;->d:I

    .line 139
    .line 140
    if-ge v8, v9, :cond_2

    .line 141
    .line 142
    aget v12, v7, v8

    .line 143
    .line 144
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    aput v11, v7, v8

    .line 149
    .line 150
    add-int/lit8 v8, v8, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    invoke-static {v7}, Li10;->S0([I)I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    iget v0, v0, Ly25;->f:I

    .line 162
    .line 163
    if-gt v8, v0, :cond_3

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_3
    new-array v8, v9, [I

    .line 167
    .line 168
    const/4 v11, 0x0

    .line 169
    :goto_2
    if-ge v11, v9, :cond_4

    .line 170
    .line 171
    aget v12, v7, v11

    .line 172
    .line 173
    invoke-static {v12, v3}, Ljava/lang/Math;->min(II)I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    aput v12, v8, v11

    .line 178
    .line 179
    add-int/lit8 v11, v11, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    move-object v7, v8

    .line 183
    :goto_3
    invoke-static {v7}, Li10;->S0([I)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-gt v2, v3, :cond_7

    .line 188
    .line 189
    if-ge v3, v0, :cond_7

    .line 190
    .line 191
    sub-int v8, v0, v3

    .line 192
    .line 193
    new-array v11, v9, [I

    .line 194
    .line 195
    const/4 v12, 0x0

    .line 196
    :goto_4
    if-ge v12, v9, :cond_5

    .line 197
    .line 198
    aget v15, v7, v12

    .line 199
    .line 200
    move-object/from16 p0, v11

    .line 201
    .line 202
    int-to-long v10, v8

    .line 203
    move-object/from16 p2, v13

    .line 204
    .line 205
    int-to-long v13, v15

    .line 206
    mul-long/2addr v10, v13

    .line 207
    int-to-long v13, v3

    .line 208
    div-long/2addr v10, v13

    .line 209
    long-to-int v10, v10

    .line 210
    add-int/2addr v15, v10

    .line 211
    aput v15, p0, v12

    .line 212
    .line 213
    add-int/lit8 v12, v12, 0x1

    .line 214
    .line 215
    move-object/from16 v11, p0

    .line 216
    .line 217
    move-object/from16 v13, p2

    .line 218
    .line 219
    const v14, 0x7fffffff

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_5
    move-object/from16 p0, v11

    .line 224
    .line 225
    move-object/from16 p2, v13

    .line 226
    .line 227
    invoke-static/range {p0 .. p0}, Li10;->S0([I)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    sub-int/2addr v0, v3

    .line 232
    const/4 v3, 0x0

    .line 233
    :goto_5
    if-lez v0, :cond_6

    .line 234
    .line 235
    rem-int v7, v3, v9

    .line 236
    .line 237
    aget v8, p0, v7

    .line 238
    .line 239
    add-int/2addr v8, v2

    .line 240
    aput v8, p0, v7

    .line 241
    .line 242
    add-int/lit8 v0, v0, -0x1

    .line 243
    .line 244
    add-int/2addr v3, v2

    .line 245
    goto :goto_5

    .line 246
    :cond_6
    move-object/from16 v7, p0

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_7
    move-object/from16 p2, v13

    .line 250
    .line 251
    :goto_6
    new-instance v8, Ljava/util/ArrayList;

    .line 252
    .line 253
    const/16 v0, 0xa

    .line 254
    .line 255
    invoke-static {v6, v0}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const/4 v2, 0x0

    .line 267
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_9

    .line 272
    .line 273
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    add-int/lit8 v6, v2, 0x1

    .line 278
    .line 279
    if-ltz v2, :cond_8

    .line 280
    .line 281
    check-cast v3, Le87;

    .line 282
    .line 283
    rem-int/2addr v2, v9

    .line 284
    aget v2, v7, v2

    .line 285
    .line 286
    const v10, 0x7fffffff

    .line 287
    .line 288
    .line 289
    const/4 v11, 0x0

    .line 290
    invoke-static {v2, v2, v11, v10}, Lka3;->a(IIII)J

    .line 291
    .line 292
    .line 293
    move-result-wide v12

    .line 294
    invoke-interface {v3, v12, v13}, Le87;->o(J)Ljn8;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move v2, v6

    .line 302
    goto :goto_7

    .line 303
    :cond_8
    invoke-static {}, Lic1;->f0()V

    .line 304
    .line 305
    .line 306
    throw p2

    .line 307
    :cond_9
    const/4 v11, 0x0

    .line 308
    new-array v0, v9, [I

    .line 309
    .line 310
    iget-object v2, v5, La35;->b:Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    add-int/lit8 v3, v2, 0x1

    .line 317
    .line 318
    new-array v5, v3, [I

    .line 319
    .line 320
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    move v7, v11

    .line 325
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    if-eqz v10, :cond_b

    .line 330
    .line 331
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    add-int/lit8 v12, v7, 0x1

    .line 336
    .line 337
    if-ltz v7, :cond_a

    .line 338
    .line 339
    check-cast v10, Ljn8;

    .line 340
    .line 341
    rem-int v13, v7, v9

    .line 342
    .line 343
    div-int/2addr v7, v9

    .line 344
    aget v14, v0, v13

    .line 345
    .line 346
    iget v15, v10, Ljn8;->a:I

    .line 347
    .line 348
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 349
    .line 350
    .line 351
    move-result v14

    .line 352
    aput v14, v0, v13

    .line 353
    .line 354
    aget v13, v5, v7

    .line 355
    .line 356
    iget v10, v10, Ljn8;->b:I

    .line 357
    .line 358
    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    aput v10, v5, v7

    .line 363
    .line 364
    move v7, v12

    .line 365
    goto :goto_8

    .line 366
    :cond_a
    invoke-static {}, Lic1;->f0()V

    .line 367
    .line 368
    .line 369
    throw p2

    .line 370
    :cond_b
    add-int/lit8 v6, v9, 0x1

    .line 371
    .line 372
    new-array v10, v6, [I

    .line 373
    .line 374
    add-int/lit8 v2, v2, 0x2

    .line 375
    .line 376
    new-array v2, v2, [I

    .line 377
    .line 378
    move v6, v11

    .line 379
    :goto_9
    if-ge v6, v9, :cond_c

    .line 380
    .line 381
    add-int/lit8 v7, v6, 0x1

    .line 382
    .line 383
    aget v12, v10, v6

    .line 384
    .line 385
    aget v6, v0, v6

    .line 386
    .line 387
    add-int/2addr v12, v6

    .line 388
    aput v12, v10, v7

    .line 389
    .line 390
    move v6, v7

    .line 391
    goto :goto_9

    .line 392
    :cond_c
    :goto_a
    if-ge v11, v3, :cond_d

    .line 393
    .line 394
    add-int/lit8 v0, v11, 0x1

    .line 395
    .line 396
    aget v6, v2, v11

    .line 397
    .line 398
    aget v7, v5, v11

    .line 399
    .line 400
    add-int/2addr v6, v7

    .line 401
    aput v6, v2, v0

    .line 402
    .line 403
    move v11, v0

    .line 404
    goto :goto_a

    .line 405
    :cond_d
    aget v0, v10, v9

    .line 406
    .line 407
    aget v3, v2, v3

    .line 408
    .line 409
    iget-object v5, v4, Ls25;->a:Lbf8;

    .line 410
    .line 411
    invoke-virtual {v5, v10}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    iget-object v4, v4, Ls25;->b:Lbf8;

    .line 415
    .line 416
    invoke-virtual {v4, v2}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    new-instance v7, Lu25;

    .line 420
    .line 421
    const/4 v12, 0x0

    .line 422
    move-object v11, v2

    .line 423
    invoke-direct/range {v7 .. v12}, Lu25;-><init>(Ljava/util/ArrayList;I[I[II)V

    .line 424
    .line 425
    .line 426
    sget-object v2, Ljb4;->a:Ljb4;

    .line 427
    .line 428
    invoke-interface {v1, v0, v3, v2, v7}, Ll87;->c0(IILjava/util/Map;Lt05;)Lk87;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    return-object v0

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
