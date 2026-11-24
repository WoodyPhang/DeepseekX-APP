.class public final Lmra;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final A:Lztc;

.field public final B:Lyf;

.field public final C:Lld5;

.field public final D:Lrh4;

.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/String;

.field public final l:Ldd1;

.field public final m:Lch1;

.field public final n:Lpg9;

.field public final o:I

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public w:Lqh0;

.field public final x:Ljava/util/ArrayList;

.field public final y:Lm04;

.field public final z:Lqp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lyk1;Ldd1;Lrh4;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lmra;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lmra;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lmra;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Lmra;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v2, v0, Lmra;->e:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Lmra;->f:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v2, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, v0, Lmra;->g:Ljava/util/HashMap;

    .line 56
    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, v0, Lmra;->h:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v2, v0, Lmra;->i:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v2, v0, Lmra;->j:Ljava/util/ArrayList;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    iput-boolean v2, v0, Lmra;->p:Z

    .line 80
    .line 81
    iput-boolean v2, v0, Lmra;->q:Z

    .line 82
    .line 83
    iput-boolean v2, v0, Lmra;->t:Z

    .line 84
    .line 85
    iput-boolean v2, v0, Lmra;->u:Z

    .line 86
    .line 87
    new-instance v3, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v3, v0, Lmra;->x:Ljava/util/ArrayList;

    .line 93
    .line 94
    new-instance v3, Lqp;

    .line 95
    .line 96
    const/16 v4, 0x18

    .line 97
    .line 98
    invoke-direct {v3, v4}, Lqp;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object v3, v0, Lmra;->z:Lqp;

    .line 102
    .line 103
    new-instance v3, Lztc;

    .line 104
    .line 105
    const/16 v4, 0xa

    .line 106
    .line 107
    invoke-direct {v3, v4}, Lztc;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object v3, v0, Lmra;->A:Lztc;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v1, v0, Lmra;->k:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-object/from16 v3, p4

    .line 121
    .line 122
    iput-object v3, v0, Lmra;->l:Ldd1;

    .line 123
    .line 124
    new-instance v3, Lpg9;

    .line 125
    .line 126
    invoke-direct {v3, v4}, Lpg9;-><init>(I)V

    .line 127
    .line 128
    .line 129
    iput-object v3, v0, Lmra;->n:Lpg9;

    .line 130
    .line 131
    invoke-static/range {p1 .. p1}, Lm04;->b(Landroid/content/Context;)Lm04;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iput-object v3, v0, Lmra;->y:Lm04;

    .line 136
    .line 137
    move-object/from16 v3, p3

    .line 138
    .line 139
    :try_start_0
    invoke-virtual {v3, v1}, Lyk1;->b(Ljava/lang/String;)Lch1;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, v0, Lmra;->m:Lch1;

    .line 144
    .line 145
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Lch1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ljava/lang/Integer;

    .line 152
    .line 153
    if-eqz v3, :cond_0

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    goto :goto_0

    .line 160
    :cond_0
    const/4 v3, 0x2

    .line 161
    :goto_0
    iput v3, v0, Lmra;->o:I
    :try_end_0
    .catch Lof1; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Lch1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, [I

    .line 170
    .line 171
    const/4 v3, 0x3

    .line 172
    const/4 v5, 0x1

    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    array-length v6, v1

    .line 176
    move v7, v2

    .line 177
    :goto_1
    if-ge v7, v6, :cond_5

    .line 178
    .line 179
    aget v8, v1, v7

    .line 180
    .line 181
    if-ne v8, v3, :cond_1

    .line 182
    .line 183
    iput-boolean v5, v0, Lmra;->p:Z

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_1
    const/4 v9, 0x6

    .line 187
    if-ne v8, v9, :cond_2

    .line 188
    .line 189
    iput-boolean v5, v0, Lmra;->q:Z

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_2
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 193
    .line 194
    const/16 v10, 0x1f

    .line 195
    .line 196
    if-lt v9, v10, :cond_3

    .line 197
    .line 198
    const/16 v9, 0x10

    .line 199
    .line 200
    if-ne v8, v9, :cond_3

    .line 201
    .line 202
    iput-boolean v5, v0, Lmra;->t:Z

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_3
    if-ne v8, v5, :cond_4

    .line 206
    .line 207
    iput-boolean v5, v0, Lmra;->u:Z

    .line 208
    .line 209
    :cond_4
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_5
    new-instance v1, Lyf;

    .line 213
    .line 214
    iget-object v6, v0, Lmra;->m:Lch1;

    .line 215
    .line 216
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object v6, v1, Lyf;->b:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {v6}, Lx74;->d(Lch1;)Lx74;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    iput-object v7, v1, Lyf;->c:Ljava/lang/Object;

    .line 226
    .line 227
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 228
    .line 229
    invoke-virtual {v6, v7}, Lch1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, [I

    .line 234
    .line 235
    if-eqz v6, :cond_7

    .line 236
    .line 237
    array-length v7, v6

    .line 238
    move v8, v2

    .line 239
    :goto_3
    if-ge v8, v7, :cond_7

    .line 240
    .line 241
    aget v9, v6, v8

    .line 242
    .line 243
    const/16 v10, 0x12

    .line 244
    .line 245
    if-ne v9, v10, :cond_6

    .line 246
    .line 247
    move v6, v5

    .line 248
    goto :goto_4

    .line 249
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_7
    move v6, v2

    .line 253
    :goto_4
    iput-boolean v6, v1, Lyf;->a:Z

    .line 254
    .line 255
    iput-object v1, v0, Lmra;->B:Lyf;

    .line 256
    .line 257
    new-instance v6, Lld5;

    .line 258
    .line 259
    iget-object v7, v0, Lmra;->m:Lch1;

    .line 260
    .line 261
    invoke-direct {v6, v7}, Lld5;-><init>(Lch1;)V

    .line 262
    .line 263
    .line 264
    iput-object v6, v0, Lmra;->C:Lld5;

    .line 265
    .line 266
    iget-object v6, v0, Lmra;->a:Ljava/util/ArrayList;

    .line 267
    .line 268
    iget v7, v0, Lmra;->o:I

    .line 269
    .line 270
    iget-boolean v8, v0, Lmra;->p:Z

    .line 271
    .line 272
    iget-boolean v9, v0, Lmra;->q:Z

    .line 273
    .line 274
    new-instance v10, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    new-instance v11, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    new-instance v12, Lnra;

    .line 285
    .line 286
    invoke-direct {v12}, Lnra;-><init>()V

    .line 287
    .line 288
    .line 289
    sget-object v13, Lora;->m:Lora;

    .line 290
    .line 291
    sget-object v14, Lpra;->a:Lpra;

    .line 292
    .line 293
    invoke-static {v14, v13, v12, v11, v12}, Lbz6;->h(Lpra;Lora;Lnra;Ljava/util/ArrayList;Lnra;)Lnra;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    sget-object v15, Lpra;->c:Lpra;

    .line 298
    .line 299
    invoke-static {v15, v13, v12, v11, v12}, Lbz6;->h(Lpra;Lora;Lnra;Ljava/util/ArrayList;Lnra;)Lnra;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    sget-object v2, Lpra;->b:Lpra;

    .line 304
    .line 305
    invoke-static {v2, v13, v12, v11, v12}, Lbz6;->h(Lpra;Lora;Lnra;Ljava/util/ArrayList;Lnra;)Lnra;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    sget-object v4, Lora;->f:Lora;

    .line 310
    .line 311
    invoke-static {v14, v4, v12, v15, v13}, Llra;->p(Lpra;Lora;Lnra;Lpra;Lora;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v11, v12}, Lbz6;->i(Ljava/util/ArrayList;Lnra;)Lnra;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    invoke-static {v2, v4, v12, v15, v13}, Llra;->p(Lpra;Lora;Lnra;Lpra;Lora;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v11, v12}, Lbz6;->i(Ljava/util/ArrayList;Lnra;)Lnra;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    invoke-static {v14, v4, v12, v14, v4}, Llra;->p(Lpra;Lora;Lnra;Lpra;Lora;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v11, v12}, Lbz6;->i(Ljava/util/ArrayList;Lnra;)Lnra;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    invoke-static {v14, v4, v12, v2, v4}, Llra;->p(Lpra;Lora;Lnra;Lpra;Lora;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v11, v12}, Lbz6;->i(Ljava/util/ArrayList;Lnra;)Lnra;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    invoke-static {v14, v4, v12, v2, v4}, Llra;->p(Lpra;Lora;Lnra;Lpra;Lora;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v15, v13}, Lqra;->a(Lpra;Lora;)Lqra;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v12, v3}, Lnra;->a(Lqra;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 353
    .line 354
    .line 355
    if-eqz v7, :cond_8

    .line 356
    .line 357
    const/4 v3, 0x4

    .line 358
    if-eq v7, v3, :cond_8

    .line 359
    .line 360
    if-eq v7, v5, :cond_8

    .line 361
    .line 362
    const/4 v3, 0x3

    .line 363
    if-ne v7, v3, :cond_9

    .line 364
    .line 365
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 368
    .line 369
    .line 370
    new-instance v11, Lnra;

    .line 371
    .line 372
    invoke-direct {v11}, Lnra;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-static {v14, v4}, Lqra;->a(Lpra;Lora;)Lqra;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    invoke-virtual {v11, v12}, Lnra;->a(Lqra;)V

    .line 380
    .line 381
    .line 382
    sget-object v12, Lora;->l:Lora;

    .line 383
    .line 384
    invoke-static {v14, v12, v11, v3, v11}, Lbz6;->h(Lpra;Lora;Lnra;Ljava/util/ArrayList;Lnra;)Lnra;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    invoke-static {v14, v4, v11, v2, v12}, Llra;->p(Lpra;Lora;Lnra;Lpra;Lora;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v3, v11}, Lbz6;->i(Ljava/util/ArrayList;Lnra;)Lnra;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    invoke-static {v2, v4, v11, v2, v12}, Llra;->p(Lpra;Lora;Lnra;Lpra;Lora;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v3, v11}, Lbz6;->i(Ljava/util/ArrayList;Lnra;)Lnra;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    invoke-static {v14, v4, v11, v14, v12}, Llra;->p(Lpra;Lora;Lnra;Lpra;Lora;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v15, v12, v11, v3, v11}, Lbz6;->h(Lpra;Lora;Lnra;Ljava/util/ArrayList;Lnra;)Lnra;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    invoke-static {v14, v4, v11, v2, v12}, Llra;->p(Lpra;Lora;Lnra;Lpra;Lora;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v15, v12, v11, v3, v11}, Lbz6;->h(Lpra;Lora;Lnra;Ljava/util/ArrayList;Lnra;)Lnra;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    invoke-static {v2, v4, v11, v2, v4}, Llra;->p(Lpra;Lora;Lnra;Lpra;Lora;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v15, v13}, Lqra;->a(Lpra;Lora;)Lqra;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    invoke-virtual {v11, v12}, Lnra;->a(Lqra;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 430
    .line 431
    .line 432
    :cond_9
    if-eq v7, v5, :cond_a

    .line 433
    .line 434
    const/4 v3, 0x3

    .line 435
    if-ne v7, v3, :cond_b

    .line 436
    .line 437
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 440
    .line 441
    .line 442
    new-instance v11, Lnra;

    .line 443
    .line 444
    invoke-direct {v11}, Lnra;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-static {v14, v4, v11, v14, v13}, Llra;->p(Lpra;Lora;Lnra;Lpra;Lora;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v3, v11}, Lbz6;->i(Ljava/util/ArrayList;Lnra;)Lnra;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    invoke-static {v14, v4, v11, v2, v13}, Llra;->p(Lpra;Lora;Lnra;Lpra;Lora;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v3, v11}, Lbz6;->i(Ljava/util/ArrayList;Lnra;)Lnra;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    invoke-static {v2, v4, v11, v2, v13}, Llra;->p(Lpra;Lora;Lnra;Lpra;Lora;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v3, v11}, Lbz6;->i(Ljava/util/ArrayList;Lnra;)Lnra;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    invoke-static {v14, v4, v11, v14, v4}, Llra;->p(Lpra;Lora;Lnra;Lpra;Lora;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v15, v13, v11, v3, v11}, Lbz6;->h(Lpra;Lora;Lnra;Ljava/util/ArrayList;Lnra;)Lnra;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    sget-object v12, Lora;->c:Lora;

    .line 476
    .line 477
    invoke-static {v2, v12, v11, v14, v4}, Llra;->p(Lpra;Lora;Lnra;Lpra;Lora;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v2, v13, v11, v3, v11}, Lbz6;->h(Lpra;Lora;Lnra;Ljava/util/ArrayList;Lnra;)Lnra;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    invoke-static {v2, v12, v11, v2, v4}, Llra;->p(Lpra;Lora;Lnra;Lpra;Lora;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v2, v13}, Lqra;->a(Lpra;Lora;)Lqra;

    .line 488
    .line 489
    .line 490
    move-result-object v12

    .line 491
    invoke-virtual {v11, v12}, Lnra;->a(Lqra;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 498
    .line 499
    .line 500
    :cond_b
    sget-object v3, Lpra;->e:Lpra;

    .line 501
    .line 502
    if-eqz v8, :cond_c

    .line 503
    .line 504
    new-instance v8, Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 507
    .line 508
    .line 509
    new-instance v11, Lnra;

    .line 510
    .line 511
    invoke-direct {v11}, Lnra;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-static {v3, v13, v11, v8, v11}, Lbz6;->h(Lpra;Lora;Lnra;Ljava/util/ArrayList;Lnra;)Lnra;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    invoke-static {v14, v4, v11, v3, v13}, Llra;->p(Lpra;Lora;Lnra;Lpra;Lora;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v8, v11}, Lbz6;->i(Ljava/util/ArrayList;Lnra;)Lnra;

    .line 522
    .line 523
    .line 524
    move-result-object v11

    .line 525
    invoke-static {v2, v4, v11, v3, v13}, Llra;->p(Lpra;Lora;Lnra;Lpra;Lora;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v8, v11}, Lbz6;->i(Ljava/util/ArrayList;Lnra;)Lnra;

    .line 529
    .line 530
    .line 531
    move-result-object v11

    .line 532
    invoke-static {v14, v4, v11, v14, v4}, Llra;->p(Lpra;Lora;Lnra;Lpra;Lora;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v3, v13, v11, v8, v11}, Lbz6;->h(Lpra;Lora;Lnra;Ljava/util/ArrayList;Lnra;)Lnra;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    invoke-static {v14, v4, v11, v2, v4}, Llra;->p(Lpra;Lora;Lnra;Lpra;Lora;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v3, v13, v11, v8, v11}, Lbz6;->h(Lpra;Lora;Lnra;Ljava/util/ArrayList;Lnra;)Lnra;

    .line 543
    .line 544
    .line 545
    move-result-object v11

    .line 546
    invoke-static {v2, v4, v11, v2, v4}, Llra;->p(Lpra;Lora;Lnra;Lpra;Lora;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v3, v13, v11, v8, v11}, Lbz6;->h(Lpra;Lora;Lnra;Ljava/util/ArrayList;Lnra;)Lnra;

    .line 550
    .line 551
    .line 552
    move-result-object v11

    .line 553
    invoke-static {v14, v4, v11, v15, v13}, Llra;->p(Lpra;Lora;Lnra;Lpra;Lora;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v3, v13, v11, v8, v11}, Lbz6;->h(Lpra;Lora;Lnra;Ljava/util/ArrayList;Lnra;)Lnra;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    invoke-static {v2, v4, v11, v15, v13}, Llra;->p(Lpra;Lora;Lnra;Lpra;Lora;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v3, v13}, Lqra;->a(Lpra;Lora;)Lqra;

    .line 564
    .line 565
    .line 566
    move-result-object v12

    .line 567
    invoke-virtual {v11, v12}, Lnra;->a(Lqra;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 574
    .line 575
    .line 576
    :cond_c
    if-eqz v9, :cond_d

    .line 577
    .line 578
    if-nez v7, :cond_d

    .line 579
    .line 580
    new-instance v8, Ljava/util/ArrayList;

    .line 581
    .line 582
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 583
    .line 584
    .line 585
    new-instance v9, Lnra;

    .line 586
    .line 587
    invoke-direct {v9}, Lnra;-><init>()V

    .line 588
    .line 589
    .line 590
    invoke-static {v14, v4, v9, v14, v13}, Llra;->p(Lpra;Lora;Lnra;Lpra;Lora;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v8, v9}, Lbz6;->i(Ljava/util/ArrayList;Lnra;)Lnra;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    invoke-static {v14, v4, v9, v2, v13}, Llra;->p(Lpra;Lora;Lnra;Lpra;Lora;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v8, v9}, Lbz6;->i(Ljava/util/ArrayList;Lnra;)Lnra;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    invoke-static {v2, v4, v9, v2, v13}, Llra;->p(Lpra;Lora;Lnra;Lpra;Lora;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 611
    .line 612
    .line 613
    :cond_d
    const/4 v8, 0x3

    .line 614
    if-ne v7, v8, :cond_e

    .line 615
    .line 616
    new-instance v7, Ljava/util/ArrayList;

    .line 617
    .line 618
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 619
    .line 620
    .line 621
    new-instance v8, Lnra;

    .line 622
    .line 623
    invoke-direct {v8}, Lnra;-><init>()V

    .line 624
    .line 625
    .line 626
    invoke-static {v14, v4}, Lqra;->a(Lpra;Lora;)Lqra;

    .line 627
    .line 628
    .line 629
    move-result-object v9

    .line 630
    invoke-virtual {v8, v9}, Lnra;->a(Lqra;)V

    .line 631
    .line 632
    .line 633
    sget-object v9, Lora;->c:Lora;

    .line 634
    .line 635
    invoke-static {v14, v9, v8, v2, v13}, Llra;->p(Lpra;Lora;Lnra;Lpra;Lora;)V

    .line 636
    .line 637
    .line 638
    invoke-static {v3, v13, v8, v7, v8}, Lbz6;->h(Lpra;Lora;Lnra;Ljava/util/ArrayList;Lnra;)Lnra;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    invoke-static {v14, v4, v8, v14, v9}, Llra;->p(Lpra;Lora;Lnra;Lpra;Lora;)V

    .line 643
    .line 644
    .line 645
    invoke-static {v15, v13, v8, v3, v13}, Llra;->p(Lpra;Lora;Lnra;Lpra;Lora;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 652
    .line 653
    .line 654
    :cond_e
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 655
    .line 656
    .line 657
    iget-object v7, v0, Lmra;->n:Lpg9;

    .line 658
    .line 659
    iget-object v8, v0, Lmra;->k:Ljava/lang/String;

    .line 660
    .line 661
    iget-object v7, v7, Lpg9;->b:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v7, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 664
    .line 665
    if-nez v7, :cond_f

    .line 666
    .line 667
    new-instance v7, Ljava/util/ArrayList;

    .line 668
    .line 669
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 670
    .line 671
    .line 672
    goto :goto_8

    .line 673
    :cond_f
    sget-object v7, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Lnra;

    .line 674
    .line 675
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 676
    .line 677
    const-string v9, "heroqltevzw"

    .line 678
    .line 679
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 680
    .line 681
    .line 682
    move-result v9

    .line 683
    if-nez v9, :cond_14

    .line 684
    .line 685
    const-string v9, "heroqltetmo"

    .line 686
    .line 687
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 688
    .line 689
    .line 690
    move-result v7

    .line 691
    if-eqz v7, :cond_10

    .line 692
    .line 693
    goto :goto_7

    .line 694
    :cond_10
    const-string v7, "google"

    .line 695
    .line 696
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 697
    .line 698
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 699
    .line 700
    .line 701
    move-result v7

    .line 702
    if-nez v7, :cond_11

    .line 703
    .line 704
    const/4 v7, 0x0

    .line 705
    goto :goto_5

    .line 706
    :cond_11
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 707
    .line 708
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 709
    .line 710
    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v7

    .line 714
    sget-object v8, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->c:Ljava/util/HashSet;

    .line 715
    .line 716
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v7

    .line 720
    :goto_5
    if-nez v7, :cond_13

    .line 721
    .line 722
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->b()Z

    .line 723
    .line 724
    .line 725
    move-result v7

    .line 726
    if-eqz v7, :cond_12

    .line 727
    .line 728
    goto :goto_6

    .line 729
    :cond_12
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 730
    .line 731
    goto :goto_8

    .line 732
    :cond_13
    :goto_6
    sget-object v7, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->b:Lnra;

    .line 733
    .line 734
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    goto :goto_8

    .line 739
    :cond_14
    :goto_7
    new-instance v7, Ljava/util/ArrayList;

    .line 740
    .line 741
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 742
    .line 743
    .line 744
    const-string v9, "1"

    .line 745
    .line 746
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v8

    .line 750
    if-eqz v8, :cond_15

    .line 751
    .line 752
    sget-object v8, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Lnra;

    .line 753
    .line 754
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    :cond_15
    :goto_8
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 758
    .line 759
    .line 760
    iget-boolean v6, v0, Lmra;->t:Z

    .line 761
    .line 762
    if-eqz v6, :cond_16

    .line 763
    .line 764
    iget-object v6, v0, Lmra;->b:Ljava/util/ArrayList;

    .line 765
    .line 766
    new-instance v7, Ljava/util/ArrayList;

    .line 767
    .line 768
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 769
    .line 770
    .line 771
    new-instance v8, Lnra;

    .line 772
    .line 773
    invoke-direct {v8}, Lnra;-><init>()V

    .line 774
    .line 775
    .line 776
    sget-object v9, Lora;->p:Lora;

    .line 777
    .line 778
    invoke-static {v2, v9, v8, v14, v4}, Llra;->p(Lpra;Lora;Lnra;Lpra;Lora;)V

    .line 779
    .line 780
    .line 781
    sget-object v10, Lora;->l:Lora;

    .line 782
    .line 783
    invoke-static {v14, v10, v8, v7, v8}, Lbz6;->h(Lpra;Lora;Lnra;Ljava/util/ArrayList;Lnra;)Lnra;

    .line 784
    .line 785
    .line 786
    move-result-object v8

    .line 787
    invoke-static {v15, v9, v8, v14, v4}, Llra;->p(Lpra;Lora;Lnra;Lpra;Lora;)V

    .line 788
    .line 789
    .line 790
    invoke-static {v14, v10, v8, v7, v8}, Lbz6;->h(Lpra;Lora;Lnra;Ljava/util/ArrayList;Lnra;)Lnra;

    .line 791
    .line 792
    .line 793
    move-result-object v8

    .line 794
    invoke-static {v3, v9, v8, v14, v4}, Llra;->p(Lpra;Lora;Lnra;Lpra;Lora;)V

    .line 795
    .line 796
    .line 797
    invoke-static {v14, v10, v8, v7, v8}, Lbz6;->h(Lpra;Lora;Lnra;Ljava/util/ArrayList;Lnra;)Lnra;

    .line 798
    .line 799
    .line 800
    move-result-object v8

    .line 801
    invoke-static {v2, v9, v8, v14, v4}, Llra;->p(Lpra;Lora;Lnra;Lpra;Lora;)V

    .line 802
    .line 803
    .line 804
    invoke-static {v15, v13, v8, v7, v8}, Lbz6;->h(Lpra;Lora;Lnra;Ljava/util/ArrayList;Lnra;)Lnra;

    .line 805
    .line 806
    .line 807
    move-result-object v8

    .line 808
    invoke-static {v15, v9, v8, v14, v4}, Llra;->p(Lpra;Lora;Lnra;Lpra;Lora;)V

    .line 809
    .line 810
    .line 811
    invoke-static {v15, v13, v8, v7, v8}, Lbz6;->h(Lpra;Lora;Lnra;Ljava/util/ArrayList;Lnra;)Lnra;

    .line 812
    .line 813
    .line 814
    move-result-object v8

    .line 815
    invoke-static {v3, v9, v8, v14, v4}, Llra;->p(Lpra;Lora;Lnra;Lpra;Lora;)V

    .line 816
    .line 817
    .line 818
    invoke-static {v15, v13, v8, v7, v8}, Lbz6;->h(Lpra;Lora;Lnra;Ljava/util/ArrayList;Lnra;)Lnra;

    .line 819
    .line 820
    .line 821
    move-result-object v8

    .line 822
    invoke-static {v2, v9, v8, v14, v4}, Llra;->p(Lpra;Lora;Lnra;Lpra;Lora;)V

    .line 823
    .line 824
    .line 825
    invoke-static {v2, v13, v8, v7, v8}, Lbz6;->h(Lpra;Lora;Lnra;Ljava/util/ArrayList;Lnra;)Lnra;

    .line 826
    .line 827
    .line 828
    move-result-object v8

    .line 829
    invoke-static {v15, v9, v8, v14, v4}, Llra;->p(Lpra;Lora;Lnra;Lpra;Lora;)V

    .line 830
    .line 831
    .line 832
    invoke-static {v2, v13, v8, v7, v8}, Lbz6;->h(Lpra;Lora;Lnra;Ljava/util/ArrayList;Lnra;)Lnra;

    .line 833
    .line 834
    .line 835
    move-result-object v8

    .line 836
    invoke-static {v3, v9, v8, v14, v4}, Llra;->p(Lpra;Lora;Lnra;Lpra;Lora;)V

    .line 837
    .line 838
    .line 839
    invoke-static {v2, v13, v8, v7, v8}, Lbz6;->h(Lpra;Lora;Lnra;Ljava/util/ArrayList;Lnra;)Lnra;

    .line 840
    .line 841
    .line 842
    move-result-object v8

    .line 843
    invoke-static {v2, v9, v8, v14, v4}, Llra;->p(Lpra;Lora;Lnra;Lpra;Lora;)V

    .line 844
    .line 845
    .line 846
    invoke-static {v3, v13, v8, v7, v8}, Lbz6;->h(Lpra;Lora;Lnra;Ljava/util/ArrayList;Lnra;)Lnra;

    .line 847
    .line 848
    .line 849
    move-result-object v8

    .line 850
    invoke-static {v15, v9, v8, v14, v4}, Llra;->p(Lpra;Lora;Lnra;Lpra;Lora;)V

    .line 851
    .line 852
    .line 853
    invoke-static {v3, v13, v8, v7, v8}, Lbz6;->h(Lpra;Lora;Lnra;Ljava/util/ArrayList;Lnra;)Lnra;

    .line 854
    .line 855
    .line 856
    move-result-object v8

    .line 857
    invoke-static {v3, v9, v8, v14, v4}, Llra;->p(Lpra;Lora;Lnra;Lpra;Lora;)V

    .line 858
    .line 859
    .line 860
    invoke-static {v3, v13}, Lqra;->a(Lpra;Lora;)Lqra;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    invoke-virtual {v8, v3}, Lnra;->a(Lqra;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 871
    .line 872
    .line 873
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    const-string v6, "android.hardware.camera.concurrent"

    .line 878
    .line 879
    invoke-virtual {v3, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    iput-boolean v3, v0, Lmra;->r:Z

    .line 884
    .line 885
    if-eqz v3, :cond_17

    .line 886
    .line 887
    iget-object v3, v0, Lmra;->c:Ljava/util/ArrayList;

    .line 888
    .line 889
    new-instance v6, Ljava/util/ArrayList;

    .line 890
    .line 891
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 892
    .line 893
    .line 894
    new-instance v7, Lnra;

    .line 895
    .line 896
    invoke-direct {v7}, Lnra;-><init>()V

    .line 897
    .line 898
    .line 899
    sget-object v8, Lora;->i:Lora;

    .line 900
    .line 901
    invoke-static {v2, v8, v7, v6, v7}, Lbz6;->h(Lpra;Lora;Lnra;Ljava/util/ArrayList;Lnra;)Lnra;

    .line 902
    .line 903
    .line 904
    move-result-object v7

    .line 905
    invoke-static {v14, v8, v7, v6, v7}, Lbz6;->h(Lpra;Lora;Lnra;Ljava/util/ArrayList;Lnra;)Lnra;

    .line 906
    .line 907
    .line 908
    move-result-object v7

    .line 909
    invoke-static {v15, v8, v7, v6, v7}, Lbz6;->h(Lpra;Lora;Lnra;Ljava/util/ArrayList;Lnra;)Lnra;

    .line 910
    .line 911
    .line 912
    move-result-object v7

    .line 913
    sget-object v9, Lora;->e:Lora;

    .line 914
    .line 915
    invoke-static {v2, v9, v7, v15, v8}, Llra;->p(Lpra;Lora;Lnra;Lpra;Lora;)V

    .line 916
    .line 917
    .line 918
    invoke-static {v6, v7}, Lbz6;->i(Ljava/util/ArrayList;Lnra;)Lnra;

    .line 919
    .line 920
    .line 921
    move-result-object v7

    .line 922
    invoke-static {v14, v9, v7, v15, v8}, Llra;->p(Lpra;Lora;Lnra;Lpra;Lora;)V

    .line 923
    .line 924
    .line 925
    invoke-static {v6, v7}, Lbz6;->i(Ljava/util/ArrayList;Lnra;)Lnra;

    .line 926
    .line 927
    .line 928
    move-result-object v7

    .line 929
    invoke-static {v2, v9, v7, v2, v8}, Llra;->p(Lpra;Lora;Lnra;Lpra;Lora;)V

    .line 930
    .line 931
    .line 932
    invoke-static {v6, v7}, Lbz6;->i(Ljava/util/ArrayList;Lnra;)Lnra;

    .line 933
    .line 934
    .line 935
    move-result-object v7

    .line 936
    invoke-static {v2, v9, v7, v14, v8}, Llra;->p(Lpra;Lora;Lnra;Lpra;Lora;)V

    .line 937
    .line 938
    .line 939
    invoke-static {v6, v7}, Lbz6;->i(Ljava/util/ArrayList;Lnra;)Lnra;

    .line 940
    .line 941
    .line 942
    move-result-object v7

    .line 943
    invoke-static {v14, v9, v7, v2, v8}, Llra;->p(Lpra;Lora;Lnra;Lpra;Lora;)V

    .line 944
    .line 945
    .line 946
    invoke-static {v6, v7}, Lbz6;->i(Ljava/util/ArrayList;Lnra;)Lnra;

    .line 947
    .line 948
    .line 949
    move-result-object v7

    .line 950
    invoke-static {v14, v9, v7, v14, v8}, Llra;->p(Lpra;Lora;Lnra;Lpra;Lora;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 957
    .line 958
    .line 959
    :cond_17
    iget-boolean v1, v1, Lyf;->a:Z

    .line 960
    .line 961
    if-eqz v1, :cond_18

    .line 962
    .line 963
    iget-object v1, v0, Lmra;->h:Ljava/util/ArrayList;

    .line 964
    .line 965
    new-instance v3, Ljava/util/ArrayList;

    .line 966
    .line 967
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 968
    .line 969
    .line 970
    new-instance v6, Lnra;

    .line 971
    .line 972
    invoke-direct {v6}, Lnra;-><init>()V

    .line 973
    .line 974
    .line 975
    invoke-static {v14, v13, v6, v3, v6}, Lbz6;->h(Lpra;Lora;Lnra;Ljava/util/ArrayList;Lnra;)Lnra;

    .line 976
    .line 977
    .line 978
    move-result-object v6

    .line 979
    invoke-static {v2, v13, v6, v3, v6}, Lbz6;->h(Lpra;Lora;Lnra;Ljava/util/ArrayList;Lnra;)Lnra;

    .line 980
    .line 981
    .line 982
    move-result-object v6

    .line 983
    invoke-static {v14, v4, v6, v15, v13}, Llra;->p(Lpra;Lora;Lnra;Lpra;Lora;)V

    .line 984
    .line 985
    .line 986
    invoke-static {v3, v6}, Lbz6;->i(Ljava/util/ArrayList;Lnra;)Lnra;

    .line 987
    .line 988
    .line 989
    move-result-object v6

    .line 990
    invoke-static {v14, v4, v6, v2, v13}, Llra;->p(Lpra;Lora;Lnra;Lpra;Lora;)V

    .line 991
    .line 992
    .line 993
    invoke-static {v3, v6}, Lbz6;->i(Ljava/util/ArrayList;Lnra;)Lnra;

    .line 994
    .line 995
    .line 996
    move-result-object v6

    .line 997
    invoke-static {v2, v4, v6, v2, v13}, Llra;->p(Lpra;Lora;Lnra;Lpra;Lora;)V

    .line 998
    .line 999
    .line 1000
    invoke-static {v3, v6}, Lbz6;->i(Ljava/util/ArrayList;Lnra;)Lnra;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v6

    .line 1004
    invoke-static {v14, v4}, Lqra;->a(Lpra;Lora;)Lqra;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v7

    .line 1008
    invoke-virtual {v6, v7}, Lnra;->a(Lqra;)V

    .line 1009
    .line 1010
    .line 1011
    sget-object v7, Lora;->l:Lora;

    .line 1012
    .line 1013
    invoke-static {v14, v7, v6, v3, v6}, Lbz6;->h(Lpra;Lora;Lnra;Ljava/util/ArrayList;Lnra;)Lnra;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v6

    .line 1017
    invoke-static {v14, v4, v6, v14, v7}, Llra;->p(Lpra;Lora;Lnra;Lpra;Lora;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v2, v7, v6, v3, v6}, Lbz6;->h(Lpra;Lora;Lnra;Ljava/util/ArrayList;Lnra;)Lnra;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v6

    .line 1024
    invoke-static {v14, v4, v6, v14, v7}, Llra;->p(Lpra;Lora;Lnra;Lpra;Lora;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v15, v7}, Lqra;->a(Lpra;Lora;)Lqra;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v7

    .line 1031
    invoke-virtual {v6, v7}, Lnra;->a(Lqra;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1038
    .line 1039
    .line 1040
    :cond_18
    iget-object v1, v0, Lmra;->m:Lch1;

    .line 1041
    .line 1042
    invoke-static {v1}, Laoa;->d(Lch1;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v1

    .line 1046
    iput-boolean v1, v0, Lmra;->s:Z

    .line 1047
    .line 1048
    const/16 v3, 0x21

    .line 1049
    .line 1050
    if-eqz v1, :cond_19

    .line 1051
    .line 1052
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1053
    .line 1054
    if-lt v1, v3, :cond_19

    .line 1055
    .line 1056
    iget-object v1, v0, Lmra;->j:Ljava/util/ArrayList;

    .line 1057
    .line 1058
    new-instance v6, Ljava/util/ArrayList;

    .line 1059
    .line 1060
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1061
    .line 1062
    .line 1063
    new-instance v7, Lnra;

    .line 1064
    .line 1065
    invoke-direct {v7}, Lnra;-><init>()V

    .line 1066
    .line 1067
    .line 1068
    sget-object v8, Lora;->i:Lora;

    .line 1069
    .line 1070
    sget-object v9, Lzna;->f:Lzna;

    .line 1071
    .line 1072
    new-instance v10, Lqra;

    .line 1073
    .line 1074
    invoke-direct {v10, v14, v8, v9}, Lqra;-><init>(Lpra;Lora;Lzna;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v7, v10}, Lnra;->a(Lqra;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v6, v7}, Lbz6;->i(Ljava/util/ArrayList;Lnra;)Lnra;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v7

    .line 1084
    new-instance v10, Lqra;

    .line 1085
    .line 1086
    invoke-direct {v10, v2, v8, v9}, Lqra;-><init>(Lpra;Lora;Lzna;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v7, v10}, Lnra;->a(Lqra;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v6, v7}, Lbz6;->i(Ljava/util/ArrayList;Lnra;)Lnra;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v7

    .line 1096
    sget-object v8, Lora;->l:Lora;

    .line 1097
    .line 1098
    sget-object v9, Lzna;->d:Lzna;

    .line 1099
    .line 1100
    new-instance v10, Lqra;

    .line 1101
    .line 1102
    invoke-direct {v10, v14, v8, v9}, Lqra;-><init>(Lpra;Lora;Lzna;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v7, v10}, Lnra;->a(Lqra;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v6, v7}, Lbz6;->i(Ljava/util/ArrayList;Lnra;)Lnra;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v7

    .line 1112
    new-instance v10, Lqra;

    .line 1113
    .line 1114
    invoke-direct {v10, v2, v8, v9}, Lqra;-><init>(Lpra;Lora;Lzna;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v7, v10}, Lnra;->a(Lqra;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v6, v7}, Lbz6;->i(Ljava/util/ArrayList;Lnra;)Lnra;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v7

    .line 1124
    sget-object v10, Lzna;->e:Lzna;

    .line 1125
    .line 1126
    new-instance v11, Lqra;

    .line 1127
    .line 1128
    invoke-direct {v11, v15, v13, v10}, Lqra;-><init>(Lpra;Lora;Lzna;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v7, v11}, Lnra;->a(Lqra;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v6, v7}, Lbz6;->i(Ljava/util/ArrayList;Lnra;)Lnra;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v7

    .line 1138
    new-instance v11, Lqra;

    .line 1139
    .line 1140
    invoke-direct {v11, v2, v13, v10}, Lqra;-><init>(Lpra;Lora;Lzna;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v7, v11}, Lnra;->a(Lqra;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v6, v7}, Lbz6;->i(Ljava/util/ArrayList;Lnra;)Lnra;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v7

    .line 1150
    sget-object v11, Lzna;->c:Lzna;

    .line 1151
    .line 1152
    new-instance v12, Lqra;

    .line 1153
    .line 1154
    invoke-direct {v12, v14, v4, v11}, Lqra;-><init>(Lpra;Lora;Lzna;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v7, v12}, Lnra;->a(Lqra;)V

    .line 1158
    .line 1159
    .line 1160
    new-instance v12, Lqra;

    .line 1161
    .line 1162
    invoke-direct {v12, v15, v13, v10}, Lqra;-><init>(Lpra;Lora;Lzna;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v7, v12}, Lnra;->a(Lqra;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v6, v7}, Lbz6;->i(Ljava/util/ArrayList;Lnra;)Lnra;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v7

    .line 1172
    new-instance v12, Lqra;

    .line 1173
    .line 1174
    invoke-direct {v12, v14, v4, v11}, Lqra;-><init>(Lpra;Lora;Lzna;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v7, v12}, Lnra;->a(Lqra;)V

    .line 1178
    .line 1179
    .line 1180
    new-instance v12, Lqra;

    .line 1181
    .line 1182
    invoke-direct {v12, v2, v13, v10}, Lqra;-><init>(Lpra;Lora;Lzna;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v7, v12}, Lnra;->a(Lqra;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-static {v6, v7}, Lbz6;->i(Ljava/util/ArrayList;Lnra;)Lnra;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v7

    .line 1192
    new-instance v12, Lqra;

    .line 1193
    .line 1194
    invoke-direct {v12, v14, v4, v11}, Lqra;-><init>(Lpra;Lora;Lzna;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v7, v12}, Lnra;->a(Lqra;)V

    .line 1198
    .line 1199
    .line 1200
    new-instance v12, Lqra;

    .line 1201
    .line 1202
    invoke-direct {v12, v14, v8, v9}, Lqra;-><init>(Lpra;Lora;Lzna;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v7, v12}, Lnra;->a(Lqra;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v6, v7}, Lbz6;->i(Ljava/util/ArrayList;Lnra;)Lnra;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v7

    .line 1212
    new-instance v12, Lqra;

    .line 1213
    .line 1214
    invoke-direct {v12, v14, v4, v11}, Lqra;-><init>(Lpra;Lora;Lzna;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v7, v12}, Lnra;->a(Lqra;)V

    .line 1218
    .line 1219
    .line 1220
    new-instance v12, Lqra;

    .line 1221
    .line 1222
    invoke-direct {v12, v2, v8, v9}, Lqra;-><init>(Lpra;Lora;Lzna;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v7, v12}, Lnra;->a(Lqra;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v6, v7}, Lbz6;->i(Ljava/util/ArrayList;Lnra;)Lnra;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v7

    .line 1232
    new-instance v12, Lqra;

    .line 1233
    .line 1234
    invoke-direct {v12, v14, v4, v11}, Lqra;-><init>(Lpra;Lora;Lzna;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v7, v12}, Lnra;->a(Lqra;)V

    .line 1238
    .line 1239
    .line 1240
    new-instance v12, Lqra;

    .line 1241
    .line 1242
    invoke-direct {v12, v2, v4, v11}, Lqra;-><init>(Lpra;Lora;Lzna;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v7, v12}, Lnra;->a(Lqra;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v6, v7}, Lbz6;->i(Ljava/util/ArrayList;Lnra;)Lnra;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v7

    .line 1252
    new-instance v12, Lqra;

    .line 1253
    .line 1254
    invoke-direct {v12, v14, v4, v11}, Lqra;-><init>(Lpra;Lora;Lzna;)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v7, v12}, Lnra;->a(Lqra;)V

    .line 1258
    .line 1259
    .line 1260
    new-instance v12, Lqra;

    .line 1261
    .line 1262
    invoke-direct {v12, v14, v8, v9}, Lqra;-><init>(Lpra;Lora;Lzna;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v7, v12}, Lnra;->a(Lqra;)V

    .line 1266
    .line 1267
    .line 1268
    new-instance v12, Lqra;

    .line 1269
    .line 1270
    invoke-direct {v12, v15, v8, v10}, Lqra;-><init>(Lpra;Lora;Lzna;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v7, v12}, Lnra;->a(Lqra;)V

    .line 1274
    .line 1275
    .line 1276
    invoke-static {v6, v7}, Lbz6;->i(Ljava/util/ArrayList;Lnra;)Lnra;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v7

    .line 1280
    new-instance v12, Lqra;

    .line 1281
    .line 1282
    invoke-direct {v12, v14, v4, v11}, Lqra;-><init>(Lpra;Lora;Lzna;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v7, v12}, Lnra;->a(Lqra;)V

    .line 1286
    .line 1287
    .line 1288
    new-instance v12, Lqra;

    .line 1289
    .line 1290
    invoke-direct {v12, v2, v8, v9}, Lqra;-><init>(Lpra;Lora;Lzna;)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v7, v12}, Lnra;->a(Lqra;)V

    .line 1294
    .line 1295
    .line 1296
    new-instance v9, Lqra;

    .line 1297
    .line 1298
    invoke-direct {v9, v15, v8, v10}, Lqra;-><init>(Lpra;Lora;Lzna;)V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v7, v9}, Lnra;->a(Lqra;)V

    .line 1302
    .line 1303
    .line 1304
    invoke-static {v6, v7}, Lbz6;->i(Ljava/util/ArrayList;Lnra;)Lnra;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v7

    .line 1308
    new-instance v8, Lqra;

    .line 1309
    .line 1310
    invoke-direct {v8, v14, v4, v11}, Lqra;-><init>(Lpra;Lora;Lzna;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v7, v8}, Lnra;->a(Lqra;)V

    .line 1314
    .line 1315
    .line 1316
    new-instance v8, Lqra;

    .line 1317
    .line 1318
    invoke-direct {v8, v2, v4, v11}, Lqra;-><init>(Lpra;Lora;Lzna;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v7, v8}, Lnra;->a(Lqra;)V

    .line 1322
    .line 1323
    .line 1324
    new-instance v4, Lqra;

    .line 1325
    .line 1326
    invoke-direct {v4, v15, v13, v10}, Lqra;-><init>(Lpra;Lora;Lzna;)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v7, v4}, Lnra;->a(Lqra;)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1336
    .line 1337
    .line 1338
    :cond_19
    iget-object v1, v0, Lmra;->m:Lch1;

    .line 1339
    .line 1340
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1341
    .line 1342
    if-ge v4, v3, :cond_1b

    .line 1343
    .line 1344
    :cond_1a
    :goto_9
    const/4 v5, 0x0

    .line 1345
    goto :goto_b

    .line 1346
    :cond_1b
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1347
    .line 1348
    invoke-virtual {v1, v4}, Lch1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    check-cast v1, [I

    .line 1353
    .line 1354
    if-eqz v1, :cond_1a

    .line 1355
    .line 1356
    array-length v4, v1

    .line 1357
    if-nez v4, :cond_1c

    .line 1358
    .line 1359
    goto :goto_9

    .line 1360
    :cond_1c
    array-length v4, v1

    .line 1361
    const/4 v6, 0x0

    .line 1362
    :goto_a
    if-ge v6, v4, :cond_1a

    .line 1363
    .line 1364
    aget v7, v1, v6

    .line 1365
    .line 1366
    const/4 v8, 0x2

    .line 1367
    if-ne v7, v8, :cond_1d

    .line 1368
    .line 1369
    goto :goto_b

    .line 1370
    :cond_1d
    add-int/lit8 v6, v6, 0x1

    .line 1371
    .line 1372
    goto :goto_a

    .line 1373
    :goto_b
    iput-boolean v5, v0, Lmra;->v:Z

    .line 1374
    .line 1375
    if-eqz v5, :cond_1e

    .line 1376
    .line 1377
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1378
    .line 1379
    if-lt v1, v3, :cond_1e

    .line 1380
    .line 1381
    iget-object v1, v0, Lmra;->d:Ljava/util/ArrayList;

    .line 1382
    .line 1383
    new-instance v3, Ljava/util/ArrayList;

    .line 1384
    .line 1385
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1386
    .line 1387
    .line 1388
    new-instance v4, Lnra;

    .line 1389
    .line 1390
    invoke-direct {v4}, Lnra;-><init>()V

    .line 1391
    .line 1392
    .line 1393
    sget-object v5, Lora;->i:Lora;

    .line 1394
    .line 1395
    invoke-static {v14, v5, v4, v3, v4}, Lbz6;->h(Lpra;Lora;Lnra;Ljava/util/ArrayList;Lnra;)Lnra;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v4

    .line 1399
    invoke-static {v2, v5, v4, v3, v4}, Lbz6;->h(Lpra;Lora;Lnra;Ljava/util/ArrayList;Lnra;)Lnra;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v4

    .line 1403
    invoke-static {v14, v5}, Lqra;->a(Lpra;Lora;)Lqra;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v6

    .line 1407
    invoke-virtual {v4, v6}, Lnra;->a(Lqra;)V

    .line 1408
    .line 1409
    .line 1410
    sget-object v6, Lora;->m:Lora;

    .line 1411
    .line 1412
    invoke-static {v15, v6, v4, v3, v4}, Lbz6;->h(Lpra;Lora;Lnra;Ljava/util/ArrayList;Lnra;)Lnra;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v4

    .line 1416
    invoke-static {v2, v5, v4, v15, v6}, Llra;->p(Lpra;Lora;Lnra;Lpra;Lora;)V

    .line 1417
    .line 1418
    .line 1419
    invoke-static {v3, v4}, Lbz6;->i(Ljava/util/ArrayList;Lnra;)Lnra;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v4

    .line 1423
    invoke-static {v14, v5, v4, v2, v6}, Llra;->p(Lpra;Lora;Lnra;Lpra;Lora;)V

    .line 1424
    .line 1425
    .line 1426
    invoke-static {v3, v4}, Lbz6;->i(Ljava/util/ArrayList;Lnra;)Lnra;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v4

    .line 1430
    invoke-static {v2, v5, v4, v2, v6}, Llra;->p(Lpra;Lora;Lnra;Lpra;Lora;)V

    .line 1431
    .line 1432
    .line 1433
    invoke-static {v3, v4}, Lbz6;->i(Ljava/util/ArrayList;Lnra;)Lnra;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v4

    .line 1437
    sget-object v6, Lora;->f:Lora;

    .line 1438
    .line 1439
    invoke-static {v14, v6, v4, v14, v5}, Llra;->p(Lpra;Lora;Lnra;Lpra;Lora;)V

    .line 1440
    .line 1441
    .line 1442
    invoke-static {v3, v4}, Lbz6;->i(Ljava/util/ArrayList;Lnra;)Lnra;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v4

    .line 1446
    invoke-static {v2, v6, v4, v14, v5}, Llra;->p(Lpra;Lora;Lnra;Lpra;Lora;)V

    .line 1447
    .line 1448
    .line 1449
    invoke-static {v3, v4}, Lbz6;->i(Ljava/util/ArrayList;Lnra;)Lnra;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v4

    .line 1453
    invoke-static {v14, v6, v4, v2, v5}, Llra;->p(Lpra;Lora;Lnra;Lpra;Lora;)V

    .line 1454
    .line 1455
    .line 1456
    invoke-static {v3, v4}, Lbz6;->i(Ljava/util/ArrayList;Lnra;)Lnra;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v4

    .line 1460
    invoke-static {v2, v6, v4, v2, v5}, Llra;->p(Lpra;Lora;Lnra;Lpra;Lora;)V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1467
    .line 1468
    .line 1469
    :cond_1e
    invoke-virtual {v0}, Lmra;->c()V

    .line 1470
    .line 1471
    .line 1472
    move-object/from16 v1, p5

    .line 1473
    .line 1474
    iput-object v1, v0, Lmra;->D:Lrh4;

    .line 1475
    .line 1476
    return-void

    .line 1477
    :catch_0
    move-exception v0

    .line 1478
    new-instance v1, Lwm1;

    .line 1479
    .line 1480
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 1481
    .line 1482
    .line 1483
    throw v1
.end method

.method public static d(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;
    .locals 13

    .line 1
    sget-object v0, Ljh0;->h:Landroid/util/Range;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    :goto_0
    return-object v0

    .line 13
    :cond_1
    new-instance v1, Landroid/util/Range;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v1, v2, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 52
    .line 53
    .line 54
    array-length p0, p2

    .line 55
    const/4 v2, 0x0

    .line 56
    move v3, v2

    .line 57
    :goto_1
    if-ge v2, p0, :cond_e

    .line 58
    .line 59
    aget-object v4, p2, v2

    .line 60
    .line 61
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-lt p1, v5, :cond_d

    .line 75
    .line 76
    sget-object v5, Ljh0;->h:Landroid/util/Range;

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    move-object v0, v4

    .line 85
    :cond_2
    invoke-virtual {v4, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    move-object v0, v4

    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_3
    :try_start_0
    invoke-virtual {v4, v1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v5}, Lmra;->i(Landroid/util/Range;)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v3, :cond_4

    .line 103
    .line 104
    move v3, v5

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    if-lt v5, v3, :cond_a

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v5}, Lmra;->i(Landroid/util/Range;)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    int-to-double v5, v5

    .line 117
    invoke-virtual {v4, v1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v7}, Lmra;->i(Landroid/util/Range;)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    int-to-double v7, v7

    .line 126
    invoke-static {v4}, Lmra;->i(Landroid/util/Range;)I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    int-to-double v9, v9

    .line 131
    div-double v9, v7, v9

    .line 132
    .line 133
    invoke-static {v0}, Lmra;->i(Landroid/util/Range;)I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    int-to-double v11, v11

    .line 138
    div-double v11, v5, v11

    .line 139
    .line 140
    cmpl-double v5, v7, v5

    .line 141
    .line 142
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 143
    .line 144
    if-lez v5, :cond_5

    .line 145
    .line 146
    cmpl-double v5, v9, v6

    .line 147
    .line 148
    if-gez v5, :cond_8

    .line 149
    .line 150
    cmpl-double v5, v9, v11

    .line 151
    .line 152
    if-ltz v5, :cond_9

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    if-nez v5, :cond_7

    .line 156
    .line 157
    cmpl-double v5, v9, v11

    .line 158
    .line 159
    if-lez v5, :cond_6

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    if-nez v5, :cond_9

    .line 163
    .line 164
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-le v5, v6, :cond_9

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    cmpg-double v5, v11, v6

    .line 188
    .line 189
    if-gez v5, :cond_9

    .line 190
    .line 191
    cmpl-double v5, v9, v11

    .line 192
    .line 193
    if-lez v5, :cond_9

    .line 194
    .line 195
    :cond_8
    :goto_2
    move-object v0, v4

    .line 196
    :cond_9
    invoke-virtual {v1, v0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v5}, Lmra;->i(Landroid/util/Range;)I

    .line 201
    .line 202
    .line 203
    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :cond_a
    move-object v4, v0

    .line 205
    :goto_3
    move-object v0, v4

    .line 206
    goto :goto_5

    .line 207
    :catch_0
    if-nez v3, :cond_d

    .line 208
    .line 209
    invoke-static {v4, v1}, Lmra;->h(Landroid/util/Range;Landroid/util/Range;)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-static {v0, v1}, Lmra;->h(Landroid/util/Range;Landroid/util/Range;)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-ge v5, v6, :cond_b

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_b
    invoke-static {v4, v1}, Lmra;->h(Landroid/util/Range;Landroid/util/Range;)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    invoke-static {v0, v1}, Lmra;->h(Landroid/util/Range;Landroid/util/Range;)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-ne v5, v6, :cond_d

    .line 229
    .line 230
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    check-cast v6, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-le v5, v6, :cond_c

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_c
    invoke-static {v4}, Lmra;->i(Landroid/util/Range;)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-static {v0}, Lmra;->i(Landroid/util/Range;)I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-ge v5, v6, :cond_d

    .line 262
    .line 263
    :goto_4
    goto :goto_3

    .line 264
    :cond_d
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_e
    :goto_6
    return-object v0
.end method

.method public static f(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;
    .locals 8

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-class v0, Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-object v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    array-length v3, v0

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    if-eqz p3, :cond_6

    .line 27
    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    array-length v4, v0

    .line 34
    move v5, v2

    .line 35
    :goto_1
    if-ge v5, v4, :cond_3

    .line 36
    .line 37
    aget-object v6, v0, v5

    .line 38
    .line 39
    invoke-static {p3, v6}, Ly10;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_5

    .line 56
    .line 57
    :cond_4
    :goto_2
    move-object v0, v1

    .line 58
    goto :goto_3

    .line 59
    :cond_5
    new-array p3, v2, [Landroid/util/Size;

    .line 60
    .line 61
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    move-object v0, p3

    .line 66
    check-cast v0, [Landroid/util/Size;

    .line 67
    .line 68
    :cond_6
    :goto_3
    if-eqz v0, :cond_9

    .line 69
    .line 70
    array-length p3, v0

    .line 71
    if-nez p3, :cond_7

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_7
    new-instance p3, Lx33;

    .line 75
    .line 76
    invoke-direct {p3, v2}, Lx33;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/util/Size;

    .line 88
    .line 89
    sget-object v1, Lada;->a:Landroid/util/Size;

    .line 90
    .line 91
    if-eqz p2, :cond_8

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_8

    .line 98
    .line 99
    array-length p1, p0

    .line 100
    if-lez p1, :cond_8

    .line 101
    .line 102
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    move-object v1, p0

    .line 111
    check-cast v1, Landroid/util/Size;

    .line 112
    .line 113
    :cond_8
    filled-new-array {v0, v1}, [Landroid/util/Size;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Landroid/util/Size;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_9
    :goto_4
    return-object v1
.end method

.method public static h(Landroid/util/Range;Landroid/util/Range;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    const-string v1, "Ranges must not intersect"

    .line 29
    .line 30
    invoke-static {v1, v0}, Ly77;->p(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-le v0, v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    sub-int/2addr p0, p1

    .line 76
    return p0

    .line 77
    :cond_1
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    sub-int/2addr p1, p0

    .line 98
    return p1
.end method

.method public static i(Landroid/util/Range;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-int/2addr v0, p0

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    return v0
.end method

.method public static m(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;
    .locals 2

    .line 1
    sget-object v0, Ljh0;->h:Landroid/util/Range;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-virtual {v0, p0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    if-eqz p2, :cond_4

    .line 31
    .line 32
    if-ne p0, p1, :cond_3

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 p1, 0x0

    .line 37
    :goto_0
    const-string p2, "All targetFrameRate should be the same if strict fps is required"

    .line 38
    .line 39
    invoke-static {p2, p1}, Ly77;->p(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_4
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object p0

    .line 48
    :catch_0
    return-object p1
.end method


# virtual methods
.method public final a(Llh0;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z
    .locals 18

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
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-boolean v4, v1, Llh0;->d:Z

    .line 10
    .line 11
    iget-boolean v5, v1, Llh0;->h:Z

    .line 12
    .line 13
    iget-object v6, v0, Lmra;->g:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Ljava/util/List;

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iget v10, v1, Llh0;->a:I

    .line 35
    .line 36
    sget-object v11, Lpra;->a:Lpra;

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    iget-object v10, v0, Lmra;->f:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    if-eqz v12, :cond_1

    .line 47
    .line 48
    new-instance v12, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v13, Lnra;

    .line 54
    .line 55
    sget-object v14, Lora;->h:Lora;

    .line 56
    .line 57
    invoke-static {v11, v14}, Lqra;->a(Lpra;Lora;)Lqra;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    filled-new-array {v15}, [Lqra;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    invoke-direct {v13, v15}, Lnra;-><init>([Lqra;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v13, Lnra;

    .line 72
    .line 73
    sget-object v15, Lora;->e:Lora;

    .line 74
    .line 75
    invoke-static {v11, v15}, Lqra;->a(Lpra;Lora;)Lqra;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    filled-new-array {v11}, [Lqra;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-direct {v13, v11}, Lnra;-><init>([Lqra;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    sget-object v11, Lora;->o:Lora;

    .line 90
    .line 91
    invoke-static {v14, v11}, Lsd3;->A(Lora;Lora;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    sget-object v13, Lora;->k:Lora;

    .line 99
    .line 100
    invoke-static {v14, v13}, Lsd3;->A(Lora;Lora;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    sget-object v8, Lora;->j:Lora;

    .line 108
    .line 109
    invoke-static {v14, v8}, Lsd3;->A(Lora;Lora;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    invoke-static {v14, v14}, Lsd3;->A(Lora;Lora;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 121
    .line 122
    .line 123
    invoke-static {v15, v11}, Lsd3;->A(Lora;Lora;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 128
    .line 129
    .line 130
    invoke-static {v15, v13}, Lsd3;->A(Lora;Lora;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 135
    .line 136
    .line 137
    invoke-static {v15, v14}, Lsd3;->A(Lora;Lora;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 142
    .line 143
    .line 144
    sget-object v8, Lora;->d:Lora;

    .line 145
    .line 146
    sget-object v11, Lora;->n:Lora;

    .line 147
    .line 148
    invoke-static {v8, v11}, Lsd3;->A(Lora;Lora;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 153
    .line 154
    .line 155
    sget-object v8, Lora;->g:Lora;

    .line 156
    .line 157
    invoke-static {v8, v11}, Lsd3;->A(Lora;Lora;)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 165
    .line 166
    .line 167
    :cond_1
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 168
    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :cond_2
    iget-boolean v8, v1, Llh0;->e:Z

    .line 173
    .line 174
    if-eqz v8, :cond_4

    .line 175
    .line 176
    iget-object v8, v0, Lmra;->i:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    if-eqz v12, :cond_3

    .line 183
    .line 184
    new-instance v12, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v13, Lnra;

    .line 190
    .line 191
    invoke-direct {v13}, Lnra;-><init>()V

    .line 192
    .line 193
    .line 194
    sget-object v14, Lora;->m:Lora;

    .line 195
    .line 196
    sget-object v15, Lpra;->d:Lpra;

    .line 197
    .line 198
    invoke-static {v15, v14, v13, v12, v13}, Lbz6;->h(Lpra;Lora;Lnra;Ljava/util/ArrayList;Lnra;)Lnra;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    sget-object v9, Lora;->f:Lora;

    .line 203
    .line 204
    invoke-static {v11, v9, v13, v15, v14}, Llra;->p(Lpra;Lora;Lnra;Lpra;Lora;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 211
    .line 212
    .line 213
    :cond_3
    if-nez v10, :cond_c

    .line 214
    .line 215
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 216
    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_4
    iget-boolean v8, v1, Llh0;->f:Z

    .line 221
    .line 222
    if-eqz v8, :cond_7

    .line 223
    .line 224
    iget-object v8, v0, Lmra;->e:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-eqz v9, :cond_6

    .line 231
    .line 232
    iget-object v9, v0, Lmra;->C:Lld5;

    .line 233
    .line 234
    iget-object v10, v9, Lld5;->b:Lsta;

    .line 235
    .line 236
    invoke-virtual {v10}, Lsta;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    check-cast v10, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-nez v10, :cond_5

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 250
    .line 251
    .line 252
    iget-object v9, v9, Lld5;->c:Lsta;

    .line 253
    .line 254
    invoke-virtual {v9}, Lsta;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    move-object v11, v9

    .line 259
    check-cast v11, Landroid/util/Size;

    .line 260
    .line 261
    if-eqz v11, :cond_6

    .line 262
    .line 263
    const/16 v9, 0x22

    .line 264
    .line 265
    invoke-virtual {v0, v9}, Lmra;->l(I)Lqh0;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    new-instance v9, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    const/4 v14, 0x2

    .line 275
    sget-object v15, Lqra;->e:Lzna;

    .line 276
    .line 277
    const/16 v10, 0x22

    .line 278
    .line 279
    const/4 v13, 0x0

    .line 280
    invoke-static/range {v10 .. v15}, Li47;->N(ILandroid/util/Size;Lqh0;IILzna;)Lqra;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    new-instance v11, Lnra;

    .line 285
    .line 286
    invoke-direct {v11}, Lnra;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v11, v10}, Lnra;->a(Lqra;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    new-instance v11, Lnra;

    .line 296
    .line 297
    invoke-direct {v11}, Lnra;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v11, v10}, Lnra;->a(Lqra;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v11, v10}, Lnra;->a(Lqra;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 310
    .line 311
    .line 312
    :cond_6
    :goto_0
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_7
    iget v8, v1, Llh0;->c:I

    .line 317
    .line 318
    const/16 v9, 0x8

    .line 319
    .line 320
    if-ne v8, v9, :cond_b

    .line 321
    .line 322
    const/4 v9, 0x1

    .line 323
    if-eq v10, v9, :cond_a

    .line 324
    .line 325
    iget-object v8, v0, Lmra;->a:Ljava/util/ArrayList;

    .line 326
    .line 327
    const/4 v9, 0x2

    .line 328
    if-eq v10, v9, :cond_9

    .line 329
    .line 330
    if-eqz v4, :cond_8

    .line 331
    .line 332
    iget-object v8, v0, Lmra;->d:Ljava/util/ArrayList;

    .line 333
    .line 334
    :cond_8
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_1

    .line 338
    :cond_9
    iget-object v9, v0, Lmra;->b:Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_a
    iget-object v7, v0, Lmra;->c:Ljava/util/ArrayList;

    .line 348
    .line 349
    goto :goto_1

    .line 350
    :cond_b
    const/16 v9, 0xa

    .line 351
    .line 352
    if-ne v8, v9, :cond_c

    .line 353
    .line 354
    if-nez v10, :cond_c

    .line 355
    .line 356
    iget-object v8, v0, Lmra;->h:Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 359
    .line 360
    .line 361
    :cond_c
    :goto_1
    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-object v6, v7

    .line 365
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    const/4 v9, 0x0

    .line 370
    move v7, v9

    .line 371
    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    if-eqz v8, :cond_f

    .line 376
    .line 377
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    check-cast v7, Lnra;

    .line 382
    .line 383
    invoke-virtual {v7, v2}, Lnra;->c(Ljava/util/List;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    if-eqz v7, :cond_e

    .line 388
    .line 389
    const/4 v7, 0x1

    .line 390
    goto :goto_3

    .line 391
    :cond_e
    move v7, v9

    .line 392
    :goto_3
    if-eqz v7, :cond_d

    .line 393
    .line 394
    :cond_f
    if-eqz v7, :cond_1b

    .line 395
    .line 396
    if-eqz v5, :cond_1b

    .line 397
    .line 398
    iget-object v5, v1, Llh0;->i:Landroid/util/Range;

    .line 399
    .line 400
    new-instance v6, Ltz9;

    .line 401
    .line 402
    invoke-direct {v6}, Ltz9;-><init>()V

    .line 403
    .line 404
    .line 405
    move v7, v9

    .line 406
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    if-ge v7, v8, :cond_19

    .line 411
    .line 412
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    check-cast v8, Lqra;

    .line 417
    .line 418
    iget v10, v8, Lqra;->d:I

    .line 419
    .line 420
    invoke-virtual {v0, v10}, Lmra;->l(I)Lqh0;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    iget v11, v8, Lqra;->d:I

    .line 425
    .line 426
    iget-object v12, v8, Lqra;->b:Lora;

    .line 427
    .line 428
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 429
    .line 430
    .line 431
    move-result v13

    .line 432
    const/4 v14, 0x3

    .line 433
    if-eq v13, v14, :cond_10

    .line 434
    .line 435
    packed-switch v13, :pswitch_data_0

    .line 436
    .line 437
    .line 438
    iget-object v10, v12, Lora;->b:Landroid/util/Size;

    .line 439
    .line 440
    :goto_5
    move-object/from16 v11, p5

    .line 441
    .line 442
    goto :goto_6

    .line 443
    :pswitch_0
    const-string v0, "Not supported config size"

    .line 444
    .line 445
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    return v9

    .line 449
    :pswitch_1
    iget-object v10, v10, Lqh0;->i:Ljava/util/HashMap;

    .line 450
    .line 451
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    check-cast v10, Landroid/util/Size;

    .line 460
    .line 461
    goto :goto_5

    .line 462
    :pswitch_2
    iget-object v10, v10, Lqh0;->f:Ljava/util/HashMap;

    .line 463
    .line 464
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    check-cast v10, Landroid/util/Size;

    .line 473
    .line 474
    goto :goto_5

    .line 475
    :pswitch_3
    iget-object v10, v10, Lqh0;->f:Ljava/util/HashMap;

    .line 476
    .line 477
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    check-cast v10, Landroid/util/Size;

    .line 486
    .line 487
    goto :goto_5

    .line 488
    :pswitch_4
    iget-object v10, v10, Lqh0;->f:Ljava/util/HashMap;

    .line 489
    .line 490
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    check-cast v10, Landroid/util/Size;

    .line 499
    .line 500
    goto :goto_5

    .line 501
    :pswitch_5
    iget-object v10, v10, Lqh0;->e:Landroid/util/Size;

    .line 502
    .line 503
    goto :goto_5

    .line 504
    :cond_10
    iget-object v10, v10, Lqh0;->c:Landroid/util/Size;

    .line 505
    .line 506
    goto :goto_5

    .line 507
    :goto_6
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v12

    .line 511
    check-cast v12, Ljava/lang/Integer;

    .line 512
    .line 513
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 514
    .line 515
    .line 516
    move-result v12

    .line 517
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v12

    .line 521
    check-cast v12, Lgqb;

    .line 522
    .line 523
    move-object/from16 v13, p3

    .line 524
    .line 525
    invoke-interface {v13, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v15

    .line 529
    check-cast v15, Lt74;

    .line 530
    .line 531
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    invoke-interface {v12}, Lmp5;->l()I

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    new-instance v14, Lqh4;

    .line 539
    .line 540
    invoke-direct {v14, v10, v9}, Lxt3;-><init>(Landroid/util/Size;I)V

    .line 541
    .line 542
    .line 543
    invoke-interface {v12}, Lgqb;->p()Liqb;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 548
    .line 549
    .line 550
    move-result v9

    .line 551
    move/from16 v17, v4

    .line 552
    .line 553
    if-eqz v9, :cond_14

    .line 554
    .line 555
    const/4 v4, 0x1

    .line 556
    if-eq v9, v4, :cond_13

    .line 557
    .line 558
    const/4 v4, 0x3

    .line 559
    if-eq v9, v4, :cond_12

    .line 560
    .line 561
    const/4 v4, 0x4

    .line 562
    if-eq v9, v4, :cond_11

    .line 563
    .line 564
    sget-object v4, Llqb;->f:Llqb;

    .line 565
    .line 566
    goto :goto_7

    .line 567
    :cond_11
    sget-object v4, Llqb;->e:Llqb;

    .line 568
    .line 569
    goto :goto_7

    .line 570
    :cond_12
    sget-object v4, Llqb;->d:Llqb;

    .line 571
    .line 572
    goto :goto_7

    .line 573
    :cond_13
    sget-object v4, Llqb;->b:Llqb;

    .line 574
    .line 575
    goto :goto_7

    .line 576
    :cond_14
    sget-object v4, Llqb;->c:Llqb;

    .line 577
    .line 578
    :goto_7
    iget-object v4, v4, Llqb;->a:Ljava/lang/Class;

    .line 579
    .line 580
    if-eqz v4, :cond_15

    .line 581
    .line 582
    iput-object v4, v14, Lxt3;->j:Ljava/lang/Class;

    .line 583
    .line 584
    :cond_15
    invoke-static {v12, v10}, Lqz9;->d(Lgqb;Landroid/util/Size;)Lqz9;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    iget-object v9, v4, Lpz9;->b:Lbf1;

    .line 589
    .line 590
    const/4 v10, -0x1

    .line 591
    invoke-virtual {v4, v14, v15, v10}, Lqz9;->b(Lxt3;Lt74;I)V

    .line 592
    .line 593
    .line 594
    sget-object v10, Ljh0;->h:Landroid/util/Range;

    .line 595
    .line 596
    invoke-virtual {v10, v5}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v10

    .line 600
    if-eqz v10, :cond_16

    .line 601
    .line 602
    sget-object v10, Ldw4;->a:Landroid/util/Range;

    .line 603
    .line 604
    goto :goto_8

    .line 605
    :cond_16
    move-object v10, v5

    .line 606
    :goto_8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    sget-object v14, Lep1;->k:Lrg0;

    .line 610
    .line 611
    iget-object v15, v9, Lbf1;->e:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v15, Lys7;

    .line 614
    .line 615
    invoke-virtual {v15, v14, v10}, Lys7;->w(Lrg0;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    if-eqz v17, :cond_17

    .line 619
    .line 620
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    sget-object v10, Lgqb;->N0:Lrg0;

    .line 624
    .line 625
    const/16 v16, 0x2

    .line 626
    .line 627
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v14

    .line 631
    iget-object v9, v9, Lbf1;->e:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v9, Lys7;

    .line 634
    .line 635
    invoke-virtual {v9, v10, v14}, Lys7;->w(Lrg0;Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    goto :goto_9

    .line 639
    :cond_17
    const/16 v16, 0x2

    .line 640
    .line 641
    :goto_9
    invoke-virtual {v4}, Lqz9;->c()Luz9;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    invoke-virtual {v6, v4}, Ltz9;->a(Luz9;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v6}, Ltz9;->c()Z

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    new-instance v9, Ljava/lang/StringBuilder;

    .line 653
    .line 654
    const-string v10, "Cannot create a combined SessionConfig for feature combo after adding "

    .line 655
    .line 656
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    const-string v10, " with "

    .line 663
    .line 664
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    const-string v8, " due to ["

    .line 671
    .line 672
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    iget-boolean v8, v6, Ltz9;->m:Z

    .line 676
    .line 677
    if-nez v8, :cond_18

    .line 678
    .line 679
    const-string v8, "Template is not set"

    .line 680
    .line 681
    goto :goto_a

    .line 682
    :cond_18
    iget-object v8, v6, Ltz9;->l:Ljava/lang/StringBuilder;

    .line 683
    .line 684
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    :goto_a
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    const-string v8, "]; surfaceConfigList = "

    .line 692
    .line 693
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    const-string v8, ", featureSettings = "

    .line 700
    .line 701
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    const-string v8, ", newUseCaseConfigs = "

    .line 708
    .line 709
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    invoke-static {v8, v4}, Ly77;->p(Ljava/lang/String;Z)V

    .line 720
    .line 721
    .line 722
    add-int/lit8 v7, v7, 0x1

    .line 723
    .line 724
    move/from16 v4, v17

    .line 725
    .line 726
    const/4 v9, 0x0

    .line 727
    goto/16 :goto_4

    .line 728
    .line 729
    :cond_19
    invoke-virtual {v6}, Ltz9;->b()Luz9;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    iget-object v0, v0, Lmra;->D:Lrh4;

    .line 734
    .line 735
    invoke-interface {v0, v1}, Lrh4;->c(Luz9;)Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    invoke-virtual {v1}, Luz9;->b()Ljava/util/List;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    if-eqz v2, :cond_1a

    .line 752
    .line 753
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    check-cast v2, Lxt3;

    .line 758
    .line 759
    invoke-virtual {v2}, Lxt3;->a()V

    .line 760
    .line 761
    .line 762
    goto :goto_b

    .line 763
    :cond_1a
    return v0

    .line 764
    :cond_1b
    return v7

    .line 765
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(IZLjava/util/HashMap;ZZZZZLandroid/util/Range;Z)Llh0;
    .locals 12

    .line 1
    invoke-virtual {p3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0xa

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lt74;

    .line 22
    .line 23
    iget v3, v3, Lt74;->b:I

    .line 24
    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 v2, 0x8

    .line 30
    .line 31
    move v3, v2

    .line 32
    :goto_0
    const-string v2, "CONCURRENT_CAMERA"

    .line 33
    .line 34
    const-string v5, "ULTRA_HIGH_RESOLUTION_CAMERA"

    .line 35
    .line 36
    const-string v6, "DEFAULT"

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const-string v9, " camera mode."

    .line 41
    .line 42
    const-string v10, "Camera device id is "

    .line 43
    .line 44
    iget-object v11, p0, Lmra;->k:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    if-nez p5, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    if-eq p1, v8, :cond_4

    .line 54
    .line 55
    if-eq p1, v7, :cond_3

    .line 56
    .line 57
    move-object v2, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v2, v5

    .line 60
    :cond_4
    :goto_1
    const-string v1, ". Ultra HDR is not currently supported in "

    .line 61
    .line 62
    invoke-static {v10, v11, v1, v2, v9}, Lo11;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_5
    :goto_2
    if-eqz p1, :cond_9

    .line 71
    .line 72
    if-eq v3, v4, :cond_6

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    if-eq p1, v8, :cond_8

    .line 78
    .line 79
    if-eq p1, v7, :cond_7

    .line 80
    .line 81
    move-object v2, v6

    .line 82
    goto :goto_3

    .line 83
    :cond_7
    move-object v2, v5

    .line 84
    :cond_8
    :goto_3
    const-string v1, ". 10 bit dynamic range is not currently supported in "

    .line 85
    .line 86
    invoke-static {v10, v11, v1, v2, v9}, Lo11;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_9
    :goto_4
    if-eqz p1, :cond_d

    .line 95
    .line 96
    if-nez p7, :cond_a

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    if-eq p1, v8, :cond_c

    .line 102
    .line 103
    if-eq p1, v7, :cond_b

    .line 104
    .line 105
    move-object v2, v6

    .line 106
    goto :goto_5

    .line 107
    :cond_b
    move-object v2, v5

    .line 108
    :cond_c
    :goto_5
    const-string v1, ". Feature combination query is not currently supported in "

    .line 109
    .line 110
    invoke-static {v10, v11, v1, v2, v9}, Lo11;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_d
    :goto_6
    const/4 v2, 0x0

    .line 119
    if-eqz p6, :cond_f

    .line 120
    .line 121
    if-nez p7, :cond_e

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_e
    const-string v0, "High-speed session is not supported with feature combination"

    .line 125
    .line 126
    invoke-static {v0}, Lhib;->m(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_f
    :goto_7
    if-eqz p6, :cond_11

    .line 131
    .line 132
    iget-object v0, p0, Lmra;->C:Lld5;

    .line 133
    .line 134
    iget-object v0, v0, Lld5;->b:Lsta;

    .line 135
    .line 136
    invoke-virtual {v0}, Lsta;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_10

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_10
    const-string v0, "High-speed session is not supported on this device."

    .line 150
    .line 151
    invoke-static {v0}, Lhib;->m(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v2

    .line 155
    :cond_11
    :goto_8
    if-eqz p7, :cond_12

    .line 156
    .line 157
    sget-object v0, Ljh0;->h:Landroid/util/Range;

    .line 158
    .line 159
    move-object/from16 v2, p9

    .line 160
    .line 161
    if-ne v2, v0, :cond_13

    .line 162
    .line 163
    if-eqz p8, :cond_13

    .line 164
    .line 165
    sget-object v0, Ldw4;->a:Landroid/util/Range;

    .line 166
    .line 167
    move-object v9, v0

    .line 168
    goto :goto_9

    .line 169
    :cond_12
    move-object/from16 v2, p9

    .line 170
    .line 171
    :cond_13
    move-object v9, v2

    .line 172
    :goto_9
    new-instance v0, Llh0;

    .line 173
    .line 174
    move v1, p1

    .line 175
    move v2, p2

    .line 176
    move/from16 v4, p4

    .line 177
    .line 178
    move/from16 v5, p5

    .line 179
    .line 180
    move/from16 v6, p6

    .line 181
    .line 182
    move/from16 v7, p7

    .line 183
    .line 184
    move/from16 v8, p8

    .line 185
    .line 186
    move/from16 v10, p10

    .line 187
    .line 188
    invoke-direct/range {v0 .. v10}, Llh0;-><init>(IZIZZZZZLandroid/util/Range;Z)V

    .line 189
    .line 190
    .line 191
    return-object v0
.end method

.method public final c()V
    .locals 11

    .line 1
    iget-object v0, p0, Lmra;->y:Lm04;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm04;->e()Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, Lmra;->k:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lmra;->l:Ldd1;

    .line 16
    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    new-array v6, v5, [I

    .line 20
    .line 21
    fill-array-data v6, :array_0

    .line 22
    .line 23
    .line 24
    move v7, v1

    .line 25
    :goto_0
    if-ge v7, v5, :cond_1

    .line 26
    .line 27
    aget v8, v6, v7

    .line 28
    .line 29
    invoke-interface {v3, v2, v8}, Ldd1;->m(II)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_0

    .line 34
    .line 35
    invoke-interface {v3, v2, v8}, Ldd1;->e(II)Landroid/media/CamcorderProfile;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    if-eqz v8, :cond_0

    .line 40
    .line 41
    new-instance v2, Landroid/util/Size;

    .line 42
    .line 43
    iget v3, v8, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 44
    .line 45
    iget v5, v8, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 46
    .line 47
    invoke-direct {v2, v3, v5}, Landroid/util/Size;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v2, v0

    .line 55
    :goto_1
    if-eqz v2, :cond_2

    .line 56
    .line 57
    :goto_2
    move-object v6, v2

    .line 58
    goto :goto_6

    .line 59
    :catch_0
    :cond_2
    iget-object v2, p0, Lmra;->m:Lch1;

    .line 60
    .line 61
    invoke-virtual {v2}, Lch1;->c()Lhh9;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :try_start_1
    iget-object v2, v2, Lhh9;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lztc;

    .line 68
    .line 69
    iget-object v2, v2, Lztc;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 72
    .line 73
    const-class v3, Landroid/media/MediaRecorder;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 76
    .line 77
    .line 78
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    goto :goto_3

    .line 80
    :catchall_0
    move-object v2, v0

    .line 81
    :goto_3
    if-nez v2, :cond_3

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_3
    new-instance v3, Lx33;

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    invoke-direct {v3, v5}, Lx33;-><init>(Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 91
    .line 92
    .line 93
    array-length v3, v2

    .line 94
    :goto_4
    if-ge v1, v3, :cond_5

    .line 95
    .line 96
    aget-object v5, v2, v1

    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    sget-object v7, Lada;->e:Landroid/util/Size;

    .line 103
    .line 104
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-gt v6, v8, :cond_4

    .line 109
    .line 110
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-gt v6, v7, :cond_4

    .line 119
    .line 120
    move-object v0, v5

    .line 121
    goto :goto_5

    .line 122
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    :goto_5
    if-eqz v0, :cond_6

    .line 126
    .line 127
    move-object v6, v0

    .line 128
    goto :goto_6

    .line 129
    :cond_6
    sget-object v2, Lada;->c:Landroid/util/Size;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :goto_6
    sget-object v2, Lada;->b:Landroid/util/Size;

    .line 133
    .line 134
    new-instance v3, Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v5, Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v7, Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v8, Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v9, Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v10, Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v1, Lqh0;

    .line 165
    .line 166
    invoke-direct/range {v1 .. v10}, Lqh0;-><init>(Landroid/util/Size;Ljava/util/HashMap;Landroid/util/Size;Ljava/util/HashMap;Landroid/util/Size;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 167
    .line 168
    .line 169
    iput-object v1, p0, Lmra;->w:Lqh0;

    .line 170
    .line 171
    return-void

    .line 172
    nop

    .line 173
    :array_0
    .array-data 4
        0x1
        0xd
        0xa
        0x8
        0xc
        0x6
        0x5
        0x4
    .end array-data
.end method

.method public final e(ILandroid/util/Size;Z)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 12
    :goto_1
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, v1}, Ly77;->p(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_7

    .line 17
    .line 18
    iget-object p0, p0, Lmra;->C:Lld5;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lld5;->c(Landroid/util/Size;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    move-object p1, p0

    .line 25
    check-cast p1, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    move-object v2, p0

    .line 34
    :cond_2
    if-nez v2, :cond_3

    .line 35
    .line 36
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p1, "No supported high speed  fps for "

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "HighSpeedResolver"

    .line 51
    .line 52
    invoke-static {p1, p0}, Lsba;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v0

    .line 56
    :cond_3
    check-cast v2, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/util/Range;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Integer;

    .line 79
    .line 80
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Landroid/util/Range;

    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-gez p3, :cond_4

    .line 103
    .line 104
    move-object p1, p2

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    return p0

    .line 111
    :cond_6
    invoke-static {}, Lln5;->b()V

    .line 112
    .line 113
    .line 114
    return v0

    .line 115
    :cond_7
    iget-object p3, p0, Lmra;->m:Lch1;

    .line 116
    .line 117
    invoke-virtual {p3}, Lch1;->c()Lhh9;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-wide/16 v1, 0x0

    .line 125
    .line 126
    :try_start_0
    iget-object p3, p3, Lhh9;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p3, Lztc;

    .line 129
    .line 130
    iget-object p3, p3, Lztc;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 133
    .line 134
    invoke-virtual {p3, p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    goto :goto_3

    .line 139
    :catch_0
    move-exception p3

    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v4, "Failed to get min frame duration for format = "

    .line 143
    .line 144
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v4, " and size = "

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const-string v4, "StreamConfigurationMapCompat"

    .line 163
    .line 164
    invoke-static {v4, v3, p3}, Lsba;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    move-wide v3, v1

    .line 168
    :goto_3
    cmp-long p3, v3, v1

    .line 169
    .line 170
    if-gtz p3, :cond_9

    .line 171
    .line 172
    iget-boolean p0, p0, Lmra;->u:Z

    .line 173
    .line 174
    if-eqz p0, :cond_8

    .line 175
    .line 176
    new-instance p0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string p3, "minFrameDuration: "

    .line 179
    .line 180
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p3, " is invalid for imageFormat = "

    .line 187
    .line 188
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string p1, ", size = "

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    const-string p1, "SupportedSurfaceCombination"

    .line 207
    .line 208
    invoke-static {p1, p0}, Lsba;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_8
    const v0, 0x7fffffff

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_9
    const-wide p0, 0x41cdcd6500000000L    # 1.0E9

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    long-to-double p2, v3

    .line 222
    div-double/2addr p0, p2

    .line 223
    double-to-int v0, p0

    .line 224
    :goto_4
    return v0
.end method

.method public final g(Llh0;Ljava/util/List;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/List;
    .locals 10

    .line 1
    sget-object v0, Laoa;->a:Lrg0;

    .line 2
    .line 3
    iget v0, p1, Llh0;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    iget v0, p1, Llh0;->c:I

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-ne v0, v1, :cond_7

    .line 12
    .line 13
    iget-boolean p1, p1, Llh0;->f:Z

    .line 14
    .line 15
    if-nez p1, :cond_7

    .line 16
    .line 17
    iget-object p1, p0, Lmra;->j:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lnra;

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Lnra;->c(Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object v1, Laoa;->a:Lrg0;

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    move v3, v2

    .line 52
    :goto_0
    const/4 v4, 0x1

    .line 53
    if-ge v3, v1, :cond_6

    .line 54
    .line 55
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lqra;

    .line 60
    .line 61
    iget-object v5, v5, Lqra;->c:Lzna;

    .line 62
    .line 63
    iget-wide v5, v5, Lzna;->a:J

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {p3, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    sget-object v8, Liqb;->e:Liqb;

    .line 74
    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {p3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Llg0;

    .line 86
    .line 87
    iget-object v7, v7, Llg0;->e:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-ne v9, v4, :cond_1

    .line 94
    .line 95
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    move-object v8, v4

    .line 100
    check-cast v8, Liqb;

    .line 101
    .line 102
    :cond_1
    invoke-static {v8, v5, v6, v7}, Laoa;->c(Liqb;JLjava/util/List;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {p4, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {p4, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lgqb;

    .line 128
    .line 129
    invoke-interface {v4}, Lgqb;->p()Liqb;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-interface {v4}, Lgqb;->p()Liqb;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    if-ne v9, v8, :cond_3

    .line 138
    .line 139
    check-cast v4, Lwna;

    .line 140
    .line 141
    sget-object v8, Lwna;->b:Lrg0;

    .line 142
    .line 143
    invoke-interface {v4, v8}, Le39;->e(Lrg0;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Ljava/util/List;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    sget-object v4, Lib4;->a:Lib4;

    .line 151
    .line 152
    :goto_1
    invoke-static {v7, v5, v6, v4}, Laoa;->c(Liqb;JLjava/util/List;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_4

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    .line 163
    .line 164
    const-string p1, "SurfaceConfig does not map to any use case"

    .line 165
    .line 166
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    :cond_6
    move v2, v4

    .line 171
    :goto_2
    if-eqz v2, :cond_0

    .line 172
    .line 173
    iget-object v1, p0, Lmra;->m:Lch1;

    .line 174
    .line 175
    invoke-static {v1, v0}, Laoa;->a(Lch1;Ljava/util/List;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_0

    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_7
    const/4 p0, 0x0

    .line 183
    return-object p0
.end method

.method public final j(ILjava/util/ArrayList;Ljava/util/HashMap;ZZZ)Ljsa;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lt74;->c:Lt74;

    .line 4
    .line 5
    sget-object v12, Lt74;->e:Lt74;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v4, v1, Lmra;->y:Lm04;

    .line 13
    .line 14
    invoke-virtual {v4}, Lm04;->a()Landroid/util/Size;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iput-object v6, v4, Lm04;->b:Landroid/util/Size;

    .line 19
    .line 20
    iget-object v4, v1, Lmra;->w:Lqh0;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lmra;->c()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v4, v1, Lmra;->y:Lm04;

    .line 29
    .line 30
    invoke-virtual {v4}, Lm04;->e()Landroid/util/Size;

    .line 31
    .line 32
    .line 33
    move-result-object v16

    .line 34
    iget-object v4, v1, Lmra;->w:Lqh0;

    .line 35
    .line 36
    iget-object v14, v4, Lqh0;->a:Landroid/util/Size;

    .line 37
    .line 38
    iget-object v15, v4, Lqh0;->b:Ljava/util/HashMap;

    .line 39
    .line 40
    iget-object v6, v4, Lqh0;->d:Ljava/util/HashMap;

    .line 41
    .line 42
    iget-object v7, v4, Lqh0;->e:Landroid/util/Size;

    .line 43
    .line 44
    iget-object v9, v4, Lqh0;->f:Ljava/util/HashMap;

    .line 45
    .line 46
    iget-object v10, v4, Lqh0;->g:Ljava/util/HashMap;

    .line 47
    .line 48
    iget-object v11, v4, Lqh0;->h:Ljava/util/HashMap;

    .line 49
    .line 50
    iget-object v4, v4, Lqh0;->i:Ljava/util/HashMap;

    .line 51
    .line 52
    new-instance v13, Lqh0;

    .line 53
    .line 54
    move-object/from16 v22, v4

    .line 55
    .line 56
    move-object/from16 v17, v6

    .line 57
    .line 58
    move-object/from16 v18, v7

    .line 59
    .line 60
    move-object/from16 v19, v9

    .line 61
    .line 62
    move-object/from16 v20, v10

    .line 63
    .line 64
    move-object/from16 v21, v11

    .line 65
    .line 66
    invoke-direct/range {v13 .. v22}, Lqh0;-><init>(Landroid/util/Size;Ljava/util/HashMap;Landroid/util/Size;Ljava/util/HashMap;Landroid/util/Size;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 67
    .line 68
    .line 69
    iput-object v13, v1, Lmra;->w:Lqh0;

    .line 70
    .line 71
    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget-object v6, Lld5;->e:Landroid/util/Range;

    .line 76
    .line 77
    new-instance v6, Ljava/util/ArrayList;

    .line 78
    .line 79
    const/16 v7, 0xa

    .line 80
    .line 81
    move-object/from16 v13, p2

    .line 82
    .line 83
    invoke-static {v13, v7}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_1

    .line 99
    .line 100
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Llg0;

    .line 105
    .line 106
    iget v10, v10, Llg0;->g:I

    .line 107
    .line 108
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    check-cast v4, Ljava/lang/Iterable;

    .line 117
    .line 118
    new-instance v9, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-static {v4, v7}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_2

    .line 136
    .line 137
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    check-cast v10, Lgqb;

    .line 142
    .line 143
    sget-object v11, Lgqb;->H0:Lrg0;

    .line 144
    .line 145
    invoke-interface {v10, v11, v3}, Le39;->b(Lrg0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    check-cast v10, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    invoke-static {v6, v9}, Lv13;->T0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    const/4 v14, 0x1

    .line 167
    if-eqz v6, :cond_4

    .line 168
    .line 169
    :cond_3
    move v6, v2

    .line 170
    goto :goto_3

    .line 171
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-eqz v9, :cond_3

    .line 180
    .line 181
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    check-cast v9, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-ne v9, v14, :cond_5

    .line 192
    .line 193
    move v6, v14

    .line 194
    :goto_3
    const/4 v9, 0x0

    .line 195
    if-eqz v6, :cond_8

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-eqz v10, :cond_6

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-eqz v10, :cond_8

    .line 213
    .line 214
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    check-cast v10, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-ne v10, v14, :cond_7

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_7
    const-string v0, "All sessionTypes should be high-speed when any of them is high-speed"

    .line 228
    .line 229
    invoke-static {v0}, Lhib;->m(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-object v9

    .line 233
    :cond_8
    :goto_5
    if-eqz v6, :cond_e

    .line 234
    .line 235
    iget-object v4, v1, Lmra;->C:Lld5;

    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    check-cast v10, Ljava/lang/Iterable;

    .line 245
    .line 246
    invoke-static {v10}, Lv13;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-static {v10}, Lld5;->a(Ljava/util/List;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    check-cast v10, Ljava/lang/Iterable;

    .line 255
    .line 256
    new-instance v11, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    if-eqz v15, :cond_a

    .line 270
    .line 271
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    move-object v2, v15

    .line 276
    check-cast v2, Landroid/util/Size;

    .line 277
    .line 278
    move-object/from16 v17, v9

    .line 279
    .line 280
    iget-object v9, v4, Lld5;->d:Lsta;

    .line 281
    .line 282
    invoke-virtual {v9}, Lsta;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    check-cast v9, Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {v9, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_9

    .line 293
    .line 294
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    :cond_9
    move-object/from16 v9, v17

    .line 298
    .line 299
    const/4 v2, 0x0

    .line 300
    goto :goto_6

    .line 301
    :cond_a
    move-object/from16 v17, v9

    .line 302
    .line 303
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 304
    .line 305
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->size()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    invoke-static {v4}, Ly27;->M(I)I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    check-cast v4, Ljava/lang/Iterable;

    .line 321
    .line 322
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    if-eqz v9, :cond_d

    .line 331
    .line 332
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    check-cast v9, Ljava/util/Map$Entry;

    .line 337
    .line 338
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    check-cast v9, Ljava/util/List;

    .line 347
    .line 348
    check-cast v9, Ljava/lang/Iterable;

    .line 349
    .line 350
    new-instance v15, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v18

    .line 363
    if-eqz v18, :cond_c

    .line 364
    .line 365
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    move-object v14, v7

    .line 370
    check-cast v14, Landroid/util/Size;

    .line 371
    .line 372
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v14

    .line 376
    if-eqz v14, :cond_b

    .line 377
    .line 378
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    :cond_b
    const/16 v7, 0xa

    .line 382
    .line 383
    const/4 v14, 0x1

    .line 384
    goto :goto_8

    .line 385
    :cond_c
    invoke-interface {v2, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    const/16 v7, 0xa

    .line 389
    .line 390
    const/4 v14, 0x1

    .line 391
    goto :goto_7

    .line 392
    :cond_d
    move-object v14, v2

    .line 393
    goto :goto_9

    .line 394
    :cond_e
    move-object/from16 v17, v9

    .line 395
    .line 396
    move-object/from16 v14, p3

    .line 397
    .line 398
    :goto_9
    new-instance v15, Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 405
    .line 406
    .line 407
    new-instance v2, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 410
    .line 411
    .line 412
    new-instance v4, Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    :cond_f
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    if-eqz v9, :cond_10

    .line 426
    .line 427
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    check-cast v9, Lgqb;

    .line 432
    .line 433
    sget-object v10, Lgqb;->G0:Lrg0;

    .line 434
    .line 435
    invoke-interface {v9, v10, v3}, Le39;->b(Lrg0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    check-cast v9, Ljava/lang/Integer;

    .line 440
    .line 441
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    if-nez v10, :cond_f

    .line 449
    .line 450
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_10
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    if-eqz v7, :cond_13

    .line 469
    .line 470
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    check-cast v7, Ljava/lang/Integer;

    .line 475
    .line 476
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    :cond_12
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v10

    .line 488
    if-eqz v10, :cond_11

    .line 489
    .line 490
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    check-cast v10, Lgqb;

    .line 495
    .line 496
    sget-object v11, Lgqb;->G0:Lrg0;

    .line 497
    .line 498
    invoke-interface {v10, v11, v3}, Le39;->b(Lrg0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    check-cast v11, Ljava/lang/Integer;

    .line 503
    .line 504
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 505
    .line 506
    .line 507
    move-result v11

    .line 508
    if-ne v7, v11, :cond_12

    .line 509
    .line 510
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 511
    .line 512
    .line 513
    move-result v10

    .line 514
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    goto :goto_b

    .line 522
    :cond_13
    iget-object v3, v1, Lmra;->B:Lyf;

    .line 523
    .line 524
    iget-object v4, v3, Lyf;->c:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v4, Lx74;

    .line 527
    .line 528
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 529
    .line 530
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v10

    .line 541
    if-eqz v10, :cond_14

    .line 542
    .line 543
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v10

    .line 547
    check-cast v10, Llg0;

    .line 548
    .line 549
    iget-object v10, v10, Llg0;->d:Lt74;

    .line 550
    .line 551
    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    goto :goto_c

    .line 555
    :cond_14
    iget-object v9, v4, Lx74;->a:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v9, Lw74;

    .line 558
    .line 559
    invoke-interface {v9}, Lw74;->b()Ljava/util/Set;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    new-instance v10, Ljava/util/HashSet;

    .line 564
    .line 565
    invoke-direct {v10, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 566
    .line 567
    .line 568
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v20

    .line 576
    if-eqz v20, :cond_15

    .line 577
    .line 578
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v20

    .line 582
    move-object/from16 p3, v2

    .line 583
    .line 584
    move-object/from16 v2, v20

    .line 585
    .line 586
    check-cast v2, Lt74;

    .line 587
    .line 588
    invoke-static {v10, v2, v4}, Lyf;->v(Ljava/util/HashSet;Lt74;Lx74;)V

    .line 589
    .line 590
    .line 591
    move-object/from16 v2, p3

    .line 592
    .line 593
    goto :goto_d

    .line 594
    :cond_15
    move-object/from16 p3, v2

    .line 595
    .line 596
    new-instance v2, Ljava/util/ArrayList;

    .line 597
    .line 598
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 599
    .line 600
    .line 601
    new-instance v11, Ljava/util/ArrayList;

    .line 602
    .line 603
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 604
    .line 605
    .line 606
    move/from16 v20, v6

    .line 607
    .line 608
    new-instance v6, Ljava/util/ArrayList;

    .line 609
    .line 610
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 611
    .line 612
    .line 613
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 614
    .line 615
    .line 616
    move-result-object v21

    .line 617
    :goto_e
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    .line 619
    .line 620
    move-result v22

    .line 621
    if-eqz v22, :cond_1a

    .line 622
    .line 623
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v22

    .line 627
    check-cast v22, Ljava/lang/Integer;

    .line 628
    .line 629
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    .line 630
    .line 631
    .line 632
    move-result v13

    .line 633
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v13

    .line 637
    check-cast v13, Lgqb;

    .line 638
    .line 639
    move-object/from16 v22, v14

    .line 640
    .line 641
    sget-object v14, Lmp5;->h0:Lrg0;

    .line 642
    .line 643
    invoke-interface {v13, v14, v0}, Le39;->b(Lrg0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v14

    .line 647
    check-cast v14, Lt74;

    .line 648
    .line 649
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v14, v0}, Lt74;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v23

    .line 656
    if-eqz v23, :cond_16

    .line 657
    .line 658
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    goto :goto_10

    .line 662
    :cond_16
    iget v8, v14, Lt74;->a:I

    .line 663
    .line 664
    iget v14, v14, Lt74;->b:I

    .line 665
    .line 666
    move/from16 v23, v14

    .line 667
    .line 668
    const/4 v14, 0x2

    .line 669
    if-eq v8, v14, :cond_19

    .line 670
    .line 671
    if-eqz v8, :cond_17

    .line 672
    .line 673
    if-eqz v23, :cond_19

    .line 674
    .line 675
    :cond_17
    if-nez v8, :cond_18

    .line 676
    .line 677
    if-eqz v23, :cond_18

    .line 678
    .line 679
    goto :goto_f

    .line 680
    :cond_18
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    goto :goto_10

    .line 684
    :cond_19
    :goto_f
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    :goto_10
    move-object/from16 v13, p2

    .line 688
    .line 689
    move-object/from16 v14, v22

    .line 690
    .line 691
    goto :goto_e

    .line 692
    :cond_1a
    move-object/from16 v22, v14

    .line 693
    .line 694
    new-instance v8, Ljava/util/HashMap;

    .line 695
    .line 696
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 697
    .line 698
    .line 699
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 700
    .line 701
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 702
    .line 703
    .line 704
    new-instance v14, Ljava/util/ArrayList;

    .line 705
    .line 706
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 710
    .line 711
    .line 712
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 713
    .line 714
    .line 715
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 716
    .line 717
    .line 718
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 723
    .line 724
    .line 725
    move-result v6

    .line 726
    if-eqz v6, :cond_2c

    .line 727
    .line 728
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    check-cast v6, Lgqb;

    .line 733
    .line 734
    sget-object v11, Lmp5;->h0:Lrg0;

    .line 735
    .line 736
    invoke-interface {v6, v11, v0}, Le39;->b(Lrg0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v11

    .line 740
    check-cast v11, Lt74;

    .line 741
    .line 742
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    sget-object v14, Llxa;->z0:Lrg0;

    .line 746
    .line 747
    invoke-interface {v6, v14}, Le39;->e(Lrg0;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v14

    .line 751
    check-cast v14, Ljava/lang/String;

    .line 752
    .line 753
    move-object/from16 v21, v0

    .line 754
    .line 755
    sget-object v0, Lt74;->d:Lt74;

    .line 756
    .line 757
    invoke-virtual {v11}, Lt74;->b()Z

    .line 758
    .line 759
    .line 760
    move-result v23

    .line 761
    if-eqz v23, :cond_1e

    .line 762
    .line 763
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_1b

    .line 768
    .line 769
    move-object/from16 v23, v2

    .line 770
    .line 771
    move-object/from16 v26, v7

    .line 772
    .line 773
    move-object/from16 v25, v9

    .line 774
    .line 775
    move-object v0, v11

    .line 776
    :goto_12
    move-object/from16 v24, v15

    .line 777
    .line 778
    goto/16 :goto_17

    .line 779
    .line 780
    :cond_1b
    move-object/from16 v23, v2

    .line 781
    .line 782
    :cond_1c
    move-object/from16 v26, v7

    .line 783
    .line 784
    move-object/from16 v25, v9

    .line 785
    .line 786
    move-object/from16 v24, v15

    .line 787
    .line 788
    :cond_1d
    move-object/from16 v0, v17

    .line 789
    .line 790
    goto/16 :goto_17

    .line 791
    .line 792
    :cond_1e
    move-object/from16 v23, v2

    .line 793
    .line 794
    iget v2, v11, Lt74;->a:I

    .line 795
    .line 796
    iget v1, v11, Lt74;->b:I

    .line 797
    .line 798
    const/4 v5, 0x1

    .line 799
    if-ne v2, v5, :cond_1f

    .line 800
    .line 801
    if-nez v1, :cond_1f

    .line 802
    .line 803
    invoke-virtual {v10, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    if-eqz v1, :cond_1c

    .line 808
    .line 809
    move-object/from16 v26, v7

    .line 810
    .line 811
    move-object/from16 v25, v9

    .line 812
    .line 813
    goto :goto_12

    .line 814
    :cond_1f
    invoke-static {v11, v7, v10}, Lyf;->s(Lt74;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)Lt74;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    move-object/from16 v24, v15

    .line 819
    .line 820
    const-string v15, "\n->\n"

    .line 821
    .line 822
    move-object/from16 v25, v9

    .line 823
    .line 824
    const-string v9, "Resolved dynamic range for use case "

    .line 825
    .line 826
    move-object/from16 v26, v7

    .line 827
    .line 828
    const-string v7, "DynamicRangeResolver"

    .line 829
    .line 830
    if-eqz v5, :cond_20

    .line 831
    .line 832
    new-instance v0, Ljava/lang/StringBuilder;

    .line 833
    .line 834
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    const-string v1, " from existing attached surface.\n"

    .line 841
    .line 842
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-static {v7, v0}, Lsba;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    :goto_13
    move-object v0, v5

    .line 862
    goto/16 :goto_17

    .line 863
    .line 864
    :cond_20
    invoke-static {v11, v13, v10}, Lyf;->s(Lt74;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)Lt74;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    if-eqz v5, :cond_21

    .line 869
    .line 870
    new-instance v0, Ljava/lang/StringBuilder;

    .line 871
    .line 872
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    const-string v1, " from concurrently bound use case.\n"

    .line 879
    .line 880
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-static {v7, v0}, Lsba;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    goto :goto_13

    .line 900
    :cond_21
    invoke-static {v11, v0, v10}, Lyf;->q(Lt74;Lt74;Ljava/util/HashSet;)Z

    .line 901
    .line 902
    .line 903
    move-result v5

    .line 904
    if-eqz v5, :cond_22

    .line 905
    .line 906
    new-instance v1, Ljava/lang/StringBuilder;

    .line 907
    .line 908
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    const-string v2, " to no compatible HDR dynamic ranges.\n"

    .line 915
    .line 916
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    invoke-static {v7, v1}, Lsba;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    goto/16 :goto_17

    .line 936
    .line 937
    :cond_22
    const/4 v5, 0x2

    .line 938
    if-ne v2, v5, :cond_27

    .line 939
    .line 940
    const/16 v2, 0xa

    .line 941
    .line 942
    if-eq v1, v2, :cond_23

    .line 943
    .line 944
    if-nez v1, :cond_27

    .line 945
    .line 946
    :cond_23
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 947
    .line 948
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 949
    .line 950
    .line 951
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 952
    .line 953
    const/16 v2, 0x21

    .line 954
    .line 955
    if-lt v5, v2, :cond_24

    .line 956
    .line 957
    iget-object v2, v3, Lyf;->b:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v2, Lch1;

    .line 960
    .line 961
    invoke-static {v2}, Ln72;->p(Lch1;)Lt74;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    if-eqz v2, :cond_25

    .line 966
    .line 967
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    goto :goto_14

    .line 971
    :cond_24
    move-object/from16 v2, v17

    .line 972
    .line 973
    :cond_25
    :goto_14
    invoke-interface {v1, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    invoke-static {v11, v1, v10}, Lyf;->s(Lt74;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)Lt74;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    if-eqz v1, :cond_27

    .line 981
    .line 982
    invoke-virtual {v1, v2}, Lt74;->equals(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-eqz v0, :cond_26

    .line 987
    .line 988
    const-string v0, "recommended"

    .line 989
    .line 990
    goto :goto_15

    .line 991
    :cond_26
    const-string v0, "required"

    .line 992
    .line 993
    :goto_15
    const-string v2, " from "

    .line 994
    .line 995
    const-string v5, " 10-bit supported dynamic range.\n"

    .line 996
    .line 997
    invoke-static {v9, v14, v2, v0, v5}, Lo11;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-static {v7, v0}, Lsba;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    move-object v0, v1

    .line 1018
    goto :goto_17

    .line 1019
    :cond_27
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v2

    .line 1027
    if-eqz v2, :cond_1d

    .line 1028
    .line 1029
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    check-cast v2, Lt74;

    .line 1034
    .line 1035
    invoke-virtual {v2}, Lt74;->b()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v5

    .line 1039
    move-object/from16 v27, v1

    .line 1040
    .line 1041
    const-string v1, "Candidate dynamic range must be fully specified."

    .line 1042
    .line 1043
    invoke-static {v1, v5}, Ly77;->p(Ljava/lang/String;Z)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v2, v0}, Lt74;->equals(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v1

    .line 1050
    if-eqz v1, :cond_29

    .line 1051
    .line 1052
    :cond_28
    move-object/from16 v1, v27

    .line 1053
    .line 1054
    goto :goto_16

    .line 1055
    :cond_29
    invoke-static {v11, v2}, Lyf;->p(Lt74;Lt74;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v1

    .line 1059
    if-eqz v1, :cond_28

    .line 1060
    .line 1061
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    .line 1069
    const-string v1, " from validated dynamic range constraints or supported HDR dynamic ranges.\n"

    .line 1070
    .line 1071
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-static {v7, v0}, Lsba;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    move-object v0, v2

    .line 1091
    :goto_17
    if-eqz v0, :cond_2b

    .line 1092
    .line 1093
    invoke-static {v10, v0, v4}, Lyf;->v(Ljava/util/HashSet;Lt74;Lx74;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v8, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-object/from16 v1, v26

    .line 1100
    .line 1101
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v2

    .line 1105
    if-nez v2, :cond_2a

    .line 1106
    .line 1107
    invoke-interface {v13, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    :cond_2a
    move-object v7, v1

    .line 1111
    move-object/from16 v0, v21

    .line 1112
    .line 1113
    move-object/from16 v2, v23

    .line 1114
    .line 1115
    move-object/from16 v15, v24

    .line 1116
    .line 1117
    move-object/from16 v9, v25

    .line 1118
    .line 1119
    move-object/from16 v1, p0

    .line 1120
    .line 1121
    goto/16 :goto_11

    .line 1122
    .line 1123
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1124
    .line 1125
    sget-object v1, Llxa;->z0:Lrg0;

    .line 1126
    .line 1127
    invoke-interface {v6, v1}, Le39;->e(Lrg0;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    check-cast v1, Ljava/lang/String;

    .line 1132
    .line 1133
    const-string v2, "\n  "

    .line 1134
    .line 1135
    move-object/from16 v3, v25

    .line 1136
    .line 1137
    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    invoke-static {v2, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    const-string v5, "Unable to resolve supported dynamic range. The dynamic range may not be supported on the device or may not be allowed concurrently with other attached use cases.\nUse case:\n  "

    .line 1148
    .line 1149
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    .line 1155
    const-string v1, "\nRequested dynamic range:\n  "

    .line 1156
    .line 1157
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1161
    .line 1162
    .line 1163
    const-string v1, "\nSupported dynamic ranges:\n  "

    .line 1164
    .line 1165
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1169
    .line 1170
    .line 1171
    const-string v1, "\nConstrained set of concurrent dynamic ranges:\n  "

    .line 1172
    .line 1173
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    throw v0

    .line 1187
    :cond_2c
    move-object/from16 v24, v15

    .line 1188
    .line 1189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    const-string v1, "resolvedDynamicRanges = "

    .line 1192
    .line 1193
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    const-string v13, "SupportedSurfaceCombination"

    .line 1204
    .line 1205
    invoke-static {v13, v0}, Lsba;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    :cond_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v1

    .line 1216
    const/16 v2, 0x1005

    .line 1217
    .line 1218
    if-eqz v1, :cond_2e

    .line 1219
    .line 1220
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    check-cast v1, Llg0;

    .line 1225
    .line 1226
    iget v1, v1, Llg0;->b:I

    .line 1227
    .line 1228
    if-ne v1, v2, :cond_2d

    .line 1229
    .line 1230
    :goto_18
    const/4 v6, 0x1

    .line 1231
    goto :goto_19

    .line 1232
    :cond_2e
    invoke-interface/range {v22 .. v22}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    :cond_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v1

    .line 1244
    if-eqz v1, :cond_30

    .line 1245
    .line 1246
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    check-cast v1, Lgqb;

    .line 1251
    .line 1252
    invoke-interface {v1}, Lmp5;->l()I

    .line 1253
    .line 1254
    .line 1255
    move-result v1

    .line 1256
    if-ne v1, v2, :cond_2f

    .line 1257
    .line 1258
    goto :goto_18

    .line 1259
    :cond_30
    const/4 v6, 0x0

    .line 1260
    :goto_19
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    move-object/from16 v1, v17

    .line 1265
    .line 1266
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v2

    .line 1270
    const-string v3, "All isStrictFpsRequired should be the same"

    .line 1271
    .line 1272
    if-eqz v2, :cond_33

    .line 1273
    .line 1274
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    check-cast v2, Llg0;

    .line 1279
    .line 1280
    iget-boolean v2, v2, Llg0;->i:Z

    .line 1281
    .line 1282
    if-eqz v1, :cond_32

    .line 1283
    .line 1284
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1285
    .line 1286
    .line 1287
    move-result v1

    .line 1288
    if-ne v1, v2, :cond_31

    .line 1289
    .line 1290
    goto :goto_1b

    .line 1291
    :cond_31
    invoke-static {v3}, Lvs0;->g(Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    return-object v17

    .line 1295
    :cond_32
    :goto_1b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    goto :goto_1a

    .line 1300
    :cond_33
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1305
    .line 1306
    .line 1307
    move-result v2

    .line 1308
    if-eqz v2, :cond_36

    .line 1309
    .line 1310
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    check-cast v2, Lgqb;

    .line 1315
    .line 1316
    sget-object v4, Lgqb;->J0:Lrg0;

    .line 1317
    .line 1318
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1319
    .line 1320
    invoke-interface {v2, v4, v5}, Le39;->b(Lrg0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v2

    .line 1324
    check-cast v2, Ljava/lang/Boolean;

    .line 1325
    .line 1326
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1330
    .line 1331
    .line 1332
    move-result v4

    .line 1333
    if-eqz v1, :cond_35

    .line 1334
    .line 1335
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1336
    .line 1337
    .line 1338
    move-result v1

    .line 1339
    if-ne v1, v4, :cond_34

    .line 1340
    .line 1341
    goto :goto_1d

    .line 1342
    :cond_34
    invoke-static {v3}, Lvs0;->g(Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    return-object v17

    .line 1346
    :cond_35
    :goto_1d
    move-object v1, v2

    .line 1347
    goto :goto_1c

    .line 1348
    :cond_36
    if-eqz v1, :cond_37

    .line 1349
    .line 1350
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1351
    .line 1352
    .line 1353
    move-result v2

    .line 1354
    move v11, v2

    .line 1355
    goto :goto_1e

    .line 1356
    :cond_37
    const/4 v11, 0x0

    .line 1357
    :goto_1e
    sget-object v0, Ljh0;->h:Landroid/util/Range;

    .line 1358
    .line 1359
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1364
    .line 1365
    .line 1366
    move-result v2

    .line 1367
    if-eqz v2, :cond_38

    .line 1368
    .line 1369
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    check-cast v2, Llg0;

    .line 1374
    .line 1375
    iget-object v2, v2, Llg0;->h:Landroid/util/Range;

    .line 1376
    .line 1377
    invoke-static {v2, v0, v11}, Lmra;->m(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    goto :goto_1f

    .line 1382
    :cond_38
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    move-object v10, v0

    .line 1387
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1388
    .line 1389
    .line 1390
    move-result v0

    .line 1391
    if-eqz v0, :cond_39

    .line 1392
    .line 1393
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    check-cast v0, Ljava/lang/Integer;

    .line 1398
    .line 1399
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1400
    .line 1401
    .line 1402
    move-result v0

    .line 1403
    move-object/from16 v14, v24

    .line 1404
    .line 1405
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    check-cast v0, Lgqb;

    .line 1410
    .line 1411
    sget-object v2, Ljh0;->h:Landroid/util/Range;

    .line 1412
    .line 1413
    sget-object v3, Lgqb;->I0:Lrg0;

    .line 1414
    .line 1415
    invoke-interface {v0, v3, v2}, Le39;->b(Lrg0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    check-cast v0, Landroid/util/Range;

    .line 1420
    .line 1421
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    invoke-static {v0, v10, v11}, Lmra;->m(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v10

    .line 1428
    goto :goto_20

    .line 1429
    :cond_39
    move-object/from16 v14, v24

    .line 1430
    .line 1431
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1432
    .line 1433
    const-string v1, "getSuggestedStreamSpecifications: isPreviewStabilizationOn = "

    .line 1434
    .line 1435
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    move/from16 v5, p4

    .line 1439
    .line 1440
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1441
    .line 1442
    .line 1443
    const-string v1, ", mIsPreviewStabilizationSupported = "

    .line 1444
    .line 1445
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1446
    .line 1447
    .line 1448
    move-object/from16 v1, p0

    .line 1449
    .line 1450
    iget-boolean v2, v1, Lmra;->v:Z

    .line 1451
    .line 1452
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1453
    .line 1454
    .line 1455
    const-string v2, ", isFeatureComboInvocation = "

    .line 1456
    .line 1457
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1458
    .line 1459
    .line 1460
    move/from16 v2, p6

    .line 1461
    .line 1462
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    invoke-static {v13, v0}, Lsba;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1470
    .line 1471
    .line 1472
    if-eqz v5, :cond_3b

    .line 1473
    .line 1474
    iget-boolean v0, v1, Lmra;->v:Z

    .line 1475
    .line 1476
    if-nez v0, :cond_3b

    .line 1477
    .line 1478
    if-nez v2, :cond_3a

    .line 1479
    .line 1480
    goto :goto_21

    .line 1481
    :cond_3a
    const-string v0, "Preview stabilization is not supported by the camera."

    .line 1482
    .line 1483
    invoke-static {v0}, Lhib;->m(Ljava/lang/String;)V

    .line 1484
    .line 1485
    .line 1486
    return-object v17

    .line 1487
    :cond_3b
    :goto_21
    const/4 v9, 0x0

    .line 1488
    move-object/from16 v15, p3

    .line 1489
    .line 1490
    move/from16 v3, p5

    .line 1491
    .line 1492
    move-object v4, v8

    .line 1493
    move/from16 v7, v20

    .line 1494
    .line 1495
    move v8, v2

    .line 1496
    move/from16 v2, p1

    .line 1497
    .line 1498
    invoke-virtual/range {v1 .. v11}, Lmra;->b(IZLjava/util/HashMap;ZZZZZLandroid/util/Range;Z)Llh0;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v2

    .line 1502
    move-object v7, v4

    .line 1503
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    const/4 v1, 0x3

    .line 1508
    if-nez p6, :cond_3c

    .line 1509
    .line 1510
    const/4 v0, 0x1

    .line 1511
    const/4 v5, 0x1

    .line 1512
    goto :goto_22

    .line 1513
    :cond_3c
    invoke-interface {v0, v12}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v0

    .line 1517
    if-eqz v10, :cond_3d

    .line 1518
    .line 1519
    invoke-virtual {v10}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v3

    .line 1523
    check-cast v3, Ljava/lang/Integer;

    .line 1524
    .line 1525
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1526
    .line 1527
    .line 1528
    move-result v3

    .line 1529
    const/16 v4, 0x3c

    .line 1530
    .line 1531
    if-ne v3, v4, :cond_3d

    .line 1532
    .line 1533
    add-int/lit8 v0, v0, 0x1

    .line 1534
    .line 1535
    :cond_3d
    if-eqz p4, :cond_3e

    .line 1536
    .line 1537
    add-int/lit8 v0, v0, 0x1

    .line 1538
    .line 1539
    :cond_3e
    if-eqz v6, :cond_3f

    .line 1540
    .line 1541
    add-int/lit8 v0, v0, 0x1

    .line 1542
    .line 1543
    :cond_3f
    const/4 v5, 0x1

    .line 1544
    if-le v0, v5, :cond_40

    .line 1545
    .line 1546
    const/4 v0, 0x2

    .line 1547
    goto :goto_22

    .line 1548
    :cond_40
    if-ne v0, v5, :cond_41

    .line 1549
    .line 1550
    move v0, v1

    .line 1551
    goto :goto_22

    .line 1552
    :cond_41
    move v0, v5

    .line 1553
    :goto_22
    if-eq v0, v5, :cond_44

    .line 1554
    .line 1555
    const/4 v5, 0x2

    .line 1556
    if-eq v0, v5, :cond_43

    .line 1557
    .line 1558
    if-eq v0, v1, :cond_42

    .line 1559
    .line 1560
    const-string v1, "null"

    .line 1561
    .line 1562
    goto :goto_23

    .line 1563
    :cond_42
    const-string v1, "WITHOUT_FEATURE_COMBO_FIRST_AND_THEN_WITH_IT"

    .line 1564
    .line 1565
    goto :goto_23

    .line 1566
    :cond_43
    const-string v1, "WITH_FEATURE_COMBO"

    .line 1567
    .line 1568
    goto :goto_23

    .line 1569
    :cond_44
    const-string v1, "WITHOUT_FEATURE_COMBO"

    .line 1570
    .line 1571
    :goto_23
    const-string v3, "resolveSpecsByCheckingMethod: checkingMethod = "

    .line 1572
    .line 1573
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v1

    .line 1577
    invoke-static {v13, v1}, Lsba;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1578
    .line 1579
    .line 1580
    invoke-static {v0}, Lid1;->C(I)I

    .line 1581
    .line 1582
    .line 1583
    move-result v0

    .line 1584
    const/4 v5, 0x1

    .line 1585
    if-eq v0, v5, :cond_46

    .line 1586
    .line 1587
    const/4 v5, 0x2

    .line 1588
    if-eq v0, v5, :cond_45

    .line 1589
    .line 1590
    move-object/from16 v1, p0

    .line 1591
    .line 1592
    move-object/from16 v3, p2

    .line 1593
    .line 1594
    move-object v5, v14

    .line 1595
    move-object v6, v15

    .line 1596
    move-object/from16 v4, v22

    .line 1597
    .line 1598
    invoke-virtual/range {v1 .. v7}, Lmra;->n(Llh0;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljsa;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    return-object v0

    .line 1603
    :cond_45
    move-object/from16 v1, p0

    .line 1604
    .line 1605
    move-object/from16 v3, p2

    .line 1606
    .line 1607
    move-object v5, v14

    .line 1608
    move-object v6, v15

    .line 1609
    move-object/from16 v4, v22

    .line 1610
    .line 1611
    :try_start_0
    invoke-virtual/range {v1 .. v7}, Lmra;->n(Llh0;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljsa;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1615
    return-object v0

    .line 1616
    :catch_0
    move-exception v0

    .line 1617
    move-object/from16 v22, v4

    .line 1618
    .line 1619
    move-object/from16 v24, v5

    .line 1620
    .line 1621
    move-object v15, v6

    .line 1622
    const-string v1, "Failed to find a supported combination without feature combo, trying again with feature combo"

    .line 1623
    .line 1624
    invoke-static {v13, v1, v0}, Lsba;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1625
    .line 1626
    .line 1627
    iget v0, v2, Llh0;->a:I

    .line 1628
    .line 1629
    iget-boolean v3, v2, Llh0;->b:Z

    .line 1630
    .line 1631
    iget-boolean v5, v2, Llh0;->d:Z

    .line 1632
    .line 1633
    iget-boolean v6, v2, Llh0;->e:Z

    .line 1634
    .line 1635
    move-object v4, v7

    .line 1636
    iget-boolean v7, v2, Llh0;->f:Z

    .line 1637
    .line 1638
    iget-boolean v8, v2, Llh0;->g:Z

    .line 1639
    .line 1640
    iget-object v10, v2, Llh0;->i:Landroid/util/Range;

    .line 1641
    .line 1642
    iget-boolean v11, v2, Llh0;->j:Z

    .line 1643
    .line 1644
    const/4 v9, 0x1

    .line 1645
    move-object/from16 v1, p0

    .line 1646
    .line 1647
    move v2, v0

    .line 1648
    invoke-virtual/range {v1 .. v11}, Lmra;->b(IZLjava/util/HashMap;ZZZZZLandroid/util/Range;Z)Llh0;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v2

    .line 1652
    move-object/from16 v3, p2

    .line 1653
    .line 1654
    move-object v7, v4

    .line 1655
    move-object v6, v15

    .line 1656
    move-object/from16 v4, v22

    .line 1657
    .line 1658
    move-object/from16 v5, v24

    .line 1659
    .line 1660
    invoke-virtual/range {v1 .. v7}, Lmra;->n(Llh0;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljsa;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    return-object v0

    .line 1665
    :cond_46
    move-object/from16 v24, v14

    .line 1666
    .line 1667
    iget v0, v2, Llh0;->a:I

    .line 1668
    .line 1669
    iget-boolean v3, v2, Llh0;->b:Z

    .line 1670
    .line 1671
    iget-boolean v5, v2, Llh0;->d:Z

    .line 1672
    .line 1673
    iget-boolean v6, v2, Llh0;->e:Z

    .line 1674
    .line 1675
    move-object v4, v7

    .line 1676
    iget-boolean v7, v2, Llh0;->f:Z

    .line 1677
    .line 1678
    iget-boolean v8, v2, Llh0;->g:Z

    .line 1679
    .line 1680
    iget-object v10, v2, Llh0;->i:Landroid/util/Range;

    .line 1681
    .line 1682
    iget-boolean v11, v2, Llh0;->j:Z

    .line 1683
    .line 1684
    const/4 v9, 0x1

    .line 1685
    move-object/from16 v1, p0

    .line 1686
    .line 1687
    move v2, v0

    .line 1688
    invoke-virtual/range {v1 .. v11}, Lmra;->b(IZLjava/util/HashMap;ZZZZZLandroid/util/Range;Z)Llh0;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v2

    .line 1692
    move-object/from16 v3, p2

    .line 1693
    .line 1694
    move-object v7, v4

    .line 1695
    move-object v6, v15

    .line 1696
    move-object/from16 v4, v22

    .line 1697
    .line 1698
    move-object/from16 v5, v24

    .line 1699
    .line 1700
    invoke-virtual/range {v1 .. v7}, Lmra;->n(Llh0;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljsa;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    return-object v0
.end method

.method public final k(Llh0;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Llg0;

    .line 26
    .line 27
    iget-object v6, v4, Llg0;->a:Lqra;

    .line 28
    .line 29
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    sub-int/2addr v6, v5

    .line 37
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    move-object/from16 v6, p7

    .line 42
    .line 43
    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v3, 0x0

    .line 48
    move v4, v3

    .line 49
    move/from16 v3, p6

    .line 50
    .line 51
    :goto_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-ge v4, v6, :cond_2

    .line 56
    .line 57
    move-object/from16 v6, p3

    .line 58
    .line 59
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    move-object v9, v7

    .line 64
    check-cast v9, Landroid/util/Size;

    .line 65
    .line 66
    move-object/from16 v7, p5

    .line 67
    .line 68
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    move-object/from16 v14, p4

    .line 79
    .line 80
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    move-object v15, v8

    .line 85
    check-cast v15, Lgqb;

    .line 86
    .line 87
    invoke-interface {v15}, Lmp5;->l()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-interface {v15}, Lgqb;->o()Lzna;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    iget-boolean v10, v1, Llh0;->h:Z

    .line 96
    .line 97
    if-eqz v10, :cond_1

    .line 98
    .line 99
    move v12, v5

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    const/4 v10, 0x2

    .line 102
    move v12, v10

    .line 103
    :goto_2
    invoke-virtual {v0, v8}, Lmra;->l(I)Lqh0;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    iget v11, v1, Llh0;->a:I

    .line 108
    .line 109
    sget-object v16, Lqra;->e:Lzna;

    .line 110
    .line 111
    invoke-static/range {v8 .. v13}, Li47;->N(ILandroid/util/Size;Lqh0;IILzna;)Lqra;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    sub-int/2addr v8, v5

    .line 123
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    move-object/from16 v10, p8

    .line 128
    .line 129
    invoke-virtual {v10, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-interface {v15}, Lmp5;->l()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    iget-boolean v11, v1, Llh0;->f:Z

    .line 137
    .line 138
    invoke-virtual {v0, v8, v9, v11}, Lmra;->e(ILandroid/util/Size;Z)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    add-int/lit8 v4, v4, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    new-instance v0, Landroid/util/Pair;

    .line 150
    .line 151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object v0
.end method

.method public final l(I)Lqh0;
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lmra;->x:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lmra;->w:Lqh0;

    .line 14
    .line 15
    iget-object v0, v0, Lqh0;->b:Ljava/util/HashMap;

    .line 16
    .line 17
    sget-object v2, Lada;->d:Landroid/util/Size;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v2, p1}, Lmra;->p(Ljava/util/HashMap;Landroid/util/Size;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lmra;->w:Lqh0;

    .line 23
    .line 24
    iget-object v0, v0, Lqh0;->d:Ljava/util/HashMap;

    .line 25
    .line 26
    sget-object v2, Lada;->f:Landroid/util/Size;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v2, p1}, Lmra;->p(Ljava/util/HashMap;Landroid/util/Size;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lmra;->w:Lqh0;

    .line 32
    .line 33
    iget-object v0, v0, Lqh0;->f:Ljava/util/HashMap;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p0, v0, p1, v2}, Lmra;->o(Ljava/util/HashMap;ILandroid/util/Rational;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lmra;->w:Lqh0;

    .line 40
    .line 41
    iget-object v0, v0, Lqh0;->g:Ljava/util/HashMap;

    .line 42
    .line 43
    sget-object v3, Ly10;->a:Landroid/util/Rational;

    .line 44
    .line 45
    invoke-virtual {p0, v0, p1, v3}, Lmra;->o(Ljava/util/HashMap;ILandroid/util/Rational;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lmra;->w:Lqh0;

    .line 49
    .line 50
    iget-object v0, v0, Lqh0;->h:Ljava/util/HashMap;

    .line 51
    .line 52
    sget-object v3, Ly10;->c:Landroid/util/Rational;

    .line 53
    .line 54
    invoke-virtual {p0, v0, p1, v3}, Lmra;->o(Ljava/util/HashMap;ILandroid/util/Rational;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lmra;->w:Lqh0;

    .line 58
    .line 59
    iget-object v0, v0, Lqh0;->i:Ljava/util/HashMap;

    .line 60
    .line 61
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v4, 0x1f

    .line 64
    .line 65
    if-lt v3, v4, :cond_2

    .line 66
    .line 67
    iget-boolean v3, p0, Lmra;->t:Z

    .line 68
    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v3, p0, Lmra;->m:Lch1;

    .line 73
    .line 74
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP_MAXIMUM_RESOLUTION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Lch1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 81
    .line 82
    if-nez v3, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const/4 v5, 0x1

    .line 90
    invoke-static {v3, p1, v5, v2}, Lmra;->f(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object p0, p0, Lmra;->w:Lqh0;

    .line 105
    .line 106
    return-object p0
.end method

.method public final n(Llh0;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljsa;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    move-object/from16 v8, p4

    .line 10
    .line 11
    move-object/from16 v9, p6

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "resolveSpecsBySettings: featureSettings = "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v10, "SupportedSurfaceCombination"

    .line 28
    .line 29
    invoke-static {v10, v2}, Lsba;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v2, v1, Llh0;->h:Z

    .line 33
    .line 34
    const-string v11, "No supported surface combination is found for camera device - Id : "

    .line 35
    .line 36
    const/16 v16, 0x2

    .line 37
    .line 38
    const/16 v18, 0x1

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Llg0;

    .line 63
    .line 64
    iget-object v5, v5, Llg0;->a:Lqra;

    .line 65
    .line 66
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v4, Lx33;

    .line 71
    .line 72
    invoke-direct {v4, v3}, Lx33;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-eqz v12, :cond_2

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    check-cast v12, Lgqb;

    .line 94
    .line 95
    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    check-cast v13, Ljava/util/List;

    .line 100
    .line 101
    if-eqz v13, :cond_1

    .line 102
    .line 103
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    if-nez v14, :cond_1

    .line 108
    .line 109
    move/from16 v14, v18

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_1
    move v14, v3

    .line 113
    :goto_2
    new-instance v15, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v3, "No available output size is found for "

    .line 116
    .line 117
    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v3, "."

    .line 124
    .line 125
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3, v14}, Ly77;->l(Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    invoke-static {v13, v4}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    move-object v13, v3

    .line 140
    check-cast v13, Landroid/util/Size;

    .line 141
    .line 142
    move-object v3, v12

    .line 143
    invoke-interface {v3}, Lmp5;->l()I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    invoke-virtual {v0, v12}, Lmra;->l(I)Lqh0;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    iget v15, v1, Llh0;->a:I

    .line 152
    .line 153
    invoke-interface {v3}, Lgqb;->o()Lzna;

    .line 154
    .line 155
    .line 156
    move-result-object v17

    .line 157
    sget-object v3, Lqra;->e:Lzna;

    .line 158
    .line 159
    invoke-static/range {v12 .. v17}, Li47;->N(ILandroid/util/Size;Lqh0;IILzna;)Lqra;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    goto :goto_1

    .line 168
    :cond_2
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 169
    .line 170
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 171
    .line 172
    move-object v5, v4

    .line 173
    const/4 v12, 0x0

    .line 174
    invoke-virtual/range {v0 .. v5}, Lmra;->a(Llh0;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_3

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    iget-object v0, v0, Lmra;->k:Ljava/lang/String;

    .line 184
    .line 185
    new-instance v3, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v0, ".  May be attempting to bind too many use cases. Existing surfaces: "

    .line 194
    .line 195
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, ". New configs: "

    .line 202
    .line 203
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v0, ". GroupableFeature settings: "

    .line 210
    .line 211
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v2

    .line 225
    :cond_4
    move v12, v3

    .line 226
    :goto_3
    new-instance v2, Ljava/util/HashMap;

    .line 227
    .line 228
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_b

    .line 244
    .line 245
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Lgqb;

    .line 250
    .line 251
    new-instance v5, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    new-instance v14, Ljava/util/HashMap;

    .line 257
    .line 258
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    check-cast v15, Ljava/util/List;

    .line 266
    .line 267
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    check-cast v15, Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v17

    .line 280
    if-eqz v17, :cond_a

    .line 281
    .line 282
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v17

    .line 286
    move-object/from16 v20, v17

    .line 287
    .line 288
    check-cast v20, Landroid/util/Size;

    .line 289
    .line 290
    invoke-interface {v4}, Lmp5;->l()I

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    invoke-interface {v4}, Lgqb;->o()Lzna;

    .line 295
    .line 296
    .line 297
    move-result-object v24

    .line 298
    iget-object v12, v1, Llh0;->i:Landroid/util/Range;

    .line 299
    .line 300
    invoke-virtual {v0, v13}, Lmra;->l(I)Lqh0;

    .line 301
    .line 302
    .line 303
    move-result-object v21

    .line 304
    move-object/from16 v26, v3

    .line 305
    .line 306
    iget v3, v1, Llh0;->a:I

    .line 307
    .line 308
    move/from16 v22, v3

    .line 309
    .line 310
    iget-boolean v3, v1, Llh0;->h:Z

    .line 311
    .line 312
    if-eqz v3, :cond_5

    .line 313
    .line 314
    move/from16 v23, v18

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_5
    move/from16 v23, v16

    .line 318
    .line 319
    :goto_6
    sget-object v3, Lqra;->e:Lzna;

    .line 320
    .line 321
    move/from16 v19, v13

    .line 322
    .line 323
    invoke-static/range {v19 .. v24}, Li47;->N(ILandroid/util/Size;Lqh0;IILzna;)Lqra;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    move/from16 v6, v19

    .line 328
    .line 329
    move-object/from16 v13, v20

    .line 330
    .line 331
    iget-object v3, v3, Lqra;->b:Lora;

    .line 332
    .line 333
    sget-object v7, Ljh0;->h:Landroid/util/Range;

    .line 334
    .line 335
    invoke-virtual {v7, v12}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v19

    .line 339
    if-eqz v19, :cond_6

    .line 340
    .line 341
    move-object/from16 v19, v15

    .line 342
    .line 343
    const v6, 0x7fffffff

    .line 344
    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_6
    move-object/from16 v19, v15

    .line 348
    .line 349
    iget-boolean v15, v1, Llh0;->f:Z

    .line 350
    .line 351
    invoke-virtual {v0, v6, v13, v15}, Lmra;->e(ILandroid/util/Size;Z)I

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    :goto_7
    iget-boolean v15, v1, Llh0;->g:Z

    .line 356
    .line 357
    if-eqz v15, :cond_7

    .line 358
    .line 359
    sget-object v15, Lora;->q:Lora;

    .line 360
    .line 361
    if-eq v3, v15, :cond_9

    .line 362
    .line 363
    invoke-virtual {v7, v12}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    if-nez v7, :cond_7

    .line 368
    .line 369
    invoke-virtual {v12}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    check-cast v7, Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    if-ge v6, v7, :cond_7

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_7
    invoke-virtual {v14, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    check-cast v7, Ljava/util/Set;

    .line 387
    .line 388
    if-nez v7, :cond_8

    .line 389
    .line 390
    new-instance v7, Ljava/util/HashSet;

    .line 391
    .line 392
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v14, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    :cond_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-nez v3, :cond_9

    .line 407
    .line 408
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    :cond_9
    :goto_8
    move-object/from16 v6, p2

    .line 419
    .line 420
    move-object/from16 v7, p3

    .line 421
    .line 422
    move-object/from16 v15, v19

    .line 423
    .line 424
    move-object/from16 v3, v26

    .line 425
    .line 426
    const/4 v12, 0x0

    .line 427
    goto/16 :goto_5

    .line 428
    .line 429
    :cond_a
    move-object/from16 v26, v3

    .line 430
    .line 431
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-object/from16 v6, p2

    .line 435
    .line 436
    move-object/from16 v7, p3

    .line 437
    .line 438
    const/4 v12, 0x0

    .line 439
    goto/16 :goto_4

    .line 440
    .line 441
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-eqz v5, :cond_1a

    .line 455
    .line 456
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    check-cast v5, Ljava/lang/Integer;

    .line 461
    .line 462
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    check-cast v5, Lgqb;

    .line 471
    .line 472
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    check-cast v6, Ljava/util/List;

    .line 477
    .line 478
    if-nez v6, :cond_c

    .line 479
    .line 480
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 481
    .line 482
    :cond_c
    invoke-interface {v5}, Lmp5;->l()I

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    iget-object v7, v0, Lmra;->z:Lqp;

    .line 487
    .line 488
    iget-object v13, v0, Lmra;->m:Lch1;

    .line 489
    .line 490
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 494
    .line 495
    sget-object v14, Lgy3;->a:Llz;

    .line 496
    .line 497
    invoke-virtual {v14, v7}, Llz;->e(Ljava/lang/Class;)Lm19;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    check-cast v7, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 502
    .line 503
    const/4 v14, 0x3

    .line 504
    const/4 v15, 0x2

    .line 505
    if-eqz v7, :cond_d

    .line 506
    .line 507
    :goto_a
    move v7, v15

    .line 508
    goto :goto_b

    .line 509
    :cond_d
    invoke-static {v13}, Ll06;->F(Lch1;)Llz;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    const-class v13, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 514
    .line 515
    invoke-virtual {v7, v13}, Llz;->e(Ljava/lang/Class;)Lm19;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    check-cast v7, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 520
    .line 521
    if-eqz v7, :cond_e

    .line 522
    .line 523
    goto :goto_a

    .line 524
    :cond_e
    move v7, v14

    .line 525
    :goto_b
    if-eq v7, v15, :cond_10

    .line 526
    .line 527
    if-ne v7, v14, :cond_f

    .line 528
    .line 529
    :goto_c
    const/4 v12, 0x0

    .line 530
    goto :goto_d

    .line 531
    :cond_f
    new-instance v0, Ljava/lang/AssertionError;

    .line 532
    .line 533
    const-string v1, "Undefined targetAspectRatio: "

    .line 534
    .line 535
    invoke-static {v7, v1}, Lbz6;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    throw v0

    .line 543
    :cond_10
    const/16 v7, 0x100

    .line 544
    .line 545
    invoke-virtual {v0, v7}, Lmra;->l(I)Lqh0;

    .line 546
    .line 547
    .line 548
    move-result-object v13

    .line 549
    iget-object v13, v13, Lqh0;->f:Ljava/util/HashMap;

    .line 550
    .line 551
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    invoke-virtual {v13, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    check-cast v7, Landroid/util/Size;

    .line 560
    .line 561
    if-nez v7, :cond_11

    .line 562
    .line 563
    goto :goto_c

    .line 564
    :cond_11
    new-instance v12, Landroid/util/Rational;

    .line 565
    .line 566
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 567
    .line 568
    .line 569
    move-result v13

    .line 570
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    invoke-direct {v12, v13, v7}, Landroid/util/Rational;-><init>(II)V

    .line 575
    .line 576
    .line 577
    :goto_d
    if-nez v12, :cond_12

    .line 578
    .line 579
    goto :goto_f

    .line 580
    :cond_12
    new-instance v7, Ljava/util/ArrayList;

    .line 581
    .line 582
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 583
    .line 584
    .line 585
    new-instance v13, Ljava/util/ArrayList;

    .line 586
    .line 587
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 588
    .line 589
    .line 590
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    .line 596
    .line 597
    move-result v14

    .line 598
    if-eqz v14, :cond_14

    .line 599
    .line 600
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v14

    .line 604
    check-cast v14, Landroid/util/Size;

    .line 605
    .line 606
    invoke-static {v12, v14}, Ly10;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 607
    .line 608
    .line 609
    move-result v15

    .line 610
    if-eqz v15, :cond_13

    .line 611
    .line 612
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    goto :goto_e

    .line 616
    :cond_13
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    goto :goto_e

    .line 620
    :cond_14
    const/4 v14, 0x0

    .line 621
    invoke-virtual {v13, v14, v7}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 622
    .line 623
    .line 624
    move-object v6, v13

    .line 625
    :goto_f
    iget-object v7, v0, Lmra;->A:Lztc;

    .line 626
    .line 627
    sget-object v12, Lqra;->h:Ljava/util/LinkedHashMap;

    .line 628
    .line 629
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    invoke-virtual {v12, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    check-cast v5, Lpra;

    .line 638
    .line 639
    if-nez v5, :cond_15

    .line 640
    .line 641
    sget-object v5, Lpra;->a:Lpra;

    .line 642
    .line 643
    :cond_15
    iget-object v7, v7, Lztc;->a:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v7, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 646
    .line 647
    if-nez v7, :cond_16

    .line 648
    .line 649
    goto :goto_11

    .line 650
    :cond_16
    invoke-static {v5}, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;->b(Lpra;)Landroid/util/Size;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    if-nez v5, :cond_17

    .line 655
    .line 656
    goto :goto_11

    .line 657
    :cond_17
    new-instance v7, Ljava/util/ArrayList;

    .line 658
    .line 659
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    :cond_18
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v12

    .line 673
    if-eqz v12, :cond_19

    .line 674
    .line 675
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v12

    .line 679
    check-cast v12, Landroid/util/Size;

    .line 680
    .line 681
    invoke-virtual {v12, v5}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v13

    .line 685
    if-nez v13, :cond_18

    .line 686
    .line 687
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    goto :goto_10

    .line 691
    :cond_19
    move-object v6, v7

    .line 692
    :goto_11
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    goto/16 :goto_9

    .line 696
    .line 697
    :cond_1a
    iget-boolean v2, v1, Llh0;->f:Z

    .line 698
    .line 699
    if-eqz v2, :cond_1e

    .line 700
    .line 701
    iget-object v2, v0, Lmra;->C:Lld5;

    .line 702
    .line 703
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    if-eqz v2, :cond_1b

    .line 711
    .line 712
    sget-object v2, Lib4;->a:Lib4;

    .line 713
    .line 714
    goto :goto_14

    .line 715
    :cond_1b
    invoke-static {v3}, Lld5;->a(Ljava/util/List;)Ljava/util/List;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    check-cast v2, Ljava/lang/Iterable;

    .line 720
    .line 721
    new-instance v4, Ljava/util/ArrayList;

    .line 722
    .line 723
    const/16 v5, 0xa

    .line 724
    .line 725
    invoke-static {v2, v5}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 726
    .line 727
    .line 728
    move-result v5

    .line 729
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 730
    .line 731
    .line 732
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    if-eqz v5, :cond_1d

    .line 741
    .line 742
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    check-cast v5, Landroid/util/Size;

    .line 747
    .line 748
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 749
    .line 750
    .line 751
    move-result v6

    .line 752
    new-instance v7, Ljava/util/ArrayList;

    .line 753
    .line 754
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 755
    .line 756
    .line 757
    const/4 v13, 0x0

    .line 758
    :goto_13
    if-ge v13, v6, :cond_1c

    .line 759
    .line 760
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    add-int/lit8 v13, v13, 0x1

    .line 764
    .line 765
    goto :goto_13

    .line 766
    :cond_1c
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    goto :goto_12

    .line 770
    :cond_1d
    move-object v2, v4

    .line 771
    :goto_14
    move-object v12, v2

    .line 772
    const/16 p3, 0x0

    .line 773
    .line 774
    goto/16 :goto_19

    .line 775
    .line 776
    :cond_1e
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    move/from16 v4, v18

    .line 781
    .line 782
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 783
    .line 784
    .line 785
    move-result v5

    .line 786
    if-eqz v5, :cond_1f

    .line 787
    .line 788
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    check-cast v5, Ljava/util/List;

    .line 793
    .line 794
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 795
    .line 796
    .line 797
    move-result v5

    .line 798
    mul-int/2addr v4, v5

    .line 799
    goto :goto_15

    .line 800
    :cond_1f
    if-eqz v4, :cond_54

    .line 801
    .line 802
    new-instance v2, Ljava/util/ArrayList;

    .line 803
    .line 804
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 805
    .line 806
    .line 807
    const/4 v5, 0x0

    .line 808
    :goto_16
    if-ge v5, v4, :cond_20

    .line 809
    .line 810
    new-instance v6, Ljava/util/ArrayList;

    .line 811
    .line 812
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    add-int/lit8 v5, v5, 0x1

    .line 819
    .line 820
    goto :goto_16

    .line 821
    :cond_20
    const/4 v14, 0x0

    .line 822
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    check-cast v5, Ljava/util/List;

    .line 827
    .line 828
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 829
    .line 830
    .line 831
    move-result v5

    .line 832
    div-int v5, v4, v5

    .line 833
    .line 834
    move v7, v4

    .line 835
    move v6, v5

    .line 836
    const/4 v5, 0x0

    .line 837
    :goto_17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 838
    .line 839
    .line 840
    move-result v13

    .line 841
    if-ge v5, v13, :cond_23

    .line 842
    .line 843
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v13

    .line 847
    check-cast v13, Ljava/util/List;

    .line 848
    .line 849
    const/4 v14, 0x0

    .line 850
    :goto_18
    if-ge v14, v4, :cond_21

    .line 851
    .line 852
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v15

    .line 856
    check-cast v15, Ljava/util/List;

    .line 857
    .line 858
    rem-int v16, v14, v7

    .line 859
    .line 860
    const/16 p3, 0x0

    .line 861
    .line 862
    div-int v12, v16, v6

    .line 863
    .line 864
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v12

    .line 868
    check-cast v12, Landroid/util/Size;

    .line 869
    .line 870
    invoke-interface {v15, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    add-int/lit8 v14, v14, 0x1

    .line 874
    .line 875
    goto :goto_18

    .line 876
    :cond_21
    const/16 p3, 0x0

    .line 877
    .line 878
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 879
    .line 880
    .line 881
    move-result v12

    .line 882
    add-int/lit8 v12, v12, -0x1

    .line 883
    .line 884
    if-ge v5, v12, :cond_22

    .line 885
    .line 886
    add-int/lit8 v7, v5, 0x1

    .line 887
    .line 888
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v7

    .line 892
    check-cast v7, Ljava/util/List;

    .line 893
    .line 894
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 895
    .line 896
    .line 897
    move-result v7

    .line 898
    div-int v7, v6, v7

    .line 899
    .line 900
    move/from16 v42, v7

    .line 901
    .line 902
    move v7, v6

    .line 903
    move/from16 v6, v42

    .line 904
    .line 905
    :cond_22
    add-int/lit8 v5, v5, 0x1

    .line 906
    .line 907
    goto :goto_17

    .line 908
    :cond_23
    const/16 p3, 0x0

    .line 909
    .line 910
    move-object v12, v2

    .line 911
    :goto_19
    new-instance v13, Ljava/util/HashMap;

    .line 912
    .line 913
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 914
    .line 915
    .line 916
    new-instance v14, Ljava/util/HashMap;

    .line 917
    .line 918
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 919
    .line 920
    .line 921
    new-instance v7, Ljava/util/HashMap;

    .line 922
    .line 923
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 924
    .line 925
    .line 926
    new-instance v8, Ljava/util/HashMap;

    .line 927
    .line 928
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 929
    .line 930
    .line 931
    sget-object v2, Laoa;->a:Lrg0;

    .line 932
    .line 933
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    :cond_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 938
    .line 939
    .line 940
    move-result v3

    .line 941
    if-eqz v3, :cond_25

    .line 942
    .line 943
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    check-cast v3, Llg0;

    .line 948
    .line 949
    iget-object v4, v3, Llg0;->e:Ljava/util/List;

    .line 950
    .line 951
    const/4 v15, 0x0

    .line 952
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    check-cast v4, Liqb;

    .line 957
    .line 958
    iget-object v3, v3, Llg0;->f:Lc93;

    .line 959
    .line 960
    invoke-static {v3, v4}, Laoa;->e(Lc93;Liqb;)Z

    .line 961
    .line 962
    .line 963
    move-result v3

    .line 964
    if-eqz v3, :cond_24

    .line 965
    .line 966
    :goto_1a
    move/from16 v3, v18

    .line 967
    .line 968
    goto :goto_1b

    .line 969
    :cond_25
    const/4 v15, 0x0

    .line 970
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    :cond_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 975
    .line 976
    .line 977
    move-result v3

    .line 978
    if-eqz v3, :cond_27

    .line 979
    .line 980
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    check-cast v3, Lgqb;

    .line 985
    .line 986
    invoke-interface {v3}, Lgqb;->p()Liqb;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    invoke-static {v3, v4}, Laoa;->e(Lc93;Liqb;)Z

    .line 991
    .line 992
    .line 993
    move-result v3

    .line 994
    if-eqz v3, :cond_26

    .line 995
    .line 996
    goto :goto_1a

    .line 997
    :cond_27
    move v3, v15

    .line 998
    :goto_1b
    iget-boolean v2, v1, Llh0;->f:Z

    .line 999
    .line 1000
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    const v6, 0x7fffffff

    .line 1005
    .line 1006
    .line 1007
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v5

    .line 1011
    if-eqz v5, :cond_28

    .line 1012
    .line 1013
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v5

    .line 1017
    check-cast v5, Llg0;

    .line 1018
    .line 1019
    iget v15, v5, Llg0;->b:I

    .line 1020
    .line 1021
    iget-object v5, v5, Llg0;->c:Landroid/util/Size;

    .line 1022
    .line 1023
    invoke-virtual {v0, v15, v5, v2}, Lmra;->e(ILandroid/util/Size;Z)I

    .line 1024
    .line 1025
    .line 1026
    move-result v5

    .line 1027
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 1028
    .line 1029
    .line 1030
    move-result v6

    .line 1031
    const/4 v15, 0x0

    .line 1032
    goto :goto_1c

    .line 1033
    :cond_28
    iget-boolean v2, v0, Lmra;->s:Z

    .line 1034
    .line 1035
    if-eqz v2, :cond_2b

    .line 1036
    .line 1037
    if-nez v3, :cond_2b

    .line 1038
    .line 1039
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v15

    .line 1043
    move-object/from16 v2, p3

    .line 1044
    .line 1045
    :goto_1d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v3

    .line 1049
    if-eqz v3, :cond_2a

    .line 1050
    .line 1051
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    move-object v3, v2

    .line 1056
    check-cast v3, Ljava/util/List;

    .line 1057
    .line 1058
    move-object/from16 v2, p2

    .line 1059
    .line 1060
    move-object/from16 v4, p4

    .line 1061
    .line 1062
    move-object/from16 v5, p5

    .line 1063
    .line 1064
    invoke-virtual/range {v0 .. v8}, Lmra;->k(Llh0;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    move-object v4, v7

    .line 1069
    move-object v5, v8

    .line 1070
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v2, Ljava/util/List;

    .line 1073
    .line 1074
    invoke-virtual {v0, v1, v2, v4, v5}, Lmra;->g(Llh0;Ljava/util/List;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/List;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    if-eqz v2, :cond_29

    .line 1079
    .line 1080
    goto :goto_1e

    .line 1081
    :cond_29
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 1085
    .line 1086
    .line 1087
    move-object v7, v4

    .line 1088
    move-object v8, v5

    .line 1089
    goto :goto_1d

    .line 1090
    :cond_2a
    move-object v4, v7

    .line 1091
    move-object v5, v8

    .line 1092
    :goto_1e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    const-string v7, "orderedSurfaceConfigListForStreamUseCase = "

    .line 1095
    .line 1096
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    invoke-static {v10, v3}, Lsba;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    move-object v15, v2

    .line 1110
    goto :goto_1f

    .line 1111
    :cond_2b
    move-object v4, v7

    .line 1112
    move-object v5, v8

    .line 1113
    move-object/from16 v15, p3

    .line 1114
    .line 1115
    :goto_1f
    iget-object v2, v1, Llh0;->i:Landroid/util/Range;

    .line 1116
    .line 1117
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v12

    .line 1121
    move-object/from16 v21, p3

    .line 1122
    .line 1123
    move-object/from16 v22, v21

    .line 1124
    .line 1125
    const v3, 0x7fffffff

    .line 1126
    .line 1127
    .line 1128
    const v7, 0x7fffffff

    .line 1129
    .line 1130
    .line 1131
    const/16 v16, 0x0

    .line 1132
    .line 1133
    const/16 v20, 0x0

    .line 1134
    .line 1135
    :goto_20
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v8

    .line 1139
    if-eqz v8, :cond_3b

    .line 1140
    .line 1141
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v8

    .line 1145
    check-cast v8, Ljava/util/List;

    .line 1146
    .line 1147
    move/from16 v23, v7

    .line 1148
    .line 1149
    new-instance v7, Ljava/util/HashMap;

    .line 1150
    .line 1151
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1152
    .line 1153
    .line 1154
    move/from16 v24, v3

    .line 1155
    .line 1156
    move-object v3, v8

    .line 1157
    new-instance v8, Ljava/util/HashMap;

    .line 1158
    .line 1159
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1160
    .line 1161
    .line 1162
    move/from16 v25, v23

    .line 1163
    .line 1164
    move-object/from16 v23, v11

    .line 1165
    .line 1166
    move/from16 v11, v25

    .line 1167
    .line 1168
    move-object/from16 v27, v4

    .line 1169
    .line 1170
    move-object/from16 v28, v5

    .line 1171
    .line 1172
    move-object/from16 v25, v12

    .line 1173
    .line 1174
    move-object/from16 v26, v13

    .line 1175
    .line 1176
    move/from16 v12, v24

    .line 1177
    .line 1178
    move-object/from16 v4, p4

    .line 1179
    .line 1180
    move-object/from16 v5, p5

    .line 1181
    .line 1182
    move-object/from16 v24, v15

    .line 1183
    .line 1184
    move-object v15, v2

    .line 1185
    move-object/from16 v2, p2

    .line 1186
    .line 1187
    invoke-virtual/range {v0 .. v8}, Lmra;->k(Llh0;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v13

    .line 1191
    move-object v0, v7

    .line 1192
    move-object v1, v8

    .line 1193
    move-object v8, v3

    .line 1194
    move v7, v6

    .line 1195
    move-object v6, v2

    .line 1196
    iget-object v2, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v2, Ljava/util/List;

    .line 1199
    .line 1200
    iget-object v3, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v3, Ljava/lang/Integer;

    .line 1203
    .line 1204
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1205
    .line 1206
    .line 1207
    move-result v13

    .line 1208
    sget-object v3, Ljh0;->h:Landroid/util/Range;

    .line 1209
    .line 1210
    invoke-virtual {v3, v15}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v3

    .line 1214
    if-nez v3, :cond_2c

    .line 1215
    .line 1216
    if-ge v13, v7, :cond_2c

    .line 1217
    .line 1218
    invoke-virtual {v15}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v3

    .line 1222
    check-cast v3, Ljava/lang/Integer;

    .line 1223
    .line 1224
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1225
    .line 1226
    .line 1227
    move-result v3

    .line 1228
    if-ge v13, v3, :cond_2c

    .line 1229
    .line 1230
    const/16 v29, 0x0

    .line 1231
    .line 1232
    goto :goto_21

    .line 1233
    :cond_2c
    move/from16 v29, v18

    .line 1234
    .line 1235
    :goto_21
    new-instance v3, Ljava/util/HashMap;

    .line 1236
    .line 1237
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1238
    .line 1239
    .line 1240
    const/4 v4, 0x0

    .line 1241
    :goto_22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1242
    .line 1243
    .line 1244
    move-result v5

    .line 1245
    if-ge v4, v5, :cond_2f

    .line 1246
    .line 1247
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v5

    .line 1251
    check-cast v5, Lqra;

    .line 1252
    .line 1253
    sget-object v30, Lt74;->c:Lt74;

    .line 1254
    .line 1255
    move-object/from16 v31, v2

    .line 1256
    .line 1257
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v2

    .line 1265
    if-eqz v2, :cond_2d

    .line 1266
    .line 1267
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    check-cast v2, Llg0;

    .line 1276
    .line 1277
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    iget-object v2, v2, Llg0;->d:Lt74;

    .line 1281
    .line 1282
    goto :goto_23

    .line 1283
    :cond_2d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v2

    .line 1291
    if-eqz v2, :cond_2e

    .line 1292
    .line 1293
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v2

    .line 1297
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    check-cast v2, Lgqb;

    .line 1302
    .line 1303
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    move-object/from16 v30, v2

    .line 1311
    .line 1312
    check-cast v30, Lt74;

    .line 1313
    .line 1314
    :cond_2e
    move-object/from16 v2, v30

    .line 1315
    .line 1316
    :goto_23
    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    add-int/lit8 v4, v4, 0x1

    .line 1320
    .line 1321
    move-object/from16 v2, v31

    .line 1322
    .line 1323
    goto :goto_22

    .line 1324
    :cond_2f
    move-object/from16 v31, v2

    .line 1325
    .line 1326
    move-object/from16 v4, p4

    .line 1327
    .line 1328
    if-nez v16, :cond_33

    .line 1329
    .line 1330
    move-object/from16 v5, p5

    .line 1331
    .line 1332
    move/from16 v30, v7

    .line 1333
    .line 1334
    move-object/from16 v2, v31

    .line 1335
    .line 1336
    move-object v7, v0

    .line 1337
    move-object/from16 v31, v8

    .line 1338
    .line 1339
    move-object/from16 v0, p0

    .line 1340
    .line 1341
    move-object v8, v1

    .line 1342
    move-object/from16 v1, p1

    .line 1343
    .line 1344
    invoke-virtual/range {v0 .. v5}, Lmra;->a(Llh0;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v3

    .line 1348
    if-eqz v3, :cond_34

    .line 1349
    .line 1350
    const v3, 0x7fffffff

    .line 1351
    .line 1352
    .line 1353
    if-ne v12, v3, :cond_30

    .line 1354
    .line 1355
    goto :goto_24

    .line 1356
    :cond_30
    if-ge v12, v13, :cond_31

    .line 1357
    .line 1358
    :goto_24
    move v3, v13

    .line 1359
    move-object/from16 v21, v31

    .line 1360
    .line 1361
    goto :goto_25

    .line 1362
    :cond_31
    move v3, v12

    .line 1363
    :goto_25
    if-eqz v29, :cond_35

    .line 1364
    .line 1365
    if-eqz v20, :cond_32

    .line 1366
    .line 1367
    move/from16 v35, v11

    .line 1368
    .line 1369
    move v3, v13

    .line 1370
    move-object/from16 v33, v22

    .line 1371
    .line 1372
    move-object/from16 v32, v31

    .line 1373
    .line 1374
    goto/16 :goto_2a

    .line 1375
    .line 1376
    :cond_32
    move v3, v13

    .line 1377
    move/from16 v16, v18

    .line 1378
    .line 1379
    move-object/from16 v21, v31

    .line 1380
    .line 1381
    goto :goto_26

    .line 1382
    :cond_33
    move/from16 v30, v7

    .line 1383
    .line 1384
    move-object/from16 v2, v31

    .line 1385
    .line 1386
    move-object v7, v0

    .line 1387
    move-object/from16 v31, v8

    .line 1388
    .line 1389
    move-object/from16 v0, p0

    .line 1390
    .line 1391
    move-object v8, v1

    .line 1392
    move-object/from16 v1, p1

    .line 1393
    .line 1394
    :cond_34
    move v3, v12

    .line 1395
    :cond_35
    :goto_26
    if-eqz v24, :cond_39

    .line 1396
    .line 1397
    if-nez v20, :cond_39

    .line 1398
    .line 1399
    invoke-virtual {v0, v1, v2, v7, v8}, Lmra;->g(Llh0;Ljava/util/List;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/List;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    if-eqz v2, :cond_39

    .line 1404
    .line 1405
    const v2, 0x7fffffff

    .line 1406
    .line 1407
    .line 1408
    if-ne v11, v2, :cond_36

    .line 1409
    .line 1410
    goto :goto_27

    .line 1411
    :cond_36
    if-ge v11, v13, :cond_37

    .line 1412
    .line 1413
    :goto_27
    move v7, v13

    .line 1414
    move-object/from16 v22, v31

    .line 1415
    .line 1416
    goto :goto_28

    .line 1417
    :cond_37
    move v7, v11

    .line 1418
    :goto_28
    if-eqz v29, :cond_3a

    .line 1419
    .line 1420
    if-eqz v16, :cond_38

    .line 1421
    .line 1422
    move/from16 v35, v13

    .line 1423
    .line 1424
    move-object/from16 v32, v21

    .line 1425
    .line 1426
    move-object/from16 v33, v31

    .line 1427
    .line 1428
    goto :goto_2a

    .line 1429
    :cond_38
    move v7, v13

    .line 1430
    move/from16 v20, v18

    .line 1431
    .line 1432
    move-object/from16 v22, v31

    .line 1433
    .line 1434
    goto :goto_29

    .line 1435
    :cond_39
    move v7, v11

    .line 1436
    :cond_3a
    :goto_29
    move-object v2, v15

    .line 1437
    move-object/from16 v11, v23

    .line 1438
    .line 1439
    move-object/from16 v15, v24

    .line 1440
    .line 1441
    move-object/from16 v12, v25

    .line 1442
    .line 1443
    move-object/from16 v13, v26

    .line 1444
    .line 1445
    move-object/from16 v4, v27

    .line 1446
    .line 1447
    move-object/from16 v5, v28

    .line 1448
    .line 1449
    move/from16 v6, v30

    .line 1450
    .line 1451
    goto/16 :goto_20

    .line 1452
    .line 1453
    :cond_3b
    move-object/from16 v6, p2

    .line 1454
    .line 1455
    move v12, v3

    .line 1456
    move-object/from16 v27, v4

    .line 1457
    .line 1458
    move-object/from16 v28, v5

    .line 1459
    .line 1460
    move-object/from16 v23, v11

    .line 1461
    .line 1462
    move-object/from16 v26, v13

    .line 1463
    .line 1464
    move-object/from16 v24, v15

    .line 1465
    .line 1466
    move-object/from16 v4, p4

    .line 1467
    .line 1468
    move-object v15, v2

    .line 1469
    move v11, v7

    .line 1470
    move/from16 v35, v11

    .line 1471
    .line 1472
    move-object/from16 v32, v21

    .line 1473
    .line 1474
    move-object/from16 v33, v22

    .line 1475
    .line 1476
    :goto_2a
    iget-boolean v2, v1, Llh0;->g:Z

    .line 1477
    .line 1478
    if-eqz v2, :cond_3d

    .line 1479
    .line 1480
    sget-object v2, Ljh0;->h:Landroid/util/Range;

    .line 1481
    .line 1482
    invoke-virtual {v2, v15}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v2

    .line 1486
    if-nez v2, :cond_3d

    .line 1487
    .line 1488
    const v2, 0x7fffffff

    .line 1489
    .line 1490
    .line 1491
    if-eq v3, v2, :cond_3c

    .line 1492
    .line 1493
    invoke-virtual {v15}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v2

    .line 1497
    check-cast v2, Ljava/lang/Integer;

    .line 1498
    .line 1499
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1500
    .line 1501
    .line 1502
    move-result v2

    .line 1503
    if-ge v3, v2, :cond_3d

    .line 1504
    .line 1505
    :cond_3c
    new-instance v36, Lkh0;

    .line 1506
    .line 1507
    const/16 v37, 0x0

    .line 1508
    .line 1509
    const/16 v38, 0x0

    .line 1510
    .line 1511
    const v39, 0x7fffffff

    .line 1512
    .line 1513
    .line 1514
    const v40, 0x7fffffff

    .line 1515
    .line 1516
    .line 1517
    const v41, 0x7fffffff

    .line 1518
    .line 1519
    .line 1520
    invoke-direct/range {v36 .. v41}, Lkh0;-><init>(Ljava/util/List;Ljava/util/List;III)V

    .line 1521
    .line 1522
    .line 1523
    move-object/from16 v2, v36

    .line 1524
    .line 1525
    goto :goto_2b

    .line 1526
    :cond_3d
    new-instance v31, Lkh0;

    .line 1527
    .line 1528
    const v36, 0x7fffffff

    .line 1529
    .line 1530
    .line 1531
    move/from16 v34, v3

    .line 1532
    .line 1533
    invoke-direct/range {v31 .. v36}, Lkh0;-><init>(Ljava/util/List;Ljava/util/List;III)V

    .line 1534
    .line 1535
    .line 1536
    move-object/from16 v2, v31

    .line 1537
    .line 1538
    :goto_2b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1539
    .line 1540
    const-string v5, "resolveSpecsBySettings: bestSizesAndFps = "

    .line 1541
    .line 1542
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v3

    .line 1552
    invoke-static {v10, v3}, Lsba;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1553
    .line 1554
    .line 1555
    iget-object v3, v2, Lkh0;->a:Ljava/util/List;

    .line 1556
    .line 1557
    iget v5, v2, Lkh0;->c:I

    .line 1558
    .line 1559
    iget-object v7, v2, Lkh0;->b:Ljava/util/List;

    .line 1560
    .line 1561
    iget v8, v2, Lkh0;->d:I

    .line 1562
    .line 1563
    iget v2, v2, Lkh0;->e:I

    .line 1564
    .line 1565
    if-eqz v3, :cond_53

    .line 1566
    .line 1567
    sget-object v10, Ljh0;->h:Landroid/util/Range;

    .line 1568
    .line 1569
    iget-object v11, v1, Llh0;->i:Landroid/util/Range;

    .line 1570
    .line 1571
    invoke-virtual {v10, v11}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v11

    .line 1575
    iget-boolean v12, v1, Llh0;->f:Z

    .line 1576
    .line 1577
    if-nez v11, :cond_41

    .line 1578
    .line 1579
    if-eqz v12, :cond_3e

    .line 1580
    .line 1581
    iget-object v10, v0, Lmra;->C:Lld5;

    .line 1582
    .line 1583
    invoke-virtual {v10, v3}, Lld5;->b(Ljava/util/List;)[Landroid/util/Range;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v10

    .line 1587
    goto :goto_2c

    .line 1588
    :cond_3e
    iget-object v10, v0, Lmra;->m:Lch1;

    .line 1589
    .line 1590
    sget-object v11, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1591
    .line 1592
    invoke-virtual {v10, v11}, Lch1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v10

    .line 1596
    check-cast v10, [Landroid/util/Range;

    .line 1597
    .line 1598
    :goto_2c
    iget-object v11, v1, Llh0;->i:Landroid/util/Range;

    .line 1599
    .line 1600
    invoke-static {v11, v5, v10}, Lmra;->d(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v11

    .line 1604
    iget-boolean v12, v1, Llh0;->g:Z

    .line 1605
    .line 1606
    if-nez v12, :cond_3f

    .line 1607
    .line 1608
    iget-boolean v12, v1, Llh0;->j:Z

    .line 1609
    .line 1610
    if-eqz v12, :cond_40

    .line 1611
    .line 1612
    :cond_3f
    iget-object v12, v1, Llh0;->i:Landroid/util/Range;

    .line 1613
    .line 1614
    invoke-virtual {v11, v12}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 1615
    .line 1616
    .line 1617
    move-result v12

    .line 1618
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1619
    .line 1620
    const-string v15, "Target FPS range "

    .line 1621
    .line 1622
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1623
    .line 1624
    .line 1625
    iget-object v15, v1, Llh0;->i:Landroid/util/Range;

    .line 1626
    .line 1627
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1628
    .line 1629
    .line 1630
    const-string v15, " is not supported. Max FPS supported by the calculated best combination: "

    .line 1631
    .line 1632
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1636
    .line 1637
    .line 1638
    const-string v15, ". Calculated best FPS range for device: "

    .line 1639
    .line 1640
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1644
    .line 1645
    .line 1646
    const-string v15, ". Device supported FPS ranges: "

    .line 1647
    .line 1648
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1649
    .line 1650
    .line 1651
    invoke-static {v10}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v10

    .line 1655
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v10

    .line 1662
    invoke-static {v10, v12}, Ly77;->l(Ljava/lang/String;Z)V

    .line 1663
    .line 1664
    .line 1665
    :cond_40
    move-object v10, v11

    .line 1666
    goto :goto_2d

    .line 1667
    :cond_41
    if-eqz v12, :cond_42

    .line 1668
    .line 1669
    iget-object v10, v0, Lmra;->C:Lld5;

    .line 1670
    .line 1671
    invoke-virtual {v10, v3}, Lld5;->b(Ljava/util/List;)[Landroid/util/Range;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v10

    .line 1675
    sget-object v11, Lld5;->e:Landroid/util/Range;

    .line 1676
    .line 1677
    invoke-static {v11, v5, v10}, Lmra;->d(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v10

    .line 1681
    :cond_42
    :goto_2d
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v11

    .line 1685
    :goto_2e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1686
    .line 1687
    .line 1688
    move-result v12

    .line 1689
    if-eqz v12, :cond_48

    .line 1690
    .line 1691
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v12

    .line 1695
    check-cast v12, Lgqb;

    .line 1696
    .line 1697
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 1698
    .line 1699
    .line 1700
    move-result v13

    .line 1701
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v13

    .line 1705
    move-object/from16 v15, p5

    .line 1706
    .line 1707
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 1708
    .line 1709
    .line 1710
    move-result v13

    .line 1711
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v13

    .line 1715
    check-cast v13, Landroid/util/Size;

    .line 1716
    .line 1717
    invoke-static {v13}, Ljh0;->a(Landroid/util/Size;)Lw7b;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v13

    .line 1721
    move-object/from16 v16, v11

    .line 1722
    .line 1723
    iget-boolean v11, v1, Llh0;->f:Z

    .line 1724
    .line 1725
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v11

    .line 1729
    iput-object v11, v13, Lw7b;->e:Ljava/lang/Object;

    .line 1730
    .line 1731
    invoke-virtual {v9, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v11

    .line 1735
    check-cast v11, Lt74;

    .line 1736
    .line 1737
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1738
    .line 1739
    .line 1740
    iput-object v11, v13, Lw7b;->d:Ljava/lang/Object;

    .line 1741
    .line 1742
    invoke-static {}, Lys7;->s()Lys7;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v11

    .line 1746
    sget-object v9, Lif1;->g:Lrg0;

    .line 1747
    .line 1748
    invoke-interface {v12, v9}, Le39;->i(Lrg0;)Z

    .line 1749
    .line 1750
    .line 1751
    move-result v17

    .line 1752
    if-eqz v17, :cond_43

    .line 1753
    .line 1754
    invoke-interface {v12, v9}, Le39;->e(Lrg0;)Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v15

    .line 1758
    invoke-virtual {v11, v9, v15}, Lys7;->w(Lrg0;Ljava/lang/Object;)V

    .line 1759
    .line 1760
    .line 1761
    :cond_43
    sget-object v9, Lgqb;->K0:Lrg0;

    .line 1762
    .line 1763
    invoke-interface {v12, v9}, Le39;->i(Lrg0;)Z

    .line 1764
    .line 1765
    .line 1766
    move-result v15

    .line 1767
    if-eqz v15, :cond_44

    .line 1768
    .line 1769
    invoke-interface {v12, v9}, Le39;->e(Lrg0;)Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v15

    .line 1773
    invoke-virtual {v11, v9, v15}, Lys7;->w(Lrg0;Ljava/lang/Object;)V

    .line 1774
    .line 1775
    .line 1776
    :cond_44
    sget-object v9, Lgo5;->b:Lrg0;

    .line 1777
    .line 1778
    invoke-interface {v12, v9}, Le39;->i(Lrg0;)Z

    .line 1779
    .line 1780
    .line 1781
    move-result v15

    .line 1782
    if-eqz v15, :cond_45

    .line 1783
    .line 1784
    invoke-interface {v12, v9}, Le39;->e(Lrg0;)Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v15

    .line 1788
    invoke-virtual {v11, v9, v15}, Lys7;->w(Lrg0;Ljava/lang/Object;)V

    .line 1789
    .line 1790
    .line 1791
    :cond_45
    sget-object v9, Lmp5;->f0:Lrg0;

    .line 1792
    .line 1793
    invoke-interface {v12, v9}, Le39;->i(Lrg0;)Z

    .line 1794
    .line 1795
    .line 1796
    move-result v15

    .line 1797
    if-eqz v15, :cond_46

    .line 1798
    .line 1799
    invoke-interface {v12, v9}, Le39;->e(Lrg0;)Ljava/lang/Object;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v15

    .line 1803
    invoke-virtual {v11, v9, v15}, Lys7;->w(Lrg0;Ljava/lang/Object;)V

    .line 1804
    .line 1805
    .line 1806
    :cond_46
    new-instance v9, Lif1;

    .line 1807
    .line 1808
    const/4 v15, 0x5

    .line 1809
    invoke-direct {v9, v15, v11}, Lpg9;-><init>(ILjava/lang/Object;)V

    .line 1810
    .line 1811
    .line 1812
    iput-object v9, v13, Lw7b;->g:Ljava/lang/Object;

    .line 1813
    .line 1814
    iget-boolean v9, v1, Llh0;->b:Z

    .line 1815
    .line 1816
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v9

    .line 1820
    iput-object v9, v13, Lw7b;->h:Ljava/lang/Object;

    .line 1821
    .line 1822
    sget-object v9, Ljh0;->h:Landroid/util/Range;

    .line 1823
    .line 1824
    invoke-virtual {v9, v10}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 1825
    .line 1826
    .line 1827
    move-result v9

    .line 1828
    if-nez v9, :cond_47

    .line 1829
    .line 1830
    iput-object v10, v13, Lw7b;->f:Ljava/lang/Object;

    .line 1831
    .line 1832
    :cond_47
    invoke-virtual {v13}, Lw7b;->i()Ljh0;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v9

    .line 1836
    invoke-virtual {v14, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    move-object/from16 v9, p6

    .line 1840
    .line 1841
    move-object/from16 v11, v16

    .line 1842
    .line 1843
    goto/16 :goto_2e

    .line 1844
    .line 1845
    :cond_48
    if-eqz v24, :cond_49

    .line 1846
    .line 1847
    if-ne v5, v8, :cond_49

    .line 1848
    .line 1849
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1850
    .line 1851
    .line 1852
    move-result v1

    .line 1853
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1854
    .line 1855
    .line 1856
    move-result v4

    .line 1857
    if-ne v1, v4, :cond_49

    .line 1858
    .line 1859
    const/4 v1, 0x0

    .line 1860
    :goto_2f
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1861
    .line 1862
    .line 1863
    move-result v4

    .line 1864
    if-ge v1, v4, :cond_4b

    .line 1865
    .line 1866
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v4

    .line 1870
    check-cast v4, Landroid/util/Size;

    .line 1871
    .line 1872
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v5

    .line 1876
    invoke-virtual {v4, v5}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 1877
    .line 1878
    .line 1879
    move-result v4

    .line 1880
    if-nez v4, :cond_4a

    .line 1881
    .line 1882
    :cond_49
    move-object/from16 v1, v26

    .line 1883
    .line 1884
    goto/16 :goto_32

    .line 1885
    .line 1886
    :cond_4a
    add-int/lit8 v1, v1, 0x1

    .line 1887
    .line 1888
    goto :goto_2f

    .line 1889
    :cond_4b
    iget-object v0, v0, Lmra;->m:Lch1;

    .line 1890
    .line 1891
    move-object/from16 v1, v26

    .line 1892
    .line 1893
    invoke-static {v0, v6, v14, v1}, Laoa;->f(Lch1;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;)Z

    .line 1894
    .line 1895
    .line 1896
    move-result v0

    .line 1897
    if-nez v0, :cond_52

    .line 1898
    .line 1899
    move-object/from16 v15, v24

    .line 1900
    .line 1901
    check-cast v15, Ljava/util/Collection;

    .line 1902
    .line 1903
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 1904
    .line 1905
    .line 1906
    move-result v0

    .line 1907
    const/4 v3, 0x0

    .line 1908
    :goto_30
    if-ge v3, v0, :cond_52

    .line 1909
    .line 1910
    move-object/from16 v4, v24

    .line 1911
    .line 1912
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v5

    .line 1916
    check-cast v5, Lqra;

    .line 1917
    .line 1918
    iget-object v5, v5, Lqra;->c:Lzna;

    .line 1919
    .line 1920
    iget-wide v5, v5, Lzna;->a:J

    .line 1921
    .line 1922
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v7

    .line 1926
    move-object/from16 v8, v27

    .line 1927
    .line 1928
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1929
    .line 1930
    .line 1931
    move-result v7

    .line 1932
    if-eqz v7, :cond_4f

    .line 1933
    .line 1934
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v7

    .line 1938
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v7

    .line 1942
    check-cast v7, Llg0;

    .line 1943
    .line 1944
    iget-object v9, v7, Llg0;->f:Lc93;

    .line 1945
    .line 1946
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v5

    .line 1950
    invoke-static {v9, v5}, Laoa;->b(Lc93;Ljava/lang/Long;)Lif1;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v5

    .line 1954
    if-eqz v5, :cond_4c

    .line 1955
    .line 1956
    iget-object v6, v7, Llg0;->c:Landroid/util/Size;

    .line 1957
    .line 1958
    invoke-static {v6}, Ljh0;->a(Landroid/util/Size;)Lw7b;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v6

    .line 1962
    iget v9, v7, Llg0;->g:I

    .line 1963
    .line 1964
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v9

    .line 1968
    iput-object v9, v6, Lw7b;->e:Ljava/lang/Object;

    .line 1969
    .line 1970
    iget-object v9, v7, Llg0;->h:Landroid/util/Range;

    .line 1971
    .line 1972
    if-eqz v9, :cond_4e

    .line 1973
    .line 1974
    iput-object v9, v6, Lw7b;->f:Ljava/lang/Object;

    .line 1975
    .line 1976
    iget-object v9, v7, Llg0;->d:Lt74;

    .line 1977
    .line 1978
    if-eqz v9, :cond_4d

    .line 1979
    .line 1980
    iput-object v9, v6, Lw7b;->d:Ljava/lang/Object;

    .line 1981
    .line 1982
    iput-object v5, v6, Lw7b;->g:Ljava/lang/Object;

    .line 1983
    .line 1984
    invoke-virtual {v6}, Lw7b;->i()Ljh0;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v5

    .line 1988
    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1989
    .line 1990
    .line 1991
    :cond_4c
    move-object/from16 v9, v28

    .line 1992
    .line 1993
    goto :goto_31

    .line 1994
    :cond_4d
    const-string v0, "Null dynamicRange"

    .line 1995
    .line 1996
    invoke-static {v0}, Lhib;->r(Ljava/lang/String;)V

    .line 1997
    .line 1998
    .line 1999
    return-object p3

    .line 2000
    :cond_4e
    const-string v0, "Null expectedFrameRateRange"

    .line 2001
    .line 2002
    invoke-static {v0}, Lhib;->r(Ljava/lang/String;)V

    .line 2003
    .line 2004
    .line 2005
    return-object p3

    .line 2006
    :cond_4f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v7

    .line 2010
    move-object/from16 v9, v28

    .line 2011
    .line 2012
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2013
    .line 2014
    .line 2015
    move-result v7

    .line 2016
    if-eqz v7, :cond_51

    .line 2017
    .line 2018
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v7

    .line 2022
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v7

    .line 2026
    check-cast v7, Lgqb;

    .line 2027
    .line 2028
    invoke-virtual {v14, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v10

    .line 2032
    check-cast v10, Ljh0;

    .line 2033
    .line 2034
    iget-object v11, v10, Ljh0;->f:Lc93;

    .line 2035
    .line 2036
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v5

    .line 2040
    invoke-static {v11, v5}, Laoa;->b(Lc93;Ljava/lang/Long;)Lif1;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v5

    .line 2044
    if-eqz v5, :cond_50

    .line 2045
    .line 2046
    invoke-virtual {v10}, Ljh0;->b()Lw7b;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v6

    .line 2050
    iput-object v5, v6, Lw7b;->g:Ljava/lang/Object;

    .line 2051
    .line 2052
    invoke-virtual {v6}, Lw7b;->i()Ljh0;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v5

    .line 2056
    invoke-virtual {v14, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2057
    .line 2058
    .line 2059
    :cond_50
    :goto_31
    add-int/lit8 v3, v3, 0x1

    .line 2060
    .line 2061
    move-object/from16 v24, v4

    .line 2062
    .line 2063
    move-object/from16 v27, v8

    .line 2064
    .line 2065
    move-object/from16 v28, v9

    .line 2066
    .line 2067
    goto/16 :goto_30

    .line 2068
    .line 2069
    :cond_51
    new-instance v0, Ljava/lang/AssertionError;

    .line 2070
    .line 2071
    const-string v1, "SurfaceConfig does not map to any use case"

    .line 2072
    .line 2073
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 2074
    .line 2075
    .line 2076
    throw v0

    .line 2077
    :cond_52
    :goto_32
    new-instance v0, Ljsa;

    .line 2078
    .line 2079
    invoke-direct {v0, v14, v1, v2}, Ljsa;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;I)V

    .line 2080
    .line 2081
    .line 2082
    return-object v0

    .line 2083
    :cond_53
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2084
    .line 2085
    iget-object v2, v0, Lmra;->k:Ljava/lang/String;

    .line 2086
    .line 2087
    iget v0, v0, Lmra;->o:I

    .line 2088
    .line 2089
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2090
    .line 2091
    move-object/from16 v5, v23

    .line 2092
    .line 2093
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2094
    .line 2095
    .line 2096
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2097
    .line 2098
    .line 2099
    const-string v2, " and Hardware level: "

    .line 2100
    .line 2101
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2102
    .line 2103
    .line 2104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2105
    .line 2106
    .line 2107
    const-string v0, ". May be the specified resolution is too large and not supported. Existing surfaces: "

    .line 2108
    .line 2109
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2110
    .line 2111
    .line 2112
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2113
    .line 2114
    .line 2115
    const-string v0, " New configs: "

    .line 2116
    .line 2117
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2118
    .line 2119
    .line 2120
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2121
    .line 2122
    .line 2123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v0

    .line 2127
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2128
    .line 2129
    .line 2130
    throw v1

    .line 2131
    :cond_54
    const/16 p3, 0x0

    .line 2132
    .line 2133
    const-string v0, "Failed to find supported resolutions."

    .line 2134
    .line 2135
    invoke-static {v0}, Lhib;->m(Ljava/lang/String;)V

    .line 2136
    .line 2137
    .line 2138
    return-object p3
.end method

.method public final o(Ljava/util/HashMap;ILandroid/util/Rational;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmra;->m:Lch1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lch1;->c()Lhh9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lhh9;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lztc;

    .line 10
    .line 11
    iget-object p0, p0, Lztc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p0, p2, v0, p3}, Lmra;->f(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final p(Ljava/util/HashMap;Landroid/util/Size;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmra;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lmra;->m:Lch1;

    .line 7
    .line 8
    invoke-virtual {p0}, Lch1;->c()Lhh9;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Lhh9;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lztc;

    .line 15
    .line 16
    iget-object p0, p0, Lztc;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p0, p3, v1, v0}, Lmra;->f(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    filled-new-array {p2, p0}, [Landroid/util/Size;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p2, Lx33;

    .line 42
    .line 43
    invoke-direct {p2, v1}, Lx33;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p2}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    move-object p2, p0

    .line 51
    check-cast p2, Landroid/util/Size;

    .line 52
    .line 53
    :goto_0
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void
.end method
