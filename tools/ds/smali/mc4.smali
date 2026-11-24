.class public abstract Lmc4;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lbib;

.field public static final b:Llia;

.field public static final c:Llia;

.field public static final d:Llia;

.field public static final e:Llia;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lvk;->l:Lvk;

    .line 2
    .line 3
    sget-object v1, Lvk;->m:Lvk;

    .line 4
    .line 5
    new-instance v2, Lbib;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lbib;-><init>(Lt05;Lt05;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lmc4;->a:Lbib;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/high16 v1, 0x43c80000    # 400.0f

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-static {v0, v1, v2, v3}, Ll06;->W(FFLjava/lang/Object;I)Llia;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sput-object v4, Lmc4;->b:Llia;

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Ll06;->W(FFLjava/lang/Object;I)Llia;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sput-object v2, Lmc4;->c:Llia;

    .line 28
    .line 29
    sget-object v2, Lvzb;->a:Lv69;

    .line 30
    .line 31
    new-instance v2, Luy5;

    .line 32
    .line 33
    const-wide v3, 0x100000001L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3, v4}, Luy5;-><init>(J)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-static {v0, v1, v2, v5}, Ll06;->W(FFLjava/lang/Object;I)Llia;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sput-object v2, Lmc4;->d:Llia;

    .line 47
    .line 48
    new-instance v2, Lcz5;

    .line 49
    .line 50
    invoke-direct {v2, v3, v4}, Lcz5;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v2, v5}, Ll06;->W(FFLjava/lang/Object;I)Llia;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lmc4;->e:Llia;

    .line 58
    .line 59
    return-void
.end method

