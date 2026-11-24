.class public final Lg45;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Lg45;->a:I

    iput-object p2, p0, Lg45;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvrc;Ldm6;)V
    .locals 0

    .line 1
    const/16 p2, 0xb

    .line 2
    .line 3
    iput p2, p0, Lg45;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lg45;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lg45;->a:I

    .line 2
    .line 3
    sget-object v1, Ljb4;->a:Ljb4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lpb;

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const-class v5, Lzb0;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object p0, p0, Lg45;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-class p0, Lifa;

    .line 18
    .line 19
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lwq6;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lvrc;

    .line 26
    .line 27
    iget-object v0, v0, Lvrc;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ltn9;

    .line 30
    .line 31
    sget-object v1, Le99;->a:Lf99;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0, v6, v6}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_0
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object p0, p0, Lwq6;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lvrc;

    .line 49
    .line 50
    iget-object p0, p0, Lvrc;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ltn9;

    .line 53
    .line 54
    sget-object v0, Le99;->a:Lf99;

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0, v6, v6}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_1
    check-cast p0, Lmvb;

    .line 66
    .line 67
    iget-object p0, p0, Lmvb;->o:Lsta;

    .line 68
    .line 69
    invoke-virtual {p0}, Lsta;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/util/List;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_2
    const-class p0, Lqw;

    .line 77
    .line 78
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Lwq6;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lvrc;

    .line 85
    .line 86
    iget-object v0, v0, Lvrc;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ltn9;

    .line 89
    .line 90
    sget-object v1, Le99;->a:Lf99;

    .line 91
    .line 92
    invoke-virtual {v1, p0}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0, p0, v6, v6}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_3
    check-cast p0, Ltb8;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    filled-new-array {p0}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    sget-object v0, Lae4;->y:Lae4;

    .line 112
    .line 113
    invoke-static {v0, p0}, Lbe4;->b(Lae4;[Ljava/lang/String;)Lyd4;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_4
    check-cast p0, Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;

    .line 119
    .line 120
    invoke-static {p0}, Lazc;->R(Landroid/content/ComponentCallbacks;)Ltn9;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-class v0, Lcu4;

    .line 125
    .line 126
    sget-object v1, Le99;->a:Lf99;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p0, v0, v6, v6}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_5
    check-cast p0, Lsqa;

    .line 138
    .line 139
    iget-object v0, p0, Lsqa;->b:Li97;

    .line 140
    .line 141
    invoke-static {v0, v6, v4}, Lw47;->w(Li97;Lfw3;I)Ljava/util/Collection;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p0, v0}, Lsqa;->i(Ljava/util/Collection;)Ljava/util/Collection;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_6
    check-cast p0, Lo74;

    .line 151
    .line 152
    iget-object p0, p0, Lo74;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Ljava/lang/String;

    .line 155
    .line 156
    new-instance v0, Lhl0;

    .line 157
    .line 158
    invoke-direct {v0, p0}, Lhl0;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_7
    check-cast p0, Lgla;

    .line 163
    .line 164
    iget-object p0, p0, Lgla;->c:Ljava/lang/String;

    .line 165
    .line 166
    new-instance v0, Les9;

    .line 167
    .line 168
    invoke-direct {v0, p0}, Les9;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_8
    check-cast p0, Loja;

    .line 173
    .line 174
    iget-object p0, p0, Loja;->a:Lkjb;

    .line 175
    .line 176
    invoke-static {p0}, Ls77;->y(Lkjb;)Lgh6;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_9
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    iget-object p0, p0, Lwq6;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Lvrc;

    .line 188
    .line 189
    iget-object p0, p0, Lvrc;->e:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Ltn9;

    .line 192
    .line 193
    sget-object v0, Le99;->a:Lf99;

    .line 194
    .line 195
    invoke-virtual {v0, v5}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p0, v0, v6, v6}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_a
    const-class p0, Lw5;

    .line 205
    .line 206
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v0, v0, Lwq6;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lvrc;

    .line 213
    .line 214
    iget-object v0, v0, Lvrc;->e:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Ltn9;

    .line 217
    .line 218
    sget-object v1, Le99;->a:Lf99;

    .line 219
    .line 220
    invoke-virtual {v1, p0}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {v0, p0, v6, v6}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_b
    check-cast p0, Lao9;

    .line 230
    .line 231
    iget-object p0, p0, Lao9;->b:Lt05;

    .line 232
    .line 233
    sget-object v0, Llh6;->a:Llh6;

    .line 234
    .line 235
    invoke-interface {p0, v0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    check-cast p0, Li97;

    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_c
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    iget-object p0, p0, Lwq6;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Lvrc;

    .line 249
    .line 250
    iget-object p0, p0, Lvrc;->e:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Ltn9;

    .line 253
    .line 254
    sget-object v0, Le99;->a:Lf99;

    .line 255
    .line 256
    invoke-virtual {v0, v3}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {p0, v0, v6, v6}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_d
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    iget-object p0, p0, Lwq6;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p0, Lvrc;

    .line 272
    .line 273
    iget-object p0, p0, Lvrc;->e:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p0, Ltn9;

    .line 276
    .line 277
    sget-object v0, Le99;->a:Lf99;

    .line 278
    .line 279
    invoke-virtual {v0, v5}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {p0, v0, v6, v6}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :pswitch_e
    check-cast p0, Lrz7;

    .line 289
    .line 290
    iget-object p0, p0, Lrz7;->b:Lr05;

    .line 291
    .line 292
    if-eqz p0, :cond_0

    .line 293
    .line 294
    invoke-interface {p0}, Lr05;->w()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    move-object v6, p0

    .line 299
    check-cast v6, Ljava/util/List;

    .line 300
    .line 301
    :cond_0
    return-object v6

    .line 302
    :pswitch_f
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    iget-object p0, p0, Lwq6;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p0, Lvrc;

    .line 309
    .line 310
    iget-object p0, p0, Lvrc;->e:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p0, Ltn9;

    .line 313
    .line 314
    sget-object v0, Le99;->a:Lf99;

    .line 315
    .line 316
    invoke-virtual {v0, v3}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {p0, v0, v6, v6}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    return-object p0

    .line 325
    :pswitch_10
    check-cast p0, Lot7;

    .line 326
    .line 327
    sget-object v0, Lh57;->a:Lmma;

    .line 328
    .line 329
    invoke-interface {p0}, Lwja;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    check-cast p0, Lt47;

    .line 334
    .line 335
    iget-object p0, p0, Lt47;->e:Lr05;

    .line 336
    .line 337
    invoke-interface {p0}, Lr05;->w()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    check-cast p0, Ljava/lang/Boolean;

    .line 342
    .line 343
    return-object p0

    .line 344
    :pswitch_11
    check-cast p0, Lvrc;

    .line 345
    .line 346
    iget-object p0, p0, Lvrc;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p0, Le36;

    .line 349
    .line 350
    iget-object p0, p0, Le36;->x:Luta;

    .line 351
    .line 352
    check-cast p0, Lci;

    .line 353
    .line 354
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    new-instance p0, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-static {p0}, Lv13;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    return-object p0

    .line 367
    :pswitch_12
    check-cast p0, Ldf6;

    .line 368
    .line 369
    iget-object p0, p0, Ldf6;->a:Lkjb;

    .line 370
    .line 371
    invoke-interface {p0}, Lkjb;->getUpperBounds()Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    check-cast p0, Ljava/lang/Iterable;

    .line 376
    .line 377
    new-instance v0, Ljava/util/ArrayList;

    .line 378
    .line 379
    const/16 v1, 0xa

    .line 380
    .line 381
    invoke-static {p0, v1}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 386
    .line 387
    .line 388
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_1

    .line 397
    .line 398
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Lgh6;

    .line 403
    .line 404
    new-instance v2, Lbf6;

    .line 405
    .line 406
    invoke-direct {v2, v1, v6}, Lbf6;-><init>(Lgh6;Lr05;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto :goto_0

    .line 413
    :cond_1
    return-object v0

    .line 414
    :pswitch_13
    check-cast p0, Lsd6;

    .line 415
    .line 416
    new-instance v0, Lrd6;

    .line 417
    .line 418
    invoke-direct {v0, p0}, Lrd6;-><init>(Lsd6;)V

    .line 419
    .line 420
    .line 421
    return-object v0

    .line 422
    :pswitch_14
    check-cast p0, Lqd6;

    .line 423
    .line 424
    new-instance v0, Lpd6;

    .line 425
    .line 426
    invoke-direct {v0, p0}, Lpd6;-><init>(Lqd6;)V

    .line 427
    .line 428
    .line 429
    return-object v0

    .line 430
    :pswitch_15
    check-cast p0, Lnd6;

    .line 431
    .line 432
    new-instance v0, Lmd6;

    .line 433
    .line 434
    invoke-direct {v0, p0}, Lmd6;-><init>(Lnd6;)V

    .line 435
    .line 436
    .line 437
    return-object v0

    .line 438
    :pswitch_16
    check-cast p0, Lcd6;

    .line 439
    .line 440
    invoke-interface {p0}, Lsw2;->f()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    invoke-static {p0}, Lnp7;->a(Ljava/lang/Class;)Lei9;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    return-object p0

    .line 449
    :pswitch_17
    check-cast p0, Lgb6;

    .line 450
    .line 451
    iget-object v0, p0, Lgb6;->c:Lfm6;

    .line 452
    .line 453
    iget-object v1, v0, Lfm6;->l:Lyv6;

    .line 454
    .line 455
    sget-object v3, Lfm6;->p:[Lqe6;

    .line 456
    .line 457
    aget-object v3, v3, v2

    .line 458
    .line 459
    invoke-virtual {v1}, Lyv6;->w()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, Ljava/util/Map;

    .line 464
    .line 465
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Ljava/lang/Iterable;

    .line 470
    .line 471
    new-instance v3, Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    if-eqz v4, :cond_3

    .line 485
    .line 486
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    check-cast v4, La99;

    .line 491
    .line 492
    iget-object v5, p0, Lgb6;->b:Lvrc;

    .line 493
    .line 494
    iget-object v5, v5, Lvrc;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v5, Le36;

    .line 497
    .line 498
    iget-object v5, v5, Le36;->d:Ljx3;

    .line 499
    .line 500
    invoke-virtual {v5, v0, v4}, Ljx3;->a(Lhc8;La99;)Lqx3;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    if-eqz v4, :cond_2

    .line 505
    .line 506
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    goto :goto_1

    .line 510
    :cond_3
    invoke-static {v3}, Lx47;->F(Ljava/util/ArrayList;)Lgea;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    new-array v0, v2, [Li97;

    .line 515
    .line 516
    invoke-virtual {p0, v0}, Lgea;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    check-cast p0, [Li97;

    .line 521
    .line 522
    return-object p0

    .line 523
    :pswitch_18
    check-cast p0, Lna6;

    .line 524
    .line 525
    iget-object v0, p0, Lna6;->f:Lla6;

    .line 526
    .line 527
    if-eqz v0, :cond_4

    .line 528
    .line 529
    invoke-virtual {v0}, Lla6;->w()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Lma6;

    .line 534
    .line 535
    iput-object v6, p0, Lna6;->f:Lla6;

    .line 536
    .line 537
    return-object v0

    .line 538
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    .line 539
    .line 540
    const-string v0, "JvmBuiltins instance has not been initialized properly"

    .line 541
    .line 542
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    throw p0

    .line 546
    :pswitch_19
    check-cast p0, Lg36;

    .line 547
    .line 548
    iget-object p0, p0, Lk26;->d:Lb89;

    .line 549
    .line 550
    instance-of v0, p0, Ld89;

    .line 551
    .line 552
    if-eqz v0, :cond_5

    .line 553
    .line 554
    sget-object v0, Ln26;->a:Ljava/util/Map;

    .line 555
    .line 556
    check-cast p0, Ld89;

    .line 557
    .line 558
    invoke-virtual {p0}, Ld89;->a()Ljava/util/ArrayList;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    invoke-static {p0}, Ln26;->a(Ljava/util/List;)Lh10;

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    goto :goto_2

    .line 567
    :cond_5
    instance-of v0, p0, Lo89;

    .line 568
    .line 569
    if-eqz v0, :cond_6

    .line 570
    .line 571
    sget-object v0, Ln26;->a:Ljava/util/Map;

    .line 572
    .line 573
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object p0

    .line 577
    invoke-static {p0}, Ln26;->a(Ljava/util/List;)Lh10;

    .line 578
    .line 579
    .line 580
    move-result-object p0

    .line 581
    goto :goto_2

    .line 582
    :cond_6
    move-object p0, v6

    .line 583
    :goto_2
    if-eqz p0, :cond_7

    .line 584
    .line 585
    sget-object v0, Ll26;->b:Lpu7;

    .line 586
    .line 587
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    :cond_7
    if-nez v6, :cond_8

    .line 592
    .line 593
    goto :goto_3

    .line 594
    :cond_8
    move-object v1, v6

    .line 595
    :goto_3
    return-object v1

    .line 596
    :pswitch_1a
    check-cast p0, Lf36;

    .line 597
    .line 598
    sget-object v0, Ln26;->a:Ljava/util/Map;

    .line 599
    .line 600
    iget-object p0, p0, Lk26;->d:Lb89;

    .line 601
    .line 602
    instance-of v0, p0, Lo89;

    .line 603
    .line 604
    if-eqz v0, :cond_9

    .line 605
    .line 606
    check-cast p0, Lo89;

    .line 607
    .line 608
    goto :goto_4

    .line 609
    :cond_9
    move-object p0, v6

    .line 610
    :goto_4
    if-eqz p0, :cond_a

    .line 611
    .line 612
    sget-object v0, Ln26;->b:Ljava/util/Map;

    .line 613
    .line 614
    iget-object p0, p0, Lo89;->b:Ljava/lang/Enum;

    .line 615
    .line 616
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object p0

    .line 620
    invoke-static {p0}, Lpu7;->j(Ljava/lang/String;)Lpu7;

    .line 621
    .line 622
    .line 623
    move-result-object p0

    .line 624
    invoke-virtual {p0}, Lpu7;->c()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object p0

    .line 628
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object p0

    .line 632
    check-cast p0, Leh6;

    .line 633
    .line 634
    if-eqz p0, :cond_a

    .line 635
    .line 636
    new-instance v0, Lgd4;

    .line 637
    .line 638
    sget-object v2, Llja;->v:Lew4;

    .line 639
    .line 640
    new-instance v3, Lcx2;

    .line 641
    .line 642
    invoke-virtual {v2}, Lew4;->b()Lew4;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    iget-object v2, v2, Lew4;->a:Lfw4;

    .line 647
    .line 648
    invoke-virtual {v2}, Lfw4;->f()Lpu7;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-direct {v3, v4, v2}, Lcx2;-><init>(Lew4;Lpu7;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object p0

    .line 659
    invoke-static {p0}, Lpu7;->j(Ljava/lang/String;)Lpu7;

    .line 660
    .line 661
    .line 662
    move-result-object p0

    .line 663
    invoke-direct {v0, v3, p0}, Lgd4;-><init>(Lcx2;Lpu7;)V

    .line 664
    .line 665
    .line 666
    goto :goto_5

    .line 667
    :cond_a
    move-object v0, v6

    .line 668
    :goto_5
    if-eqz v0, :cond_b

    .line 669
    .line 670
    sget-object p0, Ll26;->c:Lpu7;

    .line 671
    .line 672
    invoke-static {p0, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    :cond_b
    if-nez v6, :cond_c

    .line 677
    .line 678
    goto :goto_6

    .line 679
    :cond_c
    move-object v1, v6

    .line 680
    :goto_6
    return-object v1

    .line 681
    :pswitch_1b
    check-cast p0, Lb65;

    .line 682
    .line 683
    invoke-virtual {p0}, Lb65;->h()Ljava/util/List;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    move-object v1, v0

    .line 688
    check-cast v1, Ljava/util/Collection;

    .line 689
    .line 690
    new-instance v2, Ljava/util/ArrayList;

    .line 691
    .line 692
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 693
    .line 694
    .line 695
    iget-object v11, p0, Lb65;->b:Lz;

    .line 696
    .line 697
    invoke-interface {v11}, Lyx2;->x()Lnib;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    invoke-interface {v3}, Lnib;->b()Ljava/util/Collection;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    check-cast v3, Ljava/lang/Iterable;

    .line 706
    .line 707
    new-instance v5, Ljava/util/ArrayList;

    .line 708
    .line 709
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 710
    .line 711
    .line 712
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 717
    .line 718
    .line 719
    move-result v7

    .line 720
    if-eqz v7, :cond_d

    .line 721
    .line 722
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v7

    .line 726
    check-cast v7, Lgh6;

    .line 727
    .line 728
    invoke-virtual {v7}, Lgh6;->Q()Li97;

    .line 729
    .line 730
    .line 731
    move-result-object v7

    .line 732
    invoke-static {v7, v6, v4}, Lw47;->w(Li97;Lfw3;I)Ljava/util/Collection;

    .line 733
    .line 734
    .line 735
    move-result-object v7

    .line 736
    check-cast v7, Ljava/lang/Iterable;

    .line 737
    .line 738
    invoke-static {v5, v7}, La23;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 739
    .line 740
    .line 741
    goto :goto_7

    .line 742
    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    .line 743
    .line 744
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    :cond_e
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 752
    .line 753
    .line 754
    move-result v5

    .line 755
    if-eqz v5, :cond_f

    .line 756
    .line 757
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    instance-of v6, v5, Lxb1;

    .line 762
    .line 763
    if-eqz v6, :cond_e

    .line 764
    .line 765
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    goto :goto_8

    .line 769
    :cond_f
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 770
    .line 771
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 779
    .line 780
    .line 781
    move-result v5

    .line 782
    if-eqz v5, :cond_11

    .line 783
    .line 784
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    move-object v6, v5

    .line 789
    check-cast v6, Lxb1;

    .line 790
    .line 791
    invoke-interface {v6}, Lyo3;->getName()Lpu7;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v7

    .line 799
    if-nez v7, :cond_10

    .line 800
    .line 801
    new-instance v7, Ljava/util/ArrayList;

    .line 802
    .line 803
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 804
    .line 805
    .line 806
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    :cond_10
    check-cast v7, Ljava/util/List;

    .line 810
    .line 811
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    goto :goto_9

    .line 815
    :cond_11
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 824
    .line 825
    .line 826
    move-result v4

    .line 827
    if-eqz v4, :cond_18

    .line 828
    .line 829
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    check-cast v4, Ljava/util/Map$Entry;

    .line 834
    .line 835
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    move-object v8, v5

    .line 840
    check-cast v8, Lpu7;

    .line 841
    .line 842
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    check-cast v4, Ljava/util/List;

    .line 847
    .line 848
    check-cast v4, Ljava/lang/Iterable;

    .line 849
    .line 850
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 851
    .line 852
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 853
    .line 854
    .line 855
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 860
    .line 861
    .line 862
    move-result v6

    .line 863
    if-eqz v6, :cond_14

    .line 864
    .line 865
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    move-object v7, v6

    .line 870
    check-cast v7, Lxb1;

    .line 871
    .line 872
    instance-of v7, v7, Lw15;

    .line 873
    .line 874
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 875
    .line 876
    .line 877
    move-result-object v7

    .line 878
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v9

    .line 882
    if-nez v9, :cond_13

    .line 883
    .line 884
    new-instance v9, Ljava/util/ArrayList;

    .line 885
    .line 886
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 887
    .line 888
    .line 889
    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    :cond_13
    check-cast v9, Ljava/util/List;

    .line 893
    .line 894
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    goto :goto_a

    .line 898
    :cond_14
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 907
    .line 908
    .line 909
    move-result v5

    .line 910
    if-eqz v5, :cond_12

    .line 911
    .line 912
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    check-cast v5, Ljava/util/Map$Entry;

    .line 917
    .line 918
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v6

    .line 922
    check-cast v6, Ljava/lang/Boolean;

    .line 923
    .line 924
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 925
    .line 926
    .line 927
    move-result v6

    .line 928
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    check-cast v5, Ljava/util/List;

    .line 933
    .line 934
    sget-object v7, Lsb8;->c:Lsb8;

    .line 935
    .line 936
    move-object v9, v5

    .line 937
    check-cast v9, Ljava/util/Collection;

    .line 938
    .line 939
    if-eqz v6, :cond_16

    .line 940
    .line 941
    move-object v5, v0

    .line 942
    check-cast v5, Ljava/lang/Iterable;

    .line 943
    .line 944
    new-instance v6, Ljava/util/ArrayList;

    .line 945
    .line 946
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 947
    .line 948
    .line 949
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    :cond_15
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 954
    .line 955
    .line 956
    move-result v10

    .line 957
    if-eqz v10, :cond_17

    .line 958
    .line 959
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v10

    .line 963
    move-object v12, v10

    .line 964
    check-cast v12, Lw15;

    .line 965
    .line 966
    check-cast v12, Lzo3;

    .line 967
    .line 968
    invoke-virtual {v12}, Lzo3;->getName()Lpu7;

    .line 969
    .line 970
    .line 971
    move-result-object v12

    .line 972
    invoke-static {v12, v8}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v12

    .line 976
    if-eqz v12, :cond_15

    .line 977
    .line 978
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    goto :goto_c

    .line 982
    :cond_16
    sget-object v6, Lib4;->a:Lib4;

    .line 983
    .line 984
    :cond_17
    move-object v10, v6

    .line 985
    check-cast v10, Ljava/util/Collection;

    .line 986
    .line 987
    new-instance v12, La65;

    .line 988
    .line 989
    invoke-direct {v12, v2, p0}, La65;-><init>(Ljava/util/ArrayList;Lb65;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual/range {v7 .. v12}, Lsb8;->h(Lpu7;Ljava/util/Collection;Ljava/util/Collection;Lmp7;La87;)V

    .line 993
    .line 994
    .line 995
    goto :goto_b

    .line 996
    :cond_18
    invoke-static {v2}, Lg41;->V(Ljava/util/ArrayList;)Ljava/util/List;

    .line 997
    .line 998
    .line 999
    move-result-object p0

    .line 1000
    check-cast p0, Ljava/lang/Iterable;

    .line 1001
    .line 1002
    invoke-static {v1, p0}, Lv13;->T0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1003
    .line 1004
    .line 1005
    move-result-object p0

    .line 1006
    return-object p0

    .line 1007
    :pswitch_1c
    check-cast p0, Lh45;

    .line 1008
    .line 1009
    iget-object p0, p0, Lh45;->a:Ljava/util/ArrayList;

    .line 1010
    .line 1011
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    new-instance v1, Lht7;

    .line 1016
    .line 1017
    invoke-direct {v1, v0}, Lht7;-><init>(I)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    :goto_d
    if-ge v2, v0, :cond_1a

    .line 1025
    .line 1026
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    check-cast v3, Lrf6;

    .line 1031
    .line 1032
    iget-object v4, v3, Lrf6;->b:Ljava/lang/Object;

    .line 1033
    .line 1034
    iget v5, v3, Lrf6;->a:I

    .line 1035
    .line 1036
    if-eqz v4, :cond_19

    .line 1037
    .line 1038
    new-instance v4, Lr46;

    .line 1039
    .line 1040
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v5

    .line 1044
    iget-object v6, v3, Lrf6;->b:Ljava/lang/Object;

    .line 1045
    .line 1046
    invoke-direct {v4, v5, v6}, Lr46;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_e

    .line 1050
    :cond_19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v4

    .line 1054
    :goto_e
    invoke-static {v1, v4, v3}, Lpr7;->a(Lht7;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    add-int/lit8 v2, v2, 0x1

    .line 1058
    .line 1059
    goto :goto_d

    .line 1060
    :cond_1a
    new-instance p0, Lpr7;

    .line 1061
    .line 1062
    invoke-direct {p0, v1}, Lpr7;-><init>(Lht7;)V

    .line 1063
    .line 1064
    .line 1065
    return-object p0

    .line 1066
    nop

    .line 1067
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
