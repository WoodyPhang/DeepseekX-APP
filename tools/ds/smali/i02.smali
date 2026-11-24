.class public final synthetic Li02;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lwja;

.field public final synthetic c:Lt05;

.field public final synthetic d:Lgy1;

.field public final synthetic e:Lwja;

.field public final synthetic f:Lifa;

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:Lot7;

.field public final synthetic j:Lwja;


# direct methods
.method public synthetic constructor <init>(ZLwja;Lt05;Lgy1;Lwja;Lifa;IZLot7;Lot7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Li02;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Li02;->b:Lwja;

    .line 7
    .line 8
    iput-object p3, p0, Li02;->c:Lt05;

    .line 9
    .line 10
    iput-object p4, p0, Li02;->d:Lgy1;

    .line 11
    .line 12
    iput-object p5, p0, Li02;->e:Lwja;

    .line 13
    .line 14
    iput-object p6, p0, Li02;->f:Lifa;

    .line 15
    .line 16
    iput p7, p0, Li02;->g:I

    .line 17
    .line 18
    iput-boolean p8, p0, Li02;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Li02;->i:Lot7;

    .line 21
    .line 22
    iput-object p10, p0, Li02;->j:Lwja;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Ld45;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v3, v1, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v7

    .line 25
    :goto_0
    and-int/2addr v1, v6

    .line 26
    invoke-virtual {v2, v1, v3}, Ld45;->Y(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    invoke-static {}, Ll73;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.input.action.ChatInputActionBar.<anonymous> (ChatInputActionBar.kt:221)"

    .line 39
    .line 40
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object v1, Lz78;->a:Lg00;

    .line 44
    .line 45
    sget-object v3, Lqvc;->k:Lko0;

    .line 46
    .line 47
    invoke-static {v1, v3, v2, v7}, Lrh9;->a(Lj00;Lfa;Ld45;I)Lsh9;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v2}, Lsba;->D(Ld45;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v2}, Ld45;->l()Lxj8;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget-object v5, Lcp7;->a:Lcp7;

    .line 64
    .line 65
    invoke-static {v2, v5}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sget-object v8, Lc73;->b0:Lvyc;

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ld45;->l0()V

    .line 75
    .line 76
    .line 77
    iget-boolean v8, v2, Ld45;->S:Z

    .line 78
    .line 79
    if-eqz v8, :cond_2

    .line 80
    .line 81
    sget-object v8, Lbl6;->T0:Lf66;

    .line 82
    .line 83
    invoke-virtual {v2, v8}, Ld45;->k(Lr05;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v2}, Ld45;->u0()V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object v8, Lvyc;->l:Lb73;

    .line 91
    .line 92
    invoke-static {v8, v2, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lvyc;->k:Lb73;

    .line 96
    .line 97
    invoke-static {v1, v2, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v3, Lvyc;->m:Lb73;

    .line 105
    .line 106
    invoke-static {v3, v2, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Ls77;->w(Ld45;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lvyc;->j:Lb73;

    .line 113
    .line 114
    invoke-static {v1, v2, v5}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Li02;->j:Lwja;

    .line 118
    .line 119
    invoke-interface {v1}, Lwja;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    const v1, 0x3e644003

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1}, Ld45;->h0(I)V

    .line 135
    .line 136
    .line 137
    iget-object v14, v0, Li02;->b:Lwja;

    .line 138
    .line 139
    invoke-virtual {v2, v14}, Ld45;->f(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget-object v9, v0, Li02;->c:Lt05;

    .line 144
    .line 145
    invoke-virtual {v2, v9}, Ld45;->f(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    or-int/2addr v1, v3

    .line 150
    iget-boolean v4, v0, Li02;->a:Z

    .line 151
    .line 152
    invoke-virtual {v2, v4}, Ld45;->g(Z)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    or-int/2addr v1, v3

    .line 157
    iget-object v11, v0, Li02;->d:Lgy1;

    .line 158
    .line 159
    invoke-virtual {v2, v11}, Ld45;->h(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    or-int/2addr v1, v3

    .line 164
    iget-object v15, v0, Li02;->e:Lwja;

    .line 165
    .line 166
    invoke-virtual {v2, v15}, Ld45;->f(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    or-int/2addr v1, v3

    .line 171
    iget-object v12, v0, Li02;->f:Lifa;

    .line 172
    .line 173
    invoke-virtual {v2, v12}, Ld45;->h(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    or-int/2addr v1, v3

    .line 178
    iget v3, v0, Li02;->g:I

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Ld45;->d(I)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    or-int/2addr v1, v5

    .line 185
    iget-boolean v13, v0, Li02;->h:Z

    .line 186
    .line 187
    invoke-virtual {v2, v13}, Ld45;->g(Z)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    or-int/2addr v1, v5

    .line 192
    iget-object v0, v0, Li02;->i:Lot7;

    .line 193
    .line 194
    invoke-virtual {v2, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    or-int/2addr v1, v5

    .line 199
    invoke-virtual {v2}, Ld45;->T()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    if-nez v1, :cond_3

    .line 204
    .line 205
    sget-object v1, Lh73;->a:Lnh;

    .line 206
    .line 207
    if-ne v5, v1, :cond_4

    .line 208
    .line 209
    :cond_3
    new-instance v8, Ld02;

    .line 210
    .line 211
    move-object/from16 v17, v0

    .line 212
    .line 213
    move/from16 v16, v3

    .line 214
    .line 215
    move v10, v4

    .line 216
    invoke-direct/range {v8 .. v17}, Ld02;-><init>(Lt05;ZLgy1;Lifa;ZLwja;Lwja;ILot7;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v8}, Ld45;->r0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    move-object v5, v8

    .line 223
    :cond_4
    move-object v1, v5

    .line 224
    check-cast v1, Lr05;

    .line 225
    .line 226
    invoke-interface {v14}, Lwja;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    const/4 v3, 0x0

    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-static/range {v0 .. v5}, Lpo9;->u(ILr05;Ld45;Lfp7;ZZ)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v7}, Ld45;->q(Z)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_5
    const v0, 0x3e761102

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v0}, Ld45;->h0(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v7}, Ld45;->q(Z)V

    .line 252
    .line 253
    .line 254
    :goto_2
    invoke-virtual {v2, v6}, Ld45;->q(Z)V

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
    goto :goto_3

    .line 267
    :cond_6
    invoke-virtual {v2}, Ld45;->b0()V

    .line 268
    .line 269
    .line 270
    :cond_7
    :goto_3
    sget-object v0, Lsmb;->a:Lsmb;

    .line 271
    .line 272
    return-object v0
.end method
