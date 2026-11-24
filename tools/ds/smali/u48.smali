.class public abstract Lu48;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Li7a;->k:F

    .line 2
    .line 3
    sget-object v1, Li7a;->g:Lxc8;

    .line 4
    .line 5
    iget v2, v1, Lxc8;->c:F

    .line 6
    .line 7
    add-float/2addr v2, v0

    .line 8
    iget v1, v1, Lxc8;->e:F

    .line 9
    .line 10
    add-float/2addr v2, v1

    .line 11
    const/high16 v1, 0x41000000    # 8.0f

    .line 12
    .line 13
    add-float/2addr v2, v1

    .line 14
    const/high16 v1, 0x42800000    # 64.0f

    .line 15
    .line 16
    add-float/2addr v2, v1

    .line 17
    add-float/2addr v2, v0

    .line 18
    const/high16 v0, 0x42000000    # 32.0f

    .line 19
    .line 20
    add-float/2addr v2, v0

    .line 21
    sput v2, Lu48;->a:F

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Loe7;Ljava/lang/String;ZLt05;Lh15;Ld45;I)V
    .locals 11

    .line 1
    move-object/from16 v8, p5

    .line 2
    .line 3
    const v0, -0x35a8b48

    .line 4
    .line 5
    .line 6
    invoke-virtual {v8, v0}, Ld45;->j0(I)Ld45;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v8, p0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int v0, p6, v0

    .line 19
    .line 20
    invoke-virtual {v8, p1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v3, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v3

    .line 32
    invoke-virtual {v8, p2}, Ld45;->g(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    const/16 v4, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v4, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v4

    .line 44
    invoke-virtual {v8, p3}, Ld45;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    const/16 v5, 0x800

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v5, 0x400

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v5

    .line 56
    invoke-virtual {v8, p4}, Ld45;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    const/16 v6, 0x4000

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    const/16 v6, 0x2000

    .line 66
    .line 67
    :goto_4
    or-int/2addr v0, v6

    .line 68
    and-int/lit16 v6, v0, 0x2493

    .line 69
    .line 70
    const/16 v7, 0x2492

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x1

    .line 74
    if-eq v6, v7, :cond_5

    .line 75
    .line 76
    move v6, v10

    .line 77
    goto :goto_5

    .line 78
    :cond_5
    move v6, v9

    .line 79
    :goto_5
    and-int/2addr v0, v10

    .line 80
    invoke-virtual {v8, v0, v6}, Ld45;->Y(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_c

    .line 85
    .line 86
    invoke-static {}, Ll73;->d()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    const-string v0, "com.deepseek.chat.ui.pages.chat.share.OffscreenPreviewRenderer (OffscreenPreviewRenderer.kt:41)"

    .line 93
    .line 94
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    sget-object v0, Lg83;->a:Lk83;

    .line 98
    .line 99
    invoke-virtual {v8, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljm3;

    .line 104
    .line 105
    iget v0, v0, Ljm3;->a:I

    .line 106
    .line 107
    invoke-static {v0, v8}, Ljm3;->a(ILd45;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    instance-of v6, p0, Lme7;

    .line 112
    .line 113
    if-nez v6, :cond_8

    .line 114
    .line 115
    invoke-static {}, Ll73;->d()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-static {}, Ll73;->e()V

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-virtual {v8}, Ld45;->w()Lm69;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    if-eqz v8, :cond_e

    .line 129
    .line 130
    new-instance v0, Lr48;

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    move-object v1, p0

    .line 134
    move-object v2, p1

    .line 135
    move v3, p2

    .line 136
    move-object v4, p3

    .line 137
    move-object v5, p4

    .line 138
    move/from16 v6, p6

    .line 139
    .line 140
    invoke-direct/range {v0 .. v7}, Lr48;-><init>(Loe7;Ljava/lang/String;ZLt05;Lh15;II)V

    .line 141
    .line 142
    .line 143
    :goto_6
    iput-object v0, v8, Lm69;->d:Lh15;

    .line 144
    .line 145
    return-void

    .line 146
    :cond_8
    move-object v1, p0

    .line 147
    check-cast v1, Lme7;

    .line 148
    .line 149
    iget-object v7, v1, Lme7;->b:Ljava/lang/String;

    .line 150
    .line 151
    if-nez v7, :cond_a

    .line 152
    .line 153
    invoke-static {}, Ll73;->d()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    invoke-static {}, Ll73;->e()V

    .line 160
    .line 161
    .line 162
    :cond_9
    invoke-virtual {v8}, Ld45;->w()Lm69;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    if-eqz v8, :cond_e

    .line 167
    .line 168
    new-instance v0, Lr48;

    .line 169
    .line 170
    const/4 v7, 0x1

    .line 171
    move-object v1, p0

    .line 172
    move-object v2, p1

    .line 173
    move v3, p2

    .line 174
    move-object v4, p3

    .line 175
    move-object v5, p4

    .line 176
    move/from16 v6, p6

    .line 177
    .line 178
    invoke-direct/range {v0 .. v7}, Lr48;-><init>(Loe7;Ljava/lang/String;ZLt05;Lh15;II)V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_a
    sget-object v2, Lh83;->h:Lmma;

    .line 183
    .line 184
    invoke-virtual {v8, v2}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lmv3;

    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v8, p0, v0}, Ld45;->K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const v3, 0x691b7538

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v3, v0}, Ld45;->f0(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8}, Ld45;->T()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sget-object v3, Lh73;->a:Lnh;

    .line 209
    .line 210
    if-ne v0, v3, :cond_b

    .line 211
    .line 212
    new-instance v0, Lqc7;

    .line 213
    .line 214
    invoke-direct {v0}, Lqc7;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_b
    check-cast v0, Lqc7;

    .line 221
    .line 222
    sget-object v3, Lm47;->s:Lmma;

    .line 223
    .line 224
    invoke-virtual {v3, v0}, Lmma;->a(Ljava/lang/Object;)Liz8;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    new-instance v0, Lp50;

    .line 229
    .line 230
    move-object v3, p0

    .line 231
    move-object v6, p1

    .line 232
    move v5, p2

    .line 233
    move-object v4, p4

    .line 234
    move-object v1, v2

    .line 235
    move-object v2, p3

    .line 236
    invoke-direct/range {v0 .. v7}, Lp50;-><init>(Lmv3;Lt05;Loe7;Lh15;ZLjava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const v1, -0x3578985b    # -4436946.5f

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v0, v8}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const/16 v1, 0x38

    .line 247
    .line 248
    invoke-static {v10, v0, v8, v1}, Lwgc;->e(Liz8;Lh15;Ld45;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8, v9}, Ld45;->q(Z)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Ll73;->d()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_d

    .line 259
    .line 260
    invoke-static {}, Ll73;->e()V

    .line 261
    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_c
    invoke-virtual {v8}, Ld45;->b0()V

    .line 265
    .line 266
    .line 267
    :cond_d
    :goto_7
    invoke-virtual {v8}, Ld45;->w()Lm69;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    if-eqz v8, :cond_e

    .line 272
    .line 273
    new-instance v0, Lr48;

    .line 274
    .line 275
    const/4 v7, 0x2

    .line 276
    move-object v1, p0

    .line 277
    move-object v2, p1

    .line 278
    move v3, p2

    .line 279
    move-object v4, p3

    .line 280
    move-object v5, p4

    .line 281
    move/from16 v6, p6

    .line 282
    .line 283
    invoke-direct/range {v0 .. v7}, Lr48;-><init>(Loe7;Ljava/lang/String;ZLt05;Lh15;II)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_6

    .line 287
    .line 288
    :cond_e
    return-void
.end method

.method public static final b(Ljava/util/Map;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ld47;

    .line 34
    .line 35
    instance-of v0, v0, Lb47;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_2
    return v1
.end method
