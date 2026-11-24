.class public final synthetic Lkm0;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:Ljs7;

.field public final synthetic b:Lc1b;

.field public final synthetic c:Lv3b;

.field public final synthetic d:Lv2b;

.field public final synthetic e:Z

.field public final synthetic f:Lk1b;

.field public final synthetic g:Lu9b;

.field public final synthetic h:Lv1b;

.field public final synthetic i:Los0;

.field public final synthetic j:Z

.field public final synthetic k:Lxo9;

.field public final synthetic l:Lia8;

.field public final synthetic m:Lq7b;

.field public final synthetic n:Lso8;

.field public final synthetic o:Lag6;


# direct methods
.method public synthetic constructor <init>(Ljs7;Lc1b;Lv3b;Lv2b;ZLk1b;Lu9b;Lv1b;Los0;ZLxo9;Lia8;Lq7b;Lso8;Lag6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkm0;->a:Ljs7;

    .line 5
    .line 6
    iput-object p2, p0, Lkm0;->b:Lc1b;

    .line 7
    .line 8
    iput-object p3, p0, Lkm0;->c:Lv3b;

    .line 9
    .line 10
    iput-object p4, p0, Lkm0;->d:Lv2b;

    .line 11
    .line 12
    iput-boolean p5, p0, Lkm0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lkm0;->f:Lk1b;

    .line 15
    .line 16
    iput-object p7, p0, Lkm0;->g:Lu9b;

    .line 17
    .line 18
    iput-object p8, p0, Lkm0;->h:Lv1b;

    .line 19
    .line 20
    iput-object p9, p0, Lkm0;->i:Los0;

    .line 21
    .line 22
    iput-boolean p10, p0, Lkm0;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, Lkm0;->k:Lxo9;

    .line 25
    .line 26
    iput-object p12, p0, Lkm0;->l:Lia8;

    .line 27
    .line 28
    iput-object p13, p0, Lkm0;->m:Lq7b;

    .line 29
    .line 30
    iput-object p14, p0, Lkm0;->n:Lso8;

    .line 31
    .line 32
    iput-object p15, p0, Lkm0;->o:Lag6;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ld45;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    invoke-virtual {v1, v2, v3}, Ld45;->Y(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_14

    .line 31
    .line 32
    invoke-static {}, Ll73;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const-string v2, "androidx.compose.foundation.text.BasicTextField.<anonymous>.<anonymous>.<anonymous> (BasicTextField.kt:460)"

    .line 39
    .line 40
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {}, Ll73;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const-string v2, "androidx.compose.foundation.interaction.collectIsFocusedAsState (FocusInteraction.kt:63)"

    .line 50
    .line 51
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Lh73;->a:Lnh;

    .line 59
    .line 60
    if-ne v2, v3, :cond_3

    .line 61
    .line 62
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {v2}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    check-cast v2, Lot7;

    .line 72
    .line 73
    iget-object v4, v0, Lkm0;->a:Ljs7;

    .line 74
    .line 75
    invoke-virtual {v1, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const/4 v9, 0x0

    .line 84
    if-nez v7, :cond_4

    .line 85
    .line 86
    if-ne v8, v3, :cond_5

    .line 87
    .line 88
    :cond_4
    new-instance v8, Li24;

    .line 89
    .line 90
    invoke-direct {v8, v4, v2, v9, v5}, Li24;-><init>(Ljs7;Lot7;Lod3;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v8}, Ld45;->r0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    check-cast v8, Lh15;

    .line 97
    .line 98
    invoke-static {v8, v1, v4}, Lvkb;->A(Lh15;Ld45;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ll73;->d()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_6

    .line 106
    .line 107
    invoke-static {}, Ll73;->e()V

    .line 108
    .line 109
    .line 110
    :cond_6
    invoke-static {}, Ll73;->d()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_7

    .line 115
    .line 116
    const-string v7, "androidx.compose.foundation.text.input.internal.collectIsDragAndDropHoveredAsState (DragAndDropHoverInteraction.kt:52)"

    .line 117
    .line 118
    invoke-static {v7}, Ll73;->f(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    if-ne v7, v3, :cond_8

    .line 126
    .line 127
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-static {v7}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v1, v7}, Ld45;->r0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    check-cast v7, Lot7;

    .line 137
    .line 138
    invoke-virtual {v1, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    if-nez v8, :cond_9

    .line 147
    .line 148
    if-ne v10, v3, :cond_a

    .line 149
    .line 150
    :cond_9
    new-instance v10, Li24;

    .line 151
    .line 152
    invoke-direct {v10, v4, v7, v9, v6}, Li24;-><init>(Ljs7;Lot7;Lod3;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v10}, Ld45;->r0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_a
    check-cast v10, Lh15;

    .line 159
    .line 160
    invoke-static {v10, v1, v4}, Lvkb;->A(Lh15;Ld45;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Ll73;->d()Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_b

    .line 168
    .line 169
    invoke-static {}, Ll73;->e()V

    .line 170
    .line 171
    .line 172
    :cond_b
    sget-object v8, Lh83;->u:Lmma;

    .line 173
    .line 174
    invoke-virtual {v1, v8}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    check-cast v8, Lf5c;

    .line 179
    .line 180
    invoke-virtual {v1, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-virtual {v1, v8}, Ld45;->f(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    or-int/2addr v4, v9

    .line 189
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    if-nez v4, :cond_c

    .line 194
    .line 195
    if-ne v9, v3, :cond_d

    .line 196
    .line 197
    :cond_c
    new-instance v3, Ltb;

    .line 198
    .line 199
    const/16 v4, 0xe

    .line 200
    .line 201
    invoke-direct {v3, v4, v8, v2}, Ltb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v3}, Lw47;->t(Lr05;)Lxv3;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-virtual {v1, v9}, Ld45;->r0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_d
    check-cast v9, Lwja;

    .line 212
    .line 213
    invoke-interface {v2}, Lwja;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget-object v2, v0, Lkm0;->b:Lc1b;

    .line 223
    .line 224
    instance-of v2, v2, Lb1b;

    .line 225
    .line 226
    const v3, 0x7fffffff

    .line 227
    .line 228
    .line 229
    if-eqz v2, :cond_e

    .line 230
    .line 231
    move v2, v3

    .line 232
    goto :goto_1

    .line 233
    :cond_e
    move v2, v5

    .line 234
    :goto_1
    new-instance v4, Lmt;

    .line 235
    .line 236
    const/4 v8, 0x4

    .line 237
    iget-object v14, v0, Lkm0;->d:Lv2b;

    .line 238
    .line 239
    invoke-direct {v4, v8, v14}, Lmt;-><init>(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    sget-object v8, Lcp7;->a:Lcp7;

    .line 243
    .line 244
    invoke-static {v8, v4}, Lfjb;->T(Lfp7;Li15;)Lfp7;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-static {v5, v2}, Lz78;->W(II)V

    .line 249
    .line 250
    .line 251
    iget-object v8, v0, Lkm0;->c:Lv3b;

    .line 252
    .line 253
    iget-boolean v10, v0, Lkm0;->e:Z

    .line 254
    .line 255
    if-ne v2, v3, :cond_f

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_f
    if-eqz v10, :cond_10

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_10
    new-instance v3, Llc5;

    .line 262
    .line 263
    invoke-direct {v3, v8, v5, v2}, Llc5;-><init>(Lv3b;II)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v4, v3}, Lfp7;->F(Lfp7;)Lfp7;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    :goto_2
    new-instance v2, Ly1b;

    .line 271
    .line 272
    invoke-direct {v2, v8}, Ly1b;-><init>(Lv3b;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v4, v2}, Lfp7;->F(Lfp7;)Lfp7;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v2}, Lhec;->q(Lfp7;)Lfp7;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    move v3, v10

    .line 284
    new-instance v10, Lf0b;

    .line 285
    .line 286
    invoke-interface {v9}, Lwja;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    invoke-interface {v7}, Lwja;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    sget-object v4, Lk1b;->b:Lk1b;

    .line 307
    .line 308
    iget-object v7, v0, Lkm0;->f:Lk1b;

    .line 309
    .line 310
    if-ne v7, v4, :cond_11

    .line 311
    .line 312
    move v13, v5

    .line 313
    goto :goto_3

    .line 314
    :cond_11
    move v13, v6

    .line 315
    :goto_3
    iget-object v15, v0, Lkm0;->g:Lu9b;

    .line 316
    .line 317
    iget-object v4, v0, Lkm0;->h:Lv1b;

    .line 318
    .line 319
    iget-object v7, v0, Lkm0;->i:Los0;

    .line 320
    .line 321
    iget-boolean v6, v0, Lkm0;->j:Z

    .line 322
    .line 323
    iget-object v5, v0, Lkm0;->k:Lxo9;

    .line 324
    .line 325
    move/from16 v16, v3

    .line 326
    .line 327
    iget-object v3, v0, Lkm0;->l:Lia8;

    .line 328
    .line 329
    move-object/from16 v20, v3

    .line 330
    .line 331
    iget-object v3, v0, Lkm0;->m:Lq7b;

    .line 332
    .line 333
    move-object/from16 v21, v3

    .line 334
    .line 335
    iget-object v3, v0, Lkm0;->n:Lso8;

    .line 336
    .line 337
    move-object/from16 v22, v3

    .line 338
    .line 339
    move-object/from16 v19, v5

    .line 340
    .line 341
    move/from16 v18, v6

    .line 342
    .line 343
    move-object/from16 v17, v7

    .line 344
    .line 345
    move/from16 v3, v16

    .line 346
    .line 347
    move-object/from16 v16, v4

    .line 348
    .line 349
    invoke-direct/range {v10 .. v22}, Lf0b;-><init>(ZZZLv2b;Lu9b;Lv1b;Los0;ZLxo9;Lia8;Lq7b;Lso8;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v2, v10}, Lfp7;->F(Lfp7;)Lfp7;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    sget-object v5, Lqvc;->b:Llo0;

    .line 357
    .line 358
    const/4 v6, 0x1

    .line 359
    invoke-static {v5, v6}, Lnr0;->d(Lga;Z)Lj87;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-static {v1}, Lsba;->D(Ld45;)J

    .line 364
    .line 365
    .line 366
    move-result-wide v6

    .line 367
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    invoke-virtual {v1}, Ld45;->l()Lxj8;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-static {v1, v2}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    sget-object v10, Lc73;->b0:Lvyc;

    .line 380
    .line 381
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, Ld45;->l0()V

    .line 385
    .line 386
    .line 387
    iget-boolean v10, v1, Ld45;->S:Z

    .line 388
    .line 389
    if-eqz v10, :cond_12

    .line 390
    .line 391
    sget-object v10, Lbl6;->T0:Lf66;

    .line 392
    .line 393
    invoke-virtual {v1, v10}, Ld45;->k(Lr05;)V

    .line 394
    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_12
    invoke-virtual {v1}, Ld45;->u0()V

    .line 398
    .line 399
    .line 400
    :goto_4
    sget-object v10, Lvyc;->l:Lb73;

    .line 401
    .line 402
    invoke-static {v10, v1, v5}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    sget-object v5, Lvyc;->k:Lb73;

    .line 406
    .line 407
    invoke-static {v5, v1, v7}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    sget-object v6, Lvyc;->m:Lb73;

    .line 415
    .line 416
    invoke-static {v6, v1, v5}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v1}, Ls77;->w(Ld45;)V

    .line 420
    .line 421
    .line 422
    sget-object v5, Lvyc;->j:Lb73;

    .line 423
    .line 424
    invoke-static {v5, v1, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    new-instance v10, Lb2b;

    .line 428
    .line 429
    iget-object v0, v0, Lkm0;->o:Lag6;

    .line 430
    .line 431
    move-object v13, v8

    .line 432
    move-object v11, v14

    .line 433
    move-object v12, v15

    .line 434
    move-object v15, v0

    .line 435
    move v14, v3

    .line 436
    invoke-direct/range {v10 .. v15}, Lb2b;-><init>(Lv2b;Lu9b;Lv3b;ZLag6;)V

    .line 437
    .line 438
    .line 439
    const/4 v0, 0x0

    .line 440
    invoke-static {v10, v1, v0}, Lnr0;->a(Lfp7;Ld45;I)V

    .line 441
    .line 442
    .line 443
    if-eqz v18, :cond_13

    .line 444
    .line 445
    invoke-interface {v9}, Lwja;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Ljava/lang/Boolean;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_13

    .line 456
    .line 457
    iget-object v0, v4, Lv1b;->k:Lbf8;

    .line 458
    .line 459
    invoke-virtual {v0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Ljava/lang/Boolean;

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_13

    .line 470
    .line 471
    const v0, -0x30519934

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v0}, Ld45;->h0(I)V

    .line 475
    .line 476
    .line 477
    const/4 v0, 0x0

    .line 478
    invoke-static {v4, v1, v0}, Lom0;->d(Lv1b;Ld45;I)V

    .line 479
    .line 480
    .line 481
    const v2, -0x304fa899

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v2}, Ld45;->h0(I)V

    .line 485
    .line 486
    .line 487
    invoke-static {v4, v1, v0}, Lom0;->c(Lv1b;Ld45;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v0}, Ld45;->q(Z)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v0}, Ld45;->q(Z)V

    .line 494
    .line 495
    .line 496
    :goto_5
    const/4 v6, 0x1

    .line 497
    goto :goto_6

    .line 498
    :cond_13
    const/4 v0, 0x0

    .line 499
    const v2, -0x304d94a2

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v2}, Ld45;->h0(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v0}, Ld45;->q(Z)V

    .line 506
    .line 507
    .line 508
    goto :goto_5

    .line 509
    :goto_6
    invoke-virtual {v1, v6}, Ld45;->q(Z)V

    .line 510
    .line 511
    .line 512
    invoke-static {}, Ll73;->d()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_15

    .line 517
    .line 518
    invoke-static {}, Ll73;->e()V

    .line 519
    .line 520
    .line 521
    goto :goto_7

    .line 522
    :cond_14
    invoke-virtual {v1}, Ld45;->b0()V

    .line 523
    .line 524
    .line 525
    :cond_15
    :goto_7
    sget-object v0, Lsmb;->a:Lsmb;

    .line 526
    .line 527
    return-object v0
.end method
