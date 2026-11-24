.class public final synthetic Led7;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Led7;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 8

    .line 1
    iget p0, p0, Led7;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, Lmz9;->b:Lsta;

    .line 9
    .line 10
    invoke-virtual {p0}, Lsta;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/List;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v1, Lnx6;

    .line 19
    .line 20
    const/4 v2, 0x7

    .line 21
    invoke-direct {v1, v2}, Lnx6;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1}, Lv13;->b1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    move-object v2, p0

    .line 34
    check-cast v2, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_0
    if-ge v0, v2, :cond_0

    .line 41
    .line 42
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lgta;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v3, Leta;

    .line 52
    .line 53
    invoke-direct {v3}, Leta;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-object v1

    .line 63
    :pswitch_0
    sget-object p0, Lmz9;->a:Lsta;

    .line 64
    .line 65
    invoke-virtual {p0}, Lsta;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/util/List;

    .line 70
    .line 71
    check-cast p0, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance v2, Lnx6;

    .line 74
    .line 75
    const/4 v3, 0x6

    .line 76
    invoke-direct {v2, v3}, Lnx6;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v2}, Lv13;->b1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance v2, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    move-object v3, p0

    .line 89
    check-cast v3, Ljava/util/Collection;

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    :goto_1
    if-ge v0, v3, :cond_3

    .line 96
    .line 97
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lei6;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v4, Ljy7;

    .line 107
    .line 108
    new-instance v5, Lf66;

    .line 109
    .line 110
    const/16 v6, 0x9

    .line 111
    .line 112
    invoke-direct {v5, v6}, Lf66;-><init>(I)V

    .line 113
    .line 114
    .line 115
    new-instance v6, Led7;

    .line 116
    .line 117
    const/16 v7, 0x11

    .line 118
    .line 119
    invoke-direct {v6, v7}, Led7;-><init>(I)V

    .line 120
    .line 121
    .line 122
    sget-object v7, Liy7;->h:Liy7;

    .line 123
    .line 124
    invoke-direct {v4, v5, v6, v7}, Ljy7;-><init>(Lr05;Lr05;Lt05;)V

    .line 125
    .line 126
    .line 127
    const-class v5, Lopb;

    .line 128
    .line 129
    sget-object v6, Le99;->a:Lf99;

    .line 130
    .line 131
    invoke-virtual {v6, v5}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-nez v5, :cond_1

    .line 136
    .line 137
    move-object v6, v1

    .line 138
    goto :goto_2

    .line 139
    :cond_1
    new-instance v6, Lae8;

    .line 140
    .line 141
    invoke-direct {v6, v4, v5}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    if-eqz v6, :cond_2

    .line 145
    .line 146
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    return-object v2

    .line 153
    :pswitch_1
    new-instance p0, Ls00;

    .line 154
    .line 155
    sget-object v1, Lly1;->a:Lly1;

    .line 156
    .line 157
    invoke-direct {p0, v1, v0}, Ls00;-><init>(Lye6;I)V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_2
    new-instance p0, Lv09;

    .line 162
    .line 163
    new-instance v0, Lhk;

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sget-object v3, Ls96;->m:Lbib;

    .line 171
    .line 172
    const/16 v4, 0xc

    .line 173
    .line 174
    invoke-direct {v0, v2, v3, v1, v4}, Lhk;-><init>(Ljava/lang/Object;Lbib;Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, v0}, Lv09;-><init>(Lhk;)V

    .line 178
    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_3
    sget-object p0, Lbp8;->a:Lmma;

    .line 182
    .line 183
    return-object v1

    .line 184
    :pswitch_4
    sget-object p0, Lk04;->a:Lds3;

    .line 185
    .line 186
    sget-object p0, Lhr3;->c:Lhr3;

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_5
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 190
    .line 191
    const/16 v0, 0x1a

    .line 192
    .line 193
    if-lt p0, v0, :cond_4

    .line 194
    .line 195
    new-instance v1, Lwc;

    .line 196
    .line 197
    invoke-direct {v1}, Lwc;-><init>()V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_4
    const-string p0, "should not be used for api < 26"

    .line 202
    .line 203
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :goto_3
    return-object v1

    .line 207
    :pswitch_6
    sget-object p0, Lan8;->a:Lk83;

    .line 208
    .line 209
    return-object v1

    .line 210
    :pswitch_7
    sget-object p0, Lz78;->p:Loh3;

    .line 211
    .line 212
    sget-object p0, Lsmb;->a:Lsmb;

    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_8
    new-instance p0, Lug;

    .line 216
    .line 217
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 218
    .line 219
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-direct {p0, v0}, Lug;-><init>(Landroid/graphics/PathMeasure;)V

    .line 223
    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_9
    new-instance p0, Lub8;

    .line 227
    .line 228
    invoke-direct {p0}, Lub8;-><init>()V

    .line 229
    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_a
    new-instance p0, Lj58;

    .line 233
    .line 234
    invoke-direct {p0}, Lj58;-><init>()V

    .line 235
    .line 236
    .line 237
    new-instance v0, Lk58;

    .line 238
    .line 239
    invoke-direct {v0, p0}, Lk58;-><init>(Lj58;)V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_b
    sget-object p0, Lxy0;->a:Lkq3;

    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_c
    sget-object p0, Leb4;->a:Leb4;

    .line 247
    .line 248
    invoke-static {p0}, Lrbc;->l(Lie3;)Lnx0;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-static {p0, v1}, Lrbc;->F(Lqe3;Ljava/util/concurrent/CancellationException;)V

    .line 253
    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_d
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 257
    .line 258
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 259
    .line 260
    .line 261
    new-instance v2, Lev7;

    .line 262
    .line 263
    invoke-direct {v2, v0}, Lev7;-><init>(I)V

    .line 264
    .line 265
    .line 266
    const-class v3, Lom9;

    .line 267
    .line 268
    sget-object v4, Le99;->a:Lf99;

    .line 269
    .line 270
    invoke-virtual {v4, v3}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-interface {p0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-nez v4, :cond_5

    .line 279
    .line 280
    new-instance v1, Lnyb;

    .line 281
    .line 282
    invoke-direct {v1, v3, v2}, Lnyb;-><init>(Lic6;Lt05;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    new-instance v1, Lbv5;

    .line 293
    .line 294
    new-array v0, v0, [Lnyb;

    .line 295
    .line 296
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    check-cast p0, [Lnyb;

    .line 301
    .line 302
    array-length v0, p0

    .line 303
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    check-cast p0, [Lnyb;

    .line 308
    .line 309
    invoke-direct {v1, p0}, Lbv5;-><init>([Lnyb;)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_5
    invoke-static {v3}, Lpo9;->T(Lic6;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    const-string v0, "A `initializer` with the same `clazz` has already been added: "

    .line 318
    .line 319
    const-string v2, "."

    .line 320
    .line 321
    invoke-static {v0, p0, v2}, Lsm4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-static {p0}, Lvs0;->f(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :goto_4
    return-object v1

    .line 329
    :pswitch_e
    new-instance p0, Lpm9;

    .line 330
    .line 331
    invoke-direct {p0}, Lpm9;-><init>()V

    .line 332
    .line 333
    .line 334
    return-object p0

    .line 335
    :pswitch_f
    sget-object p0, Lxq7;->a:Lmma;

    .line 336
    .line 337
    return-object v1

    .line 338
    :pswitch_10
    new-array p0, v0, [Lhx9;

    .line 339
    .line 340
    const-string v3, "kotlinx.datetime.MonthBased"

    .line 341
    .line 342
    invoke-static {v3}, Lepa;->e0(Ljava/lang/CharSequence;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_6

    .line 347
    .line 348
    new-instance v7, Llx2;

    .line 349
    .line 350
    invoke-direct {v7, v3}, Llx2;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const-string v0, "months"

    .line 354
    .line 355
    sget-object v1, Laz5;->b:Lfu8;

    .line 356
    .line 357
    invoke-virtual {v7, v0, v1}, Llx2;->a(Ljava/lang/String;Lhx9;)V

    .line 358
    .line 359
    .line 360
    new-instance v2, Ljx9;

    .line 361
    .line 362
    sget-object v4, Lopa;->g:Lopa;

    .line 363
    .line 364
    iget-object v0, v7, Llx2;->c:Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    invoke-static {p0}, Li10;->Y0([Ljava/lang/Object;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-direct/range {v2 .. v7}, Ljx9;-><init>(Ljava/lang/String;Lv37;ILjava/util/List;Llx2;)V

    .line 375
    .line 376
    .line 377
    move-object v1, v2

    .line 378
    goto :goto_5

    .line 379
    :cond_6
    const-string p0, "Blank serial names are prohibited"

    .line 380
    .line 381
    invoke-static {p0}, Lhib;->m(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :goto_5
    return-object v1

    .line 385
    :pswitch_11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 386
    .line 387
    invoke-static {p0}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    return-object p0

    .line 392
    :pswitch_12
    invoke-static {}, Lnn7;->values()[Lnn7;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    const-string/jumbo v0, "verbosity_high"

    .line 397
    .line 398
    .line 399
    const-string v2, "search"

    .line 400
    .line 401
    const-string/jumbo v3, "verbosity_low"

    .line 402
    .line 403
    .line 404
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    filled-new-array {v1, v1, v1}, [[Ljava/lang/annotation/Annotation;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const-string v2, "com.deepseek.chat.settings.ModelConfig.RegenerateOption"

    .line 413
    .line 414
    invoke-static {v2, p0, v0, v1}, Lic1;->C(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ldd4;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    return-object p0

    .line 419
    :pswitch_13
    new-instance p0, Ls00;

    .line 420
    .line 421
    sget-object v0, Lvoa;->a:Lvoa;

    .line 422
    .line 423
    const/4 v1, 0x2

    .line 424
    invoke-direct {p0, v0, v1}, Ls00;-><init>(Lye6;I)V

    .line 425
    .line 426
    .line 427
    return-object p0

    .line 428
    :pswitch_14
    new-instance p0, Ls00;

    .line 429
    .line 430
    sget-object v1, Lnn7;->Companion:Lmn7;

    .line 431
    .line 432
    invoke-virtual {v1}, Lmn7;->serializer()Lye6;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-direct {p0, v1, v0}, Ls00;-><init>(Lye6;I)V

    .line 437
    .line 438
    .line 439
    return-object p0

    .line 440
    :pswitch_15
    new-instance p0, Ls00;

    .line 441
    .line 442
    sget-object v1, Lgn7;->a:Lgn7;

    .line 443
    .line 444
    invoke-direct {p0, v1, v0}, Ls00;-><init>(Lye6;I)V

    .line 445
    .line 446
    .line 447
    return-object p0

    .line 448
    :pswitch_16
    invoke-static {}, Lak7;->values()[Lak7;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    const-string v0, "ADULT"

    .line 453
    .line 454
    const-string v2, "MINOR"

    .line 455
    .line 456
    const-string v3, "NONE"

    .line 457
    .line 458
    const-string v4, "GATE_PENDING"

    .line 459
    .line 460
    filled-new-array {v3, v4, v0, v2}, [Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    filled-new-array {v1, v1, v1, v1}, [[Ljava/lang/annotation/Annotation;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const-string v2, "com.deepseek.chat.network.common.model.MinorModeStatus"

    .line 469
    .line 470
    invoke-static {v2, p0, v0, v1}, Lic1;->C(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ldd4;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    return-object p0

    .line 475
    :pswitch_17
    new-instance p0, Lk0a;

    .line 476
    .line 477
    invoke-direct {p0}, Lk0a;-><init>()V

    .line 478
    .line 479
    .line 480
    return-object p0

    .line 481
    :pswitch_18
    sget-object p0, Lhg7;->a:Lk83;

    .line 482
    .line 483
    sget-object p0, Lfg7;->a:Lfg7;

    .line 484
    .line 485
    return-object p0

    .line 486
    :pswitch_19
    new-instance p0, Ls00;

    .line 487
    .line 488
    sget-object v1, Laz5;->a:Laz5;

    .line 489
    .line 490
    invoke-direct {p0, v1, v0}, Ls00;-><init>(Lye6;I)V

    .line 491
    .line 492
    .line 493
    return-object p0

    .line 494
    :pswitch_1a
    invoke-static {}, Lpd7;->values()[Lpd7;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    const-string v0, "harmful"

    .line 499
    .line 500
    const-string v2, "other"

    .line 501
    .line 502
    const-string v3, "nonsense"

    .line 503
    .line 504
    const-string v4, "fake"

    .line 505
    .line 506
    filled-new-array {v3, v4, v0, v2}, [Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    filled-new-array {v1, v1, v1, v1}, [[Ljava/lang/annotation/Annotation;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const-string v2, "com.deepseek.chat.network.chat.model.chat.MessageFeedbackTag"

    .line 515
    .line 516
    invoke-static {v2, p0, v0, v1}, Lic1;->C(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ldd4;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    return-object p0

    .line 521
    :pswitch_1b
    invoke-static {}, Lqd7;->values()[Lqd7;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    new-instance v0, Ldd4;

    .line 526
    .line 527
    const-string v1, "com.deepseek.chat.network.chat.model.chat.MessageFeedbackType"

    .line 528
    .line 529
    invoke-direct {v0, v1, p0}, Ldd4;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 530
    .line 531
    .line 532
    return-object v0

    .line 533
    :pswitch_1c
    sget-object p0, Lfd7;->a:Lk83;

    .line 534
    .line 535
    sget-object p0, Lcd7;->a:Lcd7;

    .line 536
    .line 537
    return-object p0

    .line 538
    nop

    .line 539
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
