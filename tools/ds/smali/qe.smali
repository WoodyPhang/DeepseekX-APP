.class public final synthetic Lqe;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLr05;Lh53;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lqe;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lqe;->b:J

    .line 8
    .line 9
    iput-object p3, p0, Lqe;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lqe;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(JLwja;Law7;)V
    .locals 1

    .line 14
    const/4 v0, 0x3

    iput v0, p0, Lqe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lqe;->b:J

    iput-object p3, p0, Lqe;->c:Ljava/lang/Object;

    iput-object p4, p0, Lqe;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Le58;Lfp7;JI)V
    .locals 0

    .line 15
    const/4 p5, 0x0

    iput p5, p0, Lqe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqe;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lqe;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 16
    iput p5, p0, Lqe;->a:I

    iput-object p1, p0, Lqe;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqe;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lqe;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqe;->a:I

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    sget-object v3, Lh73;->a:Lnh;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-wide v5, v0, Lqe;->b:J

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    sget-object v10, Lsmb;->a:Lsmb;

    .line 16
    .line 17
    iget-object v11, v0, Lqe;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v12, v0, Lqe;->c:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v13, v12

    .line 25
    check-cast v13, Lr05;

    .line 26
    .line 27
    check-cast v11, Lh53;

    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    check-cast v0, Ld45;

    .line 32
    .line 33
    move-object/from16 v1, p2

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    and-int/lit8 v2, v1, 0x3

    .line 42
    .line 43
    if-eq v2, v7, :cond_0

    .line 44
    .line 45
    move v2, v9

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v2, v8

    .line 48
    :goto_0
    and-int/2addr v1, v9

    .line 49
    invoke-virtual {v0, v1, v2}, Ld45;->Y(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_8

    .line 54
    .line 55
    invoke-static {}, Ll73;->d()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const-string v1, "com.deepseek.chat.ui.components.modal.AppModalContainerTitleBar.<anonymous> (TitleBar.kt:37)"

    .line 62
    .line 63
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    sget-object v1, Lqvc;->f:Llo0;

    .line 67
    .line 68
    const/high16 v2, 0x3f800000    # 1.0f

    .line 69
    .line 70
    sget-object v14, Lcp7;->a:Lcp7;

    .line 71
    .line 72
    invoke-static {v14, v2}, Lwca;->e(Lfp7;F)Lfp7;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget v3, Lyx;->d:F

    .line 77
    .line 78
    invoke-static {v2, v3, v4, v7}, Lwca;->h(Lfp7;FFI)Lfp7;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v3, Lhe;->g:Ldg5;

    .line 83
    .line 84
    invoke-static {v2, v5, v6, v3}, Lpo9;->G(Lfp7;JLk4a;)Lfp7;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v1, v8}, Lnr0;->d(Lga;Z)Lj87;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v0}, Lsba;->D(Ld45;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v0}, Ld45;->l()Lxj8;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v0, v2}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v6, Lc73;->b0:Lvyc;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ld45;->l0()V

    .line 114
    .line 115
    .line 116
    iget-boolean v6, v0, Ld45;->S:Z

    .line 117
    .line 118
    sget-object v7, Lbl6;->T0:Lf66;

    .line 119
    .line 120
    if-eqz v6, :cond_2

    .line 121
    .line 122
    invoke-virtual {v0, v7}, Ld45;->k(Lr05;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-virtual {v0}, Ld45;->u0()V

    .line 127
    .line 128
    .line 129
    :goto_1
    sget-object v6, Lvyc;->l:Lb73;

    .line 130
    .line 131
    invoke-static {v6, v0, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v3, Lvyc;->k:Lb73;

    .line 135
    .line 136
    invoke-static {v3, v0, v5}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    sget-object v5, Lvyc;->m:Lb73;

    .line 144
    .line 145
    invoke-static {v5, v0, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Ls77;->w(Ld45;)V

    .line 149
    .line 150
    .line 151
    sget-object v4, Lvyc;->j:Lb73;

    .line 152
    .line 153
    invoke-static {v4, v0, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v2, Lsr0;->a:Lsr0;

    .line 157
    .line 158
    invoke-virtual {v2, v14, v1}, Lsr0;->a(Lfp7;Lga;)Lfp7;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v12, Lyx;->e:Lxc8;

    .line 163
    .line 164
    invoke-static {v1, v12}, Lb08;->Q(Lfp7;Lsc8;)Lfp7;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v12, Lqvc;->b:Llo0;

    .line 169
    .line 170
    invoke-static {v12, v8}, Lnr0;->d(Lga;Z)Lj87;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-static {v0}, Lsba;->D(Ld45;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v15

    .line 178
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    move/from16 v16, v8

    .line 183
    .line 184
    invoke-virtual {v0}, Ld45;->l()Lxj8;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-static {v0, v1}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0}, Ld45;->l0()V

    .line 193
    .line 194
    .line 195
    iget-boolean v9, v0, Ld45;->S:Z

    .line 196
    .line 197
    if-eqz v9, :cond_3

    .line 198
    .line 199
    invoke-virtual {v0, v7}, Ld45;->k(Lr05;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_3
    invoke-virtual {v0}, Ld45;->u0()V

    .line 204
    .line 205
    .line 206
    :goto_2
    invoke-static {v6, v0, v12}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v0, v8}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v15, v0, v5, v0}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v4, v0, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v11, v0, v1}, Lh53;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const/4 v1, 0x1

    .line 226
    invoke-virtual {v0, v1}, Ld45;->q(Z)V

    .line 227
    .line 228
    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    const/16 v19, 0xb

    .line 232
    .line 233
    const/4 v15, 0x0

    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    const/high16 v17, 0x41400000    # 12.0f

    .line 237
    .line 238
    invoke-static/range {v14 .. v19}, Lb08;->V(Lfp7;FFFFI)Lfp7;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/high16 v3, 0x41f00000    # 30.0f

    .line 243
    .line 244
    invoke-static {v1, v3}, Lwca;->n(Lfp7;F)Lfp7;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sget-object v3, Lqvc;->g:Llo0;

    .line 249
    .line 250
    invoke-virtual {v2, v1, v3}, Lsr0;->a(Lfp7;Lga;)Lfp7;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    invoke-static {}, Ll73;->d()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    const-string v2, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 259
    .line 260
    if-eqz v1, :cond_4

    .line 261
    .line 262
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_4
    sget-object v1, Lj4b;->c:Lmma;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Lxp3;

    .line 272
    .line 273
    invoke-static {}, Ll73;->d()Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_5

    .line 278
    .line 279
    invoke-static {}, Ll73;->e()V

    .line 280
    .line 281
    .line 282
    :cond_5
    iget-object v3, v3, Lxp3;->d:Lup3;

    .line 283
    .line 284
    iget-wide v3, v3, Lup3;->i:J

    .line 285
    .line 286
    invoke-static {}, Ll73;->d()Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_6

    .line 291
    .line 292
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_6
    invoke-virtual {v0, v1}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Lxp3;

    .line 300
    .line 301
    invoke-static {}, Ll73;->d()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_7

    .line 306
    .line 307
    invoke-static {}, Ll73;->e()V

    .line 308
    .line 309
    .line 310
    :cond_7
    iget-object v1, v1, Lxp3;->a:Lvp3;

    .line 311
    .line 312
    iget-wide v1, v1, Lvp3;->f:J

    .line 313
    .line 314
    invoke-static {v3, v4, v1, v2, v0}, Lic1;->I(JJLd45;)Len5;

    .line 315
    .line 316
    .line 317
    move-result-object v17

    .line 318
    sget-object v18, Lhyc;->i:Lh53;

    .line 319
    .line 320
    const/high16 v20, 0x180000

    .line 321
    .line 322
    const/4 v15, 0x0

    .line 323
    const/16 v16, 0x0

    .line 324
    .line 325
    move-object/from16 v19, v0

    .line 326
    .line 327
    invoke-static/range {v13 .. v20}, Lv33;->f(Lr05;Lfp7;ZLk4a;Len5;Lh53;Ld45;I)V

    .line 328
    .line 329
    .line 330
    const/4 v1, 0x1

    .line 331
    invoke-virtual {v0, v1}, Ld45;->q(Z)V

    .line 332
    .line 333
    .line 334
    invoke-static {}, Ll73;->d()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_9

    .line 339
    .line 340
    invoke-static {}, Ll73;->e()V

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_8
    invoke-virtual {v0}, Ld45;->b0()V

    .line 345
    .line 346
    .line 347
    :cond_9
    :goto_3
    return-object v10

    .line 348
    :pswitch_0
    move/from16 v16, v8

    .line 349
    .line 350
    check-cast v12, Lwja;

    .line 351
    .line 352
    check-cast v11, Law7;

    .line 353
    .line 354
    move-object/from16 v1, p1

    .line 355
    .line 356
    check-cast v1, Ld45;

    .line 357
    .line 358
    move-object/from16 v4, p2

    .line 359
    .line 360
    check-cast v4, Ljava/lang/Integer;

    .line 361
    .line 362
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    and-int/lit8 v5, v4, 0x3

    .line 367
    .line 368
    if-eq v5, v7, :cond_a

    .line 369
    .line 370
    const/4 v8, 0x1

    .line 371
    :goto_4
    const/16 v21, 0x1

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_a
    move/from16 v8, v16

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :goto_5
    and-int/lit8 v4, v4, 0x1

    .line 378
    .line 379
    invoke-virtual {v1, v4, v8}, Ld45;->Y(IZ)Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-eqz v4, :cond_10

    .line 384
    .line 385
    invoke-static {}, Ll73;->d()Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-eqz v4, :cond_b

    .line 390
    .line 391
    const-string v4, "com.deepseek.chat.ui.pages.settings.SettingsPage.<anonymous> (SettingsPage.kt:191)"

    .line 392
    .line 393
    invoke-static {v4}, Ll73;->f(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :cond_b
    invoke-virtual {v1, v12}, Ld45;->f(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    if-nez v4, :cond_c

    .line 405
    .line 406
    if-ne v5, v3, :cond_d

    .line 407
    .line 408
    :cond_c
    new-instance v5, Lv64;

    .line 409
    .line 410
    invoke-direct {v5, v12, v2}, Lv64;-><init>(Lwja;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_d
    move-object/from16 v25, v5

    .line 417
    .line 418
    check-cast v25, Lr05;

    .line 419
    .line 420
    const/16 v27, 0x36

    .line 421
    .line 422
    const/16 v28, 0x0

    .line 423
    .line 424
    sget-object v22, Lcp7;->a:Lcp7;

    .line 425
    .line 426
    iget-wide v4, v0, Lqe;->b:J

    .line 427
    .line 428
    move-object/from16 v26, v1

    .line 429
    .line 430
    move-wide/from16 v23, v4

    .line 431
    .line 432
    invoke-static/range {v22 .. v28}, Lpo9;->I(Lfp7;JLr05;Ld45;II)Lfp7;

    .line 433
    .line 434
    .line 435
    move-result-object v22

    .line 436
    move-object/from16 v0, v26

    .line 437
    .line 438
    invoke-virtual {v0, v11}, Ld45;->h(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    if-nez v1, :cond_e

    .line 447
    .line 448
    if-ne v2, v3, :cond_f

    .line 449
    .line 450
    :cond_e
    new-instance v2, Lf6;

    .line 451
    .line 452
    const/16 v1, 0x1b

    .line 453
    .line 454
    invoke-direct {v2, v11, v1}, Lf6;-><init>(Law7;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_f
    move-object/from16 v23, v2

    .line 461
    .line 462
    check-cast v23, Lr05;

    .line 463
    .line 464
    sget-object v25, Lpo9;->c:Lh53;

    .line 465
    .line 466
    const/16 v27, 0xc00

    .line 467
    .line 468
    const/16 v28, 0x14

    .line 469
    .line 470
    const/16 v24, 0x0

    .line 471
    .line 472
    move-object/from16 v26, v0

    .line 473
    .line 474
    invoke-static/range {v22 .. v28}, Lb8b;->b(Lfp7;Lr05;Lj5c;Lh15;Ld45;II)V

    .line 475
    .line 476
    .line 477
    invoke-static {}, Ll73;->d()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_11

    .line 482
    .line 483
    invoke-static {}, Ll73;->e()V

    .line 484
    .line 485
    .line 486
    goto :goto_6

    .line 487
    :cond_10
    move-object/from16 v26, v1

    .line 488
    .line 489
    invoke-virtual/range {v26 .. v26}, Ld45;->b0()V

    .line 490
    .line 491
    .line 492
    :cond_11
    :goto_6
    return-object v10

    .line 493
    :pswitch_1
    check-cast v12, Lsc8;

    .line 494
    .line 495
    check-cast v11, Lk4a;

    .line 496
    .line 497
    move-object/from16 v1, p1

    .line 498
    .line 499
    check-cast v1, Lj44;

    .line 500
    .line 501
    move-object/from16 v0, p2

    .line 502
    .line 503
    check-cast v0, Ljava/lang/Float;

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    invoke-interface {v1}, Lj44;->getLayoutDirection()Lmk6;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-static {v12, v2}, Lb08;->C(Lsc8;Lmk6;)F

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    invoke-interface {v1, v2}, Lmv3;->x0(F)F

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    invoke-interface {v1}, Lj44;->getLayoutDirection()Lmk6;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-static {v12, v3}, Lb08;->B(Lsc8;Lmk6;)F

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    invoke-interface {v1, v3}, Lmv3;->x0(F)F

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    invoke-interface {v1}, Lj44;->l()J

    .line 534
    .line 535
    .line 536
    move-result-wide v7

    .line 537
    const/16 v9, 0x20

    .line 538
    .line 539
    shr-long/2addr v7, v9

    .line 540
    long-to-int v7, v7

    .line 541
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 542
    .line 543
    .line 544
    move-result v7

    .line 545
    sub-float/2addr v7, v2

    .line 546
    sub-float/2addr v7, v3

    .line 547
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    int-to-long v7, v3

    .line 552
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    int-to-long v12, v0

    .line 557
    shl-long/2addr v7, v9

    .line 558
    const-wide v14, 0xffffffffL

    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    and-long/2addr v12, v14

    .line 564
    or-long/2addr v7, v12

    .line 565
    invoke-interface {v1}, Lj44;->C0()Loy2;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    iget-object v0, v0, Loy2;->b:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Lztc;

    .line 572
    .line 573
    invoke-virtual {v0, v2, v4}, Lztc;->S(FF)V

    .line 574
    .line 575
    .line 576
    const/high16 v3, -0x80000000

    .line 577
    .line 578
    :try_start_0
    invoke-interface {v1}, Lj44;->getLayoutDirection()Lmk6;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-interface {v11, v7, v8, v0, v1}, Lk4a;->a(JLmk6;Lmv3;)Lsa8;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    const/16 v4, 0x3c

    .line 587
    .line 588
    invoke-static {v1, v0, v5, v6, v4}, Lq47;->s(Lj44;Lsa8;JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 589
    .line 590
    .line 591
    invoke-interface {v1}, Lj44;->C0()Loy2;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    iget-object v0, v0, Loy2;->b:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, Lztc;

    .line 598
    .line 599
    neg-float v1, v2

    .line 600
    invoke-virtual {v0, v1, v3}, Lztc;->S(FF)V

    .line 601
    .line 602
    .line 603
    return-object v10

    .line 604
    :catchall_0
    move-exception v0

    .line 605
    invoke-interface {v1}, Lj44;->C0()Loy2;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    iget-object v1, v1, Loy2;->b:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v1, Lztc;

    .line 612
    .line 613
    neg-float v2, v2

    .line 614
    invoke-virtual {v1, v2, v3}, Lztc;->S(FF)V

    .line 615
    .line 616
    .line 617
    throw v0

    .line 618
    :pswitch_2
    move/from16 v16, v8

    .line 619
    .line 620
    check-cast v12, Lff2;

    .line 621
    .line 622
    iget-object v1, v12, Lff2;->h:Lxx1;

    .line 623
    .line 624
    check-cast v11, Lr05;

    .line 625
    .line 626
    move-object/from16 v4, p1

    .line 627
    .line 628
    check-cast v4, Ld45;

    .line 629
    .line 630
    move-object/from16 v5, p2

    .line 631
    .line 632
    check-cast v5, Ljava/lang/Integer;

    .line 633
    .line 634
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    and-int/lit8 v6, v5, 0x3

    .line 639
    .line 640
    if-eq v6, v7, :cond_12

    .line 641
    .line 642
    const/4 v6, 0x1

    .line 643
    :goto_7
    const/16 v21, 0x1

    .line 644
    .line 645
    goto :goto_8

    .line 646
    :cond_12
    move/from16 v6, v16

    .line 647
    .line 648
    goto :goto_7

    .line 649
    :goto_8
    and-int/lit8 v5, v5, 0x1

    .line 650
    .line 651
    invoke-virtual {v4, v5, v6}, Ld45;->Y(IZ)Z

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    if-eqz v5, :cond_1b

    .line 656
    .line 657
    invoke-static {}, Ll73;->d()Z

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    if-eqz v5, :cond_13

    .line 662
    .line 663
    const-string v5, "com.deepseek.chat.ui.pages.chat.views.ChatSessionListContent.<anonymous>.<anonymous> (ChatNavigationDrawerContent.kt:484)"

    .line 664
    .line 665
    invoke-static {v5}, Ll73;->f(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    :cond_13
    iget-object v5, v12, Lff2;->d:Lzja;

    .line 669
    .line 670
    const/4 v6, 0x0

    .line 671
    const/4 v7, 0x7

    .line 672
    move/from16 v8, v16

    .line 673
    .line 674
    invoke-static {v5, v6, v4, v8, v7}, Lrbc;->J(Lxja;Lya5;Ld45;II)Lot7;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    iget-object v9, v12, Lff2;->z:Lj39;

    .line 679
    .line 680
    invoke-static {v9, v6, v4, v8, v7}, Lrbc;->J(Lxja;Lya5;Ld45;II)Lot7;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    invoke-virtual {v12}, Lff2;->p()Lnga;

    .line 685
    .line 686
    .line 687
    move-result-object v22

    .line 688
    invoke-interface {v5}, Lwja;->getValue()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    check-cast v7, Lte2;

    .line 693
    .line 694
    iget v7, v7, Lte2;->f:I

    .line 695
    .line 696
    iget-object v8, v12, Lff2;->c:Ltga;

    .line 697
    .line 698
    iget-object v9, v12, Lff2;->y:Lh39;

    .line 699
    .line 700
    iget-object v13, v1, Lxx1;->n:Lvi;

    .line 701
    .line 702
    iget-object v14, v13, Lvi;->i:Ljava/lang/Object;

    .line 703
    .line 704
    move-object/from16 v25, v14

    .line 705
    .line 706
    check-cast v25, Lzja;

    .line 707
    .line 708
    iget-object v1, v1, Lxx1;->n:Lvi;

    .line 709
    .line 710
    iget-object v1, v1, Lvi;->h:Ljava/lang/Object;

    .line 711
    .line 712
    move-object/from16 v26, v1

    .line 713
    .line 714
    check-cast v26, Lzja;

    .line 715
    .line 716
    iget-object v1, v13, Lvi;->j:Ljava/lang/Object;

    .line 717
    .line 718
    move-object/from16 v28, v1

    .line 719
    .line 720
    check-cast v28, La8a;

    .line 721
    .line 722
    invoke-interface {v6}, Lwja;->getValue()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    move-object/from16 v35, v1

    .line 727
    .line 728
    check-cast v35, Ljava/lang/String;

    .line 729
    .line 730
    invoke-virtual {v4, v12}, Ld45;->h(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    invoke-virtual {v4, v11}, Ld45;->f(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v6

    .line 738
    or-int/2addr v1, v6

    .line 739
    invoke-virtual {v4}, Ld45;->T()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    if-nez v1, :cond_14

    .line 744
    .line 745
    if-ne v6, v3, :cond_15

    .line 746
    .line 747
    :cond_14
    new-instance v6, Lv61;

    .line 748
    .line 749
    invoke-direct {v6, v2, v12, v11}, Lv61;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v4, v6}, Ld45;->r0(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    :cond_15
    move-object/from16 v29, v6

    .line 756
    .line 757
    check-cast v29, Lt05;

    .line 758
    .line 759
    invoke-virtual {v4, v12}, Ld45;->h(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    invoke-virtual {v4}, Ld45;->T()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    if-nez v1, :cond_16

    .line 768
    .line 769
    if-ne v2, v3, :cond_17

    .line 770
    .line 771
    :cond_16
    new-instance v2, Lby1;

    .line 772
    .line 773
    const/4 v1, 0x3

    .line 774
    invoke-direct {v2, v12, v1}, Lby1;-><init>(Lff2;I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v4, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    :cond_17
    move-object/from16 v30, v2

    .line 781
    .line 782
    check-cast v30, Lt05;

    .line 783
    .line 784
    invoke-virtual {v4, v5}, Ld45;->f(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    invoke-virtual {v4}, Ld45;->T()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    if-nez v1, :cond_18

    .line 793
    .line 794
    if-ne v2, v3, :cond_19

    .line 795
    .line 796
    :cond_18
    new-instance v2, Li4;

    .line 797
    .line 798
    const/16 v1, 0x17

    .line 799
    .line 800
    invoke-direct {v2, v1, v5}, Li4;-><init>(ILot7;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v4, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    :cond_19
    move-object/from16 v34, v2

    .line 807
    .line 808
    check-cast v34, Lr05;

    .line 809
    .line 810
    invoke-virtual {v4}, Ld45;->T()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    if-ne v1, v3, :cond_1a

    .line 815
    .line 816
    new-instance v1, Lgi2;

    .line 817
    .line 818
    const/16 v2, 0xf

    .line 819
    .line 820
    invoke-direct {v1, v2}, Lgi2;-><init>(I)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v4, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    :cond_1a
    move-object/from16 v36, v1

    .line 827
    .line 828
    check-cast v36, Lr05;

    .line 829
    .line 830
    const/16 v38, 0x0

    .line 831
    .line 832
    iget-wide v0, v0, Lqe;->b:J

    .line 833
    .line 834
    const/16 v33, 0x0

    .line 835
    .line 836
    move-wide/from16 v31, v0

    .line 837
    .line 838
    move-object/from16 v37, v4

    .line 839
    .line 840
    move/from16 v23, v7

    .line 841
    .line 842
    move-object/from16 v24, v8

    .line 843
    .line 844
    move-object/from16 v27, v9

    .line 845
    .line 846
    invoke-static/range {v22 .. v38}, Ljkc;->e(Lnga;ILjava/util/Set;Lxja;Lxja;Lx7a;Lx7a;Lt05;Lt05;JLfp7;Lr05;Ljava/lang/String;Lr05;Ld45;I)V

    .line 847
    .line 848
    .line 849
    invoke-static {}, Ll73;->d()Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_1c

    .line 854
    .line 855
    invoke-static {}, Ll73;->e()V

    .line 856
    .line 857
    .line 858
    goto :goto_9

    .line 859
    :cond_1b
    move-object/from16 v37, v4

    .line 860
    .line 861
    invoke-virtual/range {v37 .. v37}, Ld45;->b0()V

    .line 862
    .line 863
    .line 864
    :cond_1c
    :goto_9
    return-object v10

    .line 865
    :pswitch_3
    check-cast v12, Le58;

    .line 866
    .line 867
    move-object v1, v11

    .line 868
    check-cast v1, Lfp7;

    .line 869
    .line 870
    move-object/from16 v4, p1

    .line 871
    .line 872
    check-cast v4, Ld45;

    .line 873
    .line 874
    move-object/from16 v2, p2

    .line 875
    .line 876
    check-cast v2, Ljava/lang/Integer;

    .line 877
    .line 878
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    .line 880
    .line 881
    const/16 v2, 0x181

    .line 882
    .line 883
    invoke-static {v2}, Lq67;->H(I)I

    .line 884
    .line 885
    .line 886
    move-result v5

    .line 887
    iget-wide v2, v0, Lqe;->b:J

    .line 888
    .line 889
    move-object v0, v12

    .line 890
    invoke-static/range {v0 .. v5}, Lue;->a(Le58;Lfp7;JLd45;I)V

    .line 891
    .line 892
    .line 893
    return-object v10

    .line 894
    nop

    .line 895
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
