.class public final synthetic Lm40;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILrd8;Lxp3;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lm40;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lm40;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lm40;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lm40;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lar9;Lt05;I)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lm40;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm40;->c:Ljava/lang/Object;

    iput-object p2, p0, Lm40;->d:Ljava/lang/Object;

    iput p3, p0, Lm40;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Lm40;->a:I

    iput-object p1, p0, Lm40;->c:Ljava/lang/Object;

    iput p2, p0, Lm40;->b:I

    iput-object p3, p0, Lm40;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lm40;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, Lm40;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget v5, v0, Lm40;->b:I

    .line 10
    .line 11
    iget-object v0, v0, Lm40;->c:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v6, Lsmb;->a:Lsmb;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, Luo9;

    .line 19
    .line 20
    check-cast v4, Ljn8;

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lin8;

    .line 25
    .line 26
    iget-object v7, v0, Luo9;->o:Lxo9;

    .line 27
    .line 28
    iget-object v7, v7, Lxo9;->a:Lye8;

    .line 29
    .line 30
    invoke-virtual {v7}, Lye8;->f()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-gez v7, :cond_0

    .line 35
    .line 36
    move v7, v3

    .line 37
    :cond_0
    if-le v7, v5, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v5, v7

    .line 41
    :goto_0
    neg-int v5, v5

    .line 42
    iget-boolean v0, v0, Luo9;->p:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    move v7, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v7, v5

    .line 49
    :goto_1
    if-eqz v0, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move v5, v3

    .line 53
    :goto_2
    iput-boolean v2, v1, Lin8;->a:Z

    .line 54
    .line 55
    invoke-static {v1, v4, v7, v5}, Lin8;->m(Lin8;Ljn8;II)V

    .line 56
    .line 57
    .line 58
    iput-boolean v3, v1, Lin8;->a:Z

    .line 59
    .line 60
    return-object v6

    .line 61
    :pswitch_0
    check-cast v0, Lm69;

    .line 62
    .line 63
    check-cast v4, Lts7;

    .line 64
    .line 65
    move-object/from16 v1, p1

    .line 66
    .line 67
    check-cast v1, Lr73;

    .line 68
    .line 69
    iget v7, v0, Lm69;->e:I

    .line 70
    .line 71
    if-ne v7, v5, :cond_c

    .line 72
    .line 73
    iget-object v7, v0, Lm69;->f:Lts7;

    .line 74
    .line 75
    invoke-static {v4, v7}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_c

    .line 80
    .line 81
    instance-of v7, v1, Lx73;

    .line 82
    .line 83
    if-eqz v7, :cond_c

    .line 84
    .line 85
    iget-object v7, v4, Lts7;->a:[J

    .line 86
    .line 87
    array-length v8, v7

    .line 88
    add-int/lit8 v8, v8, -0x2

    .line 89
    .line 90
    if-ltz v8, :cond_c

    .line 91
    .line 92
    move v9, v3

    .line 93
    :goto_3
    aget-wide v10, v7, v9

    .line 94
    .line 95
    not-long v12, v10

    .line 96
    const/4 v14, 0x7

    .line 97
    shl-long/2addr v12, v14

    .line 98
    and-long/2addr v12, v10

    .line 99
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    and-long/2addr v12, v14

    .line 105
    cmp-long v12, v12, v14

    .line 106
    .line 107
    if-eqz v12, :cond_b

    .line 108
    .line 109
    sub-int v12, v9, v8

    .line 110
    .line 111
    not-int v12, v12

    .line 112
    ushr-int/lit8 v12, v12, 0x1f

    .line 113
    .line 114
    const/16 v13, 0x8

    .line 115
    .line 116
    rsub-int/lit8 v12, v12, 0x8

    .line 117
    .line 118
    move v14, v3

    .line 119
    :goto_4
    if-ge v14, v12, :cond_a

    .line 120
    .line 121
    const-wide/16 v15, 0xff

    .line 122
    .line 123
    and-long/2addr v15, v10

    .line 124
    const-wide/16 v17, 0x80

    .line 125
    .line 126
    cmp-long v15, v15, v17

    .line 127
    .line 128
    if-gez v15, :cond_8

    .line 129
    .line 130
    shl-int/lit8 v15, v9, 0x3

    .line 131
    .line 132
    add-int/2addr v15, v14

    .line 133
    iget-object v3, v4, Lts7;->b:[Ljava/lang/Object;

    .line 134
    .line 135
    aget-object v3, v3, v15

    .line 136
    .line 137
    iget-object v2, v4, Lts7;->c:[I

    .line 138
    .line 139
    aget v2, v2, v15

    .line 140
    .line 141
    if-eq v2, v5, :cond_4

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    goto :goto_5

    .line 145
    :cond_4
    const/4 v2, 0x0

    .line 146
    :goto_5
    if-eqz v2, :cond_6

    .line 147
    .line 148
    move/from16 p0, v13

    .line 149
    .line 150
    move-object v13, v1

    .line 151
    check-cast v13, Lx73;

    .line 152
    .line 153
    move-object/from16 p1, v1

    .line 154
    .line 155
    iget-object v1, v13, Lx73;->g:Lht7;

    .line 156
    .line 157
    invoke-static {v1, v3, v0}, Lw47;->H(Lht7;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move/from16 v18, v2

    .line 161
    .line 162
    instance-of v2, v3, Lxv3;

    .line 163
    .line 164
    if-eqz v2, :cond_7

    .line 165
    .line 166
    move-object v2, v3

    .line 167
    check-cast v2, Lxv3;

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lht7;->c(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_5

    .line 174
    .line 175
    iget-object v1, v13, Lx73;->j:Lht7;

    .line 176
    .line 177
    invoke-static {v1, v2}, Lw47;->I(Lht7;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    iget-object v1, v0, Lm69;->g:Lht7;

    .line 181
    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    invoke-virtual {v1, v3}, Lht7;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_6
    move-object/from16 p1, v1

    .line 189
    .line 190
    move/from16 v18, v2

    .line 191
    .line 192
    move/from16 p0, v13

    .line 193
    .line 194
    :cond_7
    :goto_6
    if-eqz v18, :cond_9

    .line 195
    .line 196
    invoke-virtual {v4, v15}, Lts7;->f(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_8
    move-object/from16 p1, v1

    .line 201
    .line 202
    move/from16 p0, v13

    .line 203
    .line 204
    :cond_9
    :goto_7
    shr-long v10, v10, p0

    .line 205
    .line 206
    add-int/lit8 v14, v14, 0x1

    .line 207
    .line 208
    move/from16 v13, p0

    .line 209
    .line 210
    move-object/from16 v1, p1

    .line 211
    .line 212
    const/4 v2, 0x1

    .line 213
    const/4 v3, 0x0

    .line 214
    goto :goto_4

    .line 215
    :cond_a
    move-object/from16 p1, v1

    .line 216
    .line 217
    move v1, v13

    .line 218
    if-ne v12, v1, :cond_c

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_b
    move-object/from16 p1, v1

    .line 222
    .line 223
    :goto_8
    if-eq v9, v8, :cond_c

    .line 224
    .line 225
    add-int/lit8 v9, v9, 0x1

    .line 226
    .line 227
    move-object/from16 v1, p1

    .line 228
    .line 229
    const/4 v2, 0x1

    .line 230
    const/4 v3, 0x0

    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :cond_c
    return-object v6

    .line 234
    :pswitch_1
    check-cast v0, Lrd8;

    .line 235
    .line 236
    check-cast v4, Lxp3;

    .line 237
    .line 238
    move-object/from16 v1, p1

    .line 239
    .line 240
    check-cast v1, Lmo6;

    .line 241
    .line 242
    new-instance v2, Lj60;

    .line 243
    .line 244
    const/16 v3, 0x1c

    .line 245
    .line 246
    invoke-direct {v2, v3}, Lj60;-><init>(I)V

    .line 247
    .line 248
    .line 249
    new-instance v3, Liv;

    .line 250
    .line 251
    const/4 v7, 0x3

    .line 252
    invoke-direct {v3, v7, v0, v4}, Liv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    new-instance v0, Lh53;

    .line 256
    .line 257
    const v4, 0x19dee061

    .line 258
    .line 259
    .line 260
    const/4 v7, 0x1

    .line 261
    invoke-direct {v0, v3, v7, v4}, Lh53;-><init>(Ljava/lang/Object;ZI)V

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v5, v2, v0}, Lmo6;->M0(Lmo6;ILt05;Lh53;)V

    .line 265
    .line 266
    .line 267
    return-object v6

    .line 268
    :pswitch_2
    check-cast v0, Ljn8;

    .line 269
    .line 270
    check-cast v4, Ljn8;

    .line 271
    .line 272
    move-object/from16 v1, p1

    .line 273
    .line 274
    check-cast v1, Lin8;

    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    invoke-static {v1, v0, v2, v2}, Lin8;->k(Lin8;Ljn8;II)V

    .line 278
    .line 279
    .line 280
    iget v0, v0, Ljn8;->b:I

    .line 281
    .line 282
    add-int/2addr v0, v5

    .line 283
    const/4 v3, 0x0

    .line 284
    invoke-virtual {v1, v4, v2, v0, v3}, Lin8;->j(Ljn8;IIF)V

    .line 285
    .line 286
    .line 287
    return-object v6

    .line 288
    :pswitch_3
    move v2, v3

    .line 289
    check-cast v0, Lar9;

    .line 290
    .line 291
    iget-object v0, v0, Lar9;->a:Ljava/util/ArrayList;

    .line 292
    .line 293
    check-cast v4, Lt05;

    .line 294
    .line 295
    move-object/from16 v1, p1

    .line 296
    .line 297
    check-cast v1, Luz8;

    .line 298
    .line 299
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    const/4 v3, 0x0

    .line 304
    if-eqz v1, :cond_d

    .line 305
    .line 306
    iget-object v7, v1, Luz8;->h:Lpz8;

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_d
    move-object v7, v3

    .line 310
    :goto_9
    if-nez v7, :cond_e

    .line 311
    .line 312
    goto/16 :goto_b

    .line 313
    .line 314
    :cond_e
    new-instance v8, Lag7;

    .line 315
    .line 316
    new-instance v12, Lvf7;

    .line 317
    .line 318
    iget-object v13, v7, Lpz8;->a:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v14, v7, Lpz8;->b:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v15, v7, Lpz8;->c:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v7, v1, Luz8;->c:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v9, v1, Luz8;->b:Ljava/lang/String;

    .line 327
    .line 328
    const/16 v16, 0x0

    .line 329
    .line 330
    const/16 v17, 0x0

    .line 331
    .line 332
    sget-object v20, Lib4;->a:Lib4;

    .line 333
    .line 334
    const/16 v21, 0x0

    .line 335
    .line 336
    move-object/from16 v18, v7

    .line 337
    .line 338
    move-object/from16 v19, v9

    .line 339
    .line 340
    invoke-direct/range {v12 .. v21}, Lvf7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v1, Luz8;->a:Ljava/lang/String;

    .line 344
    .line 345
    const-string v7, "provider://"

    .line 346
    .line 347
    invoke-static {v7, v1}, Lid1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const/4 v13, 0x4

    .line 352
    const/4 v10, 0x0

    .line 353
    move-object v7, v8

    .line 354
    move-object v8, v12

    .line 355
    move-object/from16 v9, v20

    .line 356
    .line 357
    move-object v12, v1

    .line 358
    invoke-direct/range {v7 .. v13}, Lag7;-><init>(Lvf7;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Ljava/util/Collection;

    .line 366
    .line 367
    new-instance v7, Ljava/util/ArrayList;

    .line 368
    .line 369
    const/16 v8, 0xa

    .line 370
    .line 371
    invoke-static {v0, v8}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    if-eqz v8, :cond_10

    .line 387
    .line 388
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    add-int/lit8 v9, v2, 0x1

    .line 393
    .line 394
    if-ltz v2, :cond_f

    .line 395
    .line 396
    check-cast v8, Lag7;

    .line 397
    .line 398
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    const/16 v10, 0x1b

    .line 403
    .line 404
    invoke-static {v8, v3, v2, v10}, Lag7;->a(Lag7;Lvf7;Ljava/lang/Integer;I)Lag7;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move v2, v9

    .line 412
    goto :goto_a

    .line 413
    :cond_f
    invoke-static {}, Lic1;->f0()V

    .line 414
    .line 415
    .line 416
    throw v3

    .line 417
    :cond_10
    invoke-static {v1, v7}, Lv13;->T0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    move-object v11, v3

    .line 422
    :goto_b
    new-instance v1, Ltc2;

    .line 423
    .line 424
    const/4 v2, 0x4

    .line 425
    invoke-direct {v1, v5, v2, v11, v0}, Ltc2;-><init>(IILjava/lang/Integer;Ljava/util/List;)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v4, v1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    return-object v6

    .line 432
    nop

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
