.class public abstract Lb8b;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lxc8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/high16 v2, 0x40800000    # 4.0f

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, Lb08;->j(FFI)Lxc8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lb8b;->a:Lxc8;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(ILr05;Ld45;Lfp7;)V
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move-object/from16 v13, p3

    .line 8
    .line 9
    const v2, 0x5a94df5a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v2}, Ld45;->j0(I)Ld45;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v0, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual/range {p2 .. p3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v0

    .line 31
    :goto_1
    and-int/lit8 v3, v0, 0x30

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v12, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v2, v3

    .line 47
    :cond_3
    move v14, v2

    .line 48
    and-int/lit8 v2, v14, 0x13

    .line 49
    .line 50
    const/16 v3, 0x12

    .line 51
    .line 52
    if-eq v2, v3, :cond_4

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/4 v2, 0x0

    .line 57
    :goto_3
    and-int/lit8 v3, v14, 0x1

    .line 58
    .line 59
    invoke-virtual {v12, v3, v2}, Ld45;->Y(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_a

    .line 64
    .line 65
    invoke-static {}, Ll73;->d()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    const-string v2, "com.deepseek.chat.ui.pages.settings.components.BackButton (TopBar.kt:34)"

    .line 72
    .line 73
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    sget-object v15, Lbh9;->a:Lah9;

    .line 77
    .line 78
    const/high16 v2, 0x42000000    # 32.0f

    .line 79
    .line 80
    invoke-static {v13, v2}, Lwca;->n(Lfp7;F)Lfp7;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    sget-object v2, Lks;->a:Lks;

    .line 85
    .line 86
    invoke-static {}, Ll73;->d()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const-string v3, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 91
    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    sget-object v2, Lj4b;->c:Lmma;

    .line 98
    .line 99
    invoke-virtual {v12, v2}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lxp3;

    .line 104
    .line 105
    invoke-static {}, Ll73;->d()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_7

    .line 110
    .line 111
    invoke-static {}, Ll73;->e()V

    .line 112
    .line 113
    .line 114
    :cond_7
    iget-object v4, v4, Lxp3;->h:Laec;

    .line 115
    .line 116
    iget-object v4, v4, Laec;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, Lpw;

    .line 119
    .line 120
    iget-wide v4, v4, Lpw;->f:J

    .line 121
    .line 122
    invoke-static {}, Ll73;->d()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_8

    .line 127
    .line 128
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    invoke-virtual {v12, v2}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lxp3;

    .line 136
    .line 137
    invoke-static {}, Ll73;->d()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_9

    .line 142
    .line 143
    invoke-static {}, Ll73;->e()V

    .line 144
    .line 145
    .line 146
    :cond_9
    iget-object v2, v2, Lxp3;->a:Lvp3;

    .line 147
    .line 148
    iget-wide v2, v2, Lvp3;->f:J

    .line 149
    .line 150
    const-wide/16 v8, 0x0

    .line 151
    .line 152
    const/16 v11, 0xc

    .line 153
    .line 154
    const-wide/16 v6, 0x0

    .line 155
    .line 156
    move-wide/from16 v17, v4

    .line 157
    .line 158
    move-wide v4, v2

    .line 159
    move-wide/from16 v2, v17

    .line 160
    .line 161
    move-object v10, v12

    .line 162
    invoke-static/range {v2 .. v11}, Lks;->f(JJJJLd45;I)Lkw;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const/4 v2, 0x0

    .line 167
    const/4 v3, 0x3

    .line 168
    invoke-static {v2, v2, v3}, Lb08;->j(FFI)Lxc8;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    sget-object v11, Lazc;->o:Lh53;

    .line 173
    .line 174
    shr-int/lit8 v2, v14, 0x3

    .line 175
    .line 176
    and-int/lit8 v2, v2, 0xe

    .line 177
    .line 178
    const/high16 v3, 0x180000

    .line 179
    .line 180
    or-int/2addr v2, v3

    .line 181
    const/4 v14, 0x6

    .line 182
    move-object v4, v15

    .line 183
    const/16 v15, 0x3a4

    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    const/4 v6, 0x0

    .line 187
    const/4 v8, 0x0

    .line 188
    const/4 v9, 0x0

    .line 189
    const/4 v10, 0x0

    .line 190
    move-object/from16 v12, p2

    .line 191
    .line 192
    move v13, v2

    .line 193
    move-object/from16 v2, v16

    .line 194
    .line 195
    invoke-static/range {v1 .. v15}, Lvkb;->b(Lr05;Lfp7;ZLk4a;Lkw;Lv3b;Lsc8;Ltq0;Ljs7;Ldu5;Lh15;Ld45;III)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Ll73;->d()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_b

    .line 203
    .line 204
    invoke-static {}, Ll73;->e()V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_a
    invoke-virtual/range {p2 .. p2}, Ld45;->b0()V

    .line 209
    .line 210
    .line 211
    :cond_b
    :goto_4
    invoke-virtual/range {p2 .. p2}, Ld45;->w()Lm69;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-eqz v2, :cond_c

    .line 216
    .line 217
    new-instance v3, Lx40;

    .line 218
    .line 219
    const/16 v4, 0x8

    .line 220
    .line 221
    move-object/from16 v13, p3

    .line 222
    .line 223
    invoke-direct {v3, v13, v1, v0, v4}, Lx40;-><init>(Lfp7;Lr05;II)V

    .line 224
    .line 225
    .line 226
    iput-object v3, v2, Lm69;->d:Lh15;

    .line 227
    .line 228
    :cond_c
    return-void
.end method

.method public static final b(Lfp7;Lr05;Lj5c;Lh15;Ld45;II)V
    .locals 23

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const v1, -0x1453a53

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ld45;->j0(I)Ld45;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p6, 0x1

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v4, v5, 0x6

    .line 19
    .line 20
    move v6, v4

    .line 21
    move-object/from16 v4, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move-object/from16 v4, p0

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v6, v3

    .line 35
    :goto_0
    or-int/2addr v6, v5

    .line 36
    :goto_1
    invoke-virtual {v0, v2}, Ld45;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const/16 v8, 0x10

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    const/16 v7, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v7, v8

    .line 48
    :goto_2
    or-int/2addr v6, v7

    .line 49
    or-int/lit16 v7, v6, 0x80

    .line 50
    .line 51
    and-int/lit8 v9, p6, 0x8

    .line 52
    .line 53
    if-eqz v9, :cond_4

    .line 54
    .line 55
    or-int/lit16 v7, v6, 0xc80

    .line 56
    .line 57
    :cond_3
    move-object/from16 v6, p3

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    and-int/lit16 v6, v5, 0xc00

    .line 61
    .line 62
    if-nez v6, :cond_3

    .line 63
    .line 64
    move-object/from16 v6, p3

    .line 65
    .line 66
    invoke-virtual {v0, v6}, Ld45;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_5

    .line 71
    .line 72
    const/16 v10, 0x800

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const/16 v10, 0x400

    .line 76
    .line 77
    :goto_3
    or-int/2addr v7, v10

    .line 78
    :goto_4
    or-int/lit16 v7, v7, 0x6000

    .line 79
    .line 80
    and-int/lit16 v10, v7, 0x2493

    .line 81
    .line 82
    const/16 v11, 0x2492

    .line 83
    .line 84
    const/4 v13, 0x1

    .line 85
    if-eq v10, v11, :cond_6

    .line 86
    .line 87
    move v10, v13

    .line 88
    goto :goto_5

    .line 89
    :cond_6
    const/4 v10, 0x0

    .line 90
    :goto_5
    and-int/lit8 v11, v7, 0x1

    .line 91
    .line 92
    invoke-virtual {v0, v11, v10}, Ld45;->Y(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_18

    .line 97
    .line 98
    invoke-virtual {v0}, Ld45;->d0()V

    .line 99
    .line 100
    .line 101
    and-int/lit8 v10, v5, 0x1

    .line 102
    .line 103
    sget-object v11, Lcp7;->a:Lcp7;

    .line 104
    .line 105
    if-eqz v10, :cond_8

    .line 106
    .line 107
    invoke-virtual {v0}, Ld45;->E()Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_7

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_7
    invoke-virtual {v0}, Ld45;->b0()V

    .line 115
    .line 116
    .line 117
    and-int/lit16 v1, v7, -0x381

    .line 118
    .line 119
    move-object/from16 v10, p2

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_8
    :goto_6
    if-eqz v1, :cond_9

    .line 123
    .line 124
    move-object v4, v11

    .line 125
    :cond_9
    sget-object v1, Lq2a;->a:Lxc8;

    .line 126
    .line 127
    invoke-static {}, Ll73;->d()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_a

    .line 132
    .line 133
    const-string v1, "com.deepseek.chat.ui.pages.settings.SettingsPageProps.topBarWindowInsets (SettingsPageProps.kt:25)"

    .line 134
    .line 135
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_a
    invoke-static {v0}, Lq2a;->a(Ld45;)Lpmb;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget v10, Lu87;->e:I

    .line 143
    .line 144
    or-int/2addr v8, v10

    .line 145
    new-instance v10, Lsr6;

    .line 146
    .line 147
    invoke-direct {v10, v1, v8}, Lsr6;-><init>(Lj5c;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Ll73;->d()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_b

    .line 155
    .line 156
    invoke-static {}, Ll73;->e()V

    .line 157
    .line 158
    .line 159
    :cond_b
    and-int/lit16 v1, v7, -0x381

    .line 160
    .line 161
    if-eqz v9, :cond_c

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    :cond_c
    :goto_7
    invoke-virtual {v0}, Ld45;->r()V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Ll73;->d()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_d

    .line 172
    .line 173
    const-string v7, "com.deepseek.chat.ui.pages.settings.components.TopBar (TopBar.kt:65)"

    .line 174
    .line 175
    invoke-static {v7}, Ll73;->f(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_d
    invoke-static {}, Ll73;->d()Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_e

    .line 183
    .line 184
    const-string v7, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 185
    .line 186
    invoke-static {v7}, Ll73;->f(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_e
    sget-object v7, Lj4b;->c:Lmma;

    .line 190
    .line 191
    invoke-virtual {v0, v7}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Lxp3;

    .line 196
    .line 197
    invoke-static {}, Ll73;->d()Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_f

    .line 202
    .line 203
    invoke-static {}, Ll73;->e()V

    .line 204
    .line 205
    .line 206
    :cond_f
    iget-object v7, v7, Lxp3;->d:Lup3;

    .line 207
    .line 208
    iget-wide v7, v7, Lup3;->g:J

    .line 209
    .line 210
    invoke-virtual {v0, v7, v8}, Ld45;->e(J)Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    if-nez v9, :cond_10

    .line 219
    .line 220
    sget-object v9, Lh73;->a:Lnh;

    .line 221
    .line 222
    if-ne v14, v9, :cond_11

    .line 223
    .line 224
    :cond_10
    new-instance v14, Lse;

    .line 225
    .line 226
    const/16 v9, 0xb

    .line 227
    .line 228
    invoke-direct {v14, v7, v8, v9}, Lse;-><init>(JI)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v14}, Ld45;->r0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_11
    check-cast v14, Lt05;

    .line 235
    .line 236
    invoke-static {v4, v14}, Lfjb;->z(Lfp7;Lt05;)Lfp7;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-static {v7, v10}, Lc08;->N(Lfp7;Lj5c;)Lfp7;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    const/high16 v8, 0x42300000    # 44.0f

    .line 245
    .line 246
    const/4 v9, 0x0

    .line 247
    invoke-static {v7, v8, v9, v3}, Lwca;->h(Lfp7;FFI)Lfp7;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    const/high16 v8, 0x3f800000    # 1.0f

    .line 252
    .line 253
    invoke-static {v7, v8}, Lwca;->e(Lfp7;F)Lfp7;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    sget-object v14, Lb8b;->a:Lxc8;

    .line 258
    .line 259
    invoke-static {v7, v14}, Lb08;->Q(Lfp7;Lsc8;)Lfp7;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    sget-object v14, Lqvc;->l:Lko0;

    .line 264
    .line 265
    sget-object v15, Lz78;->a:Lg00;

    .line 266
    .line 267
    const/16 v12, 0x30

    .line 268
    .line 269
    invoke-static {v15, v14, v0, v12}, Lrh9;->a(Lj00;Lfa;Ld45;I)Lsh9;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    invoke-static {v0}, Lsba;->D(Ld45;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v16

    .line 277
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 278
    .line 279
    .line 280
    move-result v15

    .line 281
    invoke-virtual {v0}, Ld45;->l()Lxj8;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-static {v0, v7}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    sget-object v17, Lc73;->b0:Lvyc;

    .line 290
    .line 291
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Ld45;->l0()V

    .line 295
    .line 296
    .line 297
    iget-boolean v9, v0, Ld45;->S:Z

    .line 298
    .line 299
    sget-object v8, Lbl6;->T0:Lf66;

    .line 300
    .line 301
    if-eqz v9, :cond_12

    .line 302
    .line 303
    invoke-virtual {v0, v8}, Ld45;->k(Lr05;)V

    .line 304
    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_12
    invoke-virtual {v0}, Ld45;->u0()V

    .line 308
    .line 309
    .line 310
    :goto_8
    sget-object v9, Lvyc;->l:Lb73;

    .line 311
    .line 312
    invoke-static {v9, v0, v12}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    sget-object v12, Lvyc;->k:Lb73;

    .line 316
    .line 317
    invoke-static {v12, v0, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    sget-object v15, Lvyc;->m:Lb73;

    .line 325
    .line 326
    invoke-static {v15, v0, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, Ls77;->w(Ld45;)V

    .line 330
    .line 331
    .line 332
    sget-object v3, Lvyc;->j:Lb73;

    .line 333
    .line 334
    invoke-static {v3, v0, v7}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    new-instance v7, Llxb;

    .line 338
    .line 339
    invoke-direct {v7, v14}, Llxb;-><init>(Lfa;)V

    .line 340
    .line 341
    .line 342
    const/16 v21, 0x0

    .line 343
    .line 344
    const/16 v22, 0xe

    .line 345
    .line 346
    const/high16 v18, 0x41200000    # 10.0f

    .line 347
    .line 348
    const/16 v19, 0x0

    .line 349
    .line 350
    const/16 v20, 0x0

    .line 351
    .line 352
    move-object/from16 v17, v7

    .line 353
    .line 354
    invoke-static/range {v17 .. v22}, Lb08;->V(Lfp7;FFFFI)Lfp7;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    and-int/lit8 v1, v1, 0x70

    .line 359
    .line 360
    invoke-static {v1, v2, v0, v7}, Lb8b;->a(ILr05;Ld45;Lfp7;)V

    .line 361
    .line 362
    .line 363
    new-instance v1, Lpl6;

    .line 364
    .line 365
    const/high16 v7, 0x3f800000    # 1.0f

    .line 366
    .line 367
    invoke-direct {v1, v7, v13}, Lpl6;-><init>(FZ)V

    .line 368
    .line 369
    .line 370
    const/high16 v7, 0x41c00000    # 24.0f

    .line 371
    .line 372
    const/4 v13, 0x2

    .line 373
    const/4 v14, 0x0

    .line 374
    invoke-static {v1, v7, v14, v13}, Lb08;->T(Lfp7;FFI)Lfp7;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    sget-object v7, Lqvc;->f:Llo0;

    .line 379
    .line 380
    const/4 v13, 0x0

    .line 381
    invoke-static {v7, v13}, Lnr0;->d(Lga;Z)Lj87;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    invoke-static {v0}, Lsba;->D(Ld45;)J

    .line 386
    .line 387
    .line 388
    move-result-wide v18

    .line 389
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    .line 390
    .line 391
    .line 392
    move-result v13

    .line 393
    invoke-virtual {v0}, Ld45;->l()Lxj8;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-static {v0, v1}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v0}, Ld45;->l0()V

    .line 402
    .line 403
    .line 404
    move-object/from16 v18, v4

    .line 405
    .line 406
    iget-boolean v4, v0, Ld45;->S:Z

    .line 407
    .line 408
    if-eqz v4, :cond_13

    .line 409
    .line 410
    invoke-virtual {v0, v8}, Ld45;->k(Lr05;)V

    .line 411
    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_13
    invoke-virtual {v0}, Ld45;->u0()V

    .line 415
    .line 416
    .line 417
    :goto_9
    invoke-static {v9, v0, v14}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v12, v0, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v13, v0, v15, v0}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v3, v0, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    sget-object v1, Lp2b;->a:Lk83;

    .line 430
    .line 431
    invoke-static {}, Ll73;->d()Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-eqz v2, :cond_14

    .line 436
    .line 437
    const-string v2, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-typography> (Theme.kt:67)"

    .line 438
    .line 439
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :cond_14
    sget-object v2, Lj4b;->d:Lmma;

    .line 443
    .line 444
    invoke-virtual {v0, v2}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, Laq3;

    .line 449
    .line 450
    invoke-static {}, Ll73;->d()Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-eqz v4, :cond_15

    .line 455
    .line 456
    invoke-static {}, Ll73;->e()V

    .line 457
    .line 458
    .line 459
    :cond_15
    iget-object v2, v2, Laq3;->a:Lv3b;

    .line 460
    .line 461
    invoke-virtual {v1, v2}, Lk83;->a(Ljava/lang/Object;)Liz8;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    new-instance v2, Ly9;

    .line 466
    .line 467
    const/16 v4, 0x15

    .line 468
    .line 469
    const/4 v13, 0x0

    .line 470
    invoke-direct {v2, v6, v4, v13}, Ly9;-><init>(Lh15;IB)V

    .line 471
    .line 472
    .line 473
    const v4, -0x62718aa9

    .line 474
    .line 475
    .line 476
    invoke-static {v4, v2, v0}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    const/16 v4, 0x38

    .line 481
    .line 482
    invoke-static {v1, v2, v0, v4}, Lwgc;->e(Liz8;Lh15;Ld45;I)V

    .line 483
    .line 484
    .line 485
    const/4 v1, 0x1

    .line 486
    invoke-virtual {v0, v1}, Ld45;->q(Z)V

    .line 487
    .line 488
    .line 489
    const/high16 v1, 0x42280000    # 42.0f

    .line 490
    .line 491
    const/4 v2, 0x2

    .line 492
    const/4 v14, 0x0

    .line 493
    invoke-static {v11, v1, v14, v2}, Lwca;->b(Lfp7;FFI)Lfp7;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-static {v7, v13}, Lnr0;->d(Lga;Z)Lj87;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-static {v0}, Lsba;->D(Ld45;)J

    .line 502
    .line 503
    .line 504
    move-result-wide v13

    .line 505
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    invoke-virtual {v0}, Ld45;->l()Lxj8;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    invoke-static {v0, v1}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v0}, Ld45;->l0()V

    .line 518
    .line 519
    .line 520
    iget-boolean v11, v0, Ld45;->S:Z

    .line 521
    .line 522
    if-eqz v11, :cond_16

    .line 523
    .line 524
    invoke-virtual {v0, v8}, Ld45;->k(Lr05;)V

    .line 525
    .line 526
    .line 527
    goto :goto_a

    .line 528
    :cond_16
    invoke-virtual {v0}, Ld45;->u0()V

    .line 529
    .line 530
    .line 531
    :goto_a
    invoke-static {v9, v0, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v12, v0, v7}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v4, v0, v15, v0}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v3, v0, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    const v1, -0x3351ac59    # -9.1397432E7f

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v1}, Ld45;->h0(I)V

    .line 547
    .line 548
    .line 549
    const/4 v13, 0x0

    .line 550
    invoke-virtual {v0, v13}, Ld45;->q(Z)V

    .line 551
    .line 552
    .line 553
    const/4 v1, 0x1

    .line 554
    invoke-static {v0, v1, v1}, Lid1;->z(Ld45;ZZ)Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-eqz v1, :cond_17

    .line 559
    .line 560
    invoke-static {}, Ll73;->e()V

    .line 561
    .line 562
    .line 563
    :cond_17
    move-object v3, v10

    .line 564
    move-object/from16 v1, v18

    .line 565
    .line 566
    :goto_b
    move-object v4, v6

    .line 567
    goto :goto_c

    .line 568
    :cond_18
    invoke-virtual {v0}, Ld45;->b0()V

    .line 569
    .line 570
    .line 571
    move-object/from16 v3, p2

    .line 572
    .line 573
    move-object v1, v4

    .line 574
    goto :goto_b

    .line 575
    :goto_c
    invoke-virtual {v0}, Ld45;->w()Lm69;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    if-eqz v8, :cond_19

    .line 580
    .line 581
    new-instance v0, La8b;

    .line 582
    .line 583
    const/4 v7, 0x1

    .line 584
    move-object/from16 v2, p1

    .line 585
    .line 586
    move/from16 v6, p6

    .line 587
    .line 588
    invoke-direct/range {v0 .. v7}, La8b;-><init>(Lfp7;Lr05;Lj5c;Lh15;III)V

    .line 589
    .line 590
    .line 591
    iput-object v0, v8, Lm69;->d:Lh15;

    .line 592
    .line 593
    :cond_19
    return-void
.end method
