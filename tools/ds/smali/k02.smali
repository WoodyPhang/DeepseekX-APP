.class public final synthetic Lk02;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZJLh15;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lk02;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lk02;->b:Z

    .line 8
    .line 9
    iput-wide p2, p0, Lk02;->c:J

    .line 10
    .line 11
    iput-object p4, p0, Lk02;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLwja;J)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lk02;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lk02;->b:Z

    iput-object p2, p0, Lk02;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lk02;->c:J

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lk02;->a:I

    .line 4
    .line 5
    sget-object v2, Lsmb;->a:Lsmb;

    .line 6
    .line 7
    sget-object v3, Lcp7;->a:Lcp7;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, v0, Lk02;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-boolean v8, v0, Lk02;->b:Z

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v7, Lh15;

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Ld45;

    .line 24
    .line 25
    move-object/from16 v9, p2

    .line 26
    .line 27
    check-cast v9, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    and-int/lit8 v10, v9, 0x3

    .line 34
    .line 35
    if-eq v10, v4, :cond_0

    .line 36
    .line 37
    move v4, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v4, v6

    .line 40
    :goto_0
    and-int/2addr v9, v5

    .line 41
    invoke-virtual {v1, v9, v4}, Ld45;->Y(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-static {}, Ll73;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    const-string v4, "com.deepseek.chat.ui.components.drawer.DSNavigationDrawer.<anonymous>.<anonymous> (DSNavigationDrawer.kt:115)"

    .line 54
    .line 55
    invoke-static {v4}, Ll73;->f(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v3, v4}, Lwca;->e(Lfp7;F)Lfp7;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    sget-object v10, Lqvc;->b:Llo0;

    .line 65
    .line 66
    invoke-static {v10, v6}, Lnr0;->d(Lga;Z)Lj87;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-static {v1}, Lsba;->D(Ld45;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v11

    .line 74
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    invoke-virtual {v1}, Ld45;->l()Lxj8;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-static {v1, v9}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    sget-object v13, Lc73;->b0:Lvyc;

    .line 87
    .line 88
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ld45;->l0()V

    .line 92
    .line 93
    .line 94
    iget-boolean v13, v1, Ld45;->S:Z

    .line 95
    .line 96
    if-eqz v13, :cond_2

    .line 97
    .line 98
    sget-object v13, Lbl6;->T0:Lf66;

    .line 99
    .line 100
    invoke-virtual {v1, v13}, Ld45;->k(Lr05;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v1}, Ld45;->u0()V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object v13, Lvyc;->l:Lb73;

    .line 108
    .line 109
    invoke-static {v13, v1, v10}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v10, Lvyc;->k:Lb73;

    .line 113
    .line 114
    invoke-static {v10, v1, v12}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    sget-object v11, Lvyc;->m:Lb73;

    .line 122
    .line 123
    invoke-static {v11, v1, v10}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Ls77;->w(Ld45;)V

    .line 127
    .line 128
    .line 129
    sget-object v10, Lvyc;->j:Lb73;

    .line 130
    .line 131
    invoke-static {v10, v1, v9}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v10, Lhe;->g:Ldg5;

    .line 135
    .line 136
    invoke-static {v3, v4}, Lwca;->e(Lfp7;F)Lfp7;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    xor-int/lit8 v3, v8, 0x1

    .line 141
    .line 142
    invoke-static {v6, v1, v3}, Lto3;->o0(ILd45;Z)Lsr6;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    new-instance v3, Lr60;

    .line 147
    .line 148
    const/4 v4, 0x4

    .line 149
    invoke-direct {v3, v4, v7}, Lr60;-><init>(ILh15;)V

    .line 150
    .line 151
    .line 152
    const v4, 0x40f1bf68

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v3, v1}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    const v18, 0x180036

    .line 160
    .line 161
    .line 162
    iget-wide v11, v0, Lk02;->c:J

    .line 163
    .line 164
    const-wide/16 v13, 0x0

    .line 165
    .line 166
    move-object/from16 v17, v1

    .line 167
    .line 168
    invoke-static/range {v9 .. v18}, Lsw7;->b(Lfp7;Lk4a;JJLsr6;Lh53;Ld45;I)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v0, v17

    .line 172
    .line 173
    invoke-virtual {v0, v5}, Ld45;->q(Z)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Ll73;->d()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    invoke-static {}, Ll73;->e()V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_3
    move-object v0, v1

    .line 187
    invoke-virtual {v0}, Ld45;->b0()V

    .line 188
    .line 189
    .line 190
    :cond_4
    :goto_2
    return-object v2

    .line 191
    :pswitch_0
    check-cast v7, Lwja;

    .line 192
    .line 193
    move-object/from16 v14, p1

    .line 194
    .line 195
    check-cast v14, Ld45;

    .line 196
    .line 197
    move-object/from16 v1, p2

    .line 198
    .line 199
    check-cast v1, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    and-int/lit8 v9, v1, 0x3

    .line 206
    .line 207
    if-eq v9, v4, :cond_5

    .line 208
    .line 209
    move v4, v5

    .line 210
    goto :goto_3

    .line 211
    :cond_5
    move v4, v6

    .line 212
    :goto_3
    and-int/2addr v1, v5

    .line 213
    invoke-virtual {v14, v1, v4}, Ld45;->Y(IZ)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_a

    .line 218
    .line 219
    invoke-static {}, Ll73;->d()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_6

    .line 224
    .line 225
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.input.action.ChatInputAddActionButton.<anonymous>.<anonymous> (ChatInputAddActionButton.kt:51)"

    .line 226
    .line 227
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    const v1, 0x7f07007f

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v6, v14}, Li77;->O(IILd45;)Lxd8;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    if-eqz v8, :cond_7

    .line 238
    .line 239
    const v1, -0x5b209310

    .line 240
    .line 241
    .line 242
    const v4, 0x7f0f00aa

    .line 243
    .line 244
    .line 245
    :goto_4
    invoke-static {v14, v1, v4, v14, v6}, Lbz6;->l(Ld45;IILd45;Z)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    move-object v10, v1

    .line 250
    goto :goto_5

    .line 251
    :cond_7
    const v1, -0x5b208c09

    .line 252
    .line 253
    .line 254
    const v4, 0x7f0f004a

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :goto_5
    const/high16 v1, 0x41d00000    # 26.0f

    .line 259
    .line 260
    invoke-static {v3, v1}, Lwca;->n(Lfp7;F)Lfp7;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v14, v7}, Ld45;->f(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-virtual {v14}, Ld45;->T()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    if-nez v3, :cond_8

    .line 273
    .line 274
    sget-object v3, Lh73;->a:Lnh;

    .line 275
    .line 276
    if-ne v4, v3, :cond_9

    .line 277
    .line 278
    :cond_8
    new-instance v4, Lnt;

    .line 279
    .line 280
    const/16 v3, 0x9

    .line 281
    .line 282
    invoke-direct {v4, v7, v3}, Lnt;-><init>(Lwja;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v14, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_9
    check-cast v4, Lt05;

    .line 289
    .line 290
    invoke-static {v1, v4}, Lg41;->a0(Lfp7;Lt05;)Lfp7;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    const/16 v15, 0x8

    .line 295
    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    iget-wide v12, v0, Lk02;->c:J

    .line 299
    .line 300
    invoke-static/range {v9 .. v16}, Lgn5;->a(Lxd8;Ljava/lang/String;Lfp7;JLd45;II)V

    .line 301
    .line 302
    .line 303
    invoke-static {}, Ll73;->d()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_b

    .line 308
    .line 309
    invoke-static {}, Ll73;->e()V

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_a
    invoke-virtual {v14}, Ld45;->b0()V

    .line 314
    .line 315
    .line 316
    :cond_b
    :goto_6
    return-object v2

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
