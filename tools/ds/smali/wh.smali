.class public final synthetic Lwh;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JZLfp7;Le58;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwh;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lwh;->c:J

    .line 8
    .line 9
    iput-boolean p3, p0, Lwh;->b:Z

    .line 10
    .line 11
    iput-object p4, p0, Lwh;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lwh;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;JLbp4;ZI)V
    .locals 0

    .line 17
    const/4 p6, 0x2

    iput p6, p0, Lwh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lwh;->c:J

    iput-object p4, p0, Lwh;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lwh;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lot7;ZLwja;J)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lwh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lwh;->b:Z

    iput-object p3, p0, Lwh;->e:Ljava/lang/Object;

    iput-wide p4, p0, Lwh;->c:J

    return-void
.end method

.method public synthetic constructor <init>(ZLr05;Lr05;JI)V
    .locals 0

    .line 18
    const/4 p6, 0x3

    iput p6, p0, Lwh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwh;->b:Z

    iput-object p2, p0, Lwh;->d:Ljava/lang/Object;

    iput-object p3, p0, Lwh;->e:Ljava/lang/Object;

    iput-wide p4, p0, Lwh;->c:J

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwh;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-wide v3, v0, Lwh;->c:J

    .line 7
    .line 8
    iget-boolean v5, v0, Lwh;->b:Z

    .line 9
    .line 10
    sget-object v6, Lcp7;->a:Lcp7;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    sget-object v9, Lsmb;->a:Lsmb;

    .line 15
    .line 16
    iget-object v10, v0, Lwh;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v11, v0, Lwh;->d:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object v13, v11

    .line 24
    check-cast v13, Lr05;

    .line 25
    .line 26
    move-object v14, v10

    .line 27
    check-cast v14, Lr05;

    .line 28
    .line 29
    move-object/from16 v17, p1

    .line 30
    .line 31
    check-cast v17, Ld45;

    .line 32
    .line 33
    move-object/from16 v1, p2

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/16 v1, 0xc31

    .line 41
    .line 42
    invoke-static {v1}, Lq67;->H(I)I

    .line 43
    .line 44
    .line 45
    move-result v18

    .line 46
    iget-boolean v12, v0, Lwh;->b:Z

    .line 47
    .line 48
    iget-wide v0, v0, Lwh;->c:J

    .line 49
    .line 50
    move-wide v15, v0

    .line 51
    invoke-static/range {v12 .. v18}, Lj57;->e(ZLr05;Lr05;JLd45;I)V

    .line 52
    .line 53
    .line 54
    return-object v9

    .line 55
    :pswitch_0
    move-object v2, v11

    .line 56
    check-cast v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    move-object v5, v10

    .line 59
    check-cast v5, Lbp4;

    .line 60
    .line 61
    move-object/from16 v7, p1

    .line 62
    .line 63
    check-cast v7, Ld45;

    .line 64
    .line 65
    move-object/from16 v1, p2

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xd81

    .line 73
    .line 74
    invoke-static {v1}, Lq67;->H(I)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    iget-wide v3, v0, Lwh;->c:J

    .line 79
    .line 80
    iget-boolean v6, v0, Lwh;->b:Z

    .line 81
    .line 82
    invoke-static/range {v2 .. v8}, Lh11;->Z(Ljava/util/ArrayList;JLbp4;ZLd45;I)V

    .line 83
    .line 84
    .line 85
    return-object v9

    .line 86
    :pswitch_1
    check-cast v11, Lot7;

    .line 87
    .line 88
    check-cast v10, Lwja;

    .line 89
    .line 90
    move-object/from16 v0, p1

    .line 91
    .line 92
    check-cast v0, Ld45;

    .line 93
    .line 94
    move-object/from16 v1, p2

    .line 95
    .line 96
    check-cast v1, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    and-int/lit8 v12, v1, 0x3

    .line 103
    .line 104
    if-eq v12, v2, :cond_0

    .line 105
    .line 106
    move v7, v8

    .line 107
    :cond_0
    and-int/2addr v1, v8

    .line 108
    invoke-virtual {v0, v1, v7}, Ld45;->Y(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    invoke-static {}, Ll73;->d()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.input.action.ChatInputAddActionButton.<anonymous> (ChatInputAddActionButton.kt:47)"

    .line 121
    .line 122
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    const/high16 v1, 0x42100000    # 36.0f

    .line 126
    .line 127
    invoke-static {v6, v1}, Lwca;->n(Lfp7;F)Lfp7;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v2, "chat_input_add"

    .line 132
    .line 133
    invoke-static {v1, v2}, Lazc;->X(Lfp7;Ljava/lang/String;)Lfp7;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-interface {v11}, Lwja;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    move-object v12, v1

    .line 142
    check-cast v12, Lr05;

    .line 143
    .line 144
    new-instance v1, Lk02;

    .line 145
    .line 146
    invoke-direct {v1, v5, v10, v3, v4}, Lk02;-><init>(ZLwja;J)V

    .line 147
    .line 148
    .line 149
    const v2, 0x1acf7bb2

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v1, v0}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 153
    .line 154
    .line 155
    move-result-object v19

    .line 156
    const/high16 v21, 0x6000000

    .line 157
    .line 158
    const/16 v22, 0xfc

    .line 159
    .line 160
    const/4 v14, 0x0

    .line 161
    const/4 v15, 0x0

    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    const/16 v18, 0x0

    .line 167
    .line 168
    move-object/from16 v20, v0

    .line 169
    .line 170
    invoke-static/range {v12 .. v22}, Lzn0;->c(Lr05;Lfp7;ZLk4a;Lkw;Lsc8;Ljs7;Lh15;Ld45;II)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Ll73;->d()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    invoke-static {}, Ll73;->e()V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_2
    move-object/from16 v20, v0

    .line 184
    .line 185
    invoke-virtual/range {v20 .. v20}, Ld45;->b0()V

    .line 186
    .line 187
    .line 188
    :cond_3
    :goto_0
    return-object v9

    .line 189
    :pswitch_2
    check-cast v11, Lfp7;

    .line 190
    .line 191
    move-object v0, v10

    .line 192
    check-cast v0, Le58;

    .line 193
    .line 194
    move-object/from16 v1, p1

    .line 195
    .line 196
    check-cast v1, Ld45;

    .line 197
    .line 198
    move-object/from16 v10, p2

    .line 199
    .line 200
    check-cast v10, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    and-int/lit8 v12, v10, 0x3

    .line 207
    .line 208
    if-eq v12, v2, :cond_4

    .line 209
    .line 210
    move v2, v8

    .line 211
    goto :goto_1

    .line 212
    :cond_4
    move v2, v7

    .line 213
    :goto_1
    and-int/2addr v10, v8

    .line 214
    invoke-virtual {v1, v10, v2}, Ld45;->Y(IZ)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_d

    .line 219
    .line 220
    invoke-static {}, Ll73;->d()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_5

    .line 225
    .line 226
    const-string v2, "androidx.compose.foundation.text.selection.SelectionHandle.<anonymous>.<anonymous> (AndroidSelectionHandles.android.kt:86)"

    .line 227
    .line 228
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_5
    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    cmp-long v2, v3, v12

    .line 237
    .line 238
    sget-object v10, Lh73;->a:Lnh;

    .line 239
    .line 240
    if-eqz v2, :cond_a

    .line 241
    .line 242
    const v2, 0x34c4c6

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v2}, Ld45;->h0(I)V

    .line 246
    .line 247
    .line 248
    if-eqz v5, :cond_6

    .line 249
    .line 250
    sget-object v2, Lc08;->b:Lg00;

    .line 251
    .line 252
    :goto_2
    move-object v12, v10

    .line 253
    move-object v10, v11

    .line 254
    goto :goto_3

    .line 255
    :cond_6
    sget-object v2, Lc08;->a:Lg00;

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :goto_3
    invoke-static {v3, v4}, Lb24;->b(J)F

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    invoke-static {v3, v4}, Lb24;->a(J)F

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    const/4 v14, 0x0

    .line 267
    const/16 v15, 0xc

    .line 268
    .line 269
    const/4 v13, 0x0

    .line 270
    move-object/from16 v23, v12

    .line 271
    .line 272
    move v12, v3

    .line 273
    move-object/from16 v3, v23

    .line 274
    .line 275
    invoke-static/range {v10 .. v15}, Lwca;->l(Lfp7;FFFFI)Lfp7;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    sget-object v10, Lqvc;->k:Lko0;

    .line 280
    .line 281
    invoke-static {v2, v10, v1, v7}, Lrh9;->a(Lj00;Lfa;Ld45;I)Lsh9;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v1}, Lsba;->D(Ld45;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v10

    .line 289
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    invoke-virtual {v1}, Ld45;->l()Lxj8;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    invoke-static {v1, v4}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    sget-object v12, Lc73;->b0:Lvyc;

    .line 302
    .line 303
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ld45;->l0()V

    .line 307
    .line 308
    .line 309
    iget-boolean v12, v1, Ld45;->S:Z

    .line 310
    .line 311
    if-eqz v12, :cond_7

    .line 312
    .line 313
    sget-object v12, Lbl6;->T0:Lf66;

    .line 314
    .line 315
    invoke-virtual {v1, v12}, Ld45;->k(Lr05;)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_7
    invoke-virtual {v1}, Ld45;->u0()V

    .line 320
    .line 321
    .line 322
    :goto_4
    sget-object v12, Lvyc;->l:Lb73;

    .line 323
    .line 324
    invoke-static {v12, v1, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    sget-object v2, Lvyc;->k:Lb73;

    .line 328
    .line 329
    invoke-static {v2, v1, v11}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    sget-object v10, Lvyc;->m:Lb73;

    .line 337
    .line 338
    invoke-static {v10, v1, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v1}, Ls77;->w(Ld45;)V

    .line 342
    .line 343
    .line 344
    sget-object v2, Lvyc;->j:Lb73;

    .line 345
    .line 346
    invoke-static {v2, v1, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    if-nez v2, :cond_8

    .line 358
    .line 359
    if-ne v4, v3, :cond_9

    .line 360
    .line 361
    :cond_8
    new-instance v4, Lxh;

    .line 362
    .line 363
    invoke-direct {v4, v0, v7}, Lxh;-><init>(Le58;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_9
    check-cast v4, Lr05;

    .line 370
    .line 371
    const/4 v0, 0x6

    .line 372
    invoke-static {v0, v4, v1, v6, v5}, Lao0;->o(ILr05;Ld45;Lfp7;Z)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v8}, Ld45;->q(Z)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v7}, Ld45;->q(Z)V

    .line 379
    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_a
    move-object v3, v10

    .line 383
    move-object v10, v11

    .line 384
    const v2, 0x42f938

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v2}, Ld45;->h0(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    if-nez v2, :cond_b

    .line 399
    .line 400
    if-ne v4, v3, :cond_c

    .line 401
    .line 402
    :cond_b
    new-instance v4, Lxh;

    .line 403
    .line 404
    invoke-direct {v4, v0, v8}, Lxh;-><init>(Le58;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_c
    check-cast v4, Lr05;

    .line 411
    .line 412
    invoke-static {v7, v4, v1, v10, v5}, Lao0;->o(ILr05;Ld45;Lfp7;Z)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v7}, Ld45;->q(Z)V

    .line 416
    .line 417
    .line 418
    :goto_5
    invoke-static {}, Ll73;->d()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_e

    .line 423
    .line 424
    invoke-static {}, Ll73;->e()V

    .line 425
    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_d
    invoke-virtual {v1}, Ld45;->b0()V

    .line 429
    .line 430
    .line 431
    :cond_e
    :goto_6
    return-object v9

    .line 432
    nop

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
