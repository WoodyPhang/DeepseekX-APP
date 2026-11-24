.class public final synthetic Lry;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh53;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lh53;II)V
    .locals 0

    .line 1
    iput p3, p0, Lry;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lry;->b:Lh53;

    .line 7
    .line 8
    iput p2, p0, Lry;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lry;->a:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    sget-object v2, Lcp7;->a:Lcp7;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget v4, p0, Lry;->c:I

    .line 9
    .line 10
    iget-object p0, p0, Lry;->b:Lh53;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x2

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Ld45;

    .line 19
    .line 20
    move-object/from16 v7, p2

    .line 21
    .line 22
    check-cast v7, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    and-int/lit8 v8, v7, 0x3

    .line 29
    .line 30
    if-eq v8, v6, :cond_0

    .line 31
    .line 32
    move v8, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v8, v3

    .line 35
    :goto_0
    and-int/2addr v7, v5

    .line 36
    invoke-virtual {v0, v7, v8}, Ld45;->Y(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_5

    .line 41
    .line 42
    invoke-static {}, Ll73;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    const-string v7, "com.deepseek.chat.ui.components.tabrow.AppCompactTabRow.<anonymous>.<anonymous> (AppTabRow.kt:260)"

    .line 49
    .line 50
    invoke-static {v7}, Ll73;->f(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object v7, Lot;->e:Lxc8;

    .line 54
    .line 55
    invoke-static {v2, v7}, Lb08;->Q(Lfp7;Lsc8;)Lfp7;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    sget-object v8, Lqvc;->b:Llo0;

    .line 60
    .line 61
    invoke-static {v8, v3}, Lnr0;->d(Lga;Z)Lj87;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v0}, Lsba;->D(Ld45;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    invoke-virtual {v0}, Ld45;->l()Lxj8;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-static {v0, v7}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    sget-object v11, Lc73;->b0:Lvyc;

    .line 82
    .line 83
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ld45;->l0()V

    .line 87
    .line 88
    .line 89
    iget-boolean v11, v0, Ld45;->S:Z

    .line 90
    .line 91
    if-eqz v11, :cond_2

    .line 92
    .line 93
    sget-object v11, Lbl6;->T0:Lf66;

    .line 94
    .line 95
    invoke-virtual {v0, v11}, Ld45;->k(Lr05;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v0}, Ld45;->u0()V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object v11, Lvyc;->l:Lb73;

    .line 103
    .line 104
    invoke-static {v11, v0, v8}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v8, Lvyc;->k:Lb73;

    .line 108
    .line 109
    invoke-static {v8, v0, v10}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    sget-object v9, Lvyc;->m:Lb73;

    .line 117
    .line 118
    invoke-static {v9, v0, v8}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Ls77;->w(Ld45;)V

    .line 122
    .line 123
    .line 124
    sget-object v8, Lvyc;->j:Lb73;

    .line 125
    .line 126
    invoke-static {v8, v0, v7}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v7, Lty;

    .line 130
    .line 131
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    invoke-virtual {v0, v7}, Ld45;->f(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    or-int/2addr v8, v9

    .line 143
    invoke-virtual {v0, v4}, Ld45;->d(I)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    or-int/2addr v8, v9

    .line 148
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    if-nez v8, :cond_3

    .line 153
    .line 154
    sget-object v8, Lh73;->a:Lnh;

    .line 155
    .line 156
    if-ne v9, v8, :cond_4

    .line 157
    .line 158
    :cond_3
    new-instance v9, Lfo;

    .line 159
    .line 160
    invoke-direct {v9, v4, p0, v7, v6}, Lfo;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v9}, Ld45;->r0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    check-cast v9, Lh15;

    .line 167
    .line 168
    const/4 p0, 0x6

    .line 169
    invoke-static {v2, v9, v0, p0, v3}, Lwgc;->l(Lfp7;Lh15;Ld45;II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v5}, Ld45;->q(Z)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Ll73;->d()Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_6

    .line 180
    .line 181
    invoke-static {}, Ll73;->e()V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    invoke-virtual {v0}, Ld45;->b0()V

    .line 186
    .line 187
    .line 188
    :cond_6
    :goto_2
    return-object v1

    .line 189
    :pswitch_0
    move-object v11, p1

    .line 190
    check-cast v11, Ld45;

    .line 191
    .line 192
    move-object/from16 v0, p2

    .line 193
    .line 194
    check-cast v0, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    and-int/lit8 v7, v0, 0x3

    .line 201
    .line 202
    if-eq v7, v6, :cond_7

    .line 203
    .line 204
    move v7, v5

    .line 205
    goto :goto_3

    .line 206
    :cond_7
    move v7, v3

    .line 207
    :goto_3
    and-int/2addr v0, v5

    .line 208
    invoke-virtual {v11, v0, v7}, Ld45;->Y(IZ)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_d

    .line 213
    .line 214
    invoke-static {}, Ll73;->d()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    const-string v0, "com.deepseek.chat.ui.components.tabrow.AppCompactTabRow.<anonymous> (AppTabRow.kt:255)"

    .line 221
    .line 222
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_8
    sget-object v0, Lot;->a:Lot;

    .line 226
    .line 227
    invoke-static {}, Ll73;->d()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    const-string v0, "com.deepseek.chat.ui.components.tabrow.AppCompactTabRowDefaults.<get-containerColor> (AppTabRow.kt:141)"

    .line 234
    .line 235
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_9
    invoke-static {}, Ll73;->d()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_a

    .line 243
    .line 244
    const-string v0, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 245
    .line 246
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_a
    sget-object v0, Lj4b;->c:Lmma;

    .line 250
    .line 251
    invoke-virtual {v11, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lxp3;

    .line 256
    .line 257
    invoke-static {}, Ll73;->d()Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-eqz v7, :cond_b

    .line 262
    .line 263
    invoke-static {}, Ll73;->e()V

    .line 264
    .line 265
    .line 266
    :cond_b
    iget-object v0, v0, Lxp3;->g:Lvp3;

    .line 267
    .line 268
    iget-wide v7, v0, Lvp3;->e:J

    .line 269
    .line 270
    invoke-static {}, Ll73;->d()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_c

    .line 275
    .line 276
    invoke-static {}, Ll73;->e()V

    .line 277
    .line 278
    .line 279
    :cond_c
    sget-object v0, Lot;->c:Lah9;

    .line 280
    .line 281
    new-instance v9, Lkq9;

    .line 282
    .line 283
    invoke-direct {v9, v6}, Lkq9;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v2, v3, v9}, Lvv9;->b(Lfp7;ZLt05;)Lfp7;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    new-instance v3, Lry;

    .line 291
    .line 292
    invoke-direct {v3, p0, v4, v5}, Lry;-><init>(Lh53;II)V

    .line 293
    .line 294
    .line 295
    const p0, -0x6c3894e6

    .line 296
    .line 297
    .line 298
    invoke-static {p0, v3, v11}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    const v12, 0xc00030

    .line 303
    .line 304
    .line 305
    const/16 v13, 0x78

    .line 306
    .line 307
    move-wide v4, v7

    .line 308
    const-wide/16 v6, 0x0

    .line 309
    .line 310
    const/4 v8, 0x0

    .line 311
    const/4 v9, 0x0

    .line 312
    move-object v3, v0

    .line 313
    invoke-static/range {v2 .. v13}, Lbsa;->a(Lfp7;Lk4a;JJFLtq0;Lh53;Ld45;II)V

    .line 314
    .line 315
    .line 316
    invoke-static {}, Ll73;->d()Z

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    if-eqz p0, :cond_e

    .line 321
    .line 322
    invoke-static {}, Ll73;->e()V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_d
    invoke-virtual {v11}, Ld45;->b0()V

    .line 327
    .line 328
    .line 329
    :cond_e
    :goto_4
    return-object v1

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
