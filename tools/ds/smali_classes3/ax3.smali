.class public final Lax3;
.super Ljava/lang/Object;

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic a:I

.field public final b:Lgx3;


# direct methods
.method public synthetic constructor <init>(Lgx3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lax3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lax3;->b:Lgx3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lax3;->a:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, p0, Lax3;->b:Lgx3;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {v6}, Lk47;->o(Lzx2;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    iget-object p0, v6, Lgx3;->l:Lvw3;

    .line 21
    .line 22
    iget-object p0, p0, Lvw3;->a:Ltw3;

    .line 23
    .line 24
    iget-object p0, p0, Ltw3;->e:Lio;

    .line 25
    .line 26
    iget-object v0, v6, Lgx3;->v:Lzy8;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Lxo;->R(Lzy8;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lv13;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    invoke-virtual {v6}, Lgx3;->q()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v6}, Lgx3;->C0()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_0
    iget-object p0, v6, Lgx3;->e:Lcx8;

    .line 52
    .line 53
    iget-object v0, v6, Lgx3;->l:Lvw3;

    .line 54
    .line 55
    iget-object v1, v0, Lvw3;->b:Lqu7;

    .line 56
    .line 57
    iget-object v7, v0, Lvw3;->d:Lycc;

    .line 58
    .line 59
    iget-object v0, v0, Lvw3;->h:Lioc;

    .line 60
    .line 61
    iget-object v8, p0, Lcx8;->z:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-lez v8, :cond_6

    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v8, p0, Lcx8;->z:Ljava/util/List;

    .line 74
    .line 75
    check-cast v8, Ljava/lang/Iterable;

    .line 76
    .line 77
    new-instance v9, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {v8, v2}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_1

    .line 95
    .line 96
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    check-cast v10, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    invoke-static {v1, v10}, Lj47;->A(Lqu7;I)Lpu7;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget-object v8, p0, Lcx8;->C:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    iget-object v10, p0, Lcx8;->B:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    new-instance v11, Lae8;

    .line 135
    .line 136
    invoke-direct {v11, v8, v10}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    new-instance v10, Lae8;

    .line 148
    .line 149
    invoke-direct {v10, v8, v4}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11, v10}, Lae8;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_2

    .line 157
    .line 158
    iget-object p0, p0, Lcx8;->C:Ljava/util/List;

    .line 159
    .line 160
    check-cast p0, Ljava/lang/Iterable;

    .line 161
    .line 162
    new-instance v1, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-static {p0, v2}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_3

    .line 180
    .line 181
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-virtual {v7, v4}, Lycc;->A(I)Lky8;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    new-instance v8, Lae8;

    .line 208
    .line 209
    invoke-direct {v8, v4, v7}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11, v8}, Lae8;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_5

    .line 217
    .line 218
    iget-object v1, p0, Lcx8;->B:Ljava/util/List;

    .line 219
    .line 220
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 221
    .line 222
    check-cast v1, Ljava/lang/Iterable;

    .line 223
    .line 224
    new-instance p0, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-static {v1, v2}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_4

    .line 242
    .line 243
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Lky8;

    .line 248
    .line 249
    invoke-virtual {v0, v2, v3}, Lioc;->s(Lky8;Z)Ltba;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_4
    invoke-static {v9, p0}, Lv13;->p1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    new-instance v0, Lzq7;

    .line 262
    .line 263
    invoke-direct {v0, p0}, Lzq7;-><init>(Ljava/util/ArrayList;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_4

    .line 267
    .line 268
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    iget p0, p0, Lcx8;->e:I

    .line 271
    .line 272
    invoke-static {v1, p0}, Lj47;->A(Lqu7;I)Lpu7;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string v2, "class "

    .line 279
    .line 280
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string p0, " has illegal multi-field value class representation"

    .line 287
    .line 288
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_6
    iget v2, p0, Lcx8;->c:I

    .line 304
    .line 305
    const/16 v4, 0x8

    .line 306
    .line 307
    and-int/2addr v2, v4

    .line 308
    if-ne v2, v4, :cond_c

    .line 309
    .line 310
    iget v2, p0, Lcx8;->w:I

    .line 311
    .line 312
    invoke-static {v1, v2}, Lj47;->A(Lqu7;I)Lpu7;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iget v4, p0, Lcx8;->c:I

    .line 317
    .line 318
    and-int/lit8 v8, v4, 0x10

    .line 319
    .line 320
    const/16 v9, 0x10

    .line 321
    .line 322
    if-ne v8, v9, :cond_7

    .line 323
    .line 324
    iget-object v4, p0, Lcx8;->x:Lky8;

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_7
    const/16 v8, 0x20

    .line 328
    .line 329
    and-int/2addr v4, v8

    .line 330
    if-ne v4, v8, :cond_8

    .line 331
    .line 332
    iget v4, p0, Lcx8;->y:I

    .line 333
    .line 334
    invoke-virtual {v7, v4}, Lycc;->A(I)Lky8;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    goto :goto_3

    .line 339
    :cond_8
    move-object v4, v5

    .line 340
    :goto_3
    if-eqz v4, :cond_9

    .line 341
    .line 342
    invoke-virtual {v0, v4, v3}, Lioc;->s(Lky8;Z)Ltba;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-nez v0, :cond_a

    .line 347
    .line 348
    :cond_9
    invoke-virtual {v6, v2}, Lgx3;->G0(Lpu7;)Ltba;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_b

    .line 353
    .line 354
    :cond_a
    new-instance p0, Lrv5;

    .line 355
    .line 356
    invoke-direct {p0, v2, v0}, Lrv5;-><init>(Lpu7;Lbg9;)V

    .line 357
    .line 358
    .line 359
    move-object v0, p0

    .line 360
    goto :goto_4

    .line 361
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 362
    .line 363
    iget p0, p0, Lcx8;->e:I

    .line 364
    .line 365
    invoke-interface {v1, p0}, Lqu7;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    invoke-static {p0}, Lpu7;->f(Ljava/lang/String;)Lpu7;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string v3, "cannot determine underlying type for value class "

    .line 376
    .line 377
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string p0, " with property "

    .line 384
    .line 385
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :cond_c
    move-object v0, v5

    .line 404
    :goto_4
    if-eqz v0, :cond_d

    .line 405
    .line 406
    move-object v5, v0

    .line 407
    goto :goto_5

    .line 408
    :cond_d
    iget-object p0, v6, Lgx3;->f:Loo0;

    .line 409
    .line 410
    const/4 v0, 0x5

    .line 411
    invoke-virtual {p0, v3, v0, v3}, Loo0;->a(III)Z

    .line 412
    .line 413
    .line 414
    move-result p0

    .line 415
    if-nez p0, :cond_10

    .line 416
    .line 417
    invoke-virtual {v6}, Lgx3;->x0()Ltw2;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    if-eqz p0, :cond_f

    .line 422
    .line 423
    invoke-virtual {p0}, Ly15;->R()Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    invoke-static {p0}, Lv13;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    check-cast p0, Lnvb;

    .line 432
    .line 433
    invoke-virtual {p0}, Lzo3;->getName()Lpu7;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    invoke-virtual {v6, p0}, Lgx3;->G0(Lpu7;)Ltba;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-eqz v0, :cond_e

    .line 442
    .line 443
    new-instance v5, Lrv5;

    .line 444
    .line 445
    invoke-direct {v5, p0, v0}, Lrv5;-><init>(Lpu7;Lbg9;)V

    .line 446
    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_e
    const-string p0, "Value class has no underlying property: "

    .line 450
    .line 451
    invoke-static {v6, p0}, Lsg3;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_f
    const-string p0, "Inline class has no primary constructor: "

    .line 456
    .line 457
    invoke-static {v6, p0}, Lsg3;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    :cond_10
    :goto_5
    return-object v5

    .line 461
    :pswitch_2
    iget p0, v6, Lgx3;->i:I

    .line 462
    .line 463
    const/4 v0, 0x2

    .line 464
    if-eq p0, v0, :cond_11

    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_11
    iget-object v2, v6, Lgx3;->e:Lcx8;

    .line 468
    .line 469
    iget-object v2, v2, Lcx8;->u:Ljava/util/List;

    .line 470
    .line 471
    move-object v7, v2

    .line 472
    check-cast v7, Ljava/util/Collection;

    .line 473
    .line 474
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    if-nez v7, :cond_13

    .line 479
    .line 480
    check-cast v2, Ljava/lang/Iterable;

    .line 481
    .line 482
    new-instance p0, Ljava/util/ArrayList;

    .line 483
    .line 484
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    :cond_12
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-eqz v1, :cond_16

    .line 496
    .line 497
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, Ljava/lang/Integer;

    .line 502
    .line 503
    iget-object v2, v6, Lgx3;->l:Lvw3;

    .line 504
    .line 505
    iget-object v3, v2, Lvw3;->a:Ltw3;

    .line 506
    .line 507
    iget-object v2, v2, Lvw3;->b:Lqu7;

    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    invoke-static {v2, v1}, Lj47;->x(Lqu7;I)Lcx2;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    iget-object v2, v3, Ltw3;->t:Lbx2;

    .line 518
    .line 519
    iget-object v2, v2, Lbx2;->b:Lcj2;

    .line 520
    .line 521
    new-instance v3, Lax2;

    .line 522
    .line 523
    invoke-direct {v3, v1, v5}, Lax2;-><init>(Lcx2;Luw2;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v3}, Lcj2;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, Lmp7;

    .line 531
    .line 532
    if-eqz v1, :cond_12

    .line 533
    .line 534
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    goto :goto_6

    .line 538
    :cond_13
    if-eq p0, v0, :cond_14

    .line 539
    .line 540
    :goto_7
    sget-object p0, Lib4;->a:Lib4;

    .line 541
    .line 542
    goto :goto_8

    .line 543
    :cond_14
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 544
    .line 545
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 546
    .line 547
    .line 548
    iget-object v0, v6, Lgx3;->q:Lyo3;

    .line 549
    .line 550
    instance-of v2, v0, Lhc8;

    .line 551
    .line 552
    if-eqz v2, :cond_15

    .line 553
    .line 554
    check-cast v0, Lhc8;

    .line 555
    .line 556
    invoke-interface {v0}, Lhc8;->Q()Li97;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-static {v6, p0, v0, v4}, Lazc;->D(Lmp7;Ljava/util/LinkedHashSet;Li97;Z)V

    .line 561
    .line 562
    .line 563
    :cond_15
    invoke-virtual {v6}, Lz;->u0()Li97;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v6, p0, v0, v3}, Lazc;->D(Lmp7;Ljava/util/LinkedHashSet;Li97;Z)V

    .line 568
    .line 569
    .line 570
    new-instance v0, Lgt;

    .line 571
    .line 572
    invoke-direct {v0, v1}, Lgt;-><init>(I)V

    .line 573
    .line 574
    .line 575
    invoke-static {p0, v0}, Lv13;->b1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    check-cast p0, Ljava/util/Collection;

    .line 580
    .line 581
    :cond_16
    :goto_8
    return-object p0

    .line 582
    :pswitch_3
    iget-object p0, v6, Lgx3;->e:Lcx8;

    .line 583
    .line 584
    iget v0, p0, Lcx8;->c:I

    .line 585
    .line 586
    const/4 v2, 0x4

    .line 587
    and-int/2addr v0, v2

    .line 588
    if-ne v0, v2, :cond_17

    .line 589
    .line 590
    iget-object v0, v6, Lgx3;->l:Lvw3;

    .line 591
    .line 592
    iget-object v0, v0, Lvw3;->b:Lqu7;

    .line 593
    .line 594
    iget p0, p0, Lcx8;->f:I

    .line 595
    .line 596
    invoke-static {v0, p0}, Lj47;->A(Lqu7;I)Lpu7;

    .line 597
    .line 598
    .line 599
    move-result-object p0

    .line 600
    invoke-virtual {v6}, Lgx3;->F0()Lex3;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v0, p0, v1}, Lex3;->e(Lpu7;I)Lyx2;

    .line 605
    .line 606
    .line 607
    move-result-object p0

    .line 608
    instance-of v0, p0, Lmp7;

    .line 609
    .line 610
    if-eqz v0, :cond_17

    .line 611
    .line 612
    move-object v5, p0

    .line 613
    check-cast v5, Lmp7;

    .line 614
    .line 615
    :cond_17
    return-object v5

    .line 616
    :pswitch_4
    iget-object p0, v6, Lgx3;->l:Lvw3;

    .line 617
    .line 618
    iget-object v0, v6, Lgx3;->e:Lcx8;

    .line 619
    .line 620
    iget-object v0, v0, Lcx8;->p:Ljava/util/List;

    .line 621
    .line 622
    check-cast v0, Ljava/lang/Iterable;

    .line 623
    .line 624
    new-instance v1, Ljava/util/ArrayList;

    .line 625
    .line 626
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 627
    .line 628
    .line 629
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    :cond_18
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    if-eqz v3, :cond_19

    .line 638
    .line 639
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    move-object v5, v3

    .line 644
    check-cast v5, Lfx8;

    .line 645
    .line 646
    sget-object v7, Lrl4;->n:Lol4;

    .line 647
    .line 648
    iget v5, v5, Lfx8;->d:I

    .line 649
    .line 650
    invoke-virtual {v7, v5}, Lol4;->e(I)Ljava/lang/Boolean;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    if-eqz v5, :cond_18

    .line 659
    .line 660
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    goto :goto_9

    .line 664
    :cond_19
    new-instance v0, Ljava/util/ArrayList;

    .line 665
    .line 666
    invoke-static {v1, v2}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    if-eqz v2, :cond_1a

    .line 682
    .line 683
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    check-cast v2, Lfx8;

    .line 688
    .line 689
    iget-object v3, p0, Lvw3;->i:Ld97;

    .line 690
    .line 691
    invoke-virtual {v3, v2, v4}, Ld97;->d(Lfx8;Z)Lzw3;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    goto :goto_a

    .line 699
    :cond_1a
    invoke-virtual {v6}, Lgx3;->x0()Ltw2;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-static {v1}, Lic1;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    check-cast v1, Ljava/lang/Iterable;

    .line 708
    .line 709
    invoke-static {v0, v1}, Lv13;->T0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    iget-object p0, p0, Lvw3;->a:Ltw3;

    .line 714
    .line 715
    iget-object p0, p0, Ltw3;->n:Lg8;

    .line 716
    .line 717
    invoke-interface {p0, v6}, Lg8;->c(Lmp7;)Ljava/util/Collection;

    .line 718
    .line 719
    .line 720
    move-result-object p0

    .line 721
    check-cast p0, Ljava/lang/Iterable;

    .line 722
    .line 723
    invoke-static {v0, p0}, Lv13;->T0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 724
    .line 725
    .line 726
    move-result-object p0

    .line 727
    return-object p0

    .line 728
    :pswitch_5
    iget-object v7, p0, Lax3;->b:Lgx3;

    .line 729
    .line 730
    iget p0, v7, Lgx3;->k:I

    .line 731
    .line 732
    invoke-static {p0}, Lfx2;->b(I)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_20

    .line 737
    .line 738
    new-instance v6, Law3;

    .line 739
    .line 740
    sget-object v9, Lju0;->c:Lfp;

    .line 741
    .line 742
    const/4 v10, 0x1

    .line 743
    const/4 v11, 0x1

    .line 744
    const/4 v8, 0x0

    .line 745
    sget-object v12, Ljha;->x0:Liq;

    .line 746
    .line 747
    invoke-direct/range {v6 .. v12}, Ltw2;-><init>(Lmp7;Lna3;Lgp;ZILjha;)V

    .line 748
    .line 749
    .line 750
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 751
    .line 752
    sget v1, Low3;->a:I

    .line 753
    .line 754
    const/4 v1, 0x3

    .line 755
    if-eq p0, v1, :cond_1f

    .line 756
    .line 757
    invoke-static {p0}, Lfx2;->b(I)Z

    .line 758
    .line 759
    .line 760
    move-result p0

    .line 761
    if-eqz p0, :cond_1b

    .line 762
    .line 763
    goto :goto_b

    .line 764
    :cond_1b
    invoke-static {v7}, Low3;->q(Lyo3;)Z

    .line 765
    .line 766
    .line 767
    move-result p0

    .line 768
    if-eqz p0, :cond_1c

    .line 769
    .line 770
    sget-object p0, Lsw3;->a:Lrw3;

    .line 771
    .line 772
    goto :goto_c

    .line 773
    :cond_1c
    invoke-static {v7}, Low3;->k(Lyo3;)Z

    .line 774
    .line 775
    .line 776
    move-result p0

    .line 777
    if-eqz p0, :cond_1e

    .line 778
    .line 779
    sget-object p0, Lsw3;->j:Lrw3;

    .line 780
    .line 781
    if-eqz p0, :cond_1d

    .line 782
    .line 783
    goto :goto_c

    .line 784
    :cond_1d
    const/16 p0, 0x34

    .line 785
    .line 786
    invoke-static {p0}, Low3;->a(I)V

    .line 787
    .line 788
    .line 789
    throw v5

    .line 790
    :cond_1e
    sget-object p0, Lsw3;->e:Lrw3;

    .line 791
    .line 792
    goto :goto_c

    .line 793
    :cond_1f
    :goto_b
    sget-object p0, Lsw3;->a:Lrw3;

    .line 794
    .line 795
    :goto_c
    invoke-virtual {v6, v0, p0}, Ltw2;->z1(Ljava/util/List;Lrw3;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v7}, Lz;->c0()Ltba;

    .line 799
    .line 800
    .line 801
    move-result-object p0

    .line 802
    iput-object p0, v6, Ly15;->j:Lgh6;

    .line 803
    .line 804
    move-object v5, v6

    .line 805
    goto :goto_e

    .line 806
    :cond_20
    iget-object p0, v7, Lgx3;->e:Lcx8;

    .line 807
    .line 808
    iget-object p0, p0, Lcx8;->p:Ljava/util/List;

    .line 809
    .line 810
    check-cast p0, Ljava/lang/Iterable;

    .line 811
    .line 812
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 813
    .line 814
    .line 815
    move-result-object p0

    .line 816
    :cond_21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_22

    .line 821
    .line 822
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    move-object v1, v0

    .line 827
    check-cast v1, Lfx8;

    .line 828
    .line 829
    sget-object v2, Lrl4;->n:Lol4;

    .line 830
    .line 831
    iget v1, v1, Lfx8;->d:I

    .line 832
    .line 833
    invoke-virtual {v2, v1}, Lol4;->e(I)Ljava/lang/Boolean;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    if-nez v1, :cond_21

    .line 842
    .line 843
    goto :goto_d

    .line 844
    :cond_22
    move-object v0, v5

    .line 845
    :goto_d
    check-cast v0, Lfx8;

    .line 846
    .line 847
    if-eqz v0, :cond_23

    .line 848
    .line 849
    iget-object p0, v7, Lgx3;->l:Lvw3;

    .line 850
    .line 851
    iget-object p0, p0, Lvw3;->i:Ld97;

    .line 852
    .line 853
    invoke-virtual {p0, v0, v3}, Ld97;->d(Lfx8;Z)Lzw3;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    :cond_23
    :goto_e
    return-object v5

    .line 858
    nop

    .line 859
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
