.class public final Lwe7;
.super Lce9;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic c:I

.field public d:J

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLn79;Lod3;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lwe7;->c:I

    .line 3
    .line 4
    iput-wide p1, p0, Lwe7;->d:J

    .line 5
    .line 6
    iput-object p3, p0, Lwe7;->g:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p4}, Lce9;-><init>(ILod3;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lxq8;Lod3;I)V
    .locals 0

    .line 13
    iput p3, p0, Lwe7;->c:I

    iput-object p1, p0, Lwe7;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lce9;-><init>(ILod3;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lwe7;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v4, Lre3;->a:Lre3;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, Lwe7;->g:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v6, Ln79;

    .line 17
    .line 18
    iget v0, p0, Lwe7;->e:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v5, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lwe7;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lmi0;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v3}, Lvs0;->g(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v4, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lwe7;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lmi0;

    .line 45
    .line 46
    iget-wide v1, p0, Lwe7;->d:J

    .line 47
    .line 48
    new-instance v3, Lxl3;

    .line 49
    .line 50
    const/16 v7, 0x14

    .line 51
    .line 52
    invoke-direct {v3, v7, v6}, Lxl3;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lwe7;->f:Ljava/lang/Object;

    .line 56
    .line 57
    iput v5, p0, Lwe7;->e:I

    .line 58
    .line 59
    invoke-static {v0, v1, v2, v3, p0}, Ll34;->f(Lmi0;JLxl3;Lxj0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v4, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v14, v0

    .line 67
    move-object v0, p0

    .line 68
    move-object p0, v14

    .line 69
    :goto_0
    check-cast v0, Lxq8;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-wide v0, v6, Ln79;->a:J

    .line 74
    .line 75
    const-wide v2, 0x7fffffff7fffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long/2addr v0, v2

    .line 81
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    cmp-long v0, v0, v2

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    sget-object v4, Lv14;->b:Lv14;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-interface {p0}, Lmi0;->w()Lpq8;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iget-object p0, p0, Lpq8;->a:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {p0}, Lv13;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lxq8;

    .line 104
    .line 105
    invoke-static {p0}, Lb67;->n(Lxq8;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0}, Lxq8;->a()V

    .line 112
    .line 113
    .line 114
    sget-object v4, Lv14;->a:Lv14;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    sget-object v4, Lv14;->d:Lv14;

    .line 118
    .line 119
    :goto_1
    return-object v4

    .line 120
    :pswitch_0
    iget-object v0, p0, Lwe7;->f:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lmi0;

    .line 123
    .line 124
    iget v1, p0, Lwe7;->e:I

    .line 125
    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    if-ne v1, v5, :cond_5

    .line 129
    .line 130
    iget-wide v1, p0, Lwe7;->d:J

    .line 131
    .line 132
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v3, p1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-static {v3}, Lvs0;->g(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v4, v7

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    check-cast v6, Lxq8;

    .line 147
    .line 148
    iget-wide v1, v6, Lxq8;->b:J

    .line 149
    .line 150
    invoke-interface {v0}, Lmi0;->getViewConfiguration()Lfyb;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v3}, Lfyb;->b()J

    .line 155
    .line 156
    .line 157
    move-result-wide v6

    .line 158
    add-long/2addr v6, v1

    .line 159
    move-wide v1, v6

    .line 160
    :cond_7
    iput-object v0, p0, Lwe7;->f:Ljava/lang/Object;

    .line 161
    .line 162
    iput-wide v1, p0, Lwe7;->d:J

    .line 163
    .line 164
    iput v5, p0, Lwe7;->e:I

    .line 165
    .line 166
    sget-object v3, Lqq8;->b:Lqq8;

    .line 167
    .line 168
    invoke-static {v0, v5, v3, p0}, Lywa;->a(Lmi0;ZLqq8;Lod3;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-ne v3, v4, :cond_8

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    :goto_2
    check-cast v3, Lxq8;

    .line 176
    .line 177
    iget-wide v6, v3, Lxq8;->b:J

    .line 178
    .line 179
    cmp-long v6, v6, v1

    .line 180
    .line 181
    if-ltz v6, :cond_7

    .line 182
    .line 183
    move-object v4, v3

    .line 184
    :goto_3
    return-object v4

    .line 185
    :pswitch_1
    iget v0, p0, Lwe7;->e:I

    .line 186
    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    if-ne v0, v5, :cond_9

    .line 190
    .line 191
    iget-wide v8, p0, Lwe7;->d:J

    .line 192
    .line 193
    iget-object v0, p0, Lwe7;->f:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lmi0;

    .line 196
    .line 197
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v3, p1

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_9
    invoke-static {v3}, Lvs0;->g(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object v4, v7

    .line 207
    goto :goto_5

    .line 208
    :cond_a
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lwe7;->f:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lmi0;

    .line 214
    .line 215
    check-cast v6, Lxq8;

    .line 216
    .line 217
    iget-wide v8, v6, Lxq8;->b:J

    .line 218
    .line 219
    invoke-interface {v0}, Lmi0;->getViewConfiguration()Lfyb;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-interface {v3}, Lfyb;->b()J

    .line 224
    .line 225
    .line 226
    move-result-wide v10

    .line 227
    add-long/2addr v10, v8

    .line 228
    move-wide v8, v10

    .line 229
    :cond_b
    iput-object v0, p0, Lwe7;->f:Ljava/lang/Object;

    .line 230
    .line 231
    iput-wide v8, p0, Lwe7;->d:J

    .line 232
    .line 233
    iput v5, p0, Lwe7;->e:I

    .line 234
    .line 235
    invoke-static {v0, v2, v7, p0, v1}, Lywa;->b(Lmi0;ZLqq8;Lod3;I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    if-ne v3, v4, :cond_c

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_c
    :goto_4
    check-cast v3, Lxq8;

    .line 243
    .line 244
    iget-wide v10, v3, Lxq8;->b:J

    .line 245
    .line 246
    cmp-long v6, v10, v8

    .line 247
    .line 248
    if-ltz v6, :cond_b

    .line 249
    .line 250
    move-object v4, v3

    .line 251
    :goto_5
    return-object v4

    .line 252
    :pswitch_2
    iget-object v0, p0, Lwe7;->f:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lmi0;

    .line 255
    .line 256
    iget v8, p0, Lwe7;->e:I

    .line 257
    .line 258
    const/4 v9, 0x2

    .line 259
    if-eqz v8, :cond_f

    .line 260
    .line 261
    if-eq v8, v5, :cond_e

    .line 262
    .line 263
    if-ne v8, v9, :cond_d

    .line 264
    .line 265
    iget-wide v5, p0, Lwe7;->d:J

    .line 266
    .line 267
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v3, p1

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_d
    invoke-static {v3}, Lvs0;->g(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    move-object v4, v7

    .line 277
    goto :goto_9

    .line 278
    :cond_e
    iget-wide v5, p0, Lwe7;->d:J

    .line 279
    .line 280
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v3, p1

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_f
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    check-cast v6, Lxq8;

    .line 290
    .line 291
    iget-wide v10, v6, Lxq8;->b:J

    .line 292
    .line 293
    invoke-interface {v0}, Lmi0;->getViewConfiguration()Lfyb;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-interface {v3}, Lfyb;->b()J

    .line 298
    .line 299
    .line 300
    move-result-wide v12

    .line 301
    add-long/2addr v10, v12

    .line 302
    iput-object v0, p0, Lwe7;->f:Ljava/lang/Object;

    .line 303
    .line 304
    iput-wide v10, p0, Lwe7;->d:J

    .line 305
    .line 306
    iput v5, p0, Lwe7;->e:I

    .line 307
    .line 308
    invoke-static {v0, v2, v7, p0, v1}, Lywa;->b(Lmi0;ZLqq8;Lod3;I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    if-ne v3, v4, :cond_10

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_10
    move-wide v5, v10

    .line 316
    :goto_6
    check-cast v3, Lxq8;

    .line 317
    .line 318
    :goto_7
    iget-wide v10, v3, Lxq8;->b:J

    .line 319
    .line 320
    cmp-long v8, v10, v5

    .line 321
    .line 322
    if-gez v8, :cond_12

    .line 323
    .line 324
    iput-object v0, p0, Lwe7;->f:Ljava/lang/Object;

    .line 325
    .line 326
    iput-wide v5, p0, Lwe7;->d:J

    .line 327
    .line 328
    iput v9, p0, Lwe7;->e:I

    .line 329
    .line 330
    invoke-static {v0, v2, v7, p0, v1}, Lywa;->b(Lmi0;ZLqq8;Lod3;I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    if-ne v3, v4, :cond_11

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_11
    :goto_8
    check-cast v3, Lxq8;

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_12
    move-object v4, v3

    .line 341
    :goto_9
    return-object v4

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lwe7;->c:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    check-cast p1, Lmi0;

    .line 6
    .line 7
    check-cast p2, Lod3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lwe7;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwe7;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwe7;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lwe7;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwe7;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lwe7;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lwe7;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lwe7;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lwe7;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lwe7;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lwe7;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lwe7;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Lod3;Ljava/lang/Object;)Lod3;
    .locals 4

    .line 1
    iget v0, p0, Lwe7;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lwe7;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lwe7;

    .line 9
    .line 10
    iget-wide v2, p0, Lwe7;->d:J

    .line 11
    .line 12
    check-cast v1, Ln79;

    .line 13
    .line 14
    invoke-direct {v0, v2, v3, v1, p1}, Lwe7;-><init>(JLn79;Lod3;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, v0, Lwe7;->f:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance p0, Lwe7;

    .line 21
    .line 22
    check-cast v1, Lxq8;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p0, v1, p1, v0}, Lwe7;-><init>(Lxq8;Lod3;I)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lwe7;->f:Ljava/lang/Object;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1
    new-instance p0, Lwe7;

    .line 32
    .line 33
    check-cast v1, Lxq8;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {p0, v1, p1, v0}, Lwe7;-><init>(Lxq8;Lod3;I)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lwe7;->f:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    new-instance p0, Lwe7;

    .line 43
    .line 44
    check-cast v1, Lxq8;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, v1, p1, v0}, Lwe7;-><init>(Lxq8;Lod3;I)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lwe7;->f:Ljava/lang/Object;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
