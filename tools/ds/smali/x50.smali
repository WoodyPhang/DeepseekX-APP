.class public final synthetic Lx50;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Lx50;->a:I

    .line 2
    .line 3
    iput-wide p1, p0, Lx50;->b:J

    .line 4
    .line 5
    iput-object p3, p0, Lx50;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lx50;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lx50;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, Lx50;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lx50;->a:I

    .line 4
    .line 5
    sget-object v2, Lsmb;->a:Lsmb;

    .line 6
    .line 7
    iget-object v3, v0, Lx50;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lx50;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lx50;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lx50;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v6, Ll79;

    .line 19
    .line 20
    move-object v9, v5

    .line 21
    check-cast v9, Lsg;

    .line 22
    .line 23
    check-cast v4, Ll79;

    .line 24
    .line 25
    check-cast v3, Ll79;

    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lj44;

    .line 30
    .line 31
    move-object/from16 v5, p2

    .line 32
    .line 33
    check-cast v5, Lv69;

    .line 34
    .line 35
    iget v7, v6, Ll79;->a:F

    .line 36
    .line 37
    iget v4, v4, Ll79;->a:F

    .line 38
    .line 39
    iget v8, v3, Ll79;->a:F

    .line 40
    .line 41
    invoke-virtual {v9}, Lsg;->h()V

    .line 42
    .line 43
    .line 44
    sget-object v3, Lv69;->e:Lv69;

    .line 45
    .line 46
    invoke-static {v5, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_0
    iget v3, v5, Lv69;->c:F

    .line 55
    .line 56
    iget v6, v5, Lv69;->a:F

    .line 57
    .line 58
    sub-float/2addr v3, v6

    .line 59
    const/high16 v6, 0x40000000    # 2.0f

    .line 60
    .line 61
    div-float v16, v3, v6

    .line 62
    .line 63
    iget v3, v5, Lv69;->d:F

    .line 64
    .line 65
    iget v10, v5, Lv69;->b:F

    .line 66
    .line 67
    sub-float/2addr v3, v10

    .line 68
    div-float v17, v3, v6

    .line 69
    .line 70
    invoke-virtual {v5}, Lv69;->o()J

    .line 71
    .line 72
    .line 73
    move-result-wide v10

    .line 74
    const/16 v3, 0x20

    .line 75
    .line 76
    shr-long/2addr v10, v3

    .line 77
    long-to-int v6, v10

    .line 78
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    invoke-virtual {v5}, Lv69;->o()J

    .line 83
    .line 84
    .line 85
    move-result-wide v11

    .line 86
    const-wide v18, 0xffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long v11, v11, v18

    .line 92
    .line 93
    long-to-int v6, v11

    .line 94
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    const/high16 v14, 0x3f800000    # 1.0f

    .line 99
    .line 100
    const/4 v15, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    const/high16 v13, 0x3f800000    # 1.0f

    .line 103
    .line 104
    move/from16 v28, v17

    .line 105
    .line 106
    move/from16 v17, v16

    .line 107
    .line 108
    move/from16 v16, v28

    .line 109
    .line 110
    invoke-static/range {v7 .. v17}, Lw47;->Q(FFLsg;FFFFFFFF)V

    .line 111
    .line 112
    .line 113
    move/from16 v28, v17

    .line 114
    .line 115
    move/from16 v17, v16

    .line 116
    .line 117
    move/from16 v16, v28

    .line 118
    .line 119
    invoke-virtual {v5}, Lv69;->p()J

    .line 120
    .line 121
    .line 122
    move-result-wide v10

    .line 123
    shr-long/2addr v10, v3

    .line 124
    long-to-int v6, v10

    .line 125
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    invoke-virtual {v5}, Lv69;->p()J

    .line 130
    .line 131
    .line 132
    move-result-wide v11

    .line 133
    and-long v11, v11, v18

    .line 134
    .line 135
    long-to-int v6, v11

    .line 136
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    const/4 v14, 0x0

    .line 141
    const/high16 v15, 0x3f800000    # 1.0f

    .line 142
    .line 143
    const/high16 v12, -0x40800000    # -1.0f

    .line 144
    .line 145
    const/4 v13, 0x0

    .line 146
    invoke-static/range {v7 .. v17}, Lw47;->Q(FFLsg;FFFFFFFF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Lv69;->f()J

    .line 150
    .line 151
    .line 152
    move-result-wide v10

    .line 153
    shr-long/2addr v10, v3

    .line 154
    long-to-int v6, v10

    .line 155
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    invoke-virtual {v5}, Lv69;->f()J

    .line 160
    .line 161
    .line 162
    move-result-wide v11

    .line 163
    and-long v11, v11, v18

    .line 164
    .line 165
    long-to-int v6, v11

    .line 166
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    const/high16 v14, -0x40800000    # -1.0f

    .line 171
    .line 172
    const/4 v15, 0x0

    .line 173
    const/4 v12, 0x0

    .line 174
    const/high16 v13, -0x40800000    # -1.0f

    .line 175
    .line 176
    move/from16 v28, v17

    .line 177
    .line 178
    move/from16 v17, v16

    .line 179
    .line 180
    move/from16 v16, v28

    .line 181
    .line 182
    invoke-static/range {v7 .. v17}, Lw47;->Q(FFLsg;FFFFFFFF)V

    .line 183
    .line 184
    .line 185
    move/from16 v28, v17

    .line 186
    .line 187
    move/from16 v17, v16

    .line 188
    .line 189
    move/from16 v16, v28

    .line 190
    .line 191
    invoke-virtual {v5}, Lv69;->e()J

    .line 192
    .line 193
    .line 194
    move-result-wide v10

    .line 195
    shr-long/2addr v10, v3

    .line 196
    long-to-int v3, v10

    .line 197
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    invoke-virtual {v5}, Lv69;->e()J

    .line 202
    .line 203
    .line 204
    move-result-wide v5

    .line 205
    and-long v5, v5, v18

    .line 206
    .line 207
    long-to-int v3, v5

    .line 208
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    const/4 v14, 0x0

    .line 213
    const/high16 v15, -0x40800000    # -1.0f

    .line 214
    .line 215
    const/high16 v12, 0x3f800000    # 1.0f

    .line 216
    .line 217
    const/4 v13, 0x0

    .line 218
    invoke-static/range {v7 .. v17}, Lw47;->Q(FFLsg;FFFFFFFF)V

    .line 219
    .line 220
    .line 221
    :goto_0
    const/4 v3, 0x0

    .line 222
    cmpl-float v3, v8, v3

    .line 223
    .line 224
    if-lez v3, :cond_1

    .line 225
    .line 226
    new-instance v10, Lmpa;

    .line 227
    .line 228
    const/4 v15, 0x0

    .line 229
    const/16 v16, 0x12

    .line 230
    .line 231
    const/4 v12, 0x0

    .line 232
    const/4 v13, 0x1

    .line 233
    const/4 v14, 0x1

    .line 234
    move v11, v4

    .line 235
    invoke-direct/range {v10 .. v16}, Lmpa;-><init>(FFIILtg;I)V

    .line 236
    .line 237
    .line 238
    :goto_1
    move-object v12, v10

    .line 239
    goto :goto_2

    .line 240
    :cond_1
    move v11, v4

    .line 241
    new-instance v10, Lmpa;

    .line 242
    .line 243
    const/4 v15, 0x0

    .line 244
    const/16 v16, 0x12

    .line 245
    .line 246
    const/4 v12, 0x0

    .line 247
    const/4 v13, 0x0

    .line 248
    const/4 v14, 0x0

    .line 249
    invoke-direct/range {v10 .. v16}, Lmpa;-><init>(FFIILtg;I)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :goto_2
    const/4 v13, 0x0

    .line 254
    const/16 v14, 0x34

    .line 255
    .line 256
    move-object v8, v9

    .line 257
    iget-wide v9, v0, Lx50;->b:J

    .line 258
    .line 259
    const/4 v11, 0x0

    .line 260
    move-object v7, v1

    .line 261
    invoke-static/range {v7 .. v14}, Lj44;->M0(Lj44;Lsg;JFLmpa;II)V

    .line 262
    .line 263
    .line 264
    return-object v2

    .line 265
    :pswitch_0
    check-cast v6, Lu70;

    .line 266
    .line 267
    move-object v12, v5

    .line 268
    check-cast v12, Llw2;

    .line 269
    .line 270
    move-object v14, v4

    .line 271
    check-cast v14, Lzq3;

    .line 272
    .line 273
    move-object/from16 v19, v3

    .line 274
    .line 275
    check-cast v19, Lt47;

    .line 276
    .line 277
    move-object/from16 v1, p1

    .line 278
    .line 279
    check-cast v1, Ld45;

    .line 280
    .line 281
    move-object/from16 v3, p2

    .line 282
    .line 283
    check-cast v3, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    and-int/lit8 v4, v3, 0x3

    .line 290
    .line 291
    const/4 v5, 0x2

    .line 292
    const/4 v7, 0x0

    .line 293
    const/4 v8, 0x1

    .line 294
    if-eq v4, v5, :cond_2

    .line 295
    .line 296
    move v4, v8

    .line 297
    goto :goto_3

    .line 298
    :cond_2
    move v4, v7

    .line 299
    :goto_3
    and-int/2addr v3, v8

    .line 300
    invoke-virtual {v1, v3, v4}, Ld45;->Y(IZ)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_7

    .line 305
    .line 306
    invoke-static {}, Ll73;->d()Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_3

    .line 311
    .line 312
    const-string v3, "com.deepseek.chat.ui.pages.chat.share.excerpt.ExcerptMarkdown.<anonymous> (AssistantExcerptContent.kt:255)"

    .line 313
    .line 314
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_3
    iget-wide v3, v0, Lx50;->b:J

    .line 318
    .line 319
    invoke-static {v3, v4, v1, v7}, Lk47;->s(JLd45;I)Lnr3;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-static {v1}, La77;->g(Ld45;)Lqr3;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-static {}, Lb67;->v()Ld67;

    .line 328
    .line 329
    .line 330
    move-result-object v16

    .line 331
    iget-boolean v0, v6, Lu70;->g:Z

    .line 332
    .line 333
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    sget-object v4, Lh73;->a:Lnh;

    .line 338
    .line 339
    if-ne v3, v4, :cond_4

    .line 340
    .line 341
    new-instance v3, Lsi4;

    .line 342
    .line 343
    const/4 v5, 0x3

    .line 344
    invoke-direct {v3, v5}, Lsi4;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_4
    move-object/from16 v23, v3

    .line 351
    .line 352
    check-cast v23, Lr05;

    .line 353
    .line 354
    new-instance v18, Ln47;

    .line 355
    .line 356
    const/16 v21, 0x0

    .line 357
    .line 358
    const/16 v22, 0x1

    .line 359
    .line 360
    const/16 v25, 0x0

    .line 361
    .line 362
    const/16 v26, 0x0

    .line 363
    .line 364
    const/16 v27, 0x799

    .line 365
    .line 366
    move/from16 v24, v0

    .line 367
    .line 368
    move-object/from16 v20, v18

    .line 369
    .line 370
    invoke-direct/range {v20 .. v27}, Ln47;-><init>(Lu4;ZLr05;ZIZI)V

    .line 371
    .line 372
    .line 373
    sget-object v0, Lcp7;->a:Lcp7;

    .line 374
    .line 375
    const/high16 v3, 0x3f800000    # 1.0f

    .line 376
    .line 377
    invoke-static {v0, v3}, Lwca;->e(Lfp7;F)Lfp7;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    invoke-virtual {v1, v6}, Ld45;->h(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    if-nez v0, :cond_5

    .line 390
    .line 391
    if-ne v3, v4, :cond_6

    .line 392
    .line 393
    :cond_5
    new-instance v3, Lj;

    .line 394
    .line 395
    const/16 v0, 0xd

    .line 396
    .line 397
    invoke-direct {v3, v0, v6}, Lj;-><init>(ILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_6
    move-object v7, v3

    .line 404
    check-cast v7, Lr05;

    .line 405
    .line 406
    const/16 v22, 0x6

    .line 407
    .line 408
    const/16 v23, 0xb50

    .line 409
    .line 410
    const/4 v11, 0x0

    .line 411
    const/4 v13, 0x0

    .line 412
    const/4 v15, 0x0

    .line 413
    const/16 v17, 0x0

    .line 414
    .line 415
    const/16 v21, 0xc00

    .line 416
    .line 417
    move-object/from16 v20, v1

    .line 418
    .line 419
    invoke-static/range {v7 .. v23}, Lh57;->b(Lr05;Lnr3;Lqr3;Lfp7;Lp57;Llw2;Ljw2;Lsx4;Lva7;La67;Lor3;Ln47;Lt47;Ld45;III)V

    .line 420
    .line 421
    .line 422
    invoke-static {}, Ll73;->d()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_8

    .line 427
    .line 428
    invoke-static {}, Ll73;->e()V

    .line 429
    .line 430
    .line 431
    goto :goto_4

    .line 432
    :cond_7
    move-object/from16 v20, v1

    .line 433
    .line 434
    invoke-virtual/range {v20 .. v20}, Ld45;->b0()V

    .line 435
    .line 436
    .line 437
    :cond_8
    :goto_4
    return-object v2

    .line 438
    nop

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
