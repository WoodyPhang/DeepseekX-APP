.class public abstract Lpda;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Lnxb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x40800000    # 4.0f

    .line 2
    .line 3
    const/high16 v1, 0x42300000    # 44.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lc08;->h(FF)J

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lc08;->h(FF)J

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x40c00000    # 6.0f

    .line 12
    .line 13
    sput v0, Lpda;->a:F

    .line 14
    .line 15
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    .line 17
    sput v0, Lpda;->b:F

    .line 18
    .line 19
    new-instance v0, Lnxb;

    .line 20
    .line 21
    sget-object v1, Lmda;->h:Lmda;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lha;-><init>(Lh15;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lpda;->c:Lnxb;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Lqda;Lfp7;ZLgda;Ljs7;Lh53;Lh53;Ld45;II)V
    .locals 12

    .line 1
    move-object/from16 v6, p7

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v0, 0x186dff48

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Ld45;->j0(I)Ld45;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v8, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v6, p0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, v8

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v8

    .line 27
    :goto_1
    and-int/lit8 v1, v8, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v6, p1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    :cond_3
    and-int/lit8 v1, p9, 0x4

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    or-int/lit16 v0, v0, 0x180

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_4
    and-int/lit16 v2, v8, 0x180

    .line 51
    .line 52
    if-nez v2, :cond_6

    .line 53
    .line 54
    invoke-virtual {v6, p2}, Ld45;->g(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    const/16 v3, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_5
    const/16 v3, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v3

    .line 66
    :cond_6
    :goto_4
    and-int/lit16 v3, v8, 0xc00

    .line 67
    .line 68
    if-nez v3, :cond_8

    .line 69
    .line 70
    and-int/lit8 v3, p9, 0x8

    .line 71
    .line 72
    if-nez v3, :cond_7

    .line 73
    .line 74
    invoke-virtual {v6, p3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_7

    .line 79
    .line 80
    const/16 v4, 0x800

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_7
    const/16 v4, 0x400

    .line 84
    .line 85
    :goto_5
    or-int/2addr v0, v4

    .line 86
    :cond_8
    and-int/lit16 v4, v8, 0x6000

    .line 87
    .line 88
    move-object/from16 v5, p4

    .line 89
    .line 90
    if-nez v4, :cond_a

    .line 91
    .line 92
    invoke-virtual {v6, v5}, Ld45;->f(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_9

    .line 97
    .line 98
    const/16 v4, 0x4000

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_9
    const/16 v4, 0x2000

    .line 102
    .line 103
    :goto_6
    or-int/2addr v0, v4

    .line 104
    :cond_a
    const/high16 v4, 0x30000

    .line 105
    .line 106
    and-int/2addr v4, v8

    .line 107
    if-nez v4, :cond_c

    .line 108
    .line 109
    move-object/from16 v4, p5

    .line 110
    .line 111
    invoke-virtual {v6, v4}, Ld45;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_b

    .line 116
    .line 117
    const/high16 v7, 0x20000

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_b
    const/high16 v7, 0x10000

    .line 121
    .line 122
    :goto_7
    or-int/2addr v0, v7

    .line 123
    goto :goto_8

    .line 124
    :cond_c
    move-object/from16 v4, p5

    .line 125
    .line 126
    :goto_8
    const/high16 v7, 0x180000

    .line 127
    .line 128
    and-int/2addr v7, v8

    .line 129
    if-nez v7, :cond_e

    .line 130
    .line 131
    move-object/from16 v7, p6

    .line 132
    .line 133
    invoke-virtual {v6, v7}, Ld45;->h(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_d

    .line 138
    .line 139
    const/high16 v9, 0x100000

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_d
    const/high16 v9, 0x80000

    .line 143
    .line 144
    :goto_9
    or-int/2addr v0, v9

    .line 145
    goto :goto_a

    .line 146
    :cond_e
    move-object/from16 v7, p6

    .line 147
    .line 148
    :goto_a
    const v9, 0x92493

    .line 149
    .line 150
    .line 151
    and-int/2addr v9, v0

    .line 152
    const v10, 0x92492

    .line 153
    .line 154
    .line 155
    const/4 v11, 0x1

    .line 156
    if-eq v9, v10, :cond_f

    .line 157
    .line 158
    move v9, v11

    .line 159
    goto :goto_b

    .line 160
    :cond_f
    const/4 v9, 0x0

    .line 161
    :goto_b
    and-int/lit8 v10, v0, 0x1

    .line 162
    .line 163
    invoke-virtual {v6, v10, v9}, Ld45;->Y(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_1c

    .line 168
    .line 169
    invoke-virtual {v6}, Ld45;->d0()V

    .line 170
    .line 171
    .line 172
    and-int/lit8 v9, v8, 0x1

    .line 173
    .line 174
    if-eqz v9, :cond_12

    .line 175
    .line 176
    invoke-virtual {v6}, Ld45;->E()Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-eqz v9, :cond_10

    .line 181
    .line 182
    goto :goto_c

    .line 183
    :cond_10
    invoke-virtual {v6}, Ld45;->b0()V

    .line 184
    .line 185
    .line 186
    and-int/lit8 v1, p9, 0x8

    .line 187
    .line 188
    if-eqz v1, :cond_11

    .line 189
    .line 190
    and-int/lit16 v0, v0, -0x1c01

    .line 191
    .line 192
    :cond_11
    move v2, p2

    .line 193
    move-object v9, p3

    .line 194
    goto :goto_f

    .line 195
    :cond_12
    :goto_c
    if-eqz v1, :cond_13

    .line 196
    .line 197
    goto :goto_d

    .line 198
    :cond_13
    move v11, p2

    .line 199
    :goto_d
    and-int/lit8 v1, p9, 0x8

    .line 200
    .line 201
    if-eqz v1, :cond_18

    .line 202
    .line 203
    sget-object v1, Lkda;->a:Lkda;

    .line 204
    .line 205
    invoke-static {}, Ll73;->d()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_14

    .line 210
    .line 211
    const-string v1, "androidx.compose.material3.SliderDefaults.colors (Slider.kt:1107)"

    .line 212
    .line 213
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_14
    invoke-static {}, Ll73;->d()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_15

    .line 221
    .line 222
    const-string v1, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:121)"

    .line 223
    .line 224
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_15
    sget-object v1, Lo23;->a:Lmma;

    .line 228
    .line 229
    invoke-virtual {v6, v1}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Ln23;

    .line 234
    .line 235
    invoke-static {}, Ll73;->d()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_16

    .line 240
    .line 241
    invoke-static {}, Ll73;->e()V

    .line 242
    .line 243
    .line 244
    :cond_16
    invoke-static {v1}, Lkda;->d(Ln23;)Lgda;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {}, Ll73;->d()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_17

    .line 253
    .line 254
    invoke-static {}, Ll73;->e()V

    .line 255
    .line 256
    .line 257
    :cond_17
    and-int/lit16 v0, v0, -0x1c01

    .line 258
    .line 259
    goto :goto_e

    .line 260
    :cond_18
    move-object v1, p3

    .line 261
    :goto_e
    move-object v9, v1

    .line 262
    move v2, v11

    .line 263
    :goto_f
    invoke-virtual {v6}, Ld45;->r()V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Ll73;->d()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_19

    .line 271
    .line 272
    const-string v1, "androidx.compose.material3.Slider (Slider.kt:371)"

    .line 273
    .line 274
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_19
    iget v1, p0, Lqda;->a:I

    .line 278
    .line 279
    if-ltz v1, :cond_1b

    .line 280
    .line 281
    shr-int/lit8 v1, v0, 0x3

    .line 282
    .line 283
    and-int/lit8 v3, v1, 0xe

    .line 284
    .line 285
    shl-int/lit8 v10, v0, 0x3

    .line 286
    .line 287
    and-int/lit8 v10, v10, 0x70

    .line 288
    .line 289
    or-int/2addr v3, v10

    .line 290
    and-int/lit16 v0, v0, 0x380

    .line 291
    .line 292
    or-int/2addr v0, v3

    .line 293
    and-int/lit16 v3, v1, 0x1c00

    .line 294
    .line 295
    or-int/2addr v0, v3

    .line 296
    const v3, 0xe000

    .line 297
    .line 298
    .line 299
    and-int/2addr v3, v1

    .line 300
    or-int/2addr v0, v3

    .line 301
    const/high16 v3, 0x70000

    .line 302
    .line 303
    and-int/2addr v1, v3

    .line 304
    or-int/2addr v0, v1

    .line 305
    move-object v1, p0

    .line 306
    move-object v3, v5

    .line 307
    move-object v5, v7

    .line 308
    move v7, v0

    .line 309
    move-object v0, p1

    .line 310
    invoke-static/range {v0 .. v7}, Lpda;->b(Lfp7;Lqda;ZLjs7;Lh53;Lh53;Ld45;I)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Ll73;->d()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_1a

    .line 318
    .line 319
    invoke-static {}, Ll73;->e()V

    .line 320
    .line 321
    .line 322
    :cond_1a
    move v3, v2

    .line 323
    move-object v4, v9

    .line 324
    goto :goto_10

    .line 325
    :cond_1b
    const-string p0, "steps should be >= 0"

    .line 326
    .line 327
    invoke-static {p0}, Lhib;->m(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_1c
    invoke-virtual/range {p7 .. p7}, Ld45;->b0()V

    .line 332
    .line 333
    .line 334
    move v3, p2

    .line 335
    move-object v4, p3

    .line 336
    :goto_10
    invoke-virtual/range {p7 .. p7}, Ld45;->w()Lm69;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    if-eqz v10, :cond_1d

    .line 341
    .line 342
    new-instance v0, Loo5;

    .line 343
    .line 344
    move-object v1, p0

    .line 345
    move-object v2, p1

    .line 346
    move-object/from16 v5, p4

    .line 347
    .line 348
    move-object/from16 v6, p5

    .line 349
    .line 350
    move-object/from16 v7, p6

    .line 351
    .line 352
    move/from16 v9, p9

    .line 353
    .line 354
    invoke-direct/range {v0 .. v9}, Loo5;-><init>(Lqda;Lfp7;ZLgda;Ljs7;Lh53;Lh53;II)V

    .line 355
    .line 356
    .line 357
    iput-object v0, v10, Lm69;->d:Lh15;

    .line 358
    .line 359
    :cond_1d
    return-void
.end method

.method public static final b(Lfp7;Lqda;ZLjs7;Lh53;Lh53;Ld45;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    move-object/from16 v12, p5

    .line 12
    .line 13
    move-object/from16 v13, p6

    .line 14
    .line 15
    move/from16 v14, p7

    .line 16
    .line 17
    iget-object v15, v2, Lqda;->c:Lp03;

    .line 18
    .line 19
    const v3, 0x358907a3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v13, v3}, Ld45;->j0(I)Ld45;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v3, v14, 0x6

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v13, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v3, v8

    .line 39
    :goto_0
    or-int/2addr v3, v14

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v3, v14

    .line 42
    :goto_1
    and-int/lit8 v5, v14, 0x30

    .line 43
    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    invoke-virtual {v13, v2}, Ld45;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    const/16 v5, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v5, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v3, v5

    .line 58
    :cond_3
    and-int/lit16 v5, v14, 0x180

    .line 59
    .line 60
    if-nez v5, :cond_5

    .line 61
    .line 62
    invoke-virtual {v13, v0}, Ld45;->g(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    const/16 v5, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v5, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v3, v5

    .line 74
    :cond_5
    and-int/lit16 v5, v14, 0xc00

    .line 75
    .line 76
    if-nez v5, :cond_7

    .line 77
    .line 78
    invoke-virtual {v13, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    const/16 v5, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v5, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v3, v5

    .line 90
    :cond_7
    and-int/lit16 v5, v14, 0x6000

    .line 91
    .line 92
    if-nez v5, :cond_9

    .line 93
    .line 94
    invoke-virtual {v13, v11}, Ld45;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_8

    .line 99
    .line 100
    const/16 v5, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v5, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v3, v5

    .line 106
    :cond_9
    const/high16 v5, 0x30000

    .line 107
    .line 108
    and-int/2addr v5, v14

    .line 109
    if-nez v5, :cond_b

    .line 110
    .line 111
    invoke-virtual {v13, v12}, Ld45;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_a

    .line 116
    .line 117
    const/high16 v5, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v5, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v3, v5

    .line 123
    :cond_b
    move/from16 v16, v3

    .line 124
    .line 125
    const v3, 0x12493

    .line 126
    .line 127
    .line 128
    and-int v3, v16, v3

    .line 129
    .line 130
    const v5, 0x12492

    .line 131
    .line 132
    .line 133
    const/4 v9, 0x1

    .line 134
    if-eq v3, v5, :cond_c

    .line 135
    .line 136
    move v3, v9

    .line 137
    goto :goto_7

    .line 138
    :cond_c
    const/4 v3, 0x0

    .line 139
    :goto_7
    and-int/lit8 v5, v16, 0x1

    .line 140
    .line 141
    invoke-virtual {v13, v5, v3}, Ld45;->Y(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_26

    .line 146
    .line 147
    invoke-static {}, Ll73;->d()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_d

    .line 152
    .line 153
    const-string v3, "androidx.compose.material3.SliderImpl (Slider.kt:750)"

    .line 154
    .line 155
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_d
    sget-object v3, Lh83;->n:Lmma;

    .line 159
    .line 160
    invoke-virtual {v13, v3}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    sget-object v5, Lmk6;->b:Lmk6;

    .line 165
    .line 166
    if-ne v3, v5, :cond_e

    .line 167
    .line 168
    move v3, v9

    .line 169
    goto :goto_8

    .line 170
    :cond_e
    const/4 v3, 0x0

    .line 171
    :goto_8
    iput-boolean v3, v2, Lqda;->i:Z

    .line 172
    .line 173
    iget-object v5, v2, Lqda;->d:Lxe8;

    .line 174
    .line 175
    iget-object v6, v2, Lqda;->l:Lia8;

    .line 176
    .line 177
    sget-object v7, Lia8;->b:Lia8;

    .line 178
    .line 179
    if-ne v6, v7, :cond_10

    .line 180
    .line 181
    if-nez v3, :cond_f

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_f
    move/from16 v17, v9

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_10
    :goto_9
    move/from16 v17, v9

    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    :goto_a
    const/16 v3, 0xc

    .line 191
    .line 192
    if-eqz v0, :cond_11

    .line 193
    .line 194
    move-object v7, v6

    .line 195
    new-instance v6, Lgf;

    .line 196
    .line 197
    invoke-direct {v6, v3, v2}, Lgf;-><init>(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object v18, Lxsa;->a:Lpq8;

    .line 201
    .line 202
    new-instance v2, Lwsa;

    .line 203
    .line 204
    move-object/from16 v18, v5

    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    move-object/from16 v19, v7

    .line 208
    .line 209
    const/4 v7, 0x4

    .line 210
    move-object/from16 v3, p1

    .line 211
    .line 212
    move-object/from16 v20, v19

    .line 213
    .line 214
    invoke-direct/range {v2 .. v7}, Lwsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 215
    .line 216
    .line 217
    goto :goto_b

    .line 218
    :cond_11
    move-object v3, v2

    .line 219
    move-object/from16 v18, v5

    .line 220
    .line 221
    move-object/from16 v20, v6

    .line 222
    .line 223
    sget-object v2, Lcp7;->a:Lcp7;

    .line 224
    .line 225
    :goto_b
    iget-object v4, v3, Lqda;->l:Lia8;

    .line 226
    .line 227
    iget-object v5, v3, Lqda;->m:Lbf8;

    .line 228
    .line 229
    invoke-virtual {v5}, Lbf8;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    invoke-virtual {v13, v3}, Ld45;->h(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    invoke-virtual {v13}, Ld45;->T()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    sget-object v10, Lh73;->a:Lnh;

    .line 248
    .line 249
    if-nez v5, :cond_12

    .line 250
    .line 251
    if-ne v7, v10, :cond_13

    .line 252
    .line 253
    :cond_12
    new-instance v7, Lf62;

    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    invoke-direct {v7, v3, v5, v8}, Lf62;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v13, v7}, Ld45;->r0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_13
    move-object v8, v7

    .line 263
    check-cast v8, Li15;

    .line 264
    .line 265
    move-object v5, v10

    .line 266
    const/16 v10, 0x20

    .line 267
    .line 268
    const/4 v7, 0x0

    .line 269
    move-object v12, v4

    .line 270
    move v4, v0

    .line 271
    move-object v0, v2

    .line 272
    move-object v2, v3

    .line 273
    move-object v3, v12

    .line 274
    move-object v14, v5

    .line 275
    const/4 v12, 0x0

    .line 276
    move-object/from16 v5, p3

    .line 277
    .line 278
    invoke-static/range {v2 .. v10}, Lb44;->a(Le44;Lia8;ZLjs7;ZLi15;Li15;ZI)Lfp7;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    move v3, v4

    .line 283
    move-object v4, v5

    .line 284
    sget-object v5, Lhda;->a:Lhda;

    .line 285
    .line 286
    sget-object v6, Lia8;->a:Lia8;

    .line 287
    .line 288
    move-object/from16 v7, v20

    .line 289
    .line 290
    if-ne v7, v6, :cond_14

    .line 291
    .line 292
    invoke-static {v5}, Lsba;->N(Ljava/lang/Object;)Lfp7;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    sget-object v8, Lwca;->a:Llk4;

    .line 297
    .line 298
    sget-object v8, Lqvc;->l:Lko0;

    .line 299
    .line 300
    invoke-static {v5, v8, v12}, Lwca;->v(Lfp7;Lfa;Z)Lfp7;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    goto :goto_c

    .line 305
    :cond_14
    invoke-static {v5}, Lsba;->N(Ljava/lang/Object;)Lfp7;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v5}, Lwca;->x(Lfp7;)Lfp7;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    :goto_c
    sget-object v8, Lpz5;->a:Lwf5;

    .line 314
    .line 315
    sget-object v8, Lnj7;->a:Lnj7;

    .line 316
    .line 317
    invoke-interface {v1, v8}, Lfp7;->F(Lfp7;)Lfp7;

    .line 318
    .line 319
    .line 320
    move-result-object v22

    .line 321
    const/high16 v8, 0x40800000    # 4.0f

    .line 322
    .line 323
    const/high16 v19, 0x41800000    # 16.0f

    .line 324
    .line 325
    if-ne v7, v6, :cond_15

    .line 326
    .line 327
    move/from16 v23, v19

    .line 328
    .line 329
    goto :goto_d

    .line 330
    :cond_15
    move/from16 v23, v8

    .line 331
    .line 332
    :goto_d
    if-ne v7, v6, :cond_16

    .line 333
    .line 334
    move/from16 v24, v8

    .line 335
    .line 336
    goto :goto_e

    .line 337
    :cond_16
    move/from16 v24, v19

    .line 338
    .line 339
    :goto_e
    const/16 v26, 0x0

    .line 340
    .line 341
    const/16 v27, 0xc

    .line 342
    .line 343
    const/16 v25, 0x0

    .line 344
    .line 345
    invoke-static/range {v22 .. v27}, Lwca;->l(Lfp7;FFFFI)Lfp7;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    new-instance v1, Lvi0;

    .line 350
    .line 351
    const/16 v11, 0xc

    .line 352
    .line 353
    invoke-direct {v1, v3, v2, v11}, Lvi0;-><init>(ZLjava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v8, v12, v1}, Lvv9;->b(Lfp7;ZLt05;)Lfp7;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    if-ne v7, v6, :cond_17

    .line 361
    .line 362
    sget-object v6, Lx3;->b:Lfp7;

    .line 363
    .line 364
    goto :goto_f

    .line 365
    :cond_17
    sget-object v6, Lx3;->a:Lfp7;

    .line 366
    .line 367
    :goto_f
    invoke-interface {v1, v6}, Lfp7;->F(Lfp7;)Lfp7;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual/range {v18 .. v18}, Lxe8;->f()F

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    iget v7, v15, Lp03;->a:F

    .line 376
    .line 377
    iget v8, v15, Lp03;->b:F

    .line 378
    .line 379
    move/from16 v21, v11

    .line 380
    .line 381
    new-instance v11, Lp03;

    .line 382
    .line 383
    invoke-direct {v11, v7, v8}, Lp03;-><init>(FF)V

    .line 384
    .line 385
    .line 386
    iget v7, v2, Lqda;->a:I

    .line 387
    .line 388
    new-instance v8, Lmv8;

    .line 389
    .line 390
    invoke-direct {v8, v6, v11, v7}, Lmv8;-><init>(FLp03;I)V

    .line 391
    .line 392
    .line 393
    const/4 v6, 0x1

    .line 394
    invoke-static {v1, v6, v8}, Lvv9;->b(Lfp7;ZLt05;)Lfp7;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {v1, v4, v3}, Lhe;->B(Lfp7;Ljs7;Z)Lfp7;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iget v6, v2, Lqda;->a:I

    .line 403
    .line 404
    invoke-virtual/range {v18 .. v18}, Lxe8;->f()F

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    move v7, v9

    .line 409
    iget-object v9, v2, Lqda;->b:Lr05;

    .line 410
    .line 411
    if-ltz v6, :cond_25

    .line 412
    .line 413
    new-instance v2, Lnda;

    .line 414
    .line 415
    const/4 v4, 0x0

    .line 416
    move-object v11, v15

    .line 417
    move-object v15, v5

    .line 418
    move-object v5, v11

    .line 419
    move-object/from16 v11, p1

    .line 420
    .line 421
    invoke-direct/range {v2 .. v9}, Lnda;-><init>(ZLt05;Lp03;IZFLr05;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v1, v2}, Lc08;->H(Lfp7;Lt05;)Lfp7;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-interface {v1, v0}, Lfp7;->F(Lfp7;)Lfp7;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-interface {v0, v10}, Lfp7;->F(Lfp7;)Lfp7;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v13, v11}, Ld45;->h(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    invoke-virtual {v13}, Ld45;->T()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    if-nez v1, :cond_18

    .line 445
    .line 446
    if-ne v2, v14, :cond_19

    .line 447
    .line 448
    :cond_18
    new-instance v2, Lyr;

    .line 449
    .line 450
    const/4 v1, 0x3

    .line 451
    invoke-direct {v2, v1, v11}, Lyr;-><init>(ILjava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v13, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :cond_19
    check-cast v2, Lj87;

    .line 458
    .line 459
    invoke-static {v13}, Lsba;->C(Ld45;)I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    invoke-virtual {v13}, Ld45;->l()Lxj8;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-static {v13, v0}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    sget-object v4, Lc73;->b0:Lvyc;

    .line 472
    .line 473
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v13}, Ld45;->l0()V

    .line 477
    .line 478
    .line 479
    iget-boolean v4, v13, Ld45;->S:Z

    .line 480
    .line 481
    sget-object v5, Lbl6;->T0:Lf66;

    .line 482
    .line 483
    if-eqz v4, :cond_1a

    .line 484
    .line 485
    invoke-virtual {v13, v5}, Ld45;->k(Lr05;)V

    .line 486
    .line 487
    .line 488
    goto :goto_10

    .line 489
    :cond_1a
    invoke-virtual {v13}, Ld45;->u0()V

    .line 490
    .line 491
    .line 492
    :goto_10
    sget-object v4, Lvyc;->l:Lb73;

    .line 493
    .line 494
    invoke-static {v4, v13, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    sget-object v2, Lvyc;->k:Lb73;

    .line 498
    .line 499
    invoke-static {v2, v13, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    sget-object v3, Lvyc;->m:Lb73;

    .line 503
    .line 504
    iget-boolean v6, v13, Ld45;->S:Z

    .line 505
    .line 506
    if-nez v6, :cond_1b

    .line 507
    .line 508
    invoke-virtual {v13}, Ld45;->T()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    invoke-static {v6, v7}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    if-nez v6, :cond_1c

    .line 521
    .line 522
    :cond_1b
    invoke-static {v1, v13, v1, v3}, Lid1;->t(ILd45;ILb73;)V

    .line 523
    .line 524
    .line 525
    :cond_1c
    sget-object v1, Lvyc;->j:Lb73;

    .line 526
    .line 527
    invoke-static {v1, v13, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v13, v11}, Ld45;->h(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    invoke-virtual {v13}, Ld45;->T()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    if-nez v0, :cond_1d

    .line 539
    .line 540
    if-ne v6, v14, :cond_1e

    .line 541
    .line 542
    :cond_1d
    new-instance v6, Llda;

    .line 543
    .line 544
    invoke-direct {v6, v11, v12}, Llda;-><init>(Lqda;I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v13, v6}, Ld45;->r0(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    :cond_1e
    check-cast v6, Lt05;

    .line 551
    .line 552
    invoke-static {v15, v6}, Lr17;->b0(Lfp7;Lt05;)Lfp7;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    sget-object v6, Lqvc;->b:Llo0;

    .line 557
    .line 558
    invoke-static {v6, v12}, Lnr0;->d(Lga;Z)Lj87;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    invoke-static {v13}, Lsba;->C(Ld45;)I

    .line 563
    .line 564
    .line 565
    move-result v8

    .line 566
    invoke-virtual {v13}, Ld45;->l()Lxj8;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    invoke-static {v13, v0}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v13}, Ld45;->l0()V

    .line 575
    .line 576
    .line 577
    iget-boolean v10, v13, Ld45;->S:Z

    .line 578
    .line 579
    if-eqz v10, :cond_1f

    .line 580
    .line 581
    invoke-virtual {v13, v5}, Ld45;->k(Lr05;)V

    .line 582
    .line 583
    .line 584
    goto :goto_11

    .line 585
    :cond_1f
    invoke-virtual {v13}, Ld45;->u0()V

    .line 586
    .line 587
    .line 588
    :goto_11
    invoke-static {v4, v13, v7}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    invoke-static {v2, v13, v9}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    iget-boolean v7, v13, Ld45;->S:Z

    .line 595
    .line 596
    if-nez v7, :cond_20

    .line 597
    .line 598
    invoke-virtual {v13}, Ld45;->T()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    invoke-static {v7, v9}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v7

    .line 610
    if-nez v7, :cond_21

    .line 611
    .line 612
    :cond_20
    invoke-static {v8, v13, v8, v3}, Lid1;->t(ILd45;ILb73;)V

    .line 613
    .line 614
    .line 615
    :cond_21
    invoke-static {v1, v13, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    shr-int/lit8 v0, v16, 0x3

    .line 619
    .line 620
    and-int/lit8 v0, v0, 0xe

    .line 621
    .line 622
    shr-int/lit8 v7, v16, 0x9

    .line 623
    .line 624
    and-int/lit8 v7, v7, 0x70

    .line 625
    .line 626
    or-int/2addr v7, v0

    .line 627
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    move-object/from16 v8, p4

    .line 632
    .line 633
    invoke-virtual {v8, v11, v13, v7}, Lh53;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    const/4 v7, 0x1

    .line 637
    invoke-virtual {v13, v7}, Ld45;->q(Z)V

    .line 638
    .line 639
    .line 640
    sget-object v7, Lhda;->b:Lhda;

    .line 641
    .line 642
    invoke-static {v7}, Lsba;->N(Ljava/lang/Object;)Lfp7;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    invoke-static {v6, v12}, Lnr0;->d(Lga;Z)Lj87;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    invoke-static {v13}, Lsba;->C(Ld45;)I

    .line 651
    .line 652
    .line 653
    move-result v9

    .line 654
    invoke-virtual {v13}, Ld45;->l()Lxj8;

    .line 655
    .line 656
    .line 657
    move-result-object v10

    .line 658
    invoke-static {v13, v7}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    invoke-virtual {v13}, Ld45;->l0()V

    .line 663
    .line 664
    .line 665
    iget-boolean v12, v13, Ld45;->S:Z

    .line 666
    .line 667
    if-eqz v12, :cond_22

    .line 668
    .line 669
    invoke-virtual {v13, v5}, Ld45;->k(Lr05;)V

    .line 670
    .line 671
    .line 672
    goto :goto_12

    .line 673
    :cond_22
    invoke-virtual {v13}, Ld45;->u0()V

    .line 674
    .line 675
    .line 676
    :goto_12
    invoke-static {v4, v13, v6}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    invoke-static {v2, v13, v10}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    iget-boolean v2, v13, Ld45;->S:Z

    .line 683
    .line 684
    if-nez v2, :cond_23

    .line 685
    .line 686
    invoke-virtual {v13}, Ld45;->T()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    invoke-static {v2, v4}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    if-nez v2, :cond_24

    .line 699
    .line 700
    :cond_23
    invoke-static {v9, v13, v9, v3}, Lid1;->t(ILd45;ILb73;)V

    .line 701
    .line 702
    .line 703
    :cond_24
    invoke-static {v1, v13, v7}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    shr-int/lit8 v1, v16, 0xc

    .line 707
    .line 708
    and-int/lit8 v1, v1, 0x70

    .line 709
    .line 710
    or-int/2addr v0, v1

    .line 711
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    move-object/from16 v12, p5

    .line 716
    .line 717
    invoke-virtual {v12, v11, v13, v0}, Lh53;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    const/4 v6, 0x1

    .line 721
    invoke-virtual {v13, v6}, Ld45;->q(Z)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v13, v6}, Ld45;->q(Z)V

    .line 725
    .line 726
    .line 727
    invoke-static {}, Ll73;->d()Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_27

    .line 732
    .line 733
    invoke-static {}, Ll73;->e()V

    .line 734
    .line 735
    .line 736
    goto :goto_13

    .line 737
    :cond_25
    const-string v0, "steps should be >= 0"

    .line 738
    .line 739
    invoke-static {v0}, Lhib;->m(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :cond_26
    move-object v8, v11

    .line 744
    move-object v11, v2

    .line 745
    invoke-virtual {v13}, Ld45;->b0()V

    .line 746
    .line 747
    .line 748
    :cond_27
    :goto_13
    invoke-virtual {v13}, Ld45;->w()Lm69;

    .line 749
    .line 750
    .line 751
    move-result-object v9

    .line 752
    if-eqz v9, :cond_28

    .line 753
    .line 754
    new-instance v0, Ljd3;

    .line 755
    .line 756
    move-object/from16 v1, p0

    .line 757
    .line 758
    move/from16 v3, p2

    .line 759
    .line 760
    move-object/from16 v4, p3

    .line 761
    .line 762
    move/from16 v7, p7

    .line 763
    .line 764
    move-object v5, v8

    .line 765
    move-object v2, v11

    .line 766
    move-object v6, v12

    .line 767
    invoke-direct/range {v0 .. v7}, Ljd3;-><init>(Lfp7;Lqda;ZLjs7;Lh53;Lh53;I)V

    .line 768
    .line 769
    .line 770
    iput-object v0, v9, Lm69;->d:Lh15;

    .line 771
    .line 772
    :cond_28
    return-void
.end method

.method public static final c(F[FFF)F
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    aget v0, p1, v0

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-static {p2, p3, v0}, Ls77;->u(FFF)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-float/2addr v3, p0

    .line 24
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-gt v2, v1, :cond_3

    .line 29
    .line 30
    :goto_0
    aget v4, p1, v2

    .line 31
    .line 32
    invoke-static {p2, p3, v4}, Ls77;->u(FFF)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    sub-float/2addr v5, p0

    .line 37
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-lez v6, :cond_2

    .line 46
    .line 47
    move v0, v4

    .line 48
    move v3, v5

    .line 49
    :cond_2
    if-eq v2, v1, :cond_3

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_1
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p2, p3, p0}, Ls77;->u(FFF)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    :cond_4
    return p0
.end method
