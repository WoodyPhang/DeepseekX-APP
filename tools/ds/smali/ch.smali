.class public final synthetic Lch;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/window/PopupLayout;

.field public final synthetic c:Lot7;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/window/PopupLayout;Lot7;I)V
    .locals 0

    .line 1
    iput p3, p0, Lch;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lch;->b:Landroidx/compose/ui/window/PopupLayout;

    .line 4
    .line 5
    iput-object p2, p0, Lch;->c:Lot7;

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
    .locals 8

    .line 1
    iget v0, p0, Lch;->a:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lch;->c:Lot7;

    .line 7
    .line 8
    iget-object p0, p0, Lch;->b:Landroidx/compose/ui/window/PopupLayout;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    check-cast p1, Ld45;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    move v0, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v5

    .line 30
    :goto_0
    and-int/2addr p2, v4

    .line 31
    invoke-virtual {p1, p2, v0}, Ld45;->Y(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_8

    .line 36
    .line 37
    invoke-static {}, Ll73;->d()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    const-string p2, "androidx.compose.ui.window.Popup.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AndroidPopup.android.kt:441)"

    .line 44
    .line 45
    invoke-static {p2}, Ll73;->f(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p1}, Ld45;->T()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    sget-object v0, Lh73;->a:Lnh;

    .line 53
    .line 54
    if-ne p2, v0, :cond_2

    .line 55
    .line 56
    new-instance p2, Lge;

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    invoke-direct {p2, v2}, Lge;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    check-cast p2, Lt05;

    .line 66
    .line 67
    sget-object v2, Lcp7;->a:Lcp7;

    .line 68
    .line 69
    invoke-static {v2, v5, p2}, Lvv9;->b(Lfp7;ZLt05;)Lfp7;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {p1}, Ld45;->T()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    if-ne v6, v0, :cond_4

    .line 84
    .line 85
    :cond_3
    new-instance v6, Lbh;

    .line 86
    .line 87
    invoke-direct {v6, p0, v5}, Lbh;-><init>(Landroidx/compose/ui/window/PopupLayout;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v6}, Ld45;->r0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    check-cast v6, Lt05;

    .line 94
    .line 95
    invoke-static {p2, v6}, Lr17;->b0(Lfp7;Lt05;)Lfp7;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->getCanCalculatePosition()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_5

    .line 104
    .line 105
    const/high16 p0, 0x3f800000    # 1.0f

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/4 p0, 0x0

    .line 109
    :goto_1
    invoke-static {p2, p0}, Lpo9;->B(Lfp7;F)Lfp7;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-interface {v3}, Lwja;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lh15;

    .line 118
    .line 119
    invoke-virtual {p1}, Ld45;->T()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-ne v2, v0, :cond_6

    .line 124
    .line 125
    sget-object v2, Laf;->c:Laf;

    .line 126
    .line 127
    invoke-virtual {p1, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    check-cast v2, Lj87;

    .line 131
    .line 132
    invoke-static {p1}, Lsba;->D(Ld45;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p1}, Ld45;->l()Lxj8;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {p1, p0}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    sget-object v6, Lc73;->b0:Lvyc;

    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ld45;->l0()V

    .line 154
    .line 155
    .line 156
    iget-boolean v6, p1, Ld45;->S:Z

    .line 157
    .line 158
    if-eqz v6, :cond_7

    .line 159
    .line 160
    sget-object v6, Lbl6;->T0:Lf66;

    .line 161
    .line 162
    invoke-virtual {p1, v6}, Ld45;->k(Lr05;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    invoke-virtual {p1}, Ld45;->u0()V

    .line 167
    .line 168
    .line 169
    :goto_2
    sget-object v6, Lvyc;->l:Lb73;

    .line 170
    .line 171
    invoke-static {v6, p1, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object v2, Lvyc;->k:Lb73;

    .line 175
    .line 176
    invoke-static {v2, p1, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v2, Lvyc;->m:Lb73;

    .line 184
    .line 185
    invoke-static {v2, p1, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Ls77;->w(Ld45;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Lvyc;->j:Lb73;

    .line 192
    .line 193
    invoke-static {v0, p1, p0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-interface {p2, p1, p0}, Lh15;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v4}, Ld45;->q(Z)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Ll73;->d()Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-eqz p0, :cond_9

    .line 211
    .line 212
    invoke-static {}, Ll73;->e()V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_8
    invoke-virtual {p1}, Ld45;->b0()V

    .line 217
    .line 218
    .line 219
    :cond_9
    :goto_3
    return-object v1

    .line 220
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 221
    .line 222
    if-eq v0, v2, :cond_a

    .line 223
    .line 224
    move v5, v4

    .line 225
    :cond_a
    and-int/2addr p2, v4

    .line 226
    invoke-virtual {p1, p2, v5}, Ld45;->Y(IZ)Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    if-eqz p2, :cond_c

    .line 231
    .line 232
    invoke-static {}, Ll73;->d()Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-eqz p2, :cond_b

    .line 237
    .line 238
    const-string p2, "androidx.compose.ui.window.Popup.<anonymous>.<anonymous>.<anonymous> (AndroidPopup.android.kt:440)"

    .line 239
    .line 240
    invoke-static {p2}, Ll73;->f(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_b
    sget-object p2, Ljh;->b:Lk83;

    .line 244
    .line 245
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {p2, v0}, Lk83;->a(Ljava/lang/Object;)Liz8;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    new-instance v0, Lch;

    .line 252
    .line 253
    invoke-direct {v0, p0, v3, v4}, Lch;-><init>(Landroidx/compose/ui/window/PopupLayout;Lot7;I)V

    .line 254
    .line 255
    .line 256
    const p0, 0x3ceea85c

    .line 257
    .line 258
    .line 259
    invoke-static {p0, v0, p1}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    const/16 v0, 0x38

    .line 264
    .line 265
    invoke-static {p2, p0, p1, v0}, Lwgc;->e(Liz8;Lh15;Ld45;I)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Ll73;->d()Z

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    if-eqz p0, :cond_d

    .line 273
    .line 274
    invoke-static {}, Ll73;->e()V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_c
    invoke-virtual {p1}, Ld45;->b0()V

    .line 279
    .line 280
    .line 281
    :cond_d
    :goto_4
    return-object v1

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
