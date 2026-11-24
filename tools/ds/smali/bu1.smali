.class public final synthetic Lbu1;
.super La25;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput p8, p0, Lbu1;->h:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, La25;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lbu1;->h:I

    .line 8
    .line 9
    sget-object v4, Lsmb;->a:Lsmb;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v0, v0, Lzb1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v3, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v0, Ls80;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ls80;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    check-cast v1, Lgh6;

    .line 31
    .line 32
    check-cast v2, Lgh6;

    .line 33
    .line 34
    check-cast v0, Lvz7;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lvz7;->a(Lgh6;Lgh6;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_1
    check-cast v1, Lgh6;

    .line 46
    .line 47
    check-cast v2, Lgh6;

    .line 48
    .line 49
    check-cast v0, Lejb;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v0, Luz7;->b:Ltz7;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v0, Ltz7;->b:Lvz7;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lvz7;->b(Lgh6;Lgh6;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lvz7;->b(Lgh6;Lgh6;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v5, v6

    .line 75
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_2
    check-cast v1, Lhx9;

    .line 81
    .line 82
    check-cast v2, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    check-cast v0, Le66;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v2}, Lhx9;->i(I)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_1

    .line 98
    .line 99
    invoke-interface {v1, v2}, Lhx9;->h(I)Lhx9;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1}, Lhx9;->c()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move v5, v6

    .line 111
    :goto_1
    iput-boolean v5, v0, Le66;->b:Z

    .line 112
    .line 113
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_3
    check-cast v1, Lhs4;

    .line 119
    .line 120
    check-cast v2, Lhs4;

    .line 121
    .line 122
    check-cast v0, Lqs4;

    .line 123
    .line 124
    iget-boolean v3, v0, Lep7;->n:Z

    .line 125
    .line 126
    if-nez v3, :cond_2

    .line 127
    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :cond_2
    invoke-virtual {v2}, Lhs4;->c()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v1}, Lhs4;->c()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-ne v2, v1, :cond_3

    .line 139
    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :cond_3
    iget-object v1, v0, Lqs4;->r:Lt05;

    .line 143
    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v1, v3}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_4
    if-eqz v2, :cond_6

    .line 154
    .line 155
    invoke-virtual {v0}, Lep7;->f1()Lqe3;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v3, Lps4;

    .line 160
    .line 161
    invoke-direct {v3, v0, v7, v6}, Lps4;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 162
    .line 163
    .line 164
    const/4 v6, 0x4

    .line 165
    invoke-static {v1, v7, v6, v3, v5}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 166
    .line 167
    .line 168
    new-instance v1, Lo79;

    .line 169
    .line 170
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v3, Lg72;

    .line 174
    .line 175
    const/16 v5, 0x1a

    .line 176
    .line 177
    invoke-direct {v3, v5, v1, v0}, Lg72;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v3}, Lv27;->x(Lep7;Lr05;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v1, Lo79;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Lun6;

    .line 186
    .line 187
    if-eqz v1, :cond_5

    .line 188
    .line 189
    invoke-virtual {v1}, Lun6;->a()Lun6;

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    move-object v1, v7

    .line 194
    :goto_2
    iput-object v1, v0, Lqs4;->t:Lun6;

    .line 195
    .line 196
    iget-object v1, v0, Lqs4;->u:Llk6;

    .line 197
    .line 198
    if-eqz v1, :cond_8

    .line 199
    .line 200
    invoke-interface {v1}, Llk6;->h()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_8

    .line 205
    .line 206
    invoke-virtual {v0}, Lqs4;->v1()V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    iget-object v1, v0, Lqs4;->t:Lun6;

    .line 211
    .line 212
    if-eqz v1, :cond_7

    .line 213
    .line 214
    invoke-virtual {v1}, Lun6;->b()V

    .line 215
    .line 216
    .line 217
    :cond_7
    iput-object v7, v0, Lqs4;->t:Lun6;

    .line 218
    .line 219
    invoke-virtual {v0}, Lqs4;->v1()V

    .line 220
    .line 221
    .line 222
    :cond_8
    :goto_3
    invoke-static {v0}, Lv27;->v(Lwv9;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v0, Lqs4;->q:Ljs7;

    .line 226
    .line 227
    if-eqz v1, :cond_b

    .line 228
    .line 229
    iget-object v3, v0, Lqs4;->s:Llr4;

    .line 230
    .line 231
    if-eqz v2, :cond_a

    .line 232
    .line 233
    if-eqz v3, :cond_9

    .line 234
    .line 235
    new-instance v2, Lmr4;

    .line 236
    .line 237
    invoke-direct {v2, v3}, Lmr4;-><init>(Llr4;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1, v2}, Lqs4;->u1(Ljs7;Lmz5;)V

    .line 241
    .line 242
    .line 243
    iput-object v7, v0, Lqs4;->s:Llr4;

    .line 244
    .line 245
    :cond_9
    new-instance v2, Llr4;

    .line 246
    .line 247
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1, v2}, Lqs4;->u1(Ljs7;Lmz5;)V

    .line 251
    .line 252
    .line 253
    iput-object v2, v0, Lqs4;->s:Llr4;

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_a
    if-eqz v3, :cond_b

    .line 257
    .line 258
    new-instance v2, Lmr4;

    .line 259
    .line 260
    invoke-direct {v2, v3}, Lmr4;-><init>(Llr4;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1, v2}, Lqs4;->u1(Ljs7;Lmz5;)V

    .line 264
    .line 265
    .line 266
    iput-object v7, v0, Lqs4;->s:Llr4;

    .line 267
    .line 268
    :cond_b
    :goto_4
    return-object v4

    .line 269
    :pswitch_4
    check-cast v1, Lhs4;

    .line 270
    .line 271
    check-cast v2, Lhs4;

    .line 272
    .line 273
    check-cast v0, Ljs4;

    .line 274
    .line 275
    iget-boolean v3, v0, Lep7;->n:Z

    .line 276
    .line 277
    if-nez v3, :cond_c

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_c
    invoke-virtual {v2}, Lhs4;->c()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-virtual {v1}, Lhs4;->c()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-ne v2, v1, :cond_d

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_d
    if-eqz v2, :cond_f

    .line 292
    .line 293
    new-instance v1, Lo79;

    .line 294
    .line 295
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 296
    .line 297
    .line 298
    new-instance v2, Lg72;

    .line 299
    .line 300
    const/16 v3, 0x18

    .line 301
    .line 302
    invoke-direct {v2, v3, v1, v0}, Lg72;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v2}, Lv27;->x(Lep7;Lr05;)V

    .line 306
    .line 307
    .line 308
    iget-object v1, v1, Lo79;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Lun6;

    .line 311
    .line 312
    if-eqz v1, :cond_e

    .line 313
    .line 314
    invoke-virtual {v1}, Lun6;->a()Lun6;

    .line 315
    .line 316
    .line 317
    move-object v7, v1

    .line 318
    :cond_e
    iput-object v7, v0, Ljs4;->r:Lun6;

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_f
    iget-object v1, v0, Ljs4;->r:Lun6;

    .line 322
    .line 323
    if-eqz v1, :cond_10

    .line 324
    .line 325
    invoke-virtual {v1}, Lun6;->b()V

    .line 326
    .line 327
    .line 328
    :cond_10
    iput-object v7, v0, Ljs4;->r:Lun6;

    .line 329
    .line 330
    :goto_5
    return-object v4

    .line 331
    :pswitch_5
    check-cast v1, Lck4;

    .line 332
    .line 333
    check-cast v2, Lod3;

    .line 334
    .line 335
    check-cast v0, Lsob;

    .line 336
    .line 337
    invoke-virtual {v0, v1, v2}, Lsob;->a(Lck4;Lod3;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    :pswitch_6
    check-cast v1, Landroid/graphics/Bitmap;

    .line 343
    .line 344
    check-cast v2, Lod3;

    .line 345
    .line 346
    check-cast v0, Lr72;

    .line 347
    .line 348
    invoke-virtual {v0, v1, v2}, Lr72;->c(Landroid/graphics/Bitmap;Lod3;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
    :pswitch_7
    check-cast v1, Landroid/graphics/Bitmap;

    .line 354
    .line 355
    check-cast v2, Lod3;

    .line 356
    .line 357
    check-cast v0, Lr72;

    .line 358
    .line 359
    invoke-virtual {v0, v1, v2}, Lr72;->c(Landroid/graphics/Bitmap;Lod3;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :pswitch_8
    check-cast v1, Ldx7;

    .line 365
    .line 366
    check-cast v2, Lod3;

    .line 367
    .line 368
    check-cast v0, Lff2;

    .line 369
    .line 370
    iget-object v2, v0, Lff2;->d:Lzja;

    .line 371
    .line 372
    invoke-virtual {v2}, Lzja;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Lte2;

    .line 377
    .line 378
    iget-object v3, v3, Lte2;->a:Ljava/lang/String;

    .line 379
    .line 380
    invoke-interface {v1}, Ldx7;->a()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-static {v3, v4}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-eqz v3, :cond_11

    .line 389
    .line 390
    invoke-virtual {v2}, Lzja;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lte2;

    .line 395
    .line 396
    iget-object v0, v0, Lte2;->b:Lil2;

    .line 397
    .line 398
    invoke-virtual {v0}, Lil2;->V()Lft;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    iget-object v1, v7, Lft;->s:Ljava/util/HashMap;

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-nez v1, :cond_1a

    .line 409
    .line 410
    new-instance v1, Lek2;

    .line 411
    .line 412
    sget-object v2, Lnf5;->Companion:Lmf5;

    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    const-string v2, "session_switch"

    .line 418
    .line 419
    invoke-direct {v1, v6, v2}, Lek2;-><init>(ZLjava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v1}, Lil2;->S(Lpk2;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_9

    .line 426
    .line 427
    :cond_11
    iget-object v2, v0, Lff2;->r:Ljava/util/LinkedHashMap;

    .line 428
    .line 429
    invoke-interface {v1}, Ldx7;->a()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, Lil2;

    .line 438
    .line 439
    if-eqz v2, :cond_12

    .line 440
    .line 441
    invoke-virtual {v2}, Lil2;->V()Lft;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    if-nez v2, :cond_15

    .line 446
    .line 447
    :cond_12
    invoke-virtual {v0}, Lff2;->p()Lnga;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v2}, Lnga;->listIterator()Ljava/util/ListIterator;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    :cond_13
    move-object v3, v2

    .line 456
    check-cast v3, Lpf5;

    .line 457
    .line 458
    invoke-virtual {v3}, Lpf5;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-eqz v4, :cond_14

    .line 463
    .line 464
    invoke-virtual {v3}, Lpf5;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    move-object v4, v3

    .line 469
    check-cast v4, Lft;

    .line 470
    .line 471
    iget-object v4, v4, Lft;->a:Ljava/lang/String;

    .line 472
    .line 473
    invoke-interface {v1}, Ldx7;->a()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-static {v4, v5}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    if-eqz v4, :cond_13

    .line 482
    .line 483
    goto :goto_6

    .line 484
    :cond_14
    move-object v3, v7

    .line 485
    :goto_6
    move-object v2, v3

    .line 486
    check-cast v2, Lft;

    .line 487
    .line 488
    :cond_15
    if-eqz v2, :cond_16

    .line 489
    .line 490
    invoke-virtual {v0, v2}, Lff2;->A(Lft;)V

    .line 491
    .line 492
    .line 493
    move-object v7, v2

    .line 494
    goto :goto_9

    .line 495
    :cond_16
    new-instance v8, Lft;

    .line 496
    .line 497
    invoke-interface {v1}, Ldx7;->a()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    instance-of v2, v1, Lbx7;

    .line 502
    .line 503
    if-eqz v2, :cond_18

    .line 504
    .line 505
    move-object v2, v1

    .line 506
    check-cast v2, Lbx7;

    .line 507
    .line 508
    iget-object v2, v2, Lbx7;->d:Ljava/lang/String;

    .line 509
    .line 510
    if-nez v2, :cond_17

    .line 511
    .line 512
    const-string v2, ""

    .line 513
    .line 514
    :cond_17
    :goto_7
    move-object v10, v2

    .line 515
    goto :goto_8

    .line 516
    :cond_18
    instance-of v2, v1, Lcx7;

    .line 517
    .line 518
    if-eqz v2, :cond_19

    .line 519
    .line 520
    move-object v2, v1

    .line 521
    check-cast v2, Lcx7;

    .line 522
    .line 523
    iget-object v2, v2, Lcx7;->d:Ljava/lang/String;

    .line 524
    .line 525
    goto :goto_7

    .line 526
    :goto_8
    invoke-interface {v1}, Ldx7;->b()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-static {v1}, Lfjb;->l(Ljava/lang/Object;)Lzja;

    .line 531
    .line 532
    .line 533
    move-result-object v20

    .line 534
    sget-object v21, Lvs;->a:Lvs;

    .line 535
    .line 536
    const/4 v11, 0x0

    .line 537
    const-wide/16 v12, 0x0

    .line 538
    .line 539
    const-wide/16 v14, 0x0

    .line 540
    .line 541
    const/16 v16, 0x0

    .line 542
    .line 543
    const/16 v17, 0x0

    .line 544
    .line 545
    const/16 v18, 0x0

    .line 546
    .line 547
    const/16 v19, 0x0

    .line 548
    .line 549
    invoke-direct/range {v8 .. v21}, Lft;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLzja;Lxs;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v8}, Lff2;->A(Lft;)V

    .line 553
    .line 554
    .line 555
    move-object v7, v8

    .line 556
    goto :goto_9

    .line 557
    :cond_19
    invoke-static {}, Lsg3;->d()V

    .line 558
    .line 559
    .line 560
    :cond_1a
    :goto_9
    return-object v7

    .line 561
    :pswitch_9
    check-cast v1, Ljava/lang/Number;

    .line 562
    .line 563
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 564
    .line 565
    .line 566
    move-result-wide v5

    .line 567
    move-object v1, v2

    .line 568
    check-cast v1, Ljava/lang/String;

    .line 569
    .line 570
    check-cast v0, Lau1;

    .line 571
    .line 572
    iget-object v2, v0, Lau1;->a:Ltf2;

    .line 573
    .line 574
    iget-object v0, v0, Lau1;->b:Ls72;

    .line 575
    .line 576
    iget-object v3, v2, Ltf2;->i:Lpd;

    .line 577
    .line 578
    invoke-virtual {v3}, Lpd;->w()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    if-eq v0, v3, :cond_1b

    .line 583
    .line 584
    goto :goto_a

    .line 585
    :cond_1b
    invoke-virtual {v2}, Ltf2;->e()Le71;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    iget-object v8, v3, Le71;->o:Lj39;

    .line 590
    .line 591
    iget-object v8, v8, Lj39;->a:Lxja;

    .line 592
    .line 593
    invoke-interface {v8}, Lxja;->getValue()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    check-cast v8, Lk31;

    .line 598
    .line 599
    invoke-static {v8}, Ls96;->F(Lk31;)Lly3;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    if-nez v8, :cond_1c

    .line 604
    .line 605
    goto :goto_a

    .line 606
    :cond_1c
    iget-object v9, v8, Lly3;->b:Ljava/lang/Object;

    .line 607
    .line 608
    if-ne v9, v0, :cond_1e

    .line 609
    .line 610
    iget-wide v8, v8, Lly3;->a:J

    .line 611
    .line 612
    cmp-long v0, v8, v5

    .line 613
    .line 614
    if-eqz v0, :cond_1d

    .line 615
    .line 616
    goto :goto_a

    .line 617
    :cond_1d
    new-instance v0, Lu31;

    .line 618
    .line 619
    sget-object v5, Lm21;->a:Lm21;

    .line 620
    .line 621
    invoke-direct {v0, v5}, Lu31;-><init>(Lq21;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3, v0}, Le71;->c(Le41;)V

    .line 625
    .line 626
    .line 627
    if-eqz v1, :cond_1e

    .line 628
    .line 629
    iget-object v0, v2, Ltf2;->e:Lifa;

    .line 630
    .line 631
    new-instance v2, Lsw;

    .line 632
    .line 633
    const/16 v3, 0xc

    .line 634
    .line 635
    invoke-direct {v2, v1, v3}, Lsw;-><init>(Ljava/lang/String;I)V

    .line 636
    .line 637
    .line 638
    const/4 v1, 0x3

    .line 639
    invoke-static {v0, v7, v2, v1}, Lifa;->a(Lifa;Ljava/lang/String;Lt05;I)V

    .line 640
    .line 641
    .line 642
    :cond_1e
    :goto_a
    return-object v4

    .line 643
    :pswitch_data_0
    .packed-switch 0x0
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
