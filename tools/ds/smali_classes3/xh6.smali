.class public final Lxh6;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lin4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf47;Ljava/lang/String;Ljava/lang/Integer;ILwja;Lot7;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lxh6;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxh6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lxh6;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lxh6;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Lxh6;->b:I

    .line 14
    .line 15
    iput-object p5, p0, Lxh6;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lxh6;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Llx0;Lm56;Lzh6;Lye6;Ljava/nio/charset/Charset;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxh6;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lxh6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxh6;->d:Ljava/lang/Object;

    iput-object p3, p0, Lxh6;->e:Ljava/lang/Object;

    iput-object p4, p0, Lxh6;->f:Ljava/lang/Object;

    iput-object p5, p0, Lxh6;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lod3;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lxh6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lxh6;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lxh6;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lxh6;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lxh6;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lxh6;->c:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v6, Lsmb;->a:Lsmb;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Lyb7;

    .line 20
    .line 21
    check-cast v5, Lf47;

    .line 22
    .line 23
    invoke-interface {p1}, Lyb7;->a()Lub7;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    check-cast v3, Ljava/lang/Integer;

    .line 30
    .line 31
    iget p0, p0, Lxh6;->b:I

    .line 32
    .line 33
    check-cast v2, Lwja;

    .line 34
    .line 35
    iget-object v0, p2, Lub7;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v4}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    iget v0, p2, Lub7;->b:I

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ne v0, v3, :cond_6

    .line 53
    .line 54
    iget v0, p2, Lub7;->c:I

    .line 55
    .line 56
    if-ne v0, p0, :cond_6

    .line 57
    .line 58
    iget-object p0, p2, Lub7;->e:Ljava/lang/String;

    .line 59
    .line 60
    sget-object p2, Ly57;->a:Lmma;

    .line 61
    .line 62
    invoke-interface {v2}, Lwja;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p0, p2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    instance-of p0, p1, Lwb7;

    .line 76
    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    new-instance p0, Lc47;

    .line 80
    .line 81
    check-cast p1, Lwb7;

    .line 82
    .line 83
    iget-object p1, p1, Lwb7;->a:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    new-instance p2, Luf;

    .line 86
    .line 87
    invoke-direct {p2, p1}, Luf;-><init>(Landroid/graphics/Bitmap;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p2}, Lc47;-><init>(Luf;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, p0}, Lf47;->b(Ld47;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    instance-of p0, p1, Lvb7;

    .line 98
    .line 99
    if-eqz p0, :cond_3

    .line 100
    .line 101
    check-cast p1, Lvb7;

    .line 102
    .line 103
    iget-object p0, p1, Lvb7;->a:Lub7;

    .line 104
    .line 105
    iget-boolean p0, p0, Lub7;->f:Z

    .line 106
    .line 107
    if-eqz p0, :cond_6

    .line 108
    .line 109
    sget-object p0, Lz37;->b:Lz37;

    .line 110
    .line 111
    invoke-virtual {v5, p0}, Lf47;->b(Ld47;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    instance-of p0, p1, Lxb7;

    .line 116
    .line 117
    if-eqz p0, :cond_5

    .line 118
    .line 119
    check-cast p1, Lxb7;

    .line 120
    .line 121
    iget-object p0, p1, Lxb7;->a:Lub7;

    .line 122
    .line 123
    iget-boolean p0, p0, Lub7;->f:Z

    .line 124
    .line 125
    if-nez p0, :cond_4

    .line 126
    .line 127
    check-cast v1, Lot7;

    .line 128
    .line 129
    invoke-interface {v1}, Lwja;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_6

    .line 140
    .line 141
    :cond_4
    sget-object p0, Lz37;->a:Lz37;

    .line 142
    .line 143
    invoke-virtual {v5, p0}, Lf47;->b(Ld47;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    invoke-static {}, Lsg3;->d()V

    .line 148
    .line 149
    .line 150
    move-object v6, v7

    .line 151
    :cond_6
    :goto_0
    return-object v6

    .line 152
    :pswitch_0
    check-cast v5, Llx0;

    .line 153
    .line 154
    instance-of v0, p2, Lwh6;

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    move-object v0, p2

    .line 159
    check-cast v0, Lwh6;

    .line 160
    .line 161
    iget v8, v0, Lwh6;->e:I

    .line 162
    .line 163
    const/high16 v9, -0x80000000

    .line 164
    .line 165
    and-int v10, v8, v9

    .line 166
    .line 167
    if-eqz v10, :cond_7

    .line 168
    .line 169
    sub-int/2addr v8, v9

    .line 170
    iput v8, v0, Lwh6;->e:I

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    new-instance v0, Lwh6;

    .line 174
    .line 175
    invoke-direct {v0, p0, p2}, Lwh6;-><init>(Lxh6;Lod3;)V

    .line 176
    .line 177
    .line 178
    :goto_1
    iget-object p2, v0, Lwh6;->d:Ljava/lang/Object;

    .line 179
    .line 180
    iget v8, v0, Lwh6;->e:I

    .line 181
    .line 182
    const/4 v9, 0x3

    .line 183
    const/4 v10, 0x2

    .line 184
    const/4 v11, 0x1

    .line 185
    sget-object v12, Lre3;->a:Lre3;

    .line 186
    .line 187
    if-eqz v8, :cond_b

    .line 188
    .line 189
    if-eq v8, v11, :cond_a

    .line 190
    .line 191
    if-eq v8, v10, :cond_9

    .line 192
    .line 193
    if-ne v8, v9, :cond_8

    .line 194
    .line 195
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_8
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 200
    .line 201
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object v6, v7

    .line 205
    goto :goto_5

    .line 206
    :cond_9
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_a
    iget-object p1, v0, Lwh6;->g:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_b
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget p2, p0, Lxh6;->b:I

    .line 220
    .line 221
    add-int/lit8 v8, p2, 0x1

    .line 222
    .line 223
    iput v8, p0, Lxh6;->b:I

    .line 224
    .line 225
    if-ltz p2, :cond_f

    .line 226
    .line 227
    if-lez p2, :cond_c

    .line 228
    .line 229
    check-cast v4, Lm56;

    .line 230
    .line 231
    iget-object p0, v4, Lm56;->c:[B

    .line 232
    .line 233
    iput-object p1, v0, Lwh6;->g:Ljava/lang/Object;

    .line 234
    .line 235
    iput v11, v0, Lwh6;->e:I

    .line 236
    .line 237
    array-length p2, p0

    .line 238
    invoke-static {v5, p0, p2, v0}, Lvkb;->i0(Llx0;[BILpd3;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    if-ne p0, v12, :cond_c

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_c
    :goto_2
    check-cast v3, Lzh6;

    .line 246
    .line 247
    iget-object p0, v3, Lzh6;->a:Lb56;

    .line 248
    .line 249
    check-cast v2, Lye6;

    .line 250
    .line 251
    check-cast v2, Lye6;

    .line 252
    .line 253
    invoke-virtual {p0, v2, p1}, Lb56;->c(Lye6;Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    check-cast v1, Ljava/nio/charset/Charset;

    .line 258
    .line 259
    invoke-static {p0, v1}, Lh37;->V(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    iput-object v7, v0, Lwh6;->g:Ljava/lang/Object;

    .line 264
    .line 265
    iput v10, v0, Lwh6;->e:I

    .line 266
    .line 267
    array-length p1, p0

    .line 268
    invoke-static {v5, p0, p1, v0}, Lvkb;->i0(Llx0;[BILpd3;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    if-ne p0, v12, :cond_d

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_d
    :goto_3
    iput v9, v0, Lwh6;->e:I

    .line 276
    .line 277
    check-cast v5, Lbw0;

    .line 278
    .line 279
    invoke-virtual {v5, v0}, Lbw0;->c(Lpd3;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    if-ne p0, v12, :cond_e

    .line 284
    .line 285
    :goto_4
    move-object v6, v12

    .line 286
    :cond_e
    :goto_5
    return-object v6

    .line 287
    :cond_f
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 288
    .line 289
    const-string p1, "Index overflow has happened"

    .line 290
    .line 291
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p0

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
