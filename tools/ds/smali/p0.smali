.class public final synthetic Lp0;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 9
    iput p3, p0, Lp0;->a:I

    iput-object p1, p0, Lp0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lp0;->a:I

    .line 6
    .line 7
    const/high16 v3, 0x41c00000    # 24.0f

    .line 8
    .line 9
    const/high16 v4, 0x41a00000    # 20.0f

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lp0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lrj4;

    .line 22
    .line 23
    move-object/from16 v2, p1

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    instance-of v2, v1, Ln63;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Ln63;

    .line 36
    .line 37
    iget-object v3, v0, Lrj4;->h:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lit7;

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    sget-object v3, Lon9;->a:Lit7;

    .line 44
    .line 45
    new-instance v3, Lit7;

    .line 46
    .line 47
    invoke-direct {v3}, Lit7;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v3, v0, Lrj4;->h:Ljava/lang/Object;

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v3, v2}, Lit7;->k(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Lrj4;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lst7;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Lst7;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    instance-of v2, v1, Li45;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    move-object v2, v1

    .line 67
    check-cast v2, Li45;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lrj4;->f(Li45;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    instance-of v0, v1, Lm69;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    move-object v0, v1

    .line 77
    check-cast v0, Lm69;

    .line 78
    .line 79
    invoke-virtual {v0}, Lm69;->c()V

    .line 80
    .line 81
    .line 82
    :cond_3
    sget-object v0, Lsmb;->a:Lsmb;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_0
    iget-object v0, v0, Lp0;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ld45;

    .line 88
    .line 89
    move-object/from16 v2, p1

    .line 90
    .line 91
    check-cast v2, Lfp7;

    .line 92
    .line 93
    check-cast v1, Ldp7;

    .line 94
    .line 95
    instance-of v3, v1, Lg73;

    .line 96
    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    check-cast v1, Lg73;

    .line 100
    .line 101
    iget-object v1, v1, Lg73;->O:Li15;

    .line 102
    .line 103
    invoke-static {v7, v1}, Lfjb;->u(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v3, Lcp7;->a:Lcp7;

    .line 107
    .line 108
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v1, v3, v0, v4}, Li15;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lfp7;

    .line 117
    .line 118
    invoke-static {v0, v1}, Lc9c;->W(Ld45;Lfp7;)Lfp7;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_4
    invoke-interface {v2, v1}, Lfp7;->F(Lfp7;)Lfp7;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_1
    iget-object v0, v0, Lp0;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 130
    .line 131
    move-object/from16 v2, p1

    .line 132
    .line 133
    check-cast v2, Ld45;

    .line 134
    .line 135
    check-cast v1, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget v1, Landroidx/compose/ui/platform/ComposeView;->m:I

    .line 141
    .line 142
    invoke-static {v9}, Lq67;->H(I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ComposeView;->a(ILd45;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Lsmb;->a:Lsmb;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_2
    iget-object v0, v0, Lp0;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lil2;

    .line 155
    .line 156
    move-object/from16 v2, p1

    .line 157
    .line 158
    check-cast v2, Ld45;

    .line 159
    .line 160
    check-cast v1, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v9}, Lq67;->H(I)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-static {v0, v2, v1}, Lz78;->k(Lil2;Ld45;I)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Lsmb;->a:Lsmb;

    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_3
    iget-object v0, v0, Lp0;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lhp6;

    .line 178
    .line 179
    move-object/from16 v2, p1

    .line 180
    .line 181
    check-cast v2, Ld45;

    .line 182
    .line 183
    check-cast v1, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v9}, Lq67;->H(I)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-static {v0, v2, v1}, Lt77;->p(Lhp6;Ld45;I)V

    .line 193
    .line 194
    .line 195
    sget-object v0, Lsmb;->a:Lsmb;

    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_4
    iget-object v0, v0, Lp0;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lyq9;

    .line 201
    .line 202
    move-object/from16 v2, p1

    .line 203
    .line 204
    check-cast v2, Ld45;

    .line 205
    .line 206
    check-cast v1, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    and-int/lit8 v3, v1, 0x3

    .line 213
    .line 214
    if-eq v3, v6, :cond_5

    .line 215
    .line 216
    move v3, v9

    .line 217
    goto :goto_0

    .line 218
    :cond_5
    move v3, v8

    .line 219
    :goto_0
    and-int/2addr v1, v9

    .line 220
    invoke-virtual {v2, v1, v3}, Ld45;->Y(IZ)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_8

    .line 225
    .line 226
    invoke-static {}, Ll73;->d()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_6

    .line 231
    .line 232
    const-string v1, "com.deepseek.chat.ui.pages.chat.search.ChatSearchResultSheet.<anonymous>.<anonymous>.<anonymous> (ChatSearchResultPage.kt:264)"

    .line 233
    .line 234
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_6
    iget v0, v0, Lyq9;->d:I

    .line 238
    .line 239
    sget-object v1, Lrh2;->a:[I

    .line 240
    .line 241
    invoke-static {v0}, Lid1;->C(I)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    aget v0, v1, v0

    .line 246
    .line 247
    if-ne v0, v9, :cond_7

    .line 248
    .line 249
    const v0, 0x2ca01fca

    .line 250
    .line 251
    .line 252
    const v1, 0x7f0f01ef

    .line 253
    .line 254
    .line 255
    :goto_1
    invoke-static {v2, v0, v1, v2, v8}, Lbz6;->l(Ld45;IILd45;Z)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    move-object v10, v0

    .line 260
    goto :goto_2

    .line 261
    :cond_7
    const v0, 0x2ca02b09

    .line 262
    .line 263
    .line 264
    const v1, 0x7f0f0217

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :goto_2
    const/16 v31, 0x6180

    .line 269
    .line 270
    const v32, 0x3affe

    .line 271
    .line 272
    .line 273
    const/4 v11, 0x0

    .line 274
    const-wide/16 v12, 0x0

    .line 275
    .line 276
    const/4 v14, 0x0

    .line 277
    const-wide/16 v15, 0x0

    .line 278
    .line 279
    const/16 v17, 0x0

    .line 280
    .line 281
    const-wide/16 v18, 0x0

    .line 282
    .line 283
    const/16 v20, 0x0

    .line 284
    .line 285
    const-wide/16 v21, 0x0

    .line 286
    .line 287
    const/16 v23, 0x2

    .line 288
    .line 289
    const/16 v24, 0x0

    .line 290
    .line 291
    const/16 v25, 0x1

    .line 292
    .line 293
    const/16 v26, 0x0

    .line 294
    .line 295
    const/16 v27, 0x0

    .line 296
    .line 297
    const/16 v28, 0x0

    .line 298
    .line 299
    const/16 v30, 0x0

    .line 300
    .line 301
    move-object/from16 v29, v2

    .line 302
    .line 303
    invoke-static/range {v10 .. v32}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 304
    .line 305
    .line 306
    invoke-static {}, Ll73;->d()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_9

    .line 311
    .line 312
    invoke-static {}, Ll73;->e()V

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_8
    move-object/from16 v29, v2

    .line 317
    .line 318
    invoke-virtual/range {v29 .. v29}, Ld45;->b0()V

    .line 319
    .line 320
    .line 321
    :cond_9
    :goto_3
    sget-object v0, Lsmb;->a:Lsmb;

    .line 322
    .line 323
    return-object v0

    .line 324
    :pswitch_5
    iget-object v0, v0, Lp0;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lff2;

    .line 327
    .line 328
    move-object/from16 v8, p1

    .line 329
    .line 330
    check-cast v8, Lil2;

    .line 331
    .line 332
    check-cast v1, Lft;

    .line 333
    .line 334
    iget-object v7, v1, Lft;->a:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v1}, Lft;->r()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    const-string v3, "switch_session"

    .line 341
    .line 342
    const-string v4, "chat_session_id"

    .line 343
    .line 344
    const-string v6, "model_type"

    .line 345
    .line 346
    invoke-static {v4, v7, v6, v2}, Llra;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    sget-object v4, Lv33;->a:Ljava/lang/Object;

    .line 351
    .line 352
    monitor-enter v4

    .line 353
    :try_start_0
    sget-object v6, Lv33;->b:Lpb;

    .line 354
    .line 355
    if-eqz v6, :cond_a

    .line 356
    .line 357
    invoke-virtual {v6, v3, v2}, Lpb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :catchall_0
    move-exception v0

    .line 362
    goto :goto_5

    .line 363
    :cond_a
    invoke-static {v3, v2}, Lsba;->T(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    .line 365
    .line 366
    :goto_4
    monitor-exit v4

    .line 367
    iget-object v2, v0, Lff2;->r:Ljava/util/LinkedHashMap;

    .line 368
    .line 369
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    iget-object v2, v0, Lff2;->r:Ljava/util/LinkedHashMap;

    .line 373
    .line 374
    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    iget-object v2, v0, Lff2;->d:Lzja;

    .line 378
    .line 379
    invoke-virtual {v2}, Lzja;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Lte2;

    .line 384
    .line 385
    iget-object v2, v2, Lte2;->a:Ljava/lang/String;

    .line 386
    .line 387
    if-nez v2, :cond_c

    .line 388
    .line 389
    iget-object v2, v0, Lff2;->d:Lzja;

    .line 390
    .line 391
    :cond_b
    invoke-virtual {v2}, Lzja;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    move-object v6, v3

    .line 396
    check-cast v6, Lte2;

    .line 397
    .line 398
    const/16 v14, 0x7c

    .line 399
    .line 400
    const/4 v12, 0x0

    .line 401
    const/4 v9, 0x0

    .line 402
    const/4 v10, 0x0

    .line 403
    const/4 v11, 0x0

    .line 404
    const/4 v13, 0x0

    .line 405
    invoke-static/range {v6 .. v14}, Lte2;->a(Lte2;Ljava/lang/String;Lil2;Ls72;ZLke2;IZI)Lte2;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-virtual {v2, v3, v4}, Lzja;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_b

    .line 414
    .line 415
    :cond_c
    iget-boolean v2, v8, Lil2;->o:Z

    .line 416
    .line 417
    if-nez v2, :cond_d

    .line 418
    .line 419
    iget-object v0, v0, Lff2;->h:Lxx1;

    .line 420
    .line 421
    invoke-virtual {v0, v1}, Lxx1;->v(Lft;)V

    .line 422
    .line 423
    .line 424
    :cond_d
    sget-object v0, Lsmb;->a:Lsmb;

    .line 425
    .line 426
    return-object v0

    .line 427
    :goto_5
    monitor-exit v4

    .line 428
    throw v0

    .line 429
    :pswitch_6
    iget-object v0, v0, Lp0;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Lxo9;

    .line 432
    .line 433
    move-object/from16 v2, p1

    .line 434
    .line 435
    check-cast v2, Ld45;

    .line 436
    .line 437
    check-cast v1, Ljava/lang/Integer;

    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    const/4 v1, 0x7

    .line 443
    invoke-static {v1}, Lq67;->H(I)I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    invoke-static {v0, v2, v1}, Lp52;->e(Lxo9;Ld45;I)V

    .line 448
    .line 449
    .line 450
    sget-object v0, Lsmb;->a:Lsmb;

    .line 451
    .line 452
    return-object v0

    .line 453
    :pswitch_7
    iget-object v0, v0, Lp0;->b:Ljava/lang/Object;

    .line 454
    .line 455
    move-object v10, v0

    .line 456
    check-cast v10, Li32;

    .line 457
    .line 458
    move-object/from16 v0, p1

    .line 459
    .line 460
    check-cast v0, Ld45;

    .line 461
    .line 462
    check-cast v1, Ljava/lang/Integer;

    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    and-int/lit8 v2, v1, 0x3

    .line 469
    .line 470
    if-eq v2, v6, :cond_e

    .line 471
    .line 472
    move v8, v9

    .line 473
    :cond_e
    and-int/2addr v1, v9

    .line 474
    invoke-virtual {v0, v1, v8}, Ld45;->Y(IZ)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_12

    .line 479
    .line 480
    invoke-static {}, Ll73;->d()Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-eqz v1, :cond_f

    .line 485
    .line 486
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.input.action.ChatInputSendButton.<anonymous>.<anonymous>.<anonymous> (ChatInputSendButton.kt:116)"

    .line 487
    .line 488
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :cond_f
    sget-object v13, Lqvc;->f:Llo0;

    .line 492
    .line 493
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    sget-object v2, Lh73;->a:Lnh;

    .line 498
    .line 499
    if-ne v1, v2, :cond_10

    .line 500
    .line 501
    new-instance v1, Lm02;

    .line 502
    .line 503
    const/16 v3, 0xa

    .line 504
    .line 505
    invoke-direct {v1, v3}, Lm02;-><init>(I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    :cond_10
    move-object v12, v1

    .line 512
    check-cast v12, Lt05;

    .line 513
    .line 514
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    if-ne v1, v2, :cond_11

    .line 519
    .line 520
    new-instance v1, Lm02;

    .line 521
    .line 522
    const/16 v2, 0xb

    .line 523
    .line 524
    invoke-direct {v1, v2}, Lm02;-><init>(I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_11
    move-object v15, v1

    .line 531
    check-cast v15, Lt05;

    .line 532
    .line 533
    sget-object v16, Lhe;->c:Lh53;

    .line 534
    .line 535
    const v18, 0x1b0d80

    .line 536
    .line 537
    .line 538
    const/16 v19, 0x12

    .line 539
    .line 540
    const/4 v11, 0x0

    .line 541
    const/4 v14, 0x0

    .line 542
    move-object/from16 v17, v0

    .line 543
    .line 544
    invoke-static/range {v10 .. v19}, Ls96;->d(Ljava/lang/Object;Lfp7;Lt05;Lga;Ljava/lang/String;Lt05;Lh53;Ld45;II)V

    .line 545
    .line 546
    .line 547
    invoke-static {}, Ll73;->d()Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_13

    .line 552
    .line 553
    invoke-static {}, Ll73;->e()V

    .line 554
    .line 555
    .line 556
    goto :goto_6

    .line 557
    :cond_12
    move-object/from16 v17, v0

    .line 558
    .line 559
    invoke-virtual/range {v17 .. v17}, Ld45;->b0()V

    .line 560
    .line 561
    .line 562
    :cond_13
    :goto_6
    sget-object v0, Lsmb;->a:Lsmb;

    .line 563
    .line 564
    return-object v0

    .line 565
    :pswitch_8
    iget-object v0, v0, Lp0;->b:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, Ly22;

    .line 568
    .line 569
    move-object/from16 v2, p1

    .line 570
    .line 571
    check-cast v2, Ld45;

    .line 572
    .line 573
    check-cast v1, Ljava/lang/Integer;

    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    invoke-static {v9}, Lq67;->H(I)I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    invoke-static {v0, v2, v1}, Lp22;->f(Ly22;Ld45;I)V

    .line 583
    .line 584
    .line 585
    sget-object v0, Lsmb;->a:Lsmb;

    .line 586
    .line 587
    return-object v0

    .line 588
    :pswitch_9
    iget-object v0, v0, Lp0;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Lg22;

    .line 591
    .line 592
    move-object/from16 v2, p1

    .line 593
    .line 594
    check-cast v2, Ld45;

    .line 595
    .line 596
    check-cast v1, Ljava/lang/Integer;

    .line 597
    .line 598
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    and-int/lit8 v3, v1, 0x3

    .line 603
    .line 604
    if-eq v3, v6, :cond_14

    .line 605
    .line 606
    move v3, v9

    .line 607
    goto :goto_7

    .line 608
    :cond_14
    move v3, v8

    .line 609
    :goto_7
    and-int/2addr v1, v9

    .line 610
    invoke-virtual {v2, v1, v3}, Ld45;->Y(IZ)Z

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    if-eqz v1, :cond_16

    .line 615
    .line 616
    invoke-static {}, Ll73;->d()Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-eqz v1, :cond_15

    .line 621
    .line 622
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.input.files.ChatInputFileItem.<anonymous> (ChatInputFileItem.kt:107)"

    .line 623
    .line 624
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    :cond_15
    iget-object v0, v0, Lg22;->a:Ljava/lang/String;

    .line 628
    .line 629
    invoke-static {v0, v5, v2, v8}, Lj12;->g(Ljava/lang/String;Lfp7;Ld45;I)V

    .line 630
    .line 631
    .line 632
    invoke-static {}, Ll73;->d()Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_17

    .line 637
    .line 638
    invoke-static {}, Ll73;->e()V

    .line 639
    .line 640
    .line 641
    goto :goto_8

    .line 642
    :cond_16
    invoke-virtual {v2}, Ld45;->b0()V

    .line 643
    .line 644
    .line 645
    :cond_17
    :goto_8
    sget-object v0, Lsmb;->a:Lsmb;

    .line 646
    .line 647
    return-object v0

    .line 648
    :pswitch_a
    iget-object v0, v0, Lp0;->b:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, Lau1;

    .line 651
    .line 652
    move-object/from16 v2, p1

    .line 653
    .line 654
    check-cast v2, Ld45;

    .line 655
    .line 656
    check-cast v1, Ljava/lang/Integer;

    .line 657
    .line 658
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    invoke-static {v9}, Lq67;->H(I)I

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    invoke-static {v0, v2, v1}, Lsd3;->k(Lau1;Ld45;I)V

    .line 666
    .line 667
    .line 668
    sget-object v0, Lsmb;->a:Lsmb;

    .line 669
    .line 670
    return-object v0

    .line 671
    :pswitch_b
    iget-object v0, v0, Lp0;->b:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, Lrr0;

    .line 674
    .line 675
    move-object/from16 v13, p1

    .line 676
    .line 677
    check-cast v13, Ld45;

    .line 678
    .line 679
    check-cast v1, Ljava/lang/Integer;

    .line 680
    .line 681
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    and-int/lit8 v2, v1, 0x3

    .line 686
    .line 687
    if-eq v2, v6, :cond_18

    .line 688
    .line 689
    move v8, v9

    .line 690
    :cond_18
    and-int/2addr v1, v9

    .line 691
    invoke-virtual {v13, v1, v8}, Ld45;->Y(IZ)Z

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    if-eqz v1, :cond_1c

    .line 696
    .line 697
    invoke-static {}, Ll73;->d()Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    if-eqz v1, :cond_19

    .line 702
    .line 703
    const-string v1, "com.deepseek.chat.ui.pages.authv2.components.captcha.MaskShumeiCaptcha.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CaptchaView.kt:546)"

    .line 704
    .line 705
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    :cond_19
    invoke-static {}, Ll73;->d()Z

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    if-eqz v1, :cond_1a

    .line 713
    .line 714
    const-string v1, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 715
    .line 716
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    :cond_1a
    sget-object v1, Lj4b;->c:Lmma;

    .line 720
    .line 721
    invoke-virtual {v13, v1}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    check-cast v1, Lxp3;

    .line 726
    .line 727
    invoke-static {}, Ll73;->d()Z

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    if-eqz v2, :cond_1b

    .line 732
    .line 733
    invoke-static {}, Ll73;->e()V

    .line 734
    .line 735
    .line 736
    :cond_1b
    iget-object v1, v1, Lxp3;->a:Lvp3;

    .line 737
    .line 738
    iget-wide v1, v1, Lvp3;->f:J

    .line 739
    .line 740
    const v4, 0x3f19999a    # 0.6f

    .line 741
    .line 742
    .line 743
    const/16 v5, 0xe

    .line 744
    .line 745
    invoke-static {v4, v1, v2, v5}, Ld23;->b(FJI)J

    .line 746
    .line 747
    .line 748
    move-result-wide v11

    .line 749
    sget-object v1, Lcp7;->a:Lcp7;

    .line 750
    .line 751
    sget-object v2, Lqvc;->f:Llo0;

    .line 752
    .line 753
    invoke-interface {v0, v1, v2}, Lrr0;->a(Lfp7;Lga;)Lfp7;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-static {v0, v3}, Lwca;->n(Lfp7;F)Lfp7;

    .line 758
    .line 759
    .line 760
    move-result-object v10

    .line 761
    const/4 v14, 0x0

    .line 762
    const/4 v15, 0x0

    .line 763
    invoke-static/range {v10 .. v15}, Lao0;->m(Lfp7;JLd45;II)V

    .line 764
    .line 765
    .line 766
    invoke-static {}, Ll73;->d()Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_1d

    .line 771
    .line 772
    invoke-static {}, Ll73;->e()V

    .line 773
    .line 774
    .line 775
    goto :goto_9

    .line 776
    :cond_1c
    invoke-virtual {v13}, Ld45;->b0()V

    .line 777
    .line 778
    .line 779
    :cond_1d
    :goto_9
    sget-object v0, Lsmb;->a:Lsmb;

    .line 780
    .line 781
    return-object v0

    .line 782
    :pswitch_c
    iget-object v0, v0, Lp0;->b:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, Lka1;

    .line 785
    .line 786
    move-object/from16 v2, p1

    .line 787
    .line 788
    check-cast v2, Ljava/lang/Float;

    .line 789
    .line 790
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    check-cast v1, Ljava/lang/Float;

    .line 795
    .line 796
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    iget-object v3, v0, Lka1;->b:Lxe8;

    .line 801
    .line 802
    invoke-virtual {v3, v2}, Lxe8;->g(F)V

    .line 803
    .line 804
    .line 805
    iput v1, v0, Lka1;->i:F

    .line 806
    .line 807
    sget-object v0, Lsmb;->a:Lsmb;

    .line 808
    .line 809
    return-object v0

    .line 810
    :pswitch_d
    iget-object v0, v0, Lp0;->b:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, Lfn4;

    .line 813
    .line 814
    move-object/from16 v2, p1

    .line 815
    .line 816
    check-cast v2, Ld45;

    .line 817
    .line 818
    check-cast v1, Ljava/lang/Integer;

    .line 819
    .line 820
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    and-int/lit8 v3, v1, 0x3

    .line 825
    .line 826
    if-eq v3, v6, :cond_1e

    .line 827
    .line 828
    move v3, v9

    .line 829
    goto :goto_a

    .line 830
    :cond_1e
    move v3, v8

    .line 831
    :goto_a
    and-int/2addr v1, v9

    .line 832
    invoke-virtual {v2, v1, v3}, Ld45;->Y(IZ)Z

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    if-eqz v1, :cond_21

    .line 837
    .line 838
    invoke-static {}, Ll73;->d()Z

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    if-eqz v1, :cond_1f

    .line 843
    .line 844
    const-string v1, "com.deepseek.chat.ui.pages.call.CallContent.<anonymous> (CallPage.kt:148)"

    .line 845
    .line 846
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    :cond_1f
    iget-object v0, v0, Lfn4;->a:Lbf8;

    .line 850
    .line 851
    invoke-virtual {v0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    check-cast v0, Lh15;

    .line 856
    .line 857
    if-nez v0, :cond_20

    .line 858
    .line 859
    const v0, -0x50e25d2b

    .line 860
    .line 861
    .line 862
    invoke-virtual {v2, v0}, Ld45;->h0(I)V

    .line 863
    .line 864
    .line 865
    :goto_b
    invoke-virtual {v2, v8}, Ld45;->q(Z)V

    .line 866
    .line 867
    .line 868
    goto :goto_c

    .line 869
    :cond_20
    const v1, 0x4ff8b2ac

    .line 870
    .line 871
    .line 872
    invoke-virtual {v2, v1}, Ld45;->h0(I)V

    .line 873
    .line 874
    .line 875
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    invoke-interface {v0, v2, v1}, Lh15;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    goto :goto_b

    .line 883
    :goto_c
    invoke-static {}, Ll73;->d()Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-eqz v0, :cond_22

    .line 888
    .line 889
    invoke-static {}, Ll73;->e()V

    .line 890
    .line 891
    .line 892
    goto :goto_d

    .line 893
    :cond_21
    invoke-virtual {v2}, Ld45;->b0()V

    .line 894
    .line 895
    .line 896
    :cond_22
    :goto_d
    sget-object v0, Lsmb;->a:Lsmb;

    .line 897
    .line 898
    return-object v0

    .line 899
    :pswitch_e
    iget-object v0, v0, Lp0;->b:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v0, Lcom/deepseek/chat/ui/pages/call/orb/rendering/CallOrbTextureView;

    .line 902
    .line 903
    move-object/from16 v2, p1

    .line 904
    .line 905
    check-cast v2, Ly51;

    .line 906
    .line 907
    check-cast v1, Ljava/lang/String;

    .line 908
    .line 909
    iget-boolean v3, v0, Lcom/deepseek/chat/ui/pages/call/orb/rendering/CallOrbTextureView;->b:Z

    .line 910
    .line 911
    if-nez v3, :cond_25

    .line 912
    .line 913
    iget-object v3, v0, Lcom/deepseek/chat/ui/pages/call/orb/rendering/CallOrbTextureView;->c:Lg61;

    .line 914
    .line 915
    if-eqz v3, :cond_24

    .line 916
    .line 917
    iget-object v3, v3, Lg61;->b:Ly51;

    .line 918
    .line 919
    if-eqz v3, :cond_23

    .line 920
    .line 921
    move-object v5, v3

    .line 922
    goto :goto_e

    .line 923
    :cond_23
    const-string v0, "surface"

    .line 924
    .line 925
    invoke-static {v0}, Lm06;->q(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    throw v5

    .line 929
    :cond_24
    :goto_e
    if-ne v5, v2, :cond_25

    .line 930
    .line 931
    const/high16 v2, 0x3f800000    # 1.0f

    .line 932
    .line 933
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 934
    .line 935
    .line 936
    iget-object v0, v0, Lcom/deepseek/chat/ui/pages/call/orb/rendering/CallOrbTextureView;->d:Lt05;

    .line 937
    .line 938
    invoke-interface {v0, v1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    :cond_25
    sget-object v0, Lsmb;->a:Lsmb;

    .line 942
    .line 943
    return-object v0

    .line 944
    :pswitch_f
    iget-object v0, v0, Lp0;->b:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v0, Lm41;

    .line 947
    .line 948
    move-object/from16 v2, p1

    .line 949
    .line 950
    check-cast v2, Ld45;

    .line 951
    .line 952
    check-cast v1, Ljava/lang/Integer;

    .line 953
    .line 954
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 955
    .line 956
    .line 957
    move-result v1

    .line 958
    and-int/lit8 v3, v1, 0x3

    .line 959
    .line 960
    if-eq v3, v6, :cond_26

    .line 961
    .line 962
    move v3, v9

    .line 963
    goto :goto_f

    .line 964
    :cond_26
    move v3, v8

    .line 965
    :goto_f
    and-int/2addr v1, v9

    .line 966
    invoke-virtual {v2, v1, v3}, Ld45;->Y(IZ)Z

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    if-eqz v1, :cond_28

    .line 971
    .line 972
    invoke-static {}, Ll73;->d()Z

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    if-eqz v1, :cond_27

    .line 977
    .line 978
    const-string v1, "com.deepseek.chat.ui.pages.call.components.CallHeader.<anonymous> (CallHeader.kt:61)"

    .line 979
    .line 980
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    :cond_27
    check-cast v0, Lj41;

    .line 984
    .line 985
    iget-object v1, v0, Lj41;->a:Lr5b;

    .line 986
    .line 987
    iget-object v0, v0, Lj41;->b:Li64;

    .line 988
    .line 989
    invoke-static {v1, v0, v2, v8}, Lto3;->q(Lr5b;Li64;Ld45;I)V

    .line 990
    .line 991
    .line 992
    invoke-static {}, Ll73;->d()Z

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    if-eqz v0, :cond_29

    .line 997
    .line 998
    invoke-static {}, Ll73;->e()V

    .line 999
    .line 1000
    .line 1001
    goto :goto_10

    .line 1002
    :cond_28
    invoke-virtual {v2}, Ld45;->b0()V

    .line 1003
    .line 1004
    .line 1005
    :cond_29
    :goto_10
    sget-object v0, Lsmb;->a:Lsmb;

    .line 1006
    .line 1007
    return-object v0

    .line 1008
    :pswitch_10
    iget-object v0, v0, Lp0;->b:Ljava/lang/Object;

    .line 1009
    .line 1010
    move-object v10, v0

    .line 1011
    check-cast v10, Lfg0;

    .line 1012
    .line 1013
    move-object/from16 v14, p1

    .line 1014
    .line 1015
    check-cast v14, Ld45;

    .line 1016
    .line 1017
    move-object v0, v1

    .line 1018
    check-cast v0, Ljava/lang/Integer;

    .line 1019
    .line 1020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    and-int/lit8 v1, v0, 0x3

    .line 1025
    .line 1026
    if-eq v1, v6, :cond_2a

    .line 1027
    .line 1028
    move v1, v9

    .line 1029
    goto :goto_11

    .line 1030
    :cond_2a
    move v1, v8

    .line 1031
    :goto_11
    and-int/2addr v0, v9

    .line 1032
    invoke-virtual {v14, v0, v1}, Ld45;->Y(IZ)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    if-eqz v0, :cond_35

    .line 1037
    .line 1038
    invoke-static {}, Ll73;->d()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    if-eqz v0, :cond_2b

    .line 1043
    .line 1044
    const-string v0, "com.deepseek.chat.ui.pages.chat.views.topbar.AutoTtsButton.<anonymous> (AutoTtsButton.kt:125)"

    .line 1045
    .line 1046
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    :cond_2b
    sget-object v0, Lcp7;->a:Lcp7;

    .line 1050
    .line 1051
    invoke-static {v0, v3}, Lwca;->n(Lfp7;F)Lfp7;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v11

    .line 1055
    const-string v0, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 1056
    .line 1057
    invoke-static {}, Ll73;->d()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v1

    .line 1061
    if-eqz v1, :cond_2c

    .line 1062
    .line 1063
    const-string v1, "com.deepseek.chat.ui.pages.chat.views.topbar.AutoTtsButtonState.<get-tint> (AutoTtsButton.kt:261)"

    .line 1064
    .line 1065
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    :cond_2c
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 1069
    .line 1070
    .line 1071
    move-result v1

    .line 1072
    if-eqz v1, :cond_33

    .line 1073
    .line 1074
    if-eq v1, v9, :cond_33

    .line 1075
    .line 1076
    if-eq v1, v6, :cond_30

    .line 1077
    .line 1078
    if-ne v1, v7, :cond_2f

    .line 1079
    .line 1080
    const v1, -0x5a9636b6

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v14, v1}, Ld45;->h0(I)V

    .line 1084
    .line 1085
    .line 1086
    invoke-static {}, Ll73;->d()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v1

    .line 1090
    if-eqz v1, :cond_2d

    .line 1091
    .line 1092
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    :cond_2d
    sget-object v0, Lj4b;->c:Lmma;

    .line 1096
    .line 1097
    invoke-virtual {v14, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    check-cast v0, Lxp3;

    .line 1102
    .line 1103
    invoke-static {}, Ll73;->d()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v1

    .line 1107
    if-eqz v1, :cond_2e

    .line 1108
    .line 1109
    invoke-static {}, Ll73;->e()V

    .line 1110
    .line 1111
    .line 1112
    :cond_2e
    iget-object v0, v0, Lxp3;->e:Lkw;

    .line 1113
    .line 1114
    iget-wide v0, v0, Lkw;->b:J

    .line 1115
    .line 1116
    invoke-virtual {v14, v8}, Ld45;->q(Z)V

    .line 1117
    .line 1118
    .line 1119
    :goto_12
    move-wide v12, v0

    .line 1120
    goto :goto_13

    .line 1121
    :cond_2f
    const v0, -0x5a9647ac

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v0, v14, v8}, Lid1;->f(ILd45;Z)Lj43;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    throw v0

    .line 1129
    :cond_30
    const v1, -0x5a963f34

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v14, v1}, Ld45;->h0(I)V

    .line 1133
    .line 1134
    .line 1135
    invoke-static {}, Ll73;->d()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v1

    .line 1139
    if-eqz v1, :cond_31

    .line 1140
    .line 1141
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    :cond_31
    sget-object v0, Lj4b;->c:Lmma;

    .line 1145
    .line 1146
    invoke-virtual {v14, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    check-cast v0, Lxp3;

    .line 1151
    .line 1152
    invoke-static {}, Ll73;->d()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v1

    .line 1156
    if-eqz v1, :cond_32

    .line 1157
    .line 1158
    invoke-static {}, Ll73;->e()V

    .line 1159
    .line 1160
    .line 1161
    :cond_32
    iget-object v0, v0, Lxp3;->a:Lvp3;

    .line 1162
    .line 1163
    iget-wide v0, v0, Lvp3;->g:J

    .line 1164
    .line 1165
    invoke-virtual {v14, v8}, Ld45;->q(Z)V

    .line 1166
    .line 1167
    .line 1168
    goto :goto_12

    .line 1169
    :cond_33
    const v0, -0x5a962d73

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v14, v0}, Ld45;->h0(I)V

    .line 1173
    .line 1174
    .line 1175
    sget-object v0, Lya3;->a:Lk83;

    .line 1176
    .line 1177
    invoke-virtual {v14, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    check-cast v0, Ld23;

    .line 1182
    .line 1183
    iget-wide v0, v0, Ld23;->a:J

    .line 1184
    .line 1185
    invoke-virtual {v14, v8}, Ld45;->q(Z)V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_12

    .line 1189
    :goto_13
    invoke-static {}, Ll73;->d()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    if-eqz v0, :cond_34

    .line 1194
    .line 1195
    invoke-static {}, Ll73;->e()V

    .line 1196
    .line 1197
    .line 1198
    :cond_34
    const/16 v15, 0x30

    .line 1199
    .line 1200
    invoke-static/range {v10 .. v15}, Lsba;->e(Lfg0;Lfp7;JLd45;I)V

    .line 1201
    .line 1202
    .line 1203
    invoke-static {}, Ll73;->d()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    if-eqz v0, :cond_36

    .line 1208
    .line 1209
    invoke-static {}, Ll73;->e()V

    .line 1210
    .line 1211
    .line 1212
    goto :goto_14

    .line 1213
    :cond_35
    invoke-virtual {v14}, Ld45;->b0()V

    .line 1214
    .line 1215
    .line 1216
    :cond_36
    :goto_14
    sget-object v0, Lsmb;->a:Lsmb;

    .line 1217
    .line 1218
    return-object v0

    .line 1219
    :pswitch_11
    iget-object v0, v0, Lp0;->b:Ljava/lang/Object;

    .line 1220
    .line 1221
    move-object v13, v0

    .line 1222
    check-cast v13, Lip0;

    .line 1223
    .line 1224
    move-object/from16 v15, p1

    .line 1225
    .line 1226
    check-cast v15, Ld45;

    .line 1227
    .line 1228
    move-object v0, v1

    .line 1229
    check-cast v0, Ljava/lang/Integer;

    .line 1230
    .line 1231
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1232
    .line 1233
    .line 1234
    move-result v0

    .line 1235
    and-int/lit8 v1, v0, 0x3

    .line 1236
    .line 1237
    if-eq v1, v6, :cond_37

    .line 1238
    .line 1239
    move v8, v9

    .line 1240
    :cond_37
    and-int/2addr v0, v9

    .line 1241
    invoke-virtual {v15, v0, v8}, Ld45;->Y(IZ)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    if-eqz v0, :cond_3b

    .line 1246
    .line 1247
    invoke-static {}, Ll73;->d()Z

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    if-eqz v0, :cond_38

    .line 1252
    .line 1253
    const-string v0, "com.deepseek.chat.ui.pages.authv2.main_entry.AuthEntryPage.<anonymous> (AuthEntryPage.kt:202)"

    .line 1254
    .line 1255
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    :cond_38
    invoke-static {}, Ll73;->d()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v0

    .line 1262
    if-eqz v0, :cond_39

    .line 1263
    .line 1264
    const-string v0, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 1265
    .line 1266
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    :cond_39
    sget-object v0, Lj4b;->c:Lmma;

    .line 1270
    .line 1271
    invoke-virtual {v15, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    check-cast v0, Lxp3;

    .line 1276
    .line 1277
    invoke-static {}, Ll73;->d()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v1

    .line 1281
    if-eqz v1, :cond_3a

    .line 1282
    .line 1283
    invoke-static {}, Ll73;->e()V

    .line 1284
    .line 1285
    .line 1286
    :cond_3a
    iget-object v0, v0, Lxp3;->a:Lvp3;

    .line 1287
    .line 1288
    iget-wide v11, v0, Lvp3;->e:J

    .line 1289
    .line 1290
    const-string v14, "login_entry"

    .line 1291
    .line 1292
    const/16 v16, 0x0

    .line 1293
    .line 1294
    const/16 v17, 0x1

    .line 1295
    .line 1296
    const/4 v10, 0x0

    .line 1297
    invoke-static/range {v10 .. v17}, Lc08;->i(Lfp7;JLip0;Ljava/lang/String;Ld45;II)V

    .line 1298
    .line 1299
    .line 1300
    invoke-static {}, Ll73;->d()Z

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    if-eqz v0, :cond_3c

    .line 1305
    .line 1306
    invoke-static {}, Ll73;->e()V

    .line 1307
    .line 1308
    .line 1309
    goto :goto_15

    .line 1310
    :cond_3b
    invoke-virtual {v15}, Ld45;->b0()V

    .line 1311
    .line 1312
    .line 1313
    :cond_3c
    :goto_15
    sget-object v0, Lsmb;->a:Lsmb;

    .line 1314
    .line 1315
    return-object v0

    .line 1316
    :pswitch_12
    sget-object v2, Lcp7;->a:Lcp7;

    .line 1317
    .line 1318
    iget-object v0, v0, Lp0;->b:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v0, Lkg7;

    .line 1321
    .line 1322
    move-object/from16 v15, p1

    .line 1323
    .line 1324
    check-cast v15, Ld45;

    .line 1325
    .line 1326
    check-cast v1, Ljava/lang/Integer;

    .line 1327
    .line 1328
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1329
    .line 1330
    .line 1331
    move-result v1

    .line 1332
    and-int/lit8 v3, v1, 0x3

    .line 1333
    .line 1334
    if-eq v3, v6, :cond_3d

    .line 1335
    .line 1336
    move v3, v9

    .line 1337
    goto :goto_16

    .line 1338
    :cond_3d
    move v3, v8

    .line 1339
    :goto_16
    and-int/2addr v1, v9

    .line 1340
    invoke-virtual {v15, v1, v3}, Ld45;->Y(IZ)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v1

    .line 1344
    if-eqz v1, :cond_42

    .line 1345
    .line 1346
    invoke-static {}, Ll73;->d()Z

    .line 1347
    .line 1348
    .line 1349
    move-result v1

    .line 1350
    if-eqz v1, :cond_3e

    .line 1351
    .line 1352
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantTtsButton.<anonymous> (AssistantTtsButton.kt:85)"

    .line 1353
    .line 1354
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    :cond_3e
    sget-object v1, Lkg7;->b:Lkg7;

    .line 1358
    .line 1359
    invoke-static {v0, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v1

    .line 1363
    const/4 v3, 0x6

    .line 1364
    const-wide/16 v5, 0x0

    .line 1365
    .line 1366
    if-eqz v1, :cond_3f

    .line 1367
    .line 1368
    const v0, 0x44f90448

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v15, v0}, Ld45;->h0(I)V

    .line 1372
    .line 1373
    .line 1374
    invoke-static {v2, v4}, Lwca;->n(Lfp7;F)Lfp7;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    invoke-static {v3, v5, v6, v15, v0}, Lto3;->m(IJLd45;Lfp7;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v15, v8}, Ld45;->q(Z)V

    .line 1382
    .line 1383
    .line 1384
    goto :goto_17

    .line 1385
    :cond_3f
    sget-object v1, Lkg7;->c:Lkg7;

    .line 1386
    .line 1387
    invoke-static {v0, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v1

    .line 1391
    if-eqz v1, :cond_40

    .line 1392
    .line 1393
    const v0, 0x44fb2e68

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v15, v0}, Ld45;->h0(I)V

    .line 1397
    .line 1398
    .line 1399
    invoke-static {v2, v4}, Lwca;->n(Lfp7;F)Lfp7;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    invoke-static {v3, v5, v6, v15, v0}, Lto3;->n(IJLd45;Lfp7;)V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v15, v8}, Ld45;->q(Z)V

    .line 1407
    .line 1408
    .line 1409
    goto :goto_17

    .line 1410
    :cond_40
    sget-object v1, Lkg7;->a:Lkg7;

    .line 1411
    .line 1412
    invoke-static {v0, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v0

    .line 1416
    if-eqz v0, :cond_41

    .line 1417
    .line 1418
    const v0, 0x44fd5ab6

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v15, v0}, Ld45;->h0(I)V

    .line 1422
    .line 1423
    .line 1424
    const v0, 0x7f070125

    .line 1425
    .line 1426
    .line 1427
    invoke-static {v0, v8, v15}, Li77;->O(IILd45;)Lxd8;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v10

    .line 1431
    invoke-static {v2, v4}, Lwca;->n(Lfp7;F)Lfp7;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v12

    .line 1435
    const/16 v16, 0x1b8

    .line 1436
    .line 1437
    const/16 v17, 0x8

    .line 1438
    .line 1439
    const/4 v11, 0x0

    .line 1440
    const-wide/16 v13, 0x0

    .line 1441
    .line 1442
    invoke-static/range {v10 .. v17}, Lgn5;->a(Lxd8;Ljava/lang/String;Lfp7;JLd45;II)V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v15, v8}, Ld45;->q(Z)V

    .line 1446
    .line 1447
    .line 1448
    :goto_17
    invoke-static {}, Ll73;->d()Z

    .line 1449
    .line 1450
    .line 1451
    move-result v0

    .line 1452
    if-eqz v0, :cond_43

    .line 1453
    .line 1454
    invoke-static {}, Ll73;->e()V

    .line 1455
    .line 1456
    .line 1457
    goto :goto_18

    .line 1458
    :cond_41
    const v0, 0x655253ba

    .line 1459
    .line 1460
    .line 1461
    invoke-static {v0, v15, v8}, Lid1;->f(ILd45;Z)Lj43;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    throw v0

    .line 1466
    :cond_42
    invoke-virtual {v15}, Ld45;->b0()V

    .line 1467
    .line 1468
    .line 1469
    :cond_43
    :goto_18
    sget-object v0, Lsmb;->a:Lsmb;

    .line 1470
    .line 1471
    return-object v0

    .line 1472
    :pswitch_13
    iget-object v0, v0, Lp0;->b:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v0, Lvf7;

    .line 1475
    .line 1476
    move-object/from16 v2, p1

    .line 1477
    .line 1478
    check-cast v2, Ld45;

    .line 1479
    .line 1480
    check-cast v1, Ljava/lang/Integer;

    .line 1481
    .line 1482
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1483
    .line 1484
    .line 1485
    move-result v1

    .line 1486
    and-int/lit8 v3, v1, 0x3

    .line 1487
    .line 1488
    if-eq v3, v6, :cond_44

    .line 1489
    .line 1490
    move v8, v9

    .line 1491
    :cond_44
    and-int/2addr v1, v9

    .line 1492
    invoke-virtual {v2, v1, v8}, Ld45;->Y(IZ)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v1

    .line 1496
    if-eqz v1, :cond_4b

    .line 1497
    .line 1498
    invoke-static {}, Ll73;->d()Z

    .line 1499
    .line 1500
    .line 1501
    move-result v1

    .line 1502
    if-eqz v1, :cond_45

    .line 1503
    .line 1504
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.SearchResultCaption.<anonymous> (AssistantToolOpenItem.kt:162)"

    .line 1505
    .line 1506
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 1507
    .line 1508
    .line 1509
    :cond_45
    iget-object v1, v0, Lvf7;->b:Ljava/lang/String;

    .line 1510
    .line 1511
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1512
    .line 1513
    .line 1514
    move-result v3

    .line 1515
    if-nez v3, :cond_46

    .line 1516
    .line 1517
    iget-object v1, v0, Lvf7;->a:Ljava/lang/String;

    .line 1518
    .line 1519
    :cond_46
    move-object v10, v1

    .line 1520
    invoke-static {}, Ll73;->d()Z

    .line 1521
    .line 1522
    .line 1523
    move-result v0

    .line 1524
    if-eqz v0, :cond_47

    .line 1525
    .line 1526
    const-string v0, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 1527
    .line 1528
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 1529
    .line 1530
    .line 1531
    :cond_47
    sget-object v0, Lalb;->a:Lmma;

    .line 1532
    .line 1533
    invoke-virtual {v2, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    check-cast v0, Lzkb;

    .line 1538
    .line 1539
    invoke-static {}, Ll73;->d()Z

    .line 1540
    .line 1541
    .line 1542
    move-result v1

    .line 1543
    if-eqz v1, :cond_48

    .line 1544
    .line 1545
    invoke-static {}, Ll73;->e()V

    .line 1546
    .line 1547
    .line 1548
    :cond_48
    iget-object v11, v0, Lzkb;->k:Lv3b;

    .line 1549
    .line 1550
    invoke-static {}, Ll73;->d()Z

    .line 1551
    .line 1552
    .line 1553
    move-result v0

    .line 1554
    if-eqz v0, :cond_49

    .line 1555
    .line 1556
    const-string v0, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 1557
    .line 1558
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 1559
    .line 1560
    .line 1561
    :cond_49
    sget-object v0, Lj4b;->c:Lmma;

    .line 1562
    .line 1563
    invoke-virtual {v2, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    check-cast v0, Lxp3;

    .line 1568
    .line 1569
    invoke-static {}, Ll73;->d()Z

    .line 1570
    .line 1571
    .line 1572
    move-result v1

    .line 1573
    if-eqz v1, :cond_4a

    .line 1574
    .line 1575
    invoke-static {}, Ll73;->e()V

    .line 1576
    .line 1577
    .line 1578
    :cond_4a
    iget-object v0, v0, Lxp3;->a:Lvp3;

    .line 1579
    .line 1580
    iget-wide v12, v0, Lvp3;->a:J

    .line 1581
    .line 1582
    const/16 v0, 0xd

    .line 1583
    .line 1584
    invoke-static {v0}, Lv37;->C(I)J

    .line 1585
    .line 1586
    .line 1587
    move-result-wide v14

    .line 1588
    const/16 v0, 0x14

    .line 1589
    .line 1590
    invoke-static {v0}, Lv37;->C(I)J

    .line 1591
    .line 1592
    .line 1593
    move-result-wide v24

    .line 1594
    sget-object v16, Llu4;->c:Llu4;

    .line 1595
    .line 1596
    const/16 v28, 0x0

    .line 1597
    .line 1598
    const v29, 0xfdfff8

    .line 1599
    .line 1600
    .line 1601
    const/16 v17, 0x0

    .line 1602
    .line 1603
    const/16 v18, 0x0

    .line 1604
    .line 1605
    const-wide/16 v19, 0x0

    .line 1606
    .line 1607
    const/16 v21, 0x0

    .line 1608
    .line 1609
    const/16 v22, 0x0

    .line 1610
    .line 1611
    const/16 v23, 0x0

    .line 1612
    .line 1613
    const/16 v26, 0x0

    .line 1614
    .line 1615
    const/16 v27, 0x0

    .line 1616
    .line 1617
    invoke-static/range {v11 .. v29}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v28

    .line 1621
    const/16 v31, 0x6180

    .line 1622
    .line 1623
    const v32, 0x1affe

    .line 1624
    .line 1625
    .line 1626
    const/4 v11, 0x0

    .line 1627
    const-wide/16 v12, 0x0

    .line 1628
    .line 1629
    const/4 v14, 0x0

    .line 1630
    const-wide/16 v15, 0x0

    .line 1631
    .line 1632
    const-wide/16 v18, 0x0

    .line 1633
    .line 1634
    const/16 v20, 0x0

    .line 1635
    .line 1636
    const-wide/16 v21, 0x0

    .line 1637
    .line 1638
    const/16 v23, 0x2

    .line 1639
    .line 1640
    const/16 v24, 0x0

    .line 1641
    .line 1642
    const/16 v25, 0x1

    .line 1643
    .line 1644
    const/16 v26, 0x0

    .line 1645
    .line 1646
    const/16 v27, 0x0

    .line 1647
    .line 1648
    const/16 v30, 0x0

    .line 1649
    .line 1650
    move-object/from16 v29, v2

    .line 1651
    .line 1652
    invoke-static/range {v10 .. v32}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 1653
    .line 1654
    .line 1655
    invoke-static {}, Ll73;->d()Z

    .line 1656
    .line 1657
    .line 1658
    move-result v0

    .line 1659
    if-eqz v0, :cond_4c

    .line 1660
    .line 1661
    invoke-static {}, Ll73;->e()V

    .line 1662
    .line 1663
    .line 1664
    goto :goto_19

    .line 1665
    :cond_4b
    move-object/from16 v29, v2

    .line 1666
    .line 1667
    invoke-virtual/range {v29 .. v29}, Ld45;->b0()V

    .line 1668
    .line 1669
    .line 1670
    :cond_4c
    :goto_19
    sget-object v0, Lsmb;->a:Lsmb;

    .line 1671
    .line 1672
    return-object v0

    .line 1673
    :pswitch_14
    iget-object v0, v0, Lp0;->b:Ljava/lang/Object;

    .line 1674
    .line 1675
    check-cast v0, Lca7;

    .line 1676
    .line 1677
    move-object/from16 v13, p1

    .line 1678
    .line 1679
    check-cast v13, Ld45;

    .line 1680
    .line 1681
    check-cast v1, Ljava/lang/Integer;

    .line 1682
    .line 1683
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1684
    .line 1685
    .line 1686
    move-result v1

    .line 1687
    and-int/lit8 v2, v1, 0x3

    .line 1688
    .line 1689
    if-eq v2, v6, :cond_4d

    .line 1690
    .line 1691
    move v2, v9

    .line 1692
    goto :goto_1a

    .line 1693
    :cond_4d
    move v2, v8

    .line 1694
    :goto_1a
    and-int/2addr v1, v9

    .line 1695
    invoke-virtual {v13, v1, v2}, Ld45;->Y(IZ)Z

    .line 1696
    .line 1697
    .line 1698
    move-result v1

    .line 1699
    if-eqz v1, :cond_50

    .line 1700
    .line 1701
    invoke-static {}, Ll73;->d()Z

    .line 1702
    .line 1703
    .line 1704
    move-result v1

    .line 1705
    if-eqz v1, :cond_4e

    .line 1706
    .line 1707
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.FooterAction.<anonymous>.<anonymous>.<anonymous> (AssistantChatMessageFooter.kt:677)"

    .line 1708
    .line 1709
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 1710
    .line 1711
    .line 1712
    :cond_4e
    invoke-virtual {v0}, Lca7;->a()Z

    .line 1713
    .line 1714
    .line 1715
    move-result v0

    .line 1716
    if-eqz v0, :cond_4f

    .line 1717
    .line 1718
    const/high16 v0, 0x42b40000    # 90.0f

    .line 1719
    .line 1720
    :goto_1b
    move v10, v0

    .line 1721
    goto :goto_1c

    .line 1722
    :cond_4f
    const/4 v0, 0x0

    .line 1723
    goto :goto_1b

    .line 1724
    :goto_1c
    const/16 v0, 0xc8

    .line 1725
    .line 1726
    sget-object v1, Lg84;->b:Lpi3;

    .line 1727
    .line 1728
    invoke-static {v0, v8, v1, v6}, Ll06;->X(IILf84;I)Lyhb;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v11

    .line 1732
    const-string v12, "regenerateMenuRotation"

    .line 1733
    .line 1734
    const/16 v14, 0xc00

    .line 1735
    .line 1736
    const/16 v15, 0x14

    .line 1737
    .line 1738
    invoke-static/range {v10 .. v15}, Lsk;->b(FLxk4;Ljava/lang/String;Ld45;II)Lwja;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v0

    .line 1742
    const v1, 0x7f07012f

    .line 1743
    .line 1744
    .line 1745
    invoke-static {v1, v8, v13}, Li77;->O(IILd45;)Lxd8;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v10

    .line 1749
    const v1, 0x7f0f020f

    .line 1750
    .line 1751
    .line 1752
    invoke-static {v1, v13}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v11

    .line 1756
    sget-object v1, Lcp7;->a:Lcp7;

    .line 1757
    .line 1758
    invoke-static {v1, v4}, Lwca;->n(Lfp7;F)Lfp7;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v1

    .line 1762
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    check-cast v0, Ljava/lang/Number;

    .line 1767
    .line 1768
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1769
    .line 1770
    .line 1771
    move-result v0

    .line 1772
    invoke-static {v1, v0}, Lq67;->C(Lfp7;F)Lfp7;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v12

    .line 1776
    const/16 v16, 0x8

    .line 1777
    .line 1778
    const/16 v17, 0x8

    .line 1779
    .line 1780
    move-object v15, v13

    .line 1781
    const-wide/16 v13, 0x0

    .line 1782
    .line 1783
    invoke-static/range {v10 .. v17}, Lgn5;->a(Lxd8;Ljava/lang/String;Lfp7;JLd45;II)V

    .line 1784
    .line 1785
    .line 1786
    invoke-static {}, Ll73;->d()Z

    .line 1787
    .line 1788
    .line 1789
    move-result v0

    .line 1790
    if-eqz v0, :cond_51

    .line 1791
    .line 1792
    invoke-static {}, Ll73;->e()V

    .line 1793
    .line 1794
    .line 1795
    goto :goto_1d

    .line 1796
    :cond_50
    invoke-virtual {v13}, Ld45;->b0()V

    .line 1797
    .line 1798
    .line 1799
    :cond_51
    :goto_1d
    sget-object v0, Lsmb;->a:Lsmb;

    .line 1800
    .line 1801
    return-object v0

    .line 1802
    :pswitch_15
    iget-object v0, v0, Lp0;->b:Ljava/lang/Object;

    .line 1803
    .line 1804
    move-object v10, v0

    .line 1805
    check-cast v10, Lxd3;

    .line 1806
    .line 1807
    move-object/from16 v14, p1

    .line 1808
    .line 1809
    check-cast v14, Ld45;

    .line 1810
    .line 1811
    move-object v0, v1

    .line 1812
    check-cast v0, Ljava/lang/Integer;

    .line 1813
    .line 1814
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1815
    .line 1816
    .line 1817
    move-result v0

    .line 1818
    and-int/lit8 v1, v0, 0x3

    .line 1819
    .line 1820
    if-eq v1, v6, :cond_52

    .line 1821
    .line 1822
    move v8, v9

    .line 1823
    :cond_52
    and-int/2addr v0, v9

    .line 1824
    invoke-virtual {v14, v0, v8}, Ld45;->Y(IZ)Z

    .line 1825
    .line 1826
    .line 1827
    move-result v0

    .line 1828
    if-eqz v0, :cond_54

    .line 1829
    .line 1830
    invoke-static {}, Ll73;->d()Z

    .line 1831
    .line 1832
    .line 1833
    move-result v0

    .line 1834
    if-eqz v0, :cond_53

    .line 1835
    .line 1836
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.FooterAction.<anonymous>.<anonymous> (AssistantChatMessageFooter.kt:528)"

    .line 1837
    .line 1838
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 1839
    .line 1840
    .line 1841
    :cond_53
    sget-object v0, Lcp7;->a:Lcp7;

    .line 1842
    .line 1843
    invoke-static {v0, v4}, Lwca;->n(Lfp7;F)Lfp7;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v11

    .line 1847
    const/16 v15, 0x30

    .line 1848
    .line 1849
    const/16 v16, 0x4

    .line 1850
    .line 1851
    const-wide/16 v12, 0x0

    .line 1852
    .line 1853
    invoke-static/range {v10 .. v16}, Ljf8;->g(Lxd3;Lfp7;JLd45;II)V

    .line 1854
    .line 1855
    .line 1856
    invoke-static {}, Ll73;->d()Z

    .line 1857
    .line 1858
    .line 1859
    move-result v0

    .line 1860
    if-eqz v0, :cond_55

    .line 1861
    .line 1862
    invoke-static {}, Ll73;->e()V

    .line 1863
    .line 1864
    .line 1865
    goto :goto_1e

    .line 1866
    :cond_54
    invoke-virtual {v14}, Ld45;->b0()V

    .line 1867
    .line 1868
    .line 1869
    :cond_55
    :goto_1e
    sget-object v0, Lsmb;->a:Lsmb;

    .line 1870
    .line 1871
    return-object v0

    .line 1872
    :pswitch_16
    iget-object v0, v0, Lp0;->b:Ljava/lang/Object;

    .line 1873
    .line 1874
    check-cast v0, Lwva;

    .line 1875
    .line 1876
    move-object/from16 v2, p1

    .line 1877
    .line 1878
    check-cast v2, Ld45;

    .line 1879
    .line 1880
    check-cast v1, Ljava/lang/Integer;

    .line 1881
    .line 1882
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1883
    .line 1884
    .line 1885
    move-result v1

    .line 1886
    and-int/lit8 v3, v1, 0x3

    .line 1887
    .line 1888
    if-eq v3, v6, :cond_56

    .line 1889
    .line 1890
    move v3, v9

    .line 1891
    goto :goto_1f

    .line 1892
    :cond_56
    move v3, v8

    .line 1893
    :goto_1f
    and-int/2addr v1, v9

    .line 1894
    invoke-virtual {v2, v1, v3}, Ld45;->Y(IZ)Z

    .line 1895
    .line 1896
    .line 1897
    move-result v1

    .line 1898
    if-eqz v1, :cond_58

    .line 1899
    .line 1900
    invoke-static {}, Ll73;->d()Z

    .line 1901
    .line 1902
    .line 1903
    move-result v1

    .line 1904
    if-eqz v1, :cond_57

    .line 1905
    .line 1906
    const-string v1, "com.deepseek.chat.ui.components.tabrow.AppCompactTabRow.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppTabRow.kt:305)"

    .line 1907
    .line 1908
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 1909
    .line 1910
    .line 1911
    :cond_57
    sget-object v1, Lot;->a:Lot;

    .line 1912
    .line 1913
    sget-object v3, Lcp7;->a:Lcp7;

    .line 1914
    .line 1915
    new-instance v4, Lmt;

    .line 1916
    .line 1917
    invoke-direct {v4, v8, v0}, Lmt;-><init>(ILjava/lang/Object;)V

    .line 1918
    .line 1919
    .line 1920
    invoke-static {v3, v4}, Lc9c;->A(Lfp7;Li15;)Lfp7;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v0

    .line 1924
    const/16 v3, 0x30

    .line 1925
    .line 1926
    invoke-virtual {v1, v0, v2, v3}, Lot;->a(Lfp7;Ld45;I)V

    .line 1927
    .line 1928
    .line 1929
    invoke-static {}, Ll73;->d()Z

    .line 1930
    .line 1931
    .line 1932
    move-result v0

    .line 1933
    if-eqz v0, :cond_59

    .line 1934
    .line 1935
    invoke-static {}, Ll73;->e()V

    .line 1936
    .line 1937
    .line 1938
    goto :goto_20

    .line 1939
    :cond_58
    invoke-virtual {v2}, Ld45;->b0()V

    .line 1940
    .line 1941
    .line 1942
    :cond_59
    :goto_20
    sget-object v0, Lsmb;->a:Lsmb;

    .line 1943
    .line 1944
    return-object v0

    .line 1945
    :pswitch_17
    iget-object v0, v0, Lp0;->b:Ljava/lang/Object;

    .line 1946
    .line 1947
    check-cast v0, Lqn5;

    .line 1948
    .line 1949
    move-object/from16 v2, p1

    .line 1950
    .line 1951
    check-cast v2, Ld45;

    .line 1952
    .line 1953
    check-cast v1, Ljava/lang/Integer;

    .line 1954
    .line 1955
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1956
    .line 1957
    .line 1958
    move-result v1

    .line 1959
    and-int/lit8 v3, v1, 0x3

    .line 1960
    .line 1961
    if-eq v3, v6, :cond_5a

    .line 1962
    .line 1963
    move v3, v9

    .line 1964
    goto :goto_21

    .line 1965
    :cond_5a
    move v3, v8

    .line 1966
    :goto_21
    and-int/2addr v1, v9

    .line 1967
    invoke-virtual {v2, v1, v3}, Ld45;->Y(IZ)Z

    .line 1968
    .line 1969
    .line 1970
    move-result v1

    .line 1971
    if-eqz v1, :cond_5c

    .line 1972
    .line 1973
    invoke-static {}, Ll73;->d()Z

    .line 1974
    .line 1975
    .line 1976
    move-result v1

    .line 1977
    if-eqz v1, :cond_5b

    .line 1978
    .line 1979
    const-string v1, "com.deepseek.chat.ui.components.banner.AppBanner.<anonymous>.<anonymous> (AppBanner.kt:250)"

    .line 1980
    .line 1981
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 1982
    .line 1983
    .line 1984
    :cond_5b
    invoke-static {v0, v5, v2, v8}, Lsba;->h(Lqn5;Lfp7;Ld45;I)V

    .line 1985
    .line 1986
    .line 1987
    invoke-static {}, Ll73;->d()Z

    .line 1988
    .line 1989
    .line 1990
    move-result v0

    .line 1991
    if-eqz v0, :cond_5d

    .line 1992
    .line 1993
    invoke-static {}, Ll73;->e()V

    .line 1994
    .line 1995
    .line 1996
    goto :goto_22

    .line 1997
    :cond_5c
    invoke-virtual {v2}, Ld45;->b0()V

    .line 1998
    .line 1999
    .line 2000
    :cond_5d
    :goto_22
    sget-object v0, Lsmb;->a:Lsmb;

    .line 2001
    .line 2002
    return-object v0

    .line 2003
    :pswitch_18
    iget-object v0, v0, Lp0;->b:Ljava/lang/Object;

    .line 2004
    .line 2005
    check-cast v0, Lao8;

    .line 2006
    .line 2007
    move-object/from16 v2, p1

    .line 2008
    .line 2009
    check-cast v2, Landroid/graphics/RectF;

    .line 2010
    .line 2011
    check-cast v1, Landroid/graphics/RectF;

    .line 2012
    .line 2013
    invoke-static {v2}, Lu67;->p1(Landroid/graphics/RectF;)Lv69;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v2

    .line 2017
    invoke-static {v1}, Lu67;->p1(Landroid/graphics/RectF;)Lv69;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v1

    .line 2021
    iget v0, v0, Lao8;->a:I

    .line 2022
    .line 2023
    packed-switch v0, :pswitch_data_1

    .line 2024
    .line 2025
    .line 2026
    invoke-virtual {v2}, Lv69;->g()J

    .line 2027
    .line 2028
    .line 2029
    move-result-wide v2

    .line 2030
    invoke-virtual {v1, v2, v3}, Lv69;->a(J)Z

    .line 2031
    .line 2032
    .line 2033
    move-result v0

    .line 2034
    goto :goto_23

    .line 2035
    :pswitch_19
    invoke-virtual {v2, v1}, Lv69;->t(Lv69;)Z

    .line 2036
    .line 2037
    .line 2038
    move-result v0

    .line 2039
    :goto_23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v0

    .line 2043
    return-object v0

    .line 2044
    :pswitch_1a
    iget-object v0, v0, Lp0;->b:Ljava/lang/Object;

    .line 2045
    .line 2046
    check-cast v0, Lv8;

    .line 2047
    .line 2048
    move-object/from16 v2, p1

    .line 2049
    .line 2050
    check-cast v2, Ljava/lang/Integer;

    .line 2051
    .line 2052
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2053
    .line 2054
    .line 2055
    move-result v2

    .line 2056
    check-cast v1, Ljava/lang/Integer;

    .line 2057
    .line 2058
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2059
    .line 2060
    .line 2061
    move-result v1

    .line 2062
    new-instance v3, Lo8;

    .line 2063
    .line 2064
    invoke-direct {v3, v2, v1}, Lo8;-><init>(II)V

    .line 2065
    .line 2066
    .line 2067
    invoke-virtual {v0, v3}, Lv8;->e(Lp8;)V

    .line 2068
    .line 2069
    .line 2070
    sget-object v0, Lsmb;->a:Lsmb;

    .line 2071
    .line 2072
    return-object v0

    .line 2073
    :pswitch_1b
    iget-object v0, v0, Lp0;->b:Ljava/lang/Object;

    .line 2074
    .line 2075
    check-cast v0, Lg5;

    .line 2076
    .line 2077
    move-object/from16 v14, p1

    .line 2078
    .line 2079
    check-cast v14, Ld45;

    .line 2080
    .line 2081
    check-cast v1, Ljava/lang/Integer;

    .line 2082
    .line 2083
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2084
    .line 2085
    .line 2086
    move-result v1

    .line 2087
    and-int/lit8 v2, v1, 0x3

    .line 2088
    .line 2089
    if-eq v2, v6, :cond_5e

    .line 2090
    .line 2091
    move v2, v9

    .line 2092
    goto :goto_24

    .line 2093
    :cond_5e
    move v2, v8

    .line 2094
    :goto_24
    and-int/2addr v1, v9

    .line 2095
    invoke-virtual {v14, v1, v2}, Ld45;->Y(IZ)Z

    .line 2096
    .line 2097
    .line 2098
    move-result v1

    .line 2099
    if-eqz v1, :cond_61

    .line 2100
    .line 2101
    invoke-static {}, Ll73;->d()Z

    .line 2102
    .line 2103
    .line 2104
    move-result v1

    .line 2105
    if-eqz v1, :cond_5f

    .line 2106
    .line 2107
    const-string v1, "com.deepseek.chat.ui.pages.settings.subpages.accounts.SettingsUserInfoSection.<anonymous>.<anonymous> (AccountsPage.kt:258)"

    .line 2108
    .line 2109
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 2110
    .line 2111
    .line 2112
    :cond_5f
    instance-of v0, v0, Le5;

    .line 2113
    .line 2114
    if-eqz v0, :cond_60

    .line 2115
    .line 2116
    const v0, -0x41863eee

    .line 2117
    .line 2118
    .line 2119
    invoke-virtual {v14, v0}, Ld45;->h0(I)V

    .line 2120
    .line 2121
    .line 2122
    const/4 v10, 0x0

    .line 2123
    const/4 v11, 0x7

    .line 2124
    const-wide/16 v12, 0x0

    .line 2125
    .line 2126
    const/4 v15, 0x0

    .line 2127
    const/16 v16, 0x0

    .line 2128
    .line 2129
    invoke-static/range {v10 .. v16}, Lao0;->c(IIJLd45;Lfp7;Ljava/lang/String;)V

    .line 2130
    .line 2131
    .line 2132
    invoke-virtual {v14, v8}, Ld45;->q(Z)V

    .line 2133
    .line 2134
    .line 2135
    goto :goto_25

    .line 2136
    :cond_60
    const v0, -0x41851cab

    .line 2137
    .line 2138
    .line 2139
    invoke-virtual {v14, v0}, Ld45;->h0(I)V

    .line 2140
    .line 2141
    .line 2142
    invoke-static {v8, v14}, Lr17;->d(ILd45;)V

    .line 2143
    .line 2144
    .line 2145
    invoke-virtual {v14, v8}, Ld45;->q(Z)V

    .line 2146
    .line 2147
    .line 2148
    :goto_25
    invoke-static {}, Ll73;->d()Z

    .line 2149
    .line 2150
    .line 2151
    move-result v0

    .line 2152
    if-eqz v0, :cond_62

    .line 2153
    .line 2154
    invoke-static {}, Ll73;->e()V

    .line 2155
    .line 2156
    .line 2157
    goto :goto_26

    .line 2158
    :cond_61
    invoke-virtual {v14}, Ld45;->b0()V

    .line 2159
    .line 2160
    .line 2161
    :cond_62
    :goto_26
    sget-object v0, Lsmb;->a:Lsmb;

    .line 2162
    .line 2163
    return-object v0

    .line 2164
    :pswitch_1c
    iget-object v0, v0, Lp0;->b:Ljava/lang/Object;

    .line 2165
    .line 2166
    move-object v2, v0

    .line 2167
    check-cast v2, Lip9;

    .line 2168
    .line 2169
    move-object/from16 v0, p1

    .line 2170
    .line 2171
    check-cast v0, Ljava/lang/Float;

    .line 2172
    .line 2173
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 2174
    .line 2175
    .line 2176
    move-result v3

    .line 2177
    move-object v0, v1

    .line 2178
    check-cast v0, Ljava/lang/Float;

    .line 2179
    .line 2180
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 2181
    .line 2182
    .line 2183
    move-result v4

    .line 2184
    invoke-virtual {v2}, Lep7;->f1()Lqe3;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v0

    .line 2188
    new-instance v1, Lc2;

    .line 2189
    .line 2190
    const/4 v6, 0x0

    .line 2191
    const/4 v5, 0x0

    .line 2192
    invoke-direct/range {v1 .. v6}, Lc2;-><init>(Ljava/lang/Object;FFLod3;I)V

    .line 2193
    .line 2194
    .line 2195
    invoke-static {v0, v5, v8, v1, v7}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 2196
    .line 2197
    .line 2198
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2199
    .line 2200
    return-object v0

    .line 2201
    :pswitch_1d
    iget-object v0, v0, Lp0;->b:Ljava/lang/Object;

    .line 2202
    .line 2203
    check-cast v0, Landroidx/compose/ui/platform/AbstractComposeView;

    .line 2204
    .line 2205
    move-object/from16 v2, p1

    .line 2206
    .line 2207
    check-cast v2, Ld45;

    .line 2208
    .line 2209
    check-cast v1, Ljava/lang/Integer;

    .line 2210
    .line 2211
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2212
    .line 2213
    .line 2214
    move-result v1

    .line 2215
    sget v3, Landroidx/compose/ui/platform/AbstractComposeView;->j:I

    .line 2216
    .line 2217
    and-int/lit8 v3, v1, 0x3

    .line 2218
    .line 2219
    if-eq v3, v6, :cond_63

    .line 2220
    .line 2221
    move v3, v9

    .line 2222
    goto :goto_27

    .line 2223
    :cond_63
    move v3, v8

    .line 2224
    :goto_27
    and-int/2addr v1, v9

    .line 2225
    invoke-virtual {v2, v1, v3}, Ld45;->Y(IZ)Z

    .line 2226
    .line 2227
    .line 2228
    move-result v1

    .line 2229
    if-eqz v1, :cond_65

    .line 2230
    .line 2231
    invoke-static {}, Ll73;->d()Z

    .line 2232
    .line 2233
    .line 2234
    move-result v1

    .line 2235
    if-eqz v1, :cond_64

    .line 2236
    .line 2237
    const-string v1, "androidx.compose.ui.platform.AbstractComposeView.ensureCompositionCreated.<anonymous>.<anonymous> (ComposeView.android.kt:334)"

    .line 2238
    .line 2239
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 2240
    .line 2241
    .line 2242
    :cond_64
    invoke-virtual {v0, v8, v2}, Landroidx/compose/ui/platform/AbstractComposeView;->a(ILd45;)V

    .line 2243
    .line 2244
    .line 2245
    invoke-static {}, Ll73;->d()Z

    .line 2246
    .line 2247
    .line 2248
    move-result v0

    .line 2249
    if-eqz v0, :cond_66

    .line 2250
    .line 2251
    invoke-static {}, Ll73;->e()V

    .line 2252
    .line 2253
    .line 2254
    goto :goto_28

    .line 2255
    :cond_65
    invoke-virtual {v2}, Ld45;->b0()V

    .line 2256
    .line 2257
    .line 2258
    :cond_66
    :goto_28
    sget-object v0, Lsmb;->a:Lsmb;

    .line 2259
    .line 2260
    return-object v0

    .line 2261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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

    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    :pswitch_data_1
    .packed-switch 0x1c
        :pswitch_19
    .end packed-switch
.end method
