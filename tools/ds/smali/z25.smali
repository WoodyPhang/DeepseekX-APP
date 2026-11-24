.class public abstract Lz25;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lah9;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x41400000    # 12.0f

    .line 2
    .line 3
    invoke-static {v0}, Lbh9;->b(F)Lah9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lz25;->a:Lah9;

    .line 8
    .line 9
    const/high16 v0, 0x42900000    # 72.0f

    .line 10
    .line 11
    sput v0, Lz25;->b:F

    .line 12
    .line 13
    const/high16 v0, 0x43700000    # 240.0f

    .line 14
    .line 15
    sput v0, Lz25;->c:F

    .line 16
    .line 17
    const/high16 v0, 0x42300000    # 44.0f

    .line 18
    .line 19
    sput v0, Lz25;->d:F

    .line 20
    .line 21
    const/high16 v1, 0x42000000    # 32.0f

    .line 22
    .line 23
    sput v1, Lz25;->e:F

    .line 24
    .line 25
    const/high16 v1, 0x41a00000    # 20.0f

    .line 26
    .line 27
    sput v1, Lz25;->f:F

    .line 28
    .line 29
    sput v0, Lz25;->g:F

    .line 30
    .line 31
    const/high16 v0, 0x41c00000    # 24.0f

    .line 32
    .line 33
    sput v0, Lz25;->h:F

    .line 34
    .line 35
    const/high16 v0, 0x41000000    # 8.0f

    .line 36
    .line 37
    sput v0, Lz25;->i:F

    .line 38
    .line 39
    return-void
.end method

