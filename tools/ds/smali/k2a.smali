.class public final synthetic Lk2a;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Li15;


# instance fields
.field public final synthetic a:Lxo9;

.field public final synthetic b:Lps8;

.field public final synthetic c:Lrw5;

.field public final synthetic d:Ll3a;

.field public final synthetic e:Law7;

.field public final synthetic f:Lot7;

.field public final synthetic g:Lot7;

.field public final synthetic h:Lot7;

.field public final synthetic i:Lot7;

.field public final synthetic j:Lofb;

.field public final synthetic k:Lip0;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Lqpb;

.field public final synthetic n:Z

.field public final synthetic o:Lwja;

.field public final synthetic p:Lwja;


# direct methods
.method public synthetic constructor <init>(Lxo9;Lps8;Lrw5;Ll3a;Law7;Lot7;Lot7;Lot7;Lot7;Lofb;Lip0;Landroid/content/Context;Lqpb;ZLot7;Lot7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk2a;->a:Lxo9;

    .line 5
    .line 6
    iput-object p2, p0, Lk2a;->b:Lps8;

    .line 7
    .line 8
    iput-object p3, p0, Lk2a;->c:Lrw5;

    .line 9
    .line 10
    iput-object p4, p0, Lk2a;->d:Ll3a;

    .line 11
    .line 12
    iput-object p5, p0, Lk2a;->e:Law7;

    .line 13
    .line 14
    iput-object p6, p0, Lk2a;->f:Lot7;

    .line 15
    .line 16
    iput-object p7, p0, Lk2a;->g:Lot7;

    .line 17
    .line 18
    iput-object p8, p0, Lk2a;->h:Lot7;

    .line 19
    .line 20
    iput-object p9, p0, Lk2a;->i:Lot7;

    .line 21
    .line 22
    iput-object p10, p0, Lk2a;->j:Lofb;

    .line 23
    .line 24
    iput-object p11, p0, Lk2a;->k:Lip0;

    .line 25
    .line 26
    iput-object p12, p0, Lk2a;->l:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p13, p0, Lk2a;->m:Lqpb;

    .line 29
    .line 30
    iput-boolean p14, p0, Lk2a;->n:Z

    .line 31
    .line 32
    iput-object p15, p0, Lk2a;->o:Lwja;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lk2a;->p:Lwja;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lsc8;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ld45;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v4

    .line 33
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 34
    .line 35
    const/16 v5, 0x12

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eq v4, v5, :cond_2

    .line 39
    .line 40
    move v4, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v4, 0x0

    .line 43
    :goto_1
    and-int/lit8 v7, v3, 0x1

    .line 44
    .line 45
    invoke-virtual {v2, v7, v4}, Ld45;->Y(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1d

    .line 50
    .line 51
    invoke-static {}, Ll73;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    const-string v4, "com.deepseek.chat.ui.pages.settings.SettingsPage.<anonymous> (SettingsPage.kt:212)"

    .line 58
    .line 59
    invoke-static {v4}, Ll73;->f(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    const/high16 v4, 0x3f800000    # 1.0f

    .line 63
    .line 64
    sget-object v7, Lcp7;->a:Lcp7;

    .line 65
    .line 66
    invoke-static {v7, v4}, Lwca;->e(Lfp7;F)Lfp7;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v8, v0, Lk2a;->a:Lxo9;

    .line 71
    .line 72
    invoke-static {v4, v8, v6, v6, v6}, Lv33;->e0(Lfp7;Lxo9;ZZZ)Lfp7;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v8, Lq2a;->a:Lxc8;

    .line 77
    .line 78
    invoke-static {v4, v8}, Lb08;->Q(Lfp7;Lsc8;)Lfp7;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v8, Lqvc;->o:Ljo0;

    .line 83
    .line 84
    sget-object v9, Lz78;->c:Lh00;

    .line 85
    .line 86
    const/16 v10, 0x30

    .line 87
    .line 88
    invoke-static {v9, v8, v2, v10}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {v2}, Lsba;->D(Ld45;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-virtual {v2}, Ld45;->l()Lxj8;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-static {v2, v4}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    sget-object v11, Lc73;->b0:Lvyc;

    .line 109
    .line 110
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ld45;->l0()V

    .line 114
    .line 115
    .line 116
    iget-boolean v11, v2, Ld45;->S:Z

    .line 117
    .line 118
    if-eqz v11, :cond_4

    .line 119
    .line 120
    sget-object v11, Lbl6;->T0:Lf66;

    .line 121
    .line 122
    invoke-virtual {v2, v11}, Ld45;->k(Lr05;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-virtual {v2}, Ld45;->u0()V

    .line 127
    .line 128
    .line 129
    :goto_2
    sget-object v11, Lvyc;->l:Lb73;

    .line 130
    .line 131
    invoke-static {v11, v2, v8}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v8, Lvyc;->k:Lb73;

    .line 135
    .line 136
    invoke-static {v8, v2, v10}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    sget-object v9, Lvyc;->m:Lb73;

    .line 144
    .line 145
    invoke-static {v9, v2, v8}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Ls77;->w(Ld45;)V

    .line 149
    .line 150
    .line 151
    sget-object v8, Lvyc;->j:Lb73;

    .line 152
    .line 153
    invoke-static {v8, v2, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v4, v0, Lk2a;->b:Lps8;

    .line 157
    .line 158
    iget-boolean v4, v4, Lps8;->b:Z

    .line 159
    .line 160
    iget-object v8, v0, Lk2a;->o:Lwja;

    .line 161
    .line 162
    invoke-interface {v8}, Lwja;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    check-cast v8, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    iget-object v8, v0, Lk2a;->p:Lwja;

    .line 173
    .line 174
    invoke-interface {v8}, Lwja;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    move-object v14, v8

    .line 179
    check-cast v14, Lpsb;

    .line 180
    .line 181
    iget-object v8, v0, Lk2a;->c:Lrw5;

    .line 182
    .line 183
    iget-object v8, v8, Lrw5;->e:Lsta;

    .line 184
    .line 185
    invoke-virtual {v8}, Lsta;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Ljava/util/List;

    .line 190
    .line 191
    check-cast v8, Ljava/util/Collection;

    .line 192
    .line 193
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    xor-int/lit8 v15, v8, 0x1

    .line 198
    .line 199
    sget v8, Lq2a;->b:F

    .line 200
    .line 201
    const/4 v9, 0x0

    .line 202
    invoke-static {v7, v9, v8, v6}, Lwca;->u(Lfp7;FFI)Lfp7;

    .line 203
    .line 204
    .line 205
    move-result-object v18

    .line 206
    iget-object v7, v0, Lk2a;->d:Ll3a;

    .line 207
    .line 208
    invoke-virtual {v2, v7}, Ld45;->h(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    invoke-virtual {v2}, Ld45;->T()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    const/16 v10, 0x16

    .line 217
    .line 218
    sget-object v11, Lh73;->a:Lnh;

    .line 219
    .line 220
    if-nez v8, :cond_5

    .line 221
    .line 222
    if-ne v9, v11, :cond_6

    .line 223
    .line 224
    :cond_5
    new-instance v9, Lm58;

    .line 225
    .line 226
    invoke-direct {v9, v10, v7}, Lm58;-><init>(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v9}, Ld45;->r0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_6
    check-cast v9, Lt05;

    .line 233
    .line 234
    iget-object v7, v0, Lk2a;->e:Law7;

    .line 235
    .line 236
    invoke-virtual {v2, v7}, Ld45;->h(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    invoke-virtual {v2}, Ld45;->T()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    if-nez v8, :cond_7

    .line 245
    .line 246
    if-ne v13, v11, :cond_8

    .line 247
    .line 248
    :cond_7
    new-instance v13, Lf6;

    .line 249
    .line 250
    invoke-direct {v13, v7, v10}, Lf6;-><init>(Law7;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v13}, Ld45;->r0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_8
    check-cast v13, Lr05;

    .line 257
    .line 258
    invoke-virtual {v2, v7}, Ld45;->h(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    invoke-virtual {v2}, Ld45;->T()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    const/16 v6, 0x17

    .line 267
    .line 268
    if-nez v8, :cond_9

    .line 269
    .line 270
    if-ne v10, v11, :cond_a

    .line 271
    .line 272
    :cond_9
    new-instance v10, Lf6;

    .line 273
    .line 274
    invoke-direct {v10, v7, v6}, Lf6;-><init>(Law7;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v10}, Ld45;->r0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_a
    check-cast v10, Lr05;

    .line 281
    .line 282
    invoke-virtual {v2, v7}, Ld45;->h(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    invoke-virtual {v2}, Ld45;->T()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    if-nez v8, :cond_b

    .line 291
    .line 292
    if-ne v5, v11, :cond_c

    .line 293
    .line 294
    :cond_b
    new-instance v5, Lf6;

    .line 295
    .line 296
    const/16 v8, 0x18

    .line 297
    .line 298
    invoke-direct {v5, v7, v8}, Lf6;-><init>(Law7;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_c
    check-cast v5, Lr05;

    .line 305
    .line 306
    invoke-virtual {v2, v7}, Ld45;->h(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    invoke-virtual {v2}, Ld45;->T()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    if-nez v8, :cond_d

    .line 315
    .line 316
    if-ne v6, v11, :cond_e

    .line 317
    .line 318
    :cond_d
    new-instance v6, Lf6;

    .line 319
    .line 320
    const/16 v8, 0x19

    .line 321
    .line 322
    invoke-direct {v6, v7, v8}, Lf6;-><init>(Law7;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v6}, Ld45;->r0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_e
    check-cast v6, Lr05;

    .line 329
    .line 330
    invoke-virtual {v2, v7}, Ld45;->h(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    move-object/from16 v17, v1

    .line 335
    .line 336
    invoke-virtual {v2}, Ld45;->T()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    if-nez v8, :cond_f

    .line 341
    .line 342
    if-ne v1, v11, :cond_10

    .line 343
    .line 344
    :cond_f
    new-instance v1, Lf6;

    .line 345
    .line 346
    const/16 v8, 0x1a

    .line 347
    .line 348
    invoke-direct {v1, v7, v8}, Lf6;-><init>(Law7;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_10
    check-cast v1, Lr05;

    .line 355
    .line 356
    iget-object v7, v0, Lk2a;->f:Lot7;

    .line 357
    .line 358
    invoke-virtual {v2, v7}, Ld45;->f(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    move-object/from16 v16, v1

    .line 363
    .line 364
    invoke-virtual {v2}, Ld45;->T()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    if-nez v8, :cond_11

    .line 369
    .line 370
    if-ne v1, v11, :cond_12

    .line 371
    .line 372
    :cond_11
    new-instance v1, Lyl8;

    .line 373
    .line 374
    const/4 v8, 0x7

    .line 375
    invoke-direct {v1, v8, v7}, Lyl8;-><init>(ILot7;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_12
    move-object v7, v1

    .line 382
    check-cast v7, Lr05;

    .line 383
    .line 384
    iget-object v1, v0, Lk2a;->g:Lot7;

    .line 385
    .line 386
    invoke-virtual {v2, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    move/from16 v19, v3

    .line 391
    .line 392
    invoke-virtual {v2}, Ld45;->T()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    if-nez v8, :cond_13

    .line 397
    .line 398
    if-ne v3, v11, :cond_14

    .line 399
    .line 400
    :cond_13
    new-instance v3, Lyl8;

    .line 401
    .line 402
    const/16 v8, 0x8

    .line 403
    .line 404
    invoke-direct {v3, v8, v1}, Lyl8;-><init>(ILot7;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_14
    move-object v8, v3

    .line 411
    check-cast v8, Lr05;

    .line 412
    .line 413
    iget-object v1, v0, Lk2a;->h:Lot7;

    .line 414
    .line 415
    invoke-virtual {v2, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    move/from16 v20, v3

    .line 420
    .line 421
    invoke-virtual {v2}, Ld45;->T()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    if-nez v20, :cond_16

    .line 426
    .line 427
    if-ne v3, v11, :cond_15

    .line 428
    .line 429
    goto :goto_3

    .line 430
    :cond_15
    move/from16 v20, v4

    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_16
    :goto_3
    new-instance v3, Lyl8;

    .line 434
    .line 435
    move/from16 v20, v4

    .line 436
    .line 437
    const/16 v4, 0x9

    .line 438
    .line 439
    invoke-direct {v3, v4, v1}, Lyl8;-><init>(ILot7;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :goto_4
    check-cast v3, Lr05;

    .line 446
    .line 447
    iget-object v1, v0, Lk2a;->i:Lot7;

    .line 448
    .line 449
    invoke-virtual {v2, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    move-object/from16 v21, v3

    .line 454
    .line 455
    invoke-virtual {v2}, Ld45;->T()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    if-nez v4, :cond_17

    .line 460
    .line 461
    if-ne v3, v11, :cond_18

    .line 462
    .line 463
    :cond_17
    new-instance v3, Lyl8;

    .line 464
    .line 465
    const/16 v4, 0xa

    .line 466
    .line 467
    invoke-direct {v3, v4, v1}, Lyl8;-><init>(ILot7;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :cond_18
    check-cast v3, Lr05;

    .line 474
    .line 475
    iget-object v1, v0, Lk2a;->j:Lofb;

    .line 476
    .line 477
    invoke-virtual {v2, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    move-object/from16 v22, v3

    .line 482
    .line 483
    invoke-virtual {v2}, Ld45;->T()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    if-nez v4, :cond_19

    .line 488
    .line 489
    if-ne v3, v11, :cond_1a

    .line 490
    .line 491
    :cond_19
    new-instance v3, Lx58;

    .line 492
    .line 493
    const/16 v4, 0x17

    .line 494
    .line 495
    invoke-direct {v3, v4, v1}, Lx58;-><init>(ILjava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :cond_1a
    check-cast v3, Lr05;

    .line 502
    .line 503
    iget-object v1, v0, Lk2a;->k:Lip0;

    .line 504
    .line 505
    invoke-virtual {v2, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    move-object/from16 p3, v3

    .line 510
    .line 511
    iget-object v3, v0, Lk2a;->l:Landroid/content/Context;

    .line 512
    .line 513
    invoke-virtual {v2, v3}, Ld45;->h(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v23

    .line 517
    or-int v4, v4, v23

    .line 518
    .line 519
    move/from16 v23, v4

    .line 520
    .line 521
    iget-object v4, v0, Lk2a;->m:Lqpb;

    .line 522
    .line 523
    invoke-virtual {v2, v4}, Ld45;->h(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v24

    .line 527
    or-int v23, v23, v24

    .line 528
    .line 529
    move-object/from16 v24, v5

    .line 530
    .line 531
    invoke-virtual {v2}, Ld45;->T()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    if-nez v23, :cond_1b

    .line 536
    .line 537
    if-ne v5, v11, :cond_1c

    .line 538
    .line 539
    :cond_1b
    new-instance v5, Lhp4;

    .line 540
    .line 541
    const/16 v11, 0x12

    .line 542
    .line 543
    invoke-direct {v5, v1, v3, v4, v11}, Lhp4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :cond_1c
    check-cast v5, Lr05;

    .line 550
    .line 551
    shl-int/lit8 v1, v19, 0x15

    .line 552
    .line 553
    const/high16 v3, 0x1c00000

    .line 554
    .line 555
    and-int/2addr v1, v3

    .line 556
    const/high16 v3, 0x6000000

    .line 557
    .line 558
    or-int/2addr v1, v3

    .line 559
    iget-boolean v0, v0, Lk2a;->n:Z

    .line 560
    .line 561
    move-object/from16 v3, v21

    .line 562
    .line 563
    move/from16 v21, v1

    .line 564
    .line 565
    move/from16 v1, v20

    .line 566
    .line 567
    const/16 v20, 0x0

    .line 568
    .line 569
    move-object/from16 v11, p3

    .line 570
    .line 571
    move-object/from16 v19, v2

    .line 572
    .line 573
    move-object v2, v13

    .line 574
    move-object/from16 v4, v24

    .line 575
    .line 576
    move-object v13, v5

    .line 577
    move-object v5, v6

    .line 578
    move-object/from16 v6, v16

    .line 579
    .line 580
    move/from16 v16, v0

    .line 581
    .line 582
    move-object v0, v9

    .line 583
    move-object v9, v3

    .line 584
    move-object v3, v10

    .line 585
    move-object/from16 v10, v22

    .line 586
    .line 587
    invoke-static/range {v0 .. v21}, Lr17;->z(Lt05;ZLr05;Lr05;Lr05;Lr05;Lr05;Lr05;Lr05;Lr05;Lr05;Lr05;ZLr05;Lpsb;ZZLsc8;Lfp7;Ld45;II)V

    .line 588
    .line 589
    .line 590
    move-object/from16 v0, v19

    .line 591
    .line 592
    const/4 v1, 0x1

    .line 593
    invoke-virtual {v0, v1}, Ld45;->q(Z)V

    .line 594
    .line 595
    .line 596
    invoke-static {}, Ll73;->d()Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_1e

    .line 601
    .line 602
    invoke-static {}, Ll73;->e()V

    .line 603
    .line 604
    .line 605
    goto :goto_5

    .line 606
    :cond_1d
    move-object v0, v2

    .line 607
    invoke-virtual {v0}, Ld45;->b0()V

    .line 608
    .line 609
    .line 610
    :cond_1e
    :goto_5
    sget-object v0, Lsmb;->a:Lsmb;

    .line 611
    .line 612
    return-object v0
.end method
