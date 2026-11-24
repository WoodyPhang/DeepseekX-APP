.class public final Loc4;
.super Lli6;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lqc4;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lqc4;JI)V
    .locals 0

    .line 1
    iput p4, p0, Loc4;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Loc4;->c:Lqc4;

    .line 4
    .line 5
    iput-wide p2, p0, Loc4;->d:J

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
    .locals 11

    .line 1
    iget v0, p0, Loc4;->b:I

    .line 2
    .line 3
    iget-wide v1, p0, Loc4;->d:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    iget-object v8, p0, Loc4;->c:Lqc4;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ldc4;

    .line 16
    .line 17
    iget-object v0, v8, Lqc4;->z:Lga;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v8}, Lqc4;->t1()Lga;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, v8, Lqc4;->z:Lga;

    .line 30
    .line 31
    invoke-virtual {v8}, Lqc4;->t1()Lga;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    if-eq p1, v7, :cond_4

    .line 49
    .line 50
    if-ne p1, v6, :cond_3

    .line 51
    .line 52
    iget-object p1, v8, Lqc4;->u:Lfg4;

    .line 53
    .line 54
    iget-object p1, p1, Lfg4;->a:Ldab;

    .line 55
    .line 56
    iget-object p1, p1, Ldab;->c:Lqr1;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-object p1, p1, Lqr1;->b:Lt05;

    .line 61
    .line 62
    new-instance v0, Lcz5;

    .line 63
    .line 64
    iget-wide v2, p0, Loc4;->d:J

    .line 65
    .line 66
    invoke-direct {v0, v2, v3}, Lcz5;-><init>(J)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lcz5;

    .line 74
    .line 75
    iget-wide v4, p0, Lcz5;->a:J

    .line 76
    .line 77
    invoke-virtual {v8}, Lqc4;->t1()Lga;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v6, Lmk6;->a:Lmk6;

    .line 82
    .line 83
    invoke-interface/range {v1 .. v6}, Lga;->a(JJLmk6;)J

    .line 84
    .line 85
    .line 86
    move-result-wide p0

    .line 87
    iget-object v1, v8, Lqc4;->z:Lga;

    .line 88
    .line 89
    invoke-interface/range {v1 .. v6}, Lga;->a(JJLmk6;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-static {p0, p1, v0, v1}, Luy5;->c(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-static {}, Lsg3;->d()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    :goto_0
    new-instance v5, Luy5;

    .line 103
    .line 104
    invoke-direct {v5, v3, v4}, Luy5;-><init>(J)V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-object v5

    .line 108
    :pswitch_0
    check-cast p1, Ldc4;

    .line 109
    .line 110
    sget-object p0, Ldc4;->c:Ldc4;

    .line 111
    .line 112
    if-ne p1, p0, :cond_5

    .line 113
    .line 114
    iget-object p0, v8, Lqc4;->u:Lfg4;

    .line 115
    .line 116
    iget-object p0, p0, Lfg4;->a:Ldab;

    .line 117
    .line 118
    iget-object p0, p0, Ldab;->b:Lfda;

    .line 119
    .line 120
    if-nez p0, :cond_5

    .line 121
    .line 122
    iget-object p0, v8, Lqc4;->v:Lc8a;

    .line 123
    .line 124
    iget-wide v3, p0, Lc8a;->j:J

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    iget-object p0, v8, Lqc4;->t:Lsc4;

    .line 128
    .line 129
    iget-object p0, p0, Lsc4;->a:Ldab;

    .line 130
    .line 131
    iget-object p0, p0, Ldab;->b:Lfda;

    .line 132
    .line 133
    if-eqz p0, :cond_6

    .line 134
    .line 135
    iget-object p0, p0, Lfda;->a:Lt05;

    .line 136
    .line 137
    if-eqz p0, :cond_6

    .line 138
    .line 139
    new-instance v0, Lcz5;

    .line 140
    .line 141
    invoke-direct {v0, v1, v2}, Lcz5;-><init>(J)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p0, v0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Luy5;

    .line 149
    .line 150
    iget-wide v9, p0, Luy5;->a:J

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    move-wide v9, v3

    .line 154
    :goto_2
    iget-object p0, v8, Lqc4;->u:Lfg4;

    .line 155
    .line 156
    iget-object p0, p0, Lfg4;->a:Ldab;

    .line 157
    .line 158
    iget-object p0, p0, Ldab;->b:Lfda;

    .line 159
    .line 160
    if-eqz p0, :cond_7

    .line 161
    .line 162
    iget-object p0, p0, Lfda;->a:Lt05;

    .line 163
    .line 164
    if-eqz p0, :cond_7

    .line 165
    .line 166
    new-instance v0, Lcz5;

    .line 167
    .line 168
    invoke-direct {v0, v1, v2}, Lcz5;-><init>(J)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p0, v0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Luy5;

    .line 176
    .line 177
    iget-wide v0, p0, Luy5;->a:J

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    move-wide v0, v3

    .line 181
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_9

    .line 186
    .line 187
    if-eq p0, v7, :cond_a

    .line 188
    .line 189
    if-ne p0, v6, :cond_8

    .line 190
    .line 191
    move-wide v3, v0

    .line 192
    goto :goto_4

    .line 193
    :cond_8
    invoke-static {}, Lsg3;->d()V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_9
    move-wide v3, v9

    .line 198
    :cond_a
    :goto_4
    new-instance v5, Luy5;

    .line 199
    .line 200
    invoke-direct {v5, v3, v4}, Luy5;-><init>(J)V

    .line 201
    .line 202
    .line 203
    :goto_5
    return-object v5

    .line 204
    :pswitch_1
    check-cast p1, Ldc4;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-eqz p0, :cond_c

    .line 211
    .line 212
    if-eq p0, v7, :cond_d

    .line 213
    .line 214
    if-ne p0, v6, :cond_b

    .line 215
    .line 216
    iget-object p0, v8, Lqc4;->u:Lfg4;

    .line 217
    .line 218
    iget-object p0, p0, Lfg4;->a:Ldab;

    .line 219
    .line 220
    iget-object p0, p0, Ldab;->c:Lqr1;

    .line 221
    .line 222
    if-eqz p0, :cond_d

    .line 223
    .line 224
    iget-object p0, p0, Lqr1;->b:Lt05;

    .line 225
    .line 226
    if-eqz p0, :cond_d

    .line 227
    .line 228
    new-instance p1, Lcz5;

    .line 229
    .line 230
    invoke-direct {p1, v1, v2}, Lcz5;-><init>(J)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p0, p1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    check-cast p0, Lcz5;

    .line 238
    .line 239
    iget-wide v1, p0, Lcz5;->a:J

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_b
    invoke-static {}, Lsg3;->d()V

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_c
    iget-object p0, v8, Lqc4;->t:Lsc4;

    .line 247
    .line 248
    iget-object p0, p0, Lsc4;->a:Ldab;

    .line 249
    .line 250
    iget-object p0, p0, Ldab;->c:Lqr1;

    .line 251
    .line 252
    if-eqz p0, :cond_d

    .line 253
    .line 254
    iget-object p0, p0, Lqr1;->b:Lt05;

    .line 255
    .line 256
    if-eqz p0, :cond_d

    .line 257
    .line 258
    new-instance p1, Lcz5;

    .line 259
    .line 260
    invoke-direct {p1, v1, v2}, Lcz5;-><init>(J)V

    .line 261
    .line 262
    .line 263
    invoke-interface {p0, p1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    check-cast p0, Lcz5;

    .line 268
    .line 269
    iget-wide v1, p0, Lcz5;->a:J

    .line 270
    .line 271
    :cond_d
    :goto_6
    new-instance v5, Lcz5;

    .line 272
    .line 273
    invoke-direct {v5, v1, v2}, Lcz5;-><init>(J)V

    .line 274
    .line 275
    .line 276
    :goto_7
    return-object v5

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
