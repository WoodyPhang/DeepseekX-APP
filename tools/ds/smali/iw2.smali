.class public abstract Liw2;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbh9;->a:Lah9;

    .line 2
    .line 3
    const/high16 v0, 0x40800000    # 4.0f

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lb08;->i(FF)Lxc8;

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x41200000    # 10.0f

    .line 11
    .line 12
    sput v0, Liw2;->a:F

    .line 13
    .line 14
    const/high16 v0, 0x40400000    # 3.0f

    .line 15
    .line 16
    sput v0, Liw2;->b:F

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Luz8;ZLfp7;Ld45;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    const v3, -0x30643820

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, Ld45;->j0(I)Ld45;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x2

    .line 22
    :goto_0
    or-int v3, p4, v3

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ld45;->g(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v4, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v3, v4

    .line 36
    or-int/lit16 v3, v3, 0x180

    .line 37
    .line 38
    and-int/lit16 v4, v3, 0x93

    .line 39
    .line 40
    const/16 v5, 0x92

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    const/4 v7, 0x0

    .line 44
    if-eq v4, v5, :cond_2

    .line 45
    .line 46
    move v4, v6

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v4, v7

    .line 49
    :goto_2
    and-int/2addr v3, v6

    .line 50
    invoke-virtual {v0, v3, v4}, Ld45;->Y(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_6

    .line 55
    .line 56
    invoke-static {}, Ll73;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    const-string v3, "com.deepseek.chat.ui.markdown.components.BrandBadgeContent (CitationBrandBadge.kt:128)"

    .line 63
    .line 64
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    new-instance v3, Lk00;

    .line 68
    .line 69
    new-instance v4, Ltc;

    .line 70
    .line 71
    const/16 v5, 0x17

    .line 72
    .line 73
    invoke-direct {v4, v5}, Ltc;-><init>(I)V

    .line 74
    .line 75
    .line 76
    sget v5, Liw2;->b:F

    .line 77
    .line 78
    invoke-direct {v3, v5, v6, v4}, Lk00;-><init>(FZLl00;)V

    .line 79
    .line 80
    .line 81
    sget-object v4, Lqvc;->l:Lko0;

    .line 82
    .line 83
    const/16 v5, 0x36

    .line 84
    .line 85
    invoke-static {v3, v4, v0, v5}, Lrh9;->a(Lj00;Lfa;Ld45;I)Lsh9;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v0}, Lsba;->D(Ld45;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v0}, Ld45;->l()Lxj8;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    sget-object v8, Lcp7;->a:Lcp7;

    .line 102
    .line 103
    invoke-static {v0, v8}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    sget-object v10, Lc73;->b0:Lvyc;

    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ld45;->l0()V

    .line 113
    .line 114
    .line 115
    iget-boolean v10, v0, Ld45;->S:Z

    .line 116
    .line 117
    if-eqz v10, :cond_4

    .line 118
    .line 119
    sget-object v10, Lbl6;->T0:Lf66;

    .line 120
    .line 121
    invoke-virtual {v0, v10}, Ld45;->k(Lr05;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    invoke-virtual {v0}, Ld45;->u0()V

    .line 126
    .line 127
    .line 128
    :goto_3
    sget-object v10, Lvyc;->l:Lb73;

    .line 129
    .line 130
    invoke-static {v10, v0, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v3, Lvyc;->k:Lb73;

    .line 134
    .line 135
    invoke-static {v3, v0, v5}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    sget-object v4, Lvyc;->m:Lb73;

    .line 143
    .line 144
    invoke-static {v4, v0, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Ls77;->w(Ld45;)V

    .line 148
    .line 149
    .line 150
    sget-object v3, Lvyc;->j:Lb73;

    .line 151
    .line 152
    invoke-static {v3, v0, v9}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    const v3, 0x6e9b13e1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v3}, Ld45;->h0(I)V

    .line 161
    .line 162
    .line 163
    iget-object v3, v1, Luz8;->b:Ljava/lang/String;

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    invoke-static {v3, v4, v0, v7}, Liw2;->b(Ljava/lang/String;Lfp7;Ld45;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v7}, Ld45;->q(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_5
    const v3, 0x6e9c16e6

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v3}, Ld45;->h0(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v7}, Ld45;->q(Z)V

    .line 180
    .line 181
    .line 182
    :goto_4
    iget-object v3, v1, Luz8;->c:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v0}, Liw2;->e(Ld45;)Lv3b;

    .line 185
    .line 186
    .line 187
    move-result-object v21

    .line 188
    const/16 v24, 0x6c00

    .line 189
    .line 190
    const v25, 0x19ffe

    .line 191
    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    move v7, v6

    .line 195
    const-wide/16 v5, 0x0

    .line 196
    .line 197
    move v9, v7

    .line 198
    const/4 v7, 0x0

    .line 199
    move-object v11, v8

    .line 200
    move v10, v9

    .line 201
    const-wide/16 v8, 0x0

    .line 202
    .line 203
    move v12, v10

    .line 204
    const/4 v10, 0x0

    .line 205
    move-object v14, v11

    .line 206
    move v13, v12

    .line 207
    const-wide/16 v11, 0x0

    .line 208
    .line 209
    move v15, v13

    .line 210
    const/4 v13, 0x0

    .line 211
    move-object/from16 v17, v14

    .line 212
    .line 213
    move/from16 v16, v15

    .line 214
    .line 215
    const-wide/16 v14, 0x0

    .line 216
    .line 217
    move/from16 v18, v16

    .line 218
    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    move-object/from16 v19, v17

    .line 222
    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    move/from16 v20, v18

    .line 226
    .line 227
    const/16 v18, 0x1

    .line 228
    .line 229
    move-object/from16 v22, v19

    .line 230
    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    move/from16 v23, v20

    .line 234
    .line 235
    const/16 v20, 0x0

    .line 236
    .line 237
    move/from16 v26, v23

    .line 238
    .line 239
    const/16 v23, 0x0

    .line 240
    .line 241
    move-object/from16 v27, v22

    .line 242
    .line 243
    move-object/from16 v22, v0

    .line 244
    .line 245
    move/from16 v0, v26

    .line 246
    .line 247
    move-object/from16 v26, v27

    .line 248
    .line 249
    invoke-static/range {v3 .. v25}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v3, v22

    .line 253
    .line 254
    invoke-virtual {v3, v0}, Ld45;->q(Z)V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Ll73;->d()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_7

    .line 262
    .line 263
    invoke-static {}, Ll73;->e()V

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_6
    move-object v3, v0

    .line 268
    invoke-virtual {v3}, Ld45;->b0()V

    .line 269
    .line 270
    .line 271
    move-object/from16 v26, p2

    .line 272
    .line 273
    :cond_7
    :goto_5
    invoke-virtual {v3}, Ld45;->w()Lm69;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    if-eqz v6, :cond_8

    .line 278
    .line 279
    new-instance v0, Ley;

    .line 280
    .line 281
    const/16 v5, 0x8

    .line 282
    .line 283
    move/from16 v4, p4

    .line 284
    .line 285
    move-object/from16 v3, v26

    .line 286
    .line 287
    invoke-direct/range {v0 .. v5}, Ley;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 288
    .line 289
    .line 290
    iput-object v0, v6, Lm69;->d:Lh15;

    .line 291
    .line 292
    :cond_8
    return-void
.end method

.method public static final b(Ljava/lang/String;Lfp7;Ld45;I)V
    .locals 14

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    move/from16 v10, p3

    .line 4
    .line 5
    const v0, 0x5776fd3f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v0}, Ld45;->j0(I)Ld45;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5, p0}, Ld45;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v10

    .line 22
    or-int/lit8 v0, v0, 0x30

    .line 23
    .line 24
    and-int/lit8 v2, v0, 0x13

    .line 25
    .line 26
    const/16 v3, 0x12

    .line 27
    .line 28
    const/4 v11, 0x1

    .line 29
    const/4 v12, 0x0

    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    move v2, v11

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v12

    .line 35
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 36
    .line 37
    invoke-virtual {v5, v3, v2}, Ld45;->Y(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_e

    .line 42
    .line 43
    invoke-static {}, Ll73;->d()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const-string p1, "com.deepseek.chat.ui.markdown.components.BrandIcon (CitationBrandBadge.kt:157)"

    .line 50
    .line 51
    invoke-static {p1}, Ll73;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    sget p1, Liw2;->a:F

    .line 55
    .line 56
    sget-object v13, Lcp7;->a:Lcp7;

    .line 57
    .line 58
    invoke-static {v13, p1}, Lwca;->n(Lfp7;F)Lfp7;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v2, Lbh9;->a:Lah9;

    .line 63
    .line 64
    invoke-static {p1, v2}, Lhec;->p(Lfp7;Lk4a;)Lfp7;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v2, Lqvc;->f:Llo0;

    .line 69
    .line 70
    invoke-static {v2, v12}, Lnr0;->d(Lga;Z)Lj87;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v5}, Lsba;->D(Ld45;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v5}, Ld45;->l()Lxj8;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v5, p1}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v6, Lc73;->b0:Lvyc;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ld45;->l0()V

    .line 96
    .line 97
    .line 98
    iget-boolean v6, v5, Ld45;->S:Z

    .line 99
    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    sget-object v6, Lbl6;->T0:Lf66;

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Ld45;->k(Lr05;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-virtual {v5}, Ld45;->u0()V

    .line 109
    .line 110
    .line 111
    :goto_2
    sget-object v6, Lvyc;->l:Lb73;

    .line 112
    .line 113
    invoke-static {v6, v5, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v2, Lvyc;->k:Lb73;

    .line 117
    .line 118
    invoke-static {v2, v5, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v3, Lvyc;->m:Lb73;

    .line 126
    .line 127
    invoke-static {v3, v5, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v5}, Ls77;->w(Ld45;)V

    .line 131
    .line 132
    .line 133
    sget-object v2, Lvyc;->j:Lb73;

    .line 134
    .line 135
    invoke-static {v2, v5, p1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object p1, Lie;->b:Lmma;

    .line 139
    .line 140
    invoke-virtual {v5, p1}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Landroid/content/Context;

    .line 145
    .line 146
    and-int/lit8 v0, v0, 0xe

    .line 147
    .line 148
    if-ne v0, v1, :cond_4

    .line 149
    .line 150
    move v0, v11

    .line 151
    goto :goto_3

    .line 152
    :cond_4
    move v0, v12

    .line 153
    :goto_3
    invoke-virtual {v5}, Ld45;->T()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v2, Lh73;->a:Lnh;

    .line 158
    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    if-ne v1, v2, :cond_6

    .line 162
    .line 163
    :cond_5
    new-instance v0, Lgq5;

    .line 164
    .line 165
    invoke-direct {v0, p1}, Lgq5;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Lbb9;

    .line 169
    .line 170
    invoke-direct {p1, p0}, Lbb9;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iput-object p1, v0, Lgq5;->c:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {v0}, Lgq5;->a()Lkq5;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v5, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    move-object v0, v1

    .line 183
    check-cast v0, Lkq5;

    .line 184
    .line 185
    const p1, -0x45a63586

    .line 186
    .line 187
    .line 188
    const v1, 0x3300ab3a

    .line 189
    .line 190
    .line 191
    invoke-static {v5, p1, v5, v1}, Lfx2;->i(Ld45;ILd45;I)Ltn9;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const/4 v8, 0x0

    .line 196
    invoke-virtual {v5, v8}, Ld45;->f(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {v5, p1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    or-int/2addr v1, v3

    .line 205
    invoke-virtual {v5}, Ld45;->T()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-nez v1, :cond_7

    .line 210
    .line 211
    if-ne v3, v2, :cond_8

    .line 212
    .line 213
    :cond_7
    const-class v1, Le5b;

    .line 214
    .line 215
    sget-object v2, Le99;->a:Lf99;

    .line 216
    .line 217
    invoke-virtual {v2, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {p1, v1, v8, v8}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v5, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_8
    invoke-virtual {v5, v12}, Ld45;->q(Z)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v12}, Ld45;->q(Z)V

    .line 232
    .line 233
    .line 234
    check-cast v3, Le5b;

    .line 235
    .line 236
    iget-object v1, v3, Le5b;->c:Lx39;

    .line 237
    .line 238
    const/4 v6, 0x0

    .line 239
    const/16 v7, 0x3c

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    const/4 v3, 0x0

    .line 243
    const/4 v4, 0x0

    .line 244
    invoke-static/range {v0 .. v7}, Ls96;->O(Ljava/lang/Object;Lx39;Lt05;Lt05;Lhc3;Ld45;II)Lz80;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object p1, v0, Lz80;->u:Lj39;

    .line 249
    .line 250
    const/4 v1, 0x7

    .line 251
    invoke-static {p1, v8, v5, v12, v1}, Lrbc;->J(Lxja;Lya5;Ld45;II)Lot7;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-interface {p1}, Lwja;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Ly80;

    .line 260
    .line 261
    instance-of v1, p1, Lx80;

    .line 262
    .line 263
    if-eqz v1, :cond_b

    .line 264
    .line 265
    const p1, 0x52c371a5

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, p1}, Ld45;->h0(I)V

    .line 269
    .line 270
    .line 271
    const/high16 p1, 0x3f800000    # 1.0f

    .line 272
    .line 273
    invoke-static {v13, p1}, Lwca;->c(Lfp7;F)Lfp7;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {}, Ll73;->d()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_9

    .line 282
    .line 283
    const-string v1, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 284
    .line 285
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_9
    sget-object v1, Lj4b;->c:Lmma;

    .line 289
    .line 290
    invoke-virtual {v5, v1}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lxp3;

    .line 295
    .line 296
    invoke-static {}, Ll73;->d()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_a

    .line 301
    .line 302
    invoke-static {}, Ll73;->e()V

    .line 303
    .line 304
    .line 305
    :cond_a
    iget-object v1, v1, Lxp3;->d:Lup3;

    .line 306
    .line 307
    iget-wide v1, v1, Lup3;->a:J

    .line 308
    .line 309
    sget-object v3, Lhe;->g:Ldg5;

    .line 310
    .line 311
    invoke-static {p1, v1, v2, v3}, Lpo9;->G(Lfp7;JLk4a;)Lfp7;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const/16 v8, 0x30

    .line 316
    .line 317
    const/16 v9, 0x78

    .line 318
    .line 319
    const/4 v1, 0x0

    .line 320
    const/4 v3, 0x0

    .line 321
    const/4 v4, 0x0

    .line 322
    const/4 v5, 0x0

    .line 323
    const/4 v6, 0x0

    .line 324
    move-object/from16 v7, p2

    .line 325
    .line 326
    invoke-static/range {v0 .. v9}, Ll06;->l(Lxd8;Ljava/lang/String;Lfp7;Lga;Lhc3;FLlp0;Ld45;II)V

    .line 327
    .line 328
    .line 329
    move-object v5, v7

    .line 330
    invoke-virtual {v5, v12}, Ld45;->q(Z)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_b
    instance-of p1, p1, Lv80;

    .line 335
    .line 336
    if-eqz p1, :cond_c

    .line 337
    .line 338
    const p1, 0x52c8face

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, p1}, Ld45;->h0(I)V

    .line 342
    .line 343
    .line 344
    invoke-static {v8, v5, v12}, Liw2;->c(Lfp7;Ld45;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5, v12}, Ld45;->q(Z)V

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_c
    const p1, 0x52ca34ec

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5, p1}, Ld45;->h0(I)V

    .line 355
    .line 356
    .line 357
    invoke-static {v8, v5, v12}, Liw2;->d(Lfp7;Ld45;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5, v12}, Ld45;->q(Z)V

    .line 361
    .line 362
    .line 363
    :goto_4
    invoke-virtual {v5, v11}, Ld45;->q(Z)V

    .line 364
    .line 365
    .line 366
    invoke-static {}, Ll73;->d()Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-eqz p1, :cond_d

    .line 371
    .line 372
    invoke-static {}, Ll73;->e()V

    .line 373
    .line 374
    .line 375
    :cond_d
    move-object p1, v13

    .line 376
    goto :goto_5

    .line 377
    :cond_e
    invoke-virtual {v5}, Ld45;->b0()V

    .line 378
    .line 379
    .line 380
    :goto_5
    invoke-virtual {v5}, Ld45;->w()Lm69;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-eqz v0, :cond_f

    .line 385
    .line 386
    new-instance v1, Lcr;

    .line 387
    .line 388
    const/16 v2, 0xb

    .line 389
    .line 390
    invoke-direct {v1, v10, v2, p1, p0}, Lcr;-><init>(IILfp7;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iput-object v1, v0, Lm69;->d:Lh15;

    .line 394
    .line 395
    :cond_f
    return-void
.end method

.method public static final c(Lfp7;Ld45;I)V
    .locals 12

    .line 1
    const v0, 0x2b3475f9

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
    const/4 v3, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    move v1, v8

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    and-int/2addr v0, v8

    .line 20
    invoke-virtual {p1, v0, v1}, Ld45;->Y(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    invoke-static {}, Ll73;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v0, "com.deepseek.chat.ui.markdown.components.BrandIconErrorPlaceholder (CitationBrandBadge.kt:203)"

    .line 33
    .line 34
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object v9, Lcp7;->a:Lcp7;

    .line 38
    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {v9, v0}, Lwca;->c(Lfp7;F)Lfp7;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {}, Ll73;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const-string v4, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-static {v4}, Ll73;->f(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    sget-object v2, Lj4b;->c:Lmma;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lxp3;

    .line 63
    .line 64
    invoke-static {}, Ll73;->d()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    invoke-static {}, Ll73;->e()V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v6, v6, Lxp3;->c:Ls02;

    .line 74
    .line 75
    iget-wide v6, v6, Ls02;->c:J

    .line 76
    .line 77
    sget-object v10, Lhe;->g:Ldg5;

    .line 78
    .line 79
    invoke-static {v1, v6, v7, v10}, Lpo9;->G(Lfp7;JLk4a;)Lfp7;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v6, Lqvc;->f:Llo0;

    .line 84
    .line 85
    invoke-static {v6, v3}, Lnr0;->d(Lga;Z)Lj87;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {p1}, Lsba;->D(Ld45;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-virtual {p1}, Ld45;->l()Lxj8;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-static {p1, v1}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v11, Lc73;->b0:Lvyc;

    .line 106
    .line 107
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ld45;->l0()V

    .line 111
    .line 112
    .line 113
    iget-boolean v11, p1, Ld45;->S:Z

    .line 114
    .line 115
    if-eqz v11, :cond_4

    .line 116
    .line 117
    sget-object v11, Lbl6;->T0:Lf66;

    .line 118
    .line 119
    invoke-virtual {p1, v11}, Ld45;->k(Lr05;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-virtual {p1}, Ld45;->u0()V

    .line 124
    .line 125
    .line 126
    :goto_1
    sget-object v11, Lvyc;->l:Lb73;

    .line 127
    .line 128
    invoke-static {v11, p1, v6}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v6, Lvyc;->k:Lb73;

    .line 132
    .line 133
    invoke-static {v6, p1, v10}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    sget-object v7, Lvyc;->m:Lb73;

    .line 141
    .line 142
    invoke-static {v7, p1, v6}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Ls77;->w(Ld45;)V

    .line 146
    .line 147
    .line 148
    sget-object v6, Lvyc;->j:Lb73;

    .line 149
    .line 150
    invoke-static {v6, p1, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const v1, 0x7f070146

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v3, p1}, Li77;->O(IILd45;)Lxd8;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {}, Ll73;->d()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_5

    .line 165
    .line 166
    invoke-static {v4}, Ll73;->f(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    invoke-virtual {p1, v2}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lxp3;

    .line 174
    .line 175
    invoke-static {}, Ll73;->d()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_6

    .line 180
    .line 181
    invoke-static {}, Ll73;->e()V

    .line 182
    .line 183
    .line 184
    :cond_6
    iget-object v2, v2, Lxp3;->a:Lvp3;

    .line 185
    .line 186
    iget-wide v3, v2, Lvp3;->e:J

    .line 187
    .line 188
    invoke-static {v9, v0}, Lwca;->c(Lfp7;F)Lfp7;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const/16 v6, 0x1b8

    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    move-object v0, v1

    .line 196
    const/4 v1, 0x0

    .line 197
    move-object v5, p1

    .line 198
    invoke-static/range {v0 .. v7}, Lgn5;->a(Lxd8;Ljava/lang/String;Lfp7;JLd45;II)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v8}, Ld45;->q(Z)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Ll73;->d()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    invoke-static {}, Ll73;->e()V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_7
    invoke-virtual {p1}, Ld45;->b0()V

    .line 215
    .line 216
    .line 217
    move-object v9, p0

    .line 218
    :cond_8
    :goto_2
    invoke-virtual {p1}, Ld45;->w()Lm69;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    new-instance v1, Lr50;

    .line 225
    .line 226
    const/16 v2, 0x9

    .line 227
    .line 228
    invoke-direct {v1, p2, v2, v9}, Lr50;-><init>(IILfp7;)V

    .line 229
    .line 230
    .line 231
    iput-object v1, v0, Lm69;->d:Lh15;

    .line 232
    .line 233
    :cond_9
    return-void
.end method

.method public static final d(Lfp7;Ld45;I)V
    .locals 5

    .line 1
    const v0, 0x7491f0c5

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
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    move v1, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    and-int/2addr v0, v4

    .line 20
    invoke-virtual {p1, v0, v1}, Ld45;->Y(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-static {}, Ll73;->d()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const-string p0, "com.deepseek.chat.ui.markdown.components.BrandIconLoadingPlaceholder (CitationBrandBadge.kt:192)"

    .line 33
    .line 34
    invoke-static {p0}, Ll73;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    sget-object v0, Lcp7;->a:Lcp7;

    .line 40
    .line 41
    invoke-static {v0, p0}, Lwca;->c(Lfp7;F)Lfp7;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Ll73;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const-string v1, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 52
    .line 53
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    sget-object v1, Lj4b;->c:Lmma;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lxp3;

    .line 63
    .line 64
    invoke-static {}, Ll73;->d()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-static {}, Ll73;->e()V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v1, v1, Lxp3;->c:Ls02;

    .line 74
    .line 75
    iget-wide v1, v1, Ls02;->c:J

    .line 76
    .line 77
    sget-object v4, Lhe;->g:Ldg5;

    .line 78
    .line 79
    invoke-static {p0, v1, v2, v4}, Lpo9;->G(Lfp7;JLk4a;)Lfp7;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0, p1, v3}, Lnr0;->a(Lfp7;Ld45;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ll73;->d()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    invoke-static {}, Ll73;->e()V

    .line 93
    .line 94
    .line 95
    :cond_4
    move-object p0, v0

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    invoke-virtual {p1}, Ld45;->b0()V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {p1}, Ld45;->w()Lm69;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    new-instance v0, Lr50;

    .line 107
    .line 108
    const/16 v1, 0x8

    .line 109
    .line 110
    invoke-direct {v0, p2, v1, p0}, Lr50;-><init>(IILfp7;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p1, Lm69;->d:Lh15;

    .line 114
    .line 115
    :cond_6
    return-void
.end method

.method public static final e(Ld45;)Lv3b;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ll73;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "com.deepseek.chat.ui.markdown.components.brandBadgeTextStyle (CitationBrandBadge.kt:147)"

    .line 10
    .line 11
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v1, Lp2b;->a:Lk83;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lv3b;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-static {v1}, Lv37;->C(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    const/16 v1, 0xb

    .line 30
    .line 31
    invoke-static {v1}, Lv37;->C(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v15

    .line 35
    sget-object v7, Llu4;->c:Llu4;

    .line 36
    .line 37
    invoke-static {}, Ll73;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const-string v1, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 44
    .line 45
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-object v1, Lj4b;->c:Lmma;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lxp3;

    .line 55
    .line 56
    invoke-static {}, Ll73;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-static {}, Ll73;->e()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, v0, Lxp3;->a:Lvp3;

    .line 66
    .line 67
    iget-wide v3, v0, Lvp3;->a:J

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    const v20, 0xfdfff8

    .line 72
    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const-wide/16 v10, 0x0

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    invoke-static/range {v2 .. v20}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {}, Ll73;->d()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-static {}, Ll73;->e()V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-object v0
.end method

.method public static final f(Ljava/lang/String;Luz8;Lv3b;Lb3b;Lmv3;ZZLjs7;Lr05;Ld45;)Lae8;
    .locals 11

    .line 1
    invoke-static {}, Ll73;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const-string v2, "com.deepseek.chat.ui.markdown.components.createBrandBadgeInlineTextContent (CitationBrandBadge.kt:71)"

    .line 8
    .line 9
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v2, p1, Luz8;->d:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v3, Lmz8;->Companion:Llz8;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    move v10, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-string v3, "icon_text"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    const-string v2, "0"

    .line 32
    .line 33
    invoke-static {v2, p4, p2, p3}, Ll67;->f(Ljava/lang/String;Lmv3;Lv3b;Lb3b;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v2, v3}, Lb24;->a(J)F

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    iget-object v2, p1, Luz8;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static/range {p9 .. p9}, Liw2;->e(Ld45;)Lv3b;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v2, p4, v3, p3}, Ll67;->f(Ljava/lang/String;Lmv3;Lv3b;Lb3b;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v2, v3}, Lb24;->b(J)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v10, :cond_2

    .line 56
    .line 57
    sget v2, Liw2;->a:F

    .line 58
    .line 59
    sget v3, Liw2;->b:F

    .line 60
    .line 61
    add-float/2addr v2, v3

    .line 62
    add-float/2addr v0, v2

    .line 63
    :cond_2
    invoke-static {v0, v8}, Lc08;->h(FF)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    const/4 v0, 0x1

    .line 68
    move/from16 v9, p5

    .line 69
    .line 70
    invoke-static {v9, v0}, Ll67;->d(ZZ)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    sget v3, Ll67;->d:F

    .line 75
    .line 76
    sget v4, Ll67;->c:F

    .line 77
    .line 78
    if-eqz p6, :cond_3

    .line 79
    .line 80
    sget v0, Ll67;->g:F

    .line 81
    .line 82
    :goto_2
    move v5, v0

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    sget v0, Ll67;->f:F

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_3
    invoke-static/range {v2 .. v7}, Ll67;->c(FFFFJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    const/4 v0, 0x0

    .line 92
    sget v4, Ll67;->h:F

    .line 93
    .line 94
    invoke-static {v0, v4}, Lc08;->h(FF)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v2, v3, v4, v5}, Lb24;->c(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    new-instance v0, Lxv5;

    .line 103
    .line 104
    invoke-static {v2, v3, p4}, Ll67;->e(JLmv3;)Lmn8;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v3, Lhw2;

    .line 109
    .line 110
    move/from16 v6, p6

    .line 111
    .line 112
    move-object/from16 v7, p7

    .line 113
    .line 114
    move-object/from16 v4, p8

    .line 115
    .line 116
    move v5, v9

    .line 117
    move-object v9, p1

    .line 118
    invoke-direct/range {v3 .. v10}, Lhw2;-><init>(Lr05;ZZLjs7;FLuz8;Z)V

    .line 119
    .line 120
    .line 121
    const p1, -0xf14ed0a

    .line 122
    .line 123
    .line 124
    move-object/from16 v2, p9

    .line 125
    .line 126
    invoke-static {p1, v3, v2}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {v0, v1, p1}, Lxv5;-><init>(Lmn8;Lh53;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lae8;

    .line 134
    .line 135
    invoke-direct {p1, p0, v0}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Ll73;->d()Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_4

    .line 143
    .line 144
    invoke-static {}, Ll73;->e()V

    .line 145
    .line 146
    .line 147
    :cond_4
    return-object p1
.end method
