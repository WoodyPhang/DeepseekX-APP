.class public final synthetic Lni2;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lj15;


# instance fields
.field public final synthetic a:Lt32;

.field public final synthetic b:Lj5c;

.field public final synthetic c:J

.field public final synthetic d:Lwja;

.field public final synthetic e:Lot7;

.field public final synthetic f:Lt05;

.field public final synthetic g:Lh15;

.field public final synthetic h:Lmob;

.field public final synthetic i:Lot7;

.field public final synthetic j:Ls72;

.field public final synthetic k:Lso7;

.field public final synthetic l:Lot7;

.field public final synthetic m:Lye8;

.field public final synthetic n:Lot7;

.field public final synthetic o:Lnga;

.field public final synthetic p:Lot7;

.field public final synthetic q:Lwja;


# direct methods
.method public synthetic constructor <init>(Lt32;Lj5c;JLot7;Lot7;Lt05;Lh15;Lmob;Lot7;Ls72;Lso7;Lot7;Lye8;Lot7;Lnga;Lot7;Lwja;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lni2;->a:Lt32;

    .line 5
    .line 6
    iput-object p2, p0, Lni2;->b:Lj5c;

    .line 7
    .line 8
    iput-wide p3, p0, Lni2;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lni2;->d:Lwja;

    .line 11
    .line 12
    iput-object p6, p0, Lni2;->e:Lot7;

    .line 13
    .line 14
    iput-object p7, p0, Lni2;->f:Lt05;

    .line 15
    .line 16
    iput-object p8, p0, Lni2;->g:Lh15;

    .line 17
    .line 18
    iput-object p9, p0, Lni2;->h:Lmob;

    .line 19
    .line 20
    iput-object p10, p0, Lni2;->i:Lot7;

    .line 21
    .line 22
    iput-object p11, p0, Lni2;->j:Ls72;

    .line 23
    .line 24
    iput-object p12, p0, Lni2;->k:Lso7;

    .line 25
    .line 26
    iput-object p13, p0, Lni2;->l:Lot7;

    .line 27
    .line 28
    iput-object p14, p0, Lni2;->m:Lye8;

    .line 29
    .line 30
    iput-object p15, p0, Lni2;->n:Lot7;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Lni2;->o:Lnga;

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, Lni2;->p:Lot7;

    .line 39
    .line 40
    move-object/from16 p1, p18

    .line 41
    .line 42
    iput-object p1, p0, Lni2;->q:Lwja;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lil;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lxq0;

    .line 10
    .line 11
    move-object/from16 v7, p3

    .line 12
    .line 13
    check-cast v7, Ld45;

    .line 14
    .line 15
    move-object/from16 v2, p4

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ll73;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const-string v2, "com.deepseek.chat.ui.pages.chat.session.input.ChatInput.<anonymous> (ChatSessionBottomBar.kt:1118)"

    .line 29
    .line 30
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sget-object v2, Lcp7;->a:Lcp7;

    .line 38
    .line 39
    move-object v3, v2

    .line 40
    iget-object v2, v0, Lni2;->b:Lj5c;

    .line 41
    .line 42
    move-object v5, v3

    .line 43
    iget-wide v3, v0, Lni2;->c:J

    .line 44
    .line 45
    sget-object v12, Lsmb;->a:Lsmb;

    .line 46
    .line 47
    const/4 v13, 0x1

    .line 48
    sget-object v6, Lh73;->a:Lnh;

    .line 49
    .line 50
    const/4 v14, 0x0

    .line 51
    if-eqz v1, :cond_7

    .line 52
    .line 53
    if-eq v1, v13, :cond_4

    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    if-ne v1, v5, :cond_3

    .line 57
    .line 58
    const v1, 0x64fa555d

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v1}, Ld45;->h0(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lni2;->d:Lwja;

    .line 65
    .line 66
    invoke-virtual {v7, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    iget-object v0, v0, Lni2;->e:Lot7;

    .line 71
    .line 72
    invoke-virtual {v7, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    or-int/2addr v5, v8

    .line 77
    invoke-virtual {v7}, Ld45;->T()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    if-nez v5, :cond_1

    .line 82
    .line 83
    if-ne v8, v6, :cond_2

    .line 84
    .line 85
    :cond_1
    new-instance v8, Lpn1;

    .line 86
    .line 87
    invoke-direct {v8, v1, v0}, Lpn1;-><init>(Lwja;Lot7;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v8}, Ld45;->r0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    move-object v6, v8

    .line 94
    check-cast v6, Lr05;

    .line 95
    .line 96
    const/16 v8, 0x180

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-static/range {v2 .. v8}, Lto3;->o(Lj5c;JFLr05;Ld45;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v14}, Ld45;->q(Z)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_3
    const v0, 0x1c05ec66

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v7, v14}, Lid1;->f(ILd45;Z)Lj43;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_4
    const v0, 0x650034fc

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v0}, Ld45;->h0(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ll73;->d()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    const-string v0, "androidx.compose.foundation.layout.<get-imeAnimationTarget> (WindowInsets.android.kt:350)"

    .line 128
    .line 129
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    sget-object v0, Lr6c;->x:Ljava/util/WeakHashMap;

    .line 133
    .line 134
    invoke-static {v7}, Lci;->u(Ld45;)Lr6c;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, Lr6c;->s:Ljvb;

    .line 139
    .line 140
    invoke-static {}, Ll73;->d()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    invoke-static {}, Ll73;->e()V

    .line 147
    .line 148
    .line 149
    :cond_6
    new-instance v1, Lsr6;

    .line 150
    .line 151
    const/16 v6, 0x20

    .line 152
    .line 153
    invoke-direct {v1, v0, v6}, Lsr6;-><init>(Lj5c;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v5, v1}, Lc08;->N(Lfp7;Lj5c;)Lfp7;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const/4 v8, 0x0

    .line 161
    const/16 v9, 0x8

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    invoke-static/range {v2 .. v9}, Lto3;->p(Lj5c;JLfp7;FLd45;II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v14}, Ld45;->q(Z)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :cond_7
    move-object v1, v2

    .line 173
    move-wide v15, v3

    .line 174
    const v2, 0x64b80fa5

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v2}, Ld45;->h0(I)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v0, Lni2;->a:Lt32;

    .line 181
    .line 182
    invoke-virtual {v7, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-virtual {v7}, Ld45;->T()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    if-nez v3, :cond_8

    .line 191
    .line 192
    if-ne v4, v6, :cond_9

    .line 193
    .line 194
    :cond_8
    new-instance v4, Lri2;

    .line 195
    .line 196
    invoke-direct {v4, v2, v14}, Lri2;-><init>(Lt32;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    check-cast v4, Lt05;

    .line 203
    .line 204
    invoke-static {v12, v4, v7}, Lvkb;->n(Ljava/lang/Object;Lt05;Ld45;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-virtual {v7}, Ld45;->T()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    if-nez v3, :cond_a

    .line 216
    .line 217
    if-ne v4, v6, :cond_b

    .line 218
    .line 219
    :cond_a
    new-instance v4, Lri2;

    .line 220
    .line 221
    invoke-direct {v4, v2, v13}, Lri2;-><init>(Lt32;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_b
    check-cast v4, Lt05;

    .line 228
    .line 229
    invoke-static {v5, v4}, Lr17;->b0(Lfp7;Lt05;)Lfp7;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    sget-object v4, Lz78;->c:Lh00;

    .line 234
    .line 235
    sget-object v5, Lqvc;->n:Ljo0;

    .line 236
    .line 237
    invoke-static {v4, v5, v7, v14}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-static {v7}, Lsba;->D(Ld45;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v8

    .line 245
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    invoke-virtual {v7}, Ld45;->l()Lxj8;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-static {v7, v3}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    sget-object v9, Lc73;->b0:Lvyc;

    .line 258
    .line 259
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7}, Ld45;->l0()V

    .line 263
    .line 264
    .line 265
    iget-boolean v9, v7, Ld45;->S:Z

    .line 266
    .line 267
    if-eqz v9, :cond_c

    .line 268
    .line 269
    sget-object v9, Lbl6;->T0:Lf66;

    .line 270
    .line 271
    invoke-virtual {v7, v9}, Ld45;->k(Lr05;)V

    .line 272
    .line 273
    .line 274
    goto :goto_0

    .line 275
    :cond_c
    invoke-virtual {v7}, Ld45;->u0()V

    .line 276
    .line 277
    .line 278
    :goto_0
    sget-object v9, Lvyc;->l:Lb73;

    .line 279
    .line 280
    invoke-static {v9, v7, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    sget-object v4, Lvyc;->k:Lb73;

    .line 284
    .line 285
    invoke-static {v4, v7, v8}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    sget-object v5, Lvyc;->m:Lb73;

    .line 293
    .line 294
    invoke-static {v5, v7, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v7}, Ls77;->w(Ld45;)V

    .line 298
    .line 299
    .line 300
    sget-object v4, Lvyc;->j:Lb73;

    .line 301
    .line 302
    invoke-static {v4, v7, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    invoke-virtual {v7}, Ld45;->T()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    if-nez v3, :cond_d

    .line 314
    .line 315
    if-ne v4, v6, :cond_e

    .line 316
    .line 317
    :cond_d
    new-instance v4, Ly02;

    .line 318
    .line 319
    const/4 v3, 0x7

    .line 320
    invoke-direct {v4, v3, v2}, Ly02;-><init>(ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_e
    check-cast v4, Lr05;

    .line 327
    .line 328
    invoke-static {v14, v13, v4, v7, v14}, Lrbc;->a(IILr05;Ld45;Z)V

    .line 329
    .line 330
    .line 331
    iget-object v3, v0, Lni2;->p:Lot7;

    .line 332
    .line 333
    invoke-interface {v3}, Lwja;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, Lao7;

    .line 338
    .line 339
    iget-object v4, v0, Lni2;->q:Lwja;

    .line 340
    .line 341
    invoke-interface {v4}, Lwja;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    check-cast v4, Ljava/util/Map;

    .line 346
    .line 347
    iget-object v5, v0, Lni2;->g:Lh15;

    .line 348
    .line 349
    invoke-virtual {v7, v5}, Ld45;->f(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    iget-object v9, v0, Lni2;->h:Lmob;

    .line 354
    .line 355
    invoke-virtual {v7, v9}, Ld45;->f(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    or-int/2addr v8, v10

    .line 360
    invoke-virtual {v7}, Ld45;->T()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    if-nez v8, :cond_f

    .line 365
    .line 366
    if-ne v10, v6, :cond_10

    .line 367
    .line 368
    :cond_f
    new-instance v10, Lv61;

    .line 369
    .line 370
    const/16 v8, 0xc

    .line 371
    .line 372
    invoke-direct {v10, v8, v5, v9}, Lv61;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7, v10}, Ld45;->r0(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_10
    move-object v5, v10

    .line 379
    check-cast v5, Lt05;

    .line 380
    .line 381
    iget-object v8, v0, Lni2;->i:Lot7;

    .line 382
    .line 383
    invoke-virtual {v7, v8}, Ld45;->f(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    invoke-virtual {v7, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    or-int/2addr v9, v10

    .line 392
    iget-object v10, v0, Lni2;->j:Ls72;

    .line 393
    .line 394
    invoke-virtual {v7, v10}, Ld45;->h(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v11

    .line 398
    or-int/2addr v9, v11

    .line 399
    iget-object v11, v0, Lni2;->k:Lso7;

    .line 400
    .line 401
    invoke-virtual {v7, v11}, Ld45;->h(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v17

    .line 405
    or-int v9, v9, v17

    .line 406
    .line 407
    iget-object v14, v0, Lni2;->l:Lot7;

    .line 408
    .line 409
    invoke-virtual {v7, v14}, Ld45;->f(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v17

    .line 413
    or-int v9, v9, v17

    .line 414
    .line 415
    iget-object v13, v0, Lni2;->m:Lye8;

    .line 416
    .line 417
    invoke-virtual {v7, v13}, Ld45;->f(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v17

    .line 421
    or-int v9, v9, v17

    .line 422
    .line 423
    move-object/from16 p3, v1

    .line 424
    .line 425
    invoke-virtual {v7}, Ld45;->T()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    if-nez v9, :cond_12

    .line 430
    .line 431
    if-ne v1, v6, :cond_11

    .line 432
    .line 433
    goto :goto_1

    .line 434
    :cond_11
    move-object v2, v10

    .line 435
    goto :goto_2

    .line 436
    :cond_12
    :goto_1
    new-instance v17, Lpr0;

    .line 437
    .line 438
    const/16 v24, 0x4

    .line 439
    .line 440
    move-object/from16 v18, v2

    .line 441
    .line 442
    move-object/from16 v21, v8

    .line 443
    .line 444
    move-object/from16 v19, v10

    .line 445
    .line 446
    move-object/from16 v20, v11

    .line 447
    .line 448
    move-object/from16 v23, v13

    .line 449
    .line 450
    move-object/from16 v22, v14

    .line 451
    .line 452
    invoke-direct/range {v17 .. v24}, Lpr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v1, v17

    .line 456
    .line 457
    move-object/from16 v2, v19

    .line 458
    .line 459
    invoke-virtual {v7, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :goto_2
    check-cast v1, Lt05;

    .line 463
    .line 464
    iget-object v8, v0, Lni2;->n:Lot7;

    .line 465
    .line 466
    invoke-virtual {v7, v8}, Ld45;->f(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v9

    .line 470
    invoke-virtual {v7, v2}, Ld45;->h(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v10

    .line 474
    or-int/2addr v9, v10

    .line 475
    invoke-virtual {v7}, Ld45;->T()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    if-nez v9, :cond_13

    .line 480
    .line 481
    if-ne v10, v6, :cond_14

    .line 482
    .line 483
    :cond_13
    new-instance v10, La12;

    .line 484
    .line 485
    const/4 v9, 0x1

    .line 486
    invoke-direct {v10, v2, v8, v9}, La12;-><init>(Ls72;Lot7;I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v7, v10}, Ld45;->r0(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :cond_14
    move-object v8, v10

    .line 493
    check-cast v8, Lt05;

    .line 494
    .line 495
    iget-object v2, v0, Lni2;->o:Lnga;

    .line 496
    .line 497
    invoke-virtual {v7, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v9

    .line 501
    invoke-virtual {v7}, Ld45;->T()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    if-nez v9, :cond_15

    .line 506
    .line 507
    if-ne v10, v6, :cond_16

    .line 508
    .line 509
    :cond_15
    new-instance v10, Lqa1;

    .line 510
    .line 511
    const/16 v6, 0x12

    .line 512
    .line 513
    invoke-direct {v10, v6, v2}, Lqa1;-><init>(ILjava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v7, v10}, Ld45;->r0(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :cond_16
    move-object v9, v10

    .line 520
    check-cast v9, Lt05;

    .line 521
    .line 522
    const/4 v11, 0x0

    .line 523
    const/4 v2, 0x0

    .line 524
    iget-object v0, v0, Lni2;->f:Lt05;

    .line 525
    .line 526
    move-object v6, v4

    .line 527
    move-object v10, v7

    .line 528
    move-object v4, v0

    .line 529
    move-object v7, v1

    .line 530
    invoke-static/range {v2 .. v11}, Lm87;->g(Lfp7;Lao7;Lt05;Lt05;Ljava/util/Map;Lt05;Lt05;Lt05;Ld45;I)V

    .line 531
    .line 532
    .line 533
    move-object v7, v10

    .line 534
    const/4 v8, 0x0

    .line 535
    const/16 v9, 0xc

    .line 536
    .line 537
    const/4 v5, 0x0

    .line 538
    const/4 v6, 0x0

    .line 539
    move-object/from16 v2, p3

    .line 540
    .line 541
    move-wide v3, v15

    .line 542
    invoke-static/range {v2 .. v9}, Lto3;->p(Lj5c;JLfp7;FLd45;II)V

    .line 543
    .line 544
    .line 545
    const/4 v9, 0x1

    .line 546
    invoke-virtual {v7, v9}, Ld45;->q(Z)V

    .line 547
    .line 548
    .line 549
    const/4 v0, 0x0

    .line 550
    invoke-virtual {v7, v0}, Ld45;->q(Z)V

    .line 551
    .line 552
    .line 553
    :goto_3
    invoke-static {}, Ll73;->d()Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_17

    .line 558
    .line 559
    invoke-static {}, Ll73;->e()V

    .line 560
    .line 561
    .line 562
    :cond_17
    return-object v12
.end method
