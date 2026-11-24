.class public abstract Ln77;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lmma;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll47;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll47;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lwgc;->i0(Lr05;)Lmma;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ll47;

    .line 12
    .line 13
    const/16 v1, 0x1c

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ll47;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lmma;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lgz8;-><init>(Lr05;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ln77;->a:Lmma;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Ln23;Lkq7;Lc5a;Lzkb;Lh53;Ld45;I)V
    .locals 19

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
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v0, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    const v7, 0x35e9c094

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v7}, Ld45;->j0(I)Ld45;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v7, v6, 0x6

    .line 22
    .line 23
    const/4 v8, 0x4

    .line 24
    if-nez v7, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    move v7, v8

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x2

    .line 35
    :goto_0
    or-int/2addr v7, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v7, v6

    .line 38
    :goto_1
    and-int/lit8 v9, v6, 0x30

    .line 39
    .line 40
    if-nez v9, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_2

    .line 47
    .line 48
    const/16 v9, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v9, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v7, v9

    .line 54
    :cond_3
    and-int/lit16 v9, v6, 0x180

    .line 55
    .line 56
    if-nez v9, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_4

    .line 63
    .line 64
    const/16 v9, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v9, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v7, v9

    .line 70
    :cond_5
    and-int/lit16 v9, v6, 0xc00

    .line 71
    .line 72
    if-nez v9, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_6

    .line 79
    .line 80
    const/16 v9, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v9, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v7, v9

    .line 86
    :cond_7
    and-int/lit16 v9, v6, 0x6000

    .line 87
    .line 88
    if-nez v9, :cond_9

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Ld45;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_8

    .line 95
    .line 96
    const/16 v9, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v9, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v7, v9

    .line 102
    :cond_9
    and-int/lit16 v9, v7, 0x2493

    .line 103
    .line 104
    const/16 v10, 0x2492

    .line 105
    .line 106
    const/4 v11, 0x1

    .line 107
    if-eq v9, v10, :cond_a

    .line 108
    .line 109
    move v9, v11

    .line 110
    goto :goto_6

    .line 111
    :cond_a
    const/4 v9, 0x0

    .line 112
    :goto_6
    and-int/2addr v7, v11

    .line 113
    invoke-virtual {v0, v7, v9}, Ld45;->Y(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_12

    .line 118
    .line 119
    invoke-virtual {v0}, Ld45;->d0()V

    .line 120
    .line 121
    .line 122
    and-int/lit8 v7, v6, 0x1

    .line 123
    .line 124
    if-eqz v7, :cond_c

    .line 125
    .line 126
    invoke-virtual {v0}, Ld45;->E()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_b

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_b
    invoke-virtual {v0}, Ld45;->b0()V

    .line 134
    .line 135
    .line 136
    :cond_c
    :goto_7
    invoke-virtual {v0}, Ld45;->r()V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Ll73;->d()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_d

    .line 144
    .line 145
    const-string v7, "androidx.compose.material3.MaterialTheme (MaterialTheme.kt:95)"

    .line 146
    .line 147
    invoke-static {v7}, Ll73;->f(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_d
    const/4 v7, 0x7

    .line 151
    invoke-static {v7}, Leg9;->a(I)Lhg9;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-static {}, Ll73;->d()Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_e

    .line 160
    .line 161
    const-string v9, "androidx.compose.material3.rememberTextSelectionColors (MaterialTheme.kt:217)"

    .line 162
    .line 163
    invoke-static {v9}, Ll73;->f(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_e
    iget-wide v9, v1, Ln23;->a:J

    .line 167
    .line 168
    invoke-virtual {v0, v9, v10}, Ld45;->e(J)Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    if-nez v11, :cond_f

    .line 177
    .line 178
    sget-object v11, Lh73;->a:Lnh;

    .line 179
    .line 180
    if-ne v12, v11, :cond_10

    .line 181
    .line 182
    :cond_f
    new-instance v12, Lh3b;

    .line 183
    .line 184
    const v11, 0x3ecccccd    # 0.4f

    .line 185
    .line 186
    .line 187
    const/16 v13, 0xe

    .line 188
    .line 189
    invoke-static {v11, v9, v10, v13}, Ld23;->b(FJI)J

    .line 190
    .line 191
    .line 192
    move-result-wide v13

    .line 193
    invoke-direct {v12, v9, v10, v13, v14}, Lh3b;-><init>(JJ)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v12}, Ld45;->r0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_10
    check-cast v12, Lh3b;

    .line 200
    .line 201
    invoke-static {}, Ll73;->d()Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-eqz v9, :cond_11

    .line 206
    .line 207
    invoke-static {}, Ll73;->e()V

    .line 208
    .line 209
    .line 210
    :cond_11
    sget-object v9, Lo23;->a:Lmma;

    .line 211
    .line 212
    invoke-virtual {v9, v1}, Lmma;->a(Ljava/lang/Object;)Liz8;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    sget-object v9, Ln77;->a:Lmma;

    .line 217
    .line 218
    invoke-virtual {v9, v2}, Lmma;->a(Ljava/lang/Object;)Liz8;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    sget-object v9, Lzt5;->a:Lk83;

    .line 223
    .line 224
    invoke-virtual {v9, v7}, Lk83;->a(Ljava/lang/Object;)Liz8;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    sget-object v7, Ld5a;->a:Lmma;

    .line 229
    .line 230
    invoke-virtual {v7, v3}, Lmma;->a(Ljava/lang/Object;)Liz8;

    .line 231
    .line 232
    .line 233
    move-result-object v16

    .line 234
    sget-object v7, Li3b;->a:Lk83;

    .line 235
    .line 236
    invoke-virtual {v7, v12}, Lk83;->a(Ljava/lang/Object;)Liz8;

    .line 237
    .line 238
    .line 239
    move-result-object v17

    .line 240
    sget-object v7, Lalb;->a:Lmma;

    .line 241
    .line 242
    invoke-virtual {v7, v4}, Lmma;->a(Ljava/lang/Object;)Liz8;

    .line 243
    .line 244
    .line 245
    move-result-object v18

    .line 246
    filled-new-array/range {v13 .. v18}, [Liz8;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    new-instance v9, Lg40;

    .line 251
    .line 252
    invoke-direct {v9, v8, v4, v5}, Lg40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const v8, -0x68571c2c

    .line 256
    .line 257
    .line 258
    invoke-static {v8, v9, v0}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    const/16 v9, 0x38

    .line 263
    .line 264
    invoke-static {v7, v8, v0, v9}, Lwgc;->f([Liz8;Lh15;Ld45;I)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Ll73;->d()Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-eqz v7, :cond_13

    .line 272
    .line 273
    invoke-static {}, Ll73;->e()V

    .line 274
    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_12
    invoke-virtual {v0}, Ld45;->b0()V

    .line 278
    .line 279
    .line 280
    :cond_13
    :goto_8
    invoke-virtual {v0}, Ld45;->w()Lm69;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    if-eqz v8, :cond_14

    .line 285
    .line 286
    new-instance v0, Lhc0;

    .line 287
    .line 288
    const/16 v7, 0x8

    .line 289
    .line 290
    invoke-direct/range {v0 .. v7}, Lhc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 291
    .line 292
    .line 293
    iput-object v0, v8, Lm69;->d:Lh15;

    .line 294
    .line 295
    :cond_14
    return-void
.end method

.method public static final b(Ln23;Lc5a;Lzkb;Lh53;Ld45;I)V
    .locals 8

    .line 1
    const v0, -0x1ace2e0b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Ld45;->j0(I)Ld45;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    :goto_0
    or-int/2addr v1, p5

    .line 17
    or-int/lit8 v1, v1, 0x10

    .line 18
    .line 19
    and-int/lit16 v2, v1, 0x493

    .line 20
    .line 21
    const/16 v3, 0x492

    .line 22
    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_1
    and-int/lit8 v3, v1, 0x1

    .line 29
    .line 30
    invoke-virtual {p4, v3, v2}, Ld45;->Y(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_a

    .line 35
    .line 36
    invoke-virtual {p4}, Ld45;->d0()V

    .line 37
    .line 38
    .line 39
    and-int/lit8 v2, p5, 0x1

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p4}, Ld45;->E()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {p4}, Ld45;->b0()V

    .line 51
    .line 52
    .line 53
    and-int/lit8 v1, v1, -0x71

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    :goto_2
    invoke-static {}, Ll73;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const-string v2, "androidx.compose.material3.MaterialTheme.<get-shapes> (MaterialTheme.kt:137)"

    .line 64
    .line 65
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    sget-object v2, Ld5a;->a:Lmma;

    .line 69
    .line 70
    invoke-virtual {p4, v2}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lc5a;

    .line 75
    .line 76
    invoke-static {}, Ll73;->d()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    invoke-static {}, Ll73;->e()V

    .line 83
    .line 84
    .line 85
    :cond_5
    and-int/lit8 v1, v1, -0x71

    .line 86
    .line 87
    :goto_3
    invoke-virtual {p4}, Ld45;->r()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ll73;->d()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    const-string v3, "androidx.compose.material3.MaterialTheme (MaterialTheme.kt:59)"

    .line 97
    .line 98
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    invoke-static {}, Ll73;->d()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_7

    .line 106
    .line 107
    const-string v3, "androidx.compose.material3.MaterialTheme.<get-motionScheme> (MaterialTheme.kt:141)"

    .line 108
    .line 109
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    sget-object v3, Ln77;->a:Lmma;

    .line 113
    .line 114
    invoke-virtual {p4, v3}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lkq7;

    .line 119
    .line 120
    invoke-static {}, Ll73;->d()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_8

    .line 125
    .line 126
    invoke-static {}, Ll73;->e()V

    .line 127
    .line 128
    .line 129
    :cond_8
    and-int/lit8 v1, v1, 0xe

    .line 130
    .line 131
    or-int/lit16 v6, v1, 0x6c00

    .line 132
    .line 133
    move-object v0, p0

    .line 134
    move-object v4, p3

    .line 135
    move-object v5, p4

    .line 136
    move-object v1, v3

    .line 137
    move-object v3, p2

    .line 138
    invoke-static/range {v0 .. v6}, Ln77;->a(Ln23;Lkq7;Lc5a;Lzkb;Lh53;Ld45;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Ll73;->d()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    invoke-static {}, Ll73;->e()V

    .line 148
    .line 149
    .line 150
    :cond_9
    move-object v3, v2

    .line 151
    goto :goto_4

    .line 152
    :cond_a
    invoke-virtual {p4}, Ld45;->b0()V

    .line 153
    .line 154
    .line 155
    move-object v3, p1

    .line 156
    :goto_4
    invoke-virtual {p4}, Ld45;->w()Lm69;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    new-instance v1, Lyq;

    .line 163
    .line 164
    const/16 v7, 0x1b

    .line 165
    .line 166
    move-object v2, p0

    .line 167
    move-object v4, p2

    .line 168
    move-object v5, p3

    .line 169
    move v6, p5

    .line 170
    invoke-direct/range {v1 .. v7}, Lyq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 171
    .line 172
    .line 173
    iput-object v1, v0, Lm69;->d:Lh15;

    .line 174
    .line 175
    :cond_b
    return-void
.end method
