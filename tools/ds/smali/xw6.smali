.class public abstract Lxw6;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lxc8;


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
    const/high16 v2, 0x41600000    # 14.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1, v2}, Lxc8;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lxw6;->a:Lxc8;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lfp7;Lsc8;ZLkw;Lr05;Lh53;Ld45;II)V
    .locals 18

    .line 1
    move-object/from16 v8, p6

    .line 2
    .line 3
    move/from16 v13, p7

    .line 4
    .line 5
    const v0, 0x394c8544

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v0}, Ld45;->j0(I)Ld45;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p8, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    or-int/lit8 v1, v13, 0x6

    .line 16
    .line 17
    move v2, v1

    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v1, v13, 0x6

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    move-object/from16 v1, p0

    .line 26
    .line 27
    invoke-virtual {v8, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v13

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object/from16 v1, p0

    .line 39
    .line 40
    move v2, v13

    .line 41
    :goto_1
    or-int/lit8 v3, v2, 0x30

    .line 42
    .line 43
    and-int/lit8 v4, p8, 0x4

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    or-int/lit16 v2, v2, 0x1b0

    .line 48
    .line 49
    move v3, v2

    .line 50
    move/from16 v2, p2

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move/from16 v2, p2

    .line 54
    .line 55
    invoke-virtual {v8, v2}, Ld45;->g(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    const/16 v5, 0x100

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v5, 0x80

    .line 65
    .line 66
    :goto_2
    or-int/2addr v3, v5

    .line 67
    :goto_3
    and-int/lit8 v5, p8, 0x8

    .line 68
    .line 69
    if-nez v5, :cond_5

    .line 70
    .line 71
    move-object/from16 v5, p3

    .line 72
    .line 73
    invoke-virtual {v8, v5}, Ld45;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_6

    .line 78
    .line 79
    const/16 v6, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    move-object/from16 v5, p3

    .line 83
    .line 84
    :cond_6
    const/16 v6, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v3, v6

    .line 87
    and-int/lit16 v6, v13, 0x6000

    .line 88
    .line 89
    move-object/from16 v10, p4

    .line 90
    .line 91
    if-nez v6, :cond_8

    .line 92
    .line 93
    invoke-virtual {v8, v10}, Ld45;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_7

    .line 98
    .line 99
    const/16 v6, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_7
    const/16 v6, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v3, v6

    .line 105
    :cond_8
    move v11, v3

    .line 106
    const v3, 0x12493

    .line 107
    .line 108
    .line 109
    and-int/2addr v3, v11

    .line 110
    const v6, 0x12492

    .line 111
    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v14, 0x1

    .line 115
    if-eq v3, v6, :cond_9

    .line 116
    .line 117
    move v3, v14

    .line 118
    goto :goto_6

    .line 119
    :cond_9
    move v3, v12

    .line 120
    :goto_6
    and-int/lit8 v6, v11, 0x1

    .line 121
    .line 122
    invoke-virtual {v8, v6, v3}, Ld45;->Y(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_14

    .line 127
    .line 128
    invoke-virtual {v8}, Ld45;->d0()V

    .line 129
    .line 130
    .line 131
    and-int/lit8 v3, v13, 0x1

    .line 132
    .line 133
    if-eqz v3, :cond_c

    .line 134
    .line 135
    invoke-virtual {v8}, Ld45;->E()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_a

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_a
    invoke-virtual {v8}, Ld45;->b0()V

    .line 143
    .line 144
    .line 145
    and-int/lit8 v0, p8, 0x8

    .line 146
    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    and-int/lit16 v11, v11, -0x1c01

    .line 150
    .line 151
    :cond_b
    move-object/from16 v0, p1

    .line 152
    .line 153
    move-object v15, v1

    .line 154
    move-object v4, v5

    .line 155
    goto :goto_b

    .line 156
    :cond_c
    :goto_7
    if-eqz v0, :cond_d

    .line 157
    .line 158
    sget-object v0, Lcp7;->a:Lcp7;

    .line 159
    .line 160
    move-object v15, v0

    .line 161
    goto :goto_8

    .line 162
    :cond_d
    move-object v15, v1

    .line 163
    :goto_8
    sget-object v16, Lsd0;->a:Lxc8;

    .line 164
    .line 165
    if-eqz v4, :cond_e

    .line 166
    .line 167
    move/from16 v17, v14

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_e
    move/from16 v17, v2

    .line 171
    .line 172
    :goto_9
    and-int/lit8 v0, p8, 0x8

    .line 173
    .line 174
    if-eqz v0, :cond_f

    .line 175
    .line 176
    sget-object v0, Lks;->a:Lks;

    .line 177
    .line 178
    const-wide/16 v6, 0x0

    .line 179
    .line 180
    const/16 v9, 0xf

    .line 181
    .line 182
    const-wide/16 v0, 0x0

    .line 183
    .line 184
    const-wide/16 v2, 0x0

    .line 185
    .line 186
    const-wide/16 v4, 0x0

    .line 187
    .line 188
    invoke-static/range {v0 .. v9}, Lks;->f(JJJJLd45;I)Lkw;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    and-int/lit16 v11, v11, -0x1c01

    .line 193
    .line 194
    move-object v4, v0

    .line 195
    :goto_a
    move-object/from16 v0, v16

    .line 196
    .line 197
    move/from16 v2, v17

    .line 198
    .line 199
    goto :goto_b

    .line 200
    :cond_f
    move-object v4, v5

    .line 201
    goto :goto_a

    .line 202
    :goto_b
    invoke-virtual {v8}, Ld45;->r()V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Ll73;->d()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_10

    .line 210
    .line 211
    const-string v1, "com.deepseek.chat.ui.pages.authv2.components.LoginConfirmButton (LoginButton.kt:259)"

    .line 212
    .line 213
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_10
    sget-object v1, Lh83;->h:Lmma;

    .line 217
    .line 218
    invoke-virtual {v8, v1}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lmv3;

    .line 223
    .line 224
    new-array v3, v12, [Ljava/lang/Object;

    .line 225
    .line 226
    invoke-virtual {v8, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    invoke-virtual {v8}, Ld45;->T()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    if-nez v5, :cond_11

    .line 235
    .line 236
    sget-object v5, Lh73;->a:Lnh;

    .line 237
    .line 238
    if-ne v6, v5, :cond_12

    .line 239
    .line 240
    :cond_11
    new-instance v6, Lub;

    .line 241
    .line 242
    invoke-direct {v6, v1, v14}, Lub;-><init>(Lmv3;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8, v6}, Ld45;->r0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_12
    check-cast v6, Lr05;

    .line 249
    .line 250
    invoke-static {v3, v6, v8, v12}, Lv37;->G([Ljava/lang/Object;Lr05;Ld45;I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Lye8;

    .line 255
    .line 256
    invoke-static {v15, v0}, Lb08;->Q(Lfp7;Lsc8;)Lfp7;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    new-instance v6, Lbu2;

    .line 261
    .line 262
    const/16 v7, 0x8

    .line 263
    .line 264
    move-object/from16 v14, p5

    .line 265
    .line 266
    invoke-direct {v6, v1, v3, v14, v7}, Lbu2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    const v1, -0x4daff048

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v6, v8}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    shr-int/lit8 v1, v11, 0xc

    .line 277
    .line 278
    and-int/lit8 v1, v1, 0xe

    .line 279
    .line 280
    and-int/lit16 v3, v11, 0x380

    .line 281
    .line 282
    or-int/2addr v1, v3

    .line 283
    shl-int/lit8 v3, v11, 0x3

    .line 284
    .line 285
    const v6, 0xe000

    .line 286
    .line 287
    .line 288
    and-int/2addr v3, v6

    .line 289
    or-int v11, v1, v3

    .line 290
    .line 291
    const/16 v12, 0x3e8

    .line 292
    .line 293
    const/4 v3, 0x0

    .line 294
    move-object v1, v5

    .line 295
    const/4 v5, 0x0

    .line 296
    const/4 v6, 0x0

    .line 297
    const/4 v7, 0x0

    .line 298
    const/4 v8, 0x0

    .line 299
    move-object/from16 v16, v0

    .line 300
    .line 301
    move-object v0, v10

    .line 302
    move-object/from16 v10, p6

    .line 303
    .line 304
    invoke-static/range {v0 .. v12}, Lvkb;->c(Lr05;Lfp7;ZLk4a;Lkw;Lv3b;Lsc8;Ljs7;Ldu5;Lh53;Ld45;II)V

    .line 305
    .line 306
    .line 307
    invoke-static {}, Ll73;->d()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_13

    .line 312
    .line 313
    invoke-static {}, Ll73;->e()V

    .line 314
    .line 315
    .line 316
    :cond_13
    move v3, v2

    .line 317
    move-object v1, v15

    .line 318
    move-object/from16 v2, v16

    .line 319
    .line 320
    goto :goto_c

    .line 321
    :cond_14
    move-object/from16 v14, p5

    .line 322
    .line 323
    invoke-virtual/range {p6 .. p6}, Ld45;->b0()V

    .line 324
    .line 325
    .line 326
    move v3, v2

    .line 327
    move-object v4, v5

    .line 328
    move-object/from16 v2, p1

    .line 329
    .line 330
    :goto_c
    invoke-virtual/range {p6 .. p6}, Ld45;->w()Lm69;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    if-eqz v9, :cond_15

    .line 335
    .line 336
    new-instance v0, Lms;

    .line 337
    .line 338
    move-object/from16 v5, p4

    .line 339
    .line 340
    move/from16 v8, p8

    .line 341
    .line 342
    move v7, v13

    .line 343
    move-object v6, v14

    .line 344
    invoke-direct/range {v0 .. v8}, Lms;-><init>(Lfp7;Lsc8;ZLkw;Lr05;Lh53;II)V

    .line 345
    .line 346
    .line 347
    iput-object v0, v9, Lm69;->d:Lh15;

    .line 348
    .line 349
    :cond_15
    return-void
.end method

.method public static final b(Lzw6;Lfp7;Ld45;I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    const v1, -0x229f9674

    .line 6
    .line 7
    .line 8
    invoke-virtual {v12, v1}, Ld45;->j0(I)Ld45;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v12, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x4

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int v1, p3, v1

    .line 22
    .line 23
    or-int/lit8 v1, v1, 0x30

    .line 24
    .line 25
    and-int/lit8 v3, v1, 0x13

    .line 26
    .line 27
    const/16 v4, 0x12

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    move v3, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v5

    .line 36
    :goto_1
    and-int/lit8 v4, v1, 0x1

    .line 37
    .line 38
    invoke-virtual {v12, v4, v3}, Ld45;->Y(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_c

    .line 43
    .line 44
    invoke-static {}, Ll73;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const-string v3, "com.deepseek.chat.ui.pages.authv2.components.LoginEntryButton (LoginButton.kt:214)"

    .line 51
    .line 52
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v3, v0, Lzw6;->b:Lt05;

    .line 56
    .line 57
    iget-object v4, v0, Lzw6;->a:Lpx6;

    .line 58
    .line 59
    invoke-interface {v3, v4}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lyw6;

    .line 64
    .line 65
    sget-object v4, Lks;->a:Lks;

    .line 66
    .line 67
    sget-object v4, Lyw6;->a:Lyw6;

    .line 68
    .line 69
    invoke-static {v3, v4}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    sget-object v7, Lcp7;->a:Lcp7;

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    const v4, 0x3ecccccd    # 0.4f

    .line 78
    .line 79
    .line 80
    invoke-static {v7, v4}, Lpo9;->B(Lfp7;F)Lfp7;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move-object v4, v7

    .line 86
    :goto_2
    const/high16 v8, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-static {v4, v8}, Lwca;->e(Lfp7;F)Lfp7;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    move v8, v5

    .line 93
    iget-object v5, v0, Lzw6;->f:Lkw;

    .line 94
    .line 95
    move v9, v8

    .line 96
    iget-object v8, v0, Lzw6;->g:Ltq0;

    .line 97
    .line 98
    sget-object v10, Lyw6;->b:Lyw6;

    .line 99
    .line 100
    invoke-static {v3, v10}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    invoke-static {}, Ll73;->d()Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_4

    .line 109
    .line 110
    const-string v11, "com.deepseek.chat.ui.pages.authv2.components.textStyle (LoginButton.kt:379)"

    .line 111
    .line 112
    invoke-static {v11}, Ll73;->f(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-static {}, Ll73;->d()Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_5

    .line 120
    .line 121
    const-string v11, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 122
    .line 123
    invoke-static {v11}, Ll73;->f(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    sget-object v11, Lalb;->a:Lmma;

    .line 127
    .line 128
    invoke-virtual {v12, v11}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    check-cast v11, Lzkb;

    .line 133
    .line 134
    invoke-static {}, Ll73;->d()Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-eqz v13, :cond_6

    .line 139
    .line 140
    invoke-static {}, Ll73;->e()V

    .line 141
    .line 142
    .line 143
    :cond_6
    iget-object v14, v11, Lzkb;->k:Lv3b;

    .line 144
    .line 145
    const/16 v11, 0x11

    .line 146
    .line 147
    invoke-static {v11}, Lv37;->C(I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v17

    .line 151
    const/16 v11, 0x18

    .line 152
    .line 153
    invoke-static {v11}, Lv37;->C(I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v27

    .line 157
    sget-object v19, Llu4;->d:Llu4;

    .line 158
    .line 159
    const-wide v15, 0x3f9eb851eb851eb8L    # 0.03

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-static/range {v15 .. v16}, Lv37;->B(D)J

    .line 165
    .line 166
    .line 167
    move-result-wide v22

    .line 168
    const/16 v31, 0x0

    .line 169
    .line 170
    const v32, 0xfd7f79

    .line 171
    .line 172
    .line 173
    const-wide/16 v15, 0x0

    .line 174
    .line 175
    const/16 v20, 0x0

    .line 176
    .line 177
    const/16 v21, 0x0

    .line 178
    .line 179
    const/16 v24, 0x0

    .line 180
    .line 181
    const/16 v25, 0x3

    .line 182
    .line 183
    const/16 v26, 0x0

    .line 184
    .line 185
    const/16 v29, 0x0

    .line 186
    .line 187
    const/16 v30, 0x0

    .line 188
    .line 189
    invoke-static/range {v14 .. v32}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-static {}, Ll73;->d()Z

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    if-eqz v13, :cond_7

    .line 198
    .line 199
    invoke-static {}, Ll73;->e()V

    .line 200
    .line 201
    .line 202
    :cond_7
    and-int/lit8 v1, v1, 0xe

    .line 203
    .line 204
    if-eq v1, v2, :cond_8

    .line 205
    .line 206
    move v6, v9

    .line 207
    :cond_8
    invoke-virtual {v12}, Ld45;->T()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-nez v6, :cond_9

    .line 212
    .line 213
    sget-object v2, Lh73;->a:Lnh;

    .line 214
    .line 215
    if-ne v1, v2, :cond_a

    .line 216
    .line 217
    :cond_9
    new-instance v1, Lh35;

    .line 218
    .line 219
    const/16 v2, 0x10

    .line 220
    .line 221
    invoke-direct {v1, v2, v0}, Lh35;-><init>(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_a
    check-cast v1, Lr05;

    .line 228
    .line 229
    new-instance v2, Log6;

    .line 230
    .line 231
    const/4 v6, 0x7

    .line 232
    invoke-direct {v2, v6, v3, v0}, Log6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const v3, 0xac3d75b

    .line 236
    .line 237
    .line 238
    invoke-static {v3, v2, v12}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const/4 v14, 0x6

    .line 243
    const/16 v15, 0x308

    .line 244
    .line 245
    move-object v6, v11

    .line 246
    move-object v11, v2

    .line 247
    move-object v2, v4

    .line 248
    const/4 v4, 0x0

    .line 249
    move-object v3, v7

    .line 250
    sget-object v7, Lxw6;->a:Lxc8;

    .line 251
    .line 252
    const/4 v9, 0x0

    .line 253
    move-object v13, v3

    .line 254
    move v3, v10

    .line 255
    const/4 v10, 0x0

    .line 256
    move-object/from16 v16, v13

    .line 257
    .line 258
    const/high16 v13, 0x180000

    .line 259
    .line 260
    invoke-static/range {v1 .. v15}, Lvkb;->b(Lr05;Lfp7;ZLk4a;Lkw;Lv3b;Lsc8;Ltq0;Ljs7;Ldu5;Lh15;Ld45;III)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Ll73;->d()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_b

    .line 268
    .line 269
    invoke-static {}, Ll73;->e()V

    .line 270
    .line 271
    .line 272
    :cond_b
    move-object/from16 v1, v16

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_c
    invoke-virtual/range {p2 .. p2}, Ld45;->b0()V

    .line 276
    .line 277
    .line 278
    move-object/from16 v1, p1

    .line 279
    .line 280
    :goto_3
    invoke-virtual/range {p2 .. p2}, Ld45;->w()Lm69;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    if-eqz v2, :cond_d

    .line 285
    .line 286
    new-instance v3, Log6;

    .line 287
    .line 288
    const/16 v4, 0x8

    .line 289
    .line 290
    move/from16 v5, p3

    .line 291
    .line 292
    invoke-direct {v3, v0, v1, v5, v4}, Log6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 293
    .line 294
    .line 295
    iput-object v3, v2, Lm69;->d:Lh15;

    .line 296
    .line 297
    :cond_d
    return-void
.end method

.method public static final c(Ld45;)Lkw;
    .locals 13

    .line 1
    invoke-static {}, Ll73;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "com.deepseek.chat.ui.pages.authv2.components.primaryColor (LoginButton.kt:357)"

    .line 8
    .line 9
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lks;->a:Lks;

    .line 13
    .line 14
    invoke-static {}, Ll73;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object v0, Lj4b;->c:Lmma;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lxp3;

    .line 32
    .line 33
    invoke-static {}, Ll73;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-static {}, Ll73;->e()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v2, v2, Lxp3;->h:Laec;

    .line 43
    .line 44
    iget-object v2, v2, Laec;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lpw;

    .line 47
    .line 48
    iget-wide v3, v2, Lpw;->e:J

    .line 49
    .line 50
    invoke-static {}, Ll73;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p0, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lxp3;

    .line 64
    .line 65
    invoke-static {}, Ll73;->d()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-static {}, Ll73;->e()V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v0, v0, Lxp3;->d:Lup3;

    .line 75
    .line 76
    iget-wide v5, v0, Lup3;->c:J

    .line 77
    .line 78
    const-wide/16 v9, 0x0

    .line 79
    .line 80
    const/16 v12, 0xc

    .line 81
    .line 82
    const-wide/16 v7, 0x0

    .line 83
    .line 84
    move-object v11, p0

    .line 85
    invoke-static/range {v3 .. v12}, Lks;->f(JJJJLd45;I)Lkw;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {}, Ll73;->d()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-static {}, Ll73;->e()V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-object p0
.end method

.method public static final d(Ld45;)Ltq0;
    .locals 1

    .line 1
    invoke-static {}, Ll73;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "com.deepseek.chat.ui.pages.authv2.components.secondaryBorder (LoginButton.kt:373)"

    .line 8
    .line 9
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lks;->a:Lks;

    .line 13
    .line 14
    invoke-static {p0}, Lks;->d(Ld45;)Ltq0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Ll73;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Ll73;->e()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-object p0
.end method

.method public static final e(Ld45;)Lkw;
    .locals 7

    .line 1
    invoke-static {}, Ll73;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "com.deepseek.chat.ui.pages.authv2.components.secondaryColor (LoginButton.kt:365)"

    .line 8
    .line 9
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lks;->a:Lks;

    .line 13
    .line 14
    sget-wide v1, Ld23;->g:J

    .line 15
    .line 16
    invoke-static {}, Ll73;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 23
    .line 24
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object v0, Lj4b;->c:Lmma;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lxp3;

    .line 34
    .line 35
    invoke-static {}, Ll73;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-static {}, Ll73;->e()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, v0, Lxp3;->a:Lvp3;

    .line 45
    .line 46
    iget-wide v3, v0, Lvp3;->f:J

    .line 47
    .line 48
    const/16 v6, 0xc

    .line 49
    .line 50
    move-object v5, p0

    .line 51
    invoke-static/range {v1 .. v6}, Lks;->e(JJLd45;I)Lkw;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {}, Ll73;->d()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-static {}, Ll73;->e()V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-object p0
.end method