.method public static final a(Ljava/lang/String;Lk;Lfp7;Ld45;I)V
    .locals 21

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    const v0, -0x69e80597

    .line 4
    .line 5
    .line 6
    invoke-virtual {v3, v0}, Ld45;->j0(I)Ld45;

    .line 7
    .line 8
    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x4

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int v0, p4, v0

    .line 22
    .line 23
    move-object/from16 v4, p1

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x20

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    move v5, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v5, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v5

    .line 38
    and-int/lit16 v5, v0, 0x93

    .line 39
    .line 40
    const/16 v7, 0x92

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x1

    .line 44
    if-eq v5, v7, :cond_2

    .line 45
    .line 46
    move v5, v9

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v5, v8

    .line 49
    :goto_2
    and-int/lit8 v7, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {v3, v7, v5}, Ld45;->Y(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_e

    .line 56
    .line 57
    invoke-static {}, Ll73;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    const-string v5, "com.deepseek.chat.ui.markdown.components.FullScreenTableBody (GFMTableFullScreen.kt:187)"

    .line 64
    .line 65
    invoke-static {v5}, Ll73;->f(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    and-int/lit8 v5, v0, 0xe

    .line 69
    .line 70
    if-ne v5, v1, :cond_4

    .line 71
    .line 72
    move v1, v9

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move v1, v8

    .line 75
    :goto_3
    and-int/lit8 v0, v0, 0x70

    .line 76
    .line 77
    if-ne v0, v6, :cond_5

    .line 78
    .line 79
    move v0, v9

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    move v0, v8

    .line 82
    :goto_4
    or-int/2addr v0, v1

    .line 83
    invoke-virtual {v3}, Ld45;->T()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v5, Lh73;->a:Lnh;

    .line 88
    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    if-ne v1, v5, :cond_a

    .line 92
    .line 93
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lk;->b()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/Iterable;

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v6, 0x0

    .line 109
    :cond_7
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_9

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lk;

    .line 120
    .line 121
    iget-object v10, v7, Lk;->a:Ld;

    .line 122
    .line 123
    iget-object v10, v10, Ld;->a:Lr47;

    .line 124
    .line 125
    sget-object v11, Lzn0;->j:Lr47;

    .line 126
    .line 127
    invoke-static {v10, v11}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_8

    .line 132
    .line 133
    move-object v6, v7

    .line 134
    goto :goto_5

    .line 135
    :cond_8
    sget-object v11, Lzn0;->k:Lr47;

    .line 136
    .line 137
    invoke-static {v10, v11}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_7

    .line 142
    .line 143
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_9
    new-instance v1, La35;

    .line 148
    .line 149
    invoke-direct {v1, v6, v0}, La35;-><init>(Lk;Ljava/util/ArrayList;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_a
    move-object v14, v1

    .line 156
    check-cast v14, La35;

    .line 157
    .line 158
    invoke-virtual {v14}, La35;->a()Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_c

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    sget-object v0, Lh83;->h:Lmma;

    .line 169
    .line 170
    invoke-virtual {v3, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lmv3;

    .line 175
    .line 176
    sget v6, Lz25;->b:F

    .line 177
    .line 178
    invoke-interface {v1, v6}, Lmv3;->L0(F)I

    .line 179
    .line 180
    .line 181
    move-result v17

    .line 182
    sget v6, Lz25;->c:F

    .line 183
    .line 184
    invoke-interface {v1, v6}, Lmv3;->L0(F)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    sget-object v6, Lm47;->a:Lk83;

    .line 189
    .line 190
    invoke-virtual {v3, v6}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Lnr3;

    .line 195
    .line 196
    iget-wide v11, v6, Lnr3;->f:J

    .line 197
    .line 198
    iget-wide v6, v6, Lnr3;->g:J

    .line 199
    .line 200
    sget-object v10, Lm47;->c:Lk83;

    .line 201
    .line 202
    invoke-virtual {v3, v10}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    check-cast v10, Lor3;

    .line 207
    .line 208
    iget v10, v10, Lor3;->a:F

    .line 209
    .line 210
    invoke-virtual {v3, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lmv3;

    .line 215
    .line 216
    invoke-interface {v0, v10}, Lmv3;->x0(F)F

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    invoke-virtual {v3}, Ld45;->T()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-ne v0, v5, :cond_b

    .line 225
    .line 226
    new-instance v0, Ls25;

    .line 227
    .line 228
    invoke-direct {v0}, Ls25;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_b
    check-cast v0, Ls25;

    .line 235
    .line 236
    move-wide/from16 v18, v6

    .line 237
    .line 238
    invoke-static {v8, v9, v3}, Lv33;->b0(IILd45;)Lxo9;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-static {v8, v9, v3}, Lv33;->b0(IILd45;)Lxo9;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    sget-object v5, Lz25;->a:Lah9;

    .line 247
    .line 248
    move-object/from16 v8, p2

    .line 249
    .line 250
    invoke-static {v8, v5}, Lhec;->p(Lfp7;Lk4a;)Lfp7;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    invoke-static {v9, v10, v11, v12, v5}, Lq17;->p(Lfp7;FJLk4a;)Lfp7;

    .line 255
    .line 256
    .line 257
    move-result-object v20

    .line 258
    new-instance v4, Lx25;

    .line 259
    .line 260
    move-object v8, v0

    .line 261
    move v5, v1

    .line 262
    move-object v15, v2

    .line 263
    move-wide/from16 v9, v18

    .line 264
    .line 265
    invoke-direct/range {v4 .. v17}, Lx25;-><init>(ILxo9;Lxo9;Ls25;JJFLa35;Ljava/lang/String;II)V

    .line 266
    .line 267
    .line 268
    const v0, -0x17e541c1

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v4, v3}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const/16 v4, 0xc00

    .line 276
    .line 277
    const/4 v5, 0x6

    .line 278
    const/4 v1, 0x0

    .line 279
    move-object/from16 v0, v20

    .line 280
    .line 281
    invoke-static/range {v0 .. v5}, Lt77;->h(Lfp7;Lga;Lh53;Ld45;II)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Ll73;->d()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_f

    .line 289
    .line 290
    invoke-static {}, Ll73;->e()V

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_c
    invoke-static {}, Ll73;->d()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_d

    .line 299
    .line 300
    invoke-static {}, Ll73;->e()V

    .line 301
    .line 302
    .line 303
    :cond_d
    invoke-virtual/range {p3 .. p3}, Ld45;->w()Lm69;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_10

    .line 308
    .line 309
    new-instance v1, Lw25;

    .line 310
    .line 311
    const/4 v6, 0x0

    .line 312
    move-object/from16 v2, p0

    .line 313
    .line 314
    move-object/from16 v3, p1

    .line 315
    .line 316
    move-object/from16 v4, p2

    .line 317
    .line 318
    move/from16 v5, p4

    .line 319
    .line 320
    invoke-direct/range {v1 .. v6}, Lw25;-><init>(Ljava/lang/String;Lk;Lfp7;II)V

    .line 321
    .line 322
    .line 323
    :goto_6
    iput-object v1, v0, Lm69;->d:Lh15;

    .line 324
    .line 325
    return-void

    .line 326
    :cond_e
    invoke-virtual/range {p3 .. p3}, Ld45;->b0()V

    .line 327
    .line 328
    .line 329
    :cond_f
    :goto_7
    invoke-virtual/range {p3 .. p3}, Ld45;->w()Lm69;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_10

    .line 334
    .line 335
    new-instance v1, Lw25;

    .line 336
    .line 337
    const/4 v6, 0x1

    .line 338
    move-object/from16 v2, p0

    .line 339
    .line 340
    move-object/from16 v3, p1

    .line 341
    .line 342
    move-object/from16 v4, p2

    .line 343
    .line 344
    move/from16 v5, p4

    .line 345
    .line 346
    invoke-direct/range {v1 .. v6}, Lw25;-><init>(Ljava/lang/String;Lk;Lfp7;II)V

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_10
    return-void
.end method

.method public static final b(Ljava/lang/String;Lr05;Lr05;ZLr05;Lr05;Lh15;Lfp7;Ld45;I)V
    .locals 40

    .line 1
    move/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v11, p8

    .line 4
    .line 5
    const v0, 0x221abb30

    .line 6
    .line 7
    .line 8
    invoke-virtual {v11, v0}, Ld45;->j0(I)Ld45;

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    invoke-virtual {v11, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v3

    .line 23
    :goto_0
    or-int v0, p9, v0

    .line 24
    .line 25
    move-object/from16 v15, p1

    .line 26
    .line 27
    invoke-virtual {v11, v15}, Ld45;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v5

    .line 39
    move-object/from16 v5, p2

    .line 40
    .line 41
    invoke-virtual {v11, v5}, Ld45;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v6

    .line 53
    invoke-virtual {v11, v4}, Ld45;->g(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    const/16 v6, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v6, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v6

    .line 65
    move-object/from16 v6, p4

    .line 66
    .line 67
    invoke-virtual {v11, v6}, Ld45;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    const/16 v7, 0x4000

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/16 v7, 0x2000

    .line 77
    .line 78
    :goto_4
    or-int/2addr v0, v7

    .line 79
    move-object/from16 v7, p5

    .line 80
    .line 81
    invoke-virtual {v11, v7}, Ld45;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_5

    .line 86
    .line 87
    const/high16 v9, 0x20000

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/high16 v9, 0x10000

    .line 91
    .line 92
    :goto_5
    or-int/2addr v0, v9

    .line 93
    move-object/from16 v9, p6

    .line 94
    .line 95
    invoke-virtual {v11, v9}, Ld45;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-eqz v12, :cond_6

    .line 100
    .line 101
    const/high16 v12, 0x100000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    const/high16 v12, 0x80000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v0, v12

    .line 107
    const/high16 v12, 0xc00000

    .line 108
    .line 109
    or-int/2addr v0, v12

    .line 110
    const v12, 0x492493

    .line 111
    .line 112
    .line 113
    and-int/2addr v12, v0

    .line 114
    const v14, 0x492492

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    if-eq v12, v14, :cond_7

    .line 119
    .line 120
    const/4 v12, 0x1

    .line 121
    goto :goto_7

    .line 122
    :cond_7
    move v12, v2

    .line 123
    :goto_7
    and-int/lit8 v14, v0, 0x1

    .line 124
    .line 125
    invoke-virtual {v11, v14, v12}, Ld45;->Y(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_1c

    .line 130
    .line 131
    invoke-static {}, Ll73;->d()Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_8

    .line 136
    .line 137
    const-string v12, "com.deepseek.chat.ui.markdown.components.FullScreenTableTopBar (GFMTableFullScreen.kt:76)"

    .line 138
    .line 139
    invoke-static {v12}, Ll73;->f(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    sget-object v12, Lie;->b:Lmma;

    .line 143
    .line 144
    invoke-virtual {v11, v12}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    check-cast v12, Landroid/content/Context;

    .line 149
    .line 150
    const v14, -0x45a63586

    .line 151
    .line 152
    .line 153
    const v8, 0x3300ab3a

    .line 154
    .line 155
    .line 156
    invoke-static {v11, v14, v11, v8}, Lfx2;->i(Ld45;ILd45;I)Ltn9;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    const/4 v14, 0x0

    .line 161
    invoke-virtual {v11, v14}, Ld45;->f(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v17

    .line 165
    invoke-virtual {v11, v8}, Ld45;->f(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v18

    .line 169
    or-int v17, v17, v18

    .line 170
    .line 171
    invoke-virtual {v11}, Ld45;->T()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    sget-object v9, Lh73;->a:Lnh;

    .line 176
    .line 177
    if-nez v17, :cond_9

    .line 178
    .line 179
    if-ne v10, v9, :cond_a

    .line 180
    .line 181
    :cond_9
    const-class v10, Lifa;

    .line 182
    .line 183
    sget-object v13, Le99;->a:Lf99;

    .line 184
    .line 185
    invoke-virtual {v13, v10}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-virtual {v8, v10, v14, v14}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-virtual {v11, v10}, Ld45;->r0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_a
    invoke-virtual {v11, v2}, Ld45;->q(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11, v2}, Ld45;->q(Z)V

    .line 200
    .line 201
    .line 202
    check-cast v10, Lifa;

    .line 203
    .line 204
    sget-object v8, Lcp7;->a:Lcp7;

    .line 205
    .line 206
    const/high16 v13, 0x3f800000    # 1.0f

    .line 207
    .line 208
    invoke-static {v8, v13}, Lwca;->e(Lfp7;F)Lfp7;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    sget v13, Lz25;->d:F

    .line 213
    .line 214
    invoke-static {v14, v13}, Lwca;->g(Lfp7;F)Lfp7;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    const/high16 v14, 0x40800000    # 4.0f

    .line 219
    .line 220
    move-object/from16 v19, v9

    .line 221
    .line 222
    const/4 v9, 0x0

    .line 223
    invoke-static {v13, v14, v9, v3}, Lb08;->T(Lfp7;FFI)Lfp7;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    sget-object v13, Lqvc;->l:Lko0;

    .line 228
    .line 229
    sget-object v14, Lz78;->a:Lg00;

    .line 230
    .line 231
    const/16 v9, 0x30

    .line 232
    .line 233
    invoke-static {v14, v13, v11, v9}, Lrh9;->a(Lj00;Lfa;Ld45;I)Lsh9;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-static {v11}, Lsba;->D(Ld45;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v21

    .line 241
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->hashCode(J)I

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    invoke-virtual {v11}, Ld45;->l()Lxj8;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v11, v3}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    sget-object v22, Lc73;->b0:Lvyc;

    .line 254
    .line 255
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11}, Ld45;->l0()V

    .line 259
    .line 260
    .line 261
    move/from16 v22, v0

    .line 262
    .line 263
    iget-boolean v0, v11, Ld45;->S:Z

    .line 264
    .line 265
    move-object/from16 v23, v10

    .line 266
    .line 267
    sget-object v10, Lbl6;->T0:Lf66;

    .line 268
    .line 269
    if-eqz v0, :cond_b

    .line 270
    .line 271
    invoke-virtual {v11, v10}, Ld45;->k(Lr05;)V

    .line 272
    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_b
    invoke-virtual {v11}, Ld45;->u0()V

    .line 276
    .line 277
    .line 278
    :goto_8
    sget-object v0, Lvyc;->l:Lb73;

    .line 279
    .line 280
    invoke-static {v0, v11, v9}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    sget-object v9, Lvyc;->k:Lb73;

    .line 284
    .line 285
    invoke-static {v9, v11, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    sget-object v14, Lvyc;->m:Lb73;

    .line 293
    .line 294
    invoke-static {v14, v11, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v11}, Ls77;->w(Ld45;)V

    .line 298
    .line 299
    .line 300
    sget-object v2, Lvyc;->j:Lb73;

    .line 301
    .line 302
    invoke-static {v2, v11, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    sget v3, Lz25;->g:F

    .line 306
    .line 307
    invoke-static {v8, v3}, Lwca;->n(Lfp7;F)Lfp7;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    sget-object v4, Lqvc;->g:Llo0;

    .line 312
    .line 313
    const/4 v5, 0x0

    .line 314
    invoke-static {v4, v5}, Lnr0;->d(Lga;Z)Lj87;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-static {v11}, Lsba;->D(Ld45;)J

    .line 319
    .line 320
    .line 321
    move-result-wide v24

    .line 322
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->hashCode(J)I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    invoke-virtual {v11}, Ld45;->l()Lxj8;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-static {v11, v1}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v11}, Ld45;->l0()V

    .line 335
    .line 336
    .line 337
    iget-boolean v7, v11, Ld45;->S:Z

    .line 338
    .line 339
    if-eqz v7, :cond_c

    .line 340
    .line 341
    invoke-virtual {v11, v10}, Ld45;->k(Lr05;)V

    .line 342
    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_c
    invoke-virtual {v11}, Ld45;->u0()V

    .line 346
    .line 347
    .line 348
    :goto_9
    invoke-static {v0, v11, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v9, v11, v6}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v5, v11, v14, v11}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v2, v11, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    sget-object v1, Lbh9;->a:Lah9;

    .line 361
    .line 362
    sget v4, Lz25;->e:F

    .line 363
    .line 364
    invoke-static {v8, v4}, Lwca;->n(Lfp7;F)Lfp7;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    sget-object v5, Lks;->a:Lks;

    .line 369
    .line 370
    invoke-static {v11}, Lsba;->B(Ld45;)Lxp3;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    iget-object v5, v5, Lxp3;->h:Laec;

    .line 375
    .line 376
    iget-object v5, v5, Laec;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v5, Lpw;

    .line 379
    .line 380
    iget-wide v5, v5, Lpw;->f:J

    .line 381
    .line 382
    invoke-static {v11}, Lsba;->B(Ld45;)Lxp3;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    iget-object v7, v7, Lxp3;->a:Lvp3;

    .line 387
    .line 388
    move-object/from16 v24, v4

    .line 389
    .line 390
    move-wide/from16 v25, v5

    .line 391
    .line 392
    iget-wide v4, v7, Lvp3;->f:J

    .line 393
    .line 394
    move-object v7, v12

    .line 395
    const-wide/16 v11, 0x0

    .line 396
    .line 397
    move-object v6, v14

    .line 398
    const/16 v14, 0xc

    .line 399
    .line 400
    move-object/from16 v27, v9

    .line 401
    .line 402
    move-object/from16 v28, v10

    .line 403
    .line 404
    const-wide/16 v9, 0x0

    .line 405
    .line 406
    move-object/from16 p7, v1

    .line 407
    .line 408
    move-object/from16 v20, v7

    .line 409
    .line 410
    move-object/from16 v30, v8

    .line 411
    .line 412
    move-object v1, v13

    .line 413
    move-object/from16 v29, v19

    .line 414
    .line 415
    move-object/from16 v31, v28

    .line 416
    .line 417
    move-object/from16 v13, p8

    .line 418
    .line 419
    move-wide v7, v4

    .line 420
    move-object/from16 v4, v27

    .line 421
    .line 422
    move-wide/from16 v38, v25

    .line 423
    .line 424
    move-object/from16 v26, v2

    .line 425
    .line 426
    move/from16 v25, v3

    .line 427
    .line 428
    move-object v3, v6

    .line 429
    move-wide/from16 v5, v38

    .line 430
    .line 431
    const/4 v2, 0x0

    .line 432
    invoke-static/range {v5 .. v14}, Lks;->f(JJJJLd45;I)Lkw;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    const/4 v5, 0x3

    .line 437
    invoke-static {v2, v2, v5}, Lb08;->j(FFI)Lxc8;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    sget-object v15, Lrbc;->b:Lh53;

    .line 442
    .line 443
    shr-int/lit8 v2, v22, 0x3

    .line 444
    .line 445
    and-int/lit8 v2, v2, 0xe

    .line 446
    .line 447
    const v5, 0x180030

    .line 448
    .line 449
    .line 450
    or-int v17, v2, v5

    .line 451
    .line 452
    const/16 v18, 0x6

    .line 453
    .line 454
    const/16 v19, 0x3a4

    .line 455
    .line 456
    const/4 v7, 0x0

    .line 457
    const/4 v10, 0x0

    .line 458
    const/4 v12, 0x0

    .line 459
    const/4 v13, 0x0

    .line 460
    const/4 v14, 0x0

    .line 461
    move-object/from16 v5, p1

    .line 462
    .line 463
    move-object/from16 v8, p7

    .line 464
    .line 465
    move-object/from16 v16, p8

    .line 466
    .line 467
    move-object/from16 v6, v24

    .line 468
    .line 469
    invoke-static/range {v5 .. v19}, Lvkb;->b(Lr05;Lfp7;ZLk4a;Lkw;Lv3b;Lsc8;Ltq0;Ljs7;Ldu5;Lh15;Ld45;III)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v13, v16

    .line 473
    .line 474
    const/4 v2, 0x1

    .line 475
    invoke-virtual {v13, v2}, Ld45;->q(Z)V

    .line 476
    .line 477
    .line 478
    new-instance v5, Lpl6;

    .line 479
    .line 480
    const/high16 v6, 0x3f800000    # 1.0f

    .line 481
    .line 482
    invoke-direct {v5, v6, v2}, Lpl6;-><init>(FZ)V

    .line 483
    .line 484
    .line 485
    invoke-static {v13, v5}, Lv57;->i(Ld45;Lfp7;)V

    .line 486
    .line 487
    .line 488
    new-instance v5, Lk00;

    .line 489
    .line 490
    new-instance v6, Ltc;

    .line 491
    .line 492
    const/16 v7, 0x17

    .line 493
    .line 494
    invoke-direct {v6, v7}, Ltc;-><init>(I)V

    .line 495
    .line 496
    .line 497
    sget v7, Lz25;->i:F

    .line 498
    .line 499
    invoke-direct {v5, v7, v2, v6}, Lk00;-><init>(FZLl00;)V

    .line 500
    .line 501
    .line 502
    const/16 v2, 0x36

    .line 503
    .line 504
    invoke-static {v5, v1, v13, v2}, Lrh9;->a(Lj00;Lfa;Ld45;I)Lsh9;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-static {v13}, Lsba;->D(Ld45;)J

    .line 509
    .line 510
    .line 511
    move-result-wide v5

    .line 512
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    invoke-virtual {v13}, Ld45;->l()Lxj8;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    move-object/from16 v14, v30

    .line 521
    .line 522
    invoke-static {v13, v14}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    invoke-virtual {v13}, Ld45;->l0()V

    .line 527
    .line 528
    .line 529
    iget-boolean v7, v13, Ld45;->S:Z

    .line 530
    .line 531
    if-eqz v7, :cond_d

    .line 532
    .line 533
    move-object/from16 v15, v31

    .line 534
    .line 535
    invoke-virtual {v13, v15}, Ld45;->k(Lr05;)V

    .line 536
    .line 537
    .line 538
    goto :goto_a

    .line 539
    :cond_d
    move-object/from16 v15, v31

    .line 540
    .line 541
    invoke-virtual {v13}, Ld45;->u0()V

    .line 542
    .line 543
    .line 544
    :goto_a
    invoke-static {v0, v13, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v4, v13, v5}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v2, v13, v3, v13}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 551
    .line 552
    .line 553
    move-object/from16 v1, v26

    .line 554
    .line 555
    invoke-static {v1, v13, v6}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    const v2, 0x7f0f01e6

    .line 559
    .line 560
    .line 561
    invoke-static {v2, v13}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    invoke-static {v13}, Ljf8;->K(Ld45;)Lxd3;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    move/from16 v2, v25

    .line 570
    .line 571
    invoke-static {v14, v2}, Lwca;->n(Lfp7;F)Lfp7;

    .line 572
    .line 573
    .line 574
    move-result-object v16

    .line 575
    invoke-virtual {v13, v6}, Ld45;->f(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    const v7, 0xe000

    .line 580
    .line 581
    .line 582
    and-int v7, v22, v7

    .line 583
    .line 584
    const/16 v8, 0x4000

    .line 585
    .line 586
    if-ne v7, v8, :cond_e

    .line 587
    .line 588
    const/4 v7, 0x1

    .line 589
    goto :goto_b

    .line 590
    :cond_e
    const/4 v7, 0x0

    .line 591
    :goto_b
    or-int/2addr v5, v7

    .line 592
    move-object/from16 v7, v20

    .line 593
    .line 594
    invoke-virtual {v13, v7}, Ld45;->h(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v8

    .line 598
    or-int/2addr v5, v8

    .line 599
    invoke-virtual {v13, v9}, Ld45;->f(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v8

    .line 603
    or-int/2addr v5, v8

    .line 604
    and-int/lit8 v8, v22, 0xe

    .line 605
    .line 606
    const/4 v10, 0x4

    .line 607
    if-ne v8, v10, :cond_f

    .line 608
    .line 609
    const/4 v10, 0x1

    .line 610
    goto :goto_c

    .line 611
    :cond_f
    const/4 v10, 0x0

    .line 612
    :goto_c
    or-int/2addr v5, v10

    .line 613
    move-object/from16 v10, v23

    .line 614
    .line 615
    invoke-virtual {v13, v10}, Ld45;->h(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v11

    .line 619
    or-int/2addr v5, v11

    .line 620
    invoke-virtual {v13}, Ld45;->T()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v11

    .line 624
    if-nez v5, :cond_11

    .line 625
    .line 626
    move-object/from16 v5, v29

    .line 627
    .line 628
    if-ne v11, v5, :cond_10

    .line 629
    .line 630
    move-object/from16 v29, v5

    .line 631
    .line 632
    goto :goto_d

    .line 633
    :cond_10
    move-object/from16 v33, v5

    .line 634
    .line 635
    move-object/from16 v17, v6

    .line 636
    .line 637
    move/from16 v32, v8

    .line 638
    .line 639
    move-object/from16 v23, v10

    .line 640
    .line 641
    goto :goto_e

    .line 642
    :cond_11
    :goto_d
    new-instance v5, Lt25;

    .line 643
    .line 644
    const/4 v12, 0x0

    .line 645
    move/from16 v32, v8

    .line 646
    .line 647
    move-object v11, v10

    .line 648
    move-object/from16 v33, v29

    .line 649
    .line 650
    move-object/from16 v10, p0

    .line 651
    .line 652
    move-object v8, v7

    .line 653
    move-object/from16 v7, p4

    .line 654
    .line 655
    invoke-direct/range {v5 .. v12}, Lt25;-><init>(Lxd3;Lr05;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lifa;I)V

    .line 656
    .line 657
    .line 658
    move-object/from16 v17, v6

    .line 659
    .line 660
    move-object v7, v8

    .line 661
    move-object/from16 v23, v11

    .line 662
    .line 663
    invoke-virtual {v13, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    move-object v11, v5

    .line 667
    :goto_e
    move-object v10, v11

    .line 668
    check-cast v10, Lr05;

    .line 669
    .line 670
    const/4 v12, 0x6

    .line 671
    const/16 v13, 0x7f

    .line 672
    .line 673
    const/4 v6, 0x0

    .line 674
    move-object/from16 v20, v7

    .line 675
    .line 676
    const/4 v7, 0x0

    .line 677
    const/4 v8, 0x0

    .line 678
    const/4 v9, 0x0

    .line 679
    move-object/from16 v11, p8

    .line 680
    .line 681
    move-object/from16 v5, v16

    .line 682
    .line 683
    move-object/from16 v34, v20

    .line 684
    .line 685
    move-object/from16 v35, v23

    .line 686
    .line 687
    invoke-static/range {v5 .. v13}, Lpo9;->C(Lfp7;ZLjava/lang/String;Ljg9;Ljs7;Lr05;Ld45;II)Lfp7;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    sget-object v12, Lqvc;->f:Llo0;

    .line 692
    .line 693
    const/4 v6, 0x0

    .line 694
    invoke-static {v12, v6}, Lnr0;->d(Lga;Z)Lj87;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    invoke-static {v11}, Lsba;->D(Ld45;)J

    .line 699
    .line 700
    .line 701
    move-result-wide v8

    .line 702
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 703
    .line 704
    .line 705
    move-result v6

    .line 706
    invoke-virtual {v11}, Ld45;->l()Lxj8;

    .line 707
    .line 708
    .line 709
    move-result-object v8

    .line 710
    invoke-static {v11, v5}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    invoke-virtual {v11}, Ld45;->l0()V

    .line 715
    .line 716
    .line 717
    iget-boolean v9, v11, Ld45;->S:Z

    .line 718
    .line 719
    if-eqz v9, :cond_12

    .line 720
    .line 721
    invoke-virtual {v11, v15}, Ld45;->k(Lr05;)V

    .line 722
    .line 723
    .line 724
    goto :goto_f

    .line 725
    :cond_12
    invoke-virtual {v11}, Ld45;->u0()V

    .line 726
    .line 727
    .line 728
    :goto_f
    invoke-static {v0, v11, v7}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    invoke-static {v4, v11, v8}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    invoke-static {v6, v11, v3, v11}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 735
    .line 736
    .line 737
    invoke-static {v1, v11, v5}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    sget v13, Lz25;->h:F

    .line 741
    .line 742
    invoke-static {v14, v13}, Lwca;->n(Lfp7;F)Lfp7;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    invoke-static {v11}, Lsba;->B(Ld45;)Lxp3;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    iget-object v5, v5, Lxp3;->a:Lvp3;

    .line 751
    .line 752
    iget-wide v7, v5, Lvp3;->f:J

    .line 753
    .line 754
    const/16 v10, 0x30

    .line 755
    .line 756
    const/4 v11, 0x0

    .line 757
    move-object/from16 v9, p8

    .line 758
    .line 759
    move-object/from16 v5, v17

    .line 760
    .line 761
    invoke-static/range {v5 .. v11}, Ljf8;->g(Lxd3;Lfp7;JLd45;II)V

    .line 762
    .line 763
    .line 764
    move-object v5, v9

    .line 765
    const/4 v6, 0x1

    .line 766
    invoke-virtual {v5, v6}, Ld45;->q(Z)V

    .line 767
    .line 768
    .line 769
    invoke-static {v14, v2}, Lwca;->n(Lfp7;F)Lfp7;

    .line 770
    .line 771
    .line 772
    move-result-object v16

    .line 773
    const/high16 v6, 0x70000

    .line 774
    .line 775
    and-int v6, v22, v6

    .line 776
    .line 777
    const/high16 v7, 0x20000

    .line 778
    .line 779
    if-ne v6, v7, :cond_13

    .line 780
    .line 781
    const/4 v6, 0x1

    .line 782
    :goto_10
    move-object/from16 v7, v34

    .line 783
    .line 784
    goto :goto_11

    .line 785
    :cond_13
    const/4 v6, 0x0

    .line 786
    goto :goto_10

    .line 787
    :goto_11
    invoke-virtual {v5, v7}, Ld45;->h(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v8

    .line 791
    or-int/2addr v6, v8

    .line 792
    move/from16 v8, v32

    .line 793
    .line 794
    const/4 v10, 0x4

    .line 795
    if-ne v8, v10, :cond_14

    .line 796
    .line 797
    const/4 v8, 0x1

    .line 798
    goto :goto_12

    .line 799
    :cond_14
    const/4 v8, 0x0

    .line 800
    :goto_12
    or-int/2addr v6, v8

    .line 801
    const/high16 v8, 0x380000

    .line 802
    .line 803
    and-int v8, v22, v8

    .line 804
    .line 805
    const/high16 v9, 0x100000

    .line 806
    .line 807
    if-ne v8, v9, :cond_15

    .line 808
    .line 809
    const/4 v8, 0x1

    .line 810
    goto :goto_13

    .line 811
    :cond_15
    const/4 v8, 0x0

    .line 812
    :goto_13
    or-int/2addr v6, v8

    .line 813
    move-object/from16 v10, v35

    .line 814
    .line 815
    invoke-virtual {v5, v10}, Ld45;->h(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v8

    .line 819
    or-int/2addr v6, v8

    .line 820
    invoke-virtual {v5}, Ld45;->T()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v8

    .line 824
    if-nez v6, :cond_17

    .line 825
    .line 826
    move-object/from16 v6, v33

    .line 827
    .line 828
    if-ne v8, v6, :cond_16

    .line 829
    .line 830
    goto :goto_14

    .line 831
    :cond_16
    move-object/from16 p7, v12

    .line 832
    .line 833
    move-object v12, v5

    .line 834
    goto :goto_15

    .line 835
    :cond_17
    :goto_14
    new-instance v5, Lv25;

    .line 836
    .line 837
    const/4 v11, 0x0

    .line 838
    move-object/from16 v8, p0

    .line 839
    .line 840
    move-object/from16 v6, p5

    .line 841
    .line 842
    move-object/from16 v9, p6

    .line 843
    .line 844
    move-object/from16 p7, v12

    .line 845
    .line 846
    move-object/from16 v12, p8

    .line 847
    .line 848
    invoke-direct/range {v5 .. v11}, Lv25;-><init>(Lr05;Landroid/content/Context;Ljava/lang/String;Lh15;Lifa;I)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v12, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    move-object v8, v5

    .line 855
    :goto_15
    move-object v10, v8

    .line 856
    check-cast v10, Lr05;

    .line 857
    .line 858
    const/4 v12, 0x6

    .line 859
    move v5, v13

    .line 860
    const/16 v13, 0x7f

    .line 861
    .line 862
    const/4 v6, 0x0

    .line 863
    const/4 v7, 0x0

    .line 864
    const/4 v8, 0x0

    .line 865
    const/4 v9, 0x0

    .line 866
    move-object/from16 v11, p8

    .line 867
    .line 868
    move/from16 v25, v2

    .line 869
    .line 870
    move/from16 v36, v5

    .line 871
    .line 872
    move-object/from16 v5, v16

    .line 873
    .line 874
    move-object/from16 v2, p7

    .line 875
    .line 876
    invoke-static/range {v5 .. v13}, Lpo9;->C(Lfp7;ZLjava/lang/String;Ljg9;Ljs7;Lr05;Ld45;II)Lfp7;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    const/4 v6, 0x0

    .line 881
    invoke-static {v2, v6}, Lnr0;->d(Lga;Z)Lj87;

    .line 882
    .line 883
    .line 884
    move-result-object v7

    .line 885
    invoke-static {v11}, Lsba;->D(Ld45;)J

    .line 886
    .line 887
    .line 888
    move-result-wide v8

    .line 889
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 890
    .line 891
    .line 892
    move-result v6

    .line 893
    invoke-virtual {v11}, Ld45;->l()Lxj8;

    .line 894
    .line 895
    .line 896
    move-result-object v8

    .line 897
    invoke-static {v11, v5}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 898
    .line 899
    .line 900
    move-result-object v5

    .line 901
    invoke-virtual {v11}, Ld45;->l0()V

    .line 902
    .line 903
    .line 904
    iget-boolean v9, v11, Ld45;->S:Z

    .line 905
    .line 906
    if-eqz v9, :cond_18

    .line 907
    .line 908
    invoke-virtual {v11, v15}, Ld45;->k(Lr05;)V

    .line 909
    .line 910
    .line 911
    goto :goto_16

    .line 912
    :cond_18
    invoke-virtual {v11}, Ld45;->u0()V

    .line 913
    .line 914
    .line 915
    :goto_16
    invoke-static {v0, v11, v7}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    invoke-static {v4, v11, v8}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    invoke-static {v6, v11, v3, v11}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 922
    .line 923
    .line 924
    invoke-static {v1, v11, v5}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    const v5, 0x7f0700c5

    .line 928
    .line 929
    .line 930
    const/4 v6, 0x0

    .line 931
    invoke-static {v5, v6, v11}, Li77;->O(IILd45;)Lxd8;

    .line 932
    .line 933
    .line 934
    move-result-object v5

    .line 935
    move/from16 v13, v36

    .line 936
    .line 937
    invoke-static {v14, v13}, Lwca;->n(Lfp7;F)Lfp7;

    .line 938
    .line 939
    .line 940
    move-result-object v7

    .line 941
    invoke-static {v11}, Lsba;->B(Ld45;)Lxp3;

    .line 942
    .line 943
    .line 944
    move-result-object v6

    .line 945
    iget-object v6, v6, Lxp3;->a:Lvp3;

    .line 946
    .line 947
    iget-wide v8, v6, Lvp3;->f:J

    .line 948
    .line 949
    const/16 v11, 0x1b8

    .line 950
    .line 951
    const/4 v12, 0x0

    .line 952
    const/4 v6, 0x0

    .line 953
    move-object/from16 v10, p8

    .line 954
    .line 955
    invoke-static/range {v5 .. v12}, Lgn5;->a(Lxd8;Ljava/lang/String;Lfp7;JLd45;II)V

    .line 956
    .line 957
    .line 958
    move-object v11, v10

    .line 959
    const/4 v6, 0x1

    .line 960
    invoke-virtual {v11, v6}, Ld45;->q(Z)V

    .line 961
    .line 962
    .line 963
    if-eqz p3, :cond_1a

    .line 964
    .line 965
    const v5, -0x5b7e5a3f

    .line 966
    .line 967
    .line 968
    invoke-virtual {v11, v5}, Ld45;->h0(I)V

    .line 969
    .line 970
    .line 971
    move/from16 v5, v25

    .line 972
    .line 973
    invoke-static {v14, v5}, Lwca;->n(Lfp7;F)Lfp7;

    .line 974
    .line 975
    .line 976
    move-result-object v5

    .line 977
    shl-int/lit8 v6, v22, 0x12

    .line 978
    .line 979
    const/high16 v7, 0xe000000

    .line 980
    .line 981
    and-int/2addr v6, v7

    .line 982
    or-int/lit8 v12, v6, 0x6

    .line 983
    .line 984
    move/from16 v36, v13

    .line 985
    .line 986
    const/16 v13, 0x7f

    .line 987
    .line 988
    const/4 v6, 0x0

    .line 989
    const/4 v7, 0x0

    .line 990
    const/4 v8, 0x0

    .line 991
    const/4 v9, 0x0

    .line 992
    move-object/from16 v10, p2

    .line 993
    .line 994
    move/from16 v37, v36

    .line 995
    .line 996
    invoke-static/range {v5 .. v13}, Lpo9;->C(Lfp7;ZLjava/lang/String;Ljg9;Ljs7;Lr05;Ld45;II)Lfp7;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    const/4 v6, 0x0

    .line 1001
    invoke-static {v2, v6}, Lnr0;->d(Lga;Z)Lj87;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    invoke-static {v11}, Lsba;->D(Ld45;)J

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v6

    .line 1009
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1010
    .line 1011
    .line 1012
    move-result v6

    .line 1013
    invoke-virtual {v11}, Ld45;->l()Lxj8;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v7

    .line 1017
    invoke-static {v11, v5}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v5

    .line 1021
    invoke-virtual {v11}, Ld45;->l0()V

    .line 1022
    .line 1023
    .line 1024
    iget-boolean v8, v11, Ld45;->S:Z

    .line 1025
    .line 1026
    if-eqz v8, :cond_19

    .line 1027
    .line 1028
    invoke-virtual {v11, v15}, Ld45;->k(Lr05;)V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_17

    .line 1032
    :cond_19
    invoke-virtual {v11}, Ld45;->u0()V

    .line 1033
    .line 1034
    .line 1035
    :goto_17
    invoke-static {v0, v11, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v4, v11, v7}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v6, v11, v3, v11}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v1, v11, v5}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    const v0, 0x7f070117

    .line 1048
    .line 1049
    .line 1050
    const/4 v1, 0x0

    .line 1051
    invoke-static {v0, v1, v11}, Li77;->O(IILd45;)Lxd8;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v5

    .line 1055
    const v0, 0x7f0f02dc

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v0, v11}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v6

    .line 1062
    move/from16 v13, v37

    .line 1063
    .line 1064
    invoke-static {v14, v13}, Lwca;->n(Lfp7;F)Lfp7;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v7

    .line 1068
    invoke-static {v11}, Lsba;->B(Ld45;)Lxp3;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    iget-object v0, v0, Lxp3;->a:Lvp3;

    .line 1073
    .line 1074
    iget-wide v8, v0, Lvp3;->f:J

    .line 1075
    .line 1076
    const/16 v11, 0x188

    .line 1077
    .line 1078
    const/4 v12, 0x0

    .line 1079
    move-object/from16 v10, p8

    .line 1080
    .line 1081
    invoke-static/range {v5 .. v12}, Lgn5;->a(Lxd8;Ljava/lang/String;Lfp7;JLd45;II)V

    .line 1082
    .line 1083
    .line 1084
    move-object v11, v10

    .line 1085
    const/4 v6, 0x1

    .line 1086
    invoke-virtual {v11, v6}, Ld45;->q(Z)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v11, v1}, Ld45;->q(Z)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_18

    .line 1093
    :cond_1a
    const/4 v1, 0x0

    .line 1094
    const/4 v6, 0x1

    .line 1095
    const v0, -0x5b7499e6

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v11, v0}, Ld45;->h0(I)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v11, v1}, Ld45;->q(Z)V

    .line 1102
    .line 1103
    .line 1104
    :goto_18
    invoke-static {v11, v6, v6}, Lid1;->z(Ld45;ZZ)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    if-eqz v0, :cond_1b

    .line 1109
    .line 1110
    invoke-static {}, Ll73;->e()V

    .line 1111
    .line 1112
    .line 1113
    :cond_1b
    move-object v8, v14

    .line 1114
    goto :goto_19

    .line 1115
    :cond_1c
    invoke-virtual {v11}, Ld45;->b0()V

    .line 1116
    .line 1117
    .line 1118
    move-object/from16 v8, p7

    .line 1119
    .line 1120
    :goto_19
    invoke-virtual {v11}, Ld45;->w()Lm69;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v10

    .line 1124
    if-eqz v10, :cond_1d

    .line 1125
    .line 1126
    new-instance v0, Lh80;

    .line 1127
    .line 1128
    move-object/from16 v1, p0

    .line 1129
    .line 1130
    move-object/from16 v2, p1

    .line 1131
    .line 1132
    move-object/from16 v3, p2

    .line 1133
    .line 1134
    move/from16 v4, p3

    .line 1135
    .line 1136
    move-object/from16 v5, p4

    .line 1137
    .line 1138
    move-object/from16 v6, p5

    .line 1139
    .line 1140
    move-object/from16 v7, p6

    .line 1141
    .line 1142
    move/from16 v9, p9

    .line 1143
    .line 1144
    invoke-direct/range {v0 .. v9}, Lh80;-><init>(Ljava/lang/String;Lr05;Lr05;ZLr05;Lr05;Lh15;Lfp7;I)V

    .line 1145
    .line 1146
    .line 1147
    iput-object v0, v10, Lm69;->d:Lh15;

    .line 1148
    .line 1149
    :cond_1d
    return-void
.end method
