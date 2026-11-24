.class public abstract Lgw5;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lmma;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsi4;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsi4;-><init>(I)V

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
    sput-object v1, Lgw5;->a:Lmma;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(ZLr05;Lt05;Lh53;Ld45;I)V
    .locals 11

    .line 1
    move/from16 v10, p5

    .line 2
    .line 3
    const v0, 0x371d092e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Ld45;->j0(I)Ld45;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, v10, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4, p0}, Ld45;->g(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, v10

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, v10

    .line 25
    :goto_1
    and-int/lit8 v1, v10, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p4, p1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, v10, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p4, p2}, Ld45;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, v10, 0xc00

    .line 58
    .line 59
    if-nez v1, :cond_7

    .line 60
    .line 61
    invoke-virtual {p4, p3}, Ld45;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    const/16 v1, 0x800

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/16 v1, 0x400

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v1

    .line 73
    :cond_7
    move v6, v0

    .line 74
    and-int/lit16 v0, v6, 0x493

    .line 75
    .line 76
    const/16 v1, 0x492

    .line 77
    .line 78
    if-eq v0, v1, :cond_8

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    goto :goto_5

    .line 82
    :cond_8
    const/4 v0, 0x0

    .line 83
    :goto_5
    and-int/lit8 v1, v6, 0x1

    .line 84
    .line 85
    invoke-virtual {p4, v1, v0}, Ld45;->Y(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_b

    .line 90
    .line 91
    invoke-static {}, Ll73;->d()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    const-string v0, "com.deepseek.chat.ui.markdown.selection.InlineTextSelection (InlineTextSelection.kt:71)"

    .line 98
    .line 99
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_9
    invoke-static {p4}, Lb87;->D(Ld45;)Lev9;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p4}, Ld45;->T()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v2, Lh73;->a:Lnh;

    .line 111
    .line 112
    if-ne v0, v2, :cond_a

    .line 113
    .line 114
    new-instance v0, Lmv9;

    .line 115
    .line 116
    invoke-direct {v0}, Lmv9;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p4, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_a
    move-object v2, v0

    .line 123
    check-cast v2, Lmv9;

    .line 124
    .line 125
    and-int/lit8 v0, v6, 0xe

    .line 126
    .line 127
    sget-object v3, Lev9;->d:Lhd9;

    .line 128
    .line 129
    or-int/lit8 v7, v0, 0x40

    .line 130
    .line 131
    shl-int/lit8 v8, v6, 0x6

    .line 132
    .line 133
    and-int/lit16 v0, v8, 0x1c00

    .line 134
    .line 135
    or-int v5, v7, v0

    .line 136
    .line 137
    move v0, p0

    .line 138
    move-object v3, p1

    .line 139
    move-object v4, p4

    .line 140
    invoke-static/range {v0 .. v5}, Lgw5;->d(ZLev9;Lmv9;Lr05;Ld45;I)Lhw5;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const v0, 0xe000

    .line 145
    .line 146
    .line 147
    and-int/2addr v0, v8

    .line 148
    or-int/2addr v0, v7

    .line 149
    shl-int/lit8 v3, v6, 0x9

    .line 150
    .line 151
    const/high16 v4, 0x380000

    .line 152
    .line 153
    and-int/2addr v3, v4

    .line 154
    or-int v8, v0, v3

    .line 155
    .line 156
    const/16 v9, 0x20

    .line 157
    .line 158
    move-object v3, v2

    .line 159
    move-object v2, v5

    .line 160
    const/4 v5, 0x0

    .line 161
    move v0, p0

    .line 162
    move-object v4, p2

    .line 163
    move-object v6, p3

    .line 164
    move-object v7, p4

    .line 165
    invoke-static/range {v0 .. v9}, Lgw5;->b(ZLev9;Lhw5;Lmv9;Lt05;Lfp7;Lh53;Ld45;II)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Ll73;->d()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_c

    .line 173
    .line 174
    invoke-static {}, Ll73;->e()V

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_b
    invoke-virtual {p4}, Ld45;->b0()V

    .line 179
    .line 180
    .line 181
    :cond_c
    :goto_6
    invoke-virtual {p4}, Ld45;->w()Lm69;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    if-eqz v7, :cond_d

    .line 186
    .line 187
    new-instance v0, Lv9;

    .line 188
    .line 189
    const/4 v6, 0x3

    .line 190
    move v1, p0

    .line 191
    move-object v2, p1

    .line 192
    move-object v3, p2

    .line 193
    move-object v4, p3

    .line 194
    move v5, v10

    .line 195
    invoke-direct/range {v0 .. v6}, Lv9;-><init>(ZLr05;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 196
    .line 197
    .line 198
    iput-object v0, v7, Lm69;->d:Lh15;

    .line 199
    .line 200
    :cond_d
    return-void
.end method

.method public static final b(ZLev9;Lhw5;Lmv9;Lt05;Lfp7;Lh53;Ld45;II)V
    .locals 28

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v13, p4

    .line 8
    .line 9
    move-object/from16 v11, p7

    .line 10
    .line 11
    move/from16 v14, p8

    .line 12
    .line 13
    const v2, -0x2a513dd5

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11, v2}, Ld45;->j0(I)Ld45;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v14, 0x6

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v11, v1}, Ld45;->g(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, v14

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v14

    .line 36
    :goto_1
    and-int/lit8 v4, v14, 0x30

    .line 37
    .line 38
    if-nez v4, :cond_4

    .line 39
    .line 40
    and-int/lit8 v4, v14, 0x40

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v11, v6}, Ld45;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v11, v6}, Ld45;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    :goto_2
    if-eqz v4, :cond_3

    .line 54
    .line 55
    const/16 v4, 0x20

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v4, 0x10

    .line 59
    .line 60
    :goto_3
    or-int/2addr v2, v4

    .line 61
    :cond_4
    and-int/lit16 v4, v14, 0x180

    .line 62
    .line 63
    if-nez v4, :cond_6

    .line 64
    .line 65
    invoke-virtual {v11, v0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    const/16 v4, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v4, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v2, v4

    .line 77
    :cond_6
    and-int/lit16 v4, v14, 0xc00

    .line 78
    .line 79
    move-object/from16 v12, p3

    .line 80
    .line 81
    if-nez v4, :cond_8

    .line 82
    .line 83
    invoke-virtual {v11, v12}, Ld45;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_7

    .line 88
    .line 89
    const/16 v4, 0x800

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/16 v4, 0x400

    .line 93
    .line 94
    :goto_5
    or-int/2addr v2, v4

    .line 95
    :cond_8
    and-int/lit16 v4, v14, 0x6000

    .line 96
    .line 97
    if-nez v4, :cond_a

    .line 98
    .line 99
    invoke-virtual {v11, v13}, Ld45;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_9

    .line 104
    .line 105
    const/16 v4, 0x4000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_9
    const/16 v4, 0x2000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v2, v4

    .line 111
    :cond_a
    and-int/lit8 v4, p9, 0x20

    .line 112
    .line 113
    const/high16 v5, 0x30000

    .line 114
    .line 115
    if-eqz v4, :cond_c

    .line 116
    .line 117
    or-int/2addr v2, v5

    .line 118
    :cond_b
    move-object/from16 v5, p5

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_c
    and-int/2addr v5, v14

    .line 122
    if-nez v5, :cond_b

    .line 123
    .line 124
    move-object/from16 v5, p5

    .line 125
    .line 126
    invoke-virtual {v11, v5}, Ld45;->f(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_d

    .line 131
    .line 132
    const/high16 v7, 0x20000

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_d
    const/high16 v7, 0x10000

    .line 136
    .line 137
    :goto_7
    or-int/2addr v2, v7

    .line 138
    :goto_8
    const/high16 v7, 0x180000

    .line 139
    .line 140
    and-int/2addr v7, v14

    .line 141
    if-nez v7, :cond_f

    .line 142
    .line 143
    move-object/from16 v7, p6

    .line 144
    .line 145
    invoke-virtual {v11, v7}, Ld45;->h(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_e

    .line 150
    .line 151
    const/high16 v8, 0x100000

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_e
    const/high16 v8, 0x80000

    .line 155
    .line 156
    :goto_9
    or-int/2addr v2, v8

    .line 157
    :goto_a
    move/from16 v16, v2

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_f
    move-object/from16 v7, p6

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :goto_b
    const v2, 0x92493

    .line 164
    .line 165
    .line 166
    and-int v2, v16, v2

    .line 167
    .line 168
    const v8, 0x92492

    .line 169
    .line 170
    .line 171
    const/4 v9, 0x1

    .line 172
    if-eq v2, v8, :cond_10

    .line 173
    .line 174
    move v2, v9

    .line 175
    goto :goto_c

    .line 176
    :cond_10
    const/4 v2, 0x0

    .line 177
    :goto_c
    and-int/lit8 v8, v16, 0x1

    .line 178
    .line 179
    invoke-virtual {v11, v8, v2}, Ld45;->Y(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_35

    .line 184
    .line 185
    if-eqz v4, :cond_11

    .line 186
    .line 187
    sget-object v2, Lcp7;->a:Lcp7;

    .line 188
    .line 189
    move-object/from16 v17, v2

    .line 190
    .line 191
    goto :goto_d

    .line 192
    :cond_11
    move-object/from16 v17, v5

    .line 193
    .line 194
    :goto_d
    invoke-static {}, Ll73;->d()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_12

    .line 199
    .line 200
    const-string v2, "com.deepseek.chat.ui.markdown.selection.InlineTextSelectionContent (InlineTextSelection.kt:202)"

    .line 201
    .line 202
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_12
    invoke-static {v13, v11}, Lw47;->G(Ljava/lang/Object;Ld45;)Lot7;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static/range {p6 .. p7}, Lw47;->G(Ljava/lang/Object;Ld45;)Lot7;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v11}, Ld45;->T()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    const/16 v8, 0x8

    .line 218
    .line 219
    sget-object v15, Lh73;->a:Lnh;

    .line 220
    .line 221
    if-ne v5, v15, :cond_13

    .line 222
    .line 223
    new-instance v5, Lve;

    .line 224
    .line 225
    invoke-direct {v5, v8, v4}, Lve;-><init>(ILot7;)V

    .line 226
    .line 227
    .line 228
    new-instance v4, Lh53;

    .line 229
    .line 230
    const v10, 0x3e872059

    .line 231
    .line 232
    .line 233
    invoke-direct {v4, v5, v9, v10}, Lh53;-><init>(Ljava/lang/Object;ZI)V

    .line 234
    .line 235
    .line 236
    invoke-static {v4}, Lf37;->C(Lh53;)Lh53;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v11, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_13
    move-object/from16 v19, v5

    .line 244
    .line 245
    check-cast v19, Lh15;

    .line 246
    .line 247
    sget-object v4, Law5;->a:Lmma;

    .line 248
    .line 249
    invoke-virtual {v11, v4}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Lyv5;

    .line 254
    .line 255
    sget-object v5, Lz44;->a:Lmma;

    .line 256
    .line 257
    invoke-virtual {v11, v5}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, Ly44;

    .line 262
    .line 263
    sget-object v10, Lxq7;->a:Lmma;

    .line 264
    .line 265
    invoke-virtual {v11, v10}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    check-cast v10, Lwq7;

    .line 270
    .line 271
    if-eqz v10, :cond_14

    .line 272
    .line 273
    invoke-virtual {v10}, Lwq7;->b()Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-ne v8, v9, :cond_14

    .line 278
    .line 279
    move v8, v9

    .line 280
    goto :goto_e

    .line 281
    :cond_14
    const/4 v8, 0x0

    .line 282
    :goto_e
    if-eqz v1, :cond_15

    .line 283
    .line 284
    if-nez v8, :cond_15

    .line 285
    .line 286
    move/from16 v20, v9

    .line 287
    .line 288
    goto :goto_f

    .line 289
    :cond_15
    const/16 v20, 0x0

    .line 290
    .line 291
    :goto_f
    invoke-virtual {v11, v8}, Ld45;->g(Z)Z

    .line 292
    .line 293
    .line 294
    move-result v21

    .line 295
    and-int/lit8 v9, v16, 0xe

    .line 296
    .line 297
    if-ne v9, v3, :cond_16

    .line 298
    .line 299
    const/4 v3, 0x1

    .line 300
    goto :goto_10

    .line 301
    :cond_16
    const/4 v3, 0x0

    .line 302
    :goto_10
    or-int v3, v21, v3

    .line 303
    .line 304
    invoke-virtual {v11, v0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    or-int/2addr v3, v9

    .line 309
    invoke-virtual {v11}, Ld45;->T()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    if-nez v3, :cond_17

    .line 314
    .line 315
    if-ne v9, v15, :cond_18

    .line 316
    .line 317
    :cond_17
    new-instance v9, Lbw5;

    .line 318
    .line 319
    invoke-direct {v9, v8, v1, v0}, Lbw5;-><init>(ZZLhw5;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v11, v9}, Ld45;->r0(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_18
    check-cast v9, Lr05;

    .line 326
    .line 327
    invoke-static {v9, v11}, Lvkb;->G(Lr05;Ld45;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v11, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    invoke-virtual {v11}, Ld45;->T()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    const/4 v9, 0x0

    .line 339
    if-nez v3, :cond_19

    .line 340
    .line 341
    if-ne v8, v15, :cond_1b

    .line 342
    .line 343
    :cond_19
    if-eqz v4, :cond_1a

    .line 344
    .line 345
    new-instance v3, Lxl3;

    .line 346
    .line 347
    const/16 v8, 0x8

    .line 348
    .line 349
    invoke-direct {v3, v8, v4}, Lxl3;-><init>(ILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    move-object v8, v3

    .line 353
    goto :goto_11

    .line 354
    :cond_1a
    move-object v8, v9

    .line 355
    :goto_11
    invoke-virtual {v11, v8}, Ld45;->r0(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_1b
    move-object/from16 v21, v8

    .line 359
    .line 360
    check-cast v21, Lh15;

    .line 361
    .line 362
    sget-object v3, Lgw5;->a:Lmma;

    .line 363
    .line 364
    invoke-virtual {v11, v3}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    check-cast v3, Lg3b;

    .line 369
    .line 370
    const v8, -0x45a63586

    .line 371
    .line 372
    .line 373
    const v1, 0x3300ab3a

    .line 374
    .line 375
    .line 376
    invoke-static {v11, v8, v11, v1}, Lfx2;->i(Ld45;ILd45;I)Ltn9;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v11, v9}, Ld45;->f(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    invoke-virtual {v11, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v23

    .line 388
    or-int v8, v8, v23

    .line 389
    .line 390
    invoke-virtual {v11}, Ld45;->T()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    if-nez v8, :cond_1d

    .line 395
    .line 396
    if-ne v9, v15, :cond_1c

    .line 397
    .line 398
    goto :goto_13

    .line 399
    :cond_1c
    :goto_12
    const/4 v1, 0x0

    .line 400
    goto :goto_14

    .line 401
    :cond_1d
    :goto_13
    const-class v8, Lifa;

    .line 402
    .line 403
    sget-object v9, Le99;->a:Lf99;

    .line 404
    .line 405
    invoke-virtual {v9, v8}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    const/4 v9, 0x0

    .line 410
    invoke-virtual {v1, v8, v9, v9}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    invoke-virtual {v11, v9}, Ld45;->r0(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    goto :goto_12

    .line 418
    :goto_14
    invoke-virtual {v11, v1}, Ld45;->q(Z)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v11, v1}, Ld45;->q(Z)V

    .line 422
    .line 423
    .line 424
    check-cast v9, Lifa;

    .line 425
    .line 426
    invoke-virtual {v11, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    invoke-virtual {v11}, Ld45;->T()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    if-nez v8, :cond_1e

    .line 435
    .line 436
    if-ne v1, v15, :cond_1f

    .line 437
    .line 438
    :cond_1e
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 439
    .line 440
    invoke-static {v1}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v11, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_1f
    check-cast v1, Lot7;

    .line 448
    .line 449
    and-int/lit8 v8, v16, 0x70

    .line 450
    .line 451
    const/16 v0, 0x20

    .line 452
    .line 453
    if-eq v8, v0, :cond_21

    .line 454
    .line 455
    and-int/lit8 v0, v16, 0x40

    .line 456
    .line 457
    if-eqz v0, :cond_20

    .line 458
    .line 459
    invoke-virtual {v11, v6}, Ld45;->h(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_20

    .line 464
    .line 465
    goto :goto_15

    .line 466
    :cond_20
    const/16 p5, 0x0

    .line 467
    .line 468
    goto :goto_16

    .line 469
    :cond_21
    :goto_15
    const/16 p5, 0x1

    .line 470
    .line 471
    :goto_16
    invoke-virtual {v11}, Ld45;->T()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    if-nez p5, :cond_22

    .line 476
    .line 477
    if-ne v0, v15, :cond_23

    .line 478
    .line 479
    :cond_22
    move-object v0, v2

    .line 480
    goto :goto_17

    .line 481
    :cond_23
    move-object v12, v2

    .line 482
    move-object v2, v0

    .line 483
    move-object v0, v12

    .line 484
    move-object v12, v3

    .line 485
    move-object/from16 v18, v4

    .line 486
    .line 487
    move-object/from16 v26, v5

    .line 488
    .line 489
    move/from16 v27, v8

    .line 490
    .line 491
    move-object v14, v9

    .line 492
    move-object/from16 v24, v10

    .line 493
    .line 494
    const/4 v13, 0x0

    .line 495
    const/16 v22, 0x1

    .line 496
    .line 497
    goto :goto_18

    .line 498
    :goto_17
    new-instance v2, Lpd;

    .line 499
    .line 500
    move-object/from16 v23, v9

    .line 501
    .line 502
    const/4 v9, 0x0

    .line 503
    move-object/from16 v24, v10

    .line 504
    .line 505
    const/16 v10, 0x1d

    .line 506
    .line 507
    move-object/from16 v25, v3

    .line 508
    .line 509
    const/4 v3, 0x0

    .line 510
    move-object/from16 v26, v5

    .line 511
    .line 512
    const-class v5, Liv9;

    .line 513
    .line 514
    const-string v6, "hideToolbar"

    .line 515
    .line 516
    const-string v7, "hideToolbar(Landroidx/compose/foundation/text/selection/SelectionState;)V"

    .line 517
    .line 518
    move/from16 v27, v8

    .line 519
    .line 520
    const/4 v8, 0x1

    .line 521
    move-object/from16 v18, v4

    .line 522
    .line 523
    move-object/from16 v14, v23

    .line 524
    .line 525
    move-object/from16 v12, v25

    .line 526
    .line 527
    const/4 v13, 0x0

    .line 528
    const/16 v22, 0x1

    .line 529
    .line 530
    move-object/from16 v4, p1

    .line 531
    .line 532
    invoke-direct/range {v2 .. v10}, Lpd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v11, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :goto_18
    check-cast v2, Ldd6;

    .line 539
    .line 540
    move-object v9, v2

    .line 541
    check-cast v9, Lr05;

    .line 542
    .line 543
    invoke-virtual {v11, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    invoke-virtual {v11, v12}, Ld45;->f(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    or-int/2addr v2, v3

    .line 552
    invoke-virtual {v11}, Ld45;->T()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    const/4 v10, 0x6

    .line 557
    if-nez v2, :cond_24

    .line 558
    .line 559
    if-ne v3, v15, :cond_25

    .line 560
    .line 561
    :cond_24
    new-instance v3, Lc05;

    .line 562
    .line 563
    invoke-direct {v3, v10, v12, v1}, Lc05;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v11, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    :cond_25
    move-object v1, v3

    .line 570
    check-cast v1, Lr05;

    .line 571
    .line 572
    invoke-virtual {v11, v12}, Ld45;->f(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    invoke-virtual {v11, v14}, Ld45;->h(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    or-int/2addr v2, v3

    .line 581
    invoke-virtual {v11}, Ld45;->T()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    const/4 v4, 0x7

    .line 586
    if-nez v2, :cond_26

    .line 587
    .line 588
    if-ne v3, v15, :cond_27

    .line 589
    .line 590
    :cond_26
    new-instance v3, Lc05;

    .line 591
    .line 592
    invoke-direct {v3, v4, v12, v14}, Lc05;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v11, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    :cond_27
    move-object v14, v3

    .line 599
    check-cast v14, Lr05;

    .line 600
    .line 601
    iget-object v12, v12, Lg3b;->c:Lr05;

    .line 602
    .line 603
    new-instance v2, Ly21;

    .line 604
    .line 605
    const/4 v8, 0x5

    .line 606
    move-object/from16 v6, p1

    .line 607
    .line 608
    move-object/from16 v7, p2

    .line 609
    .line 610
    move v13, v4

    .line 611
    move-object/from16 v5, v19

    .line 612
    .line 613
    move/from16 v4, v20

    .line 614
    .line 615
    move-object/from16 v3, v21

    .line 616
    .line 617
    invoke-direct/range {v2 .. v8}, Ly21;-><init>(Ld15;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 618
    .line 619
    .line 620
    move v6, v4

    .line 621
    const v3, 0x209b0041

    .line 622
    .line 623
    .line 624
    invoke-static {v3, v2, v11}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    sget-object v3, Lev9;->d:Lhd9;

    .line 629
    .line 630
    shr-int/lit8 v3, v16, 0x3

    .line 631
    .line 632
    and-int/lit8 v3, v3, 0xe

    .line 633
    .line 634
    const v4, 0x6000008

    .line 635
    .line 636
    .line 637
    or-int/2addr v3, v4

    .line 638
    shr-int/lit8 v4, v16, 0x6

    .line 639
    .line 640
    and-int/lit8 v5, v4, 0x70

    .line 641
    .line 642
    or-int/2addr v3, v5

    .line 643
    and-int/lit16 v4, v4, 0x1c00

    .line 644
    .line 645
    or-int/2addr v3, v4

    .line 646
    move-object v7, v1

    .line 647
    move-object v4, v9

    .line 648
    move-object v9, v12

    .line 649
    move-object v8, v14

    .line 650
    move-object/from16 v5, v17

    .line 651
    .line 652
    move-object/from16 v1, p2

    .line 653
    .line 654
    move v12, v3

    .line 655
    move v14, v10

    .line 656
    move-object/from16 v3, p3

    .line 657
    .line 658
    move-object v10, v2

    .line 659
    move-object/from16 v2, p1

    .line 660
    .line 661
    invoke-static/range {v2 .. v12}, Lq3b;->a(Lev9;Lmv9;Lr05;Lfp7;ZLr05;Lr05;Lr05;Lh53;Ld45;I)V

    .line 662
    .line 663
    .line 664
    move-object v9, v5

    .line 665
    move v8, v6

    .line 666
    move-object v6, v2

    .line 667
    invoke-virtual {v11, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    invoke-virtual {v11}, Ld45;->T()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    if-nez v2, :cond_28

    .line 676
    .line 677
    if-ne v3, v15, :cond_29

    .line 678
    .line 679
    :cond_28
    new-instance v3, Lh35;

    .line 680
    .line 681
    invoke-direct {v3, v13, v1}, Lh35;-><init>(ILjava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v11, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    :cond_29
    check-cast v3, Lr05;

    .line 688
    .line 689
    const/4 v13, 0x0

    .line 690
    invoke-static {v13, v13, v3, v11, v8}, Lrbc;->a(IILr05;Ld45;Z)V

    .line 691
    .line 692
    .line 693
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 694
    .line 695
    .line 696
    move-result-object v10

    .line 697
    invoke-virtual {v11, v8}, Ld45;->g(Z)Z

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    invoke-virtual {v11, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    or-int/2addr v2, v3

    .line 706
    invoke-virtual {v11, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    or-int/2addr v2, v3

    .line 711
    move/from16 v3, v27

    .line 712
    .line 713
    const/16 v4, 0x20

    .line 714
    .line 715
    if-eq v3, v4, :cond_2b

    .line 716
    .line 717
    and-int/lit8 v3, v16, 0x40

    .line 718
    .line 719
    if-eqz v3, :cond_2a

    .line 720
    .line 721
    invoke-virtual {v11, v6}, Ld45;->h(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    if-eqz v3, :cond_2a

    .line 726
    .line 727
    goto :goto_19

    .line 728
    :cond_2a
    move/from16 v22, v13

    .line 729
    .line 730
    :cond_2b
    :goto_19
    or-int v2, v2, v22

    .line 731
    .line 732
    invoke-virtual {v11}, Ld45;->T()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    if-nez v2, :cond_2d

    .line 737
    .line 738
    if-ne v3, v15, :cond_2c

    .line 739
    .line 740
    goto :goto_1a

    .line 741
    :cond_2c
    move-object v7, v1

    .line 742
    move v6, v8

    .line 743
    goto :goto_1b

    .line 744
    :cond_2d
    :goto_1a
    new-instance v2, Liy;

    .line 745
    .line 746
    const/4 v4, 0x0

    .line 747
    const/4 v3, 0x3

    .line 748
    move-object v7, v0

    .line 749
    move-object v5, v1

    .line 750
    invoke-direct/range {v2 .. v8}, Liy;-><init>(ILod3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 751
    .line 752
    .line 753
    move-object v7, v5

    .line 754
    move v6, v8

    .line 755
    invoke-virtual {v11, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    move-object v3, v2

    .line 759
    :goto_1b
    check-cast v3, Lh15;

    .line 760
    .line 761
    invoke-static {v10, v7, v3, v11}, Lvkb;->B(Ljava/lang/Object;Ljava/lang/Object;Lh15;Ld45;)V

    .line 762
    .line 763
    .line 764
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v11, v6}, Ld45;->g(Z)Z

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    move-object/from16 v10, v24

    .line 773
    .line 774
    invoke-virtual {v11, v10}, Ld45;->h(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    or-int/2addr v1, v2

    .line 779
    invoke-virtual {v11}, Ld45;->T()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    if-nez v1, :cond_2e

    .line 784
    .line 785
    if-ne v2, v15, :cond_2f

    .line 786
    .line 787
    :cond_2e
    new-instance v2, Lvi0;

    .line 788
    .line 789
    const/4 v1, 0x5

    .line 790
    invoke-direct {v2, v6, v10, v1}, Lvi0;-><init>(ZLjava/lang/Object;I)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v11, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    :cond_2f
    check-cast v2, Lt05;

    .line 797
    .line 798
    invoke-static {v0, v10, v2, v11}, Lvkb;->o(Ljava/lang/Object;Ljava/lang/Object;Lt05;Ld45;)V

    .line 799
    .line 800
    .line 801
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-virtual {v11, v6}, Ld45;->g(Z)Z

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    move-object/from16 v5, v26

    .line 810
    .line 811
    invoke-virtual {v11, v5}, Ld45;->f(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    or-int/2addr v1, v2

    .line 816
    invoke-virtual {v11}, Ld45;->T()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    if-nez v1, :cond_30

    .line 821
    .line 822
    if-ne v2, v15, :cond_31

    .line 823
    .line 824
    :cond_30
    new-instance v2, Lvi0;

    .line 825
    .line 826
    invoke-direct {v2, v6, v5, v14}, Lvi0;-><init>(ZLjava/lang/Object;I)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v11, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    :cond_31
    check-cast v2, Lt05;

    .line 833
    .line 834
    invoke-static {v0, v5, v2, v11}, Lvkb;->o(Ljava/lang/Object;Ljava/lang/Object;Lt05;Ld45;)V

    .line 835
    .line 836
    .line 837
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {v11, v6}, Ld45;->g(Z)Z

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    move-object/from16 v4, v18

    .line 846
    .line 847
    invoke-virtual {v11, v4}, Ld45;->h(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    or-int/2addr v1, v2

    .line 852
    invoke-virtual {v11, v7}, Ld45;->h(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    or-int/2addr v1, v2

    .line 857
    invoke-virtual {v11}, Ld45;->T()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    if-nez v1, :cond_32

    .line 862
    .line 863
    if-ne v2, v15, :cond_33

    .line 864
    .line 865
    :cond_32
    new-instance v2, Lcn0;

    .line 866
    .line 867
    invoke-direct {v2, v6, v4, v7, v14}, Lcn0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v11, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    :cond_33
    check-cast v2, Lt05;

    .line 874
    .line 875
    invoke-static {v0, v7, v4, v2, v11}, Lvkb;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt05;Ld45;)V

    .line 876
    .line 877
    .line 878
    invoke-static {}, Ll73;->d()Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-eqz v0, :cond_34

    .line 883
    .line 884
    invoke-static {}, Ll73;->e()V

    .line 885
    .line 886
    .line 887
    :cond_34
    move-object v6, v9

    .line 888
    goto :goto_1c

    .line 889
    :cond_35
    move-object v7, v0

    .line 890
    invoke-virtual {v11}, Ld45;->b0()V

    .line 891
    .line 892
    .line 893
    move-object v6, v5

    .line 894
    :goto_1c
    invoke-virtual {v11}, Ld45;->w()Lm69;

    .line 895
    .line 896
    .line 897
    move-result-object v10

    .line 898
    if-eqz v10, :cond_36

    .line 899
    .line 900
    new-instance v0, Loo5;

    .line 901
    .line 902
    move/from16 v1, p0

    .line 903
    .line 904
    move-object/from16 v2, p1

    .line 905
    .line 906
    move-object/from16 v4, p3

    .line 907
    .line 908
    move-object/from16 v5, p4

    .line 909
    .line 910
    move/from16 v8, p8

    .line 911
    .line 912
    move/from16 v9, p9

    .line 913
    .line 914
    move-object v3, v7

    .line 915
    move-object/from16 v7, p6

    .line 916
    .line 917
    invoke-direct/range {v0 .. v9}, Loo5;-><init>(ZLev9;Lhw5;Lmv9;Lt05;Lfp7;Lh53;II)V

    .line 918
    .line 919
    .line 920
    iput-object v0, v10, Lm69;->d:Lh15;

    .line 921
    .line 922
    :cond_36
    return-void
.end method

.method public static final c(Lv67;Lp47;Lr05;Lh15;ZLh53;Ld45;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p4

    .line 6
    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    const v3, -0x58b9a9be

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v3}, Ld45;->j0(I)Ld45;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int v3, p7, v3

    .line 25
    .line 26
    invoke-virtual {v6, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v3, v4

    .line 38
    move-object/from16 v4, p2

    .line 39
    .line 40
    invoke-virtual {v6, v4}, Ld45;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v5

    .line 52
    move-object/from16 v10, p3

    .line 53
    .line 54
    invoke-virtual {v6, v10}, Ld45;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    const/16 v5, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v5, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v3, v5

    .line 66
    invoke-virtual {v6, v0}, Ld45;->g(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    const/16 v5, 0x4000

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v5, 0x2000

    .line 76
    .line 77
    :goto_4
    or-int v12, v3, v5

    .line 78
    .line 79
    const v3, 0x12493

    .line 80
    .line 81
    .line 82
    and-int/2addr v3, v12

    .line 83
    const v5, 0x12492

    .line 84
    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    if-eq v3, v5, :cond_5

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    move v3, v14

    .line 92
    :goto_5
    and-int/lit8 v5, v12, 0x1

    .line 93
    .line 94
    invoke-virtual {v6, v5, v3}, Ld45;->Y(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_14

    .line 99
    .line 100
    invoke-static {}, Ll73;->d()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    const-string v3, "com.deepseek.chat.ui.markdown.selection.MarkdownInlineTextSelection (InlineTextSelection.kt:92)"

    .line 107
    .line 108
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    const/4 v15, 0x0

    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    iget-object v3, v1, Lv67;->a:Lp47;

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_7
    move-object v3, v15

    .line 120
    :goto_6
    if-ne v3, v2, :cond_8

    .line 121
    .line 122
    const/16 v18, 0x1

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_8
    move/from16 v18, v14

    .line 126
    .line 127
    :goto_7
    invoke-static {v6}, Lb87;->D(Ld45;)Lev9;

    .line 128
    .line 129
    .line 130
    move-result-object v19

    .line 131
    invoke-virtual {v6}, Ld45;->T()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    sget-object v5, Lh73;->a:Lnh;

    .line 136
    .line 137
    if-ne v3, v5, :cond_9

    .line 138
    .line 139
    new-instance v3, Lmv9;

    .line 140
    .line 141
    invoke-direct {v3}, Lmv9;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_9
    move-object/from16 v21, v3

    .line 148
    .line 149
    check-cast v21, Lmv9;

    .line 150
    .line 151
    sget-object v3, Lev9;->d:Lhd9;

    .line 152
    .line 153
    shl-int/lit8 v3, v12, 0x3

    .line 154
    .line 155
    and-int/lit16 v3, v3, 0x1c00

    .line 156
    .line 157
    const/16 v7, 0x40

    .line 158
    .line 159
    or-int v8, v7, v3

    .line 160
    .line 161
    move-object v13, v5

    .line 162
    move-object v7, v6

    .line 163
    move/from16 v3, v18

    .line 164
    .line 165
    move-object/from16 v5, v21

    .line 166
    .line 167
    move-object v6, v4

    .line 168
    move-object/from16 v4, v19

    .line 169
    .line 170
    invoke-static/range {v3 .. v8}, Lgw5;->d(ZLev9;Lmv9;Lr05;Ld45;I)Lhw5;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    move-object v3, v7

    .line 175
    invoke-static {v1, v3}, Lw47;->G(Ljava/lang/Object;Ld45;)Lot7;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    sget-object v6, Lh83;->f:Lmma;

    .line 180
    .line 181
    invoke-virtual {v3, v6}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Lxz2;

    .line 186
    .line 187
    if-eqz v18, :cond_e

    .line 188
    .line 189
    const v7, -0xdc5646b

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v7}, Ld45;->h0(I)V

    .line 193
    .line 194
    .line 195
    const v7, -0x45a63586

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v7}, Ld45;->i0(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v3}, Lpg6;->b(Ld45;)Ltn9;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    const v9, 0x3300ab3a

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v9}, Ld45;->i0(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v15}, Ld45;->f(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    invoke-virtual {v3, v7}, Ld45;->f(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v19

    .line 219
    or-int v9, v9, v19

    .line 220
    .line 221
    invoke-virtual {v3}, Ld45;->T()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    if-nez v9, :cond_a

    .line 226
    .line 227
    if-ne v11, v13, :cond_b

    .line 228
    .line 229
    :cond_a
    const-class v9, Lty2;

    .line 230
    .line 231
    sget-object v11, Le99;->a:Lf99;

    .line 232
    .line 233
    invoke-virtual {v11, v9}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-virtual {v7, v9, v15, v15}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-virtual {v3, v11}, Ld45;->r0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_b
    invoke-virtual {v3, v14}, Ld45;->q(Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v14}, Ld45;->q(Z)V

    .line 248
    .line 249
    .line 250
    check-cast v11, Lty2;

    .line 251
    .line 252
    invoke-virtual {v3, v6}, Ld45;->f(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    invoke-virtual {v3, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    or-int/2addr v7, v9

    .line 261
    invoke-virtual {v3, v11}, Ld45;->f(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    or-int/2addr v7, v9

    .line 266
    invoke-virtual {v3}, Ld45;->T()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    if-nez v7, :cond_c

    .line 271
    .line 272
    if-ne v9, v13, :cond_d

    .line 273
    .line 274
    :cond_c
    new-instance v9, Lm67;

    .line 275
    .line 276
    new-instance v7, Lmj;

    .line 277
    .line 278
    const/16 v15, 0x1d

    .line 279
    .line 280
    invoke-direct {v7, v4, v11, v5, v15}, Lmj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    invoke-direct {v9, v6, v7}, Lm67;-><init>(Lxz2;Lmj;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v9}, Ld45;->r0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_d
    move-object v6, v9

    .line 290
    check-cast v6, Lm67;

    .line 291
    .line 292
    invoke-virtual {v3, v14}, Ld45;->q(Z)V

    .line 293
    .line 294
    .line 295
    :goto_8
    move-object v11, v6

    .line 296
    goto :goto_9

    .line 297
    :cond_e
    const v7, -0xdb87481

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v7}, Ld45;->h0(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v14}, Ld45;->q(Z)V

    .line 304
    .line 305
    .line 306
    goto :goto_8

    .line 307
    :goto_9
    const v6, 0x7f0f0336

    .line 308
    .line 309
    .line 310
    invoke-static {v6, v3}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    if-eqz v0, :cond_f

    .line 315
    .line 316
    const v6, -0x10f55c17

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v6}, Ld45;->h0(I)V

    .line 320
    .line 321
    .line 322
    sget-object v6, Ly67;->a:Lmma;

    .line 323
    .line 324
    invoke-virtual {v3, v6}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    move-object v15, v6

    .line 329
    check-cast v15, Lx67;

    .line 330
    .line 331
    invoke-virtual {v3, v14}, Ld45;->q(Z)V

    .line 332
    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_f
    const v6, -0xdb5f4c5

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v6}, Ld45;->h0(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v14}, Ld45;->q(Z)V

    .line 342
    .line 343
    .line 344
    const/4 v15, 0x0

    .line 345
    :goto_a
    and-int/lit16 v6, v12, 0x1c00

    .line 346
    .line 347
    const/16 v9, 0x800

    .line 348
    .line 349
    if-ne v6, v9, :cond_10

    .line 350
    .line 351
    const/4 v6, 0x1

    .line 352
    goto :goto_b

    .line 353
    :cond_10
    move v6, v14

    .line 354
    :goto_b
    invoke-virtual {v3, v4}, Ld45;->h(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    or-int/2addr v6, v9

    .line 359
    invoke-virtual {v3, v15}, Ld45;->f(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    or-int/2addr v6, v9

    .line 364
    and-int/lit8 v12, v12, 0x70

    .line 365
    .line 366
    const/16 v9, 0x20

    .line 367
    .line 368
    if-ne v12, v9, :cond_11

    .line 369
    .line 370
    const/4 v14, 0x1

    .line 371
    :cond_11
    or-int/2addr v6, v14

    .line 372
    invoke-virtual {v3, v7}, Ld45;->f(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    or-int/2addr v6, v9

    .line 377
    invoke-virtual {v3, v8}, Ld45;->h(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    or-int/2addr v6, v9

    .line 382
    invoke-virtual {v3}, Ld45;->T()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    if-nez v6, :cond_13

    .line 387
    .line 388
    if-ne v9, v13, :cond_12

    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_12
    move-object v10, v3

    .line 392
    move-object/from16 v22, v5

    .line 393
    .line 394
    move-object v5, v15

    .line 395
    goto :goto_d

    .line 396
    :cond_13
    :goto_c
    new-instance v2, Lpr0;

    .line 397
    .line 398
    const/4 v9, 0x6

    .line 399
    move-object v6, v10

    .line 400
    move-object v10, v3

    .line 401
    move-object v3, v6

    .line 402
    move-object/from16 v6, p1

    .line 403
    .line 404
    move-object/from16 v22, v5

    .line 405
    .line 406
    move-object v5, v15

    .line 407
    invoke-direct/range {v2 .. v9}, Lpr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v10, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    move-object v9, v2

    .line 414
    :goto_d
    check-cast v9, Lt05;

    .line 415
    .line 416
    invoke-static {v9}, Lzn0;->m(Lt05;)Lfp7;

    .line 417
    .line 418
    .line 419
    move-result-object v23

    .line 420
    new-instance v16, Lh80;

    .line 421
    .line 422
    move-object/from16 v24, p5

    .line 423
    .line 424
    move-object/from16 v19, v4

    .line 425
    .line 426
    move-object/from16 v20, v8

    .line 427
    .line 428
    move-object/from16 v17, v11

    .line 429
    .line 430
    invoke-direct/range {v16 .. v24}, Lh80;-><init>(Lxz2;ZLev9;Lhw5;Lmv9;Lot7;Lfp7;Lh53;)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v2, v16

    .line 434
    .line 435
    const v3, 0x11f1eb0b

    .line 436
    .line 437
    .line 438
    invoke-static {v3, v2, v10}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    or-int/lit16 v7, v12, 0xc00

    .line 443
    .line 444
    const/4 v8, 0x0

    .line 445
    move-object v3, v5

    .line 446
    move-object v5, v2

    .line 447
    move-object v2, v3

    .line 448
    move-object/from16 v3, p1

    .line 449
    .line 450
    move-object v6, v10

    .line 451
    move/from16 v4, v18

    .line 452
    .line 453
    invoke-static/range {v2 .. v8}, Ln57;->a(Ll57;Lp47;ZLh15;Ld45;II)V

    .line 454
    .line 455
    .line 456
    invoke-static {}, Ll73;->d()Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-eqz v2, :cond_15

    .line 461
    .line 462
    invoke-static {}, Ll73;->e()V

    .line 463
    .line 464
    .line 465
    goto :goto_e

    .line 466
    :cond_14
    invoke-virtual/range {p6 .. p6}, Ld45;->b0()V

    .line 467
    .line 468
    .line 469
    :cond_15
    :goto_e
    invoke-virtual/range {p6 .. p6}, Ld45;->w()Lm69;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    if-eqz v9, :cond_16

    .line 474
    .line 475
    new-instance v0, Lw21;

    .line 476
    .line 477
    const/4 v8, 0x6

    .line 478
    move-object/from16 v2, p1

    .line 479
    .line 480
    move-object/from16 v3, p2

    .line 481
    .line 482
    move-object/from16 v4, p3

    .line 483
    .line 484
    move/from16 v5, p4

    .line 485
    .line 486
    move-object/from16 v6, p5

    .line 487
    .line 488
    move/from16 v7, p7

    .line 489
    .line 490
    invoke-direct/range {v0 .. v8}, Lw21;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr05;Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 491
    .line 492
    .line 493
    iput-object v0, v9, Lm69;->d:Lh15;

    .line 494
    .line 495
    :cond_16
    return-void
.end method

.method public static final d(ZLev9;Lmv9;Lr05;Ld45;I)Lhw5;
    .locals 10

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
    const-string v0, "com.deepseek.chat.ui.markdown.selection.rememberSelectionSession (InlineTextSelection.kt:177)"

    .line 8
    .line 9
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p3, p4}, Lw47;->G(Ljava/lang/Object;Ld45;)Lot7;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    and-int/lit8 v0, p5, 0xe

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x6

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x4

    .line 23
    if-le v0, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p4, p0}, Ld45;->g(Z)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    :cond_1
    and-int/lit8 p0, p5, 0x6

    .line 32
    .line 33
    if-ne p0, v3, :cond_3

    .line 34
    .line 35
    :cond_2
    move p0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move p0, v1

    .line 38
    :goto_0
    and-int/lit8 v0, p5, 0x70

    .line 39
    .line 40
    xor-int/lit8 v0, v0, 0x30

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    if-le v0, v3, :cond_4

    .line 45
    .line 46
    invoke-virtual {p4, p1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    :cond_4
    and-int/lit8 p5, p5, 0x30

    .line 53
    .line 54
    if-ne p5, v3, :cond_6

    .line 55
    .line 56
    :cond_5
    move v1, v2

    .line 57
    :cond_6
    or-int/2addr p0, v1

    .line 58
    invoke-virtual {p4, p2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p5

    .line 62
    or-int/2addr p0, p5

    .line 63
    invoke-virtual {p4}, Ld45;->T()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    if-nez p0, :cond_7

    .line 68
    .line 69
    sget-object p0, Lh73;->a:Lnh;

    .line 70
    .line 71
    if-ne p5, p0, :cond_8

    .line 72
    .line 73
    :cond_7
    new-instance p5, Lhw5;

    .line 74
    .line 75
    new-instance p0, Lyi5;

    .line 76
    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    invoke-direct {p0, v0, p1}, Lyi5;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Ljk3;

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/16 v9, 0xd

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    const-class v4, Lmv9;

    .line 89
    .line 90
    const-string v5, "hideThen"

    .line 91
    .line 92
    const-string v6, "hideThen(Lkotlin/jvm/functions/Function0;)V"

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    move-object v3, p2

    .line 96
    invoke-direct/range {v1 .. v9}, Ljk3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 97
    .line 98
    .line 99
    new-instance p2, Lc05;

    .line 100
    .line 101
    invoke-direct {p2, v0, p1, p3}, Lc05;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p5, p0, v1, p2}, Lhw5;-><init>(Lyi5;Ljk3;Lc05;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p4, p5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_8
    check-cast p5, Lhw5;

    .line 111
    .line 112
    invoke-static {}, Ll73;->d()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_9

    .line 117
    .line 118
    invoke-static {}, Ll73;->e()V

    .line 119
    .line 120
    .line 121
    :cond_9
    return-object p5
.end method
