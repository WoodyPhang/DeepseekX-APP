.class public final Lpq2;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILod3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lpq2;->e:I

    .line 2
    .line 3
    iput-object p3, p0, Lpq2;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lpq2;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p5, p0, Lpq2;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p6, p0, Lpq2;->g:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p2}, Lvsa;-><init>(ILod3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;ZLjava/lang/Object;Ljava/lang/Object;Lod3;I)V
    .locals 0

    .line 17
    iput p6, p0, Lpq2;->e:I

    iput-object p1, p0, Lpq2;->f:Ljava/lang/Object;

    iput-boolean p2, p0, Lpq2;->g:Z

    iput-object p3, p0, Lpq2;->h:Ljava/lang/Object;

    iput-object p4, p0, Lpq2;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lvsa;-><init>(ILod3;)V

    return-void
.end method

.method public constructor <init>(Lv1b;Lbr8;ZLod3;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lpq2;->e:I

    .line 16
    iput-object p1, p0, Lpq2;->h:Ljava/lang/Object;

    iput-object p2, p0, Lpq2;->i:Ljava/lang/Object;

    iput-boolean p3, p0, Lpq2;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lvsa;-><init>(ILod3;)V

    return-void
.end method

.method public constructor <init>(ZLr05;La05;Lod3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lpq2;->e:I

    .line 18
    iput-boolean p1, p0, Lpq2;->g:Z

    iput-object p2, p0, Lpq2;->h:Ljava/lang/Object;

    iput-object p3, p0, Lpq2;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lvsa;-><init>(ILod3;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lpq2;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lpq2;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lqe3;

    .line 16
    .line 17
    new-instance v0, Lr0b;

    .line 18
    .line 19
    iget-object v1, p0, Lpq2;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lv1b;

    .line 22
    .line 23
    iget-object v4, p0, Lpq2;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lbr8;

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    invoke-direct {v0, v1, v4, v3, v5}, Lr0b;-><init>(Lv1b;Lbr8;Lod3;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v3, v5, v0, v2}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lt1b;

    .line 35
    .line 36
    iget-boolean p0, p0, Lpq2;->g:Z

    .line 37
    .line 38
    invoke-direct {v0, v4, v1, p0, v3}, Lt1b;-><init>(Lbr8;Lv1b;ZLod3;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v3, v5, v0, v2}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v6, Ljm0;

    .line 46
    .line 47
    const/4 v7, 0x2

    .line 48
    invoke-direct {v6, v1, v7}, Ljm0;-><init>(Lv1b;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v6}, Lq46;->b0(Lt05;)Lv04;

    .line 52
    .line 53
    .line 54
    new-instance v0, Lt1b;

    .line 55
    .line 56
    invoke-direct {v0, v1, v4, p0, v3}, Lt1b;-><init>(Lv1b;Lbr8;ZLod3;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v3, v5, v0, v2}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_0
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lpq2;->h:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lot7;

    .line 70
    .line 71
    invoke-interface {p1}, Lwja;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lhoa;

    .line 76
    .line 77
    iget-object v2, p0, Lpq2;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lao;

    .line 80
    .line 81
    iget-object v5, v2, Lao;->b:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v6, v2, Lao;->b:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v7, v0, Lhoa;->a:Lao;

    .line 86
    .line 87
    iget-object v7, v7, Lao;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v5, v7, v4}, Llpa;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_0

    .line 94
    .line 95
    iget-object v7, v0, Lhoa;->a:Lao;

    .line 96
    .line 97
    iget-object v7, v7, Lao;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    :goto_0
    if-eqz v5, :cond_1

    .line 109
    .line 110
    iget-object v0, v0, Lhoa;->b:Ljava/util/List;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    sget-object v0, Lib4;->a:Lib4;

    .line 114
    .line 115
    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-ge v7, v5, :cond_3

    .line 120
    .line 121
    iget-boolean v5, p0, Lpq2;->g:Z

    .line 122
    .line 123
    if-nez v5, :cond_2

    .line 124
    .line 125
    move-object v5, v0

    .line 126
    check-cast v5, Ljava/util/Collection;

    .line 127
    .line 128
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_3

    .line 133
    .line 134
    :cond_2
    invoke-static {v0}, Lv13;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Ljoa;

    .line 139
    .line 140
    if-eqz v5, :cond_4

    .line 141
    .line 142
    iget-object v8, v5, Ljoa;->c:Lhk;

    .line 143
    .line 144
    invoke-virtual {v8}, Lhk;->d()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    check-cast v9, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    const v10, 0x3eaaaaab

    .line 155
    .line 156
    .line 157
    cmpg-float v9, v9, v10

    .line 158
    .line 159
    if-gez v9, :cond_4

    .line 160
    .line 161
    invoke-static {v0}, Lv13;->z0(Ljava/util/List;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/util/Collection;

    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    iget v5, v5, Ljoa;->a:I

    .line 172
    .line 173
    new-instance v7, Ljoa;

    .line 174
    .line 175
    invoke-direct {v7, v5, v6, v8}, Ljoa;-><init>(IILhk;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v7}, Lv13;->U0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :cond_3
    move-object v5, v3

    .line 183
    goto :goto_2

    .line 184
    :cond_4
    new-instance v5, Ljoa;

    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    const/4 v8, 0x0

    .line 191
    invoke-static {v8}, Ll06;->a(F)Lhk;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-direct {v5, v7, v6, v8}, Ljoa;-><init>(IILhk;)V

    .line 196
    .line 197
    .line 198
    check-cast v0, Ljava/util/Collection;

    .line 199
    .line 200
    invoke-static {v0, v5}, Lv13;->U0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_2
    new-instance v6, Lhoa;

    .line 205
    .line 206
    invoke-direct {v6, v2, v0}, Lhoa;-><init>(Lao;Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p1, v6}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    if-eqz v5, :cond_5

    .line 213
    .line 214
    iget-object p0, p0, Lpq2;->i:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Lqe3;

    .line 217
    .line 218
    new-instance v0, Lgg9;

    .line 219
    .line 220
    const/16 v2, 0x18

    .line 221
    .line 222
    invoke-direct {v0, v5, p1, v3, v2}, Lgg9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {p0, v3, v4, v0, v1}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 226
    .line 227
    .line 228
    :cond_5
    sget-object p0, Lsmb;->a:Lsmb;

    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_1
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lpq2;->f:Ljava/lang/Object;

    .line 235
    .line 236
    move-object v1, p1

    .line 237
    check-cast v1, Lq19;

    .line 238
    .line 239
    iget-object p1, p0, Lpq2;->h:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p1, Ljrb;

    .line 242
    .line 243
    iget-object v0, p0, Lpq2;->i:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Ljava/lang/String;

    .line 246
    .line 247
    iget-boolean p0, p0, Lpq2;->g:Z

    .line 248
    .line 249
    monitor-enter v1

    .line 250
    :try_start_0
    iget-object p1, p1, Ljrb;->c:Ljava/util/List;

    .line 251
    .line 252
    if-nez p1, :cond_6

    .line 253
    .line 254
    sget-object p1, Lib4;->a:Lib4;

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    move-object p0, v0

    .line 259
    goto/16 :goto_f

    .line 260
    .line 261
    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    .line 262
    .line 263
    new-instance v2, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_8

    .line 277
    .line 278
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    move-object v6, v5

    .line 283
    check-cast v6, Lt19;

    .line 284
    .line 285
    iget-boolean v6, v6, Lt19;->b:Z

    .line 286
    .line 287
    if-eqz v6, :cond_7

    .line 288
    .line 289
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_8
    iget-object p1, v1, Lq19;->e:Lzja;

    .line 294
    .line 295
    invoke-virtual {p1}, Lzja;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Lk9;

    .line 300
    .line 301
    if-eqz p1, :cond_d

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_9

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-eqz v6, :cond_c

    .line 319
    .line 320
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    check-cast v6, Lt19;

    .line 325
    .line 326
    iget-object v7, v6, Lt19;->e:Lk9;

    .line 327
    .line 328
    if-eqz v7, :cond_b

    .line 329
    .line 330
    iget-object v7, v7, Lk9;->b:Ljava/lang/String;

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_b
    move-object v7, v3

    .line 334
    :goto_5
    iget-object v8, p1, Lk9;->b:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v7, v8}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    if-eqz v7, :cond_a

    .line 341
    .line 342
    iget-object v6, v6, Lt19;->a:Ljava/lang/String;

    .line 343
    .line 344
    if-eqz v6, :cond_d

    .line 345
    .line 346
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-eqz v6, :cond_a

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_c
    :goto_6
    iget-object p1, v1, Lq19;->e:Lzja;

    .line 354
    .line 355
    invoke-virtual {p1, v3}, Lzja;->j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    .line 357
    .line 358
    :cond_d
    :goto_7
    if-nez p0, :cond_e

    .line 359
    .line 360
    monitor-exit v1

    .line 361
    goto/16 :goto_e

    .line 362
    .line 363
    :cond_e
    :try_start_1
    new-instance p0, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    :cond_f
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_10

    .line 377
    .line 378
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    move-object v5, v2

    .line 383
    check-cast v5, Lt19;

    .line 384
    .line 385
    iget-object v5, v5, Lt19;->e:Lk9;

    .line 386
    .line 387
    if-eqz v5, :cond_f

    .line 388
    .line 389
    iget-object v6, v1, Lq19;->b:Ljava/util/ArrayList;

    .line 390
    .line 391
    iget-object v5, v5, Lk9;->b:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-nez v5, :cond_f

    .line 398
    .line 399
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_10
    new-instance p1, Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    :cond_11
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-eqz v5, :cond_13

    .line 417
    .line 418
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    move-object v6, v5

    .line 423
    check-cast v6, Lt19;

    .line 424
    .line 425
    iget-object v6, v6, Lt19;->a:Ljava/lang/String;

    .line 426
    .line 427
    if-eqz v6, :cond_12

    .line 428
    .line 429
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    if-eqz v6, :cond_11

    .line 434
    .line 435
    :cond_12
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_13
    invoke-static {p1}, Lv13;->P0(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    check-cast p1, Lt19;

    .line 444
    .line 445
    if-eqz p1, :cond_14

    .line 446
    .line 447
    iget-object p1, p1, Lt19;->e:Lk9;

    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_14
    move-object p1, v3

    .line 451
    :goto_a
    new-instance v0, Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    :cond_15
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-eqz v2, :cond_17

    .line 465
    .line 466
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    check-cast v2, Lt19;

    .line 471
    .line 472
    iget-object v2, v2, Lt19;->e:Lk9;

    .line 473
    .line 474
    if-eqz v2, :cond_16

    .line 475
    .line 476
    iget-object v2, v2, Lk9;->b:Ljava/lang/String;

    .line 477
    .line 478
    goto :goto_c

    .line 479
    :cond_16
    move-object v2, v3

    .line 480
    :goto_c
    if-eqz v2, :cond_15

    .line 481
    .line 482
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    goto :goto_b

    .line 486
    :cond_17
    invoke-static {v0}, Lv13;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    move-object v0, p0

    .line 491
    check-cast v0, Ljava/util/Collection;

    .line 492
    .line 493
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-nez v0, :cond_19

    .line 498
    .line 499
    iget-object v0, v1, Lq19;->b:Ljava/util/ArrayList;

    .line 500
    .line 501
    check-cast p0, Ljava/util/Collection;

    .line 502
    .line 503
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 504
    .line 505
    .line 506
    :goto_d
    iget-object p0, v1, Lq19;->b:Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 509
    .line 510
    .line 511
    move-result p0

    .line 512
    const/16 v0, 0x20

    .line 513
    .line 514
    if-le p0, v0, :cond_18

    .line 515
    .line 516
    iget-object p0, v1, Lq19;->b:Ljava/util/ArrayList;

    .line 517
    .line 518
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    goto :goto_d

    .line 522
    :cond_18
    iget-object p0, v1, Lq19;->a:Lug8;

    .line 523
    .line 524
    iget-object v0, v1, Lq19;->b:Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-static {v0}, Lv13;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {p0, v0}, Lug8;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    iget-object p0, v1, Lq19;->c:Lzja;

    .line 534
    .line 535
    iget-object v0, v1, Lq19;->b:Ljava/util/ArrayList;

    .line 536
    .line 537
    invoke-static {v0}, Lv13;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {p0, v0}, Lzja;->j(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    :cond_19
    if-eqz p1, :cond_1a

    .line 545
    .line 546
    iget-object p0, v1, Lq19;->e:Lzja;

    .line 547
    .line 548
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    invoke-virtual {p0, v3, p1}, Lzja;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 552
    .line 553
    .line 554
    :cond_1a
    monitor-exit v1

    .line 555
    :goto_e
    sget-object p0, Lsmb;->a:Lsmb;

    .line 556
    .line 557
    return-object p0

    .line 558
    :goto_f
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 559
    throw p0

    .line 560
    :pswitch_2
    iget-object v0, p0, Lpq2;->h:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Ln47;

    .line 563
    .line 564
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    iget-object p1, p0, Lpq2;->f:Ljava/lang/Object;

    .line 568
    .line 569
    move-object v5, p1

    .line 570
    check-cast v5, Ljava/lang/String;

    .line 571
    .line 572
    iget-boolean v6, p0, Lpq2;->g:Z

    .line 573
    .line 574
    if-eqz v6, :cond_1b

    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    move v7, v2

    .line 580
    goto :goto_10

    .line 581
    :cond_1b
    move v7, v4

    .line 582
    :goto_10
    iget v8, v0, Ln47;->h:I

    .line 583
    .line 584
    iget-boolean v9, v0, Ln47;->i:Z

    .line 585
    .line 586
    iget-object p0, p0, Lpq2;->i:Ljava/lang/Object;

    .line 587
    .line 588
    move-object v10, p0

    .line 589
    check-cast v10, Lg67;

    .line 590
    .line 591
    invoke-static/range {v5 .. v10}, Lh57;->h(Ljava/lang/String;ZZIZLg67;)Le8b;

    .line 592
    .line 593
    .line 594
    move-result-object p0

    .line 595
    return-object p0

    .line 596
    :pswitch_3
    iget-object v0, p0, Lpq2;->i:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, La05;

    .line 599
    .line 600
    iget-object v5, p0, Lpq2;->f:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v5, Lqe3;

    .line 603
    .line 604
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    iget-boolean p1, p0, Lpq2;->g:Z

    .line 608
    .line 609
    if-eqz p1, :cond_1c

    .line 610
    .line 611
    iget-object p0, p0, Lpq2;->h:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast p0, Lr05;

    .line 614
    .line 615
    if-eqz p0, :cond_1d

    .line 616
    .line 617
    invoke-interface {p0}, Lr05;->w()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    goto :goto_11

    .line 621
    :cond_1c
    sget-object p0, La05;->o:Llia;

    .line 622
    .line 623
    iget-object p0, v0, La05;->b:Lbf8;

    .line 624
    .line 625
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 626
    .line 627
    invoke-virtual {p0, p1}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    new-instance p0, Lzz4;

    .line 631
    .line 632
    invoke-direct {p0, v0, v3, v4}, Lzz4;-><init>(La05;Lod3;I)V

    .line 633
    .line 634
    .line 635
    invoke-static {v5, v3, v4, p0, v1}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 636
    .line 637
    .line 638
    new-instance p0, Lzz4;

    .line 639
    .line 640
    invoke-direct {p0, v0, v3, v2}, Lzz4;-><init>(La05;Lod3;I)V

    .line 641
    .line 642
    .line 643
    invoke-static {v5, v3, v4, p0, v1}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 644
    .line 645
    .line 646
    :cond_1d
    :goto_11
    sget-object p0, Lsmb;->a:Lsmb;

    .line 647
    .line 648
    return-object p0

    .line 649
    :pswitch_4
    iget-object v0, p0, Lpq2;->i:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, Lft;

    .line 652
    .line 653
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    :try_start_3
    iget-object p1, p0, Lpq2;->f:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast p1, Llrb;

    .line 659
    .line 660
    iget-object p1, p1, Llrb;->d:Lpgc;

    .line 661
    .line 662
    iget-object v1, p0, Lpq2;->h:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v1, Ljava/lang/Double;

    .line 665
    .line 666
    if-eqz v1, :cond_1e

    .line 667
    .line 668
    iget-object v2, v0, Lft;->a:Ljava/lang/String;

    .line 669
    .line 670
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 671
    .line 672
    .line 673
    move-result-wide v3

    .line 674
    invoke-virtual {p1, v2, v3, v4}, Lpgc;->F(Ljava/lang/String;D)V

    .line 675
    .line 676
    .line 677
    :cond_1e
    iget-object v0, v0, Lft;->a:Ljava/lang/String;

    .line 678
    .line 679
    iget-boolean p0, p0, Lpq2;->g:Z

    .line 680
    .line 681
    iget-object p1, p1, Lpgc;->a:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast p1, Luo7;

    .line 684
    .line 685
    sget-object v1, Lql3;->l:Lli4;

    .line 686
    .line 687
    sget-object v2, Lql3;->c:Lli4;

    .line 688
    .line 689
    invoke-virtual {v2, v0}, Lcom/tencent/wcdb/winq/ExpressionOperable;->l(Ljava/lang/String;)Lcom/tencent/wcdb/winq/Expression;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {p1, p0, v1, v0}, Luo7;->Q(ILcom/tencent/wcdb/winq/Column;Lcom/tencent/wcdb/winq/Expression;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 694
    .line 695
    .line 696
    :catch_0
    sget-object p0, Lsmb;->a:Lsmb;

    .line 697
    .line 698
    return-object p0

    .line 699
    :pswitch_5
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    :try_start_4
    iget-object p1, p0, Lpq2;->f:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast p1, Llrb;

    .line 705
    .line 706
    iget-object p1, p1, Llrb;->d:Lpgc;

    .line 707
    .line 708
    iget-object v0, p0, Lpq2;->h:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v0, Ljava/util/ArrayList;

    .line 711
    .line 712
    iget-object v1, p0, Lpq2;->i:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v1, Ljava/util/Map;

    .line 715
    .line 716
    iget-boolean p0, p0, Lpq2;->g:Z

    .line 717
    .line 718
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    if-eqz v2, :cond_20

    .line 727
    .line 728
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    check-cast v2, Lft;

    .line 733
    .line 734
    iget-object v2, v2, Lft;->a:Ljava/lang/String;

    .line 735
    .line 736
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    check-cast v3, Ljava/lang/Double;

    .line 741
    .line 742
    if-eqz v3, :cond_1f

    .line 743
    .line 744
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 745
    .line 746
    .line 747
    move-result-wide v3

    .line 748
    invoke-virtual {p1, v2, v3, v4}, Lpgc;->F(Ljava/lang/String;D)V

    .line 749
    .line 750
    .line 751
    :cond_1f
    iget-object v3, p1, Lpgc;->a:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v3, Luo7;

    .line 754
    .line 755
    sget-object v4, Lql3;->l:Lli4;

    .line 756
    .line 757
    sget-object v5, Lql3;->c:Lli4;

    .line 758
    .line 759
    invoke-virtual {v5, v2}, Lcom/tencent/wcdb/winq/ExpressionOperable;->l(Ljava/lang/String;)Lcom/tencent/wcdb/winq/Expression;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-virtual {v3, p0, v4, v2}, Luo7;->Q(ILcom/tencent/wcdb/winq/Column;Lcom/tencent/wcdb/winq/Expression;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 764
    .line 765
    .line 766
    goto :goto_12

    .line 767
    :catch_1
    :cond_20
    sget-object p0, Lsmb;->a:Lsmb;

    .line 768
    .line 769
    return-object p0

    .line 770
    nop

    .line 771
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lpq2;->e:I

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
    invoke-virtual {p0, p2, p1}, Lpq2;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpq2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lpq2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lpq2;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lpq2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lpq2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lpq2;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lpq2;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lpq2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lpq2;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lpq2;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lpq2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lpq2;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lpq2;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lpq2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_4
    invoke-virtual {p0, p2, p1}, Lpq2;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lpq2;

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lpq2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_5
    invoke-virtual {p0, p2, p1}, Lpq2;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lpq2;

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lpq2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Lod3;Ljava/lang/Object;)Lod3;
    .locals 12

    .line 1
    iget v0, p0, Lpq2;->e:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lpq2;->g:Z

    .line 4
    .line 5
    iget-object v2, p0, Lpq2;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lpq2;->h:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lpq2;

    .line 13
    .line 14
    check-cast v3, Lv1b;

    .line 15
    .line 16
    check-cast v2, Lbr8;

    .line 17
    .line 18
    invoke-direct {p0, v3, v2, v1, p1}, Lpq2;-><init>(Lv1b;Lbr8;ZLod3;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lpq2;->f:Ljava/lang/Object;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    new-instance v4, Lpq2;

    .line 25
    .line 26
    iget-object p2, p0, Lpq2;->f:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, p2

    .line 29
    check-cast v5, Lao;

    .line 30
    .line 31
    move-object v7, v3

    .line 32
    check-cast v7, Lot7;

    .line 33
    .line 34
    move-object v8, v2

    .line 35
    check-cast v8, Lqe3;

    .line 36
    .line 37
    const/4 v10, 0x5

    .line 38
    iget-boolean v6, p0, Lpq2;->g:Z

    .line 39
    .line 40
    move-object v9, p1

    .line 41
    invoke-direct/range {v4 .. v10}, Lpq2;-><init>(Ljava/lang/CharSequence;ZLjava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 42
    .line 43
    .line 44
    return-object v4

    .line 45
    :pswitch_1
    move-object v7, p1

    .line 46
    new-instance v5, Lpq2;

    .line 47
    .line 48
    iget-object p1, p0, Lpq2;->f:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v8, p1

    .line 51
    check-cast v8, Lq19;

    .line 52
    .line 53
    move-object v9, v3

    .line 54
    check-cast v9, Ljrb;

    .line 55
    .line 56
    move-object v10, v2

    .line 57
    check-cast v10, Ljava/lang/String;

    .line 58
    .line 59
    iget-boolean v11, p0, Lpq2;->g:Z

    .line 60
    .line 61
    const/4 v6, 0x4

    .line 62
    invoke-direct/range {v5 .. v11}, Lpq2;-><init>(ILod3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 63
    .line 64
    .line 65
    return-object v5

    .line 66
    :pswitch_2
    move-object v7, p1

    .line 67
    new-instance v5, Lpq2;

    .line 68
    .line 69
    iget-object p1, p0, Lpq2;->f:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v6, p1

    .line 72
    check-cast v6, Ljava/lang/String;

    .line 73
    .line 74
    move-object v8, v3

    .line 75
    check-cast v8, Ln47;

    .line 76
    .line 77
    move-object v9, v2

    .line 78
    check-cast v9, Lg67;

    .line 79
    .line 80
    const/4 v11, 0x3

    .line 81
    move-object v10, v7

    .line 82
    iget-boolean v7, p0, Lpq2;->g:Z

    .line 83
    .line 84
    invoke-direct/range {v5 .. v11}, Lpq2;-><init>(Ljava/lang/CharSequence;ZLjava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 85
    .line 86
    .line 87
    return-object v5

    .line 88
    :pswitch_3
    move-object v7, p1

    .line 89
    new-instance p0, Lpq2;

    .line 90
    .line 91
    check-cast v3, Lr05;

    .line 92
    .line 93
    check-cast v2, La05;

    .line 94
    .line 95
    invoke-direct {p0, v1, v3, v2, v7}, Lpq2;-><init>(ZLr05;La05;Lod3;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lpq2;->f:Ljava/lang/Object;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_4
    move-object v7, p1

    .line 102
    new-instance v5, Lpq2;

    .line 103
    .line 104
    iget-object p1, p0, Lpq2;->f:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v8, p1

    .line 107
    check-cast v8, Llrb;

    .line 108
    .line 109
    move-object v9, v3

    .line 110
    check-cast v9, Ljava/lang/Double;

    .line 111
    .line 112
    move-object v10, v2

    .line 113
    check-cast v10, Lft;

    .line 114
    .line 115
    iget-boolean v11, p0, Lpq2;->g:Z

    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    invoke-direct/range {v5 .. v11}, Lpq2;-><init>(ILod3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 119
    .line 120
    .line 121
    return-object v5

    .line 122
    :pswitch_5
    move-object v7, p1

    .line 123
    new-instance v5, Lpq2;

    .line 124
    .line 125
    iget-object p1, p0, Lpq2;->f:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v8, p1

    .line 128
    check-cast v8, Llrb;

    .line 129
    .line 130
    move-object v9, v3

    .line 131
    check-cast v9, Ljava/util/ArrayList;

    .line 132
    .line 133
    move-object v10, v2

    .line 134
    check-cast v10, Ljava/util/Map;

    .line 135
    .line 136
    iget-boolean v11, p0, Lpq2;->g:Z

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    invoke-direct/range {v5 .. v11}, Lpq2;-><init>(ILod3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 140
    .line 141
    .line 142
    return-object v5

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
