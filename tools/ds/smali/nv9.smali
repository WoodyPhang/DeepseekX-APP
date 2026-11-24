.class public final synthetic Lnv9;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljs7;

.field public final synthetic c:Z

.field public final synthetic d:Lr05;

.field public final synthetic e:Lv3b;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(FLjs7;ZLr05;Lv3b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnv9;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lnv9;->b:Ljs7;

    .line 7
    .line 8
    iput-boolean p3, p0, Lnv9;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lnv9;->d:Lr05;

    .line 11
    .line 12
    iput-object p5, p0, Lnv9;->e:Lv3b;

    .line 13
    .line 14
    iput-boolean p6, p0, Lnv9;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ld45;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    invoke-virtual {v1, v2, v3}, Ld45;->Y(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    invoke-static {}, Ll73;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const-string v2, "com.deepseek.chat.ui.pages.chat.share.SelectionTopBar.<anonymous> (SelectionTopBar.kt:82)"

    .line 39
    .line 40
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object v2, Lqvc;->l:Lko0;

    .line 44
    .line 45
    sget-object v3, Lz78;->a:Lg00;

    .line 46
    .line 47
    const/16 v4, 0x30

    .line 48
    .line 49
    invoke-static {v3, v2, v1, v4}, Lrh9;->a(Lj00;Lfa;Ld45;I)Lsh9;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1}, Lsba;->D(Ld45;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v1}, Ld45;->l()Lxj8;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v7, Lcp7;->a:Lcp7;

    .line 66
    .line 67
    invoke-static {v1, v7}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    sget-object v9, Lc73;->b0:Lvyc;

    .line 72
    .line 73
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ld45;->l0()V

    .line 77
    .line 78
    .line 79
    iget-boolean v9, v1, Ld45;->S:Z

    .line 80
    .line 81
    sget-object v13, Lbl6;->T0:Lf66;

    .line 82
    .line 83
    if-eqz v9, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1, v13}, Ld45;->k(Lr05;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v1}, Ld45;->u0()V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object v14, Lvyc;->l:Lb73;

    .line 93
    .line 94
    invoke-static {v14, v1, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Lvyc;->k:Lb73;

    .line 98
    .line 99
    invoke-static {v2, v1, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v4, Lvyc;->m:Lb73;

    .line 107
    .line 108
    invoke-static {v4, v1, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Ls77;->w(Ld45;)V

    .line 112
    .line 113
    .line 114
    sget-object v3, Lvyc;->j:Lb73;

    .line 115
    .line 116
    invoke-static {v3, v1, v8}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    const/16 v12, 0xe

    .line 121
    .line 122
    const/high16 v8, 0x41400000    # 12.0f

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    invoke-static/range {v7 .. v12}, Lb08;->V(Lfp7;FFFFI)Lfp7;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    iget v15, v0, Lnv9;->a:F

    .line 131
    .line 132
    invoke-static {v8, v15}, Lpo9;->B(Lfp7;F)Lfp7;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    sget-object v9, Lbh9;->a:Lah9;

    .line 137
    .line 138
    invoke-static {v8, v9}, Lhec;->p(Lfp7;Lk4a;)Lfp7;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    const/16 v21, 0x0

    .line 143
    .line 144
    const/16 v23, 0x18

    .line 145
    .line 146
    iget-object v8, v0, Lnv9;->b:Ljs7;

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    iget-boolean v9, v0, Lnv9;->c:Z

    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    iget-object v10, v0, Lnv9;->d:Lr05;

    .line 155
    .line 156
    move-object/from16 v17, v8

    .line 157
    .line 158
    move/from16 v19, v9

    .line 159
    .line 160
    move-object/from16 v22, v10

    .line 161
    .line 162
    invoke-static/range {v16 .. v23}, Lhyc;->t(Lfp7;Ljs7;Ldu5;ZLjava/lang/String;Ljg9;Lr05;I)Lfp7;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    sget-object v9, Lqvc;->f:Llo0;

    .line 167
    .line 168
    invoke-static {v9, v6}, Lnr0;->d(Lga;Z)Lj87;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-static {v1}, Lsba;->D(Ld45;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v10

    .line 176
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    invoke-virtual {v1}, Ld45;->l()Lxj8;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-static {v1, v8}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v1}, Ld45;->l0()V

    .line 189
    .line 190
    .line 191
    iget-boolean v12, v1, Ld45;->S:Z

    .line 192
    .line 193
    if-eqz v12, :cond_3

    .line 194
    .line 195
    invoke-virtual {v1, v13}, Ld45;->k(Lr05;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_3
    invoke-virtual {v1}, Ld45;->u0()V

    .line 200
    .line 201
    .line 202
    :goto_2
    invoke-static {v14, v1, v9}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v1, v11}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v10, v1, v4, v1}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v1, v8}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    iget-boolean v3, v0, Lnv9;->f:Z

    .line 216
    .line 217
    invoke-static {v6, v1, v2, v3}, Lv37;->d(ILd45;Lfp7;Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v5}, Ld45;->q(Z)V

    .line 221
    .line 222
    .line 223
    const/4 v11, 0x0

    .line 224
    const/16 v12, 0xe

    .line 225
    .line 226
    const/high16 v8, 0x40400000    # 3.0f

    .line 227
    .line 228
    const/4 v9, 0x0

    .line 229
    const/4 v10, 0x0

    .line 230
    invoke-static/range {v7 .. v12}, Lb08;->V(Lfp7;FFFFI)Lfp7;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v2, v15}, Lpo9;->B(Lfp7;F)Lfp7;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const v3, 0x7f0f02ef

    .line 239
    .line 240
    .line 241
    invoke-static {v3, v1}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const/16 v21, 0x0

    .line 246
    .line 247
    const v22, 0x1fffc

    .line 248
    .line 249
    .line 250
    move-object/from16 v19, v1

    .line 251
    .line 252
    move-object v1, v2

    .line 253
    move-object v4, v3

    .line 254
    const-wide/16 v2, 0x0

    .line 255
    .line 256
    move-object v6, v4

    .line 257
    const/4 v4, 0x0

    .line 258
    move v8, v5

    .line 259
    move-object v7, v6

    .line 260
    const-wide/16 v5, 0x0

    .line 261
    .line 262
    move-object v9, v7

    .line 263
    const/4 v7, 0x0

    .line 264
    move v11, v8

    .line 265
    move-object v10, v9

    .line 266
    const-wide/16 v8, 0x0

    .line 267
    .line 268
    move-object v12, v10

    .line 269
    const/4 v10, 0x0

    .line 270
    move v14, v11

    .line 271
    move-object v13, v12

    .line 272
    const-wide/16 v11, 0x0

    .line 273
    .line 274
    move-object v15, v13

    .line 275
    const/4 v13, 0x0

    .line 276
    move/from16 v16, v14

    .line 277
    .line 278
    const/4 v14, 0x0

    .line 279
    move-object/from16 v17, v15

    .line 280
    .line 281
    const/4 v15, 0x0

    .line 282
    move/from16 v18, v16

    .line 283
    .line 284
    const/16 v16, 0x0

    .line 285
    .line 286
    move-object/from16 v20, v17

    .line 287
    .line 288
    const/16 v17, 0x0

    .line 289
    .line 290
    iget-object v0, v0, Lnv9;->e:Lv3b;

    .line 291
    .line 292
    move/from16 v23, v18

    .line 293
    .line 294
    move-object/from16 v18, v0

    .line 295
    .line 296
    move-object/from16 v0, v20

    .line 297
    .line 298
    const/16 v20, 0x0

    .line 299
    .line 300
    invoke-static/range {v0 .. v22}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v0, v19

    .line 304
    .line 305
    const/4 v14, 0x1

    .line 306
    invoke-virtual {v0, v14}, Ld45;->q(Z)V

    .line 307
    .line 308
    .line 309
    invoke-static {}, Ll73;->d()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_5

    .line 314
    .line 315
    invoke-static {}, Ll73;->e()V

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_4
    move-object v0, v1

    .line 320
    invoke-virtual {v0}, Ld45;->b0()V

    .line 321
    .line 322
    .line 323
    :cond_5
    :goto_3
    sget-object v0, Lsmb;->a:Lsmb;

    .line 324
    .line 325
    return-object v0
.end method
