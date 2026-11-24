.class public final synthetic Lcob;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laob;


# direct methods
.method public synthetic constructor <init>(Laob;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcob;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcob;->b:Laob;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcob;->a:I

    .line 4
    .line 5
    sget-object v2, Lsmb;->a:Lsmb;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v0, v0, Lcob;->b:Laob;

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
    move-object/from16 v6, p2

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    and-int/lit8 v7, v6, 0x3

    .line 28
    .line 29
    if-eq v7, v3, :cond_0

    .line 30
    .line 31
    move v5, v4

    .line 32
    :cond_0
    and-int/lit8 v3, v6, 0x1

    .line 33
    .line 34
    invoke-virtual {v1, v3, v5}, Ld45;->Y(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-static {}, Ll73;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    const-string v3, "com.deepseek.chat.ui.pages.root.UpdateDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (UpdateDialog.kt:70)"

    .line 47
    .line 48
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-boolean v0, v0, Laob;->d:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const v0, 0x7f0f0131

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const v0, 0x7f0f03ce

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {v0, v1}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/16 v27, 0x0

    .line 67
    .line 68
    const v28, 0x3fffe

    .line 69
    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const-wide/16 v8, 0x0

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    const-wide/16 v11, 0x0

    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    const-wide/16 v14, 0x0

    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const-wide/16 v17, 0x0

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    const/16 v21, 0x0

    .line 89
    .line 90
    const/16 v22, 0x0

    .line 91
    .line 92
    const/16 v23, 0x0

    .line 93
    .line 94
    const/16 v24, 0x0

    .line 95
    .line 96
    const/16 v26, 0x0

    .line 97
    .line 98
    move-object/from16 v25, v1

    .line 99
    .line 100
    invoke-static/range {v6 .. v28}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ll73;->d()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-static {}, Ll73;->e()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move-object/from16 v25, v1

    .line 114
    .line 115
    invoke-virtual/range {v25 .. v25}, Ld45;->b0()V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_1
    return-object v2

    .line 119
    :pswitch_0
    move-object/from16 v1, p1

    .line 120
    .line 121
    check-cast v1, Ld45;

    .line 122
    .line 123
    move-object/from16 v6, p2

    .line 124
    .line 125
    check-cast v6, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    and-int/lit8 v7, v6, 0x3

    .line 132
    .line 133
    if-eq v7, v3, :cond_5

    .line 134
    .line 135
    move v5, v4

    .line 136
    :cond_5
    and-int/lit8 v3, v6, 0x1

    .line 137
    .line 138
    invoke-virtual {v1, v3, v5}, Ld45;->Y(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_7

    .line 143
    .line 144
    invoke-static {}, Ll73;->d()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_6

    .line 149
    .line 150
    const-string v3, "com.deepseek.chat.ui.pages.root.UpdateDialog.<anonymous>.<anonymous>.<anonymous> (UpdateDialog.kt:37)"

    .line 151
    .line 152
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    iget-object v0, v0, Laob;->b:Ljava/lang/String;

    .line 156
    .line 157
    const/16 v47, 0x0

    .line 158
    .line 159
    const v48, 0x3fffe

    .line 160
    .line 161
    .line 162
    const/16 v27, 0x0

    .line 163
    .line 164
    const-wide/16 v28, 0x0

    .line 165
    .line 166
    const/16 v30, 0x0

    .line 167
    .line 168
    const-wide/16 v31, 0x0

    .line 169
    .line 170
    const/16 v33, 0x0

    .line 171
    .line 172
    const-wide/16 v34, 0x0

    .line 173
    .line 174
    const/16 v36, 0x0

    .line 175
    .line 176
    const-wide/16 v37, 0x0

    .line 177
    .line 178
    const/16 v39, 0x0

    .line 179
    .line 180
    const/16 v40, 0x0

    .line 181
    .line 182
    const/16 v41, 0x0

    .line 183
    .line 184
    const/16 v42, 0x0

    .line 185
    .line 186
    const/16 v43, 0x0

    .line 187
    .line 188
    const/16 v44, 0x0

    .line 189
    .line 190
    const/16 v46, 0x0

    .line 191
    .line 192
    move-object/from16 v26, v0

    .line 193
    .line 194
    move-object/from16 v45, v1

    .line 195
    .line 196
    invoke-static/range {v26 .. v48}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Ll73;->d()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    invoke-static {}, Ll73;->e()V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_7
    move-object/from16 v45, v1

    .line 210
    .line 211
    invoke-virtual/range {v45 .. v45}, Ld45;->b0()V

    .line 212
    .line 213
    .line 214
    :cond_8
    :goto_2
    return-object v2

    .line 215
    :pswitch_1
    move-object/from16 v1, p1

    .line 216
    .line 217
    check-cast v1, Ld45;

    .line 218
    .line 219
    move-object/from16 v6, p2

    .line 220
    .line 221
    check-cast v6, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    and-int/lit8 v7, v6, 0x3

    .line 228
    .line 229
    if-eq v7, v3, :cond_9

    .line 230
    .line 231
    move v5, v4

    .line 232
    :cond_9
    and-int/lit8 v3, v6, 0x1

    .line 233
    .line 234
    invoke-virtual {v1, v3, v5}, Ld45;->Y(IZ)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_b

    .line 239
    .line 240
    invoke-static {}, Ll73;->d()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_a

    .line 245
    .line 246
    const-string v3, "com.deepseek.chat.ui.pages.root.UpdateDialog.<anonymous>.<anonymous>.<anonymous> (UpdateDialog.kt:36)"

    .line 247
    .line 248
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_a
    iget-object v3, v0, Laob;->a:Ljava/lang/String;

    .line 252
    .line 253
    const/16 v24, 0x0

    .line 254
    .line 255
    const v25, 0x3fffe

    .line 256
    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    const-wide/16 v5, 0x0

    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    const-wide/16 v8, 0x0

    .line 263
    .line 264
    const/4 v10, 0x0

    .line 265
    const-wide/16 v11, 0x0

    .line 266
    .line 267
    const/4 v13, 0x0

    .line 268
    const-wide/16 v14, 0x0

    .line 269
    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    const/16 v17, 0x0

    .line 273
    .line 274
    const/16 v18, 0x0

    .line 275
    .line 276
    const/16 v19, 0x0

    .line 277
    .line 278
    const/16 v20, 0x0

    .line 279
    .line 280
    const/16 v21, 0x0

    .line 281
    .line 282
    const/16 v23, 0x0

    .line 283
    .line 284
    move-object/from16 v22, v1

    .line 285
    .line 286
    invoke-static/range {v3 .. v25}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Ll73;->d()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_c

    .line 294
    .line 295
    invoke-static {}, Ll73;->e()V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_b
    move-object/from16 v22, v1

    .line 300
    .line 301
    invoke-virtual/range {v22 .. v22}, Ld45;->b0()V

    .line 302
    .line 303
    .line 304
    :cond_c
    :goto_3
    return-object v2

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
