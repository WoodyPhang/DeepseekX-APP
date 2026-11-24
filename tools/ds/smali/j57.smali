.class public abstract Lj57;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static a:Ljava/lang/reflect/Field; = null

.field public static b:Z = false

.field public static c:Ljava/lang/Class; = null

.field public static d:Z = false

.field public static e:Ljava/lang/reflect/Field; = null

.field public static f:Z = false

.field public static g:Ljava/lang/reflect/Field; = null

.field public static h:Z = false

.field public static final i:Lg0d;

.field public static j:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg0d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj57;->i:Lg0d;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lfp7;Lr05;JJZLh53;Ld45;II)V
    .locals 18

    .line 1
    move/from16 v7, p6

    .line 2
    .line 3
    move-object/from16 v4, p8

    .line 4
    .line 5
    const v0, -0x1b50a667

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v0}, Ld45;->j0(I)Ld45;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p10, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    or-int/lit8 v1, p9, 0x6

    .line 16
    .line 17
    move v2, v1

    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    :goto_0
    move-object/from16 v14, p1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    move-object/from16 v1, p0

    .line 24
    .line 25
    invoke-virtual {v4, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v2, 0x2

    .line 34
    :goto_1
    or-int v2, p9, v2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_2
    invoke-virtual {v4, v14}, Ld45;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_3
    or-int/2addr v2, v3

    .line 49
    or-int/lit16 v2, v2, 0x480

    .line 50
    .line 51
    invoke-virtual {v4, v7}, Ld45;->g(Z)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    const/16 v3, 0x4000

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_3
    const/16 v3, 0x2000

    .line 61
    .line 62
    :goto_4
    or-int/2addr v2, v3

    .line 63
    const v3, 0x12493

    .line 64
    .line 65
    .line 66
    and-int/2addr v3, v2

    .line 67
    const v5, 0x12492

    .line 68
    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    if-eq v3, v5, :cond_4

    .line 72
    .line 73
    move v3, v6

    .line 74
    goto :goto_5

    .line 75
    :cond_4
    const/4 v3, 0x0

    .line 76
    :goto_5
    and-int/2addr v2, v6

    .line 77
    invoke-virtual {v4, v2, v3}, Ld45;->Y(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_d

    .line 82
    .line 83
    invoke-virtual {v4}, Ld45;->d0()V

    .line 84
    .line 85
    .line 86
    and-int/lit8 v2, p9, 0x1

    .line 87
    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    invoke-virtual {v4}, Ld45;->E()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_5
    invoke-virtual {v4}, Ld45;->b0()V

    .line 98
    .line 99
    .line 100
    move-wide/from16 v11, p2

    .line 101
    .line 102
    move-wide/from16 v16, p4

    .line 103
    .line 104
    move-object v9, v1

    .line 105
    goto :goto_8

    .line 106
    :cond_6
    :goto_6
    if-eqz v0, :cond_7

    .line 107
    .line 108
    sget-object v0, Lcp7;->a:Lcp7;

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_7
    move-object v0, v1

    .line 112
    :goto_7
    invoke-static {v4}, Lyx;->a(Ld45;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    invoke-static {}, Ll73;->d()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_8

    .line 121
    .line 122
    const-string v3, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 123
    .line 124
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    sget-object v3, Lj4b;->c:Lmma;

    .line 128
    .line 129
    invoke-virtual {v4, v3}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lxp3;

    .line 134
    .line 135
    invoke-static {}, Ll73;->d()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_9

    .line 140
    .line 141
    invoke-static {}, Ll73;->e()V

    .line 142
    .line 143
    .line 144
    :cond_9
    iget-object v3, v3, Lxp3;->b:Lfuc;

    .line 145
    .line 146
    iget-object v3, v3, Lfuc;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Ls02;

    .line 149
    .line 150
    iget-wide v5, v3, Ls02;->a:J

    .line 151
    .line 152
    move-object v9, v0

    .line 153
    move-wide v11, v1

    .line 154
    move-wide/from16 v16, v5

    .line 155
    .line 156
    :goto_8
    invoke-virtual {v4}, Ld45;->r()V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Ll73;->d()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    const-string v0, "com.deepseek.chat.ui.components.modal.AppModalContainerTitleBar (TitleBar.kt:79)"

    .line 166
    .line 167
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_a
    sget-object v0, Lh83;->h:Lmma;

    .line 171
    .line 172
    invoke-virtual {v4, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object v10, v0

    .line 177
    check-cast v10, Lmv3;

    .line 178
    .line 179
    if-eqz v7, :cond_b

    .line 180
    .line 181
    move-wide/from16 v0, v16

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_b
    move-wide v0, v11

    .line 185
    :goto_9
    const/4 v5, 0x0

    .line 186
    const/16 v6, 0xe

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    const/4 v3, 0x0

    .line 190
    invoke-static/range {v0 .. v6}, Ljca;->a(JLxk4;Ljava/lang/String;Ld45;II)Lwja;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-static {v4}, Lyx;->b(Ld45;)Lv3b;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v8, Lf72;

    .line 199
    .line 200
    move-object/from16 v15, p7

    .line 201
    .line 202
    invoke-direct/range {v8 .. v15}, Lf72;-><init>(Lfp7;Lmv3;JLwja;Lr05;Lh53;)V

    .line 203
    .line 204
    .line 205
    const v1, -0x6a1f48f8

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v8, v4}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/16 v2, 0x30

    .line 213
    .line 214
    invoke-static {v0, v1, v4, v2}, Lp2b;->a(Lv3b;Lh15;Ld45;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Ll73;->d()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_c

    .line 222
    .line 223
    invoke-static {}, Ll73;->e()V

    .line 224
    .line 225
    .line 226
    :cond_c
    move-object v1, v9

    .line 227
    move-wide v3, v11

    .line 228
    move-wide/from16 v5, v16

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_d
    invoke-virtual {v4}, Ld45;->b0()V

    .line 232
    .line 233
    .line 234
    move-wide/from16 v3, p2

    .line 235
    .line 236
    move-wide/from16 v5, p4

    .line 237
    .line 238
    :goto_a
    invoke-virtual/range {p8 .. p8}, Ld45;->w()Lm69;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    if-eqz v11, :cond_e

    .line 243
    .line 244
    new-instance v0, Ll6b;

    .line 245
    .line 246
    move-object/from16 v2, p1

    .line 247
    .line 248
    move-object/from16 v8, p7

    .line 249
    .line 250
    move/from16 v9, p9

    .line 251
    .line 252
    move/from16 v10, p10

    .line 253
    .line 254
    invoke-direct/range {v0 .. v10}, Ll6b;-><init>(Lfp7;Lr05;JJZLh53;II)V

    .line 255
    .line 256
    .line 257
    iput-object v0, v11, Lm69;->d:Lh15;

    .line 258
    .line 259
    :cond_e
    return-void
.end method

.method public static final b(Lfp7;Lr05;JLh53;Ld45;I)V
    .locals 7

    .line 1
    const v0, 0x708d0326

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, Ld45;->j0(I)Ld45;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p6, 0x6

    .line 8
    .line 9
    and-int/lit8 v1, p6, 0x30

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p5, p1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v1, 0x10

    .line 23
    .line 24
    :goto_0
    or-int/2addr v0, v1

    .line 25
    :cond_1
    or-int/lit16 v0, v0, 0x180

    .line 26
    .line 27
    and-int/lit16 v1, p6, 0xc00

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p5, p4}, Ld45;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x800

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/16 v1, 0x400

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v1

    .line 43
    :cond_3
    and-int/lit16 v1, v0, 0x493

    .line 44
    .line 45
    const/16 v2, 0x492

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-eq v1, v2, :cond_4

    .line 49
    .line 50
    move v1, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    const/4 v1, 0x0

    .line 53
    :goto_2
    and-int/2addr v0, v3

    .line 54
    invoke-virtual {p5, v0, v1}, Ld45;->Y(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    sget-wide p2, Ld23;->g:J

    .line 61
    .line 62
    invoke-static {}, Ll73;->d()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_5

    .line 67
    .line 68
    const-string p0, "com.deepseek.chat.ui.components.modal.AppModalContainerTitleBar (TitleBar.kt:35)"

    .line 69
    .line 70
    invoke-static {p0}, Ll73;->f(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-static {p5}, Lyx;->b(Ld45;)Lv3b;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance v0, Lqe;

    .line 78
    .line 79
    invoke-direct {v0, p2, p3, p1, p4}, Lqe;-><init>(JLr05;Lh53;)V

    .line 80
    .line 81
    .line 82
    const v1, -0x49ec012b

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0, p5}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/16 v1, 0x30

    .line 90
    .line 91
    invoke-static {p0, v0, p5, v1}, Lp2b;->a(Lv3b;Lh15;Ld45;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ll73;->d()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_6

    .line 99
    .line 100
    invoke-static {}, Ll73;->e()V

    .line 101
    .line 102
    .line 103
    :cond_6
    sget-object p0, Lcp7;->a:Lcp7;

    .line 104
    .line 105
    :goto_3
    move-object v1, p0

    .line 106
    move-wide v3, p2

    .line 107
    goto :goto_4

    .line 108
    :cond_7
    invoke-virtual {p5}, Ld45;->b0()V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :goto_4
    invoke-virtual {p5}, Ld45;->w()Lm69;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_8

    .line 117
    .line 118
    new-instance v0, Lcn3;

    .line 119
    .line 120
    move-object v2, p1

    .line 121
    move-object v5, p4

    .line 122
    move v6, p6

    .line 123
    invoke-direct/range {v0 .. v6}, Lcn3;-><init>(Lfp7;Lr05;JLh53;I)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lm69;->d:Lh15;

    .line 127
    .line 128
    :cond_8
    return-void
.end method

.method public static final c(Ljava/lang/String;Lk;Lfp7;Ld45;I)V
    .locals 34

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
    move-object/from16 v5, p3

    .line 8
    .line 9
    move/from16 v10, p4

    .line 10
    .line 11
    const v0, -0x79a4572a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v0}, Ld45;->j0(I)Ld45;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v10, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v5, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v10

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v10

    .line 33
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v5, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v4

    .line 49
    :cond_3
    and-int/lit16 v4, v10, 0x180

    .line 50
    .line 51
    if-nez v4, :cond_5

    .line 52
    .line 53
    invoke-virtual {v5, v3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    const/16 v4, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v4, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v4

    .line 65
    :cond_5
    move v4, v0

    .line 66
    and-int/lit16 v0, v4, 0x93

    .line 67
    .line 68
    const/16 v6, 0x92

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    const/4 v11, 0x0

    .line 72
    if-eq v0, v6, :cond_6

    .line 73
    .line 74
    move v0, v7

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    move v0, v11

    .line 77
    :goto_4
    and-int/lit8 v6, v4, 0x1

    .line 78
    .line 79
    invoke-virtual {v5, v6, v0}, Ld45;->Y(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1e

    .line 84
    .line 85
    invoke-static {}, Ll73;->d()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    const-string v0, "com.deepseek.chat.ui.markdown.components.MarkdownLatexBlock (MarkdownLatex.kt:32)"

    .line 92
    .line 93
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    sget-object v0, Lq17;->j:Lr47;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Lk;->a(Lr47;)Lk;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v6, v2, Lk;->a:Ld;

    .line 103
    .line 104
    sget-object v8, Lq17;->k:Lr47;

    .line 105
    .line 106
    invoke-virtual {v2, v8}, Lk;->a(Lr47;)Lk;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    if-eqz v9, :cond_8

    .line 111
    .line 112
    iget-object v9, v9, Lk;->a:Ld;

    .line 113
    .line 114
    iget v9, v9, Ld;->b:I

    .line 115
    .line 116
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    goto :goto_5

    .line 121
    :cond_8
    const/4 v9, 0x0

    .line 122
    :goto_5
    invoke-virtual {v6}, Ld;->a()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    iget v6, v6, Ld;->b:I

    .line 127
    .line 128
    move-object v14, v13

    .line 129
    check-cast v14, Ljava/util/Collection;

    .line 130
    .line 131
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    add-int/lit8 v14, v14, -0x1

    .line 136
    .line 137
    if-ltz v14, :cond_b

    .line 138
    .line 139
    :goto_6
    add-int/lit8 v15, v14, -0x1

    .line 140
    .line 141
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    move-object v12, v14

    .line 146
    check-cast v12, Ld;

    .line 147
    .line 148
    iget-object v12, v12, Ld;->a:Lr47;

    .line 149
    .line 150
    invoke-static {v12, v8}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-eqz v12, :cond_9

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_9
    if-gez v15, :cond_a

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_a
    move v14, v15

    .line 161
    goto :goto_6

    .line 162
    :cond_b
    :goto_7
    const/4 v14, 0x0

    .line 163
    :goto_8
    check-cast v14, Ld;

    .line 164
    .line 165
    if-eqz v14, :cond_c

    .line 166
    .line 167
    new-instance v8, Lk;

    .line 168
    .line 169
    invoke-direct {v8, v14}, Lk;-><init>(Ld;)V

    .line 170
    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_c
    const/4 v8, 0x0

    .line 174
    :goto_9
    if-eqz v8, :cond_d

    .line 175
    .line 176
    iget-object v8, v8, Lk;->a:Ld;

    .line 177
    .line 178
    iget v8, v8, Ld;->c:I

    .line 179
    .line 180
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    goto :goto_a

    .line 185
    :cond_d
    const/4 v8, 0x0

    .line 186
    :goto_a
    if-eqz v9, :cond_e

    .line 187
    .line 188
    if-eqz v8, :cond_e

    .line 189
    .line 190
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    sub-int/2addr v9, v6

    .line 195
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    sub-int/2addr v8, v6

    .line 200
    invoke-virtual {v1, v9, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {v6}, Lfpa;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    goto :goto_b

    .line 213
    :cond_e
    const-string v6, ""

    .line 214
    .line 215
    :goto_b
    const v8, 0x5e151baf

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v8}, Ld45;->h0(I)V

    .line 219
    .line 220
    .line 221
    new-instance v8, Lyn;

    .line 222
    .line 223
    invoke-direct {v8}, Lyn;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v8, v5, v6}, Lt77;->H(Lk;Lyn;Ld45;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8}, Lyn;->k()Lao;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v5, v11}, Ld45;->q(Z)V

    .line 234
    .line 235
    .line 236
    if-eqz v0, :cond_1d

    .line 237
    .line 238
    const v0, 0x64917a63

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v0}, Ld45;->h0(I)V

    .line 242
    .line 243
    .line 244
    sget-object v0, Lh83;->h:Lmma;

    .line 245
    .line 246
    invoke-virtual {v5, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    move-object v9, v0

    .line 251
    check-cast v9, Lmv3;

    .line 252
    .line 253
    sget-object v0, Lm47;->b:Lk83;

    .line 254
    .line 255
    invoke-virtual {v5, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lqr3;

    .line 260
    .line 261
    iget-object v0, v0, Lqr3;->a:Lv3b;

    .line 262
    .line 263
    iget-object v0, v0, Lv3b;->a:Lrha;

    .line 264
    .line 265
    iget-wide v12, v0, Lrha;->b:J

    .line 266
    .line 267
    invoke-interface {v9, v12, v13}, Lmv3;->W0(J)F

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    sget-object v0, Lm47;->a:Lk83;

    .line 272
    .line 273
    invoke-virtual {v5, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lnr3;

    .line 278
    .line 279
    iget-wide v13, v0, Lnr3;->a:J

    .line 280
    .line 281
    invoke-static {v13, v14}, Lv93;->k0(J)I

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    invoke-virtual {v5, v6}, Ld45;->f(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-virtual {v5}, Ld45;->T()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    sget-object v15, Lh73;->a:Lnh;

    .line 294
    .line 295
    if-nez v0, :cond_f

    .line 296
    .line 297
    if-ne v14, v15, :cond_10

    .line 298
    .line 299
    :cond_f
    :try_start_0
    sget-object v0, Ly16;->a:Lv99;

    .line 300
    .line 301
    invoke-static {v6}, Ly16;->a(Ljava/lang/String;)Lyxa;

    .line 302
    .line 303
    .line 304
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    move-object v14, v0

    .line 306
    goto :goto_c

    .line 307
    :catchall_0
    move-exception v0

    .line 308
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0, v6}, Lb43;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const/4 v14, 0x0

    .line 316
    :goto_c
    invoke-virtual {v5, v14}, Ld45;->r0(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_10
    check-cast v14, Lyxa;

    .line 320
    .line 321
    if-nez v14, :cond_12

    .line 322
    .line 323
    const v0, 0x649a6e92

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v0}, Ld45;->h0(I)V

    .line 327
    .line 328
    .line 329
    shr-int/lit8 v0, v4, 0x3

    .line 330
    .line 331
    and-int/lit8 v0, v0, 0x70

    .line 332
    .line 333
    const/16 v9, 0xc

    .line 334
    .line 335
    const/4 v5, 0x0

    .line 336
    const/4 v6, 0x0

    .line 337
    move-object/from16 v7, p3

    .line 338
    .line 339
    move-object v4, v3

    .line 340
    move-object v3, v8

    .line 341
    move v8, v0

    .line 342
    invoke-static/range {v3 .. v9}, Lu67;->a(Lao;Lfp7;Lv3b;Lk;Ld45;II)V

    .line 343
    .line 344
    .line 345
    move-object v5, v7

    .line 346
    invoke-static {v5, v11, v11}, Lid1;->z(Ld45;ZZ)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_11

    .line 351
    .line 352
    invoke-static {}, Ll73;->e()V

    .line 353
    .line 354
    .line 355
    :cond_11
    invoke-virtual {v5}, Ld45;->w()Lm69;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    if-eqz v6, :cond_20

    .line 360
    .line 361
    new-instance v0, Li57;

    .line 362
    .line 363
    const/4 v5, 0x0

    .line 364
    move-object/from16 v3, p2

    .line 365
    .line 366
    move v4, v10

    .line 367
    invoke-direct/range {v0 .. v5}, Li57;-><init>(Ljava/lang/String;Lk;Lfp7;II)V

    .line 368
    .line 369
    .line 370
    :goto_d
    iput-object v0, v6, Lm69;->d:Lh15;

    .line 371
    .line 372
    goto/16 :goto_13

    .line 373
    .line 374
    :cond_12
    move-object v1, v8

    .line 375
    const v0, 0x649bc06c

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v0}, Ld45;->h0(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5, v11}, Ld45;->q(Z)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5, v14}, Ld45;->f(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    invoke-virtual {v5, v12}, Ld45;->c(F)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    or-int/2addr v0, v2

    .line 393
    invoke-virtual {v5, v13}, Ld45;->d(I)Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    or-int/2addr v0, v2

    .line 398
    invoke-virtual {v5}, Ld45;->T()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    if-nez v0, :cond_13

    .line 403
    .line 404
    if-ne v2, v15, :cond_14

    .line 405
    .line 406
    :cond_13
    :try_start_1
    sget-object v0, Ly16;->a:Lv99;

    .line 407
    .line 408
    invoke-static {v14, v12, v13}, Ly16;->b(Lyxa;FI)Lx16;

    .line 409
    .line 410
    .line 411
    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 412
    goto :goto_e

    .line 413
    :catchall_1
    move-exception v0

    .line 414
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0, v6}, Lb43;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const/4 v12, 0x0

    .line 422
    :goto_e
    invoke-virtual {v5, v12}, Ld45;->r0(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    move-object v2, v12

    .line 426
    :cond_14
    move-object v6, v2

    .line 427
    check-cast v6, Lx16;

    .line 428
    .line 429
    if-nez v6, :cond_16

    .line 430
    .line 431
    const v0, 0x64a58eb2

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5, v0}, Ld45;->h0(I)V

    .line 435
    .line 436
    .line 437
    shr-int/lit8 v0, v4, 0x3

    .line 438
    .line 439
    and-int/lit8 v6, v0, 0x70

    .line 440
    .line 441
    const/16 v7, 0xc

    .line 442
    .line 443
    const/4 v3, 0x0

    .line 444
    const/4 v4, 0x0

    .line 445
    move-object/from16 v2, p2

    .line 446
    .line 447
    invoke-static/range {v1 .. v7}, Lu67;->a(Lao;Lfp7;Lv3b;Lk;Ld45;II)V

    .line 448
    .line 449
    .line 450
    invoke-static {v5, v11, v11}, Lid1;->z(Ld45;ZZ)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_15

    .line 455
    .line 456
    invoke-static {}, Ll73;->e()V

    .line 457
    .line 458
    .line 459
    :cond_15
    invoke-virtual {v5}, Ld45;->w()Lm69;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    if-eqz v6, :cond_20

    .line 464
    .line 465
    new-instance v0, Li57;

    .line 466
    .line 467
    const/4 v5, 0x1

    .line 468
    move-object/from16 v1, p0

    .line 469
    .line 470
    move-object/from16 v2, p1

    .line 471
    .line 472
    move-object/from16 v3, p2

    .line 473
    .line 474
    move/from16 v4, p4

    .line 475
    .line 476
    invoke-direct/range {v0 .. v5}, Li57;-><init>(Ljava/lang/String;Lk;Lfp7;II)V

    .line 477
    .line 478
    .line 479
    goto :goto_d

    .line 480
    :cond_16
    move-object/from16 v8, p1

    .line 481
    .line 482
    move-object/from16 v10, p2

    .line 483
    .line 484
    const v0, 0x64a6e08c

    .line 485
    .line 486
    .line 487
    invoke-virtual {v5, v0}, Ld45;->h0(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v5, v11}, Ld45;->q(Z)V

    .line 491
    .line 492
    .line 493
    sget-object v0, Lz78;->c:Lh00;

    .line 494
    .line 495
    sget-object v1, Lqvc;->n:Ljo0;

    .line 496
    .line 497
    invoke-static {v0, v1, v5, v11}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v5}, Lsba;->D(Ld45;)J

    .line 502
    .line 503
    .line 504
    move-result-wide v1

    .line 505
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    invoke-virtual {v5}, Ld45;->l()Lxj8;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-static {v5, v10}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    sget-object v4, Lc73;->b0:Lvyc;

    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v5}, Ld45;->l0()V

    .line 523
    .line 524
    .line 525
    iget-boolean v4, v5, Ld45;->S:Z

    .line 526
    .line 527
    sget-object v12, Lbl6;->T0:Lf66;

    .line 528
    .line 529
    if-eqz v4, :cond_17

    .line 530
    .line 531
    invoke-virtual {v5, v12}, Ld45;->k(Lr05;)V

    .line 532
    .line 533
    .line 534
    goto :goto_f

    .line 535
    :cond_17
    invoke-virtual {v5}, Ld45;->u0()V

    .line 536
    .line 537
    .line 538
    :goto_f
    sget-object v13, Lvyc;->l:Lb73;

    .line 539
    .line 540
    invoke-static {v13, v5, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    sget-object v14, Lvyc;->k:Lb73;

    .line 544
    .line 545
    invoke-static {v14, v5, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    sget-object v15, Lvyc;->m:Lb73;

    .line 553
    .line 554
    invoke-static {v15, v5, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v5}, Ls77;->w(Ld45;)V

    .line 558
    .line 559
    .line 560
    sget-object v0, Lvyc;->j:Lb73;

    .line 561
    .line 562
    invoke-static {v0, v5, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    sget-object v1, Lz78;->e:Li00;

    .line 566
    .line 567
    move-object v2, v1

    .line 568
    invoke-static {v11, v7, v5}, Lv33;->b0(IILd45;)Lxo9;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    const/4 v4, 0x6

    .line 573
    const/4 v5, 0x6

    .line 574
    move-object v3, v0

    .line 575
    sget-object v0, Lcp7;->a:Lcp7;

    .line 576
    .line 577
    move-object/from16 v16, v2

    .line 578
    .line 579
    const/4 v2, 0x0

    .line 580
    move-object v11, v3

    .line 581
    move-object/from16 v7, v16

    .line 582
    .line 583
    move-object/from16 v3, p3

    .line 584
    .line 585
    invoke-static/range {v0 .. v5}, Lzj;->a(Lfp7;Lxo9;ZLd45;II)Lfp7;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    move-object v5, v3

    .line 590
    sget-object v1, Lqvc;->k:Lko0;

    .line 591
    .line 592
    const/4 v2, 0x6

    .line 593
    invoke-static {v7, v1, v5, v2}, Lrh9;->a(Lj00;Lfa;Ld45;I)Lsh9;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-static {v5}, Lsba;->D(Ld45;)J

    .line 598
    .line 599
    .line 600
    move-result-wide v2

    .line 601
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    invoke-virtual {v5}, Ld45;->l()Lxj8;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    invoke-static {v5, v0}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v5}, Ld45;->l0()V

    .line 614
    .line 615
    .line 616
    iget-boolean v4, v5, Ld45;->S:Z

    .line 617
    .line 618
    if-eqz v4, :cond_18

    .line 619
    .line 620
    invoke-virtual {v5, v12}, Ld45;->k(Lr05;)V

    .line 621
    .line 622
    .line 623
    goto :goto_10

    .line 624
    :cond_18
    invoke-virtual {v5}, Ld45;->u0()V

    .line 625
    .line 626
    .line 627
    :goto_10
    invoke-static {v13, v5, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    invoke-static {v14, v5, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    invoke-static {v2, v5, v15, v5}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 634
    .line 635
    .line 636
    invoke-static {v11, v5, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    invoke-static {v5}, Lk57;->u(Ld45;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    new-instance v1, Lyn;

    .line 644
    .line 645
    invoke-direct {v1}, Lyn;-><init>()V

    .line 646
    .line 647
    .line 648
    if-eqz v0, :cond_19

    .line 649
    .line 650
    invoke-static {v1, v8}, Lt77;->h0(Lyn;Lk;)V

    .line 651
    .line 652
    .line 653
    :cond_19
    const-string v2, "block-math"

    .line 654
    .line 655
    invoke-static {v1, v2}, Lazc;->m(Lyn;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    if-eqz v0, :cond_1a

    .line 659
    .line 660
    invoke-virtual {v1}, Lyn;->f()V

    .line 661
    .line 662
    .line 663
    :cond_1a
    invoke-virtual {v1}, Lyn;->k()Lao;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    sget-object v1, Lm47;->b:Lk83;

    .line 668
    .line 669
    invoke-virtual {v5, v1}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    check-cast v1, Lqr3;

    .line 674
    .line 675
    iget-object v1, v1, Lqr3;->a:Lv3b;

    .line 676
    .line 677
    sget-wide v28, Ld4b;->c:J

    .line 678
    .line 679
    const/16 v32, 0x0

    .line 680
    .line 681
    const v33, 0xfdffff

    .line 682
    .line 683
    .line 684
    const-wide/16 v19, 0x0

    .line 685
    .line 686
    const-wide/16 v21, 0x0

    .line 687
    .line 688
    const/16 v23, 0x0

    .line 689
    .line 690
    const/16 v24, 0x0

    .line 691
    .line 692
    const-wide/16 v25, 0x0

    .line 693
    .line 694
    const/16 v27, 0x0

    .line 695
    .line 696
    const/16 v30, 0x0

    .line 697
    .line 698
    const/16 v31, 0x0

    .line 699
    .line 700
    move-object/from16 v18, v1

    .line 701
    .line 702
    invoke-static/range {v18 .. v33}, Lv3b;->a(Lv3b;JJLlu4;Lbt4;JLf2b;JLcp8;Las6;II)Lv3b;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    iget v3, v6, Lx16;->c:I

    .line 707
    .line 708
    const/4 v4, 0x1

    .line 709
    if-ge v3, v4, :cond_1b

    .line 710
    .line 711
    move v3, v4

    .line 712
    :cond_1b
    invoke-interface {v9, v3}, Lmv3;->b0(I)J

    .line 713
    .line 714
    .line 715
    move-result-wide v12

    .line 716
    iget v3, v6, Lx16;->d:I

    .line 717
    .line 718
    if-ge v3, v4, :cond_1c

    .line 719
    .line 720
    move v3, v4

    .line 721
    :cond_1c
    invoke-interface {v9, v3}, Lmv3;->b0(I)J

    .line 722
    .line 723
    .line 724
    move-result-wide v14

    .line 725
    new-instance v11, Lmn8;

    .line 726
    .line 727
    const/16 v16, 0x7

    .line 728
    .line 729
    invoke-direct/range {v11 .. v16}, Lmn8;-><init>(JJI)V

    .line 730
    .line 731
    .line 732
    new-instance v3, Lmt;

    .line 733
    .line 734
    const/16 v7, 0x15

    .line 735
    .line 736
    invoke-direct {v3, v7, v6}, Lmt;-><init>(ILjava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    const v6, -0x764d525b

    .line 740
    .line 741
    .line 742
    invoke-static {v6, v3, v5}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    new-instance v6, Lxv5;

    .line 747
    .line 748
    invoke-direct {v6, v11, v3}, Lxv5;-><init>(Lmn8;Lh53;)V

    .line 749
    .line 750
    .line 751
    invoke-static {v2, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 752
    .line 753
    .line 754
    move-result-object v16

    .line 755
    const/16 v20, 0xc00

    .line 756
    .line 757
    const v21, 0x2dffc

    .line 758
    .line 759
    .line 760
    const/4 v2, 0x0

    .line 761
    move v6, v4

    .line 762
    const-wide/16 v3, 0x0

    .line 763
    .line 764
    move v7, v6

    .line 765
    const-wide/16 v5, 0x0

    .line 766
    .line 767
    move v9, v7

    .line 768
    const-wide/16 v7, 0x0

    .line 769
    .line 770
    move v11, v9

    .line 771
    const/4 v9, 0x0

    .line 772
    move v12, v11

    .line 773
    const-wide/16 v10, 0x0

    .line 774
    .line 775
    move v13, v12

    .line 776
    const/4 v12, 0x0

    .line 777
    move v14, v13

    .line 778
    const/4 v13, 0x0

    .line 779
    move v15, v14

    .line 780
    const/4 v14, 0x0

    .line 781
    move/from16 v18, v15

    .line 782
    .line 783
    const/4 v15, 0x0

    .line 784
    const/16 v19, 0x0

    .line 785
    .line 786
    const/16 v17, 0x0

    .line 787
    .line 788
    move/from16 v22, v19

    .line 789
    .line 790
    const/16 v19, 0x0

    .line 791
    .line 792
    move-object/from16 v18, p3

    .line 793
    .line 794
    invoke-static/range {v0 .. v21}, Lf37;->d(Lao;Lv3b;Lfp7;JJJIJIZIILjava/util/Map;Lt05;Ld45;III)V

    .line 795
    .line 796
    .line 797
    move-object/from16 v5, v18

    .line 798
    .line 799
    const/4 v11, 0x1

    .line 800
    invoke-virtual {v5, v11}, Ld45;->q(Z)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v5, v11}, Ld45;->q(Z)V

    .line 804
    .line 805
    .line 806
    const/4 v8, 0x0

    .line 807
    invoke-virtual {v5, v8}, Ld45;->q(Z)V

    .line 808
    .line 809
    .line 810
    goto :goto_11

    .line 811
    :cond_1d
    move-object v1, v8

    .line 812
    move v8, v11

    .line 813
    const v0, 0x64cafa4d    # 2.9954227E22f

    .line 814
    .line 815
    .line 816
    invoke-virtual {v5, v0}, Ld45;->h0(I)V

    .line 817
    .line 818
    .line 819
    shr-int/lit8 v0, v4, 0x3

    .line 820
    .line 821
    and-int/lit8 v6, v0, 0x70

    .line 822
    .line 823
    const/16 v7, 0xc

    .line 824
    .line 825
    const/4 v3, 0x0

    .line 826
    const/4 v4, 0x0

    .line 827
    move-object/from16 v2, p2

    .line 828
    .line 829
    invoke-static/range {v1 .. v7}, Lu67;->a(Lao;Lfp7;Lv3b;Lk;Ld45;II)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v5, v8}, Ld45;->q(Z)V

    .line 833
    .line 834
    .line 835
    :goto_11
    invoke-static {}, Ll73;->d()Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-eqz v0, :cond_1f

    .line 840
    .line 841
    invoke-static {}, Ll73;->e()V

    .line 842
    .line 843
    .line 844
    goto :goto_12

    .line 845
    :cond_1e
    invoke-virtual {v5}, Ld45;->b0()V

    .line 846
    .line 847
    .line 848
    :cond_1f
    :goto_12
    invoke-virtual {v5}, Ld45;->w()Lm69;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    if-eqz v6, :cond_20

    .line 853
    .line 854
    new-instance v0, Li57;

    .line 855
    .line 856
    const/4 v5, 0x2

    .line 857
    move-object/from16 v1, p0

    .line 858
    .line 859
    move-object/from16 v2, p1

    .line 860
    .line 861
    move-object/from16 v3, p2

    .line 862
    .line 863
    move/from16 v4, p4

    .line 864
    .line 865
    invoke-direct/range {v0 .. v5}, Li57;-><init>(Ljava/lang/String;Lk;Lfp7;II)V

    .line 866
    .line 867
    .line 868
    goto/16 :goto_d

    .line 869
    .line 870
    :cond_20
    :goto_13
    return-void
.end method

.method public static final d(Ljrb;Ljava/lang/String;ZLq19;Ld45;I)V
    .locals 14

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v10, p4

    .line 4
    .line 5
    const v0, -0xbc9fb70

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, Ld45;->j0(I)Ld45;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v10, p0}, Ld45;->h(Ljava/lang/Object;)Z

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
    or-int v0, p5, v0

    .line 21
    .line 22
    invoke-virtual {v10, p1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    move v1, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v1, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr v0, v1

    .line 35
    move/from16 v3, p2

    .line 36
    .line 37
    invoke-virtual {v10, v3}, Ld45;->g(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v5, 0x100

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    move v1, v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v1

    .line 50
    invoke-virtual {v10, v4}, Ld45;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const/16 v1, 0x800

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v1, 0x400

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v1

    .line 62
    and-int/lit16 v1, v0, 0x493

    .line 63
    .line 64
    const/16 v6, 0x492

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    const/4 v8, 0x0

    .line 68
    if-eq v1, v6, :cond_4

    .line 69
    .line 70
    move v1, v7

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move v1, v8

    .line 73
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 74
    .line 75
    invoke-virtual {v10, v6, v1}, Ld45;->Y(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_14

    .line 80
    .line 81
    invoke-virtual {v10}, Ld45;->d0()V

    .line 82
    .line 83
    .line 84
    and-int/lit8 v1, p5, 0x1

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    invoke-virtual {v10}, Ld45;->E()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    invoke-virtual {v10}, Ld45;->b0()V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_5
    invoke-virtual {v10}, Ld45;->r()V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ll73;->d()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    const-string v1, "com.deepseek.chat.ui.pages.chat.QuotaAlert (QuotaAlert.kt:31)"

    .line 108
    .line 109
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v10, v4}, Ld45;->h(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v10, p0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    or-int/2addr v1, v6

    .line 125
    and-int/lit8 v6, v0, 0x70

    .line 126
    .line 127
    if-ne v6, v2, :cond_8

    .line 128
    .line 129
    move v2, v7

    .line 130
    goto :goto_6

    .line 131
    :cond_8
    move v2, v8

    .line 132
    :goto_6
    or-int/2addr v1, v2

    .line 133
    and-int/lit16 v0, v0, 0x380

    .line 134
    .line 135
    if-ne v0, v5, :cond_9

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_9
    move v7, v8

    .line 139
    :goto_7
    or-int v0, v1, v7

    .line 140
    .line 141
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v7, Lh73;->a:Lnh;

    .line 146
    .line 147
    if-nez v0, :cond_b

    .line 148
    .line 149
    if-ne v1, v7, :cond_a

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_a
    move-object v0, v1

    .line 153
    goto :goto_9

    .line 154
    :cond_b
    :goto_8
    new-instance v0, Lpq2;

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    const/4 v1, 0x4

    .line 158
    move-object v5, p1

    .line 159
    move v6, v3

    .line 160
    move-object v3, v4

    .line 161
    move-object v4, p0

    .line 162
    invoke-direct/range {v0 .. v6}, Lpq2;-><init>(ILod3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 163
    .line 164
    .line 165
    move-object v4, v3

    .line 166
    invoke-virtual {v10, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :goto_9
    check-cast v0, Lh15;

    .line 170
    .line 171
    invoke-static {p0, p1, v9, v0, v10}, Lvkb;->C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lh15;Ld45;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v4, Lq19;->f:Lj39;

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    const/4 v5, 0x7

    .line 178
    invoke-static {v0, v3, v10, v8, v5}, Lrbc;->J(Lxja;Lya5;Ld45;II)Lot7;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lk9;

    .line 187
    .line 188
    if-nez v0, :cond_d

    .line 189
    .line 190
    invoke-static {}, Ll73;->d()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    invoke-static {}, Ll73;->e()V

    .line 197
    .line 198
    .line 199
    :cond_c
    invoke-virtual {v10}, Ld45;->w()Lm69;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    if-eqz v7, :cond_16

    .line 204
    .line 205
    new-instance v0, Lp19;

    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    move-object v1, p0

    .line 209
    move-object v2, p1

    .line 210
    move/from16 v3, p2

    .line 211
    .line 212
    move/from16 v5, p5

    .line 213
    .line 214
    invoke-direct/range {v0 .. v6}, Lp19;-><init>(Ljrb;Ljava/lang/String;ZLq19;II)V

    .line 215
    .line 216
    .line 217
    :goto_a
    iput-object v0, v7, Lm69;->d:Lh15;

    .line 218
    .line 219
    return-void

    .line 220
    :cond_d
    move-object v13, v4

    .line 221
    iget-object v1, v0, Lk9;->b:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v10, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-nez v1, :cond_e

    .line 232
    .line 233
    if-ne v2, v7, :cond_f

    .line 234
    .line 235
    :cond_e
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-static {v1}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v10, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_f
    check-cast v2, Lot7;

    .line 245
    .line 246
    sget-object v1, Lh83;->s:Lmma;

    .line 247
    .line 248
    invoke-virtual {v10, v1}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lqpb;

    .line 253
    .line 254
    new-instance v3, Lrr;

    .line 255
    .line 256
    invoke-interface {v2}, Lwja;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    invoke-direct {v3, v4}, Lrr;-><init>(Z)V

    .line 267
    .line 268
    .line 269
    iget-object v4, v0, Lk9;->a:Ln9;

    .line 270
    .line 271
    invoke-virtual {v10, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    invoke-virtual {v10, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    or-int/2addr v5, v6

    .line 280
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    if-nez v5, :cond_10

    .line 285
    .line 286
    if-ne v6, v7, :cond_11

    .line 287
    .line 288
    :cond_10
    new-instance v6, Lpo7;

    .line 289
    .line 290
    invoke-direct {v6, v2, v1}, Lpo7;-><init>(Lot7;Lqpb;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10, v6}, Ld45;->r0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_11
    move-object v2, v6

    .line 297
    check-cast v2, Lh15;

    .line 298
    .line 299
    invoke-virtual {v10, v13}, Ld45;->h(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-virtual {v10, v0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    or-int/2addr v1, v5

    .line 308
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    if-nez v1, :cond_12

    .line 313
    .line 314
    if-ne v5, v7, :cond_13

    .line 315
    .line 316
    :cond_12
    new-instance v5, Lr58;

    .line 317
    .line 318
    const/16 v1, 0x8

    .line 319
    .line 320
    invoke-direct {v5, v1, v13, v0}, Lr58;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v10, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_13
    check-cast v5, Lr05;

    .line 327
    .line 328
    sget-object v9, Ls96;->h:Lh53;

    .line 329
    .line 330
    const/high16 v11, 0x30000000

    .line 331
    .line 332
    const/16 v12, 0x1f0

    .line 333
    .line 334
    move-object v1, v4

    .line 335
    const/4 v4, 0x0

    .line 336
    move-object v0, v3

    .line 337
    move-object v3, v5

    .line 338
    const/4 v5, 0x0

    .line 339
    const/4 v6, 0x0

    .line 340
    const/4 v7, 0x0

    .line 341
    const/4 v8, 0x0

    .line 342
    invoke-static/range {v0 .. v12}, Lpo9;->m(Lrr;Ln9;Lh15;Lr05;Lfp7;Lk4a;Lh9;Ldz3;Lsc8;Lh15;Ld45;II)V

    .line 343
    .line 344
    .line 345
    invoke-static {}, Ll73;->d()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_15

    .line 350
    .line 351
    invoke-static {}, Ll73;->e()V

    .line 352
    .line 353
    .line 354
    goto :goto_b

    .line 355
    :cond_14
    move-object v13, v4

    .line 356
    invoke-virtual/range {p4 .. p4}, Ld45;->b0()V

    .line 357
    .line 358
    .line 359
    :cond_15
    :goto_b
    invoke-virtual/range {p4 .. p4}, Ld45;->w()Lm69;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    if-eqz v7, :cond_16

    .line 364
    .line 365
    new-instance v0, Lp19;

    .line 366
    .line 367
    const/4 v6, 0x1

    .line 368
    move-object v1, p0

    .line 369
    move-object v2, p1

    .line 370
    move/from16 v3, p2

    .line 371
    .line 372
    move/from16 v5, p5

    .line 373
    .line 374
    move-object v4, v13

    .line 375
    invoke-direct/range {v0 .. v6}, Lp19;-><init>(Ljrb;Ljava/lang/String;ZLq19;II)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_a

    .line 379
    .line 380
    :cond_16
    return-void
.end method

.method public static final e(ZLr05;Lr05;JLd45;I)V
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    const v1, 0x121e0880

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ld45;->j0(I)Ld45;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ld45;->g(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v4, 0x4

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move v1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int v1, p6, v1

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ld45;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/16 v6, 0x100

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    move v5, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v5, 0x80

    .line 34
    .line 35
    :goto_1
    or-int/2addr v1, v5

    .line 36
    and-int/lit16 v5, v1, 0x493

    .line 37
    .line 38
    const/16 v7, 0x492

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eq v5, v7, :cond_2

    .line 43
    .line 44
    move v5, v8

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v5, v9

    .line 47
    :goto_2
    and-int/lit8 v7, v1, 0x1

    .line 48
    .line 49
    invoke-virtual {v0, v7, v5}, Ld45;->Y(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_b

    .line 54
    .line 55
    invoke-static {}, Ll73;->d()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    const-string v5, "com.deepseek.chat.ui.components.Scrim (Scrim.kt:15)"

    .line 62
    .line 63
    invoke-static {v5}, Ll73;->f(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    const v5, 0x7f0f00aa

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v0}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    sget-object v7, Lcp7;->a:Lcp7;

    .line 74
    .line 75
    sget-object v10, Lh73;->a:Lnh;

    .line 76
    .line 77
    if-eqz p0, :cond_7

    .line 78
    .line 79
    const v11, 0x5501ed1e

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v11}, Ld45;->h0(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    if-ne v11, v10, :cond_4

    .line 90
    .line 91
    new-instance v11, Ltx;

    .line 92
    .line 93
    const/16 v12, 0x8

    .line 94
    .line 95
    invoke-direct {v11, v12, p1}, Ltx;-><init>(ILr05;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v11}, Ld45;->r0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 102
    .line 103
    invoke-static {v7, p1, v11}, Lxsa;->b(Lfp7;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lfp7;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v0, v5}, Ld45;->f(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    if-nez v12, :cond_5

    .line 116
    .line 117
    if-ne v13, v10, :cond_6

    .line 118
    .line 119
    :cond_5
    new-instance v13, Lix;

    .line 120
    .line 121
    invoke-direct {v13, v4, p1, v5}, Lix;-><init>(ILr05;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v13}, Ld45;->r0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    check-cast v13, Lt05;

    .line 128
    .line 129
    invoke-static {v11, v8, v13}, Lvv9;->b(Lfp7;ZLt05;)Lfp7;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v0, v9}, Ld45;->q(Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    const v4, 0x55065062

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v4}, Ld45;->h0(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v9}, Ld45;->q(Z)V

    .line 144
    .line 145
    .line 146
    move-object v4, v7

    .line 147
    :goto_3
    const/high16 v5, 0x3f800000    # 1.0f

    .line 148
    .line 149
    invoke-static {v7, v5}, Lwca;->c(Lfp7;F)Lfp7;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-interface {v5, v4}, Lfp7;->F(Lfp7;)Lfp7;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    and-int/lit16 v1, v1, 0x380

    .line 158
    .line 159
    if-ne v1, v6, :cond_8

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_8
    move v8, v9

    .line 163
    :goto_4
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-nez v8, :cond_a

    .line 168
    .line 169
    if-ne v1, v10, :cond_9

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_9
    move-wide/from16 v5, p3

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_a
    :goto_5
    new-instance v1, Lc53;

    .line 176
    .line 177
    move-wide/from16 v5, p3

    .line 178
    .line 179
    invoke-direct {v1, v5, v6, v3}, Lc53;-><init>(JLr05;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :goto_6
    check-cast v1, Lt05;

    .line 186
    .line 187
    invoke-static {v4, v1, v0, v9}, Lvbb;->d(Lfp7;Lt05;Ld45;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Ll73;->d()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_c

    .line 195
    .line 196
    invoke-static {}, Ll73;->e()V

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_b
    move-wide/from16 v5, p3

    .line 201
    .line 202
    invoke-virtual {v0}, Ld45;->b0()V

    .line 203
    .line 204
    .line 205
    :cond_c
    :goto_7
    invoke-virtual {v0}, Ld45;->w()Lm69;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    if-eqz v7, :cond_d

    .line 210
    .line 211
    new-instance v0, Lwh;

    .line 212
    .line 213
    move v1, p0

    .line 214
    move-object v2, p1

    .line 215
    move-wide v4, v5

    .line 216
    move/from16 v6, p6

    .line 217
    .line 218
    invoke-direct/range {v0 .. v6}, Lwh;-><init>(ZLr05;Lr05;JI)V

    .line 219
    .line 220
    .line 221
    iput-object v0, v7, Lm69;->d:Lh15;

    .line 222
    .line 223
    :cond_d
    return-void
.end method

.method public static final f(Lkyc;JLjava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Lmbb;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p3, ""

    .line 7
    .line 8
    :goto_0
    invoke-direct {v0, p1, p2, p3}, Lmbb;-><init>(JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput p4, v0, Lmbb;->a:I

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lkyc;->a(Lzyc;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public static final g(Lkyc;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const v3, -0x45d20c4

    .line 10
    .line 11
    .line 12
    if-eq v2, v3, :cond_1

    .line 13
    .line 14
    const p2, 0x1018f5f5

    .line 15
    .line 16
    .line 17
    if-eq v2, p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p2, "sdk_init"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    new-instance p1, Lkqc;

    .line 29
    .line 30
    sub-long/2addr v0, p3

    .line 31
    const/4 p2, 0x5

    .line 32
    invoke-direct {p1, v0, v1, p2}, Lkqc;-><init>(JI)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string v2, "api_usage"

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    new-instance p1, Lbec;

    .line 45
    .line 46
    sub-long/2addr v0, p3

    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p2, p1, Lbec;->a:Ljava/lang/String;

    .line 51
    .line 52
    iput-wide v0, p1, Lbec;->b:J

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 56
    :goto_1
    if-eqz p1, :cond_3

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lkyc;->a(Lzyc;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public static final h(Lkyc;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lyzc;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lyzc;-><init>(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lkyc;->a(Lzyc;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static final i(Lkyc;Ljava/net/URL;JILjava/lang/String;)V
    .locals 5

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "/simulator/"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    if-nez v0, :cond_4

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    new-instance v0, Lh44;

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-direct {v0, v4}, Lh44;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sub-long/2addr v2, p2

    .line 39
    iput-wide v2, v0, Lh44;->c:J

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    const/4 v2, 0x1

    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    const-string p2, ""

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string p3, "/"

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    array-length p3, p1

    .line 74
    if-lez p3, :cond_2

    .line 75
    .line 76
    array-length p2, p1

    .line 77
    sub-int/2addr p2, v2

    .line 78
    aget-object p2, p1, p2

    .line 79
    .line 80
    :cond_2
    :goto_1
    iput-object p2, v0, Lh44;->f:Ljava/lang/Object;

    .line 81
    .line 82
    const/16 p1, 0xc8

    .line 83
    .line 84
    if-ne p4, p1, :cond_3

    .line 85
    .line 86
    move v1, v2

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, v0, Lh44;->d:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p5, v0, Lh44;->e:Ljava/lang/Object;

    .line 95
    .line 96
    :goto_2
    iput v1, v0, Lh44;->b:I

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lkyc;->a(Lzyc;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void
.end method

.method public static varargs j([Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x190

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "ApmInsight"

    .line 25
    .line 26
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final k(Lmi0;Lxj0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Ldxa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldxa;

    .line 7
    .line 8
    iget v1, v0, Ldxa;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldxa;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldxa;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lpd3;-><init>(Lod3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ldxa;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldxa;->f:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Ldxa;->d:Lmi0;

    .line 35
    .line 36
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iput-object p0, v0, Ldxa;->d:Lmi0;

    .line 51
    .line 52
    iput v2, v0, Ldxa;->f:I

    .line 53
    .line 54
    sget-object p1, Lqq8;->b:Lqq8;

    .line 55
    .line 56
    invoke-interface {p0, p1, v0}, Lmi0;->X(Lqq8;Lod3;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v1, Lre3;->a:Lre3;

    .line 61
    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_2
    check-cast p1, Lpq8;

    .line 66
    .line 67
    iget-object v1, p1, Lpq8;->a:Ljava/util/List;

    .line 68
    .line 69
    move-object v3, v1

    .line 70
    check-cast v3, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x0

    .line 77
    move v5, v4

    .line 78
    :goto_3
    if-ge v5, v3, :cond_4

    .line 79
    .line 80
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lxq8;

    .line 85
    .line 86
    invoke-virtual {v6}, Lxq8;->a()V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    iget-object p1, p1, Lpq8;->a:Ljava/util/List;

    .line 93
    .line 94
    move-object v1, p1

    .line 95
    check-cast v1, Ljava/util/Collection;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    :goto_4
    if-ge v4, v1, :cond_6

    .line 102
    .line 103
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lxq8;

    .line 108
    .line 109
    iget-boolean v3, v3, Lxq8;->d:Z

    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    sget-object p0, Lsmb;->a:Lsmb;

    .line 118
    .line 119
    return-object p0
.end method

.method public static final l(J)J
    .locals 6

    .line 1
    invoke-static {p0, p1}, Ld23;->h(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Ld23;->g(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p1}, Ld23;->e(J)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, 0x3f8ccccd    # 1.1f

    .line 22
    .line 23
    .line 24
    mul-float v2, v0, v1

    .line 25
    .line 26
    const/high16 v3, 0x3f800000    # 1.0f

    .line 27
    .line 28
    cmpg-float v4, v2, v3

    .line 29
    .line 30
    if-gtz v4, :cond_0

    .line 31
    .line 32
    invoke-static {p0, p1}, Ld23;->h(J)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    mul-float/2addr v0, v1

    .line 37
    invoke-static {p0, p1}, Ld23;->g(J)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    mul-float/2addr v2, v1

    .line 42
    invoke-static {p0, p1}, Ld23;->e(J)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    mul-float/2addr v3, v1

    .line 47
    invoke-static {p0, p1}, Ld23;->d(J)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    sget-object p1, Lt23;->e:Lyf9;

    .line 52
    .line 53
    invoke-static {v0, v2, v3, p0, p1}, Lv93;->i(FFFFLp23;)J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    return-wide p0

    .line 58
    :cond_0
    invoke-static {p0, p1}, Ld23;->h(J)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sub-float v1, v0, v1

    .line 63
    .line 64
    mul-float/2addr v2, v0

    .line 65
    div-float/2addr v1, v2

    .line 66
    sub-float v1, v3, v1

    .line 67
    .line 68
    invoke-static {p0, p1}, Ld23;->g(J)F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    sub-float v4, v0, v4

    .line 73
    .line 74
    div-float/2addr v4, v2

    .line 75
    sub-float v4, v3, v4

    .line 76
    .line 77
    invoke-static {p0, p1}, Ld23;->e(J)F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    sub-float/2addr v0, v5

    .line 82
    div-float/2addr v0, v2

    .line 83
    sub-float/2addr v3, v0

    .line 84
    invoke-static {p0, p1}, Ld23;->d(J)F

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    sget-object p1, Lt23;->e:Lyf9;

    .line 89
    .line 90
    invoke-static {v1, v4, v3, p0, p1}, Lv93;->i(FFFFLp23;)J

    .line 91
    .line 92
    .line 93
    move-result-wide p0

    .line 94
    return-wide p0
.end method

.method public static m(La1a;)La1a;
    .locals 1

    .line 1
    iget-object v0, p0, La1a;->a:Le27;

    .line 2
    .line 3
    invoke-virtual {v0}, Le27;->c()Le27;

    .line 4
    .line 5
    .line 6
    iget v0, v0, Le27;->i:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, La1a;->b:La1a;

    .line 12
    .line 13
    return-object p0
.end method

.method public static n(Lw15;I)Ljava/lang/String;
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    instance-of v1, p0, Lna3;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const-string v1, "<init>"

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object v1, p0

    .line 30
    check-cast v1, Lzo3;

    .line 31
    .line 32
    invoke-virtual {v1}, Lzo3;->getName()Lpu7;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lpu7;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_3
    const-string v1, "("

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Lvb1;->Y()Lul6;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {v1}, Lul6;->k()Lgh6;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lj57;->s(Lgh6;)Ldc6;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-interface {p0}, Lvb1;->R()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lnvb;

    .line 84
    .line 85
    invoke-virtual {v2}, Lqvb;->k()Lgh6;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Lj57;->s(Lgh6;)Ldc6;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    const-string v1, ")"

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    instance-of v0, p0, Lna3;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    invoke-interface {p0}, Lvb1;->r()Lgh6;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    sget-object v1, Lug6;->e:Lpu7;

    .line 116
    .line 117
    sget-object v1, Llja;->d:Lfw4;

    .line 118
    .line 119
    invoke-static {v0, v1}, Lug6;->D(Lgh6;Lfw4;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-interface {p0}, Lvb1;->r()Lgh6;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lckb;->e(Lgh6;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    instance-of v0, p0, Lfw8;

    .line 136
    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    :goto_3
    const-string p0, "V"

    .line 140
    .line 141
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    invoke-interface {p0}, Lvb1;->r()Lgh6;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0}, Lj57;->s(Lgh6;)Ldc6;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    const/16 p0, 0x8e

    .line 158
    .line 159
    invoke-static {p0}, Lug6;->a(I)V

    .line 160
    .line 161
    .line 162
    const/4 p0, 0x0

    .line 163
    throw p0

    .line 164
    :cond_9
    :goto_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0
.end method

.method public static final o(Lvb1;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Low3;->o(Lyo3;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-interface {p0}, Lyo3;->i()Lyo3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v2, v0, Lmp7;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    check-cast v0, Lmp7;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v0, v1

    .line 21
    :goto_0
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    invoke-interface {v0}, Lyo3;->getName()Lpu7;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-boolean v2, v2, Lpu7;->b:Z

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    invoke-interface {p0}, Lvb1;->a()Lvb1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    instance-of v2, p0, Lmba;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    check-cast p0, Lmba;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    move-object p0, v1

    .line 45
    :goto_1
    if-nez p0, :cond_5

    .line 46
    .line 47
    :goto_2
    return-object v1

    .line 48
    :cond_5
    const/4 v1, 0x3

    .line 49
    invoke-static {p0, v1}, Lj57;->n(Lw15;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object v1, Li36;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Lqw3;->g(Lyo3;)Lew4;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v1, v1, Lew4;->a:Lfw4;

    .line 60
    .line 61
    invoke-static {v1}, Li36;->g(Lfw4;)Lcx2;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    invoke-static {v1}, Lua6;->e(Lcx2;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_3

    .line 72
    :cond_6
    sget-object v1, Lju0;->A:Lju0;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lhe;->u(Lmp7;Lju0;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x2e

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public static final p(Law7;Ld45;)Lot7;
    .locals 6

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
    const-string v0, "androidx.navigation.compose.currentBackStackEntryAsState (NavHostController.kt:41)"

    .line 8
    .line 9
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Law7;->b:Lnv7;

    .line 13
    .line 14
    iget-object p0, p0, Lnv7;->A:La8a;

    .line 15
    .line 16
    new-instance v0, Lh39;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lh39;-><init>(La8a;)V

    .line 19
    .line 20
    .line 21
    const/16 v4, 0x30

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    move-object v3, p1

    .line 27
    invoke-static/range {v0 .. v5}, Lw47;->n(Lhn4;Ljava/lang/Object;Lie3;Ld45;II)Lot7;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {}, Ll73;->d()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-static {}, Ll73;->e()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object p0
.end method

.method public static final q(Lgh6;)Lgh6;
    .locals 1

    .line 1
    instance-of v0, p0, Ldkb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ldkb;

    .line 6
    .line 7
    invoke-interface {p0}, Ldkb;->e()Lgh6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final r(II)I
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 3
    .line 4
    return p0
.end method

.method public static final s(Lgh6;)Ldc6;
    .locals 2

    .line 1
    sget-object v0, Lijb;->k:Lijb;

    .line 2
    .line 3
    sget-object v1, Liu4;->c:Liu4;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lhe;->I(Lgh6;Lijb;Li15;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldc6;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final t([Lgx7;Ld45;)Law7;
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
    const-string v0, "androidx.navigation.compose.rememberNavController (NavHostController.android.kt:33)"

    .line 8
    .line 9
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lie;->b:Lmma;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    array-length v1, p0

    .line 21
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lbw7;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v3}, Lbw7;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Ls46;

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    invoke-direct {v4, v0, v5}, Ls46;-><init>(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Lhd9;

    .line 38
    .line 39
    invoke-direct {v6, v5, v2, v4}, Lhd9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p1}, Ld45;->T()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    sget-object v2, Lh73;->a:Lnh;

    .line 53
    .line 54
    if-ne v4, v2, :cond_2

    .line 55
    .line 56
    :cond_1
    new-instance v4, Lqq;

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-direct {v4, v0, v2}, Lqq;-><init>(Landroid/content/Context;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    check-cast v4, Lr05;

    .line 66
    .line 67
    invoke-static {v1, v6, v4, p1, v3}, Lv37;->H([Ljava/lang/Object;Lsm9;Lr05;Ld45;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Law7;

    .line 72
    .line 73
    array-length v0, p0

    .line 74
    :goto_0
    if-ge v3, v0, :cond_3

    .line 75
    .line 76
    aget-object v1, p0, v3

    .line 77
    .line 78
    iget-object v2, p1, Law7;->b:Lnv7;

    .line 79
    .line 80
    iget-object v2, v2, Lnv7;->t:Lhx7;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Lhx7;->a(Lgx7;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-static {}, Ll73;->d()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    invoke-static {}, Ll73;->e()V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-object p1
.end method

.method public static final u(Ljava/util/Collection;Lt05;)Ljava/util/Collection;
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    sget p0, Lhea;->c:I

    .line 15
    .line 16
    invoke-static {}, Lu37;->p()Lhea;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_5

    .line 25
    .line 26
    invoke-static {v0}, Lv13;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget v3, Lhea;->c:I

    .line 31
    .line 32
    invoke-static {}, Lu37;->p()Lhea;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Lu;

    .line 37
    .line 38
    const/16 v5, 0x19

    .line 39
    .line 40
    invoke-direct {v4, v5, v3}, Lu;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0, p1, v4}, Lsb8;->g(Ljava/lang/Object;Ljava/util/LinkedList;Lt05;Lt05;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ne v4, v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-static {v2}, Lv13;->W0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p0, v2}, Lhea;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v2, p1}, Lsb8;->s(Ljava/util/Collection;Lt05;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {p1, v4}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lvb1;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-interface {p1, v6}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Lvb1;

    .line 96
    .line 97
    invoke-static {v5, v7}, Lsb8;->k(Lvb1;Lvb1;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_2

    .line 102
    .line 103
    invoke-virtual {v3, v6}, Lhea;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {p0, v4}, Lhea;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    return-object p0
.end method

.method public static final v(IILhx9;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    not-int p0, p0

    .line 7
    and-int/2addr p0, p1

    .line 8
    const/4 p1, 0x0

    .line 9
    move v1, p1

    .line 10
    :goto_0
    const/16 v2, 0x20

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    and-int/lit8 v2, p0, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v1}, Lhx9;->f(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    ushr-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p0, Lfk7;

    .line 31
    .line 32
    invoke-interface {p2}, Lhx9;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x1

    .line 41
    if-ne v1, v2, :cond_2

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "Field \'"

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    const-string v2, "\' is required for type with serial name \'"

    .line 57
    .line 58
    const-string v3, "\', but it was missing"

    .line 59
    .line 60
    invoke-static {v1, p1, v2, p2, v3}, Lfx2;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "Fields "

    .line 68
    .line 69
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, " are required for type with serial name \'"

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p2, "\', but they were missing"

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_1
    const/4 p2, 0x0

    .line 93
    invoke-direct {p0, v0, p1, p2}, Lfk7;-><init>(Ljava/util/List;Ljava/lang/String;Lfk7;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method public static final w(Lvnb;Lgh6;)Lvnb;
    .locals 1

    .line 1
    instance-of v0, p0, Ldkb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ldkb;

    .line 6
    .line 7
    invoke-interface {p0}, Ldkb;->s()Lvnb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p1}, Lj57;->w(Lvnb;Lgh6;)Lvnb;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    if-eqz p1, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lgh6;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v0, p0, Ltba;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Lyba;

    .line 30
    .line 31
    check-cast p0, Ltba;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lyba;-><init>(Ltba;Lgh6;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    instance-of v0, p0, Lam4;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    new-instance v0, Ldm4;

    .line 42
    .line 43
    check-cast p0, Lam4;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, Ldm4;-><init>(Lam4;Lgh6;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    invoke-static {}, Lsg3;->d()V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    :cond_4
    :goto_0
    return-object p0
.end method
