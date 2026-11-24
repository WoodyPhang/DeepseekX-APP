.class public final synthetic Lx58;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lx58;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lx58;->b:Ljava/lang/Object;

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lx58;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v9, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lx58;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljla;

    .line 17
    .line 18
    iget-object v0, v0, Ljla;->d:Ljava/lang/Float;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, v0, Lx58;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lsga;

    .line 25
    .line 26
    :goto_0
    iget-object v2, v1, Lsga;->g:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_0
    iget-boolean v0, v1, Lsga;->c:Z

    .line 30
    .line 31
    if-nez v0, :cond_6

    .line 32
    .line 33
    iput-boolean v7, v1, Lsga;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    :try_start_1
    iget-object v0, v1, Lsga;->f:Lst7;

    .line 36
    .line 37
    iget-object v3, v0, Lst7;->a:[Ljava/lang/Object;

    .line 38
    .line 39
    iget v0, v0, Lst7;->c:I

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_1
    if-ge v4, v0, :cond_5

    .line 43
    .line 44
    aget-object v9, v3, v4

    .line 45
    .line 46
    check-cast v9, Lrga;

    .line 47
    .line 48
    iget-object v10, v9, Lrga;->g:Lit7;

    .line 49
    .line 50
    iget-object v9, v9, Lrga;->a:Lt05;

    .line 51
    .line 52
    iget-object v11, v10, Lit7;->b:[Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v12, v10, Lit7;->a:[J

    .line 55
    .line 56
    array-length v13, v12

    .line 57
    add-int/lit8 v13, v13, -0x2

    .line 58
    .line 59
    if-ltz v13, :cond_3

    .line 60
    .line 61
    const/4 v14, 0x0

    .line 62
    :goto_2
    aget-wide v7, v12, v14

    .line 63
    .line 64
    const/16 v16, 0x7

    .line 65
    .line 66
    const/16 v17, 0x8

    .line 67
    .line 68
    not-long v5, v7

    .line 69
    shl-long v5, v5, v16

    .line 70
    .line 71
    and-long/2addr v5, v7

    .line 72
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long v5, v5, v18

    .line 78
    .line 79
    cmp-long v5, v5, v18

    .line 80
    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    sub-int v5, v14, v13

    .line 84
    .line 85
    not-int v5, v5

    .line 86
    ushr-int/lit8 v5, v5, 0x1f

    .line 87
    .line 88
    rsub-int/lit8 v6, v5, 0x8

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    :goto_3
    if-ge v5, v6, :cond_1

    .line 92
    .line 93
    const-wide/16 v18, 0xff

    .line 94
    .line 95
    and-long v18, v7, v18

    .line 96
    .line 97
    const-wide/16 v20, 0x80

    .line 98
    .line 99
    cmp-long v18, v18, v20

    .line 100
    .line 101
    if-gez v18, :cond_0

    .line 102
    .line 103
    shl-int/lit8 v18, v14, 0x3

    .line 104
    .line 105
    add-int v18, v18, v5

    .line 106
    .line 107
    aget-object v15, v11, v18

    .line 108
    .line 109
    invoke-interface {v9, v15}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_0
    shr-long v7, v7, v17

    .line 113
    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_1
    move/from16 v5, v17

    .line 118
    .line 119
    if-ne v6, v5, :cond_4

    .line 120
    .line 121
    :cond_2
    if-eq v14, v13, :cond_4

    .line 122
    .line 123
    add-int/lit8 v14, v14, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    const/16 v16, 0x7

    .line 127
    .line 128
    :cond_4
    invoke-virtual {v10}, Lit7;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    const/4 v7, 0x1

    .line 134
    goto :goto_1

    .line 135
    :goto_4
    const/4 v3, 0x0

    .line 136
    goto :goto_5

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    const/4 v3, 0x0

    .line 140
    const/16 v16, 0x7

    .line 141
    .line 142
    :try_start_2
    iput-boolean v3, v1, Lsga;->c:Z

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    goto :goto_7

    .line 147
    :goto_5
    iput-boolean v3, v1, Lsga;->c:Z

    .line 148
    .line 149
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    :cond_6
    const/16 v16, 0x7

    .line 151
    .line 152
    :goto_6
    monitor-exit v2

    .line 153
    invoke-virtual {v1}, Lsga;->c()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    sget-object v0, Lsmb;->a:Lsmb;

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_7
    const/4 v7, 0x1

    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :goto_7
    monitor-exit v2

    .line 166
    throw v0

    .line 167
    :pswitch_1
    iget-object v0, v0, Lx58;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lx6a;

    .line 170
    .line 171
    sget-object v1, Llrc;->A:Llrc;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lx6a;->f(Lt6a;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Lsmb;->a:Lsmb;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_2
    iget-object v0, v0, Lx58;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Ltga;

    .line 182
    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    invoke-virtual {v0}, Ltga;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_8

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_8
    invoke-virtual {v0}, Ltga;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :cond_9
    move-object v1, v0

    .line 197
    check-cast v1, Lika;

    .line 198
    .line 199
    invoke-virtual {v1}, Lika;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_a

    .line 204
    .line 205
    invoke-virtual {v1}, Lika;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lwja;

    .line 210
    .line 211
    invoke-interface {v1}, Lwja;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_9

    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    goto :goto_9

    .line 225
    :cond_a
    :goto_8
    const/4 v7, 0x1

    .line 226
    :goto_9
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_3
    iget-object v0, v0, Lx58;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Ln3a;

    .line 234
    .line 235
    iget-object v1, v0, Ln3a;->c:Lbf8;

    .line 236
    .line 237
    invoke-virtual {v1}, Lbf8;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Lqca;

    .line 242
    .line 243
    iget-wide v2, v2, Lqca;->a:J

    .line 244
    .line 245
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    cmp-long v2, v2, v4

    .line 251
    .line 252
    if-nez v2, :cond_b

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_b
    invoke-virtual {v1}, Lbf8;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lqca;

    .line 260
    .line 261
    iget-wide v2, v2, Lqca;->a:J

    .line 262
    .line 263
    invoke-static {v2, v3}, Lqca;->f(J)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_c

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_c
    iget-object v0, v0, Ln3a;->a:Lm3a;

    .line 271
    .line 272
    invoke-virtual {v1}, Lbf8;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lqca;

    .line 277
    .line 278
    iget-wide v1, v1, Lqca;->a:J

    .line 279
    .line 280
    invoke-virtual {v0, v1, v2}, Lm3a;->b(J)Landroid/graphics/Shader;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    :goto_a
    return-object v9

    .line 285
    :pswitch_4
    iget-object v0, v0, Lx58;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lx2a;

    .line 288
    .line 289
    const-string v1, "model"

    .line 290
    .line 291
    iget-boolean v2, v0, Lx2a;->e:Z

    .line 292
    .line 293
    if-eqz v2, :cond_e

    .line 294
    .line 295
    iget-object v0, v0, Lx2a;->h:Ljava/util/LinkedHashMap;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lt2a;

    .line 302
    .line 303
    if-eqz v0, :cond_d

    .line 304
    .line 305
    iget-object v0, v0, Lt2a;->b:Lwq6;

    .line 306
    .line 307
    invoke-virtual {v0, v3, v4}, Lwq6;->i0(J)V

    .line 308
    .line 309
    .line 310
    :cond_d
    sget-object v9, Lsmb;->a:Lsmb;

    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_e
    const-string v0, "SettingsRefreshManager not initialized"

    .line 314
    .line 315
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :goto_b
    return-object v9

    .line 319
    :pswitch_5
    iget-object v0, v0, Lx58;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lofb;

    .line 322
    .line 323
    const-string v1, "voice_style_entry_click"

    .line 324
    .line 325
    sget-object v2, Lv33;->a:Ljava/lang/Object;

    .line 326
    .line 327
    monitor-enter v2

    .line 328
    :try_start_3
    sget-object v3, Lv33;->b:Lpb;

    .line 329
    .line 330
    if-eqz v3, :cond_f

    .line 331
    .line 332
    invoke-virtual {v3, v1, v9}, Lpb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 333
    .line 334
    .line 335
    goto :goto_c

    .line 336
    :catchall_2
    move-exception v0

    .line 337
    goto :goto_d

    .line 338
    :cond_f
    invoke-static {v1, v9}, Lsba;->T(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 339
    .line 340
    .line 341
    :goto_c
    monitor-exit v2

    .line 342
    invoke-virtual {v0}, Lofb;->f()V

    .line 343
    .line 344
    .line 345
    sget-object v0, Lsmb;->a:Lsmb;

    .line 346
    .line 347
    return-object v0

    .line 348
    :goto_d
    monitor-exit v2

    .line 349
    throw v0

    .line 350
    :pswitch_6
    iget-object v0, v0, Lx58;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Ll3a;

    .line 353
    .line 354
    const-string v1, "logout_click"

    .line 355
    .line 356
    sget-object v2, Lv33;->a:Ljava/lang/Object;

    .line 357
    .line 358
    monitor-enter v2

    .line 359
    :try_start_4
    sget-object v3, Lv33;->b:Lpb;

    .line 360
    .line 361
    if-eqz v3, :cond_10

    .line 362
    .line 363
    invoke-virtual {v3, v1, v9}, Lpb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 364
    .line 365
    .line 366
    goto :goto_e

    .line 367
    :catchall_3
    move-exception v0

    .line 368
    goto :goto_f

    .line 369
    :cond_10
    invoke-static {v1, v9}, Lsba;->T(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 370
    .line 371
    .line 372
    :goto_e
    monitor-exit v2

    .line 373
    sget-object v1, Lj3a;->b:Lj3a;

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Ll3a;->e(Lj3a;)V

    .line 376
    .line 377
    .line 378
    sget-object v0, Lsmb;->a:Lsmb;

    .line 379
    .line 380
    return-object v0

    .line 381
    :goto_f
    monitor-exit v2

    .line 382
    throw v0

    .line 383
    :pswitch_7
    iget-object v0, v0, Lx58;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Ll79;

    .line 386
    .line 387
    iget v0, v0, Ll79;->a:F

    .line 388
    .line 389
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    return-object v0

    .line 394
    :pswitch_8
    iget-object v0, v0, Lx58;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lorg/koin/android/scope/ScopeService;

    .line 397
    .line 398
    instance-of v1, v0, Lqg6;

    .line 399
    .line 400
    if-eqz v1, :cond_11

    .line 401
    .line 402
    move-object v1, v0

    .line 403
    check-cast v1, Lqg6;

    .line 404
    .line 405
    invoke-interface {v1}, Lqg6;->F()Lwq6;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    goto :goto_10

    .line 410
    :cond_11
    sget-object v1, Lqvc;->B:Lwq6;

    .line 411
    .line 412
    if-eqz v1, :cond_12

    .line 413
    .line 414
    :goto_10
    invoke-static {v0}, Lsd3;->K(Lorg/koin/android/scope/ScopeService;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    iget-object v3, v1, Lwq6;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v3, Lvrc;

    .line 421
    .line 422
    iget-object v3, v3, Lvrc;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 425
    .line 426
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    move-object v9, v2

    .line 431
    check-cast v9, Ltn9;

    .line 432
    .line 433
    if-nez v9, :cond_13

    .line 434
    .line 435
    invoke-static {v0}, Lsd3;->K(Lorg/koin/android/scope/ScopeService;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    new-instance v3, Lrjb;

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    sget-object v5, Le99;->a:Lf99;

    .line 446
    .line 447
    invoke-virtual {v5, v4}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-direct {v3, v4}, Lrjb;-><init>(Lic6;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v2, v3, v0}, Lwq6;->H(Ljava/lang/String;Lrjb;Ljava/lang/Object;)Ltn9;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    goto :goto_11

    .line 459
    :cond_12
    const-string v0, "KoinApplication has not been started"

    .line 460
    .line 461
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    :cond_13
    :goto_11
    return-object v9

    .line 465
    :pswitch_9
    iget-object v0, v0, Lx58;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Ljx9;

    .line 468
    .line 469
    iget-object v1, v0, Ljx9;->k:[Lhx9;

    .line 470
    .line 471
    invoke-static {v0, v1}, Lk57;->r(Lhx9;[Lhx9;)I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    return-object v0

    .line 480
    :pswitch_a
    iget-object v0, v0, Lx58;->b:Ljava/lang/Object;

    .line 481
    .line 482
    return-object v0

    .line 483
    :pswitch_b
    iget-object v0, v0, Lx58;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Lws9;

    .line 486
    .line 487
    iget-object v1, v0, Lws9;->h:Leab;

    .line 488
    .line 489
    if-eqz v1, :cond_14

    .line 490
    .line 491
    iget-object v1, v1, Leab;->m:Lxv3;

    .line 492
    .line 493
    invoke-virtual {v1}, Lxv3;->getValue()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Ljava/lang/Number;

    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 500
    .line 501
    .line 502
    move-result-wide v3

    .line 503
    :cond_14
    iput-wide v3, v0, Lws9;->i:J

    .line 504
    .line 505
    sget-object v0, Lsmb;->a:Lsmb;

    .line 506
    .line 507
    return-object v0

    .line 508
    :pswitch_c
    iget-object v0, v0, Lx58;->b:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Lzo9;

    .line 511
    .line 512
    sget-object v1, Lwb8;->a:Lk83;

    .line 513
    .line 514
    invoke-static {v0, v1}, Lrbc;->L(Lz73;Lgz8;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, Ljf;

    .line 519
    .line 520
    iput-object v1, v0, Lzo9;->A:Ljf;

    .line 521
    .line 522
    if-eqz v1, :cond_15

    .line 523
    .line 524
    new-instance v2, Lhf;

    .line 525
    .line 526
    iget-object v3, v1, Ljf;->a:Landroid/content/Context;

    .line 527
    .line 528
    iget-object v4, v1, Ljf;->b:Lmv3;

    .line 529
    .line 530
    iget-wide v5, v1, Ljf;->c:J

    .line 531
    .line 532
    iget-object v7, v1, Ljf;->d:Lsc8;

    .line 533
    .line 534
    invoke-direct/range {v2 .. v7}, Lhf;-><init>(Landroid/content/Context;Lmv3;JLsc8;)V

    .line 535
    .line 536
    .line 537
    move-object v9, v2

    .line 538
    :cond_15
    iput-object v9, v0, Lzo9;->B:Lhf;

    .line 539
    .line 540
    sget-object v0, Lsmb;->a:Lsmb;

    .line 541
    .line 542
    return-object v0

    .line 543
    :pswitch_d
    iget-object v0, v0, Lx58;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Lnm9;

    .line 546
    .line 547
    invoke-interface {v0}, Ler6;->k()Lir6;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    new-instance v2, Lu69;

    .line 552
    .line 553
    const/4 v3, 0x0

    .line 554
    invoke-direct {v2, v3, v0}, Lu69;-><init>(ILjava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v2}, Lir6;->a(Ldr6;)V

    .line 558
    .line 559
    .line 560
    sget-object v0, Lsmb;->a:Lsmb;

    .line 561
    .line 562
    return-object v0

    .line 563
    :pswitch_e
    iget-object v0, v0, Lx58;->b:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Lsyb;

    .line 566
    .line 567
    invoke-static {v0}, Lh11;->w0(Lsyb;)Ljm9;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    return-object v0

    .line 572
    :pswitch_f
    iget-object v0, v0, Lx58;->b:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Lzl9;

    .line 575
    .line 576
    iget-object v0, v0, Lzl9;->c:Ltb8;

    .line 577
    .line 578
    if-eqz v0, :cond_17

    .line 579
    .line 580
    const/4 v3, 0x0

    .line 581
    new-array v1, v3, [Lae8;

    .line 582
    .line 583
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    check-cast v1, [Lae8;

    .line 588
    .line 589
    invoke-static {v1}, Lvkb;->I([Lae8;)Landroid/os/Bundle;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {v0, v1}, Ltb8;->I0(Landroid/os/Bundle;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_16

    .line 601
    .line 602
    goto :goto_12

    .line 603
    :cond_16
    move-object v9, v1

    .line 604
    :cond_17
    :goto_12
    return-object v9

    .line 605
    :pswitch_10
    iget-object v0, v0, Lx58;->b:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Lsl9;

    .line 608
    .line 609
    iget-object v1, v0, Lsl9;->a:Lsm9;

    .line 610
    .line 611
    iget-object v2, v0, Lsl9;->d:Ljava/lang/Object;

    .line 612
    .line 613
    if-eqz v2, :cond_18

    .line 614
    .line 615
    invoke-interface {v1, v0, v2}, Lsm9;->j(Lsl9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    goto :goto_13

    .line 620
    :cond_18
    const-string v0, "Value should be initialized"

    .line 621
    .line 622
    invoke-static {v0}, Lhib;->m(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    :goto_13
    return-object v9

    .line 626
    :pswitch_11
    iget-object v0, v0, Lx58;->b:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, Lycc;

    .line 629
    .line 630
    iget-object v0, v0, Lycc;->b:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Ljava/lang/ClassLoader;

    .line 633
    .line 634
    const-string v1, "androidx.window.extensions.WindowExtensionsProvider"

    .line 635
    .line 636
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    const-string v2, "getWindowExtensions"

    .line 641
    .line 642
    invoke-virtual {v1, v2, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    const-string v2, "androidx.window.extensions.WindowExtensions"

    .line 647
    .line 648
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_19

    .line 661
    .line 662
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_19

    .line 671
    .line 672
    const/4 v7, 0x1

    .line 673
    goto :goto_14

    .line 674
    :cond_19
    const/4 v7, 0x0

    .line 675
    :goto_14
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    return-object v0

    .line 680
    :pswitch_12
    iget-object v0, v0, Lx58;->b:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Lpe9;

    .line 683
    .line 684
    invoke-virtual {v0}, Lpe9;->a()Landroid/graphics/Bitmap;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    if-eqz v0, :cond_1a

    .line 689
    .line 690
    const/4 v7, 0x1

    .line 691
    goto :goto_15

    .line 692
    :cond_1a
    const/4 v7, 0x0

    .line 693
    :goto_15
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    return-object v0

    .line 698
    :pswitch_13
    iget-object v0, v0, Lx58;->b:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, Lld9;

    .line 701
    .line 702
    iget-object v1, v0, Lld9;->c:Ljava/lang/ClassLoader;

    .line 703
    .line 704
    iget-object v0, v0, Lld9;->d:Lzb6;

    .line 705
    .line 706
    const-string v2, ""

    .line 707
    .line 708
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-static {v2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    new-instance v3, Ljava/util/ArrayList;

    .line 717
    .line 718
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 719
    .line 720
    .line 721
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    :cond_1b
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    if-eqz v4, :cond_1d

    .line 730
    .line 731
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    check-cast v4, Ljava/net/URL;

    .line 736
    .line 737
    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    const-string v6, "file"

    .line 742
    .line 743
    invoke-static {v5, v6}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    if-nez v5, :cond_1c

    .line 748
    .line 749
    move-object v5, v9

    .line 750
    goto :goto_17

    .line 751
    :cond_1c
    sget-object v5, Lnh8;->b:Ljava/lang/String;

    .line 752
    .line 753
    new-instance v5, Ljava/io/File;

    .line 754
    .line 755
    invoke-virtual {v4}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 760
    .line 761
    .line 762
    invoke-static {v5}, Li00;->k(Ljava/io/File;)Lnh8;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    new-instance v5, Lae8;

    .line 767
    .line 768
    invoke-direct {v5, v0, v4}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    :goto_17
    if-eqz v5, :cond_1b

    .line 772
    .line 773
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    goto :goto_16

    .line 777
    :cond_1d
    const-string v2, "META-INF/MANIFEST.MF"

    .line 778
    .line 779
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    new-instance v2, Ljava/util/ArrayList;

    .line 788
    .line 789
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 790
    .line 791
    .line 792
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    :cond_1e
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    if-eqz v4, :cond_21

    .line 801
    .line 802
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    check-cast v4, Ljava/net/URL;

    .line 807
    .line 808
    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    const-string v5, "jar:file:"

    .line 813
    .line 814
    const/4 v6, 0x0

    .line 815
    invoke-static {v4, v5, v6}, Llpa;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 816
    .line 817
    .line 818
    move-result v5

    .line 819
    if-nez v5, :cond_1f

    .line 820
    .line 821
    :goto_19
    move-object v7, v9

    .line 822
    const/16 v6, 0x8

    .line 823
    .line 824
    goto :goto_1a

    .line 825
    :cond_1f
    const-string v5, "!"

    .line 826
    .line 827
    const/4 v7, 0x6

    .line 828
    invoke-static {v6, v7, v4, v5}, Lepa;->g0(IILjava/lang/String;Ljava/lang/String;)I

    .line 829
    .line 830
    .line 831
    move-result v5

    .line 832
    const/4 v6, -0x1

    .line 833
    if-ne v5, v6, :cond_20

    .line 834
    .line 835
    goto :goto_19

    .line 836
    :cond_20
    sget-object v6, Lnh8;->b:Ljava/lang/String;

    .line 837
    .line 838
    new-instance v6, Ljava/io/File;

    .line 839
    .line 840
    const/4 v7, 0x4

    .line 841
    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    invoke-static {v4}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 850
    .line 851
    .line 852
    invoke-static {v6}, Li00;->k(Ljava/io/File;)Lnh8;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    new-instance v5, Llu8;

    .line 857
    .line 858
    const/16 v6, 0x8

    .line 859
    .line 860
    invoke-direct {v5, v6}, Llu8;-><init>(I)V

    .line 861
    .line 862
    .line 863
    invoke-static {v4, v0, v5}, Lu37;->w(Lnh8;Lsj4;Lt05;)Lbac;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    sget-object v5, Lld9;->f:Lnh8;

    .line 868
    .line 869
    new-instance v7, Lae8;

    .line 870
    .line 871
    invoke-direct {v7, v4, v5}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    :goto_1a
    if-eqz v7, :cond_1e

    .line 875
    .line 876
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    goto :goto_18

    .line 880
    :cond_21
    invoke-static {v3, v2}, Lv13;->T0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    return-object v0

    .line 885
    :pswitch_14
    iget-object v0, v0, Lx58;->b:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v0, Ly69;

    .line 888
    .line 889
    iput-object v9, v0, Ly69;->i:Lid;

    .line 890
    .line 891
    const-string v1, "OnPositionedDispatch"

    .line 892
    .line 893
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    :try_start_5
    invoke-virtual {v0}, Ly69;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 897
    .line 898
    .line 899
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 900
    .line 901
    .line 902
    sget-object v0, Lsmb;->a:Lsmb;

    .line 903
    .line 904
    return-object v0

    .line 905
    :catchall_4
    move-exception v0

    .line 906
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 907
    .line 908
    .line 909
    throw v0

    .line 910
    :pswitch_15
    iget-object v0, v0, Lx58;->b:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v0, Lzm4;

    .line 913
    .line 914
    invoke-interface {v0}, Lzm4;->a()F

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    cmpl-float v0, v0, v2

    .line 919
    .line 920
    if-ltz v0, :cond_22

    .line 921
    .line 922
    goto :goto_1b

    .line 923
    :cond_22
    const v2, 0x3e99999a    # 0.3f

    .line 924
    .line 925
    .line 926
    :goto_1b
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    return-object v0

    .line 931
    :pswitch_16
    iget-object v0, v0, Lx58;->b:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v0, Lvz8;

    .line 934
    .line 935
    invoke-virtual {v0}, Lvz8;->c()Ljava/util/List;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-static {v0}, Lfjb;->l(Ljava/lang/Object;)Lzja;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    return-object v0

    .line 944
    :pswitch_17
    iget-object v0, v0, Lx58;->b:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v0, Lax;

    .line 947
    .line 948
    invoke-virtual {v0}, Lax;->w()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    check-cast v0, Ljava/lang/Number;

    .line 953
    .line 954
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    const/4 v1, 0x0

    .line 959
    cmpg-float v3, v0, v1

    .line 960
    .line 961
    if-gez v3, :cond_23

    .line 962
    .line 963
    move v0, v1

    .line 964
    :cond_23
    cmpl-float v1, v0, v2

    .line 965
    .line 966
    if-lez v1, :cond_24

    .line 967
    .line 968
    goto :goto_1c

    .line 969
    :cond_24
    move v2, v0

    .line 970
    :goto_1c
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    return-object v0

    .line 975
    :pswitch_18
    iget-object v0, v0, Lx58;->b:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v0, Landroidx/compose/ui/window/PopupLayout;

    .line 978
    .line 979
    invoke-static {v0}, Landroidx/compose/ui/window/PopupLayout;->l(Landroidx/compose/ui/window/PopupLayout;)Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    return-object v0

    .line 988
    :pswitch_19
    const/16 v16, 0x7

    .line 989
    .line 990
    iget-object v0, v0, Lx58;->b:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v0, Lhr8;

    .line 993
    .line 994
    const-string v1, "kotlinx.serialization.Polymorphic"

    .line 995
    .line 996
    sget-object v2, Lgr8;->g:Lgr8;

    .line 997
    .line 998
    const/4 v3, 0x0

    .line 999
    new-array v3, v3, [Lhx9;

    .line 1000
    .line 1001
    new-instance v4, Lm58;

    .line 1002
    .line 1003
    move/from16 v5, v16

    .line 1004
    .line 1005
    invoke-direct {v4, v5, v0}, Lm58;-><init>(ILjava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v1, v2, v3, v4}, Lu37;->n(Ljava/lang/String;Lv37;[Lhx9;Lt05;)Ljx9;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    iget-object v0, v0, Lhr8;->a:Lic6;

    .line 1013
    .line 1014
    new-instance v2, Ltc3;

    .line 1015
    .line 1016
    invoke-direct {v2, v1, v0}, Ltc3;-><init>(Ljx9;Lic6;)V

    .line 1017
    .line 1018
    .line 1019
    return-object v2

    .line 1020
    :pswitch_1a
    iget-object v0, v0, Lx58;->b:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v0, Ltn8;

    .line 1023
    .line 1024
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    const-string v2, "Unexpected end of input: yet to parse \'"

    .line 1027
    .line 1028
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v0, v0, Ltn8;->a:Ljava/lang/String;

    .line 1032
    .line 1033
    const/16 v2, 0x27

    .line 1034
    .line 1035
    invoke-static {v1, v0, v2}, Lo11;->g(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    return-object v0

    .line 1040
    :pswitch_1b
    iget-object v0, v0, Lx58;->b:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v0, Lh68;

    .line 1043
    .line 1044
    new-instance v1, Lf68;

    .line 1045
    .line 1046
    invoke-direct {v1, v0}, Lf68;-><init>(Lh68;)V

    .line 1047
    .line 1048
    .line 1049
    return-object v1

    .line 1050
    :pswitch_1c
    iget-object v0, v0, Lx58;->b:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v0, Ly58;

    .line 1053
    .line 1054
    invoke-virtual {v0}, Lep7;->f1()Lqe3;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    new-instance v2, Lps4;

    .line 1059
    .line 1060
    const/16 v3, 0xf

    .line 1061
    .line 1062
    invoke-direct {v2, v0, v9, v3}, Lps4;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 1063
    .line 1064
    .line 1065
    const/4 v0, 0x3

    .line 1066
    const/4 v3, 0x0

    .line 1067
    invoke-static {v1, v9, v3, v2, v0}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 1068
    .line 1069
    .line 1070
    sget-object v0, Lsmb;->a:Lsmb;

    .line 1071
    .line 1072
    return-object v0

    .line 1073
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
