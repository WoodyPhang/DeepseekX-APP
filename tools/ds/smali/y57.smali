.class public abstract Ly57;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lmma;

.field public static final b:Lmma;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll47;

    .line 2
    .line 3
    const/16 v1, 0x19

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
    sput-object v1, Ly57;->a:Lmma;

    .line 14
    .line 15
    new-instance v0, Ll47;

    .line 16
    .line 17
    const/16 v1, 0x19

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ll47;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lmma;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lgz8;-><init>(Lr05;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Ly57;->b:Lmma;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(Lfp7;Ld45;I)V
    .locals 29

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    const v0, -0x7798e468

    .line 4
    .line 5
    .line 6
    invoke-virtual {v5, v0}, Ld45;->j0(I)Ld45;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    move v1, v8

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    :goto_0
    and-int/2addr v0, v8

    .line 22
    invoke-virtual {v5, v0, v1}, Ld45;->Y(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    invoke-static {}, Ll73;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v0, "com.deepseek.chat.ui.markdown.components.code.Empty (MarkdownMermaidDiagram.kt:352)"

    .line 35
    .line 36
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object v0, Lqvc;->o:Ljo0;

    .line 40
    .line 41
    sget-object v1, Lz78;->c:Lh00;

    .line 42
    .line 43
    const/16 v2, 0x30

    .line 44
    .line 45
    invoke-static {v1, v0, v5, v2}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v5}, Lsba;->D(Ld45;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v5}, Ld45;->l()Lxj8;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v9, Lcp7;->a:Lcp7;

    .line 62
    .line 63
    invoke-static {v5, v9}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v6, Lc73;->b0:Lvyc;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ld45;->l0()V

    .line 73
    .line 74
    .line 75
    iget-boolean v6, v5, Ld45;->S:Z

    .line 76
    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    sget-object v6, Lbl6;->T0:Lf66;

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ld45;->k(Lr05;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v5}, Ld45;->u0()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v6, Lvyc;->l:Lb73;

    .line 89
    .line 90
    invoke-static {v6, v5, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lvyc;->k:Lb73;

    .line 94
    .line 95
    invoke-static {v0, v5, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Lvyc;->m:Lb73;

    .line 103
    .line 104
    invoke-static {v1, v5, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v5}, Ls77;->w(Ld45;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lvyc;->j:Lb73;

    .line 111
    .line 112
    invoke-static {v0, v5, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ll73;->d()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    const-string v0, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 122
    .line 123
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    sget-object v0, Lj4b;->c:Lmma;

    .line 127
    .line 128
    invoke-virtual {v5, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lxp3;

    .line 133
    .line 134
    invoke-static {}, Ll73;->d()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    invoke-static {}, Ll73;->e()V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v0, v0, Lxp3;->a:Lvp3;

    .line 144
    .line 145
    iget-wide v11, v0, Lvp3;->b:J

    .line 146
    .line 147
    const v0, 0x7f070118

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v3, v5}, Li77;->O(IILd45;)Lxd8;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const/16 v6, 0x38

    .line 155
    .line 156
    const/4 v7, 0x4

    .line 157
    const/4 v1, 0x0

    .line 158
    const/4 v2, 0x0

    .line 159
    move-wide v3, v11

    .line 160
    invoke-static/range {v0 .. v7}, Lgn5;->a(Lxd8;Ljava/lang/String;Lfp7;JLd45;II)V

    .line 161
    .line 162
    .line 163
    const/high16 v0, 0x41000000    # 8.0f

    .line 164
    .line 165
    invoke-static {v9, v0}, Lwca;->g(Lfp7;F)Lfp7;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v5, v0}, Lv57;->i(Ld45;Lfp7;)V

    .line 170
    .line 171
    .line 172
    const v0, 0x7f0f01f3

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v5}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {}, Ll73;->d()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_5

    .line 184
    .line 185
    const-string v1, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 186
    .line 187
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    sget-object v1, Lalb;->a:Lmma;

    .line 191
    .line 192
    invoke-virtual {v5, v1}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lzkb;

    .line 197
    .line 198
    invoke-static {}, Ll73;->d()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_6

    .line 203
    .line 204
    invoke-static {}, Ll73;->e()V

    .line 205
    .line 206
    .line 207
    :cond_6
    iget-object v10, v1, Lzkb;->k:Lv3b;

    .line 208
    .line 209
    const/16 v1, 0xd

    .line 210
    .line 211
    invoke-static {v1}, Lv37;->C(I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v13

    .line 215
    const/16 v1, 0x14

    .line 216
    .line 217
    invoke-static {v1}, Lv37;->C(I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v23

    .line 221
    sget-object v15, Llu4;->c:Llu4;

    .line 222
    .line 223
    const/16 v27, 0x0

    .line 224
    .line 225
    const v28, 0xfd7ff8

    .line 226
    .line 227
    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    const-wide/16 v18, 0x0

    .line 233
    .line 234
    const/16 v20, 0x0

    .line 235
    .line 236
    const/16 v21, 0x3

    .line 237
    .line 238
    const/16 v22, 0x0

    .line 239
    .line 240
    const/16 v25, 0x0

    .line 241
    .line 242
    const/16 v26, 0x0

    .line 243
    .line 244
    move-wide v11, v3

    .line 245
    invoke-static/range {v10 .. v28}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 246
    .line 247
    .line 248
    move-result-object v18

    .line 249
    const/16 v21, 0x0

    .line 250
    .line 251
    const v22, 0x1fffe

    .line 252
    .line 253
    .line 254
    const/4 v1, 0x0

    .line 255
    const-wide/16 v2, 0x0

    .line 256
    .line 257
    const/4 v4, 0x0

    .line 258
    const-wide/16 v5, 0x0

    .line 259
    .line 260
    const/4 v7, 0x0

    .line 261
    move v10, v8

    .line 262
    move-object v11, v9

    .line 263
    const-wide/16 v8, 0x0

    .line 264
    .line 265
    move v12, v10

    .line 266
    const/4 v10, 0x0

    .line 267
    move-object v14, v11

    .line 268
    move v13, v12

    .line 269
    const-wide/16 v11, 0x0

    .line 270
    .line 271
    move v15, v13

    .line 272
    const/4 v13, 0x0

    .line 273
    move-object/from16 v16, v14

    .line 274
    .line 275
    const/4 v14, 0x0

    .line 276
    move/from16 v17, v15

    .line 277
    .line 278
    const/4 v15, 0x0

    .line 279
    move-object/from16 v19, v16

    .line 280
    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    move/from16 v20, v17

    .line 284
    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    move/from16 v23, v20

    .line 288
    .line 289
    const/16 v20, 0x0

    .line 290
    .line 291
    move-object/from16 v23, v19

    .line 292
    .line 293
    move-object/from16 v19, p1

    .line 294
    .line 295
    invoke-static/range {v0 .. v22}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v5, v19

    .line 299
    .line 300
    const/4 v13, 0x1

    .line 301
    invoke-virtual {v5, v13}, Ld45;->q(Z)V

    .line 302
    .line 303
    .line 304
    invoke-static {}, Ll73;->d()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_7

    .line 309
    .line 310
    invoke-static {}, Ll73;->e()V

    .line 311
    .line 312
    .line 313
    :cond_7
    move-object/from16 v0, v23

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_8
    invoke-virtual {v5}, Ld45;->b0()V

    .line 317
    .line 318
    .line 319
    move-object/from16 v0, p0

    .line 320
    .line 321
    :goto_2
    invoke-virtual {v5}, Ld45;->w()Lm69;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-eqz v1, :cond_9

    .line 326
    .line 327
    new-instance v2, Lr50;

    .line 328
    .line 329
    const/16 v3, 0xe

    .line 330
    .line 331
    move/from16 v4, p2

    .line 332
    .line 333
    invoke-direct {v2, v4, v3, v0}, Lr50;-><init>(IILfp7;)V

    .line 334
    .line 335
    .line 336
    iput-object v2, v1, Lm69;->d:Lh15;

    .line 337
    .line 338
    :cond_9
    return-void
.end method

.method public static final b(Lfp7;Ld45;I)V
    .locals 29

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    const v0, -0x46ba4af4

    .line 4
    .line 5
    .line 6
    invoke-virtual {v5, v0}, Ld45;->j0(I)Ld45;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    move v1, v8

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    :goto_0
    and-int/2addr v0, v8

    .line 22
    invoke-virtual {v5, v0, v1}, Ld45;->Y(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    invoke-static {}, Ll73;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v0, "com.deepseek.chat.ui.markdown.components.code.Failed (MarkdownMermaidDiagram.kt:328)"

    .line 35
    .line 36
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object v0, Lqvc;->o:Ljo0;

    .line 40
    .line 41
    sget-object v1, Lz78;->c:Lh00;

    .line 42
    .line 43
    const/16 v2, 0x30

    .line 44
    .line 45
    invoke-static {v1, v0, v5, v2}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v5}, Lsba;->D(Ld45;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v5}, Ld45;->l()Lxj8;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v9, Lcp7;->a:Lcp7;

    .line 62
    .line 63
    invoke-static {v5, v9}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v6, Lc73;->b0:Lvyc;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ld45;->l0()V

    .line 73
    .line 74
    .line 75
    iget-boolean v6, v5, Ld45;->S:Z

    .line 76
    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    sget-object v6, Lbl6;->T0:Lf66;

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ld45;->k(Lr05;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v5}, Ld45;->u0()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v6, Lvyc;->l:Lb73;

    .line 89
    .line 90
    invoke-static {v6, v5, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lvyc;->k:Lb73;

    .line 94
    .line 95
    invoke-static {v0, v5, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Lvyc;->m:Lb73;

    .line 103
    .line 104
    invoke-static {v1, v5, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v5}, Ls77;->w(Ld45;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lvyc;->j:Lb73;

    .line 111
    .line 112
    invoke-static {v0, v5, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ll73;->d()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    const-string v0, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 122
    .line 123
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    sget-object v0, Lj4b;->c:Lmma;

    .line 127
    .line 128
    invoke-virtual {v5, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lxp3;

    .line 133
    .line 134
    invoke-static {}, Ll73;->d()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    invoke-static {}, Ll73;->e()V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v0, v0, Lxp3;->a:Lvp3;

    .line 144
    .line 145
    iget-wide v11, v0, Lvp3;->b:J

    .line 146
    .line 147
    const v0, 0x7f07011a

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v3, v5}, Li77;->O(IILd45;)Lxd8;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const/16 v6, 0x38

    .line 155
    .line 156
    const/4 v7, 0x4

    .line 157
    const/4 v1, 0x0

    .line 158
    const/4 v2, 0x0

    .line 159
    move-wide v3, v11

    .line 160
    invoke-static/range {v0 .. v7}, Lgn5;->a(Lxd8;Ljava/lang/String;Lfp7;JLd45;II)V

    .line 161
    .line 162
    .line 163
    const/high16 v0, 0x41000000    # 8.0f

    .line 164
    .line 165
    invoke-static {v9, v0}, Lwca;->g(Lfp7;F)Lfp7;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v5, v0}, Lv57;->i(Ld45;Lfp7;)V

    .line 170
    .line 171
    .line 172
    const v0, 0x7f0f01f4

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v5}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {}, Ll73;->d()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_5

    .line 184
    .line 185
    const-string v1, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 186
    .line 187
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    sget-object v1, Lalb;->a:Lmma;

    .line 191
    .line 192
    invoke-virtual {v5, v1}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lzkb;

    .line 197
    .line 198
    invoke-static {}, Ll73;->d()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_6

    .line 203
    .line 204
    invoke-static {}, Ll73;->e()V

    .line 205
    .line 206
    .line 207
    :cond_6
    iget-object v10, v1, Lzkb;->k:Lv3b;

    .line 208
    .line 209
    const/16 v1, 0xd

    .line 210
    .line 211
    invoke-static {v1}, Lv37;->C(I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v13

    .line 215
    const/16 v1, 0x14

    .line 216
    .line 217
    invoke-static {v1}, Lv37;->C(I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v23

    .line 221
    sget-object v15, Llu4;->c:Llu4;

    .line 222
    .line 223
    const/16 v27, 0x0

    .line 224
    .line 225
    const v28, 0xfd7ff8

    .line 226
    .line 227
    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    const-wide/16 v18, 0x0

    .line 233
    .line 234
    const/16 v20, 0x0

    .line 235
    .line 236
    const/16 v21, 0x3

    .line 237
    .line 238
    const/16 v22, 0x0

    .line 239
    .line 240
    const/16 v25, 0x0

    .line 241
    .line 242
    const/16 v26, 0x0

    .line 243
    .line 244
    move-wide v11, v3

    .line 245
    invoke-static/range {v10 .. v28}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 246
    .line 247
    .line 248
    move-result-object v18

    .line 249
    const/16 v21, 0x0

    .line 250
    .line 251
    const v22, 0x1fffe

    .line 252
    .line 253
    .line 254
    const/4 v1, 0x0

    .line 255
    const-wide/16 v2, 0x0

    .line 256
    .line 257
    const/4 v4, 0x0

    .line 258
    const-wide/16 v5, 0x0

    .line 259
    .line 260
    const/4 v7, 0x0

    .line 261
    move v10, v8

    .line 262
    move-object v11, v9

    .line 263
    const-wide/16 v8, 0x0

    .line 264
    .line 265
    move v12, v10

    .line 266
    const/4 v10, 0x0

    .line 267
    move-object v14, v11

    .line 268
    move v13, v12

    .line 269
    const-wide/16 v11, 0x0

    .line 270
    .line 271
    move v15, v13

    .line 272
    const/4 v13, 0x0

    .line 273
    move-object/from16 v16, v14

    .line 274
    .line 275
    const/4 v14, 0x0

    .line 276
    move/from16 v17, v15

    .line 277
    .line 278
    const/4 v15, 0x0

    .line 279
    move-object/from16 v19, v16

    .line 280
    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    move/from16 v20, v17

    .line 284
    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    move/from16 v23, v20

    .line 288
    .line 289
    const/16 v20, 0x0

    .line 290
    .line 291
    move-object/from16 v23, v19

    .line 292
    .line 293
    move-object/from16 v19, p1

    .line 294
    .line 295
    invoke-static/range {v0 .. v22}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v5, v19

    .line 299
    .line 300
    const/4 v13, 0x1

    .line 301
    invoke-virtual {v5, v13}, Ld45;->q(Z)V

    .line 302
    .line 303
    .line 304
    invoke-static {}, Ll73;->d()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_7

    .line 309
    .line 310
    invoke-static {}, Ll73;->e()V

    .line 311
    .line 312
    .line 313
    :cond_7
    move-object/from16 v0, v23

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_8
    invoke-virtual {v5}, Ld45;->b0()V

    .line 317
    .line 318
    .line 319
    move-object/from16 v0, p0

    .line 320
    .line 321
    :goto_2
    invoke-virtual {v5}, Ld45;->w()Lm69;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-eqz v1, :cond_9

    .line 326
    .line 327
    new-instance v2, Lr50;

    .line 328
    .line 329
    const/16 v3, 0xf

    .line 330
    .line 331
    move/from16 v4, p2

    .line 332
    .line 333
    invoke-direct {v2, v4, v3, v0}, Lr50;-><init>(IILfp7;)V

    .line 334
    .line 335
    .line 336
    iput-object v2, v1, Lm69;->d:Lh15;

    .line 337
    .line 338
    :cond_9
    return-void
.end method

.method public static final c(Lfp7;Ld45;I)V
    .locals 28

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    const v0, 0x2eafc649

    .line 4
    .line 5
    .line 6
    invoke-virtual {v4, v0}, Ld45;->j0(I)Ld45;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    move v1, v7

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    and-int/2addr v0, v7

    .line 21
    invoke-virtual {v4, v0, v1}, Ld45;->Y(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    invoke-static {}, Ll73;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v0, "com.deepseek.chat.ui.markdown.components.code.Loading (MarkdownMermaidDiagram.kt:308)"

    .line 34
    .line 35
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object v0, Lqvc;->o:Ljo0;

    .line 39
    .line 40
    sget-object v1, Lz78;->c:Lh00;

    .line 41
    .line 42
    const/16 v2, 0x30

    .line 43
    .line 44
    invoke-static {v1, v0, v4, v2}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v4}, Lsba;->D(Ld45;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v4}, Ld45;->l()Lxj8;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v8, Lcp7;->a:Lcp7;

    .line 61
    .line 62
    invoke-static {v4, v8}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v5, Lc73;->b0:Lvyc;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ld45;->l0()V

    .line 72
    .line 73
    .line 74
    iget-boolean v5, v4, Ld45;->S:Z

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    sget-object v5, Lbl6;->T0:Lf66;

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ld45;->k(Lr05;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v4}, Ld45;->u0()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v5, Lvyc;->l:Lb73;

    .line 88
    .line 89
    invoke-static {v5, v4, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lvyc;->k:Lb73;

    .line 93
    .line 94
    invoke-static {v0, v4, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Lvyc;->m:Lb73;

    .line 102
    .line 103
    invoke-static {v1, v4, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Ls77;->w(Ld45;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lvyc;->j:Lb73;

    .line 110
    .line 111
    invoke-static {v0, v4, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ll73;->d()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    const-string v0, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 121
    .line 122
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    sget-object v0, Lj4b;->c:Lmma;

    .line 126
    .line 127
    invoke-virtual {v4, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lxp3;

    .line 132
    .line 133
    invoke-static {}, Ll73;->d()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    invoke-static {}, Ll73;->e()V

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-object v0, v0, Lxp3;->a:Lvp3;

    .line 143
    .line 144
    iget-wide v2, v0, Lvp3;->b:J

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    const/4 v1, 0x3

    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    invoke-static/range {v0 .. v6}, Lao0;->c(IIJLd45;Lfp7;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/high16 v0, 0x41000000    # 8.0f

    .line 154
    .line 155
    invoke-static {v8, v0}, Lwca;->g(Lfp7;F)Lfp7;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v4, v0}, Lv57;->i(Ld45;Lfp7;)V

    .line 160
    .line 161
    .line 162
    const v0, 0x7f0f01f5

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v4}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {}, Ll73;->d()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    const-string v1, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 176
    .line 177
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    sget-object v1, Lalb;->a:Lmma;

    .line 181
    .line 182
    invoke-virtual {v4, v1}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lzkb;

    .line 187
    .line 188
    invoke-static {}, Ll73;->d()Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_6

    .line 193
    .line 194
    invoke-static {}, Ll73;->e()V

    .line 195
    .line 196
    .line 197
    :cond_6
    iget-object v9, v1, Lzkb;->k:Lv3b;

    .line 198
    .line 199
    const/16 v1, 0xd

    .line 200
    .line 201
    invoke-static {v1}, Lv37;->C(I)J

    .line 202
    .line 203
    .line 204
    move-result-wide v12

    .line 205
    const/16 v1, 0x14

    .line 206
    .line 207
    invoke-static {v1}, Lv37;->C(I)J

    .line 208
    .line 209
    .line 210
    move-result-wide v22

    .line 211
    sget-object v14, Llu4;->c:Llu4;

    .line 212
    .line 213
    const/16 v26, 0x0

    .line 214
    .line 215
    const v27, 0xfd7ff8

    .line 216
    .line 217
    .line 218
    const/4 v15, 0x0

    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    const-wide/16 v17, 0x0

    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    const/16 v20, 0x3

    .line 226
    .line 227
    const/16 v21, 0x0

    .line 228
    .line 229
    const/16 v24, 0x0

    .line 230
    .line 231
    const/16 v25, 0x0

    .line 232
    .line 233
    move-wide v10, v2

    .line 234
    invoke-static/range {v9 .. v27}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 235
    .line 236
    .line 237
    move-result-object v18

    .line 238
    const v22, 0x1fffe

    .line 239
    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    const-wide/16 v2, 0x0

    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    const-wide/16 v5, 0x0

    .line 246
    .line 247
    move v9, v7

    .line 248
    const/4 v7, 0x0

    .line 249
    move-object v11, v8

    .line 250
    move v10, v9

    .line 251
    const-wide/16 v8, 0x0

    .line 252
    .line 253
    move v12, v10

    .line 254
    const/4 v10, 0x0

    .line 255
    move-object v14, v11

    .line 256
    move v13, v12

    .line 257
    const-wide/16 v11, 0x0

    .line 258
    .line 259
    move v15, v13

    .line 260
    const/4 v13, 0x0

    .line 261
    move-object/from16 v16, v14

    .line 262
    .line 263
    const/4 v14, 0x0

    .line 264
    move/from16 v17, v15

    .line 265
    .line 266
    const/4 v15, 0x0

    .line 267
    move-object/from16 v19, v16

    .line 268
    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    move/from16 v20, v17

    .line 272
    .line 273
    const/16 v17, 0x0

    .line 274
    .line 275
    move/from16 v23, v20

    .line 276
    .line 277
    const/16 v20, 0x0

    .line 278
    .line 279
    move-object/from16 v23, v19

    .line 280
    .line 281
    move-object/from16 v19, p1

    .line 282
    .line 283
    invoke-static/range {v0 .. v22}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v4, v19

    .line 287
    .line 288
    const/4 v13, 0x1

    .line 289
    invoke-virtual {v4, v13}, Ld45;->q(Z)V

    .line 290
    .line 291
    .line 292
    invoke-static {}, Ll73;->d()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_7

    .line 297
    .line 298
    invoke-static {}, Ll73;->e()V

    .line 299
    .line 300
    .line 301
    :cond_7
    move-object/from16 v0, v23

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_8
    invoke-virtual {v4}, Ld45;->b0()V

    .line 305
    .line 306
    .line 307
    move-object/from16 v0, p0

    .line 308
    .line 309
    :goto_2
    invoke-virtual {v4}, Ld45;->w()Lm69;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-eqz v1, :cond_9

    .line 314
    .line 315
    new-instance v2, Lr50;

    .line 316
    .line 317
    const/16 v3, 0x10

    .line 318
    .line 319
    move/from16 v4, p2

    .line 320
    .line 321
    invoke-direct {v2, v4, v3, v0}, Lr50;-><init>(IILfp7;)V

    .line 322
    .line 323
    .line 324
    iput-object v2, v1, Lm69;->d:Lh15;

    .line 325
    .line 326
    :cond_9
    return-void
.end method

.method public static final d(ILjava/lang/String;ZLf47;Lfp7;Ld45;I)V
    .locals 30

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v13, p5

    .line 8
    .line 9
    sget-object v14, Lvyc;->j:Lb73;

    .line 10
    .line 11
    sget-object v15, Lvyc;->m:Lb73;

    .line 12
    .line 13
    sget-object v0, Lvyc;->k:Lb73;

    .line 14
    .line 15
    sget-object v3, Lvyc;->l:Lb73;

    .line 16
    .line 17
    sget-object v5, Lvh0;->n:Lvh0;

    .line 18
    .line 19
    sget-object v6, Lqvc;->f:Llo0;

    .line 20
    .line 21
    const v7, -0x30556d37

    .line 22
    .line 23
    .line 24
    invoke-virtual {v13, v7}, Ld45;->j0(I)Ld45;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v13, v1}, Ld45;->d(I)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v7, 0x2

    .line 36
    :goto_0
    or-int v7, p6, v7

    .line 37
    .line 38
    invoke-virtual {v13, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-eqz v10, :cond_1

    .line 43
    .line 44
    const/16 v10, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v10, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v7, v10

    .line 50
    move/from16 v10, p2

    .line 51
    .line 52
    invoke-virtual {v13, v10}, Ld45;->g(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v16

    .line 56
    if-eqz v16, :cond_2

    .line 57
    .line 58
    const/16 v16, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v16, 0x80

    .line 62
    .line 63
    :goto_2
    or-int v7, v7, v16

    .line 64
    .line 65
    invoke-virtual {v13, v4}, Ld45;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v16

    .line 69
    if-eqz v16, :cond_3

    .line 70
    .line 71
    const/16 v16, 0x800

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/16 v16, 0x400

    .line 75
    .line 76
    :goto_3
    or-int v7, v7, v16

    .line 77
    .line 78
    or-int/lit16 v7, v7, 0x6000

    .line 79
    .line 80
    and-int/lit16 v11, v7, 0x2493

    .line 81
    .line 82
    const/16 v12, 0x2492

    .line 83
    .line 84
    const/4 v9, 0x1

    .line 85
    if-eq v11, v12, :cond_4

    .line 86
    .line 87
    move v11, v9

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const/4 v11, 0x0

    .line 90
    :goto_4
    and-int/lit8 v12, v7, 0x1

    .line 91
    .line 92
    invoke-virtual {v13, v12, v11}, Ld45;->Y(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_34

    .line 97
    .line 98
    invoke-static {}, Ll73;->d()Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-eqz v11, :cond_5

    .line 103
    .line 104
    const-string v11, "com.deepseek.chat.ui.markdown.components.code.MarkdownMermaidDiagram (MarkdownMermaidDiagram.kt:71)"

    .line 105
    .line 106
    invoke-static {v11}, Ll73;->f(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    sget-object v11, Lzt6;->a:Lk83;

    .line 110
    .line 111
    invoke-virtual {v13, v11}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    check-cast v11, Landroid/app/Activity;

    .line 116
    .line 117
    invoke-virtual {v13, v11}, Ld45;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    invoke-virtual {v13}, Ld45;->T()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    move/from16 p4, v12

    .line 126
    .line 127
    sget-object v12, Lh73;->a:Lnh;

    .line 128
    .line 129
    if-nez p4, :cond_6

    .line 130
    .line 131
    if-ne v8, v12, :cond_7

    .line 132
    .line 133
    :cond_6
    new-instance v8, Ly37;

    .line 134
    .line 135
    invoke-direct {v8, v11, v9}, Ly37;-><init>(Landroid/app/Activity;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13, v8}, Ld45;->r0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    check-cast v8, Lr05;

    .line 142
    .line 143
    const v11, 0x18b4f386

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13, v11}, Ld45;->i0(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v13}, Lpg6;->b(Ld45;)Ltn9;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-interface {v8}, Lr05;->w()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, Lse8;

    .line 158
    .line 159
    const v9, 0x33002b8e

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13, v9}, Ld45;->i0(I)V

    .line 163
    .line 164
    .line 165
    const/4 v9, 0x0

    .line 166
    invoke-virtual {v13, v9}, Ld45;->f(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v19

    .line 170
    invoke-virtual {v13, v11}, Ld45;->f(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v20

    .line 174
    or-int v19, v19, v20

    .line 175
    .line 176
    invoke-virtual {v13, v8}, Ld45;->f(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v20

    .line 180
    or-int v19, v19, v20

    .line 181
    .line 182
    invoke-virtual {v13}, Ld45;->T()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    if-nez v19, :cond_9

    .line 187
    .line 188
    if-ne v9, v12, :cond_8

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_8
    move-object/from16 v19, v0

    .line 192
    .line 193
    move-object v0, v9

    .line 194
    const/4 v9, 0x0

    .line 195
    :goto_5
    const/4 v8, 0x0

    .line 196
    goto :goto_7

    .line 197
    :cond_9
    :goto_6
    const-class v9, Lpb7;

    .line 198
    .line 199
    move-object/from16 v19, v0

    .line 200
    .line 201
    sget-object v0, Le99;->a:Lf99;

    .line 202
    .line 203
    invoke-virtual {v0, v9}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const/4 v9, 0x0

    .line 208
    invoke-virtual {v11, v0, v8, v9}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v13, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :goto_7
    invoke-virtual {v13, v8}, Ld45;->q(Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13, v8}, Ld45;->q(Z)V

    .line 220
    .line 221
    .line 222
    check-cast v0, Lpb7;

    .line 223
    .line 224
    iget-object v11, v4, Lf47;->b:Lzja;

    .line 225
    .line 226
    move-object/from16 v20, v14

    .line 227
    .line 228
    const/4 v14, 0x7

    .line 229
    invoke-static {v11, v9, v13, v8, v14}, Lrbc;->J(Lxja;Lya5;Ld45;II)Lot7;

    .line 230
    .line 231
    .line 232
    move-result-object v21

    .line 233
    sget-object v8, Lg83;->a:Lk83;

    .line 234
    .line 235
    invoke-virtual {v13, v8}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    check-cast v8, Ljm3;

    .line 240
    .line 241
    iget v8, v8, Ljm3;->a:I

    .line 242
    .line 243
    invoke-static {v8, v13}, Ljm3;->a(ILd45;)Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    sget-object v9, Ly57;->a:Lmma;

    .line 248
    .line 249
    invoke-virtual {v13, v9}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    check-cast v9, Lpga;

    .line 254
    .line 255
    invoke-virtual {v13, v8}, Ld45;->g(Z)Z

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    invoke-virtual {v13}, Ld45;->T()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    if-nez v11, :cond_a

    .line 264
    .line 265
    if-ne v14, v12, :cond_b

    .line 266
    .line 267
    :cond_a
    new-instance v11, Ls40;

    .line 268
    .line 269
    const/4 v14, 0x2

    .line 270
    invoke-direct {v11, v8, v14}, Ls40;-><init>(ZI)V

    .line 271
    .line 272
    .line 273
    invoke-static {v11}, Lw47;->t(Lr05;)Lxv3;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    invoke-virtual {v13, v14}, Ld45;->r0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_b
    check-cast v14, Lwja;

    .line 281
    .line 282
    new-instance v8, Lra7;

    .line 283
    .line 284
    invoke-interface {v14}, Lwja;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    check-cast v11, Ljava/lang/String;

    .line 289
    .line 290
    invoke-direct {v8, v1, v2, v11}, Lra7;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-interface/range {v21 .. v21}, Lwja;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    check-cast v11, Ld47;

    .line 298
    .line 299
    const/4 v1, 0x0

    .line 300
    invoke-static {v9, v8, v11, v13, v1}, Ly57;->e(Lpga;Lra7;Ld47;Ld45;I)V

    .line 301
    .line 302
    .line 303
    sget-object v8, Lm47;->o:Lmma;

    .line 304
    .line 305
    invoke-virtual {v13, v8}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    check-cast v8, Lt47;

    .line 310
    .line 311
    iget-object v9, v8, Lt47;->a:Ljava/lang/String;

    .line 312
    .line 313
    move-object v11, v3

    .line 314
    iget-object v3, v8, Lt47;->b:Ljava/lang/Integer;

    .line 315
    .line 316
    iget-object v8, v8, Lt47;->e:Lr05;

    .line 317
    .line 318
    invoke-interface {v8}, Lr05;->w()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-static {v8, v13}, Lw47;->G(Ljava/lang/Object;Ld45;)Lot7;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {v1, v13}, Lw47;->G(Ljava/lang/Object;Ld45;)Lot7;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    move-object/from16 v18, v5

    .line 335
    .line 336
    sget-object v5, Ly57;->b:Lmma;

    .line 337
    .line 338
    invoke-virtual {v13, v5}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-static {v5, v13}, Lw47;->G(Ljava/lang/Object;Ld45;)Lot7;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-static {}, Ll73;->d()Z

    .line 347
    .line 348
    .line 349
    move-result v22

    .line 350
    if-eqz v22, :cond_c

    .line 351
    .line 352
    const-string v22, "com.deepseek.chat.ui.markdown.components.code.rememberMermaidBounds (MarkdownMermaidDiagram.kt:244)"

    .line 353
    .line 354
    invoke-static/range {v22 .. v22}, Ll73;->f(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_c
    move-object/from16 v22, v6

    .line 358
    .line 359
    invoke-virtual {v13}, Ld45;->T()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    if-ne v6, v12, :cond_d

    .line 364
    .line 365
    const/16 v23, 0x0

    .line 366
    .line 367
    invoke-static/range {v23 .. v23}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-virtual {v13, v6}, Ld45;->r0(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_d
    const/16 v23, 0x0

    .line 376
    .line 377
    :goto_8
    check-cast v6, Lot7;

    .line 378
    .line 379
    move/from16 v24, v7

    .line 380
    .line 381
    invoke-virtual {v13}, Ld45;->T()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    if-ne v7, v12, :cond_e

    .line 386
    .line 387
    new-instance v7, Lqi2;

    .line 388
    .line 389
    const/16 v10, 0xf

    .line 390
    .line 391
    invoke-direct {v7, v10, v6}, Lqi2;-><init>(ILot7;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v13, v7}, Ld45;->r0(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_e
    check-cast v7, Lt05;

    .line 398
    .line 399
    invoke-static {v6, v7, v13}, Lvkb;->n(Ljava/lang/Object;Lt05;Ld45;)V

    .line 400
    .line 401
    .line 402
    invoke-static {}, Ll73;->d()Z

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    if-eqz v7, :cond_f

    .line 407
    .line 408
    invoke-static {}, Ll73;->e()V

    .line 409
    .line 410
    .line 411
    :cond_f
    if-eqz v9, :cond_14

    .line 412
    .line 413
    if-eqz v3, :cond_14

    .line 414
    .line 415
    const v7, 0x5ae6e037

    .line 416
    .line 417
    .line 418
    invoke-virtual {v13, v7}, Ld45;->h0(I)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v14}, Lwja;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    check-cast v7, Ljava/lang/String;

    .line 426
    .line 427
    invoke-interface {v1}, Lwja;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    check-cast v10, Ljava/lang/Boolean;

    .line 432
    .line 433
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-interface {v8}, Lwja;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v25

    .line 440
    move-object/from16 p4, v11

    .line 441
    .line 442
    move-object/from16 v11, v25

    .line 443
    .line 444
    check-cast v11, Ljava/lang/Boolean;

    .line 445
    .line 446
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    filled-new-array {v2, v7, v10, v11}, [Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    invoke-virtual {v13, v0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v10

    .line 457
    invoke-virtual {v13, v9}, Ld45;->f(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v11

    .line 461
    or-int/2addr v10, v11

    .line 462
    invoke-virtual {v13, v3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v11

    .line 466
    or-int/2addr v10, v11

    .line 467
    and-int/lit8 v11, v24, 0xe

    .line 468
    .line 469
    move-object/from16 v25, v0

    .line 470
    .line 471
    const/4 v0, 0x4

    .line 472
    if-ne v11, v0, :cond_10

    .line 473
    .line 474
    const/4 v11, 0x1

    .line 475
    goto :goto_9

    .line 476
    :cond_10
    const/4 v11, 0x0

    .line 477
    :goto_9
    or-int/2addr v10, v11

    .line 478
    and-int/lit8 v11, v24, 0x70

    .line 479
    .line 480
    const/16 v0, 0x20

    .line 481
    .line 482
    if-ne v11, v0, :cond_11

    .line 483
    .line 484
    const/4 v11, 0x1

    .line 485
    goto :goto_a

    .line 486
    :cond_11
    const/4 v11, 0x0

    .line 487
    :goto_a
    or-int/2addr v10, v11

    .line 488
    invoke-virtual {v13, v14}, Ld45;->f(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v11

    .line 492
    or-int/2addr v10, v11

    .line 493
    invoke-virtual {v13, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v11

    .line 497
    or-int/2addr v10, v11

    .line 498
    invoke-virtual {v13, v8}, Ld45;->f(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v11

    .line 502
    or-int/2addr v10, v11

    .line 503
    invoke-virtual {v13, v6}, Ld45;->f(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v11

    .line 507
    or-int/2addr v10, v11

    .line 508
    invoke-virtual {v13, v5}, Ld45;->f(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v11

    .line 512
    or-int/2addr v10, v11

    .line 513
    invoke-virtual {v13, v4}, Ld45;->h(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v11

    .line 517
    or-int/2addr v10, v11

    .line 518
    invoke-virtual {v13}, Ld45;->T()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v11

    .line 522
    if-nez v10, :cond_12

    .line 523
    .line 524
    if-ne v11, v12, :cond_13

    .line 525
    .line 526
    :cond_12
    move/from16 v17, v0

    .line 527
    .line 528
    goto :goto_b

    .line 529
    :cond_13
    move-object v10, v9

    .line 530
    move-object v9, v2

    .line 531
    move-object v2, v10

    .line 532
    move-object/from16 v27, p4

    .line 533
    .line 534
    move-object v10, v6

    .line 535
    move-object/from16 v29, v12

    .line 536
    .line 537
    move-object v6, v14

    .line 538
    move-object/from16 v16, v15

    .line 539
    .line 540
    move-object/from16 v26, v19

    .line 541
    .line 542
    move-object/from16 v28, v22

    .line 543
    .line 544
    const/4 v15, 0x0

    .line 545
    move-object v14, v7

    .line 546
    move-object v7, v1

    .line 547
    move-object/from16 v1, v25

    .line 548
    .line 549
    goto :goto_c

    .line 550
    :goto_b
    new-instance v0, Lw57;

    .line 551
    .line 552
    move-object v10, v12

    .line 553
    const/4 v12, 0x0

    .line 554
    move-object v11, v14

    .line 555
    move-object v14, v7

    .line 556
    move-object v7, v11

    .line 557
    move-object/from16 v27, p4

    .line 558
    .line 559
    move-object v11, v5

    .line 560
    move-object/from16 v29, v10

    .line 561
    .line 562
    move-object/from16 v16, v15

    .line 563
    .line 564
    move-object/from16 v26, v19

    .line 565
    .line 566
    move-object/from16 v28, v22

    .line 567
    .line 568
    const/4 v15, 0x0

    .line 569
    move-object v5, v2

    .line 570
    move-object v10, v6

    .line 571
    move-object v2, v9

    .line 572
    move-object v6, v4

    .line 573
    move-object v9, v8

    .line 574
    move/from16 v4, p0

    .line 575
    .line 576
    move-object v8, v1

    .line 577
    move-object/from16 v1, v25

    .line 578
    .line 579
    invoke-direct/range {v0 .. v12}, Lw57;-><init>(Lpb7;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Lf47;Lwja;Lot7;Lot7;Lot7;Lot7;Lod3;)V

    .line 580
    .line 581
    .line 582
    move-object v9, v5

    .line 583
    move-object v4, v6

    .line 584
    move-object v6, v7

    .line 585
    move-object v7, v8

    .line 586
    invoke-virtual {v13, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    move-object v11, v0

    .line 590
    :goto_c
    check-cast v11, Lh15;

    .line 591
    .line 592
    invoke-static {v14, v11, v13}, Lvkb;->D([Ljava/lang/Object;Lh15;Ld45;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v13, v15}, Ld45;->q(Z)V

    .line 596
    .line 597
    .line 598
    goto :goto_d

    .line 599
    :cond_14
    move-object v7, v9

    .line 600
    move-object v9, v2

    .line 601
    move-object v2, v7

    .line 602
    move-object v7, v1

    .line 603
    move-object v10, v6

    .line 604
    move-object/from16 v27, v11

    .line 605
    .line 606
    move-object/from16 v29, v12

    .line 607
    .line 608
    move-object v6, v14

    .line 609
    move-object/from16 v16, v15

    .line 610
    .line 611
    move-object/from16 v26, v19

    .line 612
    .line 613
    move-object/from16 v28, v22

    .line 614
    .line 615
    const/4 v15, 0x0

    .line 616
    move-object v1, v0

    .line 617
    const v0, 0x5b029719

    .line 618
    .line 619
    .line 620
    invoke-virtual {v13, v0}, Ld45;->h0(I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v13, v15}, Ld45;->q(Z)V

    .line 624
    .line 625
    .line 626
    :goto_d
    invoke-virtual {v13, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    invoke-virtual {v13, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    or-int/2addr v0, v5

    .line 635
    invoke-virtual {v13, v3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    or-int/2addr v0, v5

    .line 640
    and-int/lit8 v5, v24, 0xe

    .line 641
    .line 642
    const/4 v8, 0x4

    .line 643
    if-ne v5, v8, :cond_15

    .line 644
    .line 645
    const/4 v5, 0x1

    .line 646
    goto :goto_e

    .line 647
    :cond_15
    move v5, v15

    .line 648
    :goto_e
    or-int/2addr v0, v5

    .line 649
    invoke-virtual {v13, v6}, Ld45;->f(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    or-int/2addr v0, v5

    .line 654
    invoke-virtual {v13, v4}, Ld45;->h(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    or-int/2addr v0, v5

    .line 659
    invoke-virtual {v13, v7}, Ld45;->f(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    or-int/2addr v0, v5

    .line 664
    invoke-virtual {v13}, Ld45;->T()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    move-object/from16 v11, v29

    .line 669
    .line 670
    if-nez v0, :cond_16

    .line 671
    .line 672
    if-ne v5, v11, :cond_17

    .line 673
    .line 674
    :cond_16
    new-instance v0, Lrz1;

    .line 675
    .line 676
    const/4 v8, 0x0

    .line 677
    move-object v5, v3

    .line 678
    move-object v3, v2

    .line 679
    move-object v2, v4

    .line 680
    move-object v4, v5

    .line 681
    move/from16 v5, p0

    .line 682
    .line 683
    invoke-direct/range {v0 .. v8}, Lrz1;-><init>(Lpb7;Lf47;Ljava/lang/String;Ljava/lang/Integer;ILwja;Lot7;Lod3;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v13, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    move-object v5, v0

    .line 690
    :cond_17
    check-cast v5, Lh15;

    .line 691
    .line 692
    sget-object v0, Lsmb;->a:Lsmb;

    .line 693
    .line 694
    invoke-static {v5, v13, v0}, Lvkb;->A(Lh15;Ld45;Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v13, v10}, Ld45;->f(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    invoke-virtual {v13}, Ld45;->T()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    if-nez v0, :cond_18

    .line 706
    .line 707
    if-ne v1, v11, :cond_19

    .line 708
    .line 709
    :cond_18
    new-instance v1, Lqi2;

    .line 710
    .line 711
    const/16 v0, 0x10

    .line 712
    .line 713
    invoke-direct {v1, v0, v10}, Lqi2;-><init>(ILot7;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v13, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    :cond_19
    check-cast v1, Lt05;

    .line 720
    .line 721
    sget-object v8, Lcp7;->a:Lcp7;

    .line 722
    .line 723
    const-wide/16 v2, 0x0

    .line 724
    .line 725
    invoke-static {v8, v2, v3, v1}, Ls96;->M(Lfp7;JLt05;)Lfp7;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-interface/range {v21 .. v21}, Lwja;->getValue()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    check-cast v1, Ld47;

    .line 734
    .line 735
    instance-of v2, v1, Lc47;

    .line 736
    .line 737
    const/high16 v3, 0x3f800000    # 1.0f

    .line 738
    .line 739
    sget-object v4, Lbl6;->T0:Lf66;

    .line 740
    .line 741
    const/high16 v5, 0x43b00000    # 352.0f

    .line 742
    .line 743
    const/high16 v6, 0x41000000    # 8.0f

    .line 744
    .line 745
    if-eqz v2, :cond_26

    .line 746
    .line 747
    const v2, 0xb103681

    .line 748
    .line 749
    .line 750
    invoke-virtual {v13, v2}, Ld45;->h0(I)V

    .line 751
    .line 752
    .line 753
    sget-object v2, Lm47;->m:Lmma;

    .line 754
    .line 755
    invoke-virtual {v13, v2}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    check-cast v2, Lva7;

    .line 760
    .line 761
    sget-object v10, Lm47;->n:Lmma;

    .line 762
    .line 763
    invoke-virtual {v13, v10}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v10

    .line 767
    check-cast v10, Ln47;

    .line 768
    .line 769
    invoke-static {v0, v6}, Lb08;->R(Lfp7;F)Lfp7;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-static {v0, v3}, Lwca;->e(Lfp7;F)Lfp7;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-static {v0, v5}, Lwca;->g(Lfp7;F)Lfp7;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-interface {v7}, Lwja;->getValue()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    check-cast v3, Ljava/lang/Boolean;

    .line 786
    .line 787
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    if-nez v3, :cond_1b

    .line 792
    .line 793
    iget-object v3, v10, Ln47;->a:Lr05;

    .line 794
    .line 795
    invoke-interface {v3}, Lr05;->w()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    check-cast v3, Ljava/lang/Boolean;

    .line 800
    .line 801
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    if-eqz v3, :cond_1a

    .line 806
    .line 807
    goto :goto_f

    .line 808
    :cond_1a
    move v3, v15

    .line 809
    goto :goto_10

    .line 810
    :cond_1b
    :goto_f
    const/4 v3, 0x1

    .line 811
    :goto_10
    invoke-virtual {v13, v2}, Ld45;->h(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v5

    .line 815
    and-int/lit8 v6, v24, 0x70

    .line 816
    .line 817
    const/16 v7, 0x20

    .line 818
    .line 819
    if-ne v6, v7, :cond_1c

    .line 820
    .line 821
    const/4 v6, 0x1

    .line 822
    goto :goto_11

    .line 823
    :cond_1c
    move v6, v15

    .line 824
    :goto_11
    or-int/2addr v5, v6

    .line 825
    invoke-virtual {v13}, Ld45;->T()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v6

    .line 829
    if-nez v5, :cond_1d

    .line 830
    .line 831
    if-ne v6, v11, :cond_1e

    .line 832
    .line 833
    :cond_1d
    new-instance v6, Lc05;

    .line 834
    .line 835
    const/16 v5, 0x12

    .line 836
    .line 837
    invoke-direct {v6, v5, v2, v9}, Lc05;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v13, v6}, Ld45;->r0(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    :cond_1e
    check-cast v6, Lr05;

    .line 844
    .line 845
    invoke-static {}, Ll73;->d()Z

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    if-eqz v2, :cond_1f

    .line 850
    .line 851
    const-string v2, "com.deepseek.chat.ui.markdown.components.code.mermaidPreviewClickable (MarkdownMermaidDiagram.kt:252)"

    .line 852
    .line 853
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    :cond_1f
    invoke-static {v6, v13}, Lw47;->G(Ljava/lang/Object;Ld45;)Lot7;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 861
    .line 862
    .line 863
    move-result-object v5

    .line 864
    invoke-virtual {v13, v3}, Ld45;->g(Z)Z

    .line 865
    .line 866
    .line 867
    move-result v6

    .line 868
    invoke-virtual {v13, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v7

    .line 872
    or-int/2addr v6, v7

    .line 873
    invoke-virtual {v13}, Ld45;->T()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v7

    .line 877
    if-nez v6, :cond_20

    .line 878
    .line 879
    if-ne v7, v11, :cond_21

    .line 880
    .line 881
    :cond_20
    new-instance v7, Lx57;

    .line 882
    .line 883
    invoke-direct {v7, v2, v3}, Lx57;-><init>(Lot7;Z)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v13, v7}, Ld45;->r0(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    :cond_21
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 890
    .line 891
    invoke-static {v0, v5, v7}, Lxsa;->b(Lfp7;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lfp7;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-virtual {v13, v3}, Ld45;->g(Z)Z

    .line 896
    .line 897
    .line 898
    move-result v5

    .line 899
    invoke-virtual {v13, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v6

    .line 903
    or-int/2addr v5, v6

    .line 904
    invoke-virtual {v13}, Ld45;->T()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v6

    .line 908
    if-nez v5, :cond_23

    .line 909
    .line 910
    if-ne v6, v11, :cond_22

    .line 911
    .line 912
    goto :goto_12

    .line 913
    :cond_22
    const/4 v5, 0x1

    .line 914
    goto :goto_13

    .line 915
    :cond_23
    :goto_12
    new-instance v6, Lk70;

    .line 916
    .line 917
    const/4 v5, 0x1

    .line 918
    invoke-direct {v6, v3, v2, v5}, Lk70;-><init>(ZLot7;I)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v13, v6}, Ld45;->r0(Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    :goto_13
    check-cast v6, Lt05;

    .line 925
    .line 926
    invoke-static {v0, v5, v6}, Lvv9;->b(Lfp7;ZLt05;)Lfp7;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-static {}, Ll73;->d()Z

    .line 931
    .line 932
    .line 933
    move-result v2

    .line 934
    if-eqz v2, :cond_24

    .line 935
    .line 936
    invoke-static {}, Ll73;->e()V

    .line 937
    .line 938
    .line 939
    :cond_24
    move-object/from16 v2, v28

    .line 940
    .line 941
    invoke-static {v2, v15}, Lnr0;->d(Lga;Z)Lj87;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    invoke-static {v13}, Lsba;->D(Ld45;)J

    .line 946
    .line 947
    .line 948
    move-result-wide v5

    .line 949
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    invoke-virtual {v13}, Ld45;->l()Lxj8;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    invoke-static {v13, v0}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    sget-object v6, Lc73;->b0:Lvyc;

    .line 962
    .line 963
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v13}, Ld45;->l0()V

    .line 967
    .line 968
    .line 969
    iget-boolean v6, v13, Ld45;->S:Z

    .line 970
    .line 971
    if-eqz v6, :cond_25

    .line 972
    .line 973
    invoke-virtual {v13, v4}, Ld45;->k(Lr05;)V

    .line 974
    .line 975
    .line 976
    :goto_14
    move-object/from16 v7, v27

    .line 977
    .line 978
    goto :goto_15

    .line 979
    :cond_25
    invoke-virtual {v13}, Ld45;->u0()V

    .line 980
    .line 981
    .line 982
    goto :goto_14

    .line 983
    :goto_15
    invoke-static {v7, v13, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    move-object/from16 v10, v26

    .line 987
    .line 988
    invoke-static {v10, v13, v5}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    move-object/from16 v12, v16

    .line 992
    .line 993
    invoke-static {v3, v13, v12, v13}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 994
    .line 995
    .line 996
    move-object/from16 v14, v20

    .line 997
    .line 998
    invoke-static {v14, v13, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    check-cast v1, Lc47;

    .line 1002
    .line 1003
    iget-object v0, v1, Lc47;->a:Luf;

    .line 1004
    .line 1005
    sget-object v2, Lwca;->b:Llk4;

    .line 1006
    .line 1007
    const/16 v5, 0x1b0

    .line 1008
    .line 1009
    const/16 v6, 0xf8

    .line 1010
    .line 1011
    const/4 v1, 0x0

    .line 1012
    const/4 v3, 0x0

    .line 1013
    move-object v4, v13

    .line 1014
    invoke-static/range {v0 .. v6}, Ll06;->m(Lsn5;Ljava/lang/String;Lfp7;Lhc3;Ld45;II)V

    .line 1015
    .line 1016
    .line 1017
    const/4 v5, 0x1

    .line 1018
    invoke-virtual {v13, v5}, Ld45;->q(Z)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v13, v15}, Ld45;->q(Z)V

    .line 1022
    .line 1023
    .line 1024
    :goto_16
    move-object/from16 v18, v8

    .line 1025
    .line 1026
    goto/16 :goto_1d

    .line 1027
    .line 1028
    :cond_26
    move-object/from16 v12, v16

    .line 1029
    .line 1030
    move-object/from16 v14, v20

    .line 1031
    .line 1032
    move-object/from16 v10, v26

    .line 1033
    .line 1034
    move-object/from16 v7, v27

    .line 1035
    .line 1036
    move-object/from16 v2, v28

    .line 1037
    .line 1038
    sget-object v15, Lz37;->b:Lz37;

    .line 1039
    .line 1040
    invoke-static {v1, v15}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v15

    .line 1044
    const/4 v5, 0x6

    .line 1045
    if-eqz v15, :cond_29

    .line 1046
    .line 1047
    const v1, 0xb233544

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v13, v1}, Ld45;->h0(I)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v13}, Ld45;->T()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    if-ne v1, v11, :cond_27

    .line 1058
    .line 1059
    move-object/from16 v15, v18

    .line 1060
    .line 1061
    invoke-virtual {v13, v15}, Ld45;->r0(Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_17

    .line 1065
    :cond_27
    move-object v15, v1

    .line 1066
    :goto_17
    check-cast v15, Lr05;

    .line 1067
    .line 1068
    invoke-static {v0, v6}, Lb08;->R(Lfp7;F)Lfp7;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-static {v0, v3}, Lwca;->e(Lfp7;F)Lfp7;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    const/high16 v1, 0x43b00000    # 352.0f

    .line 1077
    .line 1078
    invoke-static {v0, v1}, Lwca;->g(Lfp7;F)Lfp7;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    const/4 v1, 0x0

    .line 1083
    const/4 v3, 0x0

    .line 1084
    invoke-static {v0, v3, v1, v15, v5}, Lpo9;->b0(Lfp7;ZLjg9;Lr05;I)Lfp7;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    invoke-static {v2, v3}, Lnr0;->d(Lga;Z)Lj87;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    invoke-static {v13}, Lsba;->D(Ld45;)J

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v5

    .line 1096
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1097
    .line 1098
    .line 1099
    move-result v3

    .line 1100
    invoke-virtual {v13}, Ld45;->l()Lxj8;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v5

    .line 1104
    invoke-static {v13, v0}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    sget-object v6, Lc73;->b0:Lvyc;

    .line 1109
    .line 1110
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v13}, Ld45;->l0()V

    .line 1114
    .line 1115
    .line 1116
    iget-boolean v6, v13, Ld45;->S:Z

    .line 1117
    .line 1118
    if-eqz v6, :cond_28

    .line 1119
    .line 1120
    invoke-virtual {v13, v4}, Ld45;->k(Lr05;)V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_18

    .line 1124
    :cond_28
    invoke-virtual {v13}, Ld45;->u0()V

    .line 1125
    .line 1126
    .line 1127
    :goto_18
    invoke-static {v7, v13, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v10, v13, v5}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v3, v13, v12, v13}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v14, v13, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1137
    .line 1138
    .line 1139
    const/4 v15, 0x0

    .line 1140
    invoke-static {v1, v13, v15}, Ly57;->b(Lfp7;Ld45;I)V

    .line 1141
    .line 1142
    .line 1143
    const/4 v5, 0x1

    .line 1144
    invoke-virtual {v13, v5}, Ld45;->q(Z)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v13, v15}, Ld45;->q(Z)V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_16

    .line 1151
    :cond_29
    move-object/from16 v15, v18

    .line 1152
    .line 1153
    sget-object v5, Lz37;->a:Lz37;

    .line 1154
    .line 1155
    invoke-static {v1, v5}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v5

    .line 1159
    if-eqz v5, :cond_2c

    .line 1160
    .line 1161
    const v1, 0xb254045

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v13, v1}, Ld45;->h0(I)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v13}, Ld45;->T()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v5

    .line 1171
    if-ne v5, v11, :cond_2a

    .line 1172
    .line 1173
    invoke-virtual {v13, v15}, Ld45;->r0(Ljava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    move-object v5, v15

    .line 1177
    :cond_2a
    check-cast v5, Lr05;

    .line 1178
    .line 1179
    invoke-static {v0, v6}, Lb08;->R(Lfp7;F)Lfp7;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    invoke-static {v0, v3}, Lwca;->e(Lfp7;F)Lfp7;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    const/high16 v1, 0x43b00000    # 352.0f

    .line 1188
    .line 1189
    invoke-static {v0, v1}, Lwca;->g(Lfp7;F)Lfp7;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    const/4 v1, 0x6

    .line 1194
    const/4 v3, 0x0

    .line 1195
    const/4 v15, 0x0

    .line 1196
    invoke-static {v0, v15, v3, v5, v1}, Lpo9;->b0(Lfp7;ZLjg9;Lr05;I)Lfp7;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    invoke-static {v2, v15}, Lnr0;->d(Lga;Z)Lj87;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    invoke-static {v13}, Lsba;->D(Ld45;)J

    .line 1205
    .line 1206
    .line 1207
    move-result-wide v5

    .line 1208
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1209
    .line 1210
    .line 1211
    move-result v2

    .line 1212
    invoke-virtual {v13}, Ld45;->l()Lxj8;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v5

    .line 1216
    invoke-static {v13, v0}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    sget-object v6, Lc73;->b0:Lvyc;

    .line 1221
    .line 1222
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v13}, Ld45;->l0()V

    .line 1226
    .line 1227
    .line 1228
    iget-boolean v6, v13, Ld45;->S:Z

    .line 1229
    .line 1230
    if-eqz v6, :cond_2b

    .line 1231
    .line 1232
    invoke-virtual {v13, v4}, Ld45;->k(Lr05;)V

    .line 1233
    .line 1234
    .line 1235
    goto :goto_19

    .line 1236
    :cond_2b
    invoke-virtual {v13}, Ld45;->u0()V

    .line 1237
    .line 1238
    .line 1239
    :goto_19
    invoke-static {v7, v13, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v10, v13, v5}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v2, v13, v12, v13}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v14, v13, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1249
    .line 1250
    .line 1251
    const/4 v5, 0x0

    .line 1252
    invoke-static {v3, v13, v5}, Ly57;->a(Lfp7;Ld45;I)V

    .line 1253
    .line 1254
    .line 1255
    const/4 v0, 0x1

    .line 1256
    invoke-virtual {v13, v0}, Ld45;->q(Z)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v13, v5}, Ld45;->q(Z)V

    .line 1260
    .line 1261
    .line 1262
    goto/16 :goto_16

    .line 1263
    .line 1264
    :cond_2c
    const/4 v3, 0x0

    .line 1265
    const/4 v5, 0x0

    .line 1266
    instance-of v6, v1, Lb47;

    .line 1267
    .line 1268
    if-eqz v6, :cond_33

    .line 1269
    .line 1270
    const v6, 0xb2784ea

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v13, v6}, Ld45;->h0(I)V

    .line 1274
    .line 1275
    .line 1276
    move-object v6, v1

    .line 1277
    check-cast v6, Lb47;

    .line 1278
    .line 1279
    move-object/from16 v18, v8

    .line 1280
    .line 1281
    iget-object v8, v6, Lb47;->b:Lzja;

    .line 1282
    .line 1283
    const/4 v9, 0x7

    .line 1284
    invoke-static {v8, v3, v13, v5, v9}, Lrbc;->J(Lxja;Lya5;Ld45;II)Lot7;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v8

    .line 1288
    invoke-virtual {v13, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v5

    .line 1292
    invoke-virtual {v13}, Ld45;->T()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v9

    .line 1296
    if-nez v5, :cond_2d

    .line 1297
    .line 1298
    if-ne v9, v11, :cond_2e

    .line 1299
    .line 1300
    :cond_2d
    new-instance v9, Lps4;

    .line 1301
    .line 1302
    const/16 v5, 0xa

    .line 1303
    .line 1304
    invoke-direct {v9, v6, v3, v5}, Lps4;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v13, v9}, Ld45;->r0(Ljava/lang/Object;)V

    .line 1308
    .line 1309
    .line 1310
    :cond_2e
    check-cast v9, Lh15;

    .line 1311
    .line 1312
    invoke-static {v9, v13, v1}, Lvkb;->A(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v13}, Ld45;->T()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v5

    .line 1319
    if-ne v5, v11, :cond_2f

    .line 1320
    .line 1321
    invoke-virtual {v13, v15}, Ld45;->r0(Ljava/lang/Object;)V

    .line 1322
    .line 1323
    .line 1324
    move-object v5, v15

    .line 1325
    :cond_2f
    check-cast v5, Lr05;

    .line 1326
    .line 1327
    const/high16 v1, 0x41000000    # 8.0f

    .line 1328
    .line 1329
    invoke-static {v0, v1}, Lb08;->R(Lfp7;F)Lfp7;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1334
    .line 1335
    invoke-static {v0, v1}, Lwca;->e(Lfp7;F)Lfp7;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    const/high16 v1, 0x43b00000    # 352.0f

    .line 1340
    .line 1341
    invoke-static {v0, v1}, Lwca;->g(Lfp7;F)Lfp7;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    const/4 v1, 0x6

    .line 1346
    const/4 v15, 0x0

    .line 1347
    invoke-static {v0, v15, v3, v5, v1}, Lpo9;->b0(Lfp7;ZLjg9;Lr05;I)Lfp7;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    invoke-static {v2, v15}, Lnr0;->d(Lga;Z)Lj87;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    invoke-static {v13}, Lsba;->D(Ld45;)J

    .line 1356
    .line 1357
    .line 1358
    move-result-wide v5

    .line 1359
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1360
    .line 1361
    .line 1362
    move-result v2

    .line 1363
    invoke-virtual {v13}, Ld45;->l()Lxj8;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v5

    .line 1367
    invoke-static {v13, v0}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    sget-object v6, Lc73;->b0:Lvyc;

    .line 1372
    .line 1373
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v13}, Ld45;->l0()V

    .line 1377
    .line 1378
    .line 1379
    iget-boolean v6, v13, Ld45;->S:Z

    .line 1380
    .line 1381
    if-eqz v6, :cond_30

    .line 1382
    .line 1383
    invoke-virtual {v13, v4}, Ld45;->k(Lr05;)V

    .line 1384
    .line 1385
    .line 1386
    goto :goto_1a

    .line 1387
    :cond_30
    invoke-virtual {v13}, Ld45;->u0()V

    .line 1388
    .line 1389
    .line 1390
    :goto_1a
    invoke-static {v7, v13, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1391
    .line 1392
    .line 1393
    invoke-static {v10, v13, v5}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-static {v2, v13, v12, v13}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-static {v14, v13, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1400
    .line 1401
    .line 1402
    invoke-interface {v8}, Lwja;->getValue()Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    check-cast v0, Ljava/lang/Boolean;

    .line 1407
    .line 1408
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1409
    .line 1410
    .line 1411
    move-result v0

    .line 1412
    if-eqz v0, :cond_31

    .line 1413
    .line 1414
    const v0, 0x459b02fc

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v13, v0}, Ld45;->h0(I)V

    .line 1418
    .line 1419
    .line 1420
    const/4 v15, 0x0

    .line 1421
    invoke-static {v3, v13, v15}, Ly57;->c(Lfp7;Ld45;I)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v13, v15}, Ld45;->q(Z)V

    .line 1425
    .line 1426
    .line 1427
    :goto_1b
    const/4 v5, 0x1

    .line 1428
    goto :goto_1c

    .line 1429
    :cond_31
    const/4 v15, 0x0

    .line 1430
    const v0, 0x459bd8f5

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v13, v0}, Ld45;->h0(I)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v13, v15}, Ld45;->q(Z)V

    .line 1437
    .line 1438
    .line 1439
    goto :goto_1b

    .line 1440
    :goto_1c
    invoke-virtual {v13, v5}, Ld45;->q(Z)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v13, v15}, Ld45;->q(Z)V

    .line 1444
    .line 1445
    .line 1446
    :goto_1d
    invoke-static {}, Ll73;->d()Z

    .line 1447
    .line 1448
    .line 1449
    move-result v0

    .line 1450
    if-eqz v0, :cond_32

    .line 1451
    .line 1452
    invoke-static {}, Ll73;->e()V

    .line 1453
    .line 1454
    .line 1455
    :cond_32
    move-object/from16 v5, v18

    .line 1456
    .line 1457
    goto :goto_1e

    .line 1458
    :cond_33
    move v15, v5

    .line 1459
    const v0, 0x10df79b8

    .line 1460
    .line 1461
    .line 1462
    invoke-static {v0, v13, v15}, Lid1;->f(ILd45;Z)Lj43;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    throw v0

    .line 1467
    :cond_34
    invoke-virtual {v13}, Ld45;->b0()V

    .line 1468
    .line 1469
    .line 1470
    move-object/from16 v5, p4

    .line 1471
    .line 1472
    :goto_1e
    invoke-virtual {v13}, Ld45;->w()Lm69;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v7

    .line 1476
    if-eqz v7, :cond_35

    .line 1477
    .line 1478
    new-instance v0, Lv9;

    .line 1479
    .line 1480
    move/from16 v1, p0

    .line 1481
    .line 1482
    move-object/from16 v2, p1

    .line 1483
    .line 1484
    move/from16 v3, p2

    .line 1485
    .line 1486
    move-object/from16 v4, p3

    .line 1487
    .line 1488
    move/from16 v6, p6

    .line 1489
    .line 1490
    invoke-direct/range {v0 .. v6}, Lv9;-><init>(ILjava/lang/String;ZLf47;Lfp7;I)V

    .line 1491
    .line 1492
    .line 1493
    iput-object v0, v7, Lm69;->d:Lh15;

    .line 1494
    .line 1495
    :cond_35
    return-void
.end method

.method public static final e(Lpga;Lra7;Ld47;Ld45;I)V
    .locals 11

    .line 1
    const v0, -0x136e16b3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Ld45;->j0(I)Ld45;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p4

    .line 18
    invoke-virtual {p3, p1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v2, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v2

    .line 31
    invoke-virtual {p3, p2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v4, 0x100

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    move v2, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v2, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v2

    .line 44
    and-int/lit16 v2, v0, 0x93

    .line 45
    .line 46
    const/16 v5, 0x92

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x1

    .line 50
    if-eq v2, v5, :cond_3

    .line 51
    .line 52
    move v2, v7

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move v2, v6

    .line 55
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 56
    .line 57
    invoke-virtual {p3, v5, v2}, Ld45;->Y(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_e

    .line 62
    .line 63
    invoke-static {}, Ll73;->d()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    const-string v2, "com.deepseek.chat.ui.markdown.components.code.TrackMermaidDiagramState (MarkdownMermaidDiagram.kt:282)"

    .line 70
    .line 71
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    and-int/lit8 v2, v0, 0xe

    .line 75
    .line 76
    if-ne v2, v1, :cond_5

    .line 77
    .line 78
    move v5, v7

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move v5, v6

    .line 81
    :goto_4
    and-int/lit8 v8, v0, 0x70

    .line 82
    .line 83
    if-ne v8, v3, :cond_6

    .line 84
    .line 85
    move v9, v7

    .line 86
    goto :goto_5

    .line 87
    :cond_6
    move v9, v6

    .line 88
    :goto_5
    or-int/2addr v5, v9

    .line 89
    invoke-virtual {p3}, Ld45;->T()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    sget-object v10, Lh73;->a:Lnh;

    .line 94
    .line 95
    if-nez v5, :cond_7

    .line 96
    .line 97
    if-ne v9, v10, :cond_8

    .line 98
    .line 99
    :cond_7
    new-instance v9, Ll24;

    .line 100
    .line 101
    const/16 v5, 0x15

    .line 102
    .line 103
    invoke-direct {v9, v5, p0, p1}, Ll24;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v9}, Ld45;->r0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_8
    check-cast v9, Lt05;

    .line 110
    .line 111
    invoke-static {p0, p1, v9, p3}, Lvkb;->o(Ljava/lang/Object;Ljava/lang/Object;Lt05;Ld45;)V

    .line 112
    .line 113
    .line 114
    if-ne v2, v1, :cond_9

    .line 115
    .line 116
    move v1, v7

    .line 117
    goto :goto_6

    .line 118
    :cond_9
    move v1, v6

    .line 119
    :goto_6
    if-ne v8, v3, :cond_a

    .line 120
    .line 121
    move v2, v7

    .line 122
    goto :goto_7

    .line 123
    :cond_a
    move v2, v6

    .line 124
    :goto_7
    or-int/2addr v1, v2

    .line 125
    and-int/lit16 v0, v0, 0x380

    .line 126
    .line 127
    if-eq v0, v4, :cond_b

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_b
    move v6, v7

    .line 131
    :goto_8
    or-int v0, v1, v6

    .line 132
    .line 133
    invoke-virtual {p3}, Ld45;->T()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-nez v0, :cond_c

    .line 138
    .line 139
    if-ne v1, v10, :cond_d

    .line 140
    .line 141
    :cond_c
    new-instance v1, Lhp4;

    .line 142
    .line 143
    const/4 v0, 0x6

    .line 144
    invoke-direct {v1, p0, p1, p2, v0}, Lhp4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_d
    check-cast v1, Lr05;

    .line 151
    .line 152
    invoke-static {v1, p3}, Lvkb;->G(Lr05;Ld45;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Ll73;->d()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_f

    .line 160
    .line 161
    invoke-static {}, Ll73;->e()V

    .line 162
    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_e
    invoke-virtual {p3}, Ld45;->b0()V

    .line 166
    .line 167
    .line 168
    :cond_f
    :goto_9
    invoke-virtual {p3}, Ld45;->w()Lm69;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    if-eqz p3, :cond_10

    .line 173
    .line 174
    new-instance v0, Lbu2;

    .line 175
    .line 176
    const/16 v5, 0xa

    .line 177
    .line 178
    move-object v1, p0

    .line 179
    move-object v3, p1

    .line 180
    move-object v4, p2

    .line 181
    move v2, p4

    .line 182
    invoke-direct/range {v0 .. v5}, Lbu2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    iput-object v0, p3, Lm69;->d:Lh15;

    .line 186
    .line 187
    :cond_10
    return-void
.end method
