.class public final synthetic Lcw;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjqa;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcw;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcw;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lcw;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lcw;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 14
    iput p4, p0, Lcw;->a:I

    iput-object p1, p0, Lcw;->d:Ljava/lang/Object;

    iput p2, p0, Lcw;->b:I

    iput p3, p0, Lcw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcw;->a:I

    .line 4
    .line 5
    sget-object v2, Lcp7;->a:Lcp7;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Lsmb;->a:Lsmb;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget v7, v0, Lcw;->c:I

    .line 13
    .line 14
    iget-object v8, v0, Lcw;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget v0, v0, Lcw;->b:I

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v8, Ljqa;

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Ld45;

    .line 26
    .line 27
    move-object/from16 v9, p2

    .line 28
    .line 29
    check-cast v9, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    and-int/lit8 v10, v9, 0x3

    .line 36
    .line 37
    if-eq v10, v3, :cond_0

    .line 38
    .line 39
    move v3, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v3, v4

    .line 42
    :goto_0
    and-int/2addr v6, v9

    .line 43
    invoke-virtual {v1, v6, v3}, Ld45;->Y(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    invoke-static {}, Ll73;->d()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    const-string v3, "com.deepseek.chat.ui.pages.chat.session.views.welcome.ModelConfigSelector.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ModelConfigSelector.kt:303)"

    .line 56
    .line 57
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v1, v0}, Ld45;->d(I)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    sget-object v3, Lh73;->a:Lnh;

    .line 71
    .line 72
    if-ne v6, v3, :cond_3

    .line 73
    .line 74
    :cond_2
    new-instance v6, Ljd;

    .line 75
    .line 76
    const/16 v3, 0x12

    .line 77
    .line 78
    invoke-direct {v6, v0, v3}, Ljd;-><init>(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v6}, Ld45;->r0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    check-cast v6, Lt05;

    .line 85
    .line 86
    invoke-static {v2, v6}, Lto3;->z0(Lfp7;Lt05;)Lfp7;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v8, v7}, Lmv3;->k0(I)F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v0, v2}, Lwca;->s(Lfp7;F)Lfp7;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v1, v4}, Lq67;->a(Lfp7;Ld45;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ll73;->d()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-static {}, Ll73;->e()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-virtual {v1}, Ld45;->b0()V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_1
    return-object v5

    .line 115
    :pswitch_0
    check-cast v8, Llo0;

    .line 116
    .line 117
    move-object/from16 v14, p1

    .line 118
    .line 119
    check-cast v14, Ld45;

    .line 120
    .line 121
    move-object/from16 v1, p2

    .line 122
    .line 123
    check-cast v1, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    and-int/lit8 v9, v1, 0x3

    .line 130
    .line 131
    if-eq v9, v3, :cond_6

    .line 132
    .line 133
    move v9, v6

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    move v9, v4

    .line 136
    :goto_2
    and-int/2addr v1, v6

    .line 137
    invoke-virtual {v14, v1, v9}, Ld45;->Y(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    invoke-static {}, Ll73;->d()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    const-string v1, "com.deepseek.chat.ui.pages.camera.components.CameraTopBarEdgeButton.<anonymous> (CameraTopBars.kt:186)"

    .line 150
    .line 151
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 155
    .line 156
    invoke-static {v2, v1}, Lwca;->c(Lfp7;F)Lfp7;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/high16 v9, 0x41500000    # 13.0f

    .line 161
    .line 162
    const/4 v10, 0x0

    .line 163
    invoke-static {v1, v9, v10, v3}, Lb08;->T(Lfp7;FFI)Lfp7;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v8, v4}, Lnr0;->d(Lga;Z)Lj87;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v14}, Lsba;->D(Ld45;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v8

    .line 175
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    invoke-virtual {v14}, Ld45;->l()Lxj8;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-static {v14, v1}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v10, Lc73;->b0:Lvyc;

    .line 188
    .line 189
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v14}, Ld45;->l0()V

    .line 193
    .line 194
    .line 195
    iget-boolean v10, v14, Ld45;->S:Z

    .line 196
    .line 197
    if-eqz v10, :cond_8

    .line 198
    .line 199
    sget-object v10, Lbl6;->T0:Lf66;

    .line 200
    .line 201
    invoke-virtual {v14, v10}, Ld45;->k(Lr05;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_8
    invoke-virtual {v14}, Ld45;->u0()V

    .line 206
    .line 207
    .line 208
    :goto_3
    sget-object v10, Lvyc;->l:Lb73;

    .line 209
    .line 210
    invoke-static {v10, v14, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object v3, Lvyc;->k:Lb73;

    .line 214
    .line 215
    invoke-static {v3, v14, v9}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    sget-object v8, Lvyc;->m:Lb73;

    .line 223
    .line 224
    invoke-static {v8, v14, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v14}, Ls77;->w(Ld45;)V

    .line 228
    .line 229
    .line 230
    sget-object v3, Lvyc;->j:Lb73;

    .line 231
    .line 232
    invoke-static {v3, v14, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v4, v14}, Li77;->O(IILd45;)Lxd8;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-static {v7, v14}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    const/high16 v0, 0x41c00000    # 24.0f

    .line 244
    .line 245
    invoke-static {v2, v0}, Lwca;->n(Lfp7;F)Lfp7;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    const/16 v15, 0x188

    .line 250
    .line 251
    const/16 v16, 0x8

    .line 252
    .line 253
    const-wide/16 v12, 0x0

    .line 254
    .line 255
    invoke-static/range {v9 .. v16}, Lgn5;->a(Lxd8;Ljava/lang/String;Lfp7;JLd45;II)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v14, v6}, Ld45;->q(Z)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Ll73;->d()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_a

    .line 266
    .line 267
    invoke-static {}, Ll73;->e()V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_9
    invoke-virtual {v14}, Ld45;->b0()V

    .line 272
    .line 273
    .line 274
    :cond_a
    :goto_4
    return-object v5

    .line 275
    :pswitch_1
    check-cast v8, Lh15;

    .line 276
    .line 277
    move-object/from16 v1, p1

    .line 278
    .line 279
    check-cast v1, Ld45;

    .line 280
    .line 281
    move-object/from16 v2, p2

    .line 282
    .line 283
    check-cast v2, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    or-int/2addr v0, v6

    .line 289
    invoke-static {v0}, Lq67;->H(I)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-static {v8, v1, v0, v7}, Lhw;->b(Lh15;Ld45;II)V

    .line 294
    .line 295
    .line 296
    return-object v5

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
