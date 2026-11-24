.class public final Lre6;
.super Ljava/lang/Object;

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic a:I

.field public final b:Lxe6;


# direct methods
.method public synthetic constructor <init>(Lxe6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lre6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lre6;->b:Lxe6;

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
    .locals 14

    .line 1
    iget v0, p0, Lre6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lre6;->b:Lxe6;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lxe6;->d:Lcd6;

    .line 11
    .line 12
    iget-object v3, p0, Lxe6;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lxe6;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v4, Lcd6;->a:Lv99;

    .line 20
    .line 21
    invoke-virtual {v4, p0}, Lv99;->e(Ljava/lang/CharSequence;)Lm77;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object p0, v4, Lm77;->d:Lk77;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    new-instance p0, Lk77;

    .line 32
    .line 33
    invoke-direct {p0, v1, v4}, Lk77;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p0, v4, Lm77;->d:Lk77;

    .line 37
    .line 38
    :cond_0
    iget-object p0, v4, Lm77;->d:Lk77;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lk77;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lcd6;->l(I)Lcw8;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    new-instance v1, Lte3;

    .line 59
    .line 60
    const-string v2, "Local property #"

    .line 61
    .line 62
    const-string v3, " not found in "

    .line 63
    .line 64
    invoke-static {v2, p0, v3}, Lid1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {v0}, Lsw2;->f()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_2
    invoke-static {v3}, Lpu7;->j(Ljava/lang/String;)Lpu7;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lcd6;->o(Lpu7;)Ljava/util/Collection;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance v4, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    move-object v6, v5

    .line 113
    check-cast v6, Lcw8;

    .line 114
    .line 115
    invoke-static {v6}, Lgi9;->b(Lcw8;)Lajc;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6}, Lajc;->m()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v6, p0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_3

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const-string v5, ") not resolved in "

    .line 138
    .line 139
    const-string v6, "\' (JVM signature: "

    .line 140
    .line 141
    const-string v7, "Property \'"

    .line 142
    .line 143
    if-nez v1, :cond_a

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eq v1, v2, :cond_9

    .line 150
    .line 151
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_6

    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    move-object v9, v8

    .line 171
    check-cast v9, Lcw8;

    .line 172
    .line 173
    invoke-interface {v9}, Lz87;->f()Lrw3;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    if-nez v10, :cond_5

    .line 182
    .line 183
    new-instance v10, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_5
    check-cast v10, Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_6
    new-instance v4, Lgt;

    .line 198
    .line 199
    const/16 v8, 0x1c

    .line 200
    .line 201
    invoke-direct {v4, v8}, Lgt;-><init>(I)V

    .line 202
    .line 203
    .line 204
    new-instance v8, Ljava/util/TreeMap;

    .line 205
    .line 206
    invoke-direct {v8, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Ljava/lang/Iterable;

    .line 217
    .line 218
    invoke-static {v1}, Lv13;->L0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-ne v4, v2, :cond_7

    .line 229
    .line 230
    invoke-static {v1}, Lv13;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    move-object v1, p0

    .line 235
    check-cast v1, Lcw8;

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_7
    invoke-static {v3}, Lpu7;->j(Ljava/lang/String;)Lpu7;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v0, v1}, Lcd6;->o(Lpu7;)Ljava/util/Collection;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    move-object v8, v1

    .line 247
    check-cast v8, Ljava/lang/Iterable;

    .line 248
    .line 249
    sget-object v12, Lc06;->f:Lc06;

    .line 250
    .line 251
    const/16 v13, 0x1e

    .line 252
    .line 253
    const-string v9, "\n"

    .line 254
    .line 255
    const/4 v10, 0x0

    .line 256
    const/4 v11, 0x0

    .line 257
    invoke-static/range {v8 .. v13}, Lv13;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lt05;I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    new-instance v2, Lte3;

    .line 262
    .line 263
    invoke-static {v7, v3, v6, p0, v5}, Lo11;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const/16 v0, 0x3a

    .line 271
    .line 272
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_8

    .line 280
    .line 281
    const-string v0, " no members found"

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_8
    const-string v0, "\n"

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-direct {v2, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v2

    .line 301
    :cond_9
    invoke-static {v4}, Lv13;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    move-object v1, p0

    .line 306
    check-cast v1, Lcw8;

    .line 307
    .line 308
    :goto_3
    return-object v1

    .line 309
    :cond_a
    new-instance v1, Lte3;

    .line 310
    .line 311
    invoke-static {v7, v3, v6, p0, v5}, Lo11;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    invoke-direct {v1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v1

    .line 326
    :pswitch_0
    sget-object v0, Lgi9;->a:Lcx2;

    .line 327
    .line 328
    invoke-virtual {p0}, Lxe6;->x()Lcw8;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iget-object p0, p0, Lxe6;->d:Lcd6;

    .line 333
    .line 334
    invoke-static {v0}, Lgi9;->b(Lcw8;)Lajc;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    instance-of v3, v0, Lkb6;

    .line 339
    .line 340
    const/4 v4, 0x0

    .line 341
    if-eqz v3, :cond_14

    .line 342
    .line 343
    check-cast v0, Lkb6;

    .line 344
    .line 345
    iget-object v3, v0, Lkb6;->s:Lay8;

    .line 346
    .line 347
    iget-object v5, v0, Lkb6;->r:Lrx3;

    .line 348
    .line 349
    sget-object v6, Lyb6;->a:Lng4;

    .line 350
    .line 351
    iget-object v6, v0, Lkb6;->u:Lqu7;

    .line 352
    .line 353
    iget-object v0, v0, Lkb6;->v:Lycc;

    .line 354
    .line 355
    invoke-static {v3, v6, v0, v2}, Lyb6;->b(Lay8;Lqu7;Lycc;Z)Lcb6;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_18

    .line 360
    .line 361
    invoke-virtual {v5}, Lew8;->n()I

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    const/4 v7, 0x2

    .line 366
    if-ne v6, v7, :cond_b

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_b
    invoke-virtual {v5}, Lbp3;->i()Lyo3;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    if-eqz v6, :cond_13

    .line 374
    .line 375
    invoke-static {v6}, Low3;->l(Lyo3;)Z

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    if-eqz v7, :cond_d

    .line 380
    .line 381
    invoke-interface {v6}, Lyo3;->i()Lyo3;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-static {v7, v2}, Low3;->n(Lyo3;I)Z

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    if-nez v8, :cond_c

    .line 390
    .line 391
    const/4 v8, 0x3

    .line 392
    invoke-static {v7, v8}, Low3;->n(Lyo3;I)Z

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    if-eqz v7, :cond_d

    .line 397
    .line 398
    :cond_c
    check-cast v6, Lmp7;

    .line 399
    .line 400
    sget-object v7, Lw33;->a:Ljava/util/LinkedHashSet;

    .line 401
    .line 402
    invoke-static {v6}, Lr17;->Y(Lmp7;)Z

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    if-nez v6, :cond_d

    .line 407
    .line 408
    :goto_4
    move v1, v2

    .line 409
    goto :goto_6

    .line 410
    :cond_d
    invoke-virtual {v5}, Lbp3;->i()Lyo3;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-static {v6}, Low3;->l(Lyo3;)Z

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    if-eqz v6, :cond_f

    .line 419
    .line 420
    iget-object v6, v5, Lew8;->B:Lmi4;

    .line 421
    .line 422
    if-eqz v6, :cond_e

    .line 423
    .line 424
    invoke-virtual {v6}, Lb23;->getAnnotations()Lgp;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    sget-object v7, Lha6;->a:Lew4;

    .line 429
    .line 430
    invoke-interface {v6, v7}, Lgp;->d(Lew4;)Z

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    if-eqz v6, :cond_e

    .line 435
    .line 436
    move v6, v2

    .line 437
    goto :goto_5

    .line 438
    :cond_e
    invoke-virtual {v5}, Lb23;->getAnnotations()Lgp;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    sget-object v7, Lha6;->a:Lew4;

    .line 443
    .line 444
    invoke-interface {v6, v7}, Lgp;->d(Lew4;)Z

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    :goto_5
    if-eqz v6, :cond_f

    .line 449
    .line 450
    goto :goto_4

    .line 451
    :cond_f
    :goto_6
    if-nez v1, :cond_12

    .line 452
    .line 453
    invoke-static {v3}, Lyb6;->d(Lay8;)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_10

    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_10
    invoke-virtual {v5}, Lbp3;->i()Lyo3;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    instance-of v2, v1, Lmp7;

    .line 465
    .line 466
    if-eqz v2, :cond_11

    .line 467
    .line 468
    check-cast v1, Lmp7;

    .line 469
    .line 470
    invoke-static {v1}, Lhub;->i(Lmp7;)Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    goto :goto_8

    .line 475
    :cond_11
    invoke-interface {p0}, Lsw2;->f()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    goto :goto_8

    .line 480
    :cond_12
    :goto_7
    invoke-interface {p0}, Lsw2;->f()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    :goto_8
    if-eqz p0, :cond_18

    .line 489
    .line 490
    :try_start_0
    iget-object v0, v0, Lcb6;->N:Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 493
    .line 494
    .line 495
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 496
    goto :goto_9

    .line 497
    :cond_13
    invoke-static {v2}, Lg41;->G(I)V

    .line 498
    .line 499
    .line 500
    throw v4

    .line 501
    :cond_14
    instance-of p0, v0, Lib6;

    .line 502
    .line 503
    if-eqz p0, :cond_15

    .line 504
    .line 505
    check-cast v0, Lib6;

    .line 506
    .line 507
    iget-object v4, v0, Lib6;->r:Ljava/lang/reflect/Field;

    .line 508
    .line 509
    goto :goto_9

    .line 510
    :cond_15
    instance-of p0, v0, Ljb6;

    .line 511
    .line 512
    if-eqz p0, :cond_16

    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_16
    instance-of p0, v0, Llb6;

    .line 516
    .line 517
    if-eqz p0, :cond_17

    .line 518
    .line 519
    goto :goto_9

    .line 520
    :cond_17
    invoke-static {}, Lsg3;->d()V

    .line 521
    .line 522
    .line 523
    :catch_0
    :cond_18
    :goto_9
    return-object v4

    .line 524
    nop

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
