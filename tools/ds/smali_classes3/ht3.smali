.class public final Lht3;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Li15;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Lcn8;

.field public synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILod3;I)V
    .locals 0

    .line 10
    iput p3, p0, Lht3;->e:I

    invoke-direct {p0, p1, p2}, Lvsa;-><init>(ILod3;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lod3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lht3;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lht3;->h:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lvsa;-><init>(ILod3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lht3;->e:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lre3;->a:Lre3;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lht3;->f:I

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eq v0, v4, :cond_1

    .line 20
    .line 21
    if-ne v0, v6, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-static {v2}, Lvs0;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v5

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget-object v0, p0, Lht3;->g:Lcn8;

    .line 33
    .line 34
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v12, p0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lht3;->g:Lcn8;

    .line 43
    .line 44
    iget-object p1, p0, Lht3;->h:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v7, p1

    .line 47
    check-cast v7, Lk15;

    .line 48
    .line 49
    new-instance v8, Lg9b;

    .line 50
    .line 51
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v9, v0, Lcn8;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcn8;->c()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    iget-object p1, v0, Lcn8;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lhk5;

    .line 63
    .line 64
    iget-object p1, p1, Lhk5;->f:Ly83;

    .line 65
    .line 66
    sget-object v2, Lec9;->a:Lu90;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ly83;->e(Lu90;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    move-object v11, p1

    .line 73
    check-cast v11, Lyib;

    .line 74
    .line 75
    iput-object v0, p0, Lht3;->g:Lcn8;

    .line 76
    .line 77
    iput v4, p0, Lht3;->f:I

    .line 78
    .line 79
    move-object v12, p0

    .line 80
    invoke-interface/range {v7 .. v12}, Lk15;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v3, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    :goto_0
    check-cast p1, Loa8;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iput-object v5, v12, Lht3;->g:Lcn8;

    .line 92
    .line 93
    iput v6, v12, Lht3;->f:I

    .line 94
    .line 95
    invoke-virtual {v0, v12, p1}, Lcn8;->f(Lod3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v3, :cond_4

    .line 100
    .line 101
    :goto_1
    move-object v1, v3

    .line 102
    :cond_4
    :goto_2
    return-object v1

    .line 103
    :pswitch_0
    move-object v12, p0

    .line 104
    iget p0, v12, Lht3;->f:I

    .line 105
    .line 106
    if-eqz p0, :cond_6

    .line 107
    .line 108
    if-ne p0, v4, :cond_5

    .line 109
    .line 110
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-static {v2}, Lvs0;->g(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v1, v5

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p0, v12, Lht3;->g:Lcn8;

    .line 123
    .line 124
    iget-object p1, v12, Lht3;->h:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lj15;

    .line 127
    .line 128
    new-instance v0, Lu68;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lcn8;->a:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {p0}, Lcn8;->c()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    iput v4, v12, Lht3;->f:I

    .line 140
    .line 141
    invoke-interface {p1, v0, v2, p0, v12}, Lj15;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-ne p0, v3, :cond_7

    .line 146
    .line 147
    move-object v1, v3

    .line 148
    :cond_7
    :goto_3
    return-object v1

    .line 149
    :pswitch_1
    move-object v12, p0

    .line 150
    iget p0, v12, Lht3;->f:I

    .line 151
    .line 152
    if-eqz p0, :cond_9

    .line 153
    .line 154
    if-ne p0, v4, :cond_8

    .line 155
    .line 156
    iget-object p0, v12, Lht3;->g:Lcn8;

    .line 157
    .line 158
    :try_start_0
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    move-object p1, v0

    .line 164
    goto :goto_6

    .line 165
    :cond_8
    invoke-static {v2}, Lvs0;->g(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v1, v5

    .line 169
    goto :goto_5

    .line 170
    :cond_9
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object p0, v12, Lht3;->g:Lcn8;

    .line 174
    .line 175
    :try_start_1
    iput-object p0, v12, Lht3;->g:Lcn8;

    .line 176
    .line 177
    iput v4, v12, Lht3;->f:I

    .line 178
    .line 179
    invoke-virtual {p0, v12}, Lcn8;->d(Lod3;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v3, :cond_a

    .line 184
    .line 185
    move-object v1, v3

    .line 186
    goto :goto_5

    .line 187
    :cond_a
    :goto_4
    check-cast p1, Luk5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    .line 189
    :goto_5
    return-object v1

    .line 190
    :goto_6
    iget-object v0, v12, Lht3;->h:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lui5;

    .line 193
    .line 194
    iget-object v0, v0, Lui5;->j:Lpgc;

    .line 195
    .line 196
    sget-object v1, Lazc;->e:Liq;

    .line 197
    .line 198
    iget-object p0, p0, Lcn8;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Lwi5;

    .line 201
    .line 202
    invoke-virtual {p0}, Lwi5;->d()Ltk5;

    .line 203
    .line 204
    .line 205
    iget-object p0, v0, Lpgc;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Lyd3;

    .line 208
    .line 209
    invoke-virtual {p0, v1}, Lyd3;->a(Liq;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-static {p0}, Lid1;->B(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :pswitch_2
    move-object v12, p0

    .line 218
    iget p0, v12, Lht3;->f:I

    .line 219
    .line 220
    if-eqz p0, :cond_c

    .line 221
    .line 222
    if-ne p0, v4, :cond_b

    .line 223
    .line 224
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_b
    invoke-static {v2}, Lvs0;->g(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    move-object v1, v5

    .line 232
    goto :goto_7

    .line 233
    :cond_c
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object p0, v12, Lht3;->g:Lcn8;

    .line 237
    .line 238
    iget-object p1, v12, Lht3;->h:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p1, Ltk5;

    .line 241
    .line 242
    invoke-virtual {p1}, Ltk5;->P()Lwi5;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lwi5;->getAttributes()Ly83;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sget-object v2, Lt14;->a:Lu90;

    .line 251
    .line 252
    invoke-virtual {v0, v2}, Ly83;->b(Lu90;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_d

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_d
    new-instance v0, Ldw0;

    .line 260
    .line 261
    invoke-virtual {p1}, Ltk5;->b()Low0;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-direct {v0, v2}, Ldw0;-><init>(Low0;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Ltk5;->P()Lwi5;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    new-instance v2, Ly02;

    .line 273
    .line 274
    const/16 v6, 0x17

    .line 275
    .line 276
    invoke-direct {v2, v6, v0}, Ly02;-><init>(ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    new-instance v0, Lmu3;

    .line 280
    .line 281
    iget-object v6, p1, Lwi5;->a:Lui5;

    .line 282
    .line 283
    invoke-virtual {p1}, Lwi5;->d()Ltk5;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-interface {v7}, Lpj5;->a()Lfc5;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-direct {v0, v6, v2, p1, v7}, Lmu3;-><init>(Lui5;Lr05;Lwi5;Lfc5;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lwi5;->getAttributes()Ly83;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    sget-object v2, Lt14;->b:Lu90;

    .line 299
    .line 300
    invoke-virtual {p1, v2, v1}, Ly83;->f(Lu90;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Lwi5;->d()Ltk5;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    iput-object v5, v12, Lht3;->g:Lcn8;

    .line 308
    .line 309
    iput v4, v12, Lht3;->f:I

    .line 310
    .line 311
    invoke-virtual {p0, v12, p1}, Lcn8;->f(Lod3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    if-ne p0, v3, :cond_e

    .line 316
    .line 317
    move-object v1, v3

    .line 318
    :cond_e
    :goto_7
    return-object v1

    .line 319
    :pswitch_3
    move-object v12, p0

    .line 320
    iget p0, v12, Lht3;->f:I

    .line 321
    .line 322
    if-eqz p0, :cond_10

    .line 323
    .line 324
    if-ne p0, v4, :cond_f

    .line 325
    .line 326
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_f
    invoke-static {v2}, Lvs0;->g(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    move-object v1, v5

    .line 334
    goto :goto_8

    .line 335
    :cond_10
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iget-object p0, v12, Lht3;->g:Lcn8;

    .line 339
    .line 340
    iget-object p1, v12, Lht3;->h:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p1, Luk5;

    .line 343
    .line 344
    iget-object v0, p1, Luk5;->a:Lyib;

    .line 345
    .line 346
    iget-object p1, p1, Luk5;->b:Ljava/lang/Object;

    .line 347
    .line 348
    instance-of v2, p1, Low0;

    .line 349
    .line 350
    if-nez v2, :cond_11

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_11
    iget-object v2, v0, Lyib;->a:Lic6;

    .line 354
    .line 355
    const-class v6, Ljava/io/InputStream;

    .line 356
    .line 357
    sget-object v7, Le99;->a:Lf99;

    .line 358
    .line 359
    invoke-virtual {v7, v6}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-static {v2, v6}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_12

    .line 368
    .line 369
    check-cast p1, Low0;

    .line 370
    .line 371
    iget-object v2, p0, Lcn8;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v2, Lwi5;

    .line 374
    .line 375
    invoke-virtual {v2}, Lwi5;->getCoroutineContext()Lie3;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    sget-object v6, Lalc;->w:Lalc;

    .line 380
    .line 381
    invoke-interface {v2, v6}, Lie3;->W(Lhe3;)Lge3;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, La46;

    .line 386
    .line 387
    new-instance v2, Lwp0;

    .line 388
    .line 389
    const/4 v6, 0x0

    .line 390
    invoke-direct {v2, v6, p1}, Lwp0;-><init>(ILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    new-instance p1, Lwp0;

    .line 394
    .line 395
    const/4 v6, 0x3

    .line 396
    invoke-direct {p1, v6, v2}, Lwp0;-><init>(ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    new-instance v2, Luk5;

    .line 400
    .line 401
    invoke-direct {v2, v0, p1}, Luk5;-><init>(Lyib;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    iput-object v5, v12, Lht3;->g:Lcn8;

    .line 405
    .line 406
    iput v4, v12, Lht3;->f:I

    .line 407
    .line 408
    invoke-virtual {p0, v12, v2}, Lcn8;->f(Lod3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    if-ne p0, v3, :cond_12

    .line 413
    .line 414
    move-object v1, v3

    .line 415
    :cond_12
    :goto_8
    return-object v1

    .line 416
    :pswitch_4
    move-object v12, p0

    .line 417
    iget p0, v12, Lht3;->f:I

    .line 418
    .line 419
    if-eqz p0, :cond_14

    .line 420
    .line 421
    if-ne p0, v4, :cond_13

    .line 422
    .line 423
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_b

    .line 427
    .line 428
    :cond_13
    invoke-static {v2}, Lvs0;->g(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    move-object v1, v5

    .line 432
    goto/16 :goto_b

    .line 433
    .line 434
    :cond_14
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    iget-object p0, v12, Lht3;->g:Lcn8;

    .line 438
    .line 439
    iget-object p1, v12, Lht3;->h:Ljava/lang/Object;

    .line 440
    .line 441
    iget-object v0, p0, Lcn8;->a:Ljava/lang/Object;

    .line 442
    .line 443
    move-object v2, v0

    .line 444
    check-cast v2, Lhk5;

    .line 445
    .line 446
    iget-object v2, v2, Lhk5;->c:Lgc5;

    .line 447
    .line 448
    sget-object v6, Llj5;->a:Ljava/util/List;

    .line 449
    .line 450
    const-string v6, "Accept"

    .line 451
    .line 452
    invoke-virtual {v2, v6}, Lb23;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    if-nez v2, :cond_15

    .line 457
    .line 458
    move-object v2, v0

    .line 459
    check-cast v2, Lhk5;

    .line 460
    .line 461
    iget-object v2, v2, Lhk5;->c:Lgc5;

    .line 462
    .line 463
    const-string v7, "*/*"

    .line 464
    .line 465
    invoke-virtual {v2, v6, v7}, Lb23;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    :cond_15
    move-object v2, v0

    .line 469
    check-cast v2, Lqj5;

    .line 470
    .line 471
    invoke-static {v2}, Lhec;->t(Lqj5;)Lnc3;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    instance-of v6, p1, Ljava/lang/String;

    .line 476
    .line 477
    if-eqz v6, :cond_17

    .line 478
    .line 479
    new-instance v6, Leza;

    .line 480
    .line 481
    move-object v7, p1

    .line 482
    check-cast v7, Ljava/lang/String;

    .line 483
    .line 484
    if-nez v2, :cond_16

    .line 485
    .line 486
    sget-object v2, Lmc3;->a:Lnc3;

    .line 487
    .line 488
    :cond_16
    invoke-direct {v6, v7, v2}, Leza;-><init>(Ljava/lang/String;Lnc3;)V

    .line 489
    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_17
    instance-of v6, p1, [B

    .line 493
    .line 494
    if-eqz v6, :cond_18

    .line 495
    .line 496
    new-instance v6, Lft3;

    .line 497
    .line 498
    invoke-direct {v6, v2, p1}, Lft3;-><init>(Lnc3;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    goto :goto_9

    .line 502
    :cond_18
    instance-of v6, p1, Low0;

    .line 503
    .line 504
    if-eqz v6, :cond_19

    .line 505
    .line 506
    new-instance v6, Lgt3;

    .line 507
    .line 508
    invoke-direct {v6, p0, v2, p1}, Lgt3;-><init>(Lcn8;Lnc3;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    goto :goto_9

    .line 512
    :cond_19
    instance-of v6, p1, Loa8;

    .line 513
    .line 514
    if-eqz v6, :cond_1a

    .line 515
    .line 516
    move-object v6, p1

    .line 517
    check-cast v6, Loa8;

    .line 518
    .line 519
    goto :goto_9

    .line 520
    :cond_1a
    move-object v6, v0

    .line 521
    check-cast v6, Lhk5;

    .line 522
    .line 523
    instance-of v7, p1, Ljava/io/InputStream;

    .line 524
    .line 525
    if-eqz v7, :cond_1b

    .line 526
    .line 527
    new-instance v7, Lgt3;

    .line 528
    .line 529
    invoke-direct {v7, v6, v2, p1}, Lgt3;-><init>(Lhk5;Lnc3;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    move-object v6, v7

    .line 533
    goto :goto_9

    .line 534
    :cond_1b
    move-object v6, v5

    .line 535
    :goto_9
    if-eqz v6, :cond_1c

    .line 536
    .line 537
    invoke-virtual {v6}, Loa8;->b()Lnc3;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    goto :goto_a

    .line 542
    :cond_1c
    move-object v2, v5

    .line 543
    :goto_a
    if-eqz v2, :cond_1d

    .line 544
    .line 545
    check-cast v0, Lhk5;

    .line 546
    .line 547
    iget-object v2, v0, Lhk5;->c:Lgc5;

    .line 548
    .line 549
    const-string v7, "Content-Type"

    .line 550
    .line 551
    invoke-virtual {v2, v7}, Lb23;->b1(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    sget-object v2, Lit3;->a:Low6;

    .line 555
    .line 556
    new-instance v7, Ljava/lang/StringBuilder;

    .line 557
    .line 558
    const-string v8, "Transformed with default transformers request body for "

    .line 559
    .line 560
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    iget-object v0, v0, Lhk5;->a:Lulb;

    .line 564
    .line 565
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    const-string v0, " from "

    .line 569
    .line 570
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    sget-object v0, Le99;->a:Lf99;

    .line 578
    .line 579
    invoke-virtual {v0, p1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    invoke-interface {v2, p1}, Low6;->g(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    iput-object v5, v12, Lht3;->g:Lcn8;

    .line 594
    .line 595
    iput v4, v12, Lht3;->f:I

    .line 596
    .line 597
    invoke-virtual {p0, v12, v6}, Lcn8;->f(Lod3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object p0

    .line 601
    if-ne p0, v3, :cond_1d

    .line 602
    .line 603
    move-object v1, v3

    .line 604
    :cond_1d
    :goto_b
    return-object v1

    .line 605
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lht3;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    sget-object v2, Lsmb;->a:Lsmb;

    .line 5
    .line 6
    check-cast p1, Lcn8;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p3, Lod3;

    .line 12
    .line 13
    new-instance p2, Lht3;

    .line 14
    .line 15
    iget-object p0, p0, Lht3;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lk15;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-direct {p2, p0, p3, v0}, Lht3;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p2, Lht3;->g:Lcn8;

    .line 24
    .line 25
    invoke-virtual {p2, v2}, Lht3;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p3, Lod3;

    .line 31
    .line 32
    new-instance p2, Lht3;

    .line 33
    .line 34
    iget-object p0, p0, Lht3;->h:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lj15;

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-direct {p2, p0, p3, v0}, Lht3;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p2, Lht3;->g:Lcn8;

    .line 43
    .line 44
    invoke-virtual {p2, v2}, Lht3;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_1
    check-cast p2, Luk5;

    .line 50
    .line 51
    check-cast p3, Lod3;

    .line 52
    .line 53
    new-instance p2, Lht3;

    .line 54
    .line 55
    iget-object p0, p0, Lht3;->h:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lui5;

    .line 58
    .line 59
    invoke-direct {p2, p0, p3, v1}, Lht3;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p2, Lht3;->g:Lcn8;

    .line 63
    .line 64
    invoke-virtual {p2, v2}, Lht3;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_2
    check-cast p2, Ltk5;

    .line 70
    .line 71
    check-cast p3, Lod3;

    .line 72
    .line 73
    new-instance p0, Lht3;

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-direct {p0, v1, p3, v0}, Lht3;-><init>(ILod3;I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lht3;->g:Lcn8;

    .line 80
    .line 81
    iput-object p2, p0, Lht3;->h:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Lht3;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_3
    check-cast p2, Luk5;

    .line 89
    .line 90
    check-cast p3, Lod3;

    .line 91
    .line 92
    new-instance p0, Lht3;

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-direct {p0, v1, p3, v0}, Lht3;-><init>(ILod3;I)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lht3;->g:Lcn8;

    .line 99
    .line 100
    iput-object p2, p0, Lht3;->h:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {p0, v2}, Lht3;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_4
    check-cast p3, Lod3;

    .line 108
    .line 109
    new-instance p0, Lht3;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-direct {p0, v1, p3, v0}, Lht3;-><init>(ILod3;I)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lht3;->g:Lcn8;

    .line 116
    .line 117
    iput-object p2, p0, Lht3;->h:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {p0, v2}, Lht3;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
