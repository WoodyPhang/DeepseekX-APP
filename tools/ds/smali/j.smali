.class public final synthetic Lj;
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

    .line 11
    iput p1, p0, Lj;->a:I

    iput-object p2, p0, Lj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmv3;Llia;)V
    .locals 0

    .line 1
    const/16 p1, 0x9

    .line 2
    .line 3
    iput p1, p0, Lj;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lj;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lau1;

    .line 12
    .line 13
    iget-object v0, p0, Lau1;->b:Ls72;

    .line 14
    .line 15
    instance-of v1, v0, Lil2;

    .line 16
    .line 17
    if-eqz v1, :cond_a

    .line 18
    .line 19
    iget-object p0, p0, Lau1;->a:Ltf2;

    .line 20
    .line 21
    move-object v7, v0

    .line 22
    check-cast v7, Lil2;

    .line 23
    .line 24
    iget-object v0, p0, Ltf2;->i:Lpd;

    .line 25
    .line 26
    invoke-virtual {v0}, Lpd;->w()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne v7, v0, :cond_a

    .line 31
    .line 32
    iget-object v0, v7, Lil2;->J:Lj39;

    .line 33
    .line 34
    iget-object v0, v0, Lj39;->a:Lxja;

    .line 35
    .line 36
    invoke-interface {v0}, Lxja;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lao7;

    .line 41
    .line 42
    iget-object v0, v0, Lao7;->n:Lbn7;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Ltf2;->g()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Ltf2;->j:Lpd;

    .line 57
    .line 58
    invoke-virtual {v0}, Lpd;->w()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    :try_start_0
    const-string v0, ""

    .line 67
    .line 68
    :cond_2
    const-string v1, "call_entry_click"

    .line 69
    .line 70
    new-instance v4, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v5, "chat_session_id"

    .line 76
    .line 77
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    sget-object v5, Lv33;->a:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :try_start_1
    sget-object v0, Lv33;->b:Lpb;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0, v1, v4}, Lpb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {v1, v4}, Lsba;->T(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    :goto_0
    :try_start_2
    monitor-exit v5

    .line 97
    goto :goto_2

    .line 98
    :goto_1
    monitor-exit v5

    .line 99
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    :catch_0
    :goto_2
    invoke-virtual {v7}, Lil2;->V()Lft;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lft;->p()Lxs;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    instance-of v1, v1, Lvs;

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    invoke-virtual {v0}, Lft;->q()Lbt;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    instance-of v1, v0, Lys;

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    const v0, 0x7f0f02fa

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    instance-of v1, v0, Lat;

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    const v0, 0x7f0f02fb

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    sget-object v1, Lzs;->a:Lzs;

    .line 141
    .line 142
    invoke-static {v0, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    move-object v0, v3

    .line 149
    :goto_3
    if-eqz v0, :cond_7

    .line 150
    .line 151
    iget-object p0, p0, Ltf2;->e:Lifa;

    .line 152
    .line 153
    new-instance v1, Lif2;

    .line 154
    .line 155
    invoke-direct {v1, v2, v0}, Lif2;-><init>(ILjava/lang/Integer;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p0, v1}, Lifa;->b(Lifa;Lt05;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    invoke-static {}, Lsg3;->d()V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_7
    iget-object v0, p0, Ltf2;->f:Llz7;

    .line 167
    .line 168
    invoke-virtual {v0}, Llz7;->a()Lkz7;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-boolean v0, v0, Lkz7;->d:Z

    .line 173
    .line 174
    if-nez v0, :cond_8

    .line 175
    .line 176
    iget-object p0, p0, Ltf2;->e:Lifa;

    .line 177
    .line 178
    new-instance v0, Lef2;

    .line 179
    .line 180
    const/16 v1, 0x8

    .line 181
    .line 182
    invoke-direct {v0, v1}, Lef2;-><init>(I)V

    .line 183
    .line 184
    .line 185
    const/4 v1, 0x3

    .line 186
    invoke-static {p0, v3, v0, v1}, Lifa;->a(Lifa;Ljava/lang/String;Lt05;I)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_8
    invoke-virtual {p0}, Ltf2;->e()Le71;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v7, v2}, Le71;->a(Ljava/lang/Object;Z)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Le71;->o:Lj39;

    .line 201
    .line 202
    iget-object v0, v0, Lj39;->a:Lxja;

    .line 203
    .line 204
    invoke-interface {v0}, Lxja;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sget-object v1, Lg31;->a:Lg31;

    .line 209
    .line 210
    invoke-static {v0, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_9

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_9
    new-instance v0, Lt31;

    .line 218
    .line 219
    sget-object v8, Lmy3;->a:Lmy3;

    .line 220
    .line 221
    new-instance v4, Lly3;

    .line 222
    .line 223
    iget-wide v1, p0, Le71;->t:J

    .line 224
    .line 225
    const-wide/16 v5, 0x1

    .line 226
    .line 227
    add-long/2addr v5, v1

    .line 228
    iput-wide v5, p0, Le71;->t:J

    .line 229
    .line 230
    iget-object v1, p0, Le71;->m:Ls5b;

    .line 231
    .line 232
    invoke-interface {v1}, Ls5b;->a()Lr5b;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-direct/range {v4 .. v9}, Lly3;-><init>(JLjava/lang/Object;Loy3;Lr5b;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, Le71;->a:Ld91;

    .line 240
    .line 241
    iget-object v1, v1, Ld91;->m:Lj39;

    .line 242
    .line 243
    iget-object v1, v1, Lj39;->a:Lxja;

    .line 244
    .line 245
    invoke-interface {v1}, Lxja;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lf91;

    .line 250
    .line 251
    invoke-direct {v0, v4, v1}, Lt31;-><init>(Lly3;Lf91;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v0}, Le71;->c(Le41;)V

    .line 255
    .line 256
    .line 257
    :cond_a
    :goto_4
    sget-object v3, Lsmb;->a:Lsmb;

    .line 258
    .line 259
    :goto_5
    return-object v3

    .line 260
    :pswitch_0
    iget-object p0, p0, Lj;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p0, Lw7b;

    .line 263
    .line 264
    iget-object v0, p0, Lw7b;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lbf8;

    .line 267
    .line 268
    iget-object v1, p0, Lw7b;->d:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Lbf8;

    .line 271
    .line 272
    iget-object v2, p0, Lw7b;->g:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, Lbf8;

    .line 275
    .line 276
    invoke-virtual {v2}, Lbf8;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Lwt1;

    .line 281
    .line 282
    if-eqz v4, :cond_b

    .line 283
    .line 284
    invoke-virtual {v2}, Lbf8;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    move-object v3, p0

    .line 289
    check-cast v3, Lwt1;

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_b
    iget-object v2, p0, Lw7b;->e:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, Lbf8;

    .line 295
    .line 296
    invoke-virtual {v2}, Lbf8;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-nez v2, :cond_c

    .line 307
    .line 308
    iget-object p0, p0, Lw7b;->f:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p0, Lbf8;

    .line 311
    .line 312
    invoke-virtual {p0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    if-eqz p0, :cond_c

    .line 323
    .line 324
    invoke-virtual {v0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    check-cast p0, Ljava/lang/String;

    .line 329
    .line 330
    if-eqz p0, :cond_c

    .line 331
    .line 332
    invoke-virtual {v1}, Lbf8;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    check-cast p0, Lq01;

    .line 337
    .line 338
    iget-object p0, p0, Lq01;->a:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {p0, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result p0

    .line 350
    if-eqz p0, :cond_c

    .line 351
    .line 352
    invoke-virtual {v1}, Lbf8;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    check-cast p0, Lq01;

    .line 357
    .line 358
    iget-boolean p0, p0, Lq01;->b:Z

    .line 359
    .line 360
    if-eqz p0, :cond_c

    .line 361
    .line 362
    invoke-virtual {v1}, Lbf8;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    check-cast p0, Lq01;

    .line 367
    .line 368
    iget-boolean p0, p0, Lq01;->c:Z

    .line 369
    .line 370
    if-eqz p0, :cond_c

    .line 371
    .line 372
    sget-object v3, Ltt1;->a:Ltt1;

    .line 373
    .line 374
    :cond_c
    :goto_6
    return-object v3

    .line 375
    :pswitch_1
    iget-object p0, p0, Lj;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p0, Lrk1;

    .line 378
    .line 379
    iget-object p0, p0, Lrk1;->g:Lhk;

    .line 380
    .line 381
    invoke-virtual {p0}, Lhk;->d()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    check-cast p0, Ljava/lang/Number;

    .line 386
    .line 387
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 388
    .line 389
    .line 390
    move-result p0

    .line 391
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    return-object p0

    .line 396
    :pswitch_2
    iget-object p0, p0, Lj;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p0, Lta1;

    .line 399
    .line 400
    iget-object p0, p0, Lta1;->a:Lye8;

    .line 401
    .line 402
    invoke-virtual {p0}, Lye8;->f()I

    .line 403
    .line 404
    .line 405
    move-result p0

    .line 406
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    return-object p0

    .line 411
    :pswitch_3
    iget-object p0, p0, Lj;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast p0, Lj01;

    .line 414
    .line 415
    instance-of v0, p0, Lf01;

    .line 416
    .line 417
    if-eqz v0, :cond_d

    .line 418
    .line 419
    :try_start_3
    move-object v0, p0

    .line 420
    check-cast v0, Lf01;

    .line 421
    .line 422
    iget-object v0, v0, Lf01;->a:Lc01;

    .line 423
    .line 424
    move-object v1, p0

    .line 425
    check-cast v1, Lf01;

    .line 426
    .line 427
    iget-boolean v1, v1, Lf01;->b:Z

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Lc01;->l(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 430
    .line 431
    .line 432
    check-cast p0, Lf01;

    .line 433
    .line 434
    iget-object p0, p0, Lf01;->a:Lc01;

    .line 435
    .line 436
    invoke-virtual {p0}, Lc01;->close()V

    .line 437
    .line 438
    .line 439
    goto :goto_7

    .line 440
    :catchall_1
    move-exception v0

    .line 441
    check-cast p0, Lf01;

    .line 442
    .line 443
    iget-object p0, p0, Lf01;->a:Lc01;

    .line 444
    .line 445
    invoke-virtual {p0}, Lc01;->close()V

    .line 446
    .line 447
    .line 448
    throw v0

    .line 449
    :cond_d
    instance-of v0, p0, Le01;

    .line 450
    .line 451
    if-eqz v0, :cond_e

    .line 452
    .line 453
    check-cast p0, Le01;

    .line 454
    .line 455
    iget-object p0, p0, Le01;->a:Ly90;

    .line 456
    .line 457
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 458
    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_e
    instance-of v0, p0, Lh01;

    .line 462
    .line 463
    if-eqz v0, :cond_f

    .line 464
    .line 465
    check-cast p0, Lh01;

    .line 466
    .line 467
    iget-object p0, p0, Lh01;->a:Ly90;

    .line 468
    .line 469
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 470
    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_f
    sget-object v0, Li01;->a:Li01;

    .line 474
    .line 475
    invoke-static {p0, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_11

    .line 480
    .line 481
    sget-object v0, Lg01;->a:Lg01;

    .line 482
    .line 483
    invoke-static {p0, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result p0

    .line 487
    if-eqz p0, :cond_10

    .line 488
    .line 489
    goto :goto_7

    .line 490
    :cond_10
    invoke-static {}, Lsg3;->d()V

    .line 491
    .line 492
    .line 493
    goto :goto_8

    .line 494
    :cond_11
    :goto_7
    sget-object v3, Lsmb;->a:Lsmb;

    .line 495
    .line 496
    :goto_8
    return-object v3

    .line 497
    :pswitch_4
    iget-object p0, p0, Lj;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast p0, Lqy0;

    .line 500
    .line 501
    iget-object v0, p0, Lqy0;->q:Lyn9;

    .line 502
    .line 503
    if-nez v0, :cond_12

    .line 504
    .line 505
    new-instance v0, Lyn9;

    .line 506
    .line 507
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 508
    .line 509
    .line 510
    iput-object v0, p0, Lqy0;->q:Lyn9;

    .line 511
    .line 512
    :cond_12
    iget-object v1, v0, Lyn9;->b:Ln85;

    .line 513
    .line 514
    if-nez v1, :cond_13

    .line 515
    .line 516
    invoke-static {p0}, Lrbc;->W(Llu3;)Lyb8;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    invoke-interface {p0}, Lyb8;->getGraphicsContext()Ln85;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    invoke-virtual {v0}, Lyn9;->d()V

    .line 525
    .line 526
    .line 527
    iput-object p0, v0, Lyn9;->b:Ln85;

    .line 528
    .line 529
    :cond_13
    return-object v0

    .line 530
    :pswitch_5
    iget-object p0, p0, Lj;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast p0, Lcw0;

    .line 533
    .line 534
    sget-object v0, Lf65;->a:Lf65;

    .line 535
    .line 536
    sget-object v1, Lk04;->b:Ljmb;

    .line 537
    .line 538
    new-instance v2, Lqv;

    .line 539
    .line 540
    iget-object v4, p0, Lcw0;->c:Ldw0;

    .line 541
    .line 542
    const/4 v5, 0x4

    .line 543
    invoke-direct {v2, v4, p0, v3, v5}, Lqv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 544
    .line 545
    .line 546
    const/4 p0, 0x2

    .line 547
    invoke-static {p0, v1, v0, v2}, Lvkb;->o0(ILie3;Lqe3;Lh15;)Lk8c;

    .line 548
    .line 549
    .line 550
    move-result-object p0

    .line 551
    return-object p0

    .line 552
    :pswitch_6
    iget-object p0, p0, Lj;->b:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast p0, Lxo0;

    .line 555
    .line 556
    invoke-static {p0}, Lxo0;->b(Lxo0;)Lgp3;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    return-object p0

    .line 561
    :pswitch_7
    iget-object p0, p0, Lj;->b:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast p0, Lao;

    .line 564
    .line 565
    return-object p0

    .line 566
    :pswitch_8
    iget-object p0, p0, Lj;->b:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast p0, Lvk0;

    .line 569
    .line 570
    invoke-virtual {p0}, Lvk0;->j()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object p0

    .line 574
    return-object p0

    .line 575
    :pswitch_9
    iget-object p0, p0, Lj;->b:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast p0, Lij0;

    .line 578
    .line 579
    iget-object p0, p0, Lij0;->o:Ldp7;

    .line 580
    .line 581
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    new-instance p0, Ljava/lang/ClassCastException;

    .line 585
    .line 586
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 587
    .line 588
    .line 589
    throw p0

    .line 590
    :pswitch_a
    const-class p0, Ltv;

    .line 591
    .line 592
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    iget-object v0, v0, Lwq6;->b:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, Lvrc;

    .line 599
    .line 600
    iget-object v0, v0, Lvrc;->e:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Ltn9;

    .line 603
    .line 604
    sget-object v1, Le99;->a:Lf99;

    .line 605
    .line 606
    invoke-virtual {v1, p0}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 607
    .line 608
    .line 609
    move-result-object p0

    .line 610
    invoke-virtual {v0, p0, v3, v3}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object p0

    .line 614
    check-cast p0, Ltv;

    .line 615
    .line 616
    invoke-static {}, Lk47;->w()Z

    .line 617
    .line 618
    .line 619
    move-result p0

    .line 620
    if-eqz p0, :cond_14

    .line 621
    .line 622
    const-string p0, "opus"

    .line 623
    .line 624
    goto :goto_9

    .line 625
    :cond_14
    const-string p0, "pcm"

    .line 626
    .line 627
    :goto_9
    return-object p0

    .line 628
    :pswitch_b
    iget-object p0, p0, Lj;->b:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast p0, Lvrc;

    .line 631
    .line 632
    new-instance v0, Lba0;

    .line 633
    .line 634
    iget-object p0, p0, Lvrc;->b:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast p0, Landroid/content/Context;

    .line 637
    .line 638
    invoke-direct {v0, p0}, Lba0;-><init>(Landroid/content/Context;)V

    .line 639
    .line 640
    .line 641
    return-object v0

    .line 642
    :pswitch_c
    iget-object p0, p0, Lj;->b:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast p0, Lzk0;

    .line 645
    .line 646
    invoke-virtual {p0}, Lzk0;->g()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object p0

    .line 650
    return-object p0

    .line 651
    :pswitch_d
    iget-object p0, p0, Lj;->b:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast p0, Lgg7;

    .line 654
    .line 655
    instance-of p0, p0, Ldg7;

    .line 656
    .line 657
    xor-int/2addr p0, v1

    .line 658
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 659
    .line 660
    .line 661
    move-result-object p0

    .line 662
    return-object p0

    .line 663
    :pswitch_e
    iget-object p0, p0, Lj;->b:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast p0, Lte4;

    .line 666
    .line 667
    iget-object p0, p0, Lte4;->a:Lbf8;

    .line 668
    .line 669
    invoke-virtual {p0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object p0

    .line 673
    check-cast p0, Ljava/lang/Boolean;

    .line 674
    .line 675
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 676
    .line 677
    .line 678
    return-object p0

    .line 679
    :pswitch_f
    iget-object p0, p0, Lj;->b:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast p0, Lu70;

    .line 682
    .line 683
    iget-object p0, p0, Lu70;->c:Ljava/lang/String;

    .line 684
    .line 685
    return-object p0

    .line 686
    :pswitch_10
    iget-object p0, p0, Lj;->b:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast p0, Ld3;

    .line 689
    .line 690
    iget-object p0, p0, Ld3;->c:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast p0, Lbf8;

    .line 693
    .line 694
    invoke-virtual {p0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object p0

    .line 698
    if-eqz p0, :cond_15

    .line 699
    .line 700
    goto :goto_a

    .line 701
    :cond_15
    move v1, v2

    .line 702
    :goto_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 703
    .line 704
    .line 705
    move-result-object p0

    .line 706
    return-object p0

    .line 707
    :pswitch_11
    iget-object p0, p0, Lj;->b:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast p0, [Ljava/lang/Object;

    .line 710
    .line 711
    new-instance v0, Lc1;

    .line 712
    .line 713
    invoke-direct {v0, v1, p0}, Lc1;-><init>(ILjava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    return-object v0

    .line 717
    :pswitch_12
    iget-object p0, p0, Lj;->b:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast p0, Ldfa;

    .line 720
    .line 721
    iget-object p0, p0, Ldfa;->b:Lho1;

    .line 722
    .line 723
    invoke-virtual {p0}, Lho1;->z()Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_16

    .line 728
    .line 729
    sget-object v0, Ljfa;->a:Ljfa;

    .line 730
    .line 731
    invoke-virtual {p0, v0}, Lho1;->i(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    :cond_16
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 735
    .line 736
    return-object p0

    .line 737
    :pswitch_13
    sget-object v0, Lxx;->a:Lxx;

    .line 738
    .line 739
    iget-object p0, p0, Lj;->b:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast p0, Lbn;

    .line 742
    .line 743
    new-instance v1, Lwx;

    .line 744
    .line 745
    invoke-direct {v1, v0, p0}, Lwx;-><init>(Lxx;Lbn;)V

    .line 746
    .line 747
    .line 748
    return-object v1

    .line 749
    :pswitch_14
    iget-object p0, p0, Lj;->b:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast p0, Lny;

    .line 752
    .line 753
    iget p0, p0, Lny;->s:I

    .line 754
    .line 755
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 756
    .line 757
    .line 758
    move-result-object p0

    .line 759
    return-object p0

    .line 760
    :pswitch_15
    sget-object p0, Lsmb;->a:Lsmb;

    .line 761
    .line 762
    return-object p0

    .line 763
    :pswitch_16
    iget-object p0, p0, Lj;->b:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast p0, Liza;

    .line 766
    .line 767
    invoke-interface {p0}, Liza;->l0()Lhza;

    .line 768
    .line 769
    .line 770
    move-result-object p0

    .line 771
    return-object p0

    .line 772
    :pswitch_17
    iget-object p0, p0, Lj;->b:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast p0, Lqh;

    .line 775
    .line 776
    invoke-static {p0}, Lvbb;->D(Li44;)V

    .line 777
    .line 778
    .line 779
    sget-object p0, Lsmb;->a:Lsmb;

    .line 780
    .line 781
    return-object p0

    .line 782
    :pswitch_18
    iget-object p0, p0, Lj;->b:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast p0, Lzg;

    .line 785
    .line 786
    iget-object p0, p0, Lzg;->c:Lqe3;

    .line 787
    .line 788
    invoke-static {p0, v3}, Lrbc;->F(Lqe3;Ljava/util/concurrent/CancellationException;)V

    .line 789
    .line 790
    .line 791
    sget-object p0, Lsmb;->a:Lsmb;

    .line 792
    .line 793
    return-object p0

    .line 794
    :pswitch_19
    iget-object p0, p0, Lj;->b:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast p0, Lx5;

    .line 797
    .line 798
    iget-object p0, p0, Lx5;->b:Lj39;

    .line 799
    .line 800
    iget-object p0, p0, Lj39;->a:Lxja;

    .line 801
    .line 802
    invoke-interface {p0}, Lxja;->getValue()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object p0

    .line 806
    check-cast p0, Lgz;

    .line 807
    .line 808
    if-eqz p0, :cond_17

    .line 809
    .line 810
    iget-object v3, p0, Lgz;->a:Ljava/lang/String;

    .line 811
    .line 812
    :cond_17
    return-object v3

    .line 813
    :pswitch_1a
    iget-object p0, p0, Lj;->b:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast p0, Lv8;

    .line 816
    .line 817
    sget-object v0, Llrc;->c:Llrc;

    .line 818
    .line 819
    invoke-virtual {p0, v0}, Lv8;->e(Lp8;)V

    .line 820
    .line 821
    .line 822
    sget-object p0, Lsmb;->a:Lsmb;

    .line 823
    .line 824
    return-object p0

    .line 825
    :pswitch_1b
    iget-object p0, p0, Lj;->b:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast p0, Lo5;

    .line 828
    .line 829
    sget-object v0, Lc5;->b:Lc5;

    .line 830
    .line 831
    invoke-virtual {p0, v0}, Lo5;->e(Lc5;)V

    .line 832
    .line 833
    .line 834
    sget-object p0, Lsmb;->a:Lsmb;

    .line 835
    .line 836
    return-object p0

    .line 837
    :pswitch_1c
    iget-object p0, p0, Lj;->b:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast p0, Lk;

    .line 840
    .line 841
    iget-object p0, p0, Lk;->a:Ld;

    .line 842
    .line 843
    invoke-virtual {p0}, Ld;->a()Ljava/util/List;

    .line 844
    .line 845
    .line 846
    move-result-object p0

    .line 847
    new-instance v0, Ljava/util/ArrayList;

    .line 848
    .line 849
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 854
    .line 855
    .line 856
    move-object v1, p0

    .line 857
    check-cast v1, Ljava/util/Collection;

    .line 858
    .line 859
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    :goto_b
    if-ge v2, v1, :cond_18

    .line 864
    .line 865
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    check-cast v3, Ld;

    .line 870
    .line 871
    new-instance v4, Lk;

    .line 872
    .line 873
    invoke-direct {v4, v3}, Lk;-><init>(Ld;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    add-int/lit8 v2, v2, 0x1

    .line 880
    .line 881
    goto :goto_b

    .line 882
    :cond_18
    return-object v0

    .line 883
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
