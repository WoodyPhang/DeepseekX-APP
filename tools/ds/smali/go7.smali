.class public final synthetic Lgo7;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le44;

.field public final synthetic c:Lhk;

.field public final synthetic d:I

.field public final synthetic e:Lt05;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lmk6;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Lsm7;

.field public final synthetic j:Lno7;

.field public final synthetic k:F

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:Lot7;

.field public final synthetic o:Lxe8;

.field public final synthetic p:Lye8;

.field public final synthetic q:Lye8;

.field public final synthetic r:Lot7;

.field public final synthetic s:Lxe8;


# direct methods
.method public synthetic constructor <init>(ILe44;Lhk;ILt05;Ljava/util/List;Lmk6;Ljava/util/List;Lsm7;Lno7;FJJLot7;Lxe8;Lye8;Lye8;Lot7;Lxe8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgo7;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lgo7;->b:Le44;

    .line 7
    .line 8
    iput-object p3, p0, Lgo7;->c:Lhk;

    .line 9
    .line 10
    iput p4, p0, Lgo7;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lgo7;->e:Lt05;

    .line 13
    .line 14
    iput-object p6, p0, Lgo7;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lgo7;->g:Lmk6;

    .line 17
    .line 18
    iput-object p8, p0, Lgo7;->h:Ljava/util/List;

    .line 19
    .line 20
    iput-object p9, p0, Lgo7;->i:Lsm7;

    .line 21
    .line 22
    iput-object p10, p0, Lgo7;->j:Lno7;

    .line 23
    .line 24
    iput p11, p0, Lgo7;->k:F

    .line 25
    .line 26
    iput-wide p12, p0, Lgo7;->l:J

    .line 27
    .line 28
    iput-wide p14, p0, Lgo7;->m:J

    .line 29
    .line 30
    move-object/from16 p1, p16

    .line 31
    .line 32
    iput-object p1, p0, Lgo7;->n:Lot7;

    .line 33
    .line 34
    move-object/from16 p1, p17

    .line 35
    .line 36
    iput-object p1, p0, Lgo7;->o:Lxe8;

    .line 37
    .line 38
    move-object/from16 p1, p18

    .line 39
    .line 40
    iput-object p1, p0, Lgo7;->p:Lye8;

    .line 41
    .line 42
    move-object/from16 p1, p19

    .line 43
    .line 44
    iput-object p1, p0, Lgo7;->q:Lye8;

    .line 45
    .line 46
    move-object/from16 p1, p20

    .line 47
    .line 48
    iput-object p1, p0, Lgo7;->r:Lot7;

    .line 49
    .line 50
    move-object/from16 p1, p21

    .line 51
    .line 52
    iput-object p1, p0, Lgo7;->s:Lxe8;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

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
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v3, v6, :cond_0

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v4

    .line 26
    invoke-virtual {v1, v2, v3}, Ld45;->Y(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_b

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
    const-string v2, "com.deepseek.chat.ui.pages.chat.session.views.welcome.ModelConfigSelector.<anonymous>.<anonymous> (ModelConfigSelector.kt:181)"

    .line 39
    .line 40
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget v2, Lrm7;->f:F

    .line 44
    .line 45
    sget-object v3, Lcp7;->a:Lcp7;

    .line 46
    .line 47
    invoke-static {v3, v2}, Lb08;->R(Lfp7;F)Lfp7;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v7, Lqvc;->b:Llo0;

    .line 52
    .line 53
    invoke-static {v7, v5}, Lnr0;->d(Lga;Z)Lj87;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v1}, Lsba;->D(Ld45;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-virtual {v1}, Ld45;->l()Lxj8;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static {v1, v2}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v10, Lc73;->b0:Lvyc;

    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ld45;->l0()V

    .line 79
    .line 80
    .line 81
    iget-boolean v10, v1, Ld45;->S:Z

    .line 82
    .line 83
    if-eqz v10, :cond_2

    .line 84
    .line 85
    sget-object v10, Lbl6;->T0:Lf66;

    .line 86
    .line 87
    invoke-virtual {v1, v10}, Ld45;->k(Lr05;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v1}, Ld45;->u0()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object v10, Lvyc;->l:Lb73;

    .line 95
    .line 96
    invoke-static {v10, v1, v7}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v7, Lvyc;->k:Lb73;

    .line 100
    .line 101
    invoke-static {v7, v1, v9}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    sget-object v8, Lvyc;->m:Lb73;

    .line 109
    .line 110
    invoke-static {v8, v1, v7}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Ls77;->w(Ld45;)V

    .line 114
    .line 115
    .line 116
    sget-object v7, Lvyc;->j:Lb73;

    .line 117
    .line 118
    invoke-static {v7, v1, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lkq9;

    .line 122
    .line 123
    invoke-direct {v2, v6}, Lkq9;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v5, v2}, Lvv9;->b(Lfp7;ZLt05;)Lfp7;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget v7, v0, Lgo7;->a:I

    .line 131
    .line 132
    iget v13, v0, Lgo7;->d:I

    .line 133
    .line 134
    iget-object v15, v0, Lgo7;->e:Lt05;

    .line 135
    .line 136
    iget-object v11, v0, Lgo7;->f:Ljava/util/List;

    .line 137
    .line 138
    sget-object v6, Lh73;->a:Lnh;

    .line 139
    .line 140
    if-le v7, v4, :cond_8

    .line 141
    .line 142
    const v3, -0x6d28421b

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ld45;->h0(I)V

    .line 146
    .line 147
    .line 148
    iget-object v8, v0, Lgo7;->c:Lhk;

    .line 149
    .line 150
    invoke-virtual {v1, v8}, Ld45;->h(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    iget-object v10, v0, Lgo7;->n:Lot7;

    .line 159
    .line 160
    iget-object v12, v0, Lgo7;->o:Lxe8;

    .line 161
    .line 162
    if-nez v3, :cond_3

    .line 163
    .line 164
    if-ne v9, v6, :cond_4

    .line 165
    .line 166
    :cond_3
    new-instance v9, Lj8;

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    invoke-direct {v9, v8, v10, v12, v3}, Lj8;-><init>(Lhk;Lot7;Lxe8;Lod3;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v9}, Ld45;->r0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    move-object/from16 v21, v9

    .line 176
    .line 177
    check-cast v21, Li15;

    .line 178
    .line 179
    invoke-virtual {v1, v7}, Ld45;->d(I)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-virtual {v1, v8}, Ld45;->h(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    or-int/2addr v3, v9

    .line 188
    invoke-virtual {v1, v13}, Ld45;->d(I)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    or-int/2addr v3, v9

    .line 193
    invoke-virtual {v1, v15}, Ld45;->f(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    or-int/2addr v3, v9

    .line 198
    invoke-virtual {v1, v11}, Ld45;->h(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    or-int/2addr v3, v9

    .line 203
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    if-nez v3, :cond_5

    .line 208
    .line 209
    if-ne v9, v6, :cond_6

    .line 210
    .line 211
    :cond_5
    move-object v3, v6

    .line 212
    goto :goto_2

    .line 213
    :cond_6
    move-object v3, v6

    .line 214
    move-object v6, v9

    .line 215
    move v9, v13

    .line 216
    goto :goto_3

    .line 217
    :goto_2
    new-instance v6, Lmo7;

    .line 218
    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    move v9, v13

    .line 222
    iget-object v13, v0, Lgo7;->p:Lye8;

    .line 223
    .line 224
    iget-object v14, v0, Lgo7;->q:Lye8;

    .line 225
    .line 226
    move-object/from16 v25, v15

    .line 227
    .line 228
    move-object v15, v10

    .line 229
    move-object/from16 v10, v25

    .line 230
    .line 231
    invoke-direct/range {v6 .. v16}, Lmo7;-><init>(ILhk;ILt05;Ljava/util/List;Lxe8;Lye8;Lye8;Lot7;Lod3;)V

    .line 232
    .line 233
    .line 234
    move-object v15, v10

    .line 235
    invoke-virtual {v1, v6}, Ld45;->r0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :goto_3
    move-object/from16 v22, v6

    .line 239
    .line 240
    check-cast v22, Li15;

    .line 241
    .line 242
    sget-object v6, Lmk6;->b:Lmk6;

    .line 243
    .line 244
    iget-object v7, v0, Lgo7;->g:Lmk6;

    .line 245
    .line 246
    if-ne v7, v6, :cond_7

    .line 247
    .line 248
    move/from16 v23, v4

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_7
    move/from16 v23, v5

    .line 252
    .line 253
    :goto_4
    const/16 v24, 0x1c

    .line 254
    .line 255
    iget-object v6, v0, Lgo7;->b:Le44;

    .line 256
    .line 257
    sget-object v17, Lia8;->b:Lia8;

    .line 258
    .line 259
    const/16 v18, 0x0

    .line 260
    .line 261
    const/16 v19, 0x0

    .line 262
    .line 263
    const/16 v20, 0x0

    .line 264
    .line 265
    move-object/from16 v16, v6

    .line 266
    .line 267
    invoke-static/range {v16 .. v24}, Lb44;->a(Le44;Lia8;ZLjs7;ZLi15;Li15;ZI)Lfp7;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v1, v5}, Ld45;->q(Z)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v25, v6

    .line 275
    .line 276
    move-object v6, v3

    .line 277
    move-object/from16 v3, v25

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_8
    move v9, v13

    .line 281
    const v7, -0x6d0384a2

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v7}, Ld45;->h0(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v5}, Ld45;->q(Z)V

    .line 288
    .line 289
    .line 290
    :goto_5
    invoke-interface {v2, v3}, Lfp7;->F(Lfp7;)Lfp7;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v1, v11}, Ld45;->h(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    iget-object v12, v0, Lgo7;->h:Ljava/util/List;

    .line 299
    .line 300
    invoke-virtual {v1, v12}, Ld45;->h(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    or-int/2addr v3, v7

    .line 305
    invoke-virtual {v1, v9}, Ld45;->d(I)Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    or-int/2addr v3, v7

    .line 310
    iget-object v14, v0, Lgo7;->i:Lsm7;

    .line 311
    .line 312
    invoke-virtual {v1, v14}, Ld45;->f(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    or-int/2addr v3, v7

    .line 317
    move v13, v9

    .line 318
    iget-object v9, v0, Lgo7;->j:Lno7;

    .line 319
    .line 320
    invoke-virtual {v1, v9}, Ld45;->f(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    or-int/2addr v3, v7

    .line 325
    invoke-virtual {v1, v15}, Ld45;->f(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    or-int/2addr v3, v7

    .line 330
    iget v10, v0, Lgo7;->k:F

    .line 331
    .line 332
    invoke-virtual {v1, v10}, Ld45;->c(F)Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    or-int/2addr v3, v7

    .line 337
    iget-wide v7, v0, Lgo7;->l:J

    .line 338
    .line 339
    invoke-virtual {v1, v7, v8}, Ld45;->e(J)Z

    .line 340
    .line 341
    .line 342
    move-result v16

    .line 343
    or-int v3, v3, v16

    .line 344
    .line 345
    iget-wide v4, v0, Lgo7;->m:J

    .line 346
    .line 347
    invoke-virtual {v1, v4, v5}, Ld45;->e(J)Z

    .line 348
    .line 349
    .line 350
    move-result v16

    .line 351
    or-int v3, v3, v16

    .line 352
    .line 353
    move/from16 v16, v3

    .line 354
    .line 355
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    if-nez v16, :cond_9

    .line 360
    .line 361
    if-ne v3, v6, :cond_a

    .line 362
    .line 363
    :cond_9
    move-wide/from16 v18, v7

    .line 364
    .line 365
    new-instance v8, Ljo7;

    .line 366
    .line 367
    iget-object v3, v0, Lgo7;->r:Lot7;

    .line 368
    .line 369
    iget-object v0, v0, Lgo7;->s:Lxe8;

    .line 370
    .line 371
    move-object/from16 v17, v0

    .line 372
    .line 373
    move-object/from16 v16, v3

    .line 374
    .line 375
    move-wide/from16 v20, v4

    .line 376
    .line 377
    invoke-direct/range {v8 .. v21}, Ljo7;-><init>(Lno7;FLjava/util/List;Ljava/util/List;ILsm7;Lt05;Lot7;Lxe8;JJ)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v8}, Ld45;->r0(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    move-object v3, v8

    .line 384
    :cond_a
    check-cast v3, Lh15;

    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    invoke-static {v2, v3, v1, v0, v0}, Lwgc;->l(Lfp7;Lh15;Ld45;II)V

    .line 388
    .line 389
    .line 390
    const/4 v0, 0x1

    .line 391
    invoke-virtual {v1, v0}, Ld45;->q(Z)V

    .line 392
    .line 393
    .line 394
    invoke-static {}, Ll73;->d()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_c

    .line 399
    .line 400
    invoke-static {}, Ll73;->e()V

    .line 401
    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_b
    invoke-virtual {v1}, Ld45;->b0()V

    .line 405
    .line 406
    .line 407
    :cond_c
    :goto_6
    sget-object v0, Lsmb;->a:Lsmb;

    .line 408
    .line 409
    return-object v0
.end method
