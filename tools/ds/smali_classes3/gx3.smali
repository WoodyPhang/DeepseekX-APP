.class public final Lgx3;
.super Lz;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lyo3;


# instance fields
.field public final e:Lcx8;

.field public final f:Loo0;

.field public final g:Ljha;

.field public final h:Lcx2;

.field public final i:I

.field public final j:Lrw3;

.field public final k:I

.field public final l:Lvw3;

.field public final m:Lj97;

.field public final n:Lfx3;

.field public final o:Lao9;

.field public final p:Lvrc;

.field public final q:Lyo3;

.field public final r:Lxv6;

.field public final s:Lyv6;

.field public final t:Lyv6;

.field public final u:Lxv6;

.field public final v:Lzy8;

.field public final w:Lgp;


# direct methods
.method public constructor <init>(Lvw3;Lcx8;Lqu7;Loo0;Ljha;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v2, v0, Lvw3;->a:Ltw3;

    .line 10
    .line 11
    iget-object v2, v2, Ltw3;->a:Lbw6;

    .line 12
    .line 13
    iget v4, v9, Lcx8;->e:I

    .line 14
    .line 15
    invoke-static {v3, v4}, Lj47;->x(Lqu7;I)Lcx2;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Lcx2;->f()Lpu7;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-direct {v1, v2, v4}, Lz;-><init>(Lbw6;Lpu7;)V

    .line 24
    .line 25
    .line 26
    iput-object v9, v1, Lgx3;->e:Lcx8;

    .line 27
    .line 28
    move-object/from16 v6, p4

    .line 29
    .line 30
    iput-object v6, v1, Lgx3;->f:Loo0;

    .line 31
    .line 32
    move-object/from16 v10, p5

    .line 33
    .line 34
    iput-object v10, v1, Lgx3;->g:Ljha;

    .line 35
    .line 36
    iget v2, v9, Lcx8;->e:I

    .line 37
    .line 38
    invoke-interface {v3, v2}, Lqu7;->z(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v3, v2}, Lqu7;->N(I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v4, v2}, Liq;->n(Ljava/lang/String;Z)Lcx2;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v1, Lgx3;->h:Lcx2;

    .line 51
    .line 52
    sget-object v2, Lrl4;->e:Lpl4;

    .line 53
    .line 54
    iget v4, v9, Lcx8;->d:I

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Lpl4;->e(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lux8;

    .line 61
    .line 62
    const/4 v4, -0x1

    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    move v2, v4

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object v5, Lcz8;->a:[I

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    aget v2, v5, v2

    .line 74
    .line 75
    :goto_0
    const/4 v11, 0x4

    .line 76
    const/4 v12, 0x2

    .line 77
    const/4 v13, 0x3

    .line 78
    const/4 v14, 0x1

    .line 79
    if-eq v2, v14, :cond_1

    .line 80
    .line 81
    if-eq v2, v12, :cond_4

    .line 82
    .line 83
    if-eq v2, v13, :cond_3

    .line 84
    .line 85
    if-eq v2, v11, :cond_2

    .line 86
    .line 87
    :cond_1
    move v2, v14

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move v2, v12

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move v2, v11

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move v2, v13

    .line 94
    :goto_1
    iput v2, v1, Lgx3;->i:I

    .line 95
    .line 96
    sget-object v2, Lrl4;->d:Lpl4;

    .line 97
    .line 98
    iget v5, v9, Lcx8;->d:I

    .line 99
    .line 100
    invoke-virtual {v2, v5}, Lpl4;->e(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lyy8;

    .line 105
    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    move v2, v4

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    sget-object v5, Ldz8;->b:[I

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    aget v2, v5, v2

    .line 117
    .line 118
    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 119
    .line 120
    .line 121
    sget-object v2, Lsw3;->a:Lrw3;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :pswitch_0
    sget-object v2, Lsw3;->f:Lrw3;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :pswitch_1
    sget-object v2, Lsw3;->e:Lrw3;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :pswitch_2
    sget-object v2, Lsw3;->c:Lrw3;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :pswitch_3
    sget-object v2, Lsw3;->b:Lrw3;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :pswitch_4
    sget-object v2, Lsw3;->a:Lrw3;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :pswitch_5
    sget-object v2, Lsw3;->d:Lrw3;

    .line 140
    .line 141
    :goto_3
    iput-object v2, v1, Lgx3;->j:Lrw3;

    .line 142
    .line 143
    sget-object v2, Lrl4;->f:Lpl4;

    .line 144
    .line 145
    iget v5, v9, Lcx8;->d:I

    .line 146
    .line 147
    invoke-virtual {v2, v5}, Lpl4;->e(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lbx8;

    .line 152
    .line 153
    if-nez v2, :cond_6

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    sget-object v4, Lcz8;->b:[I

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    aget v4, v4, v2

    .line 163
    .line 164
    :goto_4
    packed-switch v4, :pswitch_data_1

    .line 165
    .line 166
    .line 167
    move v7, v14

    .line 168
    goto :goto_5

    .line 169
    :pswitch_6
    const/4 v2, 0x6

    .line 170
    move v7, v2

    .line 171
    goto :goto_5

    .line 172
    :pswitch_7
    const/4 v7, 0x5

    .line 173
    goto :goto_5

    .line 174
    :pswitch_8
    move v7, v11

    .line 175
    goto :goto_5

    .line 176
    :pswitch_9
    move v7, v13

    .line 177
    goto :goto_5

    .line 178
    :pswitch_a
    move v7, v12

    .line 179
    :goto_5
    iput v7, v1, Lgx3;->k:I

    .line 180
    .line 181
    iget-object v2, v9, Lcx8;->g:Ljava/util/List;

    .line 182
    .line 183
    new-instance v4, Lycc;

    .line 184
    .line 185
    iget-object v5, v9, Lcx8;->E:Lqy8;

    .line 186
    .line 187
    invoke-direct {v4, v5}, Lycc;-><init>(Lqy8;)V

    .line 188
    .line 189
    .line 190
    iget-object v5, v9, Lcx8;->G:Lxy8;

    .line 191
    .line 192
    iget-object v5, v5, Lxy8;->b:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-nez v5, :cond_7

    .line 199
    .line 200
    sget-object v5, Lqvc;->V0:Lqvc;

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_7
    new-instance v5, Lqvc;

    .line 204
    .line 205
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    :goto_6
    invoke-virtual/range {v0 .. v6}, Lvw3;->a(Lyo3;Ljava/util/List;Lqu7;Lycc;Lqvc;Loo0;)Lvw3;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget-object v0, v2, Lvw3;->a:Ltw3;

    .line 213
    .line 214
    iget-object v3, v0, Ltw3;->a:Lbw6;

    .line 215
    .line 216
    iput-object v2, v1, Lgx3;->l:Lvw3;

    .line 217
    .line 218
    sget-object v4, Lrl4;->m:Lol4;

    .line 219
    .line 220
    iget v5, v9, Lcx8;->d:I

    .line 221
    .line 222
    invoke-virtual {v4, v5}, Lol4;->e(I)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    const/4 v5, 0x0

    .line 231
    if-ne v7, v13, :cond_a

    .line 232
    .line 233
    if-nez v4, :cond_9

    .line 234
    .line 235
    iget-object v4, v0, Ltw3;->s:Lyc4;

    .line 236
    .line 237
    invoke-interface {v4}, Lyc4;->k()Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-static {v4, v6}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_8

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_8
    move v4, v5

    .line 251
    goto :goto_8

    .line 252
    :cond_9
    :goto_7
    move v4, v14

    .line 253
    :goto_8
    new-instance v6, Loma;

    .line 254
    .line 255
    invoke-direct {v6, v3, v1, v4}, Loma;-><init>(Lbw6;Lgx3;Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_a
    sget-object v6, Lh97;->b:Lh97;

    .line 260
    .line 261
    :goto_9
    iput-object v6, v1, Lgx3;->m:Lj97;

    .line 262
    .line 263
    new-instance v4, Lfx3;

    .line 264
    .line 265
    invoke-direct {v4, v1}, Lfx3;-><init>(Lgx3;)V

    .line 266
    .line 267
    .line 268
    iput-object v4, v1, Lgx3;->n:Lfx3;

    .line 269
    .line 270
    sget-object v16, Lao9;->d:Lnh;

    .line 271
    .line 272
    iget-object v0, v0, Ltw3;->q:Luz7;

    .line 273
    .line 274
    check-cast v0, Lvz7;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    new-instance v0, Ljk3;

    .line 280
    .line 281
    move v4, v7

    .line 282
    const/4 v7, 0x0

    .line 283
    const/4 v8, 0x2

    .line 284
    const/4 v1, 0x1

    .line 285
    move-object v6, v3

    .line 286
    const-class v3, Lex3;

    .line 287
    .line 288
    move/from16 v17, v4

    .line 289
    .line 290
    const-string v4, "<init>"

    .line 291
    .line 292
    move/from16 v18, v5

    .line 293
    .line 294
    const-string v5, "<init>(Lorg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor;Lorg/jetbrains/kotlin/types/checker/KotlinTypeRefiner;)V"

    .line 295
    .line 296
    move-object/from16 v19, v6

    .line 297
    .line 298
    const/4 v6, 0x0

    .line 299
    move-object/from16 v15, p1

    .line 300
    .line 301
    move-object/from16 v20, v2

    .line 302
    .line 303
    move/from16 v11, v17

    .line 304
    .line 305
    move/from16 v14, v18

    .line 306
    .line 307
    move-object/from16 v12, v19

    .line 308
    .line 309
    move-object/from16 v2, p0

    .line 310
    .line 311
    invoke-direct/range {v0 .. v8}, Ljk3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 312
    .line 313
    .line 314
    move-object v6, v2

    .line 315
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    new-instance v1, Lao9;

    .line 319
    .line 320
    invoke-direct {v1, v6, v12, v0}, Lao9;-><init>(Lz;Lbw6;Lt05;)V

    .line 321
    .line 322
    .line 323
    iput-object v1, v6, Lgx3;->o:Lao9;

    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    if-ne v11, v13, :cond_b

    .line 327
    .line 328
    new-instance v1, Lvrc;

    .line 329
    .line 330
    invoke-direct {v1, v6}, Lvrc;-><init>(Lgx3;)V

    .line 331
    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_b
    move-object v1, v0

    .line 335
    :goto_a
    iput-object v1, v6, Lgx3;->p:Lvrc;

    .line 336
    .line 337
    iget-object v1, v15, Lvw3;->c:Lyo3;

    .line 338
    .line 339
    iput-object v1, v6, Lgx3;->q:Lyo3;

    .line 340
    .line 341
    new-instance v2, Lax3;

    .line 342
    .line 343
    invoke-direct {v2, v6, v14}, Lax3;-><init>(Lgx3;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    new-instance v3, Lxv6;

    .line 350
    .line 351
    invoke-direct {v3, v12, v2}, Lxv6;-><init>(Lbw6;Lr05;)V

    .line 352
    .line 353
    .line 354
    iput-object v3, v6, Lgx3;->r:Lxv6;

    .line 355
    .line 356
    new-instance v2, Lax3;

    .line 357
    .line 358
    const/4 v3, 0x1

    .line 359
    invoke-direct {v2, v6, v3}, Lax3;-><init>(Lgx3;I)V

    .line 360
    .line 361
    .line 362
    new-instance v3, Lyv6;

    .line 363
    .line 364
    invoke-direct {v3, v12, v2}, Lxv6;-><init>(Lbw6;Lr05;)V

    .line 365
    .line 366
    .line 367
    iput-object v3, v6, Lgx3;->s:Lyv6;

    .line 368
    .line 369
    new-instance v2, Lax3;

    .line 370
    .line 371
    const/4 v3, 0x2

    .line 372
    invoke-direct {v2, v6, v3}, Lax3;-><init>(Lgx3;I)V

    .line 373
    .line 374
    .line 375
    new-instance v3, Lxv6;

    .line 376
    .line 377
    invoke-direct {v3, v12, v2}, Lxv6;-><init>(Lbw6;Lr05;)V

    .line 378
    .line 379
    .line 380
    new-instance v2, Lax3;

    .line 381
    .line 382
    invoke-direct {v2, v6, v13}, Lax3;-><init>(Lgx3;I)V

    .line 383
    .line 384
    .line 385
    new-instance v3, Lyv6;

    .line 386
    .line 387
    invoke-direct {v3, v12, v2}, Lxv6;-><init>(Lbw6;Lr05;)V

    .line 388
    .line 389
    .line 390
    iput-object v3, v6, Lgx3;->t:Lyv6;

    .line 391
    .line 392
    new-instance v2, Lax3;

    .line 393
    .line 394
    const/4 v3, 0x4

    .line 395
    invoke-direct {v2, v6, v3}, Lax3;-><init>(Lgx3;I)V

    .line 396
    .line 397
    .line 398
    new-instance v3, Lxv6;

    .line 399
    .line 400
    invoke-direct {v3, v12, v2}, Lxv6;-><init>(Lbw6;Lr05;)V

    .line 401
    .line 402
    .line 403
    iput-object v3, v6, Lgx3;->u:Lxv6;

    .line 404
    .line 405
    move-object v2, v0

    .line 406
    new-instance v0, Lzy8;

    .line 407
    .line 408
    move-object v4, v2

    .line 409
    move-object/from16 v3, v20

    .line 410
    .line 411
    iget-object v2, v3, Lvw3;->b:Lqu7;

    .line 412
    .line 413
    iget-object v3, v3, Lvw3;->d:Lycc;

    .line 414
    .line 415
    instance-of v5, v1, Lgx3;

    .line 416
    .line 417
    if-eqz v5, :cond_c

    .line 418
    .line 419
    check-cast v1, Lgx3;

    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_c
    move-object v1, v4

    .line 423
    :goto_b
    if-eqz v1, :cond_d

    .line 424
    .line 425
    iget-object v1, v1, Lgx3;->v:Lzy8;

    .line 426
    .line 427
    move-object v5, v1

    .line 428
    :goto_c
    move-object v1, v9

    .line 429
    move-object v4, v10

    .line 430
    goto :goto_d

    .line 431
    :cond_d
    move-object v5, v4

    .line 432
    goto :goto_c

    .line 433
    :goto_d
    invoke-direct/range {v0 .. v5}, Lzy8;-><init>(Lcx8;Lqu7;Lycc;Ljha;Lzy8;)V

    .line 434
    .line 435
    .line 436
    iput-object v0, v6, Lgx3;->v:Lzy8;

    .line 437
    .line 438
    sget-object v0, Lrl4;->c:Lol4;

    .line 439
    .line 440
    iget v1, v1, Lcx8;->d:I

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Lol4;->e(I)Ljava/lang/Boolean;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_e

    .line 451
    .line 452
    sget-object v0, Lju0;->c:Lfp;

    .line 453
    .line 454
    goto :goto_e

    .line 455
    :cond_e
    new-instance v0, Lw08;

    .line 456
    .line 457
    new-instance v1, Lax3;

    .line 458
    .line 459
    const/4 v2, 0x5

    .line 460
    invoke-direct {v1, v6, v2}, Lax3;-><init>(Lgx3;I)V

    .line 461
    .line 462
    .line 463
    invoke-direct {v0, v12, v1}, Lxw3;-><init>(Lbw6;Lr05;)V

    .line 464
    .line 465
    .line 466
    :goto_e
    iput-object v0, v6, Lgx3;->w:Lgp;

    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final A0()Z
    .locals 1

    .line 1
    sget-object v0, Lrl4;->h:Lol4;

    .line 2
    .line 3
    iget-object p0, p0, Lgx3;->e:Lcx8;

    .line 4
    .line 5
    iget p0, p0, Lcx8;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lol4;->e(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final B0()Z
    .locals 1

    .line 1
    sget-object v0, Lrl4;->l:Lol4;

    .line 2
    .line 3
    iget-object p0, p0, Lgx3;->e:Lcx8;

    .line 4
    .line 5
    iget p0, p0, Lcx8;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lol4;->e(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final C0()Z
    .locals 3

    .line 1
    sget-object v0, Lrl4;->k:Lol4;

    .line 2
    .line 3
    iget-object v1, p0, Lgx3;->e:Lcx8;

    .line 4
    .line 5
    iget v1, v1, Lcx8;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lol4;->e(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    const/4 v1, 0x2

    .line 19
    iget-object p0, p0, Lgx3;->f:Loo0;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p0, v2, v0, v1}, Loo0;->a(III)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final F0()Lex3;
    .locals 2

    .line 1
    iget-object v0, p0, Lgx3;->l:Lvw3;

    .line 2
    .line 3
    iget-object v0, v0, Lvw3;->a:Ltw3;

    .line 4
    .line 5
    iget-object v0, v0, Ltw3;->q:Luz7;

    .line 6
    .line 7
    check-cast v0, Lvz7;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lgx3;->o:Lao9;

    .line 13
    .line 14
    iget-object v0, p0, Lao9;->a:Lz;

    .line 15
    .line 16
    sget v1, Lqw3;->a:I

    .line 17
    .line 18
    invoke-static {v0}, Low3;->d(Lyo3;)Lop7;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lao9;->c:Lyv6;

    .line 22
    .line 23
    sget-object v0, Lao9;->e:[Lqe6;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    invoke-virtual {p0}, Lyv6;->w()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Li97;

    .line 33
    .line 34
    check-cast p0, Lex3;

    .line 35
    .line 36
    return-object p0
.end method

.method public final G()Z
    .locals 1

    .line 1
    sget-object v0, Lrl4;->j:Lol4;

    .line 2
    .line 3
    iget-object p0, p0, Lgx3;->e:Lcx8;

    .line 4
    .line 5
    iget p0, p0, Lcx8;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lol4;->e(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final G0(Lpu7;)Ltba;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgx3;->F0()Lex3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x12

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lex3;->d(Lpu7;I)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    move-object v1, p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lcw8;

    .line 32
    .line 33
    invoke-interface {v3}, Lvb1;->Y()Lul6;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :goto_1
    move-object v1, p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const/4 v0, 0x1

    .line 44
    move-object v1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_2
    check-cast v1, Lcw8;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-interface {v1}, Lhvb;->k()Lgh6;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_4
    check-cast p1, Ltba;

    .line 58
    .line 59
    return-object p1
.end method

.method public final H()Z
    .locals 1

    .line 1
    sget-object v0, Lrl4;->g:Lol4;

    .line 2
    .line 3
    iget-object p0, p0, Lgx3;->e:Lcx8;

    .line 4
    .line 5
    iget p0, p0, Lcx8;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lol4;->e(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final e()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lgx3;->s:Lyv6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyv6;->w()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Collection;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f()Lrw3;
    .locals 0

    .line 1
    iget-object p0, p0, Lgx3;->j:Lrw3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAnnotations()Lgp;
    .locals 0

    .line 1
    iget-object p0, p0, Lgx3;->w:Lgp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lyo3;
    .locals 0

    .line 1
    iget-object p0, p0, Lgx3;->q:Lyo3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljha;
    .locals 0

    .line 1
    iget-object p0, p0, Lgx3;->g:Ljha;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lgx3;->l:Lvw3;

    .line 2
    .line 3
    iget-object v1, v0, Lvw3;->d:Lycc;

    .line 4
    .line 5
    iget-object v2, p0, Lgx3;->e:Lcx8;

    .line 6
    .line 7
    iget-object v3, v2, Lcx8;->m:Ljava/util/List;

    .line 8
    .line 9
    move-object v4, v3

    .line 10
    check-cast v4, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v3, v5

    .line 21
    :goto_0
    const/16 v4, 0xa

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    iget-object v2, v2, Lcx8;->n:Ljava/util/List;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v2, v4}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {v1, v6}, Lycc;->A(I)Lky8;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    check-cast v3, Ljava/lang/Iterable;

    .line 67
    .line 68
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {v3, v4}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lky8;

    .line 92
    .line 93
    iget-object v4, v0, Lvw3;->h:Lioc;

    .line 94
    .line 95
    invoke-virtual {v4, v3}, Lioc;->x(Lky8;)Lgh6;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v4, Lul6;

    .line 100
    .line 101
    invoke-virtual {p0}, Lz;->t0()Lul6;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    new-instance v7, Lsc3;

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    invoke-direct {v7, p0, v3, v5, v8}, Lsc3;-><init>(Ljava/lang/Object;Lgh6;Lpu7;I)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Lju0;->c:Lfp;

    .line 112
    .line 113
    invoke-direct {v4, v6, v7, v3}, Lul6;-><init>(Lyo3;Lb23;Lgp;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    return-object v1
.end method

.method public final m0()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lgx3;->t:Lyv6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyv6;->w()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Collection;

    .line 8
    .line 9
    return-object p0
.end method

.method public final o()I
    .locals 0

    .line 1
    iget p0, p0, Lgx3;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public final o0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q()Z
    .locals 3

    .line 1
    sget-object v0, Lrl4;->k:Lol4;

    .line 2
    .line 3
    iget-object v1, p0, Lgx3;->e:Lcx8;

    .line 4
    .line 5
    iget v1, v1, Lcx8;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lol4;->e(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object p0, p0, Lgx3;->f:Loo0;

    .line 18
    .line 19
    iget v0, p0, Loo0;->b:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-le v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget v0, p0, Loo0;->c:I

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    if-ge v0, v2, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-le v0, v2, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget p0, p0, Loo0;->d:I

    .line 38
    .line 39
    if-gt p0, v1, :cond_4

    .line 40
    .line 41
    :goto_0
    return v1

    .line 42
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final q0()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lgx3;->l:Lvw3;

    .line 2
    .line 3
    iget-object p0, p0, Lvw3;->h:Lioc;

    .line 4
    .line 5
    invoke-virtual {p0}, Lioc;->p()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final s0()Li97;
    .locals 0

    .line 1
    iget-object p0, p0, Lgx3;->m:Lj97;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "deserialized "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lgx3;->G()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "expect "

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, ""

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "class "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lz;->getName()Lpu7;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final w()Z
    .locals 1

    .line 1
    sget-object v0, Lrl4;->i:Lol4;

    .line 2
    .line 3
    iget-object p0, p0, Lgx3;->e:Lcx8;

    .line 4
    .line 5
    iget p0, p0, Lcx8;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lol4;->e(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final w0(Llh6;)Li97;
    .locals 1

    .line 1
    iget-object p0, p0, Lgx3;->o:Lao9;

    .line 2
    .line 3
    iget-object p1, p0, Lao9;->a:Lz;

    .line 4
    .line 5
    sget v0, Lqw3;->a:I

    .line 6
    .line 7
    invoke-static {p1}, Low3;->d(Lyo3;)Lop7;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lao9;->c:Lyv6;

    .line 11
    .line 12
    sget-object p1, Lao9;->e:[Lqe6;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget-object p1, p1, v0

    .line 16
    .line 17
    invoke-virtual {p0}, Lyv6;->w()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Li97;

    .line 22
    .line 23
    return-object p0
.end method

.method public final x()Lnib;
    .locals 0

    .line 1
    iget-object p0, p0, Lgx3;->n:Lfx3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x0()Ltw2;
    .locals 0

    .line 1
    iget-object p0, p0, Lgx3;->r:Lxv6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxv6;->w()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltw2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final y()I
    .locals 0

    .line 1
    iget p0, p0, Lgx3;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final y0()Lgvb;
    .locals 0

    .line 1
    iget-object p0, p0, Lgx3;->u:Lxv6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxv6;->w()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgvb;

    .line 8
    .line 9
    return-object p0
.end method

.method public final z0()Z
    .locals 1

    .line 1
    sget-object v0, Lrl4;->f:Lpl4;

    .line 2
    .line 3
    iget-object p0, p0, Lgx3;->e:Lcx8;

    .line 4
    .line 5
    iget p0, p0, Lcx8;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lpl4;->e(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lbx8;->f:Lbx8;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
