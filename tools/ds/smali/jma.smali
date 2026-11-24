.class public final synthetic Ljma;
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
    iput p1, p0, Ljma;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ljma;->b:Ljava/lang/Object;

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
    iget v1, v0, Ljma;->a:I

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Lsmb;->a:Lsmb;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v0, v0, Ljma;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, Libc;

    .line 19
    .line 20
    iget-object v1, v0, Libc;->b:Lbf8;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbf8;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Libc;->d:Lbf8;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lh49;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, Lh49;->e:Lxv3;

    .line 45
    .line 46
    invoke-virtual {v0}, Lxv3;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    :cond_0
    move v4, v5

    .line 59
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_0
    check-cast v0, Lqw;

    .line 65
    .line 66
    iget-object v0, v0, Lqw;->a:Lcom/tencent/mmkv/MMKV;

    .line 67
    .line 68
    const-string v1, "key_user_has_confirmed_welcome"

    .line 69
    .line 70
    invoke-virtual {v0, v1, v5}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    return-object v6

    .line 74
    :pswitch_1
    check-cast v0, Lk1c;

    .line 75
    .line 76
    iget-object v0, v0, Lk1c;->e:Lcom/tencent/mmkv/MMKV;

    .line 77
    .line 78
    const-string v1, "kv_settings_max_duration_ms"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const v1, 0xea60

    .line 92
    .line 93
    .line 94
    const-string v2, "kv_remote_settings_max_duration_ms"

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->f(ILjava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lfjb;->l(Ljava/lang/Object;)Lzja;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_2
    check-cast v0, Lea2;

    .line 110
    .line 111
    iget v1, v0, Lea2;->c:I

    .line 112
    .line 113
    int-to-long v1, v1

    .line 114
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    sub-long/2addr v1, v3

    .line 119
    iget-wide v3, v0, Lea2;->b:J

    .line 120
    .line 121
    add-long/2addr v1, v3

    .line 122
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_3
    check-cast v0, Lvyb;

    .line 128
    .line 129
    iget-object v1, v0, Lvyb;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lryb;

    .line 132
    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    iget-object v0, v0, Lvyb;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ljava/lang/String;

    .line 138
    .line 139
    iget-object v1, v1, Lryb;->a:Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-nez v2, :cond_3

    .line 146
    .line 147
    new-instance v2, Luyb;

    .line 148
    .line 149
    invoke-direct {v2}, Luyb;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_3
    check-cast v2, Llyb;

    .line 156
    .line 157
    check-cast v2, Luyb;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    new-instance v2, Luyb;

    .line 161
    .line 162
    invoke-direct {v2}, Luyb;-><init>()V

    .line 163
    .line 164
    .line 165
    :goto_1
    return-object v2

    .line 166
    :pswitch_4
    check-cast v0, Lgxb;

    .line 167
    .line 168
    iget v1, v0, Lgxb;->a:I

    .line 169
    .line 170
    int-to-long v3, v1

    .line 171
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget v3, v0, Lgxb;->b:I

    .line 180
    .line 181
    int-to-long v3, v3

    .line 182
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget v0, v0, Lgxb;->c:I

    .line 195
    .line 196
    int-to-long v2, v0

    .line 197
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_5
    check-cast v0, Lzvb;

    .line 207
    .line 208
    iget-object v0, v0, Lzvb;->i:Lbf8;

    .line 209
    .line 210
    invoke-virtual {v0, v6}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-object v6

    .line 214
    :pswitch_6
    check-cast v0, Lcgb;

    .line 215
    .line 216
    invoke-interface {v0, v7}, Lcgb;->c(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-object v6

    .line 220
    :pswitch_7
    check-cast v0, Lvsb;

    .line 221
    .line 222
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v2, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v3, "UserStateScope:"

    .line 229
    .line 230
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    new-instance v3, Lrjb;

    .line 245
    .line 246
    const-class v4, Lvsb;

    .line 247
    .line 248
    sget-object v5, Le99;->a:Lf99;

    .line 249
    .line 250
    invoke-virtual {v5, v4}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-direct {v3, v4}, Lrjb;-><init>(Lic6;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v1, v3, v0}, Lwq6;->H(Ljava/lang/String;Lrjb;Ljava/lang/Object;)Ltn9;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :pswitch_8
    check-cast v0, Lnga;

    .line 263
    .line 264
    new-instance v1, Ljava/util/ArrayList;

    .line 265
    .line 266
    const/16 v2, 0xa

    .line 267
    .line 268
    invoke-static {v0, v2}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Lnga;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_5

    .line 284
    .line 285
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Lgm8;

    .line 290
    .line 291
    iget-wide v2, v2, Lgm8;->a:J

    .line 292
    .line 293
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_5
    return-object v1

    .line 302
    :pswitch_9
    check-cast v0, Lkcb;

    .line 303
    .line 304
    iget-object v0, v0, Lkcb;->d:Lw81;

    .line 305
    .line 306
    if-eqz v0, :cond_8

    .line 307
    .line 308
    invoke-virtual {v0}, Lw81;->i()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_8

    .line 313
    .line 314
    iget-object v0, v0, Lw81;->a:Ll81;

    .line 315
    .line 316
    iget-object v1, v0, Ll81;->l:Lf21;

    .line 317
    .line 318
    if-eqz v1, :cond_6

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_6
    iget-object v0, v0, Ll81;->d:La81;

    .line 322
    .line 323
    if-nez v0, :cond_7

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_7
    :try_start_0
    sget-object v1, Leec;->e:Leec;

    .line 327
    .line 328
    invoke-virtual {v1, v0, v3}, Leec;->x(La81;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    .line 330
    .line 331
    :catch_0
    :cond_8
    :goto_3
    return-object v6

    .line 332
    :pswitch_a
    check-cast v0, Lqga;

    .line 333
    .line 334
    sget-object v1, Ltcb;->a:Ltcb;

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Lqga;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    return-object v6

    .line 340
    :pswitch_b
    check-cast v0, Lq6b;

    .line 341
    .line 342
    iget-object v1, v0, Lq6b;->N:Lt05;

    .line 343
    .line 344
    iget-boolean v0, v0, Lq6b;->M:Z

    .line 345
    .line 346
    xor-int/2addr v0, v5

    .line 347
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-interface {v1, v0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    return-object v6

    .line 355
    :pswitch_c
    check-cast v0, Lu3b;

    .line 356
    .line 357
    iput-object v7, v0, Lu3b;->z:Lt3b;

    .line 358
    .line 359
    invoke-static {v0}, Lv27;->v(Lwv9;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v0}, Lpo9;->X(Luk6;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v0}, Lvbb;->D(Li44;)V

    .line 366
    .line 367
    .line 368
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 369
    .line 370
    return-object v0

    .line 371
    :pswitch_d
    check-cast v0, Lmv9;

    .line 372
    .line 373
    iput-object v7, v0, Lmv9;->b:Lhh9;

    .line 374
    .line 375
    invoke-virtual {v0}, Lmv9;->a()V

    .line 376
    .line 377
    .line 378
    return-object v6

    .line 379
    :pswitch_e
    check-cast v0, Lyy5;

    .line 380
    .line 381
    invoke-virtual {v0}, Lyy5;->d()J

    .line 382
    .line 383
    .line 384
    move-result-wide v0

    .line 385
    new-instance v2, Luy5;

    .line 386
    .line 387
    invoke-direct {v2, v0, v1}, Luy5;-><init>(J)V

    .line 388
    .line 389
    .line 390
    return-object v2

    .line 391
    :pswitch_f
    check-cast v0, Lk2b;

    .line 392
    .line 393
    new-instance v1, Landroid/view/inputmethod/BaseInputConnection;

    .line 394
    .line 395
    iget-object v0, v0, Lk2b;->a:Landroid/view/View;

    .line 396
    .line 397
    invoke-direct {v1, v0, v4}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 398
    .line 399
    .line 400
    return-object v1

    .line 401
    :pswitch_10
    check-cast v0, Lh1b;

    .line 402
    .line 403
    iget-object v1, v0, Lh1b;->q:Lu9b;

    .line 404
    .line 405
    iget-object v2, v0, Lh1b;->r:Lv1b;

    .line 406
    .line 407
    iget-object v3, v0, Lh1b;->s:Lv2b;

    .line 408
    .line 409
    iget-object v0, v0, Lh1b;->u:Lbf8;

    .line 410
    .line 411
    invoke-virtual {v0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Lcz5;

    .line 416
    .line 417
    iget-wide v4, v0, Lcz5;->a:J

    .line 418
    .line 419
    invoke-static {v1, v2, v3, v4, v5}, Lu77;->m(Lu9b;Lv1b;Lv2b;J)J

    .line 420
    .line 421
    .line 422
    move-result-wide v0

    .line 423
    new-instance v2, Lv48;

    .line 424
    .line 425
    invoke-direct {v2, v0, v1}, Lv48;-><init>(J)V

    .line 426
    .line 427
    .line 428
    return-object v2

    .line 429
    :pswitch_11
    check-cast v0, Lyza;

    .line 430
    .line 431
    iget-boolean v1, v0, Lep7;->n:Z

    .line 432
    .line 433
    if-eqz v1, :cond_9

    .line 434
    .line 435
    invoke-static {v0}, Lzn0;->p(Llu3;)Lhza;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    goto :goto_4

    .line 440
    :cond_9
    sget-object v0, Lhza;->b:Lhza;

    .line 441
    .line 442
    :goto_4
    return-object v0

    .line 443
    :pswitch_12
    check-cast v0, Landroid/app/RemoteAction;

    .line 444
    .line 445
    invoke-static {v0}, Lik6;->e(Landroid/app/RemoteAction;)V

    .line 446
    .line 447
    .line 448
    return-object v6

    .line 449
    :pswitch_13
    check-cast v0, Lyya;

    .line 450
    .line 451
    iput-object v7, v0, Lyya;->F:Lxya;

    .line 452
    .line 453
    invoke-static {v0}, Lv27;->v(Lwv9;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v0}, Lpo9;->X(Luk6;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v0}, Lvbb;->D(Li44;)V

    .line 460
    .line 461
    .line 462
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 463
    .line 464
    return-object v0

    .line 465
    :pswitch_14
    move-object v1, v0

    .line 466
    check-cast v1, Lfta;

    .line 467
    .line 468
    iget-object v0, v1, Lfta;->a:Lcr5;

    .line 469
    .line 470
    iget-boolean v4, v1, Lfta;->f:Z

    .line 471
    .line 472
    iget-object v6, v1, Lfta;->b:Lv98;

    .line 473
    .line 474
    invoke-interface {v0}, Lcr5;->d0()Ltt0;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    iget-object v0, v1, Lfta;->c:Lcta;

    .line 479
    .line 480
    :try_start_1
    invoke-virtual {v0, v8}, Lcta;->a(Ltt0;)Luzc;

    .line 481
    .line 482
    .line 483
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 484
    :try_start_2
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 485
    .line 486
    .line 487
    move-object v0, v7

    .line 488
    goto :goto_6

    .line 489
    :catchall_0
    move-exception v0

    .line 490
    goto :goto_6

    .line 491
    :catchall_1
    move-exception v0

    .line 492
    move-object v9, v0

    .line 493
    :try_start_3
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 494
    .line 495
    .line 496
    goto :goto_5

    .line 497
    :catchall_2
    move-exception v0

    .line 498
    invoke-static {v9, v0}, Lsd3;->r(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 499
    .line 500
    .line 501
    :goto_5
    move-object v0, v9

    .line 502
    move-object v9, v7

    .line 503
    :goto_6
    if-nez v0, :cond_1c

    .line 504
    .line 505
    iget-object v0, v9, Luzc;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Luo7;

    .line 508
    .line 509
    iget-object v8, v0, Luo7;->c:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v8, Lkj9;

    .line 512
    .line 513
    const-string v10, "SVG document is empty"

    .line 514
    .line 515
    if-eqz v8, :cond_1b

    .line 516
    .line 517
    iget-object v8, v8, Lvj9;->o:Lgt7;

    .line 518
    .line 519
    if-nez v8, :cond_a

    .line 520
    .line 521
    move-object v11, v7

    .line 522
    goto :goto_7

    .line 523
    :cond_a
    new-instance v11, Landroid/graphics/RectF;

    .line 524
    .line 525
    iget v12, v8, Lgt7;->b:F

    .line 526
    .line 527
    iget v13, v8, Lgt7;->c:F

    .line 528
    .line 529
    invoke-virtual {v8}, Lgt7;->c()F

    .line 530
    .line 531
    .line 532
    move-result v14

    .line 533
    invoke-virtual {v8}, Lgt7;->d()F

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    invoke-direct {v11, v12, v13, v14, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 538
    .line 539
    .line 540
    :goto_7
    if-eqz v11, :cond_b

    .line 541
    .line 542
    new-instance v8, Ldta;

    .line 543
    .line 544
    iget v12, v11, Landroid/graphics/RectF;->left:F

    .line 545
    .line 546
    iget v13, v11, Landroid/graphics/RectF;->top:F

    .line 547
    .line 548
    iget v14, v11, Landroid/graphics/RectF;->right:F

    .line 549
    .line 550
    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    .line 551
    .line 552
    invoke-direct {v8, v12, v13, v14, v11}, Ldta;-><init>(FFFF)V

    .line 553
    .line 554
    .line 555
    goto :goto_8

    .line 556
    :cond_b
    move-object v8, v7

    .line 557
    :goto_8
    iget-boolean v11, v1, Lfta;->e:Z

    .line 558
    .line 559
    if-eqz v11, :cond_c

    .line 560
    .line 561
    if-eqz v8, :cond_c

    .line 562
    .line 563
    iget v11, v8, Ldta;->c:F

    .line 564
    .line 565
    iget v12, v8, Ldta;->a:F

    .line 566
    .line 567
    sub-float/2addr v11, v12

    .line 568
    iget v12, v8, Ldta;->d:F

    .line 569
    .line 570
    iget v13, v8, Ldta;->b:F

    .line 571
    .line 572
    sub-float/2addr v12, v13

    .line 573
    goto :goto_9

    .line 574
    :cond_c
    iget-object v11, v0, Luo7;->c:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v11, Lkj9;

    .line 577
    .line 578
    if-eqz v11, :cond_1a

    .line 579
    .line 580
    invoke-virtual {v0}, Luo7;->n()Lgt7;

    .line 581
    .line 582
    .line 583
    move-result-object v11

    .line 584
    iget v11, v11, Lgt7;->d:F

    .line 585
    .line 586
    iget-object v12, v0, Luo7;->c:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v12, Lkj9;

    .line 589
    .line 590
    if-eqz v12, :cond_19

    .line 591
    .line 592
    invoke-virtual {v0}, Luo7;->n()Lgt7;

    .line 593
    .line 594
    .line 595
    move-result-object v12

    .line 596
    iget v12, v12, Lgt7;->e:F

    .line 597
    .line 598
    :goto_9
    iget-object v13, v6, Lv98;->b:Lpca;

    .line 599
    .line 600
    iget-object v14, v6, Lv98;->c:Len9;

    .line 601
    .line 602
    sget-object v15, Lpca;->c:Lpca;

    .line 603
    .line 604
    invoke-static {v13, v15}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v13

    .line 608
    const/4 v15, 0x0

    .line 609
    if-eqz v13, :cond_e

    .line 610
    .line 611
    iget-object v1, v1, Lfta;->d:Lt05;

    .line 612
    .line 613
    iget-object v13, v6, Lv98;->a:Landroid/content/Context;

    .line 614
    .line 615
    invoke-interface {v1, v13}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    check-cast v1, Ljava/lang/Number;

    .line 620
    .line 621
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    cmpl-float v13, v11, v15

    .line 626
    .line 627
    if-lez v13, :cond_d

    .line 628
    .line 629
    mul-float/2addr v11, v1

    .line 630
    :cond_d
    cmpl-float v13, v12, v15

    .line 631
    .line 632
    if-lez v13, :cond_e

    .line 633
    .line 634
    mul-float/2addr v12, v1

    .line 635
    :cond_e
    cmpl-float v1, v11, v15

    .line 636
    .line 637
    const/16 v13, 0x200

    .line 638
    .line 639
    if-lez v1, :cond_f

    .line 640
    .line 641
    invoke-static {v11}, Lt77;->k0(F)I

    .line 642
    .line 643
    .line 644
    move-result v16

    .line 645
    move/from16 v21, v16

    .line 646
    .line 647
    move/from16 v16, v2

    .line 648
    .line 649
    move/from16 v2, v21

    .line 650
    .line 651
    goto :goto_a

    .line 652
    :cond_f
    move/from16 v16, v2

    .line 653
    .line 654
    move v2, v13

    .line 655
    :goto_a
    cmpl-float v17, v12, v15

    .line 656
    .line 657
    if-lez v17, :cond_10

    .line 658
    .line 659
    invoke-static {v12}, Lt77;->k0(F)I

    .line 660
    .line 661
    .line 662
    move-result v13

    .line 663
    :cond_10
    iget-object v7, v6, Lv98;->b:Lpca;

    .line 664
    .line 665
    sget-object v3, Llq5;->b:Lzi;

    .line 666
    .line 667
    invoke-static {v6, v3}, Lb08;->H(Lv98;Lzi;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    check-cast v3, Lpca;

    .line 672
    .line 673
    invoke-static {v2, v13, v7, v14, v3}, Lpo9;->L(IILpca;Len9;Lpca;)J

    .line 674
    .line 675
    .line 676
    move-result-wide v2

    .line 677
    move-object v13, v6

    .line 678
    shr-long v5, v2, v16

    .line 679
    .line 680
    long-to-int v5, v5

    .line 681
    const-wide v19, 0xffffffffL

    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    and-long v2, v2, v19

    .line 687
    .line 688
    long-to-int v2, v2

    .line 689
    if-lez v1, :cond_14

    .line 690
    .line 691
    if-lez v17, :cond_14

    .line 692
    .line 693
    int-to-float v1, v5

    .line 694
    int-to-float v2, v2

    .line 695
    div-float/2addr v1, v11

    .line 696
    div-float/2addr v2, v12

    .line 697
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    if-eqz v3, :cond_12

    .line 702
    .line 703
    const/4 v7, 0x1

    .line 704
    if-ne v3, v7, :cond_11

    .line 705
    .line 706
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    goto :goto_c

    .line 711
    :cond_11
    invoke-static {}, Lsg3;->d()V

    .line 712
    .line 713
    .line 714
    :goto_b
    const/4 v7, 0x0

    .line 715
    goto/16 :goto_e

    .line 716
    .line 717
    :cond_12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    :goto_c
    mul-float v2, v1, v11

    .line 722
    .line 723
    float-to-int v5, v2

    .line 724
    mul-float/2addr v1, v12

    .line 725
    float-to-int v2, v1

    .line 726
    if-nez v8, :cond_14

    .line 727
    .line 728
    sub-float/2addr v11, v15

    .line 729
    sub-float/2addr v12, v15

    .line 730
    iget-object v1, v0, Luo7;->c:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v1, Lkj9;

    .line 733
    .line 734
    if-eqz v1, :cond_13

    .line 735
    .line 736
    new-instance v3, Lgt7;

    .line 737
    .line 738
    invoke-direct {v3, v15, v15, v11, v12}, Lgt7;-><init>(FFFF)V

    .line 739
    .line 740
    .line 741
    iput-object v3, v1, Lvj9;->o:Lgt7;

    .line 742
    .line 743
    goto :goto_d

    .line 744
    :cond_13
    invoke-static {v10}, Lhib;->m(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    goto :goto_b

    .line 748
    :cond_14
    :goto_d
    iget-object v1, v0, Luo7;->c:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v1, Lkj9;

    .line 751
    .line 752
    if-eqz v1, :cond_18

    .line 753
    .line 754
    const-string v3, "100%"

    .line 755
    .line 756
    invoke-static {v3}, Lal9;->s(Ljava/lang/String;)Lvi9;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    iput-object v6, v1, Lkj9;->r:Lvi9;

    .line 761
    .line 762
    iget-object v1, v0, Luo7;->c:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v1, Lkj9;

    .line 765
    .line 766
    if-eqz v1, :cond_17

    .line 767
    .line 768
    invoke-static {v3}, Lal9;->s(Ljava/lang/String;)Lvi9;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    iput-object v3, v1, Lkj9;->s:Lvi9;

    .line 773
    .line 774
    sget-object v1, Lsd3;->j:Lzi;

    .line 775
    .line 776
    invoke-static {v13, v1}, Lb08;->H(Lv98;Lzi;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    check-cast v1, Ljava/lang/String;

    .line 781
    .line 782
    if-eqz v1, :cond_15

    .line 783
    .line 784
    new-instance v3, Lfuc;

    .line 785
    .line 786
    const/16 v6, 0x1d

    .line 787
    .line 788
    invoke-direct {v3, v6}, Lfuc;-><init>(I)V

    .line 789
    .line 790
    .line 791
    new-instance v6, Ljy0;

    .line 792
    .line 793
    const/4 v7, 0x2

    .line 794
    invoke-direct {v6, v7}, Ljy0;-><init>(I)V

    .line 795
    .line 796
    .line 797
    new-instance v7, Lwx0;

    .line 798
    .line 799
    invoke-direct {v7, v1}, Lwx0;-><init>(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v7}, Lsu;->Y()V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v6, v7}, Ljy0;->f(Lwx0;)Lgy0;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    iput-object v1, v3, Lfuc;->b:Ljava/lang/Object;

    .line 810
    .line 811
    iput-object v3, v9, Luzc;->c:Ljava/lang/Object;

    .line 812
    .line 813
    :cond_15
    new-instance v1, Lhta;

    .line 814
    .line 815
    iget-object v3, v9, Luzc;->c:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v3, Lfuc;

    .line 818
    .line 819
    invoke-direct {v1, v0, v3, v5, v2}, Lhta;-><init>(Luo7;Lfuc;II)V

    .line 820
    .line 821
    .line 822
    if-eqz v4, :cond_16

    .line 823
    .line 824
    invoke-static {v1}, Ljf8;->O(Lrn5;)Landroid/graphics/Bitmap;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    new-instance v1, Lzo0;

    .line 829
    .line 830
    invoke-direct {v1, v0}, Lzo0;-><init>(Landroid/graphics/Bitmap;)V

    .line 831
    .line 832
    .line 833
    :cond_16
    new-instance v7, Lgp3;

    .line 834
    .line 835
    invoke-direct {v7, v1, v4}, Lgp3;-><init>(Lrn5;Z)V

    .line 836
    .line 837
    .line 838
    goto :goto_e

    .line 839
    :cond_17
    invoke-static {v10}, Lhib;->m(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    goto/16 :goto_b

    .line 843
    .line 844
    :cond_18
    invoke-static {v10}, Lhib;->m(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    goto/16 :goto_b

    .line 848
    .line 849
    :cond_19
    invoke-static {v10}, Lhib;->m(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    goto/16 :goto_b

    .line 853
    .line 854
    :cond_1a
    invoke-static {v10}, Lhib;->m(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    goto/16 :goto_b

    .line 858
    .line 859
    :cond_1b
    invoke-static {v10}, Lhib;->m(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    goto/16 :goto_b

    .line 863
    .line 864
    :goto_e
    return-object v7

    .line 865
    :cond_1c
    throw v0

    .line 866
    :pswitch_15
    check-cast v0, Liqa;

    .line 867
    .line 868
    invoke-virtual {v0}, Liqa;->a()Lol6;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    iget-object v1, v0, Lol6;->a:Lbl6;

    .line 873
    .line 874
    invoke-virtual {v1}, Lbl6;->o()Ljava/util/List;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    check-cast v2, Lvs7;

    .line 879
    .line 880
    iget-object v2, v2, Lvs7;->b:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v2, Lst7;

    .line 883
    .line 884
    iget v2, v2, Lst7;->c:I

    .line 885
    .line 886
    iget v3, v0, Lol6;->n:I

    .line 887
    .line 888
    if-eq v3, v2, :cond_22

    .line 889
    .line 890
    iget-object v0, v0, Lol6;->f:Lht7;

    .line 891
    .line 892
    iget-object v2, v0, Lht7;->c:[Ljava/lang/Object;

    .line 893
    .line 894
    iget-object v0, v0, Lht7;->a:[J

    .line 895
    .line 896
    array-length v3, v0

    .line 897
    const/16 v18, 0x2

    .line 898
    .line 899
    add-int/lit8 v3, v3, -0x2

    .line 900
    .line 901
    const/4 v5, 0x7

    .line 902
    if-ltz v3, :cond_20

    .line 903
    .line 904
    move v8, v4

    .line 905
    :goto_f
    aget-wide v9, v0, v8

    .line 906
    .line 907
    not-long v11, v9

    .line 908
    shl-long/2addr v11, v5

    .line 909
    and-long/2addr v11, v9

    .line 910
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    and-long/2addr v11, v13

    .line 916
    cmp-long v11, v11, v13

    .line 917
    .line 918
    if-eqz v11, :cond_1f

    .line 919
    .line 920
    sub-int v11, v8, v3

    .line 921
    .line 922
    not-int v11, v11

    .line 923
    ushr-int/lit8 v11, v11, 0x1f

    .line 924
    .line 925
    const/16 v12, 0x8

    .line 926
    .line 927
    rsub-int/lit8 v11, v11, 0x8

    .line 928
    .line 929
    move v13, v4

    .line 930
    :goto_10
    if-ge v13, v11, :cond_1e

    .line 931
    .line 932
    const-wide/16 v14, 0xff

    .line 933
    .line 934
    and-long/2addr v14, v9

    .line 935
    const-wide/16 v16, 0x80

    .line 936
    .line 937
    cmp-long v14, v14, v16

    .line 938
    .line 939
    if-gez v14, :cond_1d

    .line 940
    .line 941
    shl-int/lit8 v14, v8, 0x3

    .line 942
    .line 943
    add-int/2addr v14, v13

    .line 944
    aget-object v14, v2, v14

    .line 945
    .line 946
    check-cast v14, Lhl6;

    .line 947
    .line 948
    const/4 v7, 0x1

    .line 949
    iput-boolean v7, v14, Lhl6;->d:Z

    .line 950
    .line 951
    goto :goto_11

    .line 952
    :cond_1d
    const/4 v7, 0x1

    .line 953
    :goto_11
    shr-long/2addr v9, v12

    .line 954
    add-int/lit8 v13, v13, 0x1

    .line 955
    .line 956
    goto :goto_10

    .line 957
    :cond_1e
    const/4 v7, 0x1

    .line 958
    if-ne v11, v12, :cond_20

    .line 959
    .line 960
    goto :goto_12

    .line 961
    :cond_1f
    const/4 v7, 0x1

    .line 962
    :goto_12
    if-eq v8, v3, :cond_20

    .line 963
    .line 964
    add-int/lit8 v8, v8, 0x1

    .line 965
    .line 966
    goto :goto_f

    .line 967
    :cond_20
    iget-object v0, v1, Lbl6;->i:Lbl6;

    .line 968
    .line 969
    if-eqz v0, :cond_21

    .line 970
    .line 971
    iget-object v0, v1, Lbl6;->F:Lfl6;

    .line 972
    .line 973
    iget-boolean v0, v0, Lfl6;->e:Z

    .line 974
    .line 975
    if-nez v0, :cond_22

    .line 976
    .line 977
    invoke-static {v1, v4, v5}, Lbl6;->W(Lbl6;ZI)V

    .line 978
    .line 979
    .line 980
    goto :goto_13

    .line 981
    :cond_21
    invoke-virtual {v1}, Lbl6;->q()Z

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    if-nez v0, :cond_22

    .line 986
    .line 987
    invoke-static {v1, v4, v5}, Lbl6;->Y(Lbl6;ZI)V

    .line 988
    .line 989
    .line 990
    :cond_22
    :goto_13
    return-object v6

    .line 991
    :pswitch_16
    check-cast v0, Lo74;

    .line 992
    .line 993
    iget-object v0, v0, Lo74;->d:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v0, Ljava/lang/String;

    .line 996
    .line 997
    return-object v0

    .line 998
    nop

    .line 999
    :pswitch_data_0
    .packed-switch 0x0
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
