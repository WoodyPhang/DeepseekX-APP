.class public abstract Ljsb;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lmma;

.field public static final b:Lv99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsza;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsza;-><init>(I)V

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
    sput-object v1, Ljsb;->a:Lmma;

    .line 14
    .line 15
    new-instance v0, Lv99;

    .line 16
    .line 17
    const-string v1, "\\n[ \\t\\r]*\\n"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lv99;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ljsb;->b:Lv99;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Ljava/lang/String;ZLr05;Lv3b;Lfp7;Ld45;I)V
    .locals 13

    .line 1
    move-object/from16 v4, p5

    .line 2
    .line 3
    const v0, -0x63d5c7e2

    .line 4
    .line 5
    .line 6
    invoke-virtual {v4, v0}, Ld45;->j0(I)Ld45;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4, p0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int v0, p6, v0

    .line 20
    .line 21
    invoke-virtual {v4, p1}, Ld45;->g(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v2, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v2

    .line 33
    invoke-virtual {v4, p2}, Ld45;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const/16 v2, 0x100

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v2, 0x80

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v2

    .line 45
    move-object/from16 v11, p3

    .line 46
    .line 47
    invoke-virtual {v4, v11}, Ld45;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const/16 v2, 0x800

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v2, 0x400

    .line 57
    .line 58
    :goto_3
    or-int/2addr v0, v2

    .line 59
    and-int/lit16 v2, v0, 0x2493

    .line 60
    .line 61
    const/16 v3, 0x2492

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x1

    .line 65
    if-eq v2, v3, :cond_4

    .line 66
    .line 67
    move v2, v6

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move v2, v5

    .line 70
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 71
    .line 72
    invoke-virtual {v4, v3, v2}, Ld45;->Y(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_c

    .line 77
    .line 78
    invoke-static {}, Ll73;->d()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    const-string v2, "com.deepseek.chat.ui.pages.chat.session.components.message_items.user.SelectableUserMessageText (UserMessageTextSelection.kt:40)"

    .line 85
    .line 86
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-virtual {v4}, Ld45;->T()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v3, Lh73;->a:Lnh;

    .line 94
    .line 95
    if-ne v2, v3, :cond_6

    .line 96
    .line 97
    new-instance v2, Lus0;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    move-object v10, v2

    .line 106
    check-cast v10, Lus0;

    .line 107
    .line 108
    sget-object v2, Ljsb;->a:Lmma;

    .line 109
    .line 110
    invoke-virtual {v4, v2}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lgsb;

    .line 115
    .line 116
    if-nez v2, :cond_8

    .line 117
    .line 118
    const v2, 0x151cb801

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v2}, Ld45;->h0(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ld45;->T()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-ne v2, v3, :cond_7

    .line 129
    .line 130
    new-instance v2, Lgsb;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    check-cast v2, Lgsb;

    .line 139
    .line 140
    :goto_5
    invoke-virtual {v4, v5}, Ld45;->q(Z)V

    .line 141
    .line 142
    .line 143
    move-object v8, v2

    .line 144
    goto :goto_6

    .line 145
    :cond_8
    const v7, 0x3a7cc7a6

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v7}, Ld45;->h0(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :goto_6
    invoke-virtual {v4, v8}, Ld45;->h(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {v4, v10}, Ld45;->h(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    or-int/2addr v2, v7

    .line 161
    and-int/lit8 v7, v0, 0xe

    .line 162
    .line 163
    if-ne v7, v1, :cond_9

    .line 164
    .line 165
    move v5, v6

    .line 166
    :cond_9
    or-int v1, v2, v5

    .line 167
    .line 168
    invoke-virtual {v4}, Ld45;->T()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-nez v1, :cond_a

    .line 173
    .line 174
    if-ne v2, v3, :cond_b

    .line 175
    .line 176
    :cond_a
    new-instance v2, Lcw5;

    .line 177
    .line 178
    const/16 v1, 0x18

    .line 179
    .line 180
    invoke-direct {v2, v8, v10, p0, v1}, Lcw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_b
    check-cast v2, Lt05;

    .line 187
    .line 188
    new-instance v5, Lo4;

    .line 189
    .line 190
    const/16 v6, 0x15

    .line 191
    .line 192
    const/4 v12, 0x0

    .line 193
    move-object v9, p0

    .line 194
    move-object/from16 v7, p4

    .line 195
    .line 196
    invoke-direct/range {v5 .. v12}, Lo4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 197
    .line 198
    .line 199
    const v1, 0x1c514f16

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v5, v4}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    shr-int/lit8 v0, v0, 0x3

    .line 207
    .line 208
    and-int/lit8 v1, v0, 0xe

    .line 209
    .line 210
    or-int/lit16 v1, v1, 0xc00

    .line 211
    .line 212
    and-int/lit8 v0, v0, 0x70

    .line 213
    .line 214
    or-int v5, v1, v0

    .line 215
    .line 216
    move v0, p1

    .line 217
    move-object v1, p2

    .line 218
    invoke-static/range {v0 .. v5}, Lgw5;->a(ZLr05;Lt05;Lh53;Ld45;I)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Ll73;->d()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_d

    .line 226
    .line 227
    invoke-static {}, Ll73;->e()V

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_c
    invoke-virtual/range {p5 .. p5}, Ld45;->b0()V

    .line 232
    .line 233
    .line 234
    :cond_d
    :goto_7
    invoke-virtual/range {p5 .. p5}, Ld45;->w()Lm69;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_e

    .line 239
    .line 240
    new-instance v2, Ly21;

    .line 241
    .line 242
    move-object v3, p0

    .line 243
    move v4, p1

    .line 244
    move-object v5, p2

    .line 245
    move-object/from16 v6, p3

    .line 246
    .line 247
    move-object/from16 v7, p4

    .line 248
    .line 249
    move/from16 v8, p6

    .line 250
    .line 251
    invoke-direct/range {v2 .. v8}, Ly21;-><init>(Ljava/lang/String;ZLr05;Lv3b;Lfp7;I)V

    .line 252
    .line 253
    .line 254
    iput-object v2, v0, Lm69;->d:Lh15;

    .line 255
    .line 256
    :cond_e
    return-void
.end method

.method public static final b(IILjava/lang/String;)Lxy5;
    .locals 1

    .line 1
    :goto_0
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lic1;->M(C)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :goto_1
    if-le p1, p0, :cond_1

    .line 17
    .line 18
    add-int/lit8 v0, p1, -0x1

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Lic1;->M(C)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    if-le p1, p0, :cond_2

    .line 34
    .line 35
    invoke-static {p0, p1}, Lz57;->T(II)Lxy5;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method
