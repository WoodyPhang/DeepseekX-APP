.class public final Ljb3;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic e:I

.field public f:J

.field public g:I

.field public h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg20;Lmeb;JLjava/lang/String;Lhn4;Lod3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ljb3;->e:I

    .line 20
    iput-object p1, p0, Ljb3;->i:Ljava/lang/Object;

    iput-object p2, p0, Ljb3;->j:Ljava/lang/Object;

    iput-wide p3, p0, Ljb3;->f:J

    iput-object p5, p0, Ljb3;->k:Ljava/lang/Object;

    iput-object p6, p0, Ljb3;->l:Ljava/lang/Object;

    invoke-direct {p0, v0, p7}, Lvsa;-><init>(ILod3;)V

    return-void
.end method

.method public constructor <init>(Lhk4;Ln12;Ljava/lang/String;Lg22;Lod3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljb3;->e:I

    .line 19
    iput-object p1, p0, Ljb3;->i:Ljava/lang/Object;

    iput-object p2, p0, Ljb3;->j:Ljava/lang/Object;

    iput-object p3, p0, Ljb3;->k:Ljava/lang/Object;

    iput-object p4, p0, Ljb3;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lvsa;-><init>(ILod3;)V

    return-void
.end method

.method public constructor <init>(Lznb;Llb3;Lks0;JLa46;Lod3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljb3;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Ljb3;->i:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ljb3;->j:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ljb3;->k:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p4, p0, Ljb3;->f:J

    .line 11
    .line 12
    iput-object p6, p0, Ljb3;->l:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p7}, Lvsa;-><init>(ILod3;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljb3;->e:I

    .line 4
    .line 5
    sget-object v2, Lsmb;->a:Lsmb;

    .line 6
    .line 7
    iget-object v3, v0, Ljb3;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Ljb3;->k:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lre3;->a:Lre3;

    .line 14
    .line 15
    iget-object v7, v0, Ljb3;->j:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    iget-object v9, v0, Ljb3;->i:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v9, Lg20;

    .line 25
    .line 26
    move-object v15, v7

    .line 27
    check-cast v15, Lmeb;

    .line 28
    .line 29
    iget-object v1, v0, Ljb3;->h:Ljava/lang/Object;

    .line 30
    .line 31
    move-object/from16 v19, v1

    .line 32
    .line 33
    check-cast v19, Lin4;

    .line 34
    .line 35
    iget v1, v0, Ljb3;->g:I

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    if-ne v1, v8, :cond_0

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_0
    invoke-static {v5}, Lvs0;->g(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    move-object v2, v10

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-class v1, Ltv;

    .line 56
    .line 57
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v5, v5, Lwq6;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Lvrc;

    .line 64
    .line 65
    iget-object v5, v5, Lvrc;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Ltn9;

    .line 68
    .line 69
    sget-object v7, Le99;->a:Lf99;

    .line 70
    .line 71
    invoke-virtual {v7, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v5, v1, v10, v10}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v14, v1

    .line 80
    check-cast v14, Ltv;

    .line 81
    .line 82
    instance-of v1, v15, Lbgb;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    const-string v5, "[resume] "

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const-string v5, ""

    .line 90
    .line 91
    :goto_1
    instance-of v7, v15, Lsfb;

    .line 92
    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    move-object v1, v15

    .line 96
    check-cast v1, Lsfb;

    .line 97
    .line 98
    iget-object v7, v1, Lsfb;->c:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v1, v1, Lsfb;->d:Ljava/lang/String;

    .line 101
    .line 102
    const-string v11, "mode="

    .line 103
    .line 104
    const-string v12, ", format="

    .line 105
    .line 106
    invoke-static {v11, v7, v12, v1}, Lo11;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    if-eqz v1, :cond_4

    .line 112
    .line 113
    move-object v1, v15

    .line 114
    check-cast v1, Lbgb;

    .line 115
    .line 116
    iget-object v7, v1, Lbgb;->c:Ljava/lang/String;

    .line 117
    .line 118
    iget v11, v1, Lbgb;->d:I

    .line 119
    .line 120
    invoke-static {v11}, Ljlb;->a(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    iget v1, v1, Lbgb;->e:I

    .line 125
    .line 126
    invoke-static {v1}, Ljlb;->a(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v12, ", receivedSeq="

    .line 131
    .line 132
    const-string v13, ", playedSeq="

    .line 133
    .line 134
    const-string v8, "audioId="

    .line 135
    .line 136
    invoke-static {v8, v7, v12, v11, v13}, Lo11;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_2
    const-string v7, "tts_ws"

    .line 148
    .line 149
    invoke-static {v7}, Lc9c;->c0(Ljava/lang/String;)Llw6;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-interface {v15}, Lmeb;->b()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    new-instance v11, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v12, "connect: messageId="

    .line 166
    .line 167
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v8, ", "

    .line 174
    .line 175
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v7, v8}, Llw6;->b(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v7, v9, Lg20;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v7, Lwl5;

    .line 191
    .line 192
    iget-wide v12, v0, Ljb3;->f:J

    .line 193
    .line 194
    new-instance v11, Ly50;

    .line 195
    .line 196
    const/16 v16, 0x5

    .line 197
    .line 198
    invoke-direct/range {v11 .. v16}, Ly50;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    new-instance v16, Lqt3;

    .line 202
    .line 203
    move-object/from16 v20, v4

    .line 204
    .line 205
    check-cast v20, Ljava/lang/String;

    .line 206
    .line 207
    move-object/from16 v21, v3

    .line 208
    .line 209
    check-cast v21, Lhn4;

    .line 210
    .line 211
    const/16 v23, 0x0

    .line 212
    .line 213
    move-object/from16 v22, v1

    .line 214
    .line 215
    move-object/from16 v18, v5

    .line 216
    .line 217
    move-object/from16 v17, v14

    .line 218
    .line 219
    invoke-direct/range {v16 .. v23}, Lqt3;-><init>(Ltv;Ljava/lang/String;Lin4;Ljava/lang/String;Lhn4;Ljava/lang/String;Lod3;)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v1, v16

    .line 223
    .line 224
    iput-object v10, v0, Ljb3;->h:Ljava/lang/Object;

    .line 225
    .line 226
    const/4 v3, 0x1

    .line 227
    iput v3, v0, Ljb3;->g:I

    .line 228
    .line 229
    invoke-virtual {v7, v11, v1, v0}, Lwl5;->f(Lt05;Lh15;Lpd3;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-ne v0, v6, :cond_5

    .line 234
    .line 235
    move-object v2, v6

    .line 236
    goto :goto_3

    .line 237
    :cond_4
    invoke-static {}, Lsg3;->d()V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_5
    :goto_3
    return-object v2

    .line 243
    :pswitch_0
    check-cast v3, Lg22;

    .line 244
    .line 245
    check-cast v7, Ln12;

    .line 246
    .line 247
    iget-object v1, v7, Ln12;->b:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v8, v7, Ln12;->a:Lsy1;

    .line 250
    .line 251
    check-cast v4, Ljava/lang/String;

    .line 252
    .line 253
    check-cast v9, Lhk4;

    .line 254
    .line 255
    iget v11, v0, Ljb3;->g:I

    .line 256
    .line 257
    const/4 v12, 0x2

    .line 258
    if-eqz v11, :cond_8

    .line 259
    .line 260
    const/4 v13, 0x1

    .line 261
    if-eq v11, v13, :cond_7

    .line 262
    .line 263
    if-ne v11, v12, :cond_6

    .line 264
    .line 265
    iget-object v0, v0, Ljb3;->h:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lhz7;

    .line 268
    .line 269
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_6
    invoke-static {v5}, Lvs0;->g(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    move-object v2, v10

    .line 277
    goto/16 :goto_8

    .line 278
    .line 279
    :cond_7
    iget-wide v10, v0, Ljb3;->f:J

    .line 280
    .line 281
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v5, p1

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_8
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 291
    .line 292
    .line 293
    move-result-wide v10

    .line 294
    iget-object v5, v9, Lhk4;->b:Lxy1;

    .line 295
    .line 296
    iget-object v13, v8, Lsy1;->a:Ljava/lang/String;

    .line 297
    .line 298
    iput-wide v10, v0, Ljb3;->f:J

    .line 299
    .line 300
    const/4 v14, 0x1

    .line 301
    iput v14, v0, Ljb3;->g:I

    .line 302
    .line 303
    invoke-interface {v5, v13, v1, v4, v0}, Lxy1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpd3;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    if-ne v5, v6, :cond_9

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_9
    :goto_4
    check-cast v5, Lhz7;

    .line 311
    .line 312
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 313
    .line 314
    .line 315
    move-result-wide v13

    .line 316
    sub-long/2addr v13, v10

    .line 317
    const-wide/16 v15, 0x320

    .line 318
    .line 319
    sub-long v13, v15, v13

    .line 320
    .line 321
    const-wide/16 v15, 0x0

    .line 322
    .line 323
    cmp-long v15, v13, v15

    .line 324
    .line 325
    if-lez v15, :cond_b

    .line 326
    .line 327
    iput-object v5, v0, Ljb3;->h:Ljava/lang/Object;

    .line 328
    .line 329
    iput-wide v10, v0, Ljb3;->f:J

    .line 330
    .line 331
    iput v12, v0, Ljb3;->g:I

    .line 332
    .line 333
    invoke-static {v13, v14, v0}, Lc9c;->G(JLod3;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-ne v0, v6, :cond_a

    .line 338
    .line 339
    :goto_5
    move-object v2, v6

    .line 340
    goto :goto_8

    .line 341
    :cond_a
    move-object v0, v5

    .line 342
    :goto_6
    move-object v5, v0

    .line 343
    :cond_b
    nop

    .line 344
    instance-of v0, v5, Laz7;

    .line 345
    .line 346
    if-eqz v0, :cond_d

    .line 347
    .line 348
    move-object v0, v5

    .line 349
    check-cast v0, Laz7;

    .line 350
    .line 351
    iget-object v0, v0, Laz7;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lsy1;

    .line 354
    .line 355
    sget-object v6, Lhk4;->l:Lke3;

    .line 356
    .line 357
    invoke-virtual {v3, v0, v4}, Lg22;->o(Lsy1;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object v6, v0, Lsy1;->b:Lry1;

    .line 361
    .line 362
    sget-object v10, Lry1;->b:Lry1;

    .line 363
    .line 364
    if-eq v6, v10, :cond_c

    .line 365
    .line 366
    sget-object v10, Lry1;->c:Lry1;

    .line 367
    .line 368
    if-ne v6, v10, :cond_d

    .line 369
    .line 370
    :cond_c
    iget-object v6, v9, Lhk4;->i:Lrj4;

    .line 371
    .line 372
    iget-object v0, v0, Lsy1;->a:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v6, v0}, Lrj4;->a(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :cond_d
    instance-of v0, v5, Lbz7;

    .line 378
    .line 379
    if-eqz v0, :cond_f

    .line 380
    .line 381
    check-cast v5, Lbz7;

    .line 382
    .line 383
    invoke-static {v5, v8, v1}, Lhk4;->e(Lbz7;Lsy1;Ljava/lang/String;)Lb22;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    instance-of v1, v0, Lt12;

    .line 388
    .line 389
    if-eqz v1, :cond_e

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_e
    move-object v7, v0

    .line 393
    :goto_7
    invoke-virtual {v3, v7, v4}, Lg22;->m(Lf22;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :cond_f
    :goto_8
    return-object v2

    .line 397
    :pswitch_1
    check-cast v4, Lks0;

    .line 398
    .line 399
    check-cast v7, Llb3;

    .line 400
    .line 401
    check-cast v9, Lznb;

    .line 402
    .line 403
    iget v1, v0, Ljb3;->g:I

    .line 404
    .line 405
    if-eqz v1, :cond_11

    .line 406
    .line 407
    const/4 v14, 0x1

    .line 408
    if-ne v1, v14, :cond_10

    .line 409
    .line 410
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_10
    invoke-static {v5}, Lvs0;->g(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    move-object v2, v10

    .line 418
    goto :goto_9

    .line 419
    :cond_11
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    iget-object v1, v0, Ljb3;->h:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v1, Laq9;

    .line 425
    .line 426
    iget-wide v10, v0, Ljb3;->f:J

    .line 427
    .line 428
    invoke-static {v7, v4, v10, v11}, Llb3;->r1(Llb3;Lks0;J)F

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    iput v5, v9, Lznb;->e:F

    .line 433
    .line 434
    check-cast v3, La46;

    .line 435
    .line 436
    new-instance v5, Lmj;

    .line 437
    .line 438
    invoke-direct {v5, v7, v9, v3, v1}, Lmj;-><init>(Llb3;Lznb;La46;Laq9;)V

    .line 439
    .line 440
    .line 441
    new-instance v1, Ld6;

    .line 442
    .line 443
    const/16 v3, 0x1b

    .line 444
    .line 445
    invoke-direct {v1, v7, v9, v4, v3}, Ld6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    const/4 v14, 0x1

    .line 449
    iput v14, v0, Ljb3;->g:I

    .line 450
    .line 451
    invoke-virtual {v9, v5, v1, v0}, Lznb;->a(Lmj;Ld6;Lpd3;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    if-ne v0, v6, :cond_12

    .line 456
    .line 457
    move-object v2, v6

    .line 458
    :cond_12
    :goto_9
    return-object v2

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljb3;->e:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lin4;

    .line 9
    .line 10
    check-cast p2, Lod3;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Ljb3;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljb3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljb3;->A(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Ljb3;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljb3;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljb3;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Laq9;

    .line 39
    .line 40
    check-cast p2, Lod3;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Ljb3;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljb3;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljb3;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Lod3;Ljava/lang/Object;)Lod3;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Ljb3;->e:I

    .line 6
    .line 7
    iget-object v3, v0, Ljb3;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Ljb3;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ljb3;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ljb3;->i:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v7, Ljb3;

    .line 19
    .line 20
    move-object v8, v6

    .line 21
    check-cast v8, Lg20;

    .line 22
    .line 23
    move-object v9, v5

    .line 24
    check-cast v9, Lmeb;

    .line 25
    .line 26
    iget-wide v10, v0, Ljb3;->f:J

    .line 27
    .line 28
    move-object v12, v4

    .line 29
    check-cast v12, Ljava/lang/String;

    .line 30
    .line 31
    move-object v13, v3

    .line 32
    check-cast v13, Lhn4;

    .line 33
    .line 34
    move-object/from16 v14, p1

    .line 35
    .line 36
    invoke-direct/range {v7 .. v14}, Ljb3;-><init>(Lg20;Lmeb;JLjava/lang/String;Lhn4;Lod3;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v7, Ljb3;->h:Ljava/lang/Object;

    .line 40
    .line 41
    return-object v7

    .line 42
    :pswitch_0
    new-instance v0, Ljb3;

    .line 43
    .line 44
    move-object v1, v6

    .line 45
    check-cast v1, Lhk4;

    .line 46
    .line 47
    move-object v2, v5

    .line 48
    check-cast v2, Ln12;

    .line 49
    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    check-cast v3, Lg22;

    .line 53
    .line 54
    move-object v5, v4

    .line 55
    move-object v4, v3

    .line 56
    move-object v3, v5

    .line 57
    move-object/from16 v5, p1

    .line 58
    .line 59
    invoke-direct/range {v0 .. v5}, Ljb3;-><init>(Lhk4;Ln12;Ljava/lang/String;Lg22;Lod3;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_1
    new-instance v8, Ljb3;

    .line 64
    .line 65
    move-object v9, v6

    .line 66
    check-cast v9, Lznb;

    .line 67
    .line 68
    move-object v10, v5

    .line 69
    check-cast v10, Llb3;

    .line 70
    .line 71
    move-object v11, v4

    .line 72
    check-cast v11, Lks0;

    .line 73
    .line 74
    iget-wide v12, v0, Ljb3;->f:J

    .line 75
    .line 76
    move-object v14, v3

    .line 77
    check-cast v14, La46;

    .line 78
    .line 79
    move-object/from16 v15, p1

    .line 80
    .line 81
    invoke-direct/range {v8 .. v15}, Ljb3;-><init>(Lznb;Llb3;Lks0;JLa46;Lod3;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, v8, Ljb3;->h:Ljava/lang/Object;

    .line 85
    .line 86
    return-object v8

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
