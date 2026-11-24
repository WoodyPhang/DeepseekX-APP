.class public final Le33;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lg33;


# direct methods
.method public synthetic constructor <init>(Lg33;Lod3;I)V
    .locals 0

    .line 1
    iput p3, p0, Le33;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Le33;->g:Lg33;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lvsa;-><init>(ILod3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Le33;->e:I

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
    iget-object v6, p0, Le33;->g:Lg33;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget v0, p0, Le33;->f:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-ne v0, v5, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v3}, Lvs0;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v2, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lh83;->t:Lmma;

    .line 36
    .line 37
    invoke-static {v6, p1}, Lrbc;->L(Lz73;Lgz8;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lfyb;

    .line 42
    .line 43
    invoke-interface {p1}, Lfyb;->c()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput v5, p0, Le33;->f:I

    .line 48
    .line 49
    invoke-static {v0, v1, p0}, Lc9c;->G(JLod3;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v4, :cond_2

    .line 54
    .line 55
    move-object v2, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    iget-object p0, v6, Lg33;->L:Lr05;

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    invoke-interface {p0}, Lr05;->w()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    return-object v2

    .line 65
    :pswitch_0
    iget v0, p0, Le33;->f:I

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    if-ne v0, v5, :cond_4

    .line 70
    .line 71
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-static {v3}, Lvs0;->g(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v2, v7

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lh83;->t:Lmma;

    .line 84
    .line 85
    invoke-static {v6, p1}, Lrbc;->L(Lz73;Lgz8;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lfyb;

    .line 90
    .line 91
    invoke-interface {p1}, Lfyb;->a()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    iput v5, p0, Le33;->f:I

    .line 96
    .line 97
    invoke-static {v0, v1, p0}, Lc9c;->G(JLod3;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v4, :cond_6

    .line 102
    .line 103
    move-object v2, v4

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    :goto_2
    iget-object p0, v6, Ll0;->w:Lr05;

    .line 106
    .line 107
    invoke-interface {p0}, Lr05;->w()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iput-object v7, v6, Lg33;->Z0:Lfja;

    .line 111
    .line 112
    :goto_3
    return-object v2

    .line 113
    :pswitch_1
    iget v0, p0, Le33;->f:I

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    if-ne v0, v5, :cond_7

    .line 118
    .line 119
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    invoke-static {v3}, Lvs0;->g(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v2, v7

    .line 127
    goto :goto_5

    .line 128
    :cond_8
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lh83;->t:Lmma;

    .line 132
    .line 133
    invoke-static {v6, p1}, Lrbc;->L(Lz73;Lgz8;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lfyb;

    .line 138
    .line 139
    invoke-interface {p1}, Lfyb;->a()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    iput v5, p0, Le33;->f:I

    .line 144
    .line 145
    invoke-static {v0, v1, p0}, Lc9c;->G(JLod3;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-ne p0, v4, :cond_9

    .line 150
    .line 151
    move-object v2, v4

    .line 152
    goto :goto_5

    .line 153
    :cond_9
    :goto_4
    iget-object p0, v6, Ll0;->w:Lr05;

    .line 154
    .line 155
    invoke-interface {p0}, Lr05;->w()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    iput-object v7, v6, Lg33;->S0:Lfja;

    .line 159
    .line 160
    :goto_5
    return-object v2

    .line 161
    :pswitch_2
    iget v0, p0, Le33;->f:I

    .line 162
    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    if-ne v0, v5, :cond_a

    .line 166
    .line 167
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_a
    invoke-static {v3}, Lvs0;->g(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object v2, v7

    .line 175
    goto :goto_7

    .line 176
    :cond_b
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object p1, Lh83;->t:Lmma;

    .line 180
    .line 181
    invoke-static {v6, p1}, Lrbc;->L(Lz73;Lgz8;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lfyb;

    .line 186
    .line 187
    invoke-interface {p1}, Lfyb;->c()J

    .line 188
    .line 189
    .line 190
    move-result-wide v8

    .line 191
    iput v5, p0, Le33;->f:I

    .line 192
    .line 193
    invoke-static {v8, v9, p0}, Lc9c;->G(JLod3;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    if-ne p0, v4, :cond_c

    .line 198
    .line 199
    move-object v2, v4

    .line 200
    goto :goto_7

    .line 201
    :cond_c
    :goto_6
    iget-object p0, v6, Lg33;->L:Lr05;

    .line 202
    .line 203
    if-eqz p0, :cond_d

    .line 204
    .line 205
    invoke-interface {p0}, Lr05;->w()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_d
    iget-boolean p0, v6, Lg33;->N:Z

    .line 209
    .line 210
    if-eqz p0, :cond_e

    .line 211
    .line 212
    sget-object p0, Lh83;->l:Lmma;

    .line 213
    .line 214
    invoke-static {v6, p0}, Lrbc;->L(Lz73;Lgz8;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Lfb5;

    .line 219
    .line 220
    invoke-interface {p0, v1}, Lfb5;->a(I)V

    .line 221
    .line 222
    .line 223
    :cond_e
    iput-boolean v5, v6, Lg33;->b1:Z

    .line 224
    .line 225
    iget-object p0, v6, Lg33;->Z0:Lfja;

    .line 226
    .line 227
    if-eqz p0, :cond_f

    .line 228
    .line 229
    invoke-virtual {p0, v7}, Lq46;->b(Ljava/util/concurrent/CancellationException;)V

    .line 230
    .line 231
    .line 232
    :cond_f
    iput-object v7, v6, Lg33;->Z0:Lfja;

    .line 233
    .line 234
    iput-object v7, v6, Lg33;->Y0:Lfja;

    .line 235
    .line 236
    :goto_7
    return-object v2

    .line 237
    :pswitch_3
    iget v0, p0, Le33;->f:I

    .line 238
    .line 239
    if-eqz v0, :cond_11

    .line 240
    .line 241
    if-ne v0, v5, :cond_10

    .line 242
    .line 243
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_10
    invoke-static {v3}, Lvs0;->g(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    move-object v2, v7

    .line 251
    goto :goto_9

    .line 252
    :cond_11
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    sget-object p1, Lh83;->t:Lmma;

    .line 256
    .line 257
    invoke-static {v6, p1}, Lrbc;->L(Lz73;Lgz8;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Lfyb;

    .line 262
    .line 263
    invoke-interface {p1}, Lfyb;->c()J

    .line 264
    .line 265
    .line 266
    move-result-wide v8

    .line 267
    iput v5, p0, Le33;->f:I

    .line 268
    .line 269
    invoke-static {v8, v9, p0}, Lc9c;->G(JLod3;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    if-ne p0, v4, :cond_12

    .line 274
    .line 275
    move-object v2, v4

    .line 276
    goto :goto_9

    .line 277
    :cond_12
    :goto_8
    iget-object p0, v6, Lg33;->L:Lr05;

    .line 278
    .line 279
    if-eqz p0, :cond_13

    .line 280
    .line 281
    invoke-interface {p0}, Lr05;->w()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    :cond_13
    iget-boolean p0, v6, Lg33;->N:Z

    .line 285
    .line 286
    if-eqz p0, :cond_14

    .line 287
    .line 288
    sget-object p0, Lh83;->l:Lmma;

    .line 289
    .line 290
    invoke-static {v6, p0}, Lrbc;->L(Lz73;Lgz8;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    check-cast p0, Lfb5;

    .line 295
    .line 296
    invoke-interface {p0, v1}, Lfb5;->a(I)V

    .line 297
    .line 298
    .line 299
    :cond_14
    iput-boolean v5, v6, Lg33;->U0:Z

    .line 300
    .line 301
    iget-object p0, v6, Lg33;->S0:Lfja;

    .line 302
    .line 303
    if-eqz p0, :cond_15

    .line 304
    .line 305
    invoke-virtual {p0, v7}, Lq46;->b(Ljava/util/concurrent/CancellationException;)V

    .line 306
    .line 307
    .line 308
    :cond_15
    iput-object v7, v6, Lg33;->S0:Lfja;

    .line 309
    .line 310
    iput-object v7, v6, Lg33;->Z:Lfja;

    .line 311
    .line 312
    :goto_9
    return-object v2

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Le33;->e:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    check-cast p1, Lqe3;

    .line 6
    .line 7
    check-cast p2, Lod3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Le33;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Le33;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Le33;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Le33;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Le33;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Le33;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Le33;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Le33;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Le33;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Le33;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Le33;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Le33;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p2, p1}, Le33;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Le33;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Le33;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Lod3;Ljava/lang/Object;)Lod3;
    .locals 1

    .line 1
    iget p2, p0, Le33;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Le33;->g:Lg33;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Le33;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p2, p0, p1, v0}, Le33;-><init>(Lg33;Lod3;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Le33;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p2, p0, p1, v0}, Le33;-><init>(Lg33;Lod3;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_1
    new-instance p2, Le33;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p2, p0, p1, v0}, Le33;-><init>(Lg33;Lod3;I)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_2
    new-instance p2, Le33;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p2, p0, p1, v0}, Le33;-><init>(Lg33;Lod3;I)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :pswitch_3
    new-instance p2, Le33;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p2, p0, p1, v0}, Le33;-><init>(Lg33;Lod3;I)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
