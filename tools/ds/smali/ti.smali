.class public final synthetic Lti;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final synthetic a:Lu9b;

.field public final synthetic b:Lwr5;

.field public final synthetic c:Lfuc;

.field public final synthetic d:Lt05;

.field public final synthetic e:Lhj3;

.field public final synthetic f:Lv2b;

.field public final synthetic g:Lr05;

.field public final synthetic h:Lfyb;

.field public final synthetic i:Lt05;


# direct methods
.method public synthetic constructor <init>(Lu9b;Lwr5;Lfuc;Lt05;Lhj3;Lv2b;Lr05;Lfyb;Lt05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lti;->a:Lu9b;

    .line 5
    .line 6
    iput-object p2, p0, Lti;->b:Lwr5;

    .line 7
    .line 8
    iput-object p3, p0, Lti;->c:Lfuc;

    .line 9
    .line 10
    iput-object p4, p0, Lti;->d:Lt05;

    .line 11
    .line 12
    iput-object p5, p0, Lti;->e:Lhj3;

    .line 13
    .line 14
    iput-object p6, p0, Lti;->f:Lv2b;

    .line 15
    .line 16
    iput-object p7, p0, Lti;->g:Lr05;

    .line 17
    .line 18
    iput-object p8, p0, Lti;->h:Lfyb;

    .line 19
    .line 20
    iput-object p9, p0, Lti;->i:Lt05;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Llka;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v3, Lkg;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v4, v0, Lti;->a:Lu9b;

    .line 11
    .line 12
    iput-object v4, v3, Lkg;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v2, Lst7;

    .line 15
    .line 16
    const/16 v12, 0x10

    .line 17
    .line 18
    new-array v5, v12, [Lt05;

    .line 19
    .line 20
    const/4 v13, 0x0

    .line 21
    invoke-direct {v2, v13, v5}, Lst7;-><init>(I[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v3, Lkg;->d:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v2, Lvi;

    .line 27
    .line 28
    iget-object v5, v0, Lti;->c:Lfuc;

    .line 29
    .line 30
    iget-object v6, v0, Lti;->d:Lt05;

    .line 31
    .line 32
    iget-object v7, v0, Lti;->e:Lhj3;

    .line 33
    .line 34
    iget-object v8, v0, Lti;->f:Lv2b;

    .line 35
    .line 36
    iget-object v9, v0, Lti;->g:Lr05;

    .line 37
    .line 38
    iget-object v10, v0, Lti;->h:Lfyb;

    .line 39
    .line 40
    iget-object v11, v0, Lti;->i:Lt05;

    .line 41
    .line 42
    invoke-direct/range {v2 .. v11}, Lvi;-><init>(Lkg;Lu9b;Lfuc;Lt05;Lhj3;Lv2b;Lr05;Lfyb;Lt05;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lu9b;->d()Le0b;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v4}, Lu9b;->d()Le0b;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-wide v4, v4, Le0b;->d:J

    .line 54
    .line 55
    iget-object v0, v0, Lti;->b:Lwr5;

    .line 56
    .line 57
    iget v6, v0, Lwr5;->e:I

    .line 58
    .line 59
    iget v7, v0, Lwr5;->d:I

    .line 60
    .line 61
    iget-boolean v8, v0, Lwr5;->a:Z

    .line 62
    .line 63
    const/4 v10, 0x5

    .line 64
    const/4 v11, 0x4

    .line 65
    const/4 v14, 0x7

    .line 66
    const/4 v15, 0x6

    .line 67
    const/4 v12, 0x3

    .line 68
    const/4 v13, 0x2

    .line 69
    const/4 v9, 0x1

    .line 70
    if-ne v6, v9, :cond_1

    .line 71
    .line 72
    if-eqz v8, :cond_0

    .line 73
    .line 74
    :goto_0
    move v6, v15

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    const/4 v6, 0x0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    if-nez v6, :cond_2

    .line 79
    .line 80
    move v6, v9

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    if-ne v6, v13, :cond_3

    .line 83
    .line 84
    move v6, v13

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    if-ne v6, v15, :cond_4

    .line 87
    .line 88
    move v6, v10

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    if-ne v6, v10, :cond_5

    .line 91
    .line 92
    move v6, v14

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    if-ne v6, v12, :cond_6

    .line 95
    .line 96
    move v6, v12

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    if-ne v6, v11, :cond_7

    .line 99
    .line 100
    move v6, v11

    .line 101
    goto :goto_1

    .line 102
    :cond_7
    if-ne v6, v14, :cond_30

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :goto_1
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 106
    .line 107
    iget-object v6, v0, Lwr5;->f:Lmv6;

    .line 108
    .line 109
    sget-object v14, Lmv6;->c:Lmv6;

    .line 110
    .line 111
    invoke-static {v6, v14}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    const/16 v15, 0xa

    .line 116
    .line 117
    if-eqz v14, :cond_8

    .line 118
    .line 119
    const/4 v14, 0x0

    .line 120
    iput-object v14, v1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_8
    new-instance v14, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-static {v6, v15}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    iget-object v6, v6, Lmv6;->a:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_9

    .line 143
    .line 144
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    check-cast v10, Llv6;

    .line 149
    .line 150
    iget-object v10, v10, Llv6;->a:Ljava/util/Locale;

    .line 151
    .line 152
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_9
    const/4 v10, 0x0

    .line 157
    new-array v6, v10, [Ljava/util/Locale;

    .line 158
    .line 159
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, [Ljava/util/Locale;

    .line 164
    .line 165
    array-length v10, v6

    .line 166
    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, [Ljava/util/Locale;

    .line 171
    .line 172
    new-instance v10, Landroid/os/LocaleList;

    .line 173
    .line 174
    invoke-direct {v10, v6}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 175
    .line 176
    .line 177
    iput-object v10, v1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 178
    .line 179
    :goto_3
    const/16 v10, 0x18

    .line 180
    .line 181
    const/16 v14, 0x17

    .line 182
    .line 183
    const/16 v6, 0x8

    .line 184
    .line 185
    if-ne v7, v9, :cond_a

    .line 186
    .line 187
    :goto_4
    move v11, v9

    .line 188
    goto/16 :goto_6

    .line 189
    .line 190
    :cond_a
    if-ne v7, v13, :cond_b

    .line 191
    .line 192
    iget v11, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 193
    .line 194
    const/high16 v16, -0x80000000

    .line 195
    .line 196
    or-int v11, v11, v16

    .line 197
    .line 198
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_b
    if-ne v7, v12, :cond_c

    .line 202
    .line 203
    move v11, v13

    .line 204
    goto/16 :goto_6

    .line 205
    .line 206
    :cond_c
    if-ne v7, v11, :cond_d

    .line 207
    .line 208
    :goto_5
    move v11, v12

    .line 209
    goto/16 :goto_6

    .line 210
    .line 211
    :cond_d
    const/16 v11, 0x11

    .line 212
    .line 213
    const/4 v12, 0x5

    .line 214
    if-ne v7, v12, :cond_e

    .line 215
    .line 216
    goto/16 :goto_6

    .line 217
    .line 218
    :cond_e
    const/4 v12, 0x6

    .line 219
    if-ne v7, v12, :cond_f

    .line 220
    .line 221
    const/16 v11, 0x21

    .line 222
    .line 223
    goto/16 :goto_6

    .line 224
    .line 225
    :cond_f
    const/4 v12, 0x7

    .line 226
    if-ne v7, v12, :cond_10

    .line 227
    .line 228
    const/16 v11, 0x81

    .line 229
    .line 230
    goto/16 :goto_6

    .line 231
    .line 232
    :cond_10
    const/16 v12, 0x12

    .line 233
    .line 234
    if-ne v7, v6, :cond_11

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_11
    const/16 v6, 0x9

    .line 238
    .line 239
    if-ne v7, v6, :cond_12

    .line 240
    .line 241
    const/16 v11, 0x2002

    .line 242
    .line 243
    goto/16 :goto_6

    .line 244
    .line 245
    :cond_12
    if-ne v7, v15, :cond_13

    .line 246
    .line 247
    const/16 v11, 0x91

    .line 248
    .line 249
    goto/16 :goto_6

    .line 250
    .line 251
    :cond_13
    const/16 v6, 0xb

    .line 252
    .line 253
    if-ne v7, v6, :cond_14

    .line 254
    .line 255
    const/16 v11, 0x71

    .line 256
    .line 257
    goto/16 :goto_6

    .line 258
    .line 259
    :cond_14
    const/16 v6, 0xc

    .line 260
    .line 261
    if-ne v7, v6, :cond_15

    .line 262
    .line 263
    const/16 v11, 0x61

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_15
    const/16 v6, 0xd

    .line 267
    .line 268
    if-ne v7, v6, :cond_16

    .line 269
    .line 270
    const/16 v11, 0x31

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_16
    const/16 v6, 0xe

    .line 274
    .line 275
    if-ne v7, v6, :cond_17

    .line 276
    .line 277
    const/16 v11, 0x41

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_17
    const/16 v6, 0xf

    .line 281
    .line 282
    if-ne v7, v6, :cond_18

    .line 283
    .line 284
    const/16 v11, 0x51

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_18
    const/16 v6, 0x10

    .line 288
    .line 289
    if-ne v7, v6, :cond_19

    .line 290
    .line 291
    const/16 v11, 0xb1

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_19
    if-ne v7, v11, :cond_1a

    .line 295
    .line 296
    const/16 v11, 0xc1

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_1a
    if-ne v7, v12, :cond_1b

    .line 300
    .line 301
    const/4 v11, 0x4

    .line 302
    goto :goto_6

    .line 303
    :cond_1b
    const/16 v6, 0x13

    .line 304
    .line 305
    const/16 v11, 0x14

    .line 306
    .line 307
    if-ne v7, v6, :cond_1c

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_1c
    if-ne v7, v11, :cond_1d

    .line 311
    .line 312
    const/16 v11, 0x24

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_1d
    const/16 v6, 0x15

    .line 316
    .line 317
    if-ne v7, v6, :cond_1e

    .line 318
    .line 319
    const/16 v11, 0x1002

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_1e
    const/16 v6, 0x16

    .line 323
    .line 324
    if-ne v7, v6, :cond_1f

    .line 325
    .line 326
    const/16 v11, 0x3002

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_1f
    if-ne v7, v14, :cond_20

    .line 330
    .line 331
    const/16 v11, 0x2012

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_20
    if-ne v7, v10, :cond_21

    .line 335
    .line 336
    const/16 v11, 0x1012

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_21
    const/16 v6, 0x19

    .line 340
    .line 341
    if-ne v7, v6, :cond_2f

    .line 342
    .line 343
    const/16 v11, 0x3012

    .line 344
    .line 345
    :goto_6
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 346
    .line 347
    if-nez v8, :cond_22

    .line 348
    .line 349
    and-int/lit8 v6, v11, 0xf

    .line 350
    .line 351
    if-ne v6, v9, :cond_22

    .line 352
    .line 353
    const/high16 v6, 0x20000

    .line 354
    .line 355
    or-int/2addr v6, v11

    .line 356
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 357
    .line 358
    iget v6, v0, Lwr5;->e:I

    .line 359
    .line 360
    if-ne v6, v9, :cond_22

    .line 361
    .line 362
    iget v6, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 363
    .line 364
    const/high16 v8, 0x40000000    # 2.0f

    .line 365
    .line 366
    or-int/2addr v6, v8

    .line 367
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 368
    .line 369
    :cond_22
    iget v6, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 370
    .line 371
    and-int/lit8 v8, v6, 0xf

    .line 372
    .line 373
    if-ne v8, v9, :cond_27

    .line 374
    .line 375
    iget v8, v0, Lwr5;->b:I

    .line 376
    .line 377
    if-ne v8, v9, :cond_23

    .line 378
    .line 379
    or-int/lit16 v6, v6, 0x1000

    .line 380
    .line 381
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_23
    if-ne v8, v13, :cond_24

    .line 385
    .line 386
    or-int/lit16 v6, v6, 0x2000

    .line 387
    .line 388
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_24
    const/4 v11, 0x3

    .line 392
    if-ne v8, v11, :cond_25

    .line 393
    .line 394
    or-int/lit16 v6, v6, 0x4000

    .line 395
    .line 396
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 397
    .line 398
    :cond_25
    :goto_7
    iget-boolean v0, v0, Lwr5;->c:Z

    .line 399
    .line 400
    if-eqz v0, :cond_26

    .line 401
    .line 402
    iget v0, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 403
    .line 404
    const v6, 0x8000

    .line 405
    .line 406
    .line 407
    or-int/2addr v0, v6

    .line 408
    iput v0, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 409
    .line 410
    :cond_26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 411
    .line 412
    const/16 v6, 0x25

    .line 413
    .line 414
    if-lt v0, v6, :cond_27

    .line 415
    .line 416
    iget v0, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 417
    .line 418
    const/high16 v6, 0x200000

    .line 419
    .line 420
    or-int/2addr v0, v6

    .line 421
    iput v0, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 422
    .line 423
    :cond_27
    sget v0, Le3b;->c:I

    .line 424
    .line 425
    const/16 v0, 0x20

    .line 426
    .line 427
    shr-long v11, v4, v0

    .line 428
    .line 429
    long-to-int v0, v11

    .line 430
    iput v0, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 431
    .line 432
    const-wide v11, 0xffffffffL

    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    and-long/2addr v4, v11

    .line 438
    long-to-int v0, v4

    .line 439
    iput v0, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 440
    .line 441
    invoke-static {v1, v3}, Ld94;->d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 442
    .line 443
    .line 444
    iget v0, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 445
    .line 446
    const/high16 v3, 0x2000000

    .line 447
    .line 448
    or-int/2addr v0, v3

    .line 449
    iput v0, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 450
    .line 451
    sget-boolean v0, Lspa;->a:Z

    .line 452
    .line 453
    if-eqz v0, :cond_28

    .line 454
    .line 455
    const/4 v12, 0x7

    .line 456
    if-ne v7, v12, :cond_29

    .line 457
    .line 458
    :cond_28
    :goto_8
    const/4 v10, 0x0

    .line 459
    goto :goto_9

    .line 460
    :cond_29
    if-ne v7, v15, :cond_2a

    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_2a
    const/16 v0, 0x8

    .line 464
    .line 465
    if-ne v7, v0, :cond_2b

    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_2b
    if-ne v7, v14, :cond_2c

    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_2c
    if-ne v7, v10, :cond_2d

    .line 472
    .line 473
    goto :goto_8

    .line 474
    :cond_2d
    const/16 v6, 0x19

    .line 475
    .line 476
    if-ne v7, v6, :cond_2e

    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_2e
    invoke-static {v1, v9}, Ld94;->e(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 480
    .line 481
    .line 482
    invoke-static {v1}, Lc3;->E(Landroid/view/inputmethod/EditorInfo;)V

    .line 483
    .line 484
    .line 485
    goto :goto_a

    .line 486
    :goto_9
    invoke-static {v1, v10}, Ld94;->e(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 487
    .line 488
    .line 489
    :goto_a
    new-instance v0, Llka;

    .line 490
    .line 491
    invoke-direct {v0, v2, v1}, Llka;-><init>(Lvi;Landroid/view/inputmethod/EditorInfo;)V

    .line 492
    .line 493
    .line 494
    return-object v0

    .line 495
    :cond_2f
    const-string v0, "Invalid Keyboard Type"

    .line 496
    .line 497
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    const/4 v14, 0x0

    .line 501
    return-object v14

    .line 502
    :cond_30
    const/4 v14, 0x0

    .line 503
    const-string v0, "invalid ImeAction"

    .line 504
    .line 505
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    return-object v14
.end method
