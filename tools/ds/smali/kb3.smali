.class public final Lkb3;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic e:I

.field public f:J

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLk6b;Lod3;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lkb3;->e:I

    .line 17
    iput-wide p1, p0, Lkb3;->f:J

    iput-object p3, p0, Lkb3;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lvsa;-><init>(ILod3;)V

    return-void
.end method

.method public constructor <init>(Lbt8;Lv1b;JLjs7;Lod3;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lkb3;->e:I

    .line 20
    iput-object p1, p0, Lkb3;->i:Ljava/lang/Object;

    iput-object p2, p0, Lkb3;->j:Ljava/lang/Object;

    iput-wide p3, p0, Lkb3;->f:J

    iput-object p5, p0, Lkb3;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lvsa;-><init>(ILod3;)V

    return-void
.end method

.method public constructor <init>(Lh55;JLmv3;Lj59;Lod3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkb3;->e:I

    .line 19
    iput-object p1, p0, Lkb3;->i:Ljava/lang/Object;

    iput-wide p2, p0, Lkb3;->f:J

    iput-object p4, p0, Lkb3;->j:Ljava/lang/Object;

    iput-object p5, p0, Lkb3;->k:Ljava/lang/Object;

    invoke-direct {p0, v0, p6}, Lvsa;-><init>(ILod3;)V

    return-void
.end method

.method public constructor <init>(Lhk4;Lck4;Lg22;Ljava/lang/String;Lod3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkb3;->e:I

    .line 18
    iput-object p1, p0, Lkb3;->h:Ljava/lang/Object;

    iput-object p2, p0, Lkb3;->i:Ljava/lang/Object;

    iput-object p3, p0, Lkb3;->j:Ljava/lang/Object;

    iput-object p4, p0, Lkb3;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lvsa;-><init>(ILod3;)V

    return-void
.end method

.method public constructor <init>(Llb3;Lznb;Lks0;JLod3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkb3;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Lkb3;->i:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lkb3;->j:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lkb3;->k:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p4, p0, Lkb3;->f:J

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p6}, Lvsa;-><init>(ILod3;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget v0, v9, Lkb3;->e:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    sget-object v10, Lsmb;->a:Lsmb;

    .line 8
    .line 9
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v11, Lre3;->a:Lre3;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    iget-object v5, v9, Lkb3;->k:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, v9, Lkb3;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lqe3;

    .line 23
    .line 24
    iget v1, v9, Lkb3;->g:I

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    if-eq v1, v4, :cond_1

    .line 29
    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    iget-object v1, v9, Lkb3;->j:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lk6b;

    .line 35
    .line 36
    iget-object v2, v9, Lkb3;->i:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lhu7;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    invoke-static {v3}, Lvs0;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v10, v6

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-wide v7, v9, Lkb3;->f:J

    .line 57
    .line 58
    iput-object v0, v9, Lkb3;->h:Ljava/lang/Object;

    .line 59
    .line 60
    iput v4, v9, Lkb3;->g:I

    .line 61
    .line 62
    invoke-static {v7, v8, v9}, Lc9c;->G(JLod3;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-ne v1, v11, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_0
    move-object v1, v5

    .line 70
    check-cast v1, Lk6b;

    .line 71
    .line 72
    iget-object v3, v1, Lk6b;->d:Lhu7;

    .line 73
    .line 74
    iput-object v0, v9, Lkb3;->h:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v3, v9, Lkb3;->i:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v1, v9, Lkb3;->j:Ljava/lang/Object;

    .line 79
    .line 80
    iput v2, v9, Lkb3;->g:I

    .line 81
    .line 82
    invoke-virtual {v3, v9}, Lhu7;->e(Lod3;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-ne v2, v11, :cond_4

    .line 87
    .line 88
    :goto_1
    move-object v10, v11

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move-object v2, v3

    .line 91
    :goto_2
    :try_start_0
    invoke-static {v0}, Lrbc;->O(Lqe3;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-boolean v0, v1, Lk6b;->h:Z

    .line 98
    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    iget-wide v3, v1, Lk6b;->e:J

    .line 102
    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    iget-wide v11, v1, Lk6b;->f:J

    .line 108
    .line 109
    sub-long/2addr v7, v11

    .line 110
    add-long/2addr v7, v3

    .line 111
    iput-wide v7, v1, Lk6b;->e:J

    .line 112
    .line 113
    iget-object v0, v1, Lk6b;->b:Lzk2;

    .line 114
    .line 115
    invoke-virtual {v0}, Lzk2;->w()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lk6b;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    goto :goto_5

    .line 124
    :cond_5
    :goto_3
    invoke-virtual {v2, v6}, Lhu7;->g(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_4
    return-object v10

    .line 128
    :goto_5
    invoke-virtual {v2, v6}, Lhu7;->g(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :pswitch_0
    iget-object v0, v9, Lkb3;->j:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lv1b;

    .line 135
    .line 136
    iget v7, v9, Lkb3;->g:I

    .line 137
    .line 138
    if-eqz v7, :cond_8

    .line 139
    .line 140
    if-eq v7, v4, :cond_7

    .line 141
    .line 142
    if-ne v7, v2, :cond_6

    .line 143
    .line 144
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_6
    invoke-static {v3}, Lvs0;->g(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v10, v6

    .line 152
    goto :goto_a

    .line 153
    :cond_7
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v1, p1

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_8
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v3, v9, Lkb3;->h:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, Lqe3;

    .line 165
    .line 166
    new-instance v12, Lg0;

    .line 167
    .line 168
    iget-object v7, v9, Lkb3;->j:Ljava/lang/Object;

    .line 169
    .line 170
    move-object/from16 v17, v7

    .line 171
    .line 172
    check-cast v17, Lv1b;

    .line 173
    .line 174
    iget-wide v14, v9, Lkb3;->f:J

    .line 175
    .line 176
    move-object/from16 v18, v5

    .line 177
    .line 178
    check-cast v18, Ljs7;

    .line 179
    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    const/4 v13, 0x6

    .line 183
    invoke-direct/range {v12 .. v18}, Lg0;-><init>(IJLod3;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const/4 v7, 0x3

    .line 187
    invoke-static {v3, v6, v1, v12, v7}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 188
    .line 189
    .line 190
    iget-object v1, v9, Lkb3;->i:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Lbt8;

    .line 193
    .line 194
    iput v4, v9, Lkb3;->g:I

    .line 195
    .line 196
    invoke-virtual {v1, v9}, Lbt8;->c(Lpd3;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-ne v1, v11, :cond_9

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_9
    :goto_6
    check-cast v1, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iget-object v3, v0, Lv1b;->w:Ldt8;

    .line 210
    .line 211
    if-eqz v3, :cond_b

    .line 212
    .line 213
    check-cast v5, Ljs7;

    .line 214
    .line 215
    if-eqz v1, :cond_a

    .line 216
    .line 217
    new-instance v1, Let8;

    .line 218
    .line 219
    invoke-direct {v1, v3}, Let8;-><init>(Ldt8;)V

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_a
    new-instance v1, Lct8;

    .line 224
    .line 225
    invoke-direct {v1, v3}, Lct8;-><init>(Ldt8;)V

    .line 226
    .line 227
    .line 228
    :goto_7
    iput v2, v9, Lkb3;->g:I

    .line 229
    .line 230
    invoke-interface {v5, v1, v9}, Ljs7;->b(Lmz5;Lod3;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-ne v1, v11, :cond_b

    .line 235
    .line 236
    :goto_8
    move-object v10, v11

    .line 237
    goto :goto_a

    .line 238
    :cond_b
    :goto_9
    iput-object v6, v0, Lv1b;->w:Ldt8;

    .line 239
    .line 240
    :goto_a
    return-object v10

    .line 241
    :pswitch_1
    iget-object v0, v9, Lkb3;->i:Ljava/lang/Object;

    .line 242
    .line 243
    move-object v13, v0

    .line 244
    check-cast v13, Lh55;

    .line 245
    .line 246
    iget-wide v7, v9, Lkb3;->f:J

    .line 247
    .line 248
    iget-object v0, v9, Lkb3;->h:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v15, v0

    .line 251
    check-cast v15, Ljt3;

    .line 252
    .line 253
    iget v0, v9, Lkb3;->g:I

    .line 254
    .line 255
    if-eqz v0, :cond_d

    .line 256
    .line 257
    if-ne v0, v4, :cond_c

    .line 258
    .line 259
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_c
    invoke-static {v3}, Lvs0;->g(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    move-object v10, v6

    .line 267
    goto :goto_b

    .line 268
    :cond_d
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    new-instance v14, Ln79;

    .line 272
    .line 273
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 274
    .line 275
    .line 276
    iget-wide v2, v13, Lh55;->a:J

    .line 277
    .line 278
    iput-wide v2, v14, Ln79;->a:J

    .line 279
    .line 280
    new-instance v0, Lcn;

    .line 281
    .line 282
    sget-object v12, Ls96;->r:Lbib;

    .line 283
    .line 284
    new-instance v1, Lv48;

    .line 285
    .line 286
    invoke-direct {v1, v2, v3}, Lv48;-><init>(J)V

    .line 287
    .line 288
    .line 289
    invoke-static {v7, v8}, Llwb;->b(J)F

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-static {v7, v8}, Llwb;->c(J)F

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    new-instance v7, Len;

    .line 298
    .line 299
    invoke-direct {v7, v2, v3}, Len;-><init>(FF)V

    .line 300
    .line 301
    .line 302
    const/16 v2, 0x38

    .line 303
    .line 304
    invoke-direct {v0, v12, v1, v7, v2}, Lcn;-><init>(Lbib;Ljava/lang/Object;Lhn;I)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v9, Lkb3;->j:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, Lmv3;

    .line 310
    .line 311
    new-instance v2, Lpgc;

    .line 312
    .line 313
    invoke-direct {v2, v1}, Lpgc;-><init>(Lmv3;)V

    .line 314
    .line 315
    .line 316
    new-instance v1, Lvo3;

    .line 317
    .line 318
    invoke-direct {v1, v2}, Lvo3;-><init>(Lrm4;)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v16, v5

    .line 322
    .line 323
    check-cast v16, Lj59;

    .line 324
    .line 325
    iget-wide v2, v9, Lkb3;->f:J

    .line 326
    .line 327
    new-instance v12, Laj3;

    .line 328
    .line 329
    move-wide/from16 v17, v2

    .line 330
    .line 331
    invoke-direct/range {v12 .. v18}, Laj3;-><init>(Lh55;Ln79;Ljt3;Lj59;J)V

    .line 332
    .line 333
    .line 334
    iput-object v6, v9, Lkb3;->h:Ljava/lang/Object;

    .line 335
    .line 336
    iput v4, v9, Lkb3;->g:I

    .line 337
    .line 338
    const/4 v2, 0x0

    .line 339
    invoke-static {v0, v1, v2, v12, v9}, Lj47;->k(Lcn;Lvo3;ZLt05;Lpd3;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-ne v0, v11, :cond_e

    .line 344
    .line 345
    move-object v10, v11

    .line 346
    :cond_e
    :goto_b
    return-object v10

    .line 347
    :pswitch_2
    iget-object v0, v9, Lkb3;->h:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lhk4;

    .line 350
    .line 351
    iget v1, v9, Lkb3;->g:I

    .line 352
    .line 353
    if-eqz v1, :cond_11

    .line 354
    .line 355
    if-eq v1, v4, :cond_10

    .line 356
    .line 357
    if-ne v1, v2, :cond_f

    .line 358
    .line 359
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    goto :goto_e

    .line 363
    :cond_f
    invoke-static {v3}, Lvs0;->g(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    move-object v10, v6

    .line 367
    goto :goto_e

    .line 368
    :cond_10
    iget-wide v3, v9, Lkb3;->f:J

    .line 369
    .line 370
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v1, p1

    .line 374
    .line 375
    move-wide v7, v3

    .line 376
    goto :goto_c

    .line 377
    :cond_11
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 381
    .line 382
    .line 383
    move-result-wide v6

    .line 384
    iget-object v1, v0, Lhk4;->h:Lbu1;

    .line 385
    .line 386
    iget-object v3, v9, Lkb3;->i:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v3, Lck4;

    .line 389
    .line 390
    iput-wide v6, v9, Lkb3;->f:J

    .line 391
    .line 392
    iput v4, v9, Lkb3;->g:I

    .line 393
    .line 394
    invoke-virtual {v1, v3, v9}, Lbu1;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    if-ne v1, v11, :cond_12

    .line 399
    .line 400
    goto :goto_d

    .line 401
    :cond_12
    move-wide v7, v6

    .line 402
    :goto_c
    check-cast v1, Lck4;

    .line 403
    .line 404
    iget-object v3, v9, Lkb3;->j:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v3, Lg22;

    .line 407
    .line 408
    iget-wide v12, v1, Lck4;->c:J

    .line 409
    .line 410
    iput-wide v12, v3, Lg22;->b:J

    .line 411
    .line 412
    check-cast v5, Ljava/lang/String;

    .line 413
    .line 414
    iput-wide v7, v9, Lkb3;->f:J

    .line 415
    .line 416
    iput v2, v9, Lkb3;->g:I

    .line 417
    .line 418
    move-object v2, v3

    .line 419
    move-object v3, v5

    .line 420
    const-wide/16 v4, 0x320

    .line 421
    .line 422
    move-object v6, v3

    .line 423
    invoke-virtual/range {v0 .. v9}, Lhk4;->k(Lck4;Lg22;Ljava/lang/String;JLjava/lang/String;JLpd3;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-ne v0, v11, :cond_13

    .line 428
    .line 429
    :goto_d
    move-object v10, v11

    .line 430
    :cond_13
    :goto_e
    return-object v10

    .line 431
    :pswitch_3
    iget-object v0, v9, Lkb3;->i:Ljava/lang/Object;

    .line 432
    .line 433
    move-object v1, v0

    .line 434
    check-cast v1, Llb3;

    .line 435
    .line 436
    iget-object v2, v1, Llb3;->t:Lssc;

    .line 437
    .line 438
    iget v0, v9, Lkb3;->g:I

    .line 439
    .line 440
    if-eqz v0, :cond_15

    .line 441
    .line 442
    if-ne v0, v4, :cond_14

    .line 443
    .line 444
    :try_start_1
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 445
    .line 446
    .line 447
    goto :goto_11

    .line 448
    :catchall_1
    move-exception v0

    .line 449
    :goto_f
    const/4 v3, 0x0

    .line 450
    goto :goto_14

    .line 451
    :catch_0
    move-exception v0

    .line 452
    :goto_10
    move-object v6, v0

    .line 453
    goto :goto_13

    .line 454
    :cond_14
    invoke-static {v3}, Lvs0;->g(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    move-object v10, v6

    .line 458
    goto :goto_12

    .line 459
    :cond_15
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    iget-object v0, v9, Lkb3;->h:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Lqe3;

    .line 465
    .line 466
    invoke-interface {v0}, Lqe3;->getCoroutineContext()Lie3;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0}, Ljf8;->C(Lie3;)La46;

    .line 471
    .line 472
    .line 473
    move-result-object v25

    .line 474
    :try_start_2
    iput-boolean v4, v1, Llb3;->w:Z

    .line 475
    .line 476
    iget-object v0, v1, Llb3;->p:Lcq9;

    .line 477
    .line 478
    sget-object v3, Lvt7;->a:Lvt7;

    .line 479
    .line 480
    new-instance v19, Ljb3;

    .line 481
    .line 482
    iget-object v7, v9, Lkb3;->j:Ljava/lang/Object;

    .line 483
    .line 484
    move-object/from16 v20, v7

    .line 485
    .line 486
    check-cast v20, Lznb;

    .line 487
    .line 488
    move-object/from16 v22, v5

    .line 489
    .line 490
    check-cast v22, Lks0;

    .line 491
    .line 492
    iget-wide v7, v9, Lkb3;->f:J
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 493
    .line 494
    const/16 v26, 0x0

    .line 495
    .line 496
    move-object/from16 v21, v1

    .line 497
    .line 498
    move-wide/from16 v23, v7

    .line 499
    .line 500
    :try_start_3
    invoke-direct/range {v19 .. v26}, Ljb3;-><init>(Lznb;Llb3;Lks0;JLa46;Lod3;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 501
    .line 502
    .line 503
    move-object/from16 v5, v19

    .line 504
    .line 505
    :try_start_4
    iput v4, v9, Lkb3;->g:I

    .line 506
    .line 507
    invoke-virtual {v0, v3, v5, v9}, Lcq9;->g(Lvt7;Lh15;Lpd3;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    if-ne v0, v11, :cond_16

    .line 512
    .line 513
    move-object v10, v11

    .line 514
    goto :goto_12

    .line 515
    :cond_16
    :goto_11
    invoke-virtual {v2}, Lssc;->s()V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 516
    .line 517
    .line 518
    const/4 v3, 0x0

    .line 519
    iput-boolean v3, v1, Llb3;->w:Z

    .line 520
    .line 521
    invoke-virtual {v2, v6}, Lssc;->o(Ljava/util/concurrent/CancellationException;)V

    .line 522
    .line 523
    .line 524
    iput-boolean v3, v1, Llb3;->u:Z

    .line 525
    .line 526
    :goto_12
    return-object v10

    .line 527
    :catchall_2
    move-exception v0

    .line 528
    move-object/from16 v1, v21

    .line 529
    .line 530
    goto :goto_f

    .line 531
    :catch_1
    move-exception v0

    .line 532
    move-object/from16 v1, v21

    .line 533
    .line 534
    goto :goto_10

    .line 535
    :goto_13
    :try_start_5
    throw v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 536
    :goto_14
    iput-boolean v3, v1, Llb3;->w:Z

    .line 537
    .line 538
    invoke-virtual {v2, v6}, Lssc;->o(Ljava/util/concurrent/CancellationException;)V

    .line 539
    .line 540
    .line 541
    iput-boolean v3, v1, Llb3;->u:Z

    .line 542
    .line 543
    throw v0

    .line 544
    nop

    .line 545
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkb3;->e:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lqe3;

    .line 9
    .line 10
    check-cast p2, Lod3;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lkb3;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkb3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lkb3;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lqe3;

    .line 24
    .line 25
    check-cast p2, Lod3;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lkb3;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lkb3;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lkb3;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Ljt3;

    .line 39
    .line 40
    check-cast p2, Lod3;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lkb3;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lkb3;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lkb3;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lqe3;

    .line 54
    .line 55
    check-cast p2, Lod3;

    .line 56
    .line 57
    invoke-virtual {p0, p2, p1}, Lkb3;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lkb3;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lkb3;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lqe3;

    .line 69
    .line 70
    check-cast p2, Lod3;

    .line 71
    .line 72
    invoke-virtual {p0, p2, p1}, Lkb3;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lkb3;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lkb3;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Lod3;Ljava/lang/Object;)Lod3;
    .locals 12

    .line 1
    iget v0, p0, Lkb3;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lkb3;->k:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lkb3;

    .line 9
    .line 10
    iget-wide v2, p0, Lkb3;->f:J

    .line 11
    .line 12
    check-cast v1, Lk6b;

    .line 13
    .line 14
    invoke-direct {v0, v2, v3, v1, p1}, Lkb3;-><init>(JLk6b;Lod3;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, v0, Lkb3;->h:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v4, Lkb3;

    .line 21
    .line 22
    iget-object v0, p0, Lkb3;->i:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v5, v0

    .line 25
    check-cast v5, Lbt8;

    .line 26
    .line 27
    iget-object v0, p0, Lkb3;->j:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v6, v0

    .line 30
    check-cast v6, Lv1b;

    .line 31
    .line 32
    iget-wide v7, p0, Lkb3;->f:J

    .line 33
    .line 34
    move-object v9, v1

    .line 35
    check-cast v9, Ljs7;

    .line 36
    .line 37
    move-object v10, p1

    .line 38
    invoke-direct/range {v4 .. v10}, Lkb3;-><init>(Lbt8;Lv1b;JLjs7;Lod3;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, v4, Lkb3;->h:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v4

    .line 44
    :pswitch_1
    move-object v10, p1

    .line 45
    new-instance v5, Lkb3;

    .line 46
    .line 47
    iget-object p1, p0, Lkb3;->i:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v6, p1

    .line 50
    check-cast v6, Lh55;

    .line 51
    .line 52
    iget-wide v7, p0, Lkb3;->f:J

    .line 53
    .line 54
    iget-object p0, p0, Lkb3;->j:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v9, p0

    .line 57
    check-cast v9, Lmv3;

    .line 58
    .line 59
    check-cast v1, Lj59;

    .line 60
    .line 61
    move-object v11, v10

    .line 62
    move-object v10, v1

    .line 63
    invoke-direct/range {v5 .. v11}, Lkb3;-><init>(Lh55;JLmv3;Lj59;Lod3;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, v5, Lkb3;->h:Ljava/lang/Object;

    .line 67
    .line 68
    return-object v5

    .line 69
    :pswitch_2
    move-object v10, p1

    .line 70
    new-instance v5, Lkb3;

    .line 71
    .line 72
    iget-object p1, p0, Lkb3;->h:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v6, p1

    .line 75
    check-cast v6, Lhk4;

    .line 76
    .line 77
    iget-object p1, p0, Lkb3;->i:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v7, p1

    .line 80
    check-cast v7, Lck4;

    .line 81
    .line 82
    iget-object p0, p0, Lkb3;->j:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v8, p0

    .line 85
    check-cast v8, Lg22;

    .line 86
    .line 87
    move-object v9, v1

    .line 88
    check-cast v9, Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct/range {v5 .. v10}, Lkb3;-><init>(Lhk4;Lck4;Lg22;Ljava/lang/String;Lod3;)V

    .line 91
    .line 92
    .line 93
    return-object v5

    .line 94
    :pswitch_3
    move-object v10, p1

    .line 95
    new-instance v5, Lkb3;

    .line 96
    .line 97
    iget-object p1, p0, Lkb3;->i:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v6, p1

    .line 100
    check-cast v6, Llb3;

    .line 101
    .line 102
    iget-object p1, p0, Lkb3;->j:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v7, p1

    .line 105
    check-cast v7, Lznb;

    .line 106
    .line 107
    move-object v8, v1

    .line 108
    check-cast v8, Lks0;

    .line 109
    .line 110
    iget-wide p0, p0, Lkb3;->f:J

    .line 111
    .line 112
    move-object v11, v10

    .line 113
    move-wide v9, p0

    .line 114
    invoke-direct/range {v5 .. v11}, Lkb3;-><init>(Llb3;Lznb;Lks0;JLod3;)V

    .line 115
    .line 116
    .line 117
    iput-object p2, v5, Lkb3;->h:Ljava/lang/Object;

    .line 118
    .line 119
    return-object v5

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
