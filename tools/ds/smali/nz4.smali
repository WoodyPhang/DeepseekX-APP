.class public final synthetic Lnz4;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbz4;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lbz4;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnz4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lnz4;->b:Lbz4;

    .line 4
    .line 5
    iput-object p2, p0, Lnz4;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnz4;->a:I

    .line 4
    .line 5
    sget-object v2, Lsmb;->a:Lsmb;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lnz4;->b:Lbz4;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Ld45;

    .line 18
    .line 19
    move-object/from16 v7, p2

    .line 20
    .line 21
    check-cast v7, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    and-int/lit8 v8, v7, 0x3

    .line 28
    .line 29
    if-eq v8, v3, :cond_0

    .line 30
    .line 31
    move v3, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v4

    .line 34
    :goto_0
    and-int/2addr v5, v7

    .line 35
    invoke-virtual {v1, v5, v3}, Ld45;->Y(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-static {}, Ll73;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    const-string v3, "com.deepseek.chat.ui.components.image.BottomActionsPanel.<anonymous>.<anonymous>.<anonymous> (FullScreenImageOverlay.kt:574)"

    .line 48
    .line 49
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v6}, Lbz4;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    const v3, -0x56e3b9f5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ld45;->h0(I)V

    .line 62
    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/16 v10, 0xe

    .line 66
    .line 67
    sget-object v5, Lcp7;->a:Lcp7;

    .line 68
    .line 69
    const/high16 v6, 0x40800000    # 4.0f

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-static/range {v5 .. v10}, Lb08;->V(Lfp7;FFFFI)Lfp7;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const/16 v28, 0x0

    .line 78
    .line 79
    const v29, 0x3fffc

    .line 80
    .line 81
    .line 82
    iget-object v7, v0, Lnz4;->c:Ljava/lang/String;

    .line 83
    .line 84
    const-wide/16 v9, 0x0

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    const-wide/16 v12, 0x0

    .line 88
    .line 89
    const/4 v14, 0x0

    .line 90
    const-wide/16 v15, 0x0

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const-wide/16 v18, 0x0

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    const/16 v22, 0x0

    .line 101
    .line 102
    const/16 v23, 0x0

    .line 103
    .line 104
    const/16 v24, 0x0

    .line 105
    .line 106
    const/16 v25, 0x0

    .line 107
    .line 108
    const/16 v27, 0x30

    .line 109
    .line 110
    move-object/from16 v26, v1

    .line 111
    .line 112
    invoke-static/range {v7 .. v29}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v0, v26

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Ld45;->q(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    move-object v0, v1

    .line 122
    const v1, -0x56e24aae

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ld45;->h0(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v4}, Ld45;->q(Z)V

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-static {}, Ll73;->d()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-static {}, Ll73;->e()V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    move-object v0, v1

    .line 142
    invoke-virtual {v0}, Ld45;->b0()V

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_2
    return-object v2

    .line 146
    :pswitch_0
    move-object/from16 v1, p1

    .line 147
    .line 148
    check-cast v1, Ld45;

    .line 149
    .line 150
    move-object/from16 v7, p2

    .line 151
    .line 152
    check-cast v7, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    and-int/lit8 v8, v7, 0x3

    .line 159
    .line 160
    if-eq v8, v3, :cond_5

    .line 161
    .line 162
    move v3, v5

    .line 163
    goto :goto_3

    .line 164
    :cond_5
    move v3, v4

    .line 165
    :goto_3
    and-int/2addr v5, v7

    .line 166
    invoke-virtual {v1, v5, v3}, Ld45;->Y(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_8

    .line 171
    .line 172
    invoke-static {}, Ll73;->d()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_6

    .line 177
    .line 178
    const-string v3, "com.deepseek.chat.ui.components.image.BottomActionsPanel.<anonymous>.<anonymous>.<anonymous> (FullScreenImageOverlay.kt:549)"

    .line 179
    .line 180
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-virtual {v6}, Lbz4;->a()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_7

    .line 188
    .line 189
    const v3, -0x7a6f519e

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v3}, Ld45;->h0(I)V

    .line 193
    .line 194
    .line 195
    const/4 v9, 0x0

    .line 196
    const/16 v10, 0xe

    .line 197
    .line 198
    sget-object v5, Lcp7;->a:Lcp7;

    .line 199
    .line 200
    const/high16 v6, 0x40800000    # 4.0f

    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    const/4 v8, 0x0

    .line 204
    invoke-static/range {v5 .. v10}, Lb08;->V(Lfp7;FFFFI)Lfp7;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    const/16 v26, 0x0

    .line 209
    .line 210
    const v27, 0x3fffc

    .line 211
    .line 212
    .line 213
    iget-object v5, v0, Lnz4;->c:Ljava/lang/String;

    .line 214
    .line 215
    const-wide/16 v7, 0x0

    .line 216
    .line 217
    const/4 v9, 0x0

    .line 218
    const-wide/16 v10, 0x0

    .line 219
    .line 220
    const/4 v12, 0x0

    .line 221
    const-wide/16 v13, 0x0

    .line 222
    .line 223
    const/4 v15, 0x0

    .line 224
    const-wide/16 v16, 0x0

    .line 225
    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    const/16 v20, 0x0

    .line 231
    .line 232
    const/16 v21, 0x0

    .line 233
    .line 234
    const/16 v22, 0x0

    .line 235
    .line 236
    const/16 v23, 0x0

    .line 237
    .line 238
    const/16 v25, 0x30

    .line 239
    .line 240
    move-object/from16 v24, v1

    .line 241
    .line 242
    invoke-static/range {v5 .. v27}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v0, v24

    .line 246
    .line 247
    invoke-virtual {v0, v4}, Ld45;->q(Z)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_7
    move-object v0, v1

    .line 252
    const v1, -0x7a6de257

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ld45;->h0(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v4}, Ld45;->q(Z)V

    .line 259
    .line 260
    .line 261
    :goto_4
    invoke-static {}, Ll73;->d()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_9

    .line 266
    .line 267
    invoke-static {}, Ll73;->e()V

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_8
    move-object v0, v1

    .line 272
    invoke-virtual {v0}, Ld45;->b0()V

    .line 273
    .line 274
    .line 275
    :cond_9
    :goto_5
    return-object v2

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
