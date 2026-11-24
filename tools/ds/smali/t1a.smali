.class public abstract Lt1a;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lxc8;

.field public static final b:Lxc8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxc8;

    .line 2
    .line 3
    const/high16 v1, 0x41600000    # 14.0f

    .line 4
    .line 5
    const/high16 v2, 0x41000000    # 8.0f

    .line 6
    .line 7
    const/high16 v3, 0x41800000    # 16.0f

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v2}, Lxc8;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lt1a;->a:Lxc8;

    .line 13
    .line 14
    new-instance v0, Lxc8;

    .line 15
    .line 16
    invoke-direct {v0, v3, v2, v3, v2}, Lxc8;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lt1a;->b:Lxc8;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Lfp7;Lh53;Ld45;I)V
    .locals 7

    .line 1
    const v0, -0x5bc073d2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ld45;->j0(I)Ld45;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x13

    .line 10
    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    move v1, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v3

    .line 20
    :goto_0
    and-int/2addr v0, v4

    .line 21
    invoke-virtual {p2, v0, v1}, Ld45;->Y(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x2

    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    invoke-static {}, Ll73;->d()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    const-string p0, "com.deepseek.chat.ui.pages.settings.components.SettingContainer (SettingItem.kt:125)"

    .line 35
    .line 36
    invoke-static {p0}, Ll73;->f(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/high16 p0, 0x42400000    # 48.0f

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    sget-object v2, Lcp7;->a:Lcp7;

    .line 43
    .line 44
    invoke-static {v2, p0, v0, v1}, Lwca;->h(Lfp7;FFI)Lfp7;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {}, Ll73;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const-string v0, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 55
    .line 56
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    sget-object v0, Lj4b;->c:Lmma;

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lxp3;

    .line 66
    .line 67
    invoke-static {}, Ll73;->d()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    invoke-static {}, Ll73;->e()V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v0, v0, Lxp3;->d:Lup3;

    .line 77
    .line 78
    iget-wide v5, v0, Lup3;->b:J

    .line 79
    .line 80
    sget-object v0, Lhe;->g:Ldg5;

    .line 81
    .line 82
    invoke-static {p0, v5, v6, v0}, Lpo9;->G(Lfp7;JLk4a;)Lfp7;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget-object v0, Lqvc;->e:Llo0;

    .line 87
    .line 88
    invoke-static {v0, v3}, Lnr0;->d(Lga;Z)Lj87;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p2}, Lsba;->D(Ld45;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {p2}, Ld45;->l()Lxj8;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {p2, p0}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object v6, Lc73;->b0:Lvyc;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ld45;->l0()V

    .line 114
    .line 115
    .line 116
    iget-boolean v6, p2, Ld45;->S:Z

    .line 117
    .line 118
    if-eqz v6, :cond_4

    .line 119
    .line 120
    sget-object v6, Lbl6;->T0:Lf66;

    .line 121
    .line 122
    invoke-virtual {p2, v6}, Ld45;->k(Lr05;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-virtual {p2}, Ld45;->u0()V

    .line 127
    .line 128
    .line 129
    :goto_1
    sget-object v6, Lvyc;->l:Lb73;

    .line 130
    .line 131
    invoke-static {v6, p2, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lvyc;->k:Lb73;

    .line 135
    .line 136
    invoke-static {v0, p2, v5}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v3, Lvyc;->m:Lb73;

    .line 144
    .line 145
    invoke-static {v3, p2, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p2}, Ls77;->w(Ld45;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lvyc;->j:Lb73;

    .line 152
    .line 153
    invoke-static {v0, p2, p0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const/4 p0, 0x6

    .line 157
    invoke-static {p0, p1, p2, v4}, Lsm4;->m(ILh53;Ld45;Z)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_5

    .line 162
    .line 163
    invoke-static {}, Ll73;->e()V

    .line 164
    .line 165
    .line 166
    :cond_5
    move-object p0, v2

    .line 167
    goto :goto_2

    .line 168
    :cond_6
    invoke-virtual {p2}, Ld45;->b0()V

    .line 169
    .line 170
    .line 171
    :goto_2
    invoke-virtual {p2}, Ld45;->w()Lm69;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    if-eqz p2, :cond_7

    .line 176
    .line 177
    new-instance v0, Lk80;

    .line 178
    .line 179
    invoke-direct {v0, p0, p1, p3, v1}, Lk80;-><init>(Lfp7;Lh53;II)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p2, Lm69;->d:Lh15;

    .line 183
    .line 184
    :cond_7
    return-void
.end method

.method public static final b(Lfp7;Lr05;ZZJLh15;Lh15;Lh15;FLh15;Ld45;II)V
    .locals 29

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    move/from16 v13, p13

    .line 6
    .line 7
    const v1, -0x21a73afc

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ld45;->j0(I)Ld45;

    .line 11
    .line 12
    .line 13
    or-int/lit8 v1, v12, 0x6

    .line 14
    .line 15
    and-int/lit8 v2, v13, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    or-int/lit8 v1, v12, 0x36

    .line 20
    .line 21
    :cond_0
    move-object/from16 v3, p1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    and-int/lit8 v3, v12, 0x30

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    move-object/from16 v3, p1

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ld45;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/16 v4, 0x10

    .line 40
    .line 41
    :goto_0
    or-int/2addr v1, v4

    .line 42
    :goto_1
    and-int/lit8 v4, v13, 0x4

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    or-int/lit16 v1, v1, 0x180

    .line 47
    .line 48
    :cond_3
    move/from16 v5, p2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit16 v5, v12, 0x180

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    move/from16 v5, p2

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Ld45;->g(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    const/16 v6, 0x100

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v6, 0x80

    .line 67
    .line 68
    :goto_2
    or-int/2addr v1, v6

    .line 69
    :goto_3
    and-int/lit8 v6, v13, 0x8

    .line 70
    .line 71
    if-eqz v6, :cond_7

    .line 72
    .line 73
    or-int/lit16 v1, v1, 0xc00

    .line 74
    .line 75
    :cond_6
    move/from16 v7, p3

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v7, v12, 0xc00

    .line 79
    .line 80
    if-nez v7, :cond_6

    .line 81
    .line 82
    move/from16 v7, p3

    .line 83
    .line 84
    invoke-virtual {v0, v7}, Ld45;->g(Z)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_8

    .line 89
    .line 90
    const/16 v8, 0x800

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v8, 0x400

    .line 94
    .line 95
    :goto_4
    or-int/2addr v1, v8

    .line 96
    :goto_5
    or-int/lit16 v8, v1, 0x6000

    .line 97
    .line 98
    and-int/lit8 v9, v13, 0x20

    .line 99
    .line 100
    if-eqz v9, :cond_a

    .line 101
    .line 102
    const v8, 0x36000

    .line 103
    .line 104
    .line 105
    or-int/2addr v8, v1

    .line 106
    :cond_9
    move-object/from16 v1, p6

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_a
    const/high16 v1, 0x30000

    .line 110
    .line 111
    and-int/2addr v1, v12

    .line 112
    if-nez v1, :cond_9

    .line 113
    .line 114
    move-object/from16 v1, p6

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_b

    .line 121
    .line 122
    const/high16 v10, 0x20000

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_b
    const/high16 v10, 0x10000

    .line 126
    .line 127
    :goto_6
    or-int/2addr v8, v10

    .line 128
    :goto_7
    and-int/lit8 v10, v13, 0x40

    .line 129
    .line 130
    const/high16 v11, 0x180000

    .line 131
    .line 132
    if-eqz v10, :cond_d

    .line 133
    .line 134
    or-int/2addr v8, v11

    .line 135
    :cond_c
    move-object/from16 v11, p7

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_d
    and-int/2addr v11, v12

    .line 139
    if-nez v11, :cond_c

    .line 140
    .line 141
    move-object/from16 v11, p7

    .line 142
    .line 143
    invoke-virtual {v0, v11}, Ld45;->h(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    if-eqz v14, :cond_e

    .line 148
    .line 149
    const/high16 v14, 0x100000

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_e
    const/high16 v14, 0x80000

    .line 153
    .line 154
    :goto_8
    or-int/2addr v8, v14

    .line 155
    :goto_9
    and-int/lit16 v14, v13, 0x80

    .line 156
    .line 157
    const/high16 v15, 0xc00000

    .line 158
    .line 159
    if-eqz v14, :cond_10

    .line 160
    .line 161
    or-int/2addr v8, v15

    .line 162
    :cond_f
    move-object/from16 v15, p8

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_10
    and-int/2addr v15, v12

    .line 166
    if-nez v15, :cond_f

    .line 167
    .line 168
    move-object/from16 v15, p8

    .line 169
    .line 170
    invoke-virtual {v0, v15}, Ld45;->h(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v16

    .line 174
    if-eqz v16, :cond_11

    .line 175
    .line 176
    const/high16 v16, 0x800000

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_11
    const/high16 v16, 0x400000

    .line 180
    .line 181
    :goto_a
    or-int v8, v8, v16

    .line 182
    .line 183
    :goto_b
    and-int/lit16 v1, v13, 0x100

    .line 184
    .line 185
    const/high16 v16, 0x6000000

    .line 186
    .line 187
    if-eqz v1, :cond_13

    .line 188
    .line 189
    or-int v8, v8, v16

    .line 190
    .line 191
    :cond_12
    move/from16 v16, v1

    .line 192
    .line 193
    move/from16 v1, p9

    .line 194
    .line 195
    goto :goto_d

    .line 196
    :cond_13
    and-int v16, v12, v16

    .line 197
    .line 198
    if-nez v16, :cond_12

    .line 199
    .line 200
    move/from16 v16, v1

    .line 201
    .line 202
    move/from16 v1, p9

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ld45;->c(F)Z

    .line 205
    .line 206
    .line 207
    move-result v17

    .line 208
    if-eqz v17, :cond_14

    .line 209
    .line 210
    const/high16 v17, 0x4000000

    .line 211
    .line 212
    goto :goto_c

    .line 213
    :cond_14
    const/high16 v17, 0x2000000

    .line 214
    .line 215
    :goto_c
    or-int v8, v8, v17

    .line 216
    .line 217
    :goto_d
    const/high16 v17, 0x30000000

    .line 218
    .line 219
    and-int v17, v12, v17

    .line 220
    .line 221
    move-object/from16 v1, p10

    .line 222
    .line 223
    if-nez v17, :cond_16

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v17

    .line 229
    if-eqz v17, :cond_15

    .line 230
    .line 231
    const/high16 v17, 0x20000000

    .line 232
    .line 233
    goto :goto_e

    .line 234
    :cond_15
    const/high16 v17, 0x10000000

    .line 235
    .line 236
    :goto_e
    or-int v8, v8, v17

    .line 237
    .line 238
    :cond_16
    const v17, 0x12492493

    .line 239
    .line 240
    .line 241
    and-int v1, v8, v17

    .line 242
    .line 243
    move/from16 v17, v2

    .line 244
    .line 245
    const v2, 0x12492492

    .line 246
    .line 247
    .line 248
    const/16 v18, 0x0

    .line 249
    .line 250
    const/16 v19, 0x1

    .line 251
    .line 252
    if-eq v1, v2, :cond_17

    .line 253
    .line 254
    move/from16 v1, v19

    .line 255
    .line 256
    goto :goto_f

    .line 257
    :cond_17
    move/from16 v1, v18

    .line 258
    .line 259
    :goto_f
    and-int/lit8 v2, v8, 0x1

    .line 260
    .line 261
    invoke-virtual {v0, v2, v1}, Ld45;->Y(IZ)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_21

    .line 266
    .line 267
    const/4 v1, 0x0

    .line 268
    if-eqz v17, :cond_18

    .line 269
    .line 270
    move-object/from16 v22, v1

    .line 271
    .line 272
    goto :goto_10

    .line 273
    :cond_18
    move-object/from16 v22, v3

    .line 274
    .line 275
    :goto_10
    if-eqz v4, :cond_19

    .line 276
    .line 277
    move/from16 v23, v19

    .line 278
    .line 279
    goto :goto_11

    .line 280
    :cond_19
    move/from16 v23, v5

    .line 281
    .line 282
    :goto_11
    if-eqz v6, :cond_1a

    .line 283
    .line 284
    move/from16 v24, v18

    .line 285
    .line 286
    goto :goto_12

    .line 287
    :cond_1a
    move/from16 v24, v7

    .line 288
    .line 289
    :goto_12
    sget-wide v20, Ld23;->h:J

    .line 290
    .line 291
    if-eqz v9, :cond_1b

    .line 292
    .line 293
    move-object/from16 v19, v1

    .line 294
    .line 295
    goto :goto_13

    .line 296
    :cond_1b
    move-object/from16 v19, p6

    .line 297
    .line 298
    :goto_13
    if-eqz v10, :cond_1c

    .line 299
    .line 300
    move-object/from16 v25, v1

    .line 301
    .line 302
    goto :goto_14

    .line 303
    :cond_1c
    move-object/from16 v25, v11

    .line 304
    .line 305
    :goto_14
    if-eqz v14, :cond_1d

    .line 306
    .line 307
    move-object/from16 v26, v1

    .line 308
    .line 309
    goto :goto_15

    .line 310
    :cond_1d
    move-object/from16 v26, v15

    .line 311
    .line 312
    :goto_15
    if-eqz v16, :cond_1e

    .line 313
    .line 314
    const/high16 v2, 0x41800000    # 16.0f

    .line 315
    .line 316
    move/from16 v27, v2

    .line 317
    .line 318
    goto :goto_16

    .line 319
    :cond_1e
    move/from16 v27, p9

    .line 320
    .line 321
    :goto_16
    invoke-static {}, Ll73;->d()Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_1f

    .line 326
    .line 327
    const-string v2, "com.deepseek.chat.ui.pages.settings.components.SettingItem (SettingItem.kt:149)"

    .line 328
    .line 329
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_1f
    new-instance v18, Lr1a;

    .line 333
    .line 334
    move-object/from16 v28, p10

    .line 335
    .line 336
    invoke-direct/range {v18 .. v28}, Lr1a;-><init>(Lh15;JLr05;ZZLh15;Lh15;FLh15;)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v2, v18

    .line 340
    .line 341
    const v3, -0x3e9ddf1d

    .line 342
    .line 343
    .line 344
    invoke-static {v3, v2, v0}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const/16 v3, 0x30

    .line 349
    .line 350
    invoke-static {v1, v2, v0, v3}, Lt1a;->a(Lfp7;Lh53;Ld45;I)V

    .line 351
    .line 352
    .line 353
    invoke-static {}, Ll73;->d()Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_20

    .line 358
    .line 359
    invoke-static {}, Ll73;->e()V

    .line 360
    .line 361
    .line 362
    :cond_20
    sget-object v1, Lcp7;->a:Lcp7;

    .line 363
    .line 364
    move-object/from16 v7, v19

    .line 365
    .line 366
    move-wide/from16 v5, v20

    .line 367
    .line 368
    move-object/from16 v2, v22

    .line 369
    .line 370
    move/from16 v3, v23

    .line 371
    .line 372
    move/from16 v4, v24

    .line 373
    .line 374
    move-object/from16 v8, v25

    .line 375
    .line 376
    move-object/from16 v9, v26

    .line 377
    .line 378
    move/from16 v10, v27

    .line 379
    .line 380
    goto :goto_17

    .line 381
    :cond_21
    invoke-virtual {v0}, Ld45;->b0()V

    .line 382
    .line 383
    .line 384
    move-object/from16 v1, p0

    .line 385
    .line 386
    move/from16 v10, p9

    .line 387
    .line 388
    move-object v2, v3

    .line 389
    move v3, v5

    .line 390
    move v4, v7

    .line 391
    move-object v8, v11

    .line 392
    move-object v9, v15

    .line 393
    move-wide/from16 v5, p4

    .line 394
    .line 395
    move-object/from16 v7, p6

    .line 396
    .line 397
    :goto_17
    invoke-virtual {v0}, Ld45;->w()Lm69;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    if-eqz v14, :cond_22

    .line 402
    .line 403
    new-instance v0, Ls1a;

    .line 404
    .line 405
    move-object/from16 v11, p10

    .line 406
    .line 407
    invoke-direct/range {v0 .. v13}, Ls1a;-><init>(Lfp7;Lr05;ZZJLh15;Lh15;Lh15;FLh15;II)V

    .line 408
    .line 409
    .line 410
    iput-object v0, v14, Lm69;->d:Lh15;

    .line 411
    .line 412
    :cond_22
    return-void
.end method

.method public static final c(Lfp7;Lh53;Ld45;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const v4, -0x98cd011

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v4}, Ld45;->j0(I)Ld45;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v4, v3, 0x30

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/16 v4, 0x20

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v4, 0x10

    .line 29
    .line 30
    :goto_0
    or-int/2addr v4, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v3

    .line 33
    :goto_1
    and-int/lit8 v5, v4, 0x13

    .line 34
    .line 35
    const/16 v6, 0x12

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    if-eq v5, v6, :cond_2

    .line 39
    .line 40
    move v5, v7

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v5, 0x0

    .line 43
    :goto_2
    and-int/2addr v4, v7

    .line 44
    invoke-virtual {v2, v4, v5}, Ld45;->Y(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_8

    .line 49
    .line 50
    invoke-static {}, Ll73;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    const-string v4, "com.deepseek.chat.ui.pages.settings.components.SettingSectionSupportingLabel (SettingItem.kt:111)"

    .line 57
    .line 58
    invoke-static {v4}, Ll73;->f(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {}, Ll73;->d()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    const-string v4, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 68
    .line 69
    invoke-static {v4}, Ll73;->f(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    sget-object v4, Lalb;->a:Lmma;

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lzkb;

    .line 79
    .line 80
    invoke-static {}, Ll73;->d()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    invoke-static {}, Ll73;->e()V

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object v6, v4, Lzkb;->n:Lv3b;

    .line 90
    .line 91
    const/16 v4, 0xe

    .line 92
    .line 93
    invoke-static {v4}, Lv37;->C(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    const/16 v4, 0x15

    .line 98
    .line 99
    invoke-static {v4}, Lv37;->C(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v19

    .line 103
    sget-object v11, Llu4;->c:Llu4;

    .line 104
    .line 105
    invoke-static {}, Ll73;->d()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    const-string v4, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 112
    .line 113
    invoke-static {v4}, Ll73;->f(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    sget-object v4, Lj4b;->c:Lmma;

    .line 117
    .line 118
    invoke-virtual {v2, v4}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lxp3;

    .line 123
    .line 124
    invoke-static {}, Ll73;->d()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_7

    .line 129
    .line 130
    invoke-static {}, Ll73;->e()V

    .line 131
    .line 132
    .line 133
    :cond_7
    iget-object v4, v4, Lxp3;->a:Lvp3;

    .line 134
    .line 135
    iget-wide v7, v4, Lvp3;->e:J

    .line 136
    .line 137
    const/16 v23, 0x0

    .line 138
    .line 139
    const v24, 0xfdfff8

    .line 140
    .line 141
    .line 142
    const/4 v12, 0x0

    .line 143
    const/4 v13, 0x0

    .line 144
    const-wide/16 v14, 0x0

    .line 145
    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    const/16 v21, 0x0

    .line 153
    .line 154
    const/16 v22, 0x0

    .line 155
    .line 156
    invoke-static/range {v6 .. v24}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    new-instance v5, Lk80;

    .line 161
    .line 162
    invoke-direct {v5, v0, v1}, Lk80;-><init>(Lfp7;Lh53;)V

    .line 163
    .line 164
    .line 165
    const v6, 0x3bfa2b9e

    .line 166
    .line 167
    .line 168
    invoke-static {v6, v5, v2}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const/16 v6, 0x30

    .line 173
    .line 174
    invoke-static {v4, v5, v2, v6}, Lp2b;->a(Lv3b;Lh15;Ld45;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Ll73;->d()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_9

    .line 182
    .line 183
    invoke-static {}, Ll73;->e()V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    invoke-virtual {v2}, Ld45;->b0()V

    .line 188
    .line 189
    .line 190
    :cond_9
    :goto_3
    invoke-virtual {v2}, Ld45;->w()Lm69;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_a

    .line 195
    .line 196
    new-instance v4, Lni;

    .line 197
    .line 198
    const/4 v5, 0x6

    .line 199
    invoke-direct {v4, v0, v1, v3, v5}, Lni;-><init>(Lfp7;Lh53;II)V

    .line 200
    .line 201
    .line 202
    iput-object v4, v2, Lm69;->d:Lh15;

    .line 203
    .line 204
    :cond_a
    return-void
.end method

.method public static final d(Lfp7;Lh15;Ld45;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const v4, -0x4221efc8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v4}, Ld45;->j0(I)Ld45;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v4, v3, 0x13

    .line 16
    .line 17
    const/16 v5, 0x12

    .line 18
    .line 19
    if-eq v4, v5, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    :goto_0
    and-int/lit8 v6, v3, 0x1

    .line 25
    .line 26
    invoke-virtual {v2, v6, v4}, Ld45;->Y(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_6

    .line 31
    .line 32
    invoke-static {}, Ll73;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const-string v4, "com.deepseek.chat.ui.pages.settings.components.SettingSectionTitle (SettingItem.kt:94)"

    .line 39
    .line 40
    invoke-static {v4}, Ll73;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {}, Ll73;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const-string v4, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 50
    .line 51
    invoke-static {v4}, Ll73;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    sget-object v4, Lalb;->a:Lmma;

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lzkb;

    .line 61
    .line 62
    invoke-static {}, Ll73;->d()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    invoke-static {}, Ll73;->e()V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v7, v4, Lzkb;->n:Lv3b;

    .line 72
    .line 73
    invoke-static {}, Ll73;->d()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    const-string v4, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 80
    .line 81
    invoke-static {v4}, Ll73;->f(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    sget-object v4, Lj4b;->c:Lmma;

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lxp3;

    .line 91
    .line 92
    invoke-static {}, Ll73;->d()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_5

    .line 97
    .line 98
    invoke-static {}, Ll73;->e()V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object v4, v4, Lxp3;->a:Lvp3;

    .line 102
    .line 103
    iget-wide v8, v4, Lvp3;->e:J

    .line 104
    .line 105
    const/16 v4, 0xd

    .line 106
    .line 107
    invoke-static {v4}, Lv37;->C(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v10

    .line 111
    invoke-static {v5}, Lv37;->C(I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v20

    .line 115
    sget-object v12, Llu4;->c:Llu4;

    .line 116
    .line 117
    const/16 v24, 0x0

    .line 118
    .line 119
    const v25, 0xfdfff8

    .line 120
    .line 121
    .line 122
    const/4 v13, 0x0

    .line 123
    const/4 v14, 0x0

    .line 124
    const-wide/16 v15, 0x0

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    const/16 v22, 0x0

    .line 133
    .line 134
    const/16 v23, 0x0

    .line 135
    .line 136
    invoke-static/range {v7 .. v25}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    new-instance v5, Lye;

    .line 141
    .line 142
    invoke-direct {v5, v0, v1}, Lye;-><init>(Lfp7;Lh15;)V

    .line 143
    .line 144
    .line 145
    const v6, 0x9ec0aa7

    .line 146
    .line 147
    .line 148
    invoke-static {v6, v5, v2}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const/16 v6, 0x30

    .line 153
    .line 154
    invoke-static {v4, v5, v2, v6}, Lp2b;->a(Lv3b;Lh15;Ld45;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Ll73;->d()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_7

    .line 162
    .line 163
    invoke-static {}, Ll73;->e()V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    invoke-virtual {v2}, Ld45;->b0()V

    .line 168
    .line 169
    .line 170
    :cond_7
    :goto_1
    invoke-virtual {v2}, Ld45;->w()Lm69;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_8

    .line 175
    .line 176
    new-instance v4, Lye;

    .line 177
    .line 178
    const/4 v5, 0x2

    .line 179
    invoke-direct {v4, v0, v1, v3, v5}, Lye;-><init>(Lfp7;Lh15;II)V

    .line 180
    .line 181
    .line 182
    iput-object v4, v2, Lm69;->d:Lh15;

    .line 183
    .line 184
    :cond_8
    return-void
.end method

.method public static final synthetic e(Lfp7;Lh53;Ld45;)V
    .locals 1

    .line 1
    const/16 v0, 0x36

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Lt1a;->d(Lfp7;Lh15;Ld45;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
