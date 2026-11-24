.class public abstract Lkd3;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Luc3;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v0, Ljh;->a:Lk83;

    .line 2
    .line 3
    new-instance v1, Luc3;

    .line 4
    .line 5
    sget-wide v2, Ld23;->d:J

    .line 6
    .line 7
    sget-wide v4, Ld23;->b:J

    .line 8
    .line 9
    const v0, 0x3ec28f5c    # 0.38f

    .line 10
    .line 11
    .line 12
    const/16 v6, 0xe

    .line 13
    .line 14
    invoke-static {v0, v4, v5, v6}, Ld23;->b(FJI)J

    .line 15
    .line 16
    .line 17
    move-result-wide v8

    .line 18
    invoke-static {v0, v4, v5, v6}, Ld23;->b(FJI)J

    .line 19
    .line 20
    .line 21
    move-result-wide v10

    .line 22
    move-wide v6, v4

    .line 23
    invoke-direct/range {v1 .. v11}, Luc3;-><init>(JJJJJ)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lkd3;->a:Luc3;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Luc3;Lfp7;Lh53;Ld45;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move/from16 v2, p4

    .line 8
    .line 9
    const v3, -0x1f76910f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ld45;->j0(I)Ld45;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v2, 0x6

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v2

    .line 31
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 32
    .line 33
    move-object/from16 v6, p1

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v6}, Ld45;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v5

    .line 49
    :cond_3
    and-int/lit16 v5, v2, 0x180

    .line 50
    .line 51
    if-nez v5, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ld45;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    const/16 v5, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v5, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v3, v5

    .line 65
    :cond_5
    and-int/lit16 v5, v3, 0x93

    .line 66
    .line 67
    const/16 v7, 0x92

    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v15, 0x1

    .line 71
    if-eq v5, v7, :cond_6

    .line 72
    .line 73
    move v5, v15

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    move v5, v14

    .line 76
    :goto_4
    and-int/lit8 v7, v3, 0x1

    .line 77
    .line 78
    invoke-virtual {v0, v7, v5}, Ld45;->Y(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_9

    .line 83
    .line 84
    invoke-static {}, Ll73;->d()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_7

    .line 89
    .line 90
    const-string v5, "androidx.compose.foundation.contextmenu.ContextMenuColumn (ContextMenuUi.kt:153)"

    .line 91
    .line 92
    invoke-static {v5}, Ll73;->f(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    sget-object v5, Lid3;->a:Lko0;

    .line 96
    .line 97
    const/high16 v5, 0x40800000    # 4.0f

    .line 98
    .line 99
    invoke-static {v5}, Lbh9;->b(F)Lah9;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const-wide/16 v11, 0x0

    .line 104
    .line 105
    const/16 v13, 0x1c

    .line 106
    .line 107
    const/high16 v7, 0x40400000    # 3.0f

    .line 108
    .line 109
    const-wide/16 v9, 0x0

    .line 110
    .line 111
    invoke-static/range {v6 .. v13}, Lz57;->P(Lfp7;FLk4a;JJI)Lfp7;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-wide v6, v1, Luc3;->a:J

    .line 116
    .line 117
    sget-object v8, Lhe;->g:Ldg5;

    .line 118
    .line 119
    invoke-static {v5, v6, v7, v8}, Lpo9;->G(Lfp7;JLk4a;)Lfp7;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v5}, Ls96;->V(Lfp7;)Lfp7;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const/4 v6, 0x0

    .line 128
    sget v7, Lid3;->d:F

    .line 129
    .line 130
    invoke-static {v5, v6, v7, v15}, Lb08;->T(Lfp7;FFI)Lfp7;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v14, v15, v0}, Lv33;->b0(IILd45;)Lxo9;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v5, v6, v15, v15, v15}, Lv33;->e0(Lfp7;Lxo9;ZZZ)Lfp7;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    shl-int/lit8 v3, v3, 0x3

    .line 143
    .line 144
    and-int/lit16 v3, v3, 0x1c00

    .line 145
    .line 146
    sget-object v6, Lz78;->c:Lh00;

    .line 147
    .line 148
    sget-object v7, Lqvc;->n:Ljo0;

    .line 149
    .line 150
    invoke-static {v6, v7, v0, v14}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v0}, Lsba;->D(Ld45;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-virtual {v0}, Ld45;->l()Lxj8;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {v0, v5}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    sget-object v9, Lc73;->b0:Lvyc;

    .line 171
    .line 172
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ld45;->l0()V

    .line 176
    .line 177
    .line 178
    iget-boolean v9, v0, Ld45;->S:Z

    .line 179
    .line 180
    if-eqz v9, :cond_8

    .line 181
    .line 182
    sget-object v9, Lbl6;->T0:Lf66;

    .line 183
    .line 184
    invoke-virtual {v0, v9}, Ld45;->k(Lr05;)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_8
    invoke-virtual {v0}, Ld45;->u0()V

    .line 189
    .line 190
    .line 191
    :goto_5
    sget-object v9, Lvyc;->l:Lb73;

    .line 192
    .line 193
    invoke-static {v9, v0, v6}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sget-object v6, Lvyc;->k:Lb73;

    .line 197
    .line 198
    invoke-static {v6, v0, v8}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    sget-object v7, Lvyc;->m:Lb73;

    .line 206
    .line 207
    invoke-static {v7, v0, v6}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Ls77;->w(Ld45;)V

    .line 211
    .line 212
    .line 213
    sget-object v6, Lvyc;->j:Lb73;

    .line 214
    .line 215
    invoke-static {v6, v0, v5}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    shr-int/lit8 v3, v3, 0x6

    .line 219
    .line 220
    and-int/lit8 v3, v3, 0x70

    .line 221
    .line 222
    or-int/lit8 v3, v3, 0x6

    .line 223
    .line 224
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    sget-object v5, Lz23;->a:Lz23;

    .line 229
    .line 230
    invoke-virtual {v4, v5, v0, v3}, Lh53;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v15}, Ld45;->q(Z)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Ll73;->d()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_a

    .line 241
    .line 242
    invoke-static {}, Ll73;->e()V

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_9
    invoke-virtual {v0}, Ld45;->b0()V

    .line 247
    .line 248
    .line 249
    :cond_a
    :goto_6
    invoke-virtual {v0}, Ld45;->w()Lm69;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    if-eqz v6, :cond_b

    .line 254
    .line 255
    new-instance v0, Lvh;

    .line 256
    .line 257
    const/16 v5, 0xc

    .line 258
    .line 259
    move-object/from16 v3, p1

    .line 260
    .line 261
    invoke-direct/range {v0 .. v5}, Lvh;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    iput-object v0, v6, Lm69;->d:Lh15;

    .line 265
    .line 266
    :cond_b
    return-void
