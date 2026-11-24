.class public final synthetic Lr1a;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:Lh15;

.field public final synthetic b:J

.field public final synthetic c:Lr05;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lh15;

.field public final synthetic g:Lh15;

.field public final synthetic h:F

.field public final synthetic i:Lh15;


# direct methods
.method public synthetic constructor <init>(Lh15;JLr05;ZZLh15;Lh15;FLh15;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1a;->a:Lh15;

    .line 5
    .line 6
    iput-wide p2, p0, Lr1a;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lr1a;->c:Lr05;

    .line 9
    .line 10
    iput-boolean p5, p0, Lr1a;->d:Z

    .line 11
    .line 12
    iput-boolean p6, p0, Lr1a;->e:Z

    .line 13
    .line 14
    iput-object p7, p0, Lr1a;->f:Lh15;

    .line 15
    .line 16
    iput-object p8, p0, Lr1a;->g:Lh15;

    .line 17
    .line 18
    iput p9, p0, Lr1a;->h:F

    .line 19
    .line 20
    iput-object p10, p0, Lr1a;->i:Lh15;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    if-eqz v2, :cond_d

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
    const-string v2, "com.deepseek.chat.ui.pages.settings.components.SettingItem.<anonymous> (SettingItem.kt:150)"

    .line 39
    .line 40
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v8, v0, Lr1a;->a:Lh15;

    .line 44
    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    sget-object v2, Lt1a;->a:Lxc8;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v2, Lt1a;->b:Lxc8;

    .line 51
    .line 52
    :goto_1
    const v3, -0xea27023

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ld45;->h0(I)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v9, 0x10

    .line 59
    .line 60
    iget-wide v11, v0, Lr1a;->b:J

    .line 61
    .line 62
    cmp-long v3, v11, v9

    .line 63
    .line 64
    iget-boolean v7, v0, Lr1a;->e:Z

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    if-eqz v7, :cond_6

    .line 70
    .line 71
    const v3, 0x356d0133

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ld45;->h0(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ll73;->d()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    const-string v3, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 84
    .line 85
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    sget-object v3, Lj4b;->c:Lmma;

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lxp3;

    .line 95
    .line 96
    invoke-static {}, Ll73;->d()Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_5

    .line 101
    .line 102
    invoke-static {}, Ll73;->e()V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object v3, v3, Lxp3;->f:Loy2;

    .line 106
    .line 107
    iget-object v3, v3, Loy2;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Lg9;

    .line 110
    .line 111
    iget-wide v9, v3, Lg9;->b:J

    .line 112
    .line 113
    invoke-virtual {v1, v5}, Ld45;->q(Z)V

    .line 114
    .line 115
    .line 116
    :goto_2
    move-wide v11, v9

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    const v3, 0x356d0713

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ld45;->h0(I)V

    .line 122
    .line 123
    .line 124
    sget-object v3, Lya3;->a:Lk83;

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ld23;

    .line 131
    .line 132
    iget-wide v9, v3, Ld23;->a:J

    .line 133
    .line 134
    invoke-virtual {v1, v5}, Ld45;->q(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :goto_3
    invoke-virtual {v1, v5}, Ld45;->q(Z)V

    .line 139
    .line 140
    .line 141
    iget-boolean v14, v0, Lr1a;->d:Z

    .line 142
    .line 143
    if-eqz v14, :cond_7

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    invoke-static {v11, v12}, Ld23;->d(J)F

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    const/high16 v9, 0x40800000    # 4.0f

    .line 151
    .line 152
    div-float/2addr v3, v9

    .line 153
    const/16 v9, 0xe

    .line 154
    .line 155
    invoke-static {v3, v11, v12, v9}, Ld23;->b(FJI)J

    .line 156
    .line 157
    .line 158
    move-result-wide v11

    .line 159
    :goto_4
    sget-object v3, Lb53;->a:Lk83;

    .line 160
    .line 161
    invoke-virtual {v1, v3}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Leb5;

    .line 166
    .line 167
    sget-object v9, Lqvc;->l:Lko0;

    .line 168
    .line 169
    sget-object v10, Lz78;->a:Lg00;

    .line 170
    .line 171
    const/high16 v13, 0x42400000    # 48.0f

    .line 172
    .line 173
    sget-object v15, Lcp7;->a:Lcp7;

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    invoke-static {v15, v13, v4, v6}, Lwca;->h(Lfp7;FFI)Lfp7;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const/high16 v6, 0x3f800000    # 1.0f

    .line 181
    .line 182
    invoke-static {v4, v6}, Lwca;->e(Lfp7;F)Lfp7;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iget-object v6, v0, Lr1a;->c:Lr05;

    .line 187
    .line 188
    sget-object v13, Lh73;->a:Lnh;

    .line 189
    .line 190
    if-eqz v6, :cond_a

    .line 191
    .line 192
    const v5, -0xea2227d

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v5}, Ld45;->h0(I)V

    .line 196
    .line 197
    .line 198
    new-instance v5, Ljg9;

    .line 199
    .line 200
    move-object/from16 v19, v8

    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    invoke-direct {v5, v8}, Ljg9;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v7}, Ld45;->g(Z)Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    invoke-virtual {v1, v3}, Ld45;->h(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v16

    .line 214
    or-int v8, v8, v16

    .line 215
    .line 216
    invoke-virtual {v1, v6}, Ld45;->f(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v16

    .line 220
    or-int v8, v8, v16

    .line 221
    .line 222
    move-object/from16 v16, v5

    .line 223
    .line 224
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    if-nez v8, :cond_8

    .line 229
    .line 230
    if-ne v5, v13, :cond_9

    .line 231
    .line 232
    :cond_8
    new-instance v5, Lx21;

    .line 233
    .line 234
    const/16 v8, 0xa

    .line 235
    .line 236
    invoke-direct {v5, v7, v3, v6, v8}, Lx21;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_9
    move-object/from16 v17, v5

    .line 243
    .line 244
    check-cast v17, Lr05;

    .line 245
    .line 246
    const/16 v18, 0xa

    .line 247
    .line 248
    move-object v13, v15

    .line 249
    const/4 v15, 0x0

    .line 250
    invoke-static/range {v13 .. v18}, Lhyc;->u(Lfp7;ZLjava/lang/String;Ljg9;Lr05;I)Lfp7;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    const/4 v8, 0x0

    .line 255
    invoke-virtual {v1, v8}, Ld45;->q(Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_a
    move-object/from16 v19, v8

    .line 260
    .line 261
    move-object v3, v15

    .line 262
    const v5, -0xea1fef8

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v5}, Ld45;->h0(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    if-ne v5, v13, :cond_b

    .line 273
    .line 274
    new-instance v5, Lkq9;

    .line 275
    .line 276
    const/16 v6, 0x15

    .line 277
    .line 278
    invoke-direct {v5, v6}, Lkq9;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_b
    check-cast v5, Lt05;

    .line 285
    .line 286
    const/4 v6, 0x1

    .line 287
    invoke-static {v3, v6, v5}, Lvv9;->b(Lfp7;ZLt05;)Lfp7;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    const/4 v8, 0x0

    .line 292
    invoke-virtual {v1, v8}, Ld45;->q(Z)V

    .line 293
    .line 294
    .line 295
    :goto_5
    invoke-interface {v4, v3}, Lfp7;->F(Lfp7;)Lfp7;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-static {v3, v2}, Lb08;->Q(Lfp7;Lsc8;)Lfp7;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const/16 v3, 0x36

    .line 304
    .line 305
    invoke-static {v10, v9, v1, v3}, Lrh9;->a(Lj00;Lfa;Ld45;I)Lsh9;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {v1}, Lsba;->D(Ld45;)J

    .line 310
    .line 311
    .line 312
    move-result-wide v4

    .line 313
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    invoke-virtual {v1}, Ld45;->l()Lxj8;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-static {v1, v2}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    sget-object v6, Lc73;->b0:Lvyc;

    .line 326
    .line 327
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Ld45;->l0()V

    .line 331
    .line 332
    .line 333
    iget-boolean v6, v1, Ld45;->S:Z

    .line 334
    .line 335
    if-eqz v6, :cond_c

    .line 336
    .line 337
    sget-object v6, Lbl6;->T0:Lf66;

    .line 338
    .line 339
    invoke-virtual {v1, v6}, Ld45;->k(Lr05;)V

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_c
    invoke-virtual {v1}, Ld45;->u0()V

    .line 344
    .line 345
    .line 346
    :goto_6
    sget-object v6, Lvyc;->l:Lb73;

    .line 347
    .line 348
    invoke-static {v6, v1, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    sget-object v3, Lvyc;->k:Lb73;

    .line 352
    .line 353
    invoke-static {v3, v1, v5}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    sget-object v4, Lvyc;->m:Lb73;

    .line 361
    .line 362
    invoke-static {v4, v1, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v1}, Ls77;->w(Ld45;)V

    .line 366
    .line 367
    .line 368
    sget-object v3, Lvyc;->j:Lb73;

    .line 369
    .line 370
    invoke-static {v3, v1, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    sget-object v2, Lya3;->a:Lk83;

    .line 374
    .line 375
    invoke-static {v11, v12, v2}, Lid1;->j(JLk83;)Liz8;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    new-instance v7, Lgu4;

    .line 380
    .line 381
    iget-object v9, v0, Lr1a;->f:Lh15;

    .line 382
    .line 383
    iget-object v10, v0, Lr1a;->g:Lh15;

    .line 384
    .line 385
    iget v11, v0, Lr1a;->h:F

    .line 386
    .line 387
    iget-object v12, v0, Lr1a;->i:Lh15;

    .line 388
    .line 389
    move-object/from16 v8, v19

    .line 390
    .line 391
    invoke-direct/range {v7 .. v12}, Lgu4;-><init>(Lh15;Lh15;Lh15;FLh15;)V

    .line 392
    .line 393
    .line 394
    const v0, -0x2148c9f9

    .line 395
    .line 396
    .line 397
    invoke-static {v0, v7, v1}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    const/16 v3, 0x38

    .line 402
    .line 403
    invoke-static {v2, v0, v1, v3}, Lwgc;->e(Liz8;Lh15;Ld45;I)V

    .line 404
    .line 405
    .line 406
    const/4 v6, 0x1

    .line 407
    invoke-virtual {v1, v6}, Ld45;->q(Z)V

    .line 408
    .line 409
    .line 410
    invoke-static {}, Ll73;->d()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_e

    .line 415
    .line 416
    invoke-static {}, Ll73;->e()V

    .line 417
    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_d
    invoke-virtual {v1}, Ld45;->b0()V

    .line 421
    .line 422
    .line 423
    :cond_e
    :goto_7
    sget-object v0, Lsmb;->a:Lsmb;

    .line 424
    .line 425
    return-object v0
.end method
