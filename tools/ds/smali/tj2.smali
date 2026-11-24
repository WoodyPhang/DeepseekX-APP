.class public final Ltj2;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lil2;


# direct methods
.method public synthetic constructor <init>(Lil2;Lod3;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltj2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ltj2;->g:Lil2;

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
    .locals 8

    .line 1
    iget v0, p0, Ltj2;->e:I

    .line 2
    .line 3
    sget-object v1, Ldm2;->a:Ldm2;

    .line 4
    .line 5
    sget-object v2, Lsmb;->a:Lsmb;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lre3;->a:Lre3;

    .line 10
    .line 11
    iget-object v5, p0, Ltj2;->g:Lil2;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Ltj2;->f:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v3}, Lvs0;->g(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v2, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lil2;->Y:Llw6;

    .line 37
    .line 38
    invoke-virtual {v5}, Lil2;->a0()Lt82;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lt82;->j()Ldd7;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Lcd7;->a:Lcd7;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, v5, Lil2;->K:La8a;

    .line 55
    .line 56
    iput v6, p0, Ltj2;->f:I

    .line 57
    .line 58
    sget-object v0, Lbm2;->a:Lbm2;

    .line 59
    .line 60
    invoke-virtual {p1, v0, p0}, La8a;->a(Ljava/lang/Object;Lod3;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v4, :cond_2

    .line 65
    .line 66
    move-object v2, v4

    .line 67
    :cond_2
    :goto_0
    return-object v2

    .line 68
    :pswitch_0
    iget v0, p0, Ltj2;->f:I

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    if-ne v0, v6, :cond_3

    .line 73
    .line 74
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {v3}, Lvs0;->g(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v2, v7

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v5, Lil2;->K:La8a;

    .line 87
    .line 88
    iput v6, p0, Ltj2;->f:I

    .line 89
    .line 90
    sget-object v0, Lyl2;->a:Lyl2;

    .line 91
    .line 92
    invoke-virtual {p1, v0, p0}, La8a;->a(Ljava/lang/Object;Lod3;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v4, :cond_5

    .line 97
    .line 98
    move-object v2, v4

    .line 99
    :cond_5
    :goto_1
    return-object v2

    .line 100
    :pswitch_1
    iget v0, p0, Ltj2;->f:I

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    if-ne v0, v6, :cond_6

    .line 105
    .line 106
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    invoke-static {v3}, Lvs0;->g(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v2, v7

    .line 114
    goto :goto_2

    .line 115
    :cond_7
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, v5, Lil2;->K:La8a;

    .line 119
    .line 120
    iput v6, p0, Ltj2;->f:I

    .line 121
    .line 122
    invoke-virtual {p1, v1, p0}, La8a;->a(Ljava/lang/Object;Lod3;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v4, :cond_8

    .line 127
    .line 128
    move-object v2, v4

    .line 129
    :cond_8
    :goto_2
    return-object v2

    .line 130
    :pswitch_2
    iget v0, p0, Ltj2;->f:I

    .line 131
    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    if-ne v0, v6, :cond_9

    .line 135
    .line 136
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_9
    invoke-static {v3}, Lvs0;->g(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object v2, v7

    .line 144
    goto :goto_3

    .line 145
    :cond_a
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, v5, Lil2;->K:La8a;

    .line 149
    .line 150
    iput v6, p0, Ltj2;->f:I

    .line 151
    .line 152
    invoke-virtual {p1, v1, p0}, La8a;->a(Ljava/lang/Object;Lod3;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-ne p0, v4, :cond_b

    .line 157
    .line 158
    move-object v2, v4

    .line 159
    :cond_b
    :goto_3
    return-object v2

    .line 160
    :pswitch_3
    iget v0, p0, Ltj2;->f:I

    .line 161
    .line 162
    if-eqz v0, :cond_d

    .line 163
    .line 164
    if-ne v0, v6, :cond_c

    .line 165
    .line 166
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_c
    invoke-static {v3}, Lvs0;->g(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object v2, v7

    .line 174
    goto :goto_4

    .line 175
    :cond_d
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iput v6, p0, Ltj2;->f:I

    .line 179
    .line 180
    invoke-static {v5, p0}, Lil2;->L(Lil2;Lpd3;)V

    .line 181
    .line 182
    .line 183
    move-object v2, v4

    .line 184
    :goto_4
    return-object v2

    .line 185
    :pswitch_4
    iget v0, p0, Ltj2;->f:I

    .line 186
    .line 187
    if-eqz v0, :cond_f

    .line 188
    .line 189
    if-eq v0, v6, :cond_e

    .line 190
    .line 191
    invoke-static {v3}, Lvs0;->g(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object v4, v7

    .line 195
    goto :goto_5

    .line 196
    :cond_e
    invoke-static {p1}, Lid1;->g(Ljava/lang/Object;)Lj43;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    throw p0

    .line 201
    :cond_f
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, v5, Lil2;->G:Lzja;

    .line 205
    .line 206
    new-instance v0, Luj2;

    .line 207
    .line 208
    const/4 v1, 0x2

    .line 209
    invoke-direct {v0, v5, v1}, Luj2;-><init>(Lil2;I)V

    .line 210
    .line 211
    .line 212
    iput v6, p0, Ltj2;->f:I

    .line 213
    .line 214
    invoke-virtual {p1, v0, p0}, Lzja;->b(Lin4;Lod3;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :goto_5
    return-object v4

    .line 218
    :pswitch_5
    iget v0, p0, Ltj2;->f:I

    .line 219
    .line 220
    if-eqz v0, :cond_11

    .line 221
    .line 222
    if-eq v0, v6, :cond_10

    .line 223
    .line 224
    invoke-static {v3}, Lvs0;->g(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move-object v4, v7

    .line 228
    goto :goto_6

    .line 229
    :cond_10
    invoke-static {p1}, Lid1;->g(Ljava/lang/Object;)Lj43;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    throw p0

    .line 234
    :cond_11
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, v5, Lil2;->k:Lwa2;

    .line 238
    .line 239
    iget-object p1, p1, Lwa2;->n:La8a;

    .line 240
    .line 241
    new-instance v0, Luj2;

    .line 242
    .line 243
    invoke-direct {v0, v5, v6}, Luj2;-><init>(Lil2;I)V

    .line 244
    .line 245
    .line 246
    iput v6, p0, Ltj2;->f:I

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {p1, v0, p0}, La8a;->m(La8a;Lin4;Lod3;)V

    .line 252
    .line 253
    .line 254
    :goto_6
    return-object v4

    .line 255
    :pswitch_6
    iget v0, p0, Ltj2;->f:I

    .line 256
    .line 257
    if-eqz v0, :cond_13

    .line 258
    .line 259
    if-eq v0, v6, :cond_12

    .line 260
    .line 261
    invoke-static {v3}, Lvs0;->g(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :goto_7
    move-object v4, v7

    .line 265
    goto :goto_9

    .line 266
    :cond_12
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_13
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object p1, v5, Lil2;->k:Lwa2;

    .line 274
    .line 275
    iget-object p1, p1, Lwa2;->g:Lh39;

    .line 276
    .line 277
    new-instance v0, Luj2;

    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    invoke-direct {v0, v5, v1}, Luj2;-><init>(Lil2;I)V

    .line 281
    .line 282
    .line 283
    iput v6, p0, Ltj2;->f:I

    .line 284
    .line 285
    iget-object p1, p1, Lh39;->a:Lx7a;

    .line 286
    .line 287
    invoke-interface {p1, v0, p0}, Lhn4;->b(Lin4;Lod3;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    if-ne p0, v4, :cond_14

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_14
    :goto_8
    invoke-static {}, Lsg3;->o()V

    .line 295
    .line 296
    .line 297
    goto :goto_7

    .line 298
    :goto_9
    return-object v4

    .line 299
    :pswitch_7
    iget v0, p0, Ltj2;->f:I

    .line 300
    .line 301
    if-eqz v0, :cond_16

    .line 302
    .line 303
    if-ne v0, v6, :cond_15

    .line 304
    .line 305
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_15
    invoke-static {v3}, Lvs0;->g(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    move-object v2, v7

    .line 313
    goto :goto_a

    .line 314
    :cond_16
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iget-object p1, v5, Lil2;->H:Lj39;

    .line 318
    .line 319
    new-instance v0, Lze2;

    .line 320
    .line 321
    const/16 v1, 0x10

    .line 322
    .line 323
    invoke-direct {v0, v5, v7, v1}, Lze2;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 324
    .line 325
    .line 326
    iput v6, p0, Ltj2;->f:I

    .line 327
    .line 328
    invoke-static {p1, v0, p0}, Lwgc;->w(Lhn4;Lh15;Lod3;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    if-ne p0, v4, :cond_17

    .line 333
    .line 334
    move-object v2, v4

    .line 335
    :cond_17
    :goto_a
    return-object v2

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ltj2;->e:I

    .line 2
    .line 3
    sget-object v1, Lre3;->a:Lre3;

    .line 4
    .line 5
    sget-object v2, Lsmb;->a:Lsmb;

    .line 6
    .line 7
    check-cast p1, Lqe3;

    .line 8
    .line 9
    check-cast p2, Lod3;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2, p1}, Ltj2;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ltj2;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ltj2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ltj2;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ltj2;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ltj2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Ltj2;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ltj2;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Ltj2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Ltj2;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ltj2;

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Ltj2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_3
    invoke-virtual {p0, p2, p1}, Ltj2;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ltj2;

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Ltj2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_4
    invoke-virtual {p0, p2, p1}, Ltj2;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ltj2;

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Ltj2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_5
    invoke-virtual {p0, p2, p1}, Ltj2;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ltj2;

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Ltj2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_6
    invoke-virtual {p0, p2, p1}, Ltj2;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ltj2;

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Ltj2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_7
    invoke-virtual {p0, p2, p1}, Ltj2;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ltj2;

    .line 104
    .line 105
    invoke-virtual {p0, v2}, Ltj2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final y(Lod3;Ljava/lang/Object;)Lod3;
    .locals 1

    .line 1
    iget p2, p0, Ltj2;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Ltj2;->g:Lil2;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Ltj2;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-direct {p2, p0, p1, v0}, Ltj2;-><init>(Lil2;Lod3;I)V

    .line 13
    .line 14
    .line 15
    return-object p2

    .line 16
    :pswitch_0
    new-instance p2, Ltj2;

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-direct {p2, p0, p1, v0}, Ltj2;-><init>(Lil2;Lod3;I)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :pswitch_1
    new-instance p2, Ltj2;

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-direct {p2, p0, p1, v0}, Ltj2;-><init>(Lil2;Lod3;I)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :pswitch_2
    new-instance p2, Ltj2;

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-direct {p2, p0, p1, v0}, Ltj2;-><init>(Lil2;Lod3;I)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :pswitch_3
    new-instance p2, Ltj2;

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-direct {p2, p0, p1, v0}, Ltj2;-><init>(Lil2;Lod3;I)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :pswitch_4
    new-instance p2, Ltj2;

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-direct {p2, p0, p1, v0}, Ltj2;-><init>(Lil2;Lod3;I)V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :pswitch_5
    new-instance p2, Ltj2;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-direct {p2, p0, p1, v0}, Ltj2;-><init>(Lil2;Lod3;I)V

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :pswitch_6
    new-instance p2, Ltj2;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-direct {p2, p0, p1, v0}, Ltj2;-><init>(Lil2;Lod3;I)V

    .line 62
    .line 63
    .line 64
    return-object p2

    .line 65
    :pswitch_7
    new-instance p2, Ltj2;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-direct {p2, p0, p1, v0}, Ltj2;-><init>(Lil2;Lod3;I)V

    .line 69
    .line 70
    .line 71
    return-object p2

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
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
