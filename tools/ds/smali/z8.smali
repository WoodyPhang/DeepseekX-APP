.class public final synthetic Lz8;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lh15;ZLa2b;Lot7;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lz8;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz8;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lz8;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lz8;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lz8;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Lz8;->a:I

    iput-object p1, p0, Lz8;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lz8;->b:Z

    iput-object p3, p0, Lz8;->d:Ljava/lang/Object;

    iput-object p4, p0, Lz8;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p5, p0, Lz8;->a:I

    iput-boolean p1, p0, Lz8;->b:Z

    iput-object p2, p0, Lz8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lz8;->d:Ljava/lang/Object;

    iput-object p4, p0, Lz8;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lz8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lsmb;->a:Lsmb;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, Lz8;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, p0, Lz8;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, p0, Lz8;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-boolean p0, p0, Lz8;->b:Z

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v8, Lf94;

    .line 21
    .line 22
    check-cast v7, Lwja;

    .line 23
    .line 24
    check-cast v6, Lot7;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-interface {v7}, Lwja;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    sget-object p0, Le94;->c:Le94;

    .line 41
    .line 42
    new-instance v0, Lzl8;

    .line 43
    .line 44
    invoke-direct {v0, v6, v3, v1}, Lzl8;-><init>(Lot7;Lod3;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, p0}, Lf94;->a(Le94;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p0, v8, Lf94;->a:Lqe3;

    .line 55
    .line 56
    new-instance v1, Lir2;

    .line 57
    .line 58
    const/16 v6, 0x14

    .line 59
    .line 60
    invoke-direct {v1, v0, v8, v3, v6}, Lir2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v3, v5, v1, v2}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-object v4

    .line 67
    :pswitch_0
    check-cast v6, Lh15;

    .line 68
    .line 69
    check-cast v8, La2b;

    .line 70
    .line 71
    check-cast v7, Lot7;

    .line 72
    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    invoke-interface {v7}, Lwja;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lpd7;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    sget-object p0, Lpd7;->c:Lpd7;

    .line 83
    .line 84
    :goto_1
    invoke-virtual {v8}, La2b;->c()Le0b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, Le0b;->c:Ljava/lang/CharSequence;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v6, p0, v0}, Lh15;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-object v4

    .line 98
    :pswitch_1
    check-cast v8, Lgy1;

    .line 99
    .line 100
    check-cast v7, Les;

    .line 101
    .line 102
    check-cast v6, Lt05;

    .line 103
    .line 104
    const-string v0, "menu"

    .line 105
    .line 106
    if-eqz p0, :cond_3

    .line 107
    .line 108
    const-string p0, "interrupt"

    .line 109
    .line 110
    invoke-virtual {v8, v7, v0, p0}, Lgy1;->o(Les;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lak2;->c:Lak2;

    .line 114
    .line 115
    invoke-interface {v6, p0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    const-string p0, "start"

    .line 120
    .line 121
    invoke-virtual {v8, v7, v0, p0}, Lgy1;->o(Les;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance p0, Ldk2;

    .line 125
    .line 126
    invoke-direct {p0, v7}, Ldk2;-><init>(Les;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v6, p0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :goto_2
    return-object v4

    .line 133
    :pswitch_2
    check-cast v8, Lwja;

    .line 134
    .line 135
    check-cast v7, Lqe3;

    .line 136
    .line 137
    check-cast v6, Lhp6;

    .line 138
    .line 139
    invoke-interface {v8}, Lwja;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    if-eqz p0, :cond_4

    .line 152
    .line 153
    new-instance p0, Ld92;

    .line 154
    .line 155
    invoke-direct {p0, v5, v3, v6}, Ld92;-><init>(ILod3;Lhp6;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v7, v3, v5, p0, v2}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    invoke-static {v6}, Lb52;->d(Lhp6;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    :goto_3
    return-object v4

    .line 166
    :pswitch_3
    check-cast v8, Lff2;

    .line 167
    .line 168
    check-cast v7, Lay1;

    .line 169
    .line 170
    check-cast v6, Lot7;

    .line 171
    .line 172
    invoke-interface {v6}, Lwja;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lte2;

    .line 177
    .line 178
    iget v0, v0, Lte2;->f:I

    .line 179
    .line 180
    invoke-static {v0}, Lo11;->a(I)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    sget-object p0, Lmd2;->a:Lmd2;

    .line 187
    .line 188
    invoke-virtual {v8, p0}, Lff2;->n(Lee2;)V

    .line 189
    .line 190
    .line 191
    sget-object p0, Lod2;->a:Lod2;

    .line 192
    .line 193
    invoke-virtual {v8, p0}, Lff2;->n(Lee2;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_6
    if-eqz p0, :cond_7

    .line 198
    .line 199
    invoke-virtual {v7}, Lay1;->b()V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_7
    iget-object p0, v7, Lay1;->g:Lqe3;

    .line 204
    .line 205
    new-instance v0, Lzx1;

    .line 206
    .line 207
    const/4 v1, 0x6

    .line 208
    invoke-direct {v0, v7, v3, v1}, Lzx1;-><init>(Lay1;Lod3;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {p0, v3, v5, v0, v2}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 212
    .line 213
    .line 214
    :goto_4
    return-object v4

    .line 215
    :pswitch_4
    check-cast v8, Lz62;

    .line 216
    .line 217
    check-cast v7, Lwja;

    .line 218
    .line 219
    check-cast v6, Lwja;

    .line 220
    .line 221
    if-nez p0, :cond_8

    .line 222
    .line 223
    invoke-interface {v7}, Lwja;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-le p0, v1, :cond_8

    .line 234
    .line 235
    invoke-interface {v6}, Lwja;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    check-cast p0, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    if-ltz p0, :cond_8

    .line 246
    .line 247
    sget-object p0, Ly62;->a:Ly62;

    .line 248
    .line 249
    invoke-static {v8, p0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    if-nez p0, :cond_8

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_8
    move v1, v5

    .line 257
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :pswitch_5
    check-cast v8, Lwi3;

    .line 263
    .line 264
    check-cast v7, Lqe3;

    .line 265
    .line 266
    check-cast v6, Lh15;

    .line 267
    .line 268
    if-eqz p0, :cond_9

    .line 269
    .line 270
    iget-object p0, v8, Lwi3;->a:Lfn3;

    .line 271
    .line 272
    invoke-virtual {p0}, Lfn3;->a()Lej3;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Lej3;->g()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    iget-object v1, p0, Lfn3;->k:Lsta;

    .line 281
    .line 282
    invoke-virtual {v1}, Lsta;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Lej3;

    .line 287
    .line 288
    invoke-virtual {v1}, Lej3;->g()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    new-instance v9, La9;

    .line 293
    .line 294
    invoke-direct {v9, p0, v0, v1, v3}, La9;-><init>(Lfn3;IILod3;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v7, v3, v5, v9, v2}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 298
    .line 299
    .line 300
    iget-object p0, v8, Lwi3;->c:Lxv3;

    .line 301
    .line 302
    invoke-virtual {p0}, Lxv3;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    check-cast p0, Lnz0;

    .line 307
    .line 308
    iget v0, p0, Lnz0;->a:I

    .line 309
    .line 310
    iget p0, p0, Lnz0;->b:I

    .line 311
    .line 312
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    invoke-interface {v6, v0, p0}, Lh15;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    :cond_9
    return-object v4

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