.end method

.method public static final b(Lfp7;Luc3;Lt05;Ld45;II)V
    .locals 7

    .line 1
    const v0, -0x2548d191

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Ld45;->j0(I)Ld45;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    or-int/lit8 v1, p4, 0x6

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p3, p0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x2

    .line 23
    :goto_0
    or-int/2addr v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    or-int/lit8 v1, v1, 0x30

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    invoke-virtual {p3, p1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v1, v3

    .line 43
    :goto_3
    invoke-virtual {p3, p2}, Ld45;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    const/16 v3, 0x100

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    const/16 v3, 0x80

    .line 53
    .line 54
    :goto_4
    or-int/2addr v1, v3

    .line 55
    and-int/lit16 v3, v1, 0x93

    .line 56
    .line 57
    const/16 v4, 0x92

    .line 58
    .line 59
    if-eq v3, v4, :cond_5

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    const/4 v3, 0x0

    .line 64
    :goto_5
    and-int/lit8 v4, v1, 0x1

    .line 65
    .line 66
    invoke-virtual {p3, v4, v3}, Ld45;->Y(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_a

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    sget-object p0, Lcp7;->a:Lcp7;

    .line 75
    .line 76
    :cond_6
    if-eqz v2, :cond_7

    .line 77
    .line 78
    sget-object p1, Lkd3;->a:Luc3;

    .line 79
    .line 80
    :cond_7
    invoke-static {}, Ll73;->d()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    const-string v0, "androidx.compose.foundation.contextmenu.ContextMenuColumnBuilder (ContextMenuUi.kt:132)"

    .line 87
    .line 88
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_8
    new-instance v0, Ls4;

    .line 92
    .line 93
    const/16 v2, 0x9

    .line 94
    .line 95
    invoke-direct {v0, v2, p2, p1}, Ls4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const v2, -0xeebf658

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v0, p3}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    shr-int/lit8 v2, v1, 0x3

    .line 106
    .line 107
    and-int/lit8 v2, v2, 0xe

    .line 108
    .line 109
    or-int/lit16 v2, v2, 0x180

    .line 110
    .line 111
    shl-int/lit8 v1, v1, 0x3

    .line 112
    .line 113
    and-int/lit8 v1, v1, 0x70

    .line 114
    .line 115
    or-int/2addr v1, v2

    .line 116
    invoke-static {p1, p0, v0, p3, v1}, Lkd3;->a(Luc3;Lfp7;Lh53;Ld45;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ll73;->d()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    invoke-static {}, Ll73;->e()V

    .line 126
    .line 127
    .line 128
    :cond_9
    :goto_6
    move-object v2, p0

    .line 129
    move-object v3, p1

    .line 130
    goto :goto_7

    .line 131
    :cond_a
    invoke-virtual {p3}, Ld45;->b0()V

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :goto_7
    invoke-virtual {p3}, Ld45;->w()Lm69;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-eqz p0, :cond_b

    .line 140
    .line 141
    new-instance v1, Lvh;

    .line 142
    .line 143
    move-object v4, p2

    .line 144
    move v5, p4

    .line 145
    move v6, p5

    .line 146
    invoke-direct/range {v1 .. v6}, Lvh;-><init>(Lfp7;Luc3;Lt05;II)V

    .line 147
    .line 148
    .line 149
    iput-object v1, p0, Lm69;->d:Lh15;

    .line 150
    .line 151
    :cond_b
    return-void
.end method

.method public static final c(Ljava/lang/String;ZLuc3;Lfp7;Li15;Lr05;Ld45;I)V
    .locals 36

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    move-object/from16 v8, p5

    .line 8
    .line 9
    move-object/from16 v9, p6

    .line 10
    .line 11
    move/from16 v10, p7

    .line 12
    .line 13
    const v0, -0x774762b3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v0}, Ld45;->j0(I)Ld45;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v10, 0x6

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v9, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v10

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v10

    .line 37
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v9, v1}, Ld45;->g(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    move v3, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v3

    .line 54
    :cond_3
    and-int/lit16 v3, v10, 0x180

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    invoke-virtual {v9, v6}, Ld45;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    const/16 v3, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v3, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v3

    .line 70
    :cond_5
    and-int/lit16 v3, v10, 0xc00

    .line 71
    .line 72
    if-nez v3, :cond_7

    .line 73
    .line 74
    move-object/from16 v3, p3

    .line 75
    .line 76
    invoke-virtual {v9, v3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    const/16 v5, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v5, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v0, v5

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    move-object/from16 v3, p3

    .line 90
    .line 91
    :goto_5
    and-int/lit16 v5, v10, 0x6000

    .line 92
    .line 93
    if-nez v5, :cond_9

    .line 94
    .line 95
    invoke-virtual {v9, v7}, Ld45;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_8

    .line 100
    .line 101
    const/16 v5, 0x4000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v5, 0x2000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v0, v5

    .line 107
    :cond_9
    const/high16 v5, 0x30000

    .line 108
    .line 109
    and-int/2addr v5, v10

    .line 110
    if-nez v5, :cond_b

    .line 111
    .line 112
    invoke-virtual {v9, v8}, Ld45;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_a

    .line 117
    .line 118
    const/high16 v5, 0x20000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    const/high16 v5, 0x10000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v0, v5

    .line 124
    :cond_b
    move v13, v0

    .line 125
    const v0, 0x12493

    .line 126
    .line 127
    .line 128
    and-int/2addr v0, v13

    .line 129
    const v5, 0x12492

    .line 130
    .line 131
    .line 132
    const/4 v15, 0x1

    .line 133
    if-eq v0, v5, :cond_c

    .line 134
    .line 135
    move v0, v15

    .line 136
    goto :goto_8

    .line 137
    :cond_c
    const/4 v0, 0x0

    .line 138
    :goto_8
    and-int/lit8 v5, v13, 0x1

    .line 139
    .line 140
    invoke-virtual {v9, v5, v0}, Ld45;->Y(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_17

    .line 145
    .line 146
    invoke-static {}, Ll73;->d()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_d

    .line 151
    .line 152
    const-string v0, "androidx.compose.foundation.contextmenu.ContextMenuItem (ContextMenuUi.kt:191)"

    .line 153
    .line 154
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_d
    sget-object v0, Lid3;->a:Lko0;

    .line 158
    .line 159
    sget v5, Lid3;->c:F

    .line 160
    .line 161
    new-instance v14, Lk00;

    .line 162
    .line 163
    new-instance v11, Ltc;

    .line 164
    .line 165
    const/16 v12, 0x17

    .line 166
    .line 167
    invoke-direct {v11, v12}, Ltc;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v14, v5, v15, v11}, Lk00;-><init>(FZLl00;)V

    .line 171
    .line 172
    .line 173
    and-int/lit8 v11, v13, 0x70

    .line 174
    .line 175
    if-ne v11, v4, :cond_e

    .line 176
    .line 177
    move v4, v15

    .line 178
    goto :goto_9

    .line 179
    :cond_e
    const/4 v4, 0x0

    .line 180
    :goto_9
    const/high16 v11, 0x70000

    .line 181
    .line 182
    and-int/2addr v11, v13

    .line 183
    const/high16 v12, 0x20000

    .line 184
    .line 185
    if-ne v11, v12, :cond_f

    .line 186
    .line 187
    move v11, v15

    .line 188
    goto :goto_a

    .line 189
    :cond_f
    const/4 v11, 0x0

    .line 190
    :goto_a
    or-int/2addr v4, v11

    .line 191
    invoke-virtual {v9}, Ld45;->T()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    if-nez v4, :cond_10

    .line 196
    .line 197
    sget-object v4, Lh73;->a:Lnh;

    .line 198
    .line 199
    if-ne v11, v4, :cond_11

    .line 200
    .line 201
    :cond_10
    new-instance v11, Lan0;

    .line 202
    .line 203
    const/4 v4, 0x2

    .line 204
    invoke-direct {v11, v4, v8, v1}, Lan0;-><init>(ILr05;Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v11}, Ld45;->r0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_11
    move-object v4, v11

    .line 211
    check-cast v4, Lr05;

    .line 212
    .line 213
    move v11, v5

    .line 214
    const/16 v5, 0xc

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    move v12, v11

    .line 218
    move-object v11, v0

    .line 219
    move-object/from16 v0, p3

    .line 220
    .line 221
    invoke-static/range {v0 .. v5}, Lhyc;->u(Lfp7;ZLjava/lang/String;Ljg9;Lr05;I)Lfp7;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const/high16 v0, 0x3f800000    # 1.0f

    .line 226
    .line 227
    invoke-static {v3, v0}, Lwca;->e(Lfp7;F)Lfp7;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const/high16 v2, 0x42e00000    # 112.0f

    .line 232
    .line 233
    const/high16 v3, 0x438c0000    # 280.0f

    .line 234
    .line 235
    const/high16 v4, 0x42400000    # 48.0f

    .line 236
    .line 237
    invoke-static {v1, v2, v4, v3, v4}, Lwca;->q(Lfp7;FFFF)Lfp7;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/4 v2, 0x0

    .line 242
    const/4 v4, 0x2

    .line 243
    invoke-static {v1, v12, v2, v4}, Lb08;->T(Lfp7;FFI)Lfp7;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const/16 v2, 0x36

    .line 248
    .line 249
    invoke-static {v14, v11, v9, v2}, Lrh9;->a(Lj00;Lfa;Ld45;I)Lsh9;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v9}, Lsba;->D(Ld45;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v3

    .line 257
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    invoke-virtual {v9}, Ld45;->l()Lxj8;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-static {v9, v1}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    sget-object v5, Lc73;->b0:Lvyc;

    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9}, Ld45;->l0()V

    .line 275
    .line 276
    .line 277
    iget-boolean v5, v9, Ld45;->S:Z

    .line 278
    .line 279
    sget-object v11, Lbl6;->T0:Lf66;

    .line 280
    .line 281
    if-eqz v5, :cond_12

    .line 282
    .line 283
    invoke-virtual {v9, v11}, Ld45;->k(Lr05;)V

    .line 284
    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_12
    invoke-virtual {v9}, Ld45;->u0()V

    .line 288
    .line 289
    .line 290
    :goto_b
    sget-object v5, Lvyc;->l:Lb73;

    .line 291
    .line 292
    invoke-static {v5, v9, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    sget-object v2, Lvyc;->k:Lb73;

    .line 296
    .line 297
    invoke-static {v2, v9, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    sget-object v4, Lvyc;->m:Lb73;

    .line 305
    .line 306
    invoke-static {v4, v9, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v9}, Ls77;->w(Ld45;)V

    .line 310
    .line 311
    .line 312
    sget-object v3, Lvyc;->j:Lb73;

    .line 313
    .line 314
    invoke-static {v3, v9, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    if-nez v7, :cond_13

    .line 318
    .line 319
    const v1, -0x5f3ebcd6

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9, v1}, Ld45;->h0(I)V

    .line 323
    .line 324
    .line 325
    const/4 v1, 0x0

    .line 326
    invoke-virtual {v9, v1}, Ld45;->q(Z)V

    .line 327
    .line 328
    .line 329
    goto :goto_e

    .line 330
    :cond_13
    const v1, -0x5f3ebcd5

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9, v1}, Ld45;->h0(I)V

    .line 334
    .line 335
    .line 336
    sget v18, Lid3;->e:F

    .line 337
    .line 338
    const/16 v19, 0x0

    .line 339
    .line 340
    const/16 v22, 0x2

    .line 341
    .line 342
    sget-object v17, Lcp7;->a:Lcp7;

    .line 343
    .line 344
    move/from16 v20, v18

    .line 345
    .line 346
    move/from16 v21, v18

    .line 347
    .line 348
    invoke-static/range {v17 .. v22}, Lwca;->l(Lfp7;FFFFI)Lfp7;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    sget-object v12, Lqvc;->b:Llo0;

    .line 353
    .line 354
    const/4 v14, 0x0

    .line 355
    invoke-static {v12, v14}, Lnr0;->d(Lga;Z)Lj87;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    invoke-static {v9}, Lsba;->D(Ld45;)J

    .line 360
    .line 361
    .line 362
    move-result-wide v17

    .line 363
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    .line 364
    .line 365
    .line 366
    move-result v14

    .line 367
    invoke-virtual {v9}, Ld45;->l()Lxj8;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v9, v1}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v9}, Ld45;->l0()V

    .line 376
    .line 377
    .line 378
    iget-boolean v15, v9, Ld45;->S:Z

    .line 379
    .line 380
    if-eqz v15, :cond_14

    .line 381
    .line 382
    invoke-virtual {v9, v11}, Ld45;->k(Lr05;)V

    .line 383
    .line 384
    .line 385
    goto :goto_c

    .line 386
    :cond_14
    invoke-virtual {v9}, Ld45;->u0()V

    .line 387
    .line 388
    .line 389
    :goto_c
    invoke-static {v5, v9, v12}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v2, v9, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v14, v9, v4, v9}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v3, v9, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    if-eqz p1, :cond_15

    .line 402
    .line 403
    iget-wide v0, v6, Luc3;->c:J

    .line 404
    .line 405
    goto :goto_d

    .line 406
    :cond_15
    iget-wide v0, v6, Luc3;->e:J

    .line 407
    .line 408
    :goto_d
    new-instance v2, Ld23;

    .line 409
    .line 410
    invoke-direct {v2, v0, v1}, Ld23;-><init>(J)V

    .line 411
    .line 412
    .line 413
    const/4 v14, 0x0

    .line 414
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-interface {v7, v2, v9, v0}, Li15;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    const/4 v0, 0x1

    .line 422
    invoke-virtual {v9, v0}, Ld45;->q(Z)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v9, v14}, Ld45;->q(Z)V

    .line 426
    .line 427
    .line 428
    :goto_e
    if-eqz p1, :cond_16

    .line 429
    .line 430
    iget-wide v0, v6, Luc3;->b:J

    .line 431
    .line 432
    :goto_f
    move-wide/from16 v20, v0

    .line 433
    .line 434
    goto :goto_10

    .line 435
    :cond_16
    iget-wide v0, v6, Luc3;->d:J

    .line 436
    .line 437
    goto :goto_f

    .line 438
    :goto_10
    sget v30, Lid3;->b:I

    .line 439
    .line 440
    sget-wide v22, Lid3;->h:J

    .line 441
    .line 442
    sget-object v24, Lid3;->i:Llu4;

    .line 443
    .line 444
    sget-wide v32, Lid3;->j:J

    .line 445
    .line 446
    sget-wide v25, Lid3;->k:J

    .line 447
    .line 448
    new-instance v11, Lv3b;

    .line 449
    .line 450
    const/16 v34, 0x0

    .line 451
    .line 452
    const v35, 0xfd7f78

    .line 453
    .line 454
    .line 455
    const-wide/16 v27, 0x0

    .line 456
    .line 457
    const/16 v29, 0x0

    .line 458
    .line 459
    const/16 v31, 0x0

    .line 460
    .line 461
    move-object/from16 v19, v11

    .line 462
    .line 463
    invoke-direct/range {v19 .. v35}, Lv3b;-><init>(JJLlu4;JJLf4a;IIJLas6;I)V

    .line 464
    .line 465
    .line 466
    new-instance v10, Lpl6;

    .line 467
    .line 468
    const/high16 v0, 0x3f800000    # 1.0f

    .line 469
    .line 470
    const/4 v1, 0x1

    .line 471
    invoke-direct {v10, v0, v1}, Lpl6;-><init>(FZ)V

    .line 472
    .line 473
    .line 474
    and-int/lit8 v0, v13, 0xe

    .line 475
    .line 476
    const/high16 v2, 0x180000

    .line 477
    .line 478
    or-int v20, v0, v2

    .line 479
    .line 480
    const/16 v21, 0x3b8

    .line 481
    .line 482
    const/4 v12, 0x0

    .line 483
    const/4 v13, 0x0

    .line 484
    const/4 v14, 0x0

    .line 485
    const/4 v15, 0x1

    .line 486
    const/16 v16, 0x0

    .line 487
    .line 488
    const/16 v17, 0x0

    .line 489
    .line 490
    const/16 v18, 0x0

    .line 491
    .line 492
    move v0, v1

    .line 493
    move-object/from16 v19, v9

    .line 494
    .line 495
    move-object/from16 v9, p0

    .line 496
    .line 497
    invoke-static/range {v9 .. v21}, Ljkc;->d(Ljava/lang/String;Lfp7;Lv3b;Lt05;IZIILl23;Lyf0;Ld45;II)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v9, v19

    .line 501
    .line 502
    invoke-virtual {v9, v0}, Ld45;->q(Z)V

    .line 503
    .line 504
    .line 505
    invoke-static {}, Ll73;->d()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_18

    .line 510
    .line 511
    invoke-static {}, Ll73;->e()V

    .line 512
    .line 513
    .line 514
    goto :goto_11

    .line 515
    :cond_17
    invoke-virtual {v9}, Ld45;->b0()V

    .line 516
    .line 517
    .line 518
    :cond_18
    :goto_11
    invoke-virtual {v9}, Ld45;->w()Lm69;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    if-eqz v9, :cond_19

    .line 523
    .line 524
    new-instance v0, Ljd3;

    .line 525
    .line 526
    move-object/from16 v1, p0

    .line 527
    .line 528
    move/from16 v2, p1

    .line 529
    .line 530
    move-object/from16 v4, p3

    .line 531
    .line 532
    move-object v3, v6

    .line 533
    move-object v5, v7

    .line 534
    move-object v6, v8

    .line 535
    move/from16 v7, p7

    .line 536
    .line 537
    invoke-direct/range {v0 .. v7}, Ljd3;-><init>(Ljava/lang/String;ZLuc3;Lfp7;Li15;Lr05;I)V

    .line 538
    .line 539
    .line 540
    iput-object v0, v9, Lm69;->d:Lh15;

    .line 541
    .line 542
    :cond_19
    return-void
.end method
