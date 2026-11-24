.class public final synthetic Lr58;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Lr58;->a:I

    iput-object p2, p0, Lr58;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr58;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz2b;Lzn;Lqpb;)V
    .locals 0

    .line 1
    const/16 p1, 0x1a

    .line 2
    .line 3
    iput p1, p0, Lr58;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lr58;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lr58;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr58;->a:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lr58;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lu9b;

    .line 17
    .line 18
    iget-object v0, v0, Lr58;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lalc;

    .line 21
    .line 22
    iget-object v2, v1, Lu9b;->a:La2b;

    .line 23
    .line 24
    invoke-virtual {v2}, La2b;->c()Le0b;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, v1, Lu9b;->d:Lbf8;

    .line 29
    .line 30
    invoke-virtual {v1}, Lbf8;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lpv9;

    .line 35
    .line 36
    new-instance v3, Ldz5;

    .line 37
    .line 38
    invoke-direct {v3, v4, v5}, Ldz5;-><init>(IZ)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    move v8, v5

    .line 47
    :goto_0
    iget-object v9, v2, Le0b;->c:Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-ge v5, v9, :cond_3

    .line 54
    .line 55
    invoke-static {v2, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const/16 v10, 0xa

    .line 63
    .line 64
    if-ne v9, v10, :cond_0

    .line 65
    .line 66
    const/16 v10, 0x20

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const/16 v10, 0xd

    .line 70
    .line 71
    if-ne v9, v10, :cond_1

    .line 72
    .line 73
    const v10, 0xfeff

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v10, v9

    .line 78
    :goto_1
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-eq v10, v9, :cond_2

    .line 83
    .line 84
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    add-int/2addr v12, v11

    .line 97
    invoke-virtual {v3, v9, v12, v8}, Ldz5;->i(III)V

    .line 98
    .line 99
    .line 100
    move v8, v6

    .line 101
    :cond_2
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    add-int/2addr v5, v11

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v8, :cond_4

    .line 111
    .line 112
    move-object v10, v0

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move-object v10, v2

    .line 115
    :goto_2
    if-ne v10, v2, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    iget-wide v4, v2, Le0b;->d:J

    .line 119
    .line 120
    invoke-static {v4, v5, v3, v1}, Leq;->I(JLdz5;Lpv9;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v11

    .line 124
    iget-object v0, v2, Le0b;->e:Le3b;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    iget-wide v4, v0, Le3b;->a:J

    .line 129
    .line 130
    invoke-static {v4, v5, v3, v1}, Leq;->I(JLdz5;Lpv9;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    new-instance v7, Le3b;

    .line 135
    .line 136
    invoke-direct {v7, v0, v1}, Le3b;-><init>(J)V

    .line 137
    .line 138
    .line 139
    :cond_6
    move-object v13, v7

    .line 140
    new-instance v9, Le0b;

    .line 141
    .line 142
    const/4 v14, 0x0

    .line 143
    const/4 v15, 0x0

    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    const/16 v18, 0x78

    .line 149
    .line 150
    invoke-direct/range {v9 .. v18}, Le0b;-><init>(Ljava/lang/CharSequence;JLe3b;Lae8;Ljava/util/List;Ljava/util/List;Ld2b;I)V

    .line 151
    .line 152
    .line 153
    new-instance v7, Ls9b;

    .line 154
    .line 155
    invoke-direct {v7, v9, v3}, Ls9b;-><init>(Le0b;Ldz5;)V

    .line 156
    .line 157
    .line 158
    :goto_3
    return-object v7

    .line 159
    :pswitch_0
    iget-object v1, v0, Lr58;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Ld;

    .line 162
    .line 163
    iget-object v0, v0, Lr58;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Le8b;

    .line 166
    .line 167
    invoke-virtual {v1}, Ld;->a()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget v0, v0, Le8b;->c:I

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_8

    .line 178
    .line 179
    if-gtz v0, :cond_7

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    new-instance v2, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    :goto_4
    if-ge v5, v0, :cond_9

    .line 196
    .line 197
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Ld;

    .line 202
    .line 203
    new-instance v4, Lk;

    .line 204
    .line 205
    invoke-direct {v4, v3}, Lk;-><init>(Ld;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    add-int/lit8 v5, v5, 0x1

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_8
    :goto_5
    sget-object v2, Lib4;->a:Lib4;

    .line 215
    .line 216
    :cond_9
    return-object v2

    .line 217
    :pswitch_1
    iget-object v1, v0, Lr58;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Lhh9;

    .line 220
    .line 221
    iget-object v0, v0, Lr58;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lmv9;

    .line 224
    .line 225
    if-nez v1, :cond_a

    .line 226
    .line 227
    invoke-virtual {v0}, Lmv9;->b()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_b

    .line 232
    .line 233
    :cond_a
    iput-object v1, v0, Lmv9;->b:Lhh9;

    .line 234
    .line 235
    :cond_b
    invoke-virtual {v0}, Lmv9;->b()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_c

    .line 240
    .line 241
    invoke-virtual {v0}, Lmv9;->a()V

    .line 242
    .line 243
    .line 244
    :cond_c
    sget-object v0, Lsmb;->a:Lsmb;

    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_2
    iget-object v1, v0, Lr58;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Lzn;

    .line 250
    .line 251
    iget-object v0, v0, Lr58;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lqpb;

    .line 254
    .line 255
    iget-object v1, v1, Lzn;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Ljs6;

    .line 258
    .line 259
    instance-of v2, v1, Lis6;

    .line 260
    .line 261
    if-eqz v2, :cond_e

    .line 262
    .line 263
    move-object v2, v1

    .line 264
    check-cast v2, Lis6;

    .line 265
    .line 266
    iget-object v2, v2, Lis6;->c:Lks6;

    .line 267
    .line 268
    if-eqz v2, :cond_d

    .line 269
    .line 270
    invoke-interface {v2, v1}, Lks6;->a(Ljs6;)V

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_d
    :try_start_0
    check-cast v1, Lis6;

    .line 275
    .line 276
    iget-object v1, v1, Lis6;->a:Ljava/lang/String;

    .line 277
    .line 278
    invoke-interface {v0, v1}, Lqpb;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_e
    instance-of v0, v1, Lhs6;

    .line 283
    .line 284
    if-eqz v0, :cond_f

    .line 285
    .line 286
    move-object v0, v1

    .line 287
    check-cast v0, Lhs6;

    .line 288
    .line 289
    iget-object v0, v0, Lhs6;->c:Lks6;

    .line 290
    .line 291
    if-eqz v0, :cond_f

    .line 292
    .line 293
    invoke-interface {v0, v1}, Lks6;->a(Ljs6;)V

    .line 294
    .line 295
    .line 296
    :catch_0
    :cond_f
    :goto_6
    sget-object v0, Lsmb;->a:Lsmb;

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_3
    iget-object v1, v0, Lr58;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Lqe3;

    .line 302
    .line 303
    iget-object v0, v0, Lr58;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lt05;

    .line 306
    .line 307
    new-instance v2, Lhe0;

    .line 308
    .line 309
    invoke-direct {v2, v0, v7, v4}, Lhe0;-><init>(Lt05;Lod3;I)V

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v7, v3, v2, v6}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 313
    .line 314
    .line 315
    sget-object v0, Lsmb;->a:Lsmb;

    .line 316
    .line 317
    return-object v0

    .line 318
    :pswitch_4
    iget-object v1, v0, Lr58;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, Lv1b;

    .line 321
    .line 322
    iget-object v0, v0, Lr58;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Ls0b;

    .line 325
    .line 326
    iget-boolean v1, v1, Lv1b;->h:Z

    .line 327
    .line 328
    if-nez v1, :cond_10

    .line 329
    .line 330
    iget-object v0, v0, Ls0b;->z:Lqs4;

    .line 331
    .line 332
    iget-boolean v1, v0, Lep7;->n:Z

    .line 333
    .line 334
    if-eqz v1, :cond_10

    .line 335
    .line 336
    iget-object v0, v0, Lqs4;->v:Lls4;

    .line 337
    .line 338
    invoke-static {v0}, Lls4;->z1(Lls4;)Z

    .line 339
    .line 340
    .line 341
    :cond_10
    sget-object v0, Lsmb;->a:Lsmb;

    .line 342
    .line 343
    return-object v0

    .line 344
    :pswitch_5
    iget-object v1, v0, Lr58;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, Li0b;

    .line 347
    .line 348
    iget-object v0, v0, Lr58;->c:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lm79;

    .line 351
    .line 352
    iget-object v3, v1, Li0b;->t:Lu9b;

    .line 353
    .line 354
    invoke-virtual {v3}, Lu9b;->d()Le0b;

    .line 355
    .line 356
    .line 357
    iget-boolean v3, v1, Lep7;->n:Z

    .line 358
    .line 359
    if-eqz v3, :cond_11

    .line 360
    .line 361
    sget-object v3, Lh83;->u:Lmma;

    .line 362
    .line 363
    invoke-static {v1, v3}, Lrbc;->L(Lz73;Lgz8;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Lf5c;

    .line 368
    .line 369
    invoke-interface {v1}, Lf5c;->b()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_11

    .line 374
    .line 375
    move v4, v6

    .line 376
    :cond_11
    iget v1, v0, Lm79;->a:I

    .line 377
    .line 378
    mul-int/2addr v4, v1

    .line 379
    mul-int/2addr v1, v2

    .line 380
    iput v1, v0, Lm79;->a:I

    .line 381
    .line 382
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    return-object v0

    .line 387
    :pswitch_6
    iget-object v1, v0, Lr58;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, Landroid/content/Context;

    .line 390
    .line 391
    iget-object v0, v0, Lr58;->c:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Landroid/view/textclassifier/TextClassification;

    .line 394
    .line 395
    invoke-static {v1, v0}, Ley5;->O(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V

    .line 396
    .line 397
    .line 398
    sget-object v0, Lsmb;->a:Lsmb;

    .line 399
    .line 400
    return-object v0

    .line 401
    :pswitch_7
    iget-object v1, v0, Lr58;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, Lgwa;

    .line 404
    .line 405
    iget-object v0, v0, Lr58;->c:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lrt;

    .line 408
    .line 409
    iget-object v2, v1, Lgwa;->j:Ljava/lang/Integer;

    .line 410
    .line 411
    if-eqz v2, :cond_12

    .line 412
    .line 413
    iget-object v7, v1, Lgwa;->k:Ljava/lang/String;

    .line 414
    .line 415
    if-eqz v7, :cond_12

    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    iget v9, v1, Lgwa;->g:I

    .line 422
    .line 423
    iget v10, v1, Lgwa;->h:I

    .line 424
    .line 425
    iget v11, v1, Lgwa;->i:I

    .line 426
    .line 427
    const-string v12, "orientation"

    .line 428
    .line 429
    const-string v13, "fullscreen_page"

    .line 430
    .line 431
    invoke-static/range {v7 .. v13}, Lju0;->Z(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :cond_12
    if-eqz v0, :cond_13

    .line 435
    .line 436
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    if-eqz v1, :cond_13

    .line 441
    .line 442
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    if-eqz v1, :cond_13

    .line 447
    .line 448
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 449
    .line 450
    if-ne v1, v4, :cond_13

    .line 451
    .line 452
    move v5, v6

    .line 453
    :cond_13
    if-eqz v0, :cond_14

    .line 454
    .line 455
    invoke-virtual {v0, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 456
    .line 457
    .line 458
    :cond_14
    sget-object v0, Lsmb;->a:Lsmb;

    .line 459
    .line 460
    return-object v0

    .line 461
    :pswitch_8
    iget-object v1, v0, Lr58;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v1, Landroid/view/View;

    .line 464
    .line 465
    iget-object v0, v0, Lr58;->c:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Lr05;

    .line 468
    .line 469
    invoke-virtual {v1, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 470
    .line 471
    .line 472
    invoke-interface {v0}, Lr05;->w()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    sget-object v0, Lsmb;->a:Lsmb;

    .line 476
    .line 477
    return-object v0

    .line 478
    :pswitch_9
    iget-object v1, v0, Lr58;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v1, La7a;

    .line 481
    .line 482
    iget-object v0, v0, Lr58;->c:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Lqpb;

    .line 485
    .line 486
    sget-object v2, Lin2;->c:Lin2;

    .line 487
    .line 488
    iget-object v1, v1, La7a;->a:Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v2, v1, v6}, Lin2;->f(Ljava/lang/String;Z)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-interface {v0, v1}, Lqpb;->a(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    sget-object v0, Lsmb;->a:Lsmb;

    .line 498
    .line 499
    return-object v0

    .line 500
    :pswitch_a
    iget-object v1, v0, Lr58;->b:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v1, Lot7;

    .line 503
    .line 504
    iget-object v0, v0, Lr58;->c:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Lx6a;

    .line 507
    .line 508
    invoke-interface {v1}, Lwja;->getValue()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    check-cast v2, La7a;

    .line 513
    .line 514
    if-eqz v2, :cond_15

    .line 515
    .line 516
    new-instance v3, Ls6a;

    .line 517
    .line 518
    iget-object v2, v2, La7a;->a:Ljava/lang/String;

    .line 519
    .line 520
    invoke-direct {v3, v2}, Ls6a;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v3}, Lx6a;->f(Lt6a;)V

    .line 524
    .line 525
    .line 526
    :cond_15
    invoke-interface {v1, v7}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    sget-object v0, Lsmb;->a:Lsmb;

    .line 530
    .line 531
    return-object v0

    .line 532
    :pswitch_b
    iget-object v1, v0, Lr58;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v1, Landroid/content/Context;

    .line 535
    .line 536
    iget-object v0, v0, Lr58;->c:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Lot7;

    .line 539
    .line 540
    invoke-static {v1}, Ls77;->s(Landroid/content/Context;)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-interface {v0, v1}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    sget-object v0, Lsmb;->a:Lsmb;

    .line 552
    .line 553
    return-object v0

    .line 554
    :pswitch_c
    iget-object v1, v0, Lr58;->b:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v1, Ls0c;

    .line 557
    .line 558
    iget-object v0, v0, Lr58;->c:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Lb4a;

    .line 561
    .line 562
    iget-object v2, v1, Ls0c;->a:Lb4a;

    .line 563
    .line 564
    invoke-static {v2, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-eqz v2, :cond_16

    .line 569
    .line 570
    goto :goto_7

    .line 571
    :cond_16
    iget-object v2, v1, Ls0c;->a:Lb4a;

    .line 572
    .line 573
    iget-object v2, v2, Lb4a;->a:Llia;

    .line 574
    .line 575
    iget-object v3, v0, Lb4a;->a:Llia;

    .line 576
    .line 577
    iget-object v4, v0, Lb4a;->c:Llia;

    .line 578
    .line 579
    iget-object v5, v0, Lb4a;->b:Llia;

    .line 580
    .line 581
    invoke-virtual {v2, v3}, Llia;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-nez v2, :cond_17

    .line 586
    .line 587
    iget-object v2, v0, Lb4a;->a:Llia;

    .line 588
    .line 589
    invoke-static {v2}, Lq47;->l(Llia;)Lcn4;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    iput-object v2, v1, Ls0c;->b:Lcn4;

    .line 594
    .line 595
    :cond_17
    iget-object v2, v1, Ls0c;->a:Lb4a;

    .line 596
    .line 597
    iget-object v2, v2, Lb4a;->b:Llia;

    .line 598
    .line 599
    invoke-virtual {v2, v5}, Llia;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    if-nez v2, :cond_18

    .line 604
    .line 605
    invoke-static {v5}, Lq47;->l(Llia;)Lcn4;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    iput-object v2, v1, Ls0c;->c:Lcn4;

    .line 610
    .line 611
    :cond_18
    iget-object v2, v1, Ls0c;->a:Lb4a;

    .line 612
    .line 613
    iget-object v2, v2, Lb4a;->c:Llia;

    .line 614
    .line 615
    invoke-virtual {v2, v4}, Llia;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    if-nez v2, :cond_19

    .line 620
    .line 621
    invoke-static {v4}, Lq47;->l(Llia;)Lcn4;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    iput-object v2, v1, Ls0c;->d:Lcn4;

    .line 626
    .line 627
    :cond_19
    iput-object v0, v1, Ls0c;->a:Lb4a;

    .line 628
    .line 629
    :goto_7
    sget-object v0, Lsmb;->a:Lsmb;

    .line 630
    .line 631
    return-object v0

    .line 632
    :pswitch_d
    iget-object v1, v0, Lr58;->b:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v1, Lru9;

    .line 635
    .line 636
    iget-object v0, v0, Lr58;->c:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Lot7;

    .line 639
    .line 640
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, Lcz5;

    .line 645
    .line 646
    iget-wide v8, v0, Lcz5;->a:J

    .line 647
    .line 648
    invoke-virtual {v1}, Lru9;->k()Ltt9;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    if-nez v0, :cond_1a

    .line 658
    .line 659
    goto :goto_9

    .line 660
    :cond_1a
    invoke-virtual {v1}, Lru9;->i()Lta5;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    if-nez v3, :cond_1b

    .line 665
    .line 666
    move v3, v2

    .line 667
    goto :goto_8

    .line 668
    :cond_1b
    sget-object v5, Lsu9;->a:[I

    .line 669
    .line 670
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    aget v3, v5, v3

    .line 675
    .line 676
    :goto_8
    if-eq v3, v2, :cond_1f

    .line 677
    .line 678
    if-eq v3, v6, :cond_1e

    .line 679
    .line 680
    if-eq v3, v4, :cond_1d

    .line 681
    .line 682
    const/4 v0, 0x3

    .line 683
    if-eq v3, v0, :cond_1c

    .line 684
    .line 685
    invoke-static {}, Lsg3;->d()V

    .line 686
    .line 687
    .line 688
    goto :goto_a

    .line 689
    :cond_1c
    const-string v0, "SelectionContainer does not support cursor"

    .line 690
    .line 691
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    goto :goto_a

    .line 695
    :cond_1d
    iget-object v0, v0, Ltt9;->b:Lst9;

    .line 696
    .line 697
    invoke-static {v1, v8, v9, v0}, Lto3;->u0(Lru9;JLst9;)J

    .line 698
    .line 699
    .line 700
    move-result-wide v10

    .line 701
    goto :goto_9

    .line 702
    :cond_1e
    iget-object v0, v0, Ltt9;->a:Lst9;

    .line 703
    .line 704
    invoke-static {v1, v8, v9, v0}, Lto3;->u0(Lru9;JLst9;)J

    .line 705
    .line 706
    .line 707
    move-result-wide v10

    .line 708
    :cond_1f
    :goto_9
    new-instance v7, Lv48;

    .line 709
    .line 710
    invoke-direct {v7, v10, v11}, Lv48;-><init>(J)V

    .line 711
    .line 712
    .line 713
    :goto_a
    return-object v7

    .line 714
    :pswitch_e
    iget-object v1, v0, Lr58;->b:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v1, Lt05;

    .line 717
    .line 718
    iget-object v0, v0, Lr58;->c:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Ljg7;

    .line 721
    .line 722
    invoke-interface {v1, v0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    sget-object v0, Lsmb;->a:Lsmb;

    .line 726
    .line 727
    return-object v0

    .line 728
    :pswitch_f
    iget-object v1, v0, Lr58;->b:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v1, Lo79;

    .line 731
    .line 732
    iget-object v0, v0, Lr58;->c:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, Lpt9;

    .line 735
    .line 736
    sget-object v2, Lan8;->a:Lk83;

    .line 737
    .line 738
    invoke-static {v0, v2}, Lrbc;->L(Lz73;Lgz8;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    iput-object v0, v1, Lo79;->a:Ljava/lang/Object;

    .line 743
    .line 744
    sget-object v0, Lsmb;->a:Lsmb;

    .line 745
    .line 746
    return-object v0

    .line 747
    :pswitch_10
    iget-object v1, v0, Lr58;->b:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v1, Lrq9;

    .line 750
    .line 751
    iget-object v0, v0, Lr58;->c:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v0, Lot7;

    .line 754
    .line 755
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, Landroid/webkit/WebView;

    .line 760
    .line 761
    if-eqz v0, :cond_20

    .line 762
    .line 763
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 764
    .line 765
    .line 766
    :cond_20
    iget-boolean v0, v1, Lrq9;->a:Z

    .line 767
    .line 768
    if-nez v0, :cond_21

    .line 769
    .line 770
    goto :goto_b

    .line 771
    :cond_21
    iget-boolean v0, v1, Lrq9;->c:Z

    .line 772
    .line 773
    if-eqz v0, :cond_22

    .line 774
    .line 775
    goto :goto_b

    .line 776
    :cond_22
    iget-object v0, v1, Lrq9;->e:Lms9;

    .line 777
    .line 778
    if-eqz v0, :cond_23

    .line 779
    .line 780
    invoke-virtual {v1, v0}, Lrq9;->a(Lms9;)V

    .line 781
    .line 782
    .line 783
    :cond_23
    invoke-virtual {v1}, Lrq9;->b()V

    .line 784
    .line 785
    .line 786
    :goto_b
    sget-object v0, Lsmb;->a:Lsmb;

    .line 787
    .line 788
    return-object v0

    .line 789
    :pswitch_11
    iget-object v1, v0, Lr58;->b:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v1, Ljava/lang/String;

    .line 792
    .line 793
    iget-object v0, v0, Lr58;->c:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, Lfq9;

    .line 796
    .line 797
    sget-object v2, Lgr8;->h:Lgr8;

    .line 798
    .line 799
    new-array v3, v5, [Lhx9;

    .line 800
    .line 801
    new-instance v4, Leq9;

    .line 802
    .line 803
    invoke-direct {v4, v0, v5}, Leq9;-><init>(Lfq9;I)V

    .line 804
    .line 805
    .line 806
    invoke-static {v1, v2, v3, v4}, Lu37;->n(Ljava/lang/String;Lv37;[Lhx9;Lt05;)Ljx9;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    return-object v0

    .line 811
    :pswitch_12
    iget-object v1, v0, Lr58;->b:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v1, Lv99;

    .line 814
    .line 815
    iget-object v0, v0, Lr58;->c:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, Ljava/lang/CharSequence;

    .line 818
    .line 819
    iget-object v1, v1, Lv99;->a:Ljava/util/regex/Pattern;

    .line 820
    .line 821
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    invoke-static {v1, v5, v0}, Lh37;->y(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lm77;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    return-object v0

    .line 830
    :pswitch_13
    iget-object v1, v0, Lr58;->b:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v1, Lit7;

    .line 833
    .line 834
    iget-object v0, v0, Lr58;->c:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v0, Lx73;

    .line 837
    .line 838
    iget-object v2, v1, Lit7;->b:[Ljava/lang/Object;

    .line 839
    .line 840
    iget-object v1, v1, Lit7;->a:[J

    .line 841
    .line 842
    array-length v3, v1

    .line 843
    sub-int/2addr v3, v4

    .line 844
    if-ltz v3, :cond_27

    .line 845
    .line 846
    move v4, v5

    .line 847
    :goto_c
    aget-wide v6, v1, v4

    .line 848
    .line 849
    not-long v8, v6

    .line 850
    const/4 v10, 0x7

    .line 851
    shl-long/2addr v8, v10

    .line 852
    and-long/2addr v8, v6

    .line 853
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    and-long/2addr v8, v10

    .line 859
    cmp-long v8, v8, v10

    .line 860
    .line 861
    if-eqz v8, :cond_26

    .line 862
    .line 863
    sub-int v8, v4, v3

    .line 864
    .line 865
    not-int v8, v8

    .line 866
    ushr-int/lit8 v8, v8, 0x1f

    .line 867
    .line 868
    const/16 v9, 0x8

    .line 869
    .line 870
    rsub-int/lit8 v8, v8, 0x8

    .line 871
    .line 872
    move v10, v5

    .line 873
    :goto_d
    if-ge v10, v8, :cond_25

    .line 874
    .line 875
    const-wide/16 v11, 0xff

    .line 876
    .line 877
    and-long/2addr v11, v6

    .line 878
    const-wide/16 v13, 0x80

    .line 879
    .line 880
    cmp-long v11, v11, v13

    .line 881
    .line 882
    if-gez v11, :cond_24

    .line 883
    .line 884
    shl-int/lit8 v11, v4, 0x3

    .line 885
    .line 886
    add-int/2addr v11, v10

    .line 887
    aget-object v11, v2, v11

    .line 888
    .line 889
    invoke-virtual {v0, v11}, Lx73;->A(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    :cond_24
    shr-long/2addr v6, v9

    .line 893
    add-int/lit8 v10, v10, 0x1

    .line 894
    .line 895
    goto :goto_d

    .line 896
    :cond_25
    if-ne v8, v9, :cond_27

    .line 897
    .line 898
    :cond_26
    if-eq v4, v3, :cond_27

    .line 899
    .line 900
    add-int/lit8 v4, v4, 0x1

    .line 901
    .line 902
    goto :goto_c

    .line 903
    :cond_27
    sget-object v0, Lsmb;->a:Lsmb;

    .line 904
    .line 905
    return-object v0

    .line 906
    :pswitch_14
    iget-object v1, v0, Lr58;->b:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v1, Lq19;

    .line 909
    .line 910
    iget-object v0, v0, Lr58;->c:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v0, Lk9;

    .line 913
    .line 914
    iget-object v0, v0, Lk9;->b:Ljava/lang/String;

    .line 915
    .line 916
    monitor-enter v1

    .line 917
    :try_start_1
    iget-object v2, v1, Lq19;->e:Lzja;

    .line 918
    .line 919
    invoke-virtual {v2}, Lzja;->getValue()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    check-cast v2, Lk9;

    .line 924
    .line 925
    if-eqz v2, :cond_28

    .line 926
    .line 927
    iget-object v2, v2, Lk9;->b:Ljava/lang/String;

    .line 928
    .line 929
    goto :goto_e

    .line 930
    :catchall_0
    move-exception v0

    .line 931
    goto :goto_f

    .line 932
    :cond_28
    move-object v2, v7

    .line 933
    :goto_e
    invoke-static {v2, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-eqz v0, :cond_29

    .line 938
    .line 939
    iget-object v0, v1, Lq19;->e:Lzja;

    .line 940
    .line 941
    invoke-virtual {v0, v7}, Lzja;->j(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 942
    .line 943
    .line 944
    :cond_29
    monitor-exit v1

    .line 945
    sget-object v0, Lsmb;->a:Lsmb;

    .line 946
    .line 947
    return-object v0

    .line 948
    :goto_f
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 949
    throw v0

    .line 950
    :pswitch_15
    iget-object v1, v0, Lr58;->b:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v1, Lq63;

    .line 953
    .line 954
    iget-object v0, v0, Lr58;->c:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v0, Lh15;

    .line 957
    .line 958
    iput-object v0, v1, Lq63;->e:Lh15;

    .line 959
    .line 960
    sget-object v0, Lsmb;->a:Lsmb;

    .line 961
    .line 962
    return-object v0

    .line 963
    :pswitch_16
    iget-object v1, v0, Lr58;->b:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v1, Lt05;

    .line 966
    .line 967
    iget-object v0, v0, Lr58;->c:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v0, Lvf;

    .line 970
    .line 971
    iget-object v0, v0, Lvf;->a:Landroid/content/Context;

    .line 972
    .line 973
    invoke-interface {v1, v0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    check-cast v0, Landroid/graphics/BitmapRegionDecoder;

    .line 978
    .line 979
    return-object v0

    .line 980
    :pswitch_17
    iget-object v1, v0, Lr58;->b:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v1, Landroid/content/Context;

    .line 983
    .line 984
    iget-object v0, v0, Lr58;->c:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v0, Lr05;

    .line 987
    .line 988
    new-instance v2, Landroid/content/Intent;

    .line 989
    .line 990
    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 991
    .line 992
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    const-string v3, "package"

    .line 996
    .line 997
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    invoke-static {v3, v4, v7}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1006
    .line 1007
    .line 1008
    :try_start_3
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1009
    .line 1010
    .line 1011
    :catch_1
    invoke-interface {v0}, Lr05;->w()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    sget-object v0, Lsmb;->a:Lsmb;

    .line 1015
    .line 1016
    return-object v0

    .line 1017
    :pswitch_18
    iget-object v1, v0, Lr58;->b:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v1, Lmh8;

    .line 1020
    .line 1021
    iget-object v0, v0, Lr58;->c:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v0, Lwja;

    .line 1024
    .line 1025
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    check-cast v0, Llh8;

    .line 1030
    .line 1031
    instance-of v0, v0, Lkh8;

    .line 1032
    .line 1033
    if-eqz v0, :cond_2a

    .line 1034
    .line 1035
    sget-object v0, Lvg8;->e:Lvg8;

    .line 1036
    .line 1037
    invoke-virtual {v1, v0}, Lmh8;->e(Lxg8;)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_10

    .line 1041
    :cond_2a
    sget-object v0, Lvg8;->c:Lvg8;

    .line 1042
    .line 1043
    invoke-virtual {v1, v0}, Lmh8;->e(Lxg8;)V

    .line 1044
    .line 1045
    .line 1046
    :goto_10
    sget-object v0, Lsmb;->a:Lsmb;

    .line 1047
    .line 1048
    return-object v0

    .line 1049
    :pswitch_19
    iget-object v1, v0, Lr58;->b:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v1, Lrg8;

    .line 1052
    .line 1053
    iget-object v0, v0, Lr58;->c:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v0, Lkg8;

    .line 1056
    .line 1057
    new-instance v2, Lzf8;

    .line 1058
    .line 1059
    invoke-direct {v2, v0}, Lzf8;-><init>(Lkg8;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v1, v2}, Lrg8;->i(Ldg8;)V

    .line 1063
    .line 1064
    .line 1065
    sget-object v0, Lsmb;->a:Lsmb;

    .line 1066
    .line 1067
    return-object v0

    .line 1068
    :pswitch_1a
    iget-object v1, v0, Lr58;->b:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v1, Law7;

    .line 1071
    .line 1072
    iget-object v0, v0, Lr58;->c:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v0, Lot7;

    .line 1075
    .line 1076
    new-instance v2, Lpd0;

    .line 1077
    .line 1078
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    check-cast v0, Leg8;

    .line 1083
    .line 1084
    iget-object v0, v0, Leg8;->a:Ljava/lang/String;

    .line 1085
    .line 1086
    invoke-direct {v2, v0}, Lpd0;-><init>(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    iget-object v0, v1, Law7;->b:Lnv7;

    .line 1090
    .line 1091
    invoke-virtual {v0}, Lnv7;->h()Lfv7;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    if-eqz v0, :cond_2b

    .line 1096
    .line 1097
    iget-object v0, v0, Lfv7;->k:Lir6;

    .line 1098
    .line 1099
    if-eqz v0, :cond_2b

    .line 1100
    .line 1101
    iget-object v0, v0, Lir6;->h:Lrq6;

    .line 1102
    .line 1103
    goto :goto_11

    .line 1104
    :cond_2b
    move-object v0, v7

    .line 1105
    :goto_11
    sget-object v3, Lrq6;->e:Lrq6;

    .line 1106
    .line 1107
    if-ne v0, v3, :cond_2c

    .line 1108
    .line 1109
    iget-object v0, v1, Law7;->b:Lnv7;

    .line 1110
    .line 1111
    invoke-virtual {v0, v2, v7}, Lnv7;->o(Ljava/lang/Object;Liw7;)V

    .line 1112
    .line 1113
    .line 1114
    :cond_2c
    sget-object v0, Lsmb;->a:Lsmb;

    .line 1115
    .line 1116
    return-object v0

    .line 1117
    :pswitch_1b
    iget-object v1, v0, Lr58;->b:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v1, Lrg8;

    .line 1120
    .line 1121
    iget-object v0, v0, Lr58;->c:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v0, Lot7;

    .line 1124
    .line 1125
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    check-cast v0, Lmg8;

    .line 1130
    .line 1131
    instance-of v2, v0, Lfg8;

    .line 1132
    .line 1133
    if-eqz v2, :cond_2d

    .line 1134
    .line 1135
    sget-object v0, Leec;->t:Leec;

    .line 1136
    .line 1137
    goto :goto_12

    .line 1138
    :cond_2d
    instance-of v0, v0, Llg8;

    .line 1139
    .line 1140
    if-eqz v0, :cond_2e

    .line 1141
    .line 1142
    sget-object v0, Lalc;->C:Lalc;

    .line 1143
    .line 1144
    :goto_12
    invoke-virtual {v1, v0}, Lrg8;->i(Ldg8;)V

    .line 1145
    .line 1146
    .line 1147
    sget-object v7, Lsmb;->a:Lsmb;

    .line 1148
    .line 1149
    goto :goto_13

    .line 1150
    :cond_2e
    invoke-static {}, Lsg3;->d()V

    .line 1151
    .line 1152
    .line 1153
    :goto_13
    return-object v7

    .line 1154
    :pswitch_1c
    iget-object v1, v0, Lr58;->b:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v1, Lie3;

    .line 1157
    .line 1158
    iget-object v0, v0, Lr58;->c:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v0, Loa8;

    .line 1161
    .line 1162
    sget-object v2, Lf65;->a:Lf65;

    .line 1163
    .line 1164
    new-instance v3, Lj48;

    .line 1165
    .line 1166
    invoke-direct {v3, v0, v7, v6}, Lj48;-><init>(Loa8;Lod3;I)V

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v4, v1, v2, v3}, Lvkb;->o0(ILie3;Lqe3;Lh15;)Lk8c;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    iget-object v0, v0, Lk8c;->a:Lbw0;

    .line 1174
    .line 1175
    return-object v0

    .line 1176
    nop

    .line 1177
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
