.class public final Lk13;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lhn4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lk13;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lk13;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lk13;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lin4;Lod3;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lk13;->a:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, p0, Lk13;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    sget-object v7, Lsmb;->a:Lsmb;

    .line 13
    .line 14
    sget-object v8, Lre3;->a:Lre3;

    .line 15
    .line 16
    iget-object v9, p0, Lk13;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v9, Lhn4;

    .line 22
    .line 23
    new-instance p0, Lb5;

    .line 24
    .line 25
    check-cast v5, Ljava/lang/String;

    .line 26
    .line 27
    const/16 v0, 0x14

    .line 28
    .line 29
    invoke-direct {p0, v0, p1, v5}, Lb5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v9, p0, p2}, Lhn4;->b(Lin4;Lod3;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-ne p0, v8, :cond_0

    .line 37
    .line 38
    move-object v7, p0

    .line 39
    :cond_0
    return-object v7

    .line 40
    :pswitch_0
    check-cast v9, [Lhn4;

    .line 41
    .line 42
    sget-object p0, Lvh0;->j:Lvh0;

    .line 43
    .line 44
    new-instance v0, Lj8;

    .line 45
    .line 46
    check-cast v5, Ldz;

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    invoke-direct {v0, v6, v5, v1}, Lj8;-><init>(Lod3;Ld15;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p1, p0, v0, v9}, Ll06;->A(Lod3;Lin4;Lr05;Li15;[Lhn4;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v8, :cond_1

    .line 57
    .line 58
    move-object v7, p0

    .line 59
    :cond_1
    return-object v7

    .line 60
    :pswitch_1
    check-cast v9, [Lhn4;

    .line 61
    .line 62
    sget-object p0, Lvh0;->j:Lvh0;

    .line 63
    .line 64
    new-instance v0, Lj8;

    .line 65
    .line 66
    check-cast v5, Lj15;

    .line 67
    .line 68
    const/4 v1, 0x4

    .line 69
    invoke-direct {v0, v6, v5, v1}, Lj8;-><init>(Lod3;Ld15;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p1, p0, v0, v9}, Ll06;->A(Lod3;Lin4;Lr05;Li15;[Lhn4;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v8, :cond_2

    .line 77
    .line 78
    move-object v7, p0

    .line 79
    :cond_2
    return-object v7

    .line 80
    :pswitch_2
    new-instance p0, Lj79;

    .line 81
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    check-cast v9, Lcs1;

    .line 86
    .line 87
    new-instance v0, Lua;

    .line 88
    .line 89
    check-cast v5, Lrv;

    .line 90
    .line 91
    const/16 v1, 0xd

    .line 92
    .line 93
    invoke-direct {v0, p0, p1, v5, v1}, Lua;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v0, p2}, Lxr1;->b(Lin4;Lod3;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v8, :cond_3

    .line 101
    .line 102
    move-object v7, p0

    .line 103
    :cond_3
    return-object v7

    .line 104
    :pswitch_3
    instance-of v0, p2, Ltn4;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    move-object v0, p2

    .line 109
    check-cast v0, Ltn4;

    .line 110
    .line 111
    iget v5, v0, Ltn4;->e:I

    .line 112
    .line 113
    and-int v10, v5, v2

    .line 114
    .line 115
    if-eqz v10, :cond_4

    .line 116
    .line 117
    sub-int/2addr v5, v2

    .line 118
    iput v5, v0, Ltn4;->e:I

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    new-instance v0, Ltn4;

    .line 122
    .line 123
    invoke-direct {v0, p0, p2}, Ltn4;-><init>(Lk13;Lod3;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    iget-object p2, v0, Ltn4;->d:Ljava/lang/Object;

    .line 127
    .line 128
    iget v2, v0, Ltn4;->e:I

    .line 129
    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    if-eq v2, v3, :cond_6

    .line 133
    .line 134
    if-ne v2, v4, :cond_5

    .line 135
    .line 136
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    invoke-static {v1}, Lvs0;->g(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    iget-object p1, v0, Ltn4;->h:Lin4;

    .line 145
    .line 146
    iget-object p0, v0, Ltn4;->g:Lk13;

    .line 147
    .line 148
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    check-cast v9, Lhn4;

    .line 156
    .line 157
    iput-object p0, v0, Ltn4;->g:Lk13;

    .line 158
    .line 159
    iput-object p1, v0, Ltn4;->h:Lin4;

    .line 160
    .line 161
    iput v3, v0, Ltn4;->e:I

    .line 162
    .line 163
    invoke-static {v9, p1, v0}, Lwgc;->u(Lhn4;Lin4;Lpd3;)Ljava/io/Serializable;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    if-ne p2, v8, :cond_8

    .line 168
    .line 169
    move-object v6, v8

    .line 170
    goto :goto_3

    .line 171
    :cond_8
    :goto_1
    check-cast p2, Ljava/lang/Throwable;

    .line 172
    .line 173
    if-nez p2, :cond_9

    .line 174
    .line 175
    :goto_2
    move-object v6, v7

    .line 176
    :goto_3
    return-object v6

    .line 177
    :cond_9
    iget-object p0, p0, Lk13;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Lf62;

    .line 180
    .line 181
    iput-object v6, v0, Ltn4;->g:Lk13;

    .line 182
    .line 183
    iput-object v6, v0, Ltn4;->h:Lin4;

    .line 184
    .line 185
    iput v4, v0, Ltn4;->e:I

    .line 186
    .line 187
    invoke-virtual {p0, p1, p2, v0}, Lf62;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    throw v6

    .line 191
    :pswitch_4
    instance-of v0, p2, Lsn4;

    .line 192
    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    move-object v0, p2

    .line 196
    check-cast v0, Lsn4;

    .line 197
    .line 198
    iget v5, v0, Lsn4;->e:I

    .line 199
    .line 200
    and-int v10, v5, v2

    .line 201
    .line 202
    if-eqz v10, :cond_a

    .line 203
    .line 204
    sub-int/2addr v5, v2

    .line 205
    iput v5, v0, Lsn4;->e:I

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_a
    new-instance v0, Lsn4;

    .line 209
    .line 210
    invoke-direct {v0, p0, p2}, Lsn4;-><init>(Lk13;Lod3;)V

    .line 211
    .line 212
    .line 213
    :goto_4
    iget-object p2, v0, Lsn4;->d:Ljava/lang/Object;

    .line 214
    .line 215
    iget v2, v0, Lsn4;->e:I

    .line 216
    .line 217
    if-eqz v2, :cond_d

    .line 218
    .line 219
    if-eq v2, v3, :cond_c

    .line 220
    .line 221
    if-ne v2, v4, :cond_b

    .line 222
    .line 223
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_b
    invoke-static {v1}, Lvs0;->g(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_c
    iget-object p0, v0, Lsn4;->i:Lbl9;

    .line 232
    .line 233
    iget-object p1, v0, Lsn4;->h:Lin4;

    .line 234
    .line 235
    iget-object v1, v0, Lsn4;->g:Lk13;

    .line 236
    .line 237
    :try_start_0
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :catchall_0
    move-exception p1

    .line 242
    goto :goto_9

    .line 243
    :cond_d
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    new-instance p2, Lbl9;

    .line 247
    .line 248
    iget-object v1, v0, Lpd3;->b:Lie3;

    .line 249
    .line 250
    invoke-direct {p2, p1, v1}, Lbl9;-><init>(Lin4;Lie3;)V

    .line 251
    .line 252
    .line 253
    :try_start_1
    check-cast v9, Lxo5;

    .line 254
    .line 255
    iput-object p0, v0, Lsn4;->g:Lk13;

    .line 256
    .line 257
    iput-object p1, v0, Lsn4;->h:Lin4;

    .line 258
    .line 259
    iput-object p2, v0, Lsn4;->i:Lbl9;

    .line 260
    .line 261
    iput v3, v0, Lsn4;->e:I

    .line 262
    .line 263
    invoke-virtual {v9, p2, v0}, Lxo5;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 264
    .line 265
    .line 266
    if-ne v7, v8, :cond_e

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_e
    move-object v1, p0

    .line 270
    move-object p0, p2

    .line 271
    :goto_5
    invoke-virtual {p0}, Lpd3;->B()V

    .line 272
    .line 273
    .line 274
    iget-object p0, v1, Lk13;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p0, Lhn4;

    .line 277
    .line 278
    iput-object v6, v0, Lsn4;->g:Lk13;

    .line 279
    .line 280
    iput-object v6, v0, Lsn4;->h:Lin4;

    .line 281
    .line 282
    iput-object v6, v0, Lsn4;->i:Lbl9;

    .line 283
    .line 284
    iput v4, v0, Lsn4;->e:I

    .line 285
    .line 286
    invoke-interface {p0, p1, v0}, Lhn4;->b(Lin4;Lod3;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    if-ne p0, v8, :cond_f

    .line 291
    .line 292
    :goto_6
    move-object v6, v8

    .line 293
    goto :goto_8

    .line 294
    :cond_f
    :goto_7
    move-object v6, v7

    .line 295
    :goto_8
    return-object v6

    .line 296
    :catchall_1
    move-exception p1

    .line 297
    move-object p0, p2

    .line 298
    :goto_9
    invoke-virtual {p0}, Lpd3;->B()V

    .line 299
    .line 300
    .line 301
    throw p1

    .line 302
    :pswitch_5
    check-cast v9, La14;

    .line 303
    .line 304
    new-instance p0, Lb5;

    .line 305
    .line 306
    check-cast v5, Landroid/content/Context;

    .line 307
    .line 308
    const/16 v0, 0x10

    .line 309
    .line 310
    invoke-direct {p0, v0, p1, v5}, Lb5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9, p0, p2}, La14;->b(Lin4;Lod3;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    if-ne p0, v8, :cond_10

    .line 318
    .line 319
    move-object v7, p0

    .line 320
    :cond_10
    return-object v7

    .line 321
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
