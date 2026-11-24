.class public final synthetic Lac8;
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
    iput p1, p0, Lac8;->a:I

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lac8;->a:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    sget-object v3, Lsmb;->a:Lsmb;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/ui/window/PopupLayout;

    .line 16
    .line 17
    sget-object v1, Landroidx/compose/ui/window/PopupLayout;->E:Lac8;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/window/PopupLayout;->q()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v3

    .line 29
    :pswitch_0
    move-object/from16 v0, p1

    .line 30
    .line 31
    check-cast v0, Ldf9;

    .line 32
    .line 33
    sget-object v0, Lkn8;->a:Lac8;

    .line 34
    .line 35
    return-object v3

    .line 36
    :pswitch_1
    move-object/from16 v0, p1

    .line 37
    .line 38
    check-cast v0, Lhw9;

    .line 39
    .line 40
    sget-object v1, Lew9;->a:[Lqe6;

    .line 41
    .line 42
    sget-object v1, Ldw9;->u:Lgw9;

    .line 43
    .line 44
    sget-object v2, Lew9;->a:[Lqe6;

    .line 45
    .line 46
    const/16 v4, 0xb

    .line 47
    .line 48
    aget-object v2, v2, v4

    .line 49
    .line 50
    const/high16 v2, -0x40800000    # -1.0f

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1, v2}, Lhw9;->a(Lgw9;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :pswitch_2
    move-object/from16 v0, p1

    .line 64
    .line 65
    check-cast v0, Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    new-instance v1, Lpj8;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    const-string v7, "Microphone"

    .line 97
    .line 98
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_2

    .line 103
    .line 104
    move v2, v4

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const-string v4, "Notifications"

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const-string v2, "Completed"

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    const/4 v2, 0x3

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const-string v2, "No enum constant com.deepseek.chat.ui.pages.call.PermissionStep."

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lhib;->m(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    move v2, v3

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    const-string v0, "Name is null"

    .line 137
    .line 138
    invoke-static {v0}, Lhib;->r(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :goto_1
    invoke-direct {v1, v5, v6, v2}, Lpj8;-><init>(JI)V

    .line 143
    .line 144
    .line 145
    move-object v0, v1

    .line 146
    :goto_2
    return-object v0

    .line 147
    :pswitch_3
    move-object/from16 v0, p1

    .line 148
    .line 149
    check-cast v0, Lmi8;

    .line 150
    .line 151
    iget v0, v0, Lmi8;->e:F

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_4
    move-object/from16 v0, p1

    .line 159
    .line 160
    check-cast v0, Lmi8;

    .line 161
    .line 162
    iget v0, v0, Lmi8;->d:F

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_5
    move-object/from16 v0, p1

    .line 170
    .line 171
    check-cast v0, Lbp4;

    .line 172
    .line 173
    iget-object v0, v0, Lbp4;->h:Lmi8;

    .line 174
    .line 175
    iget v0, v0, Lmi8;->m:F

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_6
    move-object/from16 v0, p1

    .line 183
    .line 184
    check-cast v0, Lbp4;

    .line 185
    .line 186
    iget-object v0, v0, Lbp4;->h:Lmi8;

    .line 187
    .line 188
    iget v0, v0, Lmi8;->l:F

    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :pswitch_7
    move-object/from16 v0, p1

    .line 196
    .line 197
    check-cast v0, Lbp4;

    .line 198
    .line 199
    iget-object v0, v0, Lbp4;->h:Lmi8;

    .line 200
    .line 201
    iget v0, v0, Lmi8;->k:F

    .line 202
    .line 203
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_8
    move-object/from16 v0, p1

    .line 209
    .line 210
    check-cast v0, Lbp4;

    .line 211
    .line 212
    iget-object v0, v0, Lbp4;->h:Lmi8;

    .line 213
    .line 214
    iget v0, v0, Lmi8;->j:F

    .line 215
    .line 216
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :pswitch_9
    move-object/from16 v0, p1

    .line 222
    .line 223
    check-cast v0, Lbp4;

    .line 224
    .line 225
    iget-object v0, v0, Lbp4;->h:Lmi8;

    .line 226
    .line 227
    iget-object v0, v0, Lmi8;->i:Lui8;

    .line 228
    .line 229
    iget v0, v0, Lui8;->a:F

    .line 230
    .line 231
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :pswitch_a
    move-object/from16 v0, p1

    .line 237
    .line 238
    check-cast v0, Lbp4;

    .line 239
    .line 240
    iget-object v0, v0, Lbp4;->h:Lmi8;

    .line 241
    .line 242
    iget v0, v0, Lmi8;->h:F

    .line 243
    .line 244
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :pswitch_b
    move-object/from16 v0, p1

    .line 250
    .line 251
    check-cast v0, Lbp4;

    .line 252
    .line 253
    iget-object v0, v0, Lbp4;->h:Lmi8;

    .line 254
    .line 255
    iget v0, v0, Lmi8;->g:F

    .line 256
    .line 257
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :pswitch_c
    move-object/from16 v0, p1

    .line 263
    .line 264
    check-cast v0, Lbp4;

    .line 265
    .line 266
    iget-object v0, v0, Lbp4;->h:Lmi8;

    .line 267
    .line 268
    iget v0, v0, Lmi8;->f:F

    .line 269
    .line 270
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :pswitch_d
    move-object/from16 v0, p1

    .line 276
    .line 277
    check-cast v0, Lbp4;

    .line 278
    .line 279
    iget-object v0, v0, Lbp4;->h:Lmi8;

    .line 280
    .line 281
    iget v0, v0, Lmi8;->c:F

    .line 282
    .line 283
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    :pswitch_e
    move-object/from16 v0, p1

    .line 289
    .line 290
    check-cast v0, Lbp4;

    .line 291
    .line 292
    iget-object v0, v0, Lbp4;->h:Lmi8;

    .line 293
    .line 294
    iget v0, v0, Lmi8;->b:F

    .line 295
    .line 296
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :pswitch_f
    move-object/from16 v0, p1

    .line 302
    .line 303
    check-cast v0, Landroid/content/Context;

    .line 304
    .line 305
    const v1, 0x7f0f013d

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0

    .line 313
    :pswitch_10
    move-object/from16 v0, p1

    .line 314
    .line 315
    check-cast v0, Lro1;

    .line 316
    .line 317
    new-instance v1, Lwg8;

    .line 318
    .line 319
    invoke-direct {v1, v0}, Lwg8;-><init>(Lro1;)V

    .line 320
    .line 321
    .line 322
    return-object v1

    .line 323
    :pswitch_11
    move-object/from16 v0, p1

    .line 324
    .line 325
    check-cast v0, Landroid/content/Context;

    .line 326
    .line 327
    const v1, 0x7f0f0386

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :pswitch_12
    move-object/from16 v0, p1

    .line 336
    .line 337
    check-cast v0, Llh8;

    .line 338
    .line 339
    instance-of v0, v0, Lkh8;

    .line 340
    .line 341
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    return-object v0

    .line 346
    :pswitch_13
    move-object/from16 v0, p1

    .line 347
    .line 348
    check-cast v0, Ljl;

    .line 349
    .line 350
    invoke-interface {v0}, Laab;->f()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    instance-of v0, v0, Lhh8;

    .line 355
    .line 356
    if-eqz v0, :cond_6

    .line 357
    .line 358
    move v1, v4

    .line 359
    :cond_6
    new-instance v0, Ljd;

    .line 360
    .line 361
    const/16 v2, 0x15

    .line 362
    .line 363
    invoke-direct {v0, v1, v2}, Ljd;-><init>(II)V

    .line 364
    .line 365
    .line 366
    invoke-static {v0}, Lmc4;->j(Lt05;)Lsc4;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    new-instance v2, Ljd;

    .line 371
    .line 372
    const/16 v3, 0x16

    .line 373
    .line 374
    invoke-direct {v2, v1, v3}, Ljd;-><init>(II)V

    .line 375
    .line 376
    .line 377
    invoke-static {v2}, Lmc4;->k(Lt05;)Lfg4;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {v0, v1}, Ls96;->T(Lsc4;Lfg4;)Lic3;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    :pswitch_14
    move-object/from16 v0, p1

    .line 387
    .line 388
    check-cast v0, Landroid/content/Context;

    .line 389
    .line 390
    const v1, 0x7f0f036d

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    return-object v0

    .line 398
    :pswitch_15
    move-object/from16 v0, p1

    .line 399
    .line 400
    check-cast v0, Landroid/content/Context;

    .line 401
    .line 402
    const v1, 0x7f0f026d

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    return-object v0

    .line 410
    :pswitch_16
    move-object/from16 v0, p1

    .line 411
    .line 412
    check-cast v0, Lmg8;

    .line 413
    .line 414
    invoke-interface {v0}, Lmg8;->a()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    return-object v0

    .line 423
    :pswitch_17
    move-object/from16 v0, p1

    .line 424
    .line 425
    check-cast v0, Ljl;

    .line 426
    .line 427
    invoke-interface {v0}, Laab;->f()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    check-cast v2, Lmg8;

    .line 432
    .line 433
    invoke-interface {v2}, Lmg8;->a()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    invoke-interface {v0}, Laab;->b()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Lmg8;

    .line 442
    .line 443
    invoke-interface {v0}, Lmg8;->a()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-ge v2, v0, :cond_7

    .line 448
    .line 449
    goto :goto_3

    .line 450
    :cond_7
    move v1, v4

    .line 451
    :goto_3
    new-instance v0, Ljd;

    .line 452
    .line 453
    const/16 v2, 0x13

    .line 454
    .line 455
    invoke-direct {v0, v1, v2}, Ljd;-><init>(II)V

    .line 456
    .line 457
    .line 458
    invoke-static {v0}, Lmc4;->j(Lt05;)Lsc4;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    new-instance v2, Ljd;

    .line 463
    .line 464
    const/16 v3, 0x14

    .line 465
    .line 466
    invoke-direct {v2, v1, v3}, Ljd;-><init>(II)V

    .line 467
    .line 468
    .line 469
    invoke-static {v2}, Lmc4;->k(Lt05;)Lfg4;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-static {v0, v1}, Ls96;->T(Lsc4;Lfg4;)Lic3;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    return-object v0

    .line 478
    :pswitch_18
    move-object/from16 v0, p1

    .line 479
    .line 480
    check-cast v0, Lff8;

    .line 481
    .line 482
    new-instance v1, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    const-string v2, "position "

    .line 485
    .line 486
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    iget v2, v0, Lff8;->a:I

    .line 490
    .line 491
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    const-string v2, ": \'"

    .line 495
    .line 496
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    iget-object v0, v0, Lff8;->b:Lr05;

    .line 500
    .line 501
    invoke-interface {v0}, Lr05;->w()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Ljava/lang/String;

    .line 506
    .line 507
    const/16 v2, 0x27

    .line 508
    .line 509
    invoke-static {v1, v0, v2}, Lo11;->g(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    return-object v0

    .line 514
    :pswitch_19
    move-object/from16 v0, p1

    .line 515
    .line 516
    check-cast v0, Ljava/lang/Integer;

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    div-int/lit8 v0, v0, 0x5

    .line 523
    .line 524
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    return-object v0

    .line 529
    :pswitch_1a
    return-object p1

    .line 530
    :pswitch_1b
    move-object/from16 v0, p1

    .line 531
    .line 532
    check-cast v0, Llp7;

    .line 533
    .line 534
    new-instance v9, Lbw7;

    .line 535
    .line 536
    invoke-direct {v9, v4}, Lbw7;-><init>(I)V

    .line 537
    .line 538
    .line 539
    sget-object v6, Lvrc;->h:Luoa;

    .line 540
    .line 541
    new-instance v5, Lln0;

    .line 542
    .line 543
    sget-object v1, Le99;->a:Lf99;

    .line 544
    .line 545
    const-class v4, Ls2c;

    .line 546
    .line 547
    invoke-virtual {v1, v4}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    const/4 v8, 0x0

    .line 552
    const/4 v15, 0x1

    .line 553
    move v10, v15

    .line 554
    invoke-direct/range {v5 .. v10}, Lln0;-><init>(Le19;Lic6;Luoa;Lh15;I)V

    .line 555
    .line 556
    .line 557
    new-instance v4, Lcca;

    .line 558
    .line 559
    invoke-direct {v4, v5}, Lcy5;-><init>(Lln0;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v4}, Llp7;->a(Lcy5;)V

    .line 563
    .line 564
    .line 565
    new-instance v14, Lbw7;

    .line 566
    .line 567
    invoke-direct {v14, v2}, Lbw7;-><init>(I)V

    .line 568
    .line 569
    .line 570
    new-instance v10, Lln0;

    .line 571
    .line 572
    const-class v2, Lzq4;

    .line 573
    .line 574
    invoke-virtual {v1, v2}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 575
    .line 576
    .line 577
    move-result-object v12

    .line 578
    const/4 v13, 0x0

    .line 579
    move-object v11, v6

    .line 580
    invoke-direct/range {v10 .. v15}, Lln0;-><init>(Le19;Lic6;Luoa;Lh15;I)V

    .line 581
    .line 582
    .line 583
    new-instance v1, Lcca;

    .line 584
    .line 585
    invoke-direct {v1, v10}, Lcy5;-><init>(Lln0;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v1}, Llp7;->a(Lcy5;)V

    .line 589
    .line 590
    .line 591
    return-object v3

    .line 592
    :pswitch_1c
    move-object/from16 v0, p1

    .line 593
    .line 594
    check-cast v0, Lzb8;

    .line 595
    .line 596
    invoke-interface {v0}, Lzb8;->B()Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    xor-int/2addr v0, v4

    .line 601
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    return-object v0

    .line 606
    nop

    .line 607
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
