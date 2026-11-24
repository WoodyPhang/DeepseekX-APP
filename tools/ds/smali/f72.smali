.class public final synthetic Lf72;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lfp7;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lff2;Lay1;Lx14;Law7;JLfp7;I)V
    .locals 0

    .line 1
    const/4 p8, 0x0

    .line 2
    iput p8, p0, Lf72;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf72;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lf72;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lf72;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lf72;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-wide p5, p0, Lf72;->b:J

    .line 16
    .line 17
    iput-object p7, p0, Lf72;->c:Lfp7;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lfp7;Lmv3;JLwja;Lr05;Lh53;)V
    .locals 1

    .line 21
    const/4 v0, 0x2

    iput v0, p0, Lf72;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf72;->c:Lfp7;

    iput-object p2, p0, Lf72;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lf72;->b:J

    iput-object p5, p0, Lf72;->e:Ljava/lang/Object;

    iput-object p6, p0, Lf72;->f:Ljava/lang/Object;

    iput-object p7, p0, Lf72;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lh53;JLfp7;Lc54;Lj5c;Lh53;I)V
    .locals 0

    .line 20
    const/4 p8, 0x1

    iput p8, p0, Lf72;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf72;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lf72;->b:J

    iput-object p4, p0, Lf72;->c:Lfp7;

    iput-object p5, p0, Lf72;->e:Ljava/lang/Object;

    iput-object p6, p0, Lf72;->f:Ljava/lang/Object;

    iput-object p7, p0, Lf72;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf72;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lsmb;->a:Lsmb;

    .line 7
    .line 8
    iget-object v4, v0, Lf72;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lf72;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lf72;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lf72;->d:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v7, Lmv3;

    .line 20
    .line 21
    check-cast v6, Lwja;

    .line 22
    .line 23
    move-object v8, v5

    .line 24
    check-cast v8, Lr05;

    .line 25
    .line 26
    check-cast v4, Lh53;

    .line 27
    .line 28
    move-object/from16 v14, p1

    .line 29
    .line 30
    check-cast v14, Ld45;

    .line 31
    .line 32
    move-object/from16 v1, p2

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    and-int/lit8 v5, v1, 0x3

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x2

    .line 44
    if-eq v5, v10, :cond_0

    .line 45
    .line 46
    move v5, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v5, v9

    .line 49
    :goto_0
    and-int/2addr v1, v2

    .line 50
    invoke-virtual {v14, v1, v5}, Ld45;->Y(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_8

    .line 55
    .line 56
    invoke-static {}, Ll73;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const-string v1, "com.deepseek.chat.ui.components.modal.AppModalContainerTitleBar.<anonymous> (TitleBar.kt:85)"

    .line 63
    .line 64
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    sget-object v1, Lqvc;->f:Llo0;

    .line 68
    .line 69
    invoke-interface {v6}, Lwja;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ld23;

    .line 74
    .line 75
    iget-wide v5, v5, Ld23;->a:J

    .line 76
    .line 77
    new-instance v11, Lu60;

    .line 78
    .line 79
    const/4 v12, 0x4

    .line 80
    invoke-direct {v11, v12, v5, v6, v7}, Lu60;-><init>(IJLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v5, v0, Lf72;->c:Lfp7;

    .line 84
    .line 85
    invoke-static {v5, v11}, Lfjb;->A(Lfp7;Lt05;)Lfp7;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const/high16 v6, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-static {v5, v6}, Lwca;->e(Lfp7;F)Lfp7;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    sget v6, Lyx;->d:F

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-static {v5, v6, v7, v10}, Lwca;->h(Lfp7;FFI)Lfp7;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    sget-object v6, Lhe;->g:Ldg5;

    .line 103
    .line 104
    iget-wide v10, v0, Lf72;->b:J

    .line 105
    .line 106
    invoke-static {v5, v10, v11, v6}, Lpo9;->G(Lfp7;JLk4a;)Lfp7;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v1, v9}, Lnr0;->d(Lga;Z)Lj87;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v14}, Lsba;->D(Ld45;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-virtual {v14}, Ld45;->l()Lxj8;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {v14, v0}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v10, Lc73;->b0:Lvyc;

    .line 131
    .line 132
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v14}, Ld45;->l0()V

    .line 136
    .line 137
    .line 138
    iget-boolean v10, v14, Ld45;->S:Z

    .line 139
    .line 140
    sget-object v11, Lbl6;->T0:Lf66;

    .line 141
    .line 142
    if-eqz v10, :cond_2

    .line 143
    .line 144
    invoke-virtual {v14, v11}, Ld45;->k(Lr05;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    invoke-virtual {v14}, Ld45;->u0()V

    .line 149
    .line 150
    .line 151
    :goto_1
    sget-object v10, Lvyc;->l:Lb73;

    .line 152
    .line 153
    invoke-static {v10, v14, v5}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v5, Lvyc;->k:Lb73;

    .line 157
    .line 158
    invoke-static {v5, v14, v7}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    sget-object v7, Lvyc;->m:Lb73;

    .line 166
    .line 167
    invoke-static {v7, v14, v6}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v14}, Ls77;->w(Ld45;)V

    .line 171
    .line 172
    .line 173
    sget-object v6, Lvyc;->j:Lb73;

    .line 174
    .line 175
    invoke-static {v6, v14, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Lsr0;->a:Lsr0;

    .line 179
    .line 180
    sget-object v15, Lcp7;->a:Lcp7;

    .line 181
    .line 182
    invoke-virtual {v0, v15, v1}, Lsr0;->a(Lfp7;Lga;)Lfp7;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object v12, Lyx;->e:Lxc8;

    .line 187
    .line 188
    invoke-static {v1, v12}, Lb08;->Q(Lfp7;Lsc8;)Lfp7;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget-object v12, Lqvc;->b:Llo0;

    .line 193
    .line 194
    invoke-static {v12, v9}, Lnr0;->d(Lga;Z)Lj87;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-static {v14}, Lsba;->D(Ld45;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v16

    .line 202
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    move/from16 p1, v9

    .line 207
    .line 208
    invoke-virtual {v14}, Ld45;->l()Lxj8;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-static {v14, v1}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v14}, Ld45;->l0()V

    .line 217
    .line 218
    .line 219
    iget-boolean v2, v14, Ld45;->S:Z

    .line 220
    .line 221
    if-eqz v2, :cond_3

    .line 222
    .line 223
    invoke-virtual {v14, v11}, Ld45;->k(Lr05;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_3
    invoke-virtual {v14}, Ld45;->u0()V

    .line 228
    .line 229
    .line 230
    :goto_2
    invoke-static {v10, v14, v12}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v5, v14, v9}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v13, v14, v7, v14}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v6, v14, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v4, v14, v1}, Lh53;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    const/4 v1, 0x1

    .line 250
    invoke-virtual {v14, v1}, Ld45;->q(Z)V

    .line 251
    .line 252
    .line 253
    const/16 v19, 0x0

    .line 254
    .line 255
    const/16 v20, 0xb

    .line 256
    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    const/high16 v18, 0x41400000    # 12.0f

    .line 262
    .line 263
    invoke-static/range {v15 .. v20}, Lb08;->V(Lfp7;FFFFI)Lfp7;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const/high16 v2, 0x41f00000    # 30.0f

    .line 268
    .line 269
    invoke-static {v1, v2}, Lwca;->n(Lfp7;F)Lfp7;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    sget-object v2, Lqvc;->g:Llo0;

    .line 274
    .line 275
    invoke-virtual {v0, v1, v2}, Lsr0;->a(Lfp7;Lga;)Lfp7;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-static {}, Ll73;->d()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    const-string v1, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 284
    .line 285
    if-eqz v0, :cond_4

    .line 286
    .line 287
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_4
    sget-object v0, Lj4b;->c:Lmma;

    .line 291
    .line 292
    invoke-virtual {v14, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Lxp3;

    .line 297
    .line 298
    invoke-static {}, Ll73;->d()Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_5

    .line 303
    .line 304
    invoke-static {}, Ll73;->e()V

    .line 305
    .line 306
    .line 307
    :cond_5
    iget-object v2, v2, Lxp3;->d:Lup3;

    .line 308
    .line 309
    iget-wide v4, v2, Lup3;->i:J

    .line 310
    .line 311
    invoke-static {}, Ll73;->d()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_6

    .line 316
    .line 317
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_6
    invoke-virtual {v14, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lxp3;

    .line 325
    .line 326
    invoke-static {}, Ll73;->d()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_7

    .line 331
    .line 332
    invoke-static {}, Ll73;->e()V

    .line 333
    .line 334
    .line 335
    :cond_7
    iget-object v0, v0, Lxp3;->a:Lvp3;

    .line 336
    .line 337
    iget-wide v0, v0, Lvp3;->f:J

    .line 338
    .line 339
    invoke-static {v4, v5, v0, v1, v14}, Lic1;->I(JJLd45;)Len5;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    sget-object v13, Lhyc;->j:Lh53;

    .line 344
    .line 345
    const/high16 v15, 0x180000

    .line 346
    .line 347
    const/4 v10, 0x0

    .line 348
    const/4 v11, 0x0

    .line 349
    invoke-static/range {v8 .. v15}, Lv33;->f(Lr05;Lfp7;ZLk4a;Len5;Lh53;Ld45;I)V

    .line 350
    .line 351
    .line 352
    const/4 v1, 0x1

    .line 353
    invoke-virtual {v14, v1}, Ld45;->q(Z)V

    .line 354
    .line 355
    .line 356
    invoke-static {}, Ll73;->d()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_9

    .line 361
    .line 362
    invoke-static {}, Ll73;->e()V

    .line 363
    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_8
    invoke-virtual {v14}, Ld45;->b0()V

    .line 367
    .line 368
    .line 369
    :cond_9
    :goto_3
    return-object v3

    .line 370
    :pswitch_0
    check-cast v7, Lh53;

    .line 371
    .line 372
    move-object v8, v6

    .line 373
    check-cast v8, Lc54;

    .line 374
    .line 375
    move-object v9, v5

    .line 376
    check-cast v9, Lj5c;

    .line 377
    .line 378
    move-object v10, v4

    .line 379
    check-cast v10, Lh53;

    .line 380
    .line 381
    move-object/from16 v11, p1

    .line 382
    .line 383
    check-cast v11, Ld45;

    .line 384
    .line 385
    move-object/from16 v1, p2

    .line 386
    .line 387
    check-cast v1, Ljava/lang/Integer;

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    const v1, 0x30007

    .line 393
    .line 394
    .line 395
    invoke-static {v1}, Lq67;->H(I)I

    .line 396
    .line 397
    .line 398
    move-result v12

    .line 399
    iget-wide v5, v0, Lf72;->b:J

    .line 400
    .line 401
    move-object v4, v7

    .line 402
    iget-object v7, v0, Lf72;->c:Lfp7;

    .line 403
    .line 404
    invoke-static/range {v4 .. v12}, Lr17;->s(Lh53;JLfp7;Lc54;Lj5c;Lh53;Ld45;I)V

    .line 405
    .line 406
    .line 407
    return-object v3

    .line 408
    :pswitch_1
    move-object v13, v7

    .line 409
    check-cast v13, Lff2;

    .line 410
    .line 411
    move-object v14, v6

    .line 412
    check-cast v14, Lay1;

    .line 413
    .line 414
    move-object v15, v5

    .line 415
    check-cast v15, Lx14;

    .line 416
    .line 417
    move-object/from16 v16, v4

    .line 418
    .line 419
    check-cast v16, Law7;

    .line 420
    .line 421
    move-object/from16 v20, p1

    .line 422
    .line 423
    check-cast v20, Ld45;

    .line 424
    .line 425
    move-object/from16 v1, p2

    .line 426
    .line 427
    check-cast v1, Ljava/lang/Integer;

    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    const/16 v21, 0x1

    .line 433
    .line 434
    invoke-static/range {v21 .. v21}, Lq67;->H(I)I

    .line 435
    .line 436
    .line 437
    move-result v21

    .line 438
    iget-wide v1, v0, Lf72;->b:J

    .line 439
    .line 440
    iget-object v0, v0, Lf72;->c:Lfp7;

    .line 441
    .line 442
    move-object/from16 v19, v0

    .line 443
    .line 444
    move-wide/from16 v17, v1

    .line 445
    .line 446
    invoke-static/range {v13 .. v21}, Ln72;->b(Lff2;Lay1;Lx14;Law7;JLfp7;Ld45;I)V

    .line 447
    .line 448
    .line 449
    return-object v3

    .line 450
    nop

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
