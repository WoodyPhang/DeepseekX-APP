.class public final synthetic Ltu9;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Ltu9;->a:I

    iput-object p2, p0, Ltu9;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltu9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lx11;)V
    .locals 1

    .line 14
    const/16 v0, 0x15

    iput v0, p0, Ltu9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltu9;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltu9;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lz2b;Lzn;Lms6;)V
    .locals 0

    .line 1
    const/16 p1, 0xa

    .line 2
    .line 3
    iput p1, p0, Ltu9;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Ltu9;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Ltu9;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltu9;->a:I

    .line 4
    .line 5
    const/16 v3, 0xe

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x7

    .line 9
    const/16 v6, 0x13

    .line 10
    .line 11
    const/16 v7, 0x16

    .line 12
    .line 13
    const/high16 v8, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/16 v9, 0xa

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x3

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x1

    .line 21
    const/16 v16, 0x20

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const-wide v17, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    sget-object v10, Lsmb;->a:Lsmb;

    .line 30
    .line 31
    iget-object v11, v0, Ltu9;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, v0, Ltu9;->b:Ljava/lang/Object;

    .line 34
    .line 35
    packed-switch v1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    check-cast v0, Lh15;

    .line 39
    .line 40
    check-cast v11, Lorb;

    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Lga;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    check-cast v11, Lnrb;

    .line 49
    .line 50
    iget-object v2, v11, Lnrb;->a:Lh42;

    .line 51
    .line 52
    invoke-interface {v0, v2, v1}, Lh15;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_0
    return-object v10

    .line 56
    :pswitch_0
    check-cast v0, Lt05;

    .line 57
    .line 58
    check-cast v11, Les;

    .line 59
    .line 60
    move-object/from16 v1, p1

    .line 61
    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    new-instance v2, Lkk2;

    .line 65
    .line 66
    invoke-direct {v2, v11, v1}, Lkk2;-><init>(Les;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v2}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-object v10

    .line 73
    :pswitch_1
    move-object v13, v0

    .line 74
    check-cast v13, Los0;

    .line 75
    .line 76
    check-cast v11, Lhk;

    .line 77
    .line 78
    move-object/from16 v12, p1

    .line 79
    .line 80
    check-cast v12, Lj44;

    .line 81
    .line 82
    invoke-interface {v12}, Lj44;->getLayoutDirection()Lmk6;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Lmk6;->b:Lmk6;

    .line 87
    .line 88
    if-ne v0, v1, :cond_1

    .line 89
    .line 90
    const/high16 v0, -0x40800000    # -1.0f

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move v0, v8

    .line 94
    :goto_0
    invoke-interface {v12}, Lj44;->O0()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    invoke-interface {v12}, Lj44;->C0()Loy2;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Loy2;->y()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    invoke-virtual {v3}, Loy2;->s()Lko1;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface {v6}, Lko1;->h()V

    .line 111
    .line 112
    .line 113
    :try_start_0
    iget-object v6, v3, Loy2;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v6, Lztc;

    .line 116
    .line 117
    invoke-virtual {v6, v1, v2, v0, v8}, Lztc;->P(JFF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11}, Lhk;->d()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result v18

    .line 130
    const/16 v20, 0x0

    .line 131
    .line 132
    const/16 v21, 0x76

    .line 133
    .line 134
    const-wide/16 v14, 0x0

    .line 135
    .line 136
    const-wide/16 v16, 0x0

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    invoke-static/range {v12 .. v21}, Lj44;->M(Lj44;Los0;JJFLfjb;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v4, v5}, Lid1;->u(Loy2;J)V

    .line 144
    .line 145
    .line 146
    return-object v10

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    invoke-static {v3, v4, v5}, Lid1;->u(Loy2;J)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :pswitch_2
    check-cast v0, Lmj8;

    .line 153
    .line 154
    check-cast v11, Lot7;

    .line 155
    .line 156
    move-object/from16 v1, p1

    .line 157
    .line 158
    check-cast v1, Ljava/util/Map;

    .line 159
    .line 160
    sget-object v2, Lkpb;->a:Lkpb;

    .line 161
    .line 162
    invoke-virtual {v0}, Lmj8;->a()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v11}, Lwja;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lt05;

    .line 170
    .line 171
    new-instance v3, Lxc;

    .line 172
    .line 173
    invoke-direct {v3, v0, v7}, Lxc;-><init>(Lt05;I)V

    .line 174
    .line 175
    .line 176
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 177
    .line 178
    const/16 v4, 0x22

    .line 179
    .line 180
    const-string v5, "android.permission.READ_MEDIA_IMAGES"

    .line 181
    .line 182
    if-lt v0, v4, :cond_3

    .line 183
    .line 184
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-static {v0, v4}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    invoke-virtual {v3, v2}, Lxc;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_2
    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 201
    .line 202
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0, v4}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    sget-object v0, Lkpb;->c:Lkpb;

    .line 213
    .line 214
    invoke-virtual {v3, v0}, Lxc;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_3
    const/16 v4, 0x21

    .line 219
    .line 220
    if-lt v0, v4, :cond_4

    .line 221
    .line 222
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-static {v0, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    invoke-virtual {v3, v2}, Lxc;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_4
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 239
    .line 240
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-static {v0, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_5

    .line 251
    .line 252
    invoke-virtual {v3, v2}, Lxc;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_5
    sget-object v0, Lkpb;->b:Lkpb;

    .line 257
    .line 258
    invoke-virtual {v3, v0}, Lxc;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    :goto_1
    return-object v10

    .line 262
    :pswitch_3
    check-cast v0, Lqe3;

    .line 263
    .line 264
    check-cast v11, Lpm8;

    .line 265
    .line 266
    move-object/from16 v1, p1

    .line 267
    .line 268
    check-cast v1, Lkpb;

    .line 269
    .line 270
    sget-object v3, Lkpb;->a:Lkpb;

    .line 271
    .line 272
    invoke-static {v1, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-nez v3, :cond_8

    .line 277
    .line 278
    sget-object v3, Lkpb;->c:Lkpb;

    .line 279
    .line 280
    invoke-static {v1, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_6

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_6
    sget-object v0, Lkpb;->b:Lkpb;

    .line 288
    .line 289
    invoke-static {v1, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_7

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_7
    invoke-static {}, Lsg3;->d()V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_8
    :goto_2
    new-instance v3, Lc6b;

    .line 301
    .line 302
    const/16 v4, 0xb

    .line 303
    .line 304
    invoke-direct {v3, v11, v1, v2, v4}, Lc6b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v2, v14, v3, v13}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 308
    .line 309
    .line 310
    :goto_3
    move-object v2, v10

    .line 311
    :goto_4
    return-object v2

    .line 312
    :pswitch_4
    check-cast v0, Lny;

    .line 313
    .line 314
    check-cast v11, Lny;

    .line 315
    .line 316
    move-object/from16 v1, p1

    .line 317
    .line 318
    check-cast v1, Lft;

    .line 319
    .line 320
    invoke-virtual {v1, v0, v14}, Lft;->a(Les;Z)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v11, v14}, Lft;->a(Les;Z)V

    .line 324
    .line 325
    .line 326
    return-object v10

    .line 327
    :pswitch_5
    check-cast v0, Lznb;

    .line 328
    .line 329
    check-cast v11, Lt05;

    .line 330
    .line 331
    move-object/from16 v1, p1

    .line 332
    .line 333
    check-cast v1, Ljava/lang/Long;

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iget v1, v0, Lznb;->e:F

    .line 339
    .line 340
    iput v12, v0, Lznb;->e:F

    .line 341
    .line 342
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-interface {v11, v0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    return-object v10

    .line 350
    :pswitch_6
    check-cast v0, Lacb;

    .line 351
    .line 352
    check-cast v11, Lqga;

    .line 353
    .line 354
    move-object/from16 v1, p1

    .line 355
    .line 356
    check-cast v1, Ljdb;

    .line 357
    .line 358
    sget-object v2, Lxcb;->a:Lxcb;

    .line 359
    .line 360
    invoke-static {v1, v2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_9

    .line 365
    .line 366
    iget-object v0, v0, Lacb;->l:Lc43;

    .line 367
    .line 368
    invoke-virtual {v0, v10}, Lq46;->h0(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    :cond_9
    invoke-virtual {v11, v1}, Lqga;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    return-object v10

    .line 375
    :pswitch_7
    check-cast v11, Landroid/content/Context;

    .line 376
    .line 377
    check-cast v0, Lx11;

    .line 378
    .line 379
    move-object/from16 v1, p1

    .line 380
    .line 381
    check-cast v1, Lt05;

    .line 382
    .line 383
    new-instance v2, Loya;

    .line 384
    .line 385
    invoke-direct {v2, v11, v1, v0}, Loya;-><init>(Landroid/content/Context;Lt05;Lx11;)V

    .line 386
    .line 387
    .line 388
    return-object v2

    .line 389
    :pswitch_8
    check-cast v0, Leab;

    .line 390
    .line 391
    check-cast v11, Lcab;

    .line 392
    .line 393
    move-object/from16 v1, p1

    .line 394
    .line 395
    check-cast v1, Lt04;

    .line 396
    .line 397
    iget-object v1, v0, Leab;->j:Lnga;

    .line 398
    .line 399
    invoke-virtual {v1, v11}, Lnga;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    new-instance v1, Lyi0;

    .line 403
    .line 404
    const/16 v2, 0x1a

    .line 405
    .line 406
    invoke-direct {v1, v2, v0, v11}, Lyi0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    return-object v1

    .line 410
    :pswitch_9
    check-cast v11, Lqe3;

    .line 411
    .line 412
    move-object/from16 v1, p1

    .line 413
    .line 414
    check-cast v1, Lr05;

    .line 415
    .line 416
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    if-ne v0, v3, :cond_a

    .line 421
    .line 422
    invoke-interface {v1}, Lr05;->w()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_a
    new-instance v0, Lxo5;

    .line 427
    .line 428
    invoke-direct {v0, v1, v2, v15}, Lxo5;-><init>(Lr05;Lod3;I)V

    .line 429
    .line 430
    .line 431
    invoke-static {v11, v2, v14, v0, v13}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 432
    .line 433
    .line 434
    :goto_5
    return-object v10

    .line 435
    :pswitch_a
    check-cast v0, Leab;

    .line 436
    .line 437
    check-cast v11, Lz9b;

    .line 438
    .line 439
    move-object/from16 v1, p1

    .line 440
    .line 441
    check-cast v1, Lt04;

    .line 442
    .line 443
    new-instance v1, Lyi0;

    .line 444
    .line 445
    const/16 v2, 0x19

    .line 446
    .line 447
    invoke-direct {v1, v2, v0, v11}, Lyi0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    return-object v1

    .line 451
    :pswitch_b
    check-cast v0, Leab;

    .line 452
    .line 453
    check-cast v11, Leab;

    .line 454
    .line 455
    move-object/from16 v1, p1

    .line 456
    .line 457
    check-cast v1, Lt04;

    .line 458
    .line 459
    iget-object v1, v0, Leab;->k:Lnga;

    .line 460
    .line 461
    invoke-virtual {v1, v11}, Lnga;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    new-instance v1, Lyi0;

    .line 465
    .line 466
    const/16 v2, 0x18

    .line 467
    .line 468
    invoke-direct {v1, v2, v0, v11}, Lyi0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    return-object v1

    .line 472
    :pswitch_c
    check-cast v0, Lb23;

    .line 473
    .line 474
    check-cast v11, Lqe3;

    .line 475
    .line 476
    move-object/from16 v1, p1

    .line 477
    .line 478
    check-cast v1, Lt04;

    .line 479
    .line 480
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    new-instance v2, Lsga;

    .line 485
    .line 486
    new-instance v3, Ltu9;

    .line 487
    .line 488
    invoke-direct {v3, v6, v1, v11}, Ltu9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-direct {v2, v3}, Lsga;-><init>(Lt05;)V

    .line 492
    .line 493
    .line 494
    move-object v1, v0

    .line 495
    check-cast v1, Lws9;

    .line 496
    .line 497
    invoke-virtual {v1, v2}, Lws9;->u1(Lsga;)V

    .line 498
    .line 499
    .line 500
    new-instance v1, Ldt7;

    .line 501
    .line 502
    invoke-direct {v1, v5, v0}, Ldt7;-><init>(ILjava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    return-object v1

    .line 506
    :pswitch_d
    check-cast v0, Lqe3;

    .line 507
    .line 508
    check-cast v11, Leab;

    .line 509
    .line 510
    move-object/from16 v1, p1

    .line 511
    .line 512
    check-cast v1, Lt04;

    .line 513
    .line 514
    new-instance v1, Lak;

    .line 515
    .line 516
    invoke-direct {v1, v11, v2}, Lak;-><init>(Leab;Lod3;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v0, v2, v4, v1, v15}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 520
    .line 521
    .line 522
    new-instance v0, Lgh;

    .line 523
    .line 524
    invoke-direct {v0, v13}, Lgh;-><init>(I)V

    .line 525
    .line 526
    .line 527
    return-object v0

    .line 528
    :pswitch_e
    check-cast v0, Lq8b;

    .line 529
    .line 530
    check-cast v11, Lsa8;

    .line 531
    .line 532
    move-object/from16 v1, p1

    .line 533
    .line 534
    check-cast v1, Ldl6;

    .line 535
    .line 536
    iget-object v2, v0, Lq8b;->u:Lhk;

    .line 537
    .line 538
    invoke-virtual {v2}, Lhk;->d()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    check-cast v2, Ljava/lang/Number;

    .line 543
    .line 544
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    iget-object v4, v1, Ldl6;->a:Lmo1;

    .line 549
    .line 550
    invoke-interface {v4}, Lj44;->O0()J

    .line 551
    .line 552
    .line 553
    move-result-wide v4

    .line 554
    iget-object v6, v1, Ldl6;->a:Lmo1;

    .line 555
    .line 556
    iget-object v6, v6, Lmo1;->b:Loy2;

    .line 557
    .line 558
    invoke-virtual {v6}, Loy2;->y()J

    .line 559
    .line 560
    .line 561
    move-result-wide v7

    .line 562
    invoke-virtual {v6}, Loy2;->s()Lko1;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    invoke-interface {v9}, Lko1;->h()V

    .line 567
    .line 568
    .line 569
    :try_start_1
    iget-object v9, v6, Loy2;->b:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v9, Lztc;

    .line 572
    .line 573
    invoke-virtual {v9, v4, v5, v2, v2}, Lztc;->P(JFF)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1}, Ldl6;->a()V

    .line 577
    .line 578
    .line 579
    iget-wide v4, v0, Lq8b;->r:J

    .line 580
    .line 581
    invoke-static {v4, v5}, Ld23;->d(J)F

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    iget-object v0, v0, Lq8b;->v:Lhk;

    .line 586
    .line 587
    invoke-virtual {v0}, Lhk;->d()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, Ljava/lang/Number;

    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    mul-float/2addr v2, v0

    .line 598
    invoke-static {v2, v4, v5, v3}, Ld23;->b(FJI)J

    .line 599
    .line 600
    .line 601
    move-result-wide v2

    .line 602
    const/16 v0, 0x3c

    .line 603
    .line 604
    invoke-static {v1, v11, v2, v3, v0}, Lq47;->s(Lj44;Lsa8;JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 605
    .line 606
    .line 607
    invoke-static {v6, v7, v8}, Lid1;->u(Loy2;J)V

    .line 608
    .line 609
    .line 610
    return-object v10

    .line 611
    :catchall_1
    move-exception v0

    .line 612
    invoke-static {v6, v7, v8}, Lid1;->u(Loy2;J)V

    .line 613
    .line 614
    .line 615
    throw v0

    .line 616
    :pswitch_f
    check-cast v0, Llv9;

    .line 617
    .line 618
    check-cast v11, Lot7;

    .line 619
    .line 620
    move-object/from16 v1, p1

    .line 621
    .line 622
    check-cast v1, Llk6;

    .line 623
    .line 624
    invoke-interface {v11}, Lwja;->getValue()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    check-cast v2, Llk6;

    .line 629
    .line 630
    if-ne v2, v1, :cond_b

    .line 631
    .line 632
    iget-object v0, v0, Llv9;->b:Lbf8;

    .line 633
    .line 634
    invoke-virtual {v0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, Lkv9;

    .line 639
    .line 640
    if-eqz v0, :cond_c

    .line 641
    .line 642
    :cond_b
    invoke-interface {v11, v1}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    :cond_c
    return-object v10

    .line 646
    :pswitch_10
    check-cast v0, Ljava/util/List;

    .line 647
    .line 648
    check-cast v11, Ljava/util/List;

    .line 649
    .line 650
    move-object/from16 v1, p1

    .line 651
    .line 652
    check-cast v1, Lin8;

    .line 653
    .line 654
    if-eqz v0, :cond_d

    .line 655
    .line 656
    move-object v2, v0

    .line 657
    check-cast v2, Ljava/util/Collection;

    .line 658
    .line 659
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    move v3, v14

    .line 664
    :goto_6
    if-ge v3, v2, :cond_d

    .line 665
    .line 666
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    check-cast v4, Lae8;

    .line 671
    .line 672
    iget-object v5, v4, Lae8;->a:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v5, Ljn8;

    .line 675
    .line 676
    iget-object v4, v4, Lae8;->b:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v4, Luy5;

    .line 679
    .line 680
    iget-wide v6, v4, Luy5;->a:J

    .line 681
    .line 682
    invoke-static {v1, v5, v6, v7}, Lin8;->i(Lin8;Ljn8;J)V

    .line 683
    .line 684
    .line 685
    add-int/lit8 v3, v3, 0x1

    .line 686
    .line 687
    goto :goto_6

    .line 688
    :cond_d
    if-eqz v11, :cond_f

    .line 689
    .line 690
    move-object v0, v11

    .line 691
    check-cast v0, Ljava/util/Collection;

    .line 692
    .line 693
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    :goto_7
    if-ge v14, v0, :cond_f

    .line 698
    .line 699
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    check-cast v2, Lae8;

    .line 704
    .line 705
    iget-object v3, v2, Lae8;->a:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v3, Ljn8;

    .line 708
    .line 709
    iget-object v2, v2, Lae8;->b:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v2, Lr05;

    .line 712
    .line 713
    if-eqz v2, :cond_e

    .line 714
    .line 715
    invoke-interface {v2}, Lr05;->w()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    check-cast v2, Luy5;

    .line 720
    .line 721
    iget-wide v4, v2, Luy5;->a:J

    .line 722
    .line 723
    goto :goto_8

    .line 724
    :cond_e
    const-wide/16 v4, 0x0

    .line 725
    .line 726
    :goto_8
    invoke-static {v1, v3, v4, v5}, Lin8;->i(Lin8;Ljn8;J)V

    .line 727
    .line 728
    .line 729
    add-int/lit8 v14, v14, 0x1

    .line 730
    .line 731
    goto :goto_7

    .line 732
    :cond_f
    return-object v10

    .line 733
    :pswitch_11
    check-cast v0, Lz2b;

    .line 734
    .line 735
    check-cast v11, Lzn;

    .line 736
    .line 737
    move-object/from16 v1, p1

    .line 738
    .line 739
    check-cast v1, Ldf9;

    .line 740
    .line 741
    iget-object v3, v0, Lz2b;->b:Lao;

    .line 742
    .line 743
    iget-object v0, v0, Lz2b;->a:Lbf8;

    .line 744
    .line 745
    invoke-virtual {v0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    check-cast v4, Lu2b;

    .line 750
    .line 751
    if-eqz v4, :cond_10

    .line 752
    .line 753
    iget-object v4, v4, Lu2b;->a:Lt2b;

    .line 754
    .line 755
    iget-object v4, v4, Lt2b;->a:Lao;

    .line 756
    .line 757
    goto :goto_9

    .line 758
    :cond_10
    move-object v4, v2

    .line 759
    :goto_9
    invoke-static {v3, v4}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    if-nez v3, :cond_12

    .line 764
    .line 765
    :cond_11
    :goto_a
    move-object v6, v2

    .line 766
    goto :goto_b

    .line 767
    :cond_12
    invoke-virtual {v0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    check-cast v0, Lu2b;

    .line 772
    .line 773
    if-eqz v0, :cond_11

    .line 774
    .line 775
    iget-object v3, v0, Lu2b;->b:Lar7;

    .line 776
    .line 777
    invoke-static {v11, v0}, Lz2b;->c(Lzn;Lu2b;)Lzn;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    if-nez v4, :cond_13

    .line 782
    .line 783
    goto :goto_a

    .line 784
    :cond_13
    iget v5, v4, Lzn;->c:I

    .line 785
    .line 786
    iget v4, v4, Lzn;->b:I

    .line 787
    .line 788
    invoke-virtual {v0, v4, v5}, Lu2b;->k(II)Lsg;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    invoke-virtual {v0, v4}, Lu2b;->b(I)Lv69;

    .line 793
    .line 794
    .line 795
    move-result-object v7

    .line 796
    sub-int/2addr v5, v15

    .line 797
    invoke-virtual {v0, v5}, Lu2b;->b(I)Lv69;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-virtual {v3, v4}, Lar7;->c(I)I

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    invoke-virtual {v3, v5}, Lar7;->c(I)I

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    if-ne v4, v3, :cond_14

    .line 810
    .line 811
    iget v0, v0, Lv69;->a:F

    .line 812
    .line 813
    iget v3, v7, Lv69;->a:F

    .line 814
    .line 815
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 816
    .line 817
    .line 818
    move-result v12

    .line 819
    :cond_14
    iget v0, v7, Lv69;->b:F

    .line 820
    .line 821
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    int-to-long v3, v3

    .line 826
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    int-to-long v7, v0

    .line 831
    shl-long v3, v3, v16

    .line 832
    .line 833
    and-long v7, v7, v17

    .line 834
    .line 835
    or-long/2addr v3, v7

    .line 836
    const-wide v7, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    xor-long/2addr v3, v7

    .line 842
    invoke-virtual {v6, v3, v4}, Lsg;->k(J)V

    .line 843
    .line 844
    .line 845
    :goto_b
    if-eqz v6, :cond_15

    .line 846
    .line 847
    new-instance v2, Ly2b;

    .line 848
    .line 849
    invoke-direct {v2, v6}, Ly2b;-><init>(Lsg;)V

    .line 850
    .line 851
    .line 852
    :cond_15
    if-eqz v2, :cond_16

    .line 853
    .line 854
    invoke-virtual {v1, v2}, Ldf9;->s(Lk4a;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1, v15}, Ldf9;->f(Z)V

    .line 858
    .line 859
    .line 860
    :cond_16
    return-object v10

    .line 861
    :pswitch_12
    check-cast v0, Lzn;

    .line 862
    .line 863
    check-cast v11, Lms6;

    .line 864
    .line 865
    iget-object v1, v11, Lms6;->b:Lye8;

    .line 866
    .line 867
    move-object/from16 v3, p1

    .line 868
    .line 869
    check-cast v3, Lzya;

    .line 870
    .line 871
    iget-object v5, v0, Lzn;->a:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v5, Ljs6;

    .line 874
    .line 875
    invoke-virtual {v5}, Ljs6;->b()La3b;

    .line 876
    .line 877
    .line 878
    move-result-object v7

    .line 879
    if-eqz v7, :cond_17

    .line 880
    .line 881
    iget-object v7, v7, La3b;->a:Lrha;

    .line 882
    .line 883
    goto :goto_c

    .line 884
    :cond_17
    move-object v7, v2

    .line 885
    :goto_c
    invoke-virtual {v1}, Lye8;->f()I

    .line 886
    .line 887
    .line 888
    move-result v8

    .line 889
    and-int/2addr v8, v15

    .line 890
    if-eqz v8, :cond_18

    .line 891
    .line 892
    invoke-virtual {v5}, Ljs6;->b()La3b;

    .line 893
    .line 894
    .line 895
    move-result-object v8

    .line 896
    if-eqz v8, :cond_18

    .line 897
    .line 898
    iget-object v8, v8, La3b;->b:Lrha;

    .line 899
    .line 900
    goto :goto_d

    .line 901
    :cond_18
    move-object v8, v2

    .line 902
    :goto_d
    if-eqz v7, :cond_19

    .line 903
    .line 904
    invoke-virtual {v7, v8}, Lrha;->d(Lrha;)Lrha;

    .line 905
    .line 906
    .line 907
    move-result-object v8

    .line 908
    :cond_19
    invoke-virtual {v1}, Lye8;->f()I

    .line 909
    .line 910
    .line 911
    move-result v7

    .line 912
    and-int/lit8 v7, v7, 0x2

    .line 913
    .line 914
    if-eqz v7, :cond_1a

    .line 915
    .line 916
    invoke-virtual {v5}, Ljs6;->b()La3b;

    .line 917
    .line 918
    .line 919
    move-result-object v7

    .line 920
    if-eqz v7, :cond_1a

    .line 921
    .line 922
    iget-object v7, v7, La3b;->c:Lrha;

    .line 923
    .line 924
    goto :goto_e

    .line 925
    :cond_1a
    move-object v7, v2

    .line 926
    :goto_e
    if-eqz v8, :cond_1b

    .line 927
    .line 928
    invoke-virtual {v8, v7}, Lrha;->d(Lrha;)Lrha;

    .line 929
    .line 930
    .line 931
    move-result-object v7

    .line 932
    :cond_1b
    invoke-virtual {v1}, Lye8;->f()I

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    and-int/2addr v1, v4

    .line 937
    if-eqz v1, :cond_1c

    .line 938
    .line 939
    invoke-virtual {v5}, Ljs6;->b()La3b;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    if-eqz v1, :cond_1c

    .line 944
    .line 945
    iget-object v2, v1, La3b;->d:Lrha;

    .line 946
    .line 947
    :cond_1c
    if-eqz v7, :cond_1d

    .line 948
    .line 949
    invoke-virtual {v7, v2}, Lrha;->d(Lrha;)Lrha;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    :cond_1d
    new-instance v1, Lj79;

    .line 954
    .line 955
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 956
    .line 957
    .line 958
    iget-object v4, v3, Lzya;->a:Lao;

    .line 959
    .line 960
    new-instance v5, Lcw5;

    .line 961
    .line 962
    invoke-direct {v5, v1, v0, v2, v6}, Lcw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v4, v5}, Lao;->c(Lt05;)Lao;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    iput-object v0, v3, Lzya;->b:Lao;

    .line 970
    .line 971
    return-object v10

    .line 972
    :pswitch_13
    check-cast v0, Lt05;

    .line 973
    .line 974
    check-cast v11, Lxq8;

    .line 975
    .line 976
    move-object/from16 v1, p1

    .line 977
    .line 978
    check-cast v1, Lxq8;

    .line 979
    .line 980
    new-instance v2, Lk19;

    .line 981
    .line 982
    iget-wide v3, v11, Lxq8;->c:J

    .line 983
    .line 984
    invoke-static {v1, v14}, Lb67;->w(Lxq8;Z)J

    .line 985
    .line 986
    .line 987
    move-result-wide v5

    .line 988
    and-long v5, v5, v17

    .line 989
    .line 990
    long-to-int v5, v5

    .line 991
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 992
    .line 993
    .line 994
    move-result v5

    .line 995
    const v6, 0x3b83126f    # 0.004f

    .line 996
    .line 997
    .line 998
    mul-float/2addr v5, v6

    .line 999
    add-float/2addr v5, v8

    .line 1000
    const v6, 0x3dcccccd    # 0.1f

    .line 1001
    .line 1002
    .line 1003
    const/high16 v7, 0x40000000    # 2.0f

    .line 1004
    .line 1005
    invoke-static {v5, v6, v7}, Lz57;->u(FFF)F

    .line 1006
    .line 1007
    .line 1008
    move-result v5

    .line 1009
    invoke-direct {v2, v3, v4, v5}, Lk19;-><init>(JF)V

    .line 1010
    .line 1011
    .line 1012
    invoke-interface {v0, v2}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v1}, Lxq8;->a()V

    .line 1016
    .line 1017
    .line 1018
    return-object v10

    .line 1019
    :pswitch_14
    check-cast v0, Lr05;

    .line 1020
    .line 1021
    check-cast v11, Lhoa;

    .line 1022
    .line 1023
    move-object/from16 v1, p1

    .line 1024
    .line 1025
    check-cast v1, Lry0;

    .line 1026
    .line 1027
    invoke-interface {v0}, Lr05;->w()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    check-cast v0, Lu2b;

    .line 1032
    .line 1033
    iget-object v2, v11, Lhoa;->b:Ljava/util/List;

    .line 1034
    .line 1035
    iget-object v3, v11, Lhoa;->a:Lao;

    .line 1036
    .line 1037
    check-cast v2, Ljava/lang/Iterable;

    .line 1038
    .line 1039
    new-instance v4, Ljava/util/ArrayList;

    .line 1040
    .line 1041
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1042
    .line 1043
    .line 1044
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    :cond_1e
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v5

    .line 1052
    if-eqz v5, :cond_1f

    .line 1053
    .line 1054
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v5

    .line 1058
    move-object v6, v5

    .line 1059
    check-cast v6, Ljoa;

    .line 1060
    .line 1061
    iget v8, v6, Ljoa;->a:I

    .line 1062
    .line 1063
    iget v6, v6, Ljoa;->b:I

    .line 1064
    .line 1065
    if-ge v8, v6, :cond_1e

    .line 1066
    .line 1067
    iget-object v8, v3, Lao;->b:Ljava/lang/String;

    .line 1068
    .line 1069
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1070
    .line 1071
    .line 1072
    move-result v8

    .line 1073
    if-gt v6, v8, :cond_1e

    .line 1074
    .line 1075
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    goto :goto_f

    .line 1079
    :cond_1f
    if-eqz v0, :cond_22

    .line 1080
    .line 1081
    iget-object v2, v0, Lu2b;->b:Lar7;

    .line 1082
    .line 1083
    iget-object v5, v0, Lu2b;->a:Lt2b;

    .line 1084
    .line 1085
    iget-object v5, v5, Lt2b;->a:Lao;

    .line 1086
    .line 1087
    invoke-static {v5, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v3

    .line 1091
    if-eqz v3, :cond_22

    .line 1092
    .line 1093
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v3

    .line 1097
    if-eqz v3, :cond_20

    .line 1098
    .line 1099
    goto/16 :goto_11

    .line 1100
    .line 1101
    :cond_20
    new-instance v3, Ljava/util/ArrayList;

    .line 1102
    .line 1103
    invoke-static {v4, v9}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 1104
    .line 1105
    .line 1106
    move-result v5

    .line 1107
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v5

    .line 1114
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v6

    .line 1118
    if-eqz v6, :cond_21

    .line 1119
    .line 1120
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v6

    .line 1124
    check-cast v6, Ljoa;

    .line 1125
    .line 1126
    iget v7, v6, Ljoa;->a:I

    .line 1127
    .line 1128
    iget v6, v6, Ljoa;->b:I

    .line 1129
    .line 1130
    invoke-virtual {v0, v7, v6}, Lu2b;->k(II)Lsg;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v6

    .line 1134
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    goto :goto_10

    .line 1138
    :cond_21
    invoke-static {v4}, Lv13;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    check-cast v0, Ljoa;

    .line 1143
    .line 1144
    iget v0, v0, Ljoa;->a:I

    .line 1145
    .line 1146
    invoke-virtual {v2, v0}, Lar7;->c(I)I

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    invoke-virtual {v2, v0}, Lar7;->e(I)F

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    float-to-double v5, v0

    .line 1155
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 1156
    .line 1157
    .line 1158
    move-result-wide v5

    .line 1159
    double-to-float v0, v5

    .line 1160
    iget-object v5, v1, Lry0;->a:Lyt0;

    .line 1161
    .line 1162
    invoke-interface {v5}, Lyt0;->l()J

    .line 1163
    .line 1164
    .line 1165
    move-result-wide v5

    .line 1166
    and-long v5, v5, v17

    .line 1167
    .line 1168
    long-to-int v5, v5

    .line 1169
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1170
    .line 1171
    .line 1172
    move-result v5

    .line 1173
    invoke-static {v0, v12, v5}, Lz57;->u(FFF)F

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    invoke-static {v4}, Lv13;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v5

    .line 1181
    check-cast v5, Ljoa;

    .line 1182
    .line 1183
    iget v5, v5, Ljoa;->b:I

    .line 1184
    .line 1185
    sub-int/2addr v5, v15

    .line 1186
    invoke-virtual {v2, v5}, Lar7;->c(I)I

    .line 1187
    .line 1188
    .line 1189
    move-result v5

    .line 1190
    invoke-virtual {v2, v5}, Lar7;->a(I)F

    .line 1191
    .line 1192
    .line 1193
    move-result v2

    .line 1194
    float-to-double v5, v2

    .line 1195
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 1196
    .line 1197
    .line 1198
    move-result-wide v5

    .line 1199
    double-to-float v2, v5

    .line 1200
    iget-object v5, v1, Lry0;->a:Lyt0;

    .line 1201
    .line 1202
    invoke-interface {v5}, Lyt0;->l()J

    .line 1203
    .line 1204
    .line 1205
    move-result-wide v5

    .line 1206
    and-long v5, v5, v17

    .line 1207
    .line 1208
    long-to-int v5, v5

    .line 1209
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1210
    .line 1211
    .line 1212
    move-result v5

    .line 1213
    invoke-static {v2, v0, v5}, Lz57;->u(FFF)F

    .line 1214
    .line 1215
    .line 1216
    move-result v2

    .line 1217
    new-instance v5, Lv69;

    .line 1218
    .line 1219
    iget-object v6, v1, Lry0;->a:Lyt0;

    .line 1220
    .line 1221
    invoke-interface {v6}, Lyt0;->l()J

    .line 1222
    .line 1223
    .line 1224
    move-result-wide v6

    .line 1225
    shr-long v6, v6, v16

    .line 1226
    .line 1227
    long-to-int v6, v6

    .line 1228
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1229
    .line 1230
    .line 1231
    move-result v6

    .line 1232
    invoke-direct {v5, v12, v0, v6, v2}, Lv69;-><init>(FFFF)V

    .line 1233
    .line 1234
    .line 1235
    invoke-static {}, Lzn0;->l()Lkg;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v24

    .line 1239
    new-instance v19, Lioa;

    .line 1240
    .line 1241
    move/from16 v22, v0

    .line 1242
    .line 1243
    move/from16 v23, v2

    .line 1244
    .line 1245
    move-object/from16 v25, v3

    .line 1246
    .line 1247
    move-object/from16 v21, v4

    .line 1248
    .line 1249
    move-object/from16 v20, v5

    .line 1250
    .line 1251
    invoke-direct/range {v19 .. v25}, Lioa;-><init>(Lv69;Ljava/util/ArrayList;FFLkg;Ljava/util/ArrayList;)V

    .line 1252
    .line 1253
    .line 1254
    move-object/from16 v0, v19

    .line 1255
    .line 1256
    invoke-virtual {v1, v0}, Lry0;->a(Lt05;)Ln2d;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    goto :goto_12

    .line 1261
    :cond_22
    :goto_11
    new-instance v0, Lw6a;

    .line 1262
    .line 1263
    invoke-direct {v0, v7}, Lw6a;-><init>(I)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v1, v0}, Lry0;->a(Lt05;)Ln2d;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    :goto_12
    return-object v0

    .line 1271
    :pswitch_15
    check-cast v0, Lwja;

    .line 1272
    .line 1273
    check-cast v11, Lzea;

    .line 1274
    .line 1275
    move-object/from16 v1, p1

    .line 1276
    .line 1277
    check-cast v1, Lro1;

    .line 1278
    .line 1279
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    check-cast v0, Lsb0;

    .line 1284
    .line 1285
    instance-of v3, v0, Lrb0;

    .line 1286
    .line 1287
    if-eqz v3, :cond_23

    .line 1288
    .line 1289
    move-object v2, v0

    .line 1290
    check-cast v2, Lrb0;

    .line 1291
    .line 1292
    :cond_23
    if-eqz v2, :cond_24

    .line 1293
    .line 1294
    iget-object v0, v2, Lrb0;->a:Lt05;

    .line 1295
    .line 1296
    invoke-interface {v0, v1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    check-cast v0, Lsea;

    .line 1301
    .line 1302
    invoke-virtual {v11, v0}, Lzea;->e(Lsea;)V

    .line 1303
    .line 1304
    .line 1305
    :cond_24
    return-object v10

    .line 1306
    :pswitch_16
    move-object v2, v0

    .line 1307
    check-cast v2, Ljn8;

    .line 1308
    .line 1309
    check-cast v11, Lnba;

    .line 1310
    .line 1311
    move-object/from16 v1, p1

    .line 1312
    .line 1313
    check-cast v1, Lin8;

    .line 1314
    .line 1315
    iget-object v5, v11, Lnba;->I:Lm58;

    .line 1316
    .line 1317
    const/4 v6, 0x4

    .line 1318
    const/4 v3, 0x0

    .line 1319
    const/4 v4, 0x0

    .line 1320
    invoke-static/range {v1 .. v6}, Lin8;->o(Lin8;Ljn8;IILt05;I)V

    .line 1321
    .line 1322
    .line 1323
    return-object v10

    .line 1324
    :pswitch_17
    check-cast v0, Lwja;

    .line 1325
    .line 1326
    check-cast v11, Laba;

    .line 1327
    .line 1328
    move-object/from16 v1, p1

    .line 1329
    .line 1330
    check-cast v1, Lro1;

    .line 1331
    .line 1332
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    check-cast v0, Lsb0;

    .line 1337
    .line 1338
    instance-of v3, v0, Lrb0;

    .line 1339
    .line 1340
    if-eqz v3, :cond_25

    .line 1341
    .line 1342
    move-object v2, v0

    .line 1343
    check-cast v2, Lrb0;

    .line 1344
    .line 1345
    :cond_25
    if-eqz v2, :cond_26

    .line 1346
    .line 1347
    iget-object v0, v2, Lrb0;->a:Lt05;

    .line 1348
    .line 1349
    invoke-interface {v0, v1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    check-cast v0, Lqaa;

    .line 1354
    .line 1355
    invoke-virtual {v11, v0}, Laba;->f(Lqaa;)V

    .line 1356
    .line 1357
    .line 1358
    :cond_26
    return-object v10

    .line 1359
    :pswitch_18
    check-cast v0, Lmj8;

    .line 1360
    .line 1361
    check-cast v11, Lr05;

    .line 1362
    .line 1363
    move-object/from16 v1, p1

    .line 1364
    .line 1365
    check-cast v1, Ljava/lang/Boolean;

    .line 1366
    .line 1367
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1368
    .line 1369
    .line 1370
    move-result v1

    .line 1371
    invoke-virtual {v0}, Lmj8;->a()V

    .line 1372
    .line 1373
    .line 1374
    if-eqz v1, :cond_27

    .line 1375
    .line 1376
    invoke-interface {v11}, Lr05;->w()Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    :cond_27
    return-object v10

    .line 1380
    :pswitch_19
    check-cast v0, Lot7;

    .line 1381
    .line 1382
    check-cast v11, Lx6a;

    .line 1383
    .line 1384
    move-object/from16 v1, p1

    .line 1385
    .line 1386
    check-cast v1, Lu9;

    .line 1387
    .line 1388
    new-instance v2, Lyl8;

    .line 1389
    .line 1390
    const/16 v3, 0x10

    .line 1391
    .line 1392
    invoke-direct {v2, v3, v0}, Lyl8;-><init>(ILot7;)V

    .line 1393
    .line 1394
    .line 1395
    sget-object v3, Lfjb;->j:Lh53;

    .line 1396
    .line 1397
    invoke-static {v1, v1, v2, v3}, Lu9;->b(Lu9;Lu9;Lr05;Lh15;)V

    .line 1398
    .line 1399
    .line 1400
    new-instance v2, Lr58;

    .line 1401
    .line 1402
    const/16 v3, 0x12

    .line 1403
    .line 1404
    invoke-direct {v2, v3, v0, v11}, Lr58;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1405
    .line 1406
    .line 1407
    sget-object v0, Lfjb;->k:Lh53;

    .line 1408
    .line 1409
    invoke-static {v1, v1, v2, v0}, Lu9;->d(Lu9;Lu9;Lr05;Lh53;)V

    .line 1410
    .line 1411
    .line 1412
    return-object v10

    .line 1413
    :pswitch_1a
    check-cast v0, Lt05;

    .line 1414
    .line 1415
    check-cast v11, Lh53;

    .line 1416
    .line 1417
    move-object/from16 v1, p1

    .line 1418
    .line 1419
    check-cast v1, Lmo6;

    .line 1420
    .line 1421
    invoke-interface {v0, v1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    new-instance v0, Lc02;

    .line 1425
    .line 1426
    const/4 v2, 0x5

    .line 1427
    invoke-direct {v0, v11, v2}, Lc02;-><init>(Lh53;I)V

    .line 1428
    .line 1429
    .line 1430
    new-instance v2, Lh53;

    .line 1431
    .line 1432
    const v3, -0x627b5889

    .line 1433
    .line 1434
    .line 1435
    invoke-direct {v2, v0, v15, v3}, Lh53;-><init>(Ljava/lang/Object;ZI)V

    .line 1436
    .line 1437
    .line 1438
    const-string v0, "share-scan-footer"

    .line 1439
    .line 1440
    invoke-virtual {v1, v0, v0, v2}, Lmo6;->J0(Ljava/lang/Object;Ljava/lang/Object;Lh53;)V

    .line 1441
    .line 1442
    .line 1443
    return-object v10

    .line 1444
    :pswitch_1b
    check-cast v0, Lzf5;

    .line 1445
    .line 1446
    check-cast v11, Lot7;

    .line 1447
    .line 1448
    move-object/from16 v1, p1

    .line 1449
    .line 1450
    check-cast v1, Landroid/content/Context;

    .line 1451
    .line 1452
    new-instance v2, Lcom/deepseek/ui/voiceinput/VoiceMaskTextureView;

    .line 1453
    .line 1454
    new-instance v4, Lyl8;

    .line 1455
    .line 1456
    invoke-direct {v4, v3, v11}, Lyl8;-><init>(ILot7;)V

    .line 1457
    .line 1458
    .line 1459
    invoke-direct {v2, v1, v0, v4}, Lcom/deepseek/ui/voiceinput/VoiceMaskTextureView;-><init>(Landroid/content/Context;Lzf5;Lyl8;)V

    .line 1460
    .line 1461
    .line 1462
    return-object v2

    .line 1463
    :pswitch_1c
    check-cast v0, Lru9;

    .line 1464
    .line 1465
    check-cast v11, Landroid/content/Context;

    .line 1466
    .line 1467
    move-object/from16 v1, p1

    .line 1468
    .line 1469
    check-cast v1, Lfza;

    .line 1470
    .line 1471
    invoke-virtual {v1}, Lfza;->a()V

    .line 1472
    .line 1473
    .line 1474
    iget-object v3, v1, Lfza;->a:Lxs7;

    .line 1475
    .line 1476
    sget-object v4, Lqza;->d:Lqza;

    .line 1477
    .line 1478
    invoke-virtual {v0}, Lru9;->m()Z

    .line 1479
    .line 1480
    .line 1481
    move-result v4

    .line 1482
    new-instance v6, Lxt9;

    .line 1483
    .line 1484
    invoke-direct {v6, v0, v5}, Lxt9;-><init>(Lru9;I)V

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v5

    .line 1491
    new-instance v7, Lp4;

    .line 1492
    .line 1493
    invoke-direct {v7, v6, v2, v9}, Lp4;-><init>(Lr05;Lr05;I)V

    .line 1494
    .line 1495
    .line 1496
    if-eqz v4, :cond_28

    .line 1497
    .line 1498
    sget-object v2, Lhec;->R:Ljava/lang/Object;

    .line 1499
    .line 1500
    const v4, 0x1040001

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v4

    .line 1507
    new-instance v5, Lpza;

    .line 1508
    .line 1509
    const v6, 0x1010312

    .line 1510
    .line 1511
    .line 1512
    invoke-direct {v5, v2, v4, v6, v7}, Lpza;-><init>(Ljava/lang/Object;Ljava/lang/String;ILt05;)V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v3, v5}, Lxs7;->b(Ljava/lang/Object;)V

    .line 1516
    .line 1517
    .line 1518
    :cond_28
    sget-object v2, Lqza;->d:Lqza;

    .line 1519
    .line 1520
    iget-object v2, v0, Lru9;->a:Lcv9;

    .line 1521
    .line 1522
    invoke-virtual {v0}, Lru9;->o()Llk6;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v4

    .line 1526
    invoke-virtual {v2, v4}, Lcv9;->j(Llk6;)Ljava/util/ArrayList;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v4

    .line 1530
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1531
    .line 1532
    .line 1533
    move-result v5

    .line 1534
    if-eqz v5, :cond_29

    .line 1535
    .line 1536
    goto :goto_16

    .line 1537
    :cond_29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1538
    .line 1539
    .line 1540
    move-result v5

    .line 1541
    move v6, v14

    .line 1542
    :goto_13
    if-ge v6, v5, :cond_2d

    .line 1543
    .line 1544
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v7

    .line 1548
    check-cast v7, Ljt9;

    .line 1549
    .line 1550
    invoke-interface {v7}, Ljt9;->getText()Lao;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v8

    .line 1554
    iget-object v12, v8, Lao;->b:Ljava/lang/String;

    .line 1555
    .line 1556
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1557
    .line 1558
    .line 1559
    move-result v12

    .line 1560
    if-nez v12, :cond_2a

    .line 1561
    .line 1562
    goto :goto_14

    .line 1563
    :cond_2a
    invoke-virtual {v2}, Lcv9;->h()Los7;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v12

    .line 1567
    invoke-interface {v7}, Ljt9;->g()J

    .line 1568
    .line 1569
    .line 1570
    move-result-wide v14

    .line 1571
    invoke-virtual {v12, v14, v15}, Los7;->e(J)Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v7

    .line 1575
    check-cast v7, Ltt9;

    .line 1576
    .line 1577
    if-nez v7, :cond_2b

    .line 1578
    .line 1579
    goto :goto_15

    .line 1580
    :cond_2b
    iget-object v12, v7, Ltt9;->a:Lst9;

    .line 1581
    .line 1582
    iget v12, v12, Lst9;->b:I

    .line 1583
    .line 1584
    iget-object v7, v7, Ltt9;->b:Lst9;

    .line 1585
    .line 1586
    iget v7, v7, Lst9;->b:I

    .line 1587
    .line 1588
    sub-int/2addr v12, v7

    .line 1589
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 1590
    .line 1591
    .line 1592
    move-result v7

    .line 1593
    iget-object v8, v8, Lao;->b:Ljava/lang/String;

    .line 1594
    .line 1595
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1596
    .line 1597
    .line 1598
    move-result v8

    .line 1599
    if-ne v7, v8, :cond_2c

    .line 1600
    .line 1601
    :goto_14
    add-int/lit8 v6, v6, 0x1

    .line 1602
    .line 1603
    const/4 v14, 0x0

    .line 1604
    const/4 v15, 0x1

    .line 1605
    goto :goto_13

    .line 1606
    :cond_2c
    :goto_15
    const/4 v14, 0x0

    .line 1607
    goto :goto_17

    .line 1608
    :cond_2d
    :goto_16
    const/4 v14, 0x1

    .line 1609
    :goto_17
    new-instance v2, Lxt9;

    .line 1610
    .line 1611
    const/16 v4, 0x8

    .line 1612
    .line 1613
    invoke-direct {v2, v0, v4}, Lxt9;-><init>(Lru9;I)V

    .line 1614
    .line 1615
    .line 1616
    new-instance v4, Lxt9;

    .line 1617
    .line 1618
    const/16 v5, 0x9

    .line 1619
    .line 1620
    invoke-direct {v4, v0, v5}, Lxt9;-><init>(Lru9;I)V

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    new-instance v5, Lp4;

    .line 1628
    .line 1629
    invoke-direct {v5, v4, v2, v9}, Lp4;-><init>(Lr05;Lr05;I)V

    .line 1630
    .line 1631
    .line 1632
    if-nez v14, :cond_2e

    .line 1633
    .line 1634
    sget-object v2, Lhec;->T:Ljava/lang/Object;

    .line 1635
    .line 1636
    const v4, 0x104000d

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    new-instance v4, Lpza;

    .line 1644
    .line 1645
    const v6, 0x101037e

    .line 1646
    .line 1647
    .line 1648
    invoke-direct {v4, v2, v0, v6, v5}, Lpza;-><init>(Ljava/lang/Object;Ljava/lang/String;ILt05;)V

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v3, v4}, Lxs7;->b(Ljava/lang/Object;)V

    .line 1652
    .line 1653
    .line 1654
    :cond_2e
    invoke-virtual {v1}, Lfza;->a()V

    .line 1655
    .line 1656
    .line 1657
    return-object v10

    .line 1658
    nop

    .line 1659
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