.method public static final a(Leab;Lr05;Ld45;I)V
    .locals 7

    .line 1
    const v0, -0x46bdf1a6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ld45;->j0(I)Ld45;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Ld45;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ld45;->h(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eq v1, v2, :cond_4

    .line 46
    .line 47
    move v1, v3

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    move v1, v4

    .line 50
    :goto_3
    and-int/2addr v0, v3

    .line 51
    invoke-virtual {p2, v0, v1}, Ld45;->Y(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_c

    .line 56
    .line 57
    invoke-static {}, Ll73;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    const-string v0, "androidx.compose.animation.DeferredTransitionCleanupEffect (EnterExitTransition.kt:1034)"

    .line 64
    .line 65
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    iget-object v0, p0, Leab;->e:Lbf8;

    .line 69
    .line 70
    iget-object v1, p0, Leab;->d:Lbf8;

    .line 71
    .line 72
    invoke-virtual {v0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    move v0, v3

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    move v0, v4

    .line 81
    :goto_4
    iget-object v2, p0, Leab;->a:Lb23;

    .line 82
    .line 83
    invoke-virtual {v2}, Lb23;->W0()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1}, Lbf8;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v2, v5}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    if-nez v0, :cond_7

    .line 98
    .line 99
    invoke-interface {p1}, Lr05;->w()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_7
    invoke-virtual {p2}, Ld45;->T()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v5, Lh73;->a:Lnh;

    .line 107
    .line 108
    if-ne v2, v5, :cond_8

    .line 109
    .line 110
    new-array v2, v3, [Z

    .line 111
    .line 112
    aput-boolean v0, v2, v4

    .line 113
    .line 114
    invoke-virtual {p2, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_8
    check-cast v2, [Z

    .line 118
    .line 119
    invoke-virtual {p2}, Ld45;->T()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-ne v6, v5, :cond_9

    .line 124
    .line 125
    new-array v6, v3, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {p2, v6}, Ld45;->r0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_9
    check-cast v6, [Ljava/lang/Object;

    .line 131
    .line 132
    aget-object v3, v6, v4

    .line 133
    .line 134
    invoke-virtual {v1}, Lbf8;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v3, v5}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_b

    .line 143
    .line 144
    if-nez v0, :cond_a

    .line 145
    .line 146
    aget-boolean v3, v2, v4

    .line 147
    .line 148
    if-nez v3, :cond_a

    .line 149
    .line 150
    invoke-interface {p1}, Lr05;->w()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_a
    invoke-virtual {v1}, Lbf8;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    aput-object v1, v6, v4

    .line 158
    .line 159
    :cond_b
    aput-boolean v0, v2, v4

    .line 160
    .line 161
    invoke-static {}, Ll73;->d()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_d

    .line 166
    .line 167
    invoke-static {}, Ll73;->e()V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_c
    invoke-virtual {p2}, Ld45;->b0()V

    .line 172
    .line 173
    .line 174
    :cond_d
    :goto_5
    invoke-virtual {p2}, Ld45;->w()Lm69;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    if-eqz p2, :cond_e

    .line 179
    .line 180
    new-instance v0, Lgc4;

    .line 181
    .line 182
    invoke-direct {v0, p0, p1, p3}, Lgc4;-><init>(Leab;Lr05;I)V

    .line 183
    .line 184
    .line 185
    iput-object v0, p2, Lm69;->d:Lh15;

    .line 186
    .line 187
    :cond_e
    return-void
.end method

.method public static final b(Leab;Lsc4;Lfg4;Lc8a;Ljava/lang/String;Ld45;II)Lfp7;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p4

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    sget-object v1, Ls96;->s:Lbib;

    .line 8
    .line 9
    and-int/lit8 v2, p7, 0x4

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move v2, v7

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v8

    .line 18
    :goto_0
    invoke-virtual {v3}, Ld45;->T()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    sget-object v9, Lh73;->a:Lnh;

    .line 23
    .line 24
    if-ne v4, v9, :cond_1

    .line 25
    .line 26
    sget-object v4, Lcu3;->d:Lcu3;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    move-object v10, v4

    .line 32
    check-cast v10, Lr05;

    .line 33
    .line 34
    and-int/lit8 v4, p7, 0x10

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v4, p3

    .line 41
    .line 42
    :goto_1
    invoke-static {}, Ll73;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    const-string v5, "androidx.compose.animation.createModifier (EnterExitTransition.kt:942)"

    .line 49
    .line 50
    invoke-static {v5}, Ll73;->f(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    if-eqz v2, :cond_4

    .line 54
    .line 55
    const v5, -0x58e1a9a1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v5}, Ld45;->h0(I)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v5, p1

    .line 62
    .line 63
    invoke-static {v0, v5, v3, v8}, Lmc4;->l(Leab;Lsc4;Ld45;I)Lsc4;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :goto_2
    invoke-virtual {v3, v8}, Ld45;->q(Z)V

    .line 68
    .line 69
    .line 70
    move-object v12, v5

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move-object/from16 v5, p1

    .line 73
    .line 74
    const v12, -0x58e1a51b

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v12}, Ld45;->h0(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_3
    if-eqz v2, :cond_5

    .line 82
    .line 83
    const v2, -0x58e19e64

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v2}, Ld45;->h0(I)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v2, p2

    .line 90
    .line 91
    invoke-static {v0, v2, v3, v8}, Lmc4;->m(Leab;Lfg4;Ld45;I)Lfg4;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_4
    invoke-virtual {v3, v8}, Ld45;->q(Z)V

    .line 96
    .line 97
    .line 98
    move-object v13, v2

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    move-object/from16 v2, p2

    .line 101
    .line 102
    const v5, -0x58e19a3c

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v5}, Ld45;->h0(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :goto_5
    invoke-static {}, Ll73;->d()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    const-string v2, "androidx.compose.animation.trackActiveMutableState (EnterExitTransition.kt:1055)"

    .line 116
    .line 117
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    if-nez v4, :cond_9

    .line 121
    .line 122
    const v2, -0x39c0d543

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v2}, Ld45;->h0(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {v3}, Ld45;->T()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-nez v2, :cond_7

    .line 137
    .line 138
    if-ne v4, v9, :cond_8

    .line 139
    .line 140
    :cond_7
    new-instance v4, Lc8a;

    .line 141
    .line 142
    invoke-direct {v4}, Lc8a;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    check-cast v4, Lc8a;

    .line 149
    .line 150
    :goto_6
    invoke-virtual {v3, v8}, Ld45;->q(Z)V

    .line 151
    .line 152
    .line 153
    move-object v14, v4

    .line 154
    goto :goto_7

    .line 155
    :cond_9
    const v2, -0x1dcf1dc

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v2}, Ld45;->h0(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :goto_7
    iget-object v2, v0, Leab;->e:Lbf8;

    .line 163
    .line 164
    invoke-virtual {v2}, Lbf8;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_a

    .line 169
    .line 170
    move v2, v7

    .line 171
    goto :goto_8

    .line 172
    :cond_a
    move v2, v8

    .line 173
    :goto_8
    invoke-virtual {v14, v2}, Lc8a;->e(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v14}, Ld45;->h(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {v3}, Ld45;->T()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-nez v2, :cond_b

    .line 185
    .line 186
    if-ne v4, v9, :cond_c

    .line 187
    .line 188
    :cond_b
    new-instance v4, Ljc4;

    .line 189
    .line 190
    invoke-direct {v4, v14, v7}, Ljc4;-><init>(Lc8a;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_c
    check-cast v4, Lr05;

    .line 197
    .line 198
    invoke-static {v0, v4, v3, v8}, Lmc4;->a(Leab;Lr05;Ld45;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Ll73;->d()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_d

    .line 206
    .line 207
    invoke-static {}, Ll73;->e()V

    .line 208
    .line 209
    .line 210
    :cond_d
    iget-object v15, v12, Lsc4;->a:Ldab;

    .line 211
    .line 212
    iget-object v2, v15, Ldab;->c:Lqr1;

    .line 213
    .line 214
    iget-object v4, v13, Lfg4;->a:Ldab;

    .line 215
    .line 216
    iget-object v4, v13, Lfg4;->a:Ldab;

    .line 217
    .line 218
    move-object/from16 p1, v12

    .line 219
    .line 220
    iget-wide v11, v14, Lc8a;->f:J

    .line 221
    .line 222
    sget-wide v7, Ld23;->g:J

    .line 223
    .line 224
    invoke-static {v11, v12, v7, v8}, Ld23;->c(JJ)Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    iget-object v5, v15, Ldab;->b:Lfda;

    .line 229
    .line 230
    if-nez v5, :cond_f

    .line 231
    .line 232
    iget-object v5, v4, Ldab;->b:Lfda;

    .line 233
    .line 234
    if-nez v5, :cond_f

    .line 235
    .line 236
    iget-wide v11, v14, Lc8a;->j:J

    .line 237
    .line 238
    move-object v5, v1

    .line 239
    const-wide/16 v0, 0x0

    .line 240
    .line 241
    invoke-static {v11, v12, v0, v1}, Luy5;->b(JJ)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_e

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_e
    const/4 v0, 0x0

    .line 249
    goto :goto_a

    .line 250
    :cond_f
    move-object v5, v1

    .line 251
    :goto_9
    const/4 v0, 0x1

    .line 252
    :goto_a
    if-nez v2, :cond_11

    .line 253
    .line 254
    iget-object v1, v4, Ldab;->c:Lqr1;

    .line 255
    .line 256
    if-eqz v1, :cond_10

    .line 257
    .line 258
    goto :goto_b

    .line 259
    :cond_10
    const/4 v8, 0x0

    .line 260
    goto :goto_c

    .line 261
    :cond_11
    :goto_b
    const/4 v8, 0x1

    .line 262
    :goto_c
    if-eqz v0, :cond_13

    .line 263
    .line 264
    const v0, 0x3cb76bfb

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v0}, Ld45;->h0(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Ld45;->T()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-ne v0, v9, :cond_12

    .line 275
    .line 276
    const-string v0, " slide"

    .line 277
    .line 278
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v3, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_12
    check-cast v0, Ljava/lang/String;

    .line 286
    .line 287
    move-object v1, v4

    .line 288
    const/16 v4, 0x180

    .line 289
    .line 290
    move-object v11, v1

    .line 291
    move-object v1, v5

    .line 292
    const/4 v5, 0x0

    .line 293
    move-object v12, v11

    .line 294
    move-object v11, v2

    .line 295
    move-object v2, v0

    .line 296
    move-object/from16 v0, p0

    .line 297
    .line 298
    invoke-static/range {v0 .. v5}, Lv93;->x(Leab;Lbib;Ljava/lang/String;Ld45;II)Lz9b;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    move-object/from16 v17, v1

    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    invoke-virtual {v3, v0}, Ld45;->q(Z)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v18, v2

    .line 309
    .line 310
    goto :goto_d

    .line 311
    :cond_13
    move-object v11, v2

    .line 312
    move-object v12, v4

    .line 313
    move-object/from16 v17, v5

    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    const v1, 0x3cb90946

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v1}, Ld45;->h0(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v0}, Ld45;->q(Z)V

    .line 323
    .line 324
    .line 325
    const/16 v18, 0x0

    .line 326
    .line 327
    :goto_d
    if-eqz v8, :cond_15

    .line 328
    .line 329
    const v0, 0x3cba6fd5

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v0}, Ld45;->h0(I)V

    .line 333
    .line 334
    .line 335
    sget-object v1, Ls96;->t:Lbib;

    .line 336
    .line 337
    invoke-virtual {v3}, Ld45;->T()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-ne v0, v9, :cond_14

    .line 342
    .line 343
    const-string v0, " shrink/expand"

    .line 344
    .line 345
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v3, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_14
    move-object v2, v0

    .line 353
    check-cast v2, Ljava/lang/String;

    .line 354
    .line 355
    const/16 v4, 0x180

    .line 356
    .line 357
    const/4 v5, 0x0

    .line 358
    move-object/from16 v0, p0

    .line 359
    .line 360
    invoke-static/range {v0 .. v5}, Lv93;->x(Leab;Lbib;Ljava/lang/String;Ld45;II)Lz9b;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const/4 v0, 0x0

    .line 365
    invoke-virtual {v3, v0}, Ld45;->q(Z)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v19, v1

    .line 369
    .line 370
    goto :goto_e

    .line 371
    :cond_15
    const/4 v0, 0x0

    .line 372
    const v1, 0x3cbc20bd

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v1}, Ld45;->h0(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v0}, Ld45;->q(Z)V

    .line 379
    .line 380
    .line 381
    const/16 v19, 0x0

    .line 382
    .line 383
    :goto_e
    if-eqz v8, :cond_17

    .line 384
    .line 385
    const v0, 0x3cbd4057

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v0}, Ld45;->h0(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3}, Ld45;->T()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-ne v0, v9, :cond_16

    .line 396
    .line 397
    const-string v0, " InterruptionHandlingOffset"

    .line 398
    .line 399
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v3, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_16
    move-object v2, v0

    .line 407
    check-cast v2, Ljava/lang/String;

    .line 408
    .line 409
    const/16 v4, 0x180

    .line 410
    .line 411
    const/4 v5, 0x0

    .line 412
    move-object/from16 v0, p0

    .line 413
    .line 414
    move-object/from16 v1, v17

    .line 415
    .line 416
    invoke-static/range {v0 .. v5}, Lv93;->x(Leab;Lbib;Ljava/lang/String;Ld45;II)Lz9b;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const/4 v0, 0x0

    .line 421
    invoke-virtual {v3, v0}, Ld45;->q(Z)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v17, v1

    .line 425
    .line 426
    goto :goto_f

    .line 427
    :cond_17
    const/4 v0, 0x0

    .line 428
    const v1, 0x3cbfd9fd

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v1}, Ld45;->h0(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v0}, Ld45;->q(Z)V

    .line 435
    .line 436
    .line 437
    const/16 v17, 0x0

    .line 438
    .line 439
    :goto_f
    if-eqz v11, :cond_18

    .line 440
    .line 441
    iget-boolean v0, v11, Lqr1;->d:Z

    .line 442
    .line 443
    if-nez v0, :cond_18

    .line 444
    .line 445
    goto :goto_10

    .line 446
    :cond_18
    iget-object v0, v12, Ldab;->c:Lqr1;

    .line 447
    .line 448
    if-eqz v0, :cond_19

    .line 449
    .line 450
    iget-boolean v0, v0, Lqr1;->d:Z

    .line 451
    .line 452
    if-nez v0, :cond_19

    .line 453
    .line 454
    goto :goto_10

    .line 455
    :cond_19
    if-nez v8, :cond_1a

    .line 456
    .line 457
    :goto_10
    const/4 v8, 0x1

    .line 458
    goto :goto_11

    .line 459
    :cond_1a
    const/4 v8, 0x0

    .line 460
    :goto_11
    sget-object v0, Lt23;->e:Lyf9;

    .line 461
    .line 462
    sget-object v11, Lcp7;->a:Lcp7;

    .line 463
    .line 464
    if-nez v7, :cond_1c

    .line 465
    .line 466
    const v1, 0x3cc7e4f3

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, v1}, Ld45;->h0(I)V

    .line 470
    .line 471
    .line 472
    sget-object v1, Lvk;->j:Lvk;

    .line 473
    .line 474
    new-instance v2, Lsl;

    .line 475
    .line 476
    const/4 v7, 0x1

    .line 477
    invoke-direct {v2, v7, v0}, Lsl;-><init>(ILjava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    new-instance v0, Lbib;

    .line 481
    .line 482
    invoke-direct {v0, v1, v2}, Lbib;-><init>(Lt05;Lt05;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3}, Ld45;->T()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    if-ne v1, v9, :cond_1b

    .line 490
    .line 491
    const-string v1, " veil"

    .line 492
    .line 493
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v3, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    :cond_1b
    move-object v2, v1

    .line 501
    check-cast v2, Ljava/lang/String;

    .line 502
    .line 503
    const/16 v4, 0x180

    .line 504
    .line 505
    const/4 v5, 0x0

    .line 506
    move-object v1, v0

    .line 507
    move-object/from16 v0, p0

    .line 508
    .line 509
    invoke-static/range {v0 .. v5}, Lv93;->x(Leab;Lbib;Ljava/lang/String;Ld45;II)Lz9b;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    new-instance v0, Liwb;

    .line 514
    .line 515
    move-object/from16 v1, p0

    .line 516
    .line 517
    move-object/from16 v3, p1

    .line 518
    .line 519
    move-object v4, v13

    .line 520
    move-object v5, v14

    .line 521
    move-object/from16 v13, p5

    .line 522
    .line 523
    invoke-direct/range {v0 .. v5}, Liwb;-><init>(Leab;Lz9b;Lsc4;Lfg4;Lc8a;)V

    .line 524
    .line 525
    .line 526
    move-object v14, v3

    .line 527
    move-object v1, v5

    .line 528
    const/4 v2, 0x0

    .line 529
    invoke-virtual {v13, v2}, Ld45;->q(Z)V

    .line 530
    .line 531
    .line 532
    goto :goto_12

    .line 533
    :cond_1c
    move-object v4, v13

    .line 534
    move-object v1, v14

    .line 535
    const/4 v2, 0x0

    .line 536
    const/4 v7, 0x1

    .line 537
    move-object/from16 v14, p1

    .line 538
    .line 539
    move-object v13, v3

    .line 540
    const v0, 0x3ccc7182

    .line 541
    .line 542
    .line 543
    invoke-virtual {v13, v0}, Ld45;->h0(I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v13, v2}, Ld45;->q(Z)V

    .line 547
    .line 548
    .line 549
    move-object v0, v11

    .line 550
    :goto_12
    sget-object v2, Ls96;->m:Lbib;

    .line 551
    .line 552
    invoke-static {}, Ll73;->d()Z

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    if-eqz v3, :cond_1d

    .line 557
    .line 558
    const-string v3, "androidx.compose.animation.createGraphicsLayerBlock (EnterExitTransition.kt:1127)"

    .line 559
    .line 560
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    :cond_1d
    iget-object v3, v15, Ldab;->a:Lbh4;

    .line 564
    .line 565
    const/high16 v5, 0x3f800000    # 1.0f

    .line 566
    .line 567
    if-nez v3, :cond_1e

    .line 568
    .line 569
    iget-object v3, v12, Ldab;->a:Lbh4;

    .line 570
    .line 571
    if-nez v3, :cond_1e

    .line 572
    .line 573
    iget v3, v1, Lc8a;->g:F

    .line 574
    .line 575
    cmpg-float v3, v3, v5

    .line 576
    .line 577
    if-nez v3, :cond_1e

    .line 578
    .line 579
    const/4 v3, 0x0

    .line 580
    goto :goto_13

    .line 581
    :cond_1e
    move v3, v7

    .line 582
    :goto_13
    iget-object v15, v15, Ldab;->d:Lfn9;

    .line 583
    .line 584
    if-nez v15, :cond_1f

    .line 585
    .line 586
    iget-object v12, v12, Ldab;->d:Lfn9;

    .line 587
    .line 588
    if-nez v12, :cond_1f

    .line 589
    .line 590
    iget v12, v1, Lc8a;->h:F

    .line 591
    .line 592
    cmpg-float v5, v12, v5

    .line 593
    .line 594
    if-nez v5, :cond_1f

    .line 595
    .line 596
    const/4 v7, 0x0

    .line 597
    :cond_1f
    if-eqz v3, :cond_21

    .line 598
    .line 599
    const v3, -0x5a1d3ce3

    .line 600
    .line 601
    .line 602
    invoke-virtual {v13, v3}, Ld45;->h0(I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v13}, Ld45;->T()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    if-ne v3, v9, :cond_20

    .line 610
    .line 611
    const-string v3, " alpha"

    .line 612
    .line 613
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-virtual {v13, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    :cond_20
    check-cast v3, Ljava/lang/String;

    .line 621
    .line 622
    move-object v5, v4

    .line 623
    const/16 v4, 0x180

    .line 624
    .line 625
    move-object v12, v5

    .line 626
    const/4 v5, 0x0

    .line 627
    move-object v15, v13

    .line 628
    move-object v13, v1

    .line 629
    move-object v1, v2

    .line 630
    move-object v2, v3

    .line 631
    move-object v3, v15

    .line 632
    move-object v15, v0

    .line 633
    move-object/from16 v0, p0

    .line 634
    .line 635
    invoke-static/range {v0 .. v5}, Lv93;->x(Leab;Lbib;Ljava/lang/String;Ld45;II)Lz9b;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    const/4 v0, 0x0

    .line 640
    invoke-virtual {v3, v0}, Ld45;->q(Z)V

    .line 641
    .line 642
    .line 643
    goto :goto_14

    .line 644
    :cond_21
    move-object v15, v0

    .line 645
    move-object v12, v4

    .line 646
    move-object v3, v13

    .line 647
    const/4 v0, 0x0

    .line 648
    move-object v13, v1

    .line 649
    move-object v1, v2

    .line 650
    const v2, -0x5a1aa6fe

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3, v2}, Ld45;->h0(I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3, v0}, Ld45;->q(Z)V

    .line 657
    .line 658
    .line 659
    const/4 v2, 0x0

    .line 660
    :goto_14
    if-eqz v7, :cond_23

    .line 661
    .line 662
    const v0, -0x5a199ec3

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3, v0}, Ld45;->h0(I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3}, Ld45;->T()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    if-ne v0, v9, :cond_22

    .line 673
    .line 674
    const-string v0, " scale"

    .line 675
    .line 676
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v3, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    :cond_22
    check-cast v0, Ljava/lang/String;

    .line 684
    .line 685
    const/16 v4, 0x180

    .line 686
    .line 687
    const/4 v5, 0x0

    .line 688
    move-object v6, v2

    .line 689
    move-object v2, v0

    .line 690
    move-object/from16 v0, p0

    .line 691
    .line 692
    invoke-static/range {v0 .. v5}, Lv93;->x(Leab;Lbib;Ljava/lang/String;Ld45;II)Lz9b;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    const/4 v0, 0x0

    .line 697
    invoke-virtual {v3, v0}, Ld45;->q(Z)V

    .line 698
    .line 699
    .line 700
    goto :goto_15

    .line 701
    :cond_23
    move-object v6, v2

    .line 702
    const/4 v0, 0x0

    .line 703
    const v1, -0x5a1708de

    .line 704
    .line 705
    .line 706
    invoke-virtual {v3, v1}, Ld45;->h0(I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v3, v0}, Ld45;->q(Z)V

    .line 710
    .line 711
    .line 712
    const/4 v1, 0x0

    .line 713
    :goto_15
    if-eqz v7, :cond_24

    .line 714
    .line 715
    const v2, -0x5a15d986

    .line 716
    .line 717
    .line 718
    invoke-virtual {v3, v2}, Ld45;->h0(I)V

    .line 719
    .line 720
    .line 721
    const/16 v4, 0x180

    .line 722
    .line 723
    const/4 v5, 0x0

    .line 724
    move-object v2, v1

    .line 725
    sget-object v1, Lmc4;->a:Lbib;

    .line 726
    .line 727
    move-object v7, v2

    .line 728
    const-string v2, "TransformOriginInterruptionHandling"

    .line 729
    .line 730
    move-object/from16 v16, v15

    .line 731
    .line 732
    move v15, v0

    .line 733
    move-object/from16 v0, p0

    .line 734
    .line 735
    invoke-static/range {v0 .. v5}, Lv93;->x(Leab;Lbib;Ljava/lang/String;Ld45;II)Lz9b;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    move-object v2, v3

    .line 740
    invoke-virtual {v2, v15}, Ld45;->q(Z)V

    .line 741
    .line 742
    .line 743
    goto :goto_16

    .line 744
    :cond_24
    move-object v7, v1

    .line 745
    move-object v2, v3

    .line 746
    move-object/from16 v16, v15

    .line 747
    .line 748
    move v15, v0

    .line 749
    move-object/from16 v0, p0

    .line 750
    .line 751
    const v1, -0x5a13385e

    .line 752
    .line 753
    .line 754
    invoke-virtual {v2, v1}, Ld45;->h0(I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v2, v15}, Ld45;->q(Z)V

    .line 758
    .line 759
    .line 760
    const/4 v1, 0x0

    .line 761
    :goto_16
    invoke-virtual {v2, v6}, Ld45;->h(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    invoke-virtual {v2, v14}, Ld45;->f(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    or-int/2addr v3, v4

    .line 770
    invoke-virtual {v2, v12}, Ld45;->f(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    or-int/2addr v3, v4

    .line 775
    invoke-virtual {v2, v13}, Ld45;->h(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    or-int/2addr v3, v4

    .line 780
    invoke-virtual {v2, v7}, Ld45;->h(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v4

    .line 784
    or-int/2addr v3, v4

    .line 785
    invoke-virtual {v2, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v4

    .line 789
    or-int/2addr v3, v4

    .line 790
    invoke-virtual {v2, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v4

    .line 794
    or-int/2addr v3, v4

    .line 795
    invoke-virtual {v2}, Ld45;->T()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    if-nez v3, :cond_26

    .line 800
    .line 801
    if-ne v4, v9, :cond_25

    .line 802
    .line 803
    goto :goto_17

    .line 804
    :cond_25
    move-object v1, v13

    .line 805
    move-object v5, v14

    .line 806
    move-object v13, v2

    .line 807
    goto :goto_18

    .line 808
    :cond_26
    :goto_17
    new-instance v0, Lfc4;

    .line 809
    .line 810
    move-object v3, v13

    .line 811
    move-object v13, v2

    .line 812
    move-object v2, v3

    .line 813
    move-object/from16 v4, p0

    .line 814
    .line 815
    move-object v3, v7

    .line 816
    move-object v5, v14

    .line 817
    move-object v7, v1

    .line 818
    move-object v1, v6

    .line 819
    move-object v6, v12

    .line 820
    invoke-direct/range {v0 .. v7}, Lfc4;-><init>(Lz9b;Lc8a;Lz9b;Leab;Lsc4;Lfg4;Lz9b;)V

    .line 821
    .line 822
    .line 823
    move-object v1, v2

    .line 824
    invoke-virtual {v13, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    move-object v4, v0

    .line 828
    :goto_18
    check-cast v4, Lfc4;

    .line 829
    .line 830
    invoke-static {}, Ll73;->d()Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-eqz v0, :cond_27

    .line 835
    .line 836
    invoke-static {}, Ll73;->e()V

    .line 837
    .line 838
    .line 839
    :cond_27
    sget-object v0, Ldu3;->a:Lhz8;

    .line 840
    .line 841
    invoke-virtual {v13, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    invoke-virtual {v13}, Ld45;->T()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    if-nez v2, :cond_28

    .line 850
    .line 851
    if-ne v3, v9, :cond_29

    .line 852
    .line 853
    :cond_28
    new-instance v3, Ljc4;

    .line 854
    .line 855
    const/4 v15, 0x0

    .line 856
    invoke-direct {v3, v1, v15}, Ljc4;-><init>(Lc8a;I)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v13, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    :cond_29
    check-cast v3, Lr05;

    .line 863
    .line 864
    new-instance v2, Lip7;

    .line 865
    .line 866
    invoke-direct {v2, v0, v3}, Lip7;-><init>(Lhz8;Lr05;)V

    .line 867
    .line 868
    .line 869
    invoke-interface {v2, v11}, Lfp7;->F(Lfp7;)Lfp7;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-virtual {v13, v8}, Ld45;->g(Z)Z

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    invoke-virtual {v13, v10}, Ld45;->f(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    or-int/2addr v2, v3

    .line 882
    invoke-virtual {v13}, Ld45;->T()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    if-nez v2, :cond_2a

    .line 887
    .line 888
    if-ne v3, v9, :cond_2b

    .line 889
    .line 890
    :cond_2a
    new-instance v3, Lkc4;

    .line 891
    .line 892
    invoke-direct {v3, v10, v8}, Lkc4;-><init>(Lr05;Z)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v13, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    :cond_2b
    check-cast v3, Lt05;

    .line 899
    .line 900
    invoke-static {v11, v3}, Lg41;->a0(Lfp7;Lt05;)Lfp7;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    invoke-interface {v0, v2}, Lfp7;->F(Lfp7;)Lfp7;

    .line 905
    .line 906
    .line 907
    move-result-object v11

    .line 908
    new-instance v0, Lec4;

    .line 909
    .line 910
    move-object v7, v1

    .line 911
    move-object v9, v4

    .line 912
    move-object v8, v10

    .line 913
    move-object v6, v12

    .line 914
    move-object/from16 v3, v17

    .line 915
    .line 916
    move-object/from16 v4, v18

    .line 917
    .line 918
    move-object/from16 v2, v19

    .line 919
    .line 920
    move-object/from16 v1, p0

    .line 921
    .line 922
    invoke-direct/range {v0 .. v9}, Lec4;-><init>(Leab;Lz9b;Lz9b;Lz9b;Lsc4;Lfg4;Lc8a;Lr05;Lfc4;)V

    .line 923
    .line 924
    .line 925
    invoke-interface {v11, v0}, Lfp7;->F(Lfp7;)Lfp7;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    move-object/from16 v15, v16

    .line 930
    .line 931
    invoke-interface {v0, v15}, Lfp7;->F(Lfp7;)Lfp7;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-static {}, Ll73;->d()Z

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    if-eqz v1, :cond_2c

    .line 940
    .line 941
    invoke-static {}, Ll73;->e()V

    .line 942
    .line 943
    .line 944
    :cond_2c
    return-object v0
.end method

.method public static final c(Lxk4;Llo0;ZLt05;)Lsc4;
    .locals 8

    .line 1
    new-instance v0, Lsc4;

    .line 2
    .line 3
    new-instance v1, Ldab;

    .line 4
    .line 5
    new-instance v4, Lqr1;

    .line 6
    .line 7
    invoke-direct {v4, p1, p3, p0, p2}, Lqr1;-><init>(Lga;Lt05;Lxk4;Z)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x7b

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct/range {v1 .. v7}, Ldab;-><init>(Lbh4;Lfda;Lqr1;Lfn9;Ljava/util/LinkedHashMap;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lsc4;-><init>(Ldab;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static d(Lxk4;I)Lsc4;
    .locals 6

    .line 1
    sget-object v0, Lqvc;->m:Lko0;

    .line 2
    .line 3
    sget-object v1, Lqvc;->k:Lko0;

    .line 4
    .line 5
    and-int/lit8 v2, p1, 0x1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object p0, Lvzb;->a:Lv69;

    .line 11
    .line 12
    new-instance p0, Lcz5;

    .line 13
    .line 14
    const-wide v4, 0x100000001L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v4, v5}, Lcz5;-><init>(J)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/high16 v4, 0x43c80000    # 400.0f

    .line 24
    .line 25
    invoke-static {v2, v4, p0, v3}, Ll06;->W(FFLjava/lang/Object;I)Llia;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    and-int/lit8 v2, p1, 0x2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v2, v1

    .line 36
    :goto_0
    and-int/lit8 p1, p1, 0x4

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    move p1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    :goto_1
    sget-object v4, Lvk;->o:Lvk;

    .line 44
    .line 45
    invoke-static {v2, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    sget-object v0, Lqvc;->c:Llo0;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-static {v2, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    sget-object v0, Lqvc;->i:Llo0;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    sget-object v0, Lqvc;->f:Llo0;

    .line 64
    .line 65
    :goto_2
    new-instance v1, Llc4;

    .line 66
    .line 67
    invoke-direct {v1, v4, v3}, Llc4;-><init>(Lt05;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0, p1, v1}, Lmc4;->c(Lxk4;Llo0;ZLt05;)Lsc4;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static e(Lxk4;I)Lsc4;
    .locals 8

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x43c80000    # 400.0f

    .line 7
    .line 8
    const/4 p1, 0x5

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p1}, Ll06;->W(FFLjava/lang/Object;I)Llia;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    new-instance p1, Lsc4;

    .line 15
    .line 16
    new-instance v1, Ldab;

    .line 17
    .line 18
    new-instance v2, Lbh4;

    .line 19
    .line 20
    invoke-direct {v2, v0, p0}, Lbh4;-><init>(FLxk4;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v7, 0x7e

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct/range {v1 .. v7}, Ldab;-><init>(Lbh4;Lfda;Lqr1;Lfn9;Ljava/util/LinkedHashMap;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v1}, Lsc4;-><init>(Ldab;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static f(Lxk4;I)Lfg4;
    .locals 8

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x43c80000    # 400.0f

    .line 7
    .line 8
    const/4 p1, 0x5

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p1}, Ll06;->W(FFLjava/lang/Object;I)Llia;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    new-instance p1, Lfg4;

    .line 15
    .line 16
    new-instance v1, Ldab;

    .line 17
    .line 18
    new-instance v2, Lbh4;

    .line 19
    .line 20
    invoke-direct {v2, v0, p0}, Lbh4;-><init>(FLxk4;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v7, 0x7e

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct/range {v1 .. v7}, Ldab;-><init>(Lbh4;Lfda;Lqr1;Lfn9;Ljava/util/LinkedHashMap;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v1}, Lfg4;-><init>(Ldab;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static g(Lyhb;FI)Lfg4;
    .locals 9

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x43c80000    # 400.0f

    .line 6
    .line 7
    const/4 p2, 0x5

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p2}, Ll06;->W(FFLjava/lang/Object;I)Llia;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    sget-wide v0, Lf9b;->b:J

    .line 15
    .line 16
    new-instance p2, Lfg4;

    .line 17
    .line 18
    new-instance v2, Ldab;

    .line 19
    .line 20
    new-instance v6, Lfn9;

    .line 21
    .line 22
    invoke-direct {v6, p1, v0, v1, p0}, Lfn9;-><init>(FJLxk4;)V

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/16 v8, 0x77

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct/range {v2 .. v8}, Ldab;-><init>(Lbh4;Lfda;Lqr1;Lfn9;Ljava/util/LinkedHashMap;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, v2}, Lfg4;-><init>(Ldab;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public static final h(Lxk4;Llo0;ZLt05;)Lfg4;
    .locals 8

    .line 1
    new-instance v0, Lfg4;

    .line 2
    .line 3
    new-instance v1, Ldab;

    .line 4
    .line 5
    new-instance v4, Lqr1;

    .line 6
    .line 7
    invoke-direct {v4, p1, p3, p0, p2}, Lqr1;-><init>(Lga;Lt05;Lxk4;Z)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x7b

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct/range {v1 .. v7}, Ldab;-><init>(Lbh4;Lfda;Lqr1;Lfn9;Ljava/util/LinkedHashMap;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lfg4;-><init>(Ldab;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static i(Lxk4;I)Lfg4;
    .locals 6

    .line 1
    sget-object v0, Lqvc;->m:Lko0;

    .line 2
    .line 3
    sget-object v1, Lqvc;->k:Lko0;

    .line 4
    .line 5
    and-int/lit8 v2, p1, 0x1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object p0, Lvzb;->a:Lv69;

    .line 11
    .line 12
    new-instance p0, Lcz5;

    .line 13
    .line 14
    const-wide v4, 0x100000001L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v4, v5}, Lcz5;-><init>(J)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/high16 v4, 0x43c80000    # 400.0f

    .line 24
    .line 25
    invoke-static {v2, v4, p0, v3}, Ll06;->W(FFLjava/lang/Object;I)Llia;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    and-int/lit8 v2, p1, 0x2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v2, v1

    .line 36
    :goto_0
    and-int/lit8 p1, p1, 0x4

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    move p1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    :goto_1
    invoke-static {v2, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    sget-object v0, Lqvc;->c:Llo0;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-static {v2, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    sget-object v0, Lqvc;->i:Llo0;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    sget-object v0, Lqvc;->f:Llo0;

    .line 62
    .line 63
    :goto_2
    new-instance v1, Lvk;

    .line 64
    .line 65
    const/16 v2, 0x15

    .line 66
    .line 67
    invoke-direct {v1, v3, v2}, Lvk;-><init>(II)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0, p1, v1}, Lmc4;->h(Lxk4;Llo0;ZLt05;)Lfg4;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static j(Lt05;)Lsc4;
    .locals 9

    .line 1
    sget-object v0, Lvzb;->a:Lv69;

    .line 2
    .line 3
    new-instance v0, Luy5;

    .line 4
    .line 5
    const-wide v1, 0x100000001L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Luy5;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x43c80000    # 400.0f

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v2, v0, v3}, Ll06;->W(FFLjava/lang/Object;I)Llia;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Llc4;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-direct {v1, p0, v2}, Llc4;-><init>(Lt05;I)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lsc4;

    .line 28
    .line 29
    new-instance v2, Ldab;

    .line 30
    .line 31
    new-instance v4, Lfda;

    .line 32
    .line 33
    invoke-direct {v4, v1, v0}, Lfda;-><init>(Lt05;Lxk4;)V

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/16 v8, 0x7d

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct/range {v2 .. v8}, Ldab;-><init>(Lbh4;Lfda;Lqr1;Lfn9;Ljava/util/LinkedHashMap;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v2}, Lsc4;-><init>(Ldab;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public static k(Lt05;)Lfg4;
    .locals 9

    .line 1
    sget-object v0, Lvzb;->a:Lv69;

    .line 2
    .line 3
    new-instance v0, Luy5;

    .line 4
    .line 5
    const-wide v1, 0x100000001L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Luy5;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x43c80000    # 400.0f

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v2, v0, v3}, Ll06;->W(FFLjava/lang/Object;I)Llia;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Llc4;

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    invoke-direct {v1, p0, v2}, Llc4;-><init>(Lt05;I)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lfg4;

    .line 28
    .line 29
    new-instance v2, Ldab;

    .line 30
    .line 31
    new-instance v4, Lfda;

    .line 32
    .line 33
    invoke-direct {v4, v1, v0}, Lfda;-><init>(Lt05;Lxk4;)V

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/16 v8, 0x7d

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct/range {v2 .. v8}, Ldab;-><init>(Lbh4;Lfda;Lqr1;Lfn9;Ljava/util/LinkedHashMap;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v2}, Lfg4;-><init>(Ldab;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public static final l(Leab;Lsc4;Ld45;I)Lsc4;
    .locals 2

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
    const-string v0, "androidx.compose.animation.trackActiveEnter (EnterExitTransition.kt:1064)"

    .line 8
    .line 9
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    and-int/lit8 v0, p3, 0xe

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x6

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-le v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_1
    and-int/lit8 p3, p3, 0x6

    .line 26
    .line 27
    if-ne p3, v1, :cond_3

    .line 28
    .line 29
    :cond_2
    const/4 p3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 p3, 0x0

    .line 32
    :goto_0
    invoke-virtual {p2}, Ld45;->T()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez p3, :cond_4

    .line 37
    .line 38
    sget-object p3, Lh73;->a:Lnh;

    .line 39
    .line 40
    if-ne v0, p3, :cond_5

    .line 41
    .line 42
    :cond_4
    invoke-static {p1}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_5
    check-cast v0, Lot7;

    .line 50
    .line 51
    iget-object p2, p0, Leab;->a:Lb23;

    .line 52
    .line 53
    iget-object p3, p0, Leab;->d:Lbf8;

    .line 54
    .line 55
    invoke-virtual {p2}, Lb23;->W0()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p3}, Lbf8;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-ne p2, v1, :cond_7

    .line 64
    .line 65
    iget-object p2, p0, Leab;->a:Lb23;

    .line 66
    .line 67
    invoke-virtual {p2}, Lb23;->W0()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object v1, Ldc4;->b:Ldc4;

    .line 72
    .line 73
    if-ne p2, v1, :cond_7

    .line 74
    .line 75
    invoke-virtual {p0}, Leab;->h()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_6

    .line 80
    .line 81
    invoke-interface {v0, p1}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    sget-object p0, Lsc4;->b:Lsc4;

    .line 86
    .line 87
    invoke-interface {v0, p0}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_7
    invoke-virtual {p3}, Lbf8;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget-object p2, Ldc4;->c:Ldc4;

    .line 96
    .line 97
    if-eq p0, p2, :cond_8

    .line 98
    .line 99
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lsc4;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lsc4;->a(Lsc4;)Lsc4;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-interface {v0, p0}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    :goto_1
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lsc4;

    .line 117
    .line 118
    invoke-static {}, Ll73;->d()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_9

    .line 123
    .line 124
    invoke-static {}, Ll73;->e()V

    .line 125
    .line 126
    .line 127
    :cond_9
    return-object p0
.end method

.method public static final m(Leab;Lfg4;Ld45;I)Lfg4;
    .locals 12

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
    const-string v0, "androidx.compose.animation.trackActiveExit (EnterExitTransition.kt:1084)"

    .line 8
    .line 9
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    and-int/lit8 v0, p3, 0xe

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x6

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    const/4 v2, 0x0

    .line 18
    if-le v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    :cond_1
    and-int/lit8 p3, p3, 0x6

    .line 27
    .line 28
    if-ne p3, v1, :cond_3

    .line 29
    .line 30
    :cond_2
    const/4 p3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    move p3, v2

    .line 33
    :goto_0
    invoke-virtual {p2}, Ld45;->T()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lh73;->a:Lnh;

    .line 38
    .line 39
    if-nez p3, :cond_4

    .line 40
    .line 41
    if-ne v0, v1, :cond_5

    .line 42
    .line 43
    :cond_4
    invoke-static {p1}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_5
    check-cast v0, Lot7;

    .line 51
    .line 52
    iget-object p3, p0, Leab;->a:Lb23;

    .line 53
    .line 54
    iget-object v3, p0, Leab;->d:Lbf8;

    .line 55
    .line 56
    invoke-virtual {p3}, Lb23;->W0()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {v3}, Lbf8;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v5, Ldc4;->b:Ldc4;

    .line 65
    .line 66
    if-ne p3, v4, :cond_7

    .line 67
    .line 68
    iget-object p3, p0, Leab;->a:Lb23;

    .line 69
    .line 70
    invoke-virtual {p3}, Lb23;->W0()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    if-ne p3, v5, :cond_7

    .line 75
    .line 76
    const p3, -0x1e1bdce2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p3}, Ld45;->h0(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v2}, Ld45;->q(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Leab;->h()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_6

    .line 90
    .line 91
    invoke-interface {v0, p1}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_6
    sget-object p0, Lfg4;->b:Lfg4;

    .line 97
    .line 98
    invoke-interface {v0, p0}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_7
    invoke-virtual {v3}, Lbf8;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-eq p0, v5, :cond_e

    .line 108
    .line 109
    const p0, -0x1e173970

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p0}, Ld45;->h0(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lfg4;

    .line 120
    .line 121
    iget-object p0, p0, Lfg4;->a:Ldab;

    .line 122
    .line 123
    iget-object p0, p0, Ldab;->a:Lbh4;

    .line 124
    .line 125
    const/high16 p3, 0x3f800000    # 1.0f

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    if-eqz p0, :cond_8

    .line 129
    .line 130
    iget-object p0, p0, Lbh4;->b:Lxk4;

    .line 131
    .line 132
    new-instance v4, Lbh4;

    .line 133
    .line 134
    invoke-direct {v4, p3, p0}, Lbh4;-><init>(FLxk4;)V

    .line 135
    .line 136
    .line 137
    move-object v6, v4

    .line 138
    goto :goto_1

    .line 139
    :cond_8
    move-object v6, v3

    .line 140
    :goto_1
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lfg4;

    .line 145
    .line 146
    iget-object p0, p0, Lfg4;->a:Ldab;

    .line 147
    .line 148
    iget-object p0, p0, Ldab;->d:Lfn9;

    .line 149
    .line 150
    if-eqz p0, :cond_9

    .line 151
    .line 152
    iget-wide v4, p0, Lfn9;->b:J

    .line 153
    .line 154
    iget-object p0, p0, Lfn9;->c:Lxk4;

    .line 155
    .line 156
    new-instance v7, Lfn9;

    .line 157
    .line 158
    invoke-direct {v7, p3, v4, v5, p0}, Lfn9;-><init>(FJLxk4;)V

    .line 159
    .line 160
    .line 161
    move-object v9, v7

    .line 162
    goto :goto_2

    .line 163
    :cond_9
    move-object v9, v3

    .line 164
    :goto_2
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lfg4;

    .line 169
    .line 170
    iget-object p0, p0, Lfg4;->a:Ldab;

    .line 171
    .line 172
    iget-object p0, p0, Ldab;->b:Lfda;

    .line 173
    .line 174
    if-nez p0, :cond_a

    .line 175
    .line 176
    const p0, -0x1e0c4201

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, p0}, Ld45;->h0(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v2}, Ld45;->q(Z)V

    .line 183
    .line 184
    .line 185
    move-object v7, v3

    .line 186
    goto :goto_3

    .line 187
    :cond_a
    const p3, -0x2a4275be

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, p3}, Ld45;->h0(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Ld45;->T()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    if-ne p3, v1, :cond_b

    .line 198
    .line 199
    sget-object p3, Lvk;->q:Lvk;

    .line 200
    .line 201
    invoke-virtual {p2, p3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_b
    check-cast p3, Lt05;

    .line 205
    .line 206
    iget-object p0, p0, Lfda;->b:Lxk4;

    .line 207
    .line 208
    new-instance v4, Lfda;

    .line 209
    .line 210
    invoke-direct {v4, p3, p0}, Lfda;-><init>(Lt05;Lxk4;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, v2}, Ld45;->q(Z)V

    .line 214
    .line 215
    .line 216
    move-object v7, v4

    .line 217
    :goto_3
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Lfg4;

    .line 222
    .line 223
    iget-object p0, p0, Lfg4;->a:Ldab;

    .line 224
    .line 225
    iget-object p0, p0, Ldab;->c:Lqr1;

    .line 226
    .line 227
    if-nez p0, :cond_c

    .line 228
    .line 229
    const p0, -0x1e0acc6e

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, p0}, Ld45;->h0(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, v2}, Ld45;->q(Z)V

    .line 236
    .line 237
    .line 238
    move-object v8, v3

    .line 239
    goto :goto_4

    .line 240
    :cond_c
    const p3, -0x2a4269b1

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, p3}, Ld45;->h0(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2}, Ld45;->T()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    if-ne p3, v1, :cond_d

    .line 251
    .line 252
    sget-object p3, Lvk;->r:Lvk;

    .line 253
    .line 254
    invoke-virtual {p2, p3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_d
    check-cast p3, Lt05;

    .line 258
    .line 259
    iget-object v1, p0, Lqr1;->a:Lga;

    .line 260
    .line 261
    iget-object v3, p0, Lqr1;->c:Lxk4;

    .line 262
    .line 263
    iget-boolean p0, p0, Lqr1;->d:Z

    .line 264
    .line 265
    new-instance v4, Lqr1;

    .line 266
    .line 267
    invoke-direct {v4, v1, p3, v3, p0}, Lqr1;-><init>(Lga;Lt05;Lxk4;Z)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2, v2}, Ld45;->q(Z)V

    .line 271
    .line 272
    .line 273
    move-object v8, v4

    .line 274
    :goto_4
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    check-cast p0, Lfg4;

    .line 279
    .line 280
    iget-object p0, p0, Lfg4;->a:Ldab;

    .line 281
    .line 282
    new-instance v5, Ldab;

    .line 283
    .line 284
    const/4 v10, 0x0

    .line 285
    const/16 v11, 0x60

    .line 286
    .line 287
    invoke-direct/range {v5 .. v11}, Ldab;-><init>(Lbh4;Lfda;Lqr1;Lfn9;Ljava/util/LinkedHashMap;I)V

    .line 288
    .line 289
    .line 290
    new-instance p0, Lfg4;

    .line 291
    .line 292
    invoke-direct {p0, v5}, Lfg4;-><init>(Ldab;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, p1}, Lfg4;->a(Lfg4;)Lfg4;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-interface {v0, p0}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2, v2}, Ld45;->q(Z)V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_e
    const p0, -0x1e07e2da

    .line 307
    .line 308
    .line 309
    invoke-virtual {p2, p0}, Ld45;->h0(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p2, v2}, Ld45;->q(Z)V

    .line 313
    .line 314
    .line 315
    :goto_5
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    check-cast p0, Lfg4;

    .line 320
    .line 321
    invoke-static {}, Ll73;->d()Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-eqz p1, :cond_f

    .line 326
    .line 327
    invoke-static {}, Ll73;->e()V

    .line 328
    .line 329
    .line 330
    :cond_f
    return-object p0
.end method
