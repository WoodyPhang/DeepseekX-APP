.class public final Lr3;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lin4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lr3;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lr3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lod3;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lr3;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, Lr3;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ls0b;

    .line 19
    .line 20
    iget-object v0, v0, Ls0b;->J:Lbf8;

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lsmb;->a:Lsmb;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    move-object/from16 v2, p1

    .line 31
    .line 32
    check-cast v2, Lxa0;

    .line 33
    .line 34
    iget-object v0, v0, Lr3;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Luva;

    .line 37
    .line 38
    iget-object v0, v0, Luva;->i:Lpt0;

    .line 39
    .line 40
    new-instance v3, Lava;

    .line 41
    .line 42
    invoke-direct {v3, v2}, Lava;-><init>(Lxa0;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1, v3}, Lqw9;->n(Lod3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lre3;->a:Lre3;

    .line 50
    .line 51
    if-ne v0, v1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v0, Lsmb;->a:Lsmb;

    .line 55
    .line 56
    :goto_0
    return-object v0

    .line 57
    :pswitch_1
    move-object/from16 v1, p1

    .line 58
    .line 59
    check-cast v1, Lqk8;

    .line 60
    .line 61
    iget-object v0, v0, Lr3;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lh49;

    .line 64
    .line 65
    iget-object v0, v0, Lh49;->i:Lbf8;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lsmb;->a:Lsmb;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_2
    move-object/from16 v1, p1

    .line 74
    .line 75
    check-cast v1, Lds5;

    .line 76
    .line 77
    iget-object v0, v0, Lr3;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lbo5;

    .line 80
    .line 81
    new-instance v2, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    :goto_1
    if-ge v3, v5, :cond_3

    .line 95
    .line 96
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lmzb;

    .line 101
    .line 102
    iget-boolean v7, v6, Lmzb;->c:Z

    .line 103
    .line 104
    if-eqz v7, :cond_1

    .line 105
    .line 106
    iget-object v6, v6, Lmzb;->a:Leq5;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    move-object v6, v4

    .line 110
    :goto_2
    if-eqz v6, :cond_2

    .line 111
    .line 112
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    iget-object v0, v0, Lbo5;->c:Lpt0;

    .line 119
    .line 120
    invoke-interface {v0, v2}, Lqw9;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object v0, Lsmb;->a:Lsmb;

    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_3
    move-object/from16 v1, p1

    .line 127
    .line 128
    check-cast v1, Lhh3;

    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    iget-object v0, v0, Lr3;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lt05;

    .line 135
    .line 136
    invoke-interface {v0, v1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_4
    sget-object v0, Lsmb;->a:Lsmb;

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_4
    move-object/from16 v1, p1

    .line 143
    .line 144
    check-cast v1, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iget-object v0, v0, Lr3;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lfq7;

    .line 153
    .line 154
    iget-object v0, v0, Lfq7;->c:Lxe8;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lxe8;->g(F)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lsmb;->a:Lsmb;

    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_5
    move-object/from16 v1, p1

    .line 163
    .line 164
    check-cast v1, Ljava/util/Set;

    .line 165
    .line 166
    iget-object v0, v0, Lr3;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Ldg7;

    .line 169
    .line 170
    iget-object v0, v0, Ldg7;->a:Ltga;

    .line 171
    .line 172
    check-cast v1, Ljava/util/Collection;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ltga;->removeAll(Ljava/util/Collection;)Z

    .line 175
    .line 176
    .line 177
    sget-object v0, Lsmb;->a:Lsmb;

    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_6
    move-object/from16 v1, p1

    .line 181
    .line 182
    check-cast v1, Lmz5;

    .line 183
    .line 184
    iget-object v0, v0, Lr3;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lbf8;

    .line 187
    .line 188
    instance-of v2, v1, Lu34;

    .line 189
    .line 190
    if-eqz v2, :cond_5

    .line 191
    .line 192
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    instance-of v2, v1, Lv34;

    .line 199
    .line 200
    if-nez v2, :cond_6

    .line 201
    .line 202
    instance-of v1, v1, Lt34;

    .line 203
    .line 204
    if-eqz v1, :cond_7

    .line 205
    .line 206
    :cond_6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    :goto_3
    sget-object v0, Lsmb;->a:Lsmb;

    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_7
    move-object/from16 v1, p1

    .line 215
    .line 216
    check-cast v1, Llp9;

    .line 217
    .line 218
    iget-object v0, v0, Lr3;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lcp6;

    .line 221
    .line 222
    iget-object v0, v0, Lcp6;->z:Lbf8;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, Lsmb;->a:Lsmb;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_8
    move-object/from16 v1, p1

    .line 231
    .line 232
    check-cast v1, Lmw5;

    .line 233
    .line 234
    iget v2, v1, Lmw5;->a:I

    .line 235
    .line 236
    iget-boolean v1, v1, Lmw5;->b:Z

    .line 237
    .line 238
    if-nez v1, :cond_9

    .line 239
    .line 240
    invoke-static {v2}, Lzn0;->x(I)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_9

    .line 245
    .line 246
    iget-object v0, v0, Lr3;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lrw5;

    .line 249
    .line 250
    const/4 v1, 0x1

    .line 251
    invoke-virtual {v0, v1}, Lrw5;->d(I)V

    .line 252
    .line 253
    .line 254
    const-string v0, ""

    .line 255
    .line 256
    const-string/jumbo v1, "voice_unavailable"

    .line 257
    .line 258
    .line 259
    const-string v2, "input_switch_to_text"

    .line 260
    .line 261
    new-instance v3, Lorg/json/JSONObject;

    .line 262
    .line 263
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v4, "chat_session_id"

    .line 267
    .line 268
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    const-string v0, "text_switch_reason"

    .line 272
    .line 273
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    .line 275
    .line 276
    sget-object v1, Lv33;->a:Ljava/lang/Object;

    .line 277
    .line 278
    monitor-enter v1

    .line 279
    :try_start_0
    sget-object v0, Lv33;->b:Lpb;

    .line 280
    .line 281
    if-eqz v0, :cond_8

    .line 282
    .line 283
    invoke-virtual {v0, v2, v3}, Lpb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :catchall_0
    move-exception v0

    .line 288
    goto :goto_5

    .line 289
    :cond_8
    invoke-static {v2, v3}, Lsba;->T(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    .line 291
    .line 292
    :goto_4
    monitor-exit v1

    .line 293
    goto :goto_6

    .line 294
    :goto_5
    monitor-exit v1

    .line 295
    throw v0

    .line 296
    :cond_9
    :goto_6
    sget-object v0, Lsmb;->a:Lsmb;

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_9
    move-object/from16 v1, p1

    .line 300
    .line 301
    check-cast v1, Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_a

    .line 308
    .line 309
    iget-object v0, v0, Lr3;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lhw5;

    .line 312
    .line 313
    invoke-virtual {v0}, Lhw5;->b()V

    .line 314
    .line 315
    .line 316
    :cond_a
    sget-object v0, Lsmb;->a:Lsmb;

    .line 317
    .line 318
    return-object v0

    .line 319
    :pswitch_a
    move-object/from16 v2, p1

    .line 320
    .line 321
    check-cast v2, Lut5;

    .line 322
    .line 323
    invoke-virtual {v0, v2, v1}, Lr3;->d(Lut5;Lod3;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :pswitch_b
    move-object/from16 v1, p1

    .line 329
    .line 330
    check-cast v1, Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iget-object v0, v0, Lr3;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lgr4;

    .line 338
    .line 339
    iget-object v1, v0, Lgr4;->a:Lbf8;

    .line 340
    .line 341
    invoke-virtual {v1}, Lbf8;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_b

    .line 352
    .line 353
    iget-object v0, v0, Lgr4;->c:Lds4;

    .line 354
    .line 355
    invoke-static {v0}, Lds4;->b(Lds4;)Z

    .line 356
    .line 357
    .line 358
    :cond_b
    sget-object v0, Lsmb;->a:Lsmb;

    .line 359
    .line 360
    return-object v0

    .line 361
    :pswitch_c
    move-object/from16 v1, p1

    .line 362
    .line 363
    check-cast v1, Ljava/lang/String;

    .line 364
    .line 365
    iget-object v0, v0, Lr3;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Liq3;

    .line 368
    .line 369
    iget-object v1, v0, Liq3;->b:Ljava/lang/Object;

    .line 370
    .line 371
    monitor-enter v1

    .line 372
    :try_start_1
    iget-boolean v2, v0, Liq3;->f:Z

    .line 373
    .line 374
    if-nez v2, :cond_e

    .line 375
    .line 376
    iget-object v2, v0, Liq3;->c:Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-nez v2, :cond_e

    .line 383
    .line 384
    iget-object v2, v0, Liq3;->c:Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-static {v2}, Lv13;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Leb;

    .line 391
    .line 392
    iget-object v2, v2, Leb;->c:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v3, v0, Liq3;->a:Lkb;

    .line 395
    .line 396
    iget-object v3, v3, Lkb;->a:Lx5;

    .line 397
    .line 398
    iget-object v3, v3, Lx5;->b:Lj39;

    .line 399
    .line 400
    iget-object v3, v3, Lj39;->a:Lxja;

    .line 401
    .line 402
    invoke-interface {v3}, Lxja;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, Lgz;

    .line 407
    .line 408
    if-eqz v3, :cond_c

    .line 409
    .line 410
    iget-object v4, v3, Lgz;->b:Ljava/lang/String;

    .line 411
    .line 412
    :cond_c
    if-nez v4, :cond_d

    .line 413
    .line 414
    const-string v4, ""

    .line 415
    .line 416
    :cond_d
    invoke-static {v2, v4}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-nez v2, :cond_e

    .line 421
    .line 422
    invoke-virtual {v0}, Liq3;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 423
    .line 424
    .line 425
    goto :goto_7

    .line 426
    :catchall_1
    move-exception v0

    .line 427
    goto :goto_8

    .line 428
    :cond_e
    :goto_7
    monitor-exit v1

    .line 429
    sget-object v0, Lsmb;->a:Lsmb;

    .line 430
    .line 431
    return-object v0

    .line 432
    :goto_8
    monitor-exit v1

    .line 433
    throw v0

    .line 434
    :pswitch_d
    move-object/from16 v1, p1

    .line 435
    .line 436
    check-cast v1, Landroid/view/inputmethod/CursorAnchorInfo;

    .line 437
    .line 438
    iget-object v0, v0, Lr3;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Lhj3;

    .line 441
    .line 442
    iget-object v0, v0, Lhj3;->c:Lfuc;

    .line 443
    .line 444
    invoke-virtual {v0}, Lfuc;->k0()Landroid/view/inputmethod/InputMethodManager;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    iget-object v0, v0, Lfuc;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Landroid/view/View;

    .line 451
    .line 452
    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 453
    .line 454
    .line 455
    sget-object v0, Lsmb;->a:Lsmb;

    .line 456
    .line 457
    return-object v0

    .line 458
    :pswitch_e
    move-object/from16 v1, p1

    .line 459
    .line 460
    check-cast v1, Ls92;

    .line 461
    .line 462
    instance-of v2, v1, Lr92;

    .line 463
    .line 464
    if-eqz v2, :cond_13

    .line 465
    .line 466
    iget-object v0, v0, Lr3;->b:Ljava/lang/Object;

    .line 467
    .line 468
    move-object v6, v0

    .line 469
    check-cast v6, Lnr2;

    .line 470
    .line 471
    check-cast v1, Lr92;

    .line 472
    .line 473
    iget-object v8, v1, Lr92;->b:Ljava/lang/String;

    .line 474
    .line 475
    iget-object v9, v1, Lr92;->c:Ljava/lang/String;

    .line 476
    .line 477
    const-class v0, Lifa;

    .line 478
    .line 479
    const-class v1, Landroid/content/Context;

    .line 480
    .line 481
    const-string v2, "send"

    .line 482
    .line 483
    iget-object v5, v6, Lnr2;->b:Lfc2;

    .line 484
    .line 485
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    new-instance v7, Lnb2;

    .line 489
    .line 490
    invoke-direct {v7, v2}, Lnb2;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5, v7}, Lfc2;->b(Lrb2;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6}, Lnr2;->P()Lt82;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    iget-object v2, v2, Lt82;->i:Lzja;

    .line 501
    .line 502
    invoke-virtual {v2}, Lzja;->getValue()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    move-object v13, v2

    .line 507
    check-cast v13, Lkn2;

    .line 508
    .line 509
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-nez v2, :cond_f

    .line 514
    .line 515
    iget-object v2, v13, Lkn2;->a:Lnga;

    .line 516
    .line 517
    invoke-virtual {v2}, Lnga;->m()Lq1;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v2}, Ln0;->isEmpty()Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-eqz v2, :cond_f

    .line 526
    .line 527
    invoke-virtual {v13}, Lkn2;->b()Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-nez v2, :cond_f

    .line 532
    .line 533
    goto/16 :goto_a

    .line 534
    .line 535
    :cond_f
    invoke-virtual {v6}, Lnr2;->O()Lft;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    sget-object v10, Lin2;->b:Lin2;

    .line 540
    .line 541
    new-instance v11, Lpl2;

    .line 542
    .line 543
    invoke-direct {v11, v2}, Lpl2;-><init>(Lft;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2}, Lft;->l()Lqs;

    .line 547
    .line 548
    .line 549
    move-result-object v12

    .line 550
    invoke-virtual {v2}, Lft;->p()Lxs;

    .line 551
    .line 552
    .line 553
    move-result-object v14

    .line 554
    invoke-virtual {v2}, Lft;->q()Lbt;

    .line 555
    .line 556
    .line 557
    move-result-object v15

    .line 558
    iget-object v2, v6, Lnr2;->d:Lqqb;

    .line 559
    .line 560
    iget-object v5, v6, Lnr2;->m:Lj39;

    .line 561
    .line 562
    iget-object v5, v5, Lj39;->a:Lxja;

    .line 563
    .line 564
    invoke-interface {v5}, Lxja;->getValue()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    move-object/from16 v17, v5

    .line 569
    .line 570
    check-cast v17, Lao7;

    .line 571
    .line 572
    move-object/from16 v16, v2

    .line 573
    .line 574
    invoke-virtual/range {v10 .. v17}, Lin2;->c(Lsl2;Lqs;Lkn2;Lxs;Lbt;Lqqb;Lao7;)Ldn2;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    instance-of v5, v2, Lcn2;

    .line 579
    .line 580
    const/4 v12, 0x3

    .line 581
    if-nez v5, :cond_11

    .line 582
    .line 583
    iget-object v0, v6, Lnr2;->s:Lgi1;

    .line 584
    .line 585
    if-eqz v0, :cond_10

    .line 586
    .line 587
    invoke-virtual {v0}, Lgi1;->x()Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-nez v0, :cond_10

    .line 592
    .line 593
    goto :goto_a

    .line 594
    :cond_10
    iget-object v0, v6, Lnr2;->g:Ln03;

    .line 595
    .line 596
    new-instance v5, Ll5;

    .line 597
    .line 598
    const/4 v10, 0x0

    .line 599
    const/16 v11, 0x16

    .line 600
    .line 601
    move-object v7, v13

    .line 602
    invoke-direct/range {v5 .. v11}, Ll5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 603
    .line 604
    .line 605
    invoke-static {v0, v4, v3, v5, v12}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 606
    .line 607
    .line 608
    goto :goto_a

    .line 609
    :cond_11
    check-cast v2, Lcn2;

    .line 610
    .line 611
    invoke-virtual {v6}, Lnr2;->L()V

    .line 612
    .line 613
    .line 614
    iget-object v2, v2, Lcn2;->c:Lbn2;

    .line 615
    .line 616
    if-eqz v2, :cond_12

    .line 617
    .line 618
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    iget-object v3, v3, Lwq6;->b:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v3, Lvrc;

    .line 625
    .line 626
    iget-object v3, v3, Lvrc;->e:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v3, Ltn9;

    .line 629
    .line 630
    sget-object v5, Le99;->a:Lf99;

    .line 631
    .line 632
    invoke-virtual {v5, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-virtual {v3, v1, v4, v4}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    check-cast v1, Landroid/content/Context;

    .line 641
    .line 642
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    iget-object v1, v1, Lwq6;->b:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v1, Lvrc;

    .line 649
    .line 650
    iget-object v1, v1, Lvrc;->e:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v1, Ltn9;

    .line 653
    .line 654
    sget-object v3, Le99;->a:Lf99;

    .line 655
    .line 656
    invoke-virtual {v3, v0}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v1, v0, v4, v4}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, Lifa;

    .line 665
    .line 666
    invoke-virtual {v2, v0}, Lbn2;->a(Lifa;)V

    .line 667
    .line 668
    .line 669
    goto :goto_9

    .line 670
    :cond_12
    new-instance v0, Ljm2;

    .line 671
    .line 672
    const/16 v1, 0xc

    .line 673
    .line 674
    invoke-direct {v0, v1}, Ljm2;-><init>(I)V

    .line 675
    .line 676
    .line 677
    invoke-static {v12, v0, v6, v4}, Lv93;->f0(ILt05;Lqg6;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    :goto_9
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-lez v0, :cond_13

    .line 685
    .line 686
    invoke-virtual {v6}, Lnr2;->P()Lt82;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v0, v8}, Lt82;->u(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    :cond_13
    :goto_a
    sget-object v0, Lsmb;->a:Lsmb;

    .line 694
    .line 695
    return-object v0

    .line 696
    :pswitch_f
    move-object/from16 v1, p1

    .line 697
    .line 698
    check-cast v1, Lem2;

    .line 699
    .line 700
    instance-of v2, v1, Lcm2;

    .line 701
    .line 702
    if-eqz v2, :cond_14

    .line 703
    .line 704
    iget-object v0, v0, Lr3;->b:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, Landroid/app/Activity;

    .line 707
    .line 708
    if-eqz v0, :cond_14

    .line 709
    .line 710
    check-cast v1, Lcm2;

    .line 711
    .line 712
    iget-object v1, v1, Lcm2;->a:Ljava/lang/String;

    .line 713
    .line 714
    new-instance v2, Lssc;

    .line 715
    .line 716
    invoke-direct {v2, v0}, Lssc;-><init>(Landroid/content/Context;)V

    .line 717
    .line 718
    .line 719
    iget-object v5, v2, Lssc;->b:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v5, Landroid/content/Intent;

    .line 722
    .line 723
    const-string v6, "android.intent.extra.TEXT"

    .line 724
    .line 725
    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 726
    .line 727
    .line 728
    const-string v1, "text/plain"

    .line 729
    .line 730
    invoke-virtual {v5, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 731
    .line 732
    .line 733
    const-string v1, "android.intent.extra.STREAM"

    .line 734
    .line 735
    iget-object v2, v2, Lssc;->b:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v2, Landroid/content/Intent;

    .line 738
    .line 739
    const-string v5, "android.intent.action.SEND"

    .line 740
    .line 741
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v2, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    and-int/lit8 v1, v1, -0x2

    .line 755
    .line 756
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 757
    .line 758
    .line 759
    const v1, 0x7f0f0336

    .line 760
    .line 761
    .line 762
    invoke-static {v1, v0}, Lsd3;->M(ILandroid/content/Context;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    new-instance v4, Landroid/content/Intent;

    .line 767
    .line 768
    const-class v5, Lcom/deepseek/chat/system/ShareResultReceiver;

    .line 769
    .line 770
    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 771
    .line 772
    .line 773
    const-string v5, "INTENT_EXTRA_SHARE_SCENE"

    .line 774
    .line 775
    const-string v6, "link"

    .line 776
    .line 777
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 778
    .line 779
    .line 780
    const/high16 v5, 0xa000000

    .line 781
    .line 782
    invoke-static {v0, v3, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    invoke-virtual {v3}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    invoke-static {v2, v1, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    const/high16 v3, 0x10000000

    .line 795
    .line 796
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    invoke-virtual {v2, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    if-eqz v2, :cond_14

    .line 809
    .line 810
    :try_start_2
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 811
    .line 812
    .line 813
    :catch_0
    :cond_14
    sget-object v0, Lsmb;->a:Lsmb;

    .line 814
    .line 815
    return-object v0

    .line 816
    :pswitch_10
    move-object/from16 v1, p1

    .line 817
    .line 818
    check-cast v1, Ljava/lang/Boolean;

    .line 819
    .line 820
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    if-nez v1, :cond_15

    .line 825
    .line 826
    iget-object v0, v0, Lr3;->b:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v0, Ld8b;

    .line 829
    .line 830
    iput-object v4, v0, Ld8b;->c:Lyy5;

    .line 831
    .line 832
    :cond_15
    sget-object v0, Lsmb;->a:Lsmb;

    .line 833
    .line 834
    return-object v0

    .line 835
    :pswitch_11
    move-object/from16 v1, p1

    .line 836
    .line 837
    check-cast v1, Ljava/lang/String;

    .line 838
    .line 839
    iget-object v0, v0, Lr3;->b:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v0, Lis;

    .line 842
    .line 843
    new-instance v2, Lsfc;

    .line 844
    .line 845
    const/4 v3, 0x2

    .line 846
    invoke-direct {v2, v3, v1}, Lsfc;-><init>(ILjava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    iget-object v0, v0, Lis;->a:Ljava/util/HashMap;

    .line 850
    .line 851
    const-string v1, "SESSION_CHANGED"

    .line 852
    .line 853
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    check-cast v0, Ljava/util/List;

    .line 858
    .line 859
    if-eqz v0, :cond_16

    .line 860
    .line 861
    check-cast v0, Ljava/lang/Iterable;

    .line 862
    .line 863
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    if-eqz v1, :cond_16

    .line 872
    .line 873
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    check-cast v1, Ljs;

    .line 878
    .line 879
    invoke-interface {v1, v2}, Ljs;->a(Lsfc;)V

    .line 880
    .line 881
    .line 882
    goto :goto_b

    .line 883
    :cond_16
    sget-object v0, Lsmb;->a:Lsmb;

    .line 884
    .line 885
    return-object v0

    .line 886
    :pswitch_12
    move-object/from16 v1, p1

    .line 887
    .line 888
    check-cast v1, Lfgb;

    .line 889
    .line 890
    sget-object v2, Lsmb;->a:Lsmb;

    .line 891
    .line 892
    iget-object v0, v0, Lr3;->b:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v0, Lfc2;

    .line 895
    .line 896
    iget-object v3, v0, Lfc2;->d:Lft;

    .line 897
    .line 898
    if-eqz v3, :cond_19

    .line 899
    .line 900
    iget-object v5, v3, Lft;->a:Ljava/lang/String;

    .line 901
    .line 902
    iget-object v6, v1, Lfgb;->c:Ljava/lang/String;

    .line 903
    .line 904
    invoke-static {v5, v6}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v5

    .line 908
    if-eqz v5, :cond_17

    .line 909
    .line 910
    move-object v4, v3

    .line 911
    :cond_17
    if-nez v4, :cond_18

    .line 912
    .line 913
    goto :goto_c

    .line 914
    :cond_18
    invoke-virtual {v0, v1, v4}, Lfc2;->g(Lfgb;Lft;)V

    .line 915
    .line 916
    .line 917
    :cond_19
    :goto_c
    return-object v2

    .line 918
    :pswitch_13
    sget-object v1, Lsmb;->a:Lsmb;

    .line 919
    .line 920
    move-object/from16 v2, p1

    .line 921
    .line 922
    check-cast v2, Lz72;

    .line 923
    .line 924
    sget-object v3, Lx72;->c:Lx72;

    .line 925
    .line 926
    invoke-static {v2, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    if-nez v3, :cond_1a

    .line 931
    .line 932
    sget-object v3, Lx72;->b:Lx72;

    .line 933
    .line 934
    invoke-static {v2, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    if-nez v3, :cond_1a

    .line 939
    .line 940
    goto :goto_e

    .line 941
    :cond_1a
    iget-object v0, v0, Lr3;->b:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v0, Lt82;

    .line 944
    .line 945
    iget-object v3, v0, Lt82;->n:Ljava/lang/Object;

    .line 946
    .line 947
    monitor-enter v3

    .line 948
    :try_start_3
    iget-object v0, v0, Lt82;->o:Ljava/util/ArrayList;

    .line 949
    .line 950
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 951
    .line 952
    .line 953
    move-result v5

    .line 954
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    :cond_1b
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 959
    .line 960
    .line 961
    move-result v5

    .line 962
    if-eqz v5, :cond_1c

    .line 963
    .line 964
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v5

    .line 968
    move-object v6, v5

    .line 969
    check-cast v6, Ln82;

    .line 970
    .line 971
    iget-object v6, v6, Ln82;->b:Lpr0;

    .line 972
    .line 973
    if-eqz v6, :cond_1b

    .line 974
    .line 975
    goto :goto_d

    .line 976
    :catchall_2
    move-exception v0

    .line 977
    goto :goto_f

    .line 978
    :cond_1c
    move-object v5, v4

    .line 979
    :goto_d
    check-cast v5, Ln82;

    .line 980
    .line 981
    if-eqz v5, :cond_1d

    .line 982
    .line 983
    iget-object v4, v5, Ln82;->b:Lpr0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 984
    .line 985
    :cond_1d
    monitor-exit v3

    .line 986
    if-eqz v4, :cond_1e

    .line 987
    .line 988
    invoke-virtual {v4, v2}, Lpr0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    :cond_1e
    :goto_e
    return-object v1

    .line 992
    :goto_f
    monitor-exit v3

    .line 993
    throw v0

    .line 994
    :pswitch_14
    move-object/from16 v2, p1

    .line 995
    .line 996
    check-cast v2, Lsv1;

    .line 997
    .line 998
    invoke-virtual {v0, v2, v1}, Lr3;->c(Lsv1;Lod3;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    return-object v0

    .line 1003
    :pswitch_15
    move-object/from16 v1, p1

    .line 1004
    .line 1005
    check-cast v1, Ljava/lang/Number;

    .line 1006
    .line 1007
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    iget-object v0, v0, Lr3;->b:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v0, Lqj1;

    .line 1014
    .line 1015
    iget-object v0, v0, Lqj1;->c:Ltq6;

    .line 1016
    .line 1017
    if-eqz v0, :cond_1f

    .line 1018
    .line 1019
    invoke-virtual {v0}, Ltq6;->j()Lej1;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    if-eqz v0, :cond_1f

    .line 1024
    .line 1025
    check-cast v0, Lx7;

    .line 1026
    .line 1027
    invoke-virtual {v0, v1}, Lx7;->b(F)Lft6;

    .line 1028
    .line 1029
    .line 1030
    :cond_1f
    sget-object v0, Lsmb;->a:Lsmb;

    .line 1031
    .line 1032
    return-object v0

    .line 1033
    :pswitch_16
    move-object/from16 v1, p1

    .line 1034
    .line 1035
    check-cast v1, Ljava/lang/Number;

    .line 1036
    .line 1037
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1038
    .line 1039
    .line 1040
    move-result v1

    .line 1041
    iget-object v0, v0, Lr3;->b:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v0, Lxe8;

    .line 1044
    .line 1045
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 1046
    .line 1047
    .line 1048
    move-result v2

    .line 1049
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 1050
    .line 1051
    .line 1052
    cmpg-float v2, v2, v3

    .line 1053
    .line 1054
    if-gtz v2, :cond_20

    .line 1055
    .line 1056
    const/4 v2, 0x0

    .line 1057
    cmpg-float v3, v1, v2

    .line 1058
    .line 1059
    if-gez v3, :cond_21

    .line 1060
    .line 1061
    move v1, v2

    .line 1062
    goto :goto_10

    .line 1063
    :cond_20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1064
    .line 1065
    :cond_21
    :goto_10
    invoke-virtual {v0, v1}, Lxe8;->g(F)V

    .line 1066
    .line 1067
    .line 1068
    sget-object v0, Lsmb;->a:Lsmb;

    .line 1069
    .line 1070
    return-object v0

    .line 1071
    :pswitch_17
    move-object/from16 v1, p1

    .line 1072
    .line 1073
    check-cast v1, Lav4;

    .line 1074
    .line 1075
    iget-object v0, v0, Lr3;->b:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v0, Lcom/deepseek/chat/services/foreground/BaseForegroundService;

    .line 1078
    .line 1079
    if-nez v1, :cond_22

    .line 1080
    .line 1081
    sget v1, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->h:I

    .line 1082
    .line 1083
    invoke-virtual {v0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->h()V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_11

    .line 1087
    :cond_22
    iput-boolean v3, v0, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->e:Z

    .line 1088
    .line 1089
    invoke-virtual {v0, v1}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->g(Lav4;)V

    .line 1090
    .line 1091
    .line 1092
    :goto_11
    sget-object v0, Lsmb;->a:Lsmb;

    .line 1093
    .line 1094
    return-object v0

    .line 1095
    :pswitch_18
    move-object/from16 v2, p1

    .line 1096
    .line 1097
    check-cast v2, Ljava/lang/Integer;

    .line 1098
    .line 1099
    invoke-virtual {v0, v2, v1}, Lr3;->e(Ljava/lang/Integer;Lod3;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    return-object v0

    .line 1104
    :pswitch_19
    move-object/from16 v2, p1

    .line 1105
    .line 1106
    check-cast v2, Lwua;

    .line 1107
    .line 1108
    iget-object v0, v0, Lr3;->b:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v0, Lpa0;

    .line 1111
    .line 1112
    iget-object v3, v0, Lpa0;->d:Lzja;

    .line 1113
    .line 1114
    :cond_23
    invoke-virtual {v3}, Lzja;->getValue()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    move-object v1, v0

    .line 1119
    check-cast v1, Loa0;

    .line 1120
    .line 1121
    iget-object v4, v1, Loa0;->b:Lp1;

    .line 1122
    .line 1123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1124
    .line 1125
    .line 1126
    new-instance v1, Loa0;

    .line 1127
    .line 1128
    invoke-direct {v1, v2, v4}, Loa0;-><init>(Lwua;Lp1;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v3, v0, v1}, Lzja;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    if-eqz v0, :cond_23

    .line 1136
    .line 1137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    const-string v1, "State: "

    .line 1140
    .line 1141
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    invoke-static {v0}, Lc9c;->E(Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    :cond_24
    invoke-virtual {v3}, Lzja;->getValue()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    move-object v2, v1

    .line 1159
    check-cast v2, Loa0;

    .line 1160
    .line 1161
    iget-object v4, v2, Loa0;->b:Lp1;

    .line 1162
    .line 1163
    invoke-virtual {v4}, Lp1;->c()Ldl8;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v4

    .line 1167
    invoke-virtual {v4, v0}, Ldl8;->add(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v4}, Ldl8;->k()Lp1;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v4

    .line 1174
    invoke-virtual {v4}, Ln0;->a()I

    .line 1175
    .line 1176
    .line 1177
    move-result v5

    .line 1178
    const/16 v6, 0x64

    .line 1179
    .line 1180
    if-le v5, v6, :cond_25

    .line 1181
    .line 1182
    invoke-virtual {v4}, Ln0;->a()I

    .line 1183
    .line 1184
    .line 1185
    move-result v5

    .line 1186
    sub-int/2addr v5, v6

    .line 1187
    invoke-virtual {v4}, Ln0;->a()I

    .line 1188
    .line 1189
    .line 1190
    move-result v6

    .line 1191
    new-instance v7, Lbs5;

    .line 1192
    .line 1193
    invoke-direct {v7, v4, v5, v6}, Lbs5;-><init>(Lp1;II)V

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v7}, Lt77;->m0(Ljava/lang/Iterable;)Lp1;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v4

    .line 1200
    :cond_25
    iget-object v2, v2, Loa0;->a:Lwua;

    .line 1201
    .line 1202
    new-instance v5, Loa0;

    .line 1203
    .line 1204
    invoke-direct {v5, v2, v4}, Loa0;-><init>(Lwua;Lp1;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v3, v1, v5}, Lzja;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v1

    .line 1211
    if-eqz v1, :cond_24

    .line 1212
    .line 1213
    sget-object v0, Lsmb;->a:Lsmb;

    .line 1214
    .line 1215
    return-object v0

    .line 1216
    :pswitch_1a
    move-object/from16 v2, p1

    .line 1217
    .line 1218
    check-cast v2, Lja0;

    .line 1219
    .line 1220
    invoke-virtual {v0, v2, v1}, Lr3;->b(Lja0;Lod3;)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    return-object v0

    .line 1225
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1226
    .line 1227
    check-cast v1, Lsmb;

    .line 1228
    .line 1229
    iget-object v0, v0, Lr3;->b:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v0, Lfuc;

    .line 1232
    .line 1233
    invoke-virtual {v0}, Lfuc;->m0()V

    .line 1234
    .line 1235
    .line 1236
    sget-object v0, Lsmb;->a:Lsmb;

    .line 1237
    .line 1238
    return-object v0

    .line 1239
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1240
    .line 1241
    check-cast v1, Lt3;

    .line 1242
    .line 1243
    iget-object v0, v0, Lr3;->b:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v0, Lu3;

    .line 1246
    .line 1247
    iget-object v2, v0, Lu3;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 1248
    .line 1249
    iget-object v0, v0, Lu3;->a:Landroid/content/Context;

    .line 1250
    .line 1251
    if-eqz v2, :cond_27

    .line 1252
    .line 1253
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1254
    .line 1255
    const/16 v4, 0x1e

    .line 1256
    .line 1257
    if-lt v3, v4, :cond_26

    .line 1258
    .line 1259
    invoke-static {}, Lq3;->c()Landroid/view/accessibility/AccessibilityEvent;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v3

    .line 1263
    goto :goto_12

    .line 1264
    :cond_26
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v3

    .line 1268
    :goto_12
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v4

    .line 1272
    iget-object v1, v1, Lt3;->a:Lt05;

    .line 1273
    .line 1274
    invoke-static {v0}, Lsd3;->I(Landroid/content/Context;)Landroid/content/Context;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v5

    .line 1278
    invoke-interface {v1, v5}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 1290
    .line 1291
    .line 1292
    const/16 v0, 0x4000

    .line 1293
    .line 1294
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 1295
    .line 1296
    .line 1297
    :try_start_4
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    .line 1298
    .line 1299
    .line 1300
    :catch_1
    :cond_27
    sget-object v0, Lsmb;->a:Lsmb;

    .line 1301
    .line 1302
    return-object v0

    .line 1303
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

.method public b(Lja0;Lod3;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lr3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpt0;

    .line 4
    .line 5
    instance-of v1, p2, Le20;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Le20;

    .line 11
    .line 12
    iget v2, v1, Le20;->g:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Le20;->g:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Le20;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Le20;-><init>(Lr3;Lod3;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p0, v1, Le20;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iget p2, v1, Le20;->g:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    if-ne p2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v1, Le20;->d:Lja0;

    .line 40
    .line 41
    invoke-static {p0}, Lk57;->B(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p0}, Lk57;->B(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v1, Le20;->d:Lja0;

    .line 55
    .line 56
    iput v3, v1, Le20;->g:I

    .line 57
    .line 58
    invoke-interface {v0, v1, p1}, Lqw9;->n(Lod3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p2, Lre3;->a:Lre3;

    .line 63
    .line 64
    if-ne p0, p2, :cond_3

    .line 65
    .line 66
    return-object p2

    .line 67
    :cond_3
    :goto_1
    instance-of p0, p1, Lia0;

    .line 68
    .line 69
    if-nez p0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lpt0;->o(Ljava/lang/Throwable;)Z

    .line 72
    .line 73
    .line 74
    :cond_4
    sget-object p0, Lsmb;->a:Lsmb;

    .line 75
    .line 76
    return-object p0
.end method

.method public c(Lsv1;Lod3;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lr3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj62;

    .line 4
    .line 5
    iget-object v1, v0, Lj62;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    instance-of v2, p2, Lg62;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, p2

    .line 14
    check-cast v2, Lg62;

    .line 15
    .line 16
    iget v3, v2, Lg62;->g:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Lg62;->g:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Lg62;

    .line 29
    .line 30
    invoke-direct {v2, p0, p2}, Lg62;-><init>(Lr3;Lod3;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p0, v2, Lg62;->e:Ljava/lang/Object;

    .line 34
    .line 35
    iget p2, v2, Lg62;->g:I

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    sget-object v4, Lsmb;->a:Lsmb;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    if-eq p2, v5, :cond_2

    .line 45
    .line 46
    if-eq p2, v3, :cond_1

    .line 47
    .line 48
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :cond_1
    iget-object p1, v2, Lg62;->d:Lhz7;

    .line 55
    .line 56
    invoke-static {p0}, Lk57;->B(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :cond_2
    invoke-static {p0}, Lk57;->B(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_3
    invoke-static {p0}, Lk57;->B(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    instance-of p0, p1, Lpv1;

    .line 69
    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    check-cast p1, Lpv1;

    .line 73
    .line 74
    iget-object p0, p1, Lpv1;->a:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p0, v0, Lj62;->f:Ljava/lang/Object;

    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_4
    instance-of p0, p1, Lrv1;

    .line 80
    .line 81
    sget-object p2, Lre3;->a:Lre3;

    .line 82
    .line 83
    if-eqz p0, :cond_1a

    .line 84
    .line 85
    check-cast p1, Lrv1;

    .line 86
    .line 87
    iget-object p0, p1, Lrv1;->a:Lqna;

    .line 88
    .line 89
    iput v5, v2, Lg62;->g:I

    .line 90
    .line 91
    iget-object p1, v0, Lj62;->h:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lfuc;

    .line 94
    .line 95
    iget v3, v0, Lj62;->c:I

    .line 96
    .line 97
    iget-object v7, p0, Lqna;->a:Ljava/lang/String;

    .line 98
    .line 99
    iget-object p0, p0, Lqna;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v7, v6}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    const/4 v9, 0x0

    .line 106
    const-string v10, "InvalidEvent"

    .line 107
    .line 108
    if-eqz v8, :cond_a

    .line 109
    .line 110
    :try_start_0
    sget-object v1, Lo76;->a:Le76;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v3, Ljv3;->Companion:Liv3;

    .line 116
    .line 117
    invoke-virtual {v3}, Liv3;->serializer()Lye6;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lye6;

    .line 122
    .line 123
    invoke-virtual {v1, v3, p0}, Lb56;->b(Lye6;Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    check-cast p0, Ljv3;

    .line 128
    .line 129
    iget-boolean v1, v0, Lj62;->b:Z

    .line 130
    .line 131
    if-nez v1, :cond_7

    .line 132
    .line 133
    iget-object p0, p0, Ljv3;->c:Lc66;

    .line 134
    .line 135
    invoke-virtual {p1, p0}, Lfuc;->a0(Lc66;)Lxia;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-eqz p0, :cond_6

    .line 140
    .line 141
    iget-object p0, p0, Lxia;->a:Lpy;

    .line 142
    .line 143
    invoke-virtual {v0, p0}, Lj62;->g(Les;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lpy;->o:Lez1;

    .line 147
    .line 148
    iget-object v3, v1, Lez1;->a:Lnga;

    .line 149
    .line 150
    invoke-virtual {v3}, Lnga;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_5

    .line 155
    .line 156
    iget-object v3, p0, Lpy;->B:Lzja;

    .line 157
    .line 158
    iget-object v7, p0, Les;->f:Lmy2;

    .line 159
    .line 160
    invoke-virtual {v3, v7}, Lzja;->j(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    iget-object p0, p0, Lpy;->D:Lzja;

    .line 164
    .line 165
    invoke-static {v1}, Lh67;->x(Ljava/util/List;)Lar9;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v6, v1}, Lzja;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    iput-boolean v5, v0, Lj62;->b:Z

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    new-instance p0, Lk62;

    .line 179
    .line 180
    invoke-direct {p0, v10, v9}, Lk62;-><init>(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    :cond_7
    invoke-virtual {p1, p0, v6}, Lfuc;->T(Ljv3;Lvv1;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_9

    .line 189
    .line 190
    :goto_1
    iget-object p0, p1, Lfuc;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Lxia;

    .line 193
    .line 194
    if-eqz p0, :cond_8

    .line 195
    .line 196
    iget-object p0, p0, Lxia;->a:Lpy;

    .line 197
    .line 198
    invoke-virtual {v0, p0, v2}, Lj62;->d(Les;Lpd3;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    if-ne p0, p2, :cond_18

    .line 203
    .line 204
    goto/16 :goto_5

    .line 205
    .line 206
    :cond_8
    const-string p0, "Required value was null."

    .line 207
    .line 208
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-object v6

    .line 212
    :cond_9
    new-instance p0, Lk62;

    .line 213
    .line 214
    const-string p1, "InvalidDelta"

    .line 215
    .line 216
    invoke-direct {p0, p1, v9}, Lk62;-><init>(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    throw p0

    .line 220
    :catch_0
    new-instance p0, Lk62;

    .line 221
    .line 222
    invoke-direct {p0, v10, v9}, Lk62;-><init>(Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    throw p0

    .line 226
    :cond_a
    const-string p1, "ready"

    .line 227
    .line 228
    invoke-static {v7, p1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    const-string v5, "parse_error"

    .line 233
    .line 234
    const-string v8, "delta"

    .line 235
    .line 236
    if-eqz p1, :cond_10

    .line 237
    .line 238
    sget-object p1, Lo76;->a:Le76;

    .line 239
    .line 240
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    sget-object v10, Lmv1;->Companion:Llv1;

    .line 244
    .line 245
    invoke-virtual {v10}, Llv1;->serializer()Lye6;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    check-cast v10, Lye6;

    .line 250
    .line 251
    invoke-virtual {p1, v10, p0}, Lb56;->b(Lye6;Ljava/lang/String;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 255
    :catch_1
    if-nez v6, :cond_c

    .line 256
    .line 257
    iget-object p0, v0, Lj62;->f:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p0, Ljava/lang/String;

    .line 260
    .line 261
    if-nez v7, :cond_b

    .line 262
    .line 263
    move-object v7, v8

    .line 264
    :cond_b
    new-instance p1, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-direct {p1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v1, p1, p0, v7, v5}, Lju0;->F(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_c
    check-cast v6, Lmv1;

    .line 273
    .line 274
    if-nez v6, :cond_d

    .line 275
    .line 276
    goto/16 :goto_4

    .line 277
    .line 278
    :cond_d
    iget-object p0, v6, Lmv1;->b:Ljava/lang/Integer;

    .line 279
    .line 280
    if-eqz p0, :cond_f

    .line 281
    .line 282
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    if-ne p0, v3, :cond_e

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_e
    new-instance p0, Lk62;

    .line 290
    .line 291
    const-string p1, "UnexpectedMessage"

    .line 292
    .line 293
    invoke-direct {p0, p1, v9}, Lk62;-><init>(Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    throw p0

    .line 297
    :cond_f
    :goto_2
    new-instance p0, Ly52;

    .line 298
    .line 299
    invoke-direct {p0, v6}, Ly52;-><init>(Lmv1;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, p0, v2}, Lj62;->b(Lb62;Lpd3;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    if-ne p0, p2, :cond_18

    .line 307
    .line 308
    goto/16 :goto_5

    .line 309
    .line 310
    :cond_10
    const-string p1, "hint"

    .line 311
    .line 312
    invoke-static {v7, p1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-eqz p1, :cond_15

    .line 317
    .line 318
    sget-object p1, Lo76;->a:Le76;

    .line 319
    .line 320
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    sget-object v9, Ljv1;->Companion:Liv1;

    .line 324
    .line 325
    invoke-virtual {v9}, Liv1;->serializer()Lye6;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    check-cast v9, Lye6;

    .line 330
    .line 331
    invoke-virtual {p1, v9, p0}, Lb56;->b(Lye6;Ljava/lang/String;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 335
    goto :goto_3

    .line 336
    :catch_2
    move-object p0, v6

    .line 337
    :goto_3
    if-nez p0, :cond_12

    .line 338
    .line 339
    iget-object p1, v0, Lj62;->f:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p1, Ljava/lang/String;

    .line 342
    .line 343
    if-nez v7, :cond_11

    .line 344
    .line 345
    move-object v7, v8

    .line 346
    :cond_11
    new-instance v8, Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-static {v1, v8, p1, v7, v5}, Lju0;->F(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :cond_12
    check-cast p0, Ljv1;

    .line 355
    .line 356
    if-eqz p0, :cond_13

    .line 357
    .line 358
    iget-object v6, p0, Ljv1;->a:Lsy9;

    .line 359
    .line 360
    :cond_13
    if-nez v6, :cond_14

    .line 361
    .line 362
    goto/16 :goto_4

    .line 363
    .line 364
    :cond_14
    new-instance p0, Lw52;

    .line 365
    .line 366
    invoke-direct {p0, v6}, Lw52;-><init>(Lsy9;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, p0, v2}, Lj62;->b(Lb62;Lpd3;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    if-ne p0, p2, :cond_18

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_15
    const-string p1, "title"

    .line 377
    .line 378
    invoke-static {v7, p1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    if-eqz p1, :cond_16

    .line 383
    .line 384
    :try_start_3
    sget-object p1, Lo76;->a:Le76;

    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    sget-object v1, Lfw1;->Companion:Lew1;

    .line 390
    .line 391
    invoke-virtual {v1}, Lew1;->serializer()Lye6;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Lye6;

    .line 396
    .line 397
    invoke-virtual {p1, v1, p0}, Lb56;->b(Lye6;Ljava/lang/String;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 401
    check-cast p0, Lfw1;

    .line 402
    .line 403
    new-instance p1, La62;

    .line 404
    .line 405
    invoke-direct {p1, p0}, La62;-><init>(Lfw1;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, p1, v2}, Lj62;->b(Lb62;Lpd3;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    if-ne p0, p2, :cond_18

    .line 413
    .line 414
    goto :goto_5

    .line 415
    :catch_3
    new-instance p0, Lk62;

    .line 416
    .line 417
    invoke-direct {p0, v10, v9}, Lk62;-><init>(Ljava/lang/String;I)V

    .line 418
    .line 419
    .line 420
    throw p0

    .line 421
    :cond_16
    const-string/jumbo p1, "update_session"

    .line 422
    .line 423
    .line 424
    invoke-static {v7, p1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    if-eqz p1, :cond_17

    .line 429
    .line 430
    :try_start_4
    sget-object p1, Lo76;->a:Le76;

    .line 431
    .line 432
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    sget-object v1, Lrw1;->Companion:Lqw1;

    .line 436
    .line 437
    invoke-virtual {v1}, Lqw1;->serializer()Lye6;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Lye6;

    .line 442
    .line 443
    invoke-virtual {p1, v1, p0}, Lb56;->b(Lye6;Ljava/lang/String;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 447
    check-cast p0, Lrw1;

    .line 448
    .line 449
    new-instance p1, Lz52;

    .line 450
    .line 451
    invoke-direct {p1, p0}, Lz52;-><init>(Lrw1;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, p1, v2}, Lj62;->b(Lb62;Lpd3;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    if-ne p0, p2, :cond_18

    .line 459
    .line 460
    goto :goto_5

    .line 461
    :catch_4
    new-instance p0, Lk62;

    .line 462
    .line 463
    invoke-direct {p0, v10, v9}, Lk62;-><init>(Ljava/lang/String;I)V

    .line 464
    .line 465
    .line 466
    throw p0

    .line 467
    :cond_17
    const-string p0, "close"

    .line 468
    .line 469
    invoke-static {v7, p0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result p0

    .line 473
    if-eqz p0, :cond_18

    .line 474
    .line 475
    sget-object p0, Lv52;->a:Lv52;

    .line 476
    .line 477
    invoke-virtual {v0, p0, v2}, Lj62;->b(Lb62;Lpd3;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    if-ne p0, p2, :cond_18

    .line 482
    .line 483
    goto :goto_5

    .line 484
    :cond_18
    :goto_4
    move-object p0, v4

    .line 485
    :goto_5
    if-ne p0, p2, :cond_19

    .line 486
    .line 487
    goto/16 :goto_9

    .line 488
    .line 489
    :cond_19
    return-object v4

    .line 490
    :cond_1a
    instance-of p0, p1, Lqv1;

    .line 491
    .line 492
    if-eqz p0, :cond_21

    .line 493
    .line 494
    check-cast p1, Lqv1;

    .line 495
    .line 496
    iget-object p0, p1, Lqv1;->a:Lpy9;

    .line 497
    .line 498
    iget-object p1, p0, Lpy9;->h:Lzx9;

    .line 499
    .line 500
    iget-object v1, p0, Lpy9;->d:Ljava/lang/String;

    .line 501
    .line 502
    iget-object v4, p0, Lpy9;->c:Ljava/lang/String;

    .line 503
    .line 504
    if-nez p1, :cond_1b

    .line 505
    .line 506
    iget-object p1, p0, Lpy9;->i:Lzx9;

    .line 507
    .line 508
    if-nez p1, :cond_1b

    .line 509
    .line 510
    new-instance p0, Lgz7;

    .line 511
    .line 512
    invoke-direct {p0, v4, v1}, Lgz7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    :goto_6
    move-object p1, p0

    .line 516
    goto :goto_7

    .line 517
    :cond_1b
    :try_start_5
    invoke-virtual {p0}, Lpy9;->b()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    check-cast p0, Lvy9;
    :try_end_5
    .catch Ljy9; {:try_start_5 .. :try_end_5} :catch_6

    .line 522
    .line 523
    if-nez p0, :cond_1c

    .line 524
    .line 525
    new-instance p0, Lgz7;

    .line 526
    .line 527
    invoke-direct {p0, v4, v1}, Lgz7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    goto :goto_6

    .line 531
    :cond_1c
    :try_start_6
    iget-object p1, p0, Lvy9;->a:Ljava/lang/Object;

    .line 532
    .line 533
    invoke-static {p0}, Ll06;->D(Lvy9;)Ltu1;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    if-eqz p0, :cond_1d

    .line 538
    .line 539
    new-instance v5, Laz7;

    .line 540
    .line 541
    invoke-direct {v5, p1, p0}, Laz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    move-object p1, v5

    .line 545
    goto :goto_7

    .line 546
    :cond_1d
    new-instance p0, Lez7;

    .line 547
    .line 548
    invoke-direct {p0, p1, v4, v1}, Lez7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_5

    .line 549
    .line 550
    .line 551
    goto :goto_6

    .line 552
    :catch_5
    new-instance p0, Lgz7;

    .line 553
    .line 554
    invoke-direct {p0, v4, v1}, Lgz7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    goto :goto_6

    .line 558
    :catch_6
    move-exception p0

    .line 559
    new-instance p1, Lfz7;

    .line 560
    .line 561
    invoke-direct {p1, p0, v4, v1}, Lfz7;-><init>(Ljy9;Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    move-object p0, p1

    .line 565
    goto :goto_6

    .line 566
    :goto_7
    invoke-virtual {p1}, Lhz7;->b()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    instance-of v1, p0, Lru1;

    .line 571
    .line 572
    if-eqz v1, :cond_1e

    .line 573
    .line 574
    check-cast p0, Lru1;

    .line 575
    .line 576
    goto :goto_8

    .line 577
    :cond_1e
    move-object p0, v6

    .line 578
    :goto_8
    if-eqz p0, :cond_1f

    .line 579
    .line 580
    iget-object v6, p0, Lru1;->a:Lny;

    .line 581
    .line 582
    :cond_1f
    if-eqz v6, :cond_20

    .line 583
    .line 584
    iput-object p1, v2, Lg62;->d:Lhz7;

    .line 585
    .line 586
    iput v3, v2, Lg62;->g:I

    .line 587
    .line 588
    invoke-virtual {v0, v6, v2}, Lj62;->d(Les;Lpd3;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object p0

    .line 592
    if-ne p0, p2, :cond_20

    .line 593
    .line 594
    :goto_9
    return-object p2

    .line 595
    :cond_20
    :goto_a
    new-instance p0, Ld62;

    .line 596
    .line 597
    invoke-direct {p0, p1}, Ld62;-><init>(Lhz7;)V

    .line 598
    .line 599
    .line 600
    throw p0

    .line 601
    :cond_21
    invoke-static {}, Lsg3;->d()V

    .line 602
    .line 603
    .line 604
    return-object v6
.end method

.method public d(Lut5;Lod3;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lm05;->b:Lm05;

    .line 8
    .line 9
    iget-object v4, v0, Lr3;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lw7b;

    .line 12
    .line 13
    instance-of v5, v2, Lp05;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Lp05;

    .line 19
    .line 20
    iget v6, v5, Lp05;->g:I

    .line 21
    .line 22
    const/high16 v7, -0x80000000

    .line 23
    .line 24
    and-int v8, v6, v7

    .line 25
    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    sub-int/2addr v6, v7

    .line 29
    iput v6, v5, Lp05;->g:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v5, Lp05;

    .line 33
    .line 34
    invoke-direct {v5, v0, v2}, Lp05;-><init>(Lr3;Lod3;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, v5, Lp05;->e:Ljava/lang/Object;

    .line 38
    .line 39
    iget v2, v5, Lp05;->g:I

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x1

    .line 43
    sget-object v8, Lsmb;->a:Lsmb;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    if-ne v2, v7, :cond_1

    .line 48
    .line 49
    iget-object v1, v5, Lp05;->d:Lst5;

    .line 50
    .line 51
    :try_start_0
    invoke-static {v0}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v6

    .line 61
    :cond_2
    invoke-static {v0}, Lk57;->B(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v4, Lw7b;->h:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ln05;

    .line 67
    .line 68
    iget-object v2, v4, Lw7b;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lztc;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_3
    instance-of v0, v1, Lst5;

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    move-object v0, v1

    .line 81
    check-cast v0, Lst5;

    .line 82
    .line 83
    iget-object v0, v0, Lst5;->a:Lpy9;

    .line 84
    .line 85
    iget-object v0, v0, Lpy9;->h:Lzx9;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget v0, v0, Lzx9;->a:I

    .line 90
    .line 91
    const v9, 0x9c5d

    .line 92
    .line 93
    .line 94
    if-ne v0, v9, :cond_4

    .line 95
    .line 96
    sget-object v0, Lm05;->i:Lm05;

    .line 97
    .line 98
    invoke-virtual {v4, v0}, Lw7b;->l(Lm05;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "Rate Limit"

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Lztc;->K(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v8

    .line 107
    :cond_4
    :try_start_1
    move-object v0, v1

    .line 108
    check-cast v0, Lst5;

    .line 109
    .line 110
    iget-object v0, v0, Lst5;->a:Lpy9;

    .line 111
    .line 112
    move-object v2, v1

    .line 113
    check-cast v2, Lst5;

    .line 114
    .line 115
    iput-object v2, v5, Lp05;->d:Lst5;

    .line 116
    .line 117
    iput v7, v5, Lp05;->g:I

    .line 118
    .line 119
    invoke-virtual {v0, v5, v7}, Lpy9;->a(Lod3;Z)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    sget-object v2, Lre3;->a:Lre3;

    .line 124
    .line 125
    if-ne v0, v2, :cond_5

    .line 126
    .line 127
    return-object v2

    .line 128
    :catchall_0
    :cond_5
    :goto_1
    iget-object v0, v4, Lw7b;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lztc;

    .line 131
    .line 132
    check-cast v1, Lst5;

    .line 133
    .line 134
    iget-object v1, v1, Lst5;->a:Lpy9;

    .line 135
    .line 136
    iget-object v1, v1, Lpy9;->h:Lzx9;

    .line 137
    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    iget-object v6, v1, Lzx9;->b:Ljava/lang/String;

    .line 141
    .line 142
    :cond_6
    invoke-virtual {v0, v6}, Lztc;->K(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v3}, Lw7b;->l(Lm05;)V

    .line 146
    .line 147
    .line 148
    return-object v8

    .line 149
    :cond_7
    instance-of v0, v1, Lrt5;

    .line 150
    .line 151
    if-nez v0, :cond_1e

    .line 152
    .line 153
    instance-of v0, v1, Ltt5;

    .line 154
    .line 155
    const/16 v5, 0xa

    .line 156
    .line 157
    const-string v7, "success"

    .line 158
    .line 159
    if-eqz v0, :cond_15

    .line 160
    .line 161
    move-object v0, v1

    .line 162
    check-cast v0, Ltt5;

    .line 163
    .line 164
    iget-object v0, v0, Ltt5;->a:Lfs9;

    .line 165
    .line 166
    iget-object v1, v0, Lfs9;->a:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v0, v0, Lfs9;->b:Ljava/lang/String;

    .line 169
    .line 170
    const-string v9, "item"

    .line 171
    .line 172
    invoke-static {v1, v9}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_9

    .line 177
    .line 178
    sget-object v1, Lo76;->a:Le76;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v2, Lgt5;->Companion:Lft5;

    .line 184
    .line 185
    invoke-virtual {v2}, Lft5;->serializer()Lye6;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lye6;

    .line 190
    .line 191
    invoke-virtual {v1, v2, v0}, Lb56;->b(Lye6;Ljava/lang/String;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lgt5;

    .line 196
    .line 197
    iget-object v10, v0, Lgt5;->a:Ljava/lang/String;

    .line 198
    .line 199
    iget v11, v0, Lgt5;->b:I

    .line 200
    .line 201
    iget-wide v12, v0, Lgt5;->e:D

    .line 202
    .line 203
    iget-object v14, v0, Lgt5;->g:Lud5;

    .line 204
    .line 205
    iget-object v15, v0, Lgt5;->h:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v1, v0, Lgt5;->c:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v2, v0, Lgt5;->d:Ljava/lang/Integer;

    .line 210
    .line 211
    iget-object v3, v0, Lgt5;->i:Lud5;

    .line 212
    .line 213
    iget-object v6, v0, Lgt5;->k:Ljava/util/List;

    .line 214
    .line 215
    check-cast v6, Ljava/lang/Iterable;

    .line 216
    .line 217
    new-instance v7, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-static {v6, v5}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_8

    .line 235
    .line 236
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Ljt5;

    .line 241
    .line 242
    new-instance v9, Lgq9;

    .line 243
    .line 244
    move-object/from16 v16, v1

    .line 245
    .line 246
    iget-object v1, v6, Ljt5;->a:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v6, v6, Ljt5;->b:Lud5;

    .line 249
    .line 250
    invoke-direct {v9, v1, v6}, Lgq9;-><init>(Ljava/lang/String;Lud5;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-object/from16 v1, v16

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_8
    move-object/from16 v16, v1

    .line 260
    .line 261
    iget v1, v0, Lgt5;->l:I

    .line 262
    .line 263
    iget v5, v0, Lgt5;->m:I

    .line 264
    .line 265
    iget-boolean v6, v0, Lgt5;->j:Z

    .line 266
    .line 267
    new-instance v9, Lhq9;

    .line 268
    .line 269
    move/from16 v20, v1

    .line 270
    .line 271
    move-object/from16 v17, v2

    .line 272
    .line 273
    move-object/from16 v18, v3

    .line 274
    .line 275
    move/from16 v21, v5

    .line 276
    .line 277
    move/from16 v22, v6

    .line 278
    .line 279
    move-object/from16 v19, v7

    .line 280
    .line 281
    invoke-direct/range {v9 .. v22}, Lhq9;-><init>(Ljava/lang/String;IDLud5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lud5;Ljava/util/ArrayList;IIZ)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v0, Lgt5;->f:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v4, v9, v0}, Lw7b;->d(Lw7b;Ljq9;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-object v8

    .line 290
    :cond_9
    const-string v9, "chat_session_title_item"

    .line 291
    .line 292
    invoke-static {v1, v9}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    if-eqz v9, :cond_a

    .line 297
    .line 298
    sget-object v1, Lo76;->a:Le76;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    sget-object v2, Lat5;->Companion:Lzs5;

    .line 304
    .line 305
    invoke-virtual {v2}, Lzs5;->serializer()Lye6;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Lye6;

    .line 310
    .line 311
    invoke-virtual {v1, v2, v0}, Lb56;->b(Lye6;Ljava/lang/String;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lat5;

    .line 316
    .line 317
    new-instance v9, Liq9;

    .line 318
    .line 319
    iget-object v10, v0, Lat5;->a:Ljava/lang/String;

    .line 320
    .line 321
    iget-wide v11, v0, Lat5;->c:D

    .line 322
    .line 323
    iget-object v13, v0, Lat5;->b:Lud5;

    .line 324
    .line 325
    iget-object v14, v0, Lat5;->e:Ljava/lang/String;

    .line 326
    .line 327
    invoke-direct/range {v9 .. v14}, Liq9;-><init>(Ljava/lang/String;DLud5;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v0, Lat5;->d:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v4, v9, v0}, Lw7b;->d(Lw7b;Ljq9;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return-object v8

    .line 336
    :cond_a
    const-string v9, "status"

    .line 337
    .line 338
    invoke-static {v1, v9}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    if-eqz v9, :cond_10

    .line 343
    .line 344
    sget-object v1, Lo76;->a:Le76;

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    sget-object v2, Lmt5;->Companion:Llt5;

    .line 350
    .line 351
    invoke-virtual {v2}, Llt5;->serializer()Lye6;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Lye6;

    .line 356
    .line 357
    invoke-virtual {v1, v2, v0}, Lb56;->b(Lye6;Ljava/lang/String;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lmt5;

    .line 362
    .line 363
    iget-object v0, v0, Lmt5;->a:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v1, v4, Lw7b;->h:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, Ln05;

    .line 368
    .line 369
    if-nez v1, :cond_b

    .line 370
    .line 371
    goto/16 :goto_5

    .line 372
    .line 373
    :cond_b
    iget-object v2, v1, Ln05;->b:Ljava/lang/String;

    .line 374
    .line 375
    if-nez v2, :cond_c

    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_c
    invoke-static {v5, v2}, Llpa;->Q(ILjava/lang/String;)Ljava/lang/Long;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-static {v5, v0}, Llpa;->Q(ILjava/lang/String;)Ljava/lang/Long;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    if-nez v3, :cond_d

    .line 387
    .line 388
    if-nez v5, :cond_f

    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_d
    if-nez v5, :cond_e

    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 395
    .line 396
    .line 397
    move-result-wide v9

    .line 398
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 399
    .line 400
    .line 401
    move-result-wide v11

    .line 402
    cmp-long v3, v9, v11

    .line 403
    .line 404
    if-gez v3, :cond_f

    .line 405
    .line 406
    :goto_3
    move-object v0, v2

    .line 407
    :cond_f
    :goto_4
    const/16 v2, 0xd

    .line 408
    .line 409
    invoke-static {v1, v0, v6, v6, v2}, Ln05;->a(Ln05;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;I)Ln05;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iput-object v0, v4, Lw7b;->h:Ljava/lang/Object;

    .line 414
    .line 415
    return-object v8

    .line 416
    :cond_10
    const-string v5, "close"

    .line 417
    .line 418
    invoke-static {v1, v5}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_18

    .line 423
    .line 424
    sget-object v1, Lo76;->a:Le76;

    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    sget-object v5, Ldt5;->Companion:Lct5;

    .line 430
    .line 431
    invoke-virtual {v5}, Lct5;->serializer()Lye6;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    check-cast v5, Lye6;

    .line 436
    .line 437
    invoke-virtual {v1, v5, v0}, Lb56;->b(Lye6;Ljava/lang/String;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Ldt5;

    .line 442
    .line 443
    iget-object v1, v4, Lw7b;->h:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, Ln05;

    .line 446
    .line 447
    if-nez v1, :cond_11

    .line 448
    .line 449
    goto/16 :goto_5

    .line 450
    .line 451
    :cond_11
    iget-object v0, v0, Ldt5;->a:Ljava/lang/String;

    .line 452
    .line 453
    const/4 v5, 0x7

    .line 454
    invoke-static {v1, v6, v6, v0, v5}, Ln05;->a(Ln05;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;I)Ln05;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    iput-object v1, v4, Lw7b;->h:Ljava/lang/Object;

    .line 459
    .line 460
    sget-object v1, Lk03;->Companion:Li03;

    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-static {v0, v7}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-nez v1, :cond_18

    .line 470
    .line 471
    const-string v1, "error"

    .line 472
    .line 473
    invoke-static {v0, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_12

    .line 478
    .line 479
    const-string v0, "Close Reason is Error"

    .line 480
    .line 481
    invoke-virtual {v2, v0}, Lztc;->K(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4, v3}, Lw7b;->l(Lm05;)V

    .line 485
    .line 486
    .line 487
    return-object v8

    .line 488
    :cond_12
    const-string v1, "invalid_query"

    .line 489
    .line 490
    invoke-static {v0, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-eqz v1, :cond_13

    .line 495
    .line 496
    sget-object v0, Lm05;->d:Lm05;

    .line 497
    .line 498
    invoke-virtual {v4, v0}, Lw7b;->l(Lm05;)V

    .line 499
    .line 500
    .line 501
    return-object v8

    .line 502
    :cond_13
    const-string v1, "timeout"

    .line 503
    .line 504
    invoke-static {v0, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-eqz v1, :cond_14

    .line 509
    .line 510
    sget-object v0, Lm05;->h:Lm05;

    .line 511
    .line 512
    invoke-virtual {v4, v0}, Lw7b;->l(Lm05;)V

    .line 513
    .line 514
    .line 515
    return-object v8

    .line 516
    :cond_14
    invoke-virtual {v2, v0}, Lztc;->K(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4, v3}, Lw7b;->l(Lm05;)V

    .line 520
    .line 521
    .line 522
    return-object v8

    .line 523
    :cond_15
    sget-object v0, Lqt5;->a:Lqt5;

    .line 524
    .line 525
    invoke-static {v1, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_1d

    .line 530
    .line 531
    iget-object v0, v4, Lw7b;->h:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Ln05;

    .line 534
    .line 535
    if-nez v0, :cond_16

    .line 536
    .line 537
    goto :goto_5

    .line 538
    :cond_16
    iget-object v1, v0, Ln05;->d:Ljava/lang/String;

    .line 539
    .line 540
    if-nez v1, :cond_17

    .line 541
    .line 542
    const-string v0, "Close reason is null"

    .line 543
    .line 544
    invoke-virtual {v2, v0}, Lztc;->K(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    const-string v1, "FullTextSearchManager"

    .line 548
    .line 549
    invoke-static {v1}, Lc9c;->c0(Ljava/lang/String;)Llw6;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v1, v0}, Llw6;->c(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v4, v3}, Lw7b;->l(Lm05;)V

    .line 557
    .line 558
    .line 559
    return-object v8

    .line 560
    :cond_17
    sget-object v6, Lk03;->Companion:Li03;

    .line 561
    .line 562
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-nez v1, :cond_19

    .line 570
    .line 571
    :cond_18
    :goto_5
    return-object v8

    .line 572
    :cond_19
    iget-object v0, v0, Ln05;->b:Ljava/lang/String;

    .line 573
    .line 574
    if-nez v0, :cond_1a

    .line 575
    .line 576
    const-string v0, "Without any cursor"

    .line 577
    .line 578
    invoke-virtual {v2, v0}, Lztc;->K(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v4, v3}, Lw7b;->l(Lm05;)V

    .line 582
    .line 583
    .line 584
    return-object v8

    .line 585
    :cond_1a
    if-eqz v0, :cond_1c

    .line 586
    .line 587
    invoke-static {v5, v0}, Llpa;->Q(ILjava/lang/String;)Ljava/lang/Long;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    if-nez v0, :cond_1b

    .line 592
    .line 593
    goto :goto_6

    .line 594
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 595
    .line 596
    .line 597
    move-result-wide v0

    .line 598
    const-wide/16 v2, 0x0

    .line 599
    .line 600
    cmp-long v0, v0, v2

    .line 601
    .line 602
    if-nez v0, :cond_1c

    .line 603
    .line 604
    sget-object v0, Lm05;->f:Lm05;

    .line 605
    .line 606
    invoke-virtual {v4, v0}, Lw7b;->l(Lm05;)V

    .line 607
    .line 608
    .line 609
    return-object v8

    .line 610
    :cond_1c
    :goto_6
    sget-object v0, Lm05;->g:Lm05;

    .line 611
    .line 612
    invoke-virtual {v4, v0}, Lw7b;->l(Lm05;)V

    .line 613
    .line 614
    .line 615
    return-object v8

    .line 616
    :cond_1d
    invoke-static {}, Lsg3;->d()V

    .line 617
    .line 618
    .line 619
    return-object v6

    .line 620
    :cond_1e
    return-object v8
.end method

.method public e(Ljava/lang/Integer;Lod3;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lsmb;->a:Lsmb;

    .line 2
    .line 3
    instance-of v1, p2, Ldb0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Ldb0;

    .line 9
    .line 10
    iget v2, v1, Ldb0;->j:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ldb0;->j:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ldb0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Ldb0;-><init>(Lr3;Lod3;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Ldb0;->h:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lre3;->a:Lre3;

    .line 30
    .line 31
    iget v3, v1, Ldb0;->j:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v1, Ldb0;->e:Lhu7;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_2
    iget p0, v1, Ldb0;->g:I

    .line 57
    .line 58
    iget-object p1, v1, Ldb0;->f:Lob0;

    .line 59
    .line 60
    iget-object v3, v1, Ldb0;->e:Lhu7;

    .line 61
    .line 62
    iget-object v5, v1, Ldb0;->d:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v8, v3

    .line 68
    move v3, p0

    .line 69
    move-object p0, v8

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    iget-object p2, p0, Lr3;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Lob0;

    .line 79
    .line 80
    iget-object p2, p2, Lob0;->c:Llw6;

    .line 81
    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v7, "focus change: "

    .line 85
    .line 86
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {p2, v3}, Llw6;->b(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lr3;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lob0;

    .line 102
    .line 103
    iget-object p2, p0, Lob0;->i:Lhu7;

    .line 104
    .line 105
    iput-object p1, v1, Ldb0;->d:Ljava/lang/Integer;

    .line 106
    .line 107
    iput-object p2, v1, Ldb0;->e:Lhu7;

    .line 108
    .line 109
    iput-object p0, v1, Ldb0;->f:Lob0;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    iput v3, v1, Ldb0;->g:I

    .line 113
    .line 114
    iput v5, v1, Ldb0;->j:I

    .line 115
    .line 116
    invoke-virtual {p2, v1}, Lhu7;->e(Lod3;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-ne v5, v2, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    move-object v5, p1

    .line 124
    move-object p1, p0

    .line 125
    move-object p0, p2

    .line 126
    :goto_1
    :try_start_1
    iget-object p2, p1, Lob0;->j:Lz90;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    iget-object p1, p1, Lob0;->k:Lycc;

    .line 133
    .line 134
    iput-object v6, v1, Ldb0;->d:Ljava/lang/Integer;

    .line 135
    .line 136
    iput-object p0, v1, Ldb0;->e:Lhu7;

    .line 137
    .line 138
    iput-object v6, v1, Ldb0;->f:Lob0;

    .line 139
    .line 140
    iput v3, v1, Ldb0;->g:I

    .line 141
    .line 142
    iput v4, v1, Ldb0;->j:I

    .line 143
    .line 144
    invoke-interface {p2, v5, p1, v1}, Lz90;->p(ILycc;Lod3;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    if-ne p1, v2, :cond_5

    .line 149
    .line 150
    :goto_2
    return-object v2

    .line 151
    :cond_5
    :goto_3
    invoke-virtual {p0, v6}, Lhu7;->g(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :goto_4
    invoke-virtual {p0, v6}, Lhu7;->g(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_6
    return-object v0
.end method
