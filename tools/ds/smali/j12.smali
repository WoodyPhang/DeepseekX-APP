.class public abstract Lj12;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lxc8;

.field public static final b:F

.field public static final c:J

.field public static final d:J

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxc8;

    .line 2
    .line 3
    const/high16 v1, 0x41400000    # 12.0f

    .line 4
    .line 5
    const/high16 v2, 0x41a00000    # 20.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2, v1}, Lxc8;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lj12;->a:Lxc8;

    .line 11
    .line 12
    const/high16 v0, 0x435c0000    # 220.0f

    .line 13
    .line 14
    sput v0, Lj12;->b:F

    .line 15
    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    invoke-static {v0}, Lv37;->C(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sput-wide v0, Lj12;->c:J

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    invoke-static {v0}, Lv37;->C(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sput-wide v0, Lj12;->d:J

    .line 31
    .line 32
    const/high16 v0, 0x40000000    # 2.0f

    .line 33
    .line 34
    sput v0, Lj12;->e:F

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Lfp7;Ld45;I)V
    .locals 11

    .line 1
    const v0, -0x31b86916

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ld45;->j0(I)Ld45;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x3

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    move v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    and-int/2addr v0, v3

    .line 19
    invoke-virtual {p1, v0, v1}, Ld45;->Y(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-static {}, Ll73;->d()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const-string p0, "com.deepseek.chat.ui.pages.chat.session.input.files.AllUnpreviewableUserMessageFilesItem (ChatInputFileItem.kt:222)"

    .line 32
    .line 33
    invoke-static {p0}, Ll73;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object v3, Lazc;->g:Lh53;

    .line 37
    .line 38
    sget-object v4, Lazc;->h:Lh53;

    .line 39
    .line 40
    sget-object v5, Lazc;->i:Lh53;

    .line 41
    .line 42
    const v9, 0x36c06

    .line 43
    .line 44
    .line 45
    const/16 v10, 0xc6

    .line 46
    .line 47
    sget-object v0, Lcp7;->a:Lcp7;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    move-object v8, p1

    .line 54
    invoke-static/range {v0 .. v10}, Lj12;->e(Lfp7;Ltq0;Lah9;Lh53;Lh53;Lh53;Lr05;Lh15;Ld45;II)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ll73;->d()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    invoke-static {}, Ll73;->e()V

    .line 64
    .line 65
    .line 66
    :cond_2
    move-object p0, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object v8, p1

    .line 69
    invoke-virtual {v8}, Ld45;->b0()V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {v8}, Ld45;->w()Lm69;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    new-instance v0, Lr50;

    .line 79
    .line 80
    const/4 v1, 0x6

    .line 81
    invoke-direct {v0, p2, v1, p0}, Lr50;-><init>(IILfp7;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p1, Lm69;->d:Lh15;

    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method public static final b(Lg22;Ljava/lang/String;Lr05;Lr05;Lfp7;Ld45;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v12, p5

    .line 8
    .line 9
    move/from16 v0, p6

    .line 10
    .line 11
    const v4, -0x7987c6c5

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v4}, Ld45;->j0(I)Ld45;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v12, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int/2addr v4, v0

    .line 27
    and-int/lit8 v5, v0, 0x30

    .line 28
    .line 29
    const/16 v6, 0x20

    .line 30
    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    invoke-virtual {v12, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    move v5, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v5, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v4, v5

    .line 44
    :cond_2
    and-int/lit16 v5, v0, 0x180

    .line 45
    .line 46
    if-nez v5, :cond_4

    .line 47
    .line 48
    invoke-virtual {v12, v3}, Ld45;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    const/16 v5, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/16 v5, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v4, v5

    .line 60
    :cond_4
    and-int/lit16 v5, v0, 0xc00

    .line 61
    .line 62
    move-object/from16 v15, p3

    .line 63
    .line 64
    if-nez v5, :cond_6

    .line 65
    .line 66
    invoke-virtual {v12, v15}, Ld45;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    const/16 v5, 0x800

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const/16 v5, 0x400

    .line 76
    .line 77
    :goto_3
    or-int/2addr v4, v5

    .line 78
    :cond_6
    or-int/lit16 v4, v4, 0x6000

    .line 79
    .line 80
    and-int/lit16 v5, v4, 0x2493

    .line 81
    .line 82
    const/16 v7, 0x2492

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x1

    .line 86
    if-eq v5, v7, :cond_7

    .line 87
    .line 88
    move v5, v9

    .line 89
    goto :goto_4

    .line 90
    :cond_7
    move v5, v8

    .line 91
    :goto_4
    and-int/lit8 v7, v4, 0x1

    .line 92
    .line 93
    invoke-virtual {v12, v7, v5}, Ld45;->Y(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_19

    .line 98
    .line 99
    invoke-static {}, Ll73;->d()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_8

    .line 104
    .line 105
    const-string v5, "com.deepseek.chat.ui.pages.chat.session.input.files.ChatInputFileItem (ChatInputFileItem.kt:92)"

    .line 106
    .line 107
    invoke-static {v5}, Ll73;->f(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_8
    invoke-virtual {v12, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    and-int/lit8 v4, v4, 0x70

    .line 115
    .line 116
    if-ne v4, v6, :cond_9

    .line 117
    .line 118
    move v4, v9

    .line 119
    goto :goto_5

    .line 120
    :cond_9
    move v4, v8

    .line 121
    :goto_5
    or-int/2addr v4, v5

    .line 122
    invoke-virtual {v12}, Ld45;->T()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-nez v4, :cond_a

    .line 127
    .line 128
    sget-object v4, Lh73;->a:Lnh;

    .line 129
    .line 130
    if-ne v5, v4, :cond_b

    .line 131
    .line 132
    :cond_a
    invoke-virtual/range {p0 .. p1}, Lg22;->l(Ljava/lang/String;)Lzja;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v12, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_b
    check-cast v5, Lxja;

    .line 140
    .line 141
    const/4 v4, 0x7

    .line 142
    const/4 v6, 0x0

    .line 143
    invoke-static {v5, v6, v12, v8, v4}, Lrbc;->J(Lxja;Lya5;Ld45;II)Lot7;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v4}, Lwja;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lf22;

    .line 152
    .line 153
    instance-of v5, v4, Lt12;

    .line 154
    .line 155
    sget-object v7, Lc22;->a:Lc22;

    .line 156
    .line 157
    if-nez v5, :cond_d

    .line 158
    .line 159
    invoke-static {v4, v7}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_c

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_c
    move v5, v8

    .line 167
    goto :goto_7

    .line 168
    :cond_d
    :goto_6
    move v5, v9

    .line 169
    :goto_7
    instance-of v10, v4, Lb22;

    .line 170
    .line 171
    if-nez v10, :cond_f

    .line 172
    .line 173
    invoke-static {v4, v7}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_e

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_e
    move v9, v8

    .line 181
    :cond_f
    :goto_8
    if-eqz v5, :cond_10

    .line 182
    .line 183
    move-object v10, v15

    .line 184
    goto :goto_9

    .line 185
    :cond_10
    move-object v10, v6

    .line 186
    :goto_9
    invoke-static {}, Ll73;->d()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_11

    .line 191
    .line 192
    const-string v5, "com.deepseek.chat.ui.pages.chat.session.input.files.borderStroke (ChatInputFileItem.kt:77)"

    .line 193
    .line 194
    invoke-static {v5}, Ll73;->f(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_11
    const-string v5, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 198
    .line 199
    if-eqz v9, :cond_14

    .line 200
    .line 201
    const v6, -0x532c7546

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12, v6}, Ld45;->h0(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Ll73;->d()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_12

    .line 212
    .line 213
    invoke-static {v5}, Ll73;->f(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_12
    sget-object v5, Lj4b;->c:Lmma;

    .line 217
    .line 218
    invoke-virtual {v12, v5}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Lxp3;

    .line 223
    .line 224
    invoke-static {}, Ll73;->d()Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_13

    .line 229
    .line 230
    invoke-static {}, Ll73;->e()V

    .line 231
    .line 232
    .line 233
    :cond_13
    iget-object v5, v5, Lxp3;->f:Loy2;

    .line 234
    .line 235
    iget-object v5, v5, Loy2;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v5, Lg9;

    .line 238
    .line 239
    iget-wide v5, v5, Lg9;->b:J

    .line 240
    .line 241
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 242
    .line 243
    invoke-static {v5, v6, v7}, Lr17;->e(JF)Ltq0;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v12, v8}, Ld45;->q(Z)V

    .line 248
    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_14
    const v6, -0x532b1541

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12, v6}, Ld45;->h0(I)V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Ll73;->d()Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_15

    .line 262
    .line 263
    invoke-static {v5}, Ll73;->f(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_15
    sget-object v5, Lj4b;->c:Lmma;

    .line 267
    .line 268
    invoke-virtual {v12, v5}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Lxp3;

    .line 273
    .line 274
    invoke-static {}, Ll73;->d()Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-eqz v6, :cond_16

    .line 279
    .line 280
    invoke-static {}, Ll73;->e()V

    .line 281
    .line 282
    .line 283
    :cond_16
    iget-object v5, v5, Lxp3;->b:Lfuc;

    .line 284
    .line 285
    iget-object v5, v5, Lfuc;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v5, Lvp3;

    .line 288
    .line 289
    iget-wide v5, v5, Lvp3;->a:J

    .line 290
    .line 291
    const/high16 v7, 0x3f800000    # 1.0f

    .line 292
    .line 293
    invoke-static {v5, v6, v7}, Lr17;->e(JF)Ltq0;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v12, v8}, Ld45;->q(Z)V

    .line 298
    .line 299
    .line 300
    :goto_a
    invoke-static {}, Ll73;->d()Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-eqz v6, :cond_17

    .line 305
    .line 306
    invoke-static {}, Ll73;->e()V

    .line 307
    .line 308
    .line 309
    :cond_17
    new-instance v6, Le6;

    .line 310
    .line 311
    const/16 v7, 0x1d

    .line 312
    .line 313
    invoke-direct {v6, v7, v1, v4}, Le6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    const v4, -0x74da0770

    .line 317
    .line 318
    .line 319
    invoke-static {v4, v6, v12}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    new-instance v4, Lp0;

    .line 324
    .line 325
    const/16 v6, 0x13

    .line 326
    .line 327
    invoke-direct {v4, v6, v1}, Lp0;-><init>(ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    const v6, 0xed28911

    .line 331
    .line 332
    .line 333
    invoke-static {v6, v4, v12}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    new-instance v6, Li12;

    .line 338
    .line 339
    invoke-direct {v6, v8, v1, v2}, Li12;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    const v8, -0x6d80e66e

    .line 343
    .line 344
    .line 345
    invoke-static {v8, v6, v12}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    new-instance v8, Lgw;

    .line 350
    .line 351
    invoke-direct {v8, v3, v9}, Lgw;-><init>(Lr05;Z)V

    .line 352
    .line 353
    .line 354
    const v9, -0x6627c56c

    .line 355
    .line 356
    .line 357
    invoke-static {v9, v8, v12}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    const v13, 0xc36c06

    .line 362
    .line 363
    .line 364
    const/4 v14, 0x4

    .line 365
    move-object v8, v4

    .line 366
    sget-object v4, Lcp7;->a:Lcp7;

    .line 367
    .line 368
    move-object v9, v6

    .line 369
    const/4 v6, 0x0

    .line 370
    invoke-static/range {v4 .. v14}, Lj12;->e(Lfp7;Ltq0;Lah9;Lh53;Lh53;Lh53;Lr05;Lh15;Ld45;II)V

    .line 371
    .line 372
    .line 373
    invoke-static {}, Ll73;->d()Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-eqz v5, :cond_18

    .line 378
    .line 379
    invoke-static {}, Ll73;->e()V

    .line 380
    .line 381
    .line 382
    :cond_18
    move-object v5, v4

    .line 383
    goto :goto_b

    .line 384
    :cond_19
    invoke-virtual/range {p5 .. p5}, Ld45;->b0()V

    .line 385
    .line 386
    .line 387
    move-object/from16 v5, p4

    .line 388
    .line 389
    :goto_b
    invoke-virtual/range {p5 .. p5}, Ld45;->w()Lm69;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    if-eqz v7, :cond_1a

    .line 394
    .line 395
    new-instance v0, Lhc0;

    .line 396
    .line 397
    move/from16 v6, p6

    .line 398
    .line 399
    move-object v4, v15

    .line 400
    invoke-direct/range {v0 .. v6}, Lhc0;-><init>(Lg22;Ljava/lang/String;Lr05;Lr05;Lfp7;I)V

    .line 401
    .line 402
    .line 403
    iput-object v0, v7, Lm69;->d:Lh15;

    .line 404
    .line 405
    :cond_1a
    return-void
.end method

.method public static final c(ZLr05;Lxc8;Lfp7;Ld45;I)V
    .locals 20

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const v2, 0x3d14ef3c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ld45;->j0(I)Ld45;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v5, 0x6

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ld45;->g(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int/2addr v2, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v5

    .line 29
    :goto_1
    and-int/lit8 v3, v5, 0x30

    .line 30
    .line 31
    move-object/from16 v12, p1

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0, v12}, Ld45;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v2, v3

    .line 47
    :cond_3
    and-int/lit16 v3, v5, 0x180

    .line 48
    .line 49
    if-nez v3, :cond_5

    .line 50
    .line 51
    move-object/from16 v3, p2

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    const/16 v4, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v4, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v2, v4

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    move-object/from16 v3, p2

    .line 67
    .line 68
    :goto_4
    and-int/lit16 v4, v5, 0xc00

    .line 69
    .line 70
    if-nez v4, :cond_7

    .line 71
    .line 72
    move-object/from16 v4, p3

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    const/16 v6, 0x800

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    const/16 v6, 0x400

    .line 84
    .line 85
    :goto_5
    or-int/2addr v2, v6

    .line 86
    goto :goto_6

    .line 87
    :cond_7
    move-object/from16 v4, p3

    .line 88
    .line 89
    :goto_6
    and-int/lit16 v6, v2, 0x493

    .line 90
    .line 91
    const/16 v7, 0x492

    .line 92
    .line 93
    const/4 v14, 0x1

    .line 94
    const/4 v15, 0x0

    .line 95
    if-eq v6, v7, :cond_8

    .line 96
    .line 97
    move v6, v14

    .line 98
    goto :goto_7

    .line 99
    :cond_8
    move v6, v15

    .line 100
    :goto_7
    and-int/2addr v2, v14

    .line 101
    invoke-virtual {v0, v2, v6}, Ld45;->Y(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_11

    .line 106
    .line 107
    invoke-static {}, Ll73;->d()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_9

    .line 112
    .line 113
    const-string v2, "com.deepseek.chat.ui.pages.chat.session.input.files.FileDeleteButton (ChatInputFileItem.kt:315)"

    .line 114
    .line 115
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_9
    const-string v2, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 119
    .line 120
    if-eqz v1, :cond_c

    .line 121
    .line 122
    const v6, 0x4b962ce3    # 1.9683782E7f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v6}, Ld45;->h0(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Ll73;->d()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_a

    .line 133
    .line 134
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_a
    sget-object v6, Lj4b;->c:Lmma;

    .line 138
    .line 139
    invoke-virtual {v0, v6}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Lxp3;

    .line 144
    .line 145
    invoke-static {}, Ll73;->d()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_b

    .line 150
    .line 151
    invoke-static {}, Ll73;->e()V

    .line 152
    .line 153
    .line 154
    :cond_b
    iget-object v6, v6, Lxp3;->f:Loy2;

    .line 155
    .line 156
    iget-object v6, v6, Loy2;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v6, Lg9;

    .line 159
    .line 160
    iget-wide v6, v6, Lg9;->b:J

    .line 161
    .line 162
    invoke-virtual {v0, v15}, Ld45;->q(Z)V

    .line 163
    .line 164
    .line 165
    :goto_8
    move-wide/from16 v16, v6

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_c
    const v6, 0x4b9630a0    # 1.9685696E7f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v6}, Ld45;->h0(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v15}, Ld45;->q(Z)V

    .line 175
    .line 176
    .line 177
    sget-object v6, Lx54;->b:Lpz7;

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-wide v6, Lpz7;->s:J

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :goto_9
    invoke-static {}, Ll73;->d()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_d

    .line 190
    .line 191
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_d
    sget-object v2, Lj4b;->c:Lmma;

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lxp3;

    .line 201
    .line 202
    invoke-static {}, Ll73;->d()Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_e

    .line 207
    .line 208
    invoke-static {}, Ll73;->e()V

    .line 209
    .line 210
    .line 211
    :cond_e
    iget-object v2, v2, Lxp3;->a:Lvp3;

    .line 212
    .line 213
    iget-wide v6, v2, Lvp3;->h:J

    .line 214
    .line 215
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    sget-object v8, Lh73;->a:Lnh;

    .line 220
    .line 221
    if-ne v2, v8, :cond_f

    .line 222
    .line 223
    invoke-static {v0}, Lfx2;->g(Ld45;)Lks7;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    :cond_f
    check-cast v2, Ljs7;

    .line 228
    .line 229
    sget-object v8, Loq3;->c:Loq3;

    .line 230
    .line 231
    const/4 v11, 0x0

    .line 232
    const/16 v13, 0x1c

    .line 233
    .line 234
    const/4 v9, 0x0

    .line 235
    const/4 v10, 0x0

    .line 236
    move-wide/from16 v18, v6

    .line 237
    .line 238
    move-object v7, v2

    .line 239
    move-object v6, v4

    .line 240
    invoke-static/range {v6 .. v13}, Lhyc;->t(Lfp7;Ljs7;Ldu5;ZLjava/lang/String;Ljg9;Lr05;I)Lfp7;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    sget-object v4, Lqvc;->b:Llo0;

    .line 245
    .line 246
    invoke-static {v4, v15}, Lnr0;->d(Lga;Z)Lj87;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-static {v0}, Lsba;->D(Ld45;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v6

    .line 254
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    invoke-virtual {v0}, Ld45;->l()Lxj8;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-static {v0, v2}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    sget-object v8, Lc73;->b0:Lvyc;

    .line 267
    .line 268
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Ld45;->l0()V

    .line 272
    .line 273
    .line 274
    iget-boolean v8, v0, Ld45;->S:Z

    .line 275
    .line 276
    if-eqz v8, :cond_10

    .line 277
    .line 278
    sget-object v8, Lbl6;->T0:Lf66;

    .line 279
    .line 280
    invoke-virtual {v0, v8}, Ld45;->k(Lr05;)V

    .line 281
    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_10
    invoke-virtual {v0}, Ld45;->u0()V

    .line 285
    .line 286
    .line 287
    :goto_a
    sget-object v8, Lvyc;->l:Lb73;

    .line 288
    .line 289
    invoke-static {v8, v0, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    sget-object v4, Lvyc;->k:Lb73;

    .line 293
    .line 294
    invoke-static {v4, v0, v7}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    sget-object v6, Lvyc;->m:Lb73;

    .line 302
    .line 303
    invoke-static {v6, v0, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, Ls77;->w(Ld45;)V

    .line 307
    .line 308
    .line 309
    sget-object v4, Lvyc;->j:Lb73;

    .line 310
    .line 311
    invoke-static {v4, v0, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    const/high16 v2, 0x42800000    # 64.0f

    .line 315
    .line 316
    invoke-static {v2, v2}, Lc08;->h(FF)J

    .line 317
    .line 318
    .line 319
    move-result-wide v12

    .line 320
    new-instance v6, Luw;

    .line 321
    .line 322
    move-object v7, v3

    .line 323
    move-wide/from16 v8, v16

    .line 324
    .line 325
    move-wide/from16 v10, v18

    .line 326
    .line 327
    invoke-direct/range {v6 .. v11}, Luw;-><init>(Lxc8;JJ)V

    .line 328
    .line 329
    .line 330
    const v2, 0x6dfd479

    .line 331
    .line 332
    .line 333
    invoke-static {v2, v6, v0}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    const/16 v3, 0x36

    .line 338
    .line 339
    invoke-static {v12, v13, v2, v0, v3}, Lx47;->c(JLh53;Ld45;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v14}, Ld45;->q(Z)V

    .line 343
    .line 344
    .line 345
    invoke-static {}, Ll73;->d()Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_12

    .line 350
    .line 351
    invoke-static {}, Ll73;->e()V

    .line 352
    .line 353
    .line 354
    goto :goto_b

    .line 355
    :cond_11
    invoke-virtual {v0}, Ld45;->b0()V

    .line 356
    .line 357
    .line 358
    :cond_12
    :goto_b
    invoke-virtual {v0}, Ld45;->w()Lm69;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    if-eqz v7, :cond_13

    .line 363
    .line 364
    new-instance v0, Lv9;

    .line 365
    .line 366
    const/4 v6, 0x2

    .line 367
    move-object/from16 v2, p1

    .line 368
    .line 369
    move-object/from16 v3, p2

    .line 370
    .line 371
    move-object/from16 v4, p3

    .line 372
    .line 373
    invoke-direct/range {v0 .. v6}, Lv9;-><init>(ZLr05;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 374
    .line 375
    .line 376
    iput-object v0, v7, Lm69;->d:Lh15;

    .line 377
    .line 378
    :cond_13
    return-void
.end method

.method public static final d(Lg22;Ljava/lang/String;Lfp7;Ld45;I)V
    .locals 11

    .line 1
    const v0, -0x69b7d9f9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Ld45;->j0(I)Ld45;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p4

    .line 17
    invoke-virtual {p3, p1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v2, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v2

    .line 29
    or-int/lit16 v0, v0, 0x180

    .line 30
    .line 31
    and-int/lit16 v2, v0, 0x93

    .line 32
    .line 33
    const/16 v3, 0x92

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v10, 0x0

    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    move v2, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v2, v10

    .line 42
    :goto_2
    and-int/2addr v0, v4

    .line 43
    invoke-virtual {p3, v0, v2}, Ld45;->Y(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_10

    .line 48
    .line 49
    invoke-static {}, Ll73;->d()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.input.files.FileItemLabel (ChatInputFileItem.kt:238)"

    .line 56
    .line 57
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual/range {p0 .. p1}, Lg22;->l(Ljava/lang/String;)Lzja;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, p3}, Lw47;->o(Lxja;Ld45;)Lot7;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lf22;

    .line 73
    .line 74
    instance-of v2, v0, Ld22;

    .line 75
    .line 76
    sget-object v3, Lcp7;->a:Lcp7;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    const v0, 0x7605b41b

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, v0}, Ld45;->h0(I)V

    .line 84
    .line 85
    .line 86
    iget-wide v4, p0, Lg22;->b:J

    .line 87
    .line 88
    invoke-static {v4, v5}, Lsba;->A(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/16 v8, 0x30

    .line 93
    .line 94
    const/16 v9, 0x1c

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    move-object v7, p3

    .line 100
    invoke-static/range {v2 .. v9}, Lj12;->f(Ljava/lang/String;Lfp7;ZZZLd45;II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v10}, Ld45;->q(Z)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_8

    .line 107
    .line 108
    :cond_4
    instance-of v2, v0, Le22;

    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    const v0, 0x7608e74e

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, v0}, Ld45;->h0(I)V

    .line 116
    .line 117
    .line 118
    const v0, 0x7f0f03d8

    .line 119
    .line 120
    .line 121
    invoke-static {v0, p3}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/16 v8, 0x30

    .line 126
    .line 127
    const/16 v9, 0x1c

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v6, 0x0

    .line 132
    move-object v7, p3

    .line 133
    invoke-static/range {v2 .. v9}, Lj12;->f(Ljava/lang/String;Lfp7;ZZZLd45;II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, v10}, Ld45;->q(Z)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_8

    .line 140
    .line 141
    :cond_5
    sget-object v2, Lk12;->a:Lk12;

    .line 142
    .line 143
    invoke-static {v0, v2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    const v0, 0x760bd999

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, v0}, Ld45;->h0(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, v10}, Ld45;->q(Z)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_8

    .line 159
    .line 160
    :cond_6
    instance-of v2, v0, Lr12;

    .line 161
    .line 162
    const v4, 0x7f0f03d5

    .line 163
    .line 164
    .line 165
    if-eqz v2, :cond_9

    .line 166
    .line 167
    const v2, 0x760d12de

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, v2}, Ld45;->h0(I)V

    .line 171
    .line 172
    .line 173
    check-cast v0, Lr12;

    .line 174
    .line 175
    instance-of v2, v0, Lo12;

    .line 176
    .line 177
    if-eqz v2, :cond_7

    .line 178
    .line 179
    const v0, 0x24d734c0

    .line 180
    .line 181
    .line 182
    const v2, 0x7f0f03d3

    .line 183
    .line 184
    .line 185
    :goto_3
    invoke-static {p3, v0, v2, p3, v10}, Lbz6;->l(Ld45;IILd45;Z)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_4
    move-object v2, v0

    .line 190
    goto :goto_5

    .line 191
    :cond_7
    instance-of v0, v0, Lp12;

    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    const v0, 0x24d749c1

    .line 196
    .line 197
    .line 198
    const v2, 0x7f0f03d4

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_8
    const v0, 0x24d754b9

    .line 203
    .line 204
    .line 205
    invoke-static {p3, v0, v4, p3, v10}, Lbz6;->l(Ld45;IILd45;Z)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto :goto_4

    .line 210
    :goto_5
    const/16 v8, 0x1b0

    .line 211
    .line 212
    const/16 v9, 0x18

    .line 213
    .line 214
    const/4 v4, 0x1

    .line 215
    const/4 v5, 0x0

    .line 216
    const/4 v6, 0x0

    .line 217
    move-object v7, p3

    .line 218
    invoke-static/range {v2 .. v9}, Lj12;->f(Ljava/lang/String;Lfp7;ZZZLd45;II)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3, v10}, Ld45;->q(Z)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_8

    .line 225
    .line 226
    :cond_9
    instance-of v2, v0, Lz12;

    .line 227
    .line 228
    if-eqz v2, :cond_a

    .line 229
    .line 230
    const v2, 0x7616a41c

    .line 231
    .line 232
    .line 233
    invoke-virtual {p3, v2}, Ld45;->h0(I)V

    .line 234
    .line 235
    .line 236
    sget-object v2, Lie;->b:Lmma;

    .line 237
    .line 238
    invoke-virtual {p3, v2}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Landroid/content/Context;

    .line 243
    .line 244
    check-cast v0, Lz12;

    .line 245
    .line 246
    iget v0, v0, Lz12;->a:I

    .line 247
    .line 248
    invoke-static {v0, v2}, Lqob;->b(ILandroid/content/Context;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const/16 v8, 0x1b0

    .line 253
    .line 254
    const/16 v9, 0x18

    .line 255
    .line 256
    const/4 v4, 0x1

    .line 257
    const/4 v5, 0x0

    .line 258
    const/4 v6, 0x0

    .line 259
    move-object v7, p3

    .line 260
    invoke-static/range {v2 .. v9}, Lj12;->f(Ljava/lang/String;Lfp7;ZZZLd45;II)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p3, v10}, Ld45;->q(Z)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_8

    .line 267
    .line 268
    :cond_a
    sget-object v2, Lu12;->a:Lu12;

    .line 269
    .line 270
    invoke-static {v0, v2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_b

    .line 275
    .line 276
    const v0, 0x761b0f7d

    .line 277
    .line 278
    .line 279
    invoke-virtual {p3, v0}, Ld45;->h0(I)V

    .line 280
    .line 281
    .line 282
    const v0, 0x7f0f0128

    .line 283
    .line 284
    .line 285
    invoke-static {v0, p3}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const/16 v8, 0x1b0

    .line 290
    .line 291
    const/16 v9, 0x18

    .line 292
    .line 293
    const/4 v4, 0x1

    .line 294
    const/4 v5, 0x0

    .line 295
    const/4 v6, 0x0

    .line 296
    move-object v7, p3

    .line 297
    invoke-static/range {v2 .. v9}, Lj12;->f(Ljava/lang/String;Lfp7;ZZZLd45;II)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p3, v10}, Ld45;->q(Z)V

    .line 301
    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_b
    sget-object v2, Lc22;->a:Lc22;

    .line 305
    .line 306
    invoke-static {v0, v2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-nez v2, :cond_f

    .line 311
    .line 312
    instance-of v2, v0, Lw12;

    .line 313
    .line 314
    if-eqz v2, :cond_c

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_c
    instance-of v2, v0, Ll12;

    .line 318
    .line 319
    if-nez v2, :cond_e

    .line 320
    .line 321
    instance-of v2, v0, Lv12;

    .line 322
    .line 323
    if-nez v2, :cond_e

    .line 324
    .line 325
    sget-object v2, Lm12;->a:Lm12;

    .line 326
    .line 327
    invoke-static {v0, v2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-nez v2, :cond_e

    .line 332
    .line 333
    instance-of v0, v0, Ln12;

    .line 334
    .line 335
    if-eqz v0, :cond_d

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_d
    const v0, 0x24d6e3cc

    .line 339
    .line 340
    .line 341
    invoke-static {v0, p3, v10}, Lid1;->f(ILd45;Z)Lj43;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    throw v0

    .line 346
    :cond_e
    :goto_6
    const v0, 0x7625c75a

    .line 347
    .line 348
    .line 349
    invoke-virtual {p3, v0}, Ld45;->h0(I)V

    .line 350
    .line 351
    .line 352
    invoke-static {v4, p3}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const/16 v8, 0x1b0

    .line 357
    .line 358
    const/16 v9, 0x18

    .line 359
    .line 360
    const/4 v4, 0x1

    .line 361
    const/4 v5, 0x0

    .line 362
    const/4 v6, 0x0

    .line 363
    move-object v7, p3

    .line 364
    invoke-static/range {v2 .. v9}, Lj12;->f(Ljava/lang/String;Lfp7;ZZZLd45;II)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p3, v10}, Ld45;->q(Z)V

    .line 368
    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_f
    :goto_7
    const v0, 0x761f67db

    .line 372
    .line 373
    .line 374
    invoke-virtual {p3, v0}, Ld45;->h0(I)V

    .line 375
    .line 376
    .line 377
    const v0, 0x7f0f012b

    .line 378
    .line 379
    .line 380
    invoke-static {v0, p3}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    const/16 v8, 0x1b0

    .line 385
    .line 386
    const/16 v9, 0x18

    .line 387
    .line 388
    const/4 v4, 0x1

    .line 389
    const/4 v5, 0x0

    .line 390
    const/4 v6, 0x0

    .line 391
    move-object v7, p3

    .line 392
    invoke-static/range {v2 .. v9}, Lj12;->f(Ljava/lang/String;Lfp7;ZZZLd45;II)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p3, v10}, Ld45;->q(Z)V

    .line 396
    .line 397
    .line 398
    :goto_8
    invoke-static {}, Ll73;->d()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_11

    .line 403
    .line 404
    invoke-static {}, Ll73;->e()V

    .line 405
    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_10
    invoke-virtual {p3}, Ld45;->b0()V

    .line 409
    .line 410
    .line 411
    move-object v3, p2

    .line 412
    :cond_11
    :goto_9
    invoke-virtual {p3}, Ld45;->w()Lm69;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    if-eqz v6, :cond_12

    .line 417
    .line 418
    new-instance v0, Loi;

    .line 419
    .line 420
    const/16 v5, 0x15

    .line 421
    .line 422
    move-object v1, p0

    .line 423
    move-object v2, p1

    .line 424
    move v4, p4

    .line 425
    invoke-direct/range {v0 .. v5}, Loi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lfp7;II)V

    .line 426
    .line 427
    .line 428
    iput-object v0, v6, Lm69;->d:Lh15;

    .line 429
    .line 430
    :cond_12
    return-void
.end method

.method public static final e(Lfp7;Ltq0;Lah9;Lh53;Lh53;Lh53;Lr05;Lh15;Ld45;II)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v0, p8

    .line 10
    .line 11
    move/from16 v9, p9

    .line 12
    .line 13
    move/from16 v10, p10

    .line 14
    .line 15
    const v2, 0x7046d636

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ld45;->j0(I)Ld45;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v2, v9, 0x6

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v9

    .line 37
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 38
    .line 39
    if-nez v3, :cond_4

    .line 40
    .line 41
    and-int/lit8 v3, v10, 0x2

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move-object/from16 v3, p1

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_3

    .line 52
    .line 53
    const/16 v8, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object/from16 v3, p1

    .line 57
    .line 58
    :cond_3
    const/16 v8, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v2, v8

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move-object/from16 v3, p1

    .line 63
    .line 64
    :goto_3
    and-int/lit16 v8, v9, 0x180

    .line 65
    .line 66
    if-nez v8, :cond_7

    .line 67
    .line 68
    and-int/lit8 v8, v10, 0x4

    .line 69
    .line 70
    if-nez v8, :cond_5

    .line 71
    .line 72
    move-object/from16 v8, p2

    .line 73
    .line 74
    invoke-virtual {v0, v8}, Ld45;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_6

    .line 79
    .line 80
    const/16 v11, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    move-object/from16 v8, p2

    .line 84
    .line 85
    :cond_6
    const/16 v11, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v2, v11

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    move-object/from16 v8, p2

    .line 90
    .line 91
    :goto_5
    and-int/lit16 v11, v9, 0xc00

    .line 92
    .line 93
    if-nez v11, :cond_9

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ld45;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_8

    .line 100
    .line 101
    const/16 v11, 0x800

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v11, 0x400

    .line 105
    .line 106
    :goto_6
    or-int/2addr v2, v11

    .line 107
    :cond_9
    and-int/lit16 v11, v9, 0x6000

    .line 108
    .line 109
    if-nez v11, :cond_b

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Ld45;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_a

    .line 116
    .line 117
    const/16 v11, 0x4000

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_a
    const/16 v11, 0x2000

    .line 121
    .line 122
    :goto_7
    or-int/2addr v2, v11

    .line 123
    :cond_b
    const/high16 v11, 0x30000

    .line 124
    .line 125
    and-int/2addr v11, v9

    .line 126
    if-nez v11, :cond_d

    .line 127
    .line 128
    invoke-virtual {v0, v6}, Ld45;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_c

    .line 133
    .line 134
    const/high16 v11, 0x20000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_c
    const/high16 v11, 0x10000

    .line 138
    .line 139
    :goto_8
    or-int/2addr v2, v11

    .line 140
    :cond_d
    and-int/lit8 v11, v10, 0x40

    .line 141
    .line 142
    const/high16 v13, 0x180000

    .line 143
    .line 144
    if-eqz v11, :cond_f

    .line 145
    .line 146
    or-int/2addr v2, v13

    .line 147
    :cond_e
    move-object/from16 v13, p6

    .line 148
    .line 149
    goto :goto_a

    .line 150
    :cond_f
    and-int/2addr v13, v9

    .line 151
    if-nez v13, :cond_e

    .line 152
    .line 153
    move-object/from16 v13, p6

    .line 154
    .line 155
    invoke-virtual {v0, v13}, Ld45;->h(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-eqz v14, :cond_10

    .line 160
    .line 161
    const/high16 v14, 0x100000

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_10
    const/high16 v14, 0x80000

    .line 165
    .line 166
    :goto_9
    or-int/2addr v2, v14

    .line 167
    :goto_a
    and-int/lit16 v14, v10, 0x80

    .line 168
    .line 169
    const/high16 v15, 0xc00000

    .line 170
    .line 171
    if-eqz v14, :cond_12

    .line 172
    .line 173
    or-int/2addr v2, v15

    .line 174
    :cond_11
    move-object/from16 v15, p7

    .line 175
    .line 176
    goto :goto_c

    .line 177
    :cond_12
    and-int/2addr v15, v9

    .line 178
    if-nez v15, :cond_11

    .line 179
    .line 180
    move-object/from16 v15, p7

    .line 181
    .line 182
    invoke-virtual {v0, v15}, Ld45;->h(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v16

    .line 186
    if-eqz v16, :cond_13

    .line 187
    .line 188
    const/high16 v16, 0x800000

    .line 189
    .line 190
    goto :goto_b

    .line 191
    :cond_13
    const/high16 v16, 0x400000

    .line 192
    .line 193
    :goto_b
    or-int v2, v2, v16

    .line 194
    .line 195
    :goto_c
    const v16, 0x492493

    .line 196
    .line 197
    .line 198
    and-int v7, v2, v16

    .line 199
    .line 200
    const v12, 0x492492

    .line 201
    .line 202
    .line 203
    move/from16 v18, v2

    .line 204
    .line 205
    if-eq v7, v12, :cond_14

    .line 206
    .line 207
    const/4 v7, 0x1

    .line 208
    goto :goto_d

    .line 209
    :cond_14
    const/4 v7, 0x0

    .line 210
    :goto_d
    and-int/lit8 v12, v18, 0x1

    .line 211
    .line 212
    invoke-virtual {v0, v12, v7}, Ld45;->Y(IZ)Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_2a

    .line 217
    .line 218
    invoke-virtual {v0}, Ld45;->d0()V

    .line 219
    .line 220
    .line 221
    and-int/lit8 v7, v9, 0x1

    .line 222
    .line 223
    const/high16 v12, 0x3f800000    # 1.0f

    .line 224
    .line 225
    if-eqz v7, :cond_18

    .line 226
    .line 227
    invoke-virtual {v0}, Ld45;->E()Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_15

    .line 232
    .line 233
    goto :goto_f

    .line 234
    :cond_15
    invoke-virtual {v0}, Ld45;->b0()V

    .line 235
    .line 236
    .line 237
    and-int/lit8 v7, v10, 0x2

    .line 238
    .line 239
    if-eqz v7, :cond_16

    .line 240
    .line 241
    and-int/lit8 v7, v18, -0x71

    .line 242
    .line 243
    goto :goto_e

    .line 244
    :cond_16
    move/from16 v7, v18

    .line 245
    .line 246
    :goto_e
    and-int/lit8 v11, v10, 0x4

    .line 247
    .line 248
    if-eqz v11, :cond_17

    .line 249
    .line 250
    and-int/lit16 v7, v7, -0x381

    .line 251
    .line 252
    :cond_17
    move-object v2, v3

    .line 253
    move v3, v7

    .line 254
    goto :goto_11

    .line 255
    :cond_18
    :goto_f
    and-int/lit8 v7, v10, 0x2

    .line 256
    .line 257
    if-eqz v7, :cond_1b

    .line 258
    .line 259
    invoke-static {}, Ll73;->d()Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_19

    .line 264
    .line 265
    const-string v3, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 266
    .line 267
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_19
    sget-object v3, Lj4b;->c:Lmma;

    .line 271
    .line 272
    invoke-virtual {v0, v3}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Lxp3;

    .line 277
    .line 278
    invoke-static {}, Ll73;->d()Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-eqz v7, :cond_1a

    .line 283
    .line 284
    invoke-static {}, Ll73;->e()V

    .line 285
    .line 286
    .line 287
    :cond_1a
    iget-object v3, v3, Lxp3;->b:Lfuc;

    .line 288
    .line 289
    iget-object v3, v3, Lfuc;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v3, Lvp3;

    .line 292
    .line 293
    iget-wide v2, v3, Lvp3;->a:J

    .line 294
    .line 295
    invoke-static {v2, v3, v12}, Lr17;->e(JF)Ltq0;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    and-int/lit8 v3, v18, -0x71

    .line 300
    .line 301
    goto :goto_10

    .line 302
    :cond_1b
    move-object v2, v3

    .line 303
    move/from16 v3, v18

    .line 304
    .line 305
    :goto_10
    and-int/lit8 v18, v10, 0x4

    .line 306
    .line 307
    if-eqz v18, :cond_1c

    .line 308
    .line 309
    const/high16 v8, 0x41900000    # 18.0f

    .line 310
    .line 311
    invoke-static {v8}, Lbh9;->b(F)Lah9;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    and-int/lit16 v3, v3, -0x381

    .line 316
    .line 317
    :cond_1c
    const/16 v18, 0x0

    .line 318
    .line 319
    if-eqz v11, :cond_1d

    .line 320
    .line 321
    move-object/from16 v13, v18

    .line 322
    .line 323
    :cond_1d
    if-eqz v14, :cond_1e

    .line 324
    .line 325
    move-object/from16 v15, v18

    .line 326
    .line 327
    :cond_1e
    :goto_11
    invoke-virtual {v0}, Ld45;->r()V

    .line 328
    .line 329
    .line 330
    invoke-static {}, Ll73;->d()Z

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    if-eqz v11, :cond_1f

    .line 335
    .line 336
    const-string v11, "com.deepseek.chat.ui.pages.chat.session.input.files.FileItemScaffold (ChatInputFileItem.kt:132)"

    .line 337
    .line 338
    invoke-static {v11}, Ll73;->f(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_1f
    sget-object v11, Lh83;->h:Lmma;

    .line 342
    .line 343
    invoke-virtual {v0, v11}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    check-cast v14, Lmv3;

    .line 348
    .line 349
    invoke-interface {v14}, Lmv3;->getDensity()F

    .line 350
    .line 351
    .line 352
    move-result v14

    .line 353
    new-instance v7, Lpv3;

    .line 354
    .line 355
    invoke-direct {v7, v14, v12}, Lpv3;-><init>(FF)V

    .line 356
    .line 357
    .line 358
    sget-wide v9, Lj12;->c:J

    .line 359
    .line 360
    invoke-interface {v7, v9, v10}, Lmv3;->J(J)F

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    move/from16 p1, v9

    .line 365
    .line 366
    sget-wide v9, Lj12;->d:J

    .line 367
    .line 368
    invoke-interface {v7, v9, v10}, Lmv3;->J(J)F

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    add-float v9, v9, p1

    .line 373
    .line 374
    sget v10, Lj12;->e:F

    .line 375
    .line 376
    add-float/2addr v9, v10

    .line 377
    const/high16 v10, 0x42600000    # 56.0f

    .line 378
    .line 379
    sub-float/2addr v10, v9

    .line 380
    const/high16 v9, 0x40000000    # 2.0f

    .line 381
    .line 382
    div-float/2addr v10, v9

    .line 383
    new-instance v9, Lx14;

    .line 384
    .line 385
    invoke-direct {v9, v10}, Lx14;-><init>(F)V

    .line 386
    .line 387
    .line 388
    new-instance v10, Lx14;

    .line 389
    .line 390
    const/4 v12, 0x0

    .line 391
    invoke-direct {v10, v12}, Lx14;-><init>(F)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v9, v10}, Lx14;->compareTo(Ljava/lang/Object;)I

    .line 395
    .line 396
    .line 397
    move-result v12

    .line 398
    if-gez v12, :cond_20

    .line 399
    .line 400
    move-object v9, v10

    .line 401
    :cond_20
    sget-object v10, Lqvc;->b:Llo0;

    .line 402
    .line 403
    const/4 v12, 0x0

    .line 404
    invoke-static {v10, v12}, Lnr0;->d(Lga;Z)Lj87;

    .line 405
    .line 406
    .line 407
    move-result-object v14

    .line 408
    invoke-static {v0}, Lsba;->D(Ld45;)J

    .line 409
    .line 410
    .line 411
    move-result-wide v19

    .line 412
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->hashCode(J)I

    .line 413
    .line 414
    .line 415
    move-result v12

    .line 416
    move/from16 p1, v3

    .line 417
    .line 418
    invoke-virtual {v0}, Ld45;->l()Lxj8;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    move/from16 p2, v12

    .line 423
    .line 424
    invoke-static {v0, v1}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    sget-object v19, Lc73;->b0:Lvyc;

    .line 429
    .line 430
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Ld45;->l0()V

    .line 434
    .line 435
    .line 436
    iget-boolean v1, v0, Ld45;->S:Z

    .line 437
    .line 438
    move/from16 v19, v1

    .line 439
    .line 440
    sget-object v1, Lbl6;->T0:Lf66;

    .line 441
    .line 442
    if-eqz v19, :cond_21

    .line 443
    .line 444
    invoke-virtual {v0, v1}, Ld45;->k(Lr05;)V

    .line 445
    .line 446
    .line 447
    :goto_12
    move-object/from16 p6, v15

    .line 448
    .line 449
    goto :goto_13

    .line 450
    :cond_21
    invoke-virtual {v0}, Ld45;->u0()V

    .line 451
    .line 452
    .line 453
    goto :goto_12

    .line 454
    :goto_13
    sget-object v15, Lvyc;->l:Lb73;

    .line 455
    .line 456
    invoke-static {v15, v0, v14}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    sget-object v14, Lvyc;->k:Lb73;

    .line 460
    .line 461
    invoke-static {v14, v0, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    move-object/from16 p2, v10

    .line 469
    .line 470
    sget-object v10, Lvyc;->m:Lb73;

    .line 471
    .line 472
    invoke-static {v10, v0, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v0}, Ls77;->w(Ld45;)V

    .line 476
    .line 477
    .line 478
    sget-object v3, Lvyc;->j:Lb73;

    .line 479
    .line 480
    invoke-static {v3, v0, v12}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    sget v12, Lj12;->b:F

    .line 484
    .line 485
    sget-object v5, Lcp7;->a:Lcp7;

    .line 486
    .line 487
    invoke-static {v5, v12}, Lwca;->s(Lfp7;F)Lfp7;

    .line 488
    .line 489
    .line 490
    move-result-object v12

    .line 491
    invoke-static {v12, v8}, Lhec;->p(Lfp7;Lk4a;)Lfp7;

    .line 492
    .line 493
    .line 494
    move-result-object v19

    .line 495
    if-eqz v13, :cond_22

    .line 496
    .line 497
    const/16 v20, 0x1

    .line 498
    .line 499
    goto :goto_14

    .line 500
    :cond_22
    const/16 v20, 0x0

    .line 501
    .line 502
    :goto_14
    const/high16 v12, 0x380000

    .line 503
    .line 504
    and-int v12, p1, v12

    .line 505
    .line 506
    const/high16 v6, 0x100000

    .line 507
    .line 508
    if-ne v12, v6, :cond_23

    .line 509
    .line 510
    const/4 v6, 0x1

    .line 511
    goto :goto_15

    .line 512
    :cond_23
    const/4 v6, 0x0

    .line 513
    :goto_15
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v12

    .line 517
    if-nez v6, :cond_24

    .line 518
    .line 519
    sget-object v6, Lh73;->a:Lnh;

    .line 520
    .line 521
    if-ne v12, v6, :cond_25

    .line 522
    .line 523
    :cond_24
    new-instance v12, Lu4;

    .line 524
    .line 525
    const/16 v6, 0x10

    .line 526
    .line 527
    invoke-direct {v12, v6, v13}, Lu4;-><init>(ILr05;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v12}, Ld45;->r0(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :cond_25
    move-object/from16 v23, v12

    .line 534
    .line 535
    check-cast v23, Lr05;

    .line 536
    .line 537
    const/16 v24, 0xe

    .line 538
    .line 539
    const/16 v21, 0x0

    .line 540
    .line 541
    const/16 v22, 0x0

    .line 542
    .line 543
    invoke-static/range {v19 .. v24}, Lhyc;->u(Lfp7;ZLjava/lang/String;Ljg9;Lr05;I)Lfp7;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    iget v12, v2, Ltq0;->a:F

    .line 548
    .line 549
    move-object/from16 p7, v13

    .line 550
    .line 551
    iget-object v13, v2, Ltq0;->b:Los0;

    .line 552
    .line 553
    invoke-static {v6, v12, v13, v8}, Lq17;->q(Lfp7;FLos0;Lk4a;)Lfp7;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    sget-object v12, Lj12;->a:Lxc8;

    .line 558
    .line 559
    invoke-static {v6, v12}, Lb08;->Q(Lfp7;Lsc8;)Lfp7;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    sget-object v12, Lqvc;->k:Lko0;

    .line 564
    .line 565
    sget-object v13, Lz78;->a:Lg00;

    .line 566
    .line 567
    move-object/from16 v16, v2

    .line 568
    .line 569
    const/16 v2, 0x30

    .line 570
    .line 571
    invoke-static {v13, v12, v0, v2}, Lrh9;->a(Lj00;Lfa;Ld45;I)Lsh9;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-static {v0}, Lsba;->D(Ld45;)J

    .line 576
    .line 577
    .line 578
    move-result-wide v12

    .line 579
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 580
    .line 581
    .line 582
    move-result v12

    .line 583
    invoke-virtual {v0}, Ld45;->l()Lxj8;

    .line 584
    .line 585
    .line 586
    move-result-object v13

    .line 587
    invoke-static {v0, v6}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    invoke-virtual {v0}, Ld45;->l0()V

    .line 592
    .line 593
    .line 594
    move-object/from16 v17, v8

    .line 595
    .line 596
    iget-boolean v8, v0, Ld45;->S:Z

    .line 597
    .line 598
    if-eqz v8, :cond_26

    .line 599
    .line 600
    invoke-virtual {v0, v1}, Ld45;->k(Lr05;)V

    .line 601
    .line 602
    .line 603
    goto :goto_16

    .line 604
    :cond_26
    invoke-virtual {v0}, Ld45;->u0()V

    .line 605
    .line 606
    .line 607
    :goto_16
    invoke-static {v15, v0, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v14, v0, v13}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v12, v0, v10, v0}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v3, v0, v6}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    shr-int/lit8 v2, p1, 0x9

    .line 620
    .line 621
    and-int/lit8 v2, v2, 0xe

    .line 622
    .line 623
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-virtual {v4, v0, v2}, Lh53;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    const/high16 v2, 0x41200000    # 10.0f

    .line 631
    .line 632
    invoke-static {v5, v2}, Lwca;->s(Lfp7;F)Lfp7;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-static {v0, v2}, Lv57;->i(Ld45;Lfp7;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v11, v7}, Lmma;->a(Ljava/lang/Object;)Liz8;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    new-instance v6, Ltj1;

    .line 644
    .line 645
    iget v7, v9, Lx14;->a:F

    .line 646
    .line 647
    move-object/from16 v9, p4

    .line 648
    .line 649
    move-object/from16 v11, p5

    .line 650
    .line 651
    invoke-direct {v6, v7, v9, v11}, Ltj1;-><init>(FLh53;Lh53;)V

    .line 652
    .line 653
    .line 654
    const v7, 0x5868294c

    .line 655
    .line 656
    .line 657
    invoke-static {v7, v6, v0}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    const/16 v7, 0x38

    .line 662
    .line 663
    invoke-static {v2, v6, v0, v7}, Lwgc;->e(Liz8;Lh15;Ld45;I)V

    .line 664
    .line 665
    .line 666
    const/4 v7, 0x1

    .line 667
    invoke-virtual {v0, v7}, Ld45;->q(Z)V

    .line 668
    .line 669
    .line 670
    if-nez p6, :cond_27

    .line 671
    .line 672
    const v1, 0x4148eb06

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0, v1}, Ld45;->h0(I)V

    .line 676
    .line 677
    .line 678
    const/4 v12, 0x0

    .line 679
    invoke-virtual {v0, v12}, Ld45;->q(Z)V

    .line 680
    .line 681
    .line 682
    move-object/from16 v15, p6

    .line 683
    .line 684
    const/4 v7, 0x1

    .line 685
    goto :goto_18

    .line 686
    :cond_27
    const/4 v12, 0x0

    .line 687
    const v2, 0x4148eb07

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v2}, Ld45;->h0(I)V

    .line 691
    .line 692
    .line 693
    sget-object v2, Lqvc;->d:Llo0;

    .line 694
    .line 695
    sget-object v6, Lsr0;->a:Lsr0;

    .line 696
    .line 697
    invoke-virtual {v6, v5, v2}, Lsr0;->a(Lfp7;Lga;)Lfp7;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    move-object/from16 v5, p2

    .line 702
    .line 703
    invoke-static {v5, v12}, Lnr0;->d(Lga;Z)Lj87;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    invoke-static {v0}, Lsba;->D(Ld45;)J

    .line 708
    .line 709
    .line 710
    move-result-wide v12

    .line 711
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 712
    .line 713
    .line 714
    move-result v6

    .line 715
    invoke-virtual {v0}, Ld45;->l()Lxj8;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    invoke-static {v0, v2}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-virtual {v0}, Ld45;->l0()V

    .line 724
    .line 725
    .line 726
    iget-boolean v12, v0, Ld45;->S:Z

    .line 727
    .line 728
    if-eqz v12, :cond_28

    .line 729
    .line 730
    invoke-virtual {v0, v1}, Ld45;->k(Lr05;)V

    .line 731
    .line 732
    .line 733
    goto :goto_17

    .line 734
    :cond_28
    invoke-virtual {v0}, Ld45;->u0()V

    .line 735
    .line 736
    .line 737
    :goto_17
    invoke-static {v15, v0, v5}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    invoke-static {v14, v0, v8}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    invoke-static {v6, v0, v10, v0}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 744
    .line 745
    .line 746
    invoke-static {v3, v0, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    shr-int/lit8 v1, p1, 0x15

    .line 750
    .line 751
    and-int/lit8 v1, v1, 0xe

    .line 752
    .line 753
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    move-object/from16 v15, p6

    .line 758
    .line 759
    invoke-interface {v15, v0, v1}, Lh15;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    const/4 v7, 0x1

    .line 763
    invoke-virtual {v0, v7}, Ld45;->q(Z)V

    .line 764
    .line 765
    .line 766
    const/4 v12, 0x0

    .line 767
    invoke-virtual {v0, v12}, Ld45;->q(Z)V

    .line 768
    .line 769
    .line 770
    :goto_18
    invoke-virtual {v0, v7}, Ld45;->q(Z)V

    .line 771
    .line 772
    .line 773
    invoke-static {}, Ll73;->d()Z

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    if-eqz v1, :cond_29

    .line 778
    .line 779
    invoke-static {}, Ll73;->e()V

    .line 780
    .line 781
    .line 782
    :cond_29
    move-object/from16 v7, p7

    .line 783
    .line 784
    move-object/from16 v2, v16

    .line 785
    .line 786
    move-object/from16 v3, v17

    .line 787
    .line 788
    :goto_19
    move-object v8, v15

    .line 789
    goto :goto_1a

    .line 790
    :cond_2a
    move-object v9, v5

    .line 791
    move-object v11, v6

    .line 792
    invoke-virtual {v0}, Ld45;->b0()V

    .line 793
    .line 794
    .line 795
    move-object v2, v3

    .line 796
    move-object v3, v8

    .line 797
    move-object v7, v13

    .line 798
    goto :goto_19

    .line 799
    :goto_1a
    invoke-virtual {v0}, Ld45;->w()Lm69;

    .line 800
    .line 801
    .line 802
    move-result-object v12

    .line 803
    if-eqz v12, :cond_2b

    .line 804
    .line 805
    new-instance v0, Lwr;

    .line 806
    .line 807
    move-object/from16 v1, p0

    .line 808
    .line 809
    move/from16 v10, p10

    .line 810
    .line 811
    move-object v5, v9

    .line 812
    move-object v6, v11

    .line 813
    move/from16 v9, p9

    .line 814
    .line 815
    invoke-direct/range {v0 .. v10}, Lwr;-><init>(Lfp7;Ltq0;Lah9;Lh53;Lh53;Lh53;Lr05;Lh15;II)V

    .line 816
    .line 817
    .line 818
    iput-object v0, v12, Lm69;->d:Lh15;

    .line 819
    .line 820
    :cond_2b
    return-void
.end method

.method public static final f(Ljava/lang/String;Lfp7;ZZZLd45;II)V
    .locals 45

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    const v2, 0x1e256314

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ld45;->j0(I)Ld45;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v2, v1, 0x6

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    move-object/from16 v2, p0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int/2addr v4, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object/from16 v2, p0

    .line 29
    .line 30
    move v4, v1

    .line 31
    :goto_1
    and-int/lit8 v5, p7, 0x2

    .line 32
    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    or-int/lit8 v4, v4, 0x30

    .line 36
    .line 37
    :cond_2
    move-object/from16 v6, p1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v6, v1, 0x30

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    move-object/from16 v6, p1

    .line 45
    .line 46
    invoke-virtual {v0, v6}, Ld45;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_4

    .line 51
    .line 52
    const/16 v7, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/16 v7, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v4, v7

    .line 58
    :goto_3
    and-int/lit8 v7, p7, 0x4

    .line 59
    .line 60
    if-eqz v7, :cond_6

    .line 61
    .line 62
    or-int/lit16 v4, v4, 0x180

    .line 63
    .line 64
    :cond_5
    move/from16 v8, p2

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_6
    and-int/lit16 v8, v1, 0x180

    .line 68
    .line 69
    if-nez v8, :cond_5

    .line 70
    .line 71
    move/from16 v8, p2

    .line 72
    .line 73
    invoke-virtual {v0, v8}, Ld45;->g(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_7

    .line 78
    .line 79
    const/16 v9, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_7
    const/16 v9, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v4, v9

    .line 85
    :goto_5
    and-int/lit8 v9, p7, 0x8

    .line 86
    .line 87
    if-eqz v9, :cond_9

    .line 88
    .line 89
    or-int/lit16 v4, v4, 0xc00

    .line 90
    .line 91
    :cond_8
    move/from16 v10, p3

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_9
    and-int/lit16 v10, v1, 0xc00

    .line 95
    .line 96
    if-nez v10, :cond_8

    .line 97
    .line 98
    move/from16 v10, p3

    .line 99
    .line 100
    invoke-virtual {v0, v10}, Ld45;->g(Z)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_a

    .line 105
    .line 106
    const/16 v11, 0x800

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_a
    const/16 v11, 0x400

    .line 110
    .line 111
    :goto_6
    or-int/2addr v4, v11

    .line 112
    :goto_7
    and-int/lit8 v11, p7, 0x10

    .line 113
    .line 114
    if-eqz v11, :cond_c

    .line 115
    .line 116
    or-int/lit16 v4, v4, 0x6000

    .line 117
    .line 118
    :cond_b
    move/from16 v12, p4

    .line 119
    .line 120
    goto :goto_9

    .line 121
    :cond_c
    and-int/lit16 v12, v1, 0x6000

    .line 122
    .line 123
    if-nez v12, :cond_b

    .line 124
    .line 125
    move/from16 v12, p4

    .line 126
    .line 127
    invoke-virtual {v0, v12}, Ld45;->g(Z)Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-eqz v13, :cond_d

    .line 132
    .line 133
    const/16 v13, 0x4000

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_d
    const/16 v13, 0x2000

    .line 137
    .line 138
    :goto_8
    or-int/2addr v4, v13

    .line 139
    :goto_9
    and-int/lit16 v13, v4, 0x2493

    .line 140
    .line 141
    const/16 v14, 0x2492

    .line 142
    .line 143
    const/4 v15, 0x1

    .line 144
    const/4 v3, 0x0

    .line 145
    if-eq v13, v14, :cond_e

    .line 146
    .line 147
    move v13, v15

    .line 148
    goto :goto_a

    .line 149
    :cond_e
    move v13, v3

    .line 150
    :goto_a
    and-int/lit8 v14, v4, 0x1

    .line 151
    .line 152
    invoke-virtual {v0, v14, v13}, Ld45;->Y(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    if-eqz v13, :cond_20

    .line 157
    .line 158
    sget-object v13, Lcp7;->a:Lcp7;

    .line 159
    .line 160
    if-eqz v5, :cond_f

    .line 161
    .line 162
    move-object v5, v13

    .line 163
    goto :goto_b

    .line 164
    :cond_f
    move-object v5, v6

    .line 165
    :goto_b
    if-eqz v7, :cond_10

    .line 166
    .line 167
    move/from16 v23, v3

    .line 168
    .line 169
    goto :goto_c

    .line 170
    :cond_10
    move/from16 v23, v8

    .line 171
    .line 172
    :goto_c
    if-eqz v9, :cond_11

    .line 173
    .line 174
    move/from16 v24, v3

    .line 175
    .line 176
    goto :goto_d

    .line 177
    :cond_11
    move/from16 v24, v10

    .line 178
    .line 179
    :goto_d
    if-eqz v11, :cond_12

    .line 180
    .line 181
    move/from16 v25, v15

    .line 182
    .line 183
    goto :goto_e

    .line 184
    :cond_12
    move/from16 v25, v12

    .line 185
    .line 186
    :goto_e
    invoke-static {}, Ll73;->d()Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_13

    .line 191
    .line 192
    const-string v6, "com.deepseek.chat.ui.pages.chat.session.input.files.LabelText (ChatInputFileItem.kt:368)"

    .line 193
    .line 194
    invoke-static {v6}, Ll73;->f(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_13
    invoke-static {}, Ll73;->d()Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_14

    .line 202
    .line 203
    const-string v6, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 204
    .line 205
    invoke-static {v6}, Ll73;->f(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_14
    sget-object v6, Lalb;->a:Lmma;

    .line 209
    .line 210
    invoke-virtual {v0, v6}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Lzkb;

    .line 215
    .line 216
    invoke-static {}, Ll73;->d()Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_15

    .line 221
    .line 222
    invoke-static {}, Ll73;->e()V

    .line 223
    .line 224
    .line 225
    :cond_15
    iget-object v6, v6, Lzkb;->k:Lv3b;

    .line 226
    .line 227
    const/16 v7, 0xd

    .line 228
    .line 229
    invoke-static {v7}, Lv37;->C(I)J

    .line 230
    .line 231
    .line 232
    move-result-wide v29

    .line 233
    sget-object v31, Llu4;->c:Llu4;

    .line 234
    .line 235
    const-string v7, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 236
    .line 237
    if-eqz v23, :cond_18

    .line 238
    .line 239
    const v8, 0x2a5921db

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v8}, Ld45;->h0(I)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Ll73;->d()Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-eqz v8, :cond_16

    .line 250
    .line 251
    invoke-static {v7}, Ll73;->f(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_16
    sget-object v7, Lj4b;->c:Lmma;

    .line 255
    .line 256
    invoke-virtual {v0, v7}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    check-cast v7, Lxp3;

    .line 261
    .line 262
    invoke-static {}, Ll73;->d()Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-eqz v8, :cond_17

    .line 267
    .line 268
    invoke-static {}, Ll73;->e()V

    .line 269
    .line 270
    .line 271
    :cond_17
    iget-object v7, v7, Lxp3;->f:Loy2;

    .line 272
    .line 273
    iget-object v7, v7, Loy2;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v7, Lg9;

    .line 276
    .line 277
    iget-wide v7, v7, Lg9;->b:J

    .line 278
    .line 279
    invoke-virtual {v0, v3}, Ld45;->q(Z)V

    .line 280
    .line 281
    .line 282
    :goto_f
    move-wide/from16 v27, v7

    .line 283
    .line 284
    goto :goto_10

    .line 285
    :cond_18
    const v8, 0x2a5929bc

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v8}, Ld45;->h0(I)V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Ll73;->d()Z

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    if-eqz v8, :cond_19

    .line 296
    .line 297
    invoke-static {v7}, Ll73;->f(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_19
    sget-object v7, Lj4b;->c:Lmma;

    .line 301
    .line 302
    invoke-virtual {v0, v7}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    check-cast v7, Lxp3;

    .line 307
    .line 308
    invoke-static {}, Ll73;->d()Z

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    if-eqz v8, :cond_1a

    .line 313
    .line 314
    invoke-static {}, Ll73;->e()V

    .line 315
    .line 316
    .line 317
    :cond_1a
    iget-object v7, v7, Lxp3;->a:Lvp3;

    .line 318
    .line 319
    iget-wide v7, v7, Lvp3;->e:J

    .line 320
    .line 321
    invoke-virtual {v0, v3}, Ld45;->q(Z)V

    .line 322
    .line 323
    .line 324
    goto :goto_f

    .line 325
    :goto_10
    invoke-static {v3}, Lv37;->C(I)J

    .line 326
    .line 327
    .line 328
    move-result-wide v34

    .line 329
    sget-object v41, Lx3b;->a:Las6;

    .line 330
    .line 331
    const/16 v43, 0x0

    .line 332
    .line 333
    const v44, 0xf5ff78

    .line 334
    .line 335
    .line 336
    const/16 v32, 0x0

    .line 337
    .line 338
    const/16 v33, 0x0

    .line 339
    .line 340
    const/16 v36, 0x0

    .line 341
    .line 342
    const/16 v37, 0x0

    .line 343
    .line 344
    const/16 v38, 0x0

    .line 345
    .line 346
    sget-wide v39, Lj12;->d:J

    .line 347
    .line 348
    const/16 v42, 0x0

    .line 349
    .line 350
    move-object/from16 v26, v6

    .line 351
    .line 352
    invoke-static/range {v26 .. v44}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    if-eqz v24, :cond_1b

    .line 357
    .line 358
    goto :goto_11

    .line 359
    :cond_1b
    const/4 v15, 0x2

    .line 360
    :goto_11
    if-eqz v25, :cond_1e

    .line 361
    .line 362
    iget-object v6, v3, Lv3b;->b:Lie8;

    .line 363
    .line 364
    iget-wide v8, v6, Lie8;->c:J

    .line 365
    .line 366
    sget-wide v19, Ld4b;->c:J

    .line 367
    .line 368
    const-wide v16, 0xff00000000L

    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    and-long v6, v8, v16

    .line 374
    .line 375
    const-wide/16 v21, 0x0

    .line 376
    .line 377
    cmp-long v6, v6, v21

    .line 378
    .line 379
    if-nez v6, :cond_1c

    .line 380
    .line 381
    move-object v6, v13

    .line 382
    goto :goto_12

    .line 383
    :cond_1c
    sget-object v7, Lla;->a:Lwf5;

    .line 384
    .line 385
    const-wide/16 v10, 0x0

    .line 386
    .line 387
    const/4 v12, 0x4

    .line 388
    invoke-static/range {v7 .. v12}, Lg41;->e0(Lha;JJI)Lfp7;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    :goto_12
    invoke-interface {v5, v6}, Lfp7;->F(Lfp7;)Lfp7;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    and-long v7, v19, v16

    .line 397
    .line 398
    cmp-long v7, v7, v21

    .line 399
    .line 400
    if-nez v7, :cond_1d

    .line 401
    .line 402
    goto :goto_13

    .line 403
    :cond_1d
    sget-object v16, Lla;->b:Lwf5;

    .line 404
    .line 405
    const-wide/16 v17, 0x0

    .line 406
    .line 407
    const/16 v21, 0x2

    .line 408
    .line 409
    invoke-static/range {v16 .. v21}, Lg41;->e0(Lha;JJI)Lfp7;

    .line 410
    .line 411
    .line 412
    move-result-object v13

    .line 413
    :goto_13
    invoke-interface {v6, v13}, Lfp7;->F(Lfp7;)Lfp7;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    goto :goto_14

    .line 418
    :cond_1e
    move-object v6, v5

    .line 419
    :goto_14
    and-int/lit8 v20, v4, 0xe

    .line 420
    .line 421
    const/16 v21, 0x180

    .line 422
    .line 423
    const v22, 0x1affc

    .line 424
    .line 425
    .line 426
    move-object/from16 v18, v3

    .line 427
    .line 428
    const-wide/16 v2, 0x0

    .line 429
    .line 430
    const/4 v4, 0x0

    .line 431
    move-object v13, v5

    .line 432
    move-object v1, v6

    .line 433
    const-wide/16 v5, 0x0

    .line 434
    .line 435
    const/4 v7, 0x0

    .line 436
    const-wide/16 v8, 0x0

    .line 437
    .line 438
    const/4 v10, 0x0

    .line 439
    const-wide/16 v11, 0x0

    .line 440
    .line 441
    move-object v14, v13

    .line 442
    const/4 v13, 0x2

    .line 443
    move-object/from16 v16, v14

    .line 444
    .line 445
    const/4 v14, 0x0

    .line 446
    move-object/from16 v17, v16

    .line 447
    .line 448
    const/16 v16, 0x0

    .line 449
    .line 450
    move-object/from16 v19, v17

    .line 451
    .line 452
    const/16 v17, 0x0

    .line 453
    .line 454
    move-object/from16 v26, v19

    .line 455
    .line 456
    move-object/from16 v19, v0

    .line 457
    .line 458
    move-object/from16 v0, p0

    .line 459
    .line 460
    invoke-static/range {v0 .. v22}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 461
    .line 462
    .line 463
    invoke-static {}, Ll73;->d()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_1f

    .line 468
    .line 469
    invoke-static {}, Ll73;->e()V

    .line 470
    .line 471
    .line 472
    :cond_1f
    move/from16 v3, v23

    .line 473
    .line 474
    move/from16 v4, v24

    .line 475
    .line 476
    move/from16 v5, v25

    .line 477
    .line 478
    move-object/from16 v2, v26

    .line 479
    .line 480
    goto :goto_15

    .line 481
    :cond_20
    invoke-virtual/range {p5 .. p5}, Ld45;->b0()V

    .line 482
    .line 483
    .line 484
    move-object v2, v6

    .line 485
    move v3, v8

    .line 486
    move v4, v10

    .line 487
    move v5, v12

    .line 488
    :goto_15
    invoke-virtual/range {p5 .. p5}, Ld45;->w()Lm69;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    if-eqz v8, :cond_21

    .line 493
    .line 494
    new-instance v0, Lg12;

    .line 495
    .line 496
    move-object/from16 v1, p0

    .line 497
    .line 498
    move/from16 v6, p6

    .line 499
    .line 500
    move/from16 v7, p7

    .line 501
    .line 502
    invoke-direct/range {v0 .. v7}, Lg12;-><init>(Ljava/lang/String;Lfp7;ZZZII)V

    .line 503
    .line 504
    .line 505
    iput-object v0, v8, Lm69;->d:Lh15;

    .line 506
    .line 507
    :cond_21
    return-void
.end method

.method public static final g(Ljava/lang/String;Lfp7;Ld45;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x7f32ec3c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ld45;->j0(I)Ld45;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v3

    .line 21
    :goto_0
    or-int v2, p3, v2

    .line 22
    .line 23
    and-int/lit8 v4, v2, 0x3

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-eq v4, v3, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v5

    .line 31
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 32
    .line 33
    invoke-virtual {v1, v4, v3}, Ld45;->Y(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_6

    .line 38
    .line 39
    invoke-static {}, Ll73;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const-string v3, "com.deepseek.chat.ui.pages.chat.session.input.files.TitleText (ChatInputFileItem.kt:345)"

    .line 46
    .line 47
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    sget-object v3, Lp2b;->a:Lk83;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v6, v3

    .line 57
    check-cast v6, Lv3b;

    .line 58
    .line 59
    const/16 v3, 0xe

    .line 60
    .line 61
    invoke-static {v3}, Lv37;->C(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    invoke-static {}, Ll73;->d()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    const-string v4, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 72
    .line 73
    invoke-static {v4}, Ll73;->f(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    sget-object v4, Lj4b;->c:Lmma;

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lxp3;

    .line 83
    .line 84
    invoke-static {}, Ll73;->d()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_4

    .line 89
    .line 90
    invoke-static {}, Ll73;->e()V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v4, v4, Lxp3;->a:Lvp3;

    .line 94
    .line 95
    iget-wide v7, v4, Lvp3;->f:J

    .line 96
    .line 97
    sget-object v11, Llu4;->d:Llu4;

    .line 98
    .line 99
    invoke-static {v5}, Lv37;->C(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v14

    .line 103
    const/16 v23, 0x0

    .line 104
    .line 105
    const v24, 0xfdff78

    .line 106
    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    sget-wide v19, Lj12;->c:J

    .line 117
    .line 118
    const/16 v21, 0x0

    .line 119
    .line 120
    const/16 v22, 0x0

    .line 121
    .line 122
    invoke-static/range {v6 .. v24}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 123
    .line 124
    .line 125
    move-result-object v18

    .line 126
    and-int/lit8 v20, v2, 0xe

    .line 127
    .line 128
    const/16 v21, 0x6180

    .line 129
    .line 130
    const v22, 0x1affe

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    const-wide/16 v2, 0x0

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    const-wide/16 v5, 0x0

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    const-wide/16 v8, 0x0

    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    const-wide/16 v11, 0x0

    .line 144
    .line 145
    const/4 v13, 0x2

    .line 146
    const/4 v14, 0x0

    .line 147
    const/4 v15, 0x1

    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    move-object/from16 v19, p2

    .line 153
    .line 154
    invoke-static/range {v0 .. v22}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Ll73;->d()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    invoke-static {}, Ll73;->e()V

    .line 164
    .line 165
    .line 166
    :cond_5
    sget-object v1, Lcp7;->a:Lcp7;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    invoke-virtual/range {p2 .. p2}, Ld45;->b0()V

    .line 170
    .line 171
    .line 172
    move-object/from16 v1, p1

    .line 173
    .line 174
    :goto_2
    invoke-virtual/range {p2 .. p2}, Ld45;->w()Lm69;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-eqz v2, :cond_7

    .line 179
    .line 180
    new-instance v3, Lcr;

    .line 181
    .line 182
    const/16 v4, 0x8

    .line 183
    .line 184
    move/from16 v5, p3

    .line 185
    .line 186
    invoke-direct {v3, v5, v4, v1, v0}, Lcr;-><init>(IILfp7;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iput-object v3, v2, Lm69;->d:Lh15;

    .line 190
    .line 191
    :cond_7
    return-void
.end method

.method public static final h(Lmrb;Ljava/lang/Integer;Lce7;Lfp7;Lr05;Ld45;I)V
    .locals 11

    .line 1
    move-object/from16 v8, p5

    .line 2
    .line 3
    const v0, -0x55aa89b

    .line 4
    .line 5
    .line 6
    invoke-virtual {v8, v0}, Ld45;->j0(I)Ld45;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v8, p0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int v0, p6, v0

    .line 19
    .line 20
    invoke-virtual {v8, p1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v3, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v3

    .line 32
    invoke-virtual {v8, p2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    const/16 v4, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v4, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v4

    .line 44
    or-int/lit16 v0, v0, 0xc00

    .line 45
    .line 46
    move-object v5, p4

    .line 47
    invoke-virtual {v8, p4}, Ld45;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    const/16 v4, 0x4000

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v4, 0x2000

    .line 57
    .line 58
    :goto_3
    or-int v6, v0, v4

    .line 59
    .line 60
    and-int/lit16 v0, v6, 0x2493

    .line 61
    .line 62
    const/16 v4, 0x2492

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v9, 0x1

    .line 66
    if-eq v0, v4, :cond_4

    .line 67
    .line 68
    move v0, v9

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move v0, v7

    .line 71
    :goto_4
    and-int/lit8 v4, v6, 0x1

    .line 72
    .line 73
    invoke-virtual {v8, v4, v0}, Ld45;->Y(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    invoke-static {}, Ll73;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.input.files.UserMessageFileItem (ChatInputFileItem.kt:173)"

    .line 86
    .line 87
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    const/high16 v0, 0x41800000    # 16.0f

    .line 91
    .line 92
    invoke-static {v0}, Lbh9;->b(F)Lah9;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    new-instance v0, Lyq;

    .line 97
    .line 98
    const/16 v5, 0xf

    .line 99
    .line 100
    move-object v2, p0

    .line 101
    move-object v3, p1

    .line 102
    move-object v4, p2

    .line 103
    move-object v1, p4

    .line 104
    invoke-direct/range {v0 .. v5}, Lyq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    const v1, -0x15b82690

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0, v8}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-instance v0, Lh12;

    .line 115
    .line 116
    invoke-direct {v0, p0, v7}, Lh12;-><init>(Lmrb;I)V

    .line 117
    .line 118
    .line 119
    const v1, -0x53894b31

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v0, v8}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    new-instance v0, Lh12;

    .line 127
    .line 128
    invoke-direct {v0, p0, v9}, Lh12;-><init>(Lmrb;I)V

    .line 129
    .line 130
    .line 131
    const v1, 0x6ea5902e

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0, v8}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const/high16 v0, 0x380000

    .line 139
    .line 140
    shl-int/lit8 v1, v6, 0x6

    .line 141
    .line 142
    and-int/2addr v0, v1

    .line 143
    const v1, 0x36c06

    .line 144
    .line 145
    .line 146
    or-int v9, v1, v0

    .line 147
    .line 148
    move-object v2, v10

    .line 149
    const/16 v10, 0x82

    .line 150
    .line 151
    sget-object v0, Lcp7;->a:Lcp7;

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    const/4 v7, 0x0

    .line 155
    move-object v6, p4

    .line 156
    invoke-static/range {v0 .. v10}, Lj12;->e(Lfp7;Ltq0;Lah9;Lh53;Lh53;Lh53;Lr05;Lh15;Ld45;II)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Ll73;->d()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    invoke-static {}, Ll73;->e()V

    .line 166
    .line 167
    .line 168
    :cond_6
    move-object v4, v0

    .line 169
    goto :goto_5

    .line 170
    :cond_7
    invoke-virtual/range {p5 .. p5}, Ld45;->b0()V

    .line 171
    .line 172
    .line 173
    move-object v4, p3

    .line 174
    :goto_5
    invoke-virtual/range {p5 .. p5}, Ld45;->w()Lm69;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    if-eqz v7, :cond_8

    .line 179
    .line 180
    new-instance v0, Lo4;

    .line 181
    .line 182
    move-object v1, p0

    .line 183
    move-object v2, p1

    .line 184
    move-object v3, p2

    .line 185
    move-object v5, p4

    .line 186
    move/from16 v6, p6

    .line 187
    .line 188
    invoke-direct/range {v0 .. v6}, Lo4;-><init>(Lmrb;Ljava/lang/Integer;Lce7;Lfp7;Lr05;I)V

    .line 189
    .line 190
    .line 191
    iput-object v0, v7, Lm69;->d:Lh15;

    .line 192
    .line 193
    :cond_8
    return-void
.end method
