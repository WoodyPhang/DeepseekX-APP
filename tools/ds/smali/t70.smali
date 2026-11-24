.class public final synthetic Lt70;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lr05;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILr05;Lr05;Lr05;Lr05;Lsr3;Lfp7;I)V
    .locals 0

    .line 24
    const/4 p9, 0x1

    iput p9, p0, Lt70;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt70;->b:I

    iput p2, p0, Lt70;->c:I

    iput-object p3, p0, Lt70;->d:Lr05;

    iput-object p4, p0, Lt70;->e:Ljava/lang/Object;

    iput-object p5, p0, Lt70;->f:Ljava/lang/Object;

    iput-object p6, p0, Lt70;->i:Ljava/lang/Object;

    iput-object p7, p0, Lt70;->g:Ljava/lang/Object;

    iput-object p8, p0, Lt70;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IILr05;Lr05;Lr05;Lsr3;Lt05;Lfp7;I)V
    .locals 0

    .line 1
    const/4 p9, 0x0

    .line 2
    iput p9, p0, Lt70;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lt70;->b:I

    .line 8
    .line 9
    iput p2, p0, Lt70;->c:I

    .line 10
    .line 11
    iput-object p3, p0, Lt70;->d:Lr05;

    .line 12
    .line 13
    iput-object p4, p0, Lt70;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lt70;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lt70;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lt70;->i:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lt70;->h:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(ILi15;Ljava/lang/String;Ljs7;Ljava/lang/String;Lr05;Lkw;I)V
    .locals 1

    .line 25
    const/4 v0, 0x3

    iput v0, p0, Lt70;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt70;->b:I

    iput-object p2, p0, Lt70;->e:Ljava/lang/Object;

    iput-object p3, p0, Lt70;->f:Ljava/lang/Object;

    iput-object p4, p0, Lt70;->g:Ljava/lang/Object;

    iput-object p5, p0, Lt70;->i:Ljava/lang/Object;

    iput-object p6, p0, Lt70;->d:Lr05;

    iput-object p7, p0, Lt70;->h:Ljava/lang/Object;

    iput p8, p0, Lt70;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr05;Lfp7;Li15;II)V
    .locals 1

    .line 26
    const/4 v0, 0x2

    iput v0, p0, Lt70;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt70;->e:Ljava/lang/Object;

    iput-object p2, p0, Lt70;->f:Ljava/lang/Object;

    iput-object p3, p0, Lt70;->g:Ljava/lang/Object;

    iput-object p4, p0, Lt70;->d:Lr05;

    iput-object p5, p0, Lt70;->h:Ljava/lang/Object;

    iput-object p6, p0, Lt70;->i:Ljava/lang/Object;

    iput p7, p0, Lt70;->b:I

    iput p8, p0, Lt70;->c:I

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lt70;->a:I

    .line 4
    .line 5
    iget v2, v0, Lt70;->b:I

    .line 6
    .line 7
    sget-object v3, Lsmb;->a:Lsmb;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Lt70;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lt70;->i:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lt70;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lt70;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Lt70;->e:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v9, Li15;

    .line 24
    .line 25
    check-cast v8, Ljava/lang/String;

    .line 26
    .line 27
    check-cast v7, Ljs7;

    .line 28
    .line 29
    move-object v11, v6

    .line 30
    check-cast v11, Ljava/lang/String;

    .line 31
    .line 32
    check-cast v5, Lkw;

    .line 33
    .line 34
    move-object/from16 v15, p1

    .line 35
    .line 36
    check-cast v15, Ld45;

    .line 37
    .line 38
    move-object/from16 v1, p2

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    and-int/lit8 v6, v1, 0x3

    .line 47
    .line 48
    const/4 v10, 0x2

    .line 49
    const/4 v12, 0x0

    .line 50
    if-eq v6, v10, :cond_0

    .line 51
    .line 52
    move v6, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v6, v12

    .line 55
    :goto_0
    and-int/2addr v1, v4

    .line 56
    invoke-virtual {v15, v1, v6}, Ld45;->Y(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_7

    .line 61
    .line 62
    invoke-static {}, Ll73;->d()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.input.action.InputModeToggleButton.<anonymous> (InputModeToggleButton.kt:60)"

    .line 69
    .line 70
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    sget-object v1, Lcp7;->a:Lcp7;

    .line 74
    .line 75
    iget-object v6, v0, Lt70;->d:Lr05;

    .line 76
    .line 77
    iget v0, v0, Lt70;->c:I

    .line 78
    .line 79
    const/high16 v13, 0x42100000    # 36.0f

    .line 80
    .line 81
    if-ne v2, v10, :cond_6

    .line 82
    .line 83
    if-eqz v9, :cond_6

    .line 84
    .line 85
    const v2, -0x436f7f43

    .line 86
    .line 87
    .line 88
    invoke-virtual {v15, v2}, Ld45;->h0(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v8}, Lazc;->X(Lfp7;Ljava/lang/String;)Lfp7;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2, v13}, Lwca;->n(Lfp7;F)Lfp7;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v15}, Ld45;->T()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    sget-object v13, Lh73;->a:Lnh;

    .line 104
    .line 105
    if-ne v8, v13, :cond_2

    .line 106
    .line 107
    sget-object v8, Lra;->f:Llia;

    .line 108
    .line 109
    const/16 v8, 0x1f

    .line 110
    .line 111
    const/4 v14, 0x0

    .line 112
    invoke-static {v14, v14, v14, v8}, Lalc;->c(FFFI)Lra;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v15, v8}, Ld45;->r0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    check-cast v8, Lra;

    .line 120
    .line 121
    invoke-static {v2, v7, v8}, Lzt5;->a(Lfp7;Ljs7;Ldu5;)Lfp7;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/4 v8, 0x6

    .line 126
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-interface {v9, v7, v15, v8}, Li15;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Lfp7;

    .line 135
    .line 136
    invoke-interface {v2, v7}, Lfp7;->F(Lfp7;)Lfp7;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v15, v11}, Ld45;->f(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    invoke-virtual {v15, v6}, Ld45;->f(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    or-int/2addr v7, v8

    .line 149
    invoke-virtual {v15}, Ld45;->T()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    if-nez v7, :cond_3

    .line 154
    .line 155
    if-ne v8, v13, :cond_4

    .line 156
    .line 157
    :cond_3
    new-instance v8, Lix;

    .line 158
    .line 159
    invoke-direct {v8, v10, v6, v11}, Lix;-><init>(ILr05;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v15, v8}, Ld45;->r0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    check-cast v8, Lt05;

    .line 166
    .line 167
    invoke-static {v2, v4, v8}, Lvv9;->b(Lfp7;ZLt05;)Lfp7;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    sget-object v6, Lqvc;->f:Llo0;

    .line 172
    .line 173
    invoke-static {v6, v12}, Lnr0;->d(Lga;Z)Lj87;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-static {v15}, Lsba;->D(Ld45;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v7

    .line 181
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    invoke-virtual {v15}, Ld45;->l()Lxj8;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-static {v15, v2}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    sget-object v9, Lc73;->b0:Lvyc;

    .line 194
    .line 195
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v15}, Ld45;->l0()V

    .line 199
    .line 200
    .line 201
    iget-boolean v9, v15, Ld45;->S:Z

    .line 202
    .line 203
    if-eqz v9, :cond_5

    .line 204
    .line 205
    sget-object v9, Lbl6;->T0:Lf66;

    .line 206
    .line 207
    invoke-virtual {v15, v9}, Ld45;->k(Lr05;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_5
    invoke-virtual {v15}, Ld45;->u0()V

    .line 212
    .line 213
    .line 214
    :goto_1
    sget-object v9, Lvyc;->l:Lb73;

    .line 215
    .line 216
    invoke-static {v9, v15, v6}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sget-object v6, Lvyc;->k:Lb73;

    .line 220
    .line 221
    invoke-static {v6, v15, v8}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    sget-object v7, Lvyc;->m:Lb73;

    .line 229
    .line 230
    invoke-static {v7, v15, v6}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v15}, Ls77;->w(Ld45;)V

    .line 234
    .line 235
    .line 236
    sget-object v6, Lvyc;->j:Lb73;

    .line 237
    .line 238
    invoke-static {v6, v15, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v12, v15}, Li77;->O(IILd45;)Lxd8;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    iget-wide v13, v5, Lkw;->c:J

    .line 246
    .line 247
    const/high16 v0, 0x41d00000    # 26.0f

    .line 248
    .line 249
    invoke-static {v1, v0}, Lwca;->n(Lfp7;F)Lfp7;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const/16 v16, 0x188

    .line 254
    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    move v2, v12

    .line 258
    move-object v12, v0

    .line 259
    invoke-static/range {v10 .. v17}, Lgn5;->a(Lxd8;Ljava/lang/String;Lfp7;JLd45;II)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v15, v4}, Ld45;->q(Z)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v15, v2}, Ld45;->q(Z)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_6
    move v2, v12

    .line 270
    const v4, -0x43619ebc

    .line 271
    .line 272
    .line 273
    invoke-virtual {v15, v4}, Ld45;->h0(I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v13}, Lwca;->n(Lfp7;F)Lfp7;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v1, v8}, Lazc;->X(Lfp7;Ljava/lang/String;)Lfp7;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    new-instance v1, Lca;

    .line 285
    .line 286
    const/4 v4, 0x4

    .line 287
    invoke-direct {v1, v0, v11, v4}, Lca;-><init>(ILjava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    const v0, 0x211552f3

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v1, v15}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 294
    .line 295
    .line 296
    move-result-object v19

    .line 297
    const/high16 v21, 0x6000000

    .line 298
    .line 299
    const/16 v22, 0xdc

    .line 300
    .line 301
    const/4 v14, 0x0

    .line 302
    move-object/from16 v20, v15

    .line 303
    .line 304
    const/4 v15, 0x0

    .line 305
    const/16 v17, 0x0

    .line 306
    .line 307
    const/16 v18, 0x0

    .line 308
    .line 309
    move-object/from16 v16, v5

    .line 310
    .line 311
    move-object v12, v6

    .line 312
    invoke-static/range {v12 .. v22}, Lzn0;->c(Lr05;Lfp7;ZLk4a;Lkw;Lsc8;Ljs7;Lh15;Ld45;II)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v15, v20

    .line 316
    .line 317
    invoke-virtual {v15, v2}, Ld45;->q(Z)V

    .line 318
    .line 319
    .line 320
    :goto_2
    invoke-static {}, Ll73;->d()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_8

    .line 325
    .line 326
    invoke-static {}, Ll73;->e()V

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_7
    invoke-virtual {v15}, Ld45;->b0()V

    .line 331
    .line 332
    .line 333
    :cond_8
    :goto_3
    return-object v3

    .line 334
    :pswitch_0
    check-cast v9, Ljava/lang/String;

    .line 335
    .line 336
    check-cast v8, Ljava/lang/String;

    .line 337
    .line 338
    check-cast v7, Ljava/lang/String;

    .line 339
    .line 340
    check-cast v5, Lfp7;

    .line 341
    .line 342
    check-cast v6, Li15;

    .line 343
    .line 344
    move-object/from16 v10, p1

    .line 345
    .line 346
    check-cast v10, Ld45;

    .line 347
    .line 348
    move-object/from16 v1, p2

    .line 349
    .line 350
    check-cast v1, Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    or-int/lit8 v1, v2, 0x1

    .line 356
    .line 357
    invoke-static {v1}, Lq67;->H(I)I

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    move-object v4, v9

    .line 362
    move-object v9, v6

    .line 363
    move-object v6, v7

    .line 364
    iget-object v7, v0, Lt70;->d:Lr05;

    .line 365
    .line 366
    iget v12, v0, Lt70;->c:I

    .line 367
    .line 368
    move-object/from16 v33, v8

    .line 369
    .line 370
    move-object v8, v5

    .line 371
    move-object/from16 v5, v33

    .line 372
    .line 373
    invoke-static/range {v4 .. v12}, Lv93;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr05;Lfp7;Li15;Ld45;II)V

    .line 374
    .line 375
    .line 376
    return-object v3

    .line 377
    :pswitch_1
    move-object/from16 v16, v9

    .line 378
    .line 379
    check-cast v16, Lr05;

    .line 380
    .line 381
    move-object/from16 v17, v8

    .line 382
    .line 383
    check-cast v17, Lr05;

    .line 384
    .line 385
    move-object/from16 v18, v6

    .line 386
    .line 387
    check-cast v18, Lr05;

    .line 388
    .line 389
    move-object/from16 v19, v7

    .line 390
    .line 391
    check-cast v19, Lsr3;

    .line 392
    .line 393
    move-object/from16 v20, v5

    .line 394
    .line 395
    check-cast v20, Lfp7;

    .line 396
    .line 397
    move-object/from16 v21, p1

    .line 398
    .line 399
    check-cast v21, Ld45;

    .line 400
    .line 401
    move-object/from16 v1, p2

    .line 402
    .line 403
    check-cast v1, Ljava/lang/Integer;

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-static {v4}, Lq67;->H(I)I

    .line 409
    .line 410
    .line 411
    move-result v22

    .line 412
    iget v13, v0, Lt70;->b:I

    .line 413
    .line 414
    iget v14, v0, Lt70;->c:I

    .line 415
    .line 416
    iget-object v15, v0, Lt70;->d:Lr05;

    .line 417
    .line 418
    invoke-static/range {v13 .. v22}, Lsd3;->e(IILr05;Lr05;Lr05;Lr05;Lsr3;Lfp7;Ld45;I)V

    .line 419
    .line 420
    .line 421
    return-object v3

    .line 422
    :pswitch_2
    move-object/from16 v26, v9

    .line 423
    .line 424
    check-cast v26, Lr05;

    .line 425
    .line 426
    move-object/from16 v27, v8

    .line 427
    .line 428
    check-cast v27, Lr05;

    .line 429
    .line 430
    move-object/from16 v28, v7

    .line 431
    .line 432
    check-cast v28, Lsr3;

    .line 433
    .line 434
    move-object/from16 v29, v6

    .line 435
    .line 436
    check-cast v29, Lt05;

    .line 437
    .line 438
    move-object/from16 v30, v5

    .line 439
    .line 440
    check-cast v30, Lfp7;

    .line 441
    .line 442
    move-object/from16 v31, p1

    .line 443
    .line 444
    check-cast v31, Ld45;

    .line 445
    .line 446
    move-object/from16 v1, p2

    .line 447
    .line 448
    check-cast v1, Ljava/lang/Integer;

    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-static {v4}, Lq67;->H(I)I

    .line 454
    .line 455
    .line 456
    move-result v32

    .line 457
    iget v1, v0, Lt70;->b:I

    .line 458
    .line 459
    iget v2, v0, Lt70;->c:I

    .line 460
    .line 461
    iget-object v0, v0, Lt70;->d:Lr05;

    .line 462
    .line 463
    move-object/from16 v25, v0

    .line 464
    .line 465
    move/from16 v23, v1

    .line 466
    .line 467
    move/from16 v24, v2

    .line 468
    .line 469
    invoke-static/range {v23 .. v32}, Lazc;->a(IILr05;Lr05;Lr05;Lsr3;Lt05;Lfp7;Ld45;I)V

    .line 470
    .line 471
    .line 472
    return-object v3

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
