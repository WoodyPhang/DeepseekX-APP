.class public final Lis3;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lis3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lis3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lis3;->a:Lis3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Leca;Ld45;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    iget v1, v0, Leca;->h:F

    .line 6
    .line 7
    const v2, 0x7f677649

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v2}, Ld45;->j0(I)Ld45;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x4

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move v2, v9

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v8

    .line 24
    :goto_0
    or-int v10, p3, v2

    .line 25
    .line 26
    and-int/lit8 v2, v10, 0x3

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    if-eq v2, v8, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v11

    .line 34
    :goto_1
    and-int/lit8 v3, v10, 0x1

    .line 35
    .line 36
    invoke-virtual {v5, v3, v2}, Ld45;->Y(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/16 v13, 0xe

    .line 41
    .line 42
    if-eqz v2, :cond_11

    .line 43
    .line 44
    invoke-static {}, Ll73;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const-string v2, "androidx.compose.material3.DefaultSingleRowTopAppBarOverride.SingleRowTopAppBar (AppBar.kt:2510)"

    .line 51
    .line 52
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v14, v0, Leca;->j:Lx7b;

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_10

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const v2, 0x7fffffff

    .line 68
    .line 69
    .line 70
    and-int/2addr v1, v2

    .line 71
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 72
    .line 73
    if-ge v1, v2, :cond_10

    .line 74
    .line 75
    invoke-virtual {v5, v14}, Ld45;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {v5, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    or-int/2addr v1, v2

    .line 85
    invoke-virtual {v5}, Ld45;->T()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v15, Lh73;->a:Lnh;

    .line 90
    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    if-ne v2, v15, :cond_4

    .line 94
    .line 95
    :cond_3
    new-instance v1, Lk2;

    .line 96
    .line 97
    const/16 v2, 0x14

    .line 98
    .line 99
    invoke-direct {v1, v2, v0}, Lk2;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lw47;->t(Lr05;)Lxv3;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v5, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    check-cast v2, Lwja;

    .line 110
    .line 111
    invoke-interface {v2}, Lwja;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ld23;

    .line 116
    .line 117
    iget-wide v1, v1, Ld23;->a:J

    .line 118
    .line 119
    invoke-static {v9, v5}, Lx27;->G(ILd45;)Llia;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const/4 v6, 0x0

    .line 124
    const/16 v7, 0xc

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-static/range {v1 .. v7}, Ljca;->a(JLxk4;Ljava/lang/String;Ld45;II)Lwja;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v2, Lld;

    .line 132
    .line 133
    invoke-direct {v2, v8, v0}, Lld;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const v3, -0x62e0c0ee

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v2, v5}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 140
    .line 141
    .line 142
    move-result-object v17

    .line 143
    const v2, 0x292236d1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v2}, Ld45;->h0(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v11}, Ld45;->q(Z)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v0, Leca;->a:Lfp7;

    .line 153
    .line 154
    sget-object v3, Lcp7;->a:Lcp7;

    .line 155
    .line 156
    invoke-interface {v2, v3}, Lfp7;->F(Lfp7;)Lfp7;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v5, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-virtual {v5}, Ld45;->T()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    if-nez v4, :cond_5

    .line 169
    .line 170
    if-ne v6, v15, :cond_6

    .line 171
    .line 172
    :cond_5
    new-instance v6, Lnt;

    .line 173
    .line 174
    const/16 v4, 0xd

    .line 175
    .line 176
    invoke-direct {v6, v1, v4}, Lnt;-><init>(Lwja;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v6}, Ld45;->r0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    check-cast v6, Lt05;

    .line 183
    .line 184
    invoke-static {v2, v6}, Lfjb;->z(Lfp7;Lt05;)Lfp7;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v5}, Ld45;->T()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-ne v2, v15, :cond_7

    .line 193
    .line 194
    new-instance v2, Led3;

    .line 195
    .line 196
    const/16 v4, 0x17

    .line 197
    .line 198
    invoke-direct {v2, v4}, Led3;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    check-cast v2, Lt05;

    .line 205
    .line 206
    invoke-static {v1, v11, v2}, Lvv9;->b(Lfp7;ZLt05;)Lfp7;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v5}, Ld45;->T()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-ne v2, v15, :cond_8

    .line 215
    .line 216
    sget-object v2, Lpr;->k:Lpr;

    .line 217
    .line 218
    invoke-virtual {v5, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_8
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 222
    .line 223
    sget-object v4, Lsmb;->a:Lsmb;

    .line 224
    .line 225
    invoke-static {v1, v4, v2}, Lxsa;->b(Lfp7;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lfp7;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget-object v2, Lqvc;->b:Llo0;

    .line 230
    .line 231
    invoke-static {v2, v11}, Lnr0;->d(Lga;Z)Lj87;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v5}, Lsba;->C(Ld45;)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-virtual {v5}, Ld45;->l()Lxj8;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-static {v5, v1}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    sget-object v7, Lc73;->b0:Lvyc;

    .line 248
    .line 249
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5}, Ld45;->l0()V

    .line 253
    .line 254
    .line 255
    iget-boolean v7, v5, Ld45;->S:Z

    .line 256
    .line 257
    if-eqz v7, :cond_9

    .line 258
    .line 259
    sget-object v7, Lbl6;->T0:Lf66;

    .line 260
    .line 261
    invoke-virtual {v5, v7}, Ld45;->k(Lr05;)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_9
    invoke-virtual {v5}, Ld45;->u0()V

    .line 266
    .line 267
    .line 268
    :goto_2
    sget-object v7, Lvyc;->l:Lb73;

    .line 269
    .line 270
    invoke-static {v7, v5, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    sget-object v2, Lvyc;->k:Lb73;

    .line 274
    .line 275
    invoke-static {v2, v5, v6}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    sget-object v2, Lvyc;->m:Lb73;

    .line 279
    .line 280
    iget-boolean v6, v5, Ld45;->S:Z

    .line 281
    .line 282
    if-nez v6, :cond_a

    .line 283
    .line 284
    invoke-virtual {v5}, Ld45;->T()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-static {v6, v7}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-nez v6, :cond_b

    .line 297
    .line 298
    :cond_a
    invoke-static {v4, v5, v4, v2}, Lid1;->t(ILd45;ILb73;)V

    .line 299
    .line 300
    .line 301
    :cond_b
    sget-object v2, Lvyc;->j:Lb73;

    .line 302
    .line 303
    invoke-static {v2, v5, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object v1, v0, Leca;->i:Lj5c;

    .line 307
    .line 308
    invoke-static {v3, v1}, Lc08;->N(Lfp7;Lj5c;)Lfp7;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v1}, Lhec;->q(Lfp7;)Lfp7;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    sget-object v2, Lcs;->a:Lk83;

    .line 317
    .line 318
    and-int/lit8 v2, v10, 0xe

    .line 319
    .line 320
    if-ne v2, v9, :cond_c

    .line 321
    .line 322
    const/4 v11, 0x1

    .line 323
    :cond_c
    invoke-virtual {v5}, Ld45;->T()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    if-nez v11, :cond_d

    .line 328
    .line 329
    if-ne v2, v15, :cond_e

    .line 330
    .line 331
    :cond_d
    new-instance v2, Lhs3;

    .line 332
    .line 333
    invoke-direct {v2, v0}, Lhs3;-><init>(Leca;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_e
    check-cast v2, Lzm4;

    .line 340
    .line 341
    iget-wide v3, v14, Lx7b;->c:J

    .line 342
    .line 343
    iget-wide v6, v14, Lx7b;->d:J

    .line 344
    .line 345
    iget-wide v9, v14, Lx7b;->e:J

    .line 346
    .line 347
    iget-wide v12, v14, Lx7b;->f:J

    .line 348
    .line 349
    const/16 v14, 0xe

    .line 350
    .line 351
    iget-object v11, v0, Leca;->b:Lh53;

    .line 352
    .line 353
    move-wide/from16 v18, v6

    .line 354
    .line 355
    move-wide v7, v12

    .line 356
    const/4 v6, 0x1

    .line 357
    iget-object v12, v0, Leca;->c:Lv3b;

    .line 358
    .line 359
    iget-object v13, v0, Leca;->d:Lv3b;

    .line 360
    .line 361
    iget-object v6, v0, Leca;->e:Ljo0;

    .line 362
    .line 363
    iget-object v14, v0, Leca;->f:Lh53;

    .line 364
    .line 365
    move-object/from16 v21, v1

    .line 366
    .line 367
    iget v1, v0, Leca;->h:F

    .line 368
    .line 369
    move/from16 v22, v1

    .line 370
    .line 371
    invoke-virtual {v5}, Ld45;->T()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-ne v1, v15, :cond_f

    .line 376
    .line 377
    new-instance v1, Lc83;

    .line 378
    .line 379
    const/16 v15, 0x18

    .line 380
    .line 381
    invoke-direct {v1, v15}, Lc83;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_f
    check-cast v1, Lr05;

    .line 388
    .line 389
    const/16 v15, 0xe

    .line 390
    .line 391
    const/16 v20, 0x0

    .line 392
    .line 393
    move-object v15, v6

    .line 394
    move-object/from16 v16, v14

    .line 395
    .line 396
    const/4 v0, 0x1

    .line 397
    move-object v14, v1

    .line 398
    move-object/from16 v1, v21

    .line 399
    .line 400
    move-wide/from16 v23, v18

    .line 401
    .line 402
    move-object/from16 v19, v5

    .line 403
    .line 404
    move-wide/from16 v5, v23

    .line 405
    .line 406
    move/from16 v18, v22

    .line 407
    .line 408
    invoke-static/range {v1 .. v20}, Lcs;->d(Lfp7;Lzm4;JJJJLh53;Lv3b;Lv3b;Lr05;Ljo0;Lh53;Lh53;FLd45;I)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v5, v19

    .line 412
    .line 413
    invoke-virtual {v5, v0}, Ld45;->q(Z)V

    .line 414
    .line 415
    .line 416
    invoke-static {}, Ll73;->d()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_12

    .line 421
    .line 422
    invoke-static {}, Ll73;->e()V

    .line 423
    .line 424
    .line 425
    goto :goto_3

    .line 426
    :cond_10
    const-string v0, "The expandedHeight is expected to be specified and finite"

    .line 427
    .line 428
    invoke-static {v0}, Lhib;->m(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_11
    invoke-virtual {v5}, Ld45;->b0()V

    .line 433
    .line 434
    .line 435
    :cond_12
    :goto_3
    invoke-virtual {v5}, Ld45;->w()Lm69;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    if-eqz v0, :cond_13

    .line 440
    .line 441
    new-instance v1, Li12;

    .line 442
    .line 443
    move-object/from16 v2, p0

    .line 444
    .line 445
    move-object/from16 v3, p1

    .line 446
    .line 447
    move/from16 v4, p3

    .line 448
    .line 449
    const/16 v14, 0xe

    .line 450
    .line 451
    invoke-direct {v1, v2, v3, v4, v14}, Li12;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 452
    .line 453
    .line 454
    iput-object v1, v0, Lm69;->d:Lh15;

    .line 455
    .line 456
    :cond_13
    return-void
.end method
