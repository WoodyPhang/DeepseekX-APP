.class public final Lqp0;
.super Lwj0;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final c:Lqp0;

.field public static final d:Lqp0;

.field public static final e:Lqp0;

.field public static final f:Lqp0;

.field public static final g:Lqp0;

.field public static final h:Lqp0;

.field public static final i:Lqp0;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqp0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqp0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqp0;->c:Lqp0;

    .line 8
    .line 9
    new-instance v0, Lqp0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lqp0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lqp0;->d:Lqp0;

    .line 16
    .line 17
    new-instance v0, Lqp0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lqp0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lqp0;->e:Lqp0;

    .line 24
    .line 25
    new-instance v0, Lqp0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lqp0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lqp0;->f:Lqp0;

    .line 32
    .line 33
    new-instance v0, Lqp0;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lqp0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lqp0;->g:Lqp0;

    .line 40
    .line 41
    new-instance v0, Lqp0;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lqp0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lqp0;->h:Lqp0;

    .line 48
    .line 49
    new-instance v0, Lqp0;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lqp0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lqp0;->i:Lqp0;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqp0;->b:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lwj0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Luo7;Ljava/lang/String;Ld;ILun8;Ljava/util/HashMap;)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    iget v5, v4, Lqp0;->b:I

    .line 12
    .line 13
    const-string v6, " "

    .line 14
    .line 15
    const-string v8, ""

    .line 16
    .line 17
    packed-switch v5, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0, v3}, Lq47;->j(Ld;Luo7;Lun8;)V

    .line 21
    .line 22
    .line 23
    invoke-super/range {p0 .. p6}, Lwj0;->a(Luo7;Ljava/lang/String;Ld;ILun8;Ljava/util/HashMap;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    sget-object v5, Lzn0;->M:Lr47;

    .line 28
    .line 29
    invoke-virtual {v2}, Ld;->a()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v13, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    if-eqz v14, :cond_1

    .line 49
    .line 50
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    move-object v15, v14

    .line 55
    check-cast v15, Ld;

    .line 56
    .line 57
    iget-object v15, v15, Ld;->a:Lr47;

    .line 58
    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    sget-object v12, Lhec;->m:Lr47;

    .line 62
    .line 63
    invoke-static {v15, v12}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-eqz v12, :cond_0

    .line 68
    .line 69
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/16 v16, 0x0

    .line 74
    .line 75
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    move/from16 v12, v16

    .line 80
    .line 81
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    if-eqz v14, :cond_e

    .line 86
    .line 87
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    add-int/lit8 v15, v12, 0x1

    .line 92
    .line 93
    if-ltz v12, :cond_d

    .line 94
    .line 95
    check-cast v14, Ld;

    .line 96
    .line 97
    invoke-virtual {v14}, Ld;->a()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v17

    .line 101
    move-object/from16 v7, v17

    .line 102
    .line 103
    check-cast v7, Ljava/lang/Iterable;

    .line 104
    .line 105
    instance-of v11, v7, Ljava/util/Collection;

    .line 106
    .line 107
    if-eqz v11, :cond_3

    .line 108
    .line 109
    move-object v11, v7

    .line 110
    check-cast v11, Ljava/util/Collection;

    .line 111
    .line 112
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_3

    .line 117
    .line 118
    :cond_2
    move/from16 v7, v16

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-eqz v11, :cond_2

    .line 130
    .line 131
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    check-cast v11, Ld;

    .line 136
    .line 137
    iget-object v11, v11, Ld;->a:Lr47;

    .line 138
    .line 139
    sget-object v9, Lao0;->o:Lr47;

    .line 140
    .line 141
    invoke-static {v11, v9}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_4

    .line 146
    .line 147
    const/4 v7, 0x1

    .line 148
    :goto_2
    if-eqz v7, :cond_5

    .line 149
    .line 150
    move-object v9, v8

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    const-string/jumbo v9, "\u00b7 "

    .line 153
    .line 154
    .line 155
    :goto_3
    if-eqz v7, :cond_6

    .line 156
    .line 157
    const/4 v11, 0x2

    .line 158
    goto :goto_4

    .line 159
    :cond_6
    move/from16 v11, v16

    .line 160
    .line 161
    :goto_4
    invoke-virtual {v0, v8}, Luo7;->h(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v20

    .line 168
    add-int v11, v20, v11

    .line 169
    .line 170
    new-instance v10, Luo7;

    .line 171
    .line 172
    iget-object v4, v0, Luo7;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v4, Lyf;

    .line 175
    .line 176
    move-object/from16 v21, v6

    .line 177
    .line 178
    new-instance v6, Lyf;

    .line 179
    .line 180
    iget-boolean v4, v4, Lyf;->a:Z

    .line 181
    .line 182
    move/from16 v22, v7

    .line 183
    .line 184
    const/4 v7, 0x6

    .line 185
    invoke-direct {v6, v4, v7}, Lyf;-><init>(ZI)V

    .line 186
    .line 187
    .line 188
    iget-object v4, v0, Luo7;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v4, Ljava/lang/String;

    .line 191
    .line 192
    move-object/from16 v23, v13

    .line 193
    .line 194
    iget-object v13, v0, Luo7;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v13, Ljava/util/HashMap;

    .line 197
    .line 198
    invoke-direct {v10, v6, v4, v13, v7}, Luo7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v14, v5}, Lhec;->I(Ld;Lr47;)Ld;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-lez v7, :cond_7

    .line 210
    .line 211
    if-eqz v4, :cond_8

    .line 212
    .line 213
    iget v6, v4, Ld;->b:I

    .line 214
    .line 215
    iget v4, v4, Ld;->c:I

    .line 216
    .line 217
    invoke-virtual {v10, v9, v6, v4}, Luo7;->i(Ljava/lang/CharSequence;II)V

    .line 218
    .line 219
    .line 220
    :cond_7
    :goto_5
    const/4 v4, 0x1

    .line 221
    goto :goto_6

    .line 222
    :cond_8
    iget-object v4, v6, Lyf;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v4, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    const/4 v9, 0x0

    .line 238
    invoke-virtual {v6, v7, v4, v9}, Lyf;->u(IILr67;)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :goto_6
    invoke-static {v3, v4}, Lun8;->a(Lun8;I)Lun8;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v14}, Ld;->a()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Ljava/lang/Iterable;

    .line 251
    .line 252
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    move/from16 v7, v16

    .line 257
    .line 258
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    if-eqz v9, :cond_b

    .line 263
    .line 264
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    add-int/lit8 v13, v7, 0x1

    .line 269
    .line 270
    if-ltz v7, :cond_a

    .line 271
    .line 272
    check-cast v9, Ld;

    .line 273
    .line 274
    if-eqz v22, :cond_9

    .line 275
    .line 276
    iget-object v14, v9, Ld;->a:Lr47;

    .line 277
    .line 278
    invoke-static {v14, v5}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    if-eqz v14, :cond_9

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_9
    invoke-virtual {v10, v9, v7, v6}, Luo7;->S(Ld;ILun8;)V

    .line 286
    .line 287
    .line 288
    :goto_8
    move v7, v13

    .line 289
    goto :goto_7

    .line 290
    :cond_a
    invoke-static {}, Lic1;->f0()V

    .line 291
    .line 292
    .line 293
    const/16 v19, 0x0

    .line 294
    .line 295
    throw v19

    .line 296
    :cond_b
    const/16 v19, 0x0

    .line 297
    .line 298
    invoke-virtual {v0, v10, v11}, Luo7;->e(Luo7;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->size()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    const/16 v17, 0x1

    .line 306
    .line 307
    add-int/lit8 v4, v4, -0x1

    .line 308
    .line 309
    if-eq v12, v4, :cond_c

    .line 310
    .line 311
    invoke-static {v0}, Luo7;->f(Luo7;)V

    .line 312
    .line 313
    .line 314
    :cond_c
    move-object/from16 v4, p0

    .line 315
    .line 316
    move v12, v15

    .line 317
    move-object/from16 v6, v21

    .line 318
    .line 319
    move-object/from16 v13, v23

    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_d
    const/16 v19, 0x0

    .line 324
    .line 325
    invoke-static {}, Lic1;->f0()V

    .line 326
    .line 327
    .line 328
    throw v19

    .line 329
    :cond_e
    invoke-super/range {p0 .. p6}, Lwj0;->a(Luo7;Ljava/lang/String;Ld;ILun8;Ljava/util/HashMap;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_1
    invoke-static {v2, v1}, Lhec;->T(Ld;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v0, v2, v4}, Luo7;->g(Ld;Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    invoke-super/range {p0 .. p6}, Lwj0;->a(Luo7;Ljava/lang/String;Ld;ILun8;Ljava/util/HashMap;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_2
    const/16 v16, 0x0

    .line 345
    .line 346
    sget-object v4, Lzn0;->P:Lr47;

    .line 347
    .line 348
    invoke-virtual {v2}, Ld;->a()Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    check-cast v5, Ljava/lang/Iterable;

    .line 353
    .line 354
    new-instance v7, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    :cond_f
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    if-eqz v9, :cond_10

    .line 368
    .line 369
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    move-object v10, v9

    .line 374
    check-cast v10, Ld;

    .line 375
    .line 376
    iget-object v10, v10, Ld;->a:Lr47;

    .line 377
    .line 378
    sget-object v11, Lhec;->m:Lr47;

    .line 379
    .line 380
    invoke-static {v10, v11}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    if-eqz v10, :cond_f

    .line 385
    .line 386
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_10
    invoke-static {v7}, Lv13;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    check-cast v5, Ld;

    .line 395
    .line 396
    if-eqz v5, :cond_11

    .line 397
    .line 398
    invoke-static {v5, v4}, Lhec;->I(Ld;Lr47;)Ld;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    goto :goto_a

    .line 403
    :cond_11
    const/4 v5, 0x0

    .line 404
    :goto_a
    if-eqz v5, :cond_12

    .line 405
    .line 406
    iget v9, v5, Ld;->b:I

    .line 407
    .line 408
    iget v5, v5, Ld;->c:I

    .line 409
    .line 410
    invoke-virtual {v1, v9, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    if-eqz v5, :cond_12

    .line 415
    .line 416
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    if-eqz v5, :cond_12

    .line 421
    .line 422
    invoke-static {v5}, Lepa;->D0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    if-nez v5, :cond_13

    .line 431
    .line 432
    :cond_12
    const-string v5, "1."

    .line 433
    .line 434
    :cond_13
    invoke-static {v5}, Lepa;->f0(Ljava/lang/CharSequence;)C

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    invoke-static {v5}, Lepa;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    const/4 v10, 0x1

    .line 443
    new-array v11, v10, [C

    .line 444
    .line 445
    const/16 v10, 0x30

    .line 446
    .line 447
    aput-char v10, v11, v16

    .line 448
    .line 449
    invoke-static {v5, v11}, Lepa;->J0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 454
    .line 455
    .line 456
    move-result v10

    .line 457
    if-nez v10, :cond_14

    .line 458
    .line 459
    const-string v5, "0"

    .line 460
    .line 461
    :cond_14
    invoke-static {v5}, Llpa;->P(Ljava/lang/String;)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    if-eqz v5, :cond_15

    .line 466
    .line 467
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    goto :goto_b

    .line 472
    :cond_15
    const/4 v5, 0x1

    .line 473
    :goto_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    move/from16 v11, v16

    .line 478
    .line 479
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v12

    .line 483
    if-eqz v12, :cond_1b

    .line 484
    .line 485
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v12

    .line 489
    add-int/lit8 v13, v11, 0x1

    .line 490
    .line 491
    if-ltz v11, :cond_1a

    .line 492
    .line 493
    check-cast v12, Ld;

    .line 494
    .line 495
    add-int v14, v5, v11

    .line 496
    .line 497
    new-instance v15, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v14

    .line 515
    invoke-virtual {v0, v8}, Luo7;->h(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 519
    .line 520
    .line 521
    move-result v15

    .line 522
    move/from16 v18, v5

    .line 523
    .line 524
    new-instance v5, Luo7;

    .line 525
    .line 526
    move-object/from16 v21, v7

    .line 527
    .line 528
    iget-object v7, v0, Luo7;->c:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v7, Lyf;

    .line 531
    .line 532
    move/from16 v22, v9

    .line 533
    .line 534
    new-instance v9, Lyf;

    .line 535
    .line 536
    iget-boolean v7, v7, Lyf;->a:Z

    .line 537
    .line 538
    move-object/from16 v23, v10

    .line 539
    .line 540
    const/4 v10, 0x6

    .line 541
    invoke-direct {v9, v7, v10}, Lyf;-><init>(ZI)V

    .line 542
    .line 543
    .line 544
    iget-object v7, v0, Luo7;->b:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v7, Ljava/lang/String;

    .line 547
    .line 548
    move/from16 v20, v13

    .line 549
    .line 550
    iget-object v13, v0, Luo7;->d:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v13, Ljava/util/HashMap;

    .line 553
    .line 554
    invoke-direct {v5, v9, v7, v13, v10}, Luo7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 555
    .line 556
    .line 557
    invoke-static {v12, v4}, Lhec;->I(Ld;Lr47;)Ld;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    if-eqz v7, :cond_16

    .line 562
    .line 563
    iget v9, v7, Ld;->b:I

    .line 564
    .line 565
    iget v7, v7, Ld;->c:I

    .line 566
    .line 567
    invoke-virtual {v5, v14, v9, v7}, Luo7;->i(Ljava/lang/CharSequence;II)V

    .line 568
    .line 569
    .line 570
    :goto_d
    const/4 v7, 0x1

    .line 571
    goto :goto_e

    .line 572
    :cond_16
    iget-object v7, v9, Lyf;->b:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v7, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 577
    .line 578
    .line 579
    move-result v13

    .line 580
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 584
    .line 585
    .line 586
    move-result v7

    .line 587
    const/4 v14, 0x0

    .line 588
    invoke-virtual {v9, v13, v7, v14}, Lyf;->u(IILr67;)V

    .line 589
    .line 590
    .line 591
    goto :goto_d

    .line 592
    :goto_e
    invoke-static {v3, v7}, Lun8;->a(Lun8;I)Lun8;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    invoke-virtual {v12}, Ld;->a()Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    check-cast v7, Ljava/lang/Iterable;

    .line 601
    .line 602
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    move/from16 v12, v16

    .line 607
    .line 608
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    .line 610
    .line 611
    move-result v13

    .line 612
    if-eqz v13, :cond_18

    .line 613
    .line 614
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v13

    .line 618
    add-int/lit8 v14, v12, 0x1

    .line 619
    .line 620
    if-ltz v12, :cond_17

    .line 621
    .line 622
    check-cast v13, Ld;

    .line 623
    .line 624
    invoke-virtual {v5, v13, v12, v9}, Luo7;->S(Ld;ILun8;)V

    .line 625
    .line 626
    .line 627
    move v12, v14

    .line 628
    goto :goto_f

    .line 629
    :cond_17
    invoke-static {}, Lic1;->f0()V

    .line 630
    .line 631
    .line 632
    const/16 v19, 0x0

    .line 633
    .line 634
    throw v19

    .line 635
    :cond_18
    const/16 v19, 0x0

    .line 636
    .line 637
    invoke-virtual {v0, v5, v15}, Luo7;->e(Luo7;I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    const/16 v17, 0x1

    .line 645
    .line 646
    add-int/lit8 v5, v5, -0x1

    .line 647
    .line 648
    if-eq v11, v5, :cond_19

    .line 649
    .line 650
    invoke-static {v0}, Luo7;->f(Luo7;)V

    .line 651
    .line 652
    .line 653
    :cond_19
    move/from16 v5, v18

    .line 654
    .line 655
    move/from16 v11, v20

    .line 656
    .line 657
    move-object/from16 v7, v21

    .line 658
    .line 659
    move/from16 v9, v22

    .line 660
    .line 661
    move-object/from16 v10, v23

    .line 662
    .line 663
    goto/16 :goto_c

    .line 664
    .line 665
    :cond_1a
    const/16 v19, 0x0

    .line 666
    .line 667
    invoke-static {}, Lic1;->f0()V

    .line 668
    .line 669
    .line 670
    throw v19

    .line 671
    :cond_1b
    invoke-super/range {p0 .. p6}, Lwj0;->a(Luo7;Ljava/lang/String;Ld;ILun8;Ljava/util/HashMap;)V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :pswitch_3
    const-string v4, "---"

    .line 676
    .line 677
    invoke-virtual {v0, v2, v4}, Luo7;->g(Ld;Ljava/lang/CharSequence;)V

    .line 678
    .line 679
    .line 680
    invoke-super/range {p0 .. p6}, Lwj0;->a(Luo7;Ljava/lang/String;Ld;ILun8;Ljava/util/HashMap;)V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :pswitch_4
    const/16 v16, 0x0

    .line 685
    .line 686
    invoke-virtual {v2}, Ld;->a()Ljava/util/List;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    check-cast v4, Ljava/lang/Iterable;

    .line 691
    .line 692
    new-instance v5, Ljava/util/ArrayList;

    .line 693
    .line 694
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 695
    .line 696
    .line 697
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    :cond_1c
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 702
    .line 703
    .line 704
    move-result v7

    .line 705
    if-eqz v7, :cond_1e

    .line 706
    .line 707
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v7

    .line 711
    move-object v9, v7

    .line 712
    check-cast v9, Ld;

    .line 713
    .line 714
    iget-object v10, v9, Ld;->a:Lr47;

    .line 715
    .line 716
    sget-object v11, Lzn0;->j:Lr47;

    .line 717
    .line 718
    invoke-static {v10, v11}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v10

    .line 722
    if-nez v10, :cond_1d

    .line 723
    .line 724
    iget-object v9, v9, Ld;->a:Lr47;

    .line 725
    .line 726
    sget-object v10, Lzn0;->k:Lr47;

    .line 727
    .line 728
    invoke-static {v9, v10}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v9

    .line 732
    if-eqz v9, :cond_1c

    .line 733
    .line 734
    :cond_1d
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    goto :goto_10

    .line 738
    :cond_1e
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    move/from16 v7, v16

    .line 743
    .line 744
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 745
    .line 746
    .line 747
    move-result v9

    .line 748
    if-eqz v9, :cond_26

    .line 749
    .line 750
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v9

    .line 754
    add-int/lit8 v10, v7, 0x1

    .line 755
    .line 756
    if-ltz v7, :cond_25

    .line 757
    .line 758
    check-cast v9, Ld;

    .line 759
    .line 760
    invoke-virtual {v9}, Ld;->a()Ljava/util/List;

    .line 761
    .line 762
    .line 763
    move-result-object v9

    .line 764
    check-cast v9, Ljava/lang/Iterable;

    .line 765
    .line 766
    new-instance v11, Ljava/util/ArrayList;

    .line 767
    .line 768
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 769
    .line 770
    .line 771
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 772
    .line 773
    .line 774
    move-result-object v9

    .line 775
    :cond_1f
    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 776
    .line 777
    .line 778
    move-result v12

    .line 779
    if-eqz v12, :cond_20

    .line 780
    .line 781
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v12

    .line 785
    move-object v13, v12

    .line 786
    check-cast v13, Ld;

    .line 787
    .line 788
    iget-object v13, v13, Ld;->a:Lr47;

    .line 789
    .line 790
    sget-object v14, Lao0;->p:Lr47;

    .line 791
    .line 792
    invoke-static {v13, v14}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v13

    .line 796
    if-eqz v13, :cond_1f

    .line 797
    .line 798
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    goto :goto_12

    .line 802
    :cond_20
    invoke-virtual {v0, v8}, Luo7;->h(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 806
    .line 807
    .line 808
    move-result-object v9

    .line 809
    move/from16 v12, v16

    .line 810
    .line 811
    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 812
    .line 813
    .line 814
    move-result v13

    .line 815
    if-eqz v13, :cond_23

    .line 816
    .line 817
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v13

    .line 821
    add-int/lit8 v14, v12, 0x1

    .line 822
    .line 823
    if-ltz v12, :cond_22

    .line 824
    .line 825
    check-cast v13, Ld;

    .line 826
    .line 827
    move-object/from16 v18, v4

    .line 828
    .line 829
    const/4 v15, 0x2

    .line 830
    invoke-static {v3, v15}, Lun8;->a(Lun8;I)Lun8;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    invoke-virtual {v0, v13, v12, v4}, Luo7;->R(Ld;ILun8;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 838
    .line 839
    .line 840
    move-result v4

    .line 841
    const/16 v17, 0x1

    .line 842
    .line 843
    add-int/lit8 v4, v4, -0x1

    .line 844
    .line 845
    if-eq v12, v4, :cond_21

    .line 846
    .line 847
    iget-object v4, v0, Luo7;->c:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v4, Lyf;

    .line 850
    .line 851
    iget-object v12, v4, Lyf;->b:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v12, Ljava/lang/StringBuilder;

    .line 854
    .line 855
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    .line 856
    .line 857
    .line 858
    move-result v13

    .line 859
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    .line 863
    .line 864
    .line 865
    move-result v12

    .line 866
    const/4 v15, 0x0

    .line 867
    invoke-virtual {v4, v13, v12, v15}, Lyf;->u(IILr67;)V

    .line 868
    .line 869
    .line 870
    goto :goto_14

    .line 871
    :cond_21
    const/4 v15, 0x0

    .line 872
    :goto_14
    move v12, v14

    .line 873
    move-object/from16 v4, v18

    .line 874
    .line 875
    goto :goto_13

    .line 876
    :cond_22
    const/4 v15, 0x0

    .line 877
    invoke-static {}, Lic1;->f0()V

    .line 878
    .line 879
    .line 880
    throw v15

    .line 881
    :cond_23
    move-object/from16 v18, v4

    .line 882
    .line 883
    const/4 v15, 0x0

    .line 884
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 885
    .line 886
    .line 887
    move-result v4

    .line 888
    const/16 v17, 0x1

    .line 889
    .line 890
    add-int/lit8 v4, v4, -0x1

    .line 891
    .line 892
    if-eq v7, v4, :cond_24

    .line 893
    .line 894
    invoke-static {v0}, Luo7;->f(Luo7;)V

    .line 895
    .line 896
    .line 897
    :cond_24
    move v7, v10

    .line 898
    move-object/from16 v4, v18

    .line 899
    .line 900
    goto/16 :goto_11

    .line 901
    .line 902
    :cond_25
    const/4 v15, 0x0

    .line 903
    invoke-static {}, Lic1;->f0()V

    .line 904
    .line 905
    .line 906
    throw v15

    .line 907
    :cond_26
    invoke-super/range {p0 .. p6}, Lwj0;->a(Luo7;Ljava/lang/String;Ld;ILun8;Ljava/util/HashMap;)V

    .line 908
    .line 909
    .line 910
    return-void

    .line 911
    :pswitch_5
    invoke-virtual {v2}, Ld;->a()Ljava/util/List;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    :cond_27
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 920
    .line 921
    .line 922
    move-result v5

    .line 923
    if-eqz v5, :cond_2c

    .line 924
    .line 925
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    check-cast v5, Ld;

    .line 930
    .line 931
    iget-object v6, v5, Ld;->a:Lr47;

    .line 932
    .line 933
    iget v7, v5, Ld;->c:I

    .line 934
    .line 935
    iget v8, v5, Ld;->b:I

    .line 936
    .line 937
    sget-object v9, Lzn0;->R:Lr47;

    .line 938
    .line 939
    invoke-static {v6, v9}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v9

    .line 943
    const-string v10, "```"

    .line 944
    .line 945
    if-eqz v9, :cond_28

    .line 946
    .line 947
    invoke-virtual {v0, v10}, Luo7;->h(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    goto :goto_15

    .line 951
    :cond_28
    sget-object v9, Lzn0;->Q:Lr47;

    .line 952
    .line 953
    invoke-static {v6, v9}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v9

    .line 957
    if-eqz v9, :cond_29

    .line 958
    .line 959
    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 960
    .line 961
    .line 962
    move-result-object v5

    .line 963
    invoke-virtual {v0, v5, v8, v7}, Luo7;->i(Ljava/lang/CharSequence;II)V

    .line 964
    .line 965
    .line 966
    goto :goto_15

    .line 967
    :cond_29
    sget-object v9, Lzn0;->T:Lr47;

    .line 968
    .line 969
    invoke-static {v6, v9}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v9

    .line 973
    if-eqz v9, :cond_2a

    .line 974
    .line 975
    invoke-virtual {v0, v10}, Luo7;->h(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    goto :goto_15

    .line 979
    :cond_2a
    sget-object v9, Lzn0;->S:Lr47;

    .line 980
    .line 981
    invoke-static {v6, v9}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v9

    .line 985
    if-eqz v9, :cond_2b

    .line 986
    .line 987
    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 988
    .line 989
    .line 990
    move-result-object v6

    .line 991
    invoke-virtual {v0, v5, v6}, Luo7;->g(Ld;Ljava/lang/CharSequence;)V

    .line 992
    .line 993
    .line 994
    goto :goto_15

    .line 995
    :cond_2b
    sget-object v5, Lzn0;->C:Lr47;

    .line 996
    .line 997
    invoke-static {v6, v5}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v5

    .line 1001
    if-eqz v5, :cond_27

    .line 1002
    .line 1003
    invoke-static {v0}, Luo7;->f(Luo7;)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_15

    .line 1007
    :cond_2c
    invoke-super/range {p0 .. p6}, Lwj0;->a(Luo7;Ljava/lang/String;Ld;ILun8;Ljava/util/HashMap;)V

    .line 1008
    .line 1009
    .line 1010
    return-void

    .line 1011
    :pswitch_6
    const/16 v16, 0x0

    .line 1012
    .line 1013
    invoke-static {v2, v1}, Lhec;->T(Ld;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    const/4 v10, 0x1

    .line 1018
    new-array v5, v10, [C

    .line 1019
    .line 1020
    const/16 v6, 0x24

    .line 1021
    .line 1022
    aput-char v6, v5, v16

    .line 1023
    .line 1024
    invoke-static {v4, v5}, Lepa;->E0(Ljava/lang/CharSequence;[C)Ljava/lang/CharSequence;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v5

    .line 1028
    const-string v7, "\\["

    .line 1029
    .line 1030
    invoke-static {v5, v7}, Lepa;->l0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v5

    .line 1034
    const-string v8, "\\]"

    .line 1035
    .line 1036
    invoke-static {v5, v8}, Lepa;->n0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v5

    .line 1040
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v5

    .line 1044
    invoke-static {v5}, Lfpa;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v5

    .line 1048
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1049
    .line 1050
    .line 1051
    move-result v8

    .line 1052
    new-array v9, v10, [C

    .line 1053
    .line 1054
    aput-char v6, v9, v16

    .line 1055
    .line 1056
    invoke-static {v4, v9}, Lepa;->I0(Ljava/lang/CharSequence;[C)Ljava/lang/CharSequence;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v9

    .line 1060
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1061
    .line 1062
    .line 1063
    move-result v9

    .line 1064
    sub-int/2addr v8, v9

    .line 1065
    new-array v9, v10, [C

    .line 1066
    .line 1067
    aput-char v6, v9, v16

    .line 1068
    .line 1069
    invoke-static {v4, v9}, Lepa;->I0(Ljava/lang/CharSequence;[C)Ljava/lang/CharSequence;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v4

    .line 1073
    move/from16 v6, v16

    .line 1074
    .line 1075
    invoke-static {v4, v7, v6}, Lepa;->u0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v4

    .line 1079
    if-eqz v4, :cond_2d

    .line 1080
    .line 1081
    const/4 v7, 0x2

    .line 1082
    goto :goto_16

    .line 1083
    :cond_2d
    move v7, v6

    .line 1084
    :goto_16
    add-int/2addr v8, v7

    .line 1085
    invoke-virtual {v0, v5, v2, v8}, Luo7;->j(Ljava/lang/CharSequence;Ld;I)V

    .line 1086
    .line 1087
    .line 1088
    invoke-super/range {p0 .. p6}, Lwj0;->a(Luo7;Ljava/lang/String;Ld;ILun8;Ljava/util/HashMap;)V

    .line 1089
    .line 1090
    .line 1091
    return-void

    .line 1092
    nop

    .line 1093
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
