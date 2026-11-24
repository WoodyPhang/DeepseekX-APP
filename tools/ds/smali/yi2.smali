.class public final Lyi2;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic A:Lot7;

.field public final synthetic a:Lh53;

.field public final synthetic b:Z

.field public final synthetic c:Lfp7;

.field public final synthetic d:Lfp7;

.field public final synthetic e:Lwy1;

.field public final synthetic f:Lwja;

.field public final synthetic g:Ls72;

.field public final synthetic h:Lty2;

.field public final synthetic i:Ls72;

.field public final synthetic j:Lwy1;

.field public final synthetic k:Lqe3;

.field public final synthetic l:Lt32;

.field public final synthetic m:Lwja;

.field public final synthetic n:Lwga;

.field public final synthetic o:Z

.field public final synthetic p:Lot7;

.field public final synthetic q:Lwja;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:I

.field public final synthetic t:Lot7;

.field public final synthetic u:Lwja;

.field public final synthetic v:Lot7;

.field public final synthetic w:Lrw5;

.field public final synthetic x:Lds4;

.field public final synthetic y:Lot7;

.field public final synthetic z:Lot7;


# direct methods
.method public constructor <init>(Lh53;ZLfp7;Lfp7;Lwy1;Lwja;Ls72;Lty2;Ls72;Lwy1;Lqe3;Lt32;Lot7;Lwga;ZLot7;Lot7;Ljava/lang/String;ILot7;Lwja;Lot7;Lrw5;Lds4;Lot7;Lot7;Lot7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi2;->a:Lh53;

    iput-boolean p2, p0, Lyi2;->b:Z

    iput-object p3, p0, Lyi2;->c:Lfp7;

    iput-object p4, p0, Lyi2;->d:Lfp7;

    iput-object p5, p0, Lyi2;->e:Lwy1;

    iput-object p6, p0, Lyi2;->f:Lwja;

    iput-object p7, p0, Lyi2;->g:Ls72;

    iput-object p8, p0, Lyi2;->h:Lty2;

    iput-object p9, p0, Lyi2;->i:Ls72;

    iput-object p10, p0, Lyi2;->j:Lwy1;

    iput-object p11, p0, Lyi2;->k:Lqe3;

    iput-object p12, p0, Lyi2;->l:Lt32;

    iput-object p13, p0, Lyi2;->m:Lwja;

    iput-object p14, p0, Lyi2;->n:Lwga;

    iput-boolean p15, p0, Lyi2;->o:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lyi2;->p:Lot7;

    move-object/from16 p1, p17

    iput-object p1, p0, Lyi2;->q:Lwja;

    move-object/from16 p1, p18

    iput-object p1, p0, Lyi2;->r:Ljava/lang/String;

    move/from16 p1, p19

    iput p1, p0, Lyi2;->s:I

    move-object/from16 p1, p20

    iput-object p1, p0, Lyi2;->t:Lot7;

    move-object/from16 p1, p21

    iput-object p1, p0, Lyi2;->u:Lwja;

    move-object/from16 p1, p22

    iput-object p1, p0, Lyi2;->v:Lot7;

    move-object/from16 p1, p23

    iput-object p1, p0, Lyi2;->w:Lrw5;

    move-object/from16 p1, p24

    iput-object p1, p0, Lyi2;->x:Lds4;

    move-object/from16 p1, p25

    iput-object p1, p0, Lyi2;->y:Lot7;

    move-object/from16 p1, p26

    iput-object p1, p0, Lyi2;->z:Lot7;

    move-object/from16 p1, p27

    iput-object p1, p0, Lyi2;->A:Lot7;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Ld45;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v11, 0x1

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v9, 0x2

    .line 20
    if-eq v2, v9, :cond_0

    .line 21
    .line 22
    move v2, v11

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v12

    .line 25
    :goto_0
    and-int/2addr v1, v11

    .line 26
    invoke-virtual {v7, v1, v2}, Ld45;->Y(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_19

    .line 31
    .line 32
    invoke-static {}, Ll73;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.input.ChatInputScaffold.<anonymous> (ChatSessionBottomBar.kt:1503)"

    .line 39
    .line 40
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object v1, Lqvc;->o:Ljo0;

    .line 44
    .line 45
    sget-object v10, Lz78;->c:Lh00;

    .line 46
    .line 47
    const/16 v8, 0x30

    .line 48
    .line 49
    invoke-static {v10, v1, v7, v8}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v7}, Lsba;->D(Ld45;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v7}, Ld45;->l()Lxj8;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v13, Lcp7;->a:Lcp7;

    .line 66
    .line 67
    invoke-static {v7, v13}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v5, Lc73;->b0:Lvyc;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Ld45;->l0()V

    .line 77
    .line 78
    .line 79
    iget-boolean v5, v7, Ld45;->S:Z

    .line 80
    .line 81
    sget-object v14, Lbl6;->T0:Lf66;

    .line 82
    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    invoke-virtual {v7, v14}, Ld45;->k(Lr05;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v7}, Ld45;->u0()V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object v15, Lvyc;->l:Lb73;

    .line 93
    .line 94
    invoke-static {v15, v7, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lvyc;->k:Lb73;

    .line 98
    .line 99
    invoke-static {v1, v7, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v3, Lvyc;->m:Lb73;

    .line 107
    .line 108
    invoke-static {v3, v7, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v7}, Ls77;->w(Ld45;)V

    .line 112
    .line 113
    .line 114
    sget-object v2, Lvyc;->j:Lb73;

    .line 115
    .line 116
    invoke-static {v2, v7, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-object v5, v0, Lyi2;->a:Lh53;

    .line 124
    .line 125
    invoke-virtual {v5, v7, v4}, Lh53;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-boolean v6, v0, Lyi2;->b:Z

    .line 129
    .line 130
    if-eqz v6, :cond_3

    .line 131
    .line 132
    move-object v6, v1

    .line 133
    const/high16 v1, 0x3f800000    # 1.0f

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    move-object v6, v1

    .line 137
    const/4 v1, 0x0

    .line 138
    :goto_2
    const/16 v4, 0x12c

    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    const/4 v5, 0x6

    .line 142
    invoke-static {v4, v12, v9, v5}, Ll06;->X(IILf84;I)Lyhb;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const/16 v5, 0xc30

    .line 147
    .line 148
    move-object/from16 v17, v6

    .line 149
    .line 150
    const/16 v6, 0x14

    .line 151
    .line 152
    move-object/from16 v18, v3

    .line 153
    .line 154
    const-string v3, "TopTipSlidingProgress"

    .line 155
    .line 156
    move-object v8, v2

    .line 157
    move-object v2, v4

    .line 158
    move-object v4, v7

    .line 159
    move-object/from16 v7, v17

    .line 160
    .line 161
    move-object/from16 v9, v18

    .line 162
    .line 163
    const/4 v12, 0x0

    .line 164
    invoke-static/range {v1 .. v6}, Lsk;->b(FLxk4;Ljava/lang/String;Ld45;II)Lwja;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v4, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-virtual {v4}, Ld45;->T()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    sget-object v5, Lh73;->a:Lnh;

    .line 177
    .line 178
    if-nez v2, :cond_4

    .line 179
    .line 180
    if-ne v3, v5, :cond_5

    .line 181
    .line 182
    :cond_4
    new-instance v3, Lyr;

    .line 183
    .line 184
    invoke-direct {v3, v11, v1}, Lyr;-><init>(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    check-cast v3, Lj87;

    .line 191
    .line 192
    invoke-static {v4}, Lsba;->D(Ld45;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {v4}, Ld45;->l()Lxj8;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v4, v13}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v4}, Ld45;->l0()V

    .line 209
    .line 210
    .line 211
    iget-boolean v11, v4, Ld45;->S:Z

    .line 212
    .line 213
    if-eqz v11, :cond_6

    .line 214
    .line 215
    invoke-virtual {v4, v14}, Ld45;->k(Lr05;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_6
    invoke-virtual {v4}, Ld45;->u0()V

    .line 220
    .line 221
    .line 222
    :goto_3
    invoke-static {v15, v4, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v7, v4, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v4, v9, v4}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v8, v4, v6}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v13, v12}, Lp37;->z(Lfp7;F)Lfp7;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    sget-object v2, Lqvc;->b:Llo0;

    .line 239
    .line 240
    const/4 v3, 0x0

    .line 241
    invoke-static {v2, v3}, Lnr0;->d(Lga;Z)Lj87;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-static {v4}, Lsba;->D(Ld45;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v19

    .line 249
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->hashCode(J)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-virtual {v4}, Ld45;->l()Lxj8;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    invoke-static {v4, v1}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v4}, Ld45;->l0()V

    .line 262
    .line 263
    .line 264
    iget-boolean v12, v4, Ld45;->S:Z

    .line 265
    .line 266
    if-eqz v12, :cond_7

    .line 267
    .line 268
    invoke-virtual {v4, v14}, Ld45;->k(Lr05;)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_7
    invoke-virtual {v4}, Ld45;->u0()V

    .line 273
    .line 274
    .line 275
    :goto_4
    invoke-static {v15, v4, v6}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v7, v4, v11}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v3, v4, v9, v4}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v8, v4, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    sget-object v1, Lk92;->b:Lxc8;

    .line 288
    .line 289
    invoke-static {v13, v1}, Lb08;->Q(Lfp7;Lsc8;)Lfp7;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const/4 v3, 0x0

    .line 294
    invoke-static {v2, v3}, Lnr0;->d(Lga;Z)Lj87;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-static {v4}, Lsba;->D(Ld45;)J

    .line 299
    .line 300
    .line 301
    move-result-wide v11

    .line 302
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    invoke-virtual {v4}, Ld45;->l()Lxj8;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    invoke-static {v4, v1}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v4}, Ld45;->l0()V

    .line 315
    .line 316
    .line 317
    iget-boolean v12, v4, Ld45;->S:Z

    .line 318
    .line 319
    if-eqz v12, :cond_8

    .line 320
    .line 321
    invoke-virtual {v4, v14}, Ld45;->k(Lr05;)V

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_8
    invoke-virtual {v4}, Ld45;->u0()V

    .line 326
    .line 327
    .line 328
    :goto_5
    invoke-static {v15, v4, v6}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v7, v4, v11}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v3, v4, v9, v4}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v8, v4, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    const v1, 0x428316f4

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v1}, Ld45;->h0(I)V

    .line 344
    .line 345
    .line 346
    iget-object v1, v0, Lyi2;->e:Lwy1;

    .line 347
    .line 348
    if-eqz v1, :cond_9

    .line 349
    .line 350
    const v3, 0x428392d4

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v3}, Ld45;->h0(I)V

    .line 354
    .line 355
    .line 356
    const/16 v3, 0x30

    .line 357
    .line 358
    invoke-static {v1, v13, v4, v3}, Lvbb;->e(Lwy1;Lfp7;Ld45;I)V

    .line 359
    .line 360
    .line 361
    const/4 v3, 0x0

    .line 362
    invoke-virtual {v4, v3}, Ld45;->q(Z)V

    .line 363
    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_9
    const/4 v3, 0x0

    .line 367
    const v1, 0x42852c01

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v1}, Ld45;->h0(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v3}, Ld45;->q(Z)V

    .line 374
    .line 375
    .line 376
    :goto_6
    invoke-virtual {v4, v3}, Ld45;->q(Z)V

    .line 377
    .line 378
    .line 379
    const/4 v1, 0x1

    .line 380
    invoke-virtual {v4, v1}, Ld45;->q(Z)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v1}, Ld45;->q(Z)V

    .line 384
    .line 385
    .line 386
    const/high16 v11, 0x3f800000    # 1.0f

    .line 387
    .line 388
    invoke-static {v13, v11}, Lp37;->z(Lfp7;F)Lfp7;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {v2, v3}, Lnr0;->d(Lga;Z)Lj87;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-static {v4}, Lsba;->D(Ld45;)J

    .line 397
    .line 398
    .line 399
    move-result-wide v20

    .line 400
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->hashCode(J)I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    invoke-virtual {v4}, Ld45;->l()Lxj8;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-static {v4, v1}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v4}, Ld45;->l0()V

    .line 413
    .line 414
    .line 415
    iget-boolean v12, v4, Ld45;->S:Z

    .line 416
    .line 417
    if-eqz v12, :cond_a

    .line 418
    .line 419
    invoke-virtual {v4, v14}, Ld45;->k(Lr05;)V

    .line 420
    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_a
    invoke-virtual {v4}, Ld45;->u0()V

    .line 424
    .line 425
    .line 426
    :goto_7
    invoke-static {v15, v4, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v7, v4, v6}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v3, v4, v9, v4}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v8, v4, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    sget-object v12, Lqvc;->n:Ljo0;

    .line 439
    .line 440
    const/4 v3, 0x0

    .line 441
    invoke-static {v10, v12, v4, v3}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-static {v4}, Lsba;->D(Ld45;)J

    .line 446
    .line 447
    .line 448
    move-result-wide v2

    .line 449
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    invoke-virtual {v4}, Ld45;->l()Lxj8;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    iget-object v6, v0, Lyi2;->c:Lfp7;

    .line 458
    .line 459
    invoke-static {v4, v6}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    invoke-virtual {v4}, Ld45;->l0()V

    .line 464
    .line 465
    .line 466
    iget-boolean v11, v4, Ld45;->S:Z

    .line 467
    .line 468
    if-eqz v11, :cond_b

    .line 469
    .line 470
    invoke-virtual {v4, v14}, Ld45;->k(Lr05;)V

    .line 471
    .line 472
    .line 473
    goto :goto_8

    .line 474
    :cond_b
    invoke-virtual {v4}, Ld45;->u0()V

    .line 475
    .line 476
    .line 477
    :goto_8
    invoke-static {v15, v4, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v7, v4, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v2, v4, v9, v4}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v8, v4, v6}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    const v1, -0x34be17e6

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4, v1}, Ld45;->h0(I)V

    .line 493
    .line 494
    .line 495
    sget v1, Lk92;->A:F

    .line 496
    .line 497
    invoke-static {v13, v1}, Lwca;->g(Lfp7;F)Lfp7;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-static {v4, v1}, Lv57;->i(Ld45;Lfp7;)V

    .line 502
    .line 503
    .line 504
    iget-object v1, v0, Lyi2;->f:Lwja;

    .line 505
    .line 506
    invoke-interface {v1}, Lwja;->getValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Ljava/lang/Boolean;

    .line 511
    .line 512
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    const v2, 0x44bb8000    # 1500.0f

    .line 517
    .line 518
    .line 519
    const/4 v3, 0x5

    .line 520
    move/from16 p1, v1

    .line 521
    .line 522
    const/4 v6, 0x0

    .line 523
    const/4 v11, 0x0

    .line 524
    invoke-static {v6, v2, v11, v3}, Ll06;->W(FFLjava/lang/Object;I)Llia;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    const/4 v3, 0x2

    .line 529
    invoke-static {v1, v3}, Lmc4;->e(Lxk4;I)Lsc4;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    sget-object v19, Lvzb;->a:Lv69;

    .line 534
    .line 535
    new-instance v3, Lcz5;

    .line 536
    .line 537
    move-object/from16 v21, v8

    .line 538
    .line 539
    move-object/from16 v20, v9

    .line 540
    .line 541
    const-wide v8, 0x100000001L

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    invoke-direct {v3, v8, v9}, Lcz5;-><init>(J)V

    .line 547
    .line 548
    .line 549
    const/4 v8, 0x1

    .line 550
    invoke-static {v6, v2, v3, v8}, Ll06;->W(FFLjava/lang/Object;I)Llia;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    const/16 v9, 0xc

    .line 555
    .line 556
    invoke-static {v3, v9}, Lmc4;->d(Lxk4;I)Lsc4;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-virtual {v1, v3}, Lsc4;->a(Lsc4;)Lsc4;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    const/4 v1, 0x5

    .line 565
    invoke-static {v6, v2, v11, v1}, Ll06;->W(FFLjava/lang/Object;I)Llia;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    const/4 v11, 0x2

    .line 570
    invoke-static {v1, v11}, Lmc4;->f(Lxk4;I)Lfg4;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    new-instance v11, Lcz5;

    .line 575
    .line 576
    move-object/from16 v16, v10

    .line 577
    .line 578
    const-wide v9, 0x100000001L

    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    invoke-direct {v11, v9, v10}, Lcz5;-><init>(J)V

    .line 584
    .line 585
    .line 586
    invoke-static {v6, v2, v11, v8}, Ll06;->W(FFLjava/lang/Object;I)Llia;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    const/16 v6, 0xc

    .line 591
    .line 592
    invoke-static {v2, v6}, Lmc4;->i(Lxk4;I)Lfg4;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-virtual {v1, v2}, Lfg4;->a(Lfg4;)Lfg4;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    new-instance v2, Laj2;

    .line 601
    .line 602
    iget-object v6, v0, Lyi2;->g:Ls72;

    .line 603
    .line 604
    iget-object v8, v0, Lyi2;->h:Lty2;

    .line 605
    .line 606
    invoke-direct {v2, v6, v8}, Laj2;-><init>(Ls72;Lty2;)V

    .line 607
    .line 608
    .line 609
    const v6, 0x2ae3b088

    .line 610
    .line 611
    .line 612
    invoke-static {v6, v2, v4}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    const/4 v2, 0x0

    .line 617
    move-object v8, v5

    .line 618
    const/4 v5, 0x0

    .line 619
    move-object v11, v8

    .line 620
    const v8, 0x180006

    .line 621
    .line 622
    .line 623
    move-object v9, v7

    .line 624
    move-object/from16 v10, v21

    .line 625
    .line 626
    move-object v7, v4

    .line 627
    move-object v4, v1

    .line 628
    move/from16 v1, p1

    .line 629
    .line 630
    invoke-static/range {v1 .. v8}, Lto3;->i(ZLfp7;Lsc4;Lfg4;Ljava/lang/String;Lh53;Ld45;I)V

    .line 631
    .line 632
    .line 633
    move-object v4, v7

    .line 634
    const/4 v3, 0x0

    .line 635
    invoke-virtual {v4, v3}, Ld45;->q(Z)V

    .line 636
    .line 637
    .line 638
    move-object/from16 v1, v16

    .line 639
    .line 640
    invoke-static {v1, v12, v4, v3}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-static {v4}, Lsba;->D(Ld45;)J

    .line 645
    .line 646
    .line 647
    move-result-wide v2

    .line 648
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    invoke-virtual {v4}, Ld45;->l()Lxj8;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    iget-object v5, v0, Lyi2;->d:Lfp7;

    .line 657
    .line 658
    invoke-static {v4, v5}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    invoke-virtual {v4}, Ld45;->l0()V

    .line 663
    .line 664
    .line 665
    iget-boolean v6, v4, Ld45;->S:Z

    .line 666
    .line 667
    if-eqz v6, :cond_c

    .line 668
    .line 669
    invoke-virtual {v4, v14}, Ld45;->k(Lr05;)V

    .line 670
    .line 671
    .line 672
    goto :goto_9

    .line 673
    :cond_c
    invoke-virtual {v4}, Ld45;->u0()V

    .line 674
    .line 675
    .line 676
    :goto_9
    invoke-static {v15, v4, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    invoke-static {v9, v4, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    move-object/from16 v9, v20

    .line 683
    .line 684
    invoke-static {v2, v4, v9, v4}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 685
    .line 686
    .line 687
    invoke-static {v10, v4, v5}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    const v1, 0x2e903100

    .line 691
    .line 692
    .line 693
    invoke-virtual {v4, v1}, Ld45;->h0(I)V

    .line 694
    .line 695
    .line 696
    iget-object v1, v0, Lyi2;->p:Lot7;

    .line 697
    .line 698
    invoke-interface {v1}, Lwja;->getValue()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    check-cast v2, Lkn2;

    .line 703
    .line 704
    iget-object v2, v2, Lkn2;->a:Lnga;

    .line 705
    .line 706
    invoke-virtual {v2}, Lnga;->isEmpty()Z

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    if-nez v3, :cond_d

    .line 711
    .line 712
    invoke-interface {v1}, Lwja;->getValue()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    check-cast v3, Lkn2;

    .line 717
    .line 718
    invoke-virtual {v3}, Lkn2;->b()Z

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    if-nez v3, :cond_d

    .line 723
    .line 724
    iget-object v3, v0, Lyi2;->q:Lwja;

    .line 725
    .line 726
    invoke-interface {v3}, Lwja;->getValue()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    check-cast v3, Ljava/lang/Boolean;

    .line 731
    .line 732
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    if-nez v3, :cond_d

    .line 737
    .line 738
    move-object/from16 v31, v1

    .line 739
    .line 740
    const/4 v1, 0x1

    .line 741
    goto :goto_a

    .line 742
    :cond_d
    move-object/from16 v31, v1

    .line 743
    .line 744
    const/4 v1, 0x0

    .line 745
    :goto_a
    sget-object v3, Lh84;->c:Lpi3;

    .line 746
    .line 747
    const/16 v5, 0xfa

    .line 748
    .line 749
    const/4 v6, 0x0

    .line 750
    const/4 v7, 0x2

    .line 751
    invoke-static {v5, v6, v3, v7}, Ll06;->X(IILf84;I)Lyhb;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    invoke-static {v3, v7}, Lmc4;->e(Lxk4;I)Lsc4;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    new-instance v9, Lcz5;

    .line 760
    .line 761
    const-wide v14, 0x100000001L

    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    invoke-direct {v9, v14, v15}, Lcz5;-><init>(J)V

    .line 767
    .line 768
    .line 769
    const/high16 v10, 0x442f0000    # 700.0f

    .line 770
    .line 771
    const/4 v8, 0x1

    .line 772
    const/4 v12, 0x0

    .line 773
    invoke-static {v12, v10, v9, v8}, Ll06;->W(FFLjava/lang/Object;I)Llia;

    .line 774
    .line 775
    .line 776
    move-result-object v9

    .line 777
    const/16 v10, 0xc

    .line 778
    .line 779
    invoke-static {v9, v10}, Lmc4;->d(Lxk4;I)Lsc4;

    .line 780
    .line 781
    .line 782
    move-result-object v9

    .line 783
    invoke-virtual {v3, v9}, Lsc4;->a(Lsc4;)Lsc4;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    sget-object v9, Lh84;->b:Lpi3;

    .line 788
    .line 789
    invoke-static {v5, v6, v9, v7}, Ll06;->X(IILf84;I)Lyhb;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    invoke-static {v5, v7}, Lmc4;->f(Lxk4;I)Lfg4;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    new-instance v6, Lcz5;

    .line 798
    .line 799
    invoke-direct {v6, v14, v15}, Lcz5;-><init>(J)V

    .line 800
    .line 801
    .line 802
    const/high16 v7, 0x44480000    # 800.0f

    .line 803
    .line 804
    invoke-static {v12, v7, v6, v8}, Ll06;->W(FFLjava/lang/Object;I)Llia;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    invoke-static {v6, v10}, Lmc4;->i(Lxk4;I)Lfg4;

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    invoke-virtual {v5, v6}, Lfg4;->a(Lfg4;)Lfg4;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    new-instance v27, Lej2;

    .line 817
    .line 818
    iget v6, v0, Lyi2;->s:I

    .line 819
    .line 820
    iget-object v7, v0, Lyi2;->t:Lot7;

    .line 821
    .line 822
    iget-object v8, v0, Lyi2;->r:Ljava/lang/String;

    .line 823
    .line 824
    iget-object v9, v0, Lyi2;->i:Ls72;

    .line 825
    .line 826
    move-object/from16 v28, v2

    .line 827
    .line 828
    move/from16 v32, v6

    .line 829
    .line 830
    move-object/from16 v33, v7

    .line 831
    .line 832
    move-object/from16 v29, v8

    .line 833
    .line 834
    move-object/from16 v30, v9

    .line 835
    .line 836
    invoke-direct/range {v27 .. v33}, Lej2;-><init>(Lnga;Ljava/lang/String;Ls72;Lot7;ILot7;)V

    .line 837
    .line 838
    .line 839
    move-object/from16 v2, v27

    .line 840
    .line 841
    const v6, -0x58721a37

    .line 842
    .line 843
    .line 844
    invoke-static {v6, v2, v4}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 845
    .line 846
    .line 847
    move-result-object v6

    .line 848
    const/4 v2, 0x0

    .line 849
    move-object v7, v4

    .line 850
    move-object v4, v5

    .line 851
    const/4 v5, 0x0

    .line 852
    const v8, 0x180006

    .line 853
    .line 854
    .line 855
    invoke-static/range {v1 .. v8}, Lto3;->i(ZLfp7;Lsc4;Lfg4;Ljava/lang/String;Lh53;Ld45;I)V

    .line 856
    .line 857
    .line 858
    move-object v4, v7

    .line 859
    iget-object v12, v0, Lyi2;->m:Lwja;

    .line 860
    .line 861
    invoke-interface {v12}, Lwja;->getValue()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    check-cast v1, Lmw5;

    .line 866
    .line 867
    iget v1, v1, Lmw5;->a:I

    .line 868
    .line 869
    invoke-static {v1}, Lzn0;->x(I)Z

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    invoke-interface {v12}, Lwja;->getValue()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    check-cast v2, Lmw5;

    .line 878
    .line 879
    iget-boolean v2, v2, Lmw5;->b:Z

    .line 880
    .line 881
    sget-object v3, Lh83;->i:Lmma;

    .line 882
    .line 883
    invoke-virtual {v4, v3}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    move-object v14, v3

    .line 888
    check-cast v14, Lqr4;

    .line 889
    .line 890
    iget-object v3, v0, Lyi2;->i:Ls72;

    .line 891
    .line 892
    const/4 v6, 0x0

    .line 893
    invoke-static {v3, v4, v6}, Lto3;->a0(Ls72;Ld45;I)V

    .line 894
    .line 895
    .line 896
    invoke-static {v3, v4, v6}, Lto3;->G(Ls72;Ld45;I)V

    .line 897
    .line 898
    .line 899
    if-eqz v1, :cond_f

    .line 900
    .line 901
    iget-object v1, v0, Lyi2;->u:Lwja;

    .line 902
    .line 903
    invoke-interface {v1}, Lwja;->getValue()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    check-cast v1, Ljava/lang/Boolean;

    .line 908
    .line 909
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    if-eqz v1, :cond_e

    .line 914
    .line 915
    goto :goto_b

    .line 916
    :cond_e
    const/4 v3, 0x0

    .line 917
    goto :goto_c

    .line 918
    :cond_f
    :goto_b
    const/4 v3, 0x1

    .line 919
    :goto_c
    invoke-virtual {v4}, Ld45;->T()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    if-ne v1, v11, :cond_10

    .line 924
    .line 925
    xor-int/lit8 v1, v2, 0x1

    .line 926
    .line 927
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    invoke-static {v1}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    invoke-virtual {v4, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    :cond_10
    move-object/from16 v25, v1

    .line 939
    .line 940
    check-cast v25, Lot7;

    .line 941
    .line 942
    if-eqz v3, :cond_11

    .line 943
    .line 944
    invoke-interface/range {v25 .. v25}, Lwja;->getValue()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    check-cast v1, Ljava/lang/Boolean;

    .line 949
    .line 950
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    if-eqz v1, :cond_12

    .line 955
    .line 956
    :cond_11
    if-nez v3, :cond_13

    .line 957
    .line 958
    :cond_12
    const/4 v1, 0x1

    .line 959
    goto :goto_d

    .line 960
    :cond_13
    const/4 v1, 0x0

    .line 961
    :goto_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    iget-object v5, v0, Lyi2;->v:Lot7;

    .line 966
    .line 967
    invoke-interface {v5, v1}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    invoke-virtual {v4}, Ld45;->T()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    if-ne v3, v11, :cond_14

    .line 979
    .line 980
    sget-object v3, Lhh;->q:Lhh;

    .line 981
    .line 982
    invoke-virtual {v4, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    :cond_14
    check-cast v3, Lt05;

    .line 986
    .line 987
    sget-object v5, Lqvc;->i:Llo0;

    .line 988
    .line 989
    new-instance v19, Lgj2;

    .line 990
    .line 991
    iget-object v6, v0, Lyi2;->x:Lds4;

    .line 992
    .line 993
    iget-object v7, v0, Lyi2;->u:Lwja;

    .line 994
    .line 995
    iget-object v8, v0, Lyi2;->w:Lrw5;

    .line 996
    .line 997
    iget-object v9, v0, Lyi2;->i:Ls72;

    .line 998
    .line 999
    move/from16 v20, v2

    .line 1000
    .line 1001
    move-object/from16 v23, v6

    .line 1002
    .line 1003
    move-object/from16 v24, v7

    .line 1004
    .line 1005
    move-object/from16 v21, v8

    .line 1006
    .line 1007
    move-object/from16 v22, v9

    .line 1008
    .line 1009
    invoke-direct/range {v19 .. v25}, Lgj2;-><init>(ZLrw5;Ls72;Lds4;Lwja;Lot7;)V

    .line 1010
    .line 1011
    .line 1012
    move-object/from16 v2, v19

    .line 1013
    .line 1014
    const v6, 0x1fbe0c3e

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v6, v2, v4}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v7

    .line 1021
    const v9, 0x180d80

    .line 1022
    .line 1023
    .line 1024
    const/16 v10, 0x32

    .line 1025
    .line 1026
    const/4 v2, 0x0

    .line 1027
    move-object v8, v4

    .line 1028
    move-object v4, v5

    .line 1029
    const/4 v5, 0x0

    .line 1030
    const/4 v6, 0x0

    .line 1031
    invoke-static/range {v1 .. v10}, Ls96;->d(Ljava/lang/Object;Lfp7;Lt05;Lga;Ljava/lang/String;Lt05;Lh53;Ld45;II)V

    .line 1032
    .line 1033
    .line 1034
    move-object v4, v8

    .line 1035
    invoke-virtual {v4}, Ld45;->T()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    if-ne v1, v11, :cond_15

    .line 1040
    .line 1041
    new-instance v1, Lhu7;

    .line 1042
    .line 1043
    invoke-direct {v1}, Lhu7;-><init>()V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v4, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    :cond_15
    check-cast v1, Lhu7;

    .line 1050
    .line 1051
    iget-object v2, v0, Lyi2;->y:Lot7;

    .line 1052
    .line 1053
    invoke-static {v2}, Lto3;->z(Lot7;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v2

    .line 1057
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1058
    .line 1059
    invoke-static {v13, v3}, Lwca;->e(Lfp7;F)Lfp7;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    sget-object v5, Lk92;->B:Lxc8;

    .line 1064
    .line 1065
    invoke-static {v3, v5}, Lb08;->Q(Lfp7;Lsc8;)Lfp7;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    sget-object v5, Lk92;->C:Lxc8;

    .line 1070
    .line 1071
    invoke-static {v3, v5}, Lb08;->Q(Lfp7;Lsc8;)Lfp7;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v6

    .line 1075
    iget-object v3, v0, Lyi2;->i:Ls72;

    .line 1076
    .line 1077
    invoke-virtual {v4, v3}, Ld45;->h(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v5

    .line 1081
    iget-object v7, v0, Lyi2;->k:Lqe3;

    .line 1082
    .line 1083
    invoke-virtual {v4, v7}, Ld45;->h(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v7

    .line 1087
    or-int/2addr v5, v7

    .line 1088
    invoke-virtual {v4, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v7

    .line 1092
    or-int/2addr v5, v7

    .line 1093
    invoke-virtual {v4, v14}, Ld45;->h(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v7

    .line 1097
    or-int/2addr v5, v7

    .line 1098
    iget-object v7, v0, Lyi2;->l:Lt32;

    .line 1099
    .line 1100
    invoke-virtual {v4, v7}, Ld45;->f(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v8

    .line 1104
    or-int/2addr v5, v8

    .line 1105
    invoke-virtual {v4, v12}, Ld45;->f(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v8

    .line 1109
    or-int/2addr v5, v8

    .line 1110
    iget-object v8, v0, Lyi2;->n:Lwga;

    .line 1111
    .line 1112
    invoke-virtual {v4, v8}, Ld45;->f(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v8

    .line 1116
    or-int/2addr v5, v8

    .line 1117
    invoke-virtual {v4}, Ld45;->T()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v8

    .line 1121
    if-nez v5, :cond_16

    .line 1122
    .line 1123
    if-ne v8, v11, :cond_17

    .line 1124
    .line 1125
    :cond_16
    new-instance v19, Lij2;

    .line 1126
    .line 1127
    iget-object v5, v0, Lyi2;->n:Lwga;

    .line 1128
    .line 1129
    iget-object v8, v0, Lyi2;->m:Lwja;

    .line 1130
    .line 1131
    iget-object v9, v0, Lyi2;->i:Ls72;

    .line 1132
    .line 1133
    iget-object v10, v0, Lyi2;->z:Lot7;

    .line 1134
    .line 1135
    iget-object v12, v0, Lyi2;->k:Lqe3;

    .line 1136
    .line 1137
    iget-object v13, v0, Lyi2;->A:Lot7;

    .line 1138
    .line 1139
    move-object/from16 v23, v1

    .line 1140
    .line 1141
    move-object/from16 v27, v5

    .line 1142
    .line 1143
    move-object/from16 v26, v7

    .line 1144
    .line 1145
    move-object/from16 v28, v8

    .line 1146
    .line 1147
    move-object/from16 v20, v9

    .line 1148
    .line 1149
    move-object/from16 v21, v10

    .line 1150
    .line 1151
    move-object/from16 v22, v12

    .line 1152
    .line 1153
    move-object/from16 v24, v13

    .line 1154
    .line 1155
    move-object/from16 v25, v14

    .line 1156
    .line 1157
    invoke-direct/range {v19 .. v28}, Lij2;-><init>(Ls72;Lot7;Lqe3;Lhu7;Lot7;Lqr4;Lt32;Lwga;Lwja;)V

    .line 1158
    .line 1159
    .line 1160
    move-object/from16 v8, v19

    .line 1161
    .line 1162
    invoke-virtual {v4, v8}, Ld45;->r0(Ljava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    :cond_17
    check-cast v8, Lt05;

    .line 1166
    .line 1167
    invoke-virtual {v4}, Ld45;->T()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    if-ne v1, v11, :cond_18

    .line 1172
    .line 1173
    sget-object v1, Lvh0;->d:Lvh0;

    .line 1174
    .line 1175
    invoke-virtual {v4, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    :cond_18
    check-cast v1, Lr05;

    .line 1179
    .line 1180
    move-object v5, v3

    .line 1181
    move-object v3, v8

    .line 1182
    const/4 v8, 0x0

    .line 1183
    const v10, 0x186000

    .line 1184
    .line 1185
    .line 1186
    move-object v7, v4

    .line 1187
    move-object v4, v1

    .line 1188
    move v1, v2

    .line 1189
    iget-object v2, v0, Lyi2;->j:Lwy1;

    .line 1190
    .line 1191
    iget-boolean v0, v0, Lyi2;->o:Z

    .line 1192
    .line 1193
    move-object v9, v7

    .line 1194
    const/4 v7, 0x0

    .line 1195
    move-object/from16 v34, v5

    .line 1196
    .line 1197
    move v5, v0

    .line 1198
    move-object/from16 v0, v34

    .line 1199
    .line 1200
    invoke-static/range {v0 .. v10}, Lj02;->a(Ls72;ZLwy1;Lt05;Lr05;ZLfp7;Lqqb;Lrw5;Ld45;I)V

    .line 1201
    .line 1202
    .line 1203
    move-object v4, v9

    .line 1204
    const/4 v3, 0x0

    .line 1205
    invoke-virtual {v4, v3}, Ld45;->q(Z)V

    .line 1206
    .line 1207
    .line 1208
    const/4 v8, 0x1

    .line 1209
    invoke-virtual {v4, v8}, Ld45;->q(Z)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v4, v8}, Ld45;->q(Z)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v4, v8}, Ld45;->q(Z)V

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v4, v8, v8}, Lid1;->z(Ld45;ZZ)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    if-eqz v0, :cond_1a

    .line 1223
    .line 1224
    invoke-static {}, Ll73;->e()V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_e

    .line 1228
    :cond_19
    move-object v4, v7

    .line 1229
    invoke-virtual {v4}, Ld45;->b0()V

    .line 1230
    .line 1231
    .line 1232
    :cond_1a
    :goto_e
    sget-object v0, Lsmb;->a:Lsmb;

    .line 1233
    .line 1234
    return-object v0
.end method
