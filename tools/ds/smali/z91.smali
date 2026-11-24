.class public abstract Lz91;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lig6;

.field public static final b:Lig6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw91;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lw91;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ll06;->N(Lt05;)Lig6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lz91;->a:Lig6;

    .line 12
    .line 13
    new-instance v0, Lw91;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, v1}, Lw91;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ll06;->N(Lt05;)Lig6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lz91;->b:Lig6;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(ILd45;Lfp7;Z)V
    .locals 21

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    const v1, 0x553b74a2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v1}, Ld45;->j0(I)Ld45;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x6

    .line 14
    .line 15
    const/4 v10, 0x2

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v6, v9}, Ld45;->g(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v10

    .line 27
    :goto_0
    or-int/2addr v1, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v0

    .line 30
    :goto_1
    or-int/lit8 v12, v1, 0x30

    .line 31
    .line 32
    and-int/lit8 v1, v12, 0x13

    .line 33
    .line 34
    const/16 v2, 0x12

    .line 35
    .line 36
    const/4 v13, 0x1

    .line 37
    const/4 v14, 0x0

    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    move v1, v13

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v1, v14

    .line 43
    :goto_2
    and-int/lit8 v2, v12, 0x1

    .line 44
    .line 45
    invoke-virtual {v6, v2, v1}, Ld45;->Y(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_14

    .line 50
    .line 51
    invoke-static {}, Ll73;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    const-string v1, "com.deepseek.chat.ui.pages.call.components.CallStatusLoadingIndicator (CallStatusLoadingIndicator.kt:57)"

    .line 58
    .line 59
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    sget-object v1, Lwu6;->a:Lmma;

    .line 63
    .line 64
    invoke-virtual {v6, v1}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ler6;

    .line 69
    .line 70
    invoke-interface {v1}, Ler6;->k()Lir6;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {}, Ll73;->d()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    const-string v2, "androidx.lifecycle.compose.currentStateAsState (LifecycleExt.kt:32)"

    .line 81
    .line 82
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v1, v1, Lir6;->i:Lzja;

    .line 86
    .line 87
    new-instance v2, Lj39;

    .line 88
    .line 89
    invoke-direct {v2, v1}, Lj39;-><init>(Lzja;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v6}, Lw47;->o(Lxja;Ld45;)Lot7;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {}, Ll73;->d()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-static {}, Ll73;->e()V

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-static {}, Ll73;->d()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    const-string v2, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 112
    .line 113
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    sget-object v2, Lj4b;->c:Lmma;

    .line 117
    .line 118
    invoke-virtual {v6, v2}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lxp3;

    .line 123
    .line 124
    invoke-static {}, Ll73;->d()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_7

    .line 129
    .line 130
    invoke-static {}, Ll73;->e()V

    .line 131
    .line 132
    .line 133
    :cond_7
    iget-object v2, v2, Lxp3;->a:Lvp3;

    .line 134
    .line 135
    iget-wide v2, v2, Lvp3;->g:J

    .line 136
    .line 137
    const v4, -0xbcf06fd

    .line 138
    .line 139
    .line 140
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v6, v4, v5}, Ld45;->f0(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v1}, Lwja;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lrq6;

    .line 152
    .line 153
    sget-object v4, Lrq6;->e:Lrq6;

    .line 154
    .line 155
    invoke-virtual {v1, v4}, Lrq6;->a(Lrq6;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_d

    .line 160
    .line 161
    const v1, -0x6e10b167

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v1}, Ld45;->h0(I)V

    .line 165
    .line 166
    .line 167
    const-string v1, "CallStatusDots"

    .line 168
    .line 169
    invoke-static {v1, v6, v14}, Lc9c;->Z(Ljava/lang/String;Ld45;I)Lsu5;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v15, Ljava/util/ArrayList;

    .line 174
    .line 175
    const/4 v4, 0x3

    .line 176
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    move v5, v14

    .line 180
    :goto_3
    if-ge v5, v4, :cond_c

    .line 181
    .line 182
    const v7, 0x4099999a    # 4.8f

    .line 183
    .line 184
    .line 185
    const/high16 v8, 0x3f800000    # 1.0f

    .line 186
    .line 187
    move-wide/from16 v16, v2

    .line 188
    .line 189
    if-eqz v9, :cond_8

    .line 190
    .line 191
    move v2, v8

    .line 192
    goto :goto_4

    .line 193
    :cond_8
    move v2, v7

    .line 194
    :goto_4
    if-eqz v9, :cond_9

    .line 195
    .line 196
    move v3, v8

    .line 197
    goto :goto_5

    .line 198
    :cond_9
    move v3, v7

    .line 199
    :goto_5
    if-eqz v9, :cond_a

    .line 200
    .line 201
    sget-object v7, Lz91;->b:Lig6;

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_a
    sget-object v7, Lz91;->a:Lig6;

    .line 205
    .line 206
    :goto_6
    if-eqz v9, :cond_b

    .line 207
    .line 208
    const/16 v8, 0xc8

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_b
    const/16 v8, 0x1f4

    .line 212
    .line 213
    :goto_7
    mul-int/2addr v8, v5

    .line 214
    move/from16 v18, v12

    .line 215
    .line 216
    int-to-long v11, v8

    .line 217
    invoke-static {v7, v14, v11, v12, v10}, Ll06;->K(Lj64;IJI)Lqu5;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    const-string v8, "CallStatusDot"

    .line 222
    .line 223
    invoke-static {v5, v8}, Lbz6;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    move v11, v4

    .line 228
    move-object v4, v7

    .line 229
    const/16 v7, 0x1008

    .line 230
    .line 231
    move v12, v5

    .line 232
    move-object v5, v8

    .line 233
    const/4 v8, 0x0

    .line 234
    move-wide/from16 v19, v16

    .line 235
    .line 236
    move/from16 v17, v11

    .line 237
    .line 238
    move/from16 v16, v12

    .line 239
    .line 240
    move-wide/from16 v11, v19

    .line 241
    .line 242
    invoke-static/range {v1 .. v8}, Lc9c;->t(Lsu5;FFLqu5;Ljava/lang/String;Ld45;II)Lru5;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    add-int/lit8 v5, v16, 0x1

    .line 250
    .line 251
    move-wide v2, v11

    .line 252
    move/from16 v4, v17

    .line 253
    .line 254
    move/from16 v12, v18

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_c
    move/from16 v18, v12

    .line 258
    .line 259
    move-wide v11, v2

    .line 260
    invoke-virtual {v6, v14}, Ld45;->q(Z)V

    .line 261
    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_d
    move/from16 v18, v12

    .line 265
    .line 266
    move-wide v11, v2

    .line 267
    const v1, -0x6e0266eb

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v1}, Ld45;->h0(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v14}, Ld45;->q(Z)V

    .line 274
    .line 275
    .line 276
    sget-object v15, Lib4;->a:Lib4;

    .line 277
    .line 278
    :goto_8
    if-eqz v9, :cond_e

    .line 279
    .line 280
    const/high16 v1, 0x42100000    # 36.0f

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_e
    const v1, 0x41accccd    # 21.6f

    .line 284
    .line 285
    .line 286
    :goto_9
    if-eqz v9, :cond_f

    .line 287
    .line 288
    const/high16 v2, 0x41b80000    # 23.0f

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_f
    const/high16 v2, 0x41800000    # 16.0f

    .line 292
    .line 293
    :goto_a
    sget-object v3, Lcp7;->a:Lcp7;

    .line 294
    .line 295
    invoke-static {v3, v1, v2}, Lwca;->p(Lfp7;FF)Lfp7;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v6}, Ld45;->T()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    sget-object v4, Lh73;->a:Lnh;

    .line 304
    .line 305
    if-ne v2, v4, :cond_10

    .line 306
    .line 307
    new-instance v2, Lw91;

    .line 308
    .line 309
    invoke-direct {v2, v14}, Lw91;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_10
    check-cast v2, Lt05;

    .line 316
    .line 317
    invoke-static {v1, v2}, Lvv9;->a(Lfp7;Lt05;)Lfp7;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v6, v15}, Ld45;->h(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    invoke-virtual {v6, v11, v12}, Ld45;->e(J)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    or-int/2addr v2, v5

    .line 330
    and-int/lit8 v5, v18, 0xe

    .line 331
    .line 332
    const/4 v7, 0x4

    .line 333
    if-ne v5, v7, :cond_11

    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_11
    move v13, v14

    .line 337
    :goto_b
    or-int/2addr v2, v13

    .line 338
    invoke-virtual {v6}, Ld45;->T()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    if-nez v2, :cond_12

    .line 343
    .line 344
    if-ne v5, v4, :cond_13

    .line 345
    .line 346
    :cond_12
    new-instance v5, Lai;

    .line 347
    .line 348
    invoke-direct {v5, v11, v12, v15, v9}, Lai;-><init>(JLjava/util/List;Z)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_13
    check-cast v5, Lt05;

    .line 355
    .line 356
    invoke-static {v1, v5, v6, v14}, Lvbb;->d(Lfp7;Lt05;Ld45;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6, v14}, Ld45;->q(Z)V

    .line 360
    .line 361
    .line 362
    invoke-static {}, Ll73;->d()Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_15

    .line 367
    .line 368
    invoke-static {}, Ll73;->e()V

    .line 369
    .line 370
    .line 371
    goto :goto_c

    .line 372
    :cond_14
    invoke-virtual {v6}, Ld45;->b0()V

    .line 373
    .line 374
    .line 375
    move-object/from16 v3, p2

    .line 376
    .line 377
    :cond_15
    :goto_c
    invoke-virtual {v6}, Ld45;->w()Lm69;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    if-eqz v1, :cond_16

    .line 382
    .line 383
    new-instance v2, Lx91;

    .line 384
    .line 385
    invoke-direct {v2, v3, v0, v9, v14}, Lx91;-><init>(Lfp7;IZI)V

    .line 386
    .line 387
    .line 388
    iput-object v2, v1, Lm69;->d:Lh15;

    .line 389
    .line 390
    :cond_16
    return-void
.end method
