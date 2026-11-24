.class public final synthetic Lr37;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfp7;

.field public final synthetic c:J

.field public final synthetic d:Lxc8;

.field public final synthetic e:J

.field public final synthetic f:Lxc8;

.field public final synthetic g:Lg47;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lfp7;JLxc8;JLxc8;Lg47;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    iput p12, p0, Lr37;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lr37;->b:Lfp7;

    .line 4
    .line 5
    iput-wide p2, p0, Lr37;->c:J

    .line 6
    .line 7
    iput-object p4, p0, Lr37;->d:Lxc8;

    .line 8
    .line 9
    iput-wide p5, p0, Lr37;->e:J

    .line 10
    .line 11
    iput-object p7, p0, Lr37;->f:Lxc8;

    .line 12
    .line 13
    iput-object p8, p0, Lr37;->g:Lg47;

    .line 14
    .line 15
    iput-object p9, p0, Lr37;->h:Ljava/util/List;

    .line 16
    .line 17
    iput-object p10, p0, Lr37;->i:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p11, p0, Lr37;->j:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr37;->a:I

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    sget-object v3, Lsmb;->a:Lsmb;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Ld45;

    .line 18
    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    and-int/lit8 v7, v2, 0x3

    .line 28
    .line 29
    if-eq v7, v5, :cond_0

    .line 30
    .line 31
    move v4, v6

    .line 32
    :cond_0
    and-int/2addr v2, v6

    .line 33
    invoke-virtual {v1, v2, v4}, Ld45;->Y(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-static {}, Ll73;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const-string v2, "com.deepseek.chat.ui.markdown.components.code.MarkdownCodeBlockHeader.<anonymous>.<anonymous> (MarkdownCodeBlockHeader.kt:338)"

    .line 46
    .line 47
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object v2, Lya3;->a:Lk83;

    .line 51
    .line 52
    sget-object v4, Lm47;->a:Lk83;

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lnr3;

    .line 59
    .line 60
    iget-wide v4, v4, Lnr3;->d:J

    .line 61
    .line 62
    invoke-static {v4, v5, v2}, Lid1;->j(JLk83;)Liz8;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v4, Lr37;

    .line 67
    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    iget-object v5, v0, Lr37;->b:Lfp7;

    .line 71
    .line 72
    iget-wide v6, v0, Lr37;->c:J

    .line 73
    .line 74
    iget-object v8, v0, Lr37;->d:Lxc8;

    .line 75
    .line 76
    iget-wide v9, v0, Lr37;->e:J

    .line 77
    .line 78
    iget-object v11, v0, Lr37;->f:Lxc8;

    .line 79
    .line 80
    iget-object v12, v0, Lr37;->g:Lg47;

    .line 81
    .line 82
    iget-object v13, v0, Lr37;->h:Ljava/util/List;

    .line 83
    .line 84
    iget-object v14, v0, Lr37;->i:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v15, v0, Lr37;->j:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-direct/range {v4 .. v16}, Lr37;-><init>(Lfp7;JLxc8;JLxc8;Lg47;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 89
    .line 90
    .line 91
    const v0, 0x5699e7c2

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v4, v1}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/16 v4, 0x38

    .line 99
    .line 100
    invoke-static {v2, v0, v1, v4}, Lwgc;->e(Liz8;Lh15;Ld45;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ll73;->d()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-static {}, Ll73;->e()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {v1}, Ld45;->b0()V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_0
    return-object v3

    .line 117
    :pswitch_0
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, Ld45;

    .line 120
    .line 121
    move-object/from16 v7, p2

    .line 122
    .line 123
    check-cast v7, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    and-int/lit8 v8, v7, 0x3

    .line 130
    .line 131
    if-eq v8, v5, :cond_4

    .line 132
    .line 133
    move v4, v6

    .line 134
    :cond_4
    and-int/lit8 v5, v7, 0x1

    .line 135
    .line 136
    invoke-virtual {v1, v5, v4}, Ld45;->Y(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_6

    .line 141
    .line 142
    invoke-static {}, Ll73;->d()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_5

    .line 147
    .line 148
    const-string v4, "com.deepseek.chat.ui.markdown.components.code.MarkdownCodeBlockHeader.<anonymous> (MarkdownCodeBlockHeader.kt:337)"

    .line 149
    .line 150
    invoke-static {v4}, Ll73;->f(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    sget-object v4, Lm47;->b:Lk83;

    .line 154
    .line 155
    invoke-virtual {v1, v4}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lqr3;

    .line 160
    .line 161
    iget-object v4, v4, Lqr3;->n:Lv3b;

    .line 162
    .line 163
    new-instance v5, Lr37;

    .line 164
    .line 165
    const/16 v17, 0x2

    .line 166
    .line 167
    iget-object v6, v0, Lr37;->b:Lfp7;

    .line 168
    .line 169
    iget-wide v7, v0, Lr37;->c:J

    .line 170
    .line 171
    iget-object v9, v0, Lr37;->d:Lxc8;

    .line 172
    .line 173
    iget-wide v10, v0, Lr37;->e:J

    .line 174
    .line 175
    iget-object v12, v0, Lr37;->f:Lxc8;

    .line 176
    .line 177
    iget-object v13, v0, Lr37;->g:Lg47;

    .line 178
    .line 179
    iget-object v14, v0, Lr37;->h:Ljava/util/List;

    .line 180
    .line 181
    iget-object v15, v0, Lr37;->i:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v0, v0, Lr37;->j:Ljava/lang/Integer;

    .line 184
    .line 185
    move-object/from16 v16, v0

    .line 186
    .line 187
    invoke-direct/range {v5 .. v17}, Lr37;-><init>(Lfp7;JLxc8;JLxc8;Lg47;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 188
    .line 189
    .line 190
    const v0, 0x2abed302

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v5, v1}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v4, v0, v1, v2}, Lp2b;->a(Lv3b;Lh15;Ld45;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Ll73;->d()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    invoke-static {}, Ll73;->e()V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_6
    invoke-virtual {v1}, Ld45;->b0()V

    .line 211
    .line 212
    .line 213
    :cond_7
    :goto_1
    return-object v3

    .line 214
    :pswitch_1
    move-object/from16 v1, p1

    .line 215
    .line 216
    check-cast v1, Ld45;

    .line 217
    .line 218
    move-object/from16 v7, p2

    .line 219
    .line 220
    check-cast v7, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    and-int/lit8 v8, v7, 0x3

    .line 227
    .line 228
    if-eq v8, v5, :cond_8

    .line 229
    .line 230
    move v5, v6

    .line 231
    goto :goto_2

    .line 232
    :cond_8
    move v5, v4

    .line 233
    :goto_2
    and-int/2addr v7, v6

    .line 234
    invoke-virtual {v1, v7, v5}, Ld45;->Y(IZ)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_11

    .line 239
    .line 240
    invoke-static {}, Ll73;->d()Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_9

    .line 245
    .line 246
    const-string v5, "com.deepseek.chat.ui.markdown.components.code.MarkdownCodeBlockHeader.<anonymous>.<anonymous>.<anonymous> (MarkdownCodeBlockHeader.kt:341)"

    .line 247
    .line 248
    invoke-static {v5}, Ll73;->f(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_9
    iget-object v5, v0, Lr37;->b:Lfp7;

    .line 252
    .line 253
    const/high16 v7, 0x3f800000    # 1.0f

    .line 254
    .line 255
    invoke-static {v5, v7}, Lwca;->e(Lfp7;F)Lfp7;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    sget-object v8, Lhe;->g:Ldg5;

    .line 260
    .line 261
    iget-wide v9, v0, Lr37;->c:J

    .line 262
    .line 263
    invoke-static {v5, v9, v10, v8}, Lpo9;->G(Lfp7;JLk4a;)Lfp7;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    iget-object v8, v0, Lr37;->d:Lxc8;

    .line 268
    .line 269
    invoke-static {v5, v8}, Lb08;->Q(Lfp7;Lsc8;)Lfp7;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    sget-object v8, Lh83;->h:Lmma;

    .line 274
    .line 275
    invoke-virtual {v1, v8}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    check-cast v8, Lmv3;

    .line 280
    .line 281
    new-instance v9, Lu60;

    .line 282
    .line 283
    const/4 v10, 0x4

    .line 284
    iget-wide v11, v0, Lr37;->e:J

    .line 285
    .line 286
    invoke-direct {v9, v10, v11, v12, v8}, Lu60;-><init>(IJLjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v5, v9}, Lfjb;->A(Lfp7;Lt05;)Lfp7;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    sget-object v8, Lz78;->a:Lg00;

    .line 294
    .line 295
    sget-object v9, Lqvc;->k:Lko0;

    .line 296
    .line 297
    invoke-static {v8, v9, v1, v4}, Lrh9;->a(Lj00;Lfa;Ld45;I)Lsh9;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-static {v1}, Lsba;->D(Ld45;)J

    .line 302
    .line 303
    .line 304
    move-result-wide v10

    .line 305
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    invoke-virtual {v1}, Ld45;->l()Lxj8;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    invoke-static {v1, v5}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    sget-object v12, Lc73;->b0:Lvyc;

    .line 318
    .line 319
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Ld45;->l0()V

    .line 323
    .line 324
    .line 325
    iget-boolean v12, v1, Ld45;->S:Z

    .line 326
    .line 327
    sget-object v13, Lbl6;->T0:Lf66;

    .line 328
    .line 329
    if-eqz v12, :cond_a

    .line 330
    .line 331
    invoke-virtual {v1, v13}, Ld45;->k(Lr05;)V

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_a
    invoke-virtual {v1}, Ld45;->u0()V

    .line 336
    .line 337
    .line 338
    :goto_3
    sget-object v12, Lvyc;->l:Lb73;

    .line 339
    .line 340
    invoke-static {v12, v1, v9}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    sget-object v9, Lvyc;->k:Lb73;

    .line 344
    .line 345
    invoke-static {v9, v1, v11}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    sget-object v11, Lvyc;->m:Lb73;

    .line 353
    .line 354
    invoke-static {v11, v1, v10}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v1}, Ls77;->w(Ld45;)V

    .line 358
    .line 359
    .line 360
    sget-object v10, Lvyc;->j:Lb73;

    .line 361
    .line 362
    invoke-static {v10, v1, v5}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    const/high16 v5, 0x41f00000    # 30.0f

    .line 366
    .line 367
    sget-object v14, Lcp7;->a:Lcp7;

    .line 368
    .line 369
    const/4 v15, 0x0

    .line 370
    invoke-static {v14, v15, v5, v6}, Lwca;->b(Lfp7;FFI)Lfp7;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    iget-object v15, v0, Lr37;->f:Lxc8;

    .line 375
    .line 376
    invoke-static {v5, v15}, Lb08;->Q(Lfp7;Lsc8;)Lfp7;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    sget-object v15, Lqvc;->l:Lko0;

    .line 381
    .line 382
    invoke-static {v8, v15, v1, v2}, Lrh9;->a(Lj00;Lfa;Ld45;I)Lsh9;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    invoke-static {v1}, Lsba;->D(Ld45;)J

    .line 387
    .line 388
    .line 389
    move-result-wide v15

    .line 390
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 391
    .line 392
    .line 393
    move-result v15

    .line 394
    invoke-virtual {v1}, Ld45;->l()Lxj8;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-static {v1, v5}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-virtual {v1}, Ld45;->l0()V

    .line 403
    .line 404
    .line 405
    iget-boolean v2, v1, Ld45;->S:Z

    .line 406
    .line 407
    if-eqz v2, :cond_b

    .line 408
    .line 409
    invoke-virtual {v1, v13}, Ld45;->k(Lr05;)V

    .line 410
    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_b
    invoke-virtual {v1}, Ld45;->u0()V

    .line 414
    .line 415
    .line 416
    :goto_4
    invoke-static {v12, v1, v8}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v9, v1, v7}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v15, v1, v11, v1}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v10, v1, v5}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    iget-object v2, v0, Lr37;->g:Lg47;

    .line 429
    .line 430
    instance-of v5, v2, Lf47;

    .line 431
    .line 432
    if-eqz v5, :cond_e

    .line 433
    .line 434
    const v5, 0x5156beb0

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v5}, Ld45;->h0(I)V

    .line 438
    .line 439
    .line 440
    move-object v5, v2

    .line 441
    check-cast v5, Lf47;

    .line 442
    .line 443
    iget-object v5, v5, Lf47;->a:Lzja;

    .line 444
    .line 445
    const/4 v7, 0x7

    .line 446
    const/4 v8, 0x0

    .line 447
    invoke-static {v5, v8, v1, v4, v7}, Lrbc;->J(Lxja;Lya5;Ld45;II)Lot7;

    .line 448
    .line 449
    .line 450
    move-result-object v17

    .line 451
    sget-object v5, Law5;->a:Lmma;

    .line 452
    .line 453
    invoke-virtual {v1, v5}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    move-object/from16 v21, v5

    .line 458
    .line 459
    check-cast v21, Lyv5;

    .line 460
    .line 461
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    sget-object v7, Lh73;->a:Lnh;

    .line 466
    .line 467
    if-ne v5, v7, :cond_c

    .line 468
    .line 469
    sget-object v5, Leb4;->a:Leb4;

    .line 470
    .line 471
    invoke-static {v5, v1}, Lvkb;->N(Lie3;Ld45;)Lqe3;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-virtual {v1, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_c
    move-object/from16 v20, v5

    .line 479
    .line 480
    check-cast v20, Lqe3;

    .line 481
    .line 482
    invoke-interface/range {v17 .. v17}, Lwja;->getValue()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    check-cast v5, Le47;

    .line 487
    .line 488
    iget v5, v5, Le47;->a:I

    .line 489
    .line 490
    if-nez v5, :cond_d

    .line 491
    .line 492
    move v5, v6

    .line 493
    goto :goto_5

    .line 494
    :cond_d
    move v5, v4

    .line 495
    :goto_5
    xor-int/2addr v5, v6

    .line 496
    new-instance v16, Lk72;

    .line 497
    .line 498
    iget-object v7, v0, Lr37;->i:Ljava/lang/String;

    .line 499
    .line 500
    iget-object v9, v0, Lr37;->j:Ljava/lang/Integer;

    .line 501
    .line 502
    move-object/from16 v22, v2

    .line 503
    .line 504
    move-object/from16 v18, v7

    .line 505
    .line 506
    move-object/from16 v19, v9

    .line 507
    .line 508
    invoke-direct/range {v16 .. v22}, Lk72;-><init>(Lot7;Ljava/lang/String;Ljava/lang/Integer;Lqe3;Lyv5;Lg47;)V

    .line 509
    .line 510
    .line 511
    move-object/from16 v2, v16

    .line 512
    .line 513
    const v7, -0x6e4dd08c

    .line 514
    .line 515
    .line 516
    invoke-static {v7, v2, v1}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    const/16 v7, 0x180

    .line 521
    .line 522
    invoke-static {v8, v5, v2, v1, v7}, Lto3;->k(Lfp7;ILh53;Ld45;I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v4}, Ld45;->q(Z)V

    .line 526
    .line 527
    .line 528
    move-object v5, v1

    .line 529
    move-object v2, v14

    .line 530
    const/high16 v1, 0x3f800000    # 1.0f

    .line 531
    .line 532
    goto :goto_6

    .line 533
    :cond_e
    instance-of v5, v2, Lw37;

    .line 534
    .line 535
    if-eqz v5, :cond_10

    .line 536
    .line 537
    const v5, 0x51a45992

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v5}, Ld45;->h0(I)V

    .line 541
    .line 542
    .line 543
    check-cast v2, Lw37;

    .line 544
    .line 545
    iget-object v2, v2, Lw37;->a:Ljava/lang/String;

    .line 546
    .line 547
    if-nez v2, :cond_f

    .line 548
    .line 549
    const-string v2, "text"

    .line 550
    .line 551
    :cond_f
    move-object v7, v2

    .line 552
    const/16 v28, 0x0

    .line 553
    .line 554
    const v29, 0x3fffe

    .line 555
    .line 556
    .line 557
    const/4 v8, 0x0

    .line 558
    const-wide/16 v9, 0x0

    .line 559
    .line 560
    const/4 v11, 0x0

    .line 561
    const-wide/16 v12, 0x0

    .line 562
    .line 563
    move-object v2, v14

    .line 564
    const/4 v14, 0x0

    .line 565
    const-wide/16 v15, 0x0

    .line 566
    .line 567
    const/16 v17, 0x0

    .line 568
    .line 569
    const-wide/16 v18, 0x0

    .line 570
    .line 571
    const/16 v20, 0x0

    .line 572
    .line 573
    const/16 v21, 0x0

    .line 574
    .line 575
    const/16 v22, 0x0

    .line 576
    .line 577
    const/16 v23, 0x0

    .line 578
    .line 579
    const/16 v24, 0x0

    .line 580
    .line 581
    const/16 v25, 0x0

    .line 582
    .line 583
    const/16 v27, 0x0

    .line 584
    .line 585
    move-object/from16 v26, v1

    .line 586
    .line 587
    const/high16 v1, 0x3f800000    # 1.0f

    .line 588
    .line 589
    invoke-static/range {v7 .. v29}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 590
    .line 591
    .line 592
    move-object/from16 v5, v26

    .line 593
    .line 594
    invoke-virtual {v5, v4}, Ld45;->q(Z)V

    .line 595
    .line 596
    .line 597
    :goto_6
    new-instance v4, Lpl6;

    .line 598
    .line 599
    invoke-direct {v4, v1, v6}, Lpl6;-><init>(FZ)V

    .line 600
    .line 601
    .line 602
    invoke-static {v5, v4}, Lv57;->i(Ld45;Lfp7;)V

    .line 603
    .line 604
    .line 605
    const/16 v18, 0x0

    .line 606
    .line 607
    const/16 v19, 0xe

    .line 608
    .line 609
    const/high16 v15, 0x40000000    # 2.0f

    .line 610
    .line 611
    const/16 v16, 0x0

    .line 612
    .line 613
    const/16 v17, 0x0

    .line 614
    .line 615
    move-object v14, v2

    .line 616
    invoke-static/range {v14 .. v19}, Lb08;->V(Lfp7;FFFFI)Lfp7;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    sget-object v2, Lwca;->b:Llk4;

    .line 621
    .line 622
    invoke-interface {v1, v2}, Lfp7;->F(Lfp7;)Lfp7;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    iget-object v0, v0, Lr37;->h:Ljava/util/List;

    .line 627
    .line 628
    const/16 v2, 0x30

    .line 629
    .line 630
    invoke-static {v0, v1, v5, v2}, Lp37;->c(Ljava/util/List;Lfp7;Ld45;I)V

    .line 631
    .line 632
    .line 633
    invoke-static {v5, v6, v6}, Lid1;->z(Ld45;ZZ)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_12

    .line 638
    .line 639
    invoke-static {}, Ll73;->e()V

    .line 640
    .line 641
    .line 642
    goto :goto_7

    .line 643
    :cond_10
    move-object v5, v1

    .line 644
    const v0, 0x29fa9c8

    .line 645
    .line 646
    .line 647
    invoke-static {v0, v5, v4}, Lid1;->f(ILd45;Z)Lj43;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    throw v0

    .line 652
    :cond_11
    move-object v5, v1

    .line 653
    invoke-virtual {v5}, Ld45;->b0()V

    .line 654
    .line 655
    .line 656
    :cond_12
    :goto_7
    return-object v3

    .line 657
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
