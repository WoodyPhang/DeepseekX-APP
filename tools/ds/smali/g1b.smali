.class public final Lg1b;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lod3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lg1b;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lg1b;->g:Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, Lg1b;->e:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    iget-object v2, p0, Lg1b;->g:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lre3;->a:Lre3;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lg1b;->f:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Lvs0;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast v2, Ly1c;

    .line 35
    .line 36
    iput v5, p0, Lg1b;->f:I

    .line 37
    .line 38
    invoke-static {v2, p0}, Ly1c;->c(Ly1c;Lpd3;)V

    .line 39
    .line 40
    .line 41
    move-object v1, v4

    .line 42
    :goto_0
    return-object v1

    .line 43
    :pswitch_0
    iget v0, p0, Lg1b;->f:I

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    if-ne v0, v5, :cond_2

    .line 48
    .line 49
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {v3}, Lvs0;->g(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object p1, v6

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast v2, Lvhb;

    .line 62
    .line 63
    iput v5, p0, Lg1b;->f:I

    .line 64
    .line 65
    invoke-static {v2, p0}, Lvhb;->a(Lvhb;Lpd3;)Ljava/lang/Enum;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v4, :cond_4

    .line 70
    .line 71
    move-object p1, v4

    .line 72
    :cond_4
    :goto_1
    return-object p1

    .line 73
    :pswitch_1
    iget v0, p0, Lg1b;->f:I

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    if-ne v0, v5, :cond_5

    .line 78
    .line 79
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    invoke-static {v3}, Lvs0;->g(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v1, v6

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    check-cast v2, Lqk9;

    .line 92
    .line 93
    iput v5, p0, Lg1b;->f:I

    .line 94
    .line 95
    invoke-static {v2, p0}, Lqk9;->e(Lqk9;Lpd3;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v4, :cond_7

    .line 100
    .line 101
    move-object v1, v4

    .line 102
    :cond_7
    :goto_2
    return-object v1

    .line 103
    :pswitch_2
    iget v0, p0, Lg1b;->f:I

    .line 104
    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    if-ne v0, v5, :cond_8

    .line 108
    .line 109
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_8
    invoke-static {v3}, Lvs0;->g(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v1, v6

    .line 117
    goto :goto_4

    .line 118
    :cond_9
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Li64;->b:Li00;

    .line 122
    .line 123
    const-wide/16 v7, 0x320

    .line 124
    .line 125
    sget-object p1, Lm64;->d:Lm64;

    .line 126
    .line 127
    invoke-static {v7, v8, p1}, Lrbc;->a0(JLm64;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    iput v5, p0, Lg1b;->f:I

    .line 132
    .line 133
    invoke-static {v7, v8, p0}, Lc9c;->H(JLod3;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-ne p0, v4, :cond_a

    .line 138
    .line 139
    move-object v1, v4

    .line 140
    goto :goto_4

    .line 141
    :cond_a
    :goto_3
    check-cast v2, Lofb;

    .line 142
    .line 143
    iget-object p0, v2, Lofb;->h:Lzja;

    .line 144
    .line 145
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v6, p1}, Lzja;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :goto_4
    return-object v1

    .line 154
    :pswitch_3
    iget v0, p0, Lg1b;->f:I

    .line 155
    .line 156
    if-eqz v0, :cond_c

    .line 157
    .line 158
    if-ne v0, v5, :cond_b

    .line 159
    .line 160
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_b
    invoke-static {v3}, Lvs0;->g(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object v1, v6

    .line 168
    goto :goto_5

    .line 169
    :cond_c
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    check-cast v2, Lacb;

    .line 173
    .line 174
    iget-object p1, v2, Lacb;->l:Lc43;

    .line 175
    .line 176
    iput v5, p0, Lg1b;->f:I

    .line 177
    .line 178
    invoke-virtual {p1, p0}, Lq46;->A(Lod3;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-ne p0, v4, :cond_d

    .line 183
    .line 184
    move-object v1, v4

    .line 185
    :cond_d
    :goto_5
    return-object v1

    .line 186
    :pswitch_4
    check-cast v2, Lb5b;

    .line 187
    .line 188
    iget v0, p0, Lg1b;->f:I

    .line 189
    .line 190
    if-eqz v0, :cond_f

    .line 191
    .line 192
    if-ne v0, v5, :cond_e

    .line 193
    .line 194
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_e
    invoke-static {v3}, Lvs0;->g(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object v1, v6

    .line 202
    goto :goto_6

    .line 203
    :cond_f
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance p1, Lm79;

    .line 207
    .line 208
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    iget-object v0, v2, Lb5b;->o:Ljs7;

    .line 212
    .line 213
    invoke-interface {v0}, Ljs7;->a()Lhn4;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v3, Lo2a;

    .line 218
    .line 219
    const/4 v6, 0x3

    .line 220
    invoke-direct {v3, v6, p1, v2}, Lo2a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iput v5, p0, Lg1b;->f:I

    .line 224
    .line 225
    invoke-interface {v0, v3, p0}, Lhn4;->b(Lin4;Lod3;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    if-ne p0, v4, :cond_10

    .line 230
    .line 231
    move-object v1, v4

    .line 232
    :cond_10
    :goto_6
    return-object v1

    .line 233
    :pswitch_5
    iget v0, p0, Lg1b;->f:I

    .line 234
    .line 235
    if-eqz v0, :cond_12

    .line 236
    .line 237
    if-ne v0, v5, :cond_11

    .line 238
    .line 239
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_11
    invoke-static {v3}, Lvs0;->g(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    move-object v1, v6

    .line 247
    goto :goto_8

    .line 248
    :cond_12
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    check-cast v2, Lms6;

    .line 252
    .line 253
    iput v5, p0, Lg1b;->f:I

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    new-instance p1, Lxs7;

    .line 259
    .line 260
    invoke-direct {p1}, Lxs7;-><init>()V

    .line 261
    .line 262
    .line 263
    iget-object v0, v2, Lms6;->a:Ljs7;

    .line 264
    .line 265
    invoke-interface {v0}, Ljs7;->a()Lhn4;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v3, Lb5;

    .line 270
    .line 271
    const/16 v5, 0x19

    .line 272
    .line 273
    invoke-direct {v3, v5, p1, v2}, Lb5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v0, v3, p0}, Lhn4;->b(Lin4;Lod3;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    if-ne p0, v4, :cond_13

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_13
    move-object p0, v1

    .line 284
    :goto_7
    if-ne p0, v4, :cond_14

    .line 285
    .line 286
    move-object v1, v4

    .line 287
    :cond_14
    :goto_8
    return-object v1

    .line 288
    :pswitch_6
    iget v0, p0, Lg1b;->f:I

    .line 289
    .line 290
    if-eqz v0, :cond_16

    .line 291
    .line 292
    if-ne v0, v5, :cond_15

    .line 293
    .line 294
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_15
    invoke-static {v3}, Lvs0;->g(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    move-object v1, v6

    .line 302
    goto :goto_9

    .line 303
    :cond_16
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    check-cast v2, Lh1b;

    .line 307
    .line 308
    iget-object p1, v2, Lh1b;->v:Lhk;

    .line 309
    .line 310
    new-instance v0, Lv48;

    .line 311
    .line 312
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    invoke-direct {v0, v2, v3}, Lv48;-><init>(J)V

    .line 318
    .line 319
    .line 320
    iput v5, p0, Lg1b;->f:I

    .line 321
    .line 322
    invoke-virtual {p1, p0, v0}, Lhk;->f(Lod3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    if-ne p0, v4, :cond_17

    .line 327
    .line 328
    move-object v1, v4

    .line 329
    :cond_17
    :goto_9
    return-object v1

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 2

    .line 1
    iget v0, p0, Lg1b;->e:I

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
    invoke-virtual {p0, p2, p1}, Lg1b;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lg1b;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lg1b;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lg1b;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lg1b;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lg1b;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lg1b;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lg1b;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lg1b;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lg1b;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lg1b;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lg1b;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lg1b;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lg1b;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lg1b;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p2, p1}, Lg1b;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lg1b;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lg1b;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    invoke-virtual {p0, p2, p1}, Lg1b;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lg1b;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lg1b;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_6
    invoke-virtual {p0, p2, p1}, Lg1b;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lg1b;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lg1b;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
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
    iget p2, p0, Lg1b;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lg1b;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lg1b;

    .line 9
    .line 10
    check-cast p0, Ly1c;

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-direct {p2, p0, p1, v0}, Lg1b;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lg1b;

    .line 18
    .line 19
    check-cast p0, Lvhb;

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-direct {p2, p0, p1, v0}, Lg1b;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :pswitch_1
    new-instance p2, Lg1b;

    .line 27
    .line 28
    check-cast p0, Lqk9;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-direct {p2, p0, p1, v0}, Lg1b;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :pswitch_2
    new-instance p2, Lg1b;

    .line 36
    .line 37
    check-cast p0, Lofb;

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-direct {p2, p0, p1, v0}, Lg1b;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :pswitch_3
    new-instance p2, Lg1b;

    .line 45
    .line 46
    check-cast p0, Lacb;

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-direct {p2, p0, p1, v0}, Lg1b;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 50
    .line 51
    .line 52
    return-object p2

    .line 53
    :pswitch_4
    new-instance p2, Lg1b;

    .line 54
    .line 55
    check-cast p0, Lb5b;

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-direct {p2, p0, p1, v0}, Lg1b;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 59
    .line 60
    .line 61
    return-object p2

    .line 62
    :pswitch_5
    new-instance p2, Lg1b;

    .line 63
    .line 64
    check-cast p0, Lms6;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-direct {p2, p0, p1, v0}, Lg1b;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 68
    .line 69
    .line 70
    return-object p2

    .line 71
    :pswitch_6
    new-instance p2, Lg1b;

    .line 72
    .line 73
    check-cast p0, Lh1b;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-direct {p2, p0, p1, v0}, Lg1b;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 77
    .line 78
    .line 79
    return-object p2

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
