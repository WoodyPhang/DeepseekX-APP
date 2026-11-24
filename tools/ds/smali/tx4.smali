.class public final Ltx4;
.super Lt56;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Ltx4;->d:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class p1, Lrx4;

    .line 7
    .line 8
    sget-object v0, Le99;->a:Lf99;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lt56;-><init>(Lic6;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    const-class p1, Lwla;

    .line 19
    .line 20
    sget-object v0, Le99;->a:Lf99;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lt56;-><init>(Lic6;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lic6;)V
    .locals 1

    .line 31
    const/4 v0, 0x2

    iput v0, p0, Ltx4;->d:I

    invoke-direct {p0, p1}, Lt56;-><init>(Lic6;)V

    return-void
.end method


# virtual methods
.method public final h(Lc66;)Lye6;
    .locals 6

    .line 1
    iget p0, p0, Ltx4;->d:I

    .line 2
    .line 3
    const-string v0, "Missing \'type\' field"

    .line 4
    .line 5
    const-string v1, "TOOL_FIND"

    .line 6
    .line 7
    const-string v2, "TOOL_OPEN"

    .line 8
    .line 9
    const-string v3, "SEARCH"

    .line 10
    .line 11
    const-string v4, "TOOL_SEARCH"

    .line 12
    .line 13
    const-string v5, "type"

    .line 14
    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    instance-of p0, p1, Lb86;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    check-cast p1, Lb86;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, v0

    .line 27
    :goto_0
    const-string p0, ""

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, v5}, Lb86;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lc66;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    instance-of v1, p1, Li86;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Li86;

    .line 45
    .line 46
    :cond_1
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {v0}, Ld66;->e(Li86;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    :cond_2
    move-object p1, p0

    .line 55
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    const p0, 0x32affa

    .line 62
    .line 63
    .line 64
    if-eq v0, p0, :cond_7

    .line 65
    .line 66
    const p0, 0x69afc93a

    .line 67
    .line 68
    .line 69
    if-eq v0, p0, :cond_5

    .line 70
    .line 71
    const p0, 0x6e91e29d

    .line 72
    .line 73
    .line 74
    if-eq v0, p0, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const-string p0, "fileUpload"

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_6

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const-string/jumbo p0, "wechat_upload"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_6

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    sget-object p0, Lr8c;->Companion:Lq8c;

    .line 97
    .line 98
    invoke-virtual {p0}, Lq8c;->serializer()Lye6;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lye6;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    const-string p0, "link"

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_9

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_8
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_9

    .line 119
    .line 120
    :goto_1
    sget-object p0, Lx8c;->Companion:Lw8c;

    .line 121
    .line 122
    invoke-virtual {p0}, Lw8c;->serializer()Lye6;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lye6;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_9
    sget-object p0, Lu8c;->Companion:Lt8c;

    .line 130
    .line 131
    invoke-virtual {p0}, Lt8c;->serializer()Lye6;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lye6;

    .line 136
    .line 137
    :goto_2
    return-object p0

    .line 138
    :pswitch_0
    invoke-static {p1}, Ld66;->g(Lc66;)Lb86;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0, v5}, Lb86;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lc66;

    .line 147
    .line 148
    if-eqz p0, :cond_13

    .line 149
    .line 150
    invoke-static {p0}, Ld66;->h(Lc66;)Li86;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0}, Ld66;->e(Li86;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-eqz p0, :cond_13

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    sparse-switch p1, :sswitch_data_0

    .line 165
    .line 166
    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :sswitch_0
    const-string p1, "TEMPLATE_RESPONSE"

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-nez p0, :cond_c

    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :sswitch_1
    const-string p1, "REQUEST"

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-nez p0, :cond_a

    .line 186
    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :cond_a
    sget-object p0, Lzka;->Companion:Lyka;

    .line 190
    .line 191
    invoke-virtual {p0}, Lyka;->serializer()Lye6;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Lye6;

    .line 196
    .line 197
    goto/16 :goto_4

    .line 198
    .line 199
    :sswitch_2
    const-string p1, "READ_LINK"

    .line 200
    .line 201
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-nez p0, :cond_b

    .line 206
    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :cond_b
    sget-object p0, Lwka;->Companion:Lvka;

    .line 210
    .line 211
    invoke-virtual {p0}, Lvka;->serializer()Lye6;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    check-cast p0, Lye6;

    .line 216
    .line 217
    goto/16 :goto_4

    .line 218
    .line 219
    :sswitch_3
    const-string p1, "RESPONSE"

    .line 220
    .line 221
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-nez p0, :cond_c

    .line 226
    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    :cond_c
    sget-object p0, Lcla;->Companion:Lbla;

    .line 230
    .line 231
    invoke-virtual {p0}, Lbla;->serializer()Lye6;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, Lye6;

    .line 236
    .line 237
    goto/16 :goto_4

    .line 238
    .line 239
    :sswitch_4
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    if-nez p0, :cond_10

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :sswitch_5
    const-string p1, "THINK"

    .line 247
    .line 248
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    if-nez p0, :cond_d

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_d
    sget-object p0, Ljla;->Companion:Lila;

    .line 256
    .line 257
    invoke-virtual {p0}, Lila;->serializer()Lye6;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    check-cast p0, Lye6;

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :sswitch_6
    const-string p1, "FILE"

    .line 265
    .line 266
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    if-nez p0, :cond_e

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_e
    sget-object p0, Ltka;->Companion:Lska;

    .line 274
    .line 275
    invoke-virtual {p0}, Lska;->serializer()Lye6;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    check-cast p0, Lye6;

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :sswitch_7
    const-string p1, "TIP"

    .line 283
    .line 284
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    if-nez p0, :cond_f

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_f
    sget-object p0, Lmla;->Companion:Llla;

    .line 292
    .line 293
    invoke-virtual {p0}, Llla;->serializer()Lye6;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    check-cast p0, Lye6;

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :sswitch_8
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    if-nez p0, :cond_10

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_10
    sget-object p0, Lgla;->Companion:Lfla;

    .line 308
    .line 309
    invoke-virtual {p0}, Lfla;->serializer()Lye6;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    check-cast p0, Lye6;

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :sswitch_9
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    if-nez p0, :cond_11

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_11
    sget-object p0, Lsla;->Companion:Lrla;

    .line 324
    .line 325
    invoke-virtual {p0}, Lrla;->serializer()Lye6;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    check-cast p0, Lye6;

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :sswitch_a
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result p0

    .line 336
    if-nez p0, :cond_12

    .line 337
    .line 338
    :goto_3
    sget-object p0, Lvla;->Companion:Lula;

    .line 339
    .line 340
    invoke-virtual {p0}, Lula;->serializer()Lye6;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    check-cast p0, Lye6;

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_12
    sget-object p0, Lpla;->Companion:Lola;

    .line 348
    .line 349
    invoke-virtual {p0}, Lola;->serializer()Lye6;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    check-cast p0, Lye6;

    .line 354
    .line 355
    :goto_4
    return-object p0

    .line 356
    :cond_13
    new-instance p0, Lox9;

    .line 357
    .line 358
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw p0

    .line 362
    :pswitch_1
    invoke-static {p1}, Ld66;->g(Lc66;)Lb86;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-virtual {p0, v5}, Lb86;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    check-cast p0, Lc66;

    .line 371
    .line 372
    if-eqz p0, :cond_17

    .line 373
    .line 374
    invoke-static {p0}, Ld66;->h(Lc66;)Li86;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    invoke-static {p0}, Ld66;->e(Li86;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    if-eqz p0, :cond_17

    .line 383
    .line 384
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    sparse-switch p1, :sswitch_data_1

    .line 389
    .line 390
    .line 391
    goto :goto_5

    .line 392
    :sswitch_b
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result p0

    .line 396
    if-nez p0, :cond_14

    .line 397
    .line 398
    goto :goto_5

    .line 399
    :sswitch_c
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result p0

    .line 403
    if-nez p0, :cond_14

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_14
    sget-object p0, Lnx4;->Companion:Lmx4;

    .line 407
    .line 408
    invoke-virtual {p0}, Lmx4;->serializer()Lye6;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    check-cast p0, Lye6;

    .line 413
    .line 414
    goto :goto_6

    .line 415
    :sswitch_d
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result p0

    .line 419
    if-nez p0, :cond_15

    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_15
    sget-object p0, Lkx4;->Companion:Ljx4;

    .line 423
    .line 424
    invoke-virtual {p0}, Ljx4;->serializer()Lye6;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    check-cast p0, Lye6;

    .line 429
    .line 430
    goto :goto_6

    .line 431
    :sswitch_e
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result p0

    .line 435
    if-nez p0, :cond_16

    .line 436
    .line 437
    :goto_5
    sget-object p0, Lqx4;->Companion:Lpx4;

    .line 438
    .line 439
    invoke-virtual {p0}, Lpx4;->serializer()Lye6;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    check-cast p0, Lye6;

    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_16
    sget-object p0, Lhx4;->Companion:Lgx4;

    .line 447
    .line 448
    invoke-virtual {p0}, Lgx4;->serializer()Lye6;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    check-cast p0, Lye6;

    .line 453
    .line 454
    :goto_6
    return-object p0

    .line 455
    :cond_17
    new-instance p0, Lox9;

    .line 456
    .line 457
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw p0

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    :sswitch_data_0
    .sparse-switch
        -0x70f67c00 -> :sswitch_a
        -0x70f24b6f -> :sswitch_9
        -0x6e72a658 -> :sswitch_8
        0x1447b -> :sswitch_7
        0x20ed7c -> :sswitch_6
        0x4c18cd2 -> :sswitch_5
        0x8a97a2f -> :sswitch_4
        0x1a5d0441 -> :sswitch_3
        0x65799d03 -> :sswitch_2
        0x6c1a7e6f -> :sswitch_1
        0x75f4e266 -> :sswitch_0
    .end sparse-switch

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    :sswitch_data_1
    .sparse-switch
        -0x70f67c00 -> :sswitch_e
        -0x70f24b6f -> :sswitch_d
        -0x6e72a658 -> :sswitch_c
        0x8a97a2f -> :sswitch_b
    .end sparse-switch
.end method
