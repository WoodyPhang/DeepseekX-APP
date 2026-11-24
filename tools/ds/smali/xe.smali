.class public final synthetic Lxe;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 19
    iput p3, p0, Lxe;->a:I

    iput-object p4, p0, Lxe;->d:Ljava/lang/Object;

    iput p1, p0, Lxe;->b:I

    iput-object p5, p0, Lxe;->e:Ljava/lang/Object;

    iput-object p6, p0, Lxe;->f:Ljava/lang/Object;

    iput p2, p0, Lxe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfp7;IILbz4;Lrt7;I)V
    .locals 0

    .line 20
    const/4 p6, 0x5

    iput p6, p0, Lxe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe;->d:Ljava/lang/Object;

    iput p2, p0, Lxe;->b:I

    iput p3, p0, Lxe;->c:I

    iput-object p4, p0, Lxe;->e:Ljava/lang/Object;

    iput-object p5, p0, Lxe;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ld15;III)V
    .locals 0

    .line 21
    iput p6, p0, Lxe;->a:I

    iput-object p1, p0, Lxe;->d:Ljava/lang/Object;

    iput-object p2, p0, Lxe;->e:Ljava/lang/Object;

    iput-object p3, p0, Lxe;->f:Ljava/lang/Object;

    iput p4, p0, Lxe;->b:I

    iput p5, p0, Lxe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Le8b;ILfp7;I)V
    .locals 1

    .line 22
    const/4 v0, 0x7

    iput v0, p0, Lxe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe;->d:Ljava/lang/Object;

    iput-object p2, p0, Lxe;->e:Ljava/lang/Object;

    iput p3, p0, Lxe;->b:I

    iput-object p4, p0, Lxe;->f:Ljava/lang/Object;

    iput p5, p0, Lxe;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lle7;Lfp7;Lr05;II)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput v0, p0, Lxe;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lxe;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lxe;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lxe;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput p4, p0, Lxe;->b:I

    .line 15
    .line 16
    iput p5, p0, Lxe;->c:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxe;->a:I

    .line 4
    .line 5
    iget v2, v0, Lxe;->c:I

    .line 6
    .line 7
    iget v3, v0, Lxe;->b:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Lxe;->d:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v6, Lsmb;->a:Lsmb;

    .line 13
    .line 14
    iget-object v7, v0, Lxe;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lxe;->e:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v9, v8

    .line 22
    check-cast v9, Lle7;

    .line 23
    .line 24
    move-object v10, v7

    .line 25
    check-cast v10, Lfp7;

    .line 26
    .line 27
    move-object v11, v5

    .line 28
    check-cast v11, Lr05;

    .line 29
    .line 30
    move-object/from16 v12, p1

    .line 31
    .line 32
    check-cast v12, Ld45;

    .line 33
    .line 34
    move-object/from16 v1, p2

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    or-int/lit8 v1, v3, 0x1

    .line 42
    .line 43
    invoke-static {v1}, Lq67;->H(I)I

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    iget v14, v0, Lxe;->c:I

    .line 48
    .line 49
    invoke-static/range {v9 .. v14}, Lu67;->d(Lle7;Lfp7;Lr05;Ld45;II)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :pswitch_0
    check-cast v5, Ljava/lang/Long;

    .line 54
    .line 55
    move-object v1, v8

    .line 56
    check-cast v1, Lb24;

    .line 57
    .line 58
    move-object v2, v7

    .line 59
    check-cast v2, Lh53;

    .line 60
    .line 61
    move v9, v3

    .line 62
    move-object/from16 v3, p1

    .line 63
    .line 64
    check-cast v3, Ld45;

    .line 65
    .line 66
    move-object/from16 v7, p2

    .line 67
    .line 68
    check-cast v7, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    or-int/2addr v4, v9

    .line 74
    invoke-static {v4}, Lq67;->H(I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    move-object v7, v5

    .line 79
    iget v5, v0, Lxe;->c:I

    .line 80
    .line 81
    move-object v0, v7

    .line 82
    invoke-static/range {v0 .. v5}, Lx47;->d(Ljava/lang/Long;Lb24;Lh53;Ld45;II)V

    .line 83
    .line 84
    .line 85
    return-object v6

    .line 86
    :pswitch_1
    move v9, v3

    .line 87
    check-cast v5, Lfp7;

    .line 88
    .line 89
    check-cast v8, Lt05;

    .line 90
    .line 91
    move-object v14, v7

    .line 92
    check-cast v14, Lkw;

    .line 93
    .line 94
    move-object/from16 v0, p1

    .line 95
    .line 96
    check-cast v0, Ld45;

    .line 97
    .line 98
    move-object/from16 v1, p2

    .line 99
    .line 100
    check-cast v1, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    and-int/lit8 v3, v1, 0x3

    .line 107
    .line 108
    const/4 v7, 0x2

    .line 109
    if-eq v3, v7, :cond_0

    .line 110
    .line 111
    move v3, v4

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    const/4 v3, 0x0

    .line 114
    :goto_0
    and-int/2addr v1, v4

    .line 115
    invoke-virtual {v0, v1, v3}, Ld45;->Y(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_11

    .line 120
    .line 121
    invoke-static {}, Ll73;->d()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.components.message_items.MessageBranchSwitcher.<anonymous> (MessageBranchSwitcher.kt:54)"

    .line 128
    .line 129
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    const/high16 v1, 0x41f00000    # 30.0f

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-static {v5, v1, v3, v7}, Lwca;->h(Lfp7;FFI)Lfp7;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    sget-object v11, Lh73;->a:Lnh;

    .line 144
    .line 145
    if-ne v5, v11, :cond_2

    .line 146
    .line 147
    new-instance v5, Ljm2;

    .line 148
    .line 149
    const/16 v12, 0x10

    .line 150
    .line 151
    invoke-direct {v5, v12}, Ljm2;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    check-cast v5, Lt05;

    .line 158
    .line 159
    invoke-static {v1, v4, v5}, Lvv9;->b(Lfp7;ZLt05;)Lfp7;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v5, Lqvc;->l:Lko0;

    .line 164
    .line 165
    sget-object v12, Lz78;->a:Lg00;

    .line 166
    .line 167
    const/16 v13, 0x30

    .line 168
    .line 169
    invoke-static {v12, v5, v0, v13}, Lrh9;->a(Lj00;Lfa;Ld45;I)Lsh9;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v0}, Lsba;->D(Ld45;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v15

    .line 177
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    invoke-virtual {v0}, Ld45;->l()Lxj8;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    invoke-static {v0, v1}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget-object v16, Lc73;->b0:Lvyc;

    .line 190
    .line 191
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ld45;->l0()V

    .line 195
    .line 196
    .line 197
    iget-boolean v10, v0, Ld45;->S:Z

    .line 198
    .line 199
    sget-object v4, Lbl6;->T0:Lf66;

    .line 200
    .line 201
    if-eqz v10, :cond_3

    .line 202
    .line 203
    invoke-virtual {v0, v4}, Ld45;->k(Lr05;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_3
    invoke-virtual {v0}, Ld45;->u0()V

    .line 208
    .line 209
    .line 210
    :goto_1
    sget-object v10, Lvyc;->l:Lb73;

    .line 211
    .line 212
    invoke-static {v10, v0, v5}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object v5, Lvyc;->k:Lb73;

    .line 216
    .line 217
    invoke-static {v5, v0, v15}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    sget-object v15, Lvyc;->m:Lb73;

    .line 225
    .line 226
    invoke-static {v15, v0, v13}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Ls77;->w(Ld45;)V

    .line 230
    .line 231
    .line 232
    sget-object v13, Lvyc;->j:Lb73;

    .line 233
    .line 234
    invoke-static {v13, v0, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    move-object v1, v12

    .line 238
    if-lez v9, :cond_4

    .line 239
    .line 240
    const/4 v12, 0x1

    .line 241
    :goto_2
    move-object/from16 p1, v13

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_4
    const/4 v12, 0x0

    .line 245
    goto :goto_2

    .line 246
    :goto_3
    const/4 v13, 0x3

    .line 247
    move-object/from16 v16, v15

    .line 248
    .line 249
    invoke-static {v3, v3, v13}, Lb08;->j(FFI)Lxc8;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    invoke-virtual {v0, v9}, Ld45;->d(I)Z

    .line 254
    .line 255
    .line 256
    move-result v17

    .line 257
    invoke-virtual {v0, v8}, Ld45;->f(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v18

    .line 261
    or-int v17, v17, v18

    .line 262
    .line 263
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    if-nez v17, :cond_5

    .line 268
    .line 269
    if-ne v13, v11, :cond_6

    .line 270
    .line 271
    :cond_5
    new-instance v13, Lg02;

    .line 272
    .line 273
    invoke-direct {v13, v9, v8, v7}, Lg02;-><init>(ILjava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v13}, Ld45;->r0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_6
    check-cast v13, Lr05;

    .line 280
    .line 281
    sget-object v17, Lzn0;->e:Lh53;

    .line 282
    .line 283
    const/high16 v19, 0x6180000

    .line 284
    .line 285
    const/16 v20, 0x96

    .line 286
    .line 287
    move-object v7, v11

    .line 288
    const/4 v11, 0x0

    .line 289
    move-object/from16 v18, v10

    .line 290
    .line 291
    move-object v10, v13

    .line 292
    const/4 v13, 0x0

    .line 293
    move-object/from16 v22, v16

    .line 294
    .line 295
    const/16 v16, 0x0

    .line 296
    .line 297
    move-object/from16 v3, v18

    .line 298
    .line 299
    move-object/from16 v18, v0

    .line 300
    .line 301
    move-object v0, v7

    .line 302
    move-object v7, v3

    .line 303
    move-object/from16 v23, p1

    .line 304
    .line 305
    move-object/from16 v3, v22

    .line 306
    .line 307
    invoke-static/range {v10 .. v20}, Lzn0;->c(Lr05;Lfp7;ZLk4a;Lkw;Lsc8;Ljs7;Lh15;Ld45;II)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v10, v18

    .line 311
    .line 312
    add-int/lit8 v11, v9, 0x1

    .line 313
    .line 314
    invoke-static {}, Ll73;->d()Z

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    if-eqz v12, :cond_7

    .line 319
    .line 320
    const-string v12, "com.deepseek.chat.ui.common.ParameterizedStringRes.branchSwitcherDescription (ParameterizedStringRes.kt:51)"

    .line 321
    .line 322
    invoke-static {v12}, Ll73;->f(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    filled-new-array {v12, v13}, [Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    const v13, 0x7f0f006d

    .line 338
    .line 339
    .line 340
    invoke-static {v13, v12, v10}, Lx27;->D(I[Ljava/lang/Object;Ld45;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    invoke-static {}, Ll73;->d()Z

    .line 345
    .line 346
    .line 347
    move-result v13

    .line 348
    if-eqz v13, :cond_8

    .line 349
    .line 350
    invoke-static {}, Ll73;->e()V

    .line 351
    .line 352
    .line 353
    :cond_8
    invoke-virtual {v10, v12}, Ld45;->f(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v13

    .line 357
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v15

    .line 361
    if-nez v13, :cond_9

    .line 362
    .line 363
    if-ne v15, v0, :cond_a

    .line 364
    .line 365
    :cond_9
    new-instance v15, Lsw;

    .line 366
    .line 367
    const/16 v13, 0x15

    .line 368
    .line 369
    invoke-direct {v15, v12, v13}, Lsw;-><init>(Ljava/lang/String;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v10, v15}, Ld45;->r0(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_a
    check-cast v15, Lt05;

    .line 376
    .line 377
    sget-object v12, Lcp7;->a:Lcp7;

    .line 378
    .line 379
    const/4 v13, 0x0

    .line 380
    invoke-static {v12, v13, v15}, Lvv9;->b(Lfp7;ZLt05;)Lfp7;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    sget-object v15, Lqvc;->k:Lko0;

    .line 385
    .line 386
    invoke-static {v1, v15, v10, v13}, Lrh9;->a(Lj00;Lfa;Ld45;I)Lsh9;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-static {v10}, Lsba;->D(Ld45;)J

    .line 391
    .line 392
    .line 393
    move-result-wide v15

    .line 394
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 395
    .line 396
    .line 397
    move-result v13

    .line 398
    invoke-virtual {v10}, Ld45;->l()Lxj8;

    .line 399
    .line 400
    .line 401
    move-result-object v15

    .line 402
    invoke-static {v10, v12}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    invoke-virtual {v10}, Ld45;->l0()V

    .line 407
    .line 408
    .line 409
    move-object/from16 v24, v6

    .line 410
    .line 411
    iget-boolean v6, v10, Ld45;->S:Z

    .line 412
    .line 413
    if-eqz v6, :cond_b

    .line 414
    .line 415
    invoke-virtual {v10, v4}, Ld45;->k(Lr05;)V

    .line 416
    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_b
    invoke-virtual {v10}, Ld45;->u0()V

    .line 420
    .line 421
    .line 422
    :goto_4
    invoke-static {v7, v10, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v5, v10, v15}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v13, v10, v3, v10}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v1, v23

    .line 432
    .line 433
    invoke-static {v1, v10, v12}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    sget-object v1, Lp2b;->a:Lk83;

    .line 437
    .line 438
    invoke-static {}, Ll73;->d()Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-eqz v3, :cond_c

    .line 443
    .line 444
    const-string v3, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 445
    .line 446
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    :cond_c
    sget-object v3, Lalb;->a:Lmma;

    .line 450
    .line 451
    invoke-virtual {v10, v3}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    check-cast v3, Lzkb;

    .line 456
    .line 457
    invoke-static {}, Ll73;->d()Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-eqz v4, :cond_d

    .line 462
    .line 463
    invoke-static {}, Ll73;->e()V

    .line 464
    .line 465
    .line 466
    :cond_d
    iget-object v3, v3, Lzkb;->m:Lv3b;

    .line 467
    .line 468
    const/16 v4, 0xf

    .line 469
    .line 470
    invoke-static {v4}, Lv37;->C(I)J

    .line 471
    .line 472
    .line 473
    move-result-wide v28

    .line 474
    const/16 v4, 0x12

    .line 475
    .line 476
    invoke-static {v4}, Lv37;->C(I)J

    .line 477
    .line 478
    .line 479
    move-result-wide v38

    .line 480
    sget-object v30, Llu4;->d:Llu4;

    .line 481
    .line 482
    const/4 v13, 0x0

    .line 483
    invoke-static {v13}, Lv37;->C(I)J

    .line 484
    .line 485
    .line 486
    move-result-wide v33

    .line 487
    new-instance v4, Las6;

    .line 488
    .line 489
    sget v5, Lxr6;->b:F

    .line 490
    .line 491
    invoke-direct {v4, v13, v13, v5}, Las6;-><init>(IIF)V

    .line 492
    .line 493
    .line 494
    const/16 v42, 0x0

    .line 495
    .line 496
    const v43, 0xf5ff39

    .line 497
    .line 498
    .line 499
    const-wide/16 v26, 0x0

    .line 500
    .line 501
    const/16 v31, 0x0

    .line 502
    .line 503
    const/16 v32, 0x0

    .line 504
    .line 505
    const/16 v35, 0x0

    .line 506
    .line 507
    const/16 v36, 0x0

    .line 508
    .line 509
    const/16 v37, 0x0

    .line 510
    .line 511
    const/16 v41, 0x0

    .line 512
    .line 513
    move-object/from16 v25, v3

    .line 514
    .line 515
    move-object/from16 v40, v4

    .line 516
    .line 517
    invoke-static/range {v25 .. v43}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-virtual {v1, v3}, Lk83;->a(Ljava/lang/Object;)Liz8;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    new-instance v3, Lkc7;

    .line 526
    .line 527
    invoke-direct {v3, v11, v2}, Lkc7;-><init>(II)V

    .line 528
    .line 529
    .line 530
    const v4, 0x754f47ed

    .line 531
    .line 532
    .line 533
    invoke-static {v4, v3, v10}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    const/16 v4, 0x38

    .line 538
    .line 539
    invoke-static {v1, v3, v10, v4}, Lwgc;->e(Liz8;Lh15;Ld45;I)V

    .line 540
    .line 541
    .line 542
    const/4 v1, 0x1

    .line 543
    invoke-virtual {v10, v1}, Ld45;->q(Z)V

    .line 544
    .line 545
    .line 546
    add-int/lit8 v1, v2, -0x1

    .line 547
    .line 548
    if-ge v9, v1, :cond_e

    .line 549
    .line 550
    const/4 v12, 0x1

    .line 551
    :goto_5
    const/4 v1, 0x0

    .line 552
    const/4 v3, 0x3

    .line 553
    goto :goto_6

    .line 554
    :cond_e
    move v12, v13

    .line 555
    goto :goto_5

    .line 556
    :goto_6
    invoke-static {v1, v1, v3}, Lb08;->j(FFI)Lxc8;

    .line 557
    .line 558
    .line 559
    move-result-object v15

    .line 560
    invoke-virtual {v10, v9}, Ld45;->d(I)Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    invoke-virtual {v10, v2}, Ld45;->d(I)Z

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    or-int/2addr v1, v3

    .line 569
    invoke-virtual {v10, v8}, Ld45;->f(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    or-int/2addr v1, v3

    .line 574
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    if-nez v1, :cond_f

    .line 579
    .line 580
    if-ne v3, v0, :cond_10

    .line 581
    .line 582
    :cond_f
    new-instance v3, Llc7;

    .line 583
    .line 584
    invoke-direct {v3, v9, v2, v8}, Llc7;-><init>(IILt05;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v10, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    :cond_10
    check-cast v3, Lr05;

    .line 591
    .line 592
    sget-object v17, Lzn0;->f:Lh53;

    .line 593
    .line 594
    const/high16 v19, 0x6180000

    .line 595
    .line 596
    const/16 v20, 0x96

    .line 597
    .line 598
    const/4 v11, 0x0

    .line 599
    const/4 v13, 0x0

    .line 600
    const/16 v16, 0x0

    .line 601
    .line 602
    move-object/from16 v18, v10

    .line 603
    .line 604
    move-object v10, v3

    .line 605
    invoke-static/range {v10 .. v20}, Lzn0;->c(Lr05;Lfp7;ZLk4a;Lkw;Lsc8;Ljs7;Lh15;Ld45;II)V

    .line 606
    .line 607
    .line 608
    move-object/from16 v10, v18

    .line 609
    .line 610
    const/4 v1, 0x1

    .line 611
    invoke-virtual {v10, v1}, Ld45;->q(Z)V

    .line 612
    .line 613
    .line 614
    invoke-static {}, Ll73;->d()Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_12

    .line 619
    .line 620
    invoke-static {}, Ll73;->e()V

    .line 621
    .line 622
    .line 623
    goto :goto_7

    .line 624
    :cond_11
    move-object v10, v0

    .line 625
    move-object/from16 v24, v6

    .line 626
    .line 627
    invoke-virtual {v10}, Ld45;->b0()V

    .line 628
    .line 629
    .line 630
    :cond_12
    :goto_7
    return-object v24

    .line 631
    :pswitch_2
    move-object/from16 v24, v6

    .line 632
    .line 633
    move-object v1, v5

    .line 634
    check-cast v1, Ljava/lang/String;

    .line 635
    .line 636
    check-cast v8, Le8b;

    .line 637
    .line 638
    move-object v4, v7

    .line 639
    check-cast v4, Lfp7;

    .line 640
    .line 641
    move-object/from16 v5, p1

    .line 642
    .line 643
    check-cast v5, Ld45;

    .line 644
    .line 645
    move-object/from16 v3, p2

    .line 646
    .line 647
    check-cast v3, Ljava/lang/Integer;

    .line 648
    .line 649
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    const/16 v21, 0x1

    .line 653
    .line 654
    or-int/lit8 v2, v2, 0x1

    .line 655
    .line 656
    invoke-static {v2}, Lq67;->H(I)I

    .line 657
    .line 658
    .line 659
    move-result v6

    .line 660
    iget v3, v0, Lxe;->b:I

    .line 661
    .line 662
    move-object v2, v8

    .line 663
    invoke-static/range {v1 .. v6}, Lh57;->d(Ljava/lang/String;Le8b;ILfp7;Ld45;I)V

    .line 664
    .line 665
    .line 666
    return-object v24

    .line 667
    :pswitch_3
    move/from16 v21, v4

    .line 668
    .line 669
    move-object/from16 v24, v6

    .line 670
    .line 671
    move-object v11, v8

    .line 672
    check-cast v11, Lvn6;

    .line 673
    .line 674
    move-object v12, v7

    .line 675
    check-cast v12, Lh53;

    .line 676
    .line 677
    move-object/from16 v13, p1

    .line 678
    .line 679
    check-cast v13, Ld45;

    .line 680
    .line 681
    move-object/from16 v1, p2

    .line 682
    .line 683
    check-cast v1, Ljava/lang/Integer;

    .line 684
    .line 685
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    or-int/lit8 v1, v2, 0x1

    .line 689
    .line 690
    invoke-static {v1}, Lq67;->H(I)I

    .line 691
    .line 692
    .line 693
    move-result v14

    .line 694
    iget-object v9, v0, Lxe;->d:Ljava/lang/Object;

    .line 695
    .line 696
    iget v10, v0, Lxe;->b:I

    .line 697
    .line 698
    invoke-static/range {v9 .. v14}, Lao0;->l(Ljava/lang/Object;ILvn6;Lh53;Ld45;I)V

    .line 699
    .line 700
    .line 701
    return-object v24

    .line 702
    :pswitch_4
    move-object/from16 v24, v6

    .line 703
    .line 704
    check-cast v5, Lfp7;

    .line 705
    .line 706
    move-object v3, v8

    .line 707
    check-cast v3, Lbz4;

    .line 708
    .line 709
    move-object v4, v7

    .line 710
    check-cast v4, Lrt7;

    .line 711
    .line 712
    move-object v1, v5

    .line 713
    move-object/from16 v5, p1

    .line 714
    .line 715
    check-cast v5, Ld45;

    .line 716
    .line 717
    move-object/from16 v2, p2

    .line 718
    .line 719
    check-cast v2, Ljava/lang/Integer;

    .line 720
    .line 721
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    const/4 v2, 0x7

    .line 725
    invoke-static {v2}, Lq67;->H(I)I

    .line 726
    .line 727
    .line 728
    move-result v6

    .line 729
    move-object v2, v1

    .line 730
    iget v1, v0, Lxe;->b:I

    .line 731
    .line 732
    move-object v7, v2

    .line 733
    iget v2, v0, Lxe;->c:I

    .line 734
    .line 735
    move-object v0, v7

    .line 736
    invoke-static/range {v0 .. v6}, Lc9c;->n(Lfp7;IILbz4;Lrt7;Ld45;I)V

    .line 737
    .line 738
    .line 739
    return-object v24

    .line 740
    :pswitch_5
    move v9, v3

    .line 741
    move-object/from16 v24, v6

    .line 742
    .line 743
    check-cast v5, Lfp7;

    .line 744
    .line 745
    check-cast v8, Ljava/lang/String;

    .line 746
    .line 747
    move-object v10, v7

    .line 748
    check-cast v10, Lt05;

    .line 749
    .line 750
    move-object/from16 v11, p1

    .line 751
    .line 752
    check-cast v11, Ld45;

    .line 753
    .line 754
    move-object/from16 v1, p2

    .line 755
    .line 756
    check-cast v1, Ljava/lang/Integer;

    .line 757
    .line 758
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    const/16 v21, 0x1

    .line 762
    .line 763
    or-int/lit8 v1, v9, 0x1

    .line 764
    .line 765
    invoke-static {v1}, Lq67;->H(I)I

    .line 766
    .line 767
    .line 768
    move-result v12

    .line 769
    iget v13, v0, Lxe;->c:I

    .line 770
    .line 771
    move-object v9, v8

    .line 772
    move-object v8, v5

    .line 773
    invoke-static/range {v8 .. v13}, Luc;->e(Lfp7;Ljava/lang/String;Lt05;Ld45;II)V

    .line 774
    .line 775
    .line 776
    return-object v24

    .line 777
    :pswitch_6
    move v9, v3

    .line 778
    move/from16 v21, v4

    .line 779
    .line 780
    move-object/from16 v24, v6

    .line 781
    .line 782
    move-object v14, v5

    .line 783
    check-cast v14, Lfp7;

    .line 784
    .line 785
    move-object v15, v8

    .line 786
    check-cast v15, Li32;

    .line 787
    .line 788
    move-object/from16 v16, v7

    .line 789
    .line 790
    check-cast v16, Lt05;

    .line 791
    .line 792
    move-object/from16 v17, p1

    .line 793
    .line 794
    check-cast v17, Ld45;

    .line 795
    .line 796
    move-object/from16 v1, p2

    .line 797
    .line 798
    check-cast v1, Ljava/lang/Integer;

    .line 799
    .line 800
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    or-int/lit8 v1, v9, 0x1

    .line 804
    .line 805
    invoke-static {v1}, Lq67;->H(I)I

    .line 806
    .line 807
    .line 808
    move-result v18

    .line 809
    iget v0, v0, Lxe;->c:I

    .line 810
    .line 811
    move/from16 v19, v0

    .line 812
    .line 813
    invoke-static/range {v14 .. v19}, Lc9c;->j(Lfp7;Li32;Lt05;Ld45;II)V

    .line 814
    .line 815
    .line 816
    return-object v24

    .line 817
    :pswitch_7
    move v9, v3

    .line 818
    move/from16 v21, v4

    .line 819
    .line 820
    move-object/from16 v24, v6

    .line 821
    .line 822
    move-object v1, v5

    .line 823
    check-cast v1, Lfp7;

    .line 824
    .line 825
    move-object v2, v8

    .line 826
    check-cast v2, Lga;

    .line 827
    .line 828
    move-object v3, v7

    .line 829
    check-cast v3, Lh53;

    .line 830
    .line 831
    move-object/from16 v4, p1

    .line 832
    .line 833
    check-cast v4, Ld45;

    .line 834
    .line 835
    move-object/from16 v5, p2

    .line 836
    .line 837
    check-cast v5, Ljava/lang/Integer;

    .line 838
    .line 839
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    or-int/lit8 v5, v9, 0x1

    .line 843
    .line 844
    invoke-static {v5}, Lq67;->H(I)I

    .line 845
    .line 846
    .line 847
    move-result v5

    .line 848
    iget v6, v0, Lxe;->c:I

    .line 849
    .line 850
    invoke-static/range {v1 .. v6}, Lt77;->h(Lfp7;Lga;Lh53;Ld45;II)V

    .line 851
    .line 852
    .line 853
    return-object v24

    .line 854
    :pswitch_8
    move v9, v3

    .line 855
    move/from16 v21, v4

    .line 856
    .line 857
    move-object/from16 v24, v6

    .line 858
    .line 859
    check-cast v5, Lt05;

    .line 860
    .line 861
    check-cast v8, Lfp7;

    .line 862
    .line 863
    check-cast v7, Lt05;

    .line 864
    .line 865
    move-object/from16 v10, p1

    .line 866
    .line 867
    check-cast v10, Ld45;

    .line 868
    .line 869
    move-object/from16 v1, p2

    .line 870
    .line 871
    check-cast v1, Ljava/lang/Integer;

    .line 872
    .line 873
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    or-int/lit8 v1, v9, 0x1

    .line 877
    .line 878
    invoke-static {v1}, Lq67;->H(I)I

    .line 879
    .line 880
    .line 881
    move-result v11

    .line 882
    iget v12, v0, Lxe;->c:I

    .line 883
    .line 884
    move-object v9, v7

    .line 885
    move-object v7, v5

    .line 886
    invoke-static/range {v7 .. v12}, Lto3;->b(Lt05;Lfp7;Lt05;Ld45;II)V

    .line 887
    .line 888
    .line 889
    return-object v24

    .line 890
    :pswitch_9
    move v9, v3

    .line 891
    move/from16 v21, v4

    .line 892
    .line 893
    move-object/from16 v24, v6

    .line 894
    .line 895
    move-object v13, v5

    .line 896
    check-cast v13, Lr05;

    .line 897
    .line 898
    move-object v14, v8

    .line 899
    check-cast v14, Ldz3;

    .line 900
    .line 901
    move-object v15, v7

    .line 902
    check-cast v15, Lh53;

    .line 903
    .line 904
    move-object/from16 v16, p1

    .line 905
    .line 906
    check-cast v16, Ld45;

    .line 907
    .line 908
    move-object/from16 v1, p2

    .line 909
    .line 910
    check-cast v1, Ljava/lang/Integer;

    .line 911
    .line 912
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    or-int/lit8 v1, v9, 0x1

    .line 916
    .line 917
    invoke-static {v1}, Lq67;->H(I)I

    .line 918
    .line 919
    .line 920
    move-result v17

    .line 921
    iget v0, v0, Lxe;->c:I

    .line 922
    .line 923
    move/from16 v18, v0

    .line 924
    .line 925
    invoke-static/range {v13 .. v18}, Landroidx/compose/ui/window/a;->a(Lr05;Ldz3;Lh53;Ld45;II)V

    .line 926
    .line 927
    .line 928
    return-object v24

    .line 929
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
