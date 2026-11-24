.class public final synthetic Lhp4;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lhp4;->a:I

    iput-object p1, p0, Lhp4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhp4;->d:Ljava/lang/Object;

    iput-object p3, p0, Lhp4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lot7;Lot7;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhp4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhp4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lhp4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lhp4;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhp4;->a:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lhp4;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Law7;

    .line 13
    .line 14
    iget-object v2, v0, Lhp4;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lze8;

    .line 17
    .line 18
    iget-object v0, v0, Lhp4;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lze8;

    .line 21
    .line 22
    invoke-virtual {v2}, Lze8;->f()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    invoke-virtual {v0}, Lze8;->f()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    sub-long/2addr v5, v7

    .line 35
    add-long/2addr v5, v3

    .line 36
    invoke-virtual {v2, v5, v6}, Lze8;->g(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Law7;->c()Lfv7;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v0, Lfv7;->m:Lsta;

    .line 46
    .line 47
    invoke-virtual {v0}, Lsta;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lem9;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const-string/jumbo v3, "webview_display_duration"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lze8;->f()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2, v3}, Lem9;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-static {v1}, Lhe;->O(Law7;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lsmb;->a:Lsmb;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_0
    iget-object v1, v0, Lhp4;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/util/List;

    .line 78
    .line 79
    iget-object v2, v0, Lhp4;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lrd8;

    .line 82
    .line 83
    iget-object v0, v0, Lhp4;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lt05;

    .line 86
    .line 87
    invoke-virtual {v2}, Lrd8;->k()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v2, v1}, Lv13;->F0(ILjava/util/List;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lwhb;

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    iget-object v1, v1, Lwhb;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v0, v1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_1
    sget-object v0, Lsmb;->a:Lsmb;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_1
    iget-object v1, v0, Lhp4;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Landroidx/compose/ui/platform/AbstractComposeView;

    .line 110
    .line 111
    iget-object v2, v0, Lhp4;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Lsf;

    .line 114
    .line 115
    iget-object v0, v0, Lhp4;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lhib;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lu67;->Y0(Landroid/view/View;)Lpr8;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v1, v1, Lpr8;->a:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    sget-object v0, Lsmb;->a:Lsmb;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_2
    iget-object v1, v0, Lhp4;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Leb5;

    .line 137
    .line 138
    iget-object v2, v0, Lhp4;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Lt05;

    .line 141
    .line 142
    iget-object v0, v0, Lhp4;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Les;

    .line 145
    .line 146
    const/4 v3, 0x6

    .line 147
    invoke-interface {v1, v3}, Leb5;->a(I)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lf82;

    .line 151
    .line 152
    const-string/jumbo v3, "user_bubble"

    .line 153
    .line 154
    .line 155
    invoke-direct {v1, v0, v3}, Lf82;-><init>(Les;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v2, v1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    sget-object v0, Lsmb;->a:Lsmb;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_3
    iget-object v1, v0, Lhp4;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lip0;

    .line 167
    .line 168
    iget-object v2, v0, Lhp4;->d:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Landroid/content/Context;

    .line 171
    .line 172
    iget-object v0, v0, Lhp4;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lqpb;

    .line 175
    .line 176
    const-string v3, "settings"

    .line 177
    .line 178
    const-string v4, "feedback_page_open"

    .line 179
    .line 180
    const-string v5, "page_name"

    .line 181
    .line 182
    invoke-static {v5, v3}, Llra;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    sget-object v5, Lv33;->a:Ljava/lang/Object;

    .line 187
    .line 188
    monitor-enter v5

    .line 189
    :try_start_0
    sget-object v6, Lv33;->b:Lpb;

    .line 190
    .line 191
    if-eqz v6, :cond_2

    .line 192
    .line 193
    invoke-virtual {v6, v4, v3}, Lpb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    goto :goto_2

    .line 199
    :cond_2
    invoke-static {v4, v3}, Lsba;->T(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    .line 201
    .line 202
    :goto_0
    monitor-exit v5

    .line 203
    invoke-virtual {v1, v2}, Lip0;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    instance-of v2, v0, Lbz;

    .line 208
    .line 209
    if-eqz v2, :cond_3

    .line 210
    .line 211
    check-cast v0, Lbz;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lbz;->c(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_3
    invoke-interface {v0, v1}, Lqpb;->a(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :goto_1
    sget-object v0, Lsmb;->a:Lsmb;

    .line 221
    .line 222
    return-object v0

    .line 223
    :goto_2
    monitor-exit v5

    .line 224
    throw v0

    .line 225
    :pswitch_4
    iget-object v1, v0, Lhp4;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Lt05;

    .line 228
    .line 229
    iget-object v2, v0, Lhp4;->d:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, La2b;

    .line 232
    .line 233
    iget-object v0, v0, Lhp4;->c:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lr05;

    .line 236
    .line 237
    invoke-virtual {v2}, La2b;->c()Le0b;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget-object v2, v2, Le0b;->c:Ljava/lang/CharSequence;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-interface {v1, v2}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    invoke-interface {v0}, Lr05;->w()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    sget-object v0, Lsmb;->a:Lsmb;

    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_5
    iget-object v1, v0, Lhp4;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Lr05;

    .line 259
    .line 260
    iget-object v2, v0, Lhp4;->d:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, Lrq9;

    .line 263
    .line 264
    iget-object v0, v0, Lhp4;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lot7;

    .line 267
    .line 268
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Landroid/webkit/WebView;

    .line 273
    .line 274
    if-eqz v4, :cond_4

    .line 275
    .line 276
    invoke-virtual {v4}, Landroid/webkit/WebView;->canGoBack()Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-ne v4, v3, :cond_4

    .line 281
    .line 282
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Landroid/webkit/WebView;

    .line 287
    .line 288
    if-eqz v0, :cond_5

    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_4
    invoke-interface {v1}, Lr05;->w()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    :cond_5
    :goto_3
    iget-boolean v0, v2, Lrq9;->a:Z

    .line 298
    .line 299
    if-nez v0, :cond_6

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_6
    iget-boolean v0, v2, Lrq9;->c:Z

    .line 303
    .line 304
    if-eqz v0, :cond_7

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_7
    iget-object v0, v2, Lrq9;->e:Lms9;

    .line 308
    .line 309
    if-eqz v0, :cond_8

    .line 310
    .line 311
    invoke-virtual {v2, v0}, Lrq9;->a(Lms9;)V

    .line 312
    .line 313
    .line 314
    :cond_8
    invoke-virtual {v2}, Lrq9;->b()V

    .line 315
    .line 316
    .line 317
    :goto_4
    sget-object v0, Lsmb;->a:Lsmb;

    .line 318
    .line 319
    return-object v0

    .line 320
    :pswitch_6
    iget-object v1, v0, Lhp4;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, Lsp2;

    .line 323
    .line 324
    iget-object v5, v0, Lhp4;->c:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v5, Lot7;

    .line 327
    .line 328
    iget-object v0, v0, Lhp4;->d:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lot7;

    .line 331
    .line 332
    invoke-interface {v5}, Lwja;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    check-cast v5, Lv69;

    .line 337
    .line 338
    if-nez v5, :cond_9

    .line 339
    .line 340
    goto/16 :goto_8

    .line 341
    .line 342
    :cond_9
    iget v6, v5, Lv69;->b:F

    .line 343
    .line 344
    iget v5, v5, Lv69;->a:F

    .line 345
    .line 346
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lyh3;

    .line 351
    .line 352
    if-nez v0, :cond_a

    .line 353
    .line 354
    goto/16 :goto_8

    .line 355
    .line 356
    :cond_a
    iget-object v7, v0, Lyh3;->r:Lv69;

    .line 357
    .line 358
    invoke-virtual {v0}, Lyh3;->i()Lv69;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    iget v9, v7, Lv69;->a:F

    .line 363
    .line 364
    neg-float v9, v9

    .line 365
    iget v10, v7, Lv69;->b:F

    .line 366
    .line 367
    neg-float v10, v10

    .line 368
    invoke-virtual {v8, v9, v10}, Lv69;->u(FF)Lv69;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    invoke-virtual {v8, v5, v6}, Lv69;->u(FF)Lv69;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    iget v9, v8, Lv69;->a:F

    .line 377
    .line 378
    iget v10, v8, Lv69;->c:F

    .line 379
    .line 380
    iget v11, v8, Lv69;->b:F

    .line 381
    .line 382
    iget v12, v8, Lv69;->d:F

    .line 383
    .line 384
    invoke-virtual {v0}, Lyh3;->m()F

    .line 385
    .line 386
    .line 387
    move-result v13

    .line 388
    invoke-static {v13}, Lu67;->d1(F)I

    .line 389
    .line 390
    .line 391
    move-result v13

    .line 392
    const/16 v14, 0x5a

    .line 393
    .line 394
    if-eq v13, v14, :cond_b

    .line 395
    .line 396
    const/16 v14, 0x10e

    .line 397
    .line 398
    if-eq v13, v14, :cond_b

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_b
    invoke-virtual {v8}, Lv69;->g()J

    .line 402
    .line 403
    .line 404
    move-result-wide v14

    .line 405
    new-instance v8, Lv69;

    .line 406
    .line 407
    const/16 v16, 0x20

    .line 408
    .line 409
    shr-long v2, v14, v16

    .line 410
    .line 411
    long-to-int v2, v2

    .line 412
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    sub-float/2addr v12, v11

    .line 417
    const/high16 v11, 0x40000000    # 2.0f

    .line 418
    .line 419
    div-float/2addr v12, v11

    .line 420
    sub-float/2addr v3, v12

    .line 421
    const-wide v18, 0xffffffffL

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    and-long v14, v14, v18

    .line 427
    .line 428
    long-to-int v14, v14

    .line 429
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 430
    .line 431
    .line 432
    move-result v15

    .line 433
    sub-float/2addr v10, v9

    .line 434
    div-float/2addr v10, v11

    .line 435
    sub-float/2addr v15, v10

    .line 436
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    add-float/2addr v2, v12

    .line 441
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    add-float/2addr v9, v10

    .line 446
    invoke-direct {v8, v3, v15, v2, v9}, Lv69;-><init>(FFFF)V

    .line 447
    .line 448
    .line 449
    :goto_5
    invoke-virtual {v0}, Lyh3;->q()Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_c

    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_c
    invoke-static {v0}, Lhyc;->D(Lyh3;)Ldh3;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-interface {v1}, Lsp2;->d()Landroid/graphics/Bitmap;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    invoke-interface {v1}, Lsp2;->d()Landroid/graphics/Bitmap;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    iget v9, v2, Ldh3;->c:F

    .line 477
    .line 478
    invoke-static {v9}, Lu67;->d1(F)I

    .line 479
    .line 480
    .line 481
    move-result v9

    .line 482
    iget-object v2, v2, Ldh3;->e:Lv69;

    .line 483
    .line 484
    invoke-static {v2, v3, v1, v9}, Lpo9;->a0(Lv69;III)Lv69;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    if-nez v1, :cond_d

    .line 489
    .line 490
    goto :goto_6

    .line 491
    :cond_d
    new-instance v4, Lsh3;

    .line 492
    .line 493
    invoke-direct {v4, v9, v1}, Lsh3;-><init>(ILv69;)V

    .line 494
    .line 495
    .line 496
    :goto_6
    new-instance v1, Lhh3;

    .line 497
    .line 498
    if-eqz v13, :cond_e

    .line 499
    .line 500
    const/4 v2, 0x1

    .line 501
    goto :goto_7

    .line 502
    :cond_e
    const/4 v2, 0x0

    .line 503
    :goto_7
    invoke-virtual {v0}, Lyh3;->k()Lv69;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    iget v3, v7, Lv69;->a:F

    .line 508
    .line 509
    neg-float v3, v3

    .line 510
    iget v7, v7, Lv69;->b:F

    .line 511
    .line 512
    neg-float v7, v7

    .line 513
    invoke-virtual {v0, v3, v7}, Lv69;->u(FF)Lv69;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0, v5, v6}, Lv69;->u(FF)Lv69;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-direct {v1, v2, v8, v0, v4}, Lhh3;-><init>(ZLv69;Lv69;Lsh3;)V

    .line 522
    .line 523
    .line 524
    move-object v4, v1

    .line 525
    :goto_8
    return-object v4

    .line 526
    :pswitch_7
    iget-object v1, v0, Lhp4;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v1, Lgy1;

    .line 529
    .line 530
    iget-object v2, v0, Lhp4;->d:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v2, Lsp2;

    .line 533
    .line 534
    iget-object v0, v0, Lhp4;->c:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Lot7;

    .line 537
    .line 538
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 539
    .line 540
    invoke-interface {v0, v3}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    invoke-interface {v2}, Lsp2;->b()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v1}, Lgy1;->b()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const-string v2, "image_edit_drag"

    .line 552
    .line 553
    const-string v3, "chat_session_id"

    .line 554
    .line 555
    invoke-static {v3, v1}, Llra;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    const-string v3, "image_source_scene"

    .line 560
    .line 561
    if-nez v0, :cond_f

    .line 562
    .line 563
    goto :goto_9

    .line 564
    :cond_f
    move-object v4, v0

    .line 565
    :goto_9
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 566
    .line 567
    .line 568
    sget-object v3, Lv33;->a:Ljava/lang/Object;

    .line 569
    .line 570
    monitor-enter v3

    .line 571
    :try_start_1
    sget-object v0, Lv33;->b:Lpb;

    .line 572
    .line 573
    if-eqz v0, :cond_10

    .line 574
    .line 575
    invoke-virtual {v0, v2, v1}, Lpb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 576
    .line 577
    .line 578
    goto :goto_a

    .line 579
    :catchall_1
    move-exception v0

    .line 580
    goto :goto_b

    .line 581
    :cond_10
    invoke-static {v2, v1}, Lsba;->T(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 582
    .line 583
    .line 584
    :goto_a
    monitor-exit v3

    .line 585
    sget-object v0, Lsmb;->a:Lsmb;

    .line 586
    .line 587
    return-object v0

    .line 588
    :goto_b
    monitor-exit v3

    .line 589
    throw v0

    .line 590
    :pswitch_8
    iget-object v1, v0, Lhp4;->b:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v1, Lgy1;

    .line 593
    .line 594
    iget-object v2, v0, Lhp4;->d:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v2, Lvp2;

    .line 597
    .line 598
    iget-object v0, v0, Lhp4;->c:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, Lot7;

    .line 601
    .line 602
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 603
    .line 604
    .line 605
    move-result-wide v5

    .line 606
    check-cast v2, Lop2;

    .line 607
    .line 608
    iget-wide v7, v2, Lop2;->e:J

    .line 609
    .line 610
    sub-long/2addr v5, v7

    .line 611
    iget-object v2, v2, Lop2;->b:Ljava/lang/String;

    .line 612
    .line 613
    invoke-virtual {v1}, Lgy1;->b()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    long-to-int v3, v5

    .line 618
    const-string v5, "image_edit_cancel"

    .line 619
    .line 620
    const-string v6, "chat_session_id"

    .line 621
    .line 622
    const-string v7, "time_elapsed"

    .line 623
    .line 624
    invoke-static {v3, v6, v1, v7}, Lid1;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    const-string v3, "image_source_scene"

    .line 629
    .line 630
    if-nez v2, :cond_11

    .line 631
    .line 632
    goto :goto_c

    .line 633
    :cond_11
    move-object v4, v2

    .line 634
    :goto_c
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 635
    .line 636
    .line 637
    sget-object v2, Lv33;->a:Ljava/lang/Object;

    .line 638
    .line 639
    monitor-enter v2

    .line 640
    :try_start_2
    sget-object v3, Lv33;->b:Lpb;

    .line 641
    .line 642
    if-eqz v3, :cond_12

    .line 643
    .line 644
    invoke-virtual {v3, v5, v1}, Lpb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 645
    .line 646
    .line 647
    goto :goto_d

    .line 648
    :catchall_2
    move-exception v0

    .line 649
    goto :goto_e

    .line 650
    :cond_12
    invoke-static {v5, v1}, Lsba;->T(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 651
    .line 652
    .line 653
    :goto_d
    monitor-exit v2

    .line 654
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, Lt05;

    .line 659
    .line 660
    sget-object v1, Lsl8;->a:Lsl8;

    .line 661
    .line 662
    invoke-interface {v0, v1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    sget-object v0, Lsmb;->a:Lsmb;

    .line 666
    .line 667
    return-object v0

    .line 668
    :goto_e
    monitor-exit v2

    .line 669
    throw v0

    .line 670
    :pswitch_9
    iget-object v1, v0, Lhp4;->b:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v1, Lr05;

    .line 673
    .line 674
    iget-object v2, v0, Lhp4;->d:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v2, Lmh8;

    .line 677
    .line 678
    iget-object v0, v0, Lhp4;->c:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Lwja;

    .line 681
    .line 682
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, Llh8;

    .line 687
    .line 688
    instance-of v0, v0, Lkh8;

    .line 689
    .line 690
    if-eqz v0, :cond_13

    .line 691
    .line 692
    invoke-interface {v1}, Lr05;->w()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    goto :goto_f

    .line 696
    :cond_13
    sget-object v0, Lvg8;->b:Lvg8;

    .line 697
    .line 698
    invoke-virtual {v2, v0}, Lmh8;->e(Lxg8;)V

    .line 699
    .line 700
    .line 701
    :goto_f
    sget-object v0, Lsmb;->a:Lsmb;

    .line 702
    .line 703
    return-object v0

    .line 704
    :pswitch_a
    iget-object v1, v0, Lhp4;->b:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v1, Law7;

    .line 707
    .line 708
    iget-object v2, v0, Lhp4;->d:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v2, Lrg8;

    .line 711
    .line 712
    iget-object v0, v0, Lhp4;->c:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, Lot7;

    .line 715
    .line 716
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, Lmg8;

    .line 721
    .line 722
    instance-of v3, v0, Lfg8;

    .line 723
    .line 724
    if-eqz v3, :cond_14

    .line 725
    .line 726
    invoke-static {v1}, Lhe;->O(Law7;)V

    .line 727
    .line 728
    .line 729
    goto :goto_10

    .line 730
    :cond_14
    instance-of v0, v0, Llg8;

    .line 731
    .line 732
    if-eqz v0, :cond_15

    .line 733
    .line 734
    sget-object v0, Lju0;->t:Lju0;

    .line 735
    .line 736
    invoke-virtual {v2, v0}, Lrg8;->i(Ldg8;)V

    .line 737
    .line 738
    .line 739
    :goto_10
    sget-object v4, Lsmb;->a:Lsmb;

    .line 740
    .line 741
    goto :goto_11

    .line 742
    :cond_15
    invoke-static {}, Lsg3;->d()V

    .line 743
    .line 744
    .line 745
    :goto_11
    return-object v4

    .line 746
    :pswitch_b
    iget-object v1, v0, Lhp4;->b:Ljava/lang/Object;

    .line 747
    .line 748
    iget-object v2, v0, Lhp4;->d:Ljava/lang/Object;

    .line 749
    .line 750
    iget-object v0, v0, Lhp4;->c:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, Lycc;

    .line 753
    .line 754
    new-instance v3, Ljava/lang/StringBuilder;

    .line 755
    .line 756
    const-string v4, "Attempting to assign conflicting values \'"

    .line 757
    .line 758
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    const-string v1, "\' and \'"

    .line 765
    .line 766
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    const-string v1, "\' to field \'"

    .line 773
    .line 774
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    iget-object v0, v0, Lycc;->b:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, Lbv7;

    .line 780
    .line 781
    iget-object v0, v0, Lbv7;->c:Ljava/lang/String;

    .line 782
    .line 783
    const/16 v1, 0x27

    .line 784
    .line 785
    invoke-static {v3, v0, v1}, Lo11;->g(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    return-object v0

    .line 790
    :pswitch_c
    iget-object v1, v0, Lhp4;->b:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v1, Lx35;

    .line 793
    .line 794
    iget-object v2, v0, Lhp4;->d:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v2, Lvda;

    .line 797
    .line 798
    iget-object v0, v0, Lhp4;->c:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, Lm98;

    .line 801
    .line 802
    if-eqz v1, :cond_16

    .line 803
    .line 804
    invoke-virtual {v2, v1}, Lvda;->c(Lx35;)I

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    iget v3, v2, Lvda;->t:I

    .line 809
    .line 810
    sub-int/2addr v1, v3

    .line 811
    invoke-virtual {v2, v1}, Lvda;->a(I)V

    .line 812
    .line 813
    .line 814
    :cond_16
    iget v1, v2, Lvda;->t:I

    .line 815
    .line 816
    invoke-static {v2, v4, v1, v4}, Lvbb;->o(Lvda;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-static {v1}, Lv13;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    check-cast v2, Lx63;

    .line 825
    .line 826
    if-eqz v2, :cond_17

    .line 827
    .line 828
    iget-object v2, v2, Lx63;->b:Ljava/lang/Integer;

    .line 829
    .line 830
    goto :goto_12

    .line 831
    :cond_17
    move-object v2, v4

    .line 832
    :goto_12
    invoke-interface {v0, v2}, Lm98;->C(Ljava/lang/Integer;)Ljava/util/List;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    if-eqz v2, :cond_19

    .line 837
    .line 838
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 839
    .line 840
    .line 841
    move-result v5

    .line 842
    if-eqz v5, :cond_18

    .line 843
    .line 844
    goto :goto_13

    .line 845
    :cond_18
    invoke-static {v3}, Lv13;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    check-cast v5, Lx63;

    .line 850
    .line 851
    check-cast v3, Ljava/lang/Iterable;

    .line 852
    .line 853
    const/4 v6, 0x1

    .line 854
    invoke-static {v3, v6}, Lv13;->y0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    iget v5, v5, Lx63;->a:I

    .line 859
    .line 860
    new-instance v6, Lx63;

    .line 861
    .line 862
    invoke-direct {v6, v5, v4, v2}, Lx63;-><init>(ILx47;Ljava/lang/Integer;)V

    .line 863
    .line 864
    .line 865
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    check-cast v2, Ljava/util/Collection;

    .line 870
    .line 871
    check-cast v3, Ljava/lang/Iterable;

    .line 872
    .line 873
    invoke-static {v2, v3}, Lv13;->T0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    :cond_19
    :goto_13
    new-instance v2, Lv63;

    .line 878
    .line 879
    check-cast v1, Ljava/util/Collection;

    .line 880
    .line 881
    check-cast v3, Ljava/lang/Iterable;

    .line 882
    .line 883
    invoke-static {v1, v3}, Lv13;->T0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    invoke-interface {v0}, Lm98;->M()Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    invoke-direct {v2, v1, v0}, Lv63;-><init>(Ljava/util/List;Z)V

    .line 892
    .line 893
    .line 894
    return-object v2

    .line 895
    :pswitch_d
    iget-object v1, v0, Lhp4;->b:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v1, Lt05;

    .line 898
    .line 899
    iget-object v2, v0, Lhp4;->d:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v2, Lo08;

    .line 902
    .line 903
    iget-object v0, v0, Lhp4;->c:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v0, Lj79;

    .line 906
    .line 907
    sget-object v3, Lv69;->e:Lv69;

    .line 908
    .line 909
    sget-object v5, Lo08;->Z0:Ldf9;

    .line 910
    .line 911
    invoke-interface {v1, v5}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    iget-object v1, v2, Lo08;->L:Lk4a;

    .line 915
    .line 916
    iget-object v6, v5, Ldf9;->o:Lk4a;

    .line 917
    .line 918
    invoke-static {v1, v6}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    iget-boolean v6, v2, Lo08;->O:Z

    .line 923
    .line 924
    iget-boolean v7, v5, Ldf9;->p:Z

    .line 925
    .line 926
    if-eq v6, v7, :cond_1a

    .line 927
    .line 928
    const/16 v17, 0x1

    .line 929
    .line 930
    goto :goto_14

    .line 931
    :cond_1a
    const/16 v17, 0x0

    .line 932
    .line 933
    :goto_14
    iget-object v6, v5, Ldf9;->o:Lk4a;

    .line 934
    .line 935
    iget-wide v7, v5, Ldf9;->r:J

    .line 936
    .line 937
    iget-object v9, v5, Ldf9;->u:Lmk6;

    .line 938
    .line 939
    iget-object v10, v5, Ldf9;->t:Lmv3;

    .line 940
    .line 941
    invoke-interface {v6, v7, v8, v9, v10}, Lk4a;->a(JLmk6;Lmv3;)Lsa8;

    .line 942
    .line 943
    .line 944
    move-result-object v6

    .line 945
    iput-object v6, v5, Ldf9;->y:Lsa8;

    .line 946
    .line 947
    iget-object v7, v2, Lo08;->N:Lv69;

    .line 948
    .line 949
    if-eqz v6, :cond_1b

    .line 950
    .line 951
    invoke-virtual {v6}, Lsa8;->a()Lv69;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    :cond_1b
    invoke-static {v7, v4}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v4

    .line 959
    xor-int/lit8 v6, v4, 0x1

    .line 960
    .line 961
    iput-boolean v6, v0, Lj79;->a:Z

    .line 962
    .line 963
    if-eqz v1, :cond_1d

    .line 964
    .line 965
    if-nez v17, :cond_1d

    .line 966
    .line 967
    if-nez v4, :cond_1c

    .line 968
    .line 969
    goto :goto_16

    .line 970
    :cond_1c
    :goto_15
    const/4 v6, 0x1

    .line 971
    goto :goto_17

    .line 972
    :cond_1d
    :goto_16
    iget-object v0, v5, Ldf9;->o:Lk4a;

    .line 973
    .line 974
    iput-object v0, v2, Lo08;->L:Lk4a;

    .line 975
    .line 976
    iget-boolean v0, v5, Ldf9;->p:Z

    .line 977
    .line 978
    iput-boolean v0, v2, Lo08;->O:Z

    .line 979
    .line 980
    iget-object v0, v5, Ldf9;->y:Lsa8;

    .line 981
    .line 982
    if-eqz v0, :cond_1e

    .line 983
    .line 984
    invoke-virtual {v0}, Lsa8;->a()Lv69;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    if-nez v0, :cond_1f

    .line 989
    .line 990
    :cond_1e
    move-object v0, v3

    .line 991
    :cond_1f
    iput-object v0, v2, Lo08;->N:Lv69;

    .line 992
    .line 993
    iget-object v0, v5, Ldf9;->y:Lsa8;

    .line 994
    .line 995
    if-eqz v0, :cond_20

    .line 996
    .line 997
    invoke-virtual {v0}, Lsa8;->a()Lv69;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    if-eqz v0, :cond_20

    .line 1002
    .line 1003
    invoke-static {v0}, Lv33;->d0(Lv69;)Lyy5;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-static {v0}, Lv33;->i0(Lyy5;)Lv69;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    :cond_20
    iput-object v3, v2, Lo08;->M:Lv69;

    .line 1012
    .line 1013
    iget-boolean v0, v2, Lo08;->X:Z

    .line 1014
    .line 1015
    if-eqz v0, :cond_1c

    .line 1016
    .line 1017
    if-nez v17, :cond_21

    .line 1018
    .line 1019
    iget-boolean v0, v2, Lo08;->O:Z

    .line 1020
    .line 1021
    if-eqz v0, :cond_1c

    .line 1022
    .line 1023
    if-nez v1, :cond_1c

    .line 1024
    .line 1025
    :cond_21
    iget-object v0, v2, Lo08;->u:Lbl6;

    .line 1026
    .line 1027
    invoke-virtual {v0}, Lbl6;->G()V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_15

    .line 1031
    :goto_17
    iput-boolean v6, v2, Lo08;->X:Z

    .line 1032
    .line 1033
    sget-object v0, Lsmb;->a:Lsmb;

    .line 1034
    .line 1035
    return-object v0

    .line 1036
    :pswitch_e
    iget-object v1, v0, Lhp4;->b:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v1, Lj79;

    .line 1039
    .line 1040
    iget-object v2, v0, Lhp4;->d:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v2, Lwq7;

    .line 1043
    .line 1044
    iget-object v2, v2, Lwq7;->b:Lye8;

    .line 1045
    .line 1046
    iget-object v0, v0, Lhp4;->c:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v0, Lr05;

    .line 1049
    .line 1050
    iget-boolean v3, v1, Lj79;->a:Z

    .line 1051
    .line 1052
    if-nez v3, :cond_22

    .line 1053
    .line 1054
    const/4 v6, 0x1

    .line 1055
    iput-boolean v6, v1, Lj79;->a:Z

    .line 1056
    .line 1057
    invoke-virtual {v2}, Lye8;->f()I

    .line 1058
    .line 1059
    .line 1060
    move-result v1

    .line 1061
    add-int/lit8 v1, v1, -0x1

    .line 1062
    .line 1063
    invoke-virtual {v2, v1}, Lye8;->g(I)V

    .line 1064
    .line 1065
    .line 1066
    if-eqz v0, :cond_22

    .line 1067
    .line 1068
    invoke-interface {v0}, Lr05;->w()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    :cond_22
    sget-object v0, Lsmb;->a:Lsmb;

    .line 1072
    .line 1073
    return-object v0

    .line 1074
    :pswitch_f
    iget-object v1, v0, Lhp4;->b:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v1, Lpga;

    .line 1077
    .line 1078
    iget-object v2, v0, Lhp4;->d:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v2, Lra7;

    .line 1081
    .line 1082
    iget-object v0, v0, Lhp4;->c:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v0, Ld47;

    .line 1085
    .line 1086
    if-eqz v1, :cond_23

    .line 1087
    .line 1088
    invoke-virtual {v1, v2, v0}, Lpga;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    :cond_23
    sget-object v0, Lsmb;->a:Lsmb;

    .line 1092
    .line 1093
    return-object v0

    .line 1094
    :pswitch_10
    iget-object v1, v0, Lhp4;->b:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v1, Lh15;

    .line 1097
    .line 1098
    iget-object v2, v0, Lhp4;->d:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v2, Lo79;

    .line 1101
    .line 1102
    iget-object v0, v0, Lhp4;->c:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v0, Lcg5;

    .line 1105
    .line 1106
    iget-object v2, v2, Lo79;->a:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v2, Lez6;

    .line 1109
    .line 1110
    iget-object v3, v2, Lez6;->m:Lht7;

    .line 1111
    .line 1112
    if-nez v3, :cond_24

    .line 1113
    .line 1114
    sget-object v3, Lnn9;->a:[J

    .line 1115
    .line 1116
    new-instance v3, Lht7;

    .line 1117
    .line 1118
    invoke-direct {v3}, Lht7;-><init>()V

    .line 1119
    .line 1120
    .line 1121
    iput-object v3, v2, Lez6;->m:Lht7;

    .line 1122
    .line 1123
    :cond_24
    invoke-virtual {v3, v0}, Lht7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v4

    .line 1127
    if-nez v4, :cond_25

    .line 1128
    .line 1129
    new-instance v4, Ldz6;

    .line 1130
    .line 1131
    invoke-direct {v4, v2}, Ldz6;-><init>(Lez6;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v3, v0, v4}, Lht7;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    :cond_25
    check-cast v4, Ldz6;

    .line 1138
    .line 1139
    const/4 v2, 0x0

    .line 1140
    iput-boolean v2, v4, Ldz6;->a:Z

    .line 1141
    .line 1142
    invoke-interface {v1, v4, v0}, Lh15;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    sget-object v0, Lsmb;->a:Lsmb;

    .line 1146
    .line 1147
    return-object v0

    .line 1148
    :pswitch_11
    iget-object v1, v0, Lhp4;->b:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v1, Lt05;

    .line 1151
    .line 1152
    iget-object v2, v0, Lhp4;->d:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v2, Ljava/lang/String;

    .line 1155
    .line 1156
    iget-object v0, v0, Lhp4;->c:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v0, Lot7;

    .line 1159
    .line 1160
    new-instance v3, Lgx6;

    .line 1161
    .line 1162
    invoke-direct {v3, v2}, Lgx6;-><init>(Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-interface {v1, v3}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    invoke-interface {v0, v4}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 1169
    .line 1170
    .line 1171
    sget-object v0, Lsmb;->a:Lsmb;

    .line 1172
    .line 1173
    return-object v0

    .line 1174
    :pswitch_12
    iget-object v1, v0, Lhp4;->b:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v1, Lxv3;

    .line 1177
    .line 1178
    iget-object v2, v0, Lhp4;->d:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v2, Lhp6;

    .line 1181
    .line 1182
    iget-object v0, v0, Lhp4;->c:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v0, Lvl6;

    .line 1185
    .line 1186
    invoke-virtual {v1}, Lxv3;->getValue()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    check-cast v1, Lmo6;

    .line 1191
    .line 1192
    new-instance v3, Lfg;

    .line 1193
    .line 1194
    iget-object v4, v2, Lhp6;->e:Lgi;

    .line 1195
    .line 1196
    iget-object v4, v4, Lgi;->e:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v4, Lsn6;

    .line 1199
    .line 1200
    invoke-virtual {v4}, Lsn6;->getValue()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v4

    .line 1204
    check-cast v4, Lxy5;

    .line 1205
    .line 1206
    invoke-direct {v3, v4, v1}, Lfg;-><init>(Lxy5;Lhyc;)V

    .line 1207
    .line 1208
    .line 1209
    new-instance v4, Loo6;

    .line 1210
    .line 1211
    invoke-direct {v4, v2, v1, v0, v3}, Loo6;-><init>(Lhp6;Lmo6;Lvl6;Lfg;)V

    .line 1212
    .line 1213
    .line 1214
    return-object v4

    .line 1215
    :pswitch_13
    iget-object v1, v0, Lhp4;->b:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v1, Landroid/content/Context;

    .line 1218
    .line 1219
    iget-object v2, v0, Lhp4;->d:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v2, Llz7;

    .line 1222
    .line 1223
    iget-object v0, v0, Lhp4;->c:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v0, Ltv;

    .line 1226
    .line 1227
    new-instance v3, Lmj;

    .line 1228
    .line 1229
    const/16 v4, 0x1c

    .line 1230
    .line 1231
    invoke-direct {v3, v1, v2, v0, v4}, Lmj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1232
    .line 1233
    .line 1234
    sget-object v0, Lhj5;->a:Li58;

    .line 1235
    .line 1236
    invoke-static {v0, v3}, Lazc;->i(Li58;Lt05;)Lui5;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    return-object v0

    .line 1241
    :pswitch_14
    iget-object v1, v0, Lhp4;->b:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v1, Lnp4;

    .line 1244
    .line 1245
    iget-object v2, v0, Lhp4;->c:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v2, Lot7;

    .line 1248
    .line 1249
    iget-object v0, v0, Lhp4;->d:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v0, Lot7;

    .line 1252
    .line 1253
    invoke-interface {v2}, Lwja;->getValue()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v3

    .line 1257
    check-cast v3, Landroid/graphics/Bitmap;

    .line 1258
    .line 1259
    if-eqz v3, :cond_26

    .line 1260
    .line 1261
    iget-boolean v1, v1, Lnp4;->a:Z

    .line 1262
    .line 1263
    if-nez v1, :cond_26

    .line 1264
    .line 1265
    invoke-interface {v2, v4}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    check-cast v0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 1273
    .line 1274
    if-eqz v0, :cond_26

    .line 1275
    .line 1276
    const/4 v2, 0x0

    .line 1277
    invoke-virtual {v0, v2}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->setCoveredByPauseSnapshot(Z)V

    .line 1278
    .line 1279
    .line 1280
    :cond_26
    sget-object v0, Lsmb;->a:Lsmb;

    .line 1281
    .line 1282
    return-object v0

    .line 1283
    :pswitch_15
    iget-object v1, v0, Lhp4;->b:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v1, Lnp4;

    .line 1286
    .line 1287
    iget-object v2, v0, Lhp4;->d:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v2, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 1290
    .line 1291
    iget-object v0, v0, Lhp4;->c:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v0, Lot7;

    .line 1294
    .line 1295
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v3

    .line 1299
    check-cast v3, Landroid/graphics/Bitmap;

    .line 1300
    .line 1301
    if-eqz v3, :cond_27

    .line 1302
    .line 1303
    iget-boolean v1, v1, Lnp4;->a:Z

    .line 1304
    .line 1305
    if-nez v1, :cond_27

    .line 1306
    .line 1307
    invoke-interface {v0, v4}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 1308
    .line 1309
    .line 1310
    const/4 v0, 0x0

    .line 1311
    invoke-virtual {v2, v0}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->setCoveredByPauseSnapshot(Z)V

    .line 1312
    .line 1313
    .line 1314
    :cond_27
    sget-object v0, Lsmb;->a:Lsmb;

    .line 1315
    .line 1316
    return-object v0

    .line 1317
    :pswitch_data_0
    .packed-switch 0x0
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
