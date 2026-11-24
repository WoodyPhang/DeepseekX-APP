.class public final synthetic Lho7;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:Lmv3;

.field public final synthetic b:I

.field public final synthetic c:Lzv3;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:I

.field public final synthetic f:Lv3b;

.field public final synthetic g:Lyv3;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lmv3;ILzv3;Ljava/util/List;ILv3b;Lyv3;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lho7;->a:Lmv3;

    .line 5
    .line 6
    iput p2, p0, Lho7;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lho7;->c:Lzv3;

    .line 9
    .line 10
    iput-object p4, p0, Lho7;->d:Ljava/util/List;

    .line 11
    .line 12
    iput p5, p0, Lho7;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lho7;->f:Lv3b;

    .line 15
    .line 16
    iput-object p7, p0, Lho7;->g:Lyv3;

    .line 17
    .line 18
    iput-wide p8, p0, Lho7;->h:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lho7;->c:Lzv3;

    .line 4
    .line 5
    iget v2, v1, Lzv3;->b:I

    .line 6
    .line 7
    move-object/from16 v11, p1

    .line 8
    .line 9
    check-cast v11, Ld45;

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0x3

    .line 20
    .line 21
    const/4 v13, 0x1

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v5, 0x2

    .line 24
    if-eq v4, v5, :cond_0

    .line 25
    .line 26
    move v4, v13

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v14

    .line 29
    :goto_0
    and-int/2addr v3, v13

    .line 30
    invoke-virtual {v11, v3, v4}, Ld45;->Y(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_6

    .line 35
    .line 36
    invoke-static {}, Ll73;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const-string v3, "com.deepseek.chat.ui.pages.chat.session.views.welcome.ModelSelectorDescription.<anonymous> (ModelConfigSelector.kt:513)"

    .line 43
    .line 44
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object v3, Lcp7;->a:Lcp7;

    .line 48
    .line 49
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {v3, v4}, Lwca;->e(Lfp7;F)Lfp7;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/high16 v4, 0x41600000    # 14.0f

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static {v3, v4, v6, v5}, Lb08;->T(Lfp7;FFI)Lfp7;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v4, v0, Lho7;->a:Lmv3;

    .line 63
    .line 64
    iget v7, v0, Lho7;->b:I

    .line 65
    .line 66
    invoke-interface {v4, v7}, Lmv3;->k0(I)F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v3, v4, v6, v5}, Lwca;->h(Lfp7;FFI)Lfp7;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v4, Lqvc;->b:Llo0;

    .line 75
    .line 76
    invoke-static {v4, v14}, Lnr0;->d(Lga;Z)Lj87;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v11}, Lsba;->D(Ld45;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v11}, Ld45;->l()Lxj8;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v11, v3}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v7, Lc73;->b0:Lvyc;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11}, Ld45;->l0()V

    .line 102
    .line 103
    .line 104
    iget-boolean v7, v11, Ld45;->S:Z

    .line 105
    .line 106
    if-eqz v7, :cond_2

    .line 107
    .line 108
    sget-object v7, Lbl6;->T0:Lf66;

    .line 109
    .line 110
    invoke-virtual {v11, v7}, Ld45;->k(Lr05;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v11}, Ld45;->u0()V

    .line 115
    .line 116
    .line 117
    :goto_1
    sget-object v7, Lvyc;->l:Lb73;

    .line 118
    .line 119
    invoke-static {v7, v11, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v4, Lvyc;->k:Lb73;

    .line 123
    .line 124
    invoke-static {v4, v11, v6}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    sget-object v5, Lvyc;->m:Lb73;

    .line 132
    .line 133
    invoke-static {v5, v11, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v11}, Ls77;->w(Ld45;)V

    .line 137
    .line 138
    .line 139
    sget-object v4, Lvyc;->j:Lb73;

    .line 140
    .line 141
    invoke-static {v4, v11, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget v15, v1, Lzv3;->c:I

    .line 145
    .line 146
    iget-object v3, v0, Lho7;->d:Ljava/util/List;

    .line 147
    .line 148
    iget v5, v0, Lho7;->e:I

    .line 149
    .line 150
    iget-object v7, v0, Lho7;->f:Lv3b;

    .line 151
    .line 152
    iget-object v4, v0, Lho7;->g:Lyv3;

    .line 153
    .line 154
    iget-wide v9, v0, Lho7;->h:J

    .line 155
    .line 156
    const-string v0, ""

    .line 157
    .line 158
    if-eq v2, v15, :cond_4

    .line 159
    .line 160
    const v6, 0x7e44e212

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11, v6}, Ld45;->h0(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v3}, Lv13;->F0(ILjava/util/List;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Ljava/lang/String;

    .line 171
    .line 172
    if-nez v2, :cond_3

    .line 173
    .line 174
    move-object v2, v0

    .line 175
    :cond_3
    iget v6, v1, Lzv3;->b:I

    .line 176
    .line 177
    move v8, v6

    .line 178
    iget v6, v1, Lzv3;->a:F

    .line 179
    .line 180
    move v12, v8

    .line 181
    iget v8, v4, Lyv3;->a:F

    .line 182
    .line 183
    move-object/from16 v16, v4

    .line 184
    .line 185
    move v4, v12

    .line 186
    const/4 v12, 0x6

    .line 187
    move-object v13, v3

    .line 188
    move-object v3, v2

    .line 189
    move-object v2, v13

    .line 190
    move-object/from16 v13, v16

    .line 191
    .line 192
    invoke-static/range {v3 .. v12}, Lq67;->d(Ljava/lang/String;IIFLv3b;FJLd45;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11, v14}, Ld45;->q(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_4
    move-object v2, v3

    .line 200
    move-object v13, v4

    .line 201
    const v3, 0x7e4ba0de

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11, v3}, Ld45;->h0(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11, v14}, Ld45;->q(Z)V

    .line 208
    .line 209
    .line 210
    :goto_2
    invoke-static {v15, v2}, Lv13;->F0(ILjava/util/List;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Ljava/lang/String;

    .line 215
    .line 216
    if-nez v2, :cond_5

    .line 217
    .line 218
    move-object v3, v0

    .line 219
    goto :goto_3

    .line 220
    :cond_5
    move-object v3, v2

    .line 221
    :goto_3
    iget v4, v1, Lzv3;->c:I

    .line 222
    .line 223
    iget v6, v1, Lzv3;->a:F

    .line 224
    .line 225
    iget v8, v13, Lyv3;->b:F

    .line 226
    .line 227
    const/4 v12, 0x6

    .line 228
    invoke-static/range {v3 .. v12}, Lq67;->d(Ljava/lang/String;IIFLv3b;FJLd45;I)V

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x1

    .line 232
    invoke-virtual {v11, v0}, Ld45;->q(Z)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Ll73;->d()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    invoke-static {}, Ll73;->e()V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_6
    invoke-virtual {v11}, Ld45;->b0()V

    .line 246
    .line 247
    .line 248
    :cond_7
    :goto_4
    sget-object v0, Lsmb;->a:Lsmb;

    .line 249
    .line 250
    return-object v0
.end method
