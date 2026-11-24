.class public final synthetic Lc30;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lao;Lfp7;Ljava/lang/String;Ljava/util/List;I)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iput v0, p0, Lc30;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lc30;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lc30;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lc30;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Lc30;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iput p5, p0, Lc30;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lar9;Lfp7;ILjava/util/List;Lt05;)V
    .locals 1

    .line 19
    const/4 v0, 0x2

    iput v0, p0, Lc30;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc30;->c:Ljava/lang/Object;

    iput-object p2, p0, Lc30;->f:Ljava/lang/Object;

    iput p3, p0, Lc30;->b:I

    iput-object p4, p0, Lc30;->d:Ljava/lang/Object;

    iput-object p5, p0, Lc30;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 21
    iput p6, p0, Lc30;->a:I

    iput-object p1, p0, Lc30;->c:Ljava/lang/Object;

    iput-object p2, p0, Lc30;->d:Ljava/lang/Object;

    iput-object p3, p0, Lc30;->e:Ljava/lang/Object;

    iput-object p4, p0, Lc30;->f:Ljava/lang/Object;

    iput p5, p0, Lc30;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 0

    .line 22
    iput p6, p0, Lc30;->a:I

    iput-object p1, p0, Lc30;->c:Ljava/lang/Object;

    iput-object p2, p0, Lc30;->d:Ljava/lang/Object;

    iput-object p3, p0, Lc30;->f:Ljava/lang/Object;

    iput-object p4, p0, Lc30;->e:Ljava/lang/Object;

    iput p5, p0, Lc30;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lr05;Ljava/lang/Object;Ld15;II)V
    .locals 0

    .line 20
    iput p6, p0, Lc30;->a:I

    iput-object p1, p0, Lc30;->c:Ljava/lang/Object;

    iput-object p2, p0, Lc30;->f:Ljava/lang/Object;

    iput-object p3, p0, Lc30;->d:Ljava/lang/Object;

    iput-object p4, p0, Lc30;->e:Ljava/lang/Object;

    iput p5, p0, Lc30;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc30;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lc30;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, v0, Lc30;->b:I

    .line 8
    .line 9
    iget-object v4, v0, Lc30;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lc30;->f:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v6, Lsmb;->a:Lsmb;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    iget-object v8, v0, Lc30;->c:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v9, v8

    .line 22
    check-cast v9, Li5a;

    .line 23
    .line 24
    move-object v10, v2

    .line 25
    check-cast v10, Lh5a;

    .line 26
    .line 27
    move-object v11, v5

    .line 28
    check-cast v11, Lr05;

    .line 29
    .line 30
    move-object v12, v4

    .line 31
    check-cast v12, Lfp7;

    .line 32
    .line 33
    move-object/from16 v13, p1

    .line 34
    .line 35
    check-cast v13, Ld45;

    .line 36
    .line 37
    move-object/from16 v0, p2

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    or-int/lit8 v0, v3, 0x1

    .line 45
    .line 46
    invoke-static {v0}, Lq67;->H(I)I

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    invoke-static/range {v9 .. v14}, Li77;->f(Li5a;Lh5a;Lr05;Lfp7;Ld45;I)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :pswitch_0
    move-object v0, v8

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    move-object v1, v2

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    move-object v2, v5

    .line 61
    check-cast v2, Lr05;

    .line 62
    .line 63
    check-cast v4, Lfp7;

    .line 64
    .line 65
    move v9, v3

    .line 66
    move-object v3, v4

    .line 67
    move-object/from16 v4, p1

    .line 68
    .line 69
    check-cast v4, Ld45;

    .line 70
    .line 71
    move-object/from16 v5, p2

    .line 72
    .line 73
    check-cast v5, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    or-int/lit8 v5, v9, 0x1

    .line 79
    .line 80
    invoke-static {v5}, Lq67;->H(I)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-static/range {v0 .. v5}, Lp37;->g(Ljava/lang/String;Ljava/lang/String;Lr05;Lfp7;Ld45;I)V

    .line 85
    .line 86
    .line 87
    return-object v6

    .line 88
    :pswitch_1
    move v9, v3

    .line 89
    check-cast v8, Lao;

    .line 90
    .line 91
    check-cast v2, Lv3b;

    .line 92
    .line 93
    check-cast v4, Lx03;

    .line 94
    .line 95
    move-object v10, v5

    .line 96
    check-cast v10, Lfp7;

    .line 97
    .line 98
    move-object/from16 v11, p1

    .line 99
    .line 100
    check-cast v11, Ld45;

    .line 101
    .line 102
    move-object/from16 v0, p2

    .line 103
    .line 104
    check-cast v0, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    or-int/lit8 v0, v9, 0x1

    .line 110
    .line 111
    invoke-static {v0}, Lq67;->H(I)I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    move-object v9, v4

    .line 116
    move-object v7, v8

    .line 117
    move-object v8, v2

    .line 118
    invoke-static/range {v7 .. v12}, Lj37;->b(Lao;Lv3b;Lx03;Lfp7;Ld45;I)V

    .line 119
    .line 120
    .line 121
    return-object v6

    .line 122
    :pswitch_2
    move v9, v3

    .line 123
    move-object v13, v4

    .line 124
    check-cast v13, Lao;

    .line 125
    .line 126
    move-object v14, v5

    .line 127
    check-cast v14, Lfp7;

    .line 128
    .line 129
    move-object v15, v8

    .line 130
    check-cast v15, Ljava/lang/String;

    .line 131
    .line 132
    move-object/from16 v16, v2

    .line 133
    .line 134
    check-cast v16, Ljava/util/List;

    .line 135
    .line 136
    move-object/from16 v17, p1

    .line 137
    .line 138
    check-cast v17, Ld45;

    .line 139
    .line 140
    move-object/from16 v0, p2

    .line 141
    .line 142
    check-cast v0, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    or-int/lit8 v0, v9, 0x1

    .line 148
    .line 149
    invoke-static {v0}, Lq67;->H(I)I

    .line 150
    .line 151
    .line 152
    move-result v18

    .line 153
    invoke-static/range {v13 .. v18}, Lj37;->a(Lao;Lfp7;Ljava/lang/String;Ljava/util/List;Ld45;I)V

    .line 154
    .line 155
    .line 156
    return-object v6

    .line 157
    :pswitch_3
    move v9, v3

    .line 158
    check-cast v8, Ljava/lang/Boolean;

    .line 159
    .line 160
    move-object v2, v5

    .line 161
    check-cast v2, Ler6;

    .line 162
    .line 163
    move-object v3, v4

    .line 164
    check-cast v3, Lt05;

    .line 165
    .line 166
    move-object/from16 v4, p1

    .line 167
    .line 168
    check-cast v4, Ld45;

    .line 169
    .line 170
    move-object/from16 v1, p2

    .line 171
    .line 172
    check-cast v1, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    or-int/lit8 v1, v9, 0x1

    .line 178
    .line 179
    invoke-static {v1}, Lq67;->H(I)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    iget-object v1, v0, Lc30;->d:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v0, v8

    .line 186
    invoke-static/range {v0 .. v5}, Lto3;->X(Ljava/lang/Boolean;Ljava/lang/Object;Ler6;Lt05;Ld45;I)V

    .line 187
    .line 188
    .line 189
    return-object v6

    .line 190
    :pswitch_4
    move v9, v3

    .line 191
    check-cast v8, Ljava/util/Locale;

    .line 192
    .line 193
    move-object v10, v2

    .line 194
    check-cast v10, Ljava/util/ArrayList;

    .line 195
    .line 196
    move-object v11, v4

    .line 197
    check-cast v11, Lt05;

    .line 198
    .line 199
    move-object v12, v5

    .line 200
    check-cast v12, Lr05;

    .line 201
    .line 202
    move-object/from16 v13, p1

    .line 203
    .line 204
    check-cast v13, Ld45;

    .line 205
    .line 206
    move-object/from16 v0, p2

    .line 207
    .line 208
    check-cast v0, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    or-int/lit8 v0, v9, 0x1

    .line 214
    .line 215
    invoke-static {v0}, Lq67;->H(I)I

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    move-object v9, v8

    .line 220
    invoke-static/range {v9 .. v14}, Lt77;->s(Ljava/util/Locale;Ljava/util/ArrayList;Lt05;Lr05;Ld45;I)V

    .line 221
    .line 222
    .line 223
    return-object v6

    .line 224
    :pswitch_5
    move v9, v3

    .line 225
    move-object v0, v8

    .line 226
    check-cast v0, Lfp7;

    .line 227
    .line 228
    move-object v1, v2

    .line 229
    check-cast v1, Ljava/util/List;

    .line 230
    .line 231
    move-object v2, v4

    .line 232
    check-cast v2, Lrha;

    .line 233
    .line 234
    move-object v3, v5

    .line 235
    check-cast v3, Lv3b;

    .line 236
    .line 237
    move-object/from16 v4, p1

    .line 238
    .line 239
    check-cast v4, Ld45;

    .line 240
    .line 241
    move-object/from16 v5, p2

    .line 242
    .line 243
    check-cast v5, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    or-int/lit8 v5, v9, 0x1

    .line 249
    .line 250
    invoke-static {v5}, Lq67;->H(I)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-static/range {v0 .. v5}, Ljkc;->o(Lfp7;Ljava/util/List;Lrha;Lv3b;Ld45;I)V

    .line 255
    .line 256
    .line 257
    return-object v6

    .line 258
    :pswitch_6
    move v9, v3

    .line 259
    check-cast v8, Lh53;

    .line 260
    .line 261
    move-object/from16 v11, p1

    .line 262
    .line 263
    check-cast v11, Ld45;

    .line 264
    .line 265
    move-object/from16 v1, p2

    .line 266
    .line 267
    check-cast v1, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {v9}, Lq67;->H(I)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    or-int/lit8 v12, v1, 0x1

    .line 277
    .line 278
    move-object v7, v8

    .line 279
    iget-object v8, v0, Lc30;->d:Ljava/lang/Object;

    .line 280
    .line 281
    iget-object v9, v0, Lc30;->e:Ljava/lang/Object;

    .line 282
    .line 283
    iget-object v10, v0, Lc30;->f:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-virtual/range {v7 .. v12}, Lh53;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld45;I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    return-object v6

    .line 289
    :pswitch_7
    move v9, v3

    .line 290
    move-object v0, v8

    .line 291
    check-cast v0, Lhp6;

    .line 292
    .line 293
    move-object v1, v2

    .line 294
    check-cast v1, Lx7a;

    .line 295
    .line 296
    move-object v2, v4

    .line 297
    check-cast v2, Lio2;

    .line 298
    .line 299
    move-object v3, v5

    .line 300
    check-cast v3, Lr05;

    .line 301
    .line 302
    move-object/from16 v4, p1

    .line 303
    .line 304
    check-cast v4, Ld45;

    .line 305
    .line 306
    move-object/from16 v5, p2

    .line 307
    .line 308
    check-cast v5, Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    or-int/lit8 v5, v9, 0x1

    .line 314
    .line 315
    invoke-static {v5}, Lq67;->H(I)I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    invoke-static/range {v0 .. v5}, Lt77;->w(Lhp6;Lx7a;Lio2;Lr05;Ld45;I)V

    .line 320
    .line 321
    .line 322
    return-object v6

    .line 323
    :pswitch_8
    move v9, v3

    .line 324
    check-cast v8, Ls72;

    .line 325
    .line 326
    check-cast v2, Lft;

    .line 327
    .line 328
    check-cast v4, Lff2;

    .line 329
    .line 330
    move-object v10, v5

    .line 331
    check-cast v10, Lsc8;

    .line 332
    .line 333
    move-object/from16 v11, p1

    .line 334
    .line 335
    check-cast v11, Ld45;

    .line 336
    .line 337
    move-object/from16 v0, p2

    .line 338
    .line 339
    check-cast v0, Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    or-int/lit8 v0, v9, 0x1

    .line 345
    .line 346
    invoke-static {v0}, Lq67;->H(I)I

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    move-object v9, v4

    .line 351
    move-object v7, v8

    .line 352
    move-object v8, v2

    .line 353
    invoke-static/range {v7 .. v12}, Ll06;->h(Ls72;Lft;Lff2;Lsc8;Ld45;I)V

    .line 354
    .line 355
    .line 356
    return-object v6

    .line 357
    :pswitch_9
    move v9, v3

    .line 358
    move-object v13, v8

    .line 359
    check-cast v13, Lyq9;

    .line 360
    .line 361
    move-object v14, v5

    .line 362
    check-cast v14, Lr05;

    .line 363
    .line 364
    move-object v15, v2

    .line 365
    check-cast v15, Lh15;

    .line 366
    .line 367
    move-object/from16 v16, v4

    .line 368
    .line 369
    check-cast v16, Lh15;

    .line 370
    .line 371
    move-object/from16 v17, p1

    .line 372
    .line 373
    check-cast v17, Ld45;

    .line 374
    .line 375
    move-object/from16 v0, p2

    .line 376
    .line 377
    check-cast v0, Ljava/lang/Integer;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    or-int/lit8 v0, v9, 0x1

    .line 383
    .line 384
    invoke-static {v0}, Lq67;->H(I)I

    .line 385
    .line 386
    .line 387
    move-result v18

    .line 388
    invoke-static/range {v13 .. v18}, Lv93;->e(Lyq9;Lr05;Lh15;Lh15;Ld45;I)V

    .line 389
    .line 390
    .line 391
    return-object v6

    .line 392
    :pswitch_a
    move v9, v3

    .line 393
    move-object v0, v8

    .line 394
    check-cast v0, Lrt7;

    .line 395
    .line 396
    move-object v1, v5

    .line 397
    check-cast v1, Lr05;

    .line 398
    .line 399
    check-cast v2, Lfp7;

    .line 400
    .line 401
    move-object v3, v4

    .line 402
    check-cast v3, Lr05;

    .line 403
    .line 404
    move-object/from16 v4, p1

    .line 405
    .line 406
    check-cast v4, Ld45;

    .line 407
    .line 408
    move-object/from16 v5, p2

    .line 409
    .line 410
    check-cast v5, Ljava/lang/Integer;

    .line 411
    .line 412
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    or-int/lit8 v5, v9, 0x1

    .line 416
    .line 417
    invoke-static {v5}, Lq67;->H(I)I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    invoke-static/range {v0 .. v5}, Ljf8;->j(Lrt7;Lr05;Lfp7;Lr05;Ld45;I)V

    .line 422
    .line 423
    .line 424
    return-object v6

    .line 425
    :pswitch_b
    move v9, v3

    .line 426
    check-cast v8, Ljava/lang/String;

    .line 427
    .line 428
    check-cast v2, Lfp7;

    .line 429
    .line 430
    check-cast v4, Lh15;

    .line 431
    .line 432
    move-object v10, v5

    .line 433
    check-cast v10, Lh53;

    .line 434
    .line 435
    move-object/from16 v11, p1

    .line 436
    .line 437
    check-cast v11, Ld45;

    .line 438
    .line 439
    move-object/from16 v0, p2

    .line 440
    .line 441
    check-cast v0, Ljava/lang/Integer;

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    or-int/lit8 v0, v9, 0x1

    .line 447
    .line 448
    invoke-static {v0}, Lq67;->H(I)I

    .line 449
    .line 450
    .line 451
    move-result v12

    .line 452
    move-object v9, v4

    .line 453
    move-object v7, v8

    .line 454
    move-object v8, v2

    .line 455
    invoke-static/range {v7 .. v12}, Lr17;->g(Ljava/lang/String;Lfp7;Lh15;Lh53;Ld45;I)V

    .line 456
    .line 457
    .line 458
    return-object v6

    .line 459
    :pswitch_c
    check-cast v8, Lar9;

    .line 460
    .line 461
    move-object v11, v5

    .line 462
    check-cast v11, Lfp7;

    .line 463
    .line 464
    move-object v12, v2

    .line 465
    check-cast v12, Ljava/util/List;

    .line 466
    .line 467
    check-cast v4, Lt05;

    .line 468
    .line 469
    move-object/from16 v14, p1

    .line 470
    .line 471
    check-cast v14, Ld45;

    .line 472
    .line 473
    move-object/from16 v1, p2

    .line 474
    .line 475
    check-cast v1, Ljava/lang/Integer;

    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    and-int/lit8 v2, v1, 0x3

    .line 482
    .line 483
    const/4 v3, 0x2

    .line 484
    const/4 v5, 0x0

    .line 485
    if-eq v2, v3, :cond_0

    .line 486
    .line 487
    move v2, v7

    .line 488
    goto :goto_0

    .line 489
    :cond_0
    move v2, v5

    .line 490
    :goto_0
    and-int/2addr v1, v7

    .line 491
    invoke-virtual {v14, v1, v2}, Ld45;->Y(IZ)Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-eqz v1, :cond_5

    .line 496
    .line 497
    invoke-static {}, Ll73;->d()Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_1

    .line 502
    .line 503
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantChatMessageContent.<anonymous>.<anonymous>.<anonymous> (AssistantChatMessageContent.kt:317)"

    .line 504
    .line 505
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    :cond_1
    iget-object v1, v8, Lar9;->a:Ljava/util/ArrayList;

    .line 509
    .line 510
    new-instance v10, Ljava/util/ArrayList;

    .line 511
    .line 512
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    :goto_1
    if-ge v5, v2, :cond_2

    .line 524
    .line 525
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    check-cast v3, Lag7;

    .line 530
    .line 531
    iget-object v3, v3, Lag7;->a:Lvf7;

    .line 532
    .line 533
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    add-int/lit8 v5, v5, 0x1

    .line 537
    .line 538
    goto :goto_1

    .line 539
    :cond_2
    invoke-virtual {v14, v8}, Ld45;->h(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    invoke-virtual {v14, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    or-int/2addr v1, v2

    .line 548
    iget v9, v0, Lc30;->b:I

    .line 549
    .line 550
    invoke-virtual {v14, v9}, Ld45;->d(I)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    or-int/2addr v0, v1

    .line 555
    invoke-virtual {v14}, Ld45;->T()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    if-nez v0, :cond_3

    .line 560
    .line 561
    sget-object v0, Lh73;->a:Lnh;

    .line 562
    .line 563
    if-ne v1, v0, :cond_4

    .line 564
    .line 565
    :cond_3
    new-instance v1, Lm40;

    .line 566
    .line 567
    invoke-direct {v1, v8, v4, v9}, Lm40;-><init>(Lar9;Lt05;I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v14, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    :cond_4
    move-object v13, v1

    .line 574
    check-cast v13, Lt05;

    .line 575
    .line 576
    const/4 v15, 0x0

    .line 577
    invoke-static/range {v9 .. v15}, Lg41;->J(ILjava/util/ArrayList;Lfp7;Ljava/util/List;Lt05;Ld45;I)V

    .line 578
    .line 579
    .line 580
    invoke-static {}, Ll73;->d()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_6

    .line 585
    .line 586
    invoke-static {}, Ll73;->e()V

    .line 587
    .line 588
    .line 589
    goto :goto_2

    .line 590
    :cond_5
    invoke-virtual {v14}, Ld45;->b0()V

    .line 591
    .line 592
    .line 593
    :cond_6
    :goto_2
    return-object v6

    .line 594
    :pswitch_d
    move v9, v3

    .line 595
    move-object v0, v8

    .line 596
    check-cast v0, Lfp7;

    .line 597
    .line 598
    move-object v1, v2

    .line 599
    check-cast v1, Lsc8;

    .line 600
    .line 601
    move-object v2, v4

    .line 602
    check-cast v2, Lh53;

    .line 603
    .line 604
    move-object v3, v5

    .line 605
    check-cast v3, Lh15;

    .line 606
    .line 607
    move-object/from16 v4, p1

    .line 608
    .line 609
    check-cast v4, Ld45;

    .line 610
    .line 611
    move-object/from16 v5, p2

    .line 612
    .line 613
    check-cast v5, Ljava/lang/Integer;

    .line 614
    .line 615
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    or-int/lit8 v5, v9, 0x1

    .line 619
    .line 620
    invoke-static {v5}, Lq67;->H(I)I

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    invoke-static/range {v0 .. v5}, Lk40;->c(Lfp7;Lsc8;Lh53;Lh15;Ld45;I)V

    .line 625
    .line 626
    .line 627
    return-object v6

    .line 628
    :pswitch_e
    move v9, v3

    .line 629
    check-cast v8, Ljava/lang/String;

    .line 630
    .line 631
    check-cast v2, Ljava/util/List;

    .line 632
    .line 633
    check-cast v4, Lt05;

    .line 634
    .line 635
    move-object v10, v5

    .line 636
    check-cast v10, Lr05;

    .line 637
    .line 638
    move-object/from16 v11, p1

    .line 639
    .line 640
    check-cast v11, Ld45;

    .line 641
    .line 642
    move-object/from16 v0, p2

    .line 643
    .line 644
    check-cast v0, Ljava/lang/Integer;

    .line 645
    .line 646
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 647
    .line 648
    .line 649
    or-int/lit8 v0, v9, 0x1

    .line 650
    .line 651
    invoke-static {v0}, Lq67;->H(I)I

    .line 652
    .line 653
    .line 654
    move-result v12

    .line 655
    move-object v9, v4

    .line 656
    move-object v7, v8

    .line 657
    move-object v8, v2

    .line 658
    invoke-static/range {v7 .. v12}, Lc08;->b(Ljava/lang/String;Ljava/util/List;Lt05;Lr05;Ld45;I)V

    .line 659
    .line 660
    .line 661
    return-object v6

    .line 662
    nop

    .line 663
    :pswitch_data_0
    .packed-switch 0x0
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
