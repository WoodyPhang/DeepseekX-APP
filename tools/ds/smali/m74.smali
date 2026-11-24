.class public final Lm74;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Li15;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Lin4;

.field public synthetic h:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILod3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lm74;->e:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lvsa;-><init>(ILod3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lm74;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lsmb;->a:Lsmb;

    .line 5
    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lre3;->a:Lre3;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lm74;->f:I

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-ne v0, v5, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_4

    .line 25
    :cond_0
    invoke-static {v3}, Lvs0;->g(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v2, v6

    .line 29
    goto :goto_4

    .line 30
    :cond_1
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lm74;->g:Lin4;

    .line 34
    .line 35
    iget-object v0, p0, Lm74;->h:[Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, [Lf22;

    .line 38
    .line 39
    array-length v3, v0

    .line 40
    move v7, v1

    .line 41
    :goto_0
    if-ge v7, v3, :cond_5

    .line 42
    .line 43
    aget-object v8, v0, v7

    .line 44
    .line 45
    instance-of v9, v8, Lo12;

    .line 46
    .line 47
    if-eqz v9, :cond_3

    .line 48
    .line 49
    check-cast v8, Lo12;

    .line 50
    .line 51
    iget-object v8, v8, Lo12;->a:Lsy1;

    .line 52
    .line 53
    iget-object v8, v8, Lsy1;->l:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v8, :cond_2

    .line 56
    .line 57
    move v8, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-string v9, "pass"

    .line 60
    .line 61
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    :goto_1
    if-eqz v8, :cond_3

    .line 66
    .line 67
    move v8, v5

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v8, v1

    .line 70
    :goto_2
    if-eqz v8, :cond_4

    .line 71
    .line 72
    move v1, v5

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v6, p0, Lm74;->g:Lin4;

    .line 82
    .line 83
    iput-object v6, p0, Lm74;->h:[Ljava/lang/Object;

    .line 84
    .line 85
    iput v5, p0, Lm74;->f:I

    .line 86
    .line 87
    invoke-interface {p1, v0, p0}, Lin4;->a(Ljava/lang/Object;Lod3;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v4, :cond_6

    .line 92
    .line 93
    move-object v2, v4

    .line 94
    :cond_6
    :goto_4
    return-object v2

    .line 95
    :pswitch_0
    iget v0, p0, Lm74;->f:I

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    if-ne v0, v5, :cond_7

    .line 100
    .line 101
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_7
    invoke-static {v3}, Lvs0;->g(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v2, v6

    .line 109
    goto :goto_5

    .line 110
    :cond_8
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lm74;->g:Lin4;

    .line 114
    .line 115
    iget-object v0, p0, Lm74;->h:[Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, [Lf7b;

    .line 118
    .line 119
    invoke-static {v0}, Li10;->E0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v6, p0, Lm74;->g:Lin4;

    .line 124
    .line 125
    iput-object v6, p0, Lm74;->h:[Ljava/lang/Object;

    .line 126
    .line 127
    iput v5, p0, Lm74;->f:I

    .line 128
    .line 129
    invoke-interface {p1, v0, p0}, Lin4;->a(Ljava/lang/Object;Lod3;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v4, :cond_9

    .line 134
    .line 135
    move-object v2, v4

    .line 136
    :cond_9
    :goto_5
    return-object v2

    .line 137
    :pswitch_1
    iget v0, p0, Lm74;->f:I

    .line 138
    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    if-ne v0, v5, :cond_a

    .line 142
    .line 143
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_a
    invoke-static {v3}, Lvs0;->g(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object v2, v6

    .line 151
    goto :goto_8

    .line 152
    :cond_b
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lm74;->g:Lin4;

    .line 156
    .line 157
    iget-object v0, p0, Lm74;->h:[Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, [Ljava/lang/String;

    .line 160
    .line 161
    array-length v3, v0

    .line 162
    :goto_6
    if-ge v1, v3, :cond_d

    .line 163
    .line 164
    aget-object v7, v0, v1

    .line 165
    .line 166
    if-eqz v7, :cond_c

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_d
    move-object v7, v6

    .line 173
    :goto_7
    iput-object v6, p0, Lm74;->g:Lin4;

    .line 174
    .line 175
    iput-object v6, p0, Lm74;->h:[Ljava/lang/Object;

    .line 176
    .line 177
    iput v5, p0, Lm74;->f:I

    .line 178
    .line 179
    invoke-interface {p1, v7, p0}, Lin4;->a(Ljava/lang/Object;Lod3;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    if-ne p0, v4, :cond_e

    .line 184
    .line 185
    move-object v2, v4

    .line 186
    :cond_e
    :goto_8
    return-object v2

    .line 187
    :pswitch_2
    iget v0, p0, Lm74;->f:I

    .line 188
    .line 189
    if-eqz v0, :cond_10

    .line 190
    .line 191
    if-ne v0, v5, :cond_f

    .line 192
    .line 193
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_f
    invoke-static {v3}, Lvs0;->g(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-object v2, v6

    .line 201
    goto :goto_9

    .line 202
    :cond_10
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lm74;->g:Lin4;

    .line 206
    .line 207
    iget-object v0, p0, Lm74;->h:[Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, [Lhl0;

    .line 210
    .line 211
    invoke-static {v0}, Lb37;->g([Lhl0;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v1, Lhl0;

    .line 216
    .line 217
    invoke-direct {v1, v0}, Lhl0;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iput-object v6, p0, Lm74;->g:Lin4;

    .line 221
    .line 222
    iput-object v6, p0, Lm74;->h:[Ljava/lang/Object;

    .line 223
    .line 224
    iput v5, p0, Lm74;->f:I

    .line 225
    .line 226
    invoke-interface {p1, v1, p0}, Lin4;->a(Ljava/lang/Object;Lod3;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    if-ne p0, v4, :cond_11

    .line 231
    .line 232
    move-object v2, v4

    .line 233
    :cond_11
    :goto_9
    return-object v2

    .line 234
    :pswitch_3
    iget v0, p0, Lm74;->f:I

    .line 235
    .line 236
    if-eqz v0, :cond_13

    .line 237
    .line 238
    if-ne v0, v5, :cond_12

    .line 239
    .line 240
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_c

    .line 244
    :cond_12
    invoke-static {v3}, Lvs0;->g(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    move-object v2, v6

    .line 248
    goto :goto_c

    .line 249
    :cond_13
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lm74;->g:Lin4;

    .line 253
    .line 254
    iget-object v0, p0, Lm74;->h:[Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, [Ljava/lang/String;

    .line 257
    .line 258
    array-length v3, v0

    .line 259
    :goto_a
    if-ge v1, v3, :cond_15

    .line 260
    .line 261
    aget-object v7, v0, v1

    .line 262
    .line 263
    if-eqz v7, :cond_14

    .line 264
    .line 265
    goto :goto_b

    .line 266
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 267
    .line 268
    goto :goto_a

    .line 269
    :cond_15
    move-object v7, v6

    .line 270
    :goto_b
    iput-object v6, p0, Lm74;->g:Lin4;

    .line 271
    .line 272
    iput-object v6, p0, Lm74;->h:[Ljava/lang/Object;

    .line 273
    .line 274
    iput v5, p0, Lm74;->f:I

    .line 275
    .line 276
    invoke-interface {p1, v7, p0}, Lin4;->a(Ljava/lang/Object;Lod3;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    if-ne p0, v4, :cond_16

    .line 281
    .line 282
    move-object v2, v4

    .line 283
    :cond_16
    :goto_c
    return-object v2

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lm74;->e:I

    .line 2
    .line 3
    sget-object v0, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    check-cast p1, Lin4;

    .line 7
    .line 8
    check-cast p2, [Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p3, Lod3;

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p0, Lm74;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-direct {p0, v1, p3, v2}, Lm74;-><init>(ILod3;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lm74;->g:Lin4;

    .line 22
    .line 23
    iput-object p2, p0, Lm74;->h:[Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lm74;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    new-instance p0, Lm74;

    .line 31
    .line 32
    invoke-direct {p0, v1, p3, v1}, Lm74;-><init>(ILod3;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lm74;->g:Lin4;

    .line 36
    .line 37
    iput-object p2, p0, Lm74;->h:[Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lm74;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    new-instance p0, Lm74;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-direct {p0, v1, p3, v2}, Lm74;-><init>(ILod3;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lm74;->g:Lin4;

    .line 51
    .line 52
    iput-object p2, p0, Lm74;->h:[Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lm74;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_2
    new-instance p0, Lm74;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {p0, v1, p3, v2}, Lm74;-><init>(ILod3;I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lm74;->g:Lin4;

    .line 66
    .line 67
    iput-object p2, p0, Lm74;->h:[Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lm74;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    new-instance p0, Lm74;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {p0, v1, p3, v2}, Lm74;-><init>(ILod3;I)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lm74;->g:Lin4;

    .line 81
    .line 82
    iput-object p2, p0, Lm74;->h:[Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lm74;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
