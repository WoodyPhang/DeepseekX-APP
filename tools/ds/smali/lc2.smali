.class public final synthetic Llc2;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Li15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lff2;

.field public final synthetic c:Lau1;

.field public final synthetic d:Ls72;

.field public final synthetic e:Lwja;

.field public final synthetic f:Z

.field public final synthetic g:Lot7;


# direct methods
.method public synthetic constructor <init>(Lff2;Lau1;Ls72;Lot7;ZLot7;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Llc2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llc2;->b:Lff2;

    .line 8
    .line 9
    iput-object p2, p0, Llc2;->c:Lau1;

    .line 10
    .line 11
    iput-object p3, p0, Llc2;->d:Ls72;

    .line 12
    .line 13
    iput-object p4, p0, Llc2;->e:Lwja;

    .line 14
    .line 15
    iput-boolean p5, p0, Llc2;->f:Z

    .line 16
    .line 17
    iput-object p6, p0, Llc2;->g:Lot7;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lff2;ZLs72;Lot7;Lau1;Lot7;)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Llc2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc2;->b:Lff2;

    iput-boolean p2, p0, Llc2;->f:Z

    iput-object p3, p0, Llc2;->d:Ls72;

    iput-object p4, p0, Llc2;->e:Lwja;

    iput-object p5, p0, Llc2;->c:Lau1;

    iput-object p6, p0, Llc2;->g:Lot7;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llc2;->a:I

    .line 4
    .line 5
    sget-object v2, Lsmb;->a:Lsmb;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Lh73;->a:Lnh;

    .line 11
    .line 12
    iget-object v7, v0, Llc2;->g:Lot7;

    .line 13
    .line 14
    iget-object v8, v0, Llc2;->e:Lwja;

    .line 15
    .line 16
    iget-object v9, v0, Llc2;->d:Ls72;

    .line 17
    .line 18
    iget-object v10, v0, Llc2;->c:Lau1;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lth9;

    .line 26
    .line 27
    move-object/from16 v1, p2

    .line 28
    .line 29
    check-cast v1, Ld45;

    .line 30
    .line 31
    move-object/from16 v11, p3

    .line 32
    .line 33
    check-cast v11, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    and-int/lit8 v12, v11, 0x11

    .line 40
    .line 41
    const/16 v13, 0x10

    .line 42
    .line 43
    if-eq v12, v13, :cond_0

    .line 44
    .line 45
    move v4, v5

    .line 46
    :cond_0
    and-int/2addr v5, v11

    .line 47
    invoke-virtual {v1, v5, v4}, Ld45;->Y(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_7

    .line 52
    .line 53
    invoke-static {}, Ll73;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    const-string v4, "com.deepseek.chat.ui.pages.chat.views.topbar.ChatPageTopBar.<anonymous> (ChatPageTopBar.kt:246)"

    .line 60
    .line 61
    invoke-static {v4}, Ll73;->f(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-interface {v8}, Lwja;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    move-object v13, v4

    .line 69
    check-cast v13, Lhb2;

    .line 70
    .line 71
    iget-boolean v4, v0, Llc2;->f:Z

    .line 72
    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    move-object v14, v10

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-object v14, v3

    .line 78
    :goto_0
    invoke-virtual {v1, v9}, Ld45;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    if-ne v4, v6, :cond_4

    .line 89
    .line 90
    :cond_3
    new-instance v4, La02;

    .line 91
    .line 92
    const/4 v3, 0x5

    .line 93
    invoke-direct {v4, v9, v3}, La02;-><init>(Ls72;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    move-object v15, v4

    .line 100
    check-cast v15, Lr05;

    .line 101
    .line 102
    invoke-virtual {v1, v9}, Ld45;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-nez v3, :cond_5

    .line 111
    .line 112
    if-ne v4, v6, :cond_6

    .line 113
    .line 114
    :cond_5
    new-instance v4, La02;

    .line 115
    .line 116
    const/4 v3, 0x6

    .line 117
    invoke-direct {v4, v9, v3}, La02;-><init>(Ls72;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    move-object/from16 v16, v4

    .line 124
    .line 125
    check-cast v16, Lr05;

    .line 126
    .line 127
    invoke-interface {v7}, Lwja;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    move-object/from16 v17, v3

    .line 132
    .line 133
    check-cast v17, Lao7;

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    const/16 v20, 0x2

    .line 138
    .line 139
    iget-object v11, v0, Llc2;->b:Lff2;

    .line 140
    .line 141
    const/4 v12, 0x0

    .line 142
    move-object/from16 v18, v1

    .line 143
    .line 144
    invoke-static/range {v11 .. v20}, Lic1;->a(Lff2;Lfp7;Lhb2;Lau1;Lr05;Lr05;Lao7;Ld45;II)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Ll73;->d()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-static {}, Ll73;->e()V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    move-object/from16 v18, v1

    .line 158
    .line 159
    invoke-virtual/range {v18 .. v18}, Ld45;->b0()V

    .line 160
    .line 161
    .line 162
    :cond_8
    :goto_1
    return-object v2

    .line 163
    :pswitch_0
    move-object/from16 v1, p1

    .line 164
    .line 165
    check-cast v1, Lj8a;

    .line 166
    .line 167
    move-object/from16 v11, p2

    .line 168
    .line 169
    check-cast v11, Ld45;

    .line 170
    .line 171
    move-object/from16 v12, p3

    .line 172
    .line 173
    check-cast v12, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    and-int/lit8 v13, v12, 0x6

    .line 180
    .line 181
    if-nez v13, :cond_a

    .line 182
    .line 183
    invoke-virtual {v11, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    if-eqz v13, :cond_9

    .line 188
    .line 189
    const/4 v13, 0x4

    .line 190
    goto :goto_2

    .line 191
    :cond_9
    const/4 v13, 0x2

    .line 192
    :goto_2
    or-int/2addr v12, v13

    .line 193
    :cond_a
    and-int/lit8 v13, v12, 0x13

    .line 194
    .line 195
    const/16 v14, 0x12

    .line 196
    .line 197
    if-eq v13, v14, :cond_b

    .line 198
    .line 199
    move v13, v5

    .line 200
    goto :goto_3

    .line 201
    :cond_b
    move v13, v4

    .line 202
    :goto_3
    and-int/lit8 v14, v12, 0x1

    .line 203
    .line 204
    invoke-virtual {v11, v14, v13}, Ld45;->Y(IZ)Z

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    if-eqz v13, :cond_15

    .line 209
    .line 210
    invoke-static {}, Ll73;->d()Z

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    if-eqz v13, :cond_c

    .line 215
    .line 216
    const-string v13, "com.deepseek.chat.ui.pages.chat.views.topbar.ChatPageTopBar.<anonymous> (ChatPageTopBar.kt:194)"

    .line 217
    .line 218
    invoke-static {v13}, Ll73;->f(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_c
    invoke-interface {v8}, Lwja;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    check-cast v13, Lsl2;

    .line 226
    .line 227
    invoke-interface {v13}, Lsl2;->a()Lft;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    invoke-interface {v8}, Lwja;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    check-cast v8, Lsl2;

    .line 236
    .line 237
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    instance-of v8, v8, Lpl2;

    .line 241
    .line 242
    const v14, -0x3289e003    # -2.5808072E8f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11, v14, v13}, Ld45;->f0(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object v14, v13, Lft;->g:Lzja;

    .line 249
    .line 250
    const/4 v15, 0x7

    .line 251
    invoke-static {v14, v3, v11, v4, v15}, Lrbc;->J(Lxja;Lya5;Ld45;II)Lot7;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-interface {v3}, Lwja;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Ljava/lang/String;

    .line 260
    .line 261
    const-string v14, "\n"

    .line 262
    .line 263
    const-string v5, ""

    .line 264
    .line 265
    invoke-static {v3, v14, v5}, Llpa;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    const/16 v14, 0x80

    .line 270
    .line 271
    invoke-static {v14, v3}, Lepa;->C0(ILjava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v11, v4}, Ld45;->q(Z)V

    .line 276
    .line 277
    .line 278
    const v14, -0x3289b377

    .line 279
    .line 280
    .line 281
    invoke-virtual {v11, v14}, Ld45;->h0(I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v3}, Lepa;->e0(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    if-eqz v14, :cond_f

    .line 289
    .line 290
    if-eqz v8, :cond_e

    .line 291
    .line 292
    invoke-virtual {v10}, Lau1;->a()Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_d

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_d
    const v3, 0x4a43dd23    # 3209032.8f

    .line 300
    .line 301
    .line 302
    const v5, 0x7f0f0323

    .line 303
    .line 304
    .line 305
    invoke-static {v11, v3, v5, v11, v4}, Lbz6;->l(Ld45;IILd45;Z)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    goto :goto_5

    .line 310
    :cond_e
    :goto_4
    const v3, 0x4a42c091    # 3190820.2f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v11, v3}, Ld45;->h0(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v11, v4}, Ld45;->q(Z)V

    .line 317
    .line 318
    .line 319
    :goto_5
    move-object v3, v5

    .line 320
    :cond_f
    invoke-virtual {v11, v4}, Ld45;->q(Z)V

    .line 321
    .line 322
    .line 323
    if-eqz v8, :cond_10

    .line 324
    .line 325
    invoke-interface {v7}, Lwja;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    check-cast v5, Lao7;

    .line 330
    .line 331
    iget-boolean v5, v5, Lao7;->h:Z

    .line 332
    .line 333
    if-eqz v5, :cond_10

    .line 334
    .line 335
    const/4 v4, 0x1

    .line 336
    :cond_10
    iget-object v5, v0, Llc2;->b:Lff2;

    .line 337
    .line 338
    invoke-static {v13, v5, v11}, Lic1;->X(Lft;Lff2;Ld45;)Lvqa;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-interface {v7}, Lwja;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    check-cast v7, Lao7;

    .line 347
    .line 348
    invoke-virtual {v11, v13}, Ld45;->f(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    invoke-virtual {v11, v9}, Ld45;->h(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    or-int/2addr v8, v10

    .line 357
    invoke-virtual {v11}, Ld45;->T()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    if-nez v8, :cond_11

    .line 362
    .line 363
    if-ne v10, v6, :cond_12

    .line 364
    .line 365
    :cond_11
    new-instance v10, Lg72;

    .line 366
    .line 367
    const/4 v8, 0x3

    .line 368
    invoke-direct {v10, v8, v13, v9}, Lg72;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v11, v10}, Ld45;->r0(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_12
    check-cast v10, Lr05;

    .line 375
    .line 376
    invoke-virtual {v11, v9}, Ld45;->h(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    invoke-virtual {v11}, Ld45;->T()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    if-nez v8, :cond_13

    .line 385
    .line 386
    if-ne v13, v6, :cond_14

    .line 387
    .line 388
    :cond_13
    new-instance v13, La02;

    .line 389
    .line 390
    invoke-direct {v13, v9, v15}, La02;-><init>(Ls72;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v11, v13}, Ld45;->r0(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_14
    check-cast v13, Lr05;

    .line 397
    .line 398
    and-int/lit8 v12, v12, 0xe

    .line 399
    .line 400
    iget-boolean v8, v0, Llc2;->f:Z

    .line 401
    .line 402
    move-object v6, v7

    .line 403
    move-object v7, v5

    .line 404
    move-object v5, v6

    .line 405
    move v6, v4

    .line 406
    move-object v9, v10

    .line 407
    move-object v10, v13

    .line 408
    move-object v4, v3

    .line 409
    move-object v3, v1

    .line 410
    invoke-static/range {v3 .. v12}, Lic1;->t(Lj8a;Ljava/lang/String;Lao7;ZLvqa;ZLr05;Lr05;Ld45;I)V

    .line 411
    .line 412
    .line 413
    invoke-static {}, Ll73;->d()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_16

    .line 418
    .line 419
    invoke-static {}, Ll73;->e()V

    .line 420
    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_15
    invoke-virtual {v11}, Ld45;->b0()V

    .line 424
    .line 425
    .line 426
    :cond_16
    :goto_6
    return-object v2

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
