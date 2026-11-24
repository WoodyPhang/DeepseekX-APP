.class public abstract Lh57;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lmma;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll47;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll47;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lmma;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lgz8;-><init>(Lr05;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lh57;->a:Lmma;

    .line 14
    .line 15
    const/high16 v0, 0x43200000    # 160.0f

    .line 16
    .line 17
    sput v0, Lh57;->b:F

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ljava/lang/String;ZLfp7;Ld45;I)V
    .locals 4

    .line 1
    const v0, -0x5b11cf04

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Ld45;->j0(I)Ld45;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Ld45;->g(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p3, p2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 56
    .line 57
    const/16 v2, 0x92

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-eq v1, v2, :cond_6

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    goto :goto_4

    .line 64
    :cond_6
    move v1, v3

    .line 65
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {p3, v2, v1}, Ld45;->Y(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_9

    .line 72
    .line 73
    invoke-static {}, Ll73;->d()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    const-string v1, "com.deepseek.chat.ui.markdown.AppendLinkDefinition (Markdown.kt:596)"

    .line 80
    .line 81
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_7
    if-eqz p1, :cond_8

    .line 85
    .line 86
    const v1, 0x2225feab

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, v1}, Ld45;->h0(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, v3}, Ld45;->q(Z)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x3

    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-static {v2, v2, v1}, Lb08;->j(FFI)Lxc8;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const v1, 0x222604e5

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, v1}, Ld45;->h0(I)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lm47;->d:Lmma;

    .line 109
    .line 110
    invoke-virtual {p3, v1}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, La67;

    .line 115
    .line 116
    invoke-interface {v1}, La67;->q()Lsc8;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p3, v3}, Ld45;->q(Z)V

    .line 121
    .line 122
    .line 123
    :goto_5
    invoke-static {p2, v1}, Lb08;->Q(Lfp7;Lsc8;)Lfp7;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    and-int/lit8 v0, v0, 0xe

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-static {p0, v1, v2, p3, v0}, Lu67;->b(Ljava/lang/String;Lfp7;Lv3b;Ld45;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Ll73;->d()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    invoke-static {}, Ll73;->e()V

    .line 140
    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_9
    invoke-virtual {p3}, Ld45;->b0()V

    .line 144
    .line 145
    .line 146
    :cond_a
    :goto_6
    invoke-virtual {p3}, Ld45;->w()Lm69;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    if-eqz p3, :cond_b

    .line 151
    .line 152
    new-instance v0, La57;

    .line 153
    .line 154
    invoke-direct {v0, p0, p1, p2, p4}, La57;-><init>(Ljava/lang/String;ZLfp7;I)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p3, Lm69;->d:Lh15;

    .line 158
    .line 159
    :cond_b
    return-void
.end method

.method public static final b(Lr05;Lnr3;Lqr3;Lfp7;Lp57;Llw2;Ljw2;Lsx4;Lva7;La67;Lor3;Ln47;Lt47;Ld45;III)V
    .locals 36

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    move-object/from16 v10, p9

    .line 14
    .line 15
    move-object/from16 v6, p13

    .line 16
    .line 17
    move/from16 v14, p14

    .line 18
    .line 19
    move/from16 v7, p16

    .line 20
    .line 21
    const v8, 0x1e1e480d

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v8}, Ld45;->j0(I)Ld45;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v8, v14, 0x6

    .line 28
    .line 29
    if-nez v8, :cond_1

    .line 30
    .line 31
    move-object/from16 v8, p0

    .line 32
    .line 33
    invoke-virtual {v6, v8}, Ld45;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    if-eqz v12, :cond_0

    .line 38
    .line 39
    const/4 v12, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v12, 0x2

    .line 42
    :goto_0
    or-int/2addr v12, v14

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object/from16 v8, p0

    .line 45
    .line 46
    move v12, v14

    .line 47
    :goto_1
    and-int/lit8 v13, v14, 0x30

    .line 48
    .line 49
    const/16 v16, 0x20

    .line 50
    .line 51
    if-nez v13, :cond_3

    .line 52
    .line 53
    invoke-virtual {v6, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    if-eqz v13, :cond_2

    .line 58
    .line 59
    move/from16 v13, v16

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v13, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v12, v13

    .line 65
    :cond_3
    and-int/lit16 v13, v14, 0x180

    .line 66
    .line 67
    const/16 v17, 0x80

    .line 68
    .line 69
    const/16 v18, 0x100

    .line 70
    .line 71
    if-nez v13, :cond_5

    .line 72
    .line 73
    invoke-virtual {v6, v3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    if-eqz v13, :cond_4

    .line 78
    .line 79
    move/from16 v13, v18

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move/from16 v13, v17

    .line 83
    .line 84
    :goto_3
    or-int/2addr v12, v13

    .line 85
    :cond_5
    and-int/lit8 v13, v7, 0x8

    .line 86
    .line 87
    const/16 v19, 0x400

    .line 88
    .line 89
    const/16 v20, 0x800

    .line 90
    .line 91
    if-eqz v13, :cond_7

    .line 92
    .line 93
    or-int/lit16 v12, v12, 0xc00

    .line 94
    .line 95
    :cond_6
    move-object/from16 v15, p3

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_7
    and-int/lit16 v15, v14, 0xc00

    .line 99
    .line 100
    if-nez v15, :cond_6

    .line 101
    .line 102
    move-object/from16 v15, p3

    .line 103
    .line 104
    invoke-virtual {v6, v15}, Ld45;->f(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v22

    .line 108
    if-eqz v22, :cond_8

    .line 109
    .line 110
    move/from16 v22, v20

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_8
    move/from16 v22, v19

    .line 114
    .line 115
    :goto_4
    or-int v12, v12, v22

    .line 116
    .line 117
    :goto_5
    and-int/lit8 v22, v7, 0x10

    .line 118
    .line 119
    if-eqz v22, :cond_9

    .line 120
    .line 121
    or-int/lit16 v12, v12, 0x6000

    .line 122
    .line 123
    goto :goto_8

    .line 124
    :cond_9
    and-int/lit16 v9, v14, 0x6000

    .line 125
    .line 126
    if-nez v9, :cond_c

    .line 127
    .line 128
    const v9, 0x8000

    .line 129
    .line 130
    .line 131
    and-int/2addr v9, v14

    .line 132
    if-nez v9, :cond_a

    .line 133
    .line 134
    invoke-virtual {v6, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    goto :goto_6

    .line 139
    :cond_a
    invoke-virtual {v6, v0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    :goto_6
    if-eqz v9, :cond_b

    .line 144
    .line 145
    const/16 v9, 0x4000

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_b
    const/16 v9, 0x2000

    .line 149
    .line 150
    :goto_7
    or-int/2addr v12, v9

    .line 151
    :cond_c
    :goto_8
    and-int/lit8 v9, v7, 0x20

    .line 152
    .line 153
    const/high16 v24, 0x30000

    .line 154
    .line 155
    if-eqz v9, :cond_d

    .line 156
    .line 157
    :goto_9
    or-int v12, v12, v24

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_d
    and-int v24, v14, v24

    .line 161
    .line 162
    if-nez v24, :cond_10

    .line 163
    .line 164
    const/high16 v24, 0x40000

    .line 165
    .line 166
    and-int v24, v14, v24

    .line 167
    .line 168
    if-nez v24, :cond_e

    .line 169
    .line 170
    invoke-virtual {v6, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v24

    .line 174
    goto :goto_a

    .line 175
    :cond_e
    invoke-virtual {v6, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v24

    .line 179
    :goto_a
    if-eqz v24, :cond_f

    .line 180
    .line 181
    const/high16 v24, 0x20000

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_f
    const/high16 v24, 0x10000

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_10
    :goto_b
    and-int/lit8 v24, v7, 0x40

    .line 188
    .line 189
    const/high16 v25, 0x180000

    .line 190
    .line 191
    if-eqz v24, :cond_11

    .line 192
    .line 193
    :goto_c
    or-int v12, v12, v25

    .line 194
    .line 195
    goto :goto_e

    .line 196
    :cond_11
    and-int v25, v14, v25

    .line 197
    .line 198
    if-nez v25, :cond_14

    .line 199
    .line 200
    const/high16 v25, 0x200000

    .line 201
    .line 202
    and-int v25, v14, v25

    .line 203
    .line 204
    if-nez v25, :cond_12

    .line 205
    .line 206
    invoke-virtual {v6, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v25

    .line 210
    goto :goto_d

    .line 211
    :cond_12
    invoke-virtual {v6, v4}, Ld45;->h(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v25

    .line 215
    :goto_d
    if-eqz v25, :cond_13

    .line 216
    .line 217
    const/high16 v25, 0x100000

    .line 218
    .line 219
    goto :goto_c

    .line 220
    :cond_13
    const/high16 v25, 0x80000

    .line 221
    .line 222
    goto :goto_c

    .line 223
    :cond_14
    :goto_e
    and-int/lit16 v11, v7, 0x80

    .line 224
    .line 225
    const/high16 v26, 0xc00000

    .line 226
    .line 227
    if-eqz v11, :cond_15

    .line 228
    .line 229
    :goto_f
    or-int v12, v12, v26

    .line 230
    .line 231
    goto :goto_11

    .line 232
    :cond_15
    and-int v26, v14, v26

    .line 233
    .line 234
    if-nez v26, :cond_18

    .line 235
    .line 236
    const/high16 v26, 0x1000000

    .line 237
    .line 238
    and-int v26, v14, v26

    .line 239
    .line 240
    if-nez v26, :cond_16

    .line 241
    .line 242
    invoke-virtual {v6, v5}, Ld45;->f(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v26

    .line 246
    goto :goto_10

    .line 247
    :cond_16
    invoke-virtual {v6, v5}, Ld45;->h(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v26

    .line 251
    :goto_10
    if-eqz v26, :cond_17

    .line 252
    .line 253
    const/high16 v26, 0x800000

    .line 254
    .line 255
    goto :goto_f

    .line 256
    :cond_17
    const/high16 v26, 0x400000

    .line 257
    .line 258
    goto :goto_f

    .line 259
    :cond_18
    :goto_11
    const/high16 v26, 0x36000000

    .line 260
    .line 261
    or-int v12, v12, v26

    .line 262
    .line 263
    and-int/lit8 v26, p15, 0x6

    .line 264
    .line 265
    if-nez v26, :cond_1a

    .line 266
    .line 267
    invoke-virtual {v6, v10}, Ld45;->f(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v26

    .line 271
    if-eqz v26, :cond_19

    .line 272
    .line 273
    const/16 v26, 0x4

    .line 274
    .line 275
    goto :goto_12

    .line 276
    :cond_19
    const/16 v26, 0x2

    .line 277
    .line 278
    :goto_12
    or-int v26, p15, v26

    .line 279
    .line 280
    goto :goto_13

    .line 281
    :cond_1a
    move/from16 v26, p15

    .line 282
    .line 283
    :goto_13
    and-int/lit16 v0, v7, 0x800

    .line 284
    .line 285
    if-nez v0, :cond_1b

    .line 286
    .line 287
    move-object/from16 v0, p10

    .line 288
    .line 289
    invoke-virtual {v6, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v27

    .line 293
    if-eqz v27, :cond_1c

    .line 294
    .line 295
    goto :goto_14

    .line 296
    :cond_1b
    move-object/from16 v0, p10

    .line 297
    .line 298
    :cond_1c
    const/16 v16, 0x10

    .line 299
    .line 300
    :goto_14
    or-int v0, v26, v16

    .line 301
    .line 302
    and-int/lit16 v1, v7, 0x1000

    .line 303
    .line 304
    if-eqz v1, :cond_1d

    .line 305
    .line 306
    or-int/lit16 v0, v0, 0x180

    .line 307
    .line 308
    move/from16 v16, v0

    .line 309
    .line 310
    move-object/from16 v0, p11

    .line 311
    .line 312
    goto :goto_15

    .line 313
    :cond_1d
    move/from16 v16, v0

    .line 314
    .line 315
    move-object/from16 v0, p11

    .line 316
    .line 317
    invoke-virtual {v6, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v21

    .line 321
    if-eqz v21, :cond_1e

    .line 322
    .line 323
    move/from16 v17, v18

    .line 324
    .line 325
    :cond_1e
    or-int v16, v16, v17

    .line 326
    .line 327
    :goto_15
    and-int/lit16 v0, v7, 0x2000

    .line 328
    .line 329
    if-nez v0, :cond_1f

    .line 330
    .line 331
    move-object/from16 v0, p12

    .line 332
    .line 333
    invoke-virtual {v6, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v17

    .line 337
    if-eqz v17, :cond_20

    .line 338
    .line 339
    move/from16 v19, v20

    .line 340
    .line 341
    goto :goto_16

    .line 342
    :cond_1f
    move-object/from16 v0, p12

    .line 343
    .line 344
    :cond_20
    :goto_16
    or-int v0, v16, v19

    .line 345
    .line 346
    const v16, 0x12492493

    .line 347
    .line 348
    .line 349
    move/from16 v17, v1

    .line 350
    .line 351
    and-int v1, v12, v16

    .line 352
    .line 353
    const v4, 0x12492492

    .line 354
    .line 355
    .line 356
    const/16 v16, 0x1

    .line 357
    .line 358
    if-ne v1, v4, :cond_22

    .line 359
    .line 360
    and-int/lit16 v1, v0, 0x493

    .line 361
    .line 362
    const/16 v4, 0x492

    .line 363
    .line 364
    if-eq v1, v4, :cond_21

    .line 365
    .line 366
    goto :goto_17

    .line 367
    :cond_21
    const/4 v1, 0x0

    .line 368
    goto :goto_18

    .line 369
    :cond_22
    :goto_17
    move/from16 v1, v16

    .line 370
    .line 371
    :goto_18
    and-int/lit8 v4, v12, 0x1

    .line 372
    .line 373
    invoke-virtual {v6, v4, v1}, Ld45;->Y(IZ)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_38

    .line 378
    .line 379
    invoke-virtual {v6}, Ld45;->d0()V

    .line 380
    .line 381
    .line 382
    and-int/lit8 v1, v14, 0x1

    .line 383
    .line 384
    if-eqz v1, :cond_26

    .line 385
    .line 386
    invoke-virtual {v6}, Ld45;->E()Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_23

    .line 391
    .line 392
    goto :goto_19

    .line 393
    :cond_23
    invoke-virtual {v6}, Ld45;->b0()V

    .line 394
    .line 395
    .line 396
    and-int/lit16 v1, v7, 0x800

    .line 397
    .line 398
    if-eqz v1, :cond_24

    .line 399
    .line 400
    and-int/lit8 v0, v0, -0x71

    .line 401
    .line 402
    :cond_24
    and-int/lit16 v1, v7, 0x2000

    .line 403
    .line 404
    if-eqz v1, :cond_25

    .line 405
    .line 406
    and-int/lit16 v0, v0, -0x1c01

    .line 407
    .line 408
    :cond_25
    move-object/from16 v1, p4

    .line 409
    .line 410
    move-object/from16 v9, p5

    .line 411
    .line 412
    move-object/from16 v12, p6

    .line 413
    .line 414
    move-object/from16 v11, p7

    .line 415
    .line 416
    move-object/from16 v13, p10

    .line 417
    .line 418
    move-object/from16 v4, p11

    .line 419
    .line 420
    move-object/from16 v34, p12

    .line 421
    .line 422
    move/from16 v18, v0

    .line 423
    .line 424
    move-object/from16 v0, p8

    .line 425
    .line 426
    goto/16 :goto_21

    .line 427
    .line 428
    :cond_26
    :goto_19
    if-eqz v13, :cond_27

    .line 429
    .line 430
    sget-object v1, Lcp7;->a:Lcp7;

    .line 431
    .line 432
    move-object v15, v1

    .line 433
    :cond_27
    if-eqz v22, :cond_28

    .line 434
    .line 435
    sget-object v1, Lpr3;->a:Lpr3;

    .line 436
    .line 437
    goto :goto_1a

    .line 438
    :cond_28
    move-object/from16 v1, p4

    .line 439
    .line 440
    :goto_1a
    if-eqz v9, :cond_29

    .line 441
    .line 442
    sget-object v9, Le64;->a:Le64;

    .line 443
    .line 444
    goto :goto_1b

    .line 445
    :cond_29
    move-object/from16 v9, p5

    .line 446
    .line 447
    :goto_1b
    if-eqz v24, :cond_2a

    .line 448
    .line 449
    const/4 v12, 0x0

    .line 450
    goto :goto_1c

    .line 451
    :cond_2a
    move-object/from16 v12, p6

    .line 452
    .line 453
    :goto_1c
    if-eqz v11, :cond_2b

    .line 454
    .line 455
    sget-object v11, Lf64;->a:Lf64;

    .line 456
    .line 457
    goto :goto_1d

    .line 458
    :cond_2b
    move-object/from16 v11, p7

    .line 459
    .line 460
    :goto_1d
    and-int/lit16 v13, v7, 0x800

    .line 461
    .line 462
    if-eqz v13, :cond_2c

    .line 463
    .line 464
    const/16 v13, 0xff

    .line 465
    .line 466
    invoke-static {v13, v6}, Lq47;->w(ILd45;)Lor3;

    .line 467
    .line 468
    .line 469
    move-result-object v13

    .line 470
    and-int/lit8 v0, v0, -0x71

    .line 471
    .line 472
    goto :goto_1e

    .line 473
    :cond_2c
    move-object/from16 v13, p10

    .line 474
    .line 475
    :goto_1e
    if-eqz v17, :cond_2d

    .line 476
    .line 477
    new-instance v26, Ln47;

    .line 478
    .line 479
    const/16 v32, 0x0

    .line 480
    .line 481
    const/16 v33, 0x7ff

    .line 482
    .line 483
    const/16 v27, 0x0

    .line 484
    .line 485
    const/16 v28, 0x0

    .line 486
    .line 487
    const/16 v29, 0x0

    .line 488
    .line 489
    const/16 v30, 0x0

    .line 490
    .line 491
    const/16 v31, 0x0

    .line 492
    .line 493
    invoke-direct/range {v26 .. v33}, Ln47;-><init>(Lu4;ZLr05;ZIZI)V

    .line 494
    .line 495
    .line 496
    goto :goto_1f

    .line 497
    :cond_2d
    move-object/from16 v26, p11

    .line 498
    .line 499
    :goto_1f
    and-int/lit16 v4, v7, 0x2000

    .line 500
    .line 501
    sget-object v18, Lh64;->a:Lh64;

    .line 502
    .line 503
    if-eqz v4, :cond_2e

    .line 504
    .line 505
    new-instance v4, Lt47;

    .line 506
    .line 507
    const/16 v19, 0x0

    .line 508
    .line 509
    const/16 v20, 0x1f

    .line 510
    .line 511
    const/16 v21, 0x0

    .line 512
    .line 513
    const/16 v22, 0x0

    .line 514
    .line 515
    const/16 v24, 0x0

    .line 516
    .line 517
    move-object/from16 p3, v4

    .line 518
    .line 519
    move-object/from16 p7, v19

    .line 520
    .line 521
    move/from16 p8, v20

    .line 522
    .line 523
    move-object/from16 p4, v21

    .line 524
    .line 525
    move-object/from16 p5, v22

    .line 526
    .line 527
    move/from16 p6, v24

    .line 528
    .line 529
    invoke-direct/range {p3 .. p8}, Lt47;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILr05;I)V

    .line 530
    .line 531
    .line 532
    and-int/lit16 v0, v0, -0x1c01

    .line 533
    .line 534
    move-object/from16 v34, v18

    .line 535
    .line 536
    move/from16 v18, v0

    .line 537
    .line 538
    move-object/from16 v0, v34

    .line 539
    .line 540
    move-object/from16 v34, v4

    .line 541
    .line 542
    :goto_20
    move-object/from16 v4, v26

    .line 543
    .line 544
    goto :goto_21

    .line 545
    :cond_2e
    move-object/from16 v4, v18

    .line 546
    .line 547
    move/from16 v18, v0

    .line 548
    .line 549
    move-object v0, v4

    .line 550
    move-object/from16 v34, p12

    .line 551
    .line 552
    goto :goto_20

    .line 553
    :goto_21
    invoke-virtual {v6}, Ld45;->r()V

    .line 554
    .line 555
    .line 556
    invoke-static {}, Ll73;->d()Z

    .line 557
    .line 558
    .line 559
    move-result v19

    .line 560
    if-eqz v19, :cond_2f

    .line 561
    .line 562
    const-string v19, "com.deepseek.chat.ui.markdown.Markdown (Markdown.kt:109)"

    .line 563
    .line 564
    invoke-static/range {v19 .. v19}, Ll73;->f(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    :cond_2f
    const/4 v5, 0x6

    .line 568
    shr-int/lit8 v18, v18, 0x6

    .line 569
    .line 570
    and-int/lit8 v20, v18, 0xe

    .line 571
    .line 572
    move/from16 p3, v5

    .line 573
    .line 574
    xor-int/lit8 v5, v20, 0x6

    .line 575
    .line 576
    const/4 v7, 0x4

    .line 577
    if-le v5, v7, :cond_30

    .line 578
    .line 579
    invoke-virtual {v6, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    if-nez v5, :cond_32

    .line 584
    .line 585
    :cond_30
    and-int/lit8 v5, v18, 0x6

    .line 586
    .line 587
    if-ne v5, v7, :cond_31

    .line 588
    .line 589
    goto :goto_22

    .line 590
    :cond_31
    const/16 v16, 0x0

    .line 591
    .line 592
    :cond_32
    :goto_22
    invoke-virtual {v6}, Ld45;->T()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    sget-object v7, Lh73;->a:Lnh;

    .line 597
    .line 598
    if-nez v16, :cond_34

    .line 599
    .line 600
    if-ne v5, v7, :cond_33

    .line 601
    .line 602
    goto :goto_23

    .line 603
    :cond_33
    move-object/from16 p7, v15

    .line 604
    .line 605
    goto :goto_24

    .line 606
    :cond_34
    :goto_23
    new-instance v5, Lg67;

    .line 607
    .line 608
    new-instance v8, Lyf;

    .line 609
    .line 610
    iget-boolean v14, v4, Ln47;->e:Z

    .line 611
    .line 612
    iget-boolean v14, v4, Ln47;->f:Z

    .line 613
    .line 614
    move-object/from16 p7, v15

    .line 615
    .line 616
    const/4 v15, 0x2

    .line 617
    invoke-direct {v8, v14, v15}, Lyf;-><init>(ZI)V

    .line 618
    .line 619
    .line 620
    invoke-direct {v5, v8}, Lg67;-><init>(Lyf;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v6, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    :goto_24
    check-cast v5, Lg67;

    .line 627
    .line 628
    invoke-virtual {v6}, Ld45;->T()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    if-ne v8, v7, :cond_35

    .line 633
    .line 634
    new-instance v8, Lwv5;

    .line 635
    .line 636
    invoke-direct {v8}, Lwv5;-><init>()V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v6, v8}, Ld45;->r0(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    :cond_35
    check-cast v8, Lwv5;

    .line 643
    .line 644
    const/16 v14, 0x64

    .line 645
    .line 646
    move-object/from16 p4, v5

    .line 647
    .line 648
    const/4 v15, 0x0

    .line 649
    move/from16 v5, p3

    .line 650
    .line 651
    invoke-static {v14, v6, v5, v15}, Lu87;->v(ILd45;II)Lb3b;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    new-array v14, v15, [Ljava/lang/Object;

    .line 656
    .line 657
    invoke-virtual {v6}, Ld45;->T()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v15

    .line 661
    if-ne v15, v7, :cond_36

    .line 662
    .line 663
    sget-object v15, Lvh0;->m:Lvh0;

    .line 664
    .line 665
    invoke-virtual {v6, v15}, Ld45;->r0(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    :cond_36
    check-cast v15, Lr05;

    .line 669
    .line 670
    const/16 v7, 0x30

    .line 671
    .line 672
    invoke-static {v14, v15, v6, v7}, Lv37;->G([Ljava/lang/Object;Lr05;Ld45;I)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    check-cast v7, Lye8;

    .line 677
    .line 678
    sget-object v14, Lm47;->a:Lk83;

    .line 679
    .line 680
    invoke-virtual {v14, v2}, Lk83;->a(Ljava/lang/Object;)Liz8;

    .line 681
    .line 682
    .line 683
    move-result-object v18

    .line 684
    sget-object v14, Lm47;->b:Lk83;

    .line 685
    .line 686
    invoke-virtual {v14, v3}, Lk83;->a(Ljava/lang/Object;)Liz8;

    .line 687
    .line 688
    .line 689
    move-result-object v19

    .line 690
    sget-object v14, Lm47;->d:Lmma;

    .line 691
    .line 692
    invoke-virtual {v14, v10}, Lmma;->a(Ljava/lang/Object;)Liz8;

    .line 693
    .line 694
    .line 695
    move-result-object v20

    .line 696
    sget-object v14, Lm47;->c:Lk83;

    .line 697
    .line 698
    invoke-virtual {v14, v13}, Lk83;->a(Ljava/lang/Object;)Liz8;

    .line 699
    .line 700
    .line 701
    move-result-object v21

    .line 702
    sget-object v14, Lm47;->u:Lmma;

    .line 703
    .line 704
    invoke-virtual {v14, v1}, Lmma;->a(Ljava/lang/Object;)Liz8;

    .line 705
    .line 706
    .line 707
    move-result-object v22

    .line 708
    sget-object v14, Lm47;->h:Lmma;

    .line 709
    .line 710
    invoke-virtual {v14, v9}, Lmma;->a(Ljava/lang/Object;)Liz8;

    .line 711
    .line 712
    .line 713
    move-result-object v23

    .line 714
    sget-object v14, Lm47;->i:Lmma;

    .line 715
    .line 716
    invoke-virtual {v14, v12}, Lmma;->a(Ljava/lang/Object;)Liz8;

    .line 717
    .line 718
    .line 719
    move-result-object v24

    .line 720
    sget-object v14, Lm47;->l:Lmma;

    .line 721
    .line 722
    invoke-virtual {v14, v11}, Lmma;->a(Ljava/lang/Object;)Liz8;

    .line 723
    .line 724
    .line 725
    move-result-object v25

    .line 726
    sget-object v14, Lm47;->j:Lmma;

    .line 727
    .line 728
    const/4 v15, 0x0

    .line 729
    invoke-virtual {v14, v15}, Lmma;->a(Ljava/lang/Object;)Liz8;

    .line 730
    .line 731
    .line 732
    move-result-object v26

    .line 733
    sget-object v14, Lm47;->f:Lk83;

    .line 734
    .line 735
    invoke-virtual {v14, v8}, Lk83;->a(Ljava/lang/Object;)Liz8;

    .line 736
    .line 737
    .line 738
    move-result-object v27

    .line 739
    sget-object v8, Lm47;->m:Lmma;

    .line 740
    .line 741
    invoke-virtual {v8, v0}, Lmma;->a(Ljava/lang/Object;)Liz8;

    .line 742
    .line 743
    .line 744
    move-result-object v28

    .line 745
    sget-object v8, Lm47;->n:Lmma;

    .line 746
    .line 747
    invoke-virtual {v8, v4}, Lmma;->a(Ljava/lang/Object;)Liz8;

    .line 748
    .line 749
    .line 750
    move-result-object v29

    .line 751
    sget-object v8, Lm47;->o:Lmma;

    .line 752
    .line 753
    move-object/from16 v14, v34

    .line 754
    .line 755
    invoke-virtual {v8, v14}, Lmma;->a(Ljava/lang/Object;)Liz8;

    .line 756
    .line 757
    .line 758
    move-result-object v30

    .line 759
    sget-object v8, Lh57;->a:Lmma;

    .line 760
    .line 761
    invoke-virtual {v8, v5}, Lmma;->a(Ljava/lang/Object;)Liz8;

    .line 762
    .line 763
    .line 764
    move-result-object v31

    .line 765
    sget-object v5, Lm47;->p:Lmma;

    .line 766
    .line 767
    invoke-virtual {v5, v7}, Lmma;->a(Ljava/lang/Object;)Liz8;

    .line 768
    .line 769
    .line 770
    move-result-object v32

    .line 771
    filled-new-array/range {v18 .. v32}, [Liz8;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    new-instance v7, Ld57;

    .line 776
    .line 777
    const/4 v8, 0x0

    .line 778
    move-object/from16 p5, p0

    .line 779
    .line 780
    move-object/from16 p3, v7

    .line 781
    .line 782
    move/from16 p8, v8

    .line 783
    .line 784
    move-object/from16 p6, v14

    .line 785
    .line 786
    invoke-direct/range {p3 .. p8}, Ld57;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 787
    .line 788
    .line 789
    move-object/from16 v15, p7

    .line 790
    .line 791
    const v8, 0x41f3ca44

    .line 792
    .line 793
    .line 794
    invoke-static {v8, v7, v6}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 795
    .line 796
    .line 797
    move-result-object v7

    .line 798
    const/16 v8, 0x38

    .line 799
    .line 800
    invoke-static {v5, v7, v6, v8}, Lwgc;->f([Liz8;Lh15;Ld45;I)V

    .line 801
    .line 802
    .line 803
    invoke-static {}, Ll73;->d()Z

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    if-eqz v5, :cond_37

    .line 808
    .line 809
    invoke-static {}, Ll73;->e()V

    .line 810
    .line 811
    .line 812
    :cond_37
    move-object v5, v1

    .line 813
    move-object v6, v9

    .line 814
    move-object v8, v11

    .line 815
    move-object v7, v12

    .line 816
    move-object v11, v13

    .line 817
    move-object v13, v14

    .line 818
    move-object v9, v0

    .line 819
    move-object v12, v4

    .line 820
    :goto_25
    move-object v4, v15

    .line 821
    goto :goto_26

    .line 822
    :cond_38
    invoke-virtual {v6}, Ld45;->b0()V

    .line 823
    .line 824
    .line 825
    move-object/from16 v5, p4

    .line 826
    .line 827
    move-object/from16 v6, p5

    .line 828
    .line 829
    move-object/from16 v7, p6

    .line 830
    .line 831
    move-object/from16 v8, p7

    .line 832
    .line 833
    move-object/from16 v9, p8

    .line 834
    .line 835
    move-object/from16 v11, p10

    .line 836
    .line 837
    move-object/from16 v12, p11

    .line 838
    .line 839
    move-object/from16 v13, p12

    .line 840
    .line 841
    goto :goto_25

    .line 842
    :goto_26
    invoke-virtual/range {p13 .. p13}, Ld45;->w()Lm69;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    if-eqz v0, :cond_39

    .line 847
    .line 848
    move-object v1, v0

    .line 849
    new-instance v0, Ly47;

    .line 850
    .line 851
    move/from16 v14, p14

    .line 852
    .line 853
    move/from16 v15, p15

    .line 854
    .line 855
    move/from16 v16, p16

    .line 856
    .line 857
    move-object/from16 v35, v1

    .line 858
    .line 859
    move-object/from16 v1, p0

    .line 860
    .line 861
    invoke-direct/range {v0 .. v16}, Ly47;-><init>(Lr05;Lnr3;Lqr3;Lfp7;Lp57;Llw2;Ljw2;Lsx4;Lva7;La67;Lor3;Ln47;Lt47;III)V

    .line 862
    .line 863
    .line 864
    move-object/from16 v1, v35

    .line 865
    .line 866
    iput-object v0, v1, Lm69;->d:Lh15;

    .line 867
    .line 868
    :cond_39
    return-void
.end method

.method public static final c(Lxja;Lnr3;Lqr3;Lfp7;Lp57;Llw2;Ljw2;Lsx4;Lt79;Lva7;La67;Lor3;Ln47;Lt47;Ld45;III)V
    .locals 33

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
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v5, p8

    .line 18
    .line 19
    move-object/from16 v11, p10

    .line 20
    .line 21
    move-object/from16 v13, p12

    .line 22
    .line 23
    move-object/from16 v9, p14

    .line 24
    .line 25
    move/from16 v15, p15

    .line 26
    .line 27
    move/from16 v10, p16

    .line 28
    .line 29
    move/from16 v12, p17

    .line 30
    .line 31
    const v14, -0x48c8c5ac

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9, v14}, Ld45;->j0(I)Ld45;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v14, v15, 0x6

    .line 38
    .line 39
    move/from16 v16, v14

    .line 40
    .line 41
    if-nez v16, :cond_1

    .line 42
    .line 43
    invoke-virtual {v9, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v16

    .line 47
    if-eqz v16, :cond_0

    .line 48
    .line 49
    const/16 v16, 0x4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/16 v16, 0x2

    .line 53
    .line 54
    :goto_0
    or-int v16, v15, v16

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move/from16 v16, v15

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v9, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v18

    .line 63
    const/16 v19, 0x10

    .line 64
    .line 65
    const/16 v20, 0x20

    .line 66
    .line 67
    if-eqz v18, :cond_2

    .line 68
    .line 69
    move/from16 v18, v20

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move/from16 v18, v19

    .line 73
    .line 74
    :goto_2
    or-int v16, v16, v18

    .line 75
    .line 76
    invoke-virtual {v9, v3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v18

    .line 80
    const/16 v21, 0x80

    .line 81
    .line 82
    const/16 v22, 0x100

    .line 83
    .line 84
    if-eqz v18, :cond_3

    .line 85
    .line 86
    move/from16 v18, v22

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move/from16 v18, v21

    .line 90
    .line 91
    :goto_3
    or-int v16, v16, v18

    .line 92
    .line 93
    and-int/lit16 v14, v15, 0xc00

    .line 94
    .line 95
    const/16 v23, 0x400

    .line 96
    .line 97
    const/16 v24, 0x800

    .line 98
    .line 99
    if-nez v14, :cond_5

    .line 100
    .line 101
    invoke-virtual {v9, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    if-eqz v14, :cond_4

    .line 106
    .line 107
    move/from16 v14, v24

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    move/from16 v14, v23

    .line 111
    .line 112
    :goto_4
    or-int v16, v16, v14

    .line 113
    .line 114
    :cond_5
    move/from16 v14, v16

    .line 115
    .line 116
    and-int/lit8 v16, v12, 0x10

    .line 117
    .line 118
    if-eqz v16, :cond_6

    .line 119
    .line 120
    or-int/lit16 v14, v14, 0x6000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_6
    move/from16 v25, v14

    .line 124
    .line 125
    and-int/lit16 v14, v15, 0x6000

    .line 126
    .line 127
    if-nez v14, :cond_9

    .line 128
    .line 129
    const v14, 0x8000

    .line 130
    .line 131
    .line 132
    and-int/2addr v14, v15

    .line 133
    if-nez v14, :cond_7

    .line 134
    .line 135
    invoke-virtual {v9, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    goto :goto_5

    .line 140
    :cond_7
    invoke-virtual {v9, v0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    :goto_5
    if-eqz v14, :cond_8

    .line 145
    .line 146
    const/16 v14, 0x4000

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_8
    const/16 v14, 0x2000

    .line 150
    .line 151
    :goto_6
    or-int v14, v25, v14

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_9
    move/from16 v14, v25

    .line 155
    .line 156
    :goto_7
    const/high16 v25, 0x30000

    .line 157
    .line 158
    and-int v25, v15, v25

    .line 159
    .line 160
    if-nez v25, :cond_c

    .line 161
    .line 162
    const/high16 v25, 0x40000

    .line 163
    .line 164
    and-int v25, v15, v25

    .line 165
    .line 166
    if-nez v25, :cond_a

    .line 167
    .line 168
    invoke-virtual {v9, v6}, Ld45;->f(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v25

    .line 172
    goto :goto_8

    .line 173
    :cond_a
    invoke-virtual {v9, v6}, Ld45;->h(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v25

    .line 177
    :goto_8
    if-eqz v25, :cond_b

    .line 178
    .line 179
    const/high16 v25, 0x20000

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_b
    const/high16 v25, 0x10000

    .line 183
    .line 184
    :goto_9
    or-int v14, v14, v25

    .line 185
    .line 186
    :cond_c
    const/high16 v25, 0x180000

    .line 187
    .line 188
    and-int v25, v15, v25

    .line 189
    .line 190
    if-nez v25, :cond_f

    .line 191
    .line 192
    const/high16 v25, 0x200000

    .line 193
    .line 194
    and-int v25, v15, v25

    .line 195
    .line 196
    if-nez v25, :cond_d

    .line 197
    .line 198
    invoke-virtual {v9, v7}, Ld45;->f(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v25

    .line 202
    goto :goto_a

    .line 203
    :cond_d
    invoke-virtual {v9, v7}, Ld45;->h(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v25

    .line 207
    :goto_a
    if-eqz v25, :cond_e

    .line 208
    .line 209
    const/high16 v25, 0x100000

    .line 210
    .line 211
    goto :goto_b

    .line 212
    :cond_e
    const/high16 v25, 0x80000

    .line 213
    .line 214
    :goto_b
    or-int v14, v14, v25

    .line 215
    .line 216
    :cond_f
    invoke-virtual {v9, v8}, Ld45;->f(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v25

    .line 220
    if-eqz v25, :cond_10

    .line 221
    .line 222
    const/high16 v25, 0x800000

    .line 223
    .line 224
    goto :goto_c

    .line 225
    :cond_10
    const/high16 v25, 0x400000

    .line 226
    .line 227
    :goto_c
    or-int v14, v14, v25

    .line 228
    .line 229
    and-int/lit16 v0, v12, 0x100

    .line 230
    .line 231
    const/high16 v25, 0x6000000

    .line 232
    .line 233
    if-eqz v0, :cond_11

    .line 234
    .line 235
    :goto_d
    or-int v14, v14, v25

    .line 236
    .line 237
    goto :goto_f

    .line 238
    :cond_11
    and-int v25, v15, v25

    .line 239
    .line 240
    if-nez v25, :cond_14

    .line 241
    .line 242
    const/high16 v25, 0x8000000

    .line 243
    .line 244
    and-int v25, v15, v25

    .line 245
    .line 246
    if-nez v25, :cond_12

    .line 247
    .line 248
    invoke-virtual {v9, v5}, Ld45;->f(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v25

    .line 252
    goto :goto_e

    .line 253
    :cond_12
    invoke-virtual {v9, v5}, Ld45;->h(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v25

    .line 257
    :goto_e
    if-eqz v25, :cond_13

    .line 258
    .line 259
    const/high16 v25, 0x4000000

    .line 260
    .line 261
    goto :goto_d

    .line 262
    :cond_13
    const/high16 v25, 0x2000000

    .line 263
    .line 264
    goto :goto_d

    .line 265
    :cond_14
    :goto_f
    move/from16 v25, v0

    .line 266
    .line 267
    and-int/lit16 v0, v12, 0x200

    .line 268
    .line 269
    if-eqz v0, :cond_15

    .line 270
    .line 271
    const/high16 v26, 0x30000000

    .line 272
    .line 273
    or-int v14, v14, v26

    .line 274
    .line 275
    move/from16 v26, v0

    .line 276
    .line 277
    move-object/from16 v0, p9

    .line 278
    .line 279
    goto :goto_11

    .line 280
    :cond_15
    move/from16 v26, v0

    .line 281
    .line 282
    move-object/from16 v0, p9

    .line 283
    .line 284
    invoke-virtual {v9, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v27

    .line 288
    if-eqz v27, :cond_16

    .line 289
    .line 290
    const/high16 v27, 0x20000000

    .line 291
    .line 292
    goto :goto_10

    .line 293
    :cond_16
    const/high16 v27, 0x10000000

    .line 294
    .line 295
    :goto_10
    or-int v14, v14, v27

    .line 296
    .line 297
    :goto_11
    and-int/lit8 v27, v10, 0x6

    .line 298
    .line 299
    if-nez v27, :cond_18

    .line 300
    .line 301
    invoke-virtual {v9, v11}, Ld45;->f(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v27

    .line 305
    if-eqz v27, :cond_17

    .line 306
    .line 307
    const/16 v27, 0x4

    .line 308
    .line 309
    goto :goto_12

    .line 310
    :cond_17
    const/16 v27, 0x2

    .line 311
    .line 312
    :goto_12
    or-int v27, v10, v27

    .line 313
    .line 314
    goto :goto_13

    .line 315
    :cond_18
    move/from16 v27, v10

    .line 316
    .line 317
    :goto_13
    and-int/lit8 v28, v10, 0x30

    .line 318
    .line 319
    if-nez v28, :cond_1b

    .line 320
    .line 321
    and-int/lit16 v0, v12, 0x800

    .line 322
    .line 323
    if-nez v0, :cond_19

    .line 324
    .line 325
    move-object/from16 v0, p11

    .line 326
    .line 327
    invoke-virtual {v9, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v28

    .line 331
    if-eqz v28, :cond_1a

    .line 332
    .line 333
    move/from16 v19, v20

    .line 334
    .line 335
    goto :goto_14

    .line 336
    :cond_19
    move-object/from16 v0, p11

    .line 337
    .line 338
    :cond_1a
    :goto_14
    or-int v27, v27, v19

    .line 339
    .line 340
    goto :goto_15

    .line 341
    :cond_1b
    move-object/from16 v0, p11

    .line 342
    .line 343
    :goto_15
    and-int/lit16 v0, v10, 0x180

    .line 344
    .line 345
    if-nez v0, :cond_1d

    .line 346
    .line 347
    invoke-virtual {v9, v13}, Ld45;->f(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_1c

    .line 352
    .line 353
    move/from16 v21, v22

    .line 354
    .line 355
    :cond_1c
    or-int v27, v27, v21

    .line 356
    .line 357
    :cond_1d
    and-int/lit16 v0, v10, 0xc00

    .line 358
    .line 359
    if-nez v0, :cond_1f

    .line 360
    .line 361
    move-object/from16 v0, p13

    .line 362
    .line 363
    invoke-virtual {v9, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v19

    .line 367
    if-eqz v19, :cond_1e

    .line 368
    .line 369
    move/from16 v23, v24

    .line 370
    .line 371
    :cond_1e
    or-int v27, v27, v23

    .line 372
    .line 373
    :goto_16
    move/from16 v5, v27

    .line 374
    .line 375
    goto :goto_17

    .line 376
    :cond_1f
    move-object/from16 v0, p13

    .line 377
    .line 378
    goto :goto_16

    .line 379
    :goto_17
    const v19, 0x12492493

    .line 380
    .line 381
    .line 382
    and-int v10, v14, v19

    .line 383
    .line 384
    move/from16 v19, v14

    .line 385
    .line 386
    const v14, 0x12492492

    .line 387
    .line 388
    .line 389
    const/16 v20, 0x1

    .line 390
    .line 391
    if-ne v10, v14, :cond_21

    .line 392
    .line 393
    and-int/lit16 v10, v5, 0x493

    .line 394
    .line 395
    const/16 v14, 0x492

    .line 396
    .line 397
    if-eq v10, v14, :cond_20

    .line 398
    .line 399
    goto :goto_18

    .line 400
    :cond_20
    const/4 v10, 0x0

    .line 401
    goto :goto_19

    .line 402
    :cond_21
    :goto_18
    move/from16 v10, v20

    .line 403
    .line 404
    :goto_19
    and-int/lit8 v14, v19, 0x1

    .line 405
    .line 406
    invoke-virtual {v9, v14, v10}, Ld45;->Y(IZ)Z

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    if-eqz v10, :cond_32

    .line 411
    .line 412
    invoke-virtual {v9}, Ld45;->d0()V

    .line 413
    .line 414
    .line 415
    and-int/lit8 v10, p15, 0x1

    .line 416
    .line 417
    if-eqz v10, :cond_24

    .line 418
    .line 419
    invoke-virtual {v9}, Ld45;->E()Z

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    if-eqz v10, :cond_22

    .line 424
    .line 425
    goto :goto_1a

    .line 426
    :cond_22
    invoke-virtual {v9}, Ld45;->b0()V

    .line 427
    .line 428
    .line 429
    and-int/lit16 v10, v12, 0x800

    .line 430
    .line 431
    if-eqz v10, :cond_23

    .line 432
    .line 433
    and-int/lit8 v5, v5, -0x71

    .line 434
    .line 435
    :cond_23
    move-object/from16 v10, p4

    .line 436
    .line 437
    move-object/from16 v14, p8

    .line 438
    .line 439
    move-object/from16 v15, p11

    .line 440
    .line 441
    move/from16 v16, v5

    .line 442
    .line 443
    move-object/from16 v5, p9

    .line 444
    .line 445
    goto :goto_1f

    .line 446
    :cond_24
    :goto_1a
    if-eqz v16, :cond_25

    .line 447
    .line 448
    sget-object v10, Lpr3;->a:Lpr3;

    .line 449
    .line 450
    goto :goto_1b

    .line 451
    :cond_25
    move-object/from16 v10, p4

    .line 452
    .line 453
    :goto_1b
    if-eqz v25, :cond_26

    .line 454
    .line 455
    const/4 v14, 0x0

    .line 456
    goto :goto_1c

    .line 457
    :cond_26
    move-object/from16 v14, p8

    .line 458
    .line 459
    :goto_1c
    if-eqz v26, :cond_27

    .line 460
    .line 461
    sget-object v16, Lh64;->a:Lh64;

    .line 462
    .line 463
    goto :goto_1d

    .line 464
    :cond_27
    move-object/from16 v16, p9

    .line 465
    .line 466
    :goto_1d
    and-int/lit16 v15, v12, 0x800

    .line 467
    .line 468
    if-eqz v15, :cond_28

    .line 469
    .line 470
    const/16 v15, 0xff

    .line 471
    .line 472
    invoke-static {v15, v9}, Lq47;->w(ILd45;)Lor3;

    .line 473
    .line 474
    .line 475
    move-result-object v15

    .line 476
    and-int/lit8 v5, v5, -0x71

    .line 477
    .line 478
    goto :goto_1e

    .line 479
    :cond_28
    move-object/from16 v15, p11

    .line 480
    .line 481
    :goto_1e
    move-object/from16 v32, v16

    .line 482
    .line 483
    move/from16 v16, v5

    .line 484
    .line 485
    move-object/from16 v5, v32

    .line 486
    .line 487
    :goto_1f
    invoke-virtual {v9}, Ld45;->r()V

    .line 488
    .line 489
    .line 490
    invoke-static {}, Ll73;->d()Z

    .line 491
    .line 492
    .line 493
    move-result v21

    .line 494
    if-eqz v21, :cond_29

    .line 495
    .line 496
    const-string v21, "com.deepseek.chat.ui.markdown.Markdown (Markdown.kt:166)"

    .line 497
    .line 498
    invoke-static/range {v21 .. v21}, Ll73;->f(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    :cond_29
    const/4 v12, 0x6

    .line 502
    shr-int/lit8 v16, v16, 0x6

    .line 503
    .line 504
    and-int/lit8 v21, v16, 0xe

    .line 505
    .line 506
    move/from16 p4, v12

    .line 507
    .line 508
    xor-int/lit8 v12, v21, 0x6

    .line 509
    .line 510
    const/4 v1, 0x4

    .line 511
    if-le v12, v1, :cond_2a

    .line 512
    .line 513
    invoke-virtual {v9, v13}, Ld45;->f(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v12

    .line 517
    if-nez v12, :cond_2c

    .line 518
    .line 519
    :cond_2a
    and-int/lit8 v12, v16, 0x6

    .line 520
    .line 521
    if-ne v12, v1, :cond_2b

    .line 522
    .line 523
    goto :goto_20

    .line 524
    :cond_2b
    const/16 v20, 0x0

    .line 525
    .line 526
    :cond_2c
    :goto_20
    invoke-virtual {v9}, Ld45;->T()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    sget-object v12, Lh73;->a:Lnh;

    .line 531
    .line 532
    if-nez v20, :cond_2d

    .line 533
    .line 534
    if-ne v1, v12, :cond_2e

    .line 535
    .line 536
    :cond_2d
    new-instance v1, Lg67;

    .line 537
    .line 538
    new-instance v4, Lyf;

    .line 539
    .line 540
    iget-boolean v0, v13, Ln47;->e:Z

    .line 541
    .line 542
    iget-boolean v0, v13, Ln47;->f:Z

    .line 543
    .line 544
    const/4 v13, 0x2

    .line 545
    invoke-direct {v4, v0, v13}, Lyf;-><init>(ZI)V

    .line 546
    .line 547
    .line 548
    invoke-direct {v1, v4}, Lg67;-><init>(Lyf;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v9, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :cond_2e
    check-cast v1, Lg67;

    .line 555
    .line 556
    invoke-virtual {v9}, Ld45;->T()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    if-ne v0, v12, :cond_2f

    .line 561
    .line 562
    new-instance v0, Lwv5;

    .line 563
    .line 564
    invoke-direct {v0}, Lwv5;-><init>()V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v9, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    :cond_2f
    check-cast v0, Lwv5;

    .line 571
    .line 572
    const/16 v4, 0x64

    .line 573
    .line 574
    move-object v13, v1

    .line 575
    move/from16 v1, p4

    .line 576
    .line 577
    move-object/from16 p4, v13

    .line 578
    .line 579
    const/4 v13, 0x0

    .line 580
    invoke-static {v4, v9, v1, v13}, Lu87;->v(ILd45;II)Lb3b;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    new-array v4, v13, [Ljava/lang/Object;

    .line 585
    .line 586
    invoke-virtual {v9}, Ld45;->T()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v13

    .line 590
    if-ne v13, v12, :cond_30

    .line 591
    .line 592
    sget-object v13, Lvh0;->m:Lvh0;

    .line 593
    .line 594
    invoke-virtual {v9, v13}, Ld45;->r0(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    :cond_30
    check-cast v13, Lr05;

    .line 598
    .line 599
    const/16 v12, 0x30

    .line 600
    .line 601
    invoke-static {v4, v13, v9, v12}, Lv37;->G([Ljava/lang/Object;Lr05;Ld45;I)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    check-cast v4, Lye8;

    .line 606
    .line 607
    sget-object v12, Lm47;->a:Lk83;

    .line 608
    .line 609
    invoke-virtual {v12, v2}, Lk83;->a(Ljava/lang/Object;)Liz8;

    .line 610
    .line 611
    .line 612
    move-result-object v16

    .line 613
    sget-object v12, Lm47;->b:Lk83;

    .line 614
    .line 615
    invoke-virtual {v12, v3}, Lk83;->a(Ljava/lang/Object;)Liz8;

    .line 616
    .line 617
    .line 618
    move-result-object v17

    .line 619
    sget-object v12, Lm47;->d:Lmma;

    .line 620
    .line 621
    invoke-virtual {v12, v11}, Lmma;->a(Ljava/lang/Object;)Liz8;

    .line 622
    .line 623
    .line 624
    move-result-object v18

    .line 625
    sget-object v12, Lm47;->c:Lk83;

    .line 626
    .line 627
    invoke-virtual {v12, v15}, Lk83;->a(Ljava/lang/Object;)Liz8;

    .line 628
    .line 629
    .line 630
    move-result-object v19

    .line 631
    sget-object v12, Lm47;->u:Lmma;

    .line 632
    .line 633
    invoke-virtual {v12, v10}, Lmma;->a(Ljava/lang/Object;)Liz8;

    .line 634
    .line 635
    .line 636
    move-result-object v20

    .line 637
    sget-object v12, Lm47;->h:Lmma;

    .line 638
    .line 639
    invoke-virtual {v12, v6}, Lmma;->a(Ljava/lang/Object;)Liz8;

    .line 640
    .line 641
    .line 642
    move-result-object v21

    .line 643
    sget-object v12, Lm47;->i:Lmma;

    .line 644
    .line 645
    invoke-virtual {v12, v7}, Lmma;->a(Ljava/lang/Object;)Liz8;

    .line 646
    .line 647
    .line 648
    move-result-object v22

    .line 649
    sget-object v12, Lm47;->l:Lmma;

    .line 650
    .line 651
    invoke-virtual {v12, v8}, Lmma;->a(Ljava/lang/Object;)Liz8;

    .line 652
    .line 653
    .line 654
    move-result-object v23

    .line 655
    sget-object v12, Lm47;->j:Lmma;

    .line 656
    .line 657
    invoke-virtual {v12, v14}, Lmma;->a(Ljava/lang/Object;)Liz8;

    .line 658
    .line 659
    .line 660
    move-result-object v24

    .line 661
    sget-object v12, Lm47;->f:Lk83;

    .line 662
    .line 663
    invoke-virtual {v12, v0}, Lk83;->a(Ljava/lang/Object;)Liz8;

    .line 664
    .line 665
    .line 666
    move-result-object v25

    .line 667
    sget-object v0, Lm47;->m:Lmma;

    .line 668
    .line 669
    invoke-virtual {v0, v5}, Lmma;->a(Ljava/lang/Object;)Liz8;

    .line 670
    .line 671
    .line 672
    move-result-object v26

    .line 673
    sget-object v0, Lm47;->n:Lmma;

    .line 674
    .line 675
    move-object/from16 v13, p12

    .line 676
    .line 677
    invoke-virtual {v0, v13}, Lmma;->a(Ljava/lang/Object;)Liz8;

    .line 678
    .line 679
    .line 680
    move-result-object v27

    .line 681
    sget-object v0, Lm47;->o:Lmma;

    .line 682
    .line 683
    move-object/from16 v12, p13

    .line 684
    .line 685
    invoke-virtual {v0, v12}, Lmma;->a(Ljava/lang/Object;)Liz8;

    .line 686
    .line 687
    .line 688
    move-result-object v28

    .line 689
    sget-object v0, Lh57;->a:Lmma;

    .line 690
    .line 691
    invoke-virtual {v0, v1}, Lmma;->a(Ljava/lang/Object;)Liz8;

    .line 692
    .line 693
    .line 694
    move-result-object v29

    .line 695
    sget-object v0, Lm47;->p:Lmma;

    .line 696
    .line 697
    invoke-virtual {v0, v4}, Lmma;->a(Ljava/lang/Object;)Liz8;

    .line 698
    .line 699
    .line 700
    move-result-object v30

    .line 701
    filled-new-array/range {v16 .. v30}, [Liz8;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    new-instance v1, Ld57;

    .line 706
    .line 707
    move-object/from16 v4, p0

    .line 708
    .line 709
    move-object/from16 v2, p3

    .line 710
    .line 711
    move-object/from16 v3, p4

    .line 712
    .line 713
    invoke-direct {v1, v3, v12, v4, v2}, Ld57;-><init>(Lg67;Lt47;Lxja;Lfp7;)V

    .line 714
    .line 715
    .line 716
    const v3, 0x41f3ca44

    .line 717
    .line 718
    .line 719
    invoke-static {v3, v1, v9}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    const/16 v3, 0x38

    .line 724
    .line 725
    invoke-static {v0, v1, v9, v3}, Lwgc;->f([Liz8;Lh15;Ld45;I)V

    .line 726
    .line 727
    .line 728
    invoke-static {}, Ll73;->d()Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_31

    .line 733
    .line 734
    invoke-static {}, Ll73;->e()V

    .line 735
    .line 736
    .line 737
    :cond_31
    move-object v9, v10

    .line 738
    move-object v10, v5

    .line 739
    move-object v5, v9

    .line 740
    move-object v9, v14

    .line 741
    move-object v12, v15

    .line 742
    goto :goto_21

    .line 743
    :cond_32
    move-object v12, v0

    .line 744
    move-object v2, v4

    .line 745
    move-object v4, v1

    .line 746
    invoke-virtual {v9}, Ld45;->b0()V

    .line 747
    .line 748
    .line 749
    move-object/from16 v5, p4

    .line 750
    .line 751
    move-object/from16 v9, p8

    .line 752
    .line 753
    move-object/from16 v10, p9

    .line 754
    .line 755
    move-object/from16 v12, p11

    .line 756
    .line 757
    :goto_21
    invoke-virtual/range {p14 .. p14}, Ld45;->w()Lm69;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    if-eqz v0, :cond_33

    .line 762
    .line 763
    move-object v1, v0

    .line 764
    new-instance v0, Lb57;

    .line 765
    .line 766
    move-object/from16 v3, p2

    .line 767
    .line 768
    move-object/from16 v14, p13

    .line 769
    .line 770
    move/from16 v15, p15

    .line 771
    .line 772
    move/from16 v16, p16

    .line 773
    .line 774
    move/from16 v17, p17

    .line 775
    .line 776
    move-object/from16 v31, v1

    .line 777
    .line 778
    move-object v1, v4

    .line 779
    move-object v4, v2

    .line 780
    move-object/from16 v2, p1

    .line 781
    .line 782
    invoke-direct/range {v0 .. v17}, Lb57;-><init>(Lxja;Lnr3;Lqr3;Lfp7;Lp57;Llw2;Ljw2;Lsx4;Lt79;Lva7;La67;Lor3;Ln47;Lt47;III)V

    .line 783
    .line 784
    .line 785
    move-object/from16 v1, v31

    .line 786
    .line 787
    iput-object v0, v1, Lm69;->d:Lh15;

    .line 788
    .line 789
    :cond_33
    return-void
.end method

.method public static final d(Ljava/lang/String;Le8b;ILfp7;Ld45;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    const v3, -0x681f0734

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ld45;->j0(I)Ld45;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v6, 0x4

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    move v3, v6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int/2addr v3, v5

    .line 28
    invoke-virtual {v0, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    const/16 v7, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v7, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v3, v7

    .line 40
    and-int/lit16 v7, v5, 0x180

    .line 41
    .line 42
    const/16 v8, 0x100

    .line 43
    .line 44
    move/from16 v13, p2

    .line 45
    .line 46
    if-nez v7, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, v13}, Ld45;->d(I)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    move v7, v8

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v7, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v3, v7

    .line 59
    :cond_3
    invoke-virtual {v0, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    const/16 v7, 0x800

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v7, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v3, v7

    .line 71
    and-int/lit16 v7, v3, 0x493

    .line 72
    .line 73
    const/16 v9, 0x492

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x1

    .line 77
    if-eq v7, v9, :cond_5

    .line 78
    .line 79
    move v7, v11

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    move v7, v10

    .line 82
    :goto_4
    and-int/lit8 v9, v3, 0x1

    .line 83
    .line 84
    invoke-virtual {v0, v9, v7}, Ld45;->Y(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_e

    .line 89
    .line 90
    invoke-static {}, Ll73;->d()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_6

    .line 95
    .line 96
    const-string v7, "com.deepseek.chat.ui.markdown.MarkdownContent (Markdown.kt:243)"

    .line 97
    .line 98
    invoke-static {v7}, Ll73;->f(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    sget-object v7, Ln57;->a:Lmma;

    .line 102
    .line 103
    invoke-virtual {v0, v7}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Ll57;

    .line 108
    .line 109
    sget-object v9, Ln57;->b:Lmma;

    .line 110
    .line 111
    invoke-virtual {v0, v9}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    check-cast v9, Lp47;

    .line 116
    .line 117
    sget-object v12, Lh73;->a:Lnh;

    .line 118
    .line 119
    if-eqz v7, :cond_a

    .line 120
    .line 121
    if-eqz v9, :cond_a

    .line 122
    .line 123
    const v14, 0x4d3dd6ce    # 1.99060704E8f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v14}, Ld45;->h0(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v7}, Ld45;->h(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    invoke-virtual {v0, v9}, Ld45;->f(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    or-int/2addr v14, v15

    .line 138
    and-int/lit8 v15, v3, 0xe

    .line 139
    .line 140
    if-ne v15, v6, :cond_7

    .line 141
    .line 142
    move v6, v11

    .line 143
    goto :goto_5

    .line 144
    :cond_7
    move v6, v10

    .line 145
    :goto_5
    or-int/2addr v6, v14

    .line 146
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    if-nez v6, :cond_8

    .line 151
    .line 152
    if-ne v14, v12, :cond_9

    .line 153
    .line 154
    :cond_8
    new-instance v14, Lcw5;

    .line 155
    .line 156
    const/4 v6, 0x6

    .line 157
    invoke-direct {v14, v7, v9, v1, v6}, Lcw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v14}, Ld45;->r0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_9
    check-cast v14, Lt05;

    .line 164
    .line 165
    invoke-static {v7, v9, v1, v14, v0}, Lvkb;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt05;Ld45;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v10}, Ld45;->q(Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_a
    const v6, 0x4d41b5d6    # 2.03119968E8f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v6}, Ld45;->h0(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v10}, Ld45;->q(Z)V

    .line 179
    .line 180
    .line 181
    :goto_6
    sget-object v6, Lm47;->o:Lmma;

    .line 182
    .line 183
    invoke-virtual {v0, v6}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Lt47;

    .line 188
    .line 189
    invoke-virtual {v0, v7}, Ld45;->f(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    and-int/lit16 v3, v3, 0x380

    .line 194
    .line 195
    if-ne v3, v8, :cond_b

    .line 196
    .line 197
    move v10, v11

    .line 198
    :cond_b
    or-int v3, v9, v10

    .line 199
    .line 200
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    if-nez v3, :cond_c

    .line 205
    .line 206
    if-ne v8, v12, :cond_d

    .line 207
    .line 208
    :cond_c
    iget-object v10, v7, Lt47;->a:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v11, v7, Lt47;->b:Ljava/lang/Integer;

    .line 211
    .line 212
    iget v12, v7, Lt47;->c:I

    .line 213
    .line 214
    iget-object v14, v7, Lt47;->e:Lr05;

    .line 215
    .line 216
    new-instance v9, Lt47;

    .line 217
    .line 218
    invoke-direct/range {v9 .. v14}, Lt47;-><init>(Ljava/lang/String;Ljava/lang/Integer;IILr05;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v9}, Ld45;->r0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    move-object v8, v9

    .line 225
    :cond_d
    check-cast v8, Lt47;

    .line 226
    .line 227
    sget-object v3, Li;->b:Lmma;

    .line 228
    .line 229
    iget-object v7, v2, Le8b;->d:Le;

    .line 230
    .line 231
    invoke-virtual {v3, v7}, Lmma;->a(Ljava/lang/Object;)Liz8;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v6, v8}, Lmma;->a(Ljava/lang/Object;)Liz8;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    filled-new-array {v3, v6}, [Liz8;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    new-instance v6, Lbu2;

    .line 244
    .line 245
    const/16 v7, 0x9

    .line 246
    .line 247
    invoke-direct {v6, v2, v4, v1, v7}, Lbu2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    const v7, 0x35a23c0c

    .line 251
    .line 252
    .line 253
    invoke-static {v7, v6, v0}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    const/16 v7, 0x38

    .line 258
    .line 259
    invoke-static {v3, v6, v0, v7}, Lwgc;->f([Liz8;Lh15;Ld45;I)V

    .line 260
    .line 261
    .line 262
    invoke-static {}, Ll73;->d()Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_f

    .line 267
    .line 268
    invoke-static {}, Ll73;->e()V

    .line 269
    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_e
    invoke-virtual {v0}, Ld45;->b0()V

    .line 273
    .line 274
    .line 275
    :cond_f
    :goto_7
    invoke-virtual {v0}, Ld45;->w()Lm69;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    if-eqz v6, :cond_10

    .line 280
    .line 281
    new-instance v0, Lxe;

    .line 282
    .line 283
    move/from16 v3, p2

    .line 284
    .line 285
    invoke-direct/range {v0 .. v5}, Lxe;-><init>(Ljava/lang/String;Le8b;ILfp7;I)V

    .line 286
    .line 287
    .line 288
    iput-object v0, v6, Lm69;->d:Lh15;

    .line 289
    .line 290
    :cond_10
    return-void
.end method

.method public static final e(IILd45;Lfp7;)V
    .locals 16

    .line 1
    move/from16 v2, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    const v0, -0x41081e96

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v0}, Ld45;->j0(I)Ld45;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p2 .. p3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v9, 0x4

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v9

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int/2addr v0, v6

    .line 26
    invoke-virtual {v7, v2}, Ld45;->d(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    move v1, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v1

    .line 39
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v4, 0x12

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x1

    .line 45
    if-eq v1, v4, :cond_2

    .line 46
    .line 47
    move v1, v11

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v1, v10

    .line 50
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {v7, v4, v1}, Ld45;->Y(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_11

    .line 57
    .line 58
    invoke-static {}, Ll73;->d()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const-string v1, "com.deepseek.chat.ui.markdown.MarkdownOverflowOverlay (Markdown.kt:490)"

    .line 65
    .line 66
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    sget-object v1, Lm47;->o:Lmma;

    .line 70
    .line 71
    invoke-virtual {v7, v1}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lt47;

    .line 76
    .line 77
    iget-object v4, v1, Lt47;->b:Ljava/lang/Integer;

    .line 78
    .line 79
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v7}, Ld45;->T()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    sget-object v12, Lh73;->a:Lnh;

    .line 88
    .line 89
    if-ne v5, v12, :cond_4

    .line 90
    .line 91
    new-instance v5, Ll47;

    .line 92
    .line 93
    const/16 v13, 0x16

    .line 94
    .line 95
    invoke-direct {v5, v13}, Ll47;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    check-cast v5, Lr05;

    .line 102
    .line 103
    const/16 v13, 0x30

    .line 104
    .line 105
    invoke-static {v4, v5, v7, v13}, Lv37;->G([Ljava/lang/Object;Lr05;Ld45;I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lot7;

    .line 110
    .line 111
    invoke-interface {v4}, Lwja;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_8

    .line 122
    .line 123
    const v5, 0x30257bee

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v5}, Ld45;->h0(I)V

    .line 127
    .line 128
    .line 129
    iget-object v13, v1, Lt47;->a:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v14, v1, Lt47;->b:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v7, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {v7, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    or-int/2addr v5, v15

    .line 142
    and-int/lit8 v0, v0, 0x70

    .line 143
    .line 144
    if-ne v0, v3, :cond_5

    .line 145
    .line 146
    move v0, v11

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    move v0, v10

    .line 149
    :goto_3
    or-int/2addr v0, v5

    .line 150
    invoke-virtual {v7}, Ld45;->T()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    if-ne v3, v12, :cond_7

    .line 157
    .line 158
    :cond_6
    new-instance v0, Lq95;

    .line 159
    .line 160
    const/16 v5, 0xf

    .line 161
    .line 162
    move-object v3, v4

    .line 163
    const/4 v4, 0x0

    .line 164
    invoke-direct/range {v0 .. v5}, Lq95;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lod3;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-object v3, v0

    .line 171
    :cond_7
    check-cast v3, Lh15;

    .line 172
    .line 173
    invoke-static {v13, v14, v3, v7}, Lvkb;->B(Ljava/lang/Object;Ljava/lang/Object;Lh15;Ld45;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v10}, Ld45;->q(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    const v0, 0x302d9b98

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v0}, Ld45;->h0(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v10}, Ld45;->q(Z)V

    .line 187
    .line 188
    .line 189
    :goto_4
    sget-object v0, Lm47;->u:Lmma;

    .line 190
    .line 191
    invoke-virtual {v7, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lp57;

    .line 196
    .line 197
    sget-object v1, Lm47;->b:Lk83;

    .line 198
    .line 199
    invoke-virtual {v7, v1}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lqr3;

    .line 204
    .line 205
    iget-object v1, v1, Lqr3;->p:Lrha;

    .line 206
    .line 207
    invoke-static {v1}, Lz57;->S(Lrha;)La3b;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const v3, 0x7f0f01e4

    .line 212
    .line 213
    .line 214
    invoke-static {v3, v7}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const v4, -0x1f7a4618

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v4}, Ld45;->h0(I)V

    .line 222
    .line 223
    .line 224
    new-instance v4, Lyn;

    .line 225
    .line 226
    invoke-direct {v4}, Lyn;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-virtual {v7}, Ld45;->T()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    if-nez v5, :cond_9

    .line 238
    .line 239
    if-ne v13, v12, :cond_a

    .line 240
    .line 241
    :cond_9
    new-instance v13, Lxg2;

    .line 242
    .line 243
    const/4 v5, 0x3

    .line 244
    invoke-direct {v13, v5, v0}, Lxg2;-><init>(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v13}, Ld45;->r0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_a
    check-cast v13, Lks6;

    .line 251
    .line 252
    new-instance v0, Lhs6;

    .line 253
    .line 254
    const-string v5, "show_full_text"

    .line 255
    .line 256
    invoke-direct {v0, v5, v1, v13}, Lhs6;-><init>(Ljava/lang/String;La3b;Lks6;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v0}, Lyn;->h(Ljs6;)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    :try_start_0
    invoke-virtual {v4, v3}, Lyn;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v1}, Lyn;->g(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, Lyn;->k()Lao;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v7, v10}, Ld45;->q(Z)V

    .line 274
    .line 275
    .line 276
    sget-object v1, Lm47;->d:Lmma;

    .line 277
    .line 278
    invoke-virtual {v7, v1}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, La67;

    .line 283
    .line 284
    invoke-interface {v1}, La67;->q()Lsc8;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const/4 v3, 0x0

    .line 289
    const/16 v4, 0xb

    .line 290
    .line 291
    invoke-static {v1, v3, v7, v4}, Lv57;->u(Lsc8;FLd45;I)Lxc8;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {}, Ll73;->d()Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_b

    .line 300
    .line 301
    const-string v5, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 302
    .line 303
    invoke-static {v5}, Ll73;->f(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_b
    sget-object v5, Lj4b;->c:Lmma;

    .line 307
    .line 308
    invoke-virtual {v7, v5}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    check-cast v5, Lxp3;

    .line 313
    .line 314
    invoke-static {}, Ll73;->d()Z

    .line 315
    .line 316
    .line 317
    move-result v13

    .line 318
    if-eqz v13, :cond_c

    .line 319
    .line 320
    invoke-static {}, Ll73;->e()V

    .line 321
    .line 322
    .line 323
    :cond_c
    iget-object v5, v5, Lxp3;->d:Lup3;

    .line 324
    .line 325
    iget-wide v13, v5, Lup3;->c:J

    .line 326
    .line 327
    sget v5, Lh57;->b:F

    .line 328
    .line 329
    invoke-static {v8, v3, v5, v11}, Lwca;->b(Lfp7;FFI)Lfp7;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    const/high16 v5, 0x3f800000    # 1.0f

    .line 334
    .line 335
    invoke-static {v3, v5}, Lwca;->e(Lfp7;F)Lfp7;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v7}, Ld45;->T()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    if-ne v5, v12, :cond_d

    .line 344
    .line 345
    new-instance v5, Lx37;

    .line 346
    .line 347
    invoke-direct {v5, v9}, Lx37;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_d
    check-cast v5, Lt05;

    .line 354
    .line 355
    invoke-static {v3, v5}, Lg41;->a0(Lfp7;Lt05;)Lfp7;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v7, v13, v14}, Ld45;->e(J)Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    invoke-virtual {v7}, Ld45;->T()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    if-nez v5, :cond_e

    .line 368
    .line 369
    if-ne v9, v12, :cond_f

    .line 370
    .line 371
    :cond_e
    new-instance v9, Lse;

    .line 372
    .line 373
    const/16 v5, 0x9

    .line 374
    .line 375
    invoke-direct {v9, v13, v14, v5}, Lse;-><init>(JI)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7, v9}, Ld45;->r0(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_f
    check-cast v9, Lt05;

    .line 382
    .line 383
    invoke-static {v3, v9}, Lfjb;->z(Lfp7;Lt05;)Lfp7;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    sget-object v5, Lqvc;->j:Llo0;

    .line 388
    .line 389
    invoke-static {v5, v10}, Lnr0;->d(Lga;Z)Lj87;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-static {v7}, Lsba;->D(Ld45;)J

    .line 394
    .line 395
    .line 396
    move-result-wide v9

    .line 397
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    invoke-virtual {v7}, Ld45;->l()Lxj8;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    invoke-static {v7, v3}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    sget-object v12, Lc73;->b0:Lvyc;

    .line 410
    .line 411
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v7}, Ld45;->l0()V

    .line 415
    .line 416
    .line 417
    iget-boolean v12, v7, Ld45;->S:Z

    .line 418
    .line 419
    if-eqz v12, :cond_10

    .line 420
    .line 421
    sget-object v12, Lbl6;->T0:Lf66;

    .line 422
    .line 423
    invoke-virtual {v7, v12}, Ld45;->k(Lr05;)V

    .line 424
    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_10
    invoke-virtual {v7}, Ld45;->u0()V

    .line 428
    .line 429
    .line 430
    :goto_5
    sget-object v12, Lvyc;->l:Lb73;

    .line 431
    .line 432
    invoke-static {v12, v7, v5}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    sget-object v5, Lvyc;->k:Lb73;

    .line 436
    .line 437
    invoke-static {v5, v7, v10}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    sget-object v9, Lvyc;->m:Lb73;

    .line 445
    .line 446
    invoke-static {v9, v7, v5}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v7}, Ls77;->w(Ld45;)V

    .line 450
    .line 451
    .line 452
    sget-object v5, Lvyc;->j:Lb73;

    .line 453
    .line 454
    invoke-static {v5, v7, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    new-instance v3, Log6;

    .line 458
    .line 459
    invoke-direct {v3, v4, v0, v1}, Log6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    const v0, -0x35ec958d

    .line 463
    .line 464
    .line 465
    invoke-static {v0, v3, v7}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    const/4 v1, 0x6

    .line 470
    invoke-static {v1, v0, v7}, Ls77;->a(ILh53;Ld45;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7, v11}, Ld45;->q(Z)V

    .line 474
    .line 475
    .line 476
    invoke-static {}, Ll73;->d()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_12

    .line 481
    .line 482
    invoke-static {}, Ll73;->e()V

    .line 483
    .line 484
    .line 485
    goto :goto_6

    .line 486
    :catchall_0
    move-exception v0

    .line 487
    invoke-virtual {v4, v1}, Lyn;->g(I)V

    .line 488
    .line 489
    .line 490
    throw v0

    .line 491
    :cond_11
    invoke-virtual {v7}, Ld45;->b0()V

    .line 492
    .line 493
    .line 494
    :cond_12
    :goto_6
    invoke-virtual {v7}, Ld45;->w()Lm69;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    if-eqz v0, :cond_13

    .line 499
    .line 500
    new-instance v1, Lre;

    .line 501
    .line 502
    const/4 v3, 0x5

    .line 503
    invoke-direct {v1, v8, v2, v6, v3}, Lre;-><init>(Lfp7;III)V

    .line 504
    .line 505
    .line 506
    iput-object v1, v0, Lm69;->d:Lh15;

    .line 507
    .line 508
    :cond_13
    return-void
.end method

.method public static final f(Lz23;Ljava/lang/String;Lk;IILr47;Ld45;II)V
    .locals 13

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    move/from16 v8, p7

    .line 4
    .line 5
    const v0, -0x4acddfe

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, v0}, Ld45;->j0(I)Ld45;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v8, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v7, p0}, Ld45;->f(Ljava/lang/Object;)Z

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
    invoke-virtual {v7, p1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v4

    .line 39
    invoke-virtual {v7, p2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    const/16 v4, 0x100

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/16 v4, 0x80

    .line 49
    .line 50
    :goto_3
    or-int/2addr v0, v4

    .line 51
    and-int/lit16 v4, v8, 0xc00

    .line 52
    .line 53
    if-nez v4, :cond_5

    .line 54
    .line 55
    move/from16 v4, p3

    .line 56
    .line 57
    invoke-virtual {v7, v4}, Ld45;->d(I)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    const/16 v5, 0x800

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/16 v5, 0x400

    .line 67
    .line 68
    :goto_4
    or-int/2addr v0, v5

    .line 69
    goto :goto_5

    .line 70
    :cond_5
    move/from16 v4, p3

    .line 71
    .line 72
    :goto_5
    and-int/lit16 v5, v8, 0x6000

    .line 73
    .line 74
    if-nez v5, :cond_7

    .line 75
    .line 76
    move/from16 v5, p4

    .line 77
    .line 78
    invoke-virtual {v7, v5}, Ld45;->d(I)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_6

    .line 83
    .line 84
    const/16 v6, 0x4000

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_6
    const/16 v6, 0x2000

    .line 88
    .line 89
    :goto_6
    or-int/2addr v0, v6

    .line 90
    goto :goto_7

    .line 91
    :cond_7
    move/from16 v5, p4

    .line 92
    .line 93
    :goto_7
    and-int/lit8 v6, p8, 0x10

    .line 94
    .line 95
    if-eqz v6, :cond_8

    .line 96
    .line 97
    const/high16 v9, 0x30000

    .line 98
    .line 99
    or-int/2addr v0, v9

    .line 100
    move-object/from16 v9, p5

    .line 101
    .line 102
    goto :goto_9

    .line 103
    :cond_8
    move-object/from16 v9, p5

    .line 104
    .line 105
    invoke-virtual {v7, v9}, Ld45;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_9

    .line 110
    .line 111
    const/high16 v10, 0x20000

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_9
    const/high16 v10, 0x10000

    .line 115
    .line 116
    :goto_8
    or-int/2addr v0, v10

    .line 117
    :goto_9
    const v10, 0x12493

    .line 118
    .line 119
    .line 120
    and-int/2addr v10, v0

    .line 121
    const v11, 0x12492

    .line 122
    .line 123
    .line 124
    const/4 v12, 0x1

    .line 125
    if-eq v10, v11, :cond_a

    .line 126
    .line 127
    move v10, v12

    .line 128
    goto :goto_a

    .line 129
    :cond_a
    const/4 v10, 0x0

    .line 130
    :goto_a
    and-int/2addr v0, v12

    .line 131
    invoke-virtual {v7, v0, v10}, Ld45;->Y(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_d

    .line 136
    .line 137
    if-eqz v6, :cond_b

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    move-object v6, v0

    .line 141
    goto :goto_b

    .line 142
    :cond_b
    move-object v6, v9

    .line 143
    :goto_b
    invoke-static {}, Ll73;->d()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    const-string v0, "com.deepseek.chat.ui.markdown.RenderElement (Markdown.kt:358)"

    .line 150
    .line 151
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_c
    sget-object v0, Li;->b:Lmma;

    .line 155
    .line 156
    invoke-virtual {v7, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Le;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object v9, p2, Lk;->a:Ld;

    .line 166
    .line 167
    invoke-interface {v0, v9}, Le;->a(Ld;)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v9, Li;->c:Lmma;

    .line 172
    .line 173
    invoke-virtual {v9, v0}, Lmma;->a(Ljava/lang/Object;)Liz8;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    new-instance v0, Lz47;

    .line 178
    .line 179
    move-object v1, p0

    .line 180
    move-object v2, p1

    .line 181
    move-object v3, p2

    .line 182
    invoke-direct/range {v0 .. v6}, Lz47;-><init>(Lz23;Ljava/lang/String;Lk;IILr47;)V

    .line 183
    .line 184
    .line 185
    const v1, 0x2fc95542

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v0, v7}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const/16 v1, 0x38

    .line 193
    .line 194
    invoke-static {v9, v0, v7, v1}, Lwgc;->e(Liz8;Lh15;Ld45;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Ll73;->d()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_e

    .line 202
    .line 203
    invoke-static {}, Ll73;->e()V

    .line 204
    .line 205
    .line 206
    goto :goto_c

    .line 207
    :cond_d
    invoke-virtual {v7}, Ld45;->b0()V

    .line 208
    .line 209
    .line 210
    move-object v6, v9

    .line 211
    :cond_e
    :goto_c
    invoke-virtual {v7}, Ld45;->w()Lm69;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    if-eqz v9, :cond_f

    .line 216
    .line 217
    new-instance v0, Lc57;

    .line 218
    .line 219
    move-object v1, p0

    .line 220
    move-object v2, p1

    .line 221
    move-object v3, p2

    .line 222
    move/from16 v4, p3

    .line 223
    .line 224
    move/from16 v5, p4

    .line 225
    .line 226
    move v7, v8

    .line 227
    move/from16 v8, p8

    .line 228
    .line 229
    invoke-direct/range {v0 .. v8}, Lc57;-><init>(Lz23;Ljava/lang/String;Lk;IILr47;II)V

    .line 230
    .line 231
    .line 232
    iput-object v0, v9, Lm69;->d:Lh15;

    .line 233
    .line 234
    :cond_f
    return-void
.end method

.method public static final g(Lz23;Ljava/lang/String;Lk;IILr47;Ld45;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    move/from16 v9, p4

    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    sget-object v2, Lzn0;->C:Lr47;

    .line 12
    .line 13
    const v3, -0x153f99a7

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, v3}, Ld45;->j0(I)Ld45;

    .line 17
    .line 18
    .line 19
    move-object/from16 v10, p0

    .line 20
    .line 21
    invoke-virtual {v6, v10}, Ld45;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int v3, p7, v3

    .line 31
    .line 32
    invoke-virtual {v6, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v4, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v3, v4

    .line 44
    invoke-virtual {v6, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const/16 v4, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v4, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v4

    .line 56
    invoke-virtual {v6, v8}, Ld45;->d(I)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    const/16 v4, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v4, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v3, v4

    .line 68
    invoke-virtual {v6, v9}, Ld45;->d(I)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    const/16 v4, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v4, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v3, v4

    .line 80
    move-object/from16 v4, p5

    .line 81
    .line 82
    invoke-virtual {v6, v4}, Ld45;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    const/high16 v5, 0x20000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v5, 0x10000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v3, v5

    .line 94
    const v5, 0x12493

    .line 95
    .line 96
    .line 97
    and-int/2addr v5, v3

    .line 98
    const v7, 0x12492

    .line 99
    .line 100
    .line 101
    const/16 v19, 0x1

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    if-eq v5, v7, :cond_6

    .line 105
    .line 106
    move/from16 v5, v19

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_6
    move v5, v11

    .line 110
    :goto_6
    and-int/lit8 v7, v3, 0x1

    .line 111
    .line 112
    invoke-virtual {v6, v7, v5}, Ld45;->Y(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_1e

    .line 117
    .line 118
    invoke-static {}, Ll73;->d()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_7

    .line 123
    .line 124
    const-string v5, "com.deepseek.chat.ui.markdown.RenderElementContent (Markdown.kt:378)"

    .line 125
    .line 126
    invoke-static {v5}, Ll73;->f(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    add-int/lit8 v5, v9, -0x1

    .line 130
    .line 131
    if-ne v8, v5, :cond_8

    .line 132
    .line 133
    move-object v5, v2

    .line 134
    move/from16 v2, v19

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_8
    move-object v5, v2

    .line 138
    move v2, v11

    .line 139
    :goto_7
    iget-object v7, v1, Lk;->a:Ld;

    .line 140
    .line 141
    sget-object v12, Lcp7;->a:Lcp7;

    .line 142
    .line 143
    invoke-static {v12, v7, v6}, Lk57;->t(Lfp7;Ld;Ld45;)Lfp7;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    iget-object v7, v1, Lk;->a:Ld;

    .line 148
    .line 149
    iget-object v7, v7, Ld;->a:Lr47;

    .line 150
    .line 151
    sget-object v14, Lhec;->J:Lr47;

    .line 152
    .line 153
    invoke-static {v7, v14}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    const v15, 0xe07e

    .line 158
    .line 159
    .line 160
    if-nez v14, :cond_9

    .line 161
    .line 162
    sget-object v14, Lhec;->K:Lr47;

    .line 163
    .line 164
    invoke-static {v7, v14}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-nez v14, :cond_9

    .line 169
    .line 170
    sget-object v14, Lhec;->L:Lr47;

    .line 171
    .line 172
    invoke-static {v7, v14}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    if-nez v14, :cond_9

    .line 177
    .line 178
    sget-object v14, Lhec;->M:Lr47;

    .line 179
    .line 180
    invoke-static {v7, v14}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    if-nez v14, :cond_9

    .line 185
    .line 186
    sget-object v14, Lhec;->N:Lr47;

    .line 187
    .line 188
    invoke-static {v7, v14}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    if-nez v14, :cond_9

    .line 193
    .line 194
    sget-object v14, Lhec;->O:Lr47;

    .line 195
    .line 196
    invoke-static {v7, v14}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    if-eqz v14, :cond_a

    .line 201
    .line 202
    :cond_9
    move v4, v11

    .line 203
    goto/16 :goto_b

    .line 204
    .line 205
    :cond_a
    sget-object v14, Lhec;->s:Lr47;

    .line 206
    .line 207
    invoke-static {v7, v14}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    if-eqz v14, :cond_b

    .line 212
    .line 213
    const v5, 0x4bd3c6f0    # 2.7758048E7f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v5}, Ld45;->h0(I)V

    .line 217
    .line 218
    .line 219
    shr-int/lit8 v3, v3, 0x3

    .line 220
    .line 221
    and-int v7, v3, v15

    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    move-object v3, v13

    .line 225
    invoke-static/range {v0 .. v7}, Le67;->a(Ljava/lang/String;Lk;ZLfp7;Lr47;Lv3b;Ld45;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v11}, Ld45;->q(Z)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_c

    .line 232
    .line 233
    :cond_b
    sget-object v0, Lhec;->l:Lr47;

    .line 234
    .line 235
    invoke-static {v7, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_c

    .line 240
    .line 241
    const v0, 0x3c40c987

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v0}, Ld45;->h0(I)V

    .line 245
    .line 246
    .line 247
    shr-int/lit8 v0, v3, 0x3

    .line 248
    .line 249
    and-int/lit8 v7, v0, 0x7e

    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    const/4 v5, 0x0

    .line 253
    move-object/from16 v0, p1

    .line 254
    .line 255
    move-object/from16 v1, p2

    .line 256
    .line 257
    move-object v3, v13

    .line 258
    invoke-static/range {v0 .. v7}, Lv57;->b(Ljava/lang/String;Lk;ZLfp7;Lv3b;ILd45;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v11}, Ld45;->q(Z)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_c

    .line 265
    .line 266
    :cond_c
    sget-object v0, Lhec;->k:Lr47;

    .line 267
    .line 268
    invoke-static {v7, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_d

    .line 273
    .line 274
    const v0, 0x3c40e6e9

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v0}, Ld45;->h0(I)V

    .line 278
    .line 279
    .line 280
    shr-int/lit8 v0, v3, 0x3

    .line 281
    .line 282
    and-int/lit8 v7, v0, 0x7e

    .line 283
    .line 284
    const/4 v4, 0x0

    .line 285
    const/4 v5, 0x0

    .line 286
    move-object/from16 v0, p1

    .line 287
    .line 288
    move-object/from16 v1, p2

    .line 289
    .line 290
    move-object v3, v13

    .line 291
    invoke-static/range {v0 .. v7}, Lv57;->c(Ljava/lang/String;Lk;ZLfp7;Lv3b;ILd45;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, v11}, Ld45;->q(Z)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_c

    .line 298
    .line 299
    :cond_d
    sget-object v0, Lhec;->n:Lr47;

    .line 300
    .line 301
    invoke-static {v7, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_e

    .line 306
    .line 307
    const v0, 0x3c4103c9

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v0}, Ld45;->h0(I)V

    .line 311
    .line 312
    .line 313
    shr-int/lit8 v0, v3, 0x3

    .line 314
    .line 315
    and-int/lit8 v5, v0, 0x7e

    .line 316
    .line 317
    move-object/from16 v0, p1

    .line 318
    .line 319
    move-object/from16 v1, p2

    .line 320
    .line 321
    move-object v4, v6

    .line 322
    move-object v3, v13

    .line 323
    invoke-static/range {v0 .. v5}, Lh37;->a(Ljava/lang/String;Lk;ZLfp7;Ld45;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6, v11}, Ld45;->q(Z)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_c

    .line 330
    .line 331
    :cond_e
    move-object/from16 v0, p1

    .line 332
    .line 333
    sget-object v1, Lhec;->x:Lr47;

    .line 334
    .line 335
    invoke-static {v7, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_f

    .line 340
    .line 341
    const v1, 0x3c4115ab

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6, v1}, Ld45;->h0(I)V

    .line 345
    .line 346
    .line 347
    shr-int/lit8 v1, v3, 0x3

    .line 348
    .line 349
    and-int/lit8 v1, v1, 0xe

    .line 350
    .line 351
    invoke-static {v0, v2, v13, v6, v1}, Lh57;->a(Ljava/lang/String;ZLfp7;Ld45;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6, v11}, Ld45;->q(Z)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_c

    .line 358
    .line 359
    :cond_f
    sget-object v1, Lhec;->p:Lr47;

    .line 360
    .line 361
    invoke-static {v7, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_10

    .line 366
    .line 367
    const v1, 0x3c413468

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6, v1}, Ld45;->h0(I)V

    .line 371
    .line 372
    .line 373
    shr-int/lit8 v1, v3, 0x3

    .line 374
    .line 375
    and-int/lit8 v5, v1, 0x7e

    .line 376
    .line 377
    move-object/from16 v1, p2

    .line 378
    .line 379
    move-object v4, v6

    .line 380
    move-object v3, v13

    .line 381
    invoke-static/range {v0 .. v5}, Li47;->b(Ljava/lang/String;Lk;ZLfp7;Ld45;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6, v11}, Ld45;->q(Z)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_c

    .line 388
    .line 389
    :cond_10
    sget-object v0, Lhec;->o:Lr47;

    .line 390
    .line 391
    invoke-static {v7, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_11

    .line 396
    .line 397
    const v0, 0x3c414548

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6, v0}, Ld45;->h0(I)V

    .line 401
    .line 402
    .line 403
    shr-int/lit8 v0, v3, 0x3

    .line 404
    .line 405
    and-int/lit8 v5, v0, 0x7e

    .line 406
    .line 407
    move-object/from16 v0, p1

    .line 408
    .line 409
    move-object/from16 v1, p2

    .line 410
    .line 411
    move-object v4, v6

    .line 412
    move-object v3, v13

    .line 413
    invoke-static/range {v0 .. v5}, Li47;->d(Ljava/lang/String;Lk;ZLfp7;Ld45;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6, v11}, Ld45;->q(Z)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_c

    .line 420
    .line 421
    :cond_11
    sget-object v0, Lhec;->r:Lr47;

    .line 422
    .line 423
    invoke-static {v7, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_12

    .line 428
    .line 429
    const v0, 0x4be954f0    # 3.0583264E7f

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6, v0}, Ld45;->h0(I)V

    .line 433
    .line 434
    .line 435
    shr-int/lit8 v0, v3, 0x3

    .line 436
    .line 437
    and-int v7, v0, v15

    .line 438
    .line 439
    const/4 v5, 0x0

    .line 440
    move-object/from16 v0, p1

    .line 441
    .line 442
    move-object/from16 v1, p2

    .line 443
    .line 444
    move-object/from16 v4, p5

    .line 445
    .line 446
    move-object v3, v13

    .line 447
    invoke-static/range {v0 .. v7}, Le67;->a(Ljava/lang/String;Lk;ZLfp7;Lr47;Lv3b;Ld45;I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v6, v11}, Ld45;->q(Z)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_c

    .line 454
    .line 455
    :cond_12
    sget-object v0, Lzn0;->i:Lr47;

    .line 456
    .line 457
    invoke-static {v7, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_13

    .line 462
    .line 463
    const v0, 0x3c41799f

    .line 464
    .line 465
    .line 466
    invoke-virtual {v6, v0}, Ld45;->h0(I)V

    .line 467
    .line 468
    .line 469
    shr-int/lit8 v0, v3, 0x3

    .line 470
    .line 471
    and-int/lit8 v0, v0, 0x7e

    .line 472
    .line 473
    const/4 v4, 0x0

    .line 474
    move-object/from16 v1, p2

    .line 475
    .line 476
    move-object v5, v6

    .line 477
    move-object v3, v13

    .line 478
    move v6, v0

    .line 479
    move-object/from16 v0, p1

    .line 480
    .line 481
    invoke-static/range {v0 .. v6}, Lm35;->a(Ljava/lang/String;Lk;ZLfp7;Lxo9;Ld45;I)V

    .line 482
    .line 483
    .line 484
    move-object v6, v5

    .line 485
    invoke-virtual {v6, v11}, Ld45;->q(Z)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_c

    .line 489
    .line 490
    :cond_13
    move-object/from16 v0, p1

    .line 491
    .line 492
    move-object/from16 v1, p2

    .line 493
    .line 494
    sget-object v2, Lzn0;->n:Lr47;

    .line 495
    .line 496
    invoke-static {v7, v2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    const/4 v4, 0x0

    .line 501
    if-eqz v2, :cond_14

    .line 502
    .line 503
    const v2, 0x4befabb7    # 3.1414126E7f

    .line 504
    .line 505
    .line 506
    invoke-virtual {v6, v2}, Ld45;->h0(I)V

    .line 507
    .line 508
    .line 509
    shr-int/lit8 v2, v3, 0x3

    .line 510
    .line 511
    and-int/lit8 v2, v2, 0xe

    .line 512
    .line 513
    invoke-static {v0, v13, v4, v6, v2}, Lu67;->b(Ljava/lang/String;Lfp7;Lv3b;Ld45;I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v6, v11}, Ld45;->q(Z)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_c

    .line 520
    .line 521
    :cond_14
    invoke-static {v7, v5}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-eqz v2, :cond_15

    .line 526
    .line 527
    const v2, 0x4bf16b47    # 3.1643278E7f

    .line 528
    .line 529
    .line 530
    invoke-virtual {v6, v2}, Ld45;->h0(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v6, v11}, Ld45;->q(Z)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_c

    .line 537
    .line 538
    :cond_15
    sget-object v2, Lzn0;->m:Lr47;

    .line 539
    .line 540
    invoke-static {v7, v2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-eqz v2, :cond_17

    .line 545
    .line 546
    const v2, 0x4bf23f8e    # 3.1751964E7f

    .line 547
    .line 548
    .line 549
    invoke-virtual {v6, v2}, Ld45;->h0(I)V

    .line 550
    .line 551
    .line 552
    const/high16 v17, 0x41200000    # 10.0f

    .line 553
    .line 554
    const/16 v18, 0x7

    .line 555
    .line 556
    const/4 v14, 0x0

    .line 557
    const/4 v15, 0x0

    .line 558
    const/16 v16, 0x0

    .line 559
    .line 560
    invoke-static/range {v13 .. v18}, Lb08;->V(Lfp7;FFFFI)Lfp7;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    if-eqz v8, :cond_16

    .line 565
    .line 566
    sget-object v4, Lqvc;->o:Ljo0;

    .line 567
    .line 568
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    new-instance v12, Luf5;

    .line 572
    .line 573
    invoke-direct {v12, v4}, Luf5;-><init>(Ljo0;)V

    .line 574
    .line 575
    .line 576
    :cond_16
    invoke-interface {v2, v12}, Lfp7;->F(Lfp7;)Lfp7;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    shr-int/lit8 v3, v3, 0x3

    .line 581
    .line 582
    and-int/lit8 v3, v3, 0x7e

    .line 583
    .line 584
    invoke-static {v0, v1, v2, v6, v3}, Lj57;->c(Ljava/lang/String;Lk;Lfp7;Ld45;I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v6, v11}, Ld45;->q(Z)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_c

    .line 591
    .line 592
    :cond_17
    sget-object v2, Lzn0;->O:Lr47;

    .line 593
    .line 594
    invoke-static {v7, v2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-eqz v2, :cond_18

    .line 599
    .line 600
    const v2, 0x4bf90639    # 3.2640114E7f

    .line 601
    .line 602
    .line 603
    invoke-virtual {v6, v2}, Ld45;->h0(I)V

    .line 604
    .line 605
    .line 606
    invoke-static {v4, v6, v11}, Lx47;->a(Lfp7;Ld45;I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v6, v11}, Ld45;->q(Z)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_c

    .line 613
    .line 614
    :cond_18
    const v2, 0x4bfa3e86    # 3.2800012E7f

    .line 615
    .line 616
    .line 617
    invoke-virtual {v6, v2}, Ld45;->h0(I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1}, Lk;->b()Ljava/util/List;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 625
    .line 626
    .line 627
    move-result v7

    .line 628
    invoke-interface {v2, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    :cond_19
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 633
    .line 634
    .line 635
    move-result v12

    .line 636
    if-eqz v12, :cond_1a

    .line 637
    .line 638
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v12

    .line 642
    check-cast v12, Lk;

    .line 643
    .line 644
    iget-object v12, v12, Lk;->a:Ld;

    .line 645
    .line 646
    iget-object v12, v12, Ld;->a:Lr47;

    .line 647
    .line 648
    invoke-static {v12, v5}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v12

    .line 652
    if-nez v12, :cond_19

    .line 653
    .line 654
    invoke-interface {v7}, Ljava/util/ListIterator;->nextIndex()I

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    goto :goto_8

    .line 659
    :cond_1a
    const/4 v5, -0x1

    .line 660
    :goto_8
    move-object v7, v2

    .line 661
    check-cast v7, Ljava/lang/Iterable;

    .line 662
    .line 663
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    move v13, v11

    .line 668
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    .line 670
    .line 671
    move-result v12

    .line 672
    if-eqz v12, :cond_1d

    .line 673
    .line 674
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v12

    .line 678
    add-int/lit8 v20, v13, 0x1

    .line 679
    .line 680
    if-ltz v13, :cond_1c

    .line 681
    .line 682
    check-cast v12, Lk;

    .line 683
    .line 684
    move v14, v11

    .line 685
    invoke-virtual {v12, v0}, Lk;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v11

    .line 689
    move v15, v14

    .line 690
    add-int/lit8 v14, v5, 0x1

    .line 691
    .line 692
    move-object/from16 v21, v4

    .line 693
    .line 694
    add-int/lit8 v4, v13, -0x1

    .line 695
    .line 696
    invoke-static {v4, v2}, Lv13;->F0(ILjava/util/List;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    check-cast v4, Lk;

    .line 701
    .line 702
    if-eqz v4, :cond_1b

    .line 703
    .line 704
    iget-object v4, v4, Lk;->a:Ld;

    .line 705
    .line 706
    iget-object v4, v4, Ld;->a:Lr47;

    .line 707
    .line 708
    goto :goto_a

    .line 709
    :cond_1b
    move-object/from16 v4, v21

    .line 710
    .line 711
    :goto_a
    and-int/lit8 v17, v3, 0xe

    .line 712
    .line 713
    const/16 v18, 0x0

    .line 714
    .line 715
    move/from16 v16, v15

    .line 716
    .line 717
    move-object v15, v4

    .line 718
    move/from16 v4, v16

    .line 719
    .line 720
    move-object/from16 v16, v6

    .line 721
    .line 722
    invoke-static/range {v10 .. v18}, Lh57;->f(Lz23;Ljava/lang/String;Lk;IILr47;Ld45;II)V

    .line 723
    .line 724
    .line 725
    move-object/from16 v10, p0

    .line 726
    .line 727
    move v11, v4

    .line 728
    move/from16 v13, v20

    .line 729
    .line 730
    move-object/from16 v4, v21

    .line 731
    .line 732
    goto :goto_9

    .line 733
    :cond_1c
    move-object/from16 v21, v4

    .line 734
    .line 735
    invoke-static {}, Lic1;->f0()V

    .line 736
    .line 737
    .line 738
    throw v21

    .line 739
    :cond_1d
    move v4, v11

    .line 740
    invoke-virtual {v6, v4}, Ld45;->q(Z)V

    .line 741
    .line 742
    .line 743
    goto :goto_c

    .line 744
    :goto_b
    const v5, 0x3c4081f7

    .line 745
    .line 746
    .line 747
    invoke-virtual {v6, v5}, Ld45;->h0(I)V

    .line 748
    .line 749
    .line 750
    shr-int/lit8 v3, v3, 0x3

    .line 751
    .line 752
    and-int v7, v3, v15

    .line 753
    .line 754
    const/4 v5, 0x0

    .line 755
    move v14, v4

    .line 756
    move-object v3, v13

    .line 757
    move-object/from16 v4, p5

    .line 758
    .line 759
    invoke-static/range {v0 .. v7}, Lw47;->d(Ljava/lang/String;Lk;ZLfp7;Lr47;Lr47;Ld45;I)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v6, v14}, Ld45;->q(Z)V

    .line 763
    .line 764
    .line 765
    :goto_c
    invoke-static {}, Ll73;->d()Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-eqz v0, :cond_1f

    .line 770
    .line 771
    invoke-static {}, Ll73;->e()V

    .line 772
    .line 773
    .line 774
    goto :goto_d

    .line 775
    :cond_1e
    invoke-virtual {v6}, Ld45;->b0()V

    .line 776
    .line 777
    .line 778
    :cond_1f
    :goto_d
    invoke-virtual {v6}, Ld45;->w()Lm69;

    .line 779
    .line 780
    .line 781
    move-result-object v10

    .line 782
    if-eqz v10, :cond_20

    .line 783
    .line 784
    new-instance v0, Lz47;

    .line 785
    .line 786
    move-object/from16 v1, p0

    .line 787
    .line 788
    move-object/from16 v2, p1

    .line 789
    .line 790
    move-object/from16 v3, p2

    .line 791
    .line 792
    move-object/from16 v6, p5

    .line 793
    .line 794
    move/from16 v7, p7

    .line 795
    .line 796
    move v4, v8

    .line 797
    move v5, v9

    .line 798
    invoke-direct/range {v0 .. v7}, Lz47;-><init>(Lz23;Ljava/lang/String;Lk;IILr47;I)V

    .line 799
    .line 800
    .line 801
    iput-object v0, v10, Lm69;->d:Lh15;

    .line 802
    .line 803
    :cond_20
    return-void
.end method

.method public static final h(Ljava/lang/String;ZZIZLg67;)Le8b;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "(\\*\\s*)+$"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-virtual {p5, p0, p2}, Lg67;->a(Ljava/lang/String;Z)Ld;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Lf;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lf;-><init>(Ld;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object p1, Li;->a:Lg;

    .line 35
    .line 36
    :goto_1
    new-instance p2, Le8b;

    .line 37
    .line 38
    invoke-direct {p2, p0, p3, p1}, Le8b;-><init>(Ld;ILe;)V

    .line 39
    .line 40
    .line 41
    return-object p2
.end method
