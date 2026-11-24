.class public final Li2;
.super Ljava/lang/Object;

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Li2;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Li2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Li2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Li2;->a:I

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    const/16 v2, 0x24

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Li2;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lt0b;

    .line 22
    .line 23
    iget-object p0, p0, Li2;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Lt0b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v0, p0, Li2;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lt0b;

    .line 45
    .line 46
    iget-object p0, p0, Li2;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Lt0b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 60
    .line 61
    iget-object p1, p0, Li2;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lu9b;

    .line 64
    .line 65
    iget-object p1, p1, Lu9b;->a:La2b;

    .line 66
    .line 67
    iget-object p0, p0, Li2;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lui;

    .line 70
    .line 71
    iget-object p1, p1, La2b;->h:Lst7;

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lst7;->j(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    sget-object p0, Lsmb;->a:Lsmb;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget-object v0, p0, Li2;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcw9;

    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object p0, p0, Li2;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v0, v1, p0}, Lcw9;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iget-object v0, p0, Li2;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lbw7;

    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object p0, p0, Li2;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {v0, v1, p0}, Lbw7;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_4
    check-cast p1, Lxb1;

    .line 134
    .line 135
    iget-object v0, p0, Li2;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, La87;

    .line 138
    .line 139
    iget-object p0, p0, Li2;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Lxb1;

    .line 142
    .line 143
    invoke-virtual {v0, p0, p1}, La87;->j(Lxb1;Lxb1;)V

    .line 144
    .line 145
    .line 146
    sget-object p0, Lsmb;->a:Lsmb;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iget-object v0, p0, Li2;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lev7;

    .line 158
    .line 159
    iget-object p0, p0, Li2;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {v0, p0}, Lev7;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    iget-object v0, p0, Li2;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lev7;

    .line 181
    .line 182
    iget-object p0, p0, Li2;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {v0, p0}, Lev7;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Li2;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Lxja;

    .line 203
    .line 204
    invoke-interface {p1}, Lxja;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object p0, p0, Li2;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Lot7;

    .line 211
    .line 212
    sget-object v0, Lh57;->a:Lmma;

    .line 213
    .line 214
    invoke-interface {p0}, Lwja;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Lt47;

    .line 219
    .line 220
    iget-object p0, p0, Lt47;->e:Lr05;

    .line 221
    .line 222
    invoke-interface {p0}, Lr05;->w()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    new-instance v0, Lae8;

    .line 227
    .line 228
    invoke-direct {v0, p1, p0}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    iget-object v0, p0, Li2;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lb73;

    .line 241
    .line 242
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object p0, p0, Li2;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {v0, v1, p0}, Lb73;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :pswitch_9
    iget-object v0, p0, Li2;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Llm6;

    .line 262
    .line 263
    iget-object v3, v0, Lqm6;->b:Lvrc;

    .line 264
    .line 265
    iget-object p0, p0, Li2;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p0, Lvrc;

    .line 268
    .line 269
    check-cast p1, Lhm6;

    .line 270
    .line 271
    iget-object v0, v0, Llm6;->o:Lfm6;

    .line 272
    .line 273
    iget-object v4, v0, Lic8;->h:Lew4;

    .line 274
    .line 275
    iget-object v6, p1, Lhm6;->a:Lpu7;

    .line 276
    .line 277
    sget-object v7, Lew4;->c:Lew4;

    .line 278
    .line 279
    invoke-static {v6}, Lc08;->M(Lpu7;)Lew4;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    iget-object v6, v6, Lew4;->a:Lfw4;

    .line 284
    .line 285
    invoke-virtual {v6}, Lfw4;->c()Z

    .line 286
    .line 287
    .line 288
    iget-object v6, v6, Lfw4;->a:Ljava/lang/String;

    .line 289
    .line 290
    iget-object p1, p1, Lhm6;->b:Lk89;

    .line 291
    .line 292
    iget-object v7, p0, Lvrc;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v7, Le36;

    .line 295
    .line 296
    if-eqz p1, :cond_2

    .line 297
    .line 298
    iget-object v8, v7, Le36;->c:Lpgc;

    .line 299
    .line 300
    iget-object v9, v3, Lvrc;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v9, Le36;

    .line 303
    .line 304
    iget-object v9, v9, Le36;->d:Ljx3;

    .line 305
    .line 306
    invoke-virtual {v9}, Ljx3;->c()Ltw3;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    iget-object v9, v9, Ltw3;->c:Ltgc;

    .line 311
    .line 312
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    sget-object v9, Leh7;->g:Leh7;

    .line 316
    .line 317
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Lk89;->H()Lew4;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    if-eqz v9, :cond_1

    .line 325
    .line 326
    iget-object v9, v9, Lew4;->a:Lfw4;

    .line 327
    .line 328
    iget-object v9, v9, Lfw4;->a:Ljava/lang/String;

    .line 329
    .line 330
    if-nez v9, :cond_0

    .line 331
    .line 332
    goto :goto_0

    .line 333
    :cond_0
    invoke-virtual {v8, v9}, Lpgc;->v(Ljava/lang/String;)Lpgc;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    goto :goto_2

    .line 338
    :cond_1
    :goto_0
    move-object v8, v5

    .line 339
    goto :goto_2

    .line 340
    :cond_2
    iget-object v8, v7, Le36;->c:Lpgc;

    .line 341
    .line 342
    iget-object v9, v3, Lvrc;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v9, Le36;

    .line 345
    .line 346
    iget-object v9, v9, Le36;->d:Ljx3;

    .line 347
    .line 348
    invoke-virtual {v9}, Ljx3;->c()Ltw3;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    iget-object v9, v9, Ltw3;->c:Ltgc;

    .line 353
    .line 354
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    sget-object v9, Leh7;->g:Leh7;

    .line 358
    .line 359
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    iget-object v10, v4, Lew4;->a:Lfw4;

    .line 367
    .line 368
    invoke-virtual {v10}, Lfw4;->c()Z

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    if-eqz v10, :cond_3

    .line 373
    .line 374
    goto :goto_1

    .line 375
    :cond_3
    new-instance v10, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    :goto_1
    invoke-virtual {v8, v9}, Lpgc;->v(Ljava/lang/String;)Lpgc;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    :goto_2
    if-eqz v8, :cond_4

    .line 398
    .line 399
    iget-object v8, v8, Lpgc;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v8, La99;

    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_4
    move-object v8, v5

    .line 405
    :goto_3
    if-eqz v8, :cond_5

    .line 406
    .line 407
    iget-object v9, v8, La99;->a:Ljava/lang/Class;

    .line 408
    .line 409
    invoke-static {v9}, Lz79;->a(Ljava/lang/Class;)Lcx2;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    goto :goto_4

    .line 414
    :cond_5
    move-object v9, v5

    .line 415
    :goto_4
    if-eqz v9, :cond_6

    .line 416
    .line 417
    invoke-virtual {v9}, Lcx2;->g()Z

    .line 418
    .line 419
    .line 420
    move-result v10

    .line 421
    if-nez v10, :cond_13

    .line 422
    .line 423
    iget-boolean v9, v9, Lcx2;->c:Z

    .line 424
    .line 425
    if-eqz v9, :cond_6

    .line 426
    .line 427
    goto/16 :goto_a

    .line 428
    .line 429
    :cond_6
    sget-object v9, Ljm6;->m:Ljm6;

    .line 430
    .line 431
    if-nez v8, :cond_7

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_7
    iget-object v10, v8, La99;->b:Lwg6;

    .line 435
    .line 436
    iget-object v10, v10, Lwg6;->a:Lvg6;

    .line 437
    .line 438
    sget-object v11, Lvg6;->d:Lvg6;

    .line 439
    .line 440
    if-ne v10, v11, :cond_9

    .line 441
    .line 442
    iget-object v3, v3, Lvrc;->b:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v3, Le36;

    .line 445
    .line 446
    iget-object v3, v3, Le36;->d:Ljx3;

    .line 447
    .line 448
    invoke-virtual {v3, v8}, Ljx3;->g(La99;)Luw2;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    if-nez v10, :cond_8

    .line 453
    .line 454
    move-object v3, v5

    .line 455
    goto :goto_5

    .line 456
    :cond_8
    invoke-virtual {v3}, Ljx3;->c()Ltw3;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    iget-object v3, v3, Ltw3;->t:Lbx2;

    .line 461
    .line 462
    iget-object v8, v8, La99;->a:Ljava/lang/Class;

    .line 463
    .line 464
    invoke-static {v8}, Lz79;->a(Ljava/lang/Class;)Lcx2;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    iget-object v3, v3, Lbx2;->b:Lcj2;

    .line 469
    .line 470
    new-instance v11, Lax2;

    .line 471
    .line 472
    invoke-direct {v11, v8, v10}, Lax2;-><init>(Lcx2;Luw2;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3, v11}, Lcj2;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    check-cast v3, Lmp7;

    .line 480
    .line 481
    :goto_5
    if-eqz v3, :cond_a

    .line 482
    .line 483
    new-instance v9, Lim6;

    .line 484
    .line 485
    invoke-direct {v9, v3}, Lim6;-><init>(Lmp7;)V

    .line 486
    .line 487
    .line 488
    goto :goto_6

    .line 489
    :cond_9
    sget-object v9, Lkm6;->m:Lkm6;

    .line 490
    .line 491
    :cond_a
    :goto_6
    instance-of v3, v9, Lim6;

    .line 492
    .line 493
    if-eqz v3, :cond_b

    .line 494
    .line 495
    check-cast v9, Lim6;

    .line 496
    .line 497
    iget-object v5, v9, Lim6;->m:Lmp7;

    .line 498
    .line 499
    goto/16 :goto_a

    .line 500
    .line 501
    :cond_b
    instance-of v3, v9, Lkm6;

    .line 502
    .line 503
    if-eqz v3, :cond_c

    .line 504
    .line 505
    goto/16 :goto_a

    .line 506
    .line 507
    :cond_c
    instance-of v3, v9, Ljm6;

    .line 508
    .line 509
    if-eqz v3, :cond_12

    .line 510
    .line 511
    if-nez p1, :cond_f

    .line 512
    .line 513
    iget-object p1, v7, Le36;->b:Lp3;

    .line 514
    .line 515
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v6, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    iget-object v3, v4, Lew4;->a:Lfw4;

    .line 523
    .line 524
    invoke-virtual {v3}, Lfw4;->c()Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-eqz v3, :cond_d

    .line 529
    .line 530
    goto :goto_7

    .line 531
    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 534
    .line 535
    .line 536
    iget-object v4, v4, Lew4;->a:Lfw4;

    .line 537
    .line 538
    iget-object v4, v4, Lfw4;->a:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    :goto_7
    iget-object p1, p1, Lp3;->b:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast p1, Ljava/lang/ClassLoader;

    .line 556
    .line 557
    invoke-static {p1, v2}, La87;->C(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    if-eqz p1, :cond_e

    .line 562
    .line 563
    new-instance v1, Lk89;

    .line 564
    .line 565
    invoke-direct {v1, p1}, Lk89;-><init>(Ljava/lang/Class;)V

    .line 566
    .line 567
    .line 568
    move-object p1, v1

    .line 569
    goto :goto_8

    .line 570
    :cond_e
    move-object p1, v5

    .line 571
    :cond_f
    :goto_8
    if-eqz p1, :cond_10

    .line 572
    .line 573
    invoke-virtual {p1}, Lk89;->H()Lew4;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    goto :goto_9

    .line 578
    :cond_10
    move-object v1, v5

    .line 579
    :goto_9
    if-eqz v1, :cond_13

    .line 580
    .line 581
    iget-object v2, v1, Lew4;->a:Lfw4;

    .line 582
    .line 583
    invoke-virtual {v2}, Lfw4;->c()Z

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    if-nez v2, :cond_13

    .line 588
    .line 589
    invoke-virtual {v1}, Lew4;->b()Lew4;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    iget-object v2, v0, Lic8;->h:Lew4;

    .line 594
    .line 595
    invoke-virtual {v1, v2}, Lew4;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-nez v1, :cond_11

    .line 600
    .line 601
    goto :goto_a

    .line 602
    :cond_11
    new-instance v1, Lam6;

    .line 603
    .line 604
    invoke-direct {v1, p0, v0, p1, v5}, Lam6;-><init>(Lvrc;Lyo3;Lk89;Lmp7;)V

    .line 605
    .line 606
    .line 607
    iget-object p0, v7, Le36;->s:Lqvc;

    .line 608
    .line 609
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    move-object v5, v1

    .line 613
    goto :goto_a

    .line 614
    :cond_12
    invoke-static {}, Lsg3;->d()V

    .line 615
    .line 616
    .line 617
    :cond_13
    :goto_a
    return-object v5

    .line 618
    :pswitch_a
    iget-object v0, p0, Li2;->b:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Lmba;

    .line 621
    .line 622
    iget-object p0, p0, Li2;->c:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast p0, Ldm6;

    .line 625
    .line 626
    check-cast p1, Lpu7;

    .line 627
    .line 628
    invoke-virtual {v0}, Lzo3;->getName()Lpu7;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-static {v1, p1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    if-eqz v1, :cond_14

    .line 637
    .line 638
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 639
    .line 640
    .line 641
    move-result-object p0

    .line 642
    check-cast p0, Ljava/util/Collection;

    .line 643
    .line 644
    goto :goto_b

    .line 645
    :cond_14
    invoke-virtual {p0, p1}, Ldm6;->K(Lpu7;)Ljava/util/ArrayList;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {p0, p1}, Ldm6;->L(Lpu7;)Ljava/util/ArrayList;

    .line 650
    .line 651
    .line 652
    move-result-object p0

    .line 653
    invoke-static {v0, p0}, Lv13;->T0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 654
    .line 655
    .line 656
    move-result-object p0

    .line 657
    :goto_b
    return-object p0

    .line 658
    :pswitch_b
    iget-object v0, p0, Li2;->b:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, Ldm6;

    .line 661
    .line 662
    iget-object p0, p0, Li2;->c:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast p0, Lvrc;

    .line 665
    .line 666
    move-object v8, p1

    .line 667
    check-cast v8, Lpu7;

    .line 668
    .line 669
    iget-object p1, v0, Ldm6;->r:Lyv6;

    .line 670
    .line 671
    iget-object v3, v0, Ldm6;->n:Lmp7;

    .line 672
    .line 673
    invoke-virtual {p1}, Lyv6;->w()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    check-cast p1, Ljava/util/Set;

    .line 678
    .line 679
    invoke-interface {p1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result p1

    .line 683
    if-eqz p1, :cond_17

    .line 684
    .line 685
    iget-object p1, p0, Lvrc;->b:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast p1, Le36;

    .line 688
    .line 689
    iget-object p1, p1, Le36;->b:Lp3;

    .line 690
    .line 691
    invoke-static {v3}, Lqw3;->f(Lyx2;)Lcx2;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v0, v8}, Lcx2;->d(Lpu7;)Lcx2;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    iget-object v4, v0, Lcx2;->a:Lew4;

    .line 703
    .line 704
    iget-object v0, v0, Lcx2;->b:Lew4;

    .line 705
    .line 706
    iget-object v0, v0, Lew4;->a:Lfw4;

    .line 707
    .line 708
    iget-object v0, v0, Lfw4;->a:Ljava/lang/String;

    .line 709
    .line 710
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    iget-object v2, v4, Lew4;->a:Lfw4;

    .line 715
    .line 716
    invoke-virtual {v2}, Lfw4;->c()Z

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    if-eqz v2, :cond_15

    .line 721
    .line 722
    goto :goto_c

    .line 723
    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 724
    .line 725
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 726
    .line 727
    .line 728
    iget-object v4, v4, Lew4;->a:Lfw4;

    .line 729
    .line 730
    iget-object v4, v4, Lfw4;->a:Ljava/lang/String;

    .line 731
    .line 732
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    :goto_c
    iget-object p1, p1, Lp3;->b:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast p1, Ljava/lang/ClassLoader;

    .line 748
    .line 749
    invoke-static {p1, v0}, La87;->C(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    move-result-object p1

    .line 753
    if-eqz p1, :cond_16

    .line 754
    .line 755
    new-instance v0, Lk89;

    .line 756
    .line 757
    invoke-direct {v0, p1}, Lk89;-><init>(Ljava/lang/Class;)V

    .line 758
    .line 759
    .line 760
    goto :goto_d

    .line 761
    :cond_16
    move-object v0, v5

    .line 762
    :goto_d
    if-eqz v0, :cond_1a

    .line 763
    .line 764
    new-instance p1, Lam6;

    .line 765
    .line 766
    invoke-direct {p1, p0, v3, v0, v5}, Lam6;-><init>(Lvrc;Lyo3;Lk89;Lmp7;)V

    .line 767
    .line 768
    .line 769
    iget-object p0, p0, Lvrc;->b:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast p0, Le36;

    .line 772
    .line 773
    iget-object p0, p0, Le36;->s:Lqvc;

    .line 774
    .line 775
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    move-object v5, p1

    .line 779
    goto :goto_e

    .line 780
    :cond_17
    iget-object p1, v0, Ldm6;->s:Lyv6;

    .line 781
    .line 782
    invoke-virtual {p1}, Lyv6;->w()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object p1

    .line 786
    check-cast p1, Ljava/util/Set;

    .line 787
    .line 788
    invoke-interface {p1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result p1

    .line 792
    if-eqz p1, :cond_19

    .line 793
    .line 794
    invoke-static {}, Lic1;->E()Lss6;

    .line 795
    .line 796
    .line 797
    move-result-object p1

    .line 798
    iget-object p0, p0, Lvrc;->b:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast p0, Le36;

    .line 801
    .line 802
    iget-object p0, p0, Le36;->x:Luta;

    .line 803
    .line 804
    check-cast p0, Lci;

    .line 805
    .line 806
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    invoke-static {p1}, Lic1;->z(Ljava/util/List;)Lss6;

    .line 810
    .line 811
    .line 812
    move-result-object p0

    .line 813
    invoke-virtual {p0}, Ll1;->a()I

    .line 814
    .line 815
    .line 816
    move-result p1

    .line 817
    if-eqz p1, :cond_1a

    .line 818
    .line 819
    if-ne p1, v4, :cond_18

    .line 820
    .line 821
    invoke-static {p0}, Lv13;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object p0

    .line 825
    move-object v5, p0

    .line 826
    check-cast v5, Lmp7;

    .line 827
    .line 828
    goto :goto_e

    .line 829
    :cond_18
    const-string p1, "Multiple classes with same name are generated: "

    .line 830
    .line 831
    invoke-static {p0, p1}, Lsg3;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    goto :goto_e

    .line 835
    :cond_19
    iget-object p1, v0, Ldm6;->t:Lyv6;

    .line 836
    .line 837
    invoke-virtual {p1}, Lyv6;->w()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object p1

    .line 841
    check-cast p1, Ljava/util/Map;

    .line 842
    .line 843
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object p1

    .line 847
    check-cast p1, Lp89;

    .line 848
    .line 849
    if-eqz p1, :cond_1a

    .line 850
    .line 851
    iget-object v1, p0, Lvrc;->b:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v1, Le36;

    .line 854
    .line 855
    iget-object v2, v1, Le36;->a:Lbw6;

    .line 856
    .line 857
    new-instance v3, Lbm6;

    .line 858
    .line 859
    const/4 v4, 0x2

    .line 860
    invoke-direct {v3, v0, v4}, Lbm6;-><init>(Ldm6;I)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    new-instance v9, Lyv6;

    .line 867
    .line 868
    invoke-direct {v9, v2, v3}, Lxv6;-><init>(Lbw6;Lr05;)V

    .line 869
    .line 870
    .line 871
    iget-object v6, v1, Le36;->a:Lbw6;

    .line 872
    .line 873
    iget-object v7, v0, Ldm6;->n:Lmp7;

    .line 874
    .line 875
    invoke-static {p0, p1}, Lc9c;->a0(Lvrc;Lm26;)Lyl6;

    .line 876
    .line 877
    .line 878
    move-result-object v10

    .line 879
    iget-object p0, v1, Le36;->j:Lvyc;

    .line 880
    .line 881
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    new-instance v11, Lfi9;

    .line 885
    .line 886
    invoke-direct {v11, p1}, Lfi9;-><init>(Lb87;)V

    .line 887
    .line 888
    .line 889
    invoke-static/range {v6 .. v11}, Lcd4;->F0(Lbw6;Lmp7;Lpu7;Lyv6;Lgp;Ljha;)Lcd4;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    :cond_1a
    :goto_e
    return-object v5

    .line 894
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 895
    .line 896
    iget-object p1, p0, Li2;->b:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast p1, Luwc;

    .line 899
    .line 900
    iget-object v1, p1, Luwc;->b:Ljava/lang/Object;

    .line 901
    .line 902
    iget-object p0, p0, Li2;->c:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast p0, Lho1;

    .line 905
    .line 906
    monitor-enter v1

    .line 907
    :try_start_0
    iget-object p1, p1, Luwc;->c:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast p1, Ljava/util/ArrayList;

    .line 910
    .line 911
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 912
    .line 913
    .line 914
    monitor-exit v1

    .line 915
    sget-object p0, Lsmb;->a:Lsmb;

    .line 916
    .line 917
    return-object p0

    .line 918
    :catchall_0
    move-exception v0

    .line 919
    move-object p0, v0

    .line 920
    monitor-exit v1

    .line 921
    throw p0

    .line 922
    :pswitch_d
    move-object v5, p1

    .line 923
    check-cast v5, Laga;

    .line 924
    .line 925
    sget-object p1, Lbga;->c:Ljava/lang/Object;

    .line 926
    .line 927
    monitor-enter p1

    .line 928
    :try_start_1
    sget-wide v3, Lbga;->e:J

    .line 929
    .line 930
    const-wide/16 v0, 0x1

    .line 931
    .line 932
    add-long/2addr v0, v3

    .line 933
    sput-wide v0, Lbga;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 934
    .line 935
    monitor-exit p1

    .line 936
    iget-object p1, p0, Li2;->b:Ljava/lang/Object;

    .line 937
    .line 938
    move-object v6, p1

    .line 939
    check-cast v6, Lt05;

    .line 940
    .line 941
    iget-object p0, p0, Li2;->c:Ljava/lang/Object;

    .line 942
    .line 943
    move-object v7, p0

    .line 944
    check-cast v7, Lt05;

    .line 945
    .line 946
    new-instance v2, Lmt7;

    .line 947
    .line 948
    invoke-direct/range {v2 .. v7}, Lmt7;-><init>(JLaga;Lt05;Lt05;)V

    .line 949
    .line 950
    .line 951
    return-object v2

    .line 952
    :catchall_1
    move-exception v0

    .line 953
    move-object p0, v0

    .line 954
    monitor-exit p1

    .line 955
    throw p0

    .line 956
    :pswitch_e
    iget-object v0, p0, Li2;->b:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v0, Lvrc;

    .line 959
    .line 960
    iget-object p0, p0, Li2;->c:Ljava/lang/Object;

    .line 961
    .line 962
    move-object v7, p0

    .line 963
    check-cast v7, Lgx3;

    .line 964
    .line 965
    iget-object p0, v7, Lgx3;->l:Lvw3;

    .line 966
    .line 967
    move-object v8, p1

    .line 968
    check-cast v8, Lpu7;

    .line 969
    .line 970
    iget-object p1, v0, Lvrc;->b:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 973
    .line 974
    invoke-virtual {p1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object p1

    .line 978
    check-cast p1, Lnx8;

    .line 979
    .line 980
    if-eqz p1, :cond_1b

    .line 981
    .line 982
    iget-object v1, p0, Lvw3;->a:Ltw3;

    .line 983
    .line 984
    iget-object v6, v1, Ltw3;->a:Lbw6;

    .line 985
    .line 986
    iget-object v0, v0, Lvrc;->d:Ljava/lang/Object;

    .line 987
    .line 988
    move-object v9, v0

    .line 989
    check-cast v9, Lyv6;

    .line 990
    .line 991
    new-instance v10, Lxw3;

    .line 992
    .line 993
    iget-object p0, p0, Lvw3;->a:Ltw3;

    .line 994
    .line 995
    iget-object p0, p0, Ltw3;->a:Lbw6;

    .line 996
    .line 997
    new-instance v0, Lp2;

    .line 998
    .line 999
    const/4 v1, 0x7

    .line 1000
    invoke-direct {v0, v7, v3, p1, v1}, Lp2;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 1001
    .line 1002
    .line 1003
    invoke-direct {v10, p0, v0}, Lxw3;-><init>(Lbw6;Lr05;)V

    .line 1004
    .line 1005
    .line 1006
    sget-object v11, Ljha;->x0:Liq;

    .line 1007
    .line 1008
    invoke-static/range {v6 .. v11}, Lcd4;->F0(Lbw6;Lmp7;Lpu7;Lyv6;Lgp;Ljha;)Lcd4;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v5

    .line 1012
    :cond_1b
    return-object v5

    .line 1013
    :pswitch_f
    check-cast p1, Ljava/lang/Number;

    .line 1014
    .line 1015
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1016
    .line 1017
    .line 1018
    move-result p1

    .line 1019
    iget-object v0, p0, Li2;->b:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v0, Lon1;

    .line 1022
    .line 1023
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    iget-object p0, p0, Li2;->c:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast p0, Ljava/util/List;

    .line 1030
    .line 1031
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object p0

    .line 1035
    invoke-virtual {v0, v1, p0}, Lon1;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object p0

    .line 1039
    return-object p0

    .line 1040
    :pswitch_10
    check-cast p1, Ljava/lang/Number;

    .line 1041
    .line 1042
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1043
    .line 1044
    .line 1045
    move-result p1

    .line 1046
    iget-object v0, p0, Li2;->b:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v0, Lon1;

    .line 1049
    .line 1050
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    iget-object p0, p0, Li2;->c:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast p0, Ljava/util/List;

    .line 1057
    .line 1058
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object p0

    .line 1062
    invoke-virtual {v0, v1, p0}, Lon1;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object p0

    .line 1066
    return-object p0

    .line 1067
    :pswitch_11
    check-cast p1, Ljava/lang/Number;

    .line 1068
    .line 1069
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1070
    .line 1071
    .line 1072
    move-result p1

    .line 1073
    iget-object v0, p0, Li2;->b:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v0, Ldb;

    .line 1076
    .line 1077
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    iget-object p0, p0, Li2;->c:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast p0, Ljava/util/List;

    .line 1084
    .line 1085
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object p0

    .line 1089
    invoke-virtual {v0, v1, p0}, Ldb;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object p0

    .line 1093
    return-object p0

    .line 1094
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 1095
    .line 1096
    iget-object p1, p0, Li2;->b:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast p1, Lej;

    .line 1099
    .line 1100
    iget-object p1, p1, Lej;->b:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast p1, Landroid/view/Choreographer;

    .line 1103
    .line 1104
    iget-object p0, p0, Li2;->c:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast p0, Ldj;

    .line 1107
    .line 1108
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 1109
    .line 1110
    .line 1111
    sget-object p0, Lsmb;->a:Lsmb;

    .line 1112
    .line 1113
    return-object p0

    .line 1114
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 1115
    .line 1116
    iget-object p1, p0, Li2;->b:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast p1, Lcj;

    .line 1119
    .line 1120
    iget-object p0, p0, Li2;->c:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast p0, Ldj;

    .line 1123
    .line 1124
    iget-object v1, p1, Lcj;->e:Ljava/lang/Object;

    .line 1125
    .line 1126
    monitor-enter v1

    .line 1127
    :try_start_2
    iget-object p1, p1, Lcj;->g:Ljava/util/ArrayList;

    .line 1128
    .line 1129
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1130
    .line 1131
    .line 1132
    monitor-exit v1

    .line 1133
    sget-object p0, Lsmb;->a:Lsmb;

    .line 1134
    .line 1135
    return-object p0

    .line 1136
    :catchall_2
    move-exception v0

    .line 1137
    move-object p0, v0

    .line 1138
    monitor-exit v1

    .line 1139
    throw p0

    .line 1140
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 1141
    .line 1142
    iget-object p1, p0, Li2;->b:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast p1, Ldx5;

    .line 1145
    .line 1146
    iget-object v1, p1, Ldx5;->c:Ljava/lang/Object;

    .line 1147
    .line 1148
    monitor-enter v1

    .line 1149
    :try_start_3
    iput-boolean v4, p1, Ldx5;->e:Z

    .line 1150
    .line 1151
    iget-object v0, p1, Ldx5;->d:Lst7;

    .line 1152
    .line 1153
    iget-object v2, v0, Lst7;->a:[Ljava/lang/Object;

    .line 1154
    .line 1155
    iget v0, v0, Lst7;->c:I

    .line 1156
    .line 1157
    :goto_f
    if-ge v3, v0, :cond_1d

    .line 1158
    .line 1159
    aget-object v4, v2, v3

    .line 1160
    .line 1161
    check-cast v4, Lg3c;

    .line 1162
    .line 1163
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v4

    .line 1167
    check-cast v4, Lj28;

    .line 1168
    .line 1169
    if-eqz v4, :cond_1c

    .line 1170
    .line 1171
    iget-object v6, v4, Lj28;->b:Llka;

    .line 1172
    .line 1173
    if-eqz v6, :cond_1c

    .line 1174
    .line 1175
    invoke-virtual {v6}, Llka;->closeConnection()V

    .line 1176
    .line 1177
    .line 1178
    iput-object v5, v4, Lj28;->b:Llka;

    .line 1179
    .line 1180
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 1181
    .line 1182
    goto :goto_f

    .line 1183
    :catchall_3
    move-exception v0

    .line 1184
    move-object p0, v0

    .line 1185
    goto :goto_10

    .line 1186
    :cond_1d
    iget-object p1, p1, Ldx5;->d:Lst7;

    .line 1187
    .line 1188
    invoke-virtual {p1}, Lst7;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1189
    .line 1190
    .line 1191
    monitor-exit v1

    .line 1192
    iget-object p0, p0, Li2;->c:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast p0, Lzg;

    .line 1195
    .line 1196
    iget-object p0, p0, Lzg;->b:Li2b;

    .line 1197
    .line 1198
    iget-object p1, p0, Li2b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1199
    .line 1200
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1201
    .line 1202
    .line 1203
    iget-object p0, p0, Li2b;->a:Lk2b;

    .line 1204
    .line 1205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1206
    .line 1207
    .line 1208
    sget-object p1, Lj2b;->b:Lj2b;

    .line 1209
    .line 1210
    invoke-virtual {p0, p1}, Lk2b;->a(Lj2b;)V

    .line 1211
    .line 1212
    .line 1213
    sget-object p0, Lsmb;->a:Lsmb;

    .line 1214
    .line 1215
    return-object p0

    .line 1216
    :goto_10
    monitor-exit v1

    .line 1217
    throw p0

    .line 1218
    :pswitch_15
    iget-object v0, p0, Li2;->b:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v0, Ltib;

    .line 1221
    .line 1222
    iget-object p0, p0, Li2;->c:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast p0, [Lo36;

    .line 1225
    .line 1226
    check-cast p1, Ljava/lang/Number;

    .line 1227
    .line 1228
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1229
    .line 1230
    .line 1231
    move-result p1

    .line 1232
    if-eqz v0, :cond_1e

    .line 1233
    .line 1234
    iget-object v0, v0, Ltib;->a:Ljava/util/LinkedHashMap;

    .line 1235
    .line 1236
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    check-cast v0, Lo36;

    .line 1245
    .line 1246
    if-nez v0, :cond_20

    .line 1247
    .line 1248
    :cond_1e
    if-ltz p1, :cond_1f

    .line 1249
    .line 1250
    array-length v0, p0

    .line 1251
    if-ge p1, v0, :cond_1f

    .line 1252
    .line 1253
    aget-object v0, p0, p1

    .line 1254
    .line 1255
    goto :goto_11

    .line 1256
    :cond_1f
    sget-object v0, Lo36;->e:Lo36;

    .line 1257
    .line 1258
    :cond_20
    :goto_11
    return-object v0

    .line 1259
    :pswitch_16
    iget-object v0, p0, Li2;->b:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v0, Ldba;

    .line 1262
    .line 1263
    iget-object v1, v0, Ldba;->c:Lvrc;

    .line 1264
    .line 1265
    iget-object p0, p0, Li2;->c:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast p0, Lj2;

    .line 1268
    .line 1269
    iget-object p0, p0, Lj2;->a:Lkh6;

    .line 1270
    .line 1271
    check-cast p1, Lso;

    .line 1272
    .line 1273
    instance-of v2, p1, Lxl6;

    .line 1274
    .line 1275
    if-eqz v2, :cond_21

    .line 1276
    .line 1277
    iget-object v2, v1, Lvrc;->b:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v2, Le36;

    .line 1280
    .line 1281
    iget-object v2, v2, Le36;->t:Ltgc;

    .line 1282
    .line 1283
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1284
    .line 1285
    .line 1286
    move-object v2, p1

    .line 1287
    check-cast v2, Lxl6;

    .line 1288
    .line 1289
    iget-boolean v2, v2, Lxl6;->g:Z

    .line 1290
    .line 1291
    if-nez v2, :cond_25

    .line 1292
    .line 1293
    iget-object v0, v0, Ldba;->d:Lyo;

    .line 1294
    .line 1295
    sget-object v2, Lyo;->f:Lyo;

    .line 1296
    .line 1297
    if-eq v0, v2, :cond_25

    .line 1298
    .line 1299
    :cond_21
    if-eqz p0, :cond_26

    .line 1300
    .line 1301
    check-cast p0, Lgh6;

    .line 1302
    .line 1303
    sget-object v0, Lug6;->e:Lpu7;

    .line 1304
    .line 1305
    invoke-virtual {p0}, Lgh6;->m0()Lnib;

    .line 1306
    .line 1307
    .line 1308
    move-result-object p0

    .line 1309
    invoke-interface {p0}, Lnib;->a()Lyx2;

    .line 1310
    .line 1311
    .line 1312
    move-result-object p0

    .line 1313
    if-eqz p0, :cond_26

    .line 1314
    .line 1315
    invoke-static {p0}, Lug6;->r(Lyx2;)Lhu8;

    .line 1316
    .line 1317
    .line 1318
    move-result-object p0

    .line 1319
    if-eqz p0, :cond_26

    .line 1320
    .line 1321
    iget-object p0, v1, Lvrc;->b:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast p0, Le36;

    .line 1324
    .line 1325
    iget-object p0, p0, Le36;->q:Lap;

    .line 1326
    .line 1327
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1328
    .line 1329
    .line 1330
    sget-object p0, Llja;->t:Lew4;

    .line 1331
    .line 1332
    invoke-static {p1, p0}, Lap;->c(Ljava/lang/Object;Lew4;)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object p0

    .line 1336
    if-nez p0, :cond_22

    .line 1337
    .line 1338
    goto :goto_12

    .line 1339
    :cond_22
    invoke-static {p0, v3}, Lap;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    .line 1340
    .line 1341
    .line 1342
    move-result-object p0

    .line 1343
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1344
    .line 1345
    .line 1346
    move-result p1

    .line 1347
    if-eqz p1, :cond_23

    .line 1348
    .line 1349
    goto :goto_12

    .line 1350
    :cond_23
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1351
    .line 1352
    .line 1353
    move-result-object p0

    .line 1354
    :cond_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1355
    .line 1356
    .line 1357
    move-result p1

    .line 1358
    if-eqz p1, :cond_26

    .line 1359
    .line 1360
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object p1

    .line 1364
    check-cast p1, Ljava/lang/String;

    .line 1365
    .line 1366
    const-string v0, "TYPE"

    .line 1367
    .line 1368
    invoke-static {p1, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1369
    .line 1370
    .line 1371
    move-result p1

    .line 1372
    if-eqz p1, :cond_24

    .line 1373
    .line 1374
    iget-object p0, v1, Lvrc;->b:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast p0, Le36;

    .line 1377
    .line 1378
    iget-object p0, p0, Le36;->t:Ltgc;

    .line 1379
    .line 1380
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1381
    .line 1382
    .line 1383
    :cond_25
    move v3, v4

    .line 1384
    :cond_26
    :goto_12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1385
    .line 1386
    .line 1387
    move-result-object p0

    .line 1388
    return-object p0

    .line 1389
    :pswitch_data_0
    .packed-switch 0x0
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
