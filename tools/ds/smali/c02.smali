.class public final synthetic Lc02;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Li15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh53;


# direct methods
.method public synthetic constructor <init>(Lh53;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc02;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc02;->b:Lh53;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lc02;->a:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x6

    .line 9
    const/4 v6, 0x0

    .line 10
    sget-object v7, Lsmb;->a:Lsmb;

    .line 11
    .line 12
    iget-object p0, p0, Lc02;->b:Lh53;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lvl6;

    .line 18
    .line 19
    check-cast p2, Ld45;

    .line 20
    .line 21
    check-cast p3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    and-int/lit8 p3, p1, 0x11

    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    if-eq p3, v0, :cond_0

    .line 32
    .line 33
    move p3, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p3, v6

    .line 36
    :goto_0
    and-int/2addr p1, v4

    .line 37
    invoke-virtual {p2, p1, p3}, Ld45;->Y(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-static {}, Ll73;->d()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const-string p1, "com.deepseek.chat.ui.pages.chat.share.ShareImageCapture.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ShareImageCapture.kt:225)"

    .line 50
    .line 51
    invoke-static {p1}, Ll73;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {v6, p0, p2}, Lid1;->x(ILh53;Ld45;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-static {}, Ll73;->e()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p2}, Ld45;->b0()V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    return-object v7

    .line 68
    :pswitch_0
    check-cast p1, Lae8;

    .line 69
    .line 70
    check-cast p2, Ld45;

    .line 71
    .line 72
    check-cast p3, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    and-int/lit8 v0, p3, 0x6

    .line 79
    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    and-int/lit8 v0, p3, 0x8

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-virtual {p2, p1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :goto_2
    if-eqz v0, :cond_5

    .line 96
    .line 97
    move v2, v3

    .line 98
    :cond_5
    or-int/2addr p3, v2

    .line 99
    :cond_6
    and-int/lit8 v0, p3, 0x13

    .line 100
    .line 101
    if-eq v0, v1, :cond_7

    .line 102
    .line 103
    move v0, v4

    .line 104
    goto :goto_3

    .line 105
    :cond_7
    move v0, v6

    .line 106
    :goto_3
    and-int/2addr p3, v4

    .line 107
    invoke-virtual {p2, p3, v0}, Ld45;->Y(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_9

    .line 112
    .line 113
    invoke-static {}, Ll73;->d()Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-eqz p3, :cond_8

    .line 118
    .line 119
    const-string p3, "androidx.compose.runtime.movableContentOf.<anonymous> (MovableContent.kt:87)"

    .line 120
    .line 121
    invoke-static {p3}, Ll73;->f(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    iget-object p3, p1, Lae8;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object p1, p1, Lae8;->b:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p0, p3, p1, p2, v0}, Lh53;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Ll73;->d()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_a

    .line 140
    .line 141
    invoke-static {}, Ll73;->e()V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_9
    invoke-virtual {p2}, Ld45;->b0()V

    .line 146
    .line 147
    .line 148
    :cond_a
    :goto_4
    return-object v7

    .line 149
    :pswitch_1
    check-cast p1, Lvm;

    .line 150
    .line 151
    check-cast p2, Ld45;

    .line 152
    .line 153
    check-cast p3, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Ll73;->d()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_b

    .line 163
    .line 164
    const-string p1, "com.deepseek.chat.ui.pages.chat.session.input.model.ChatInputTip.<anonymous>.<anonymous> (ModelSwitchSuggestionTip.kt:249)"

    .line 165
    .line 166
    invoke-static {p1}, Ll73;->f(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p0, p2, p1}, Lh53;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Ll73;->d()Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_c

    .line 181
    .line 182
    invoke-static {}, Ll73;->e()V

    .line 183
    .line 184
    .line 185
    :cond_c
    return-object v7

    .line 186
    :pswitch_2
    check-cast p1, Lvm;

    .line 187
    .line 188
    check-cast p2, Ld45;

    .line 189
    .line 190
    check-cast p3, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {}, Ll73;->d()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_d

    .line 200
    .line 201
    const-string p1, "com.deepseek.chat.ui.pages.chat.ChatInputBannerHost.<anonymous>.<anonymous>.<anonymous> (ModelSettingsBanner.kt:70)"

    .line 202
    .line 203
    invoke-static {p1}, Ll73;->f(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p0, p2, p1}, Lh53;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-static {}, Ll73;->d()Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_e

    .line 218
    .line 219
    invoke-static {}, Ll73;->e()V

    .line 220
    .line 221
    .line 222
    :cond_e
    return-object v7

    .line 223
    :pswitch_3
    check-cast p1, Lz23;

    .line 224
    .line 225
    check-cast p2, Ld45;

    .line 226
    .line 227
    check-cast p3, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result p3

    .line 233
    and-int/lit8 v0, p3, 0x6

    .line 234
    .line 235
    if-nez v0, :cond_10

    .line 236
    .line 237
    invoke-virtual {p2, p1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_f

    .line 242
    .line 243
    move v2, v3

    .line 244
    :cond_f
    or-int/2addr p3, v2

    .line 245
    :cond_10
    and-int/lit8 v0, p3, 0x13

    .line 246
    .line 247
    if-eq v0, v1, :cond_11

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_11
    move v4, v6

    .line 251
    :goto_5
    and-int/lit8 v0, p3, 0x1

    .line 252
    .line 253
    invoke-virtual {p2, v0, v4}, Ld45;->Y(IZ)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_13

    .line 258
    .line 259
    invoke-static {}, Ll73;->d()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_12

    .line 264
    .line 265
    const-string v0, "com.deepseek.chat.ui.markdown.components.code.MarkdownCodeBlockBackground.<anonymous> (MarkdownCode.kt:142)"

    .line 266
    .line 267
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_12
    and-int/lit8 p3, p3, 0xe

    .line 271
    .line 272
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    invoke-virtual {p0, p1, p2, p3}, Lh53;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    invoke-static {}, Ll73;->d()Z

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    if-eqz p0, :cond_14

    .line 284
    .line 285
    invoke-static {}, Ll73;->e()V

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_13
    invoke-virtual {p2}, Ld45;->b0()V

    .line 290
    .line 291
    .line 292
    :cond_14
    :goto_6
    return-object v7

    .line 293
    :pswitch_4
    check-cast p1, Lvm;

    .line 294
    .line 295
    check-cast p2, Ld45;

    .line 296
    .line 297
    check-cast p3, Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-static {}, Ll73;->d()Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-eqz p1, :cond_15

    .line 307
    .line 308
    const-string p1, "com.deepseek.chat.ui.pages.chat.session.input.action.ChatInputActionBarImplV2.<anonymous>.<anonymous> (ChatInputActionBar.kt:779)"

    .line 309
    .line 310
    invoke-static {p1}, Ll73;->f(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p0, p2, p1}, Lh53;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    invoke-static {}, Ll73;->d()Z

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    if-eqz p0, :cond_16

    .line 325
    .line 326
    invoke-static {}, Ll73;->e()V

    .line 327
    .line 328
    .line 329
    :cond_16
    return-object v7

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
