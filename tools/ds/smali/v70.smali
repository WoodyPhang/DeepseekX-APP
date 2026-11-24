.class public final synthetic Lv70;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz62;

.field public final synthetic c:Lpl6;


# direct methods
.method public synthetic constructor <init>(Lz62;Lpl6;I)V
    .locals 0

    .line 1
    iput p3, p0, Lv70;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lv70;->b:Lz62;

    .line 4
    .line 5
    iput-object p2, p0, Lv70;->c:Lpl6;

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
    iget v1, v0, Lv70;->a:I

    .line 4
    .line 5
    sget-object v2, Lsmb;->a:Lsmb;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lv70;->b:Lz62;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v12, p1

    .line 16
    .line 17
    check-cast v12, Ld45;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit8 v7, v1, 0x3

    .line 28
    .line 29
    if-eq v7, v3, :cond_0

    .line 30
    .line 31
    move v3, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v4

    .line 34
    :goto_0
    and-int/2addr v1, v6

    .line 35
    invoke-virtual {v12, v1, v3}, Ld45;->Y(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-static {}, Ll73;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.AssistantReadLinkItem.<anonymous>.<anonymous>.<anonymous> (AssistantReadLinkItem.kt:47)"

    .line 48
    .line 49
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object v1, Ly62;->a:Ly62;

    .line 53
    .line 54
    invoke-static {v5, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v8, v0, Lv70;->c:Lpl6;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const v0, -0x52849e82

    .line 63
    .line 64
    .line 65
    invoke-virtual {v12, v0}, Ld45;->h0(I)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f0f0214

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v12}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const/4 v13, 0x0

    .line 76
    const/16 v14, 0x1c

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    invoke-static/range {v7 .. v14}, Lb87;->b(Ljava/lang/String;Lfp7;Lv3b;IILd45;II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12, v4}, Ld45;->q(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const v0, -0x5280e21c

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12, v0}, Ld45;->h0(I)V

    .line 92
    .line 93
    .line 94
    const v0, 0x7f0f0221

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v12}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const/16 v28, 0x0

    .line 102
    .line 103
    const v29, 0x3fffc

    .line 104
    .line 105
    .line 106
    const-wide/16 v9, 0x0

    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    move-object/from16 v26, v12

    .line 110
    .line 111
    const-wide/16 v12, 0x0

    .line 112
    .line 113
    const/4 v14, 0x0

    .line 114
    const-wide/16 v15, 0x0

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    const-wide/16 v18, 0x0

    .line 119
    .line 120
    const/16 v20, 0x0

    .line 121
    .line 122
    const/16 v21, 0x0

    .line 123
    .line 124
    const/16 v22, 0x0

    .line 125
    .line 126
    const/16 v23, 0x0

    .line 127
    .line 128
    const/16 v24, 0x0

    .line 129
    .line 130
    const/16 v25, 0x0

    .line 131
    .line 132
    const/16 v27, 0x0

    .line 133
    .line 134
    invoke-static/range {v7 .. v29}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v12, v26

    .line 138
    .line 139
    invoke-virtual {v12, v4}, Ld45;->q(Z)V

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-static {}, Ll73;->d()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-static {}, Ll73;->e()V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    invoke-virtual {v12}, Ld45;->b0()V

    .line 153
    .line 154
    .line 155
    :cond_4
    :goto_2
    return-object v2

    .line 156
    :pswitch_0
    move-object/from16 v1, p1

    .line 157
    .line 158
    check-cast v1, Ld45;

    .line 159
    .line 160
    move-object/from16 v7, p2

    .line 161
    .line 162
    check-cast v7, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    and-int/lit8 v8, v7, 0x3

    .line 169
    .line 170
    if-eq v8, v3, :cond_5

    .line 171
    .line 172
    move v3, v6

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    move v3, v4

    .line 175
    :goto_3
    and-int/2addr v7, v6

    .line 176
    invoke-virtual {v1, v7, v3}, Ld45;->Y(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_9

    .line 181
    .line 182
    invoke-static {}, Ll73;->d()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_6

    .line 187
    .line 188
    const-string v3, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.AssistantReadLinkItem.<anonymous>.<anonymous> (AssistantReadLinkItem.kt:35)"

    .line 189
    .line 190
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    invoke-static {}, Ll73;->d()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_7

    .line 198
    .line 199
    const-string v3, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 200
    .line 201
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    sget-object v3, Lalb;->a:Lmma;

    .line 205
    .line 206
    invoke-virtual {v1, v3}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lzkb;

    .line 211
    .line 212
    invoke-static {}, Ll73;->d()Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_8

    .line 217
    .line 218
    invoke-static {}, Ll73;->e()V

    .line 219
    .line 220
    .line 221
    :cond_8
    iget-object v8, v3, Lzkb;->k:Lv3b;

    .line 222
    .line 223
    const/16 v3, 0x11

    .line 224
    .line 225
    invoke-static {v3}, Lv37;->C(I)J

    .line 226
    .line 227
    .line 228
    move-result-wide v11

    .line 229
    const/16 v3, 0x1a

    .line 230
    .line 231
    invoke-static {v3}, Lv37;->C(I)J

    .line 232
    .line 233
    .line 234
    move-result-wide v21

    .line 235
    sget-object v13, Llu4;->c:Llu4;

    .line 236
    .line 237
    new-instance v3, Las6;

    .line 238
    .line 239
    sget v7, Lxr6;->b:F

    .line 240
    .line 241
    invoke-direct {v3, v4, v4, v7}, Las6;-><init>(IIF)V

    .line 242
    .line 243
    .line 244
    const/16 v25, 0x0

    .line 245
    .line 246
    const v26, 0xf5fff9

    .line 247
    .line 248
    .line 249
    const-wide/16 v9, 0x0

    .line 250
    .line 251
    const/4 v14, 0x0

    .line 252
    const/4 v15, 0x0

    .line 253
    const-wide/16 v16, 0x0

    .line 254
    .line 255
    const/16 v18, 0x0

    .line 256
    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    const/16 v20, 0x0

    .line 260
    .line 261
    const/16 v24, 0x0

    .line 262
    .line 263
    move-object/from16 v23, v3

    .line 264
    .line 265
    invoke-static/range {v8 .. v26}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    new-instance v4, Lv70;

    .line 270
    .line 271
    iget-object v0, v0, Lv70;->c:Lpl6;

    .line 272
    .line 273
    invoke-direct {v4, v5, v0, v6}, Lv70;-><init>(Lz62;Lpl6;I)V

    .line 274
    .line 275
    .line 276
    const v0, -0x2c3b622d

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v4, v1}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const/16 v4, 0x30

    .line 284
    .line 285
    invoke-static {v3, v0, v1, v4}, Lp2b;->a(Lv3b;Lh15;Ld45;I)V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Ll73;->d()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_a

    .line 293
    .line 294
    invoke-static {}, Ll73;->e()V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_9
    invoke-virtual {v1}, Ld45;->b0()V

    .line 299
    .line 300
    .line 301
    :cond_a
    :goto_4
    return-object v2

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
