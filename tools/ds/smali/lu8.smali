.class public final synthetic Llu8;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llu8;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget p0, p0, Llu8;->a:I

    .line 2
    .line 3
    const-string v0, "%02x"

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    sget-object v2, Lsmb;->a:Lsmb;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    new-instance p1, Lcm5;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcm5;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    new-instance p1, Lb0b;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lb0b;-><init>(I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object p0, v4

    .line 50
    :goto_0
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lwm9;->j:Lhd9;

    .line 55
    .line 56
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {p1, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    :cond_1
    move-object p1, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object v0, v0, Lhd9;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lt05;

    .line 71
    .line 72
    invoke-interface {v0, p1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, La3b;

    .line 77
    .line 78
    :goto_1
    new-instance v0, Lis6;

    .line 79
    .line 80
    invoke-direct {v0, p0, p1, v4}, Lis6;-><init>(Ljava/lang/String;La3b;Lks6;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    new-instance p1, Lsya;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lsya;-><init>(I)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 97
    .line 98
    new-instance v6, Lf4a;

    .line 99
    .line 100
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget v0, Ld23;->i:I

    .line 105
    .line 106
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {p0, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    if-eqz p0, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    sget-wide v2, Ld23;->h:J

    .line 120
    .line 121
    new-instance p0, Ld23;

    .line 122
    .line 123
    invoke-direct {p0, v2, v3}, Ld23;-><init>(J)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    check-cast p0, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-static {p0}, Lv93;->j(I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    new-instance p0, Ld23;

    .line 138
    .line 139
    invoke-direct {p0, v2, v3}, Ld23;-><init>(J)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    move-object p0, v4

    .line 144
    :goto_2
    iget-wide v7, p0, Ld23;->a:J

    .line 145
    .line 146
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    sget-object v2, Lwm9;->y:Lvm9;

    .line 151
    .line 152
    invoke-static {p0, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    if-eqz p0, :cond_5

    .line 156
    .line 157
    iget-object v0, v2, Lvm9;->b:Lt05;

    .line 158
    .line 159
    invoke-interface {v0, p0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Lv48;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    move-object p0, v4

    .line 167
    :goto_3
    iget-wide v9, p0, Lv48;->a:J

    .line 168
    .line 169
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-eqz p0, :cond_6

    .line 174
    .line 175
    move-object v4, p0

    .line 176
    check-cast v4, Ljava/lang/Float;

    .line 177
    .line 178
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    invoke-direct/range {v6 .. v11}, Lf4a;-><init>(JJF)V

    .line 183
    .line 184
    .line 185
    return-object v6

    .line 186
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-eqz p0, :cond_7

    .line 193
    .line 194
    check-cast p0, Ljava/lang/Integer;

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    move-object p0, v4

    .line 198
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-eqz p1, :cond_8

    .line 207
    .line 208
    move-object v4, p1

    .line 209
    check-cast v4, Ljava/lang/Integer;

    .line 210
    .line 211
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    invoke-static {p0, p1}, Lb37;->e(II)J

    .line 216
    .line 217
    .line 218
    move-result-wide p0

    .line 219
    new-instance v0, Le3b;

    .line 220
    .line 221
    invoke-direct {v0, p0, p1}, Le3b;-><init>(J)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_5
    check-cast p1, Ljava/lang/Float;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    new-instance p1, Lol0;

    .line 232
    .line 233
    invoke-direct {p1, p0}, Lol0;-><init>(F)V

    .line 234
    .line 235
    .line 236
    return-object p1

    .line 237
    :pswitch_6
    new-instance p0, Llu4;

    .line 238
    .line 239
    check-cast p1, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    invoke-direct {p0, p1}, Llu4;-><init>(I)V

    .line 246
    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 250
    .line 251
    new-instance p0, Lh2b;

    .line 252
    .line 253
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sget-object v1, Ld4b;->b:[Le4b;

    .line 258
    .line 259
    sget-object v1, Lwm9;->w:Lvm9;

    .line 260
    .line 261
    iget-object v1, v1, Lvm9;->b:Lt05;

    .line 262
    .line 263
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-static {v0, v2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    if-eqz v0, :cond_9

    .line 269
    .line 270
    invoke-interface {v1, v0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ld4b;

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_9
    move-object v0, v4

    .line 278
    :goto_5
    iget-wide v6, v0, Ld4b;->a:J

    .line 279
    .line 280
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {p1, v2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    if-eqz p1, :cond_a

    .line 288
    .line 289
    invoke-interface {v1, p1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    move-object v4, p1

    .line 294
    check-cast v4, Ld4b;

    .line 295
    .line 296
    :cond_a
    iget-wide v0, v4, Ld4b;->a:J

    .line 297
    .line 298
    invoke-direct {p0, v6, v7, v0, v1}, Lh2b;-><init>(JJ)V

    .line 299
    .line 300
    .line 301
    return-object p0

    .line 302
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 303
    .line 304
    new-instance p0, Lf2b;

    .line 305
    .line 306
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Ljava/lang/Number;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Ljava/lang/Number;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    invoke-direct {p0, v0, p1}, Lf2b;-><init>(FF)V

    .line 327
    .line 328
    .line 329
    return-object p0

    .line 330
    :pswitch_9
    new-instance p0, Lzza;

    .line 331
    .line 332
    check-cast p1, Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    invoke-direct {p0, p1}, Lzza;-><init>(I)V

    .line 339
    .line 340
    .line 341
    return-object p0

    .line 342
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 343
    .line 344
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    sget-object v0, Lwm9;->b:Lhd9;

    .line 349
    .line 350
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-static {p0, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_c

    .line 357
    .line 358
    :cond_b
    move-object p0, v4

    .line 359
    goto :goto_6

    .line 360
    :cond_c
    if-eqz p0, :cond_b

    .line 361
    .line 362
    iget-object v0, v0, Lhd9;->c:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lt05;

    .line 365
    .line 366
    invoke-interface {v0, p0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    check-cast p0, Ljava/util/List;

    .line 371
    .line 372
    :goto_6
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    if-eqz p1, :cond_d

    .line 377
    .line 378
    move-object v4, p1

    .line 379
    check-cast v4, Ljava/lang/String;

    .line 380
    .line 381
    :cond_d
    new-instance p1, Lao;

    .line 382
    .line 383
    invoke-direct {p1, p0, v4}, Lao;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    return-object p1

    .line 387
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 388
    .line 389
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    sget-object v0, Lwm9;->i:Lhd9;

    .line 394
    .line 395
    iget-object v0, v0, Lhd9;->c:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lt05;

    .line 398
    .line 399
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 400
    .line 401
    invoke-static {p0, v2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_f

    .line 406
    .line 407
    :cond_e
    move-object p0, v4

    .line 408
    goto :goto_7

    .line 409
    :cond_f
    if-eqz p0, :cond_e

    .line 410
    .line 411
    invoke-interface {v0, p0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    check-cast p0, Lrha;

    .line 416
    .line 417
    :goto_7
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-static {v3, v2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    if-eqz v5, :cond_11

    .line 426
    .line 427
    :cond_10
    move-object v3, v4

    .line 428
    goto :goto_8

    .line 429
    :cond_11
    if-eqz v3, :cond_10

    .line 430
    .line 431
    invoke-interface {v0, v3}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    check-cast v3, Lrha;

    .line 436
    .line 437
    :goto_8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-static {v1, v2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-eqz v5, :cond_13

    .line 446
    .line 447
    :cond_12
    move-object v1, v4

    .line 448
    goto :goto_9

    .line 449
    :cond_13
    if-eqz v1, :cond_12

    .line 450
    .line 451
    invoke-interface {v0, v1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Lrha;

    .line 456
    .line 457
    :goto_9
    const/4 v5, 0x3

    .line 458
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-static {p1, v2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-eqz v2, :cond_14

    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_14
    if-eqz p1, :cond_15

    .line 470
    .line 471
    invoke-interface {v0, p1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    move-object v4, p1

    .line 476
    check-cast v4, Lrha;

    .line 477
    .line 478
    :cond_15
    :goto_a
    new-instance p1, La3b;

    .line 479
    .line 480
    invoke-direct {p1, p0, v3, v1, v4}, La3b;-><init>(Lrha;Lrha;Lrha;Lrha;)V

    .line 481
    .line 482
    .line 483
    :pswitch_c
    return-object p1

    .line 484
    :pswitch_d
    check-cast p1, Ljava/util/Map;

    .line 485
    .line 486
    new-instance p0, Lul9;

    .line 487
    .line 488
    invoke-direct {p0, p1}, Lul9;-><init>(Ljava/util/Map;)V

    .line 489
    .line 490
    .line 491
    return-object p0

    .line 492
    :pswitch_e
    check-cast p1, Ljava/lang/Byte;

    .line 493
    .line 494
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 495
    .line 496
    .line 497
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    return-object p0

    .line 510
    :pswitch_f
    check-cast p1, Ljava/io/File;

    .line 511
    .line 512
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    return-object p0

    .line 517
    :pswitch_10
    check-cast p1, Ltf9;

    .line 518
    .line 519
    iget-wide p0, p1, Ltf9;->c:J

    .line 520
    .line 521
    new-instance v0, Lv48;

    .line 522
    .line 523
    invoke-direct {v0, p0, p1}, Lv48;-><init>(J)V

    .line 524
    .line 525
    .line 526
    return-object v0

    .line 527
    :pswitch_11
    check-cast p1, Ltf9;

    .line 528
    .line 529
    iget-wide p0, p1, Ltf9;->b:J

    .line 530
    .line 531
    new-instance v0, Lv48;

    .line 532
    .line 533
    invoke-direct {v0, p0, p1}, Lv48;-><init>(J)V

    .line 534
    .line 535
    .line 536
    return-object v0

    .line 537
    :pswitch_12
    check-cast p1, Ltf9;

    .line 538
    .line 539
    iget-wide p0, p1, Ltf9;->c:J

    .line 540
    .line 541
    new-instance v0, Lv48;

    .line 542
    .line 543
    invoke-direct {v0, p0, p1}, Lv48;-><init>(J)V

    .line 544
    .line 545
    .line 546
    return-object v0

    .line 547
    :pswitch_13
    check-cast p1, Ltf9;

    .line 548
    .line 549
    iget-wide p0, p1, Ltf9;->b:J

    .line 550
    .line 551
    new-instance v0, Lv48;

    .line 552
    .line 553
    invoke-direct {v0, p0, p1}, Lv48;-><init>(J)V

    .line 554
    .line 555
    .line 556
    return-object v0

    .line 557
    :pswitch_14
    check-cast p1, Laac;

    .line 558
    .line 559
    sget-object p0, Lld9;->f:Lnh8;

    .line 560
    .line 561
    iget-object p0, p1, Laac;->a:Lnh8;

    .line 562
    .line 563
    invoke-static {p0}, Lci;->p(Lnh8;)Z

    .line 564
    .line 565
    .line 566
    move-result p0

    .line 567
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 568
    .line 569
    .line 570
    move-result-object p0

    .line 571
    return-object p0

    .line 572
    :pswitch_15
    check-cast p1, Lny2;

    .line 573
    .line 574
    iget-object p0, p1, Lny2;->b:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast p0, Lac9;

    .line 577
    .line 578
    iget-object p0, p0, Lac9;->a:Lssc;

    .line 579
    .line 580
    if-eqz p0, :cond_16

    .line 581
    .line 582
    new-instance v0, Lcc9;

    .line 583
    .line 584
    invoke-direct {v0, p0, v4}, Lcc9;-><init>(Lssc;Lod3;)V

    .line 585
    .line 586
    .line 587
    sget-object p0, Llrc;->D:Llrc;

    .line 588
    .line 589
    invoke-virtual {p1, p0, v0}, Lny2;->a(Lly2;Lvsa;)V

    .line 590
    .line 591
    .line 592
    return-object v2

    .line 593
    :cond_16
    const-string p0, "encryptor"

    .line 594
    .line 595
    invoke-static {p0}, Lm06;->q(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v4

    .line 599
    :pswitch_16
    check-cast p1, Ljava/lang/Byte;

    .line 600
    .line 601
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 602
    .line 603
    .line 604
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object p0

    .line 608
    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object p0

    .line 612
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object p0

    .line 616
    return-object p0

    .line 617
    :pswitch_17
    check-cast p1, Ljava/lang/Float;

    .line 618
    .line 619
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    new-instance p0, Lv09;

    .line 623
    .line 624
    new-instance v0, Lhk;

    .line 625
    .line 626
    sget-object v1, Ls96;->m:Lbib;

    .line 627
    .line 628
    const/16 v2, 0xc

    .line 629
    .line 630
    invoke-direct {v0, p1, v1, v4, v2}, Lhk;-><init>(Ljava/lang/Object;Lbib;Ljava/lang/Object;I)V

    .line 631
    .line 632
    .line 633
    invoke-direct {p0, v0}, Lv09;-><init>(Lhk;)V

    .line 634
    .line 635
    .line 636
    return-object p0

    .line 637
    :pswitch_18
    check-cast p1, Ldl6;

    .line 638
    .line 639
    iget-object p0, p1, Ldl6;->a:Lmo1;

    .line 640
    .line 641
    iget-object p0, p0, Lmo1;->b:Loy2;

    .line 642
    .line 643
    invoke-virtual {p0}, Loy2;->y()J

    .line 644
    .line 645
    .line 646
    move-result-wide v3

    .line 647
    invoke-virtual {p0}, Loy2;->s()Lko1;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-interface {v0}, Lko1;->h()V

    .line 652
    .line 653
    .line 654
    :try_start_0
    iget-object v0, p0, Loy2;->b:Ljava/lang/Object;

    .line 655
    .line 656
    move-object v5, v0

    .line 657
    check-cast v5, Lztc;

    .line 658
    .line 659
    const v6, -0x800001

    .line 660
    .line 661
    .line 662
    const/4 v7, 0x0

    .line 663
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 664
    .line 665
    .line 666
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 667
    .line 668
    .line 669
    const/4 v10, 0x1

    .line 670
    invoke-virtual/range {v5 .. v10}, Lztc;->q(FFFFI)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {p1}, Ldl6;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 674
    .line 675
    .line 676
    invoke-static {p0, v3, v4}, Lid1;->u(Loy2;J)V

    .line 677
    .line 678
    .line 679
    return-object v2

    .line 680
    :catchall_0
    move-exception v0

    .line 681
    move-object p1, v0

    .line 682
    invoke-static {p0, v3, v4}, Lid1;->u(Loy2;J)V

    .line 683
    .line 684
    .line 685
    throw p1

    .line 686
    :pswitch_19
    check-cast p1, Lhw9;

    .line 687
    .line 688
    sget-object p0, Lgv8;->d:Lgv8;

    .line 689
    .line 690
    invoke-static {p1, p0}, Lew9;->j(Lhw9;Lgv8;)V

    .line 691
    .line 692
    .line 693
    return-object v2

    .line 694
    :pswitch_1a
    check-cast p1, Lhg6;

    .line 695
    .line 696
    const/16 p0, 0x1770

    .line 697
    .line 698
    iput p0, p1, Lhg6;->a:I

    .line 699
    .line 700
    const/high16 v0, 0x42b40000    # 90.0f

    .line 701
    .line 702
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    const/16 v1, 0x12c

    .line 707
    .line 708
    invoke-virtual {p1, v0, v1}, Lhg6;->a(Ljava/lang/Float;I)Lgg6;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    sget-object v3, Llq7;->a:Lpi3;

    .line 713
    .line 714
    iput-object v3, v1, Lgg6;->b:Lf84;

    .line 715
    .line 716
    const/16 v1, 0x5dc

    .line 717
    .line 718
    invoke-virtual {p1, v0, v1}, Lhg6;->a(Ljava/lang/Float;I)Lgg6;

    .line 719
    .line 720
    .line 721
    const/high16 v0, 0x43340000    # 180.0f

    .line 722
    .line 723
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    const/16 v1, 0x708

    .line 728
    .line 729
    invoke-virtual {p1, v0, v1}, Lhg6;->a(Ljava/lang/Float;I)Lgg6;

    .line 730
    .line 731
    .line 732
    const/16 v1, 0xbb8

    .line 733
    .line 734
    invoke-virtual {p1, v0, v1}, Lhg6;->a(Ljava/lang/Float;I)Lgg6;

    .line 735
    .line 736
    .line 737
    const/high16 v0, 0x43870000    # 270.0f

    .line 738
    .line 739
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    const/16 v1, 0xce4

    .line 744
    .line 745
    invoke-virtual {p1, v0, v1}, Lhg6;->a(Ljava/lang/Float;I)Lgg6;

    .line 746
    .line 747
    .line 748
    const/16 v1, 0x1194

    .line 749
    .line 750
    invoke-virtual {p1, v0, v1}, Lhg6;->a(Ljava/lang/Float;I)Lgg6;

    .line 751
    .line 752
    .line 753
    const/high16 v0, 0x43b40000    # 360.0f

    .line 754
    .line 755
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    const/16 v1, 0x12c0

    .line 760
    .line 761
    invoke-virtual {p1, v0, v1}, Lhg6;->a(Ljava/lang/Float;I)Lgg6;

    .line 762
    .line 763
    .line 764
    invoke-virtual {p1, v0, p0}, Lhg6;->a(Ljava/lang/Float;I)Lgg6;

    .line 765
    .line 766
    .line 767
    return-object v2

    .line 768
    :pswitch_1b
    check-cast p1, Landroid/content/Context;

    .line 769
    .line 770
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 771
    .line 772
    .line 773
    move-result-object p0

    .line 774
    new-instance v0, Landroid/content/Intent;

    .line 775
    .line 776
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 777
    .line 778
    .line 779
    const-string v1, "android.intent.action.PROCESS_TEXT"

    .line 780
    .line 781
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    const-string v1, "text/plain"

    .line 786
    .line 787
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {p0, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 792
    .line 793
    .line 794
    move-result-object p0

    .line 795
    new-instance v0, Ljava/util/ArrayList;

    .line 796
    .line 797
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 802
    .line 803
    .line 804
    move-object v1, p0

    .line 805
    check-cast v1, Ljava/util/Collection;

    .line 806
    .line 807
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    :goto_b
    if-ge v3, v1, :cond_19

    .line 812
    .line 813
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    move-object v4, v2

    .line 818
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 819
    .line 820
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 825
    .line 826
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 827
    .line 828
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v5

    .line 832
    if-nez v5, :cond_17

    .line 833
    .line 834
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 835
    .line 836
    iget-boolean v5, v4, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 837
    .line 838
    if-eqz v5, :cond_18

    .line 839
    .line 840
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 841
    .line 842
    if-eqz v4, :cond_17

    .line 843
    .line 844
    invoke-virtual {p1, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    if-nez v4, :cond_18

    .line 849
    .line 850
    :cond_17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    :cond_18
    add-int/lit8 v3, v3, 0x1

    .line 854
    .line 855
    goto :goto_b

    .line 856
    :cond_19
    return-object v0

    .line 857
    :pswitch_1c
    check-cast p1, Ljava/lang/Void;

    .line 858
    .line 859
    sget-object p0, Lmu8;->b:Lmu8;

    .line 860
    .line 861
    return-object p0

    .line 862
    nop

    .line 863
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
