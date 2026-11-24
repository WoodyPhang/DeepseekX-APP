.class public final synthetic La80;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:Lpga;

.field public final synthetic b:I

.field public final synthetic c:Ltk0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Lf80;

.field public final synthetic g:Llw2;

.field public final synthetic h:Ljw2;

.field public final synthetic i:Lt79;

.field public final synthetic j:Lzq3;

.field public final synthetic k:Lfp7;

.field public final synthetic l:Lty2;

.field public final synthetic m:I

.field public final synthetic n:Lr05;

.field public final synthetic o:Lgg7;


# direct methods
.method public synthetic constructor <init>(Lpga;ILtk0;Ljava/lang/String;ILf80;Llw2;Ljw2;Lt79;Lzq3;Lfp7;Lty2;ILr05;Lgg7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La80;->a:Lpga;

    .line 5
    .line 6
    iput p2, p0, La80;->b:I

    .line 7
    .line 8
    iput-object p3, p0, La80;->c:Ltk0;

    .line 9
    .line 10
    iput-object p4, p0, La80;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, La80;->e:I

    .line 13
    .line 14
    iput-object p6, p0, La80;->f:Lf80;

    .line 15
    .line 16
    iput-object p7, p0, La80;->g:Llw2;

    .line 17
    .line 18
    iput-object p8, p0, La80;->h:Ljw2;

    .line 19
    .line 20
    iput-object p9, p0, La80;->i:Lt79;

    .line 21
    .line 22
    iput-object p10, p0, La80;->j:Lzq3;

    .line 23
    .line 24
    iput-object p11, p0, La80;->k:Lfp7;

    .line 25
    .line 26
    iput-object p12, p0, La80;->l:Lty2;

    .line 27
    .line 28
    iput p13, p0, La80;->m:I

    .line 29
    .line 30
    iput-object p14, p0, La80;->n:Lr05;

    .line 31
    .line 32
    iput-object p15, p0, La80;->o:Lgg7;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    check-cast v11, Ld45;

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
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v13, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v13

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v13

    .line 26
    invoke-virtual {v11, v1, v2}, Ld45;->Y(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_8

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
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.AssistantResponseItem.<anonymous> (AssistantResponseItem.kt:135)"

    .line 39
    .line 40
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, v0, La80;->a:Lpga;

    .line 44
    .line 45
    invoke-virtual {v11, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v3, v0, La80;->b:I

    .line 50
    .line 51
    invoke-virtual {v11, v3}, Ld45;->d(I)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    or-int/2addr v2, v5

    .line 56
    invoke-virtual {v11}, Ld45;->T()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sget-object v6, Lh73;->a:Lnh;

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    if-ne v5, v6, :cond_3

    .line 65
    .line 66
    :cond_2
    new-instance v5, Lw70;

    .line 67
    .line 68
    invoke-direct {v5, v1, v3, v13}, Lw70;-><init>(Lpga;II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    check-cast v5, Lt05;

    .line 75
    .line 76
    sget-object v1, Lcp7;->a:Lcp7;

    .line 77
    .line 78
    const-wide/16 v7, 0x0

    .line 79
    .line 80
    invoke-static {v1, v7, v8, v5}, Ls96;->M(Lfp7;JLt05;)Lfp7;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v2, Lz78;->c:Lh00;

    .line 85
    .line 86
    sget-object v5, Lqvc;->n:Ljo0;

    .line 87
    .line 88
    invoke-static {v2, v5, v11, v4}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v11}, Lsba;->D(Ld45;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v11}, Ld45;->l()Lxj8;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v11, v1}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v7, Lc73;->b0:Lvyc;

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11}, Ld45;->l0()V

    .line 114
    .line 115
    .line 116
    iget-boolean v7, v11, Ld45;->S:Z

    .line 117
    .line 118
    if-eqz v7, :cond_4

    .line 119
    .line 120
    sget-object v7, Lbl6;->T0:Lf66;

    .line 121
    .line 122
    invoke-virtual {v11, v7}, Ld45;->k(Lr05;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-virtual {v11}, Ld45;->u0()V

    .line 127
    .line 128
    .line 129
    :goto_1
    sget-object v7, Lvyc;->l:Lb73;

    .line 130
    .line 131
    invoke-static {v7, v11, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v2, Lvyc;->k:Lb73;

    .line 135
    .line 136
    invoke-static {v2, v11, v5}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object v4, Lvyc;->m:Lb73;

    .line 144
    .line 145
    invoke-static {v4, v11, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v11}, Ls77;->w(Ld45;)V

    .line 149
    .line 150
    .line 151
    sget-object v2, Lvyc;->j:Lb73;

    .line 152
    .line 153
    invoke-static {v2, v11, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, La80;->c:Ltk0;

    .line 157
    .line 158
    invoke-virtual {v1}, Ltk0;->g()Lxja;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v11}, Ld45;->T()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v4, v0, La80;->n:Lr05;

    .line 167
    .line 168
    if-ne v1, v6, :cond_5

    .line 169
    .line 170
    new-instance v14, Ln47;

    .line 171
    .line 172
    new-instance v15, Lu4;

    .line 173
    .line 174
    const/16 v1, 0x8

    .line 175
    .line 176
    invoke-direct {v15, v1, v4}, Lu4;-><init>(ILr05;)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Lj;

    .line 180
    .line 181
    const/16 v5, 0xf

    .line 182
    .line 183
    iget-object v7, v0, La80;->o:Lgg7;

    .line 184
    .line 185
    invoke-direct {v1, v5, v7}, Lj;-><init>(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v5, v0, La80;->l:Lty2;

    .line 189
    .line 190
    invoke-virtual {v5}, Lty2;->h()Z

    .line 191
    .line 192
    .line 193
    move-result v18

    .line 194
    invoke-virtual {v5}, Lty2;->s()Z

    .line 195
    .line 196
    .line 197
    move-result v20

    .line 198
    const/16 v21, 0xd8

    .line 199
    .line 200
    const/16 v16, 0x1

    .line 201
    .line 202
    iget v5, v0, La80;->m:I

    .line 203
    .line 204
    move-object/from16 v17, v1

    .line 205
    .line 206
    move/from16 v19, v5

    .line 207
    .line 208
    invoke-direct/range {v14 .. v21}, Ln47;-><init>(Lu4;ZLr05;ZIZI)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11, v14}, Ld45;->r0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    move-object v1, v14

    .line 215
    :cond_5
    move-object v8, v1

    .line 216
    check-cast v8, Ln47;

    .line 217
    .line 218
    iget-object v15, v0, La80;->d:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v11, v15}, Ld45;->f(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-virtual {v11, v3}, Ld45;->d(I)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    or-int/2addr v1, v5

    .line 229
    iget v5, v0, La80;->e:I

    .line 230
    .line 231
    invoke-virtual {v11, v5}, Ld45;->d(I)Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    or-int/2addr v1, v7

    .line 236
    invoke-virtual {v11}, Ld45;->T()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    if-nez v1, :cond_6

    .line 241
    .line 242
    if-ne v7, v6, :cond_7

    .line 243
    .line 244
    :cond_6
    new-instance v14, Lt47;

    .line 245
    .line 246
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v16

    .line 250
    new-instance v1, Lu4;

    .line 251
    .line 252
    const/16 v6, 0x9

    .line 253
    .line 254
    invoke-direct {v1, v6, v4}, Lu4;-><init>(ILr05;)V

    .line 255
    .line 256
    .line 257
    const/16 v19, 0x8

    .line 258
    .line 259
    move-object/from16 v18, v1

    .line 260
    .line 261
    move/from16 v17, v5

    .line 262
    .line 263
    invoke-direct/range {v14 .. v19}, Lt47;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILr05;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v11, v14}, Ld45;->r0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    move-object v7, v14

    .line 270
    :cond_7
    move-object v9, v7

    .line 271
    check-cast v9, Lt47;

    .line 272
    .line 273
    const/high16 v12, 0x6000000

    .line 274
    .line 275
    move v1, v3

    .line 276
    iget-object v3, v0, La80;->f:Lf80;

    .line 277
    .line 278
    iget-object v4, v0, La80;->g:Llw2;

    .line 279
    .line 280
    iget-object v5, v0, La80;->h:Ljw2;

    .line 281
    .line 282
    iget-object v6, v0, La80;->i:Lt79;

    .line 283
    .line 284
    iget-object v7, v0, La80;->j:Lzq3;

    .line 285
    .line 286
    iget-object v10, v0, La80;->k:Lfp7;

    .line 287
    .line 288
    move-object v0, v15

    .line 289
    invoke-static/range {v0 .. v12}, Lao0;->g(Ljava/lang/String;ILxja;Lp57;Llw2;Ljw2;Lt79;Lsx4;Ln47;Lt47;Lfp7;Ld45;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11, v13}, Ld45;->q(Z)V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Ll73;->d()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_9

    .line 300
    .line 301
    invoke-static {}, Ll73;->e()V

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_8
    invoke-virtual {v11}, Ld45;->b0()V

    .line 306
    .line 307
    .line 308
    :cond_9
    :goto_2
    sget-object v0, Lsmb;->a:Lsmb;

    .line 309
    .line 310
    return-object v0
.end method
