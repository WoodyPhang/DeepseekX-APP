.class public final Lp2;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Lp2;->a:I

    iput-object p2, p0, Lp2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lp2;->a:I

    iput-object p1, p0, Lp2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqm6;Lp89;Lo79;)V
    .locals 0

    .line 1
    const/16 p2, 0x15

    .line 2
    .line 3
    iput p2, p0, Lp2;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lp2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lp2;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    sget-object v3, Lib4;->a:Lib4;

    .line 7
    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    sget-object v8, Lsmb;->a:Lsmb;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    iget-object v10, v0, Lp2;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v11, v0, Lp2;->c:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v10, Lh22;

    .line 23
    .line 24
    check-cast v11, Lorb;

    .line 25
    .line 26
    invoke-interface {v11}, Lorb;->a()Lh42;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lh42;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v10, v0}, Lh22;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    check-cast v10, Lioc;

    .line 40
    .line 41
    check-cast v11, Lky8;

    .line 42
    .line 43
    iget-object v0, v10, Lioc;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lvw3;

    .line 46
    .line 47
    iget-object v1, v0, Lvw3;->a:Ltw3;

    .line 48
    .line 49
    iget-object v1, v1, Ltw3;->e:Lio;

    .line 50
    .line 51
    iget-object v0, v0, Lvw3;->b:Lqu7;

    .line 52
    .line 53
    invoke-interface {v1, v11, v0}, Lxo;->s(Lky8;Lqu7;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_1
    move-object v14, v10

    .line 59
    check-cast v14, Lcib;

    .line 60
    .line 61
    move-object v13, v11

    .line 62
    check-cast v13, Ltw2;

    .line 63
    .line 64
    new-instance v15, Lcib;

    .line 65
    .line 66
    iget-object v11, v14, Lcib;->G:Lbw6;

    .line 67
    .line 68
    iget-object v12, v14, Lcib;->H:Ltx3;

    .line 69
    .line 70
    move-object v10, v15

    .line 71
    invoke-virtual {v13}, Lb23;->getAnnotations()Lgp;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    invoke-virtual {v13}, Ly15;->n()I

    .line 76
    .line 77
    .line 78
    move-result v16

    .line 79
    iget-object v0, v14, Lcib;->H:Ltx3;

    .line 80
    .line 81
    invoke-virtual {v0}, Lbp3;->l()Ljha;

    .line 82
    .line 83
    .line 84
    move-result-object v17

    .line 85
    invoke-direct/range {v10 .. v17}, Lcib;-><init>(Lbw6;Ltx3;Ltw2;Lcib;Lgp;ILjha;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lcib;->J:Liq;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ltx3;->l1()Lmp7;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_0

    .line 98
    .line 99
    move-object v1, v9

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {v0}, Ltx3;->m1()Ltba;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lakb;->d(Lgh6;)Lakb;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_0
    if-nez v1, :cond_1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_1
    iget-object v2, v13, Ly15;->m:Lul6;

    .line 113
    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Lul6;->m1(Lakb;)Lul6;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    :cond_2
    move-object/from16 v17, v9

    .line 121
    .line 122
    invoke-virtual {v13}, Ly15;->d0()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/Iterable;

    .line 127
    .line 128
    new-instance v3, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-static {v2, v4}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_3

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lul6;

    .line 152
    .line 153
    invoke-virtual {v4, v1}, Lul6;->m1(Lakb;)Lul6;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    invoke-virtual {v0}, Ltx3;->q0()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v19

    .line 165
    invoke-virtual {v14}, Ly15;->R()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v20

    .line 169
    iget-object v1, v14, Ly15;->j:Lgh6;

    .line 170
    .line 171
    const/16 v22, 0x1

    .line 172
    .line 173
    iget-object v0, v0, Ltx3;->i:Lrw3;

    .line 174
    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    move-object/from16 v23, v0

    .line 178
    .line 179
    move-object/from16 v21, v1

    .line 180
    .line 181
    move-object/from16 v18, v3

    .line 182
    .line 183
    move-object v15, v10

    .line 184
    invoke-virtual/range {v15 .. v23}, Ly15;->q1(Lul6;Lul6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lgh6;ILrw3;)V

    .line 185
    .line 186
    .line 187
    move-object v9, v10

    .line 188
    :goto_2
    return-object v9

    .line 189
    :pswitch_2
    check-cast v10, Lrz7;

    .line 190
    .line 191
    check-cast v11, Llh6;

    .line 192
    .line 193
    iget-object v0, v10, Lrz7;->e:Ltl6;

    .line 194
    .line 195
    invoke-interface {v0}, Ltl6;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/util/List;

    .line 200
    .line 201
    if-nez v0, :cond_4

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_4
    move-object v3, v0

    .line 205
    :goto_3
    check-cast v3, Ljava/lang/Iterable;

    .line 206
    .line 207
    new-instance v0, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-static {v3, v4}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_5

    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lvnb;

    .line 231
    .line 232
    invoke-virtual {v2, v11}, Lvnb;->w0(Llh6;)Lvnb;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_5
    return-object v0

    .line 241
    :pswitch_3
    check-cast v11, Lot7;

    .line 242
    .line 243
    sget-object v0, Ljc7;->a:Ljava/util/LinkedHashMap;

    .line 244
    .line 245
    invoke-interface {v11}, Lwja;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lpd7;

    .line 250
    .line 251
    check-cast v10, Lpd7;

    .line 252
    .line 253
    if-ne v0, v10, :cond_6

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_6
    move-object v9, v10

    .line 257
    :goto_5
    invoke-interface {v11, v9}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    return-object v8

    .line 261
    :pswitch_4
    check-cast v10, Lt47;

    .line 262
    .line 263
    iget-object v0, v10, Lt47;->e:Lr05;

    .line 264
    .line 265
    invoke-interface {v0}, Lr05;->w()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    check-cast v11, Ljava/lang/String;

    .line 276
    .line 277
    if-nez v0, :cond_7

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_7
    const-string v0, "(\\*\\s*)+$"

    .line 281
    .line 282
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const-string v1, ""

    .line 287
    .line 288
    invoke-virtual {v0, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    :goto_6
    return-object v11

    .line 297
    :pswitch_5
    check-cast v11, Lot7;

    .line 298
    .line 299
    check-cast v10, Lqe0;

    .line 300
    .line 301
    iget-object v0, v10, Lqe0;->a:Ljava/lang/String;

    .line 302
    .line 303
    sget-object v1, Lex6;->a:Lj$/time/format/DateTimeFormatter;

    .line 304
    .line 305
    invoke-interface {v11, v0}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    return-object v8

    .line 309
    :pswitch_6
    check-cast v10, Llh6;

    .line 310
    .line 311
    check-cast v11, Lvp6;

    .line 312
    .line 313
    iget-object v0, v11, Lvp6;->c:Lr05;

    .line 314
    .line 315
    invoke-interface {v0}, Lr05;->w()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lkh6;

    .line 320
    .line 321
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    check-cast v0, Lgh6;

    .line 325
    .line 326
    return-object v0

    .line 327
    :pswitch_7
    check-cast v10, Lqm6;

    .line 328
    .line 329
    check-cast v11, Lo79;

    .line 330
    .line 331
    iget-object v0, v10, Lqm6;->b:Lvrc;

    .line 332
    .line 333
    iget-object v0, v0, Lvrc;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Le36;

    .line 336
    .line 337
    iget-object v0, v0, Le36;->h:Lju0;

    .line 338
    .line 339
    iget-object v1, v11, Lo79;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, Lcw8;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    return-object v9

    .line 347
    :pswitch_8
    check-cast v10, Lvrc;

    .line 348
    .line 349
    check-cast v11, Llm6;

    .line 350
    .line 351
    iget-object v0, v10, Lvrc;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Le36;

    .line 354
    .line 355
    iget-object v0, v0, Le36;->b:Lp3;

    .line 356
    .line 357
    iget-object v1, v11, Llm6;->o:Lfm6;

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    return-object v9

    .line 366
    :pswitch_9
    check-cast v10, Lgm6;

    .line 367
    .line 368
    check-cast v11, Lt89;

    .line 369
    .line 370
    new-instance v0, Lfm6;

    .line 371
    .line 372
    iget-object v1, v10, Lgm6;->a:Lvrc;

    .line 373
    .line 374
    invoke-direct {v0, v1, v11}, Lfm6;-><init>(Lvrc;Lt89;)V

    .line 375
    .line 376
    .line 377
    return-object v0

    .line 378
    :pswitch_a
    move-object v12, v10

    .line 379
    check-cast v12, Ldm6;

    .line 380
    .line 381
    check-cast v11, Lvrc;

    .line 382
    .line 383
    sget-object v0, Lju0;->c:Lfp;

    .line 384
    .line 385
    iget-object v1, v12, Ldm6;->o:Lk89;

    .line 386
    .line 387
    iget-object v2, v12, Lqm6;->b:Lvrc;

    .line 388
    .line 389
    iget-object v8, v12, Ldm6;->n:Lmp7;

    .line 390
    .line 391
    iget-object v10, v1, Lk89;->c:Ljava/lang/Class;

    .line 392
    .line 393
    invoke-virtual {v10}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    invoke-static {v10}, Li10;->n0([Ljava/lang/Object;)Lvw9;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    sget-object v13, Lf89;->h:Lf89;

    .line 402
    .line 403
    new-instance v14, Ltk4;

    .line 404
    .line 405
    invoke-direct {v14, v10, v7, v13}, Ltk4;-><init>(Lvw9;ZLt05;)V

    .line 406
    .line 407
    .line 408
    sget-object v10, Lg89;->h:Lg89;

    .line 409
    .line 410
    new-instance v13, Lv9b;

    .line 411
    .line 412
    invoke-direct {v13, v14, v10}, Lv9b;-><init>(Lvw9;Lt05;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v13}, Lax9;->g0(Lvw9;)Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    check-cast v10, Ljava/util/Collection;

    .line 420
    .line 421
    new-instance v13, Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 424
    .line 425
    .line 426
    move-result v14

    .line 427
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v14

    .line 438
    if-eqz v14, :cond_d

    .line 439
    .line 440
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v14

    .line 444
    check-cast v14, Ln89;

    .line 445
    .line 446
    invoke-static {v2, v14}, Lc9c;->a0(Lvrc;Lm26;)Lyl6;

    .line 447
    .line 448
    .line 449
    move-result-object v15

    .line 450
    iget-object v6, v2, Lvrc;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v6, Le36;

    .line 453
    .line 454
    iget-object v6, v6, Le36;->j:Lvyc;

    .line 455
    .line 456
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    new-instance v6, Lfi9;

    .line 460
    .line 461
    invoke-direct {v6, v14}, Lfi9;-><init>(Lb87;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v8, v15, v7, v6}, Lp26;->C1(Lmp7;Lgp;ZLfi9;)Lp26;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    invoke-virtual {v8}, Lmp7;->q0()Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v15

    .line 472
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 473
    .line 474
    .line 475
    move-result v15

    .line 476
    iget-object v9, v2, Lvrc;->d:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v9, Ltl6;

    .line 479
    .line 480
    invoke-static {v2, v6, v14, v15, v9}, Ll06;->y(Lvrc;Lap3;Ln36;ILtl6;)Lvrc;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    iget-object v15, v14, Ln89;->c:Ljava/lang/reflect/Constructor;

    .line 485
    .line 486
    invoke-virtual {v15}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    array-length v4, v7

    .line 491
    if-nez v4, :cond_8

    .line 492
    .line 493
    move-object/from16 v17, v3

    .line 494
    .line 495
    move-object/from16 p0, v10

    .line 496
    .line 497
    goto :goto_a

    .line 498
    :cond_8
    invoke-virtual {v15}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    move-result-object v17

    .line 506
    if-eqz v17, :cond_9

    .line 507
    .line 508
    invoke-virtual {v4}, Ljava/lang/Class;->getModifiers()I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    if-nez v4, :cond_9

    .line 517
    .line 518
    array-length v4, v7

    .line 519
    move-object/from16 v17, v3

    .line 520
    .line 521
    array-length v3, v7

    .line 522
    invoke-static {v4, v3}, Lt77;->Q(II)V

    .line 523
    .line 524
    .line 525
    invoke-static {v7, v5, v4}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    move-object v7, v3

    .line 530
    check-cast v7, [Ljava/lang/reflect/Type;

    .line 531
    .line 532
    goto :goto_8

    .line 533
    :cond_9
    move-object/from16 v17, v3

    .line 534
    .line 535
    :goto_8
    invoke-virtual {v15}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    array-length v4, v3

    .line 540
    array-length v5, v7

    .line 541
    if-lt v4, v5, :cond_c

    .line 542
    .line 543
    array-length v4, v3

    .line 544
    array-length v5, v7

    .line 545
    if-le v4, v5, :cond_a

    .line 546
    .line 547
    array-length v4, v3

    .line 548
    array-length v5, v7

    .line 549
    sub-int/2addr v4, v5

    .line 550
    array-length v5, v3

    .line 551
    move-object/from16 p0, v10

    .line 552
    .line 553
    array-length v10, v3

    .line 554
    invoke-static {v5, v10}, Lt77;->Q(II)V

    .line 555
    .line 556
    .line 557
    invoke-static {v3, v4, v5}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    check-cast v3, [[Ljava/lang/annotation/Annotation;

    .line 562
    .line 563
    goto :goto_9

    .line 564
    :cond_a
    move-object/from16 p0, v10

    .line 565
    .line 566
    :goto_9
    invoke-virtual {v15}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    invoke-virtual {v14, v7, v3, v4}, Lr89;->I([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/ArrayList;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    :goto_a
    invoke-static {v9, v6, v3}, Lqm6;->t(Lvrc;Ly15;Ljava/util/List;)Lpm6;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-virtual {v8}, Lmp7;->q0()Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    check-cast v4, Ljava/util/Collection;

    .line 583
    .line 584
    invoke-virtual {v14}, Ln89;->getTypeParameters()Ljava/util/ArrayList;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    new-instance v7, Ljava/util/ArrayList;

    .line 589
    .line 590
    const/16 v10, 0xa

    .line 591
    .line 592
    invoke-static {v5, v10}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 593
    .line 594
    .line 595
    move-result v15

    .line 596
    invoke-direct {v7, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result v10

    .line 607
    if-eqz v10, :cond_b

    .line 608
    .line 609
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v10

    .line 613
    check-cast v10, Lx89;

    .line 614
    .line 615
    iget-object v15, v9, Lvrc;->c:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v15, Lnjb;

    .line 618
    .line 619
    invoke-interface {v15, v10}, Lnjb;->e(Lx89;)Lkjb;

    .line 620
    .line 621
    .line 622
    move-result-object v10

    .line 623
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    goto :goto_b

    .line 627
    :cond_b
    invoke-static {v4, v7}, Lv13;->T0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    iget-object v5, v3, Lpm6;->b:Ljava/util/List;

    .line 632
    .line 633
    invoke-virtual {v14}, Lr89;->J()Lu6;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    invoke-static {v7}, Lw47;->L(Lu6;)Lrw3;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    invoke-virtual {v6, v5, v7, v4}, Ltw2;->A1(Ljava/util/List;Lrw3;Ljava/util/List;)V

    .line 642
    .line 643
    .line 644
    const/4 v4, 0x0

    .line 645
    invoke-virtual {v6, v4}, Lp26;->t1(Z)V

    .line 646
    .line 647
    .line 648
    iget-boolean v3, v3, Lpm6;->a:Z

    .line 649
    .line 650
    invoke-virtual {v6, v3}, Lp26;->u1(Z)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v8}, Lmp7;->c0()Ltba;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    invoke-virtual {v6, v3}, Ly15;->v1(Ltba;)V

    .line 658
    .line 659
    .line 660
    iget-object v3, v9, Lvrc;->b:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v3, Le36;

    .line 663
    .line 664
    iget-object v3, v3, Le36;->g:Leec;

    .line 665
    .line 666
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-object/from16 v10, p0

    .line 673
    .line 674
    move-object/from16 v3, v17

    .line 675
    .line 676
    const/16 v4, 0xa

    .line 677
    .line 678
    const/4 v5, 0x1

    .line 679
    const/4 v7, 0x0

    .line 680
    const/4 v9, 0x0

    .line 681
    goto/16 :goto_7

    .line 682
    .line 683
    :cond_c
    const-string v0, "Illegal generic signature: "

    .line 684
    .line 685
    invoke-static {v15, v0}, Lao8;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    const/4 v9, 0x0

    .line 689
    goto/16 :goto_18

    .line 690
    .line 691
    :cond_d
    invoke-virtual {v1}, Lk89;->L()Z

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    iget-object v4, v1, Lk89;->c:Ljava/lang/Class;

    .line 696
    .line 697
    const/4 v5, 0x6

    .line 698
    if-eqz v3, :cond_13

    .line 699
    .line 700
    iget-object v3, v2, Lvrc;->b:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v3, Le36;

    .line 703
    .line 704
    iget-object v3, v3, Le36;->j:Lvyc;

    .line 705
    .line 706
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    new-instance v3, Lfi9;

    .line 710
    .line 711
    invoke-direct {v3, v1}, Lfi9;-><init>(Lb87;)V

    .line 712
    .line 713
    .line 714
    const/4 v6, 0x1

    .line 715
    invoke-static {v8, v0, v6, v3}, Lp26;->C1(Lmp7;Lgp;ZLfi9;)Lp26;

    .line 716
    .line 717
    .line 718
    move-result-object v14

    .line 719
    invoke-virtual {v1}, Lk89;->K()Ljava/util/ArrayList;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    new-instance v6, Ljava/util/ArrayList;

    .line 724
    .line 725
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 726
    .line 727
    .line 728
    move-result v7

    .line 729
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 730
    .line 731
    .line 732
    const/4 v7, 0x2

    .line 733
    const/4 v9, 0x0

    .line 734
    const/4 v10, 0x0

    .line 735
    invoke-static {v7, v9, v10, v5}, Lz78;->V(IZLum6;I)Lk36;

    .line 736
    .line 737
    .line 738
    move-result-object v15

    .line 739
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    const/16 v16, 0x0

    .line 744
    .line 745
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 746
    .line 747
    .line 748
    move-result v7

    .line 749
    if-eqz v7, :cond_e

    .line 750
    .line 751
    add-int/lit8 v7, v16, 0x1

    .line 752
    .line 753
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v9

    .line 757
    check-cast v9, Lv89;

    .line 758
    .line 759
    iget-object v10, v2, Lvrc;->e:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v10, Loy2;

    .line 762
    .line 763
    invoke-virtual {v9}, Lv89;->K()Lw89;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    invoke-virtual {v10, v5, v15}, Loy2;->I(Lw89;Lk36;)Lgh6;

    .line 768
    .line 769
    .line 770
    move-result-object v19

    .line 771
    move-object v5, v13

    .line 772
    new-instance v13, Lnvb;

    .line 773
    .line 774
    invoke-virtual {v9}, Lr89;->H()Lpu7;

    .line 775
    .line 776
    .line 777
    move-result-object v18

    .line 778
    iget-object v10, v2, Lvrc;->b:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v10, Le36;

    .line 781
    .line 782
    iget-object v10, v10, Le36;->j:Lvyc;

    .line 783
    .line 784
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    new-instance v10, Lfi9;

    .line 788
    .line 789
    invoke-direct {v10, v9}, Lfi9;-><init>(Lb87;)V

    .line 790
    .line 791
    .line 792
    move-object v9, v15

    .line 793
    const/4 v15, 0x0

    .line 794
    const/16 v20, 0x0

    .line 795
    .line 796
    const/16 v21, 0x0

    .line 797
    .line 798
    const/16 v22, 0x0

    .line 799
    .line 800
    const/16 v23, 0x0

    .line 801
    .line 802
    move-object/from16 v17, v0

    .line 803
    .line 804
    move-object/from16 v24, v10

    .line 805
    .line 806
    invoke-direct/range {v13 .. v24}, Lnvb;-><init>(Lvb1;Lnvb;ILgp;Lpu7;Lgh6;ZZZLgh6;Ljha;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-object v13, v5

    .line 813
    move/from16 v16, v7

    .line 814
    .line 815
    move-object v15, v9

    .line 816
    const/4 v5, 0x6

    .line 817
    goto :goto_c

    .line 818
    :cond_e
    move-object v5, v13

    .line 819
    const/4 v7, 0x0

    .line 820
    invoke-virtual {v14, v7}, Lp26;->u1(Z)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v8}, Lmp7;->f()Lrw3;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    sget-object v9, Lu26;->b:Lrw3;

    .line 828
    .line 829
    invoke-static {v3, v9}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v9

    .line 833
    if-eqz v9, :cond_f

    .line 834
    .line 835
    sget-object v3, Lu26;->c:Lrw3;

    .line 836
    .line 837
    :cond_f
    invoke-virtual {v14, v6, v3}, Ltw2;->z1(Ljava/util/List;Lrw3;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v14, v7}, Lp26;->t1(Z)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v8}, Lmp7;->c0()Ltba;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    invoke-virtual {v14, v3}, Ly15;->v1(Ltba;)V

    .line 848
    .line 849
    .line 850
    const/4 v7, 0x2

    .line 851
    invoke-static {v14, v7}, Lj57;->n(Lw15;I)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 856
    .line 857
    .line 858
    move-result v6

    .line 859
    if-eqz v6, :cond_10

    .line 860
    .line 861
    goto :goto_e

    .line 862
    :cond_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 863
    .line 864
    .line 865
    move-result-object v6

    .line 866
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 867
    .line 868
    .line 869
    move-result v9

    .line 870
    if-eqz v9, :cond_12

    .line 871
    .line 872
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v9

    .line 876
    check-cast v9, Ltw2;

    .line 877
    .line 878
    invoke-static {v9, v7}, Lj57;->n(Lw15;I)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v9

    .line 882
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v7

    .line 886
    if-eqz v7, :cond_11

    .line 887
    .line 888
    goto :goto_f

    .line 889
    :cond_11
    const/4 v7, 0x2

    .line 890
    goto :goto_d

    .line 891
    :cond_12
    :goto_e
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    iget-object v3, v11, Lvrc;->b:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v3, Le36;

    .line 897
    .line 898
    iget-object v3, v3, Le36;->g:Leec;

    .line 899
    .line 900
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    goto :goto_f

    .line 904
    :cond_13
    move-object v5, v13

    .line 905
    :goto_f
    iget-object v3, v11, Lvrc;->b:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v3, Le36;

    .line 908
    .line 909
    iget-object v3, v3, Le36;->x:Luta;

    .line 910
    .line 911
    check-cast v3, Lci;

    .line 912
    .line 913
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    iget-object v3, v11, Lvrc;->b:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v3, Le36;

    .line 919
    .line 920
    iget-object v3, v3, Le36;->r:Leq;

    .line 921
    .line 922
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 923
    .line 924
    .line 925
    move-result v6

    .line 926
    if-eqz v6, :cond_1d

    .line 927
    .line 928
    invoke-virtual {v4}, Ljava/lang/Class;->isAnnotation()Z

    .line 929
    .line 930
    .line 931
    move-result v5

    .line 932
    invoke-virtual {v4}, Ljava/lang/Class;->isInterface()Z

    .line 933
    .line 934
    .line 935
    if-nez v5, :cond_14

    .line 936
    .line 937
    const/4 v9, 0x0

    .line 938
    goto/16 :goto_16

    .line 939
    .line 940
    :cond_14
    iget-object v4, v2, Lvrc;->b:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v4, Le36;

    .line 943
    .line 944
    iget-object v6, v2, Lvrc;->e:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v6, Loy2;

    .line 947
    .line 948
    iget-object v4, v4, Le36;->j:Lvyc;

    .line 949
    .line 950
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    new-instance v4, Lfi9;

    .line 954
    .line 955
    invoke-direct {v4, v1}, Lfi9;-><init>(Lb87;)V

    .line 956
    .line 957
    .line 958
    const/4 v7, 0x1

    .line 959
    invoke-static {v8, v0, v7, v4}, Lp26;->C1(Lmp7;Lgp;ZLfi9;)Lp26;

    .line 960
    .line 961
    .line 962
    move-result-object v14

    .line 963
    if-eqz v5, :cond_1b

    .line 964
    .line 965
    invoke-virtual {v1}, Lk89;->I()Ljava/util/Collection;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    new-instance v13, Ljava/util/ArrayList;

    .line 970
    .line 971
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 976
    .line 977
    .line 978
    const/4 v1, 0x2

    .line 979
    const/4 v4, 0x6

    .line 980
    const/4 v10, 0x0

    .line 981
    invoke-static {v1, v7, v10, v4}, Lz78;->V(IZLum6;I)Lk36;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    check-cast v0, Ljava/lang/Iterable;

    .line 986
    .line 987
    new-instance v4, Ljava/util/ArrayList;

    .line 988
    .line 989
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 990
    .line 991
    .line 992
    new-instance v5, Ljava/util/ArrayList;

    .line 993
    .line 994
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 995
    .line 996
    .line 997
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v7

    .line 1005
    if-eqz v7, :cond_16

    .line 1006
    .line 1007
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v7

    .line 1011
    move-object v9, v7

    .line 1012
    check-cast v9, Ls89;

    .line 1013
    .line 1014
    invoke-virtual {v9}, Lr89;->H()Lpu7;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v9

    .line 1018
    sget-object v10, Lia6;->b:Lpu7;

    .line 1019
    .line 1020
    invoke-static {v9, v10}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v9

    .line 1024
    if-eqz v9, :cond_15

    .line 1025
    .line 1026
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    goto :goto_10

    .line 1030
    :cond_15
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    goto :goto_10

    .line 1034
    :cond_16
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v4}, Lv13;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    move-object/from16 v16, v0

    .line 1042
    .line 1043
    check-cast v16, Ls89;

    .line 1044
    .line 1045
    if-eqz v16, :cond_18

    .line 1046
    .line 1047
    invoke-virtual/range {v16 .. v16}, Ls89;->K()Lw89;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    instance-of v4, v0, Le89;

    .line 1052
    .line 1053
    if-eqz v4, :cond_17

    .line 1054
    .line 1055
    new-instance v4, Lae8;

    .line 1056
    .line 1057
    check-cast v0, Le89;

    .line 1058
    .line 1059
    const/4 v7, 0x1

    .line 1060
    invoke-virtual {v6, v0, v1, v7}, Loy2;->H(Le89;Lk36;Z)Lvnb;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v9

    .line 1064
    iget-object v0, v0, Le89;->b:Lw89;

    .line 1065
    .line 1066
    invoke-virtual {v6, v0, v1}, Loy2;->I(Lw89;Lk36;)Lgh6;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    invoke-direct {v4, v9, v0}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_11

    .line 1074
    :cond_17
    new-instance v4, Lae8;

    .line 1075
    .line 1076
    invoke-virtual {v6, v0, v1}, Loy2;->I(Lw89;Lk36;)Lgh6;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    const/4 v10, 0x0

    .line 1081
    invoke-direct {v4, v0, v10}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    :goto_11
    iget-object v0, v4, Lae8;->a:Ljava/lang/Object;

    .line 1085
    .line 1086
    move-object/from16 v17, v0

    .line 1087
    .line 1088
    check-cast v17, Lgh6;

    .line 1089
    .line 1090
    iget-object v0, v4, Lae8;->b:Ljava/lang/Object;

    .line 1091
    .line 1092
    move-object/from16 v18, v0

    .line 1093
    .line 1094
    check-cast v18, Lgh6;

    .line 1095
    .line 1096
    const/4 v15, 0x0

    .line 1097
    invoke-virtual/range {v12 .. v18}, Ldm6;->u(Ljava/util/ArrayList;Lp26;ILs89;Lgh6;Lgh6;)V

    .line 1098
    .line 1099
    .line 1100
    :cond_18
    if-eqz v16, :cond_19

    .line 1101
    .line 1102
    const/4 v0, 0x1

    .line 1103
    goto :goto_12

    .line 1104
    :cond_19
    const/4 v0, 0x0

    .line 1105
    :goto_12
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v4

    .line 1109
    const/4 v5, 0x0

    .line 1110
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v7

    .line 1114
    if-eqz v7, :cond_1a

    .line 1115
    .line 1116
    add-int/lit8 v7, v5, 0x1

    .line 1117
    .line 1118
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v9

    .line 1122
    move-object/from16 v16, v9

    .line 1123
    .line 1124
    check-cast v16, Ls89;

    .line 1125
    .line 1126
    invoke-virtual/range {v16 .. v16}, Ls89;->K()Lw89;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v9

    .line 1130
    invoke-virtual {v6, v9, v1}, Loy2;->I(Lw89;Lk36;)Lgh6;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v17

    .line 1134
    add-int v15, v5, v0

    .line 1135
    .line 1136
    const/16 v18, 0x0

    .line 1137
    .line 1138
    invoke-virtual/range {v12 .. v18}, Ldm6;->u(Ljava/util/ArrayList;Lp26;ILs89;Lgh6;Lgh6;)V

    .line 1139
    .line 1140
    .line 1141
    move v5, v7

    .line 1142
    goto :goto_13

    .line 1143
    :cond_1a
    :goto_14
    const/4 v4, 0x0

    .line 1144
    goto :goto_15

    .line 1145
    :cond_1b
    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1146
    .line 1147
    goto :goto_14

    .line 1148
    :goto_15
    invoke-virtual {v14, v4}, Lp26;->u1(Z)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v8}, Lmp7;->f()Lrw3;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    sget-object v1, Lu26;->b:Lrw3;

    .line 1156
    .line 1157
    invoke-static {v0, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v1

    .line 1161
    if-eqz v1, :cond_1c

    .line 1162
    .line 1163
    sget-object v0, Lu26;->c:Lrw3;

    .line 1164
    .line 1165
    :cond_1c
    invoke-virtual {v14, v13, v0}, Ltw2;->z1(Ljava/util/List;Lrw3;)V

    .line 1166
    .line 1167
    .line 1168
    const/4 v7, 0x1

    .line 1169
    invoke-virtual {v14, v7}, Lp26;->t1(Z)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v8}, Lmp7;->c0()Ltba;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    invoke-virtual {v14, v0}, Ly15;->v1(Ltba;)V

    .line 1177
    .line 1178
    .line 1179
    iget-object v0, v2, Lvrc;->b:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v0, Le36;

    .line 1182
    .line 1183
    iget-object v0, v0, Le36;->g:Leec;

    .line 1184
    .line 1185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1186
    .line 1187
    .line 1188
    move-object v9, v14

    .line 1189
    :goto_16
    invoke-static {v9}, Lic1;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    move-object v13, v0

    .line 1194
    check-cast v13, Ljava/util/Collection;

    .line 1195
    .line 1196
    goto :goto_17

    .line 1197
    :cond_1d
    move-object v13, v5

    .line 1198
    :goto_17
    invoke-virtual {v3, v11, v13}, Leq;->F(Lvrc;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    invoke-static {v0}, Lv13;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v9

    .line 1206
    :goto_18
    return-object v9

    .line 1207
    :pswitch_b
    check-cast v11, Lot7;

    .line 1208
    .line 1209
    check-cast v10, Ljava/util/Locale;

    .line 1210
    .line 1211
    invoke-interface {v11, v10}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    return-object v8

    .line 1215
    :pswitch_c
    move-object/from16 v17, v3

    .line 1216
    .line 1217
    check-cast v10, Lbf6;

    .line 1218
    .line 1219
    check-cast v11, Lr05;

    .line 1220
    .line 1221
    iget-object v0, v10, Lbf6;->a:Lgh6;

    .line 1222
    .line 1223
    invoke-virtual {v0}, Lgh6;->e0()Ljava/util/List;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v1

    .line 1231
    if-eqz v1, :cond_1e

    .line 1232
    .line 1233
    move-object/from16 v3, v17

    .line 1234
    .line 1235
    goto/16 :goto_1c

    .line 1236
    .line 1237
    :cond_1e
    new-instance v1, Laf6;

    .line 1238
    .line 1239
    const/4 v7, 0x1

    .line 1240
    invoke-direct {v1, v10, v7}, Laf6;-><init>(Lbf6;I)V

    .line 1241
    .line 1242
    .line 1243
    const/4 v7, 0x2

    .line 1244
    invoke-static {v7, v1}, Lwgc;->V(ILr05;)Ltl6;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    check-cast v0, Ljava/lang/Iterable;

    .line 1249
    .line 1250
    new-instance v3, Ljava/util/ArrayList;

    .line 1251
    .line 1252
    const/16 v4, 0xa

    .line 1253
    .line 1254
    invoke-static {v0, v4}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 1255
    .line 1256
    .line 1257
    move-result v4

    .line 1258
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1259
    .line 1260
    .line 1261
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    const/4 v7, 0x0

    .line 1266
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v4

    .line 1270
    if-eqz v4, :cond_25

    .line 1271
    .line 1272
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v4

    .line 1276
    add-int/lit8 v5, v7, 0x1

    .line 1277
    .line 1278
    if-ltz v7, :cond_24

    .line 1279
    .line 1280
    check-cast v4, Lpjb;

    .line 1281
    .line 1282
    invoke-virtual {v4}, Lpjb;->c()Z

    .line 1283
    .line 1284
    .line 1285
    move-result v6

    .line 1286
    if-eqz v6, :cond_1f

    .line 1287
    .line 1288
    sget-object v4, Lgf6;->c:Lgf6;

    .line 1289
    .line 1290
    goto :goto_1b

    .line 1291
    :cond_1f
    new-instance v6, Lbf6;

    .line 1292
    .line 1293
    invoke-virtual {v4}, Lpjb;->b()Lgh6;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v8

    .line 1297
    if-nez v11, :cond_20

    .line 1298
    .line 1299
    const/4 v9, 0x0

    .line 1300
    const/4 v12, 0x2

    .line 1301
    goto :goto_1a

    .line 1302
    :cond_20
    new-instance v9, Lph2;

    .line 1303
    .line 1304
    const/4 v12, 0x2

    .line 1305
    invoke-direct {v9, v10, v7, v1, v12}, Lph2;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 1306
    .line 1307
    .line 1308
    :goto_1a
    invoke-direct {v6, v8, v9}, Lbf6;-><init>(Lgh6;Lr05;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v4}, Lpjb;->a()I

    .line 1312
    .line 1313
    .line 1314
    move-result v4

    .line 1315
    invoke-static {v4}, Lid1;->C(I)I

    .line 1316
    .line 1317
    .line 1318
    move-result v4

    .line 1319
    if-eqz v4, :cond_23

    .line 1320
    .line 1321
    const/4 v7, 0x1

    .line 1322
    if-eq v4, v7, :cond_22

    .line 1323
    .line 1324
    if-ne v4, v12, :cond_21

    .line 1325
    .line 1326
    new-instance v4, Lgf6;

    .line 1327
    .line 1328
    invoke-direct {v4, v2, v6}, Lgf6;-><init>(ILze6;)V

    .line 1329
    .line 1330
    .line 1331
    goto :goto_1b

    .line 1332
    :cond_21
    invoke-static {}, Lsg3;->d()V

    .line 1333
    .line 1334
    .line 1335
    const/4 v3, 0x0

    .line 1336
    goto :goto_1c

    .line 1337
    :cond_22
    new-instance v4, Lgf6;

    .line 1338
    .line 1339
    invoke-direct {v4, v12, v6}, Lgf6;-><init>(ILze6;)V

    .line 1340
    .line 1341
    .line 1342
    goto :goto_1b

    .line 1343
    :cond_23
    sget-object v4, Lgf6;->c:Lgf6;

    .line 1344
    .line 1345
    invoke-static {v6}, Lhec;->Y(Lze6;)Lgf6;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v4

    .line 1349
    :goto_1b
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1350
    .line 1351
    .line 1352
    move v7, v5

    .line 1353
    goto :goto_19

    .line 1354
    :cond_24
    invoke-static {}, Lic1;->f0()V

    .line 1355
    .line 1356
    .line 1357
    const/16 v26, 0x0

    .line 1358
    .line 1359
    throw v26

    .line 1360
    :cond_25
    :goto_1c
    return-object v3

    .line 1361
    :pswitch_d
    check-cast v10, Lfd6;

    .line 1362
    .line 1363
    check-cast v11, Ljava/lang/String;

    .line 1364
    .line 1365
    iget-object v0, v10, Lfd6;->d:Lcd6;

    .line 1366
    .line 1367
    iget-object v1, v10, Lfd6;->e:Ljava/lang/String;

    .line 1368
    .line 1369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1370
    .line 1371
    .line 1372
    const-string v2, "<init>"

    .line 1373
    .line 1374
    invoke-static {v11, v2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v2

    .line 1378
    if-eqz v2, :cond_29

    .line 1379
    .line 1380
    invoke-virtual {v0}, Lcd6;->j()Ljava/util/Collection;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    check-cast v2, Ljava/lang/Iterable;

    .line 1385
    .line 1386
    invoke-static {v2}, Lv13;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    check-cast v2, Ljava/util/Collection;

    .line 1391
    .line 1392
    move-object v3, v2

    .line 1393
    check-cast v3, Ljava/lang/Iterable;

    .line 1394
    .line 1395
    new-instance v4, Ljava/util/ArrayList;

    .line 1396
    .line 1397
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1398
    .line 1399
    .line 1400
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v3

    .line 1404
    :cond_26
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1405
    .line 1406
    .line 1407
    move-result v5

    .line 1408
    if-eqz v5, :cond_2b

    .line 1409
    .line 1410
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v5

    .line 1414
    move-object v6, v5

    .line 1415
    check-cast v6, Lna3;

    .line 1416
    .line 1417
    invoke-interface {v6}, Lna3;->A()Z

    .line 1418
    .line 1419
    .line 1420
    move-result v7

    .line 1421
    if-eqz v7, :cond_28

    .line 1422
    .line 1423
    invoke-interface {v6}, Lna3;->i()Lzx2;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v7

    .line 1427
    invoke-static {v7}, Lsv5;->c(Lyo3;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v7

    .line 1431
    if-eqz v7, :cond_28

    .line 1432
    .line 1433
    invoke-static {v6}, Lgi9;->c(Lw15;)Lrbc;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v7

    .line 1437
    invoke-virtual {v7}, Lrbc;->C()Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v7

    .line 1441
    const-string v8, "constructor-impl"

    .line 1442
    .line 1443
    const/4 v9, 0x0

    .line 1444
    invoke-static {v7, v8, v9}, Llpa;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v8

    .line 1448
    if-eqz v8, :cond_27

    .line 1449
    .line 1450
    const-string v8, ")V"

    .line 1451
    .line 1452
    invoke-static {v7, v8, v9}, Llpa;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v8

    .line 1456
    if-eqz v8, :cond_27

    .line 1457
    .line 1458
    const-string v8, "V"

    .line 1459
    .line 1460
    invoke-static {v7, v8}, Lepa;->o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v7

    .line 1464
    invoke-interface {v6}, Lna3;->i()Lzx2;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v6

    .line 1468
    invoke-static {v6}, Lqw3;->f(Lyx2;)Lcx2;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v6

    .line 1472
    invoke-virtual {v6}, Lcx2;->b()Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v6

    .line 1476
    invoke-static {v6}, Lhx2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v6

    .line 1480
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v6

    .line 1484
    goto :goto_1e

    .line 1485
    :cond_27
    const-string v0, "Invalid signature of "

    .line 1486
    .line 1487
    const-string v1, ": "

    .line 1488
    .line 1489
    invoke-static {v0, v6, v1, v7}, Lln5;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1490
    .line 1491
    .line 1492
    const/4 v9, 0x0

    .line 1493
    goto/16 :goto_21

    .line 1494
    .line 1495
    :cond_28
    invoke-static {v6}, Lgi9;->c(Lw15;)Lrbc;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v6

    .line 1499
    invoke-virtual {v6}, Lrbc;->C()Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v6

    .line 1503
    :goto_1e
    invoke-static {v6, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v6

    .line 1507
    if-eqz v6, :cond_26

    .line 1508
    .line 1509
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1510
    .line 1511
    .line 1512
    goto :goto_1d

    .line 1513
    :cond_29
    invoke-static {v11}, Lpu7;->j(Ljava/lang/String;)Lpu7;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v2

    .line 1517
    invoke-virtual {v0, v2}, Lcd6;->k(Lpu7;)Ljava/util/Collection;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v2

    .line 1521
    move-object v3, v2

    .line 1522
    check-cast v3, Ljava/lang/Iterable;

    .line 1523
    .line 1524
    new-instance v4, Ljava/util/ArrayList;

    .line 1525
    .line 1526
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1527
    .line 1528
    .line 1529
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v3

    .line 1533
    :cond_2a
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1534
    .line 1535
    .line 1536
    move-result v5

    .line 1537
    if-eqz v5, :cond_2b

    .line 1538
    .line 1539
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v5

    .line 1543
    move-object v6, v5

    .line 1544
    check-cast v6, Lw15;

    .line 1545
    .line 1546
    invoke-static {v6}, Lgi9;->c(Lw15;)Lrbc;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v6

    .line 1550
    invoke-virtual {v6}, Lrbc;->C()Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v6

    .line 1554
    invoke-static {v6, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v6

    .line 1558
    if-eqz v6, :cond_2a

    .line 1559
    .line 1560
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1561
    .line 1562
    .line 1563
    goto :goto_1f

    .line 1564
    :cond_2b
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1565
    .line 1566
    .line 1567
    move-result v3

    .line 1568
    const/4 v7, 0x1

    .line 1569
    if-eq v3, v7, :cond_2d

    .line 1570
    .line 1571
    move-object v12, v2

    .line 1572
    check-cast v12, Ljava/lang/Iterable;

    .line 1573
    .line 1574
    sget-object v16, Lc06;->g:Lc06;

    .line 1575
    .line 1576
    const/16 v17, 0x1e

    .line 1577
    .line 1578
    const-string v13, "\n"

    .line 1579
    .line 1580
    const/4 v14, 0x0

    .line 1581
    const/4 v15, 0x0

    .line 1582
    invoke-static/range {v12 .. v17}, Lv13;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lt05;I)Ljava/lang/String;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v2

    .line 1586
    new-instance v3, Lte3;

    .line 1587
    .line 1588
    const-string v4, "\' (JVM signature: "

    .line 1589
    .line 1590
    const-string v5, ") not resolved in "

    .line 1591
    .line 1592
    const-string v6, "Function \'"

    .line 1593
    .line 1594
    invoke-static {v6, v11, v4, v1, v5}, Lo11;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v1

    .line 1598
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1599
    .line 1600
    .line 1601
    const/16 v0, 0x3a

    .line 1602
    .line 1603
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1607
    .line 1608
    .line 1609
    move-result v0

    .line 1610
    if-nez v0, :cond_2c

    .line 1611
    .line 1612
    const-string v0, " no members found"

    .line 1613
    .line 1614
    goto :goto_20

    .line 1615
    :cond_2c
    const-string v0, "\n"

    .line 1616
    .line 1617
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    :goto_20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    invoke-direct {v3, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 1629
    .line 1630
    .line 1631
    throw v3

    .line 1632
    :cond_2d
    invoke-static {v4}, Lv13;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    move-object v9, v0

    .line 1637
    check-cast v9, Lw15;

    .line 1638
    .line 1639
    :goto_21
    return-object v9

    .line 1640
    :pswitch_e
    check-cast v10, Lam6;

    .line 1641
    .line 1642
    check-cast v11, Lmp7;

    .line 1643
    .line 1644
    new-instance v0, Lam6;

    .line 1645
    .line 1646
    iget-object v1, v10, Lam6;->j:Lvrc;

    .line 1647
    .line 1648
    iget-object v2, v1, Lvrc;->b:Ljava/lang/Object;

    .line 1649
    .line 1650
    check-cast v2, Le36;

    .line 1651
    .line 1652
    new-instance v12, Le36;

    .line 1653
    .line 1654
    iget-object v13, v2, Le36;->a:Lbw6;

    .line 1655
    .line 1656
    iget-object v14, v2, Le36;->b:Lp3;

    .line 1657
    .line 1658
    iget-object v15, v2, Le36;->c:Lpgc;

    .line 1659
    .line 1660
    iget-object v3, v2, Le36;->d:Ljx3;

    .line 1661
    .line 1662
    iget-object v4, v2, Le36;->e:Leec;

    .line 1663
    .line 1664
    iget-object v5, v2, Le36;->f:Lvd4;

    .line 1665
    .line 1666
    iget-object v6, v2, Le36;->h:Lju0;

    .line 1667
    .line 1668
    iget-object v7, v2, Le36;->i:Lqp;

    .line 1669
    .line 1670
    iget-object v8, v2, Le36;->j:Lvyc;

    .line 1671
    .line 1672
    iget-object v9, v2, Le36;->k:Lafb;

    .line 1673
    .line 1674
    move-object/from16 v16, v3

    .line 1675
    .line 1676
    iget-object v3, v2, Le36;->l:Leec;

    .line 1677
    .line 1678
    move-object/from16 v23, v3

    .line 1679
    .line 1680
    iget-object v3, v2, Le36;->m:Llrc;

    .line 1681
    .line 1682
    move-object/from16 v24, v3

    .line 1683
    .line 1684
    iget-object v3, v2, Le36;->n:Llrc;

    .line 1685
    .line 1686
    move-object/from16 v25, v3

    .line 1687
    .line 1688
    iget-object v3, v2, Le36;->o:Lop7;

    .line 1689
    .line 1690
    move-object/from16 v26, v3

    .line 1691
    .line 1692
    iget-object v3, v2, Le36;->p:Li99;

    .line 1693
    .line 1694
    move-object/from16 v27, v3

    .line 1695
    .line 1696
    iget-object v3, v2, Le36;->q:Lap;

    .line 1697
    .line 1698
    move-object/from16 v28, v3

    .line 1699
    .line 1700
    iget-object v3, v2, Le36;->r:Leq;

    .line 1701
    .line 1702
    move-object/from16 v29, v3

    .line 1703
    .line 1704
    iget-object v3, v2, Le36;->s:Lqvc;

    .line 1705
    .line 1706
    move-object/from16 v30, v3

    .line 1707
    .line 1708
    iget-object v3, v2, Le36;->t:Ltgc;

    .line 1709
    .line 1710
    move-object/from16 v31, v3

    .line 1711
    .line 1712
    iget-object v3, v2, Le36;->u:Luz7;

    .line 1713
    .line 1714
    move-object/from16 v32, v3

    .line 1715
    .line 1716
    iget-object v3, v2, Le36;->v:Lm36;

    .line 1717
    .line 1718
    iget-object v2, v2, Le36;->w:Liq;

    .line 1719
    .line 1720
    move-object/from16 v34, v2

    .line 1721
    .line 1722
    move-object/from16 v33, v3

    .line 1723
    .line 1724
    move-object/from16 v17, v4

    .line 1725
    .line 1726
    move-object/from16 v18, v5

    .line 1727
    .line 1728
    move-object/from16 v19, v6

    .line 1729
    .line 1730
    move-object/from16 v20, v7

    .line 1731
    .line 1732
    move-object/from16 v21, v8

    .line 1733
    .line 1734
    move-object/from16 v22, v9

    .line 1735
    .line 1736
    invoke-direct/range {v12 .. v34}, Le36;-><init>(Lbw6;Lp3;Lpgc;Ljx3;Leec;Lvd4;Lju0;Lqp;Lvyc;Lafb;Leec;Llrc;Llrc;Lop7;Li99;Lap;Leq;Lqvc;Ltgc;Luz7;Lm36;Liq;)V

    .line 1737
    .line 1738
    .line 1739
    new-instance v2, Lvrc;

    .line 1740
    .line 1741
    iget-object v3, v1, Lvrc;->c:Ljava/lang/Object;

    .line 1742
    .line 1743
    check-cast v3, Lnjb;

    .line 1744
    .line 1745
    iget-object v1, v1, Lvrc;->d:Ljava/lang/Object;

    .line 1746
    .line 1747
    check-cast v1, Ltl6;

    .line 1748
    .line 1749
    invoke-direct {v2, v12, v3, v1}, Lvrc;-><init>(Le36;Lnjb;Ltl6;)V

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v10}, Lxw2;->i()Lyo3;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v1

    .line 1756
    iget-object v3, v10, Lam6;->h:Lk89;

    .line 1757
    .line 1758
    invoke-direct {v0, v2, v1, v3, v11}, Lam6;-><init>(Lvrc;Lyo3;Lk89;Lmp7;)V

    .line 1759
    .line 1760
    .line 1761
    return-object v0

    .line 1762
    :pswitch_f
    check-cast v10, Lqa6;

    .line 1763
    .line 1764
    check-cast v11, Lbw6;

    .line 1765
    .line 1766
    invoke-virtual {v10}, Lqa6;->b()Lma6;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    iget-object v0, v0, Lma6;->a:Lpp7;

    .line 1771
    .line 1772
    sget-object v1, Lka6;->c:Lqp;

    .line 1773
    .line 1774
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1775
    .line 1776
    .line 1777
    sget-object v1, Lka6;->g:Lcx2;

    .line 1778
    .line 1779
    new-instance v2, Lvrc;

    .line 1780
    .line 1781
    invoke-virtual {v10}, Lqa6;->b()Lma6;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v3

    .line 1785
    iget-object v3, v3, Lma6;->a:Lpp7;

    .line 1786
    .line 1787
    invoke-direct {v2, v11, v3}, Lvrc;-><init>(Lbw6;Lop7;)V

    .line 1788
    .line 1789
    .line 1790
    invoke-static {v0, v1, v2}, Lfjb;->F(Lop7;Lcx2;Lvrc;)Lmp7;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0

    .line 1794
    invoke-virtual {v0}, Lmp7;->c0()Ltba;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v0

    .line 1798
    return-object v0

    .line 1799
    :pswitch_10
    check-cast v10, Lna6;

    .line 1800
    .line 1801
    check-cast v11, Lbw6;

    .line 1802
    .line 1803
    new-instance v0, Lqa6;

    .line 1804
    .line 1805
    invoke-virtual {v10}, Lug6;->l()Lpp7;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v1

    .line 1809
    new-instance v2, Lg45;

    .line 1810
    .line 1811
    const/4 v3, 0x4

    .line 1812
    invoke-direct {v2, v3, v10}, Lg45;-><init>(ILjava/lang/Object;)V

    .line 1813
    .line 1814
    .line 1815
    invoke-direct {v0, v1, v11, v2}, Lqa6;-><init>(Lpp7;Lbw6;Lg45;)V

    .line 1816
    .line 1817
    .line 1818
    return-object v0

    .line 1819
    :pswitch_11
    check-cast v10, Lka6;

    .line 1820
    .line 1821
    move-object v6, v11

    .line 1822
    check-cast v6, Lbw6;

    .line 1823
    .line 1824
    new-instance v0, Lzw2;

    .line 1825
    .line 1826
    iget-object v1, v10, Lka6;->a:Lop7;

    .line 1827
    .line 1828
    sget-object v2, Lka6;->e:Lew4;

    .line 1829
    .line 1830
    invoke-interface {v1, v2}, Lop7;->h0(Lew4;)Lmp6;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v2

    .line 1834
    iget-object v2, v2, Lmp6;->h:Lyv6;

    .line 1835
    .line 1836
    sget-object v3, Lmp6;->k:[Lqe6;

    .line 1837
    .line 1838
    const/16 v27, 0x0

    .line 1839
    .line 1840
    aget-object v3, v3, v27

    .line 1841
    .line 1842
    invoke-virtual {v2}, Lyv6;->w()Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v2

    .line 1846
    check-cast v2, Ljava/util/List;

    .line 1847
    .line 1848
    check-cast v2, Ljava/lang/Iterable;

    .line 1849
    .line 1850
    new-instance v3, Ljava/util/ArrayList;

    .line 1851
    .line 1852
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1853
    .line 1854
    .line 1855
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v2

    .line 1859
    :cond_2e
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1860
    .line 1861
    .line 1862
    move-result v4

    .line 1863
    if-eqz v4, :cond_2f

    .line 1864
    .line 1865
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v4

    .line 1869
    instance-of v5, v4, Lhu0;

    .line 1870
    .line 1871
    if-eqz v5, :cond_2e

    .line 1872
    .line 1873
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1874
    .line 1875
    .line 1876
    goto :goto_22

    .line 1877
    :cond_2f
    invoke-static {v3}, Lv13;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v2

    .line 1881
    check-cast v2, Lhu0;

    .line 1882
    .line 1883
    move-object v3, v1

    .line 1884
    move-object v1, v2

    .line 1885
    sget-object v2, Lka6;->f:Lpu7;

    .line 1886
    .line 1887
    invoke-interface {v3}, Lop7;->g()Lug6;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v3

    .line 1891
    invoke-virtual {v3}, Lug6;->e()Ltba;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v3

    .line 1895
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v3

    .line 1899
    move-object v5, v3

    .line 1900
    check-cast v5, Ljava/util/Collection;

    .line 1901
    .line 1902
    const/4 v3, 0x4

    .line 1903
    const/4 v4, 0x2

    .line 1904
    invoke-direct/range {v0 .. v6}, Lzw2;-><init>(Lyo3;Lpu7;IILjava/util/Collection;Lbw6;)V

    .line 1905
    .line 1906
    .line 1907
    new-instance v1, Le03;

    .line 1908
    .line 1909
    invoke-direct {v1, v6, v0}, Lb65;-><init>(Lbw6;Lz;)V

    .line 1910
    .line 1911
    .line 1912
    sget-object v2, Lqb4;->a:Lqb4;

    .line 1913
    .line 1914
    const/4 v10, 0x0

    .line 1915
    invoke-virtual {v0, v1, v2, v10}, Lzw2;->F0(Li97;Ljava/util/Set;Ltw2;)V

    .line 1916
    .line 1917
    .line 1918
    return-object v0

    .line 1919
    :pswitch_12
    check-cast v10, Lvrc;

    .line 1920
    .line 1921
    check-cast v11, Lk26;

    .line 1922
    .line 1923
    iget-object v0, v10, Lvrc;->b:Ljava/lang/Object;

    .line 1924
    .line 1925
    check-cast v0, Le36;

    .line 1926
    .line 1927
    iget-object v0, v0, Le36;->o:Lop7;

    .line 1928
    .line 1929
    invoke-interface {v0}, Lop7;->g()Lug6;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v0

    .line 1933
    iget-object v1, v11, Lk26;->a:Lew4;

    .line 1934
    .line 1935
    invoke-virtual {v0, v1}, Lug6;->j(Lew4;)Lmp7;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v0

    .line 1939
    invoke-virtual {v0}, Lmp7;->c0()Ltba;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v0

    .line 1943
    return-object v0

    .line 1944
    :pswitch_13
    check-cast v11, Lkh5;

    .line 1945
    .line 1946
    check-cast v10, Lnh5;

    .line 1947
    .line 1948
    const/4 v7, 0x1

    .line 1949
    :try_start_0
    invoke-virtual {v10, v7, v0}, Lnh5;->a(ZLp2;)Z

    .line 1950
    .line 1951
    .line 1952
    move-result v1

    .line 1953
    if-eqz v1, :cond_31

    .line 1954
    .line 1955
    :cond_30
    const/4 v4, 0x0

    .line 1956
    invoke-virtual {v10, v4, v0}, Lnh5;->a(ZLp2;)Z

    .line 1957
    .line 1958
    .line 1959
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1960
    if-nez v1, :cond_30

    .line 1961
    .line 1962
    const/16 v0, 0x9

    .line 1963
    .line 1964
    const/4 v1, 0x0

    .line 1965
    invoke-virtual {v11, v7, v0, v1}, Lkh5;->a(IILjava/io/IOException;)V

    .line 1966
    .line 1967
    .line 1968
    :goto_23
    invoke-static {v10}, Lfub;->d(Ljava/io/Closeable;)V

    .line 1969
    .line 1970
    .line 1971
    goto :goto_26

    .line 1972
    :catchall_0
    move-exception v0

    .line 1973
    const/4 v1, 0x0

    .line 1974
    goto :goto_24

    .line 1975
    :catch_0
    move-exception v0

    .line 1976
    const/4 v7, 0x2

    .line 1977
    goto :goto_25

    .line 1978
    :cond_31
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 1979
    .line 1980
    const-string v1, "Required SETTINGS preface not received"

    .line 1981
    .line 1982
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1983
    .line 1984
    .line 1985
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1986
    :goto_24
    invoke-virtual {v11, v2, v2, v1}, Lkh5;->a(IILjava/io/IOException;)V

    .line 1987
    .line 1988
    .line 1989
    invoke-static {v10}, Lfub;->d(Ljava/io/Closeable;)V

    .line 1990
    .line 1991
    .line 1992
    throw v0

    .line 1993
    :goto_25
    invoke-virtual {v11, v7, v7, v0}, Lkh5;->a(IILjava/io/IOException;)V

    .line 1994
    .line 1995
    .line 1996
    goto :goto_23

    .line 1997
    :goto_26
    return-object v8

    .line 1998
    :pswitch_14
    new-instance v0, Lgea;

    .line 1999
    .line 2000
    invoke-direct {v0}, Lgea;-><init>()V

    .line 2001
    .line 2002
    .line 2003
    check-cast v11, Ly15;

    .line 2004
    .line 2005
    invoke-virtual {v11}, Ly15;->j()Ljava/util/Collection;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v1

    .line 2009
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v1

    .line 2013
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2014
    .line 2015
    .line 2016
    move-result v2

    .line 2017
    if-eqz v2, :cond_32

    .line 2018
    .line 2019
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v2

    .line 2023
    check-cast v2, Lw15;

    .line 2024
    .line 2025
    move-object v3, v10

    .line 2026
    check-cast v3, Lakb;

    .line 2027
    .line 2028
    invoke-interface {v2, v3}, Lw15;->d(Lakb;)Lw15;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v2

    .line 2032
    invoke-virtual {v0, v2}, Lgea;->add(Ljava/lang/Object;)Z

    .line 2033
    .line 2034
    .line 2035
    goto :goto_27

    .line 2036
    :cond_32
    return-object v0

    .line 2037
    :pswitch_15
    check-cast v10, Lgx3;

    .line 2038
    .line 2039
    check-cast v11, Lnx8;

    .line 2040
    .line 2041
    iget-object v0, v10, Lgx3;->l:Lvw3;

    .line 2042
    .line 2043
    iget-object v0, v0, Lvw3;->a:Ltw3;

    .line 2044
    .line 2045
    iget-object v0, v0, Ltw3;->e:Lio;

    .line 2046
    .line 2047
    iget-object v1, v10, Lgx3;->v:Lzy8;

    .line 2048
    .line 2049
    invoke-interface {v0, v1, v11}, Lxo;->y(Lbz8;Lnx8;)Ljava/util/List;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v0

    .line 2053
    check-cast v0, Ljava/lang/Iterable;

    .line 2054
    .line 2055
    invoke-static {v0}, Lv13;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v0

    .line 2059
    return-object v0

    .line 2060
    :pswitch_16
    check-cast v10, Lvrc;

    .line 2061
    .line 2062
    check-cast v11, Lgp;

    .line 2063
    .line 2064
    iget-object v0, v10, Lvrc;->b:Ljava/lang/Object;

    .line 2065
    .line 2066
    check-cast v0, Le36;

    .line 2067
    .line 2068
    iget-object v0, v0, Le36;->q:Lap;

    .line 2069
    .line 2070
    iget-object v1, v10, Lvrc;->d:Ljava/lang/Object;

    .line 2071
    .line 2072
    check-cast v1, Ltl6;

    .line 2073
    .line 2074
    invoke-interface {v1}, Ltl6;->getValue()Ljava/lang/Object;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v1

    .line 2078
    check-cast v1, Lp36;

    .line 2079
    .line 2080
    invoke-virtual {v0, v1, v11}, Lap;->b(Lp36;Lgp;)Lp36;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v0

    .line 2084
    return-object v0

    .line 2085
    :pswitch_17
    check-cast v10, Lvrc;

    .line 2086
    .line 2087
    check-cast v11, Ljx2;

    .line 2088
    .line 2089
    invoke-interface {v11}, Ljn;->getAnnotations()Lgp;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v0

    .line 2093
    iget-object v1, v10, Lvrc;->b:Ljava/lang/Object;

    .line 2094
    .line 2095
    check-cast v1, Le36;

    .line 2096
    .line 2097
    iget-object v1, v1, Le36;->q:Lap;

    .line 2098
    .line 2099
    iget-object v2, v10, Lvrc;->d:Ljava/lang/Object;

    .line 2100
    .line 2101
    check-cast v2, Ltl6;

    .line 2102
    .line 2103
    invoke-interface {v2}, Ltl6;->getValue()Ljava/lang/Object;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v2

    .line 2107
    check-cast v2, Lp36;

    .line 2108
    .line 2109
    invoke-virtual {v1, v2, v0}, Lap;->b(Lp36;Lgp;)Lp36;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v0

    .line 2113
    return-object v0

    .line 2114
    :pswitch_18
    check-cast v10, Lt05;

    .line 2115
    .line 2116
    check-cast v11, Ljq9;

    .line 2117
    .line 2118
    invoke-interface {v10, v11}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2119
    .line 2120
    .line 2121
    return-object v8

    .line 2122
    :pswitch_19
    check-cast v10, Lt05;

    .line 2123
    .line 2124
    check-cast v11, Lao1;

    .line 2125
    .line 2126
    invoke-interface {v10, v11}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2127
    .line 2128
    .line 2129
    return-object v8

    .line 2130
    :pswitch_1a
    check-cast v11, Lot7;

    .line 2131
    .line 2132
    check-cast v10, Lqw5;

    .line 2133
    .line 2134
    iget-object v0, v10, Lqw5;->a:Ljava/lang/String;

    .line 2135
    .line 2136
    invoke-interface {v11, v0}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 2137
    .line 2138
    .line 2139
    return-object v8

    .line 2140
    :pswitch_1b
    check-cast v10, Ljava/lang/Class;

    .line 2141
    .line 2142
    check-cast v11, Ljava/util/Map;

    .line 2143
    .line 2144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2145
    .line 2146
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2147
    .line 2148
    .line 2149
    const/16 v0, 0x40

    .line 2150
    .line 2151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2152
    .line 2153
    .line 2154
    invoke-virtual {v10}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v0

    .line 2158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2159
    .line 2160
    .line 2161
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v0

    .line 2165
    check-cast v0, Ljava/lang/Iterable;

    .line 2166
    .line 2167
    sget-object v5, Lhh;->g:Lhh;

    .line 2168
    .line 2169
    const/16 v6, 0x30

    .line 2170
    .line 2171
    const-string v2, ", "

    .line 2172
    .line 2173
    const-string v3, "("

    .line 2174
    .line 2175
    const-string v4, ")"

    .line 2176
    .line 2177
    invoke-static/range {v0 .. v6}, Lv13;->J0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt05;I)V

    .line 2178
    .line 2179
    .line 2180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v0

    .line 2184
    return-object v0

    .line 2185
    :pswitch_1c
    sget-object v1, Lfib;->b:Lue9;

    .line 2186
    .line 2187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2188
    .line 2189
    .line 2190
    sget-object v1, Lfib;->c:Lfib;

    .line 2191
    .line 2192
    check-cast v11, Lr2;

    .line 2193
    .line 2194
    invoke-virtual {v11}, Lr2;->x()Lnib;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v2

    .line 2198
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2199
    .line 2200
    new-instance v4, Lop6;

    .line 2201
    .line 2202
    new-instance v5, Lk2;

    .line 2203
    .line 2204
    const/4 v7, 0x2

    .line 2205
    invoke-direct {v5, v7, v0}, Lk2;-><init>(ILjava/lang/Object;)V

    .line 2206
    .line 2207
    .line 2208
    sget-object v0, Lbw6;->e:Lsv6;

    .line 2209
    .line 2210
    invoke-direct {v4, v0, v5}, Lop6;-><init>(Lbw6;Lr05;)V

    .line 2211
    .line 2212
    .line 2213
    const/4 v9, 0x0

    .line 2214
    invoke-static {v4, v1, v2, v3, v9}, Ll06;->T(Li97;Lfib;Lnib;Ljava/util/List;Z)Ltba;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v0

    .line 2218
    return-object v0

    .line 2219
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
