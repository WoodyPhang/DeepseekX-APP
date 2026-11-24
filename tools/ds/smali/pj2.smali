.class public final synthetic Lpj2;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lil2;


# direct methods
.method public synthetic constructor <init>(Lil2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpj2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpj2;->b:Lil2;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpj2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lsmb;->a:Lsmb;

    .line 7
    .line 8
    iget-object v4, v0, Lpj2;->b:Lil2;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Lil2;->d0()Lbb2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Lbb2;->i:Lzja;

    .line 18
    .line 19
    invoke-virtual {v1}, Lzja;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lpe7;->a:Lpe7;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lbb2;->h:Lzja;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Lzja;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Loe7;

    .line 39
    .line 40
    sget-object v2, Lke7;->a:Lke7;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lzja;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    :cond_1
    sget-object v0, Lrc2;->a:Lrc2;

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Lil2;->i(Lwc2;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :pswitch_0
    sget-object v0, Lil2;->Y:Llw6;

    .line 55
    .line 56
    invoke-virtual {v4}, Lil2;->a0()Lt82;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lt82;->m()Lkn2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lkn2;->a:Lnga;

    .line 65
    .line 66
    invoke-virtual {v0}, Lnga;->m()Lq1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_1
    sget-object v0, Lil2;->Y:Llw6;

    .line 72
    .line 73
    invoke-virtual {v4}, Lil2;->a0()Lt82;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lt82;->m()Lkn2;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lkn2;->a:Lnga;

    .line 82
    .line 83
    invoke-virtual {v0}, Lnga;->m()Lq1;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_2
    sget-object v0, Lil2;->Y:Llw6;

    .line 89
    .line 90
    invoke-virtual {v4}, Lil2;->a0()Lt82;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lt82;->s()V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :pswitch_3
    sget-object v0, Lil2;->Y:Llw6;

    .line 99
    .line 100
    invoke-virtual {v4}, Lil2;->a0()Lt82;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lt82;->m()Lkn2;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, Lkn2;->a:Lnga;

    .line 109
    .line 110
    invoke-virtual {v0}, Lnga;->m()Lq1;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_4
    invoke-virtual {v4}, Lil2;->a0()Lt82;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, Lt82;->i:Lzja;

    .line 120
    .line 121
    invoke-virtual {v0}, Lzja;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lkn2;

    .line 126
    .line 127
    iget-object v0, v0, Lkn2;->a:Lnga;

    .line 128
    .line 129
    invoke-virtual {v0}, Lnga;->m()Lq1;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ln0;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    xor-int/2addr v0, v2

    .line 138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_5
    invoke-virtual {v4}, Lil2;->U()Lao7;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_6
    new-instance v1, Lu72;

    .line 149
    .line 150
    iget-object v4, v0, Lpj2;->b:Lil2;

    .line 151
    .line 152
    iget-object v0, v4, Lil2;->b:Lxx1;

    .line 153
    .line 154
    iget-object v11, v4, Lil2;->l:Lnx0;

    .line 155
    .line 156
    new-instance v2, Lpd;

    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    const/16 v10, 0x13

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    const-class v5, Lil2;

    .line 163
    .line 164
    const-string v6, "getCurrentSessionModel"

    .line 165
    .line 166
    const-string v7, "getCurrentSessionModel()Lcom/deepseek/chat/domain/chat/model/AppChatSession;"

    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    invoke-direct/range {v2 .. v10}, Lpd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 170
    .line 171
    .line 172
    iget-object v3, v4, Lil2;->j:Lt05;

    .line 173
    .line 174
    invoke-direct {v1, v0, v11, v2, v3}, Lu72;-><init>(Lxx1;Lnx0;Lpd;Lt05;)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :pswitch_7
    new-instance v12, Lbb2;

    .line 179
    .line 180
    iget-object v2, v0, Lpj2;->b:Lil2;

    .line 181
    .line 182
    iget-object v13, v2, Lil2;->b:Lxx1;

    .line 183
    .line 184
    iget-object v14, v2, Lil2;->l:Lnx0;

    .line 185
    .line 186
    new-instance v15, Lpd;

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    const/16 v8, 0x15

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    const-class v3, Lil2;

    .line 193
    .line 194
    const-string v4, "getCurrentSessionModel"

    .line 195
    .line 196
    const-string v5, "getCurrentSessionModel()Lcom/deepseek/chat/domain/chat/model/AppChatSession;"

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    move-object v0, v15

    .line 200
    invoke-direct/range {v0 .. v8}, Lpd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lpj2;

    .line 204
    .line 205
    const/16 v1, 0xa

    .line 206
    .line 207
    invoke-direct {v0, v2, v1}, Lpj2;-><init>(Lil2;I)V

    .line 208
    .line 209
    .line 210
    new-instance v1, Lqj2;

    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    invoke-direct {v1, v2, v3}, Lqj2;-><init>(Lil2;I)V

    .line 214
    .line 215
    .line 216
    iget-object v3, v2, Lil2;->K:La8a;

    .line 217
    .line 218
    iget-object v2, v2, Lil2;->j:Lt05;

    .line 219
    .line 220
    move-object/from16 v16, v0

    .line 221
    .line 222
    move-object/from16 v17, v1

    .line 223
    .line 224
    move-object/from16 v19, v2

    .line 225
    .line 226
    move-object/from16 v18, v3

    .line 227
    .line 228
    invoke-direct/range {v12 .. v19}, Lbb2;-><init>(Lxx1;Lnx0;Lpd;Lpj2;Lqj2;La8a;Lt05;)V

    .line 229
    .line 230
    .line 231
    return-object v12

    .line 232
    :pswitch_8
    invoke-virtual {v4}, Lil2;->a0()Lt82;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lt82;->k()Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_9
    invoke-virtual {v4}, Lil2;->U()Lao7;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v0, v0, Lao7;->a:Ljava/lang/String;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_a
    iget-object v0, v4, Lil2;->c:Lqqb;

    .line 249
    .line 250
    invoke-virtual {v0}, Lqqb;->a()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :pswitch_b
    iget-object v0, v4, Lil2;->c:Lqqb;

    .line 260
    .line 261
    invoke-virtual {v0}, Lqqb;->c()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :pswitch_c
    invoke-virtual {v4}, Lil2;->a0()Lt82;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0, v2}, Lt82;->c(Z)V

    .line 275
    .line 276
    .line 277
    return-object v3

    .line 278
    :pswitch_d
    invoke-virtual {v4}, Lil2;->a0()Lt82;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lt82;->s()V

    .line 283
    .line 284
    .line 285
    return-object v3

    .line 286
    :pswitch_e
    invoke-virtual {v4}, Lil2;->a0()Lt82;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Lt82;->k()Ljava/util/ArrayList;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :pswitch_f
    iget-object v0, v4, Lil2;->M:Lzja;

    .line 296
    .line 297
    invoke-virtual {v0}, Lzja;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lgg7;

    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_10
    invoke-virtual {v4}, Lil2;->U()Lao7;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :pswitch_11
    new-instance v1, Lhk4;

    .line 310
    .line 311
    iget-object v2, v4, Lil2;->c:Lqqb;

    .line 312
    .line 313
    iget-object v3, v4, Lil2;->b:Lxx1;

    .line 314
    .line 315
    iget-object v0, v4, Lil2;->l:Lnx0;

    .line 316
    .line 317
    new-instance v5, Lpj2;

    .line 318
    .line 319
    const/16 v6, 0x10

    .line 320
    .line 321
    invoke-direct {v5, v4, v6}, Lpj2;-><init>(Lil2;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4}, Lil2;->c0()Lg0a;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    new-instance v7, Lpj2;

    .line 329
    .line 330
    const/16 v8, 0x11

    .line 331
    .line 332
    invoke-direct {v7, v4, v8}, Lpj2;-><init>(Lil2;I)V

    .line 333
    .line 334
    .line 335
    new-instance v8, Lqj2;

    .line 336
    .line 337
    const/4 v9, 0x4

    .line 338
    invoke-direct {v8, v4, v9}, Lqj2;-><init>(Lil2;I)V

    .line 339
    .line 340
    .line 341
    move-object v4, v0

    .line 342
    invoke-direct/range {v1 .. v8}, Lhk4;-><init>(Lqqb;Lxy1;Lqe3;Lr05;Lg0a;Lr05;Lt05;)V

    .line 343
    .line 344
    .line 345
    return-object v1

    .line 346
    :pswitch_12
    new-instance v0, Lxh2;

    .line 347
    .line 348
    iget-object v1, v4, Lil2;->t:Lsta;

    .line 349
    .line 350
    invoke-virtual {v1}, Lsta;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Lof7;

    .line 355
    .line 356
    iget-object v2, v4, Lil2;->b:Lxx1;

    .line 357
    .line 358
    new-instance v3, Lqj2;

    .line 359
    .line 360
    const/4 v5, 0x5

    .line 361
    invoke-direct {v3, v4, v5}, Lqj2;-><init>(Lil2;I)V

    .line 362
    .line 363
    .line 364
    invoke-direct {v0, v1, v2, v3}, Lxh2;-><init>(Lof7;Lxr2;Lqj2;)V

    .line 365
    .line 366
    .line 367
    return-object v0

    .line 368
    :pswitch_13
    new-instance v6, Lapb;

    .line 369
    .line 370
    iget-object v9, v0, Lpj2;->b:Lil2;

    .line 371
    .line 372
    iget-object v0, v9, Lil2;->t:Lsta;

    .line 373
    .line 374
    invoke-virtual {v0}, Lsta;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lof7;

    .line 379
    .line 380
    new-instance v7, Lpd;

    .line 381
    .line 382
    const/4 v14, 0x0

    .line 383
    const/16 v15, 0x16

    .line 384
    .line 385
    const/4 v8, 0x0

    .line 386
    const-class v10, Lil2;

    .line 387
    .line 388
    const-string v11, "getCurrentSessionModel"

    .line 389
    .line 390
    const-string v12, "getCurrentSessionModel()Lcom/deepseek/chat/domain/chat/model/AppChatSession;"

    .line 391
    .line 392
    const/4 v13, 0x0

    .line 393
    invoke-direct/range {v7 .. v15}, Lpd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v9}, Lil2;->Y()Lhk4;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    new-instance v10, Lpj2;

    .line 401
    .line 402
    const/16 v2, 0xc

    .line 403
    .line 404
    invoke-direct {v10, v9, v2}, Lpj2;-><init>(Lil2;I)V

    .line 405
    .line 406
    .line 407
    new-instance v11, Lpj2;

    .line 408
    .line 409
    const/16 v2, 0xd

    .line 410
    .line 411
    invoke-direct {v11, v9, v2}, Lpj2;-><init>(Lil2;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v9}, Lil2;->c0()Lg0a;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    move-object v9, v1

    .line 419
    move-object v8, v7

    .line 420
    move-object v7, v0

    .line 421
    invoke-direct/range {v6 .. v12}, Lapb;-><init>(Lof7;Lpd;Lhk4;Lpj2;Lpj2;Lg0a;)V

    .line 422
    .line 423
    .line 424
    return-object v6

    .line 425
    :pswitch_14
    new-instance v0, Lof7;

    .line 426
    .line 427
    iget-object v1, v4, Lil2;->b:Lxx1;

    .line 428
    .line 429
    invoke-direct {v0, v1}, Lof7;-><init>(Lxx1;)V

    .line 430
    .line 431
    .line 432
    return-object v0

    .line 433
    :pswitch_15
    new-instance v0, Lg0a;

    .line 434
    .line 435
    new-instance v1, Lpj2;

    .line 436
    .line 437
    const/16 v3, 0xb

    .line 438
    .line 439
    invoke-direct {v1, v4, v3}, Lpj2;-><init>(Lil2;I)V

    .line 440
    .line 441
    .line 442
    new-instance v3, Lqj2;

    .line 443
    .line 444
    invoke-direct {v3, v4, v2}, Lqj2;-><init>(Lil2;I)V

    .line 445
    .line 446
    .line 447
    new-instance v2, Lqj2;

    .line 448
    .line 449
    const/4 v5, 0x2

    .line 450
    invoke-direct {v2, v4, v5}, Lqj2;-><init>(Lil2;I)V

    .line 451
    .line 452
    .line 453
    new-instance v5, Lqj2;

    .line 454
    .line 455
    const/4 v6, 0x3

    .line 456
    invoke-direct {v5, v4, v6}, Lqj2;-><init>(Lil2;I)V

    .line 457
    .line 458
    .line 459
    invoke-direct {v0, v1, v3, v2, v5}, Lg0a;-><init>(Lr05;Lt05;Lt05;Lt05;)V

    .line 460
    .line 461
    .line 462
    return-object v0

    .line 463
    :pswitch_16
    new-instance v0, Ljn2;

    .line 464
    .line 465
    iget-object v1, v4, Lil2;->q:Lsta;

    .line 466
    .line 467
    invoke-virtual {v1}, Lsta;->getValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Lan2;

    .line 472
    .line 473
    invoke-direct {v0, v1}, Ljn2;-><init>(Lan2;)V

    .line 474
    .line 475
    .line 476
    return-object v0

    .line 477
    :pswitch_17
    new-instance v1, Lan2;

    .line 478
    .line 479
    iget-object v4, v0, Lpj2;->b:Lil2;

    .line 480
    .line 481
    iget-object v0, v4, Lil2;->b:Lxx1;

    .line 482
    .line 483
    new-instance v2, Lpd;

    .line 484
    .line 485
    const/4 v9, 0x0

    .line 486
    const/16 v10, 0x14

    .line 487
    .line 488
    const/4 v3, 0x0

    .line 489
    const-class v5, Lil2;

    .line 490
    .line 491
    const-string v6, "getCurrentSessionModel"

    .line 492
    .line 493
    const-string v7, "getCurrentSessionModel()Lcom/deepseek/chat/domain/chat/model/AppChatSession;"

    .line 494
    .line 495
    const/4 v8, 0x0

    .line 496
    invoke-direct/range {v2 .. v10}, Lpd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 497
    .line 498
    .line 499
    new-instance v3, Lpj2;

    .line 500
    .line 501
    const/16 v5, 0xe

    .line 502
    .line 503
    invoke-direct {v3, v4, v5}, Lpj2;-><init>(Lil2;I)V

    .line 504
    .line 505
    .line 506
    new-instance v5, Lpj2;

    .line 507
    .line 508
    const/16 v6, 0xf

    .line 509
    .line 510
    invoke-direct {v5, v4, v6}, Lpj2;-><init>(Lil2;I)V

    .line 511
    .line 512
    .line 513
    invoke-direct {v1, v0, v2, v3, v5}, Lan2;-><init>(Lxx1;Lpd;Lpj2;Lpj2;)V

    .line 514
    .line 515
    .line 516
    return-object v1

    .line 517
    :pswitch_18
    iget-object v0, v4, Lil2;->f:Lso7;

    .line 518
    .line 519
    invoke-static {v0}, Lu77;->D(Lso7;)Lao7;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    iget-object v0, v0, Lao7;->a:Ljava/lang/String;

    .line 524
    .line 525
    return-object v0

    .line 526
    :pswitch_19
    new-instance v0, Luv1;

    .line 527
    .line 528
    const-class v1, Landroid/content/Context;

    .line 529
    .line 530
    const/4 v2, 0x0

    .line 531
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    iget-object v3, v3, Lwq6;->b:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v3, Lvrc;

    .line 538
    .line 539
    iget-object v3, v3, Lvrc;->e:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v3, Ltn9;

    .line 542
    .line 543
    sget-object v5, Le99;->a:Lf99;

    .line 544
    .line 545
    invoke-virtual {v5, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-virtual {v3, v1, v2, v2}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    check-cast v1, Landroid/content/Context;

    .line 554
    .line 555
    iget-object v3, v4, Lil2;->d:Lgz;

    .line 556
    .line 557
    const-class v4, Lw5;

    .line 558
    .line 559
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    iget-object v5, v5, Lwq6;->b:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v5, Lvrc;

    .line 566
    .line 567
    iget-object v5, v5, Lvrc;->e:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v5, Ltn9;

    .line 570
    .line 571
    sget-object v6, Le99;->a:Lf99;

    .line 572
    .line 573
    invoke-virtual {v6, v4}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-virtual {v5, v4, v2, v2}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    check-cast v4, Lw5;

    .line 582
    .line 583
    const-class v5, Lifa;

    .line 584
    .line 585
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    iget-object v6, v6, Lwq6;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v6, Lvrc;

    .line 592
    .line 593
    iget-object v6, v6, Lvrc;->e:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v6, Ltn9;

    .line 596
    .line 597
    sget-object v7, Le99;->a:Lf99;

    .line 598
    .line 599
    invoke-virtual {v7, v5}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    invoke-virtual {v6, v5, v2, v2}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    check-cast v2, Lifa;

    .line 608
    .line 609
    invoke-direct {v0, v1, v3, v4, v2}, Luv1;-><init>(Landroid/content/Context;Lgz;Lw5;Lifa;)V

    .line 610
    .line 611
    .line 612
    return-object v0

    .line 613
    :pswitch_data_0
    .packed-switch 0x0
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
