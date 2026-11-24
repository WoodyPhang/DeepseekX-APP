.class public final synthetic Lj22;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhp6;


# direct methods
.method public synthetic constructor <init>(Lhp6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj22;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lj22;->b:Lhp6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lj22;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lj22;->b:Lhp6;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lhp6;->j()Lso6;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lso6;->p()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v4, v3

    .line 42
    check-cast v4, Lno6;

    .line 43
    .line 44
    invoke-interface {v4}, Lno6;->getOffset()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-interface {p0}, Lso6;->o()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-lt v5, v6, :cond_0

    .line 53
    .line 54
    invoke-interface {v4}, Lno6;->getOffset()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-interface {v4}, Lno6;->k()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    add-int/2addr v4, v5

    .line 63
    invoke-interface {p0}, Lso6;->e()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-gt v4, v5, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {v2, v1}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lno6;

    .line 97
    .line 98
    invoke-interface {v1}, Lno6;->getIndex()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    return-object p0

    .line 111
    :pswitch_0
    iget-object p0, p0, Lhp6;->f:Lbf8;

    .line 112
    .line 113
    invoke-virtual {p0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lto6;

    .line 118
    .line 119
    iget p0, p0, Lto6;->k:I

    .line 120
    .line 121
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_1
    invoke-virtual {p0}, Lhp6;->j()Lso6;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-interface {p0}, Lso6;->h()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_2
    invoke-virtual {p0}, Lhp6;->j()Lso6;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-interface {p0}, Lso6;->p()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Ljava/lang/Iterable;

    .line 148
    .line 149
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move-object v1, v0

    .line 164
    check-cast v1, Lno6;

    .line 165
    .line 166
    invoke-interface {v1}, Lno6;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-class v2, Lvm5;

    .line 171
    .line 172
    sget-object v3, Le99;->a:Lf99;

    .line 173
    .line 174
    invoke-virtual {v3, v2}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v1, v2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_3

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    const/4 v0, 0x0

    .line 186
    :goto_2
    check-cast v0, Lno6;

    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_3
    new-instance v0, Lyk4;

    .line 190
    .line 191
    invoke-virtual {p0}, Lhp6;->h()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {p0}, Lhp6;->i()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-virtual {p0}, Lhp6;->j()Lso6;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-interface {p0}, Lso6;->h()I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    invoke-direct {v0, v1, v2, p0}, Lyk4;-><init>(III)V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_4
    invoke-virtual {p0}, Lhp6;->h()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_6

    .line 216
    .line 217
    invoke-virtual {p0}, Lhp6;->i()I

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-le p0, v1, :cond_5

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_5
    move v2, v3

    .line 225
    :cond_6
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_5
    invoke-virtual {p0}, Lhp6;->h()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_8

    .line 235
    .line 236
    invoke-virtual {p0}, Lhp6;->i()I

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    if-le p0, v1, :cond_7

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_7
    move v2, v3

    .line 244
    :cond_8
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :pswitch_6
    invoke-virtual {p0}, Lhp6;->j()Lso6;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v0}, Lso6;->p()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Lv13;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lno6;

    .line 262
    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    invoke-interface {v0}, Lno6;->getIndex()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-virtual {p0}, Lhp6;->j()Lso6;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-interface {p0}, Lso6;->h()I

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    add-int/lit8 p0, p0, -0x3

    .line 278
    .line 279
    if-lt v0, p0, :cond_9

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_9
    move v2, v3

    .line 283
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :pswitch_7
    invoke-static {p0}, Lh11;->B0(Lhp6;)I

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    neg-int p0, p0

    .line 293
    const/16 v0, 0x12c

    .line 294
    .line 295
    if-ge p0, v0, :cond_a

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_a
    move v2, v3

    .line 299
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    return-object p0

    .line 304
    :pswitch_8
    invoke-static {p0}, Lp52;->h(Lhp6;)F

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :pswitch_9
    invoke-virtual {p0}, Lhp6;->j()Lso6;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-interface {p0}, Lso6;->h()I

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    return-object p0

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
