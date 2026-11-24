.class public final Lcl2;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Z

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(Lil2;Lft;Lny;ZZLod3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcl2;->e:I

    .line 19
    iput-object p1, p0, Lcl2;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcl2;->h:Ljava/lang/Object;

    iput-object p3, p0, Lcl2;->i:Ljava/lang/Object;

    iput-boolean p4, p0, Lcl2;->j:Z

    iput-boolean p5, p0, Lcl2;->k:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lvsa;-><init>(ILod3;)V

    return-void
.end method

.method public constructor <init>(Lny;Lil2;ZZLft;Lod3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcl2;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Lcl2;->i:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcl2;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcl2;->j:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcl2;->k:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcl2;->h:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lvsa;-><init>(ILod3;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ltz6;ZZLg07;Lot7;Lod3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcl2;->e:I

    .line 20
    iput-object p1, p0, Lcl2;->i:Ljava/lang/Object;

    iput-boolean p2, p0, Lcl2;->j:Z

    iput-boolean p3, p0, Lcl2;->k:Z

    iput-object p4, p0, Lcl2;->g:Ljava/lang/Object;

    iput-object p5, p0, Lcl2;->h:Ljava/lang/Object;

    invoke-direct {p0, v0, p6}, Lvsa;-><init>(ILod3;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lcl2;->e:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v6, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v5, Lcl2;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ltz6;

    .line 15
    .line 16
    sget-object v7, Lsmb;->a:Lsmb;

    .line 17
    .line 18
    iget-object v4, v5, Lcl2;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lot7;

    .line 21
    .line 22
    iget-object v8, v5, Lcl2;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v8, Lg07;

    .line 25
    .line 26
    iget-boolean v9, v5, Lcl2;->j:Z

    .line 27
    .line 28
    sget-object v10, Lre3;->a:Lre3;

    .line 29
    .line 30
    iget v11, v5, Lcl2;->f:I

    .line 31
    .line 32
    if-eqz v11, :cond_3

    .line 33
    .line 34
    if-eq v11, v3, :cond_0

    .line 35
    .line 36
    if-eq v11, v1, :cond_0

    .line 37
    .line 38
    if-ne v11, v6, :cond_2

    .line 39
    .line 40
    :cond_0
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    move-object v2, v7

    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_3
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8}, Lg07;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lzz6;

    .line 61
    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-interface {v4}, Lwja;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Boolean;

    .line 70
    .line 71
    const/16 v11, 0xc

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    const/high16 v13, 0x3f800000    # 1.0f

    .line 75
    .line 76
    if-eqz v2, :cond_9

    .line 77
    .line 78
    invoke-virtual {v0}, Ltz6;->e()Lzz6;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v8}, Lg07;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    check-cast v14, Lzz6;

    .line 87
    .line 88
    invoke-static {v2, v14}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    iget-boolean v2, v5, Lcl2;->k:Z

    .line 96
    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v4, v2}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Lg07;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lzz6;

    .line 111
    .line 112
    if-eqz v9, :cond_6

    .line 113
    .line 114
    move v12, v13

    .line 115
    :cond_6
    iput v1, v5, Lcl2;->f:I

    .line 116
    .line 117
    invoke-static {v0, v2, v12, v5, v11}, Lwgc;->g0(Ltz6;Lzz6;FLvsa;I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-ne v0, v10, :cond_1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    invoke-interface {v4}, Lwja;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v1, v2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_1

    .line 139
    .line 140
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v4, v1}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v5, Lcl2;->i:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Ltz6;

    .line 150
    .line 151
    invoke-virtual {v8}, Lg07;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lzz6;

    .line 156
    .line 157
    if-eqz v9, :cond_8

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_8
    const/high16 v13, -0x40800000    # -1.0f

    .line 161
    .line 162
    :goto_1
    invoke-virtual {v0}, Ltz6;->h()F

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    iput v6, v5, Lcl2;->f:I

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    const/16 v6, 0x7ae

    .line 170
    .line 171
    move-object v0, v1

    .line 172
    move-object v1, v2

    .line 173
    move v2, v13

    .line 174
    invoke-static/range {v0 .. v6}, Lwgc;->o(Ltz6;Lzz6;FFILvsa;I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-ne v0, v10, :cond_1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_9
    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v4, v1}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8}, Lg07;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lzz6;

    .line 193
    .line 194
    if-eqz v9, :cond_a

    .line 195
    .line 196
    move v12, v13

    .line 197
    :cond_a
    iput v3, v5, Lcl2;->f:I

    .line 198
    .line 199
    invoke-static {v0, v1, v12, v5, v11}, Lwgc;->g0(Ltz6;Lzz6;FLvsa;I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-ne v0, v10, :cond_1

    .line 204
    .line 205
    :goto_3
    move-object v2, v10

    .line 206
    :goto_4
    return-object v2

    .line 207
    :pswitch_0
    iget-object v0, v5, Lcl2;->g:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v7, v0

    .line 210
    check-cast v7, Lil2;

    .line 211
    .line 212
    sget-object v12, Lre3;->a:Lre3;

    .line 213
    .line 214
    iget v0, v5, Lcl2;->f:I

    .line 215
    .line 216
    if-eqz v0, :cond_c

    .line 217
    .line 218
    if-ne v0, v3, :cond_b

    .line 219
    .line 220
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 225
    .line 226
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_c
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    sget-object v0, Lil2;->Y:Llw6;

    .line 234
    .line 235
    iget-object v0, v7, Lil2;->v:Lsta;

    .line 236
    .line 237
    invoke-virtual {v0}, Lsta;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lxh2;

    .line 242
    .line 243
    iget-object v1, v5, Lcl2;->h:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Lft;

    .line 246
    .line 247
    sget-object v2, Lsh2;->b:Lsh2;

    .line 248
    .line 249
    iget-object v4, v5, Lcl2;->i:Ljava/lang/Object;

    .line 250
    .line 251
    move-object v8, v4

    .line 252
    check-cast v8, Lny;

    .line 253
    .line 254
    new-instance v4, Ld6;

    .line 255
    .line 256
    const/16 v6, 0x14

    .line 257
    .line 258
    invoke-direct {v4, v7, v1, v8, v6}, Ld6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    iget-boolean v9, v5, Lcl2;->j:Z

    .line 262
    .line 263
    iget-boolean v10, v5, Lcl2;->k:Z

    .line 264
    .line 265
    new-instance v6, Lx61;

    .line 266
    .line 267
    move-object v11, v1

    .line 268
    invoke-direct/range {v6 .. v11}, Lx61;-><init>(Lil2;Lny;ZZLft;)V

    .line 269
    .line 270
    .line 271
    iput v3, v5, Lcl2;->f:I

    .line 272
    .line 273
    move-object v3, v4

    .line 274
    move-object v4, v6

    .line 275
    invoke-virtual/range {v0 .. v5}, Lxh2;->c(Lft;Lsh2;Lr05;Lr05;Lpd3;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-ne v0, v12, :cond_d

    .line 280
    .line 281
    move-object v2, v12

    .line 282
    goto :goto_6

    .line 283
    :cond_d
    :goto_5
    sget-object v2, Lsmb;->a:Lsmb;

    .line 284
    .line 285
    :goto_6
    return-object v2

    .line 286
    :pswitch_1
    sget-object v8, Lre3;->a:Lre3;

    .line 287
    .line 288
    iget v0, v5, Lcl2;->f:I

    .line 289
    .line 290
    const/4 v4, 0x4

    .line 291
    if-eqz v0, :cond_12

    .line 292
    .line 293
    if-eq v0, v3, :cond_11

    .line 294
    .line 295
    if-eq v0, v1, :cond_10

    .line 296
    .line 297
    if-eq v0, v6, :cond_f

    .line 298
    .line 299
    if-ne v0, v4, :cond_e

    .line 300
    .line 301
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v0, p1

    .line 305
    .line 306
    goto/16 :goto_11

    .line 307
    .line 308
    :cond_e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 309
    .line 310
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_13

    .line 314
    .line 315
    :cond_f
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v0, p1

    .line 319
    .line 320
    goto/16 :goto_e

    .line 321
    .line 322
    :cond_10
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v0, p1

    .line 326
    .line 327
    goto/16 :goto_d

    .line 328
    .line 329
    :cond_11
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v2, p1

    .line 333
    .line 334
    goto/16 :goto_a

    .line 335
    .line 336
    :cond_12
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v5, Lcl2;->i:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lny;

    .line 342
    .line 343
    iget-object v0, v0, Lny;->B:Lyv;

    .line 344
    .line 345
    instance-of v7, v0, Lxv;

    .line 346
    .line 347
    if-eqz v7, :cond_1a

    .line 348
    .line 349
    iget-object v0, v5, Lcl2;->g:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lil2;

    .line 352
    .line 353
    sget-object v1, Lil2;->Y:Llw6;

    .line 354
    .line 355
    invoke-virtual {v0}, Lil2;->e0()Lapb;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iget-object v1, v5, Lcl2;->i:Ljava/lang/Object;

    .line 360
    .line 361
    move-object v9, v1

    .line 362
    check-cast v9, Lny;

    .line 363
    .line 364
    iget-boolean v1, v5, Lcl2;->j:Z

    .line 365
    .line 366
    iget-boolean v4, v5, Lcl2;->k:Z

    .line 367
    .line 368
    iput v3, v5, Lcl2;->f:I

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iget-object v3, v9, Lny;->B:Lyv;

    .line 374
    .line 375
    instance-of v6, v3, Lxv;

    .line 376
    .line 377
    if-eqz v6, :cond_13

    .line 378
    .line 379
    check-cast v3, Lxv;

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_13
    move-object v3, v2

    .line 383
    :goto_7
    if-nez v3, :cond_14

    .line 384
    .line 385
    goto/16 :goto_9

    .line 386
    .line 387
    :cond_14
    iget-object v6, v0, Lapb;->f:Lg0a;

    .line 388
    .line 389
    iget v7, v9, Lny;->h:I

    .line 390
    .line 391
    iget-object v6, v6, Lg0a;->e:Lsd7;

    .line 392
    .line 393
    invoke-virtual {v6, v7}, Lsd7;->a(I)Lrd7;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    if-nez v6, :cond_15

    .line 398
    .line 399
    goto/16 :goto_9

    .line 400
    .line 401
    :cond_15
    iget-object v6, v6, Lrd7;->b:Ljava/util/List;

    .line 402
    .line 403
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    if-eqz v7, :cond_16

    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_16
    iget-object v7, v0, Lapb;->b:Lpd;

    .line 411
    .line 412
    invoke-virtual {v7}, Lpd;->w()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    check-cast v7, Lft;

    .line 417
    .line 418
    iget-object v10, v3, Lxv;->a:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v7, v9}, Lft;->E(Les;)Z

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    if-nez v11, :cond_17

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_17
    invoke-virtual {v7}, Lft;->N()Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    iget-object v2, v9, Lny;->i:Ljava/lang/Integer;

    .line 432
    .line 433
    invoke-static {v2, v11}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_18

    .line 438
    .line 439
    move-object v2, v10

    .line 440
    move-object v10, v9

    .line 441
    goto :goto_8

    .line 442
    :cond_18
    const/16 v17, 0x0

    .line 443
    .line 444
    const v18, 0x7ffffd

    .line 445
    .line 446
    .line 447
    move-object v13, v10

    .line 448
    const/4 v10, 0x0

    .line 449
    const/4 v12, 0x0

    .line 450
    move-object v2, v13

    .line 451
    const/4 v13, 0x0

    .line 452
    const/4 v14, 0x0

    .line 453
    const/4 v15, 0x0

    .line 454
    const/16 v16, 0x0

    .line 455
    .line 456
    invoke-static/range {v9 .. v18}, Lny;->Z(Lny;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractList;Lbx;Lmy2;Ljava/lang/String;I)Lny;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    :goto_8
    const/4 v11, 0x0

    .line 461
    invoke-virtual {v7, v10, v11}, Lft;->a(Les;Z)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v2, v6}, Lapb;->e(Ljava/lang/String;Ljava/util/List;)V

    .line 465
    .line 466
    .line 467
    move-object v11, v10

    .line 468
    new-instance v10, Luob;

    .line 469
    .line 470
    move-object v12, v11

    .line 471
    invoke-virtual {v9}, Les;->q()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    iget-object v14, v3, Lxv;->b:Lyia;

    .line 476
    .line 477
    iget-object v9, v9, Lny;->D:Ljava/lang/String;

    .line 478
    .line 479
    iget-object v3, v3, Lxv;->c:Lyv;

    .line 480
    .line 481
    move v15, v1

    .line 482
    move-object v13, v2

    .line 483
    move-object/from16 v18, v3

    .line 484
    .line 485
    move/from16 v16, v4

    .line 486
    .line 487
    move-object/from16 v17, v9

    .line 488
    .line 489
    move-object v9, v12

    .line 490
    move-object v12, v6

    .line 491
    invoke-direct/range {v10 .. v18}, Luob;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lyia;ZZLjava/lang/String;Lyv;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v7, v9, v10, v5}, Lapb;->d(Lft;Lny;Luob;Lvsa;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    move-object v2, v0

    .line 499
    :goto_9
    if-ne v2, v8, :cond_19

    .line 500
    .line 501
    goto/16 :goto_10

    .line 502
    .line 503
    :cond_19
    :goto_a
    check-cast v2, Lww1;

    .line 504
    .line 505
    goto/16 :goto_12

    .line 506
    .line 507
    :cond_1a
    instance-of v0, v0, Lwv;

    .line 508
    .line 509
    if-eqz v0, :cond_20

    .line 510
    .line 511
    iget-object v0, v5, Lcl2;->g:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Lil2;

    .line 514
    .line 515
    sget-object v4, Lil2;->Y:Llw6;

    .line 516
    .line 517
    iget-object v0, v0, Lil2;->r:Lsta;

    .line 518
    .line 519
    invoke-virtual {v0}, Lsta;->getValue()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Ljn2;

    .line 524
    .line 525
    iget-object v4, v5, Lcl2;->i:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v4, Lny;

    .line 528
    .line 529
    iput v1, v5, Lcl2;->f:I

    .line 530
    .line 531
    iget-object v0, v0, Ljn2;->a:Lan2;

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    iget-object v1, v4, Lny;->B:Lyv;

    .line 537
    .line 538
    instance-of v7, v1, Lwv;

    .line 539
    .line 540
    if-eqz v7, :cond_1b

    .line 541
    .line 542
    check-cast v1, Lwv;

    .line 543
    .line 544
    goto :goto_b

    .line 545
    :cond_1b
    move-object v1, v2

    .line 546
    :goto_b
    if-nez v1, :cond_1c

    .line 547
    .line 548
    move-object v0, v2

    .line 549
    goto :goto_c

    .line 550
    :cond_1c
    new-instance v9, Lde7;

    .line 551
    .line 552
    invoke-virtual {v4}, Les;->q()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    invoke-virtual {v4}, Les;->p()Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    iget-object v12, v1, Lwv;->a:Ljava/lang/String;

    .line 561
    .line 562
    iget-object v13, v1, Lwv;->b:Ljava/lang/String;

    .line 563
    .line 564
    iget-object v14, v1, Lwv;->c:Lyia;

    .line 565
    .line 566
    invoke-direct/range {v9 .. v14}, Lde7;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lyia;)V

    .line 567
    .line 568
    .line 569
    move-object v1, v9

    .line 570
    new-instance v2, Ljm2;

    .line 571
    .line 572
    invoke-direct {v2, v3}, Ljm2;-><init>(I)V

    .line 573
    .line 574
    .line 575
    new-instance v7, Lim2;

    .line 576
    .line 577
    invoke-direct {v7, v3, v4}, Lim2;-><init>(ILny;)V

    .line 578
    .line 579
    .line 580
    move-object v3, v2

    .line 581
    move-object v2, v4

    .line 582
    move-object v4, v7

    .line 583
    invoke-virtual/range {v0 .. v5}, Lan2;->g(Lde7;Lny;Lt05;Lh15;Lpd3;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    :goto_c
    if-ne v0, v8, :cond_1d

    .line 588
    .line 589
    goto/16 :goto_10

    .line 590
    .line 591
    :cond_1d
    :goto_d
    check-cast v0, Lwv4;

    .line 592
    .line 593
    if-nez v0, :cond_1e

    .line 594
    .line 595
    sget-object v2, Lsmb;->a:Lsmb;

    .line 596
    .line 597
    goto/16 :goto_13

    .line 598
    .line 599
    :cond_1e
    iget-object v1, v5, Lcl2;->g:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v1, Lil2;

    .line 602
    .line 603
    sget-object v2, Lil2;->Y:Llw6;

    .line 604
    .line 605
    iget-object v1, v1, Lil2;->r:Lsta;

    .line 606
    .line 607
    invoke-virtual {v1}, Lsta;->getValue()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    check-cast v1, Ljn2;

    .line 612
    .line 613
    iput v6, v5, Lcl2;->f:I

    .line 614
    .line 615
    iget-object v1, v1, Ljn2;->a:Lan2;

    .line 616
    .line 617
    invoke-virtual {v1, v0, v5}, Lan2;->h(Lwv4;Lpd3;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    if-ne v0, v8, :cond_1f

    .line 622
    .line 623
    goto/16 :goto_10

    .line 624
    .line 625
    :cond_1f
    :goto_e
    move-object v2, v0

    .line 626
    check-cast v2, Lww1;

    .line 627
    .line 628
    goto/16 :goto_12

    .line 629
    .line 630
    :cond_20
    new-instance v6, Lyia;

    .line 631
    .line 632
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 641
    .line 642
    .line 643
    move-result-wide v9

    .line 644
    invoke-direct {v6, v9, v10, v0}, Lyia;-><init>(JLjava/lang/String;)V

    .line 645
    .line 646
    .line 647
    iget-object v1, v5, Lcl2;->h:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v1, Lft;

    .line 650
    .line 651
    invoke-virtual {v1}, Lft;->N()Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    iget-object v1, v5, Lcl2;->h:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v1, Lft;

    .line 658
    .line 659
    iget-object v1, v1, Lft;->a:Ljava/lang/String;

    .line 660
    .line 661
    iget-object v7, v5, Lcl2;->i:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v7, Lny;

    .line 664
    .line 665
    iget v9, v7, Lny;->h:I

    .line 666
    .line 667
    invoke-virtual {v7}, Les;->s()Lfe7;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    if-eqz v7, :cond_21

    .line 672
    .line 673
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 674
    .line 675
    .line 676
    move-result-object v10

    .line 677
    iget-object v10, v10, Lwq6;->b:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v10, Lvrc;

    .line 680
    .line 681
    iget-object v10, v10, Lvrc;->e:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v10, Ltn9;

    .line 684
    .line 685
    const-class v11, Landroid/content/Context;

    .line 686
    .line 687
    sget-object v12, Le99;->a:Lf99;

    .line 688
    .line 689
    invoke-virtual {v12, v11}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 690
    .line 691
    .line 692
    move-result-object v11

    .line 693
    invoke-virtual {v10, v11, v2, v2}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v10

    .line 697
    check-cast v10, Landroid/content/Context;

    .line 698
    .line 699
    invoke-interface {v7, v10}, Lfe7;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    if-nez v7, :cond_22

    .line 704
    .line 705
    :cond_21
    const-string v7, ""

    .line 706
    .line 707
    :cond_22
    const-string v10, "message_resend_click"

    .line 708
    .line 709
    const-string v11, "chat_session_id"

    .line 710
    .line 711
    const-string v12, "chat_message_id"

    .line 712
    .line 713
    invoke-static {v9, v11, v1, v12}, Lid1;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 714
    .line 715
    .line 716
    move-result-object v11

    .line 717
    const-string v12, "parent_message_id"

    .line 718
    .line 719
    invoke-virtual {v11, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 720
    .line 721
    .line 722
    const-string v12, "sse_error_reason"

    .line 723
    .line 724
    invoke-virtual {v11, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 725
    .line 726
    .line 727
    const-string v2, "sse_error_message"

    .line 728
    .line 729
    invoke-virtual {v11, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 730
    .line 731
    .line 732
    const-string v2, "sse_transaction_uuid"

    .line 733
    .line 734
    invoke-virtual {v11, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 735
    .line 736
    .line 737
    const-string v0, "full_chat_message_id"

    .line 738
    .line 739
    new-instance v2, Ljava/lang/StringBuilder;

    .line 740
    .line 741
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 742
    .line 743
    .line 744
    const-string v7, ":"

    .line 745
    .line 746
    invoke-static {v2, v1, v7, v9}, Llra;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    invoke-virtual {v11, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 751
    .line 752
    .line 753
    const-string v0, "full_parent_message_id"

    .line 754
    .line 755
    new-instance v2, Ljava/lang/StringBuilder;

    .line 756
    .line 757
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 774
    .line 775
    .line 776
    sget-object v1, Lv33;->a:Ljava/lang/Object;

    .line 777
    .line 778
    monitor-enter v1

    .line 779
    :try_start_0
    sget-object v0, Lv33;->b:Lpb;

    .line 780
    .line 781
    if-eqz v0, :cond_23

    .line 782
    .line 783
    invoke-virtual {v0, v10, v11}, Lpb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 784
    .line 785
    .line 786
    goto :goto_f

    .line 787
    :catchall_0
    move-exception v0

    .line 788
    goto :goto_14

    .line 789
    :cond_23
    invoke-static {v10, v11}, Lsba;->T(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 790
    .line 791
    .line 792
    :goto_f
    monitor-exit v1

    .line 793
    iget-object v0, v5, Lcl2;->g:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, Lil2;

    .line 796
    .line 797
    iget-object v0, v0, Lil2;->b:Lxx1;

    .line 798
    .line 799
    iget-object v1, v5, Lcl2;->h:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v1, Lft;

    .line 802
    .line 803
    iget-object v2, v5, Lcl2;->i:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v2, Lny;

    .line 806
    .line 807
    iget-boolean v7, v5, Lcl2;->j:Z

    .line 808
    .line 809
    iget-boolean v9, v5, Lcl2;->k:Z

    .line 810
    .line 811
    iput v4, v5, Lcl2;->f:I

    .line 812
    .line 813
    iget-object v0, v0, Lxx1;->b:Ltx1;

    .line 814
    .line 815
    move v4, v7

    .line 816
    move-object v7, v5

    .line 817
    move v5, v9

    .line 818
    invoke-virtual/range {v0 .. v7}, Ltx1;->p(Lft;Lny;Ljava/lang/Integer;ZZLyia;Lod3;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    move-object v5, v7

    .line 823
    if-ne v0, v8, :cond_24

    .line 824
    .line 825
    :goto_10
    move-object v2, v8

    .line 826
    goto :goto_13

    .line 827
    :cond_24
    :goto_11
    move-object v2, v0

    .line 828
    check-cast v2, Lww1;

    .line 829
    .line 830
    :goto_12
    if-eqz v2, :cond_25

    .line 831
    .line 832
    iget-object v0, v5, Lcl2;->g:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, Lil2;

    .line 835
    .line 836
    invoke-static {v0, v2}, Lil2;->g0(Lil2;Lww1;)V

    .line 837
    .line 838
    .line 839
    :cond_25
    sget-object v2, Lsmb;->a:Lsmb;

    .line 840
    .line 841
    :goto_13
    return-object v2

    .line 842
    :goto_14
    monitor-exit v1

    .line 843
    throw v0

    .line 844
    nop

    .line 845
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcl2;->e:I

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
    invoke-virtual {p0, p2, p1}, Lcl2;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcl2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcl2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lcl2;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcl2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcl2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lcl2;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcl2;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcl2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Lod3;Ljava/lang/Object;)Lod3;
    .locals 11

    .line 1
    iget p2, p0, Lcl2;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lcl2;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lcl2;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lcl2;->i:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcl2;

    .line 13
    .line 14
    move-object v4, v2

    .line 15
    check-cast v4, Ltz6;

    .line 16
    .line 17
    move-object v7, v1

    .line 18
    check-cast v7, Lg07;

    .line 19
    .line 20
    move-object v8, v0

    .line 21
    check-cast v8, Lot7;

    .line 22
    .line 23
    iget-boolean v5, p0, Lcl2;->j:Z

    .line 24
    .line 25
    iget-boolean v6, p0, Lcl2;->k:Z

    .line 26
    .line 27
    move-object v9, p1

    .line 28
    invoke-direct/range {v3 .. v9}, Lcl2;-><init>(Ltz6;ZZLg07;Lot7;Lod3;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :pswitch_0
    move-object v10, p1

    .line 33
    new-instance v4, Lcl2;

    .line 34
    .line 35
    move-object v5, v1

    .line 36
    check-cast v5, Lil2;

    .line 37
    .line 38
    move-object v6, v0

    .line 39
    check-cast v6, Lft;

    .line 40
    .line 41
    move-object v7, v2

    .line 42
    check-cast v7, Lny;

    .line 43
    .line 44
    iget-boolean v8, p0, Lcl2;->j:Z

    .line 45
    .line 46
    iget-boolean v9, p0, Lcl2;->k:Z

    .line 47
    .line 48
    invoke-direct/range {v4 .. v10}, Lcl2;-><init>(Lil2;Lft;Lny;ZZLod3;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :pswitch_1
    move-object v10, p1

    .line 53
    new-instance v4, Lcl2;

    .line 54
    .line 55
    move-object v5, v2

    .line 56
    check-cast v5, Lny;

    .line 57
    .line 58
    move-object v6, v1

    .line 59
    check-cast v6, Lil2;

    .line 60
    .line 61
    iget-boolean v8, p0, Lcl2;->k:Z

    .line 62
    .line 63
    move-object v9, v0

    .line 64
    check-cast v9, Lft;

    .line 65
    .line 66
    iget-boolean v7, p0, Lcl2;->j:Z

    .line 67
    .line 68
    invoke-direct/range {v4 .. v10}, Lcl2;-><init>(Lny;Lil2;ZZLft;Lod3;)V

    .line 69
    .line 70
    .line 71
    return-object v4

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
