.class public abstract Ler1;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Loy2;

.field public static final b:Lu90;

.field public static final c:Lu90;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lar1;->h:Lar1;

    .line 2
    .line 3
    new-instance v1, Lw91;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lw91;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Loy2;

    .line 11
    .line 12
    const-string v3, "ChallengePlugin"

    .line 13
    .line 14
    invoke-direct {v2, v3, v0, v1}, Loy2;-><init>(Ljava/lang/String;Lr05;Lt05;)V

    .line 15
    .line 16
    .line 17
    sput-object v2, Ler1;->a:Loy2;

    .line 18
    .line 19
    sget-object v0, Le99;->a:Lf99;

    .line 20
    .line 21
    const-class v1, Lsmb;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    :try_start_0
    invoke-static {v1}, Le99;->c(Ljava/lang/Class;)Lze6;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-object v1, v2

    .line 34
    :goto_0
    new-instance v3, Lyib;

    .line 35
    .line 36
    invoke-direct {v3, v0, v1}, Lyib;-><init>(Lic6;Lze6;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lu90;

    .line 40
    .line 41
    const-string v1, "ChallengeAttempt"

    .line 42
    .line 43
    invoke-direct {v0, v1, v3}, Lu90;-><init>(Ljava/lang/String;Lyib;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Ler1;->b:Lu90;

    .line 47
    .line 48
    sget-object v0, Le99;->a:Lf99;

    .line 49
    .line 50
    const-class v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :try_start_1
    invoke-static {v1}, Le99;->c(Ljava/lang/Class;)Lze6;

    .line 57
    .line 58
    .line 59
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    :catchall_1
    new-instance v1, Lyib;

    .line 61
    .line 62
    invoke-direct {v1, v0, v2}, Lyib;-><init>(Lic6;Lze6;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lu90;

    .line 66
    .line 67
    const-string v2, "ChallengeSourceTraceId"

    .line 68
    .line 69
    invoke-direct {v0, v2, v1}, Lu90;-><init>(Ljava/lang/String;Lyib;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Ler1;->c:Lu90;

    .line 73
    .line 74
    return-void
.end method

.method public static final a(Lui5;Lhk5;Lxq1;Li15;Lh15;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Lpd3;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    instance-of v2, v0, Lbr1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lbr1;

    .line 11
    .line 12
    iget v3, v2, Lbr1;->o:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lbr1;->o:I

    .line 22
    .line 23
    :goto_0
    move-object v7, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lbr1;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lpd3;-><init>(Lod3;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v7, Lbr1;->n:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v7, Lbr1;->o:I

    .line 34
    .line 35
    const/4 v8, 0x4

    .line 36
    const/4 v9, 0x3

    .line 37
    const/4 v10, 0x2

    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v11, 0x0

    .line 40
    sget-object v12, Lre3;->a:Lre3;

    .line 41
    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    if-eq v2, v3, :cond_4

    .line 45
    .line 46
    if-eq v2, v10, :cond_3

    .line 47
    .line 48
    if-eq v2, v9, :cond_2

    .line 49
    .line 50
    if-ne v2, v8, :cond_1

    .line 51
    .line 52
    iget-object v1, v7, Lbr1;->k:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, v7, Lbr1;->j:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v3, v7, Lbr1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    iget-object v4, v7, Lbr1;->h:Lh15;

    .line 59
    .line 60
    iget-object v5, v7, Lbr1;->g:Li15;

    .line 61
    .line 62
    iget-object v6, v7, Lbr1;->f:Lxq1;

    .line 63
    .line 64
    iget-object v13, v7, Lbr1;->e:Lhk5;

    .line 65
    .line 66
    iget-object v14, v7, Lbr1;->d:Lui5;

    .line 67
    .line 68
    :try_start_0
    invoke-static {v0}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 69
    .line 70
    .line 71
    move-object v15, v4

    .line 72
    goto/16 :goto_a

    .line 73
    .line 74
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v11

    .line 80
    :cond_2
    iget-object v1, v7, Lbr1;->m:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v2, v7, Lbr1;->l:Lzx5;

    .line 83
    .line 84
    iget-object v3, v7, Lbr1;->j:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v4, v7, Lbr1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    iget-object v5, v7, Lbr1;->h:Lh15;

    .line 89
    .line 90
    iget-object v6, v7, Lbr1;->g:Li15;

    .line 91
    .line 92
    iget-object v13, v7, Lbr1;->f:Lxq1;

    .line 93
    .line 94
    iget-object v14, v7, Lbr1;->e:Lhk5;

    .line 95
    .line 96
    iget-object v15, v7, Lbr1;->d:Lui5;

    .line 97
    .line 98
    :try_start_1
    invoke-static {v0}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    move-object/from16 v21, v4

    .line 102
    .line 103
    move-object v4, v3

    .line 104
    move-object/from16 v3, v21

    .line 105
    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :catchall_0
    move-exception v0

    .line 109
    move-object v2, v3

    .line 110
    move-object v3, v4

    .line 111
    goto/16 :goto_d

    .line 112
    .line 113
    :cond_3
    iget-object v1, v7, Lbr1;->l:Lzx5;

    .line 114
    .line 115
    iget-object v2, v7, Lbr1;->k:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, v7, Lbr1;->j:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v4, v7, Lbr1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120
    .line 121
    iget-object v5, v7, Lbr1;->h:Lh15;

    .line 122
    .line 123
    iget-object v6, v7, Lbr1;->g:Li15;

    .line 124
    .line 125
    iget-object v13, v7, Lbr1;->f:Lxq1;

    .line 126
    .line 127
    iget-object v14, v7, Lbr1;->e:Lhk5;

    .line 128
    .line 129
    iget-object v15, v7, Lbr1;->d:Lui5;

    .line 130
    .line 131
    :try_start_2
    invoke-static {v0}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    .line 133
    .line 134
    move-object/from16 v21, v4

    .line 135
    .line 136
    move-object v4, v3

    .line 137
    move-object/from16 v3, v21

    .line 138
    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :cond_4
    iget-object v1, v7, Lbr1;->k:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v2, v7, Lbr1;->j:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v3, v7, Lbr1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 146
    .line 147
    iget-object v4, v7, Lbr1;->h:Lh15;

    .line 148
    .line 149
    iget-object v5, v7, Lbr1;->g:Li15;

    .line 150
    .line 151
    iget-object v6, v7, Lbr1;->f:Lxq1;

    .line 152
    .line 153
    iget-object v13, v7, Lbr1;->e:Lhk5;

    .line 154
    .line 155
    iget-object v14, v7, Lbr1;->d:Lui5;

    .line 156
    .line 157
    :try_start_3
    invoke-static {v0}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 158
    .line 159
    .line 160
    move-object v15, v4

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    invoke-static {v0}, Lk57;->B(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v13, Ljava/lang/Object;

    .line 166
    .line 167
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    :try_start_4
    iget-object v0, v1, Lhk5;->c:Lgc5;

    .line 171
    .line 172
    const-string v2, "X-DS-PoW-Response"

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Lb23;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object/from16 v2, p0

    .line 179
    .line 180
    iput-object v2, v7, Lbr1;->d:Lui5;

    .line 181
    .line 182
    iput-object v1, v7, Lbr1;->e:Lhk5;

    .line 183
    .line 184
    move-object/from16 v14, p2

    .line 185
    .line 186
    iput-object v14, v7, Lbr1;->f:Lxq1;

    .line 187
    .line 188
    move-object/from16 v6, p3

    .line 189
    .line 190
    iput-object v6, v7, Lbr1;->g:Li15;

    .line 191
    .line 192
    move-object/from16 v15, p4

    .line 193
    .line 194
    iput-object v15, v7, Lbr1;->h:Lh15;

    .line 195
    .line 196
    move-object/from16 v4, p6

    .line 197
    .line 198
    iput-object v4, v7, Lbr1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 199
    .line 200
    iput-object v13, v7, Lbr1;->j:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v0, v7, Lbr1;->k:Ljava/lang/String;

    .line 203
    .line 204
    iput v3, v7, Lbr1;->o:I

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    const/4 v5, 0x0

    .line 208
    move-object/from16 v4, p5

    .line 209
    .line 210
    move-object v3, v0

    .line 211
    move-object/from16 v0, p0

    .line 212
    .line 213
    invoke-static/range {v0 .. v7}, Ler1;->c(Lui5;Lhk5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li15;Lpd3;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 217
    if-ne v2, v12, :cond_6

    .line 218
    .line 219
    goto/16 :goto_9

    .line 220
    .line 221
    :cond_6
    move-object/from16 v5, p3

    .line 222
    .line 223
    move-object v0, v2

    .line 224
    move-object v1, v3

    .line 225
    move-object v2, v13

    .line 226
    move-object v6, v14

    .line 227
    move-object/from16 v14, p0

    .line 228
    .line 229
    move-object/from16 v13, p1

    .line 230
    .line 231
    move-object/from16 v3, p6

    .line 232
    .line 233
    :goto_2
    :try_start_5
    check-cast v0, Lzx5;

    .line 234
    .line 235
    :goto_3
    iget-object v4, v0, Lzx5;->b:Lgr1;

    .line 236
    .line 237
    if-eqz v4, :cond_f

    .line 238
    .line 239
    :cond_7
    invoke-virtual {v3, v11, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_8

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_8
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    if-eqz v4, :cond_7

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    if-ne v4, v2, :cond_f

    .line 257
    .line 258
    :goto_4
    iget-object v4, v0, Lzx5;->b:Lgr1;

    .line 259
    .line 260
    iput-object v14, v7, Lbr1;->d:Lui5;

    .line 261
    .line 262
    iput-object v13, v7, Lbr1;->e:Lhk5;

    .line 263
    .line 264
    iput-object v6, v7, Lbr1;->f:Lxq1;

    .line 265
    .line 266
    iput-object v5, v7, Lbr1;->g:Li15;

    .line 267
    .line 268
    iput-object v15, v7, Lbr1;->h:Lh15;

    .line 269
    .line 270
    iput-object v3, v7, Lbr1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 271
    .line 272
    iput-object v2, v7, Lbr1;->j:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v1, v7, Lbr1;->k:Ljava/lang/String;

    .line 275
    .line 276
    iput-object v0, v7, Lbr1;->l:Lzx5;

    .line 277
    .line 278
    iput-object v11, v7, Lbr1;->m:Ljava/lang/String;

    .line 279
    .line 280
    iput v10, v7, Lbr1;->o:I

    .line 281
    .line 282
    invoke-virtual {v6, v4, v7}, Lxq1;->a(Lgr1;Lpd3;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 286
    if-ne v4, v12, :cond_9

    .line 287
    .line 288
    goto/16 :goto_9

    .line 289
    .line 290
    :cond_9
    move-object/from16 v21, v1

    .line 291
    .line 292
    move-object v1, v0

    .line 293
    move-object v0, v4

    .line 294
    move-object v4, v2

    .line 295
    move-object/from16 v2, v21

    .line 296
    .line 297
    move-object/from16 v21, v6

    .line 298
    .line 299
    move-object v6, v5

    .line 300
    move-object v5, v15

    .line 301
    move-object v15, v14

    .line 302
    move-object v14, v13

    .line 303
    move-object/from16 v13, v21

    .line 304
    .line 305
    :goto_5
    :try_start_6
    check-cast v0, Ljava/lang/String;

    .line 306
    .line 307
    if-nez v0, :cond_a

    .line 308
    .line 309
    move-object v0, v1

    .line 310
    :goto_6
    move-object v2, v4

    .line 311
    goto/16 :goto_b

    .line 312
    .line 313
    :cond_a
    if-eqz v2, :cond_d

    .line 314
    .line 315
    if-eqz v5, :cond_d

    .line 316
    .line 317
    iget-object v2, v14, Lhk5;->a:Lulb;

    .line 318
    .line 319
    invoke-static {v2}, Le67;->y(Lulb;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iput-object v15, v7, Lbr1;->d:Lui5;

    .line 324
    .line 325
    iput-object v14, v7, Lbr1;->e:Lhk5;

    .line 326
    .line 327
    iput-object v13, v7, Lbr1;->f:Lxq1;

    .line 328
    .line 329
    iput-object v6, v7, Lbr1;->g:Li15;

    .line 330
    .line 331
    iput-object v5, v7, Lbr1;->h:Lh15;

    .line 332
    .line 333
    iput-object v3, v7, Lbr1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 334
    .line 335
    iput-object v4, v7, Lbr1;->j:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v11, v7, Lbr1;->k:Ljava/lang/String;

    .line 338
    .line 339
    iput-object v1, v7, Lbr1;->l:Lzx5;

    .line 340
    .line 341
    iput-object v0, v7, Lbr1;->m:Ljava/lang/String;

    .line 342
    .line 343
    iput v9, v7, Lbr1;->o:I

    .line 344
    .line 345
    invoke-interface {v5, v2, v7}, Lh15;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    if-ne v2, v12, :cond_b

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_b
    move-object/from16 v21, v1

    .line 353
    .line 354
    move-object v1, v0

    .line 355
    move-object v0, v2

    .line 356
    move-object/from16 v2, v21

    .line 357
    .line 358
    :goto_7
    check-cast v0, Ljava/lang/String;

    .line 359
    .line 360
    iget-object v9, v7, Lpd3;->b:Lie3;

    .line 361
    .line 362
    invoke-static {v9}, Ljf8;->A(Lie3;)V

    .line 363
    .line 364
    .line 365
    if-eqz v0, :cond_c

    .line 366
    .line 367
    move-object/from16 v21, v2

    .line 368
    .line 369
    move-object v2, v0

    .line 370
    move-object v0, v13

    .line 371
    move-object v13, v15

    .line 372
    move-object v15, v1

    .line 373
    move-object/from16 v1, v21

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_c
    move-object v0, v2

    .line 377
    goto :goto_6

    .line 378
    :catchall_1
    move-exception v0

    .line 379
    move-object v2, v4

    .line 380
    goto/16 :goto_d

    .line 381
    .line 382
    :cond_d
    move-object/from16 v21, v15

    .line 383
    .line 384
    move-object v15, v0

    .line 385
    move-object v0, v13

    .line 386
    move-object/from16 v13, v21

    .line 387
    .line 388
    :goto_8
    iget-object v1, v1, Lzx5;->b:Lgr1;

    .line 389
    .line 390
    iget-object v1, v1, Lgr1;->d:Ljava/lang/String;

    .line 391
    .line 392
    iput-object v13, v7, Lbr1;->d:Lui5;

    .line 393
    .line 394
    iput-object v14, v7, Lbr1;->e:Lhk5;

    .line 395
    .line 396
    iput-object v0, v7, Lbr1;->f:Lxq1;

    .line 397
    .line 398
    iput-object v6, v7, Lbr1;->g:Li15;

    .line 399
    .line 400
    iput-object v5, v7, Lbr1;->h:Lh15;

    .line 401
    .line 402
    iput-object v3, v7, Lbr1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 403
    .line 404
    iput-object v4, v7, Lbr1;->j:Ljava/lang/Object;

    .line 405
    .line 406
    iput-object v2, v7, Lbr1;->k:Ljava/lang/String;

    .line 407
    .line 408
    iput-object v11, v7, Lbr1;->l:Lzx5;

    .line 409
    .line 410
    iput-object v11, v7, Lbr1;->m:Ljava/lang/String;

    .line 411
    .line 412
    iput v8, v7, Lbr1;->o:I

    .line 413
    .line 414
    const/16 v17, 0x0

    .line 415
    .line 416
    move-object/from16 v18, v1

    .line 417
    .line 418
    move-object/from16 v16, v2

    .line 419
    .line 420
    move-object/from16 v19, v6

    .line 421
    .line 422
    move-object/from16 v20, v7

    .line 423
    .line 424
    invoke-static/range {v13 .. v20}, Ler1;->c(Lui5;Lhk5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li15;Lpd3;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 428
    if-ne v1, v12, :cond_e

    .line 429
    .line 430
    :goto_9
    return-object v12

    .line 431
    :cond_e
    move-object v2, v14

    .line 432
    move-object v14, v13

    .line 433
    move-object v13, v2

    .line 434
    move-object v6, v0

    .line 435
    move-object v0, v1

    .line 436
    move-object v2, v4

    .line 437
    move-object v15, v5

    .line 438
    move-object/from16 v1, v16

    .line 439
    .line 440
    move-object/from16 v5, v19

    .line 441
    .line 442
    move-object/from16 v7, v20

    .line 443
    .line 444
    :goto_a
    :try_start_7
    check-cast v0, Lzx5;

    .line 445
    .line 446
    const/4 v9, 0x3

    .line 447
    goto/16 :goto_3

    .line 448
    .line 449
    :catchall_2
    move-exception v0

    .line 450
    goto :goto_d

    .line 451
    :cond_f
    :goto_b
    iget-object v0, v0, Lzx5;->a:Lwi5;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 452
    .line 453
    :cond_10
    invoke-virtual {v3, v2, v11}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_11

    .line 458
    .line 459
    goto :goto_c

    .line 460
    :cond_11
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    if-eq v1, v2, :cond_10

    .line 465
    .line 466
    :goto_c
    return-object v0

    .line 467
    :catchall_3
    move-exception v0

    .line 468
    move-object/from16 v3, p6

    .line 469
    .line 470
    move-object v2, v13

    .line 471
    :goto_d
    invoke-virtual {v3, v2, v11}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-nez v1, :cond_12

    .line 476
    .line 477
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    if-ne v1, v2, :cond_12

    .line 482
    .line 483
    goto :goto_d

    .line 484
    :cond_12
    throw v0
.end method

.method public static final b(Lwi5;Li15;Lpd3;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcr1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcr1;

    .line 7
    .line 8
    iget v1, v0, Lcr1;->i:I

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
    iput v1, v0, Lcr1;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcr1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lpd3;-><init>(Lod3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcr1;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcr1;->i:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lre3;->a:Lre3;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v3, :cond_3

    .line 38
    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lcr1;->g:Lgr1;

    .line 44
    .line 45
    iget-object p1, v0, Lcr1;->f:Lwi5;

    .line 46
    .line 47
    check-cast p1, Lft0;

    .line 48
    .line 49
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_11

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :cond_2
    iget-object p0, v0, Lcr1;->f:Lwi5;

    .line 61
    .line 62
    check-cast p0, Lft0;

    .line 63
    .line 64
    iget-object p1, v0, Lcr1;->e:Li15;

    .line 65
    .line 66
    iget-object v1, v0, Lcr1;->d:Lwi5;

    .line 67
    .line 68
    :try_start_0
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4

    .line 69
    .line 70
    .line 71
    move-object v11, p1

    .line 72
    move-object p1, p0

    .line 73
    move-object p0, v11

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_3
    iget-object p0, v0, Lcr1;->f:Lwi5;

    .line 77
    .line 78
    iget-object p1, v0, Lcr1;->e:Li15;

    .line 79
    .line 80
    iget-object v1, v0, Lcr1;->d:Lwi5;

    .line 81
    .line 82
    :try_start_1
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    goto/16 :goto_13

    .line 88
    .line 89
    :cond_4
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lwi5;->d()Ltk5;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Ltk5;->f()Lnl5;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    sget-object v1, Lnl5;->d:Lnl5;

    .line 101
    .line 102
    invoke-static {p2, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_1b

    .line 107
    .line 108
    invoke-virtual {p0}, Lwi5;->d()Ltk5;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p2}, Lhec;->s(Lpj5;)Lnc3;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-eqz p2, :cond_5

    .line 117
    .line 118
    invoke-virtual {p2}, Lnc3;->D()Lnc3;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    move-object p2, v5

    .line 124
    :goto_1
    sget-object v1, Ljc3;->a:Lnc3;

    .line 125
    .line 126
    invoke-static {p2, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-nez p2, :cond_6

    .line 131
    .line 132
    goto/16 :goto_14

    .line 133
    .line 134
    :cond_6
    :try_start_2
    invoke-virtual {p0}, Lwi5;->d()Ltk5;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2}, Ltk5;->b()Low0;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iput-object p0, v0, Lcr1;->d:Lwi5;

    .line 143
    .line 144
    iput-object p1, v0, Lcr1;->e:Li15;

    .line 145
    .line 146
    iput-object p0, v0, Lcr1;->f:Lwi5;

    .line 147
    .line 148
    iput v3, v0, Lcr1;->i:I

    .line 149
    .line 150
    invoke-static {p2, v0}, Lajc;->R(Low0;Lpd3;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 154
    if-ne p2, v6, :cond_7

    .line 155
    .line 156
    goto/16 :goto_10

    .line 157
    .line 158
    :cond_7
    move-object v1, p0

    .line 159
    :goto_2
    :try_start_3
    check-cast p2, Lys0;

    .line 160
    .line 161
    new-instance v7, Lft0;

    .line 162
    .line 163
    invoke-direct {v7, p0, p2}, Lft0;-><init>(Lwi5;Lys0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v5}, Lrbc;->F(Lqe3;Ljava/util/concurrent/CancellationException;)V

    .line 167
    .line 168
    .line 169
    :try_start_4
    invoke-virtual {v7}, Lwi5;->d()Ltk5;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    iput-object v1, v0, Lcr1;->d:Lwi5;

    .line 174
    .line 175
    iput-object p1, v0, Lcr1;->e:Li15;

    .line 176
    .line 177
    iput-object v7, v0, Lcr1;->f:Lwi5;

    .line 178
    .line 179
    iput v4, v0, Lcr1;->i:I

    .line 180
    .line 181
    sget-object p2, Lit1;->a:Ljava/nio/charset/Charset;

    .line 182
    .line 183
    invoke-static {p0, p2, v0}, Lao0;->r(Ltk5;Ljava/nio/charset/Charset;Lpd3;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    .line 187
    if-ne p2, v6, :cond_8

    .line 188
    .line 189
    goto/16 :goto_10

    .line 190
    .line 191
    :cond_8
    move-object p0, p1

    .line 192
    move-object p1, v7

    .line 193
    :goto_3
    :try_start_5
    check-cast p2, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    .line 194
    .line 195
    :try_start_6
    sget-object v4, Lo76;->a:Le76;

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    sget-object v7, Lg66;->a:Lg66;

    .line 201
    .line 202
    invoke-virtual {v4, v7, p2}, Lb56;->b(Lye6;Ljava/lang/String;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Lc66;

    .line 207
    .line 208
    instance-of v7, v4, Lb86;

    .line 209
    .line 210
    if-eqz v7, :cond_9

    .line 211
    .line 212
    check-cast v4, Lb86;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :catch_0
    :cond_9
    move-object v4, v5

    .line 216
    :goto_4
    if-nez v4, :cond_a

    .line 217
    .line 218
    new-instance p0, Lzx5;

    .line 219
    .line 220
    invoke-direct {p0, p1, v5}, Lzx5;-><init>(Lwi5;Lgr1;)V

    .line 221
    .line 222
    .line 223
    return-object p0

    .line 224
    :cond_a
    invoke-virtual {p1}, Lwi5;->getAttributes()Ly83;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    sget-object v8, Lgt0;->a:Lu90;

    .line 229
    .line 230
    invoke-virtual {v7, v8, v4}, Ly83;->f(Lu90;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :try_start_7
    sget-object v7, Lo76;->a:Le76;

    .line 234
    .line 235
    iget-object v8, v7, Lb56;->b:Lqp;

    .line 236
    .line 237
    const-class v9, Lzx9;

    .line 238
    .line 239
    sget-object v10, Lgf6;->c:Lgf6;

    .line 240
    .line 241
    const-class v10, Lb86;

    .line 242
    .line 243
    invoke-static {v10}, Le99;->c(Ljava/lang/Class;)Lze6;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-static {v10}, Lhec;->Y(Lze6;)Lgf6;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-static {v9, v10}, Le99;->d(Ljava/lang/Class;Lgf6;)Lze6;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-static {v8, v9, v3}, Lo47;->v(Lqp;Lze6;Z)Lye6;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-eqz v3, :cond_1a

    .line 260
    .line 261
    check-cast v3, Lye6;

    .line 262
    .line 263
    invoke-virtual {v7, v3, v4}, Lb56;->a(Lye6;Lc66;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Lzx9;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1

    .line 268
    .line 269
    iget v4, v3, Lzx9;->a:I

    .line 270
    .line 271
    iget-object v3, v3, Lzx9;->c:Ljava/lang/Object;

    .line 272
    .line 273
    const v7, 0x9d6f

    .line 274
    .line 275
    .line 276
    if-ne v4, v7, :cond_10

    .line 277
    .line 278
    move-object v4, v3

    .line 279
    check-cast v4, Lb86;

    .line 280
    .line 281
    if-eqz v4, :cond_b

    .line 282
    .line 283
    const-string v7, "provider"

    .line 284
    .line 285
    invoke-virtual {v4, v7}, Lb86;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Lc66;

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_b
    move-object v4, v5

    .line 293
    :goto_5
    instance-of v7, v4, Li86;

    .line 294
    .line 295
    if-eqz v7, :cond_c

    .line 296
    .line 297
    check-cast v4, Li86;

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_c
    move-object v4, v5

    .line 301
    :goto_6
    if-eqz v4, :cond_d

    .line 302
    .line 303
    invoke-static {v4}, Ld66;->e(Li86;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    goto :goto_7

    .line 308
    :cond_d
    move-object v4, v5

    .line 309
    :goto_7
    new-instance v7, Lc1;

    .line 310
    .line 311
    const/4 v8, 0x0

    .line 312
    sget-object v9, Lfr1;->e:Lzc4;

    .line 313
    .line 314
    invoke-direct {v7, v8, v9}, Lc1;-><init>(ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_e
    invoke-virtual {v7}, Lc1;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    if-eqz v8, :cond_f

    .line 322
    .line 323
    invoke-virtual {v7}, Lc1;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    move-object v9, v8

    .line 328
    check-cast v9, Lfr1;

    .line 329
    .line 330
    iget-object v9, v9, Lfr1;->a:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    if-eqz v9, :cond_e

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_f
    move-object v8, v5

    .line 340
    :goto_8
    check-cast v8, Lfr1;

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_10
    move-object v8, v5

    .line 344
    :goto_9
    check-cast v3, Lb86;

    .line 345
    .line 346
    if-eqz v3, :cond_11

    .line 347
    .line 348
    const-string v4, "extras"

    .line 349
    .line 350
    invoke-virtual {v3, v4}, Lb86;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    check-cast v4, Lc66;

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_11
    move-object v4, v5

    .line 358
    :goto_a
    instance-of v7, v4, Lb86;

    .line 359
    .line 360
    if-eqz v7, :cond_12

    .line 361
    .line 362
    check-cast v4, Lb86;

    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_12
    move-object v4, v5

    .line 366
    :goto_b
    if-eqz v8, :cond_16

    .line 367
    .line 368
    if-eqz v3, :cond_13

    .line 369
    .line 370
    const-string v7, "challenge_id"

    .line 371
    .line 372
    invoke-virtual {v3, v7}, Lb86;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Lc66;

    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_13
    move-object v3, v5

    .line 380
    :goto_c
    invoke-static {v3}, Ler1;->d(Lc66;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v1}, Lwi5;->d()Ltk5;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-interface {v1}, Lpj5;->a()Lfc5;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const-string/jumbo v7, "x-ds-trace-id"

    .line 393
    .line 394
    .line 395
    invoke-interface {v1, v7}, Lbpa;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    new-instance v7, Luq1;

    .line 400
    .line 401
    if-eqz v4, :cond_14

    .line 402
    .line 403
    const-string v9, "expected_mode"

    .line 404
    .line 405
    invoke-virtual {v4, v9}, Lb86;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    check-cast v9, Lc66;

    .line 410
    .line 411
    goto :goto_d

    .line 412
    :cond_14
    move-object v9, v5

    .line 413
    :goto_d
    invoke-static {v9}, Ler1;->d(Lc66;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    if-eqz v4, :cond_15

    .line 418
    .line 419
    const-string v10, "rqdata"

    .line 420
    .line 421
    invoke-virtual {v4, v10}, Lb86;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    check-cast v4, Lc66;

    .line 426
    .line 427
    goto :goto_e

    .line 428
    :cond_15
    move-object v4, v5

    .line 429
    :goto_e
    invoke-static {v4}, Ler1;->d(Lc66;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-direct {v7, v9, v4}, Luq1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    new-instance v4, Lgr1;

    .line 437
    .line 438
    invoke-direct {v4, v8, v3, v7, v1}, Lgr1;-><init>(Lfr1;Ljava/lang/String;Luq1;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    goto :goto_f

    .line 442
    :cond_16
    move-object v4, v5

    .line 443
    :goto_f
    if-eqz v4, :cond_19

    .line 444
    .line 445
    invoke-virtual {p1}, Lwi5;->d()Ltk5;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    iput-object v5, v0, Lcr1;->d:Lwi5;

    .line 450
    .line 451
    iput-object v5, v0, Lcr1;->e:Li15;

    .line 452
    .line 453
    iput-object p1, v0, Lcr1;->f:Lwi5;

    .line 454
    .line 455
    iput-object v4, v0, Lcr1;->g:Lgr1;

    .line 456
    .line 457
    iput v2, v0, Lcr1;->i:I

    .line 458
    .line 459
    invoke-interface {p0, v1, p2, v0}, Li15;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p2

    .line 463
    if-ne p2, v6, :cond_17

    .line 464
    .line 465
    :goto_10
    return-object v6

    .line 466
    :cond_17
    move-object p0, v4

    .line 467
    :goto_11
    check-cast p2, Ljava/lang/Boolean;

    .line 468
    .line 469
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 470
    .line 471
    .line 472
    move-result p2

    .line 473
    if-eqz p2, :cond_18

    .line 474
    .line 475
    invoke-virtual {p1}, Lwi5;->getAttributes()Ly83;

    .line 476
    .line 477
    .line 478
    move-result-object p2

    .line 479
    sget-object v0, Lgt0;->b:Lu90;

    .line 480
    .line 481
    sget-object v1, Lsmb;->a:Lsmb;

    .line 482
    .line 483
    invoke-virtual {p2, v0, v1}, Ly83;->f(Lu90;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :cond_18
    move-object v4, p0

    .line 487
    :cond_19
    new-instance p0, Lzx5;

    .line 488
    .line 489
    invoke-direct {p0, p1, v4}, Lzx5;-><init>(Lwi5;Lgr1;)V

    .line 490
    .line 491
    .line 492
    return-object p0

    .line 493
    :cond_1a
    :try_start_8
    invoke-static {v9}, Lfjb;->S(Lze6;)Lic6;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    invoke-static {p0}, Lfjb;->Y(Lic6;)V

    .line 498
    .line 499
    .line 500
    throw v5
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_1

    .line 501
    :catch_1
    new-instance p0, Lzx5;

    .line 502
    .line 503
    invoke-direct {p0, p1, v5}, Lzx5;-><init>(Lwi5;Lgr1;)V

    .line 504
    .line 505
    .line 506
    return-object p0

    .line 507
    :catch_2
    move-object p0, p1

    .line 508
    goto :goto_12

    .line 509
    :catch_3
    move-object p0, v7

    .line 510
    :catch_4
    :goto_12
    new-instance p1, Lzx5;

    .line 511
    .line 512
    invoke-direct {p1, p0, v5}, Lzx5;-><init>(Lwi5;Lgr1;)V

    .line 513
    .line 514
    .line 515
    return-object p1

    .line 516
    :catchall_1
    move-exception p1

    .line 517
    move-object v1, p0

    .line 518
    move-object p0, p1

    .line 519
    :goto_13
    invoke-static {v1, v5}, Lrbc;->F(Lqe3;Ljava/util/concurrent/CancellationException;)V

    .line 520
    .line 521
    .line 522
    throw p0

    .line 523
    :cond_1b
    :goto_14
    new-instance p1, Lzx5;

    .line 524
    .line 525
    invoke-direct {p1, p0, v5}, Lzx5;-><init>(Lwi5;Lgr1;)V

    .line 526
    .line 527
    .line 528
    return-object p1
.end method

.method public static final c(Lui5;Lhk5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li15;Lpd3;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p7, Ldr1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Ldr1;

    .line 7
    .line 8
    iget v1, v0, Ldr1;->f:I

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
    iput v1, v0, Ldr1;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldr1;

    .line 21
    .line 22
    invoke-direct {v0, p7}, Lpd3;-><init>(Lod3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p7, v0, Ldr1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldr1;->f:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lre3;->a:Lre3;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p7}, Lk57;->B(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p7

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p6, v0, Ldr1;->d:Li15;

    .line 51
    .line 52
    invoke-static {p7}, Lk57;->B(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-static {p7}, Lk57;->B(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p7, v0, Lpd3;->b:Lie3;

    .line 60
    .line 61
    invoke-static {p7}, Ljf8;->A(Lie3;)V

    .line 62
    .line 63
    .line 64
    new-instance p7, Lhk5;

    .line 65
    .line 66
    invoke-direct {p7}, Lhk5;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p7, p1}, Lhk5;->f(Lhk5;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p7, Lhk5;->f:Ly83;

    .line 73
    .line 74
    sget-object v1, Ler1;->b:Lu90;

    .line 75
    .line 76
    sget-object v6, Lsmb;->a:Lsmb;

    .line 77
    .line 78
    invoke-virtual {p1, v1, v6}, Ly83;->f(Lu90;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ly83;->d()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v7, Ler1;->c:Lu90;

    .line 86
    .line 87
    invoke-interface {v1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    if-eqz p5, :cond_5

    .line 91
    .line 92
    invoke-static {p5}, Lepa;->e0(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move-object p5, v4

    .line 100
    :goto_1
    if-eqz p5, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1, v7, p5}, Ly83;->f(Lu90;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    sget-object p5, Lt14;->a:Lu90;

    .line 106
    .line 107
    invoke-virtual {p1, p5, v6}, Ly83;->f(Lu90;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-string p1, "X-Debug-Recaptcha-Challenge"

    .line 111
    .line 112
    iget-object p5, p7, Lhk5;->c:Lgc5;

    .line 113
    .line 114
    if-eqz p2, :cond_6

    .line 115
    .line 116
    invoke-virtual {p5, p1}, Lb23;->b1(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    if-eqz p4, :cond_7

    .line 121
    .line 122
    invoke-virtual {p5, p1, p4}, Lb23;->d1(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    :goto_2
    if-eqz p2, :cond_8

    .line 126
    .line 127
    const-string p1, "X-DS-Challenge-Response"

    .line 128
    .line 129
    invoke-virtual {p5, p1, p2}, Lb23;->d1(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    if-eqz p3, :cond_9

    .line 133
    .line 134
    const-string p1, "X-DS-PoW-Response"

    .line 135
    .line 136
    invoke-virtual {p5, p1, p3}, Lb23;->d1(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_9
    iget-object p0, p0, Lui5;->e:Lbk5;

    .line 140
    .line 141
    iget-object p1, p7, Lhk5;->d:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p6, v0, Ldr1;->d:Li15;

    .line 144
    .line 145
    iput v3, v0, Ldr1;->f:I

    .line 146
    .line 147
    invoke-virtual {p0, p7, p1, v0}, Lbn8;->a(Ljava/lang/Object;Ljava/lang/Object;Lpd3;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p7

    .line 151
    if-ne p7, v5, :cond_a

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_a
    :goto_3
    check-cast p7, Lwi5;

    .line 155
    .line 156
    iput-object v4, v0, Ldr1;->d:Li15;

    .line 157
    .line 158
    iput v2, v0, Ldr1;->f:I

    .line 159
    .line 160
    invoke-static {p7, p6, v0}, Ler1;->b(Lwi5;Li15;Lpd3;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-ne p0, v5, :cond_b

    .line 165
    .line 166
    :goto_4
    return-object v5

    .line 167
    :cond_b
    return-object p0
.end method

.method public static final d(Lc66;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Li86;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Li86;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Li86;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object p0, v1

    .line 20
    :goto_1
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-static {p0}, Ld66;->e(Li86;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_2
    return-object v1
.end method
