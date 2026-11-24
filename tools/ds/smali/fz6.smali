.class public final Lfz6;
.super Lin8;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lfz6;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lfz6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lcg5;)F
    .locals 7

    .line 1
    iget v0, p0, Lfz6;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lin8;->b(Lcg5;)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object v0, p1, Lcg5;->a:Lh15;

    .line 12
    .line 13
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p0, p1}, Lh15;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lfz6;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lez6;

    .line 36
    .line 37
    iget-boolean v0, p0, Lez6;->o:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    new-instance v0, Lo79;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p0, v0, Lo79;->a:Ljava/lang/Object;

    .line 49
    .line 50
    :goto_0
    iget-object v2, v0, Lo79;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lez6;

    .line 53
    .line 54
    iget-object v2, v2, Lez6;->q:Lst;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget-object v3, v2, Lst;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, [Lcg5;

    .line 61
    .line 62
    invoke-static {p1, v3}, Li10;->J0(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-gez v3, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v2, v2, Lst;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, [F

    .line 72
    .line 73
    aget v2, v2, v3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_1
    move v2, v1

    .line 77
    :goto_2
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget-object v4, v0, Lo79;->a:Ljava/lang/Object;

    .line 82
    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    check-cast v4, Lez6;

    .line 86
    .line 87
    invoke-virtual {p0}, Lez6;->F0()Lbl6;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v4, v1, p1}, Lez6;->j0(Lbl6;Lcg5;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Lo79;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lez6;

    .line 97
    .line 98
    invoke-virtual {v0}, Lez6;->y0()Llk6;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0}, Lez6;->y0()Llk6;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p1, v2, v0, p0}, Lcg5;->a(FLlk6;Llk6;)F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_4
    check-cast v4, Lez6;

    .line 113
    .line 114
    iget-object v2, v4, Lez6;->h:Lh15;

    .line 115
    .line 116
    if-eqz v2, :cond_a

    .line 117
    .line 118
    iget-object v3, v4, Lez6;->i:Lt05;

    .line 119
    .line 120
    if-eqz v3, :cond_a

    .line 121
    .line 122
    invoke-interface {v3, p1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    const/4 v4, 0x1

    .line 133
    if-ne v3, v4, :cond_a

    .line 134
    .line 135
    iget-object v3, v0, Lo79;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, Lez6;

    .line 138
    .line 139
    iget-object v4, v3, Lez6;->k:Lht7;

    .line 140
    .line 141
    if-nez v4, :cond_5

    .line 142
    .line 143
    sget-object v4, Lnn9;->a:[J

    .line 144
    .line 145
    new-instance v4, Lht7;

    .line 146
    .line 147
    invoke-direct {v4}, Lht7;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v4, v3, Lez6;->k:Lht7;

    .line 151
    .line 152
    :cond_5
    invoke-virtual {v4, p1}, Lht7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-nez v5, :cond_6

    .line 157
    .line 158
    new-instance v5, Lln8;

    .line 159
    .line 160
    invoke-virtual {v3}, Lez6;->G0()Lk87;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-direct {v5, v6, v3, p1}, Lln8;-><init>(Lk87;Lez6;Lcg5;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, p1, v5}, Lht7;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    check-cast v5, Lln8;

    .line 171
    .line 172
    invoke-virtual {v3}, Lez6;->G0()Lk87;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iput-object v3, v5, Lln8;->a:Lk87;

    .line 177
    .line 178
    invoke-virtual {p0}, Lez6;->F0()Lbl6;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget-object v3, v3, Lbl6;->o:Lyb8;

    .line 183
    .line 184
    if-eqz v3, :cond_7

    .line 185
    .line 186
    invoke-interface {v3}, Lyb8;->getSnapshotObserver()Lbc8;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-eqz v3, :cond_7

    .line 191
    .line 192
    new-instance v4, Lhp4;

    .line 193
    .line 194
    const/4 v6, 0x5

    .line 195
    invoke-direct {v4, v2, v0, p1, v6}, Lhp4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    iget-object v2, v3, Lbc8;->a:Lsga;

    .line 199
    .line 200
    sget-object v3, Lez6;->t:Lsi6;

    .line 201
    .line 202
    invoke-virtual {v2, v5, v3, v4}, Lsga;->d(Ljava/lang/Object;Lt05;Lr05;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    iget-object v2, v0, Lo79;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, Lez6;

    .line 208
    .line 209
    invoke-virtual {p0}, Lez6;->F0()Lbl6;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v2, v3, p1}, Lez6;->j0(Lbl6;Lcg5;)V

    .line 214
    .line 215
    .line 216
    iget-object v2, v0, Lo79;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Lez6;

    .line 219
    .line 220
    iget-object v2, v2, Lez6;->q:Lst;

    .line 221
    .line 222
    if-eqz v2, :cond_9

    .line 223
    .line 224
    iget-object v3, v2, Lst;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v3, [Lcg5;

    .line 227
    .line 228
    invoke-static {p1, v3}, Li10;->J0(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-gez v3, :cond_8

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_8
    iget-object v2, v2, Lst;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, [F

    .line 238
    .line 239
    aget v2, v2, v3

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_9
    :goto_3
    move v2, v1

    .line 243
    :goto_4
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-nez v3, :cond_a

    .line 248
    .line 249
    iget-object v0, v0, Lo79;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lez6;

    .line 252
    .line 253
    invoke-virtual {v0}, Lez6;->y0()Llk6;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p0}, Lez6;->y0()Llk6;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-virtual {p1, v2, v0, p0}, Lcg5;->a(FLlk6;Llk6;)F

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    goto :goto_5

    .line 266
    :cond_a
    iget-object v2, v0, Lo79;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, Lez6;

    .line 269
    .line 270
    invoke-virtual {v2}, Lez6;->H0()Lez6;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    if-nez v2, :cond_b

    .line 275
    .line 276
    iget-object v0, v0, Lo79;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lez6;

    .line 279
    .line 280
    invoke-virtual {p0}, Lez6;->F0()Lbl6;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-virtual {v0, p0, p1}, Lez6;->j0(Lbl6;Lcg5;)V

    .line 285
    .line 286
    .line 287
    :goto_5
    return v1

    .line 288
    :cond_b
    iput-object v2, v0, Lo79;->a:Ljava/lang/Object;

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Llk6;
    .locals 1

    .line 1
    iget v0, p0, Lfz6;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lfz6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-interface {p0}, Lyb8;->getRoot()Lbl6;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lbl6;->E:Lvi;

    .line 15
    .line 16
    iget-object p0, p0, Lvi;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lo08;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p0, Lez6;

    .line 22
    .line 23
    iget-boolean v0, p0, Lez6;->o:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lez6;->y0()Llk6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lez6;->F0()Lbl6;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p0, p0, Lbl6;->F:Lfl6;

    .line 40
    .line 41
    invoke-virtual {p0}, Lfl6;->b()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lmk6;
    .locals 1

    .line 1
    iget v0, p0, Lfz6;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lfz6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-interface {p0}, Lyb8;->getLayoutDirection()Lmk6;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Lez6;

    .line 16
    .line 17
    invoke-interface {p0}, Lh06;->getLayoutDirection()Lmk6;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lfz6;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lfz6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-interface {p0}, Lyb8;->getRoot()Lbl6;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lbl6;->F:Lfl6;

    .line 15
    .line 16
    iget-object p0, p0, Lfl6;->p:Li87;

    .line 17
    .line 18
    iget p0, p0, Ljn8;->a:I

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_0
    check-cast p0, Lez6;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljn8;->Y()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget v0, p0, Lfz6;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lfz6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-interface {p0}, Lyb8;->getDensity()Lmv3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lmv3;->getDensity()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    check-cast p0, Lez6;

    .line 20
    .line 21
    invoke-interface {p0}, Lmv3;->getDensity()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q0()F
    .locals 1

    .line 1
    iget v0, p0, Lfz6;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lfz6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-interface {p0}, Lyb8;->getDensity()Lmv3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lmv3;->q0()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    check-cast p0, Lez6;

    .line 20
    .line 21
    invoke-interface {p0}, Lmv3;->q0()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
