.class public final Lhz4;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Ljs;
.implements Lqg6;


# instance fields
.field public final a:Lqe3;

.field public final b:Landroid/content/Context;

.field public final c:Lzja;

.field public final d:Lpga;

.field public final e:La8a;

.field public f:J


# direct methods
.method public constructor <init>(Lqe3;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhz4;->a:Lqe3;

    .line 5
    .line 6
    iput-object p2, p0, Lhz4;->b:Landroid/content/Context;

    .line 7
    .line 8
    const-class p1, Lis;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lwq6;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lvrc;

    .line 18
    .line 19
    iget-object v0, v0, Lvrc;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ltn9;

    .line 22
    .line 23
    sget-object v1, Le99;->a:Lf99;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1, p2, p2}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lis;

    .line 34
    .line 35
    iget-object p1, p1, Lis;->a:Ljava/util/HashMap;

    .line 36
    .line 37
    const-string v0, "SESSION_CHANGED"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lfjb;->l(Ljava/lang/Object;)Lzja;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lhz4;->c:Lzja;

    .line 63
    .line 64
    new-instance p1, Lpga;

    .line 65
    .line 66
    invoke-direct {p1}, Lpga;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lhz4;->d:Lpga;

    .line 70
    .line 71
    const/4 p1, 0x7

    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-static {p2, p2, p1}, Lt77;->u(III)La8a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lhz4;->e:La8a;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final bridge F()Lwq6;
    .locals 0

    .line 1
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final a(Lsfc;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhz4;->c:Lzja;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lzja;->j(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Lzy4;)V
    .locals 22

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v1, v0, Lyy4;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    check-cast v0, Lyy4;

    .line 13
    .line 14
    const-class v1, Ltv;

    .line 15
    .line 16
    iget-object v4, v3, Lhz4;->c:Lzja;

    .line 17
    .line 18
    invoke-virtual {v4}, Lzja;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    goto/16 :goto_19

    .line 25
    .line 26
    :cond_0
    iget-object v5, v0, Lyy4;->b:Lg22;

    .line 27
    .line 28
    iget-object v4, v0, Lyy4;->a:Ljava/util/List;

    .line 29
    .line 30
    iget-object v6, v0, Lyy4;->c:Ljava/lang/String;

    .line 31
    .line 32
    check-cast v4, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-static {v4}, Lv13;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_8

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lg22;

    .line 60
    .line 61
    invoke-virtual {v7, v6}, Lg22;->l(Ljava/lang/String;)Lzja;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v8}, Lzja;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Lf22;

    .line 70
    .line 71
    invoke-static {v8}, Leec;->q(Lf22;)Lsy1;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    if-eqz v11, :cond_3

    .line 76
    .line 77
    iget-boolean v12, v11, Lsy1;->k:Z

    .line 78
    .line 79
    if-nez v12, :cond_3

    .line 80
    .line 81
    :cond_2
    :goto_1
    move-object v12, v10

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-static {v8}, Lp22;->i(Lf22;)Ly22;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    instance-of v8, v8, Lx22;

    .line 88
    .line 89
    if-nez v8, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-virtual {v7}, Lg22;->e()Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v7}, Lg22;->g()Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-eqz v12, :cond_5

    .line 101
    .line 102
    if-eqz v8, :cond_5

    .line 103
    .line 104
    new-instance v12, Lcz4;

    .line 105
    .line 106
    invoke-direct {v12, v7, v11, v8}, Lcz4;-><init>(Lg22;Lsy1;Landroid/net/Uri;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    if-eqz v11, :cond_2

    .line 111
    .line 112
    invoke-static {v11}, Lc08;->D(Lsy1;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_2

    .line 117
    .line 118
    iget-object v8, v11, Lsy1;->j:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v8, :cond_6

    .line 121
    .line 122
    new-instance v12, Lqy1;

    .line 123
    .line 124
    iget-object v13, v11, Lsy1;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-direct {v12, v13, v8, v2}, Lqy1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    move-object v12, v10

    .line 131
    :goto_2
    if-nez v12, :cond_7

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    new-instance v8, Ldz4;

    .line 135
    .line 136
    invoke-static {v11}, Lb08;->K(Lsy1;)Lqy1;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-direct {v8, v7, v11, v12, v13}, Ldz4;-><init>(Lg22;Lsy1;Lqy1;Lqy1;)V

    .line 141
    .line 142
    .line 143
    move-object v12, v8

    .line 144
    :goto_3
    if-eqz v12, :cond_1

    .line 145
    .line 146
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move v2, v9

    .line 155
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_a

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Lez4;

    .line 166
    .line 167
    invoke-virtual {v7}, Lez4;->b()Lg22;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    if-ne v7, v5, :cond_9

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_a
    const/4 v2, -0x1

    .line 178
    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-ltz v2, :cond_b

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-ge v2, v7, :cond_b

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_b
    move-object v0, v10

    .line 192
    :goto_6
    if-eqz v0, :cond_25

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-object v2, v2, Lwq6;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Lvrc;

    .line 205
    .line 206
    iget-object v2, v2, Lvrc;->e:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Ltn9;

    .line 209
    .line 210
    sget-object v7, Le99;->a:Lf99;

    .line 211
    .line 212
    invoke-virtual {v7, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v2, v1, v10, v10}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ltv;

    .line 221
    .line 222
    invoke-virtual {v1}, Ltv;->a()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lez4;

    .line 231
    .line 232
    iget-object v11, v3, Lhz4;->a:Lqe3;

    .line 233
    .line 234
    move-object v2, v4

    .line 235
    move v4, v0

    .line 236
    new-instance v0, Lrz1;

    .line 237
    .line 238
    const/4 v8, 0x0

    .line 239
    invoke-direct/range {v0 .. v8}, Lrz1;-><init>(Lez4;Ljava/util/ArrayList;Lhz4;ILg22;Ljava/lang/String;Ljava/lang/String;Lod3;)V

    .line 240
    .line 241
    .line 242
    const/4 v1, 0x3

    .line 243
    invoke-static {v11, v10, v9, v0, v1}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_c
    instance-of v1, v0, Lxy4;

    .line 248
    .line 249
    if-eqz v1, :cond_26

    .line 250
    .line 251
    check-cast v0, Lxy4;

    .line 252
    .line 253
    iget-object v1, v3, Lhz4;->c:Lzja;

    .line 254
    .line 255
    invoke-virtual {v1}, Lzja;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-eqz v1, :cond_d

    .line 260
    .line 261
    goto/16 :goto_19

    .line 262
    .line 263
    :cond_d
    iget-object v1, v0, Lxy4;->a:Ljava/util/ArrayList;

    .line 264
    .line 265
    iget-object v4, v0, Lxy4;->b:Lh42;

    .line 266
    .line 267
    iget-object v5, v0, Lxy4;->c:Ljava/lang/String;

    .line 268
    .line 269
    iget v6, v0, Lxy4;->d:I

    .line 270
    .line 271
    iget-object v7, v0, Lxy4;->e:Ljava/lang/Integer;

    .line 272
    .line 273
    iget-object v0, v0, Lxy4;->f:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    if-ltz v8, :cond_e

    .line 284
    .line 285
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    if-ge v8, v12, :cond_e

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_e
    move-object v11, v10

    .line 293
    :goto_7
    if-eqz v11, :cond_25

    .line 294
    .line 295
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    iget-object v11, v11, Lwq6;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v11, Lvrc;

    .line 306
    .line 307
    iget-object v11, v11, Lvrc;->e:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v11, Ltn9;

    .line 310
    .line 311
    const-class v12, Ltv;

    .line 312
    .line 313
    sget-object v13, Le99;->a:Lf99;

    .line 314
    .line 315
    invoke-virtual {v13, v12}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    invoke-virtual {v11, v12, v10, v10}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    move-object/from16 v21, v11

    .line 324
    .line 325
    check-cast v21, Ltv;

    .line 326
    .line 327
    new-instance v11, Ljava/util/ArrayList;

    .line 328
    .line 329
    const/16 v12, 0xa

    .line 330
    .line 331
    invoke-static {v1, v12}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    if-eqz v12, :cond_1e

    .line 347
    .line 348
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    check-cast v12, Lh42;

    .line 353
    .line 354
    iget-object v13, v12, Lh42;->a:Lsy1;

    .line 355
    .line 356
    iget-object v14, v13, Lsy1;->j:Ljava/lang/String;

    .line 357
    .line 358
    if-eqz v14, :cond_f

    .line 359
    .line 360
    new-instance v15, Lqy1;

    .line 361
    .line 362
    iget-object v9, v13, Lsy1;->a:Ljava/lang/String;

    .line 363
    .line 364
    invoke-direct {v15, v9, v14, v2}, Lqy1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 365
    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_f
    move-object v15, v10

    .line 369
    :goto_9
    if-eqz v14, :cond_10

    .line 370
    .line 371
    new-instance v9, Lqy1;

    .line 372
    .line 373
    iget-object v13, v13, Lsy1;->a:Ljava/lang/String;

    .line 374
    .line 375
    const/4 v2, 0x1

    .line 376
    invoke-direct {v9, v13, v14, v2}, Lqy1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 377
    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_10
    move-object v9, v10

    .line 381
    :goto_a
    invoke-static {v12}, Li47;->B(Lh42;)Lbe7;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    if-eqz v2, :cond_11

    .line 386
    .line 387
    iget-object v13, v2, Lbe7;->b:Ljava/lang/Integer;

    .line 388
    .line 389
    if-eqz v13, :cond_11

    .line 390
    .line 391
    :goto_b
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v13

    .line 395
    goto :goto_c

    .line 396
    :cond_11
    iget-object v13, v12, Lh42;->a:Lsy1;

    .line 397
    .line 398
    iget-object v13, v13, Lsy1;->m:Ljava/lang/Integer;

    .line 399
    .line 400
    if-eqz v13, :cond_12

    .line 401
    .line 402
    goto :goto_b

    .line 403
    :cond_12
    const/4 v13, 0x0

    .line 404
    :goto_c
    if-eqz v2, :cond_13

    .line 405
    .line 406
    iget-object v14, v2, Lbe7;->c:Ljava/lang/Integer;

    .line 407
    .line 408
    if-eqz v14, :cond_13

    .line 409
    .line 410
    :goto_d
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v14

    .line 414
    goto :goto_e

    .line 415
    :cond_13
    iget-object v14, v12, Lh42;->a:Lsy1;

    .line 416
    .line 417
    iget-object v14, v14, Lsy1;->n:Ljava/lang/Integer;

    .line 418
    .line 419
    if-eqz v14, :cond_14

    .line 420
    .line 421
    goto :goto_d

    .line 422
    :cond_14
    const/4 v14, 0x0

    .line 423
    :goto_e
    if-eqz v15, :cond_15

    .line 424
    .line 425
    invoke-virtual/range {v21 .. v21}, Ltv;->a()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    invoke-virtual {v15, v10}, Lqy1;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    if-nez v10, :cond_16

    .line 434
    .line 435
    :cond_15
    sget-object v10, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 436
    .line 437
    :cond_16
    if-eqz v9, :cond_18

    .line 438
    .line 439
    invoke-virtual/range {v21 .. v21}, Ltv;->a()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v15

    .line 443
    invoke-virtual {v9, v15}, Lqy1;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    if-nez v9, :cond_17

    .line 448
    .line 449
    goto :goto_10

    .line 450
    :cond_17
    :goto_f
    move-object v15, v11

    .line 451
    goto :goto_11

    .line 452
    :cond_18
    :goto_10
    sget-object v9, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 453
    .line 454
    goto :goto_f

    .line 455
    :goto_11
    new-instance v11, Loy4;

    .line 456
    .line 457
    iget-object v12, v12, Lh42;->a:Lsy1;

    .line 458
    .line 459
    iget-object v12, v12, Lsy1;->a:Ljava/lang/String;

    .line 460
    .line 461
    move-object/from16 v20, v0

    .line 462
    .line 463
    if-eqz v2, :cond_1a

    .line 464
    .line 465
    iget-object v0, v2, Lbe7;->a:Landroid/net/Uri;

    .line 466
    .line 467
    if-nez v0, :cond_19

    .line 468
    .line 469
    goto :goto_12

    .line 470
    :cond_19
    move-object v10, v0

    .line 471
    :cond_1a
    :goto_12
    if-eqz v2, :cond_1c

    .line 472
    .line 473
    iget-object v0, v2, Lbe7;->a:Landroid/net/Uri;

    .line 474
    .line 475
    if-nez v0, :cond_1b

    .line 476
    .line 477
    goto :goto_13

    .line 478
    :cond_1b
    move-object v9, v0

    .line 479
    :cond_1c
    :goto_13
    if-lez v13, :cond_1d

    .line 480
    .line 481
    if-lez v14, :cond_1d

    .line 482
    .line 483
    move-object/from16 p1, v1

    .line 484
    .line 485
    int-to-long v0, v13

    .line 486
    const/16 v2, 0x20

    .line 487
    .line 488
    shl-long/2addr v0, v2

    .line 489
    int-to-long v13, v14

    .line 490
    const-wide v16, 0xffffffffL

    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    and-long v13, v13, v16

    .line 496
    .line 497
    or-long/2addr v0, v13

    .line 498
    new-instance v2, Lcz5;

    .line 499
    .line 500
    invoke-direct {v2, v0, v1}, Lcz5;-><init>(J)V

    .line 501
    .line 502
    .line 503
    goto :goto_14

    .line 504
    :cond_1d
    move-object/from16 p1, v1

    .line 505
    .line 506
    const/4 v2, 0x0

    .line 507
    :goto_14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v17

    .line 511
    const-string/jumbo v19, "user"

    .line 512
    .line 513
    .line 514
    move-object/from16 v16, v5

    .line 515
    .line 516
    move-object/from16 v18, v7

    .line 517
    .line 518
    move-object v14, v9

    .line 519
    move-object v13, v10

    .line 520
    move-object v0, v15

    .line 521
    move-object v15, v2

    .line 522
    invoke-direct/range {v11 .. v20}, Loy4;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Lcz5;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    move-object/from16 v1, v16

    .line 526
    .line 527
    move-object/from16 v2, v18

    .line 528
    .line 529
    move-object/from16 v5, v20

    .line 530
    .line 531
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-object v11, v0

    .line 535
    move-object v7, v2

    .line 536
    move-object v0, v5

    .line 537
    const/4 v2, 0x2

    .line 538
    const/4 v9, 0x0

    .line 539
    const/4 v10, 0x0

    .line 540
    move-object v5, v1

    .line 541
    move-object/from16 v1, p1

    .line 542
    .line 543
    goto/16 :goto_8

    .line 544
    .line 545
    :cond_1e
    move-object v1, v5

    .line 546
    move-object v2, v7

    .line 547
    move-object v5, v0

    .line 548
    move-object v0, v11

    .line 549
    new-instance v7, Lxz4;

    .line 550
    .line 551
    sget-object v9, Lbz4;->b:Lbz4;

    .line 552
    .line 553
    invoke-direct {v7, v9, v0, v8}, Lxz4;-><init>(Lbz4;Ljava/util/ArrayList;I)V

    .line 554
    .line 555
    .line 556
    iget-object v0, v3, Lhz4;->c:Lzja;

    .line 557
    .line 558
    invoke-virtual {v0}, Lzja;->getValue()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    if-eqz v3, :cond_1f

    .line 563
    .line 564
    goto/16 :goto_19

    .line 565
    .line 566
    :cond_1f
    invoke-virtual {v0}, Lzja;->getValue()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-static {v3, v7}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    if-eqz v3, :cond_20

    .line 575
    .line 576
    goto/16 :goto_19

    .line 577
    .line 578
    :cond_20
    const/4 v3, 0x0

    .line 579
    invoke-virtual {v0, v3, v7}, Lzja;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    if-eqz v5, :cond_25

    .line 583
    .line 584
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-nez v0, :cond_21

    .line 589
    .line 590
    goto/16 :goto_19

    .line 591
    .line 592
    :cond_21
    const-string/jumbo v0, "user"

    .line 593
    .line 594
    .line 595
    iget-object v3, v4, Lh42;->a:Lsy1;

    .line 596
    .line 597
    iget-object v7, v3, Lsy1;->a:Ljava/lang/String;

    .line 598
    .line 599
    iget-object v3, v3, Lsy1;->m:Ljava/lang/Integer;

    .line 600
    .line 601
    if-eqz v3, :cond_22

    .line 602
    .line 603
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    goto :goto_15

    .line 608
    :cond_22
    const/4 v3, 0x0

    .line 609
    :goto_15
    iget-object v4, v4, Lh42;->a:Lsy1;

    .line 610
    .line 611
    iget-object v4, v4, Lsy1;->n:Ljava/lang/Integer;

    .line 612
    .line 613
    if-eqz v4, :cond_23

    .line 614
    .line 615
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 616
    .line 617
    .line 618
    move-result v9

    .line 619
    goto :goto_16

    .line 620
    :cond_23
    const/4 v9, 0x0

    .line 621
    :goto_16
    const-string v4, "message_image_preview"

    .line 622
    .line 623
    const-string v8, "chat_session_id"

    .line 624
    .line 625
    const-string v10, "chat_message_id"

    .line 626
    .line 627
    invoke-static {v6, v8, v1, v10}, Lid1;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    const-string v10, "chat_message_role"

    .line 632
    .line 633
    invoke-virtual {v8, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 634
    .line 635
    .line 636
    const-string v0, "parent_message_id"

    .line 637
    .line 638
    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 639
    .line 640
    .line 641
    const-string v0, "file_id"

    .line 642
    .line 643
    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 644
    .line 645
    .line 646
    const-string v0, "image_width"

    .line 647
    .line 648
    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 649
    .line 650
    .line 651
    const-string v0, "image_height"

    .line 652
    .line 653
    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 654
    .line 655
    .line 656
    const-string v0, "model_type"

    .line 657
    .line 658
    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 659
    .line 660
    .line 661
    const-string v0, "full_chat_message_id"

    .line 662
    .line 663
    new-instance v3, Ljava/lang/StringBuilder;

    .line 664
    .line 665
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 666
    .line 667
    .line 668
    const-string v5, ":"

    .line 669
    .line 670
    invoke-static {v3, v1, v5, v6}, Llra;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 675
    .line 676
    .line 677
    const-string v0, "full_parent_message_id"

    .line 678
    .line 679
    new-instance v3, Ljava/lang/StringBuilder;

    .line 680
    .line 681
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 698
    .line 699
    .line 700
    sget-object v1, Lv33;->a:Ljava/lang/Object;

    .line 701
    .line 702
    monitor-enter v1

    .line 703
    :try_start_0
    sget-object v0, Lv33;->b:Lpb;

    .line 704
    .line 705
    if-eqz v0, :cond_24

    .line 706
    .line 707
    invoke-virtual {v0, v4, v8}, Lpb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 708
    .line 709
    .line 710
    goto :goto_17

    .line 711
    :catchall_0
    move-exception v0

    .line 712
    goto :goto_18

    .line 713
    :cond_24
    invoke-static {v4, v8}, Lsba;->T(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 714
    .line 715
    .line 716
    :goto_17
    monitor-exit v1

    .line 717
    return-void

    .line 718
    :goto_18
    monitor-exit v1

    .line 719
    throw v0

    .line 720
    :cond_25
    :goto_19
    return-void

    .line 721
    :cond_26
    invoke-static {}, Lsg3;->d()V

    .line 722
    .line 723
    .line 724
    return-void
.end method
