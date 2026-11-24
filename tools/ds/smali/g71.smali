.class public final Lg71;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Long;ZLot7;Landroid/content/Context;Lot7;Lot7;Lot7;Lod3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg71;->e:I

    .line 24
    iput-object p1, p0, Lg71;->g:Ljava/lang/Object;

    iput-boolean p2, p0, Lg71;->f:Z

    iput-object p3, p0, Lg71;->h:Ljava/lang/Object;

    iput-object p4, p0, Lg71;->l:Ljava/lang/Object;

    iput-object p5, p0, Lg71;->i:Ljava/lang/Object;

    iput-object p6, p0, Lg71;->j:Ljava/lang/Object;

    iput-object p7, p0, Lg71;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lvsa;-><init>(ILod3;)V

    return-void
.end method

.method public constructor <init>(Lwx9;Lvy9;Lpy9;Lod3;Lft;ZLqe3;Lvrc;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lg71;->e:I

    .line 23
    iput-object p1, p0, Lg71;->g:Ljava/lang/Object;

    iput-object p2, p0, Lg71;->h:Ljava/lang/Object;

    iput-object p3, p0, Lg71;->i:Ljava/lang/Object;

    iput-object p5, p0, Lg71;->j:Ljava/lang/Object;

    iput-boolean p6, p0, Lg71;->f:Z

    iput-object p7, p0, Lg71;->k:Ljava/lang/Object;

    iput-object p8, p0, Lg71;->l:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, Lvsa;-><init>(ILod3;)V

    return-void
.end method

.method public constructor <init>(Lwx9;Lvy9;Lpy9;Lod3;Ljava/util/List;Lvrc;ZLqe3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lg71;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Lg71;->g:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lg71;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lg71;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lg71;->j:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, Lg71;->k:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean p7, p0, Lg71;->f:Z

    .line 15
    .line 16
    iput-object p8, p0, Lg71;->l:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, p1, p4}, Lvsa;-><init>(ILod3;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg71;->e:I

    .line 4
    .line 5
    sget-object v2, Lsmb;->a:Lsmb;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, v0, Lg71;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v6, v0, Lg71;->f:Z

    .line 12
    .line 13
    iget-object v7, v0, Lg71;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lg71;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Lg71;->l:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, Lg71;->k:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    iget-object v12, v0, Lg71;->j:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v10, Lqe3;

    .line 28
    .line 29
    move-object v14, v9

    .line 30
    check-cast v14, Lvrc;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v8, Lwx9;

    .line 36
    .line 37
    check-cast v7, Lvy9;

    .line 38
    .line 39
    iget-object v1, v7, Lvy9;->c:Lc66;

    .line 40
    .line 41
    move-object v7, v8

    .line 42
    check-cast v7, Lfob;

    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v7, Lo76;->a:Le76;

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v9, Lgq2;->Companion:Lfq2;

    .line 53
    .line 54
    invoke-virtual {v9}, Lfq2;->serializer()Lye6;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Lye6;

    .line 59
    .line 60
    invoke-virtual {v7, v9, v1}, Lb56;->a(Lye6;Lc66;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lgq2;

    .line 65
    .line 66
    iget-object v1, v1, Lgq2;->a:Ljava/lang/Double;

    .line 67
    .line 68
    move-object v15, v12

    .line 69
    check-cast v15, Lft;

    .line 70
    .line 71
    iget-object v7, v15, Lft;->h:Lzja;

    .line 72
    .line 73
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    invoke-virtual {v7, v9, v6}, Lzja;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    sget-object v6, Lk04;->a:Lds3;

    .line 87
    .line 88
    sget-object v6, Lp17;->a:Lya5;

    .line 89
    .line 90
    new-instance v13, Lzq2;

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    move-object/from16 v16, v1

    .line 95
    .line 96
    move-object/from16 v17, v9

    .line 97
    .line 98
    invoke-direct/range {v13 .. v18}, Lzq2;-><init>(Lvrc;Lft;Ljava/lang/Double;Lod3;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v10, v6, v11, v13, v4}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    move-object/from16 v16, v1

    .line 106
    .line 107
    :goto_0
    iget-object v1, v14, Lvrc;->d:Ljava/lang/Object;

    .line 108
    .line 109
    move-object/from16 v18, v1

    .line 110
    .line 111
    check-cast v18, Llrb;

    .line 112
    .line 113
    iget-object v1, v14, Lvrc;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lke3;

    .line 116
    .line 117
    new-instance v15, Lpq2;

    .line 118
    .line 119
    move-object/from16 v20, v12

    .line 120
    .line 121
    check-cast v20, Lft;

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    move-object/from16 v19, v16

    .line 126
    .line 127
    const/16 v16, 0x1

    .line 128
    .line 129
    iget-boolean v0, v0, Lg71;->f:Z

    .line 130
    .line 131
    move/from16 v21, v0

    .line 132
    .line 133
    invoke-direct/range {v15 .. v21}, Lpq2;-><init>(ILod3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 134
    .line 135
    .line 136
    invoke-static {v10, v1, v11, v15, v4}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 137
    .line 138
    .line 139
    iget-object v0, v14, Lvrc;->e:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lvi;

    .line 142
    .line 143
    iget-object v1, v0, Lvi;->g:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lnx0;

    .line 146
    .line 147
    new-instance v4, Lap2;

    .line 148
    .line 149
    const/4 v6, 0x3

    .line 150
    invoke-direct {v4, v0, v3, v6}, Lap2;-><init>(Lvi;Lod3;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v3, v11, v4, v6}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 154
    .line 155
    .line 156
    new-instance v0, Laz7;

    .line 157
    .line 158
    invoke-direct {v0, v8, v2}, Laz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    check-cast v5, Lpy9;

    .line 162
    .line 163
    iget-object v10, v5, Lpy9;->a:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v11, v5, Lpy9;->c:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v13, v5, Lpy9;->d:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v14, v5, Lpy9;->e:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v1, v5, Lpy9;->f:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v15, v5, Lpy9;->b:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v2, v5, Lpy9;->g:Ljava/lang/Long;

    .line 176
    .line 177
    if-eqz v2, :cond_1

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    long-to-int v2, v2

    .line 184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    :cond_1
    move-object/from16 v16, v9

    .line 189
    .line 190
    const-string v21, ""

    .line 191
    .line 192
    const-string v22, ""

    .line 193
    .line 194
    const/16 v12, 0xc8

    .line 195
    .line 196
    const-string v17, ""

    .line 197
    .line 198
    const-string v19, "none"

    .line 199
    .line 200
    const/16 v20, 0x0

    .line 201
    .line 202
    move-object/from16 v18, v1

    .line 203
    .line 204
    invoke-static/range {v10 .. v22}, Lju0;->P(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_0
    check-cast v10, Lvrc;

    .line 209
    .line 210
    check-cast v12, Ljava/util/List;

    .line 211
    .line 212
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    check-cast v8, Lwx9;

    .line 216
    .line 217
    check-cast v7, Lvy9;

    .line 218
    .line 219
    iget-object v1, v7, Lvy9;->c:Lc66;

    .line 220
    .line 221
    move-object v2, v8

    .line 222
    check-cast v2, Lfob;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    sget-object v2, Lo76;->a:Le76;

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    sget-object v7, Lji2;->Companion:Lii2;

    .line 233
    .line 234
    invoke-virtual {v7}, Lii2;->serializer()Lye6;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    check-cast v7, Lye6;

    .line 239
    .line 240
    invoke-virtual {v2, v7, v1}, Lb56;->a(Lye6;Lc66;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lji2;

    .line 245
    .line 246
    iget-object v2, v1, Lji2;->a:Ljava/util/List;

    .line 247
    .line 248
    sget-object v7, Lqb4;->a:Lqb4;

    .line 249
    .line 250
    if-eqz v2, :cond_2

    .line 251
    .line 252
    check-cast v2, Ljava/lang/Iterable;

    .line 253
    .line 254
    invoke-static {v2}, Lv13;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-nez v2, :cond_3

    .line 259
    .line 260
    :cond_2
    move-object v2, v7

    .line 261
    :cond_3
    iget-object v13, v1, Lji2;->c:Ljava/util/List;

    .line 262
    .line 263
    const/16 v14, 0xa

    .line 264
    .line 265
    if-eqz v13, :cond_6

    .line 266
    .line 267
    check-cast v13, Ljava/lang/Iterable;

    .line 268
    .line 269
    new-instance v15, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-static {v13, v14}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    if-eqz v13, :cond_4

    .line 287
    .line 288
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    check-cast v13, Lmi2;

    .line 293
    .line 294
    iget-object v13, v13, Lmi2;->a:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_4
    invoke-static {v15}, Lv13;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    if-nez v4, :cond_5

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_5
    move-object v7, v4

    .line 308
    :cond_6
    :goto_2
    check-cast v12, Ljava/lang/Iterable;

    .line 309
    .line 310
    new-instance v4, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-static {v12, v14}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    invoke-direct {v4, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v15

    .line 327
    if-eqz v15, :cond_7

    .line 328
    .line 329
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v15

    .line 333
    check-cast v15, Lft;

    .line 334
    .line 335
    iget-object v15, v15, Lft;->a:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_7
    invoke-static {v4}, Lv13;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    move-object v13, v2

    .line 346
    check-cast v13, Ljava/lang/Iterable;

    .line 347
    .line 348
    invoke-static {v4, v13}, Lp1a;->z(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    move-object v13, v7

    .line 353
    check-cast v13, Ljava/lang/Iterable;

    .line 354
    .line 355
    invoke-static {v4, v13}, Lp1a;->z(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    new-instance v13, Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v15

    .line 372
    if-eqz v15, :cond_9

    .line 373
    .line 374
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v15

    .line 378
    move-object v11, v15

    .line 379
    check-cast v11, Lft;

    .line 380
    .line 381
    iget-object v11, v11, Lft;->a:Ljava/lang/String;

    .line 382
    .line 383
    invoke-interface {v4, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    if-eqz v11, :cond_8

    .line 388
    .line 389
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    :cond_8
    const/4 v11, 0x0

    .line 393
    goto :goto_4

    .line 394
    :cond_9
    iget-object v1, v1, Lji2;->b:Ljava/util/List;

    .line 395
    .line 396
    if-eqz v1, :cond_c

    .line 397
    .line 398
    check-cast v1, Ljava/lang/Iterable;

    .line 399
    .line 400
    invoke-static {v1, v14}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 401
    .line 402
    .line 403
    move-result v11

    .line 404
    invoke-static {v11}, Ly27;->M(I)I

    .line 405
    .line 406
    .line 407
    move-result v11

    .line 408
    const/16 v12, 0x10

    .line 409
    .line 410
    if-ge v11, v12, :cond_a

    .line 411
    .line 412
    move v11, v12

    .line 413
    :cond_a
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 414
    .line 415
    invoke-direct {v12, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v11

    .line 426
    if-eqz v11, :cond_b

    .line 427
    .line 428
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    check-cast v11, Lmi2;

    .line 433
    .line 434
    iget-object v14, v11, Lmi2;->a:Ljava/lang/String;

    .line 435
    .line 436
    move-object/from16 p1, v4

    .line 437
    .line 438
    iget-wide v3, v11, Lmi2;->b:D

    .line 439
    .line 440
    new-instance v11, Ljava/lang/Double;

    .line 441
    .line 442
    invoke-direct {v11, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v12, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-object/from16 v4, p1

    .line 449
    .line 450
    const/4 v3, 0x0

    .line 451
    goto :goto_5

    .line 452
    :cond_b
    move-object/from16 p1, v4

    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_c
    move-object/from16 p1, v4

    .line 456
    .line 457
    sget-object v12, Ljb4;->a:Ljb4;

    .line 458
    .line 459
    :goto_6
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-eqz v3, :cond_f

    .line 468
    .line 469
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    check-cast v3, Lft;

    .line 474
    .line 475
    iget-object v4, v3, Lft;->h:Lzja;

    .line 476
    .line 477
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    const/4 v15, 0x0

    .line 485
    invoke-virtual {v4, v15, v11}, Lzja;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    iget-object v4, v3, Lft;->a:Ljava/lang/String;

    .line 489
    .line 490
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    check-cast v4, Ljava/lang/Double;

    .line 495
    .line 496
    if-eqz v4, :cond_d

    .line 497
    .line 498
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 499
    .line 500
    .line 501
    move-result-wide v17

    .line 502
    move-object v14, v4

    .line 503
    move-object v11, v5

    .line 504
    iget-wide v4, v3, Lft;->c:D

    .line 505
    .line 506
    cmpl-double v4, v17, v4

    .line 507
    .line 508
    if-lez v4, :cond_e

    .line 509
    .line 510
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 511
    .line 512
    .line 513
    move-result-wide v4

    .line 514
    iput-wide v4, v3, Lft;->c:D

    .line 515
    .line 516
    goto :goto_8

    .line 517
    :cond_d
    move-object v11, v5

    .line 518
    :cond_e
    :goto_8
    move-object v5, v11

    .line 519
    goto :goto_7

    .line 520
    :cond_f
    move-object v11, v5

    .line 521
    const/4 v15, 0x0

    .line 522
    iget-object v1, v10, Lvrc;->d:Ljava/lang/Object;

    .line 523
    .line 524
    move-object/from16 v20, v1

    .line 525
    .line 526
    check-cast v20, Llrb;

    .line 527
    .line 528
    check-cast v9, Lqe3;

    .line 529
    .line 530
    iget-object v1, v10, Lvrc;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v1, Lke3;

    .line 533
    .line 534
    new-instance v17, Lpq2;

    .line 535
    .line 536
    const/16 v19, 0x0

    .line 537
    .line 538
    const/16 v18, 0x0

    .line 539
    .line 540
    iget-boolean v0, v0, Lg71;->f:Z

    .line 541
    .line 542
    move/from16 v23, v0

    .line 543
    .line 544
    move-object/from16 v22, v12

    .line 545
    .line 546
    move-object/from16 v21, v13

    .line 547
    .line 548
    invoke-direct/range {v17 .. v23}, Lpq2;-><init>(ILod3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 549
    .line 550
    .line 551
    move-object/from16 v3, v17

    .line 552
    .line 553
    move-object/from16 v0, v21

    .line 554
    .line 555
    const/4 v4, 0x2

    .line 556
    const/4 v5, 0x0

    .line 557
    invoke-static {v9, v1, v5, v3, v4}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 558
    .line 559
    .line 560
    iget-object v1, v10, Lvrc;->e:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v1, Lvi;

    .line 563
    .line 564
    invoke-virtual {v1, v0}, Lvi;->q(Ljava/util/List;)V

    .line 565
    .line 566
    .line 567
    new-instance v0, Ljn0;

    .line 568
    .line 569
    move-object/from16 v1, p1

    .line 570
    .line 571
    invoke-direct {v0, v1, v2, v7}, Ljn0;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 572
    .line 573
    .line 574
    new-instance v1, Laz7;

    .line 575
    .line 576
    invoke-direct {v1, v8, v0}, Laz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    move-object v5, v11

    .line 580
    check-cast v5, Lpy9;

    .line 581
    .line 582
    iget-object v0, v5, Lpy9;->a:Ljava/lang/String;

    .line 583
    .line 584
    iget-object v2, v5, Lpy9;->c:Ljava/lang/String;

    .line 585
    .line 586
    iget-object v3, v5, Lpy9;->d:Ljava/lang/String;

    .line 587
    .line 588
    iget-object v4, v5, Lpy9;->e:Ljava/lang/String;

    .line 589
    .line 590
    iget-object v6, v5, Lpy9;->f:Ljava/lang/String;

    .line 591
    .line 592
    iget-object v7, v5, Lpy9;->b:Ljava/lang/String;

    .line 593
    .line 594
    iget-object v5, v5, Lpy9;->g:Ljava/lang/Long;

    .line 595
    .line 596
    if-eqz v5, :cond_10

    .line 597
    .line 598
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 599
    .line 600
    .line 601
    move-result-wide v8

    .line 602
    long-to-int v5, v8

    .line 603
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    move-object/from16 v22, v5

    .line 608
    .line 609
    goto :goto_9

    .line 610
    :cond_10
    move-object/from16 v22, v15

    .line 611
    .line 612
    :goto_9
    const-string v27, ""

    .line 613
    .line 614
    const-string v28, ""

    .line 615
    .line 616
    const/16 v18, 0xc8

    .line 617
    .line 618
    const-string v23, ""

    .line 619
    .line 620
    const-string v25, "none"

    .line 621
    .line 622
    const/16 v26, 0x0

    .line 623
    .line 624
    move-object/from16 v16, v0

    .line 625
    .line 626
    move-object/from16 v17, v2

    .line 627
    .line 628
    move-object/from16 v19, v3

    .line 629
    .line 630
    move-object/from16 v20, v4

    .line 631
    .line 632
    move-object/from16 v24, v6

    .line 633
    .line 634
    move-object/from16 v21, v7

    .line 635
    .line 636
    invoke-static/range {v16 .. v28}, Lju0;->P(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    return-object v1

    .line 640
    :pswitch_1
    move-object v11, v5

    .line 641
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    check-cast v8, Ljava/lang/Long;

    .line 645
    .line 646
    if-eqz v8, :cond_12

    .line 647
    .line 648
    if-eqz v6, :cond_12

    .line 649
    .line 650
    check-cast v7, Lot7;

    .line 651
    .line 652
    invoke-interface {v7}, Lwja;->getValue()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    check-cast v0, Ljava/lang/Boolean;

    .line 657
    .line 658
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_12

    .line 663
    .line 664
    check-cast v9, Landroid/content/Context;

    .line 665
    .line 666
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 667
    .line 668
    invoke-static {v9, v0}, Lsd3;->x(Landroid/content/Context;Ljava/lang/String;)I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-nez v0, :cond_11

    .line 673
    .line 674
    move-object v5, v11

    .line 675
    check-cast v5, Lot7;

    .line 676
    .line 677
    invoke-interface {v5}, Lwja;->getValue()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    check-cast v0, Lt05;

    .line 682
    .line 683
    invoke-interface {v0, v8}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    goto :goto_a

    .line 687
    :cond_11
    check-cast v12, Lot7;

    .line 688
    .line 689
    invoke-interface {v12}, Lwja;->getValue()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    check-cast v0, Lh15;

    .line 694
    .line 695
    check-cast v10, Lot7;

    .line 696
    .line 697
    invoke-interface {v10}, Lwja;->getValue()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    check-cast v1, Ljava/lang/String;

    .line 702
    .line 703
    invoke-interface {v0, v8, v1}, Lh15;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    :cond_12
    :goto_a
    return-object v2

    .line 707
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lg71;->e:I

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
    invoke-virtual {p0, p2, p1}, Lg71;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lg71;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lg71;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lg71;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lg71;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lg71;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lg71;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lg71;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lg71;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Lod3;Ljava/lang/Object;)Lod3;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg71;->e:I

    .line 4
    .line 5
    iget-object v2, v0, Lg71;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lg71;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lg71;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lg71;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lg71;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lg71;->g:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v8, Lg71;

    .line 21
    .line 22
    move-object v9, v7

    .line 23
    check-cast v9, Lwx9;

    .line 24
    .line 25
    move-object v10, v6

    .line 26
    check-cast v10, Lvy9;

    .line 27
    .line 28
    move-object v11, v5

    .line 29
    check-cast v11, Lpy9;

    .line 30
    .line 31
    move-object v13, v4

    .line 32
    check-cast v13, Lft;

    .line 33
    .line 34
    move-object v15, v3

    .line 35
    check-cast v15, Lqe3;

    .line 36
    .line 37
    move-object/from16 v16, v2

    .line 38
    .line 39
    check-cast v16, Lvrc;

    .line 40
    .line 41
    iget-boolean v14, v0, Lg71;->f:Z

    .line 42
    .line 43
    move-object/from16 v12, p1

    .line 44
    .line 45
    invoke-direct/range {v8 .. v16}, Lg71;-><init>(Lwx9;Lvy9;Lpy9;Lod3;Lft;ZLqe3;Lvrc;)V

    .line 46
    .line 47
    .line 48
    return-object v8

    .line 49
    :pswitch_0
    new-instance v9, Lg71;

    .line 50
    .line 51
    move-object v10, v7

    .line 52
    check-cast v10, Lwx9;

    .line 53
    .line 54
    move-object v11, v6

    .line 55
    check-cast v11, Lvy9;

    .line 56
    .line 57
    move-object v12, v5

    .line 58
    check-cast v12, Lpy9;

    .line 59
    .line 60
    move-object v14, v4

    .line 61
    check-cast v14, Ljava/util/List;

    .line 62
    .line 63
    move-object v15, v3

    .line 64
    check-cast v15, Lvrc;

    .line 65
    .line 66
    iget-boolean v0, v0, Lg71;->f:Z

    .line 67
    .line 68
    move-object/from16 v17, v2

    .line 69
    .line 70
    check-cast v17, Lqe3;

    .line 71
    .line 72
    move-object/from16 v13, p1

    .line 73
    .line 74
    move/from16 v16, v0

    .line 75
    .line 76
    invoke-direct/range {v9 .. v17}, Lg71;-><init>(Lwx9;Lvy9;Lpy9;Lod3;Ljava/util/List;Lvrc;ZLqe3;)V

    .line 77
    .line 78
    .line 79
    return-object v9

    .line 80
    :pswitch_1
    new-instance v9, Lg71;

    .line 81
    .line 82
    move-object v10, v7

    .line 83
    check-cast v10, Ljava/lang/Long;

    .line 84
    .line 85
    move-object v12, v6

    .line 86
    check-cast v12, Lot7;

    .line 87
    .line 88
    move-object v13, v2

    .line 89
    check-cast v13, Landroid/content/Context;

    .line 90
    .line 91
    move-object v14, v5

    .line 92
    check-cast v14, Lot7;

    .line 93
    .line 94
    move-object v15, v4

    .line 95
    check-cast v15, Lot7;

    .line 96
    .line 97
    move-object/from16 v16, v3

    .line 98
    .line 99
    check-cast v16, Lot7;

    .line 100
    .line 101
    iget-boolean v11, v0, Lg71;->f:Z

    .line 102
    .line 103
    move-object/from16 v17, p1

    .line 104
    .line 105
    invoke-direct/range {v9 .. v17}, Lg71;-><init>(Ljava/lang/Long;ZLot7;Landroid/content/Context;Lot7;Lot7;Lot7;Lod3;)V

    .line 106
    .line 107
    .line 108
    return-object v9

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
