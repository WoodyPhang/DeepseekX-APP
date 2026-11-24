.class public final Lql;
.super Lli6;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lrl;

.field public final synthetic d:Lac8;


# direct methods
.method public synthetic constructor <init>(Lrl;Lac8;I)V
    .locals 0

    .line 1
    iput p3, p0, Lql;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lql;->c:Lrl;

    .line 4
    .line 5
    iput-object p2, p0, Lql;->d:Lac8;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lli6;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lql;->b:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    iget-object v2, p0, Lql;->d:Lac8;

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    iget-object p0, p0, Lql;->c:Lrl;

    .line 10
    .line 11
    const-wide v5, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Lrl;->e:Lht7;

    .line 26
    .line 27
    iget-object v7, p0, Lrl;->a:Leab;

    .line 28
    .line 29
    iget-object v7, v7, Leab;->d:Lbf8;

    .line 30
    .line 31
    invoke-virtual {v7}, Lbf8;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v0, v7}, Lht7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lwja;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcz5;

    .line 48
    .line 49
    iget-wide v3, v0, Lcz5;->a:J

    .line 50
    .line 51
    :cond_0
    move-wide v10, v3

    .line 52
    int-to-long v3, p1

    .line 53
    shl-long v0, v3, v1

    .line 54
    .line 55
    and-long/2addr v3, v5

    .line 56
    or-long v8, v0, v3

    .line 57
    .line 58
    iget-object v7, p0, Lrl;->b:Lga;

    .line 59
    .line 60
    sget-object v12, Lmk6;->a:Lmk6;

    .line 61
    .line 62
    invoke-interface/range {v7 .. v12}, Lga;->a(JJLmk6;)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    and-long/2addr p0, v5

    .line 67
    long-to-int p0, p0

    .line 68
    neg-int p0, p0

    .line 69
    and-long v0, v10, v5

    .line 70
    .line 71
    long-to-int p1, v0

    .line 72
    add-int/2addr p0, p1

    .line 73
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v2, p0}, Lac8;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/lang/Integer;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget-object v0, p0, Lrl;->e:Lht7;

    .line 91
    .line 92
    iget-object v7, p0, Lrl;->a:Leab;

    .line 93
    .line 94
    iget-object v7, v7, Leab;->d:Lbf8;

    .line 95
    .line 96
    invoke-virtual {v7}, Lbf8;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v0, v7}, Lht7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lwja;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcz5;

    .line 113
    .line 114
    iget-wide v3, v0, Lcz5;->a:J

    .line 115
    .line 116
    :cond_1
    move-wide v10, v3

    .line 117
    int-to-long v3, p1

    .line 118
    shl-long v0, v3, v1

    .line 119
    .line 120
    and-long/2addr v3, v5

    .line 121
    or-long v8, v0, v3

    .line 122
    .line 123
    iget-object v7, p0, Lrl;->b:Lga;

    .line 124
    .line 125
    sget-object v12, Lmk6;->a:Lmk6;

    .line 126
    .line 127
    invoke-interface/range {v7 .. v12}, Lga;->a(JJLmk6;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    and-long/2addr v0, v5

    .line 132
    long-to-int p0, v0

    .line 133
    neg-int p0, p0

    .line 134
    sub-int/2addr p0, p1

    .line 135
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v2, p0}, Lac8;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Ljava/lang/Integer;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iget-object v0, p0, Lrl;->e:Lht7;

    .line 153
    .line 154
    iget-object v7, p0, Lrl;->a:Leab;

    .line 155
    .line 156
    iget-object v7, v7, Leab;->d:Lbf8;

    .line 157
    .line 158
    invoke-virtual {v7}, Lbf8;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v0, v7}, Lht7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lwja;

    .line 167
    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcz5;

    .line 175
    .line 176
    iget-wide v3, v0, Lcz5;->a:J

    .line 177
    .line 178
    :cond_2
    move-wide v10, v3

    .line 179
    int-to-long v3, p1

    .line 180
    shl-long v7, v3, v1

    .line 181
    .line 182
    and-long/2addr v3, v5

    .line 183
    or-long v8, v7, v3

    .line 184
    .line 185
    iget-object v7, p0, Lrl;->b:Lga;

    .line 186
    .line 187
    sget-object v12, Lmk6;->a:Lmk6;

    .line 188
    .line 189
    invoke-interface/range {v7 .. v12}, Lga;->a(JJLmk6;)J

    .line 190
    .line 191
    .line 192
    move-result-wide p0

    .line 193
    shr-long/2addr p0, v1

    .line 194
    long-to-int p0, p0

    .line 195
    neg-int p0, p0

    .line 196
    shr-long v0, v10, v1

    .line 197
    .line 198
    long-to-int p1, v0

    .line 199
    add-int/2addr p0, p1

    .line 200
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {v2, p0}, Lac8;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Ljava/lang/Integer;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    iget-object v0, p0, Lrl;->e:Lht7;

    .line 218
    .line 219
    iget-object v7, p0, Lrl;->a:Leab;

    .line 220
    .line 221
    iget-object v7, v7, Leab;->d:Lbf8;

    .line 222
    .line 223
    invoke-virtual {v7}, Lbf8;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v0, v7}, Lht7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lwja;

    .line 232
    .line 233
    if-eqz v0, :cond_3

    .line 234
    .line 235
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lcz5;

    .line 240
    .line 241
    iget-wide v3, v0, Lcz5;->a:J

    .line 242
    .line 243
    :cond_3
    move-wide v10, v3

    .line 244
    int-to-long v3, p1

    .line 245
    shl-long v7, v3, v1

    .line 246
    .line 247
    and-long/2addr v3, v5

    .line 248
    or-long v8, v7, v3

    .line 249
    .line 250
    iget-object v7, p0, Lrl;->b:Lga;

    .line 251
    .line 252
    sget-object v12, Lmk6;->a:Lmk6;

    .line 253
    .line 254
    invoke-interface/range {v7 .. v12}, Lga;->a(JJLmk6;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v3

    .line 258
    shr-long v0, v3, v1

    .line 259
    .line 260
    long-to-int p0, v0

    .line 261
    neg-int p0, p0

    .line 262
    sub-int/2addr p0, p1

    .line 263
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {v2, p0}, Lac8;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Ljava/lang/Integer;

    .line 272
    .line 273
    return-object p0

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
