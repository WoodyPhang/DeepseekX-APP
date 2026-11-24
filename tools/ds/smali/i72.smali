.class public final synthetic Li72;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lj15;


# instance fields
.field public final synthetic a:Lff2;

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Lay1;

.field public final synthetic e:La2b;

.field public final synthetic f:Ltga;

.field public final synthetic g:Lot7;


# direct methods
.method public synthetic constructor <init>(Lff2;ZJLay1;La2b;Ltga;Lot7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li72;->a:Lff2;

    .line 5
    .line 6
    iput-boolean p2, p0, Li72;->b:Z

    .line 7
    .line 8
    iput-wide p3, p0, Li72;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Li72;->d:Lay1;

    .line 11
    .line 12
    iput-object p6, p0, Li72;->e:La2b;

    .line 13
    .line 14
    iput-object p7, p0, Li72;->f:Ltga;

    .line 15
    .line 16
    iput-object p8, p0, Li72;->g:Lot7;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

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
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v11, p3

    .line 16
    .line 17
    check-cast v11, Ld45;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ll73;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const-string v3, "com.deepseek.chat.ui.pages.chat.views.ChatNavigationDrawerContent.<anonymous>.<anonymous> (ChatNavigationDrawerContent.kt:205)"

    .line 33
    .line 34
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object v13, Lsmb;->a:Lsmb;

    .line 38
    .line 39
    sget-object v3, Lcp7;->a:Lcp7;

    .line 40
    .line 41
    iget-object v4, v0, Li72;->a:Lff2;

    .line 42
    .line 43
    const/high16 v5, 0x3f800000    # 1.0f

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    sget-object v7, Lh73;->a:Lnh;

    .line 47
    .line 48
    const/4 v14, 0x0

    .line 49
    if-eqz v2, :cond_6

    .line 50
    .line 51
    const v2, 0x7278e3df

    .line 52
    .line 53
    .line 54
    invoke-virtual {v11, v2}, Ld45;->h0(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11, v4}, Ld45;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v11}, Ld45;->T()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    if-ne v8, v7, :cond_2

    .line 68
    .line 69
    :cond_1
    new-instance v8, Ljv;

    .line 70
    .line 71
    const/4 v2, 0x4

    .line 72
    invoke-direct {v8, v4, v2}, Ljv;-><init>(Lff2;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11, v8}, Ld45;->r0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    check-cast v8, Lr05;

    .line 79
    .line 80
    invoke-virtual {v11, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v11}, Ld45;->T()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    if-ne v4, v7, :cond_4

    .line 91
    .line 92
    :cond_3
    new-instance v4, Ld72;

    .line 93
    .line 94
    invoke-direct {v4, v1, v14}, Ld72;-><init>(Lil;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    check-cast v4, Lr05;

    .line 101
    .line 102
    new-instance v1, Ltx;

    .line 103
    .line 104
    invoke-direct {v1, v6, v4}, Ltx;-><init>(ILr05;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v13, v1}, Lxsa;->b(Lfp7;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lfp7;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1, v5}, Lwca;->e(Lfp7;F)Lfp7;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/high16 v2, 0x41400000    # 12.0f

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-static {v1, v4, v2, v6}, Lb08;->T(Lfp7;FFI)Lfp7;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v2, Lqvc;->b:Llo0;

    .line 123
    .line 124
    invoke-static {v2, v14}, Lnr0;->d(Lga;Z)Lj87;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v11}, Lsba;->D(Ld45;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v9

    .line 132
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual {v11}, Ld45;->l()Lxj8;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-static {v11, v1}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v9, Lc73;->b0:Lvyc;

    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11}, Ld45;->l0()V

    .line 150
    .line 151
    .line 152
    iget-boolean v9, v11, Ld45;->S:Z

    .line 153
    .line 154
    if-eqz v9, :cond_5

    .line 155
    .line 156
    sget-object v9, Lbl6;->T0:Lf66;

    .line 157
    .line 158
    invoke-virtual {v11, v9}, Ld45;->k(Lr05;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_5
    invoke-virtual {v11}, Ld45;->u0()V

    .line 163
    .line 164
    .line 165
    :goto_0
    sget-object v9, Lvyc;->l:Lb73;

    .line 166
    .line 167
    invoke-static {v9, v11, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v2, Lvyc;->k:Lb73;

    .line 171
    .line 172
    invoke-static {v2, v11, v7}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    sget-object v4, Lvyc;->m:Lb73;

    .line 180
    .line 181
    invoke-static {v4, v11, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v11}, Ls77;->w(Ld45;)V

    .line 185
    .line 186
    .line 187
    sget-object v2, Lvyc;->j:Lb73;

    .line 188
    .line 189
    invoke-static {v2, v11, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v0, Li72;->f:Ltga;

    .line 193
    .line 194
    invoke-virtual {v0}, Ltga;->size()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    const/4 v1, 0x0

    .line 199
    invoke-static {v0, v14, v11, v1}, Lsd3;->h(IILd45;Lfp7;)V

    .line 200
    .line 201
    .line 202
    sget-object v0, Lqvc;->g:Llo0;

    .line 203
    .line 204
    sget-object v1, Lsr0;->a:Lsr0;

    .line 205
    .line 206
    invoke-virtual {v1, v3, v0}, Lsr0;->a(Lfp7;Lga;)Lfp7;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    const/16 v20, 0xb

    .line 213
    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    const/high16 v18, 0x41600000    # 14.0f

    .line 219
    .line 220
    invoke-static/range {v15 .. v20}, Lb08;->V(Lfp7;FFFFI)Lfp7;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0, v5}, Lp37;->z(Lfp7;F)Lfp7;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v14, v8, v11, v0}, Lsd3;->f(ILr05;Ld45;Lfp7;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11, v6}, Ld45;->q(Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11, v14}, Ld45;->q(Z)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :cond_6
    const v2, 0x72872d44

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11, v2}, Ld45;->h0(I)V

    .line 243
    .line 244
    .line 245
    iget-boolean v2, v0, Li72;->b:Z

    .line 246
    .line 247
    if-eqz v2, :cond_11

    .line 248
    .line 249
    const v2, 0x72882943    # 5.3939E30f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v11, v2}, Ld45;->h0(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v11, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-virtual {v11}, Ld45;->T()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    if-nez v2, :cond_7

    .line 264
    .line 265
    if-ne v8, v7, :cond_8

    .line 266
    .line 267
    :cond_7
    new-instance v8, Ld72;

    .line 268
    .line 269
    invoke-direct {v8, v1, v6}, Ld72;-><init>(Lil;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11, v8}, Ld45;->r0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_8
    check-cast v8, Lr05;

    .line 276
    .line 277
    new-instance v1, Ltx;

    .line 278
    .line 279
    invoke-direct {v1, v6, v8}, Ltx;-><init>(ILr05;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v3, v13, v1}, Lxsa;->b(Lfp7;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lfp7;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v1, v5}, Lp37;->z(Lfp7;F)Lfp7;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    sget-object v2, Lhe;->g:Ldg5;

    .line 291
    .line 292
    iget-wide v5, v0, Li72;->c:J

    .line 293
    .line 294
    invoke-static {v1, v5, v6, v2}, Lpo9;->G(Lfp7;JLk4a;)Lfp7;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    iget-object v1, v0, Li72;->d:Lay1;

    .line 299
    .line 300
    invoke-virtual {v1}, Lay1;->c()Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    iget-object v2, v0, Li72;->g:Lot7;

    .line 305
    .line 306
    invoke-interface {v2}, Lwja;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Lse2;

    .line 311
    .line 312
    iget-boolean v6, v2, Lse2;->a:Z

    .line 313
    .line 314
    invoke-virtual {v11, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-virtual {v11}, Ld45;->T()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    if-nez v2, :cond_9

    .line 323
    .line 324
    if-ne v8, v7, :cond_a

    .line 325
    .line 326
    :cond_9
    new-instance v15, Le0;

    .line 327
    .line 328
    const/16 v22, 0x0

    .line 329
    .line 330
    const/16 v23, 0x15

    .line 331
    .line 332
    const/16 v16, 0x1

    .line 333
    .line 334
    const-class v18, Lay1;

    .line 335
    .line 336
    const-string v19, "onSearchFocusChanged"

    .line 337
    .line 338
    const-string v20, "onSearchFocusChanged(Z)V"

    .line 339
    .line 340
    const/16 v21, 0x0

    .line 341
    .line 342
    move-object/from16 v17, v1

    .line 343
    .line 344
    invoke-direct/range {v15 .. v23}, Le0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v11, v15}, Ld45;->r0(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    move-object v8, v15

    .line 351
    :cond_a
    check-cast v8, Ldd6;

    .line 352
    .line 353
    invoke-virtual {v11, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    invoke-virtual {v11}, Ld45;->T()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    if-nez v2, :cond_b

    .line 362
    .line 363
    if-ne v9, v7, :cond_c

    .line 364
    .line 365
    :cond_b
    new-instance v15, Lpd;

    .line 366
    .line 367
    const/16 v22, 0x0

    .line 368
    .line 369
    const/16 v23, 0xb

    .line 370
    .line 371
    const/16 v16, 0x0

    .line 372
    .line 373
    const-class v18, Lay1;

    .line 374
    .line 375
    const-string v19, "cancelSearch"

    .line 376
    .line 377
    const-string v20, "cancelSearch()V"

    .line 378
    .line 379
    const/16 v21, 0x0

    .line 380
    .line 381
    move-object/from16 v17, v1

    .line 382
    .line 383
    invoke-direct/range {v15 .. v23}, Lpd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v11, v15}, Ld45;->r0(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    move-object v9, v15

    .line 390
    :cond_c
    check-cast v9, Ldd6;

    .line 391
    .line 392
    check-cast v8, Lt05;

    .line 393
    .line 394
    invoke-virtual {v11, v4}, Ld45;->h(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    invoke-virtual {v11}, Ld45;->T()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    if-nez v1, :cond_d

    .line 403
    .line 404
    if-ne v2, v7, :cond_e

    .line 405
    .line 406
    :cond_d
    new-instance v2, Lby1;

    .line 407
    .line 408
    const/4 v1, 0x2

    .line 409
    invoke-direct {v2, v4, v1}, Lby1;-><init>(Lff2;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v11, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_e
    check-cast v2, Lt05;

    .line 416
    .line 417
    invoke-virtual {v11, v4}, Ld45;->h(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    invoke-virtual {v11}, Ld45;->T()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    if-nez v1, :cond_f

    .line 426
    .line 427
    if-ne v10, v7, :cond_10

    .line 428
    .line 429
    :cond_f
    new-instance v10, Ljv;

    .line 430
    .line 431
    const/4 v1, 0x6

    .line 432
    invoke-direct {v10, v4, v1}, Ljv;-><init>(Lff2;I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v11, v10}, Ld45;->r0(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_10
    check-cast v10, Lr05;

    .line 439
    .line 440
    check-cast v9, Lr05;

    .line 441
    .line 442
    const/4 v12, 0x0

    .line 443
    iget-object v4, v0, Li72;->e:La2b;

    .line 444
    .line 445
    move-object v7, v10

    .line 446
    move-object v10, v9

    .line 447
    move-object v9, v7

    .line 448
    move-object v7, v8

    .line 449
    move-object v8, v2

    .line 450
    invoke-static/range {v3 .. v12}, Lwgc;->h(Lfp7;La2b;ZZLt05;Lt05;Lr05;Lr05;Ld45;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v11, v14}, Ld45;->q(Z)V

    .line 454
    .line 455
    .line 456
    goto :goto_1

    .line 457
    :cond_11
    const v0, 0x729871ac

    .line 458
    .line 459
    .line 460
    invoke-virtual {v11, v0}, Ld45;->h0(I)V

    .line 461
    .line 462
    .line 463
    invoke-static {v3, v5}, Lwca;->e(Lfp7;F)Lfp7;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v11, v0}, Lv57;->i(Ld45;Lfp7;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v11, v14}, Ld45;->q(Z)V

    .line 471
    .line 472
    .line 473
    :goto_1
    invoke-virtual {v11, v14}, Ld45;->q(Z)V

    .line 474
    .line 475
    .line 476
    :goto_2
    invoke-static {}, Ll73;->d()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_12

    .line 481
    .line 482
    invoke-static {}, Ll73;->e()V

    .line 483
    .line 484
    .line 485
    :cond_12
    return-object v13
.end method
