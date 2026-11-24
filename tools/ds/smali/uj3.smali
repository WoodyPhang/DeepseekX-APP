.class public final synthetic Luj3;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Li15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbq1;ZLt05;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Luj3;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luj3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Luj3;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Luj3;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lk37;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Luj3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Luj3;->b:Z

    iput-object p2, p0, Luj3;->c:Ljava/lang/Object;

    iput-object p3, p0, Luj3;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Luj3;->a:I

    .line 4
    .line 5
    sget-object v2, Lsmb;->a:Lsmb;

    .line 6
    .line 7
    sget-object v3, Lh73;->a:Lnh;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, Luj3;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Luj3;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-boolean v0, v0, Luj3;->b:Z

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v6, Ljava/lang/String;

    .line 21
    .line 22
    check-cast v5, Lk37;

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lz23;

    .line 27
    .line 28
    move-object/from16 v14, p2

    .line 29
    .line 30
    check-cast v14, Ld45;

    .line 31
    .line 32
    move-object/from16 v1, p3

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    and-int/lit8 v8, v1, 0x11

    .line 41
    .line 42
    const/16 v9, 0x10

    .line 43
    .line 44
    if-eq v8, v9, :cond_0

    .line 45
    .line 46
    move v8, v7

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v8, v4

    .line 49
    :goto_0
    and-int/2addr v1, v7

    .line 50
    invoke-virtual {v14, v1, v8}, Ld45;->Y(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-static {}, Ll73;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const-string v1, "com.deepseek.chat.ui.markdown.components.code.MarkdownCodeBlock.<anonymous> (MarkdownCode.kt:46)"

    .line 63
    .line 64
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    const/4 v1, 0x0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    const v0, 0x69cf948f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v14, v0}, Ld45;->h0(I)V

    .line 74
    .line 75
    .line 76
    new-instance v8, Lw37;

    .line 77
    .line 78
    invoke-direct {v8, v1}, Lw37;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v14, v6}, Ld45;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v14}, Ld45;->T()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    if-ne v9, v3, :cond_3

    .line 92
    .line 93
    :cond_2
    new-instance v9, Lae0;

    .line 94
    .line 95
    invoke-direct {v9, v6, v7}, Lae0;-><init>(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v14, v9}, Ld45;->r0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    check-cast v9, Lr05;

    .line 102
    .line 103
    const-wide/16 v12, 0x0

    .line 104
    .line 105
    const/16 v15, 0x180

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    invoke-static/range {v8 .. v15}, Lu37;->a(Lg47;Lr05;ZLfp7;JLd45;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v14, v4}, Ld45;->q(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const v0, 0x69d2ce6b

    .line 117
    .line 118
    .line 119
    invoke-virtual {v14, v0}, Ld45;->h0(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v14, v4}, Ld45;->q(Z)V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-static {v5, v1, v14, v4}, Lj37;->e(Lm37;Lfp7;Ld45;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Ll73;->d()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-static {}, Ll73;->e()V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-virtual {v14}, Ld45;->b0()V

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_2
    return-object v2

    .line 142
    :pswitch_0
    check-cast v6, Lbq1;

    .line 143
    .line 144
    check-cast v5, Lt05;

    .line 145
    .line 146
    move-object/from16 v1, p1

    .line 147
    .line 148
    check-cast v1, Ljm1;

    .line 149
    .line 150
    move-object/from16 v8, p2

    .line 151
    .line 152
    check-cast v8, Ld45;

    .line 153
    .line 154
    move-object/from16 v9, p3

    .line 155
    .line 156
    check-cast v9, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    and-int/lit8 v10, v9, 0x6

    .line 163
    .line 164
    if-nez v10, :cond_8

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    invoke-virtual {v8, v10}, Ld45;->d(I)Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_7

    .line 175
    .line 176
    const/4 v10, 0x4

    .line 177
    goto :goto_3

    .line 178
    :cond_7
    const/4 v10, 0x2

    .line 179
    :goto_3
    or-int/2addr v9, v10

    .line 180
    :cond_8
    and-int/lit8 v10, v9, 0x13

    .line 181
    .line 182
    const/16 v11, 0x12

    .line 183
    .line 184
    if-eq v10, v11, :cond_9

    .line 185
    .line 186
    move v10, v7

    .line 187
    goto :goto_4

    .line 188
    :cond_9
    move v10, v4

    .line 189
    :goto_4
    and-int/2addr v7, v9

    .line 190
    invoke-virtual {v8, v7, v10}, Ld45;->Y(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_e

    .line 195
    .line 196
    invoke-static {}, Ll73;->d()Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_a

    .line 201
    .line 202
    const-string v7, "com.deepseek.chat.ui.pages.camera.CameraTopBarSlot.<anonymous> (CustomCameraPage.kt:1105)"

    .line 203
    .line 204
    invoke-static {v7}, Ll73;->f(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_a
    sget-object v7, Ljm1;->c:Ljm1;

    .line 208
    .line 209
    if-ne v1, v7, :cond_d

    .line 210
    .line 211
    const v1, 0x9754943

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v1}, Ld45;->h0(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8, v6}, Ld45;->h(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {v8, v0}, Ld45;->g(Z)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    or-int/2addr v1, v7

    .line 226
    invoke-virtual {v8, v5}, Ld45;->f(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    or-int/2addr v1, v7

    .line 231
    invoke-virtual {v8}, Ld45;->T()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    if-nez v1, :cond_b

    .line 236
    .line 237
    if-ne v7, v3, :cond_c

    .line 238
    .line 239
    :cond_b
    new-instance v7, Lx21;

    .line 240
    .line 241
    const/4 v1, 0x5

    .line 242
    invoke-direct {v7, v6, v0, v5, v1}, Lx21;-><init>(Ljava/lang/Object;ZLt05;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8, v7}, Ld45;->r0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_c
    check-cast v7, Lr05;

    .line 249
    .line 250
    invoke-static {v7, v8, v4}, Lr17;->j(Lr05;Ld45;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v4}, Ld45;->q(Z)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_d
    const v0, 0x979609a

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8, v0}, Ld45;->h0(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8, v4}, Ld45;->q(Z)V

    .line 264
    .line 265
    .line 266
    :goto_5
    invoke-static {}, Ll73;->d()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_f

    .line 271
    .line 272
    invoke-static {}, Ll73;->e()V

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_e
    invoke-virtual {v8}, Ld45;->b0()V

    .line 277
    .line 278
    .line 279
    :cond_f
    :goto_6
    return-object v2

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
