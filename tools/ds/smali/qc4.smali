.class public final Lqc4;
.super Li06;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Ljk6;


# instance fields
.field public final A:Lpc4;

.field public final B:Lpc4;

.field public p:Leab;

.field public q:Lz9b;

.field public r:Lz9b;

.field public s:Lz9b;

.field public t:Lsc4;

.field public u:Lfg4;

.field public v:Lc8a;

.field public w:Lr05;

.field public x:Lfc4;

.field public y:J

.field public z:Lga;


# direct methods
.method public constructor <init>(Leab;Lz9b;Lz9b;Lz9b;Lsc4;Lfg4;Lc8a;Lr05;Lfc4;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Li06;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lqc4;->p:Leab;

    .line 6
    .line 7
    iput-object p2, p0, Lqc4;->q:Lz9b;

    .line 8
    .line 9
    iput-object p3, p0, Lqc4;->r:Lz9b;

    .line 10
    .line 11
    iput-object p4, p0, Lqc4;->s:Lz9b;

    .line 12
    .line 13
    iput-object p5, p0, Lqc4;->t:Lsc4;

    .line 14
    .line 15
    iput-object p6, p0, Lqc4;->u:Lfg4;

    .line 16
    .line 17
    iput-object p7, p0, Lqc4;->v:Lc8a;

    .line 18
    .line 19
    iput-object p8, p0, Lqc4;->w:Lr05;

    .line 20
    .line 21
    iput-object p9, p0, Lqc4;->x:Lfc4;

    .line 22
    .line 23
    const-wide p1, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iput-wide p1, p0, Lqc4;->y:J

    .line 29
    .line 30
    const/16 p1, 0xf

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-static {p2, p2, p2, p2, p1}, Lka3;->b(IIIII)J

    .line 34
    .line 35
    .line 36
    new-instance p1, Lpc4;

    .line 37
    .line 38
    invoke-direct {p1, p0, p2}, Lpc4;-><init>(Lqc4;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lqc4;->A:Lpc4;

    .line 42
    .line 43
    new-instance p1, Lpc4;

    .line 44
    .line 45
    invoke-direct {p1, p0, v0}, Lpc4;-><init>(Lqc4;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lqc4;->B:Lpc4;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final f(Ll87;Le87;J)Lk87;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    iget-object v0, v1, Lqc4;->p:Leab;

    .line 6
    .line 7
    iget-object v0, v0, Leab;->a:Lb23;

    .line 8
    .line 9
    invoke-virtual {v0}, Lb23;->W0()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, v1, Lqc4;->p:Leab;

    .line 14
    .line 15
    iget-object v2, v2, Leab;->d:Lbf8;

    .line 16
    .line 17
    invoke-virtual {v2}, Lbf8;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iput-object v3, v1, Lqc4;->z:Lga;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, v1, Lqc4;->z:Lga;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Lqc4;->t1()Lga;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lqvc;->b:Llo0;

    .line 38
    .line 39
    :cond_1
    iput-object v0, v1, Lqc4;->z:Lga;

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-interface {v13}, Lh06;->t0()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x1

    .line 46
    sget-object v14, Ljb4;->a:Ljb4;

    .line 47
    .line 48
    const-wide v4, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const/16 v6, 0x20

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface/range {p2 .. p4}, Le87;->o(J)Ljn8;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v3, v0, Ljn8;->a:I

    .line 62
    .line 63
    iget v7, v0, Ljn8;->b:I

    .line 64
    .line 65
    int-to-long v8, v3

    .line 66
    shl-long/2addr v8, v6

    .line 67
    int-to-long v10, v7

    .line 68
    and-long/2addr v10, v4

    .line 69
    or-long v7, v8, v10

    .line 70
    .line 71
    iput-wide v7, v1, Lqc4;->y:J

    .line 72
    .line 73
    shr-long v9, v7, v6

    .line 74
    .line 75
    long-to-int v1, v9

    .line 76
    and-long v3, v7, v4

    .line 77
    .line 78
    long-to-int v3, v3

    .line 79
    new-instance v4, Lsm;

    .line 80
    .line 81
    invoke-direct {v4, v0, v2}, Lsm;-><init>(Ljn8;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v13, v1, v3, v14, v4}, Ll87;->c0(IILjava/util/Map;Lt05;)Lk87;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_3
    iget-object v0, v1, Lqc4;->w:Lr05;

    .line 90
    .line 91
    invoke-interface {v0}, Lr05;->w()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_14

    .line 102
    .line 103
    iget-object v0, v1, Lqc4;->x:Lfc4;

    .line 104
    .line 105
    iget-object v8, v0, Lfc4;->a:Lz9b;

    .line 106
    .line 107
    iget-object v9, v0, Lfc4;->b:Lc8a;

    .line 108
    .line 109
    iget-object v10, v0, Lfc4;->c:Lz9b;

    .line 110
    .line 111
    iget-object v11, v0, Lfc4;->d:Leab;

    .line 112
    .line 113
    iget-object v12, v0, Lfc4;->e:Lsc4;

    .line 114
    .line 115
    iget-object v15, v12, Lsc4;->a:Ldab;

    .line 116
    .line 117
    move-wide/from16 v21, v4

    .line 118
    .line 119
    iget-object v4, v0, Lfc4;->f:Lfg4;

    .line 120
    .line 121
    iget-object v0, v0, Lfc4;->g:Lz9b;

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    move/from16 v23, v6

    .line 125
    .line 126
    if-eqz v8, :cond_5

    .line 127
    .line 128
    new-instance v6, Lhc4;

    .line 129
    .line 130
    invoke-direct {v6, v12, v4, v5}, Lhc4;-><init>(Lsc4;Lfg4;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9}, Lc8a;->c()Z

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    if-eqz v16, :cond_4

    .line 138
    .line 139
    iget v7, v9, Lc8a;->g:F

    .line 140
    .line 141
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    goto :goto_1

    .line 146
    :cond_4
    move-object v7, v3

    .line 147
    :goto_1
    new-instance v2, Lic4;

    .line 148
    .line 149
    invoke-direct {v2, v12, v4, v9, v5}, Lic4;-><init>(Lsc4;Lfg4;Lc8a;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v6, v7, v3, v2}, Lz9b;->a(Lt05;Ljava/lang/Object;Lhn;Lt05;)Ly9b;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    move-object v2, v3

    .line 158
    :goto_2
    if-eqz v10, :cond_7

    .line 159
    .line 160
    new-instance v6, Lhc4;

    .line 161
    .line 162
    const/4 v7, 0x1

    .line 163
    invoke-direct {v6, v12, v4, v7}, Lhc4;-><init>(Lsc4;Lfg4;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9}, Lc8a;->c()Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_6

    .line 171
    .line 172
    iget v8, v9, Lc8a;->h:F

    .line 173
    .line 174
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    goto :goto_3

    .line 179
    :cond_6
    move-object v8, v3

    .line 180
    :goto_3
    invoke-virtual {v9}, Lc8a;->a()Ldn;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    new-instance v3, Lic4;

    .line 185
    .line 186
    invoke-direct {v3, v12, v4, v9, v7}, Lic4;-><init>(Lsc4;Lfg4;Lc8a;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v6, v8, v5, v3}, Lz9b;->a(Lt05;Ljava/lang/Object;Lhn;Lt05;)Ly9b;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    goto :goto_4

    .line 194
    :cond_7
    const/4 v3, 0x0

    .line 195
    :goto_4
    iget-object v5, v11, Leab;->a:Lb23;

    .line 196
    .line 197
    invoke-virtual {v5}, Lb23;->W0()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    sget-object v6, Ldc4;->a:Ldc4;

    .line 202
    .line 203
    if-ne v5, v6, :cond_a

    .line 204
    .line 205
    iget-object v5, v15, Ldab;->d:Lfn9;

    .line 206
    .line 207
    if-eqz v5, :cond_8

    .line 208
    .line 209
    iget-wide v5, v5, Lfn9;->b:J

    .line 210
    .line 211
    new-instance v7, Lf9b;

    .line 212
    .line 213
    invoke-direct {v7, v5, v6}, Lf9b;-><init>(J)V

    .line 214
    .line 215
    .line 216
    :goto_5
    move-object/from16 v16, v7

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_8
    iget-object v5, v4, Lfg4;->a:Ldab;

    .line 220
    .line 221
    iget-object v5, v5, Ldab;->d:Lfn9;

    .line 222
    .line 223
    if-eqz v5, :cond_9

    .line 224
    .line 225
    iget-wide v5, v5, Lfn9;->b:J

    .line 226
    .line 227
    new-instance v7, Lf9b;

    .line 228
    .line 229
    invoke-direct {v7, v5, v6}, Lf9b;-><init>(J)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_9
    const/16 v16, 0x0

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_a
    iget-object v5, v4, Lfg4;->a:Ldab;

    .line 237
    .line 238
    iget-object v5, v5, Ldab;->d:Lfn9;

    .line 239
    .line 240
    if-eqz v5, :cond_b

    .line 241
    .line 242
    iget-wide v5, v5, Lfn9;->b:J

    .line 243
    .line 244
    new-instance v7, Lf9b;

    .line 245
    .line 246
    invoke-direct {v7, v5, v6}, Lf9b;-><init>(J)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_b
    iget-object v5, v15, Ldab;->d:Lfn9;

    .line 251
    .line 252
    if-eqz v5, :cond_9

    .line 253
    .line 254
    iget-wide v5, v5, Lfn9;->b:J

    .line 255
    .line 256
    new-instance v7, Lf9b;

    .line 257
    .line 258
    invoke-direct {v7, v5, v6}, Lf9b;-><init>(J)V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :goto_6
    if-eqz v0, :cond_d

    .line 263
    .line 264
    sget-object v5, Lvk;->n:Lvk;

    .line 265
    .line 266
    invoke-virtual {v9}, Lc8a;->c()Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_c

    .line 271
    .line 272
    iget-wide v6, v9, Lc8a;->i:J

    .line 273
    .line 274
    new-instance v8, Lf9b;

    .line 275
    .line 276
    invoke-direct {v8, v6, v7}, Lf9b;-><init>(J)V

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_c
    const/4 v8, 0x0

    .line 281
    :goto_7
    new-instance v15, Lp33;

    .line 282
    .line 283
    const/16 v20, 0x2

    .line 284
    .line 285
    move-object/from16 v18, v4

    .line 286
    .line 287
    move-object/from16 v19, v9

    .line 288
    .line 289
    move-object/from16 v17, v12

    .line 290
    .line 291
    invoke-direct/range {v15 .. v20}, Lp33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v16, v19

    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    invoke-virtual {v0, v5, v8, v4, v15}, Lz9b;->a(Lt05;Ljava/lang/Object;Lhn;Lt05;)Ly9b;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    move-object/from16 v19, v0

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_d
    move-object/from16 v16, v9

    .line 305
    .line 306
    const/16 v19, 0x0

    .line 307
    .line 308
    :goto_8
    new-instance v12, Lp33;

    .line 309
    .line 310
    const/16 v20, 0x1

    .line 311
    .line 312
    move-object/from16 v17, v2

    .line 313
    .line 314
    move-object/from16 v18, v3

    .line 315
    .line 316
    move-object v15, v12

    .line 317
    invoke-direct/range {v15 .. v20}, Lp33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    invoke-interface/range {p2 .. p4}, Le87;->o(J)Ljn8;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    iget v0, v9, Ljn8;->a:I

    .line 325
    .line 326
    iget v2, v9, Ljn8;->b:I

    .line 327
    .line 328
    int-to-long v3, v0

    .line 329
    shl-long v3, v3, v23

    .line 330
    .line 331
    int-to-long v5, v2

    .line 332
    and-long v5, v5, v21

    .line 333
    .line 334
    or-long/2addr v3, v5

    .line 335
    iget-wide v5, v1, Lqc4;->y:J

    .line 336
    .line 337
    invoke-static {v5, v6}, Lq17;->E(J)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_e

    .line 342
    .line 343
    iget-wide v5, v1, Lqc4;->y:J

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_e
    move-wide v5, v3

    .line 347
    :goto_9
    iget-object v0, v1, Lqc4;->q:Lz9b;

    .line 348
    .line 349
    if-eqz v0, :cond_f

    .line 350
    .line 351
    new-instance v2, Loc4;

    .line 352
    .line 353
    const/4 v7, 0x0

    .line 354
    invoke-direct {v2, v1, v5, v6, v7}, Loc4;-><init>(Lqc4;JI)V

    .line 355
    .line 356
    .line 357
    iget-object v7, v1, Lqc4;->A:Lpc4;

    .line 358
    .line 359
    const/4 v8, 0x0

    .line 360
    invoke-virtual {v0, v7, v8, v8, v2}, Lz9b;->a(Lt05;Ljava/lang/Object;Lhn;Lt05;)Ly9b;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    goto :goto_a

    .line 365
    :cond_f
    const/4 v0, 0x0

    .line 366
    :goto_a
    if-eqz v0, :cond_10

    .line 367
    .line 368
    invoke-virtual {v0}, Ly9b;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lcz5;

    .line 373
    .line 374
    iget-wide v7, v0, Lcz5;->a:J

    .line 375
    .line 376
    :goto_b
    move-wide/from16 v10, p3

    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_10
    move-wide v7, v3

    .line 380
    goto :goto_b

    .line 381
    :goto_c
    invoke-static {v10, v11, v7, v8}, Lka3;->d(JJ)J

    .line 382
    .line 383
    .line 384
    move-result-wide v7

    .line 385
    iget-object v0, v1, Lqc4;->r:Lz9b;

    .line 386
    .line 387
    if-eqz v0, :cond_11

    .line 388
    .line 389
    sget-object v2, Lvk;->s:Lvk;

    .line 390
    .line 391
    new-instance v10, Loc4;

    .line 392
    .line 393
    const/4 v11, 0x2

    .line 394
    invoke-direct {v10, v1, v5, v6, v11}, Loc4;-><init>(Lqc4;JI)V

    .line 395
    .line 396
    .line 397
    const/4 v11, 0x0

    .line 398
    invoke-virtual {v0, v2, v11, v11, v10}, Lz9b;->a(Lt05;Ljava/lang/Object;Lhn;Lt05;)Ly9b;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Ly9b;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Luy5;

    .line 407
    .line 408
    move-object v15, v12

    .line 409
    iget-wide v11, v0, Luy5;->a:J

    .line 410
    .line 411
    :goto_d
    move-wide v10, v11

    .line 412
    goto :goto_e

    .line 413
    :cond_11
    move-object v15, v12

    .line 414
    const-wide/16 v11, 0x0

    .line 415
    .line 416
    goto :goto_d

    .line 417
    :goto_e
    iget-object v0, v1, Lqc4;->s:Lz9b;

    .line 418
    .line 419
    if-eqz v0, :cond_13

    .line 420
    .line 421
    iget-object v2, v1, Lqc4;->v:Lc8a;

    .line 422
    .line 423
    invoke-virtual {v2}, Lc8a;->c()Z

    .line 424
    .line 425
    .line 426
    move-result v12

    .line 427
    move-wide/from16 v16, v3

    .line 428
    .line 429
    if-eqz v12, :cond_12

    .line 430
    .line 431
    iget-wide v2, v2, Lc8a;->j:J

    .line 432
    .line 433
    new-instance v4, Luy5;

    .line 434
    .line 435
    invoke-direct {v4, v2, v3}, Luy5;-><init>(J)V

    .line 436
    .line 437
    .line 438
    move-object v3, v4

    .line 439
    goto :goto_f

    .line 440
    :cond_12
    const/4 v3, 0x0

    .line 441
    :goto_f
    iget-object v2, v1, Lqc4;->v:Lc8a;

    .line 442
    .line 443
    invoke-virtual {v2}, Lc8a;->b()Len;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    new-instance v4, Loc4;

    .line 448
    .line 449
    const/4 v12, 0x1

    .line 450
    invoke-direct {v4, v1, v5, v6, v12}, Loc4;-><init>(Lqc4;JI)V

    .line 451
    .line 452
    .line 453
    iget-object v12, v1, Lqc4;->B:Lpc4;

    .line 454
    .line 455
    invoke-virtual {v0, v12, v3, v2, v4}, Lz9b;->a(Lt05;Ljava/lang/Object;Lhn;Lt05;)Ly9b;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    move-object v2, v3

    .line 460
    goto :goto_10

    .line 461
    :cond_13
    move-wide/from16 v16, v3

    .line 462
    .line 463
    const/4 v2, 0x0

    .line 464
    :goto_10
    shr-long v3, v7, v23

    .line 465
    .line 466
    long-to-int v0, v3

    .line 467
    and-long v3, v7, v21

    .line 468
    .line 469
    long-to-int v3, v3

    .line 470
    move v4, v0

    .line 471
    new-instance v0, Lnc4;

    .line 472
    .line 473
    move/from16 v24, v3

    .line 474
    .line 475
    move-object v12, v15

    .line 476
    move v15, v4

    .line 477
    move-wide/from16 v3, v16

    .line 478
    .line 479
    invoke-direct/range {v0 .. v12}, Lnc4;-><init>(Lqc4;Ly9b;JJJLjn8;JLp33;)V

    .line 480
    .line 481
    .line 482
    move-object v1, v0

    .line 483
    move/from16 v0, v24

    .line 484
    .line 485
    invoke-interface {v13, v15, v0, v14, v1}, Ll87;->c0(IILjava/util/Map;Lt05;)Lk87;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    return-object v0

    .line 490
    :cond_14
    move-wide/from16 v10, p3

    .line 491
    .line 492
    invoke-interface/range {p2 .. p4}, Le87;->o(J)Ljn8;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iget v1, v0, Ljn8;->a:I

    .line 497
    .line 498
    iget v2, v0, Ljn8;->b:I

    .line 499
    .line 500
    new-instance v3, Lsm;

    .line 501
    .line 502
    const/4 v11, 0x2

    .line 503
    invoke-direct {v3, v0, v11}, Lsm;-><init>(Ljn8;I)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v13, v1, v2, v14, v3}, Ll87;->c0(IILjava/util/Map;Lt05;)Lk87;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    return-object v0
.end method

.method public final j1()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lqc4;->y:J

    .line 7
    .line 8
    return-void
.end method

.method public final t(Llk6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqc4;->v:Lc8a;

    .line 2
    .line 3
    iput-object p1, p0, Lc8a;->e:Llk6;

    .line 4
    .line 5
    return-void
.end method

.method public final t1()Lga;
    .locals 3

    .line 1
    iget-object v0, p0, Lqc4;->p:Leab;

    .line 2
    .line 3
    invoke-virtual {v0}, Leab;->f()Laab;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ldc4;->a:Ldc4;

    .line 8
    .line 9
    sget-object v2, Ldc4;->b:Ldc4;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Laab;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lqc4;->t:Lsc4;

    .line 18
    .line 19
    iget-object v0, v0, Lsc4;->a:Ldab;

    .line 20
    .line 21
    iget-object v0, v0, Ldab;->c:Lqr1;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lqr1;->a:Lga;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0

    .line 31
    :cond_1
    :goto_0
    iget-object p0, p0, Lqc4;->u:Lfg4;

    .line 32
    .line 33
    iget-object p0, p0, Lfg4;->a:Ldab;

    .line 34
    .line 35
    iget-object p0, p0, Ldab;->c:Lqr1;

    .line 36
    .line 37
    if-eqz p0, :cond_5

    .line 38
    .line 39
    iget-object p0, p0, Lqr1;->a:Lga;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    iget-object v0, p0, Lqc4;->u:Lfg4;

    .line 43
    .line 44
    iget-object v0, v0, Lfg4;->a:Ldab;

    .line 45
    .line 46
    iget-object v0, v0, Ldab;->c:Lqr1;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, v0, Lqr1;->a:Lga;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-object v0

    .line 56
    :cond_4
    :goto_1
    iget-object p0, p0, Lqc4;->t:Lsc4;

    .line 57
    .line 58
    iget-object p0, p0, Lsc4;->a:Ldab;

    .line 59
    .line 60
    iget-object p0, p0, Ldab;->c:Lqr1;

    .line 61
    .line 62
    if-eqz p0, :cond_5

    .line 63
    .line 64
    iget-object p0, p0, Lqr1;->a:Lga;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_5
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method
