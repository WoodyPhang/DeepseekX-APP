.class public final synthetic Lx25;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Li15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxo9;

.field public final synthetic c:Lxo9;

.field public final synthetic d:Ls25;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:La35;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(ILxo9;Lxo9;Ls25;JJFLa35;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx25;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lx25;->b:Lxo9;

    .line 7
    .line 8
    iput-object p3, p0, Lx25;->c:Lxo9;

    .line 9
    .line 10
    iput-object p4, p0, Lx25;->d:Ls25;

    .line 11
    .line 12
    iput-wide p5, p0, Lx25;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Lx25;->f:J

    .line 15
    .line 16
    iput p9, p0, Lx25;->g:F

    .line 17
    .line 18
    iput-object p10, p0, Lx25;->h:La35;

    .line 19
    .line 20
    iput-object p11, p0, Lx25;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput p12, p0, Lx25;->j:I

    .line 23
    .line 24
    iput p13, p0, Lx25;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ltr0;

    .line 6
    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    check-cast v5, Ld45;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v3, v2, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v5, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v3

    .line 33
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 34
    .line 35
    const/16 v4, 0x12

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    if-eq v3, v4, :cond_2

    .line 40
    .line 41
    move v3, v8

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v3, v9

    .line 44
    :goto_1
    and-int/2addr v2, v8

    .line 45
    invoke-virtual {v5, v2, v3}, Ld45;->Y(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_7

    .line 50
    .line 51
    invoke-static {}, Ll73;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    const-string v2, "com.deepseek.chat.ui.markdown.components.FullScreenTableBody.<anonymous> (GFMTableFullScreen.kt:227)"

    .line 58
    .line 59
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-wide v1, v1, Ltr0;->b:J

    .line 63
    .line 64
    invoke-static {v1, v2}, Lja3;->i(J)I

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    int-to-float v1, v14

    .line 69
    const v2, 0x3ecccccd    # 0.4f

    .line 70
    .line 71
    .line 72
    mul-float/2addr v1, v2

    .line 73
    float-to-int v1, v1

    .line 74
    iget v2, v0, Lx25;->a:I

    .line 75
    .line 76
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    sget-object v1, Lcp7;->a:Lcp7;

    .line 81
    .line 82
    iget-object v2, v0, Lx25;->b:Lxo9;

    .line 83
    .line 84
    invoke-static {v1, v2, v8, v8, v8}, Lv33;->e0(Lfp7;Lxo9;ZZZ)Lfp7;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x6

    .line 90
    iget-object v3, v0, Lx25;->c:Lxo9;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-static/range {v2 .. v7}, Lzj;->a(Lfp7;Lxo9;ZLd45;II)Lfp7;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v3, Lqvc;->b:Llo0;

    .line 98
    .line 99
    invoke-static {v3, v9}, Lnr0;->d(Lga;Z)Lj87;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v5}, Lsba;->D(Ld45;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {v5}, Ld45;->l()Lxj8;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v5, v2}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v7, Lc73;->b0:Lvyc;

    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ld45;->l0()V

    .line 125
    .line 126
    .line 127
    iget-boolean v7, v5, Ld45;->S:Z

    .line 128
    .line 129
    if-eqz v7, :cond_4

    .line 130
    .line 131
    sget-object v7, Lbl6;->T0:Lf66;

    .line 132
    .line 133
    invoke-virtual {v5, v7}, Ld45;->k(Lr05;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    invoke-virtual {v5}, Ld45;->u0()V

    .line 138
    .line 139
    .line 140
    :goto_2
    sget-object v7, Lvyc;->l:Lb73;

    .line 141
    .line 142
    invoke-static {v7, v5, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v3, Lvyc;->k:Lb73;

    .line 146
    .line 147
    invoke-static {v3, v5, v6}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    sget-object v4, Lvyc;->m:Lb73;

    .line 155
    .line 156
    invoke-static {v4, v5, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v5}, Ls77;->w(Ld45;)V

    .line 160
    .line 161
    .line 162
    sget-object v3, Lvyc;->j:Lb73;

    .line 163
    .line 164
    invoke-static {v3, v5, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object v2, Lm35;->a:Lah9;

    .line 168
    .line 169
    new-instance v15, Lb35;

    .line 170
    .line 171
    iget-object v2, v0, Lx25;->d:Ls25;

    .line 172
    .line 173
    iget-wide v3, v0, Lx25;->e:J

    .line 174
    .line 175
    iget-wide v6, v0, Lx25;->f:J

    .line 176
    .line 177
    iget v10, v0, Lx25;->g:F

    .line 178
    .line 179
    move-object/from16 v16, v2

    .line 180
    .line 181
    move-wide/from16 v17, v3

    .line 182
    .line 183
    move-wide/from16 v19, v6

    .line 184
    .line 185
    move/from16 v21, v10

    .line 186
    .line 187
    invoke-direct/range {v15 .. v21}, Lb35;-><init>(Ls25;JJF)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v15}, Lfjb;->B(Lfp7;Lt05;)Lfp7;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v15, v0, Lx25;->h:La35;

    .line 195
    .line 196
    invoke-virtual {v5, v15}, Ld45;->h(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    iget-object v3, v0, Lx25;->i:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v5, v3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    or-int/2addr v2, v4

    .line 207
    iget v11, v0, Lx25;->j:I

    .line 208
    .line 209
    invoke-virtual {v5, v11}, Ld45;->d(I)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    or-int/2addr v2, v4

    .line 214
    iget v12, v0, Lx25;->k:I

    .line 215
    .line 216
    invoke-virtual {v5, v12}, Ld45;->d(I)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    or-int/2addr v0, v2

    .line 221
    invoke-virtual {v5, v13}, Ld45;->d(I)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    or-int/2addr v0, v2

    .line 226
    invoke-virtual {v5, v14}, Ld45;->d(I)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    or-int/2addr v0, v2

    .line 231
    invoke-virtual {v5}, Ld45;->T()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-nez v0, :cond_5

    .line 236
    .line 237
    sget-object v0, Lh73;->a:Lnh;

    .line 238
    .line 239
    if-ne v2, v0, :cond_6

    .line 240
    .line 241
    :cond_5
    new-instance v10, Ly25;

    .line 242
    .line 243
    move-object/from16 v17, v3

    .line 244
    .line 245
    invoke-direct/range {v10 .. v17}, Ly25;-><init>(IIIILa35;Ls25;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v10}, Ld45;->r0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    move-object v2, v10

    .line 252
    :cond_6
    check-cast v2, Lh15;

    .line 253
    .line 254
    invoke-static {v1, v2, v5, v9, v9}, Lwgc;->l(Lfp7;Lh15;Ld45;II)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v8}, Ld45;->q(Z)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Ll73;->d()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_8

    .line 265
    .line 266
    invoke-static {}, Ll73;->e()V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_7
    invoke-virtual {v5}, Ld45;->b0()V

    .line 271
    .line 272
    .line 273
    :cond_8
    :goto_3
    sget-object v0, Lsmb;->a:Lsmb;

    .line 274
    .line 275
    return-object v0
.end method
