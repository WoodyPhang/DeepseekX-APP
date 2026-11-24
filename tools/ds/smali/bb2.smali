.class public final Lbb2;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lqg6;


# instance fields
.field public final a:Lxx1;

.field public final b:Lqe3;

.field public final c:Lpd;

.field public final d:Lpj2;

.field public final e:Lqj2;

.field public final f:Llt7;

.field public final g:Lt05;

.field public final h:Lzja;

.field public final i:Lzja;


# direct methods
.method public constructor <init>(Lxx1;Lnx0;Lpd;Lpj2;Lqj2;La8a;Lt05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb2;->a:Lxx1;

    .line 5
    .line 6
    iput-object p2, p0, Lbb2;->b:Lqe3;

    .line 7
    .line 8
    iput-object p3, p0, Lbb2;->c:Lpd;

    .line 9
    .line 10
    iput-object p4, p0, Lbb2;->d:Lpj2;

    .line 11
    .line 12
    iput-object p5, p0, Lbb2;->e:Lqj2;

    .line 13
    .line 14
    iput-object p6, p0, Lbb2;->f:Llt7;

    .line 15
    .line 16
    iput-object p7, p0, Lbb2;->g:Lt05;

    .line 17
    .line 18
    sget-object p1, Lke7;->a:Lke7;

    .line 19
    .line 20
    invoke-static {p1}, Lfjb;->l(Ljava/lang/Object;)Lzja;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lbb2;->h:Lzja;

    .line 25
    .line 26
    sget-object p1, Lpe7;->a:Lpe7;

    .line 27
    .line 28
    invoke-static {p1}, Lfjb;->l(Ljava/lang/Object;)Lzja;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lbb2;->i:Lzja;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Lbb2;Ljg7;Lft;Ldg7;ZZLpd3;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    instance-of v4, v3, Lxa2;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lxa2;

    .line 15
    .line 16
    iget v5, v4, Lxa2;->j:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lxa2;->j:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lxa2;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lxa2;-><init>(Lbb2;Lpd3;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lxa2;->h:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lre3;->a:Lre3;

    .line 36
    .line 37
    iget v6, v4, Lxa2;->j:I

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    if-eq v6, v8, :cond_2

    .line 45
    .line 46
    if-ne v6, v7, :cond_1

    .line 47
    .line 48
    iget-object v1, v4, Lxa2;->e:Ldg7;

    .line 49
    .line 50
    iget-object v2, v4, Lxa2;->d:Lft;

    .line 51
    .line 52
    invoke-static {v3}, Lk57;->B(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v9

    .line 63
    :cond_2
    iget-boolean v1, v4, Lxa2;->g:Z

    .line 64
    .line 65
    iget-boolean v2, v4, Lxa2;->f:Z

    .line 66
    .line 67
    iget-object v6, v4, Lxa2;->e:Ldg7;

    .line 68
    .line 69
    iget-object v10, v4, Lxa2;->d:Lft;

    .line 70
    .line 71
    invoke-static {v3}, Lk57;->B(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move v11, v1

    .line 75
    move v1, v2

    .line 76
    move-object v2, v6

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {v3}, Lk57;->B(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lqe7;

    .line 82
    .line 83
    move-object/from16 v6, p1

    .line 84
    .line 85
    invoke-direct {v3, v6}, Lqe7;-><init>(Ljg7;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lbb2;->f(Lre7;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lv5a;

    .line 92
    .line 93
    iget-object v6, v1, Lft;->a:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v10, v2, Ldg7;->a:Ltga;

    .line 96
    .line 97
    invoke-static {v10}, Lv13;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-direct {v3, v6, v10}, Lv5a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    iget-object v6, v0, Lbb2;->a:Lxx1;

    .line 105
    .line 106
    iput-object v1, v4, Lxa2;->d:Lft;

    .line 107
    .line 108
    iput-object v2, v4, Lxa2;->e:Ldg7;

    .line 109
    .line 110
    move/from16 v10, p4

    .line 111
    .line 112
    iput-boolean v10, v4, Lxa2;->f:Z

    .line 113
    .line 114
    move/from16 v11, p5

    .line 115
    .line 116
    iput-boolean v11, v4, Lxa2;->g:Z

    .line 117
    .line 118
    iput v8, v4, Lxa2;->j:I

    .line 119
    .line 120
    iget-object v6, v6, Lxx1;->i:Lzx3;

    .line 121
    .line 122
    iget-object v12, v6, Lzx3;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v12, Lke3;

    .line 125
    .line 126
    new-instance v13, Lxb0;

    .line 127
    .line 128
    const/4 v14, 0x7

    .line 129
    invoke-direct {v13, v6, v3, v9, v14}, Lxb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v12, v13, v4}, Lz78;->Y(Lie3;Lh15;Lod3;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-ne v3, v5, :cond_4

    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :cond_4
    move/from16 v19, v10

    .line 141
    .line 142
    move-object v10, v1

    .line 143
    move/from16 v1, v19

    .line 144
    .line 145
    :goto_1
    check-cast v3, Lhz7;

    .line 146
    .line 147
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iget-object v6, v6, Lwq6;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v6, Lvrc;

    .line 154
    .line 155
    iget-object v6, v6, Lvrc;->e:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v6, Ltn9;

    .line 158
    .line 159
    const-class v12, Lifa;

    .line 160
    .line 161
    sget-object v13, Le99;->a:Lf99;

    .line 162
    .line 163
    invoke-virtual {v13, v12}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-virtual {v6, v12, v9, v9}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Lifa;

    .line 172
    .line 173
    instance-of v12, v3, Laz7;

    .line 174
    .line 175
    const/4 v13, 0x3

    .line 176
    if-eqz v12, :cond_a

    .line 177
    .line 178
    check-cast v3, Laz7;

    .line 179
    .line 180
    iget-object v3, v3, Laz7;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, Ly5a;

    .line 183
    .line 184
    iget-object v3, v3, Ly5a;->a:Ljava/lang/String;

    .line 185
    .line 186
    sget-object v8, Lin2;->c:Lin2;

    .line 187
    .line 188
    const/4 v12, 0x0

    .line 189
    invoke-virtual {v8, v3, v12}, Lin2;->f(Ljava/lang/String;Z)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    iget-object v8, v8, Lwq6;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v8, Lvrc;

    .line 200
    .line 201
    iget-object v8, v8, Lvrc;->e:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v8, Ltn9;

    .line 204
    .line 205
    const-class v14, Landroid/content/Context;

    .line 206
    .line 207
    sget-object v15, Le99;->a:Lf99;

    .line 208
    .line 209
    invoke-virtual {v15, v14}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    invoke-virtual {v8, v14, v9, v9}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, Landroid/content/Context;

    .line 218
    .line 219
    const-class v14, Landroid/content/ClipboardManager;

    .line 220
    .line 221
    invoke-virtual {v8, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    check-cast v8, Landroid/content/ClipboardManager;

    .line 226
    .line 227
    if-eqz v8, :cond_5

    .line 228
    .line 229
    const-string v14, "Link"

    .line 230
    .line 231
    invoke-static {v14, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    invoke-virtual {v8, v14}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 236
    .line 237
    .line 238
    :cond_5
    if-eqz v11, :cond_6

    .line 239
    .line 240
    new-instance v8, Lgy;

    .line 241
    .line 242
    new-instance v14, Lm02;

    .line 243
    .line 244
    const/16 v15, 0x18

    .line 245
    .line 246
    invoke-direct {v14, v15}, Lm02;-><init>(I)V

    .line 247
    .line 248
    .line 249
    const/4 v15, 0x0

    .line 250
    const/16 v16, 0x2a

    .line 251
    .line 252
    const/16 v17, 0x1

    .line 253
    .line 254
    const/16 v18, 0x0

    .line 255
    .line 256
    move-object/from16 p1, v8

    .line 257
    .line 258
    move-object/from16 p2, v14

    .line 259
    .line 260
    move-object/from16 p5, v15

    .line 261
    .line 262
    move/from16 p6, v16

    .line 263
    .line 264
    move/from16 p3, v17

    .line 265
    .line 266
    move/from16 p4, v18

    .line 267
    .line 268
    invoke-direct/range {p1 .. p6}, Lgy;-><init>(Lt05;IILjava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    iget-object v14, v6, Lifa;->a:Lqe3;

    .line 272
    .line 273
    new-instance v15, Lgg9;

    .line 274
    .line 275
    const/16 v7, 0x15

    .line 276
    .line 277
    invoke-direct {v15, v6, v8, v9, v7}, Lgg9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v14, v9, v12, v15, v13}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 281
    .line 282
    .line 283
    :cond_6
    if-eqz v1, :cond_8

    .line 284
    .line 285
    iget-object v6, v0, Lbb2;->f:Llt7;

    .line 286
    .line 287
    new-instance v7, Lcm2;

    .line 288
    .line 289
    invoke-direct {v7, v3}, Lcm2;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iput-object v10, v4, Lxa2;->d:Lft;

    .line 293
    .line 294
    iput-object v2, v4, Lxa2;->e:Ldg7;

    .line 295
    .line 296
    iput-boolean v1, v4, Lxa2;->f:Z

    .line 297
    .line 298
    iput-boolean v11, v4, Lxa2;->g:Z

    .line 299
    .line 300
    const/4 v1, 0x2

    .line 301
    iput v1, v4, Lxa2;->j:I

    .line 302
    .line 303
    invoke-interface {v6, v7, v4}, Llt7;->a(Ljava/lang/Object;Lod3;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-ne v1, v5, :cond_7

    .line 308
    .line 309
    :goto_2
    return-object v5

    .line 310
    :cond_7
    move-object v1, v2

    .line 311
    move-object v2, v10

    .line 312
    :goto_3
    move-object v10, v2

    .line 313
    move-object v2, v1

    .line 314
    :cond_8
    iget-object v1, v0, Lbb2;->e:Lqj2;

    .line 315
    .line 316
    sget-object v3, Lfg7;->a:Lfg7;

    .line 317
    .line 318
    invoke-virtual {v1, v3}, Lqj2;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    sget-object v1, Lpe7;->a:Lpe7;

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Lbb2;->f(Lre7;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v10, Lft;->a:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v1, v2, Ldg7;->a:Ltga;

    .line 329
    .line 330
    invoke-virtual {v1}, Ltga;->size()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    const-string v2, "share_generate_link_ok"

    .line 335
    .line 336
    const-string v3, "chat_session_id"

    .line 337
    .line 338
    const-string v4, "message_count"

    .line 339
    .line 340
    invoke-static {v1, v3, v0, v4}, Lid1;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    sget-object v1, Lv33;->a:Ljava/lang/Object;

    .line 345
    .line 346
    monitor-enter v1

    .line 347
    :try_start_0
    sget-object v3, Lv33;->b:Lpb;

    .line 348
    .line 349
    if-eqz v3, :cond_9

    .line 350
    .line 351
    invoke-virtual {v3, v2, v0}, Lpb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :catchall_0
    move-exception v0

    .line 356
    goto :goto_5

    .line 357
    :cond_9
    invoke-static {v2, v0}, Lsba;->T(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    .line 359
    .line 360
    :goto_4
    monitor-exit v1

    .line 361
    goto :goto_6

    .line 362
    :goto_5
    monitor-exit v1

    .line 363
    throw v0

    .line 364
    :cond_a
    instance-of v1, v3, Lez7;

    .line 365
    .line 366
    if-eqz v1, :cond_c

    .line 367
    .line 368
    check-cast v3, Lez7;

    .line 369
    .line 370
    iget-object v1, v3, Lez7;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, Ls5a;

    .line 373
    .line 374
    iget v1, v1, Ls5a;->a:I

    .line 375
    .line 376
    new-instance v2, Ls5a;

    .line 377
    .line 378
    invoke-direct {v2, v1}, Ls5a;-><init>(I)V

    .line 379
    .line 380
    .line 381
    iget-object v3, v3, Lez7;->b:Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v2, v6, v3}, Lsd3;->V(Lwx9;Lifa;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    sget-object v2, Ls5a;->Companion:Lr5a;

    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    if-ne v1, v8, :cond_b

    .line 392
    .line 393
    sget-object v1, Lpe7;->a:Lpe7;

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Lbb2;->f(Lre7;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v0, Lbb2;->g:Lt05;

    .line 399
    .line 400
    iget-object v1, v10, Lft;->a:Ljava/lang/String;

    .line 401
    .line 402
    invoke-interface {v0, v1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_b
    sget-object v1, Lpe7;->a:Lpe7;

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Lbb2;->f(Lre7;)V

    .line 409
    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_c
    new-instance v1, Lm02;

    .line 413
    .line 414
    const/16 v2, 0x19

    .line 415
    .line 416
    invoke-direct {v1, v2}, Lm02;-><init>(I)V

    .line 417
    .line 418
    .line 419
    invoke-static {v13, v1, v0, v9}, Lv93;->f0(ILt05;Lqg6;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    sget-object v1, Lpe7;->a:Lpe7;

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Lbb2;->f(Lre7;)V

    .line 425
    .line 426
    .line 427
    :goto_6
    sget-object v0, Lsmb;->a:Lsmb;

    .line 428
    .line 429
    return-object v0
.end method

.method public static final b(Lbb2;Lv5a;Lpd3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lab2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lab2;

    .line 7
    .line 8
    iget v1, v0, Lab2;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lab2;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lab2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lab2;-><init>(Lbb2;Lpd3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lab2;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lab2;->f:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lbb2;->a:Lxx1;

    .line 49
    .line 50
    iput v2, v0, Lab2;->f:I

    .line 51
    .line 52
    iget-object p0, p0, Lxx1;->i:Lzx3;

    .line 53
    .line 54
    iget-object p2, p0, Lzx3;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Lke3;

    .line 57
    .line 58
    new-instance v1, Lxb0;

    .line 59
    .line 60
    const/4 v2, 0x7

    .line 61
    invoke-direct {v1, p0, p1, v3, v2}, Lxb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2, v1, v0}, Lz78;->Y(Lie3;Lh15;Lod3;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object p0, Lre3;->a:Lre3;

    .line 69
    .line 70
    if-ne p2, p0, :cond_3

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    :goto_1
    check-cast p2, Lhz7;

    .line 74
    .line 75
    instance-of p0, p2, Laz7;

    .line 76
    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    sget-object p0, Lin2;->c:Lin2;

    .line 80
    .line 81
    check-cast p2, Laz7;

    .line 82
    .line 83
    iget-object p1, p2, Laz7;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Ly5a;

    .line 86
    .line 87
    iget-object p1, p1, Ly5a;->a:Ljava/lang/String;

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    invoke-virtual {p0, p1, p2}, Lin2;->f(Ljava/lang/String;Z)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_4
    instance-of p0, p2, Lez7;

    .line 96
    .line 97
    const-string p1, "ChatPageShareCapability"

    .line 98
    .line 99
    const-class v0, Lty2;

    .line 100
    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    invoke-static {p1}, Lc9c;->c0(Ljava/lang/String;)Llw6;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p2, Lez7;

    .line 108
    .line 109
    iget-object p1, p2, Lez7;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Ls5a;

    .line 112
    .line 113
    iget p1, p1, Ls5a;->a:I

    .line 114
    .line 115
    iget-object p2, p2, Lez7;->b:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v2, "share link biz error, fallback to apk link: bizCode="

    .line 120
    .line 121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p1, ", traceId="

    .line 128
    .line 129
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p0, p1}, Llw6;->f(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    iget-object p0, p0, Lwq6;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Lvrc;

    .line 149
    .line 150
    iget-object p0, p0, Lvrc;->e:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Ltn9;

    .line 153
    .line 154
    sget-object p1, Le99;->a:Lf99;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p0, p1, v3, v3}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Lty2;

    .line 165
    .line 166
    invoke-virtual {p0}, Lty2;->d()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :cond_5
    invoke-static {p1}, Lc9c;->c0(Ljava/lang/String;)Llw6;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    new-instance p1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v1, "share link failed, fallback to apk link: "

    .line 178
    .line 179
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p0, p1}, Llw6;->f(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    iget-object p0, p0, Lwq6;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Lvrc;

    .line 199
    .line 200
    iget-object p0, p0, Lvrc;->e:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Ltn9;

    .line 203
    .line 204
    sget-object p1, Le99;->a:Lf99;

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p0, p1, v3, v3}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Lty2;

    .line 215
    .line 216
    invoke-virtual {p0}, Lty2;->d()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0
.end method

.method public static final c(Lbb2;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbb2;->h:Lzja;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzja;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lle7;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lle7;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-boolean v1, v0, Lle7;->f:Z

    .line 20
    .line 21
    if-ne v1, p1, :cond_2

    .line 22
    .line 23
    :goto_1
    return-void

    .line 24
    :cond_2
    const/16 v1, 0x5f

    .line 25
    .line 26
    invoke-static {v0, v2, p1, v1}, Lle7;->a(Lle7;Ljava/io/File;ZI)Lle7;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lbb2;->e(Loe7;)V

    .line 31
    .line 32
    .line 33
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

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbb2;->h:Lzja;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzja;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lme7;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lbb2;->i:Lzja;

    .line 12
    .line 13
    invoke-virtual {p0}, Lzja;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of p0, p0, Lqe7;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final e(Loe7;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbb2;->h:Lzja;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Lzja;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Lre7;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbb2;->i:Lzja;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzja;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lre7;

    .line 8
    .line 9
    iget-object v1, p0, Lbb2;->h:Lzja;

    .line 10
    .line 11
    invoke-virtual {v1}, Lzja;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lke7;->a:Lke7;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_4

    .line 28
    .line 29
    sget-object v1, Lpe7;->a:Lpe7;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    const-string v0, "share_link_confirm"

    .line 44
    .line 45
    const-string v1, "manual"

    .line 46
    .line 47
    const-string v2, "popup_show"

    .line 48
    .line 49
    const-string v3, "popup_name"

    .line 50
    .line 51
    const-string v4, "popup_show_type"

    .line 52
    .line 53
    invoke-static {v3, v0, v4, v1}, Llra;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lv33;->a:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v1

    .line 60
    :try_start_0
    sget-object v3, Lv33;->b:Lpb;

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-virtual {v3, v2, v0}, Lpb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-static {v2, v0}, Lsba;->T(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :goto_0
    monitor-exit v1

    .line 74
    goto :goto_4

    .line 75
    :goto_1
    monitor-exit v1

    .line 76
    throw p0

    .line 77
    :cond_1
    invoke-static {v0, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    const-string v0, "share_link_confirm"

    .line 90
    .line 91
    const-string v1, "manual"

    .line 92
    .line 93
    const-string v2, "popup_dismsiss"

    .line 94
    .line 95
    const-string v3, "popup_name"

    .line 96
    .line 97
    const-string v4, "popup_dismiss_type"

    .line 98
    .line 99
    invoke-static {v3, v0, v4, v1}, Llra;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Lv33;->a:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter v1

    .line 106
    :try_start_1
    sget-object v3, Lv33;->b:Lpb;

    .line 107
    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    invoke-virtual {v3, v2, v0}, Lpb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catchall_1
    move-exception p0

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    invoke-static {v2, v0}, Lsba;->T(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    .line 118
    .line 119
    :goto_2
    monitor-exit v1

    .line 120
    goto :goto_4

    .line 121
    :goto_3
    monitor-exit v1

    .line 122
    throw p0

    .line 123
    :cond_3
    :goto_4
    iget-object p0, p0, Lbb2;->i:Lzja;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {p0, v0, p1}, Lzja;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_4
    return-void
.end method
