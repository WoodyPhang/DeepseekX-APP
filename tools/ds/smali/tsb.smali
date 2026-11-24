.class public final Ltsb;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic e:I

.field public f:Luy2;

.field public g:I

.field public final synthetic h:Lvsb;


# direct methods
.method public synthetic constructor <init>(Lvsb;Lod3;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltsb;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ltsb;->h:Lvsb;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lvsa;-><init>(ILod3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltsb;->e:I

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lre3;->a:Lre3;

    .line 10
    .line 11
    iget-object v5, v0, Ltsb;->h:Lvsb;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x2

    .line 15
    const-class v8, Lwx3;

    .line 16
    .line 17
    sget-object v9, Lsmb;->a:Lsmb;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget v1, v0, Ltsb;->g:I

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    if-eq v1, v6, :cond_1

    .line 28
    .line 29
    if-ne v1, v7, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Ltsb;->f:Luy2;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v3, v0

    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-static {v3}, Lvs0;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v4, v10

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v1, p1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Lvsb;->d()Ltn9;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v3, Le99;->a:Lf99;

    .line 59
    .line 60
    invoke-virtual {v3, v8}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v3, v10, v10}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lwx3;

    .line 69
    .line 70
    iput v6, v0, Ltsb;->g:I

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lwx3;->c(Lpd3;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-ne v1, v4, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    :goto_0
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    new-instance v3, Luy2;

    .line 82
    .line 83
    const-string v6, "model"

    .line 84
    .line 85
    invoke-direct {v3, v1, v6}, Luy2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Lvsb;->b()Lxx1;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v3, v0, Ltsb;->f:Luy2;

    .line 93
    .line 94
    iput v7, v0, Ltsb;->g:I

    .line 95
    .line 96
    iget-object v1, v1, Lxx1;->f:Lbr2;

    .line 97
    .line 98
    iget-object v6, v1, Lbr2;->a:Lke3;

    .line 99
    .line 100
    new-instance v7, Lxb0;

    .line 101
    .line 102
    invoke-direct {v7, v1, v3, v10, v2}, Lxb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v6, v7, v0}, Lz78;->Y(Lie3;Lh15;Lod3;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v4, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    :goto_1
    check-cast v0, Lae8;

    .line 113
    .line 114
    iget-object v0, v0, Lae8;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lhz7;

    .line 117
    .line 118
    invoke-virtual {v0}, Lhz7;->b()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lxy2;

    .line 123
    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    :goto_2
    move-object v4, v9

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    iget-object v1, v5, Lvsb;->i:Ltl6;

    .line 129
    .line 130
    invoke-interface {v1}, Ltl6;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lso7;

    .line 135
    .line 136
    iget-object v2, v0, Lxy2;->a:Lb86;

    .line 137
    .line 138
    iget v0, v0, Lxy2;->b:I

    .line 139
    .line 140
    iget-object v4, v3, Luy2;->a:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v3, v3, Luy2;->b:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1, v2, v0, v4, v3}, Lso7;->h(Lb86;ILjava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :goto_3
    return-object v4

    .line 149
    :pswitch_0
    iget v1, v0, Ltsb;->g:I

    .line 150
    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    if-eq v1, v6, :cond_7

    .line 154
    .line 155
    if-ne v1, v7, :cond_6

    .line 156
    .line 157
    iget-object v0, v0, Ltsb;->f:Luy2;

    .line 158
    .line 159
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object v3, v0

    .line 163
    move-object/from16 v0, p1

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_6
    invoke-static {v3}, Lvs0;->g(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object v4, v10

    .line 170
    goto/16 :goto_30

    .line 171
    .line 172
    :cond_7
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v1, p1

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Lvsb;->d()Ltn9;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v3, Le99;->a:Lf99;

    .line 186
    .line 187
    invoke-virtual {v3, v8}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v1, v3, v10, v10}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lwx3;

    .line 196
    .line 197
    iput v6, v0, Ltsb;->g:I

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Lwx3;->c(Lpd3;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-ne v1, v4, :cond_9

    .line 204
    .line 205
    goto/16 :goto_30

    .line 206
    .line 207
    :cond_9
    :goto_4
    check-cast v1, Ljava/lang/String;

    .line 208
    .line 209
    new-instance v3, Luy2;

    .line 210
    .line 211
    const-string/jumbo v6, "voice"

    .line 212
    .line 213
    .line 214
    invoke-direct {v3, v1, v6}, Luy2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Lvsb;->b()Lxx1;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iput-object v3, v0, Ltsb;->f:Luy2;

    .line 222
    .line 223
    iput v7, v0, Ltsb;->g:I

    .line 224
    .line 225
    iget-object v1, v1, Lxx1;->f:Lbr2;

    .line 226
    .line 227
    iget-object v6, v1, Lbr2;->a:Lke3;

    .line 228
    .line 229
    new-instance v7, Lxb0;

    .line 230
    .line 231
    invoke-direct {v7, v1, v3, v10, v2}, Lxb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v6, v7, v0}, Lz78;->Y(Lie3;Lh15;Lod3;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-ne v0, v4, :cond_a

    .line 239
    .line 240
    goto/16 :goto_30

    .line 241
    .line 242
    :cond_a
    :goto_5
    check-cast v0, Lae8;

    .line 243
    .line 244
    iget-object v0, v0, Lae8;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lhz7;

    .line 247
    .line 248
    invoke-virtual {v0}, Lhz7;->b()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lxy2;

    .line 253
    .line 254
    if-nez v0, :cond_b

    .line 255
    .line 256
    :goto_6
    move-object v4, v9

    .line 257
    goto/16 :goto_30

    .line 258
    .line 259
    :cond_b
    iget-object v1, v5, Lvsb;->g:Ltl6;

    .line 260
    .line 261
    invoke-interface {v1}, Ltl6;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lk1c;

    .line 266
    .line 267
    iget-object v2, v0, Lxy2;->a:Lb86;

    .line 268
    .line 269
    iget v0, v0, Lxy2;->b:I

    .line 270
    .line 271
    iget-object v4, v3, Luy2;->a:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v3, v3, Luy2;->b:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v6, v1, Lk1c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 276
    .line 277
    iget-object v7, v1, Lk1c;->e:Lcom/tencent/mmkv/MMKV;

    .line 278
    .line 279
    const/4 v8, 0x0

    .line 280
    const-string v11, "kv_voice_version"

    .line 281
    .line 282
    invoke-virtual {v7, v8, v11}, Lcom/tencent/mmkv/MMKV;->f(ILjava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    if-ge v0, v12, :cond_c

    .line 287
    .line 288
    invoke-virtual {v7, v8, v11}, Lcom/tencent/mmkv/MMKV;->f(ILjava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-object/from16 v16, v5

    .line 292
    .line 293
    move-object v5, v10

    .line 294
    goto/16 :goto_2f

    .line 295
    .line 296
    :cond_c
    invoke-virtual {v7, v0, v11}, Lcom/tencent/mmkv/MMKV;->m(ILjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 300
    .line 301
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 302
    .line 303
    .line 304
    const-string/jumbo v12, "voice_input_enabled"

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v12}, Lb86;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    check-cast v12, Lc66;

    .line 312
    .line 313
    const-string/jumbo v13, "value"

    .line 314
    .line 315
    .line 316
    const-string v14, "id"

    .line 317
    .line 318
    if-eqz v12, :cond_12

    .line 319
    .line 320
    invoke-static {v12}, Ld66;->g(Lc66;)Lb86;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    invoke-virtual {v12, v14}, Lb86;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    instance-of v8, v15, Li86;

    .line 329
    .line 330
    if-eqz v8, :cond_d

    .line 331
    .line 332
    check-cast v15, Li86;

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_d
    move-object v15, v10

    .line 336
    :goto_7
    if-eqz v15, :cond_e

    .line 337
    .line 338
    invoke-static {v15}, Ld66;->i(Li86;)Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    goto :goto_8

    .line 343
    :cond_e
    move-object v8, v10

    .line 344
    :goto_8
    const-string v15, "kv_remote_settings_id_voice_input_enabled"

    .line 345
    .line 346
    if-eqz v8, :cond_f

    .line 347
    .line 348
    invoke-static {v8, v11, v7, v15}, Llra;->s(Ljava/lang/Long;Ljava/util/LinkedHashSet;Lcom/tencent/mmkv/MMKV;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_f
    invoke-virtual {v7, v15}, Lcom/tencent/mmkv/MMKV;->u(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :goto_9
    invoke-virtual {v12, v13}, Lb86;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    check-cast v8, Lc66;

    .line 360
    .line 361
    if-eqz v8, :cond_12

    .line 362
    .line 363
    instance-of v12, v8, Ly76;

    .line 364
    .line 365
    if-nez v12, :cond_12

    .line 366
    .line 367
    instance-of v12, v8, Li86;

    .line 368
    .line 369
    if-eqz v12, :cond_10

    .line 370
    .line 371
    check-cast v8, Li86;

    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_10
    move-object v8, v10

    .line 375
    :goto_a
    if-eqz v8, :cond_11

    .line 376
    .line 377
    invoke-static {v8}, Ld66;->d(Li86;)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    goto :goto_b

    .line 382
    :cond_11
    move-object v8, v10

    .line 383
    :goto_b
    if-eqz v8, :cond_12

    .line 384
    .line 385
    const-string v12, "kv_remote_settings_voice_input_enabled"

    .line 386
    .line 387
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    invoke-virtual {v7, v12, v8}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Z)Z

    .line 392
    .line 393
    .line 394
    :cond_12
    const-string v8, "input_default_voice"

    .line 395
    .line 396
    invoke-virtual {v2, v8}, Lb86;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    check-cast v8, Lc66;

    .line 401
    .line 402
    if-eqz v8, :cond_18

    .line 403
    .line 404
    invoke-static {v8}, Ld66;->g(Lc66;)Lb86;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    invoke-virtual {v8, v14}, Lb86;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    instance-of v15, v12, Li86;

    .line 413
    .line 414
    if-eqz v15, :cond_13

    .line 415
    .line 416
    check-cast v12, Li86;

    .line 417
    .line 418
    goto :goto_c

    .line 419
    :cond_13
    move-object v12, v10

    .line 420
    :goto_c
    if-eqz v12, :cond_14

    .line 421
    .line 422
    invoke-static {v12}, Ld66;->i(Li86;)Ljava/lang/Long;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    goto :goto_d

    .line 427
    :cond_14
    move-object v12, v10

    .line 428
    :goto_d
    const-string v15, "kv_remote_settings_id_input_default_voice"

    .line 429
    .line 430
    if-eqz v12, :cond_15

    .line 431
    .line 432
    invoke-static {v12, v11, v7, v15}, Llra;->s(Ljava/lang/Long;Ljava/util/LinkedHashSet;Lcom/tencent/mmkv/MMKV;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    goto :goto_e

    .line 436
    :cond_15
    invoke-virtual {v7, v15}, Lcom/tencent/mmkv/MMKV;->u(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    :goto_e
    invoke-virtual {v8, v13}, Lb86;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    check-cast v8, Lc66;

    .line 444
    .line 445
    if-eqz v8, :cond_18

    .line 446
    .line 447
    instance-of v12, v8, Ly76;

    .line 448
    .line 449
    if-nez v12, :cond_18

    .line 450
    .line 451
    instance-of v12, v8, Li86;

    .line 452
    .line 453
    if-eqz v12, :cond_16

    .line 454
    .line 455
    check-cast v8, Li86;

    .line 456
    .line 457
    goto :goto_f

    .line 458
    :cond_16
    move-object v8, v10

    .line 459
    :goto_f
    if-eqz v8, :cond_17

    .line 460
    .line 461
    invoke-static {v8}, Ld66;->d(Li86;)Ljava/lang/Boolean;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    goto :goto_10

    .line 466
    :cond_17
    move-object v8, v10

    .line 467
    :goto_10
    if-eqz v8, :cond_18

    .line 468
    .line 469
    const-string v12, "kv_remote_settings_input_default_voice"

    .line 470
    .line 471
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    invoke-virtual {v7, v12, v8}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Z)Z

    .line 476
    .line 477
    .line 478
    :cond_18
    const-string v8, "languages"

    .line 479
    .line 480
    invoke-virtual {v2, v8}, Lb86;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    check-cast v8, Lc66;

    .line 485
    .line 486
    if-eqz v8, :cond_1c

    .line 487
    .line 488
    invoke-static {v8}, Ld66;->g(Lc66;)Lb86;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    invoke-virtual {v8, v14}, Lb86;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v12

    .line 496
    instance-of v15, v12, Li86;

    .line 497
    .line 498
    if-eqz v15, :cond_19

    .line 499
    .line 500
    check-cast v12, Li86;

    .line 501
    .line 502
    goto :goto_11

    .line 503
    :cond_19
    move-object v12, v10

    .line 504
    :goto_11
    if-eqz v12, :cond_1a

    .line 505
    .line 506
    invoke-static {v12}, Ld66;->i(Li86;)Ljava/lang/Long;

    .line 507
    .line 508
    .line 509
    move-result-object v12

    .line 510
    goto :goto_12

    .line 511
    :cond_1a
    move-object v12, v10

    .line 512
    :goto_12
    const-string v15, "kv_remote_settings_id_languages"

    .line 513
    .line 514
    if-eqz v12, :cond_1b

    .line 515
    .line 516
    invoke-static {v12, v11, v7, v15}, Llra;->s(Ljava/lang/Long;Ljava/util/LinkedHashSet;Lcom/tencent/mmkv/MMKV;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    goto :goto_13

    .line 520
    :cond_1b
    invoke-virtual {v7, v15}, Lcom/tencent/mmkv/MMKV;->u(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    :goto_13
    invoke-virtual {v8, v13}, Lb86;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    check-cast v8, Lc66;

    .line 528
    .line 529
    if-eqz v8, :cond_1c

    .line 530
    .line 531
    instance-of v12, v8, Ly76;

    .line 532
    .line 533
    if-nez v12, :cond_1c

    .line 534
    .line 535
    const-string v12, "kv_remote_settings_languages"

    .line 536
    .line 537
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    invoke-virtual {v7, v12, v8}, Lcom/tencent/mmkv/MMKV;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 542
    .line 543
    .line 544
    :cond_1c
    const-string v8, "max_duration_ms"

    .line 545
    .line 546
    invoke-virtual {v2, v8}, Lb86;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v12

    .line 550
    check-cast v12, Lc66;

    .line 551
    .line 552
    const-string v15, "kv_remote_settings_max_duration_ms"

    .line 553
    .line 554
    if-eqz v12, :cond_22

    .line 555
    .line 556
    invoke-static {v12}, Ld66;->g(Lc66;)Lb86;

    .line 557
    .line 558
    .line 559
    move-result-object v12

    .line 560
    invoke-virtual {v12, v14}, Lb86;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    move-object/from16 v16, v5

    .line 565
    .line 566
    instance-of v5, v10, Li86;

    .line 567
    .line 568
    if-eqz v5, :cond_1d

    .line 569
    .line 570
    check-cast v10, Li86;

    .line 571
    .line 572
    goto :goto_14

    .line 573
    :cond_1d
    const/4 v10, 0x0

    .line 574
    :goto_14
    if-eqz v10, :cond_1e

    .line 575
    .line 576
    invoke-static {v10}, Ld66;->i(Li86;)Ljava/lang/Long;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    goto :goto_15

    .line 581
    :cond_1e
    const/4 v5, 0x0

    .line 582
    :goto_15
    const-string v10, "kv_remote_settings_id_max_duration_ms"

    .line 583
    .line 584
    if-eqz v5, :cond_1f

    .line 585
    .line 586
    invoke-static {v5, v11, v7, v10}, Llra;->s(Ljava/lang/Long;Ljava/util/LinkedHashSet;Lcom/tencent/mmkv/MMKV;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v6, v8, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    goto :goto_16

    .line 593
    :cond_1f
    invoke-virtual {v7, v10}, Lcom/tencent/mmkv/MMKV;->u(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    :goto_16
    invoke-virtual {v12, v13}, Lb86;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    check-cast v5, Lc66;

    .line 604
    .line 605
    if-eqz v5, :cond_23

    .line 606
    .line 607
    instance-of v6, v5, Ly76;

    .line 608
    .line 609
    if-nez v6, :cond_23

    .line 610
    .line 611
    instance-of v6, v5, Li86;

    .line 612
    .line 613
    if-eqz v6, :cond_20

    .line 614
    .line 615
    check-cast v5, Li86;

    .line 616
    .line 617
    goto :goto_17

    .line 618
    :cond_20
    const/4 v5, 0x0

    .line 619
    :goto_17
    if-eqz v5, :cond_21

    .line 620
    .line 621
    invoke-static {v5}, Ld66;->f(Li86;)Ljava/lang/Integer;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    goto :goto_18

    .line 626
    :cond_21
    const/4 v5, 0x0

    .line 627
    :goto_18
    if-eqz v5, :cond_23

    .line 628
    .line 629
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    invoke-virtual {v7, v5, v15}, Lcom/tencent/mmkv/MMKV;->m(ILjava/lang/String;)V

    .line 634
    .line 635
    .line 636
    goto :goto_19

    .line 637
    :cond_22
    move-object/from16 v16, v5

    .line 638
    .line 639
    :cond_23
    :goto_19
    const-string v5, "opus_bitrate"

    .line 640
    .line 641
    invoke-virtual {v2, v5}, Lb86;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    check-cast v5, Lc66;

    .line 646
    .line 647
    if-eqz v5, :cond_29

    .line 648
    .line 649
    invoke-static {v5}, Ld66;->g(Lc66;)Lb86;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    invoke-virtual {v5, v14}, Lb86;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    instance-of v8, v6, Li86;

    .line 658
    .line 659
    if-eqz v8, :cond_24

    .line 660
    .line 661
    check-cast v6, Li86;

    .line 662
    .line 663
    goto :goto_1a

    .line 664
    :cond_24
    const/4 v6, 0x0

    .line 665
    :goto_1a
    if-eqz v6, :cond_25

    .line 666
    .line 667
    invoke-static {v6}, Ld66;->i(Li86;)Ljava/lang/Long;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    goto :goto_1b

    .line 672
    :cond_25
    const/4 v6, 0x0

    .line 673
    :goto_1b
    const-string v8, "kv_remote_settings_id_opus_bitrate"

    .line 674
    .line 675
    if-eqz v6, :cond_26

    .line 676
    .line 677
    invoke-static {v6, v11, v7, v8}, Llra;->s(Ljava/lang/Long;Ljava/util/LinkedHashSet;Lcom/tencent/mmkv/MMKV;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    goto :goto_1c

    .line 681
    :cond_26
    invoke-virtual {v7, v8}, Lcom/tencent/mmkv/MMKV;->u(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    :goto_1c
    invoke-virtual {v5, v13}, Lb86;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    check-cast v5, Lc66;

    .line 689
    .line 690
    if-eqz v5, :cond_29

    .line 691
    .line 692
    instance-of v6, v5, Ly76;

    .line 693
    .line 694
    if-nez v6, :cond_29

    .line 695
    .line 696
    instance-of v6, v5, Li86;

    .line 697
    .line 698
    if-eqz v6, :cond_27

    .line 699
    .line 700
    check-cast v5, Li86;

    .line 701
    .line 702
    goto :goto_1d

    .line 703
    :cond_27
    const/4 v5, 0x0

    .line 704
    :goto_1d
    if-eqz v5, :cond_28

    .line 705
    .line 706
    invoke-static {v5}, Ld66;->f(Li86;)Ljava/lang/Integer;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    goto :goto_1e

    .line 711
    :cond_28
    const/4 v5, 0x0

    .line 712
    :goto_1e
    if-eqz v5, :cond_29

    .line 713
    .line 714
    const-string v6, "kv_remote_settings_opus_bitrate"

    .line 715
    .line 716
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 717
    .line 718
    .line 719
    move-result v5

    .line 720
    invoke-virtual {v7, v5, v6}, Lcom/tencent/mmkv/MMKV;->m(ILjava/lang/String;)V

    .line 721
    .line 722
    .line 723
    :cond_29
    const-string v5, "record_stop_delay_ms"

    .line 724
    .line 725
    invoke-virtual {v2, v5}, Lb86;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    check-cast v5, Lc66;

    .line 730
    .line 731
    if-eqz v5, :cond_2f

    .line 732
    .line 733
    invoke-static {v5}, Ld66;->g(Lc66;)Lb86;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    invoke-virtual {v5, v14}, Lb86;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    instance-of v8, v6, Li86;

    .line 742
    .line 743
    if-eqz v8, :cond_2a

    .line 744
    .line 745
    check-cast v6, Li86;

    .line 746
    .line 747
    goto :goto_1f

    .line 748
    :cond_2a
    const/4 v6, 0x0

    .line 749
    :goto_1f
    if-eqz v6, :cond_2b

    .line 750
    .line 751
    invoke-static {v6}, Ld66;->i(Li86;)Ljava/lang/Long;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    goto :goto_20

    .line 756
    :cond_2b
    const/4 v6, 0x0

    .line 757
    :goto_20
    const-string v8, "kv_remote_settings_id_record_stop_delay_ms"

    .line 758
    .line 759
    if-eqz v6, :cond_2c

    .line 760
    .line 761
    invoke-static {v6, v11, v7, v8}, Llra;->s(Ljava/lang/Long;Ljava/util/LinkedHashSet;Lcom/tencent/mmkv/MMKV;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    goto :goto_21

    .line 765
    :cond_2c
    invoke-virtual {v7, v8}, Lcom/tencent/mmkv/MMKV;->u(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    :goto_21
    invoke-virtual {v5, v13}, Lb86;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    check-cast v5, Lc66;

    .line 773
    .line 774
    if-eqz v5, :cond_2f

    .line 775
    .line 776
    instance-of v6, v5, Ly76;

    .line 777
    .line 778
    if-nez v6, :cond_2f

    .line 779
    .line 780
    instance-of v6, v5, Li86;

    .line 781
    .line 782
    if-eqz v6, :cond_2d

    .line 783
    .line 784
    check-cast v5, Li86;

    .line 785
    .line 786
    goto :goto_22

    .line 787
    :cond_2d
    const/4 v5, 0x0

    .line 788
    :goto_22
    if-eqz v5, :cond_2e

    .line 789
    .line 790
    invoke-static {v5}, Ld66;->f(Li86;)Ljava/lang/Integer;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    goto :goto_23

    .line 795
    :cond_2e
    const/4 v5, 0x0

    .line 796
    :goto_23
    if-eqz v5, :cond_2f

    .line 797
    .line 798
    const-string v6, "kv_remote_settings_record_stop_delay_ms"

    .line 799
    .line 800
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 801
    .line 802
    .line 803
    move-result v5

    .line 804
    invoke-virtual {v7, v5, v6}, Lcom/tencent/mmkv/MMKV;->m(ILjava/lang/String;)V

    .line 805
    .line 806
    .line 807
    :cond_2f
    const-string v5, "input_view_voice_gesture_duration_ms"

    .line 808
    .line 809
    invoke-virtual {v2, v5}, Lb86;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    check-cast v5, Lc66;

    .line 814
    .line 815
    if-eqz v5, :cond_35

    .line 816
    .line 817
    invoke-static {v5}, Ld66;->g(Lc66;)Lb86;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    invoke-virtual {v5, v14}, Lb86;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v6

    .line 825
    instance-of v8, v6, Li86;

    .line 826
    .line 827
    if-eqz v8, :cond_30

    .line 828
    .line 829
    check-cast v6, Li86;

    .line 830
    .line 831
    goto :goto_24

    .line 832
    :cond_30
    const/4 v6, 0x0

    .line 833
    :goto_24
    if-eqz v6, :cond_31

    .line 834
    .line 835
    invoke-static {v6}, Ld66;->i(Li86;)Ljava/lang/Long;

    .line 836
    .line 837
    .line 838
    move-result-object v6

    .line 839
    goto :goto_25

    .line 840
    :cond_31
    const/4 v6, 0x0

    .line 841
    :goto_25
    const-string v8, "kv_remote_settings_id_input_view_voice_gesture_duration_ms"

    .line 842
    .line 843
    if-eqz v6, :cond_32

    .line 844
    .line 845
    invoke-static {v6, v11, v7, v8}, Llra;->s(Ljava/lang/Long;Ljava/util/LinkedHashSet;Lcom/tencent/mmkv/MMKV;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    goto :goto_26

    .line 849
    :cond_32
    invoke-virtual {v7, v8}, Lcom/tencent/mmkv/MMKV;->u(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    :goto_26
    invoke-virtual {v5, v13}, Lb86;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    check-cast v5, Lc66;

    .line 857
    .line 858
    if-eqz v5, :cond_35

    .line 859
    .line 860
    instance-of v6, v5, Ly76;

    .line 861
    .line 862
    if-nez v6, :cond_35

    .line 863
    .line 864
    instance-of v6, v5, Li86;

    .line 865
    .line 866
    if-eqz v6, :cond_33

    .line 867
    .line 868
    check-cast v5, Li86;

    .line 869
    .line 870
    goto :goto_27

    .line 871
    :cond_33
    const/4 v5, 0x0

    .line 872
    :goto_27
    if-eqz v5, :cond_34

    .line 873
    .line 874
    invoke-static {v5}, Ld66;->f(Li86;)Ljava/lang/Integer;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    goto :goto_28

    .line 879
    :cond_34
    const/4 v5, 0x0

    .line 880
    :goto_28
    if-eqz v5, :cond_35

    .line 881
    .line 882
    const-string v6, "kv_remote_settings_input_view_voice_gesture_duration_ms"

    .line 883
    .line 884
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 885
    .line 886
    .line 887
    move-result v5

    .line 888
    invoke-virtual {v7, v5, v6}, Lcom/tencent/mmkv/MMKV;->m(ILjava/lang/String;)V

    .line 889
    .line 890
    .line 891
    :cond_35
    const-string v5, "record_empty_detect_time_ms"

    .line 892
    .line 893
    invoke-virtual {v2, v5}, Lb86;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    check-cast v2, Lc66;

    .line 898
    .line 899
    if-eqz v2, :cond_3b

    .line 900
    .line 901
    invoke-static {v2}, Ld66;->g(Lc66;)Lb86;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    invoke-virtual {v2, v14}, Lb86;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    instance-of v6, v5, Li86;

    .line 910
    .line 911
    if-eqz v6, :cond_36

    .line 912
    .line 913
    check-cast v5, Li86;

    .line 914
    .line 915
    goto :goto_29

    .line 916
    :cond_36
    const/4 v5, 0x0

    .line 917
    :goto_29
    if-eqz v5, :cond_37

    .line 918
    .line 919
    invoke-static {v5}, Ld66;->i(Li86;)Ljava/lang/Long;

    .line 920
    .line 921
    .line 922
    move-result-object v5

    .line 923
    goto :goto_2a

    .line 924
    :cond_37
    const/4 v5, 0x0

    .line 925
    :goto_2a
    const-string v6, "kv_remote_settings_id_record_empty_detect_time_ms"

    .line 926
    .line 927
    if-eqz v5, :cond_38

    .line 928
    .line 929
    invoke-static {v5, v11, v7, v6}, Llra;->s(Ljava/lang/Long;Ljava/util/LinkedHashSet;Lcom/tencent/mmkv/MMKV;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    goto :goto_2b

    .line 933
    :cond_38
    invoke-virtual {v7, v6}, Lcom/tencent/mmkv/MMKV;->u(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    :goto_2b
    invoke-virtual {v2, v13}, Lb86;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    check-cast v2, Lc66;

    .line 941
    .line 942
    if-eqz v2, :cond_3b

    .line 943
    .line 944
    instance-of v5, v2, Ly76;

    .line 945
    .line 946
    if-nez v5, :cond_3b

    .line 947
    .line 948
    instance-of v5, v2, Li86;

    .line 949
    .line 950
    if-eqz v5, :cond_39

    .line 951
    .line 952
    check-cast v2, Li86;

    .line 953
    .line 954
    goto :goto_2c

    .line 955
    :cond_39
    const/4 v2, 0x0

    .line 956
    :goto_2c
    if-eqz v2, :cond_3a

    .line 957
    .line 958
    invoke-static {v2}, Ld66;->f(Li86;)Ljava/lang/Integer;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    goto :goto_2d

    .line 963
    :cond_3a
    const/4 v2, 0x0

    .line 964
    :goto_2d
    if-eqz v2, :cond_3b

    .line 965
    .line 966
    const-string v5, "kv_remote_settings_record_empty_detect_time_ms"

    .line 967
    .line 968
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    invoke-virtual {v7, v2, v5}, Lcom/tencent/mmkv/MMKV;->m(ILjava/lang/String;)V

    .line 973
    .line 974
    .line 975
    :cond_3b
    iget-object v1, v1, Lk1c;->b:Lsta;

    .line 976
    .line 977
    invoke-virtual {v1}, Lsta;->getValue()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    check-cast v1, Lzja;

    .line 982
    .line 983
    const-string v2, "kv_settings_max_duration_ms"

    .line 984
    .line 985
    invoke-virtual {v7, v2}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 986
    .line 987
    .line 988
    move-result v5

    .line 989
    if-eqz v5, :cond_3c

    .line 990
    .line 991
    invoke-virtual {v7, v2}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)I

    .line 992
    .line 993
    .line 994
    move-result v2

    .line 995
    goto :goto_2e

    .line 996
    :cond_3c
    const v2, 0xea60

    .line 997
    .line 998
    .line 999
    invoke-virtual {v7, v2, v15}, Lcom/tencent/mmkv/MMKV;->f(ILjava/lang/String;)I

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    :goto_2e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    .line 1009
    .line 1010
    const/4 v5, 0x0

    .line 1011
    invoke-virtual {v1, v5, v2}, Lzja;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    const/4 v1, 0x0

    .line 1015
    new-array v1, v1, [Ljava/lang/String;

    .line 1016
    .line 1017
    invoke-interface {v11, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    check-cast v1, [Ljava/lang/String;

    .line 1022
    .line 1023
    invoke-static {v4, v3, v0, v1}, Lju0;->H(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    :goto_2f
    invoke-virtual/range {v16 .. v16}, Lvsb;->d()Ltn9;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    sget-object v1, Le99;->a:Lf99;

    .line 1031
    .line 1032
    const-class v2, La3a;

    .line 1033
    .line 1034
    invoke-virtual {v1, v2}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    invoke-virtual {v0, v1, v5, v5}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    check-cast v0, La3a;

    .line 1043
    .line 1044
    invoke-virtual {v0}, La3a;->b()V

    .line 1045
    .line 1046
    .line 1047
    goto/16 :goto_6

    .line 1048
    .line 1049
    :goto_30
    return-object v4

    .line 1050
    nop

    .line 1051
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltsb;->e:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    check-cast p1, Lqe3;

    .line 6
    .line 7
    check-cast p2, Lod3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Ltsb;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ltsb;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ltsb;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ltsb;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ltsb;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ltsb;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Lod3;Ljava/lang/Object;)Lod3;
    .locals 1

    .line 1
    iget p2, p0, Ltsb;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Ltsb;->h:Lvsb;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Ltsb;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Ltsb;-><init>(Lvsb;Lod3;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Ltsb;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, p1, v0}, Ltsb;-><init>(Lvsb;Lod3;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
