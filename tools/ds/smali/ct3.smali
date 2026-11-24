.class public final Lct3;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Li15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lct3;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lct3;->b:Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, Lct3;->a:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lsmb;->a:Lsmb;

    .line 9
    .line 10
    iget-object p0, p0, Lct3;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Luc7;

    .line 17
    .line 18
    iget-object p1, p1, Luc7;->a:Ljava/lang/String;

    .line 19
    .line 20
    check-cast p2, Ld45;

    .line 21
    .line 22
    check-cast p3, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    and-int/lit8 v0, p3, 0x6

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v3

    .line 40
    :goto_0
    or-int/2addr p3, v2

    .line 41
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 42
    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    move v0, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v0, v6

    .line 48
    :goto_1
    and-int/2addr p3, v4

    .line 49
    invoke-virtual {p2, p3, v0}, Ld45;->Y(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_6

    .line 54
    .line 55
    invoke-static {}, Ll73;->d()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    const-string p3, "com.deepseek.chat.ui.pages.chat.session.components.message_items.user.UserChatMessageCell.<anonymous>.<anonymous>.<anonymous> (UserChatMessageCell.kt:425)"

    .line 62
    .line 63
    invoke-static {p3}, Ll73;->f(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    sget-object p3, Luc7;->Companion:Ltc7;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-string p3, "retry"

    .line 72
    .line 73
    invoke-static {p1, p3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    const p1, -0x5e933af4

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ld45;->h0(I)V

    .line 83
    .line 84
    .line 85
    check-cast p0, Lwja;

    .line 86
    .line 87
    invoke-interface {p0}, Lwja;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lr05;

    .line 92
    .line 93
    if-nez p0, :cond_4

    .line 94
    .line 95
    const p0, -0x73d4238b

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p0}, Ld45;->h0(I)V

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-virtual {p2, v6}, Ld45;->q(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    const p1, -0x73d4238a

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p1}, Ld45;->h0(I)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    invoke-static {v6, p0, p2, p1}, Lu37;->f(ILr05;Ld45;Lfp7;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :goto_3
    invoke-virtual {p2, v6}, Ld45;->q(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    const p0, -0x73d2a55e

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p0}, Ld45;->h0(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v6}, Ld45;->q(Z)V

    .line 127
    .line 128
    .line 129
    :goto_4
    invoke-static {}, Ll73;->d()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_7

    .line 134
    .line 135
    invoke-static {}, Ll73;->e()V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_6
    invoke-virtual {p2}, Ld45;->b0()V

    .line 140
    .line 141
    .line 142
    :cond_7
    :goto_5
    return-object v5

    .line 143
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 144
    .line 145
    check-cast p2, Ld45;

    .line 146
    .line 147
    check-cast p3, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    invoke-static {}, Ll73;->d()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_8

    .line 157
    .line 158
    const-string p1, "androidx.compose.runtime.movableContentOf.<anonymous> (MovableContent.kt:39)"

    .line 159
    .line 160
    invoke-static {p1}, Ll73;->f(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    check-cast p0, Lh53;

    .line 164
    .line 165
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p0, p2, p1}, Lh53;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Ll73;->d()Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_9

    .line 177
    .line 178
    invoke-static {}, Ll73;->e()V

    .line 179
    .line 180
    .line 181
    :cond_9
    return-object v5

    .line 182
    :pswitch_1
    check-cast p1, Leda;

    .line 183
    .line 184
    iget-object p1, p1, Leda;->a:Ld45;

    .line 185
    .line 186
    check-cast p2, Ld45;

    .line 187
    .line 188
    check-cast p3, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    invoke-static {}, Ll73;->d()Z

    .line 194
    .line 195
    .line 196
    move-result p3

    .line 197
    if-eqz p3, :cond_a

    .line 198
    .line 199
    const-string p3, "androidx.compose.ui.layout.materializerOf.<anonymous> (Layout.kt:200)"

    .line 200
    .line 201
    invoke-static {p3}, Ll73;->f(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_a
    invoke-static {p2}, Lsba;->D(Ld45;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    check-cast p0, Lfp7;

    .line 213
    .line 214
    invoke-static {p2, p0}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    const p2, 0x1e65194f

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, p2}, Ld45;->i0(I)V

    .line 222
    .line 223
    .line 224
    sget-object p2, Lc73;->b0:Lvyc;

    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    sget-object p2, Lvyc;->j:Lb73;

    .line 230
    .line 231
    invoke-static {p2, p1, p0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    sget-object p2, Lvyc;->m:Lb73;

    .line 239
    .line 240
    invoke-static {p2, p1, p0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v6}, Ld45;->q(Z)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Ll73;->d()Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    if-eqz p0, :cond_b

    .line 251
    .line 252
    invoke-static {}, Ll73;->e()V

    .line 253
    .line 254
    .line 255
    :cond_b
    return-object v5

    .line 256
    :pswitch_2
    check-cast p1, Ld23;

    .line 257
    .line 258
    iget-wide v7, p1, Ld23;->a:J

    .line 259
    .line 260
    check-cast p2, Ld45;

    .line 261
    .line 262
    check-cast p3, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    and-int/lit8 p3, p1, 0x6

    .line 269
    .line 270
    if-nez p3, :cond_d

    .line 271
    .line 272
    invoke-virtual {p2, v7, v8}, Ld45;->e(J)Z

    .line 273
    .line 274
    .line 275
    move-result p3

    .line 276
    if-eqz p3, :cond_c

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_c
    move v2, v3

    .line 280
    :goto_6
    or-int/2addr p1, v2

    .line 281
    :cond_d
    and-int/lit8 p3, p1, 0x13

    .line 282
    .line 283
    if-eq p3, v1, :cond_e

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_e
    move v4, v6

    .line 287
    :goto_7
    and-int/lit8 p3, p1, 0x1

    .line 288
    .line 289
    invoke-virtual {p2, p3, v4}, Ld45;->Y(IZ)Z

    .line 290
    .line 291
    .line 292
    move-result p3

    .line 293
    if-eqz p3, :cond_10

    .line 294
    .line 295
    invoke-static {}, Ll73;->d()Z

    .line 296
    .line 297
    .line 298
    move-result p3

    .line 299
    if-eqz p3, :cond_f

    .line 300
    .line 301
    const-string p3, "androidx.compose.foundation.text.contextmenu.internal.DefaultTextContextMenuDropdown.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:149)"

    .line 302
    .line 303
    invoke-static {p3}, Ll73;->f(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_f
    check-cast p0, Lpza;

    .line 307
    .line 308
    iget p0, p0, Lpza;->c:I

    .line 309
    .line 310
    shl-int/lit8 p1, p1, 0x3

    .line 311
    .line 312
    and-int/lit8 p1, p1, 0x70

    .line 313
    .line 314
    invoke-static {p0, p1, v7, v8, p2}, Ldt3;->b(IIJLd45;)V

    .line 315
    .line 316
    .line 317
    invoke-static {}, Ll73;->d()Z

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    if-eqz p0, :cond_11

    .line 322
    .line 323
    invoke-static {}, Ll73;->e()V

    .line 324
    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_10
    invoke-virtual {p2}, Ld45;->b0()V

    .line 328
    .line 329
    .line 330
    :cond_11
    :goto_8
    return-object v5

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
